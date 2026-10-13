(define-module (reguix packages bun)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix gexp)
  #:use-module ((guix licenses) #:prefix license:)
  #:use-module (gnu packages base)
  #:use-module (gnu packages compression)
  #:use-module (gnu packages elf)
  #:use-module (nonguix build-system binary))

;; Upstream's prebuilt binary: building Bun from source needs Zig and a fork
;; of WebKit.
(define-public bun
  (package
    (name "bun")
    (version "1.4.2")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://github.com/oven-sh/bun/releases/download/"
                           "bun-v" version "/bun-linux-x64.zip"))
       (sha256
        (base32 "04x94ba6hh6nin521diym3r425q2936m6bm5zzapay2jyyp8ydin"))))
    (build-system binary-build-system)
    (arguments
     (list
      ;; The binary is used as shipped; only its interpreter is patched.
      #:strip-binaries? #f
      #:validate-runpath? #f
      #:patchelf-plan #~'(("bun"))
      #:install-plan #~'(("bun" "bin/"))
      #:phases
      #~(modify-phases %standard-phases
          (add-after 'install 'install-bunx
            (lambda _
              ;; Invoked as bunx, bun runs packages like npx does.
              (symlink "bun" (string-append #$output "/bin/bunx")))))))
    (inputs (list glibc))
    (native-inputs (list unzip patchelf))
    (supported-systems '("x86_64-linux"))
    (home-page "https://bun.sh")
    (synopsis "JavaScript runtime, bundler and package manager")
    (description
     "Bun is a JavaScript and TypeScript runtime with a bundler, a test runner
and a package manager compatible with Node.js.  This package provides the
upstream prebuilt binary.")
    (license license:expat)))
