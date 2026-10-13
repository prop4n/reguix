;;; Build-side phases of electron-build-system.

(define-module (reguix build electron-build-system)
  #:use-module ((guix build gnu-build-system) #:prefix gnu:)
  #:use-module (guix build utils)
  #:use-module (ice-9 binary-ports)
  #:use-module (ice-9 ftw)
  #:use-module (ice-9 match)
  #:use-module (ice-9 popen)
  #:use-module (ice-9 rdelim)
  #:use-module (ice-9 textual-ports)
  #:use-module (rnrs bytevectors)
  #:use-module (srfi srfi-1)
  #:re-export (modify-phases)
  #:export (%standard-phases
            install-pnpm-shim!
            electron-build))

(define (void-port)
  (%make-void-port "w"))

(define (elf-file? file)
  (and (file-exists? file)
       (not (file-is-directory? file))
       (equal? (call-with-input-file file
                 (lambda (port) (get-bytevector-n port 4))
                 #:binary #t)
               #vu8(#x7f #x45 #x4c #x46))))

(define (make-writable! path)
  "Make PATH and, if it is a directory, its contents writable by the owner.
Trees copied from the store are read-only."
  (false-if-exception
   (let ((st (lstat path)))
     (case (stat:type st)
       ((directory)
        (chmod path (logior (stat:perms st) #o700))
        (for-each (lambda (entry)
                    (make-writable! (string-append path "/" entry)))
                  (scandir path (lambda (e) (not (member e '("." "..")))))))
       ((regular)
        (chmod path (logior (stat:perms st) #o600)))))))

(define (top-level-node-modules root)
  "Return the node_modules directories under ROOT: the root one and those of
workspaces, without descending into node_modules."
  (let loop ((directory root))
    (append-map
     (lambda (entry)
       (let ((path (string-append directory "/" entry)))
         (cond ((not (eq? 'directory (stat:type (lstat path)))) '())
               ((string=? entry "node_modules") (list path))
               ((member entry '("node_modules-prod" "dist")) '())
               (else (loop path)))))
     (scandir directory (lambda (e) (not (member e '("." ".."))))))))

(define* (install-npm-deps #:key inputs #:allow-other-keys)
  "Put each node_modules tree of the \"npm-deps\" input at its place in the
source tree."
  (let ((deps (assoc-ref inputs "npm-deps")))
    (when deps
      (for-each (lambda (tree)
                  (let ((dest (substring tree (1+ (string-length deps)))))
                    (when (file-exists? dest)
                      (delete-file-recursively dest))
                    (mkdir-p (dirname dest))
                    (copy-recursively tree dest #:log (void-port))
                    (make-writable! dest)))
                (top-level-node-modules deps)))))

(define* (patchelf-prebuilts #:key inputs (patchelf? #f) #:allow-other-keys)
  "Make the prebuilt binaries shipped by npm packages, which expect a
conventional file system layout, use the store's loader and libraries."
  (when (and patchelf? (file-exists? "node_modules"))
    (let* ((patchelf (search-input-file inputs "/bin/patchelf"))
           (glibc (assoc-ref inputs "glibc"))
           (loader (string-append glibc "/lib/ld-linux-x86-64.so.2"))
           (rpath (string-append glibc "/lib:"
                                 (assoc-ref inputs "gcc:lib") "/lib")))
      (define (patchelf-output option file)
        (let* ((port (open-pipe* OPEN_READ patchelf option file))
               (line (read-line port)))
          (close-pipe port)
          (and (string? line) (not (string-null? line)) line)))

      ;; Statically linked binaries, such as esbuild, have nothing to patch
      ;; and make patchelf fail: failures are ignored.
      (for-each
       (lambda (file)
         (when (elf-file? file)
           (if (patchelf-output "--print-interpreter" file)
               (begin
                 (false-if-exception
                  (invoke patchelf "--set-interpreter" loader file))
                 (false-if-exception
                  (invoke patchelf "--set-rpath" rpath file)))
               (let ((old (patchelf-output "--print-rpath" file)))
                 (false-if-exception
                  (invoke patchelf "--set-rpath"
                          (if old (string-append old ":" rpath) rpath)
                          file))))))
       (find-files "node_modules"
                   (lambda (file stat)
                     (or (string-suffix? ".node" file)
                         (string-suffix? ".so" file)
                         (string-contains file ".so.")
                         (logtest #o100 (stat:perms stat)))))))))

(define (find-node-gyp)
  (let ((top "node_modules/node-gyp/bin/node-gyp.js"))
    (if (file-exists? top)
        (canonicalize-path top)
        ;; With pnpm's isolated layout it is not hoisted.
        (match (find-files "node_modules/.pnpm"
                           (lambda (file stat)
                             (string-suffix? "/node-gyp/bin/node-gyp.js" file)))
          ((file . _) (canonicalize-path file))
          (() (error "node-gyp not found"))))))

(define* (rebuild-native-modules #:key inputs (native-modules '())
                                 #:allow-other-keys)
  "Rebuild NATIVE-MODULES against Electron's headers.  Modules using the
unstable V8 ABI, unlike N-API ones, must match the Electron version."
  (unless (null? native-modules)
    (let ((node (search-input-file inputs "/bin/node"))
          (nodedir (string-append (assoc-ref inputs "electron-headers")
                                  "/node_headers"))
          (node-gyp (find-node-gyp)))
      (unless (getenv "CC") (setenv "CC" "gcc"))
      (unless (getenv "CXX") (setenv "CXX" "g++"))
      ;; Some sources, such as sqlite3.c, include <linux/types.h>.
      (setenv "CPATH"
              (string-append (assoc-ref inputs "linux-headers") "/include"
                             (match (getenv "CPATH")
                               (#f "")
                               (path (string-append ":" path)))))
      (for-each
       (lambda (module)
         (let ((directory (canonicalize-path
                           (string-append "node_modules/" module))))
           (unless (file-exists? (string-append directory "/binding.gyp"))
             (error "no binding.gyp in" directory))
           (with-directory-excursion directory
             (invoke node node-gyp "rebuild"
                     (string-append "--nodedir=" nodedir)
                     "--arch=x64"))))
       native-modules))))

(define %default-stub
  ;; A module that only fails when used, not when loaded.
  "module.exports = new Proxy({}, { get () { return () => {
  throw new Error('This module is not available in this build.'); }; } });
")

(define* (stub-modules #:key (stub-modules '()) #:allow-other-keys)
  "Replace the modules in STUB-MODULES, a list of FILE or (FILE . CONTENT),
typically drivers that fail as soon as they are loaded because a proprietary
library is missing."
  (for-each (lambda (spec)
              (let ((file (string-append "node_modules/"
                                         (if (pair? spec) (car spec) spec))))
                (mkdir-p (dirname file))
                (call-with-output-file file
                  (lambda (port)
                    (display (match spec
                               ((_ . (? string? content)) content)
                               (_ %default-stub))
                             port)))))
            stub-modules))

(define (install-pnpm-shim! node deps)
  "Put a `pnpm' command in PATH for the project scripts that call it.  If DEPS
provides pnpm itself, delegate to it; otherwise emulate `pnpm run', `pnpm
exec' and `pnpm COMMAND', and ignore installation commands."
  (let* ((sh (which "sh"))
         (directory (string-append (getenv "TMPDIR") "/pnpm-shim"))
         (shim (string-append directory "/pnpm"))
         (bundle (string-append deps "/dist/pnpm.cjs"))
         (script-of
          ;; Print scripts[$1] of ./package.json.
          (string-append
           node "/bin/node -e 'process.stdout.write((require(process.cwd()"
           "+\"/package.json\").scripts||{})[process.argv[1]]||\"\")'")))
    (mkdir-p directory)
    (call-with-output-file shim
      (lambda (port)
        (if (file-exists? bundle)
            (format port "#!~a~%exec ~a/bin/node ~a \"$@\"~%" sh node bundle)
            (format port "#!~a
export npm_package_json=\"$(pwd)/package.json\"
case \"$1\" in
  run|run-script)
    s=$(~a -- \"$2\")
    [ -n \"$s\" ] || { echo \"pnpm: no script $2\" >&2; exit 1; }
    shift 2; exec ~a -c \"$s\" ;;
  exec) shift; exec \"$@\" ;;
  install|i|add|update|up|fetch|dedupe|prune|rebuild|approve-builds|config)
    exit 0 ;;
  *)
    s=$(~a -- \"$1\")
    if [ -n \"$s\" ]; then shift; exec ~a -c \"$s\"; else exec \"$@\"; fi ;;
esac~%"
                    sh script-of sh script-of sh))))
    (chmod shim #o755)
    (setenv "PATH" (string-append directory ":" (getcwd) "/node_modules/.bin:"
                                  (getenv "PATH")))))

(define* (build #:key inputs
                (package-manager 'npm)
                (build-script "build")
                (build-commands #f)
                #:allow-other-keys)
  "Run BUILD-SCRIPT, or each of BUILD-COMMANDS, a list of argument lists for
the package manager."
  (setenv "HOME" (getenv "TMPDIR"))
  (let ((node (assoc-ref inputs "node")))
    (define (package-manager-command)
      (match package-manager
        ('npm (list (string-append node "/bin/npm")))
        ('yarn (list (search-input-file inputs "/bin/yarn")))
        ('pnpm (install-pnpm-shim! node (assoc-ref inputs "npm-deps"))
               (list "pnpm"))))
    (let ((command (package-manager-command)))
      (for-each (lambda (arguments)
                  (apply invoke (append command arguments)))
                (or build-commands
                    (list (if (eq? package-manager 'yarn)
                              (list build-script)
                              (list "run" build-script))))))))

(define (string-replace-all string from to)
  (let loop ((start 0) (pieces '()))
    (match (string-contains string from start)
      (#f (string-concatenate-reverse pieces (substring string start)))
      (index (loop (+ index (string-length from))
                   (cons* to (substring string start index) pieces))))))

(define* (apply-substitutions #:key (substitutions '()) #:allow-other-keys)
  "Apply SUBSTITUTIONS, a list of (FILE (FROM . TO) ...), to the built files.
Unpackaged applications often load a development server URL, which has to be
replaced by the production one."
  (for-each (match-lambda
              ((file . rules)
               (when (file-exists? file)
                 (let ((content (call-with-input-file file get-string-all)))
                   (call-with-output-file file
                     (lambda (port)
                       (display (fold (match-lambda*
                                        (((from . to) text)
                                         (string-replace-all text from to)))
                                      content rules)
                                port)))))))
            substitutions))

(define* (install #:key inputs outputs
                  (app-name "app")
                  (app-files '("package.json" "dist"))
                  (app-subdir ".")
                  (patchelf? #f)
                  (native-modules '())
                  (stub-modules '())
                  #:allow-other-keys)
  "Install APP-FILES under share/APP-NAME, next to a node_modules tree.  For a
monorepo, APP-SUBDIR is the directory of the application; it is installed
under share/APP-NAME/APP-SUBDIR, below node_modules so that Node finds it.
APP-FILES '(\".\") installs the whole directory."
  (let* ((out (assoc-ref outputs "out"))
         (deps (assoc-ref inputs "npm-deps"))
         (share (string-append out "/share/" app-name))
         (monorepo? (not (string=? app-subdir ".")))
         (app (if monorepo? (string-append share "/" app-subdir) share))
         (source (if monorepo? app-subdir ".")))
    (mkdir-p app)
    (if (equal? app-files '("."))
        (copy-recursively source app #:log (void-port))
        (for-each (lambda (file)
                    (let ((file* (string-append source "/" file)))
                      (when (file-exists? file*)
                        (mkdir-p (dirname (string-append app "/" file)))
                        (copy-recursively file* (string-append app "/" file)
                                          #:log (void-port)))))
                  app-files))
    ;; The tree modified in place when something was patched, else the
    ;; production tree of the dependencies.
    (let ((tree (cond ((or patchelf? (pair? native-modules)
                           (pair? stub-modules))
                       "node_modules")
                      ((and deps (file-exists?
                                  (string-append deps "/node_modules-prod")))
                       (string-append deps "/node_modules-prod"))
                      ((and deps (file-exists?
                                  (string-append deps "/node_modules")))
                       (string-append deps "/node_modules"))
                      (else "node_modules"))))
      (when (file-exists? tree)
        (copy-recursively tree (string-append share "/node_modules")
                          #:log (void-port))))
    (when (and monorepo?
               (file-exists? (string-append app-subdir "/node_modules")))
      (copy-recursively (string-append app-subdir "/node_modules")
                        (string-append app "/node_modules")
                        #:log (void-port)))))

(define* (wrap-electron #:key inputs outputs
                        (app-name "app")
                        (app-subdir ".")
                        (desktop-name #f)
                        (desktop-comment #f)
                        (desktop-categories "Utility;")
                        (desktop-icon #f)
                        #:allow-other-keys)
  "Install bin/APP-NAME, which starts the application with Electron, and a
desktop entry."
  (let* ((out (assoc-ref outputs "out"))
         (bin (string-append out "/bin"))
         (share (string-append out "/share/" app-name))
         (app (if (string=? app-subdir ".")
                  share
                  (string-append share "/" app-subdir))))
    (mkdir-p bin)
    ;; An unpackaged application would open developer tools or load a
    ;; development server.
    (call-with-output-file (string-append bin "/" app-name)
      (lambda (port)
        (format port "#!~a~%export ELECTRON_IS_DEV=0~%exec ~a ~a \"$@\"~%"
                (which "sh")
                (search-input-file inputs "/bin/electron")
                app)))
    (chmod (string-append bin "/" app-name) #o755)

    (when desktop-icon
      (let ((icon (string-append app "/" desktop-icon))
            (pixmaps (string-append out "/share/pixmaps")))
        (when (file-exists? icon)
          (mkdir-p pixmaps)
          (copy-file icon (string-append pixmaps "/" app-name
                                         (substring desktop-icon
                                                    (string-rindex desktop-icon
                                                                   #\.)))))))
    (mkdir-p (string-append out "/share/applications"))
    (make-desktop-entry-file
     (string-append out "/share/applications/" app-name ".desktop")
     #:name (or desktop-name app-name)
     #:comment desktop-comment
     #:exec (string-append bin "/" app-name " %U")
     #:icon (and desktop-icon app-name)
     #:categories desktop-categories)))

(define %standard-phases
  (modify-phases gnu:%standard-phases
    (delete 'bootstrap)
    (delete 'configure)
    (add-after 'unpack 'install-npm-deps install-npm-deps)
    (add-after 'install-npm-deps 'patchelf-prebuilts patchelf-prebuilts)
    (add-after 'patchelf-prebuilts 'stub-modules stub-modules)
    (add-after 'stub-modules 'rebuild-native-modules rebuild-native-modules)
    (replace 'build build)
    (add-after 'build 'apply-substitutions apply-substitutions)
    (delete 'check)
    (replace 'install install)
    (add-after 'install 'wrap-electron wrap-electron)
    (delete 'strip)
    (delete 'validate-runpath)))

(define* (electron-build #:key (phases %standard-phases)
                         #:allow-other-keys #:rest args)
  (apply gnu:gnu-build #:phases phases args))
