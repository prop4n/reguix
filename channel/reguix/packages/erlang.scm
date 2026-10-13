(define-module (reguix packages erlang)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix gexp)
  #:use-module (guix build-system copy)
  #:use-module ((guix licenses) #:prefix license:)
  #:use-module (gnu packages bash)
  #:use-module (gnu packages erlang)
  #:use-module (gnu packages node)
  #:use-module (gnu packages version-control))

(define-public gleam
  (package
    (name "gleam")
    (version "1.18.1")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://github.com/gleam-lang/gleam/releases/"
                           "download/v" version "/gleam-v" version
                           "-x86_64-unknown-linux-musl.tar.gz"))
       (sha256
        (base32 "17jxsw6wzg1krqas6dvnpm2krvnmrir18iz2b1s4b6cc5s6a6ma9"))))
    (build-system copy-build-system)
    (arguments
     (list
      #:install-plan #~'(("gleam" "bin/"))
      #:phases
      #~(modify-phases %standard-phases
          ;; gleam runs escript and erl to compile and run Erlang code,
          ;; rebar3 for Erlang dependencies and node for the JavaScript
          ;; target.  They are appended to PATH, so that a user's Erlang/OTP
          ;; takes precedence.
          (add-after 'install 'wrap-program
            (lambda* (#:key inputs #:allow-other-keys)
              (wrap-program (string-append #$output "/bin/gleam")
                `("PATH" ":" suffix
                  ,(map (lambda (input)
                          (string-append (assoc-ref inputs input) "/bin"))
                        '("erlang" "rebar3" "node" "git")))))))))
    (inputs (list bash-minimal erlang git node rebar3))
    (supported-systems '("x86_64-linux"))
    (home-page "https://gleam.run")
    (synopsis "Statically typed language for the Erlang virtual machine")
    (description "Gleam is a statically typed functional language that
compiles to Erlang and JavaScript.  Its tool also formats code, manages
projects and Hex dependencies, and provides a language server.  This package
provides the upstream release binary.")
    (license license:asl2.0)))
