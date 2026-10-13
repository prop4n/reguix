;; What deploy.scm needs: Guile and chaudron, Guix to build the image and
;; deploy, and OpenSSH.

(specifications->manifest
 '("guile" "chaudron" "guix" "guile-zlib" "openssh"))
