;;; Build Electron applications from source, with nonguix's Electron.
;;;
;;;   (build-system electron-build-system)
;;;   (arguments
;;;    (list #:electron electron-41
;;;          #:npm-deps (pnpm-deps->node-modules app-deps)
;;;          #:package-manager 'pnpm          ;'npm, 'pnpm or 'yarn
;;;          #:build-script "build"
;;;          #:app-files '("package.json" "dist")))
;;;
;;; The installed application is APP-FILES from the build tree next to a
;;; node_modules tree from NPM-DEPS, started by bin/APP-NAME.

(define-module (reguix build-system electron)
  #:use-module (guix build-system)
  #:use-module (guix build-system gnu)
  #:use-module (guix gexp)
  #:use-module (guix packages)
  #:use-module (guix utils)
  #:export (%electron-build-system-modules
            electron-build-system))

(define %electron-build-system-modules
  `((reguix build electron-build-system)
    ,@%default-gnu-imported-modules))

(define (package-ref module name)
  (module-ref (resolve-interface module) name))

(define* (electron-build name inputs
                         #:key
                         guile source
                         (outputs '("out"))
                         (system (%current-system))
                         (package-manager 'npm)
                         (build-script "build")
                         (build-commands #f)
                         (app-files '("package.json" "dist"))
                         (app-subdir ".")
                         (app-name name)
                         (patchelf? #f)
                         (native-modules '())
                         (stub-modules '())
                         (substitutions '())
                         (desktop-name #f)
                         (desktop-comment #f)
                         (desktop-categories "Utility;")
                         (desktop-icon #f)
                         (phases '(@ (reguix build electron-build-system)
                                     %standard-phases))
                         (substitutable? #t)
                         #:allow-other-keys)
  (define builder
    (with-imported-modules %electron-build-system-modules
      #~(begin
          (use-modules (reguix build electron-build-system)
                       (guix build utils))
          (electron-build #:source #+source
                          #:outputs #$(outputs->gexp outputs)
                          #:inputs #$(input-tuples->gexp inputs)
                          #:system #$system
                          #:package-manager '#$package-manager
                          #:build-script #$build-script
                          #:build-commands '#$build-commands
                          #:app-files '#$app-files
                          #:app-subdir #$app-subdir
                          #:app-name #$app-name
                          #:patchelf? #$patchelf?
                          #:native-modules '#$native-modules
                          #:stub-modules '#$stub-modules
                          #:substitutions '#$substitutions
                          #:desktop-name #$desktop-name
                          #:desktop-comment #$desktop-comment
                          #:desktop-categories #$desktop-categories
                          #:desktop-icon #$desktop-icon
                          #:phases #$phases))))
  (gexp->derivation name builder
                    #:system system
                    #:guile-for-build guile
                    #:substitutable? substitutable?))

(define* (lower name
                #:key source inputs native-inputs outputs system target
                (electron (package-ref '(nongnu packages electron) 'electron))
                (node (package-ref '(gnu packages node) 'node))
                (yarn #f)
                npm-deps
                electron-headers
                (package-manager 'npm)
                (patchelf? #f)
                (native-modules '())
                #:allow-other-keys
                #:rest arguments)
  "Return a bag to build NAME.  NATIVE-MODULES are rebuilt against
ELECTRON-HEADERS, the electron-NN-node-headers package matching ELECTRON."
  (define private-keywords
    '(#:target #:inputs #:native-inputs #:electron #:node #:yarn #:npm-deps
      #:electron-headers))

  (when (and (pair? native-modules) (not electron-headers))
    (error "electron-build-system: #:native-modules requires \
#:electron-headers"))

  ;; Electron releases are architecture-specific binaries; no cross build.
  (and (not target)
       (bag
         (name name)
         (system system)
         (host-inputs `(,@(if source `(("source" ,source)) '())
                        ,@inputs
                        ("electron" ,electron)
                        ,@(standard-packages)))
         (build-inputs
          `(("node" ,node)
            ,@(if (eq? package-manager 'yarn)
                  `(("yarn" ,(or yarn (package-ref '(nongnu packages node)
                                                   'yarn))))
                  '())
            ,@(if npm-deps `(("npm-deps" ,npm-deps)) '())
            ,@(if patchelf?
                  `(("patchelf" ,(package-ref '(gnu packages elf) 'patchelf))
                    ("glibc" ,(package-ref '(gnu packages base) 'glibc))
                    ("gcc:lib" ,(package-ref '(gnu packages gcc) 'gcc) "lib"))
                  '())
            ,@(if (pair? native-modules)
                  `(("python" ,(package-ref '(gnu packages python) 'python))
                    ("electron-headers" ,electron-headers)
                    ("linux-headers"
                     ,(package-ref '(gnu packages linux) 'linux-libre-headers)))
                  '())
            ,@native-inputs))
         (outputs outputs)
         (build electron-build)
         (arguments (strip-keyword-arguments private-keywords arguments)))))

(define electron-build-system
  (build-system
    (name 'electron)
    (description "Build Electron applications from source")
    (lower lower)))
