(define-module (reguix packages editors)
  #:use-module (guix download)
  #:use-module (guix gexp)
  #:use-module (guix packages)
  #:use-module (nonguix build-system chromium-binary)
  #:use-module ((nonguix licenses) #:prefix license:))

(define cursor-version "3.21.16")

;; Part of the download URL, updated with each release.  The current one is
;; given by
;; https://www.cursor.com/api/download?platform=linux-x64&releaseTrack=stable
(define cursor-commit "8ae78e8eee1e63479c7e0504b664bc0a80c6800f")

;; ELF files to patch, relative to usr/share/cursor.  chrome-sandbox is
;; removed instead: it cannot be setuid in the store, and Electron then uses
;; unprivileged user namespaces.  rg, cursorsandbox and crepectl are
;; statically linked; *.node modules find their libraries through the
;; LD_LIBRARY_PATH set by the wrapper.
(define cursor-elf-files
  '("cursor"
    "chrome_crashpad_handler"
    "libEGL.so"
    "libGLESv2.so"
    "libffmpeg.so"
    "libvk_swiftshader.so"
    "libvulkan.so.1"
    "bin/code-tunnel"
    "bin/cursor-tunnel"
    "resources/app/resources/helpers/node"))

(define-public cursor
  (package
    (name "cursor")
    (version cursor-version)
    (source
     (origin
       (method url-fetch)
       (uri (string-append
             "https://downloads.cursor.com/production/" cursor-commit
             "/linux/x64/deb/amd64/deb/cursor_" cursor-version "_amd64.deb"))
       (file-name (string-append name "-" version ".deb"))
       (sha256
        (base32 "13l6w2ypc81y33ica11v65ypw9sfcmmgs4jvxwsw9hr7ldm5bcsi"))))
    (build-system chromium-binary-build-system)
    (arguments
     (list
      #:substitutable? #f
      #:wrapper-plan
      #~(map (lambda (file)
               (list (string-append "usr/share/cursor/" file)
                     '(("out" "/share/cursor")
                       ("nss" "/lib/nss"))))
             '#$cursor-elf-files)
      #:install-plan
      ;; The URL handler serves cursor:// links, used to sign in.
      #~'(("usr/share/cursor" "share/")
          ("usr/share/appdata/cursor.appdata.xml" "share/appdata/")
          ("usr/share/applications/cursor.desktop" "share/applications/")
          ("usr/share/applications/cursor-url-handler.desktop"
           "share/applications/")
          ("usr/share/bash-completion/completions/cursor"
           "share/bash-completion/completions/")
          ("usr/share/mime/packages/cursor-workspace.xml"
           "share/mime/packages/")
          ("usr/share/zsh/vendor-completions/_cursor"
           "share/zsh/vendor-completions/")
          ("usr/share/pixmaps/co.anysphere.cursor.png"
           "share/icons/hicolor/1024x1024/apps/co.anysphere.cursor.png"))
      #:phases
      #~(modify-phases %standard-phases
          (add-after 'binary-unpack 'remove-foreign-bits
            (lambda _
              ;; binary-unpack only removes a gzip-compressed control file.
              (delete-file "control.tar.xz")
              (delete-file "usr/share/cursor/chrome-sandbox")
              ;; AppArmor profile and sysctl settings of the Debian package.
              (delete-file-recursively "etc")))
          (add-before 'install 'patch-desktop-entries
            (lambda _
              (substitute* '("usr/share/applications/cursor.desktop"
                             "usr/share/applications/cursor-url-handler.desktop")
                (("/usr/share/cursor/cursor")
                 (string-append #$output "/bin/cursor")))))
          ;; Expose the Electron binary rather than VS Code's bin/cursor
          ;; script: the script locates itself through $0, which the wrapper
          ;; changes, and downloads cursor-agent at run time.
          (add-before 'install-wrapper 'install-exe
            (lambda _
              (let ((bin (string-append #$output "/bin")))
                (mkdir-p bin)
                (symlink (string-append #$output "/share/cursor/cursor")
                         (string-append bin "/cursor"))))))))
    (supported-systems '("x86_64-linux"))
    (synopsis "The AI code editor")
    (description
     "Cursor is a code editor built on Visual Studio Code around large language
models: it completes code from the surrounding context, edits across a codebase
from a natural-language instruction, and answers questions about the project.
This package installs the official upstream Linux binary release.")
    (home-page "https://cursor.com")
    (license (license:nonfree "https://cursor.com/terms-of-service"))))

(define antigravity-version "1.23.2")

;; Part of the download URL, updated with each release.
(define antigravity-build "1.23.2-4781536860569600")

;; ELF files to patch.  chrome-sandbox is removed, as for cursor; rg is
;; statically linked and *.node modules use the wrapper's LD_LIBRARY_PATH.
(define antigravity-elf-files
  '("antigravity"
    "chrome_crashpad_handler"
    "libEGL.so"
    "libGLESv2.so"
    "libffmpeg.so"
    "libvk_swiftshader.so"
    "libvulkan.so.1"
    "resources/app/extensions/antigravity/bin/language_server_linux_x64"))

(define-public antigravity
  (package
    (name "antigravity")
    (version antigravity-version)
    (source
     (origin
       (method url-fetch)
       (uri (string-append
             "https://edgedl.me.gvt1.com/edgedl/release2/j0qc3/antigravity/"
             "stable/" antigravity-build "/linux-x64/Antigravity.tar.gz"))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "09apfyplnycfcdpvgjggyfby4wx5zfj1p64sbml1bypliw2a8cjj"))))
    (build-system chromium-binary-build-system)
    (arguments
     (list
      #:substitutable? #f
      #:wrapper-plan
      #~(map (lambda (file)
               (list file '(("out" "/share/antigravity")
                            ("nss" "/lib/nss"))))
             '#$antigravity-elf-files)
      #:install-plan
      #~'(("." "share/antigravity/"))
      #:phases
      #~(modify-phases %standard-phases
          (add-after 'unpack 'remove-sandbox
            (lambda _
              (delete-file "chrome-sandbox")))
          (add-after 'install 'install-icon
            (lambda _
              (let ((target (string-append #$output "/share/icons/hicolor"
                                           "/1024x1024/apps/antigravity.png")))
                (mkdir-p (dirname target))
                (symlink (string-append
                          #$output "/share/antigravity/resources/app"
                          "/resources/linux/code.png")
                         target))))
          (add-after 'install 'install-desktop-entry
            (lambda _
              (let* ((applications (string-append #$output
                                                  "/share/applications"))
                     (desktop (string-append applications
                                             "/antigravity.desktop")))
                (mkdir-p applications)
                (call-with-output-file desktop
                  (lambda (port)
                    (format port "\
[Desktop Entry]
Name=Antigravity
GenericName=Code Editor
Comment=Agentic development platform
Exec=~a/bin/antigravity %F
Icon=antigravity
Type=Application
StartupNotify=true
StartupWMClass=Antigravity
Categories=Development;IDE;TextEditor;
MimeType=text/plain;inode/directory;
Keywords=antigravity;editor;ide;gemini;
"
                            #$output))))))
          ;; Expose the Electron binary, which finds its resources through
          ;; /proc/self/exe, rather than VS Code's launcher script.
          (add-before 'install-wrapper 'install-exe
            (lambda _
              (let ((bin (string-append #$output "/bin")))
                (mkdir-p bin)
                (symlink (string-append #$output
                                        "/share/antigravity/antigravity")
                         (string-append bin "/antigravity"))))))))
    (supported-systems '("x86_64-linux"))
    (synopsis "Agentic development platform by Google")
    (description
     "Antigravity is Google's agentic development platform: an editor built on
Visual Studio Code where AI agents, powered by Gemini, plan and carry out
coding tasks across the editor, terminal and a browser, reporting back with
verifiable artifacts.  This package installs the official upstream Linux
binary release.")
    (home-page "https://antigravity.google")
    (license (license:nonfree "https://antigravity.google/terms"))))
