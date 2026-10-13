(define-module (reguix packages music)
  #:use-module (reguix build-system electron)
  #:use-module (reguix build-system node-modules)
  #:use-module (reguix packages ayatana)
  #:use-module (reguix packages node-deps youtube-music)
  #:use-module (gnu packages gtk)
  #:use-module (gnu packages video)
  #:use-module (guix download)
  #:use-module (guix gexp)
  #:use-module (guix packages)
  #:use-module (guix utils)
  #:use-module ((guix licenses) #:prefix license:)
  #:use-module (nongnu packages electron)
  #:use-module (nonguix build-system chromium-binary)
  #:use-module ((nonguix licenses) #:prefix nonfree:))

(define spotify-version "1.2.95.453.g0eeebbed")

(define spotify-elf-files
  '("spotify"
    "libcef.so"
    "libEGL.so"
    "libGLESv2.so"
    "libvk_swiftshader.so"
    "libvulkan.so.1"))

(define-public spotify
  (package
    (name "spotify")
    (version spotify-version)
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://repository.spotify.com/pool/non-free/s/"
                           "spotify-client/spotify-client_" version
                           "_amd64.deb"))
       (sha256
        (base32 "07xk5z54rx44fmhx9bxgpgxanvjfiqllgcps3b2w1ywnxjqjwvi5"))))
    (build-system chromium-binary-build-system)
    (arguments
     (list
      #:substitutable? #f
      #:wrapper-plan
      #~(map (lambda (file)
               (list (string-append "usr/share/spotify/" file)
                     '(("out" "/share/spotify"))))
             '#$spotify-elf-files)
      #:install-plan
      #~'(("usr/share/spotify" "share/spotify"))
      #:phases
      #~(modify-phases %standard-phases
          (add-after 'binary-unpack 'make-writable
            (lambda _
              (for-each (lambda (file)
                          (chmod file (logior #o200
                                              (stat:perms (stat file)))))
                        (find-files "usr" #:directories? #f))))
          (add-after 'install 'install-icons
            (lambda _
              (let ((icons (string-append #$output "/share/spotify/icons")))
                (for-each
                 (lambda (size)
                   (let ((target (string-append #$output
                                                "/share/icons/hicolor/"
                                                size "x" size
                                                "/apps/spotify-client.png")))
                     (mkdir-p (dirname target))
                     (symlink (string-append icons "/spotify-linux-" size
                                             ".png")
                              target)))
                 '("16" "22" "24" "32" "48" "64" "128" "256" "512")))))
          (add-after 'install 'install-desktop-entry
            (lambda _
              (let ((applications (string-append #$output
                                                 "/share/applications"))
                    (desktop (string-append #$output
                                            "/share/spotify/spotify.desktop")))
                (substitute* desktop
                  (("^Exec=spotify") (string-append "Exec=" #$output
                                                    "/bin/spotify"))
                  (("^TryExec=spotify") (string-append "TryExec=" #$output
                                                       "/bin/spotify")))
                (mkdir-p applications)
                (symlink desktop (string-append applications
                                                "/spotify.desktop")))))
          (add-before 'install-wrapper 'install-exe
            (lambda _
              (let ((bin (string-append #$output "/bin")))
                (mkdir-p bin)
                (symlink (string-append #$output "/share/spotify/spotify")
                         (string-append bin "/spotify"))))))))
    (inputs
     (list ayatana-ido
           ffmpeg
           gdk-pixbuf
           harfbuzz
           libayatana-appindicator
           libayatana-indicator
           libdbusmenu))
    (supported-systems '("x86_64-linux"))
    (synopsis "Streaming music client")
    (description
     "This package provides the official Spotify desktop client for Linux,
a proprietary application built on the Chromium Embedded Framework.  A Spotify
account is required to use it.")
    (home-page "https://www.spotify.com/download/linux/")
    (license (nonfree:nonfree
              "https://www.spotify.com/legal/end-user-agreement/"))))

(define-public youtube-music
  (package
    (name "youtube-music")
    (version "3.11.0")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://github.com/th-ch/youtube-music/archive/"
                           "refs/tags/v" version ".tar.gz"))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "1v5y9i9ryzdd1pzc8kh8g4ng8vqzs52pbvmaw1ias54j06p0cbpv"))))
    (build-system electron-build-system)
    (arguments
     (list #:electron electron-41
           #:npm-deps (pnpm-deps->node-modules youtube-music-deps)
           #:package-manager 'pnpm
           ;; assets/ holds the window and tray icons, loaded at run time.
           #:app-files '("package.json" "dist" "assets")
           #:desktop-name "YouTube Music"
           #:desktop-comment "Listen to YouTube Music"
           #:desktop-categories "AudioVideo;Audio;"
           #:desktop-icon "assets/youtube-music.png"))
    (home-page "https://github.com/th-ch/youtube-music")
    (synopsis "Desktop client for YouTube Music")
    (description "This package provides a desktop client for YouTube Music,
with a built-in ad blocker and plugins that extend the web interface.")
    (license license:expat)))
