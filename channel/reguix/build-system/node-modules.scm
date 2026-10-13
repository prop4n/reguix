;;; Assemble a node_modules tree without network access.
;;;
;;; Each dependency is a separately hashed origin, listed in a file generated
;;; from the project's lock file by (reguix import npm), (reguix import pnpm)
;;; or (reguix import yarn).  The procedures below turn such a list into a
;;; derivation holding the tree, for #:npm-deps of electron-build-system.

(define-module (reguix build-system node-modules)
  #:use-module (guix gexp)
  #:use-module (guix packages)
  #:use-module (srfi srfi-9)
  #:export (npm-pkg
            npm-pkg?
            npm-pkg-key
            npm-pkg-name
            npm-pkg-version
            npm-pkg-source
            npm-pkg-dependencies
            npm-pkg-optional-dependencies
            npm-pkg-os
            npm-pkg-cpu

            npm-deps
            npm-deps?
            npm-deps-packages
            npm-deps-root
            npm-deps-root-dev
            npm-deps-workspaces

            npm-deps->node-modules
            pnpm-deps->node-modules
            yarn-deps->node-modules))

(define (package-ref module name)
  (module-ref (resolve-interface module) name))

(define (default-node) (package-ref '(gnu packages node) 'node))
(define (default-yarn) (package-ref '(nongnu packages node) 'yarn))
(define (default-tar) (package-ref '(gnu packages base) 'tar))
(define (default-gzip) (package-ref '(gnu packages compression) 'gzip))
;; Sources with a snippet are repacked by Guix as .tar.zst.
(define (default-zstd) (package-ref '(gnu packages compression) 'zstd))

