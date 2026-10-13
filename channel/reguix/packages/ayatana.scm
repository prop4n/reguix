(define-module (reguix packages ayatana)
  #:use-module (gnu packages glib)
  #:use-module (gnu packages gtk)
  #:use-module (gnu packages pkg-config)
  #:use-module (guix build-system cmake)
  #:use-module (guix gexp)
  #:use-module (guix git-download)
  #:use-module (guix packages)
  #:use-module ((guix licenses) #:prefix license:))

(define (ayatana-source repository version hash)
  (origin
    (method git-fetch)
    (uri (git-reference
          (url (string-append "https://github.com/AyatanaIndicators/"
                              repository))
          (commit version)))
    (file-name (git-file-name repository version))
    (sha256 (base32 hash))))

(define-public ayatana-ido
  (package
    (name "ayatana-ido")
    (version "0.10.4")
    (source (ayatana-source "ayatana-ido" version
                            "1li6pzh9xvl66nlixzpwqsn8aaa0kj0azhzjan4cd65f7nnjpq99"))
    (build-system cmake-build-system)
    (arguments
     (list
      #:tests? #f
      #:configure-flags #~(list "-DENABLE_TESTS=OFF")))
    (native-inputs (list `(,glib "bin") pkg-config))
    (inputs (list glib gtk+))
    (synopsis "Custom GTK+ widgets for the Ayatana indicators")
    (description
     "Ayatana Indicator Display Objects (IDO) provides the custom GTK+ widgets
used by the Ayatana indicators: calendar, scale, switch and media player menu
items.")
    (home-page "https://github.com/AyatanaIndicators/ayatana-ido")
    (license license:gpl3)))

(define-public libayatana-indicator
  (package
    (name "libayatana-indicator")
    (version "0.9.5")
    (source (ayatana-source "libayatana-indicator" version
                            "08n4fjnc1cbjynqb3r6vik994yl6wbgi7q6p0h19xwrxx94lixym"))
    (build-system cmake-build-system)
    (arguments
     (list
      #:tests? #f
      #:configure-flags #~(list "-DENABLE_TESTS=OFF"
                                "-DENABLE_LOADER=OFF")))
    (native-inputs (list `(,glib "bin") pkg-config))
    (inputs (list glib gtk+))
    (propagated-inputs (list ayatana-ido))
    (synopsis "Loading library for the Ayatana indicators")
    (description
     "This package provides the shared library used by Ayatana indicator
applets and services to load and render indicators in a panel.")
    (home-page "https://github.com/AyatanaIndicators/libayatana-indicator")
    (license license:gpl3)))

(define-public libayatana-appindicator
  (package
    (name "libayatana-appindicator")
    (version "0.6.0")
    (source (ayatana-source "libayatana-appindicator" version
                            "0j28gl3hkl3iparp2dai819cspgqx6apshb7w897kmbwnyzy7akh"))
    (build-system cmake-build-system)
    (arguments
     (list
      #:tests? #f
      #:configure-flags #~(list "-DENABLE_TESTS=OFF"
                                "-DENABLE_GTKDOC=OFF"
                                "-DENABLE_BINDINGS_VALA=OFF"
                                "-DENABLE_BINDINGS_MONO=OFF")))
    (native-inputs (list `(,glib "bin") gobject-introspection pkg-config))
    (inputs (list glib gtk+))
    (propagated-inputs (list libayatana-indicator libdbusmenu))
    (synopsis "Application indicator library for system trays")
    (description
     "This library allows applications to export a menu into a system tray
implementing the @code{StatusNotifierItem} specification, with a graceful
fallback to the legacy tray for panels that do not support it.")
    (home-page "https://github.com/AyatanaIndicators/libayatana-appindicator")
    (license (list license:lgpl2.1 license:lgpl3))))
