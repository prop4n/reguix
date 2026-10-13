(define-module (reguix packages messaging)
  #:use-module (reguix build-system electron)
  #:use-module (reguix build-system node-modules)
  #:use-module (reguix packages node-deps legcord)
  #:use-module (guix download)
  #:use-module (guix packages)
  #:use-module ((guix licenses) #:prefix license:)
  #:use-module (nongnu packages electron))

(define-public legcord
  (package
    (name "legcord")
    (version "1.2.4")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://github.com/Legcord/Legcord/archive/refs/"
                           "tags/v" version ".tar.gz"))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "1gmybwp721qwylnj80c12nnh1762nnqyh9wqddwnmm54bqqvwfm3"))))
    (build-system electron-build-system)
    (arguments
     (list #:electron electron-41
           #:npm-deps (pnpm-deps->node-modules legcord-deps)
           #:package-manager 'pnpm
           #:app-files '("package.json" "ts-out" "assets" "dist")
           ;; venmic, used for screen sharing audio, ships a prebuilt addon.
           #:patchelf? #t
           #:desktop-name "Legcord"
           #:desktop-comment "Chat on Discord"
           #:desktop-categories "Network;InstantMessaging;"
           #:desktop-icon "assets/ac_icon.png"))
    (home-page "https://legcord.app")
    (synopsis "Lightweight Discord client")
    (description "Legcord, formerly ArmCord, is a Discord client focused on
performance, privacy and customization, with support for client mods and
themes.")
    (license (license:fsf-free "https://opensource.org/license/osl-3-0"
                               "Open Software License 3.0"))))
