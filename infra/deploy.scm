(use-modules (chaudron)
             (chaudron command)
             (chaudron oracle)
             (ice-9 match))

(load-env-file ".env")

(define %stage "symfunc")

(define (image-file)
  "Build the image of base.scm for Oracle's Arm instances"
  (string-trim-right
   (invoke "guix" '("system" "image" "--system=aarch64-linux"
                    "--image-type=qcow2-gpt" "--image-size=20G" "base.scm")
           #:capture? #t)))

(define (deploy dry-run?)
  (with-stage %stage #:dry-run? dry-run?
    ;; Once deployed with these, they do nothing and can be removed.
    (moved 'oracle-instance "reguix" "symfunc")
    (moved 'oracle-guix-system "reguix" "symfunc")
    (define images (oracle-bucket "images"))
    (define disk (oracle-object "base.qcow2" #:bucket images
                                #:file (image-file)))
    (define base (oracle-image "base" #:object disk
                               #:shapes '("VM.Standard.A1.Flex")))
    (define net (oracle-network "net"))
    (define instance
      (oracle-instance "symfunc" #:network net #:image (output base 'id)
                       #:shape "VM.Standard.A1.Flex" #:ocpus 2 #:memory 6))
    (oracle-guix-system "symfunc" #:instance instance #:os "system.scm")))

(match (command-line)
  ((_ "dry-run") (deploy #t))
  ((_ "destroy") (destroy-stage %stage))
  (_ (deploy #f)))
