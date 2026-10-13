(define-module (reguix packages development)
  #:use-module (reguix build-system electron)
  #:use-module (reguix build-system node-modules)
  #:use-module (reguix packages node-deps beekeeper-studio)
  #:use-module (reguix packages node-deps insomnia)
  #:use-module (guix download)
  #:use-module (guix gexp)
  #:use-module (guix packages)
  #:use-module ((guix licenses) #:prefix license:)
  #:use-module (nongnu packages electron))

(define-public beekeeper-studio
  (package
    (name "beekeeper-studio")
    (version "5.8.1")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://github.com/beekeeper-studio/"
                           "beekeeper-studio/archive/refs/tags/v" version
                           ".tar.gz"))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "13fd7xmpfc8a1i00d86jm0cw7jpbiq3phy9f1v5j9cks371y3jrz"))))
    (build-system electron-build-system)
    (arguments
     (list #:electron electron-39
           #:electron-headers electron-39-node-headers
           #:npm-deps (yarn-deps->node-modules (package-source this-package)
                                               beekeeper-studio-deps)
           #:package-manager 'yarn
           ;; The "build" script of the studio runs its two halves through
           ;; concurrently, which hardcodes /bin/sh.  electron-builder is
           ;; skipped, as it downloads Electron.
           #:build-commands '(("lib:build")
                              ("workspace" "beekeeper-studio" "build:esbuild")
                              ("workspace" "beekeeper-studio" "build:vite"))
           #:app-subdir "apps/studio"
           #:app-files '("package.json" "dist"
                         "default.config.ini" "system.config.ini"
                         "deprecated.config.ini" "local.config.ini"
                         "config-metadata.json")
           #:desktop-name "Beekeeper Studio"
           #:desktop-comment "Query and manage databases"
           #:desktop-categories "Development;Database;"
           #:patchelf? #t
           #:native-modules '("better-sqlite3" "sqlite3")
           ;; The SQL Anywhere driver needs nonfree client libraries.
           #:stub-modules '(("sqlanywhere/lib/index.js" . #f))
           ;; Unpackaged, the application would load the development server
           ;; and open the developer tools.
           #:substitutions '(("apps/studio/dist/main.js"
                              ("http://localhost:3003" . "app://./index.html")
                              ("this.win.webContents.openDevTools()"
                               . "void 0")))))
    (home-page "https://www.beekeeperstudio.io")
    (synopsis "SQL editor and database manager")
    (description "Beekeeper Studio is a SQL editor and database manager for
PostgreSQL, MySQL, SQLite, SQL Server and many other databases.")
    (license license:gpl3)))

;; node-libcurl bundles curl, OpenSSL and Brotli statically.
(define node-libcurl-prebuilt
  (origin
    (method url-fetch)
    (uri (string-append "https://github.com/Kong/node-libcurl/releases/"
                        "download/v3.2.2/node_libcurl-v3.2.2-electron-v41.0-"
                        "linux-x64-glibc.tar.gz"))
    (file-name "node-libcurl-3.2.2-electron-41-linux-x64.tar.gz")
    (sha256
     (base32 "181xgsxf5f6l722zj9z5n505kxr5s3r30aqqkhhaank2i84m2cnr"))))

(define-public insomnia
  (package
    (name "insomnia")
    (version "12.6.0")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://github.com/Kong/insomnia/archive/refs/"
                           "tags/core@" version ".tar.gz"))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "1lpd35l6f18z34568z6z7j0vly7ndv0avcz4vj75yjnbgghpjr7h"))))
    (build-system electron-build-system)
    (arguments
     (list
      #:electron electron-41
      #:npm-deps (npm-deps->node-modules (package-source this-package)
                                         insomnia-origins
                                         #:lock-patches insomnia-lock-patches
                                         #:pkg-patches insomnia-pkg-patches)
      #:build-script "app-build"
      #:app-subdir "packages/insomnia"
      #:app-files '("package.json" "build")
      #:desktop-name "Insomnia"
      #:desktop-comment "Design, debug and test APIs"
      #:desktop-categories "Development;WebDevelopment;"
      #:desktop-icon "build/static/insomnia-core-logo_16x.png"
      #:patchelf? #t
      #:substitutions '(("packages/insomnia/package.json"
                         ("src/entry.main.min.js" . "build/entry.main.min.js")))
      #:phases
      #~(modify-phases %standard-phases
          (add-after 'install-npm-deps 'install-node-libcurl
            (lambda _
              (let ((lib "node_modules/@getinsomnia/node-libcurl/lib"))
                (mkdir-p lib)
                (invoke "tar" "xf" #$node-libcurl-prebuilt "-C" lib
                        "binding/node_libcurl.node"))))
          ;; This Git dependency ships TypeScript only, compiled by a prepare
          ;; script that is not run.  Its tsconfig.json extends a missing one.
          (add-after 'install-npm-deps 'build-grpc-reflection-js
            (lambda _
              (let ((tsc (string-append (getcwd)
                                        "/node_modules/typescript/bin/tsc")))
                (with-directory-excursion "node_modules/grpc-reflection-js"
                  (call-with-output-file "tsconfig.json"
                    (lambda (port)
                      (display "\
{ \"compilerOptions\": { \"rootDir\": \".\", \"outDir\": \"build\",
    \"esModuleInterop\": true, \"allowJs\": true, \"declaration\": true,
    \"module\": \"commonjs\", \"target\": \"es2019\",
    \"moduleResolution\": \"node\", \"skipLibCheck\": true,
    \"resolveJsonModule\": true, \"strict\": false },
  \"include\": [\"src/**/*.ts\", \"src/**/*.js\"] }" port)))
                  (invoke "node" tsc "-p" "tsconfig.json")))))
          (add-before 'build 'prepare-build
            (lambda* (#:key inputs #:allow-other-keys)
              ;; The build script insists on Node 24.
              (substitute* "packages/insomnia/scripts/build.ts"
                (("process\\.version\\.indexOf\\('v24\\.'\\) !== 0") "false"))
              (setenv "ELECTRON_OVERRIDE_DIST_PATH"
                      (dirname (search-input-file inputs "bin/electron")))
              (setenv "NODE_OPTIONS" "--max-old-space-size=8192"))))))
    (home-page "https://insomnia.rest")
    (synopsis "API client for REST, GraphQL, gRPC and WebSockets")
    (description "Insomnia is an API client to design, debug and test HTTP,
REST, GraphQL, gRPC and WebSocket APIs.")
    (license license:expat)))
