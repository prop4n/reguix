(define-module (reguix services vpn)
  #:use-module (gnu services)
  #:use-module (gnu services shepherd)
  #:use-module (guix gexp)
  #:use-module (guix records)
  #:use-module (reguix packages vpn)
  #:export (tailscale-configuration
            tailscale-configuration?
            tailscale-service-type))

(define-record-type* <tailscale-configuration>
  tailscale-configuration make-tailscale-configuration
  tailscale-configuration?
  (tailscale tailscale-configuration-tailscale   ;file-like
             (default tailscale))
  (log-file  tailscale-configuration-log-file    ;string
             (default "/var/log/tailscaled.log")))

(define (tailscale-shepherd-service config)
  (list (shepherd-service
         (documentation "Run the Tailscale daemon.")
         (provision '(tailscaled))
         (requirement '(networking))
         (start #~(make-forkexec-constructor
                   (list #$(file-append (tailscale-configuration-tailscale
                                         config)
                                        "/bin/tailscaled"))
                   #:log-file #$(tailscale-configuration-log-file config)))
         (stop #~(make-kill-destructor)))))

(define tailscale-service-type
  (service-type
   (name 'tailscale)
   (extensions
    (list (service-extension shepherd-root-service-type
                             tailscale-shepherd-service)
          (service-extension profile-service-type
                             (compose list tailscale-configuration-tailscale))))
   (default-value (tailscale-configuration))
   (description "Run the Tailscale daemon, and add the @command{tailscale}
command to the system profile.")))
