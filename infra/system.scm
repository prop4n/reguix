;; The system deployed to the instance: the base system, with its own host
;; name, fastfetch, and the EFI partition of the image mounted, where
;; 'guix deploy' installs the bootloader.

(use-modules (gnu))
(use-package-modules admin)

(define %base (load "base.scm"))

(operating-system
  (inherit %base)
  (host-name "symfunc")
  (packages (cons fastfetch-minimal (operating-system-packages %base)))
  (file-systems (cons (file-system
                        (mount-point "/boot/efi")
                        (device (file-system-label "GNU-ESP"))
                        (type "vfat"))
                      (operating-system-file-systems %base))))