(define %copy-top-level-node-modules
  ;; Copy every top-level node_modules (the root one and those of workspaces)
  ;; to the output, keeping its relative path.
  #~(begin
      (define (top-level-node-modules dir)
        (fold (lambda (entry acc)
                (let* ((path (if (string=? dir ".")
                                 entry
                                 (string-append dir "/" entry)))
                       (st (lstat path)))
                  (cond ((not (eq? (stat:type st) 'directory)) acc)
                        ((string=? entry "node_modules") (cons path acc))
                        (else (append (top-level-node-modules path) acc)))))
              '()
              (scandir dir (lambda (e) (not (member e '("." "..")))))))
      (for-each (lambda (tree)
                  (let ((dest (string-append #$output "/" tree)))
                    (mkdir-p (dirname dest))
                    (copy-recursively tree dest #:log (%make-void-port "w"))))
                (top-level-node-modules "."))))


;;;
;;; npm.
;;;

(define* (npm-deps->node-modules source deps
                                 #:key
                                 (name "node-modules")
                                 (node (default-node))
                                 (omit '())
                                 (drop-deps '())
                                 (lock-patches '())
                                 (pkg-patches '()))
  "Install the dependencies of the npm project in SOURCE, a tarball.  DEPS is a
list of (INTEGRITY . ORIGIN) pairs; they seed npm's cache, then `npm ci
--offline' lays out the tree from package-lock.json.

LOCK-PATCHES is a list of (JSON-POINTER . VALUE) applied to the lock file, and
PKG-PATCHES a list of (FILE DEPENDENCY . SPEC) applied to package.json files.
DROP-DEPS lists root dependencies to remove from package.json and the lock
file, such as linters whose peer dependencies conflict: npm would then query
the registry, which fails offline."
  (define tar (default-tar))
  (define gzip (default-gzip))
  (define zstd (default-zstd))
  (define cacache
    (file-append node "/lib/node_modules/npm/node_modules/cacache"))

  (define (pairs->gexp pairs)
    (map (lambda (p) #~(list #$(car p) #$(cdr p))) pairs))

  (computed-file
   name
   (with-imported-modules '((guix build utils))
     #~(begin
         (use-modules (guix build utils) (ice-9 ftw) (srfi srfi-1))
         (setenv "PATH" (string-join (list #$(file-append tar "/bin")
                                           #$(file-append gzip "/bin")
                                           #$(file-append zstd "/bin")
                                           #$(file-append node "/bin"))
                                     ":"))
         (setenv "HOME" "/tmp/home")
         (setenv "npm_config_engine_strict" "false")
         (setenv "npm_config_cache" "/tmp/npm-cache")
         (mkdir-p "/tmp/home")

         (mkdir-p "/tmp/source")
         (invoke "tar" "xf" #$source "--strip-components=1" "-C" "/tmp/source")
         (chdir "/tmp/source")
         ;; The project's .npmrc may point to an authenticated registry.
         (call-with-output-file ".npmrc"
           (lambda (port) (display "engine-strict=false\n" port)))

         (call-with-output-file "/tmp/seed.scm"
           (lambda (port)
             (write (list (list #$@(pairs->gexp deps))
                          (list #$@(pairs->gexp lock-patches))
                          (list #$@(map (lambda (p)
                                          #~(list #$(car p) #$(cadr p)
                                                  #$(cddr p)))
                                        pkg-patches))
                          (list #$@drop-deps))
                    port)))
         (call-with-output-file "/tmp/seed.js"
           (lambda (port) (display #$%seed-js port)))
         (invoke "node" "/tmp/seed.js"
                 #$cacache "/tmp/npm-cache/_cacache" "/tmp/seed.scm")

         (apply invoke "npm" "ci" "--offline" "--no-audit" "--no-fund"
                "--ignore-scripts"
                (append-map (lambda (o) (list "--omit" o)) (list #$@omit)))
         #$%copy-top-level-node-modules))))

(define %seed-js
  ;; Read the manifest written by `write' above, seed npm's cache by
  ;; integrity, then patch the lock file and package.json files.
  "\
const fs = require('fs');
const [cacachePath, cacheDir, manifestPath] = process.argv.slice(2);
const cacache = require(cacachePath);

// The manifest is a tree of lists of strings.
function parse(s) {
  let i = 0;
  const skip = () => { while (i < s.length && /\\s/.test(s[i])) i++; };
  function value() {
    skip();
    if (s[i] === '(') {
      i++;
      const list = [];
      for (;;) { skip(); if (s[i] === ')') { i++; return list; } list.push(value()); }
    }
    if (s[i] === '\"') {
      i++;
      let r = '';
      while (s[i] !== '\"') { if (s[i] === '\\\\') i++; r += s[i++]; }
      i++;
      return r;
    }
    throw new Error('parse error at ' + i + ': ' + s.slice(i, i + 30));
  }
  return value();
}

const readJSON = (file) => JSON.parse(fs.readFileSync(file, 'utf8'));
const writeJSON = (file, data) =>
  fs.writeFileSync(file, JSON.stringify(data, null, 2) + '\\n');

(async () => {
  const [origins, lockPatches, pkgPatches, dropDeps] =
    parse(fs.readFileSync(manifestPath, 'utf8'));

  for (const [integrity, file] of origins)
    await cacache.put(cacheDir, 'seed:' + integrity, fs.readFileSync(file),
                      { integrity });

  if (lockPatches.length) {
    const lock = readJSON('package-lock.json');
    for (const [pointer, value] of lockPatches) {
      // RFC 6901: lock keys contain '/', escaped as ~1.
      const parts = pointer.split('/').filter(Boolean)
        .map(s => s.replace(/~1/g, '/').replace(/~0/g, '~'));
      let o = lock;
      for (const k of parts.slice(0, -1)) o = o[k];
      o[parts[parts.length - 1]] = value;
    }
    writeJSON('package-lock.json', lock);
  }

  const fields = ['dependencies', 'devDependencies', 'optionalDependencies'];
  for (const [file, dep, spec] of pkgPatches) {
    const pkg = readJSON(file);
    for (const f of fields) if (pkg[f] && pkg[f][dep] !== undefined) pkg[f][dep] = spec;
    writeJSON(file, pkg);
  }

  // npm ci requires package.json and the lock file to agree.
  if (dropDeps.length) {
    const pkg = readJSON('package.json');
    const lock = readJSON('package-lock.json');
    const root = (lock.packages || {})[''] || {};
    for (const dep of dropDeps) {
      for (const f of [...fields, 'peerDependencies']) {
        if (pkg[f]) delete pkg[f][dep];
        if (root[f]) delete root[f][dep];
      }
      const prefix = 'node_modules/' + dep;
      for (const key of Object.keys(lock.packages || {}))
        if (key === prefix || key.startsWith(prefix + '/')) delete lock.packages[key];
    }
    writeJSON('package.json', pkg);
    writeJSON('package-lock.json', lock);
  }
})().catch(e => { console.error(e); process.exit(1); });
")


;;;
;;; yarn.
;;;

(define* (yarn-deps->node-modules source deps
                                  #:key
                                  (name "node-modules")
                                  (node (default-node))
                                  (yarn (default-yarn)))
  "Install the dependencies of the yarn project in SOURCE, a tarball.  DEPS is
a list of (MIRROR-FILE-NAME . ORIGIN) pairs, served to `yarn install --offline'
as an offline mirror."
  (define tar (default-tar))
  (define gzip (default-gzip))

  (computed-file
   name
   (with-imported-modules '((guix build utils))
     #~(begin
         (use-modules (guix build utils) (ice-9 ftw) (srfi srfi-1))
         (setenv "PATH" (string-join (list #$(file-append tar "/bin")
                                           #$(file-append gzip "/bin")
                                           #$(file-append node "/bin")
                                           #$(file-append yarn "/bin"))
                                     ":"))
         (setenv "HOME" "/tmp/home")
         (setenv "YARN_CACHE_FOLDER" "/tmp/yarn-cache")
         (mkdir-p "/tmp/home")

         (define mirror "/tmp/yarn-mirror")
         (mkdir-p mirror)
         (for-each (lambda (entry)
                     (symlink (cdr entry) (string-append mirror "/" (car entry))))
                   (list #$@(map (lambda (p) #~(cons #$(car p) #$(cdr p)))
                                 deps)))

         (mkdir-p "/tmp/source")
         (invoke "tar" "xf" #$source "--strip-components=1" "-C" "/tmp/source")
         (chdir "/tmp/source")
         (call-with-output-file ".yarnrc"
           (lambda (port)
             (format port "yarn-offline-mirror ~s~%" mirror)
             (format port "yarn-offline-mirror-pruning false~%")))
         (invoke "yarn" "install" "--offline" "--frozen-lockfile"
                 "--ignore-scripts" "--non-interactive")
         #$%copy-top-level-node-modules))))


;;;
;;; pnpm.
;;;

;;; pnpm's lock file records the resolved dependency graph, so the tree is
;;; built from it directly, without running pnpm.

;; A resolved package instance.  KEY is its snapshot key, such as
;; "@babel/core@7.28.3(supports-color@8.1.1)"; DEPENDENCIES and
;; OPTIONAL-DEPENDENCIES are lists of (NAME . SNAPSHOT-KEY); OS and CPU are #f
;; or the platforms it is restricted to.
(define-record-type <npm-pkg>
  (make-npm-pkg key name version source dependencies optional-dependencies
                os cpu)
  npm-pkg?
  (key                   npm-pkg-key)
  (name                  npm-pkg-name)
  (version               npm-pkg-version)
  (source                npm-pkg-source)
  (dependencies          npm-pkg-dependencies)
  (optional-dependencies npm-pkg-optional-dependencies)
  (os                    npm-pkg-os)
  (cpu                   npm-pkg-cpu))

(define* (npm-pkg #:key key name version source
                  (dependencies '()) (optional-dependencies '())
                  (os #f) (cpu #f))
  (make-npm-pkg key name version source
                dependencies optional-dependencies os cpu))

;; A dependency graph.  ROOT and ROOT-DEV list the direct production and
;; development dependencies as (NAME . SNAPSHOT-KEY); WORKSPACES lists the
;; packages of a monorepo as (NAME . DIRECTORY).
(define-record-type <npm-deps>
  (make-npm-deps packages root root-dev workspaces)
  npm-deps?
  (packages   npm-deps-packages)
  (root       npm-deps-root)
  (root-dev   npm-deps-root-dev)
  (workspaces npm-deps-workspaces))

(define* (npm-deps #:key (packages '()) (root '()) (root-dev '())
                   (workspaces '()))
  (make-npm-deps packages root root-dev workspaces))

(define (npm-pkg->gexp pkg)
  #~(list #$(npm-pkg-key pkg)
          #$(npm-pkg-name pkg)
          #$(npm-pkg-source pkg)
          '#$(npm-pkg-dependencies pkg)
          '#$(npm-pkg-optional-dependencies pkg)
          '#$(npm-pkg-os pkg)
          '#$(npm-pkg-cpu pkg)))

(define* (pnpm-deps->node-modules deps
                                  #:key
                                  (name "node-modules")
                                  (hoisted? #f)
                                  (system #f))
  "Lay out DEPS, an <npm-deps>, the way pnpm does in isolated mode:

  node_modules/.pnpm/KEY/node_modules/NAME   unpacked package
  node_modules/.pnpm/KEY/node_modules/DEP    symlink to each dependency
  node_modules/NAME                          symlink to each direct dependency

The output holds node_modules, the complete tree used to build, and
node_modules-prod, the production closure installed with the application.
When HOISTED? is true, every package is also linked at the top level, for
projects that import dependencies they do not declare."
  (define tar (default-tar))
  (define gzip (default-gzip))

  (computed-file
   name
   (with-extensions (list (package-ref '(gnu packages guile) 'guile-json-4)
                          (package-ref '(gnu packages gnupg) 'guile-gcrypt))
     (with-imported-modules '((guix build utils))
       #~(begin
           (use-modules (guix build utils)
                        (json)
                        (gcrypt hash)
                        (rnrs bytevectors)
                        (ice-9 match)
                        (ice-9 ftw)
                        (srfi srfi-1))

           (setenv "PATH" (string-join (list #$(file-append tar "/bin")
                                             #$(file-append gzip "/bin"))
                                       ":"))

           (define entries (list #$@(map npm-pkg->gexp (npm-deps-packages deps))))
           (define root '#$(npm-deps-root deps))
           (define root-dev '#$(npm-deps-root-dev deps))
           (define workspaces '#$(npm-deps-workspaces deps))

           (define (bytevector->hex bv)
             (string-concatenate
              (map (lambda (b)
                     (string-pad (number->string b 16) 2 #\0))
                   (bytevector->u8-list bv))))

           ;; Directory name of KEY under .pnpm, as pnpm computes it.  Keys
           ;; with many peer suffixes exceed the file name length limit: they
           ;; are truncated and suffixed with a hash.
           (define (mangle key)
             (let ((base (string-concatenate
                          (map (lambda (c)
                                 (case c
                                   ((#\/ #\:) "+")
                                   ((#\() "_")
                                   ((#\)) "")
                                   (else (string c))))
                               (string->list key)))))
               (if (> (string-length base) 120)
                   (string-append
                    (substring base 0 87) "_"
                    (substring (bytevector->hex (sha256 (string->utf8 base)))
                               0 32))
                   base)))

           (define (scoped? name) (string-prefix? "@" name))
           (define (repeat string n) (string-concatenate (make-list n string)))

           ;; Package name in KEY.  For an aliased dependency (vite pointing to
           ;; rolldown-vite), it differs from the name it is linked as.
           (define (key->name key)
             (let* ((paren (string-index key #\())
                    (bare (if paren (substring key 0 paren) key)))
               (substring bare 0 (string-rindex bare #\@))))

           (define (platform-ok? values target)
             (or (not values)
                 (null? values)
                 (if (every (lambda (v) (string-prefix? "!" v)) values)
                     (not (member (string-append "!" target) values))
                     (member target values))))

           (define by-key (make-hash-table))
           (define installable (make-hash-table))
           (for-each
            (match-lambda
              ((and entry (key name tarball deps optional os cpu))
               (hash-set! by-key key entry)
               (when (and (platform-ok? os "linux") (platform-ok? cpu "x64"))
                 (hash-set! installable key #t))))
            entries)
           (define (installable? key) (hash-ref installable key #f))

           (define (package-directory tree key)
             (string-append tree "/.pnpm/" (mangle key) "/node_modules"))

           ;; Link DEP in BASE to its package.  BASE-UPS is the number of "../"
           ;; from BASE to the tree root: 0 for top-level links, 3 inside
           ;; .pnpm/KEY/node_modules.
           (define (link-dependency base dep key base-ups)
             (when (installable? key)
               (let ((link (string-append base "/" dep)))
                 (mkdir-p (dirname link))
                 (unless (false-if-exception (lstat link))
                   (symlink (string-append
                             (repeat "../" (+ base-ups (if (scoped? dep) 1 0)))
                             ".pnpm/" (mangle key) "/node_modules/"
                             (key->name key))
                            link)))))

           (define (link-workspace base name directory)
             (let ((link (string-append base "/" name)))
               (mkdir-p (dirname link))
               (unless (false-if-exception (lstat link))
                 (symlink (string-append
                           (repeat "../" (+ 1 (if (scoped? name) 1 0)))
                           directory)
                          link))))

           ;; The "bin" field of a package.json, as a list of (COMMAND . FILE).
           (define (package-binaries directory name)
             (let ((file (string-append directory "/package.json")))
               (if (file-exists? file)
                   (false-if-exception
                    (match (assoc-ref (call-with-input-file file json->scm)
                                      "bin")
                      ((? string? bin)
                       (list (cons (if (scoped? name)
                                       (substring name
                                                  (1+ (string-index name #\/)))
                                       name)
                                   bin)))
                      ((? pair? bins) bins)
                      (_ '())))
                   '())))

           (define (link-binaries base dep)
             (for-each
              (match-lambda
                ((command . file)
                 (let ((target (string-append base "/" dep "/" file))
                       (link (string-append base "/.bin/" command)))
                   (when (file-exists? target)
                     (mkdir-p (dirname link))
                     (chmod target (logior (stat:perms (stat target)) #o111))
                     (unless (false-if-exception (lstat link))
                       (symlink (string-append "../" dep "/" file) link))))))
              (or (package-binaries (string-append base "/" dep) dep) '())))

           (define full (string-append #$output "/node_modules"))
           (mkdir-p full)

           ;; Unpack every package.  npm tarballs may contain read-only
           ;; directories: let tar restore their modes last.
           (for-each
            (match-lambda
              ((key name tarball . _)
               (when (installable? key)
                 (let ((dest (string-append (package-directory full key)
                                            "/" name)))
                   (mkdir-p dest)
                   (invoke "tar" "xzf" tarball "-C" dest
                           "--strip-components=1"
                           "--delay-directory-restore" "--no-same-owner")))))
            entries)

           ;; Link the dependencies of each package.
           (for-each
            (match-lambda
              ((key name tarball deps optional . _)
               (when (installable? key)
                 (let ((base (package-directory full key)))
                   (for-each (match-lambda
                               ((dep . dep-key)
                                (link-dependency base dep dep-key 3)
                                (link-binaries base dep)))
                             (append deps optional))))))
            entries)

           ;; Direct dependencies, development ones included so that build
           ;; tools are found in node_modules/.bin.
           (for-each (match-lambda
                       ((dep . key)
                        (link-dependency full dep key 0)
                        (link-binaries full dep)))
                     (append root root-dev))
           (for-each (match-lambda
                       ((name . directory)
                        (link-workspace full name directory)))
                     workspaces)
           (when #$hoisted?
             (for-each (match-lambda
                         ((key . _)
                          (link-dependency full (key->name key) key 0)))
                       entries))

           ;; The production closure: ROOT and everything it depends on.
           (define prod (string-append #$output "/node_modules-prod"))
           (define closure (make-hash-table))
           (define (visit key)
             (when (and (installable? key) (not (hash-ref closure key #f)))
               (hash-set! closure key #t)
               (match (hash-ref by-key key)
                 ((_ _ _ deps optional . _)
                  (for-each (compose visit cdr) (append deps optional)))
                 (#f #f))))
           (for-each (compose visit cdr) root)

           (mkdir-p (string-append prod "/.pnpm"))
           (hash-for-each
            (lambda (key _)
              (let ((source (string-append full "/.pnpm/" (mangle key))))
                (when (file-exists? source)
                  (copy-recursively source
                                    (string-append prod "/.pnpm/" (mangle key))
                                    #:follow-symlinks? #f
                                    #:log (%make-void-port "w")))))
            closure)
           (for-each (match-lambda
                       ((dep . key) (link-dependency prod dep key 0)))
                     root)

           ;; Some tarballs contain directories without the search bit, which
           ;; breaks module resolution and the daemon's canonicalization.
           (define (make-accessible! path)
             (false-if-exception
              (let ((st (lstat path)))
                (case (stat:type st)
                  ((directory)
                   (chmod path (logior (stat:perms st) #o700))
                   (for-each (lambda (entry)
                               (make-accessible!
                                (string-append path "/" entry)))
                             (scandir path
                                      (lambda (e)
                                        (not (member e '("." "..")))))))
                  ((regular)
                   (chmod path (logior (stat:perms st) #o600)))))))
           (make-accessible! #$output))))
   #:options (if system (list #:system system) '())))
