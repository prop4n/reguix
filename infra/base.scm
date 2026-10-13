;; The base system: the image the instance starts from, and what system.scm
;; builds on.  Just enough to be reached over SSH and deployed to.

(use-modules (gnu) (gnu packages linux) (guix gexp))
(use-service-modules networking ssh)

(operating-system
  (host-name "guix")
  (timezone "Etc/UTC")
  (bootloader (bootloader-configuration
               (bootloader grub-efi-bootloader)
               (targets '("/boot/efi"))))
  ;; Oracle shows the serial console in the instance's console history.
  (kernel-arguments '("console=ttyAMA0"))
  (initrd-modules (cons* "virtio_scsi" "sd_mod"
                         (base-initrd-modules linux-libre)))
  (file-systems (cons (file-system
                        (mount-point "/")
                        (device (file-system-label "Guix_image"))
                        (type "ext4"))
                      %base-file-systems))
  (services
   (cons* (service dhcpcd-service-type)
          (service openssh-service-type
                   (openssh-configuration
                    (permit-root-login 'prohibit-password)
                    (authorized-keys
                     `(("root" ,(local-file
                                 (string-append (getenv "HOME")
                                                "/.ssh/id_ed25519.pub")
                                 "me.pub"))))))
          (modify-services %base-services
            ;; Accept what this machine sends with 'guix deploy'.
            (guix-service-type
             config => (guix-configuration
                        (inherit config)
                        (authorized-keys
                         (cons (local-file "/etc/guix/signing-key.pub"
                                           "signing-key.pub")
                               (guix-configuration-authorized-keys
                                config)))))))))
