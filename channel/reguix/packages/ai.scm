(define-module (reguix packages ai)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix gexp)
  #:use-module (guix utils)
  #:use-module (guix build-system copy)
  #:use-module ((guix licenses) #:prefix license:)
  #:use-module ((nonguix licenses) #:prefix nonfree:)
  #:use-module (gnu packages base)
  #:use-module (gnu packages bash)
  #:use-module (gnu packages bootstrap))

;;; Coding agents distributed as standalone Bun executables.

(define (node-architecture)
  "Return the architecture name used by npm and Bun for the target system."
  (let ((system (or (%current-target-system) (%current-system))))
    (cond ((target-x86-64? system) "x64")
          ((target-aarch64? system) "arm64")
          (else "unsupported"))))

(define (per-architecture x64 arm64)
  (if (string=? (node-architecture) "arm64") arm64 x64))

(define* (bun-executable-arguments name #:key (environment '()))
  "Return the arguments installing NAME, a standalone Bun executable.  Its
JavaScript is appended to the ELF file and found at fixed offsets, which strip
and patchelf would move: the executable is installed as is in libexec, and
bin/NAME runs it through the dynamic linker.  ENVIRONMENT is a list of
(VARIABLE . DEFAULT) set by bin/NAME unless already set."
  (list
   #:strip-binaries? #f
   #:validate-runpath? #f
   #:install-plan #~'((#$name "libexec/"))
   #:phases
   #~(modify-phases %standard-phases
       (add-after 'install 'install-launcher
         (lambda* (#:key inputs #:allow-other-keys)
           (let ((glibc (dirname (dirname (search-input-file
                                           inputs #$(glibc-dynamic-linker)))))
                 (launcher (string-append #$output "/bin/" #$name)))
             (mkdir-p (dirname launcher))
             (call-with-output-file launcher
               (lambda (port)
                 (format port "#!~a~%" (search-input-file inputs "/bin/bash"))
                 (for-each (lambda (variable)
                             (format port "export ~a=\"${~a:-~a}\"~%"
                                     (car variable) (car variable)
                                     (cdr variable)))
                           '#$environment)
                 (format port "exec ~a --argv0 \"$0\" --library-path ~a/lib \
~a/libexec/~a \"$@\"~%"
                         (search-input-file inputs #$(glibc-dynamic-linker))
                         glibc #$output #$name)))
             (chmod launcher #o555)))))))

(define-public claude-code
  (package
    (name "claude-code")
    (version "2.1.280")
    ;; The npm package is a launcher; the executable is in the optional
    ;; package of each platform.
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://registry.npmjs.org/@anthropic-ai/"
                           "claude-code-linux-" (node-architecture)
                           "/-/claude-code-linux-" (node-architecture) "-"
                           version ".tgz"))
       (file-name (string-append name "-" version "-" (node-architecture)
                                 ".tgz"))
       (sha256
        (base32 (per-architecture
                 "1lxza9nxmzhxazgfhsmg6ds563fsymjfpwvfaffzf0p300qmg59x"
                 "09m79dwf1lzkdj3pw7d9v8zbv5hklcs4dly88q6ys4gccm0k74a3")))))
    (build-system copy-build-system)
    (arguments
     (cons* #:substitutable? #f
            ;; The store is read-only: updates come from the channel.
            (bun-executable-arguments
             "claude" #:environment '(("DISABLE_AUTOUPDATER" . "1")))))
    (inputs (list bash-minimal glibc))
    (supported-systems '("x86_64-linux" "aarch64-linux"))
    (home-page "https://claude.com/product/claude-code")
    (synopsis "Coding agent for the terminal")
    (description "Claude Code is Anthropic's coding agent: from instructions
in natural language, it reads and edits files, runs commands and uses Git in
a project.  This package provides the upstream executable.")
    (license (nonfree:nonfree
              "https://code.claude.com/docs/en/legal-and-compliance"))))

(define-public opencode
  (package
    (name "opencode")
    (version "1.18.20")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://github.com/anomalyco/opencode/releases/"
                           "download/v" version "/opencode-linux-"
                           (node-architecture) ".tar.gz"))
       (file-name (string-append name "-" version "-" (node-architecture)
                                 ".tar.gz"))
       (sha256
        (base32 (per-architecture
                 "1m7li9h80p04nrr4zp7nrzsp8qdfvxh9631n2a9qzqg2l55220w6"
                 "03v7n11j01fj3ws7a5pmlr2956yd7c1b6jb8kifs4q597rcxfsxi")))))
    (build-system copy-build-system)
    (arguments (bun-executable-arguments "opencode"))
    (inputs (list bash-minimal glibc))
    (supported-systems '("x86_64-linux" "aarch64-linux"))
    (home-page "https://opencode.ai")
    (synopsis "Coding agent for the terminal")
    (description "opencode is a coding agent with a terminal interface.  It
works with several model providers, and serves its sessions over HTTP to
editors and other clients.  This package provides the upstream executable.")
    (license license:expat)))
