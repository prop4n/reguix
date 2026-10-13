(define-module (reguix packages browsers)
  #:use-module (gnu packages bash)
  #:use-module (gnu packages compression)
  #:use-module (gnu packages fonts)
  #:use-module (gnu packages freedesktop)
  #:use-module (gnu packages gl)
  #:use-module (gnu packages gtk)
  #:use-module (gnu packages image)
  #:use-module (gnu packages linux)
  #:use-module (gnu packages pciutils)
  #:use-module (gnu packages photo)
  #:use-module (gnu packages qt)
  #:use-module (gnu packages video)
  #:use-module (gnu packages xiph)
  #:use-module (gnu packages xorg)
  #:use-module (guix download)
  #:use-module (guix gexp)
  #:use-module (guix packages)
  #:use-module ((guix licenses) #:prefix license:)
  #:use-module (nonguix build-system chromium-binary))

(define helium-version "0.15.5.1")

(define helium-elf-files
  '("helium"
    "helium_crashpad_handler"
    "chromedriver"
    "libEGL.so"
    "libGLESv2.so"
    "libqt5_shim.so"
    "libqt6_shim.so"
    "libvk_swiftshader.so"
    "libvulkan.so.1"))

(define-public helium
  (package
    (name "helium")
    (version helium-version)
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://github.com/imputnet/helium-linux/releases/"
                           "download/" version "/helium-" version
                           "-x86_64_linux.tar.xz"))
       (sha256
        (base32 "15zxjb0ryn61bi90n8qd5y5fdkrp598kjf9fv44k2bmblvhiwjpk"))))
    (build-system chromium-binary-build-system)
    (arguments
     (list
      #:substitutable? #f
      #:wrapper-plan
      #~(map (lambda (file)
               (list file '(("out" "/share/helium")
                            ("nss" "/lib/nss"))))
             '#$helium-elf-files)
      #:install-plan
      #~'(("." "share/helium/"))
      #:phases
      #~(modify-phases %standard-phases
          (add-before 'patchelf 'remove-foreign-bits
            (lambda _
              (for-each delete-file '("helium-wrapper" "apparmor.cfg"))))
          (add-before 'install 'patch-desktop-entry
            (lambda _
              (substitute* "helium.desktop"
                (("^Exec=helium")
                 (string-append "Exec=" #$output "/bin/helium")))))
          (add-after 'install 'install-icon
            (lambda _
              (let ((target (string-append #$output "/share/icons/hicolor"
                                           "/256x256/apps/helium.png")))
                (mkdir-p (dirname target))
                (symlink (string-append #$output
                                        "/share/helium/product_logo_256.png")
                         target))))
          (add-after 'install 'install-desktop-entry
            (lambda _
              (let ((applications (string-append #$output
                                                 "/share/applications")))
                (mkdir-p applications)
                (symlink (string-append #$output
                                        "/share/helium/helium.desktop")
                         (string-append applications "/helium.desktop")))))
          (add-before 'install-wrapper 'install-exe
            (lambda _
              (let* ((bin (string-append #$output "/bin"))
                     (exe (string-append bin "/helium")))
                (mkdir-p bin)
                (symlink (string-append #$output "/share/helium/helium") exe)
                (wrap-program exe
                  `("CHROME_WRAPPER" = (,exe))
                  '("CHROME_VERSION_EXTRA" = ("Guix")))))))))
    (inputs
     (list bash-minimal
           bzip2
           flac
           font-liberation
           gdk-pixbuf
           gtk
           harfbuzz
           libexif
           libglvnd
           libpng
           libva
           libxscrnsaver
           opus
           pciutils
           pipewire
           qtbase-5
           qtbase
           snappy
           util-linux
           xdg-utils))
    (supported-systems '("x86_64-linux"))
    (synopsis "Private, fast and honest web browser")
    (description
     "Helium is a Chromium-based web browser derived from ungoogled-chromium.
It removes the connections to Google services, ships uBlock Origin and a set of
filter lists enabled by default, and applies its own interface and privacy
patches.  This package installs the official upstream binary release.")
    (home-page "https://helium.computer")
    (license (list license:gpl3 license:bsd-3))))
