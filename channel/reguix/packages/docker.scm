;;; Docker 29.x.
;;;
;;; Guix still ships Docker 20.10.  These packages follow its recipe, built
;;; from source with the vendored dependencies, adapted to 29.x:
;;;
;;;   * the daemon is tagged "docker-vX.Y.Z" on moby/moby; "vX.Y.Z" tags now
;;;     belong to the moby library;
;;;   * the Go module is now github.com/moby/moby/v2;
;;;   * libnetwork was merged into moby, so docker-proxy is built here;
;;;   * the devicemapper, aufs and overlay1 storage drivers are gone, and so
;;;     are the lvm2, xfsprogs and e2fsprogs inputs;
;;;   * nftables is a new firewall backend.

(define-module (reguix packages docker)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix git-download)
  #:use-module (guix gexp)
  #:use-module (guix build-system copy)
  #:use-module (guix build-system gnu)
  #:use-module (guix build-system go)
  #:use-module ((guix licenses) #:prefix license:)
  #:use-module (gnu packages admin)
  #:use-module (gnu packages base)
  #:use-module (gnu packages compression)
  #:use-module (gnu packages containers)
  #:use-module ((gnu packages docker) #:select (containerd tini))
  #:use-module (gnu packages golang)
  #:use-module (gnu packages linux)
  #:use-module (gnu packages pkg-config)
  #:use-module (gnu packages version-control))

;; The daemon and the client must stay at the same version.
(define %docker-version "29.7.2")

;; Normally derived from "git rev-parse", which the checkout does not allow;
;; "docker version" reports them.
(define %docker-commit "6a43e3d5afddf4111da0f864bbc7cae5d7e95001")
(define %docker-cli-commit "a7dcaa6fdb6ed04aacbfdc76357fdae01605609e")

;; Where CLI plugins live in a profile.  The client only looks in
;; ~/.docker/cli-plugins, in config.json and in hard-coded FHS directories;
;; docker-cli adds the profiles to that list.
(define %cli-plugins-dir "libexec/docker/cli-plugins")

;; Embedded in the buildx binary at link time.
(define %buildx-commit "1d8dde89b8aba914e05e45366770736fea1fd690")

