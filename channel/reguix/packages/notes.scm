(define-module (reguix packages notes)
  #:use-module (reguix build-system electron)
  #:use-module (reguix build-system node-modules)
  #:use-module (reguix packages node-deps trilium)
  #:use-module (guix download)
  #:use-module (guix gexp)
  #:use-module (guix packages)
  #:use-module ((guix licenses) #:prefix license:)
  #:use-module (nongnu packages electron))

(define-public trilium
  (package
    (name "trilium")
    (version "0.103.0")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://github.com/TriliumNext/Trilium/archive/"
                           "refs/tags/v" version ".tar.gz"))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "1q1yb26fzk26z3hrhivhgjxjynw5lhsy2v82m3s1q512yd3kqill"))))
    (build-system electron-build-system)
    (arguments
     (list #:electron electron-41
           #:electron-headers electron-41-node-headers
           ;; Trilium sets nodeLinker to hoisted and relies on it.
           #:npm-deps (pnpm-deps->node-modules trilium-deps #:hoisted? #t)
           #:package-manager 'pnpm
           #:native-modules '("better-sqlite3")
           ;; The build yields a self-contained application in this directory.
           #:app-subdir "apps/desktop/dist"
           #:app-files '(".")
           #:desktop-name "Trilium Notes"
           #:desktop-comment "Build a personal knowledge base"
           #:desktop-categories "Office;Utility;"
           #:phases
           #~(modify-phases %standard-phases
               (replace 'build
                 (lambda* (#:key inputs #:allow-other-keys)
                   (setenv "HOME" (getenv "TMPDIR"))
                   (setenv "ELECTRON_OVERRIDE_DIST_PATH"
                           (dirname (search-input-file inputs "bin/electron")))
                   (setenv "NODE_OPTIONS" "--max-old-space-size=8192")
                   ;; scripts/build.ts runs `pnpm build' in sub-packages.
                   (install-pnpm-shim! (assoc-ref inputs "node")
                                       (assoc-ref inputs "npm-deps"))
                   (let ((tsx (string-append (getcwd) "/node_modules/.bin/tsx")))
                     (with-directory-excursion "apps/desktop"
                       (invoke tsx "scripts/build.ts"))))))))
    (home-page "https://triliumnotes.org")
    (synopsis "Hierarchical note taking application")
    (description "Trilium Notes is a hierarchical note taking application
aimed at building large personal knowledge bases.  Notes can be cloned into
several places of the tree, linked, versioned, encrypted and scripted.")
    (license license:agpl3)))
