(define-module (reguix packages infrastructure)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix gexp)
  #:use-module (guix build-system copy)
  #:use-module ((guix licenses) #:prefix license:)
  #:use-module ((nonguix licenses) #:prefix nonfree:)
  #:use-module (gnu packages compression))

;;; Infrastructure as code tools, as upstream release binaries.

(define-public opentofu
  (package
    (name "opentofu")
    (version "1.12.6")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://github.com/opentofu/opentofu/releases/"
                           "download/v" version "/tofu_" version
                           "_linux_amd64.tar.gz"))
       (sha256
        (base32 "1v48dd3lc8c5lvf7ywh5q1gm6iyxn4ymzy3sr04kslnylipi19jh"))))
    (build-system copy-build-system)
    (arguments (list #:install-plan #~'(("tofu" "bin/"))))
    (supported-systems '("x86_64-linux"))
    (home-page "https://opentofu.org/")
    (synopsis "Infrastructure as code tool")
    (description "OpenTofu describes infrastructure in declarative
configuration files, then creates, updates and destroys it to match them.  It
is a fork of Terraform from before its license change.")
    (license license:mpl2.0)))

(define-public terraform
  (package
    (name "terraform")
    (version "1.14.8")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://releases.hashicorp.com/terraform/" version
                           "/terraform_" version "_linux_amd64.zip"))
       (sha256
        (base32 "02gpkfgjxj7lar5w4wlmjb8q9yaxgnp2cm4gvfzcdhfb8wpx39an"))))
    (build-system copy-build-system)
    (arguments (list #:install-plan #~'(("terraform" "bin/"))))
    (native-inputs (list unzip))
    (supported-systems '("x86_64-linux"))
    (home-page "https://www.terraform.io/")
    (synopsis "Infrastructure as code tool")
    (description "Terraform describes infrastructure in declarative
configuration files, then creates, updates and destroys it to match them.
OpenTofu is a free fork of it.")
    (license (nonfree:nonfree "https://www.hashicorp.com/bsl"
                              "Business Source License 1.1"))))

(define-public pulumi
  (package
    (name "pulumi")
    (version "3.259.0")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://github.com/pulumi/pulumi/releases/download/v"
                           version "/pulumi-v" version "-linux-x64.tar.gz"))
       (sha256
        (base32 "1r8qyyjm94j5fz3k8gz11k3pn3ywk00b1i44813h2gf2r9x3bfll"))))
    (build-system copy-build-system)
    (arguments
     (list #:install-plan #~'(("pulumi" "bin/")
                              ("pulumi-language-go" "bin/")
                              ("pulumi-language-nodejs" "bin/"))))
    (supported-systems '("x86_64-linux"))
    (home-page "https://www.pulumi.com/")
    (synopsis "Infrastructure as code in general-purpose languages")
    (description "Pulumi describes infrastructure in programs written in
general-purpose languages, then creates, updates and destroys it to match
them.  This package provides the command-line tool and the Go and Node.js
language hosts.")
    (license license:asl2.0)))
