(define-module (reguix packages cloud)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix git-download)
  #:use-module (guix gexp)
  #:use-module (guix build-system pyproject)
  #:use-module ((guix licenses) #:prefix license:)
  #:use-module (gnu packages check)
  #:use-module (gnu packages python-build)
  #:use-module (gnu packages python-crypto)
  #:use-module (gnu packages python-web)
  #:use-module (gnu packages python-xyz)
  #:use-module (gnu packages serialization)
  #:use-module (gnu packages time))

(define-public python-circuitbreaker
  (package
    (name "python-circuitbreaker")
    (version "2.1.3")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/fabfuel/circuitbreaker")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "050ha5h6l7p0zaajxni6zidwj5rbg31hlgf1rvcg9l2s30d5h6pc"))))
    (build-system pyproject-build-system)
    (native-inputs
     (list python-pytest python-pytest-asyncio python-pytest-mock
           python-setuptools))
    (home-page "https://github.com/fabfuel/circuitbreaker")
    (synopsis "Circuit breaker pattern for Python")
    (description "This package provides a decorator that stops calling a
failing service after a number of failures, and tries again after a delay, so
that a failure does not cascade.")
    (license license:bsd-3)))

(define-public python-crc32c
  (package
    (name "python-crc32c")
    (version "2.8")
    (source
     (origin
       (method url-fetch)
       (uri (pypi-uri "crc32c" version))
       (sha256
        (base32 "0716dvqfb9frjlfn7s6kp4jf28g041ifxvgfd8spri2r9sb2i1sp"))))
    (build-system pyproject-build-system)
    (native-inputs (list python-pytest python-setuptools))
    (home-page "https://github.com/ICRAR/crc32c")
    (synopsis "CRC32C checksum for Python")
    (description "This package computes CRC32C (Castagnoli) checksums, with
the dedicated processor instructions when available.")
    (license license:lgpl2.1+)))

(define-public python-pyjwt-2.13
  (package
    (inherit python-pyjwt)
    (version "2.13.0")
    (source
     (origin
       (method url-fetch)
       (uri (pypi-uri "pyjwt" version))
       (sha256
        (base32 "08rlf2vz3fkr91wkgxnnpc7q3m37fg8a467gx1wqqncira4iqms1"))))))

(define-public python-oci
  (package
    (name "python-oci")
    (version "2.184.2")
    (source
     (origin
       (method url-fetch)
       (uri (pypi-uri "oci" version))
       (sha256
        (base32 "1vg4nwk8b8qbmisd04khaqqf1cal1h389l0cdnayjrjfrnmnxqbi"))))
    (build-system pyproject-build-system)
    (arguments (list #:tests? #f))       ;they need an OCI account
    (propagated-inputs
     (list python-certifi
           python-circuitbreaker
           python-crc32c
           python-cryptography
           python-dateutil
           python-pyjwt-2.13
           python-pyopenssl
           python-pytz
           python-urllib3))
    (native-inputs (list python-pbr python-setuptools))
    (home-page "https://docs.oracle.com/en-us/iaas/tools/python/latest/")
    (synopsis "Oracle Cloud Infrastructure SDK for Python")
    (description "This library gives access to the services of Oracle Cloud
Infrastructure from Python: compute, storage, networking, databases, and
identity and access management, among others.")
    (license license:asl2.0)))

(define-public oci-cli
  (package
    (name "oci-cli")
    (version "3.90.3")
    (source
     (origin
       (method url-fetch)
       (uri (pypi-uri "oci_cli" version))
       (sha256
        (base32 "1c73bd5ilchn0r4ddnv24sfr43zyax7zsjm2vk4nlxwawjg5gbxx"))))
    (build-system pyproject-build-system)
    (arguments
     (list
      #:tests? #f                       ;they need an OCI account
      #:phases
      #~(modify-phases %standard-phases
          (add-after 'unpack 'relax-requirements
            (lambda _
              (substitute* "setup.py"
                (("'certifi>=2025\\.1\\.31,<2026\\.0\\.0'")
                 "'certifi>=2025.1.31'")
                (("'terminaltables==3\\.1\\.10'")
                 "'terminaltables>=3.1.0'")
                (("'PyYAML>=5\\.4,<=6\\.0\\.2'")
                 "'PyYAML>=5.4'")
                (("'prompt-toolkit>=3\\.0\\.38,<=3\\.0\\.43; python_version > \"3\\.6\"'")
                 "'prompt-toolkit>=3.0.38; python_version > \"3.6\"'")
                ;; Needs a dependency Guix does not have.
                (("\"create_backup_from_onprem=[^\"]*\"\\]") "]"))))
          (add-after 'wrap 'fix-program-name
            (lambda _
              ;; Show "oci", not ".oci-real", in usage messages.
              (substitute* (string-append #$output "/bin/.oci-real")
                (("^if __name__ == '__main__':")
                 "sys.argv[0] = 'oci'\nif __name__ == '__main__':")))))))
    (propagated-inputs
     (list python-arrow
           python-certifi
           python-click
           python-cryptography
           python-dateutil
           python-jmespath
           python-oci
           python-prompt-toolkit
           python-pyopenssl
           python-pytz
           python-pyyaml
           python-setuptools
           python-six
           python-terminaltables))
    (native-inputs (list python-setuptools))
    (home-page
     "https://docs.oracle.com/en-us/iaas/Content/API/Concepts/cliconcepts.htm")
    (synopsis "Oracle Cloud Infrastructure command-line interface")
    (description "The @command{oci} command manages the services of Oracle
Cloud Infrastructure from a terminal: compute instances, object storage,
networks and databases, and identity and access management.")
    (license license:asl2.0)))
