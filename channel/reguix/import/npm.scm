;;; Generate the dependency file of an npm project from its package-lock.json
;;; (version 3): one hashed origin per tarball, for npm-deps->node-modules.
;;; It needs network access, to complete the entries npm leaves without a
;;; resolved URL or integrity and to hash Git dependencies.
;;;
;;;   guix repl -L . -- <<EOF
;;;   (use-modules (reguix import npm))
;;;   (generate-npm-deps-file "package-lock.json"
;;;                           "reguix/packages/node-deps/insomnia.scm"
;;;                           '(reguix packages node-deps insomnia)
;;;                           "insomnia")
;;;   EOF
;;;
;;; The file defines VAR-origins, VAR-lock-patches and VAR-pkg-patches.

(define-module (reguix import npm)
  #:use-module (json)
  #:use-module (web client)
  #:use-module (web response)
  #:use-module (web uri)
  #:use-module (gcrypt hash)
  #:use-module (guix base64)
  #:use-module (guix base32)
  #:use-module (rnrs bytevectors)
  #:use-module (ice-9 receive)
  #:use-module (ice-9 match)
  #:use-module (ice-9 textual-ports)
  #:use-module (ice-9 string-fun)
  #:use-module (srfi srfi-1)
  #:use-module (srfi srfi-13)
  #:export (generate-npm-deps-file))

(define %target-os  "linux")
(define %target-cpu "x64")

(define (http-get-follow url)
  "Return the body of URL, following redirections, as a bytevector."
  (let loop ((url url) (n 5))
    (receive (resp body) (http-get url #:decode-body? #f #:streaming? #f)
      (let ((code (response-code resp)))
        (cond
         ((and (>= code 300) (< code 400) (> n 0))
          (loop (uri->string (response-location resp)) (1- n)))
         ((= code 200) body)
         (else (error "HTTP error" code url)))))))

(define (registry-packument name)
  (let ((url (string-append "https://registry.npmjs.org/"
                            (string-replace-substring name "/" "%2f"))))
    (json-string->scm (utf8->string (http-get-follow url)))))

(define (registry-dist name version)
  "Return the tarball URL and integrity of NAME@VERSION from the registry."
  (let* ((pj (registry-packument name))
         (v  (assoc-ref (assoc-ref pj "versions") version))
         (d  (assoc-ref v "dist")))
    (values (assoc-ref d "tarball") (assoc-ref d "integrity"))))

(define (integrity->base32 integrity)
  "Convert an npm integrity, \"sha512-BASE64\", to nix-base32."
  (bytevector->nix-base32-string
   (base64-decode (substring integrity (1+ (string-index integrity #\-))))))

(define (sha512-integrity bv)
  (string-append "sha512-" (base64-encode (sha512 bv))))

(define (registry-tarball? url)
  (and (string? url) (string-prefix? "http" url) (string-contains url "/-/")))

(define (git-resolved? url)
  (and (string? url)
       (or (string-prefix? "git+" url)
           (string-contains url "codeload.github.com"))))

(define (auth-gated? url)
  (and (string? url) (string-contains url "npm.pkg.github.com")))

(define (workspace-root-key? key)
  (not (string-contains key "node_modules/")))

(define (pkg-name key)
  "Return the package name in KEY, after its last \"node_modules/\"."
  (let ((parts (string-split key #\/)))
    (let loop ((p parts) (last-nm #f) (i 0))
      (cond
       ((null? p)
        (if last-nm
            (string-join (list-tail parts (1+ last-nm)) "/")
            key))
       ((string=? (car p) "node_modules") (loop (cdr p) i (1+ i)))
       (else (loop (cdr p) last-nm (1+ i)))))))

(define (platform-ok? entry)
  "Return true unless the os or cpu fields of ENTRY exclude the target."
  (define (match? arr want)
    (or (not arr)
        (let* ((l   (vector->list arr))
               (pos (filter (lambda (x) (not (string-prefix? "!" x))) l))
               (neg (map (lambda (x) (substring x 1))
                         (filter (lambda (x) (string-prefix? "!" x)) l))))
          (and (not (member want neg))
               (or (null? pos) (member want pos))))))
  (and (match? (assoc-ref entry "os")  %target-os)
       (match? (assoc-ref entry "cpu") %target-cpu)))

(define (json-pointer . segments)
  "Return the RFC 6901 JSON pointer made of SEGMENTS."
  (string-append
   "/"
   (string-join
    (map (lambda (s)
           (string-replace-substring
            (string-replace-substring s "~" "~0") "/" "~1"))
         segments)
    "/")))

(define (codeload-from-git resolved)
  "Return the codeload.github.com tarball URL of RESOLVED, a Git dependency."
  (let* ((hash (string-index resolved #\#))
         (sha  (substring resolved (1+ hash)))
         (before (substring resolved 0 hash))
         (gh   (string-contains before "github.com/"))
         (path (substring before (+ gh (string-length "github.com/"))))
         (path (if (string-suffix? ".git" path)
                   (substring path 0 (- (string-length path) 4))
                   path)))
    (string-append "https://codeload.github.com/" path "/tar.gz/" sha)))

(define (find-declarers packages dep-name)
  "Return the (KEY FIELD) of the workspaces that depend on DEP-NAME."
  (append-map
   (lambda (pair)
     (match pair
       ((key . entry)
        (if (workspace-root-key? key)
            (filter-map
             (lambda (field)
               (let ((m (assoc-ref entry field)))
                 (and m (assoc-ref m dep-name) (list key field))))
             '("dependencies" "devDependencies" "optionalDependencies"))
            '()))))
   packages))

(define (origin-form port resolved file-name integrity)
  (format port "        (origin (method url-fetch)~%")
  (format port "                (uri ~s)~%" resolved)
  (format port "                (file-name ~s)~%" file-name)
  (format port "                (hash (content-hash (base32 ~s) sha512))))"
          (integrity->base32 integrity)))

(define (safe-file-name name version)
  ;; '@' and '/' are not allowed in store file names.
  (string-append
   (string-map (lambda (c) (if (or (char=? c #\@) (char=? c #\/)) #\- c)) name)
   "-" version ".tgz"))

(define* (generate-npm-deps-file lockfile output module var)
  (let* ((lock (json-string->scm (call-with-input-file lockfile get-string-all)))
         (packages (assoc-ref lock "packages"))
         (seen (make-hash-table))
         (origins '())
         (lock-patches '())
         (pkg-patches '()))
    (define (add-origin! integrity resolved fname)
      (unless (hash-ref seen integrity)
        (hash-set! seen integrity #t)
        (set! origins (cons (list integrity resolved fname) origins))))
    (for-each
     (match-lambda
       ((key . entry)
        (let ((resolved  (assoc-ref entry "resolved"))
              (integrity (assoc-ref entry "integrity"))
              (version   (assoc-ref entry "version")))
          (cond
           ;; Root, workspaces, links, other platforms, private registries.
           ((string=? key "") #t)
           ((assoc-ref entry "link") #t)
           ((workspace-root-key? key) #t)
           ((not (platform-ok? entry)) #t)
           ((auth-gated? resolved) #t)
           ;; Git dependency: fetch it as a tarball and hash it.
           ((git-resolved? resolved)
            (let* ((name (pkg-name key))
                   (url  (if (string-contains resolved "codeload.github.com")
                             resolved (codeload-from-git resolved)))
                   (bv   (http-get-follow url))
                   (integ (sha512-integrity bv)))
              (add-origin! integ url (safe-file-name name (or version "0")))
              (set! lock-patches
                    (cons* (cons (json-pointer "packages" key "resolved") url)
                           (cons (json-pointer "packages" key "integrity") integ)
                           lock-patches))
              (for-each
               (match-lambda
                 ((wkey field)
                  (set! lock-patches
                        (cons (cons (json-pointer "packages" wkey field name) url)
                              lock-patches))
                  (set! pkg-patches
                        (cons (cons* (if (string=? wkey "")
                                         "package.json"
                                         (string-append wkey "/package.json"))
                                     name url)
                              pkg-patches))))
               (find-declarers packages name))))
           ((and (registry-tarball? resolved) integrity)
            (add-origin! integrity resolved
                         (safe-file-name (pkg-name key) (or version "0"))))
           ;; Incomplete entry: complete it from the registry.
           (version
            (let ((name (pkg-name key)))
              (receive (tb integ) (registry-dist name version)
                (add-origin! integ tb (safe-file-name name version))
                (set! lock-patches
                      (cons* (cons (json-pointer "packages" key "resolved") tb)
                             (cons (json-pointer "packages" key "integrity") integ)
                             lock-patches)))))
           (else #t)))))
     packages)
    (call-with-output-file output
      (lambda (port)
        (format port ";;; Generated from ~a by (reguix import npm).  Do not edit.~%~%"
                lockfile)
        (format port "(define-module ~a~%" module)
        (format port "  #:use-module (guix packages)~%")
        (format port "  #:use-module (guix download)~%")
        (format port "  #:export (~a-origins ~a-lock-patches ~a-pkg-patches))~%~%"
                var var var)
        (format port "(define ~a-origins~%  (list~%" var)
        (for-each
         (match-lambda
           ((integrity resolved fname)
            (format port "   (cons ~s~%" integrity)
            (origin-form port resolved fname integrity)
            (format port "~%")))
         (reverse origins))
        (format port "   ))~%~%")
        (format port "(define ~a-lock-patches~%  '(~%" var)
        (for-each (match-lambda
                    ((ptr . val) (format port "    (~s . ~s)~%" ptr val)))
                  (reverse lock-patches))
        (format port "   ))~%~%")
        (format port "(define ~a-pkg-patches~%  '(~%" var)
        (for-each (match-lambda
                    ((file dep . spec)
                     (format port "    (~s ~s . ~s)~%" file dep spec)))
                  (reverse pkg-patches))
        (format port "   ))~%"))
      #:encoding "UTF-8")
    (format #t "wrote ~a (~a origins, ~a lock-patches, ~a pkg-patches)~%"
            output (length origins) (length lock-patches) (length pkg-patches))))
