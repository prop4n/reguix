(define-module (reguix packages version-control)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix gexp)
  #:use-module (guix build-system copy)
  #:use-module ((guix licenses) #:prefix license:))

(define-public gh
  (package
    (name "gh")
    (version "2.98.0")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://github.com/cli/cli/releases/download/v"
                           version "/gh_" version "_linux_amd64.tar.gz"))
       (sha256
        (base32 "1ph8j9r7sb82d05sj73n3an29pqww62c1msqm30jz01n0frwd2iv"))))
    (build-system copy-build-system)
    (arguments
     (list #:install-plan #~'(("bin/gh" "bin/")
                              ("share/man" "share/"))))
    (supported-systems '("x86_64-linux"))
    (home-page "https://cli.github.com/")
    (synopsis "GitHub on the command line")
    (description "@command{gh} brings pull requests, issues, releases and other
GitHub concepts to the terminal.  This package provides the upstream release
binary.")
    (license license:expat)))

(define-public lefthook
  (package
    (name "lefthook")
    (version "2.1.12")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://github.com/evilmartians/lefthook/releases/"
                           "download/v" version "/lefthook_" version
                           "_Linux_x86_64"))
       (file-name "lefthook")
       (sha256
        (base32 "05lsfpdw5ncfhn9vdr84j9gh3af6aq094zkbip54s3qsipa1mzr2"))))
    (build-system copy-build-system)
    (arguments
     (list #:install-plan #~'(("lefthook" "bin/"))
           #:phases #~(modify-phases %standard-phases
                        (add-after 'unpack 'make-executable
                          (lambda _
                            (chmod "lefthook" #o755))))))
    (supported-systems '("x86_64-linux"))
    (home-page "https://lefthook.dev/")
    (synopsis "Git hooks manager")
    (description "Lefthook runs commands and scripts on Git hook events, in
parallel, with file filtering, from a single configuration file.")
    (license license:expat)))
