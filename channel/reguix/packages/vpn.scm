(define-module (reguix packages vpn)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix git-download)
  #:use-module (guix gexp)
  #:use-module (guix utils)
  #:use-module (guix build-system copy)
  #:use-module (guix build-system pyproject)
  #:use-module ((guix licenses) #:prefix license:)
  #:use-module (gnu packages bash)
  #:use-module (gnu packages check)
  #:use-module (gnu packages freedesktop)
  #:use-module (gnu packages glib)
  #:use-module (gnu packages gnome)
  #:use-module (gnu packages gtk)
  #:use-module (gnu packages linux)
  #:use-module (gnu packages python-build)
  #:use-module (gnu packages python-check)
  #:use-module (gnu packages python-web)
  #:use-module (gnu packages python-xyz)
  #:use-module (gnu packages vpn)
  #:use-module (gnu packages xorg))

(define-public tailscale
  (package
    (name "tailscale")
    (version "1.90.8")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://pkgs.tailscale.com/stable/tailscale_"
                           version "_amd64.tgz"))
       (sha256
        (base32 "0pqv2dgkqwlpnigsjgacp5j68db66a64a4h6y5gza3yc86y7qkwm"))))
    (build-system copy-build-system)
    (arguments
     (list #:install-plan #~'(("tailscale" "bin/")
                              ("tailscaled" "bin/"))))
    (supported-systems '("x86_64-linux"))
    (home-page "https://tailscale.com")
    (synopsis "Mesh VPN based on WireGuard")
    (description "Tailscale connects devices into a private network over
WireGuard, with keys and addresses managed by a coordination server.  This
package provides the upstream release binaries of the client and of the
daemon, @command{tailscaled}.")
    (license license:bsd-3)))

(define python-proton-vpn-api-core/absolute-ip
  ;; The kill switch runs /usr/sbin/ip.
  (package/inherit python-proton-vpn-api-core
    (arguments
     (substitute-keyword-arguments (package-arguments python-proton-vpn-api-core)
       ((#:phases phases '%standard-phases)
        #~(modify-phases #$phases
            (add-after 'unpack 'patch-ip-command
              (lambda* (#:key inputs #:allow-other-keys)
                (substitute* (string-append "proton/vpn/backend/networkmanager"
                                            "/killswitch/wireguard"
                                            "/killswitch_connection_handler.py")
                  (("\"/usr/sbin/ip\"")
                   (format #f "~s" (search-input-file inputs "sbin/ip"))))))))))
    (inputs (modify-inputs (package-inputs python-proton-vpn-api-core)
              (prepend iproute)))))

(define-public proton-vpn-gtk-app
  (package
    (name "proton-vpn-gtk-app")
    (version "4.16.4")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/ProtonVPN/proton-vpn-gtk-app")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0fs8dl7zv82ibrvkqvc4ms62knpq5ciwrw521c8347wwqssdmcgc"))))
    (build-system pyproject-build-system)
    (arguments
     (list
      #:imported-modules `(,@%pyproject-build-system-modules
                           (guix build glib-or-gtk-build-system))
      #:modules '((guix build pyproject-build-system)
                  ((guix build glib-or-gtk-build-system) #:prefix glib-or-gtk:)
                  (guix build utils))
      #:test-flags
      #~(list "-p" "no:cacheprovider" "--no-cov"
              ;; Needs a system tray.
              "--deselect"
              (string-append "tests/unit/widgets/main/test_tray_indicator.py"
                             "::test_connect_pinned_server_entry_connects"
                             "_to_vpn_when_activated")
              "tests/unit")
      #:phases
      #~(modify-phases %standard-phases
          (add-after 'unpack 'set-home
            (lambda _
              (setenv "HOME" "/tmp")
              (setenv "XDG_CACHE_HOME" "/tmp/.cache")
              (setenv "XDG_RUNTIME_DIR" "/tmp")))
          (add-before 'check 'start-xserver
            (lambda _
              (system "Xvfb :1 &")
              (setenv "DISPLAY" ":1")))
          (add-after 'install 'install-desktop-entry
            (lambda _
              (install-file "rpmbuild/SOURCES/proton.vpn.app.gtk.desktop"
                            (string-append #$output "/share/applications"))
              (install-file "rpmbuild/SOURCES/proton-vpn-logo.svg"
                            (string-append
                             #$output "/share/icons/hicolor/scalable/apps"))))
          (add-after 'install 'glib-or-gtk-compile-schemas
            (assoc-ref glib-or-gtk:%standard-phases
                       'glib-or-gtk-compile-schemas))
          (add-after 'wrap 'glib-or-gtk-wrap
            (assoc-ref glib-or-gtk:%standard-phases 'glib-or-gtk-wrap))
          (add-after 'glib-or-gtk-wrap 'wrap-gobject-introspection
            (lambda* (#:key inputs #:allow-other-keys)
              (wrap-program (string-append #$output "/bin/protonvpn-app")
                `("GI_TYPELIB_PATH" ":" prefix (,(getenv "GI_TYPELIB_PATH")))
                `("GDK_PIXBUF_MODULE_FILE" =
                  (,(search-input-file
                     inputs "lib/gdk-pixbuf-2.0/2.10.0/loaders.cache")))))))))
    (native-inputs
     (list python-pytest python-pytest-cov python-setuptools
           xorg-server-for-tests))
    (inputs
     (list adwaita-icon-theme
           bash-minimal
           gobject-introspection
           gsettings-desktop-schemas
           gtk
           libnotify
           librsvg
           network-manager
           python-dbus
           python-distro
           python-packaging
           python-proton-core
           python-proton-vpn-api-core/absolute-ip
           python-proton-vpn-local-agent
           python-pycairo
           python-pygobject
           python-pyxdg
           python-requests))
    (home-page "https://protonvpn.com/")
    (synopsis "Proton VPN desktop client")
    (description "This package provides the official Proton VPN application,
built with GTK.  It connects to the servers of a Proton account and configures
the protocol, NetShield, port forwarding, the kill switch and custom DNS
servers.")
    (license license:gpl3+)))
