;;; Generate the dependency file of a pnpm project: every package as a hashed
;;; origin, plus the resolved dependency graph, for pnpm-deps->node-modules.
;;; The lock file must first be converted to JSON (libyaml fails on large
;;; ones), for instance with the `yaml' npm package.
;;;
;;;   guix repl -L . -- <<EOF
;;;   (use-modules (reguix import pnpm))
;;;   (generate-deps-file "pnpm-lock.json"
;;;                       "reguix/packages/node-deps/legcord.scm"
;;;                       '(reguix packages node-deps legcord)
;;;                       'legcord-deps)
;;;   EOF

(define-module (reguix import pnpm)
  #:use-module (json)
  #:use-module (guix base32)
  #:use-module (guix base64)
  #:use-module (gcrypt hash)
  #:use-module (rnrs bytevectors)
  #:use-module (ice-9 match)
  #:use-module (ice-9 format)
  #:use-module (ice-9 textual-ports)
  #:use-module (srfi srfi-1)
  #:export (generate-deps-file))

(define (aref alist key)                ;string-keyed lookup, #f if absent
  (and (pair? alist) (assoc-ref alist key)))

(define (as-list x)                     ;coerce a YAML sequence to a list
  (cond ((vector? x) (vector->list x))
        ((list? x) x)
        ((not x) '())
        (else (list x))))

(define (split-name+version key)
  "Split a bare \"name@version\" key (name may be @scoped)."
  (let ((i (string-rindex key #\@)))
    (values (substring key 0 i) (substring key (1+ i)))))

(define (unscoped name)
  (if (string-prefix? "@" name)
      (substring name (1+ (string-index name #\/)))
      name))

(define (registry-url name version)
  (string-append "https://registry.npmjs.org/" name "/-/"
                 (unscoped name) "-" version ".tgz"))

(define (bv->hex bv)
  (string-concatenate
   (map (lambda (b)
          (let ((s (number->string b 16)))
            (if (= 1 (string-length s)) (string-append "0" s) s)))
        (bytevector->u8-list bv))))

(define (short-hash s)
  (substring (bv->hex (sha256 (string->utf8 s))) 0 32))

(define (safe-file-name key extension)
  "Return a store file name for KEY, truncated and suffixed with a hash when\nit is too long, as with keys carrying many peer dependencies."
  (let ((raw (string-map (lambda (c) (if (memv c '(#\/ #\@ #\( #\) #\: #\space)) #\- c))
                         key)))
    (if (<= (+ (string-length raw) (string-length extension)) 200)
        (string-append raw extension)
        (string-append (substring raw 0 160) "-" (short-hash key) extension))))

(define (integrity->base32 integrity)
  "Convert npm \"sha512-<base64>\" to a nix-base32 string."
  (let ((b64 (substring integrity (1+ (string-index integrity #\-)))))
    (bytevector->nix-base32-string (base64-decode b64))))

(define (strip-peer key)
  "Drop the (peer@…) suffix from a snapshot key, yielding the bare name@version
used in the `packages:' section."
  (let ((i (string-index key #\()))
    (if i (substring key 0 i) key)))

;; Each *snapshot* (a resolved instance, with peer suffix) -> a spec.  The
;; tarball/platform come from the bare entry in `packages:'; the deps come from
;; the snapshot itself.  Several snapshots may share one tarball.
(define (snapshot->spec key snap packages)
  (let* ((bare (strip-peer key))
         (attrs (aref packages bare))
         (res (and attrs (aref attrs "resolution")))
         (integrity (and res (aref res "integrity")))
         (tarball (and res (aref res "tarball"))))
    (call-with-values (lambda () (split-name+version bare))
      (lambda (name version)
        (list (cons 'key key)
              (cons 'name name)
              (cons 'version version)
              (cons 'integrity integrity)
              (cons 'tarball tarball)
              (cons 'os (and attrs (aref attrs "os") (as-list (aref attrs "os"))))
              (cons 'cpu (and attrs (aref attrs "cpu") (as-list (aref attrs "cpu"))))
              (cons 'deps (dep-alist (aref snap "dependencies") name))
              (cons 'optional
                    (dep-alist (aref snap "optionalDependencies") name)))))))

(define (resolved-key name value)
  "Snapshot key for dependency NAME resolved to VALUE.  A bare version (\"7.1.5\"
or \"7.1.5(peer@1)\") yields NAME@VALUE; an aliased value already carrying a
package name (e.g. \"rolldown-vite@7.1.5(…)\" for an aliased \"vite\") is used
verbatim.  Detected by an \"@\" appearing before the first peer-suffix paren."
  (let* ((paren (string-index value #\())
         (head (if paren (substring value 0 paren) value)))
    (if (string-index head #\@)
        value
        (string-append name "@" value))))

(define (dep-alist deps _name)
  "Turn a snapshot dependency mapping into ((depname . snapshot-key) …)."
  (map (lambda (e)
         (let ((dn (car e)) (dv (cdr e)))
           (cons dn (resolved-key dn dv))))
       (or deps '())))

(define (emit-origin port spec git-hashes)
  (let ((integrity (assq-ref spec 'integrity))
        (tarball   (assq-ref spec 'tarball))
        (key       (assq-ref spec 'key))
        (name      (assq-ref spec 'name))
        (version   (assq-ref spec 'version)))
    (cond
     ;; Git or tarball dependency.  Without an integrity in the lock file,
     ;; its hash comes from #:git-hashes, or is a placeholder to fill in.
     (tarball
      (format port "      (origin (method url-fetch)~%")
      (format port "              (uri ~s)~%" tarball)
      (format port "              (file-name ~s)~%" (safe-file-name key ".tar.gz"))
      (if integrity
          (format port "              (hash (content-hash (base32 ~s) sha512)))"
                  (integrity->base32 integrity))
          (format port "              (sha256 (base32 ~s)))"
                  (or (assoc-ref git-hashes tarball)
                      "0000000000000000000000000000000000000000000000000000"))))
     (integrity
      (format port "      (origin (method url-fetch)~%")
      (format port "              (uri ~s)~%" (registry-url name version))
      (format port "              (file-name ~s)~%" (safe-file-name key ".tgz"))
      (format port "              (hash (content-hash (base32 ~s) sha512)))"
              (integrity->base32 integrity)))
     (else
      (error "package has neither integrity nor tarball" key)))))

(define (emit-alist port alist)
  (if (null? alist)
      (format port "'()")
      (begin
        (format port "(list")
        (for-each (lambda (e) (format port " (cons ~s ~s)" (car e) (cdr e))) alist)
        (format port ")"))))

(define (emit-string-list port lst)
  (if (or (not lst) (null? lst))
      (format port "#f")
      (begin (format port "'(")
             (for-each (lambda (s) (format port "~s " s)) lst)
             (format port ")"))))

(define (emit-package port spec git-hashes)
  (format port "  (npm-pkg~%")
  (format port "   #:key ~s~%" (assq-ref spec 'key))
  (format port "   #:name ~s~%" (assq-ref spec 'name))
  (format port "   #:version ~s~%" (assq-ref spec 'version))
  (format port "   #:source~%")
  (emit-origin port spec git-hashes)
  (format port "~%   #:dependencies ")
  (emit-alist port (assq-ref spec 'deps))
  (format port "~%   #:optional-dependencies ")
  (emit-alist port (assq-ref spec 'optional))
  (format port "~%   #:os ") (emit-string-list port (assq-ref spec 'os))
  (format port "~%   #:cpu ") (emit-string-list port (assq-ref spec 'cpu))
  (format port ")"))

(define (link-version? v)
  (and (string? v) (string-prefix? "link:" v)))

(define (all-importer-deps importers groups)
  "Return the external dependencies in GROUPS of all the importers, without\nworkspace links, deduplicated by name."
  (let ((seen (make-hash-table)) (out '()))
    (for-each
     (lambda (imp)
       (let ((attrs (cdr imp)))
         (for-each
          (lambda (g)
            (for-each
             (lambda (e)
               (let* ((n (car e)) (v (aref (cdr e) "version")))
                 (unless (or (link-version? v) (hash-ref seen n #f))
                   (hash-set! seen n #t)
                   (set! out (cons (cons n (resolved-key n v)) out)))))
             (or (aref attrs g) '())))
          groups)))
     importers)
    (reverse out)))

(define (normalize-path p)
  "Resolve the \".\" and \"..\" segments of relative path P."
  (let loop ((parts (filter (lambda (s) (and (not (string=? s ""))
                                             (not (string=? s "."))))
                            (string-split p #\/)))
             (acc '()))
    (cond ((null? parts) (string-join (reverse acc) "/"))
          ((string=? (car parts) "..")
           (loop (cdr parts) (if (null? acc) acc (cdr acc))))
          (else (loop (cdr parts) (cons (car parts) acc))))))

(define (collect-workspaces importers)
  "Return the workspaces of a monorepo as (NAME . DIRECTORY), from the link:\ndependencies of all the importers."
  (let ((seen (make-hash-table)) (out '()))
    (for-each
     (lambda (imp)
       (let ((ipath (car imp)) (attrs (cdr imp)))
         (for-each
          (lambda (g)
            (for-each
             (lambda (e)
               (let* ((n (car e)) (v (aref (cdr e) "version")))
                 (when (and (link-version? v) (not (hash-ref seen n #f)))
                   (hash-set! seen n #t)
                   (let ((canon (normalize-path
                                 (string-append ipath "/" (substring v 5)))))
                     (set! out (cons (cons n canon) out))))))
             (or (aref attrs g) '())))
          '("dependencies" "devDependencies" "optionalDependencies"))))
     importers)
    (reverse out)))

(define* (generate-deps-file lockfile output module var #:key (git-hashes '()))
  "Read LOCKFILE (a pnpm-lock.yaml converted to JSON) and write OUTPUT, a Scheme file defining
MODULE and exporting VAR, an <npm-deps>.  GIT-HASHES is an alist (url . base32)
supplying sha256 for the git/tarball dependencies that the lock file does not
hash itself."
  (let* ((lock (json-string->scm (call-with-input-file lockfile get-string-all)))
         (packages (or (aref lock "packages") '()))
         (snapshots (or (aref lock "snapshots") '()))
         (importers (or (aref lock "importers") '()))
         (specs (map (lambda (e) (snapshot->spec (car e) (cdr e) packages))
                     snapshots)))
    (call-with-output-file output
      (lambda (port)
        (format port ";;; Generated from ~a by (reguix import pnpm).  Do not edit.~%~%"
                lockfile)
        (format port "(define-module ~a~%" module)
        (format port "  #:use-module (reguix build-system node-modules)~%")
        (format port "  #:use-module (guix packages)~%")
        (format port "  #:use-module (guix download)~%")
        (format port "  #:export (~a))~%~%" var)
        (format port "(define ~a~%" var)
        (format port "  (npm-deps~%   #:packages~%   (list~%")
        (for-each (lambda (spec) (emit-package port spec git-hashes)
                          (format port "~%"))
                  specs)
        (format port "   )~%   #:root~%   ")
        (emit-alist port (all-importer-deps importers
                                            '("dependencies" "optionalDependencies")))
        (format port "~%   #:root-dev~%   ")
        (emit-alist port (all-importer-deps importers '("devDependencies")))
        (format port "~%   #:workspaces~%   ")
        (emit-alist port (collect-workspaces importers))
        (format port "))~%"))
      #:encoding "UTF-8")
    (format #t "wrote ~a (~a packages)~%" output (length specs))))
