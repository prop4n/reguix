;;; The reguix.org website, built with:
;;;
;;;   guix build -L ../channel -f guix.scm
;;;
;;; Builds have no network access, so the npm dependencies come from a
;;; fixed-output derivation: it may download because its result is known in
;;; advance.  After changing bun.lock, set %node-modules-hash to the hash
;;; reported by the failing build.

(use-modules (guix packages)
             (guix gexp)
             (guix build-system gnu)
             ((guix licenses) #:prefix license:)
             (gnu packages gcc)
             (gnu packages nss)
             (reguix packages bun))

(define %node-modules-hash
  "1hvjq5krhy5l3ls4wm805bbaghdzibypq6pfwiizgj4sfmlmm396")

(define %node-modules
  (computed-file
   "reguix-site-node-modules"
   (with-imported-modules '((guix build utils))
     #~(begin
         (use-modules (guix build utils))
         (setenv "HOME" (getcwd))
         (setenv "BUN_INSTALL_CACHE_DIR" (string-append (getcwd) "/cache"))
         (setenv "SSL_CERT_DIR" #$(file-append nss-certs "/etc/ssl/certs"))
         (copy-file #$(local-file "package.json") "package.json")
         (copy-file #$(local-file "bun.lock") "bun.lock")
         ;; Install scripts are skipped: the build does not need them, and
         ;; they could make the result vary between runs.
         (invoke #$(file-append bun "/bin/bun") "install"
                 "--frozen-lockfile" "--ignore-scripts" "--no-progress")
         (copy-recursively "node_modules" #$output)))
   #:options `(#:hash-algo sha256
               #:hash ,(base32 %node-modules-hash)
               #:recursive? #t)))

(define (source-file? file stat)
  (not (member (basename file) '(".git" "node_modules" "dist" ".astro"))))

(define reguix-site
  (package
    (name "reguix-site")
    (version "0")
    (source (local-file "." "reguix-site-checkout"
                        #:recursive? #t
                        #:select? source-file?))
    (build-system gnu-build-system)
    (arguments
     (list
      #:tests? #f
      #:phases
      #~(modify-phases %standard-phases
          (delete 'configure)
          (add-after 'unpack 'install-node-modules
            (lambda* (#:key inputs #:allow-other-keys)
              (copy-recursively #$%node-modules "node_modules")
              ;; Astro and Vite write their caches in there.
              (for-each make-file-writable
                        (find-files "node_modules" #:directories? #t))
              ;; For the native modules.
              (setenv "LD_LIBRARY_PATH"
                      (dirname (search-input-file inputs
                                                  "lib/libstdc++.so.6")))))
          (replace 'build
            (lambda _
              ;; Not "bun run build": the package list is generated from the
              ;; channel beforehand, and committed.
              (setenv "HOME" (getcwd))
              (setenv "ASTRO_TELEMETRY_DISABLED" "1")
              (invoke "bun" "./node_modules/astro/bin/astro.mjs" "build")))
          (replace 'install
            (lambda _
              (copy-recursively "dist" #$output))))))
    (native-inputs (list bun))
    (inputs (list `(,gcc "lib")))
    (home-page "https://reguix.org")
    (synopsis "The reguix.org website")
    (description "Static website and documentation of the reguix channel.")
    (license license:gpl3+)))

reguix-site
