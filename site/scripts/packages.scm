;;; Write the packages of the reguix channel to FILE as JSON.  Only modules
;;; tracked by git are read: they are what the channel publishes.  FILE is
;;; replaced only once the whole list has been written.
;;;
;;; Usage: guix repl -L CHANNEL scripts/packages.scm CHANNEL FILE

(use-modules (guix packages)
             (guix store)
             (guix derivations)
             (guix monads)
             (guix ui)
             (guix licenses)
             (guix diagnostics)
             (ice-9 match)
             (ice-9 popen)
             (ice-9 rdelim)
             (json)
             (srfi srfi-1))

(define-values (channel output)
  (match (command-line)
    ((_ directory file) (values directory file))
    ((_ . _)
     (error "usage: guix repl -L CHANNEL scripts/packages.scm CHANNEL FILE"))))

(define (tracked-modules)
  (let* ((port (open-pipe* OPEN_READ "git" "-C" channel "ls-files"
                           "reguix/packages/*.scm"))
         (files (let loop ((line (read-line port)) (acc '()))
                  (if (eof-object? line)
                      (reverse acc)
                      (loop (read-line port) (cons line acc))))))
    (close-pipe port)
    (map (lambda (file)
           (map string->symbol
                (string-split (string-drop-right file 4) #\/)))
         files)))

(define (module-packages name)
  (filter-map (match-lambda
                ((_ . variable)
                 (let ((value (variable-ref variable)))
                   (and (package? value) value))))
              (module-map cons (resolve-interface name))))

(define (license-names license)
  (map license-name (if (list? license) license (list license))))

(define (package->json store package)
  (let ((location (package-location package)))
    `(("name" . ,(package-name package))
      ("version" . ,(package-version package))
      ("synopsis" . ,(package-synopsis package))
      ("description" . ,(texi->plain-text (package-description package)))
      ("homePage" . ,(package-home-page package))
      ("licenses" . ,(list->vector (license-names (package-license package))))
      ("storePath" . ,(run-with-store store
                        (mlet %store-monad ((drv (package->derivation package)))
                          (return (derivation->output-path drv)))))
      ("file" . ,(location-file location))
      ("line" . ,(location-line location)))))

(with-store store
  (let ((packages (sort (delete-duplicates
                         (append-map module-packages (tracked-modules)))
                        (lambda (a b)
                          (string<? (package-name a) (package-name b)))))
        (temporary (string-append output ".tmp")))
    (call-with-output-file temporary
      (lambda (port)
        (scm->json (list->vector
                    (map (lambda (p) (package->json store p)) packages))
                   port #:pretty #t)
        (newline port)))
    (rename-file temporary output)))
