(define-module (reguix packages golang)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix git-download)
  #:use-module (guix gexp)
  #:use-module (guix build-system copy)
  #:use-module (guix build-system go)
  #:use-module ((guix licenses) #:prefix license:)
  #:use-module (gnu packages golang-build)
  #:use-module (gnu packages golang-check)
  #:use-module (gnu packages golang-web)
  #:use-module (gnu packages golang-xyz))

(define-public golangci-lint
  (package
    (name "golangci-lint")
    (version "2.13.2")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://github.com/golangci/golangci-lint/releases/"
                           "download/v" version "/golangci-lint-" version
                           "-linux-amd64.tar.gz"))
       (sha256
        (base32 "1mi1l1fmdpaplrcqlrs44il9gblb4r9nphia1wl5807ck0xx8xr2"))))
    (build-system copy-build-system)
    (arguments
     (list #:install-plan #~'(("golangci-lint" "bin/")
                              ("README.md" "share/doc/golangci-lint/"))))
    (supported-systems '("x86_64-linux"))
    (home-page "https://golangci-lint.run/")
    (synopsis "Run Go linters in parallel")
    (description "golangci-lint runs many Go linters in parallel, with caching
and a single configuration file.  This package provides the upstream release
binary.")
    (license license:gpl3+)))

(define-public go-github-com-mkmik-multierror
  (package
    (name "go-github-com-mkmik-multierror")
    (version "0.4.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/mkmik/multierror")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0dvxd0scrxnm8q4xhb1db4bmkj0avpk2k65w7f216cmhkkksdx7g"))))
    (build-system go-build-system)
    (arguments
     (list #:import-path "github.com/mkmik/multierror"
           #:test-flags #~(list "-vet=off")))
    (home-page "https://github.com/mkmik/multierror")
    (synopsis "Combine several Go errors into one")
    (description "This package combines several errors into a single error
value, and splits it back.")
    (license license:expat)))

(define-public go-github-com-throttled-throttled
  (package
    (name "go-github-com-throttled-throttled")
    (version "1.0.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/throttled/throttled")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "00rllq53h83cvxd9r7dd65xa1k4kn116jk2yf2amxh53x080qggf"))))
    (build-system go-build-system)
    (arguments
     (list #:import-path "gopkg.in/throttled/throttled.v1"
           #:tests? #f))
    (propagated-inputs (list go-github-com-golang-groupcache))
    (home-page "https://github.com/throttled/throttled")
    (synopsis "Rate limiting for Go")
    (description "This package limits the rate of access to resources such as
HTTP endpoints.")
    (license license:bsd-3)))

(define-public go-k8s-io-code-generator
  (package
    (name "go-k8s-io-code-generator")
    (version "0.35.3")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/kubernetes/code-generator")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "110ngkzvv3832sdal7v8v6zfjx5k1ncg04hlyiyfs0ssjlnbbqq2"))))
    (build-system go-build-system)
    (arguments
     (list #:import-path "k8s.io/code-generator"
           #:tests? #f))
    (propagated-inputs
     (list go-github-com-gogo-protobuf
           go-github-com-google-gnostic-models
           go-github-com-google-go-cmp
           go-github-com-spf13-pflag
           go-go-yaml-in-yaml-v2
           go-golang-org-x-text
           go-k8s-io-apimachinery
           go-k8s-io-gengo-v2
           go-k8s-io-klog-v2
           go-k8s-io-kube-openapi
           go-k8s-io-utils
           go-sigs-k8s-io-randfill))
    (home-page "https://github.com/kubernetes/code-generator")
    (synopsis "Code generators for Kubernetes-style API types")
    (description "This package provides the generators of clients, listers,
informers and deep-copy functions for API types following the Kubernetes
conventions.")
    (license license:asl2.0)))

(define-public go-k8s-io-klog
  (package
    (name "go-k8s-io-klog")
    (version "1.0.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/kubernetes/klog")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "1cgannfmldcrcksb2wqdn2b5qabqyxl9r25w9y4qbljw24hhnlvn"))))
    (build-system go-build-system)
    (arguments
     (list #:import-path "k8s.io/klog"
           #:tests? #f))
    (propagated-inputs (list go-github-com-go-logr-logr))
    (home-page "https://github.com/kubernetes/klog")
    (synopsis "Leveled logging library of Kubernetes")
    (description "klog is the logging library of Kubernetes, with severity
levels and verbosity flags.  This is its first major version, still used by
some programs.")
    (license license:asl2.0)))
