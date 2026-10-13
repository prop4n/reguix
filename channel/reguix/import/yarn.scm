;;; Generate the dependency file of a yarn project from its yarn.lock: one
;;; hashed origin per tarball, named as in yarn's offline mirror, for
;;; yarn-deps->node-modules.
;;;
;;;   guix repl -L . -- <<EOF
;;;   (use-modules (reguix import yarn))
;;;   (generate-yarn-deps-file "yarn.lock"
;;;                            "reguix/packages/node-deps/beekeeper-studio.scm"
;;;                            '(reguix packages node-deps beekeeper-studio)
;;;                            'beekeeper-studio-deps
;;;                            #:git-hashes '(("URL" . "BASE32") ...))
;;;   EOF

(define-module (reguix import yarn)
  #:use-module (guix base32)
  #:use-module (guix base64)
  #:use-module (rnrs bytevectors)
  #:use-module (ice-9 textual-ports)
  #:use-module (ice-9 rdelim)
  #:use-module (ice-9 regex)
  #:use-module (srfi srfi-1)
  #:use-module (srfi srfi-13)
  #:export (generate-yarn-deps-file))

(define (read-lines file)
  (call-with-input-file file
    (lambda (port)
      (let loop ((acc '()))
        (let ((line (read-line port)))
          (if (eof-object? line) (reverse acc) (loop (cons line acc))))))))

(define (block-header? line)
  ;; column-0, non-comment, non-blank line ending in ":"
  (and (> (string-length line) 0)
       (not (char=? (string-ref line 0) #\#))
       (not (char-whitespace? (string-ref line 0)))
       (string-suffix? ":" line)))

(define (first-key header)
  "First quoted (or bare) key of a block header line (drops the trailing ':')."
  (let* ((h (substring header 0 (1- (string-length header))))   ;drop ':'
         (first (car (string-split h #\,)))
         (t (string-trim-both first)))
    (if (and (string-prefix? "\"" t) (string-suffix? "\"" t))
        (substring t 1 (1- (string-length t)))
        t)))

(define (key->name key)
  "Package name from a \"name@range\" key (name may be @scoped)."
  (let* ((start (if (string-prefix? "@" key) 1 0))
         (at (string-index key #\@ start)))
    (substring key 0 at)))

(define (indented-value line field)
  "If LINE is `  FIELD value` (optionally quoted), return value, else #f."
  (let ((t (string-trim-both line)))
    (and (string-prefix? (string-append field " ") t)
         (let ((v (string-trim-both (substring t (string-length field)))))
           (if (and (string-prefix? "\"" v) (string-suffix? "\"" v))
               (substring v 1 (1- (string-length v)))
               v)))))

(define (parse-blocks lines)
  "Return a list of alists with keys: name version resolved integrity."
  (let loop ((lines lines) (cur #f) (out '()))
    (cond
     ((null? lines) (reverse (if cur (cons cur out) out)))
     ((block-header? (car lines))
      (let ((new `((name . ,(key->name (first-key (car lines)))))))
        (loop (cdr lines) new (if cur (cons cur out) out))))
     (cur
      (let* ((l (car lines))
             (v (indented-value l "version"))
             (r (indented-value l "resolved"))
             (i (indented-value l "integrity")))
        (loop (cdr lines)
              (cond (v (cons (cons 'version v) cur))
                    (r (cons (cons 'resolved (car (string-split r #\#))) cur))
                    (i (cons (cons 'integrity i) cur))
                    (else cur))
              out)))
     (else (loop (cdr lines) cur out)))))

(define (url-registry-name resolved)
  "Real package name from a registry tarball URL .../<name>/-/<file>.  Works for
aliased deps too, since it reads the URL, not the lockfile key."
  (let* ((sep (string-contains resolved "://"))
         (no-scheme (substring resolved (+ 3 sep)))
         (after-host (substring no-scheme (1+ (string-index no-scheme #\/))))
         (dash (string-contains after-host "/-/")))
    (substring after-host 0 dash)))

(define (mirror-filename name version resolved)
  ;; yarn's offline-mirror filename.  For registry tarballs (URL has "/-/") it
  ;; is <real-name with / -> ->-<version>.tgz; otherwise the URL basename.
  (if (string-contains resolved "/-/")
      (string-append
       (string-map (lambda (c) (if (char=? c #\/) #\- c))
                   (url-registry-name resolved))
       "-" version ".tgz")
      (car (reverse (string-split resolved #\/)))))

(define (integrity->base32 integrity)
  (let ((b64 (substring integrity (1+ (string-index integrity #\-)))))
    (bytevector->nix-base32-string (base64-decode b64))))

(define (emit-origin port b git-hashes)
  (let* ((name (assq-ref b 'name))
         (version (assq-ref b 'version))
         (resolved (assq-ref b 'resolved))
         (integrity (assq-ref b 'integrity))
         (fname (mirror-filename name version resolved))
         ;; '@' is invalid in a Guix store/derivation name; the mirror symlink
         ;; (the cons car) keeps it, but the origin file-name must be sanitised.
         (store-name (string-delete #\@ fname)))
    (format port "  (cons ~s~%" fname)
    (format port "        (origin (method url-fetch)~%")
    (format port "                (uri ~s)~%" resolved)
    (format port "                (file-name ~s)~%" store-name)
    (if integrity
        (format port "                (hash (content-hash (base32 ~s) sha512))))"
                (integrity->base32 integrity))
        (format port "                (sha256 (base32 ~s))))"
                (or (assoc-ref git-hashes resolved)
                    "0000000000000000000000000000000000000000000000000000")))))

(define* (generate-yarn-deps-file lockfile output module var
                                  #:key (git-hashes '()))
  (let* ((lines (read-lines lockfile))
         (blocks (parse-blocks lines))
         ;; keep only entries with an http(s) resolved tarball; dedupe by filename
         (tarballs (filter (lambda (b)
                             (let ((r (assq-ref b 'resolved)))
                               (and r (string-prefix? "http" r)
                                    (assq-ref b 'version))))
                           blocks))
         (seen (make-hash-table))
         (uniq (filter (lambda (b)
                         (let ((f (mirror-filename (assq-ref b 'name)
                                                   (assq-ref b 'version)
                                                   (assq-ref b 'resolved))))
                           (if (hash-ref seen f) #f
                               (begin (hash-set! seen f #t) #t))))
                       tarballs)))
    (call-with-output-file output
      (lambda (port)
        (format port ";;; Generated from ~a by (reguix import yarn).  Do not edit.~%~%"
                lockfile)
        (format port "(define-module ~a~%" module)
        (format port "  #:use-module (guix packages)~%")
        (format port "  #:use-module (guix download)~%")
        (format port "  #:export (~a))~%~%" var)
        (format port "(define ~a~%  (list~%" var)
        (for-each (lambda (b) (emit-origin port b git-hashes) (format port "~%"))
                  uniq)
        (format port "   ))~%"))
      #:encoding "UTF-8")
    (format #t "wrote ~a (~a tarballs)~%" output (length uniq))))