(define-public docker-cli
  (package
    (name "docker-cli")
    (version %docker-version)
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/docker/cli")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0y76bqnia7fm5x1s3z4pwzj4g4rv3pdgr92wvgdlcz8hh9gx31b5"))))
    (build-system go-build-system)
    (arguments
     (list
      #:import-path "github.com/docker/cli"
      ;; vendor.mod requires Go 1.25; use the daemon's.
      #:go go-1.26
      ;; The tests need a running Docker daemon.
      #:tests? #f
      #:phases
      #~(modify-phases %standard-phases
          ;; Look for plugins in the system, user and Guix Home profiles
          ;; first.
          (add-after 'unpack 'patch-plugin-dirs
            (lambda _
              (substitute* "src/github.com/docker/cli/cli-plugins/manager/\
manager_unix.go"
                (("var defaultSystemPluginDirs = \\[\\]string\\{")
                 (string-append
                  "var defaultSystemPluginDirs = []string{\n"
                  "\t\"/run/current-system/profile/" #$%cli-plugins-dir "\",\n"
                  "\tos.Getenv(\"HOME\") + \"/.guix-profile/"
                  #$%cli-plugins-dir "\",\n"
                  "\tos.Getenv(\"HOME\") + \"/.guix-home/profile/"
                  #$%cli-plugins-dir "\",\n")))
              ;; The file does not import "os" yet.
              (substitute* "src/github.com/docker/cli/cli-plugins/manager/\
manager_unix.go"
                (("^package manager")
                 "package manager\n\nimport \"os\""))))
          (add-before 'build 'setup-environment-2
            (lambda _
              (setenv "LDFLAGS" "-s -w")
              (setenv "VERSION" #$%docker-version)
              (setenv "GITCOMMIT" #$%docker-cli-commit)
              (setenv "BUILDTIME" "1970-01-01 00:00:01.000000000+00:00")
              (symlink "src/github.com/docker/cli/scripts" "./scripts")
              (symlink "src/github.com/docker/cli/docker.Makefile"
                       "./docker.Makefile")))
          (replace 'build
            (lambda _
              (setenv "GO_LINKMODE" "dynamic")
              (invoke "./scripts/build/binary")))
          (replace 'install
            (lambda _
              (let ((bin (string-append #$output "/bin"))
                    (etc (string-append #$output "/etc")))
                (with-directory-excursion
                    "src/github.com/docker/cli/contrib/completion"
                  (install-file "bash/docker"
                                (string-append etc "/bash_completion.d"))
                  (install-file "fish/docker.fish"
                                (string-append etc "/fish/completions"))
                  (install-file "zsh/_docker"
                                (string-append etc "/zsh/site-functions")))
                (install-file "build/docker" bin)))))))
    (native-inputs (list pkg-config))
    (synopsis "Docker command-line interface")
    (description "This package provides the @command{docker} command, the
client of the Docker daemon.")
    (home-page "https://www.docker.com/")
    (license license:asl2.0)))

(define-public docker
  (package
    (name "docker")
    (version %docker-version)
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/moby/moby")
             (commit (string-append "docker-v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0rbaspd2xxssvg40drwi5bgqp0w03p7vqly1iyah9y1drkhiqvwk"))))
    (build-system gnu-build-system)
    (arguments
     (list
      #:modules
      '((guix build gnu-build-system)
        ((guix build go-build-system) #:prefix go:)
        (guix build union)
        (guix build utils))
      #:imported-modules
      `(,@%default-gnu-imported-modules
        (guix build union)
        (guix build go-build-system))
      ;; The unit tests need cgroups, mounts and namespaces, which the build
      ;; environment does not provide.
      #:tests? #f
      #:phases
      #~(modify-phases %standard-phases
          (add-after 'unpack 'patch-paths
            (lambda* (#:key inputs #:allow-other-keys)
              (substitute* "vendor/github.com/containerd/go-runc/runc.go"
                (("DefaultCommand = .*")
                 (string-append "DefaultCommand = \""
                                (search-input-file inputs "/sbin/runc")
                                "\"\n")))
              (substitute* "vendor/github.com/moby/buildkit/executor/\
runcexecutor/executor.go"
                (("var defaultCommandCandidates = .*")
                 (string-append "var defaultCommandCandidates = []string{\""
                                (search-input-file inputs "/sbin/runc")
                                "\"}")))
              ;; The embedded BuildKit sets CommandCandidates itself, so the
              ;; default above is never read; without this the daemon fails
              ;; with "failed to find runc binary".
              (substitute* "daemon/internal/builder-next/executor_linux.go"
                (("runcCmds := \\[\\]string\\{\"runc\"\\}")
                 (string-append "runcCmds := []string{\""
                                (search-input-file inputs "/sbin/runc")
                                "\"}")))
              (substitute* "daemon/runtime_unix.go"
                (("defaultRuntimeName = .*")
                 (string-append "defaultRuntimeName = \""
                                (search-input-file inputs "/sbin/runc")
                                "\"\n")))
              (substitute* "daemon/config/config.go"
                (("DefaultRuntimeBinary = .*")
                 (string-append "DefaultRuntimeBinary = \""
                                (search-input-file inputs "/sbin/runc")
                                "\"\n"))
                (("DefaultInitBinary = .*")
                 (string-append "DefaultInitBinary = \""
                                (search-input-file inputs "/bin/tini-static")
                                "\"\n")))
              (substitute* "daemon/config/config_linux.go"
                (("StockRuntimeName = .*")
                 (string-append "StockRuntimeName = \""
                                (search-input-file inputs "/sbin/runc")
                                "\"\n"))
                ;; Looked up in FHS directories; without an absolute path the
                ;; daemon refuses to start unless --userland-proxy-path is
                ;; given.  The check below cannot see this indirect call.
                (("userlandProxyBinary = .*")
                 (string-append "userlandProxyBinary = \""
                                #$output "/bin/docker-proxy\"\n")))
              ;; Without --containerd, the daemon starts its own containerd
              ;; from PATH, which is empty under Shepherd.  The check below
              ;; cannot see this call either.
              (substitute* "daemon/internal/containerd/server/supervisor/\
remote_daemon_linux.go"
                (("binaryName[ \t]*=.*")
                 (string-append "binaryName = \""
                                (search-input-file inputs "/bin/containerd")
                                "\"\n")))

              (let ((source-files (filter (lambda (name)
                                            (not (string-contains name "test")))
                                          (find-files "." "\\.go$"))))
                (let-syntax ((substitute-LookPath*
                              (syntax-rules ()
                                ((_ (source-text path) ...)
                                 (substitute* source-files
                                   (((string-append "\\<exec\\.LookPath\\(\""
                                                    source-text
                                                    "\")"))
                                    (string-append "\""
                                                   (search-input-file inputs path)
                                                   "\", error(nil)")) ...))))
                             (substitute-Command*
                              (syntax-rules ()
                                ((_ (source-text path) ...)
                                 (substitute* source-files
                                   (((string-append "\\<(re)?exec\\.Command\\(\""
                                                    source-text
                                                    "\"") _ re?)
                                    (string-append (if re? re? "")
                                                   "exec.Command(\""
                                                   (search-input-file inputs path)
                                                   "\"")) ...)))))
                  (substitute-LookPath*
                   ("ps" "/bin/ps")
                   ("unpigz" "/bin/unpigz")
                   ("iptables" "/sbin/iptables")
                   ("ip6tables" "/sbin/ip6tables")
                   ("nft" "/sbin/nft")
                   ("nsenter" "/bin/nsenter")
                   ("ip" "/sbin/ip"))

                  (substitute-Command*
                   ("modprobe" "/bin/modprobe")
                   ("ps" "/bin/ps")
                   ("id" "/bin/id")
                   ("usermod" "/sbin/usermod")
                   ;; "docker build" with a Git URL as context.
                   ("git" "/bin/git")))

                ;; Fail the build if a later version runs a program that is
                ;; not substituted above.
                (substitute* source-files
                  ;; Used by BuildKit's GitHub Actions cache, "only used on
                  ;; testing" according to upstream: left alone.
                  (("\\<exec\\.Command\\(\"openssl\"")
                   "xxec.Command(\"openssl\"")
                  ;; Absolute paths, used on other systems, do not match.
                  (("\\<exec\\.Command\\(\"([a-zA-Z0-9][a-zA-Z0-9_-]*)\""
                    _ executable)
                   (string-append "exec.Guix_doesnt_want_Command(\""
                                  executable "\""))
                  (("\\<xxec\\.Command") "exec.Command")
                  ;; Optional: the ZFS driver, QEMU emulators and CNI
                  ;; plugins.
                  (("\\<LookPath\\(\"zfs\"\\)") "LooxPath(\"zfs\")")
                  (("\\<LookPath\\(\"buildkit-qemu-\"")
                   "LooxPath(\"buildkit-qemu-\"")
                  (("\\<LookPath\\(\"buildkit-cni-") "LooxPath(\"buildkit-cni-")
                  (("\\<LookPath\\(\"") "Guix_doesnt_want_LookPath\\(\"")
                  (("\\<LooxPath") "LookPath")))))
          (replace 'configure
            (lambda _
              (setenv "DOCKER_BUILDTAGS" "seccomp")
              (setenv "DOCKER_GITCOMMIT" #$%docker-commit)
              (setenv "VERSION" #$%docker-version)
              (setenv "LDFLAGS" "-s -w")))
          (add-before 'build 'setup-go-environment
            (assoc-ref go:%standard-phases 'setup-go-environment))
          ;; setup-go-environment sets GO111MODULE=off, but moby is now a /v2
          ;; module, which GOPATH mode cannot build.  Use module mode with the
          ;; vendored dependencies.
          (add-after 'setup-go-environment 'use-go-modules
            (lambda _
              (setenv "GO111MODULE" "on")
              (setenv "GOFLAGS" "-mod=vendor")))
          (replace 'build
            (lambda _
              ;; Our linker does not handle Go's static relocatable
              ;; binaries.  "dynbinary" builds both dockerd and docker-proxy.
              (setenv "BUILDFLAGS" "-trimpath")
              (invoke "hack/make.sh" "dynbinary")))
          (replace 'install
            (lambda _
              (let ((bin (string-append #$output "/bin")))
                (for-each (lambda (binary)
                            (install-file binary bin))
                          (find-files "bundles/dynbinary-daemon"
                                      "^(dockerd|docker-proxy)"))
                ;; docker-service-type expects the name of the former
                ;; docker-libnetwork-cmd-proxy package.
                (with-directory-excursion bin
                  (symlink "docker-proxy" "proxy"))))))))
    (inputs
     (list btrfs-progs
           containerd                   ;started without --containerd
           coreutils                    ;id
           git                          ;docker build <url-git>
           iproute
           iptables
           kmod
           libseccomp
           nftables
           pigz
           procps
           runc
           shadow                       ;usermod
           tini
           util-linux))                 ;nsenter
    (native-inputs (list go-1.26 pkg-config))
    (synopsis "Container runtime daemon")
    (description "This package provides @command{dockerd}, the Docker Engine
daemon, which builds, runs and manages containers, their images, volumes and
networks.  It also provides @command{docker-proxy}.")
    (home-page "https://mobyproject.org/")
    (license license:asl2.0)))

(define-public docker-buildx
  (package
    (name "docker-buildx")
    (version "0.36.1")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/docker/buildx")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "1fhhcyg0zbn136qmv9gf1ihmg6b1qxn0bqdd4cxxzxjc7027lh5v"))))
    (build-system go-build-system)
    (arguments
     (list
      #:import-path "github.com/docker/buildx/cmd/buildx"
      #:unpack-path "github.com/docker/buildx"
      #:go go-1.26
      #:install-source? #f
      ;; The tests need a Docker daemon and a registry.
      #:tests? #f
      ;; Upstream builds buildx with buildx itself.  The last -ldflags wins,
      ;; hence -s -w again.
      #:build-flags
      #~(list (string-append
               "-ldflags=-s -w"
               " -X github.com/docker/buildx/version.Version=v" #$version
               " -X github.com/docker/buildx/version.Revision="
               #$%buildx-commit
               " -X github.com/docker/buildx/version.Package="
               "github.com/docker/buildx"))
      #:phases
      #~(modify-phases %standard-phases
          ;; A plugin is named docker-COMMAND and lives in the plugin
          ;; directory, not in bin.
          (add-after 'install 'move-to-cli-plugins
            (lambda _
              (let ((bin (string-append #$output "/bin"))
                    (dir (string-append #$output "/" #$%cli-plugins-dir)))
                (mkdir-p dir)
                (rename-file (string-append bin "/buildx")
                             (string-append dir "/docker-buildx"))
                (rmdir bin)))))))
    (synopsis "Docker plugin to build images with BuildKit")
    (description "Buildx extends @command{docker build} with the features of
BuildKit: multi-platform builds, multiple builders, remote caches and several
output formats.  Without it, @command{docker build} falls back to the legacy,
deprecated builder.")
    (home-page "https://github.com/docker/buildx")
    (license license:asl2.0)))

;; Unlike the packages above, Compose is the upstream binary: it has no
;; vendored dependencies, and building it from source would mean packaging
;; hundreds of Go modules.  The binary is statically linked.
(define-public docker-compose
  (package
    (name "docker-compose")
    (version "5.5.0")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://github.com/docker/compose/releases/download/v"
                           version "/docker-compose-linux-x86_64"))
       (sha256
        (base32 "0jydmzplj6xbkvf0kwvla1lhlcyibn3pbwnhwykmrc6mmccbjyn5"))
       (file-name "docker-compose")))
    (build-system copy-build-system)
    (arguments
     (list
      #:install-plan
      #~(list (list "docker-compose"
                    (string-append #$%cli-plugins-dir "/docker-compose")))
      #:phases
      #~(modify-phases %standard-phases
          (add-after 'unpack 'make-executable
            (lambda _
              (chmod "docker-compose" #o755)))
          ;; The binary also works as the standalone docker-compose
          ;; command, which many scripts still call.
          (add-after 'install 'add-standalone-command
            (lambda _
              (let ((bin (string-append #$output "/bin")))
                (mkdir-p bin)
                (symlink (string-append #$output "/" #$%cli-plugins-dir
                                        "/docker-compose")
                         (string-append bin "/docker-compose"))))))))
    (supported-systems '("x86_64-linux"))
    (synopsis "Docker plugin for multi-container applications")
    (description "Compose describes an application made of several containers
in a @file{compose.yaml} file, then starts, stops and monitors it with a
single command.")
    (home-page "https://github.com/docker/compose")
    (license license:asl2.0)))
