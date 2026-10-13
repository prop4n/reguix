(define-module (reguix packages kubernetes)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix git-download)
  #:use-module (guix gexp)
  #:use-module (guix build-system copy)
  #:use-module (guix build-system go)
  #:use-module ((guix licenses) #:prefix license:)
  #:use-module (gnu packages golang-build)
  #:use-module (gnu packages golang-check)
  #:use-module (gnu packages golang-crypto)
  #:use-module (gnu packages golang-web)
  #:use-module (gnu packages golang-xyz)
  #:use-module (gnu packages kubernetes)
  #:use-module (gnu packages prometheus)
  #:use-module (reguix packages golang))

;;; Most of these are upstream release binaries: statically linked Go
;;; programs, installed as they are.

(define (release-binary name)
  "Return the arguments installing NAME, a binary downloaded on its own."
  (list #:install-plan #~'((#$name "bin/"))
        #:phases #~(modify-phases %standard-phases
                     (add-after 'unpack 'make-executable
                       (lambda _
                         (chmod #$name #o755))))))

(define-public k9s
  (package
    (name "k9s")
    (version "0.50.18")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://github.com/derailed/k9s/releases/download/v"
                           version "/k9s_Linux_amd64.tar.gz"))
       (sha256
        (base32 "16wy5bx4abwdyaqr3xlbna8z2gd7zgqxdvnywiypz6c0mba7ws8b"))))
    (build-system copy-build-system)
    (arguments (list #:install-plan #~'(("k9s" "bin/"))))
    (supported-systems '("x86_64-linux"))
    (home-page "https://k9scli.io")
    (synopsis "Terminal interface for Kubernetes clusters")
    (description "K9s is a terminal user interface to navigate, observe and
manage the resources of Kubernetes clusters.")
    (license license:asl2.0)))

(define-public kubectx
  (package
    (name "kubectx")
    (version "0.9.5")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://github.com/ahmetb/kubectx/releases/download/v"
                           version "/kubectx_v" version "_linux_x86_64.tar.gz"))
       (sha256
        (base32 "0j06sq6lx0nk6sckrxm308gm2wkiklvp708fvnmqk7z74gypy952"))))
    (build-system copy-build-system)
    (arguments (release-binary "kubectx"))
    (supported-systems '("x86_64-linux"))
    (home-page "https://github.com/ahmetb/kubectx")
    (synopsis "Switch between Kubernetes contexts")
    (description "@command{kubectx} switches the current context of
@command{kubectl}, that is, the cluster it talks to.")
    (license license:asl2.0)))

(define-public kubens
  (package
    (inherit kubectx)
    (name "kubens")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://github.com/ahmetb/kubectx/releases/download/v"
                           (package-version kubectx) "/kubens_v"
                           (package-version kubectx) "_linux_x86_64.tar.gz"))
       (sha256
        (base32 "1ficf219wqlnp554373b8cc5scx7hkkx0pfjzbjzn8mpyv3skhdc"))))
    (arguments (release-binary "kubens"))
    (synopsis "Switch between Kubernetes namespaces")
    (description "@command{kubens} switches the default namespace of
@command{kubectl}.")))

(define-public argocd
  (package
    (name "argocd")
    (version "3.2.0")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://github.com/argoproj/argo-cd/releases/download/v"
                           version "/argocd-linux-amd64"))
       (file-name "argocd")
       (sha256
        (base32 "0l9000v1c532yfmirk70cpvsdwnjjhwgxm0k14d1x7f5xmxwjvmp"))))
    (build-system copy-build-system)
    (arguments (release-binary "argocd"))
    (supported-systems '("x86_64-linux"))
    (home-page "https://argo-cd.readthedocs.io/")
    (synopsis "Continuous delivery for Kubernetes, driven by Git")
    (description "Argo CD keeps the applications of a Kubernetes cluster in the
state described in Git repositories.  This package provides its command-line
client.")
    (license license:asl2.0)))

(define-public clusterctl
  (package
    (name "clusterctl")
    (version "1.14.0")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://github.com/kubernetes-sigs/cluster-api/"
                           "releases/download/v" version
                           "/clusterctl-linux-amd64"))
       (file-name "clusterctl")
       (sha256
        (base32 "12mm7dwbcrdb2vag5vlwvmaww448vcfplwj6vsffrg9yp6ncg7li"))))
    (build-system copy-build-system)
    (arguments (release-binary "clusterctl"))
    (supported-systems '("x86_64-linux"))
    (home-page "https://cluster-api.sigs.k8s.io/")
    (synopsis "Manage Kubernetes clusters with Cluster API")
    (description "@command{clusterctl} is the command-line client of Cluster
API: it initializes a management cluster and creates, upgrades and moves the
Kubernetes clusters it manages.")
    (license license:asl2.0)))

(define-public talosctl
  (package
    (name "talosctl")
    (version "1.13.9")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://github.com/siderolabs/talos/releases/"
                           "download/v" version "/talosctl-linux-amd64"))
       (file-name "talosctl")
       (sha256
        (base32 "0zm26azz68jkx9ccwnixk3r6xfv1h4y4wy9syvf4p5j6b1yln7by"))))
    (build-system copy-build-system)
    (arguments (release-binary "talosctl"))
    (supported-systems '("x86_64-linux"))
    (home-page "https://www.talos.dev/")
    (synopsis "Command-line client of Talos Linux")
    (description "@command{talosctl} configures and manages Talos Linux, an
operating system dedicated to Kubernetes, through its API.")
    (license license:mpl2.0)))

(define-public kubeseal
  (package
    (name "kubeseal")
    (version "0.36.6")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/bitnami-labs/sealed-secrets")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "1mmqyflq4mx3bbc2mrf1hrpqlq4bjb13xf4s7rrylv6dslaxz68z"))))
    (build-system go-build-system)
    (arguments
     (list
      #:import-path "github.com/bitnami-labs/sealed-secrets/cmd/kubeseal"
      #:unpack-path "github.com/bitnami-labs/sealed-secrets"
      #:build-flags #~(list (string-append "-ldflags=-X main.VERSION=v"
                                           #$version))
      #:tests? #f))
    (propagated-inputs
     (list go-github-com-google-go-cmp
           go-github-com-google-renameio
           go-github-com-masterminds-sprig-v3
           go-github-com-mattn-go-isatty
           go-github-com-mkmik-multierror
           go-github-com-prometheus-client-golang
           go-github-com-prometheus-client-model
           go-github-com-spf13-pflag
           go-github-com-throttled-throttled
           go-golang-org-x-crypto
           go-gopkg-in-yaml-v2
           go-k8s-io-api
           go-k8s-io-apimachinery
           go-k8s-io-client-go
           go-k8s-io-code-generator
           go-k8s-io-klog
           go-k8s-io-klog-v2
           go-k8s-io-utils))
    (home-page "https://github.com/bitnami-labs/sealed-secrets")
    (synopsis "Encrypt Kubernetes secrets for storage in Git")
    (description "@command{kubeseal} encrypts Kubernetes secrets into
SealedSecret resources, which only the controller running in the cluster can
decrypt, so that they can be stored in Git.")
    (license license:asl2.0)))
