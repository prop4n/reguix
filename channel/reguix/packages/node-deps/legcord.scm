;;; Generated from pnpm-lock.yaml by (reguix import pnpm).  Do not edit.

(define-module (reguix packages node-deps legcord)
  #:use-module (reguix build-system node-modules)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:export (legcord-deps))

(define legcord-deps
  (npm-deps
   #:packages
   (list
  (npm-pkg
   #:key "zod@3.25.76"
   #:name "zod"
   #:version "3.25.76"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/zod/-/zod-3.25.76.tgz")
              (file-name "zod-3.25.76.tgz")
              (hash (content-hash (base32 "1qk3m3hrbl6la4l9dydlxvpzicb3dbc622i805dg7k85fqpnzcv8m28abhbxrbhgv1fk4jd3q1w8xv2nz01b2322kn7bmkwmgz2sdc3") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "yocto-queue@0.1.0"
   #:name "yocto-queue"
   #:version "0.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/yocto-queue/-/yocto-queue-0.1.0.tgz")
              (file-name "yocto-queue-0.1.0.tgz")
              (hash (content-hash (base32 "3cmjqqy7gdq4njm00g86bxinw4cl12649s4rs92kasy6gmhjyl9aqzyxm7vicf96f5wiil22xx7q8y31wcfp70il9zx42fdr6z2qndd") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "yauzl@2.10.0"
   #:name "yauzl"
   #:version "2.10.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/yauzl/-/yauzl-2.10.0.tgz")
              (file-name "yauzl-2.10.0.tgz")
              (hash (content-hash (base32 "3gdrk77k86dsc9xj63ph6w3iyx427vhskrmfgvw2ij5bazjf97xkyz31dgg8mzn23pnx3xqa2dbb73c3jh0d9l1hs4fx7psllivv1m7") sha512)))
   #:dependencies (list (cons "fd-slicer" "fd-slicer@1.1.0") (cons "buffer-crc32" "buffer-crc32@0.2.13"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "yargs@17.7.2"
   #:name "yargs"
   #:version "17.7.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/yargs/-/yargs-17.7.2.tgz")
              (file-name "yargs-17.7.2.tgz")
              (hash (content-hash (base32 "3mqqax8xz523ri97ia77my2mnxlwgbhppp9fipwqiki2nn53h9dcspnl1r6ha2vxchw2p6llclcjpj5v2lsrr4g6jkj5y1y2k6v7m7d") sha512)))
   #:dependencies (list (cons "yargs-parser" "yargs-parser@21.1.1") (cons "y18n" "y18n@5.0.8") (cons "string-width" "string-width@4.2.3") (cons "require-directory" "require-directory@2.1.1") (cons "get-caller-file" "get-caller-file@2.0.5") (cons "escalade" "escalade@3.2.0") (cons "cliui" "cliui@8.0.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "yargs-parser@21.1.1"
   #:name "yargs-parser"
   #:version "21.1.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/yargs-parser/-/yargs-parser-21.1.1.tgz")
              (file-name "yargs-parser-21.1.1.tgz")
              (hash (content-hash (base32 "03wnvvk5rjzhh4maiw1dczk66x4hl3jhxnzmq5dl5knicfm8a3vi03cvgd4vplzfc7xms041chv2ykvfn06qs910af3fxn3dqjnqnmm") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "yallist@5.0.0"
   #:name "yallist"
   #:version "5.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/yallist/-/yallist-5.0.0.tgz")
              (file-name "yallist-5.0.0.tgz")
              (hash (content-hash (base32 "07wsnhlc8jqppkkh23abl256nmmwwsdddhd59kqr5bj9bhkwkpsgkwq129kapdv9bnpzwfjci55iicsi3j0faskbpacxj9azi6x82v2") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "yallist@4.0.0"
   #:name "yallist"
   #:version "4.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/yallist/-/yallist-4.0.0.tgz")
              (file-name "yallist-4.0.0.tgz")
              (hash (content-hash (base32 "3n2siv0hnzm8rdpplna30xg0a7xwwk55rp4376ws68fknd7akizzjs5linvl8b344jp13gh1m2954sfp522q5yfsg0r7avjss4lc1yz") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "yallist@3.1.1"
   #:name "yallist"
   #:version "3.1.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/yallist/-/yallist-3.1.1.tgz")
              (file-name "yallist-3.1.1.tgz")
              (hash (content-hash (base32 "3ig31a6zfbdlrs3l77a8avpp17hajryhyq2xk4h3ayc4dmxch146rdk7q1s1jgx9qvmxq125r0xq2bvnq0rq63m75k9y7wglm0hd1bb") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "y18n@5.0.8"
   #:name "y18n"
   #:version "5.0.8"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/y18n/-/y18n-5.0.8.tgz")
              (file-name "y18n-5.0.8.tgz")
              (hash (content-hash (base32 "1y0xippkchfvzmg9da0710bzm3qj6m6016pg3ys4337kyyjvc4hs4h267abbcyvyvlbicvrs66hfg6q9ys4q9l04i3n438yx36wb5yj") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "xmlbuilder@15.1.1"
   #:name "xmlbuilder"
   #:version "15.1.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/xmlbuilder/-/xmlbuilder-15.1.1.tgz")
              (file-name "xmlbuilder-15.1.1.tgz")
              (hash (content-hash (base32 "09gs2yv94pqhi429mipngf6rdga54v00yrkgvvnjvyzfsan0qz80pm2444b7l75j0q8fnrq7zg5jdc01pw65iklgdsy7japmc38djn8") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "xml-parser-xo@4.1.5"
   #:name "xml-parser-xo"
   #:version "4.1.5"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/xml-parser-xo/-/xml-parser-xo-4.1.5.tgz")
              (file-name "xml-parser-xo-4.1.5.tgz")
              (hash (content-hash (base32 "0xgkpxrryl52y5bp6121hx2v6y177r7hqs7199hvyky11b0w0p68rp646wa9v642y2675v5ljxdyjbz7a34hw89vqhfak3c9z39272g") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "xml-formatter@3.7.0"
   #:name "xml-formatter"
   #:version "3.7.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/xml-formatter/-/xml-formatter-3.7.0.tgz")
              (file-name "xml-formatter-3.7.0.tgz")
              (hash (content-hash (base32 "1nqryqsf37dl8vbh32bxhrjmrgq6pxi8x95y34lqfj1pabhiml98kfvn84symmvlw15w6qhhfbw6zkv3hib2j7zsq4lgngggirr7jpv") sha512)))
   #:dependencies (list (cons "xml-parser-xo" "xml-parser-xo@4.1.5"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "ws@8.20.0"
   #:name "ws"
   #:version "8.20.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/ws/-/ws-8.20.0.tgz")
              (file-name "ws-8.20.0.tgz")
              (hash (content-hash (base32 "1a9p20fkknblakr8wxla078avv984r6chnp9hpfazr2zcw4y3hi7plvs0wzz0d6n8zkk86rmlxz5sm6cvndivb6h2nk0vqd3037q2xh") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "wrappy@1.0.2"
   #:name "wrappy"
   #:version "1.0.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/wrappy/-/wrappy-1.0.2.tgz")
              (file-name "wrappy-1.0.2.tgz")
              (hash (content-hash (base32 "1qwzv5x09s4fp7l80lviqa1q6sk331v23rfzvlxn5a5qjsgm7sdaijc4545wzfazvczi42cfzmjgr2fprfvv15yq3yqlykc6kyak14p") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "wrap-ansi@8.1.0"
   #:name "wrap-ansi"
   #:version "8.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/wrap-ansi/-/wrap-ansi-8.1.0.tgz")
              (file-name "wrap-ansi-8.1.0.tgz")
              (hash (content-hash (base32 "04lvgc37h5xl020qf91kcx4nd8racbxkx3xkmnnjcj4g4cmdyv3pxvd519xgcr7z78ig8xdcdscqv5nl3v1c4mix6wwll5kircd0bmj") sha512)))
   #:dependencies (list (cons "strip-ansi" "strip-ansi@7.2.0") (cons "string-width" "string-width@5.1.2") (cons "ansi-styles" "ansi-styles@6.2.3"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "wrap-ansi@7.0.0"
   #:name "wrap-ansi"
   #:version "7.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/wrap-ansi/-/wrap-ansi-7.0.0.tgz")
              (file-name "wrap-ansi-7.0.0.tgz")
              (hash (content-hash (base32 "3lzbc4bqpgwlb85w032cp9swia8vy8ybpxw8p8mgy6mz9kmwqz77knm6vjaff37n9gcgjglr71d45q7x2cb338fqy9v960sd67qhlb1") sha512)))
   #:dependencies (list (cons "strip-ansi" "strip-ansi@6.0.1") (cons "string-width" "string-width@4.2.3") (cons "ansi-styles" "ansi-styles@4.3.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "wordwrap@1.0.0"
   #:name "wordwrap"
   #:version "1.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/wordwrap/-/wordwrap-1.0.0.tgz")
              (file-name "wordwrap-1.0.0.tgz")
              (hash (content-hash (base32 "3hxs9ik9whr7bvpzb6bi0aa5ifbwrsjpv2mg5ir8pnzlwnrjpibgsp2kgirvi6cr7sx61pvrl6kpk1zwhiy6kfnwnfc5jagb4j77xc2") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "wide-align@1.1.5"
   #:name "wide-align"
   #:version "1.1.5"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/wide-align/-/wide-align-1.1.5.tgz")
              (file-name "wide-align-1.1.5.tgz")
              (hash (content-hash (base32 "2d46s9hnyy3znj1h66jzpbr3k1v9izqn7bzvwbla4a270h4vjhi3yf0kw8kzwjz272dl5w21kidy2vmqzq61blb80n9wdcghr2hwcvq") sha512)))
   #:dependencies (list (cons "string-width" "string-width@4.2.3"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "which@5.0.0"
   #:name "which"
   #:version "5.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/which/-/which-5.0.0.tgz")
              (file-name "which-5.0.0.tgz")
              (hash (content-hash (base32 "36ydq0gcgpba29hs0djk1fklhsscl7bn7z6higg673z7j0isqx9pdfma4szfi4w3r1plylfl6n6j2z6j1x219b3l3bbd4ihgk64cir4") sha512)))
   #:dependencies (list (cons "isexe" "isexe@3.1.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "which@2.0.2"
   #:name "which"
   #:version "2.0.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/which/-/which-2.0.2.tgz")
              (file-name "which-2.0.2.tgz")
              (hash (content-hash (base32 "1nf5j1l1b0k8jmah5l6w4d3f5hmlcn70ghr5d0mmvxjiyq3nf1dfxmnii5945hn32n7mh99mkwj5bk3nwmdy9dxjzpp6nskbm73gch4") sha512)))
   #:dependencies (list (cons "isexe" "isexe@2.0.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "wcwidth@1.0.1"
   #:name "wcwidth"
   #:version "1.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/wcwidth/-/wcwidth-1.0.1.tgz")
              (file-name "wcwidth-1.0.1.tgz")
              (hash (content-hash (base32 "17brdg2bpyxq5sqwnis9g6xmrwjxyc00wz4jpcr7243my5x1c2zn3nqc2ry6739va3dapknxh5f4ik20kpygg7ifaqkds9a5p0w8wsw") sha512)))
   #:dependencies (list (cons "defaults" "defaults@1.0.4"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "verror@1.10.1"
   #:name "verror"
   #:version "1.10.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/verror/-/verror-1.10.1.tgz")
              (file-name "verror-1.10.1.tgz")
              (hash (content-hash (base32 "1gbix6v6cb4259gkpx9hyf85d9lzvg57dvyw9pvpqmjb4bh0zvkh6ashd6d7q60l9g10sr4wa1f87ji3wfd7lrabnvqg2vbdir9zsxx") sha512)))
   #:dependencies (list (cons "extsprintf" "extsprintf@1.4.1") (cons "core-util-is" "core-util-is@1.0.2") (cons "assert-plus" "assert-plus@1.0.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "util-deprecate@1.0.2"
   #:name "util-deprecate"
   #:version "1.0.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/util-deprecate/-/util-deprecate-1.0.2.tgz")
              (file-name "util-deprecate-1.0.2.tgz")
              (hash (content-hash (base32 "1ryvcbfi0cg641i5pzsys2x7my1ii9n2y4wq0m8651l5mc9a3nq0839jf6qh260l50kds4s0ggflycw6lkrrjrali4mrj4pbfmzkw0h") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "utf8-byte-length@1.0.5"
   #:name "utf8-byte-length"
   #:version "1.0.5"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/utf8-byte-length/-/utf8-byte-length-1.0.5.tgz")
              (file-name "utf8-byte-length-1.0.5.tgz")
              (hash (content-hash (base32 "1y32gjmkansv0bnadgyklj3lriy28k9k5d14wl50nk8a68l3782clxsmqzvx3j7j0pha3xzfgkqp85rdd2wkibbrzlaqhv2rgf30zay") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "url-join@4.0.1"
   #:name "url-join"
   #:version "4.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/url-join/-/url-join-4.0.1.tgz")
              (file-name "url-join-4.0.1.tgz")
              (hash (content-hash (base32 "2f9gqkyjyq7wi189zmpwvyvsr6bwg8crwc1n12802mxaxr0wclz0ccn36qx1h26x8x0wgvnf3zfxy212q0z8271ia7aq9lrzr07wkcf") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "uri-js@4.4.1"
   #:name "uri-js"
   #:version "4.4.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/uri-js/-/uri-js-4.4.1.tgz")
              (file-name "uri-js-4.4.1.tgz")
              (hash (content-hash (base32 "03dvy96icmsqpyg5afcgczlmhmigwyrigvpris1hyg2f7lyaj5n4pas7kd63damb8gk5va59zbigp1f4qqd8l6ayyf5qhzp5p5r9cpf") sha512)))
   #:dependencies (list (cons "punycode" "punycode@2.3.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "update-browserslist-db@1.2.3(browserslist@4.28.1)"
   #:name "update-browserslist-db"
   #:version "1.2.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/update-browserslist-db/-/update-browserslist-db-1.2.3.tgz")
              (file-name "update-browserslist-db-1.2.3-browserslist-4.28.1-.tgz")
              (hash (content-hash (base32 "3vv9za5q3fjxpanw42mj2q0ad3zqcsd56kvnafwviq2kqygz15hhgprsfiri9divs68yxzyvk79drqj8qhk47ldqq1yia3yrksjdk96") sha512)))
   #:dependencies (list (cons "picocolors" "picocolors@1.1.1") (cons "escalade" "escalade@3.2.0") (cons "browserslist" "browserslist@4.28.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "unused-filename@4.0.1"
   #:name "unused-filename"
   #:version "4.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/unused-filename/-/unused-filename-4.0.1.tgz")
              (file-name "unused-filename-4.0.1.tgz")
              (hash (content-hash (base32 "3l76gcq8ly2cyfxzhi4p6xkycfvlnviyg8p6s3csmig2xv42fscsr48ch94dz72lfm8vbhsvphp023hl99mza2795l52arqkpa98zk5") sha512)))
   #:dependencies (list (cons "path-exists" "path-exists@5.0.0") (cons "escape-string-regexp" "escape-string-regexp@5.0.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "universalify@2.0.1"
   #:name "universalify"
   #:version "2.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/universalify/-/universalify-2.0.1.tgz")
              (file-name "universalify-2.0.1.tgz")
              (hash (content-hash (base32 "25k521askzrv3h8bkl9w08qzgw6261hmg2zca794nwh7lwp7glb1xlna5ra4hjb8pjml99vghsqal9q296j5iplzvfdj81110slg6w2") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "universalify@0.1.2"
   #:name "universalify"
   #:version "0.1.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/universalify/-/universalify-0.1.2.tgz")
              (file-name "universalify-0.1.2.tgz")
              (hash (content-hash (base32 "29d9b6i7rf460m0c5761z6xzzjdl2q81ri19x5qcnvi9l85jp71f7lbr7bdk7sx3k3sqwcp9vfpmlh7srgfnzlmssr5j0lpj0imw4mc") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "unique-slug@5.0.0"
   #:name "unique-slug"
   #:version "5.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/unique-slug/-/unique-slug-5.0.0.tgz")
              (file-name "unique-slug-5.0.0.tgz")
              (hash (content-hash (base32 "1789ip8gy81w555gwgdfsnf7irdvga0haycagvvky0kg0vdjgmcrkl0rpbi9hdavdd197r19lswz6x7dh41qq25srza9hk4xsl5mrzl") sha512)))
   #:dependencies (list (cons "imurmurhash" "imurmurhash@0.1.4"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "unique-slug@3.0.0"
   #:name "unique-slug"
   #:version "3.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/unique-slug/-/unique-slug-3.0.0.tgz")
              (file-name "unique-slug-3.0.0.tgz")
              (hash (content-hash (base32 "3iymwhw7r1icl32mw175mkwki7b1h2m4wg6g55xprlvjp7y24rq4pwz34xmbvm8rb2jdyidl7x4cad2zpsgb10as9zxrvvsg358qk7h") sha512)))
   #:dependencies (list (cons "imurmurhash" "imurmurhash@0.1.4"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "unique-filename@4.0.0"
   #:name "unique-filename"
   #:version "4.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/unique-filename/-/unique-filename-4.0.0.tgz")
              (file-name "unique-filename-4.0.0.tgz")
              (hash (content-hash (base32 "0szabk6b0yz7dnp4g8lb5f8w9sl0zl48lyryssm6dq16q5h1q7biigazyq2g965v16w1ldqyc19k323p7adjmxw7zgfnhz60mxw8aax") sha512)))
   #:dependencies (list (cons "unique-slug" "unique-slug@5.0.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "unique-filename@2.0.1"
   #:name "unique-filename"
   #:version "2.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/unique-filename/-/unique-filename-2.0.1.tgz")
              (file-name "unique-filename-2.0.1.tgz")
              (hash (content-hash (base32 "3nabahkgir3wbp9jwcdidgl63az3hdw21v1f3xcjrhmqg256s237vdpff3fq7a5rnm5dy0dqx868l7ral8jpppb8w075iqx96v8fd9q") sha512)))
   #:dependencies (list (cons "unique-slug" "unique-slug@3.0.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "undici-types@7.16.0"
   #:name "undici-types"
   #:version "7.16.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/undici-types/-/undici-types-7.16.0.tgz")
              (file-name "undici-types-7.16.0.tgz")
              (hash (content-hash (base32 "0vzr7a9kv290i2hk8z1lya6l3l7lk13vs7al5jcd512mpvri66xk4qq23asl6c9pn5swqdwh685z1c7wcdgnhwcrqxb3w53cijrlgv7") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "undici-types@6.21.0"
   #:name "undici-types"
   #:version "6.21.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/undici-types/-/undici-types-6.21.0.tgz")
              (file-name "undici-types-6.21.0.tgz")
              (hash (content-hash (base32 "0jzvlagfk3xhvf97j33hv933h22v02g3s73pkc2d6fsgic4r6138wp2qbpaf45c4xf9yix4g5rviknh4xzf9bqnyph6l00h1nmdj04b") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "uglify-js@3.19.3"
   #:name "uglify-js"
   #:version "3.19.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/uglify-js/-/uglify-js-3.19.3.tgz")
              (file-name "uglify-js-3.19.3.tgz")
              (hash (content-hash (base32 "0lr7hjh7rgr4w38yjbdwzcvikzgvy7b8z8kf0w4qvi74qm14zb1qdjvi9al3vgjkfv7majphb2zxcaiz30ls654lyn7h1dh5gxywxdz") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "ufo@1.6.3"
   #:name "ufo"
   #:version "1.6.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/ufo/-/ufo-1.6.3.tgz")
              (file-name "ufo-1.6.3.tgz")
              (hash (content-hash (base32 "3fqmgxj0nh5ch715aivwkajnap8vnja8xal5f2rg4rbd8rqbxcnn930bnjqaz6djyq1n25awrvk801qfbwcnrih4xjmxglx3jd56cn8") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "typescript@5.9.3"
   #:name "typescript"
   #:version "5.9.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/typescript/-/typescript-5.9.3.tgz")
              (file-name "typescript-5.9.3.tgz")
              (hash (content-hash (base32 "15y151kpbcw4z4s5vhi3mavg5nzhm54jhk7d47jwac2vb6haziw603x98zv6wpp0kphix9hs608appdxngxqbg5ypmp52n36dknypcf") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "type-fest@0.13.1"
   #:name "type-fest"
   #:version "0.13.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/type-fest/-/type-fest-0.13.1.tgz")
              (file-name "type-fest-0.13.1.tgz")
              (hash (content-hash (base32 "0r1fpgwvx0bwkxc9b22yqb8ggpk5sbn5y36ba65rqm11k2jaw70x9iavml3nxhhmicq8pawyhacvfbp8dwfb9qlf04p5lf674fpp16z") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "tsx@4.21.0"
   #:name "tsx"
   #:version "4.21.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/tsx/-/tsx-4.21.0.tgz")
              (file-name "tsx-4.21.0.tgz")
              (hash (content-hash (base32 "1pv1bpbsh8wlyg4c12lqfg7jbz61izryf18i2l3qi4dqb68l8rfj7636nykq97x0cd104jjl1g6kisy9dj6z1a13dgmkcqjhn1nqbg4") sha512)))
   #:dependencies (list (cons "get-tsconfig" "get-tsconfig@4.13.0") (cons "esbuild" "esbuild@0.27.2"))
   #:optional-dependencies (list (cons "fsevents" "fsevents@2.3.3"))
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "tslib@2.8.1"
   #:name "tslib"
   #:version "2.8.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/tslib/-/tslib-2.8.1.tgz")
              (file-name "tslib-2.8.1.tgz")
              (hash (content-hash (base32 "3dvyd3b079gg552bi97ni6gw4x28wzksnhc0dx7afbzg61zmnh8806k0yhnyyh8khzy1c4bz6fsm6cyy2z41574fsay4vyhh7vnx4d0") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "truncate-utf8-bytes@1.0.2"
   #:name "truncate-utf8-bytes"
   #:version "1.0.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/truncate-utf8-bytes/-/truncate-utf8-bytes-1.0.2.tgz")
              (file-name "truncate-utf8-bytes-1.0.2.tgz")
              (hash (content-hash (base32 "2cvix8ij9h03dr3x4p90frnndqmy4jfylgcf1y2vvjmss74mmf0xxnhih057j7sjs1f0w5c87vjcwrviiqdkyhv2a3bpgnh0payx4zp") sha512)))
   #:dependencies (list (cons "utf8-byte-length" "utf8-byte-length@1.0.5"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "to-regex-range@5.0.1"
   #:name "to-regex-range"
   #:version "5.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/to-regex-range/-/to-regex-range-5.0.1.tgz")
              (file-name "to-regex-range-5.0.1.tgz")
              (hash (content-hash (base32 "2qkrna8q80arai14s6f17djc3cgwiilnhibfykwzkif4gs9ny3fmqmxqf56fvc7fjwyr01p97nk1ckd67s8476cslmj3rwp7s5zp4zb") sha512)))
   #:dependencies (list (cons "is-number" "is-number@7.0.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "tmp@0.2.5"
   #:name "tmp"
   #:version "0.2.5"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/tmp/-/tmp-0.2.5.tgz")
              (file-name "tmp-0.2.5.tgz")
              (hash (content-hash (base32 "2in6kzgwcmklk3gcacgyfb9akdlxq16v5hr51s8g1l6xr6hrfwif773xm5iqgrzpixlrd12xwwx3grbh57xqlsc3785lsr9q3lb735y") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "tmp-promise@3.0.3"
   #:name "tmp-promise"
   #:version "3.0.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/tmp-promise/-/tmp-promise-3.0.3.tgz")
              (file-name "tmp-promise-3.0.3.tgz")
              (hash (content-hash (base32 "2qwvl28mf3a0sw9dim3ha2dqh3h9y65qg1syljq3fnnsh0wqkb77ik35wjyaqysnd6jibjmi6sg2inbl7fwj9qn71ngr378hcr3n0s7") sha512)))
   #:dependencies (list (cons "tmp" "tmp@0.2.5"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "tinyglobby@0.2.15"
   #:name "tinyglobby"
   #:version "0.2.15"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/tinyglobby/-/tinyglobby-0.2.15.tgz")
              (file-name "tinyglobby-0.2.15.tgz")
              (hash (content-hash (base32 "26yard2fha47j3wbkh2i9bhkfp0jdy0p5ybp5y9vvlylnk6hcwcmv34xqawnl4fbhs17i8xjn43q2fq6jxp3y1465bnwq4hvkh6lrlg") sha512)))
   #:dependencies (list (cons "picomatch" "picomatch@4.0.4") (cons "fdir" "fdir@6.5.0(picomatch@4.0.4)"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "tiny-typed-emitter@2.1.0"
   #:name "tiny-typed-emitter"
   #:version "2.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/tiny-typed-emitter/-/tiny-typed-emitter-2.1.0.tgz")
              (file-name "tiny-typed-emitter-2.1.0.tgz")
              (hash (content-hash (base32 "22b3i42rgi8hkikjfw2vwl36c3c46fwk7n95ni32bjnzri827xj3kxnaq8m1i612xfzq0h7j4lyc0a8aajjl5n4s6imfvcp2wrnynx9") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "tiny-async-pool@1.3.0"
   #:name "tiny-async-pool"
   #:version "1.3.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/tiny-async-pool/-/tiny-async-pool-1.3.0.tgz")
              (file-name "tiny-async-pool-1.3.0.tgz")
              (hash (content-hash (base32 "2lfdvbppvfsrs1i7rgrdsc5l3pnnggdxldzpaz3knm51xdva7py362j8m7wz3p8ap910mrc5nfb7yiy2852x0hcfrmwbb83j71h0lfk") sha512)))
   #:dependencies (list (cons "semver" "semver@5.7.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "temp@0.9.4"
   #:name "temp"
   #:version "0.9.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/temp/-/temp-0.9.4.tgz")
              (file-name "temp-0.9.4.tgz")
              (hash (content-hash (base32 "0c599ljfj06lya04lag97yyb4p8j9bxlpbbkh85whn9jqf4d9cs6y5d89g7yqgnxrr90bv99gbcr1q2321yvgvvn8fwfp7bd6qyp2n9") sha512)))
   #:dependencies (list (cons "rimraf" "rimraf@2.6.3") (cons "mkdirp" "mkdirp@0.5.6"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "temp-file@3.4.0"
   #:name "temp-file"
   #:version "3.4.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/temp-file/-/temp-file-3.4.0.tgz")
              (file-name "temp-file-3.4.0.tgz")
              (hash (content-hash (base32 "2v0cimij7dcd3z2wzj7s906l5sc6r91yv69rlfxmrp9vznmhhqyg3ryng5y08825znni64fb1awg2vp4id5kjid79ada2n75ya676qb") sha512)))
   #:dependencies (list (cons "fs-extra" "fs-extra@10.1.0") (cons "async-exit-hook" "async-exit-hook@2.0.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "tar@7.5.13"
   #:name "tar"
   #:version "7.5.13"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/tar/-/tar-7.5.13.tgz")
              (file-name "tar-7.5.13.tgz")
              (hash (content-hash (base32 "2gf37xpqlhv26my0vg5pfqj0ccagn14mrkjwj0jy4bhazd1qp7vz5303655cpa54aa8mcckjd3avf96iwrz4qbmhnpmg94pdknbzqdl") sha512)))
   #:dependencies (list (cons "yallist" "yallist@5.0.0") (cons "minizlib" "minizlib@3.1.0") (cons "minipass" "minipass@7.1.3") (cons "chownr" "chownr@3.0.0") (cons "@isaacs/fs-minipass" "@isaacs/fs-minipass@4.0.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "tar@6.2.1"
   #:name "tar"
   #:version "6.2.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/tar/-/tar-6.2.1.tgz")
              (file-name "tar-6.2.1.tgz")
              (hash (content-hash (base32 "3l6z910iln43imdpn6q7zv43idmzjk86bw9rlcv5r13a7qgwj21jm91c2yzplai93yzfrwfirs4bxpvn2nn46dkzziv9bgh2hwk57hd") sha512)))
   #:dependencies (list (cons "yallist" "yallist@4.0.0") (cons "mkdirp" "mkdirp@1.0.4") (cons "minizlib" "minizlib@2.1.2") (cons "minipass" "minipass@5.0.0") (cons "fs-minipass" "fs-minipass@2.1.0") (cons "chownr" "chownr@2.0.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "supports-preserve-symlinks-flag@1.0.0"
   #:name "supports-preserve-symlinks-flag"
   #:version "1.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/supports-preserve-symlinks-flag/-/supports-preserve-symlinks-flag-1.0.0.tgz")
              (file-name "supports-preserve-symlinks-flag-1.0.0.tgz")
              (hash (content-hash (base32 "39jvh6lpkz5jcijy3pmps9crw0p4mngyixyqs8xvp2b9mj1s2mvpbghslfpk8y4x7df76iy1xc3bn8wj7p3s7l7h1j0fzmxfjfidpd2") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "supports-color@7.2.0"
   #:name "supports-color"
   #:version "7.2.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/supports-color/-/supports-color-7.2.0.tgz")
              (file-name "supports-color-7.2.0.tgz")
              (hash (content-hash (base32 "13z1szqgmj5q81a1rfw41lfkbdffczw6kgvxpw0pzr05nraxpvmq31gzvpr9l5cf0da5mklzsz53hlxqxzb52pp3s7dpckx36yq145a") sha512)))
   #:dependencies (list (cons "has-flag" "has-flag@4.0.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "sumchecker@3.0.1"
   #:name "sumchecker"
   #:version "3.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/sumchecker/-/sumchecker-3.0.1.tgz")
              (file-name "sumchecker-3.0.1.tgz")
              (hash (content-hash (base32 "2z3n8pp0b8ka0b6smi20i1a6w15shnaq676aagjla3vj54f2pf07j36wmv7azw13k6ad05pddglf75l9s0x41irakrff17z9k7dgy1j") sha512)))
   #:dependencies (list (cons "debug" "debug@4.4.3"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "strip-json-comments@2.0.1"
   #:name "strip-json-comments"
   #:version "2.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/strip-json-comments/-/strip-json-comments-2.0.1.tgz")
              (file-name "strip-json-comments-2.0.1.tgz")
              (hash (content-hash (base32 "0lk9qff5l66xpsnsyc8sy1fsb3v03v4434pnawyaknwkjfjv48vgfz9xkj7dm5l5wk932z4whsgmd3v70dyk223aqayfz9vmnfpq072") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "strip-ansi@7.2.0"
   #:name "strip-ansi"
   #:version "7.2.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/strip-ansi/-/strip-ansi-7.2.0.tgz")
              (file-name "strip-ansi-7.2.0.tgz")
              (hash (content-hash (base32 "3pqdp40w6navpgi3nh96ry4zdm21kixiaczjv8n31hdf40s92xazvnpygpjja2qn6nn1j4cla5vbikx9f28rrs10vc2fnvq78vcqcy8") sha512)))
   #:dependencies (list (cons "ansi-regex" "ansi-regex@6.2.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "strip-ansi@7.1.2"
   #:name "strip-ansi"
   #:version "7.1.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/strip-ansi/-/strip-ansi-7.1.2.tgz")
              (file-name "strip-ansi-7.1.2.tgz")
              (hash (content-hash (base32 "222asbimzs40hdcqm72k7wd8pxxbq9qlcg6qnnck71gl4y2z0vn30b8zkwwzpv9rfrk0ad8vksk74b6hrd3jby0kih9nh38bar4cq42") sha512)))
   #:dependencies (list (cons "ansi-regex" "ansi-regex@6.2.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "strip-ansi@6.0.1"
   #:name "strip-ansi"
   #:version "6.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/strip-ansi/-/strip-ansi-6.0.1.tgz")
              (file-name "strip-ansi-6.0.1.tgz")
              (hash (content-hash (base32 "3j58ixmnd2bkkxaxh48mlmzbxj8c4bglzh4im0p4jx5d5a0rwckfymgmfhyk4v7lj5778grxfxalya9xvdl6rwi19ml3anw44yiazv3") sha512)))
   #:dependencies (list (cons "ansi-regex" "ansi-regex@5.0.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "string_decoder@1.3.0"
   #:name "string_decoder"
   #:version "1.3.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/string_decoder/-/string_decoder-1.3.0.tgz")
              (file-name "string_decoder-1.3.0.tgz")
              (hash (content-hash (base32 "1w0mz57mvmqykm0jwma6lr4i9pip8p8c1ldaax7sxnrl6j0jbrkwggs037r1psmac0w04i9mb2rc1gzj1n2f0xvy1fr332n9pqmfi46") sha512)))
   #:dependencies (list (cons "safe-buffer" "safe-buffer@5.2.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "string-width@7.2.0"
   #:name "string-width"
   #:version "7.2.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/string-width/-/string-width-7.2.0.tgz")
              (file-name "string-width-7.2.0.tgz")
              (hash (content-hash (base32 "28wdnvd324qp6x1bw8i8910fcmk5i5bn3sx2b352m5c07ljqdfdqkjajsr9iz7f99fcik7zbv6ljs7r80jzj8q1z06vxxcn88i97imn") sha512)))
   #:dependencies (list (cons "strip-ansi" "strip-ansi@7.1.2") (cons "get-east-asian-width" "get-east-asian-width@1.4.0") (cons "emoji-regex" "emoji-regex@10.6.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "string-width@5.1.2"
   #:name "string-width"
   #:version "5.1.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/string-width/-/string-width-5.1.2.tgz")
              (file-name "string-width-5.1.2.tgz")
              (hash (content-hash (base32 "2l9bj0hpc0fpmm433s89ph8lzk8mld9rvqa9mylkyyfavcpkxm8qjm2kfvhwssqx8266zlsgp3fg7v74gbjw3gadlycd3gg3l4wwwhy") sha512)))
   #:dependencies (list (cons "strip-ansi" "strip-ansi@7.2.0") (cons "emoji-regex" "emoji-regex@9.2.2") (cons "eastasianwidth" "eastasianwidth@0.2.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "string-width@4.2.3"
   #:name "string-width"
   #:version "4.2.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/string-width/-/string-width-4.2.3.tgz")
              (file-name "string-width-4.2.3.tgz")
              (hash (content-hash (base32 "3z769laxcjbsc35r7ba9i6w7zrf1fdairxvbzpjg8raa1y8v3zlx5gchvp8cir86q8rm9qsdcjwrj0sblkav15dlw44n9v3192r1b60") sha512)))
   #:dependencies (list (cons "strip-ansi" "strip-ansi@6.0.1") (cons "is-fullwidth-code-point" "is-fullwidth-code-point@3.0.0") (cons "emoji-regex" "emoji-regex@8.0.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "stat-mode@1.0.0"
   #:name "stat-mode"
   #:version "1.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/stat-mode/-/stat-mode-1.0.0.tgz")
              (file-name "stat-mode-1.0.0.tgz")
              (hash (content-hash (base32 "2rbyf1gn7n0qjj50ngq8qmqw5bz76s1zlfb7bw5bgah4vfmpq6mz6ilw4yg5mf0qh8ap2dp41gk9zv4pis9kcf5v7cyb3l8sa348zwc") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "ssri@9.0.1"
   #:name "ssri"
   #:version "9.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/ssri/-/ssri-9.0.1.tgz")
              (file-name "ssri-9.0.1.tgz")
              (hash (content-hash (base32 "3qzyj5qfd18xr8ngc9b55alnr2pfr3wa3id12krld7jp5grgkk28wbmwpsls74jirbi4rj7yxdmdrjr3db1ddbighpw935sgrrdd7m3") sha512)))
   #:dependencies (list (cons "minipass" "minipass@3.3.6"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "ssri@12.0.0"
   #:name "ssri"
   #:version "12.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/ssri/-/ssri-12.0.0.tgz")
              (file-name "ssri-12.0.0.tgz")
              (hash (content-hash (base32 "00rr7km7q631f4q4f1n74wyalpsivknmx1h8ladc41pn9vrdyx7rjy62fbrhf5v25dk48kv5g8fnjsjls4dmz6md58iz9qyicv8df2b") sha512)))
   #:dependencies (list (cons "minipass" "minipass@7.1.3"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "sprintf-js@1.1.3"
   #:name "sprintf-js"
   #:version "1.1.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/sprintf-js/-/sprintf-js-1.1.3.tgz")
              (file-name "sprintf-js-1.1.3.tgz")
              (hash (content-hash (base32 "1l5wi24l4s9jgkjyb0fj3wqh7y7zdih79jq7a00wrir7s3dw5c1ywly5ha01cn1lmsjj4cjfry706c8j39287vqrzmxzrsm852b93rs") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "spitroast@2.1.4"
   #:name "spitroast"
   #:version "2.1.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/spitroast/-/spitroast-2.1.4.tgz")
              (file-name "spitroast-2.1.4.tgz")
              (hash (content-hash (base32 "04wwgk1r4cxwn98m5ia888p6p9az9s185dh54w95qv5wri1adgcnqhnj3mjz3j1xm2y7a3bvc1d84mkil7nmq5amidw8jzhipn7q3r0") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "source-map@0.6.1"
   #:name "source-map"
   #:version "0.6.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz")
              (file-name "source-map-0.6.1.tgz")
              (hash (content-hash (base32 "3p7hw8p69ikj5mwapmqkacsjnbvdfk5ylyamjg9x5izkl717xvzj0vk3fnmx1n4pf54h5rs7r8ig5kk4jv4ycqqj0hv75cnx6k1lf2j") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "source-map-support@0.5.21"
   #:name "source-map-support"
   #:version "0.5.21"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/source-map-support/-/source-map-support-0.5.21.tgz")
              (file-name "source-map-support-0.5.21.tgz")
              (hash (content-hash (base32 "3bz4gsi2w645sld5bhpb2kyhxk49vqy4n2vlykvx3xgzr70659xj4j7a9xn34ly8n1k38c2sk2jysmcvp3z75vjc4rc5knwppfd84dq") sha512)))
   #:dependencies (list (cons "source-map" "source-map@0.6.1") (cons "buffer-from" "buffer-from@1.1.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "source-map-js@1.2.1"
   #:name "source-map-js"
   #:version "1.2.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/source-map-js/-/source-map-js-1.2.1.tgz")
              (file-name "source-map-js-1.2.1.tgz")
              (hash (content-hash (base32 "105y6j30gig6l653f0q9c68pdri1crga84d28qw1krhp9sfp2z0q97hhkhz5gxjabnjcxxcxd9xh5sz1za5423gxydm5hff28m8qxai") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "sort-keys@1.1.2"
   #:name "sort-keys"
   #:version "1.1.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/sort-keys/-/sort-keys-1.1.2.tgz")
              (file-name "sort-keys-1.1.2.tgz")
              (hash (content-hash (base32 "1gcgzm1rrgxk08j5mn04pikfh5r2c3cbqccvhl6bz9vzffvviqh8v4qd7dyj31mq4g8hrnqnjyxxv4b8k8c28jdi9ajp0wa59lzqfdz") sha512)))
   #:dependencies (list (cons "is-plain-obj" "is-plain-obj@1.1.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "sort-keys-length@1.0.1"
   #:name "sort-keys-length"
   #:version "1.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/sort-keys-length/-/sort-keys-length-1.0.1.tgz")
              (file-name "sort-keys-length-1.0.1.tgz")
              (hash (content-hash (base32 "2zsrcczijdv939b5kjqbjrhxqb7f43h7g3lvb45mngryv34fqdzmzxy2cs29qa6783m8rry7c6k1by5frhxznsg0a9ykic298ww85hr") sha512)))
   #:dependencies (list (cons "sort-keys" "sort-keys@1.1.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "solid-motionone@1.0.4(solid-js@1.9.12)"
   #:name "solid-motionone"
   #:version "1.0.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/solid-motionone/-/solid-motionone-1.0.4.tgz")
              (file-name "solid-motionone-1.0.4-solid-js-1.9.12-.tgz")
              (hash (content-hash (base32 "2wf5c9h3yyrzg005w31w5wqzfmh1397zlr9ahnwql6znxlmwdk0dgfa8ryhly6jiyis5nw0552wwbkj8kvvprsw1kddlfr8wy0j78ba") sha512)))
   #:dependencies (list (cons "solid-js" "solid-js@1.9.12") (cons "csstype" "csstype@3.2.3") (cons "@solid-primitives/transition-group" "@solid-primitives/transition-group@1.1.2(solid-js@1.9.12)") (cons "@solid-primitives/refs" "@solid-primitives/refs@1.1.2(solid-js@1.9.12)") (cons "@solid-primitives/props" "@solid-primitives/props@3.2.2(solid-js@1.9.12)") (cons "@motionone/utils" "@motionone/utils@10.18.0") (cons "@motionone/dom" "@motionone/dom@10.18.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "solid-js@1.9.12"
   #:name "solid-js"
   #:version "1.9.12"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/solid-js/-/solid-js-1.9.12.tgz")
              (file-name "solid-js-1.9.12.tgz")
              (hash (content-hash (base32 "21k6qwq02ra8nf6ldbvflrnsngn1lzagamx3r71d3f107rvx1qhc0rbcazfq6z68l3gy1af8x11y3v50yiv6h0xb7mj1zmnk949lcj3") sha512)))
   #:dependencies (list (cons "seroval-plugins" "seroval-plugins@1.5.0(seroval@1.5.0)") (cons "seroval" "seroval@1.5.0") (cons "csstype" "csstype@3.2.3"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "solid-js@1.6.16"
   #:name "solid-js"
   #:version "1.6.16"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/solid-js/-/solid-js-1.6.16.tgz")
              (file-name "solid-js-1.6.16.tgz")
              (hash (content-hash (base32 "3pminaxd03h0jv4xmrkqa44aq61kzk389jvcgnalpfs7cw3ffk8r3s7i9hfrgd9bqh9yvafdbqlh23pihl35j0mvj0935nb3dm043in") sha512)))
   #:dependencies (list (cons "csstype" "csstype@3.2.3"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "socks@2.8.7"
   #:name "socks"
   #:version "2.8.7"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/socks/-/socks-2.8.7.tgz")
              (file-name "socks-2.8.7.tgz")
              (hash (content-hash (base32 "3qcmn3fj37xkmk3ybsnsgrbmw93gmvkg2b4y5rci1vag2fxc8i3288ql1cwwf0jbgdlpm4pq15ql202yg8gz9mvz50rrzpjwbx6vfhw") sha512)))
   #:dependencies (list (cons "smart-buffer" "smart-buffer@4.2.0") (cons "ip-address" "ip-address@10.1.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "socks-proxy-agent@8.0.5"
   #:name "socks-proxy-agent"
   #:version "8.0.5"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/socks-proxy-agent/-/socks-proxy-agent-8.0.5.tgz")
              (file-name "socks-proxy-agent-8.0.5.tgz")
              (hash (content-hash (base32 "0kz717rhizywrjr8qlnzsq30y3r8930cnblf6fnbfdvh16d2yy511dbvkcxh18j74a4bvighfc1p987b1jz22fvbg7sc5idr8945s0x") sha512)))
   #:dependencies (list (cons "socks" "socks@2.8.7") (cons "debug" "debug@4.4.3") (cons "agent-base" "agent-base@7.1.4"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "socks-proxy-agent@7.0.0"
   #:name "socks-proxy-agent"
   #:version "7.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/socks-proxy-agent/-/socks-proxy-agent-7.0.0.tgz")
              (file-name "socks-proxy-agent-7.0.0.tgz")
              (hash (content-hash (base32 "31s1k2j9hkqr7vr7a2cjq3x94yybxwcamc2i3pynm30ljklcp3i1q9z7765942h1frgdiw5nkp41p8rkpl478hcn026rlvxyrh7828n") sha512)))
   #:dependencies (list (cons "socks" "socks@2.8.7") (cons "debug" "debug@4.4.3") (cons "agent-base" "agent-base@6.0.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "smart-buffer@4.2.0"
   #:name "smart-buffer"
   #:version "4.2.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/smart-buffer/-/smart-buffer-4.2.0.tgz")
              (file-name "smart-buffer-4.2.0.tgz")
              (hash (content-hash (base32 "0m5gd4bbhagb25hqqfzvb3j5yplzg8x8d1dl9sqj2wimc5qxsrw8qj9r03by5s77vlc9l3nlmf0w6k8xiqp6mvcjy8gmb3wg384m27p") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "slice-ansi@5.0.0"
   #:name "slice-ansi"
   #:version "5.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/slice-ansi/-/slice-ansi-5.0.0.tgz")
              (file-name "slice-ansi-5.0.0.tgz")
              (hash (content-hash (base32 "20lqfhb1kia77hww2d59pgy5gfagr1p0dbq9hx1c6jngc1w744l731dpypq0hk94shd7s25z4xva6y1ki2aj8a9sagghgfm5j1aabql") sha512)))
   #:dependencies (list (cons "is-fullwidth-code-point" "is-fullwidth-code-point@4.0.0") (cons "ansi-styles" "ansi-styles@6.2.3"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "slice-ansi@3.0.0"
   #:name "slice-ansi"
   #:version "3.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/slice-ansi/-/slice-ansi-3.0.0.tgz")
              (file-name "slice-ansi-3.0.0.tgz")
              (hash (content-hash (base32 "34qiqxqd1kliazgy8g58gzrvj0i84pgx8c03900rrzd1vj6n2jflpdgab0a1nfqp41slmrrk5pm84xr807ny81pyjhbh2wknknsyb55") sha512)))
   #:dependencies (list (cons "is-fullwidth-code-point" "is-fullwidth-code-point@3.0.0") (cons "astral-regex" "astral-regex@2.0.0") (cons "ansi-styles" "ansi-styles@4.3.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "slash@3.0.0"
   #:name "slash"
   #:version "3.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/slash/-/slash-3.0.0.tgz")
              (file-name "slash-3.0.0.tgz")
              (hash (content-hash (base32 "3cj4cvlh36f0h6f3dslbkwa3y9nnny8qmwbf4kw3xy8vfbg5mypknds3j2cdhf7xg82hm8smdl8cq88xn4nyw1b9677xjwvly2kbm43") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "simple-update-notifier@2.0.0"
   #:name "simple-update-notifier"
   #:version "2.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/simple-update-notifier/-/simple-update-notifier-2.0.0.tgz")
              (file-name "simple-update-notifier-2.0.0.tgz")
              (hash (content-hash (base32 "3mv2mllv1sd79qw7g17sb4rjpsfc1jivkja5j7zl30nrk080p93zaqisxyx99ay8nqfsajz98c6zvr22fmmpv7vpdypjdd589ipsq3b") sha512)))
   #:dependencies (list (cons "semver" "semver@7.7.4"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "signal-exit@4.1.0"
   #:name "signal-exit"
   #:version "4.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/signal-exit/-/signal-exit-4.1.0.tgz")
              (file-name "signal-exit-4.1.0.tgz")
              (hash (content-hash (base32 "2psilkbirmbiljx0g42gs2cgn19cqljwi81dqj4a4ixzb7iza86vvxz4xrds0vddjss7qz5y1cfp15xlmrjlnyji2sx7hrwxzarjg3g") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "signal-exit@3.0.7"
   #:name "signal-exit"
   #:version "3.0.7"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/signal-exit/-/signal-exit-3.0.7.tgz")
              (file-name "signal-exit-3.0.7.tgz")
              (hash (content-hash (base32 "0cip462c04c3qjyivvhdmpbybd3b5rdnqpawl8x3mf22nc1nk46rhnz532h1zgwjn5cls1f9kxzblhkvvsx44pazv127yd59xjgcw62") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "shebang-regex@3.0.0"
   #:name "shebang-regex"
   #:version "3.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/shebang-regex/-/shebang-regex-3.0.0.tgz")
              (file-name "shebang-regex-3.0.0.tgz")
              (hash (content-hash (base32 "3a1nivszhfclgwknyblqnd1nis1i1g3v571pbrhrf2dhpdbnkliswcw10s9k883cnxk01xd2z26x0s7qg0annp0vvwpvisw3cb9vvzg") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "shebang-command@2.0.0"
   #:name "shebang-command"
   #:version "2.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/shebang-command/-/shebang-command-2.0.0.tgz")
              (file-name "shebang-command-2.0.0.tgz")
              (hash (content-hash (base32 "066cirpvgdn5ywf1lpad9wrzkbk19mdwm662mk09mhlsw16rigayybrp18jna89zbqw06v43nnpbxjzxcx0wsnxmikdfqk96vdnnz4h") sha512)))
   #:dependencies (list (cons "shebang-regex" "shebang-regex@3.0.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "set-blocking@2.0.0"
   #:name "set-blocking"
   #:version "2.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/set-blocking/-/set-blocking-2.0.0.tgz")
              (file-name "set-blocking-2.0.0.tgz")
              (hash (content-hash (base32 "23ixdbqisjavg04pqmaw92lpjmks4c1vzm2fx944mvhkzvp7l3gnlbxzwmxzjh7pn5mxjx278zms2ibmzwia7rs5wr62n17q15q28ia") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "seroval@1.5.0"
   #:name "seroval"
   #:version "1.5.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/seroval/-/seroval-1.5.0.tgz")
              (file-name "seroval-1.5.0.tgz")
              (hash (content-hash (base32 "35vwz4k45fb7pn0m184fpzcp4zxpa618pgi9can94xba311ibyc0f7z143jllgydq3cf85zz2x31x63gxzj1ica5bmj7fbmcaz1qkiq") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "seroval-plugins@1.5.0(seroval@1.5.0)"
   #:name "seroval-plugins"
   #:version "1.5.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/seroval-plugins/-/seroval-plugins-1.5.0.tgz")
              (file-name "seroval-plugins-1.5.0-seroval-1.5.0-.tgz")
              (hash (content-hash (base32 "0fb4z0j6yr8mdaf75hpbx64f2qfxzkasx2j1511xvpzbjs31p5xdc2cpgzlzkxxq51q1kl3qf1b6zpbi1npj7cj8mq7g8hh680fl08h") sha512)))
   #:dependencies (list (cons "seroval" "seroval@1.5.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "serialize-error@7.0.1"
   #:name "serialize-error"
   #:version "7.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/serialize-error/-/serialize-error-7.0.1.tgz")
              (file-name "serialize-error-7.0.1.tgz")
              (hash (content-hash (base32 "2zjb8b9a1mlzgj2ln6rra96flqp8s9bdzqfhqiw203m9x83lgz3aglg42xs7fngns762g9hh1zbp1j8xqca7vq4cnnf4c2ads6i73zh") sha512)))
   #:dependencies (list (cons "type-fest" "type-fest@0.13.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "semver@7.7.4"
   #:name "semver"
   #:version "7.7.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/semver/-/semver-7.7.4.tgz")
              (file-name "semver-7.7.4.tgz")
              (hash (content-hash (base32 "2abin6r1ijcfyv003vxb6dvsj02qhwj90yfb12f3vn7a5hi4wvmjf5pq6bjbin150ry6cq2zynz037k55b8gz1ylmhpahidh7c84lmw") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "semver@7.7.3"
   #:name "semver"
   #:version "7.7.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/semver/-/semver-7.7.3.tgz")
              (file-name "semver-7.7.3.tgz")
              (hash (content-hash (base32 "38vc2d1clp6yva0mwqv3znvsgwnard9914qz05i1x5mn5q1xqwm8nc55wmhwniiy3ki2qvw8bhc1qf19hglk507fwixhk9xn8r0mns9") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "semver@6.3.1"
   #:name "semver"
   #:version "6.3.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/semver/-/semver-6.3.1.tgz")
              (file-name "semver-6.3.1.tgz")
              (hash (content-hash (base32 "36cqy79rqa47asc8qmj1xy6k8rbyslsfjlzi781i0n1c1wwz14sh9flzc3a4armqz1vx7cib89wk82b674mli0hvfmfy74m62yda7h5") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "semver@5.7.2"
   #:name "semver"
   #:version "5.7.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/semver/-/semver-5.7.2.tgz")
              (file-name "semver-5.7.2.tgz")
              (hash (content-hash (base32 "393ad54p6qg66vx283dzxgqywfpwlii5wxac9qqn9jm4s31zv5z3basn2l73r3n2qb4vsxnn9m8r47b089xjydhxfa9m32a1yfyf73h") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "semver-compare@1.0.0"
   #:name "semver-compare"
   #:version "1.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/semver-compare/-/semver-compare-1.0.0.tgz")
              (file-name "semver-compare-1.0.0.tgz")
              (hash (content-hash (base32 "2irg66c0c2k7mirxy3abzvg10rf5l7d19iw1zyim5gv0sqyd3n1cpq7j26f49jy5j43lmlb73db27wyb9py731nnx69wc3n70hzzkb0") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "sax@1.4.4"
   #:name "sax"
   #:version "1.4.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/sax/-/sax-1.4.4.tgz")
              (file-name "sax-1.4.4.tgz")
              (hash (content-hash (base32 "15zk639fvfahc3a4f6i7sk68y9d6zmmbbjdf4303987j4iv1by9ijm4b03s62x19pxjmxvf5gvx6z28g0z1a7bkapxacfwps7zfnzfn") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "sass@1.97.3"
   #:name "sass"
   #:version "1.97.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/sass/-/sass-1.97.3.tgz")
              (file-name "sass-1.97.3.tgz")
              (hash (content-hash (base32 "1358widchjmm7038if9wdipls88n40gqsrzbx4zdk4yiymlracsvp419d1cydizsfzs1d0ipfkd2prx6s2bn6xhlsf6rr2xkb6gag3w") sha512)))
   #:dependencies (list (cons "source-map-js" "source-map-js@1.2.1") (cons "immutable" "immutable@5.1.4") (cons "chokidar" "chokidar@4.0.3"))
   #:optional-dependencies (list (cons "@parcel/watcher" "@parcel/watcher@2.5.6"))
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "sanitize-filename@1.6.4"
   #:name "sanitize-filename"
   #:version "1.6.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/sanitize-filename/-/sanitize-filename-1.6.4.tgz")
              (file-name "sanitize-filename-1.6.4.tgz")
              (hash (content-hash (base32 "09bb7g4km1h7r4c890bic7fwqv1khv4cd9nc53dlfh1jhk587y44v83vvx195iq8hxcdxjifi3mv5bfms0h9nxzv8jx9ggcqg9qi77m") sha512)))
   #:dependencies (list (cons "truncate-utf8-bytes" "truncate-utf8-bytes@1.0.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "safer-buffer@2.1.2"
   #:name "safer-buffer"
   #:version "2.1.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/safer-buffer/-/safer-buffer-2.1.2.tgz")
              (file-name "safer-buffer-2.1.2.tgz")
              (hash (content-hash (base32 "2v99f22kh56y72d3s8wrgdvf5n10ry40dh3fwnsxr4d5rfvxdfxfmc3qyqkscnj4f8799jy9bpg6cm21x2d811dr9ib83wjrlmkg6k1") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "safe-buffer@5.2.1"
   #:name "safe-buffer"
   #:version "5.2.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/safe-buffer/-/safe-buffer-5.2.1.tgz")
              (file-name "safe-buffer-5.2.1.tgz")
              (hash (content-hash (base32 "1fq5yb2drm5x0pvp2ansqp7p3lq7q9p9z1pfhqfjgqs0ycq9zpnid55m5gx8ani9cwmjjcmn7nnn8j1f6iq3bxi56kdjwfa9six57df") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "run-parallel@1.2.0"
   #:name "run-parallel"
   #:version "1.2.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/run-parallel/-/run-parallel-1.2.0.tgz")
              (file-name "run-parallel-1.2.0.tgz")
              (hash (content-hash (base32 "02d0cd0ij9ni9zrp18fkw7kvkfs5w2izlnzn1sb34sgf1v1fz206l1dxjw03fpx615q3l4j9la01gx8lcg4sn9wjizvds3wjk4iapp6") sha512)))
   #:dependencies (list (cons "queue-microtask" "queue-microtask@1.2.3"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "rollup-plugin-copy@3.5.0"
   #:name "rollup-plugin-copy"
   #:version "3.5.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/rollup-plugin-copy/-/rollup-plugin-copy-3.5.0.tgz")
              (file-name "rollup-plugin-copy-3.5.0.tgz")
              (hash (content-hash (base32 "023rppd22xr228j5b6d3ma3kkkvh8655cy86njrhlmx86x7az7rdxwjnvfzdbd1ldqjyi0f1rmk2xmp1pajl67nqx6g98nqvgjh73y0") sha512)))
   #:dependencies (list (cons "is-plain-object" "is-plain-object@3.0.1") (cons "globby" "globby@10.0.1") (cons "fs-extra" "fs-extra@8.1.0") (cons "colorette" "colorette@1.4.0") (cons "@types/fs-extra" "@types/fs-extra@8.1.5"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "rolldown@1.0.0-rc.15"
   #:name "rolldown"
   #:version "1.0.0-rc.15"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/rolldown/-/rolldown-1.0.0-rc.15.tgz")
              (file-name "rolldown-1.0.0-rc.15.tgz")
              (hash (content-hash (base32 "3dak1b6mpy3mzz5z92azxd3jip84z1lrsv7mdvjxabp90njs4jsbvqdbiczni38mf8g74wi663zm9ggy0jx3abiisb3xk9rw21gbz8m") sha512)))
   #:dependencies (list (cons "@rolldown/pluginutils" "@rolldown/pluginutils@1.0.0-rc.15") (cons "@oxc-project/types" "@oxc-project/types@0.124.0"))
   #:optional-dependencies (list (cons "@rolldown/binding-win32-x64-msvc" "@rolldown/binding-win32-x64-msvc@1.0.0-rc.15") (cons "@rolldown/binding-win32-arm64-msvc" "@rolldown/binding-win32-arm64-msvc@1.0.0-rc.15") (cons "@rolldown/binding-wasm32-wasi" "@rolldown/binding-wasm32-wasi@1.0.0-rc.15") (cons "@rolldown/binding-openharmony-arm64" "@rolldown/binding-openharmony-arm64@1.0.0-rc.15") (cons "@rolldown/binding-linux-x64-musl" "@rolldown/binding-linux-x64-musl@1.0.0-rc.15") (cons "@rolldown/binding-linux-x64-gnu" "@rolldown/binding-linux-x64-gnu@1.0.0-rc.15") (cons "@rolldown/binding-linux-s390x-gnu" "@rolldown/binding-linux-s390x-gnu@1.0.0-rc.15") (cons "@rolldown/binding-linux-ppc64-gnu" "@rolldown/binding-linux-ppc64-gnu@1.0.0-rc.15") (cons "@rolldown/binding-linux-arm64-musl" "@rolldown/binding-linux-arm64-musl@1.0.0-rc.15") (cons "@rolldown/binding-linux-arm64-gnu" "@rolldown/binding-linux-arm64-gnu@1.0.0-rc.15") (cons "@rolldown/binding-linux-arm-gnueabihf" "@rolldown/binding-linux-arm-gnueabihf@1.0.0-rc.15") (cons "@rolldown/binding-freebsd-x64" "@rolldown/binding-freebsd-x64@1.0.0-rc.15") (cons "@rolldown/binding-darwin-x64" "@rolldown/binding-darwin-x64@1.0.0-rc.15") (cons "@rolldown/binding-darwin-arm64" "@rolldown/binding-darwin-arm64@1.0.0-rc.15") (cons "@rolldown/binding-android-arm64" "@rolldown/binding-android-arm64@1.0.0-rc.15"))
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "rolldown@1.0.0-beta.1"
   #:name "rolldown"
   #:version "1.0.0-beta.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/rolldown/-/rolldown-1.0.0-beta.1.tgz")
              (file-name "rolldown-1.0.0-beta.1.tgz")
              (hash (content-hash (base32 "2fpqnd7g1bia3spfx8v4gg0dbbg4pi1b0a9kmp2nvy5lj0c6x729zb7wldin315p0l44wcsvvai0n2pmwrm9cvga9xw9k9phqg7dl6p") sha512)))
   #:dependencies (list (cons "zod" "zod@3.25.76"))
   #:optional-dependencies (list (cons "@rolldown/binding-win32-x64-msvc" "@rolldown/binding-win32-x64-msvc@1.0.0-beta.1") (cons "@rolldown/binding-win32-ia32-msvc" "@rolldown/binding-win32-ia32-msvc@1.0.0-beta.1") (cons "@rolldown/binding-win32-arm64-msvc" "@rolldown/binding-win32-arm64-msvc@1.0.0-beta.1") (cons "@rolldown/binding-wasm32-wasi" "@rolldown/binding-wasm32-wasi@1.0.0-beta.1") (cons "@rolldown/binding-linux-x64-musl" "@rolldown/binding-linux-x64-musl@1.0.0-beta.1") (cons "@rolldown/binding-linux-x64-gnu" "@rolldown/binding-linux-x64-gnu@1.0.0-beta.1") (cons "@rolldown/binding-linux-arm64-musl" "@rolldown/binding-linux-arm64-musl@1.0.0-beta.1") (cons "@rolldown/binding-linux-arm64-gnu" "@rolldown/binding-linux-arm64-gnu@1.0.0-beta.1") (cons "@rolldown/binding-linux-arm-gnueabihf" "@rolldown/binding-linux-arm-gnueabihf@1.0.0-beta.1") (cons "@rolldown/binding-freebsd-x64" "@rolldown/binding-freebsd-x64@1.0.0-beta.1") (cons "@rolldown/binding-darwin-x64" "@rolldown/binding-darwin-x64@1.0.0-beta.1") (cons "@rolldown/binding-darwin-arm64" "@rolldown/binding-darwin-arm64@1.0.0-beta.1"))
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "roarr@2.15.4"
   #:name "roarr"
   #:version "2.15.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/roarr/-/roarr-2.15.4.tgz")
              (file-name "roarr-2.15.4.tgz")
              (hash (content-hash (base32 "3c7xyl7kn4j7l9w0aaf4qhlb14d7m7pgmz8mzn3hzr9p5cqfynbfgl8k81j0641zg491ys8fws0wkwxigsq8n3k9n33s70dwn3lyy08") sha512)))
   #:dependencies (list (cons "sprintf-js" "sprintf-js@1.1.3") (cons "semver-compare" "semver-compare@1.0.0") (cons "json-stringify-safe" "json-stringify-safe@5.0.1") (cons "globalthis" "globalthis@1.0.4") (cons "detect-node" "detect-node@2.1.0") (cons "boolean" "boolean@3.2.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "rimraf@3.0.2"
   #:name "rimraf"
   #:version "3.0.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/rimraf/-/rimraf-3.0.2.tgz")
              (file-name "rimraf-3.0.2.tgz")
              (hash (content-hash (base32 "0h97b8bvn1w87brifdhlnq9qnjxm0pmw87igc4fvvcfzx3h83shp3fszy2k09ff5q44zk1i1c34rjbcryamsak67x7m2600k4qhk695") sha512)))
   #:dependencies (list (cons "glob" "glob@7.2.3"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "rimraf@2.6.3"
   #:name "rimraf"
   #:version "2.6.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/rimraf/-/rimraf-2.6.3.tgz")
              (file-name "rimraf-2.6.3.tgz")
              (hash (content-hash (base32 "242p51rnhbah4ip4k2bqgnn5kx5v7byi6rd7jphxh7g92y8wh523zmqdr3jzyzr156p98kx7igb3mhh3l3fmf1iga06l0zcjmdrw2lv") sha512)))
   #:dependencies (list (cons "glob" "glob@7.2.3"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "reusify@1.1.0"
   #:name "reusify"
   #:version "1.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/reusify/-/reusify-1.1.0.tgz")
              (file-name "reusify-1.1.0.tgz")
              (hash (content-hash (base32 "0ims324spv2al3k6zd36h6mjx6pj7ij55mmjh6s77848kl11cz2pr9dkz768rzzc4zyilklwlfy2lmc6ygyd1j7nd3rm89qzmyi9943") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "retry@0.12.0"
   #:name "retry"
   #:version "0.12.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/retry/-/retry-0.12.0.tgz")
              (file-name "retry-0.12.0.tgz")
              (hash (content-hash (base32 "2im42qqq9868zv0fq1a55v0vy713r7qw005i6zdm6hjihnz8wvgf2hkbm5r8rqb20rv6zlg3hl82zsddd7v8hwywz9sm1yl117j5fgl") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "restore-cursor@3.1.0"
   #:name "restore-cursor"
   #:version "3.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/restore-cursor/-/restore-cursor-3.1.0.tgz")
              (file-name "restore-cursor-3.1.0.tgz")
              (hash (content-hash (base32 "2y27db6517yraarmm4jxxwhzjfvvfs1s4nd50vl6626cj57cqgh9vhb4s4va3y0ai9c1phch1jryyzjb974hib8i9m3x9n7ziwi5swp") sha512)))
   #:dependencies (list (cons "signal-exit" "signal-exit@3.0.7") (cons "onetime" "onetime@5.1.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "responselike@2.0.1"
   #:name "responselike"
   #:version "2.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/responselike/-/responselike-2.0.1.tgz")
              (file-name "responselike-2.0.1.tgz")
              (hash (content-hash (base32 "23qgy9k6ilqy1bwsf10njizqh8077w724nj4cigq2ljdr6i0b690z4ahzr1lkw0rx7ns5vrby844ybp7g983cvw7x3kv1pp17gp82g2") sha512)))
   #:dependencies (list (cons "lowercase-keys" "lowercase-keys@2.0.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "resolve@1.22.11"
   #:name "resolve"
   #:version "1.22.11"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/resolve/-/resolve-1.22.11.tgz")
              (file-name "resolve-1.22.11.tgz")
              (hash (content-hash (base32 "16j6wqnblm0jgyqq0ixz91wnigwr2skiv4h1zakk6m6vbvzj7s69s2n1dz18w6yrzir4wmk0w858y6l874s2gdpmxvpv5ycp6y81yj5") sha512)))
   #:dependencies (list (cons "supports-preserve-symlinks-flag" "supports-preserve-symlinks-flag@1.0.0") (cons "path-parse" "path-parse@1.0.7") (cons "is-core-module" "is-core-module@2.16.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "resolve-pkg-maps@1.0.0"
   #:name "resolve-pkg-maps"
   #:version "1.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/resolve-pkg-maps/-/resolve-pkg-maps-1.0.0.tgz")
              (file-name "resolve-pkg-maps-1.0.0.tgz")
              (hash (content-hash (base32 "37nl2c1cx589ghky39d4a7108zj2hn67b4xjc22qdgl12d4n11lwwqwlwiijp5nnh9i4zyyxrjbcv3vrrm76j331d71ak5s7m7bdr5i") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "resolve-alpn@1.2.1"
   #:name "resolve-alpn"
   #:version "1.2.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/resolve-alpn/-/resolve-alpn-1.2.1.tgz")
              (file-name "resolve-alpn-1.2.1.tgz")
              (hash (content-hash (base32 "3xcl3gdmqp5fhpaw42m29awxff1nyzcsf7377v5j4m6kq31dqzg2i338gky9132mzznqhck0kx7chmyql6rs2d975cr3zgpbvi4bbfi") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "resedit@1.7.2"
   #:name "resedit"
   #:version "1.7.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/resedit/-/resedit-1.7.2.tgz")
              (file-name "resedit-1.7.2.tgz")
              (hash (content-hash (base32 "08a8qz7mjy9cmhqbcmx503czp4ipwgjjly9s9pygdxfgpydsjcli5jkng8vxnfwbz5xsjdxdf16bidzslzl87idhk4q8015cdixqy5w") sha512)))
   #:dependencies (list (cons "pe-library" "pe-library@0.4.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "require-directory@2.1.1"
   #:name "require-directory"
   #:version "2.1.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/require-directory/-/require-directory-2.1.1.tgz")
              (file-name "require-directory-2.1.1.tgz")
              (hash (content-hash (base32 "3ws5fra922gyfkpj143bya5kc0xkxl3shr4jhy48vxhlgdzn2h37j5b43ii28ms6801q7g26hqqwv9gcswv4qzpmrqnzc5hpwil8v3w") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "readdirp@4.1.2"
   #:name "readdirp"
   #:version "4.1.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/readdirp/-/readdirp-4.1.2.tgz")
              (file-name "readdirp-4.1.2.tgz")
              (hash (content-hash (base32 "3151p2s786ly28ibz2vv6z2qy8gyab4qpqizxj832c1c31py23yi33ricd5mfsd4kxm53zsy6crgrwbdcl8zi5bngv65hgjny870f0q") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "readdirp@3.6.0"
   #:name "readdirp"
   #:version "3.6.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/readdirp/-/readdirp-3.6.0.tgz")
              (file-name "readdirp-3.6.0.tgz")
              (hash (content-hash (base32 "364q6am7lxdsvgg7r1pwsi784603sr0dz9dnjdqxnz2kafxwhb7k3yz2k1pw7qpknm3xazc508k9c6zb47bvqfnm5p1gw97vbrv9r44") sha512)))
   #:dependencies (list (cons "picomatch" "picomatch@2.3.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "readable-stream@3.6.2"
   #:name "readable-stream"
   #:version "3.6.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/readable-stream/-/readable-stream-3.6.2.tgz")
              (file-name "readable-stream-3.6.2.tgz")
              (hash (content-hash (base32 "2h9rm23pc208ilpsjz6m31hw32bklwk3qv2li5gr4wqs1frq9fzmfi128p0h8km9i2nx87a4mhbd08kqxy4816vb7wp0qxb42gfrvzn") sha512)))
   #:dependencies (list (cons "util-deprecate" "util-deprecate@1.0.2") (cons "string_decoder" "string_decoder@1.3.0") (cons "inherits" "inherits@2.0.4"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "read-binary-file-arch@1.0.6"
   #:name "read-binary-file-arch"
   #:version "1.0.6"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/read-binary-file-arch/-/read-binary-file-arch-1.0.6.tgz")
              (file-name "read-binary-file-arch-1.0.6.tgz")
              (hash (content-hash (base32 "09fdcic5z23x9rfj0c0n4p2f5qnkv4hb9nvp80v7gqmgk03n4c2w3h8783lr809cbc6r4m3pjr7d7z21sph3yvm1nn723y3vl83vn04") sha512)))
   #:dependencies (list (cons "debug" "debug@4.4.3"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "rc@1.2.8"
   #:name "rc"
   #:version "1.2.8"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/rc/-/rc-1.2.8.tgz")
              (file-name "rc-1.2.8.tgz")
              (hash (content-hash (base32 "0xhy1n9n3y6cp28f8f0f2mi0xzc7ay1g5nhbp64fyvcwv9q30zq2zvyc5q2d0al8aa0hx101yq2y6d2ln4r5jxnqifh1pd3la1ccxnb") sha512)))
   #:dependencies (list (cons "strip-json-comments" "strip-json-comments@2.0.1") (cons "minimist" "minimist@1.2.8") (cons "ini" "ini@1.3.8") (cons "deep-extend" "deep-extend@0.6.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "quick-lru@5.1.1"
   #:name "quick-lru"
   #:version "5.1.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/quick-lru/-/quick-lru-5.1.1.tgz")
              (file-name "quick-lru-5.1.1.tgz")
              (hash (content-hash (base32 "14bi13773g9w7bwgzfa5gj4qpxhvri8idvinvqldv97vmgrdq8r3dl2mwl37flpaqhwsrr1xxiig41vklk2cczwnynk2g6n30nq1v2s") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "queue-microtask@1.2.3"
   #:name "queue-microtask"
   #:version "1.2.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/queue-microtask/-/queue-microtask-1.2.3.tgz")
              (file-name "queue-microtask-1.2.3.tgz")
              (hash (content-hash (base32 "3sclgbs46zfxh0i1jj1mr8p5w2n94g148gz40kh89cil2inwc1jmy6wsvravy8v3ad0w27m6b6hjklkd0r476544pws954zmr4qvrin") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "pupa@3.3.0"
   #:name "pupa"
   #:version "3.3.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/pupa/-/pupa-3.3.0.tgz")
              (file-name "pupa-3.3.0.tgz")
              (hash (content-hash (base32 "2w49arc08jms60w882m8yz73gdnlnbqaxws75w8k63fhvg6f3qbvx4i6f2j5a02kwffva3f5n527nhrdcv0ws82vg7qbdngdhxh6f1f") sha512)))
   #:dependencies (list (cons "escape-goat" "escape-goat@4.0.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "punycode@2.3.1"
   #:name "punycode"
   #:version "2.3.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/punycode/-/punycode-2.3.1.tgz")
              (file-name "punycode-2.3.1.tgz")
              (hash (content-hash (base32 "0bbrymm8mb2krsfl7svaqs5ps25l4ciikzbk793gl06s4sd59qrs37v0xvm8i2vjki2zc03xyxl1xrs9fxq8b3zswx6ixal7m87p2xx") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "pump@3.0.3"
   #:name "pump"
   #:version "3.0.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/pump/-/pump-3.0.3.tgz")
              (file-name "pump-3.0.3.tgz")
              (hash (content-hash (base32 "1ycvgbg2lv0r77mmppwqgznhzrksaw8zsz9d8x28li8cjkwfzz220q0ar2v6dpn48qxcfcl8mb9gh0v23f9x9n295ggivqqng2711xn") sha512)))
   #:dependencies (list (cons "once" "once@1.4.0") (cons "end-of-stream" "end-of-stream@1.4.5"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "proxy-from-env@1.1.0"
   #:name "proxy-from-env"
   #:version "1.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/proxy-from-env/-/proxy-from-env-1.1.0.tgz")
              (file-name "proxy-from-env-1.1.0.tgz")
              (hash (content-hash (base32 "1i8ay35pn0l8i8msnl48s9d11dy855mr3lkcl264j5bkqrh77a069ad9d7g45rymxfcqw3lzqzcc789b922p4fmnpsxf0wv20wy9v0g") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "promise-retry@2.0.1"
   #:name "promise-retry"
   #:version "2.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/promise-retry/-/promise-retry-2.0.1.tgz")
              (file-name "promise-retry-2.0.1.tgz")
              (hash (content-hash (base32 "3g7zs513lqyddvpjc02j500djv2c1jzgba46disn4g9ry3fmhdsnpl1k5y05rd7hl5wl563zl6v569x8rqj0rf3ksbi3w2ia0b8mrfb") sha512)))
   #:dependencies (list (cons "retry" "retry@0.12.0") (cons "err-code" "err-code@2.0.3"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "promise-inflight@1.0.1"
   #:name "promise-inflight"
   #:version "1.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/promise-inflight/-/promise-inflight-1.0.1.tgz")
              (file-name "promise-inflight-1.0.1.tgz")
              (hash (content-hash (base32 "3i8cysw0blnl3smx44fbx8pisgpxak0h6w8rk56dm3p9755qfp6pxkvnp3yk6ll457c373c63lyx798jc91r361c54h0sc58g48ydgb") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "progress@2.0.3"
   #:name "progress"
   #:version "2.0.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/progress/-/progress-2.0.3.tgz")
              (file-name "progress-2.0.3.tgz")
              (hash (content-hash (base32 "2q7vm8pcnv35njks6fyjhpxvj4xlyfrxc6rmp96mp6gassass5dfikbdwifl4w9b4q68nv03rflkk7v116xfc4351kvgr35p6s8gy7c") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "proc-log@5.0.0"
   #:name "proc-log"
   #:version "5.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/proc-log/-/proc-log-5.0.0.tgz")
              (file-name "proc-log-5.0.0.tgz")
              (hash (content-hash (base32 "1nv1kvm6xl85s5yvkkdkfnhinshyamdp8lw2l8772xlhr0358g0r4m8p7wzb6c87vdd6j0jm4as832xvnq2dx9cd1sa27blbyz36g03") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "proc-log@2.0.1"
   #:name "proc-log"
   #:version "2.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/proc-log/-/proc-log-2.0.1.tgz")
              (file-name "proc-log-2.0.1.tgz")
              (hash (content-hash (base32 "0dswn9gcxbs5pmz1a13p0x5n63y1bw152x78ym5kkmyljc7gdmrb3zl9zjmc05mbc3gywvihcf5iq7finz1zhxpf7fka3azb3caij99") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "postject@1.0.0-alpha.6"
   #:name "postject"
   #:version "1.0.0-alpha.6"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/postject/-/postject-1.0.0-alpha.6.tgz")
              (file-name "postject-1.0.0-alpha.6.tgz")
              (hash (content-hash (base32 "389n17czy8hphs60hb2v60vdlvp4bbcf7lsn1bss82pbx9rp8jmi2bja99vzhf9j4y65hh0p4xkmdlj5bf2jvz7y52a6mly3pr1plbg") sha512)))
   #:dependencies (list (cons "commander" "commander@9.5.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "plist@3.1.0"
   #:name "plist"
   #:version "3.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/plist/-/plist-3.1.0.tgz")
              (file-name "plist-3.1.0.tgz")
              (hash (content-hash (base32 "20n8jj7sxy6yghg4lp1wdwwysx8qdmbimhj7lw56p4g4mlpsscy57bgcxplpppjb7l8qxvk62qvf07jmmd13pbzmps4b4gg5adjwaxv") sha512)))
   #:dependencies (list (cons "xmlbuilder" "xmlbuilder@15.1.1") (cons "base64-js" "base64-js@1.5.1") (cons "@xmldom/xmldom" "@xmldom/xmldom@0.8.11"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "pkg-types@1.3.1"
   #:name "pkg-types"
   #:version "1.3.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/pkg-types/-/pkg-types-1.3.1.tgz")
              (file-name "pkg-types-1.3.1.tgz")
              (hash (content-hash (base32 "1axb4apv2jz0n6rz64cpjxbg2c272f6ca3adbihb6z32zmda6lvajpg7gp6kzh5p0qfasrnygrlycsi9dhbp4d5j1ai3d3ghhrvk6gw") sha512)))
   #:dependencies (list (cons "pathe" "pathe@2.0.3") (cons "mlly" "mlly@1.8.0") (cons "confbox" "confbox@0.1.8"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "pkg-prebuilds@0.2.1"
   #:name "pkg-prebuilds"
   #:version "0.2.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/pkg-prebuilds/-/pkg-prebuilds-0.2.1.tgz")
              (file-name "pkg-prebuilds-0.2.1.tgz")
              (hash (content-hash (base32 "37kw1bzbvjvc87kymzhqjxwcs1lvakjclwln1llagsndg73sy71wdj4mh1g5f1shf8fxwpzjy4ahq0rc7wl2cx6ypibwi3a4h7ablqm") sha512)))
   #:dependencies (list (cons "yargs" "yargs@17.7.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "picomatch@4.0.4"
   #:name "picomatch"
   #:version "4.0.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/picomatch/-/picomatch-4.0.4.tgz")
              (file-name "picomatch-4.0.4.tgz")
              (hash (content-hash (base32 "3n268hdywszd5l7pwfzxs31kgxi1xg9c1ccq236qk3w58abhpscsswwx4ph2w3rx8fl0rgir3l52vd3yvwfliywvjzsjcdg0823rzs0") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "picomatch@4.0.3"
   #:name "picomatch"
   #:version "4.0.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/picomatch/-/picomatch-4.0.3.tgz")
              (file-name "picomatch-4.0.3.tgz")
              (hash (content-hash (base32 "3ainm89q5vnqaw6fns9l38r7xkmi6iyhlhmsvz57slaw6x5fmf0hsdivpz2r7c40g5z0v0yprcnapqz1p225jsmh2xa5ciz8s0fc176") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "picomatch@2.3.1"
   #:name "picomatch"
   #:version "2.3.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/picomatch/-/picomatch-2.3.1.tgz")
              (file-name "picomatch-2.3.1.tgz")
              (hash (content-hash (base32 "1a18559aqh90qq25wp2nvcbfifl95zr78jx1z00smldsm8yj5c40y5lj83by27vy6d1va04bh6w4z0i7kkcx191ahv633ndfiwfsk95") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "picocolors@1.1.1"
   #:name "picocolors"
   #:version "1.1.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/picocolors/-/picocolors-1.1.1.tgz")
              (file-name "picocolors-1.1.1.tgz")
              (hash (content-hash (base32 "1ac9c0ybbd9xxp3f664qa7w8nxxrwlg8g8kz5shna6vg5vf0dx75lf4s6zi3qvz25j3d6gsgrxsb7n3hk4hxajqyr6bxdg1r7d8giy5") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "pend@1.2.0"
   #:name "pend"
   #:version "1.2.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/pend/-/pend-1.2.0.tgz")
              (file-name "pend-1.2.0.tgz")
              (hash (content-hash (base32 "0pdgh8rlap2kq3azphsrx0dc60rdkh36mjgr7xlfqx7cqv6y4zdj0f876cd523av9d6ryjya2aqclsvkxxcazivfwhpgfclinzsqxhp") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "pe-library@0.4.1"
   #:name "pe-library"
   #:version "0.4.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/pe-library/-/pe-library-0.4.1.tgz")
              (file-name "pe-library-0.4.1.tgz")
              (hash (content-hash (base32 "1kjmad77bhal5sv0idpafwgq8kz16wmwi6r2275kx303a80vp9fdjisg2svmydd7pfk15096iyx069yyh29gm43pd1zmv3kn3j825br") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "pathe@2.0.3"
   #:name "pathe"
   #:version "2.0.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/pathe/-/pathe-2.0.3.tgz")
              (file-name "pathe-2.0.3.tgz")
              (hash (content-hash (base32 "3rprwcgqprb95dl5b1f6lc0nq1bx55jy0020wcqhbpc8dkdnwkyzcbhz7772y9n4aa7pj83vqnknl5h97hgh7l4f8d09mlg19qccj2r") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "path-type@4.0.0"
   #:name "path-type"
   #:version "4.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/path-type/-/path-type-4.0.0.tgz")
              (file-name "path-type-4.0.0.tgz")
              (hash (content-hash (base32 "2zw0czk4p8vimrxap6mlnw17lbjrhisby3z1m2j0qdhjcnxlv9lk5d8yxirrqy4ax6ar5qx14rpshmbpvzg9b4mnpzy03aclvqrncl0") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "path-scurry@1.11.1"
   #:name "path-scurry"
   #:version "1.11.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/path-scurry/-/path-scurry-1.11.1.tgz")
              (file-name "path-scurry-1.11.1.tgz")
              (hash (content-hash (base32 "0fgbysv5lvmkah6bv2q3hyp0ihalfv4vk86375c1l5bmxb15c7v6x5qj30rj6mwabq9rvg6d2n2hbi5w9iblzaj80lx0jy5bv1hvbjx") sha512)))
   #:dependencies (list (cons "minipass" "minipass@7.1.3") (cons "lru-cache" "lru-cache@10.4.3"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "path-parse@1.0.7"
   #:name "path-parse"
   #:version "1.0.7"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/path-parse/-/path-parse-1.0.7.tgz")
              (file-name "path-parse-1.0.7.tgz")
              (hash (content-hash (base32 "2rzq011rqdnlz0al2x32ypmx5aapg66hx9yxslsn0jfpc44zpdmh2k23n3fbr4gba31q019pxfk5p8i6iqgfcwgrdzg8404a4yp6cic") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "path-key@3.1.1"
   #:name "path-key"
   #:version "3.1.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/path-key/-/path-key-3.1.1.tgz")
              (file-name "path-key-3.1.1.tgz")
              (hash (content-hash (base32 "3ll9f60sa4xi9iswmzar1hldsdhg1y8wy94wa0qmrcapf0prj95yng3bw7fkbi3jh44jc3hjymxwhxg7j7a2b9incijvywx98vrwfd2") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "path-is-absolute@1.0.1"
   #:name "path-is-absolute"
   #:version "1.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/path-is-absolute/-/path-is-absolute-1.0.1.tgz")
              (file-name "path-is-absolute-1.0.1.tgz")
              (hash (content-hash (base32 "1105dbvizwk0g2g2bgv0yhl61a4z5ppkza8z2zb4igki523psg2j8r2v9vrkv1lm739dwnsadxy6iwv80pnkllbxgmdcyvn8bfz0mh1") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "path-exists@5.0.0"
   #:name "path-exists"
   #:version "5.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/path-exists/-/path-exists-5.0.0.tgz")
              (file-name "path-exists-5.0.0.tgz")
              (hash (content-hash (base32 "0qsi0avm91x1bvw099qysgpy9bjy36izw22cvy4vxdysb2p7jjxbrsb024r7pfdiz27qbw5xwibijvdbidym8nkk02kgisf09znsf26") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "parse5@8.0.0"
   #:name "parse5"
   #:version "8.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/parse5/-/parse5-8.0.0.tgz")
              (file-name "parse5-8.0.0.tgz")
              (hash (content-hash (base32 "2aahrb7adv79a96qmblwqgpkq5ks9hmgiypmhq7v7cbkl239sl932fqxq3mgr5r6p8zicibkzfyj1qnnlx2p9iv0bw34pm0ckj2cvpn") sha512)))
   #:dependencies (list (cons "entities" "entities@6.0.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "parse5@7.3.0"
   #:name "parse5"
   #:version "7.3.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/parse5/-/parse5-7.3.0.tgz")
              (file-name "parse5-7.3.0.tgz")
              (hash (content-hash (base32 "21mk41g8pp7xvm40dls6vl606wvyid1rkcxghxbpq8kjym5cbkzkvk37ypxlnysa2qpvf1j4din2p1r2y7q3gb8mbw5svnsnx9yz290") sha512)))
   #:dependencies (list (cons "entities" "entities@6.0.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "package-json-from-dist@1.0.1"
   #:name "package-json-from-dist"
   #:version "1.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/package-json-from-dist/-/package-json-from-dist-1.0.1.tgz")
              (file-name "package-json-from-dist-1.0.1.tgz")
              (hash (content-hash (base32 "0iq5ikj8w8719h58rdc08d9il1c5vpzh80l9lilq9dx7zjp86p2v5gzhcvaxj4v4di668ybwsji64axadkkzxzjya187jyvgx5lhijh") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "p-map@7.0.4"
   #:name "p-map"
   #:version "7.0.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/p-map/-/p-map-7.0.4.tgz")
              (file-name "p-map-7.0.4.tgz")
              (hash (content-hash (base32 "2jw4zyr1cdyx97l2dpncna3fw6b6wn43acasb4sc8xgli46jsw45wm0rff7f4af9akl5jk1cf2qzy2knm7z4c0qjbkcrc1j1w9i0h5n") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "p-map@4.0.0"
   #:name "p-map"
   #:version "4.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/p-map/-/p-map-4.0.0.tgz")
              (file-name "p-map-4.0.0.tgz")
              (hash (content-hash (base32 "0qkyk6a56rpjjv9094am07ymb77lc5q8ki73lg5dd6n2r020klwy9vvya6mngairf5x36znfsy6divbbrjph10swh0ick04d2mcxf7x") sha512)))
   #:dependencies (list (cons "aggregate-error" "aggregate-error@3.1.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "p-limit@3.1.0"
   #:name "p-limit"
   #:version "3.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/p-limit/-/p-limit-3.1.0.tgz")
              (file-name "p-limit-3.1.0.tgz")
              (hash (content-hash (base32 "12qkavkax7cavjpf16adp6ww5v4flylx7w7l7dshyav35z89xqkxkh152qxb1b5mbwpi79ikviz02iwv1a72xlkn53066zhrnf9m0sd") sha512)))
   #:dependencies (list (cons "yocto-queue" "yocto-queue@0.1.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "p-cancelable@2.1.1"
   #:name "p-cancelable"
   #:version "2.1.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/p-cancelable/-/p-cancelable-2.1.1.tgz")
              (file-name "p-cancelable-2.1.1.tgz")
              (hash (content-hash (base32 "31gap967f96y9q10xxapqb1w2hy8acd8fj9qlg2qa756sm61pjfaniisb05gdb7y6mjn7z8l6c2r7l7ig7izsrlabnyj72hfkgap4q5") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "ora@5.4.1"
   #:name "ora"
   #:version "5.4.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/ora/-/ora-5.4.1.tgz")
              (file-name "ora-5.4.1.tgz")
              (hash (content-hash (base32 "2wnkc12j24m84p6dww9ghvjkb045ckbgbhwsmv52r8vky32qmsq27rpv82nqr498kf6xfv4fbabgifa6caghkib8dxrdiagkgrrigp5") sha512)))
   #:dependencies (list (cons "wcwidth" "wcwidth@1.0.1") (cons "strip-ansi" "strip-ansi@6.0.1") (cons "log-symbols" "log-symbols@4.1.0") (cons "is-unicode-supported" "is-unicode-supported@0.1.0") (cons "is-interactive" "is-interactive@1.0.0") (cons "cli-spinners" "cli-spinners@2.9.2") (cons "cli-cursor" "cli-cursor@3.1.0") (cons "chalk" "chalk@4.1.2") (cons "bl" "bl@4.1.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "onetime@5.1.2"
   #:name "onetime"
   #:version "5.1.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/onetime/-/onetime-5.1.2.tgz")
              (file-name "onetime-5.1.2.tgz")
              (hash (content-hash (base32 "159i9p5wgz2k4g5596zv0q8pmd2z7p5wsh56s25cfy9n6gyc2gd2n773p5nsjc7qaxw02zwv8zanx191vimb3wjcd06fkc9454mmfli") sha512)))
   #:dependencies (list (cons "mimic-fn" "mimic-fn@2.1.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "once@1.4.0"
   #:name "once"
   #:version "1.4.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/once/-/once-1.4.0.tgz")
              (file-name "once-1.4.0.tgz")
              (hash (content-hash (base32 "3xpgfhhqv7yf9vzsiprffrksdkvmn68i3vcy7gqra6lzm4y99l2wh0m1j6na4sl29cpdijlfxlqy0sdhx17070r808rahxniy08kmll") sha512)))
   #:dependencies (list (cons "wrappy" "wrappy@1.0.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "obug@2.1.1"
   #:name "obug"
   #:version "2.1.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/obug/-/obug-2.1.1.tgz")
              (file-name "obug-2.1.1.tgz")
              (hash (content-hash (base32 "28p0wy45bv0npclzj9wwk95y0f4m3ldfn0di92rsa5rfamjmv8ipv3khir3gddk62xlidaizxqbh4g9zbyks9wbz08a1bcgrgs8afmr") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "object-keys@1.1.1"
   #:name "object-keys"
   #:version "1.1.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/object-keys/-/object-keys-1.1.1.tgz")
              (file-name "object-keys-1.1.1.tgz")
              (hash (content-hash (base32 "0nf2rr25ncya39v7cq274x3w4drfbdrc3iqdwd017s1wndwh9plsjagbvhl6j6l6piipprdsvgfx4vfz8q2piz7bi4bjcll8d4h9q1n") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "npmlog@6.0.2"
   #:name "npmlog"
   #:version "6.0.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/npmlog/-/npmlog-6.0.2.tgz")
              (file-name "npmlog-6.0.2.tgz")
              (hash (content-hash (base32 "338iwmfgvxydcjmlvaa8l329i4nc8dynhr2bi8vwknzy04rr74srnmj59anh5186z2c41ln1pyr7zs5910pfmm1zm9xgbszjb7nzw7y") sha512)))
   #:dependencies (list (cons "set-blocking" "set-blocking@2.0.0") (cons "gauge" "gauge@4.0.4") (cons "console-control-strings" "console-control-strings@1.1.0") (cons "are-we-there-yet" "are-we-there-yet@3.0.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "normalize-url@6.1.0"
   #:name "normalize-url"
   #:version "6.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/normalize-url/-/normalize-url-6.1.0.tgz")
              (file-name "normalize-url-6.1.0.tgz")
              (hash (content-hash (base32 "3n4hv9wv84hz2m229yzi43r55nbpbpv5pc02cr0k1bmz381ddw8bah6k3klcyw3sns04d4m5gmbh0iy4i50nvnc8d0drp5j0dgzwlhf") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "normalize-path@3.0.0"
   #:name "normalize-path"
   #:version "3.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/normalize-path/-/normalize-path-3.0.0.tgz")
              (file-name "normalize-path-3.0.0.tgz")
              (hash (content-hash (base32 "0n301s7qa4645iyk3zpcgin8r19p0p8h8g50c3mnnrl9n3m9rpyxv79hjl6miix9daq12s69am1sbskhqnzbabmn2id0nippgj6rrp9") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "nopt@8.1.0"
   #:name "nopt"
   #:version "8.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/nopt/-/nopt-8.1.0.tgz")
              (file-name "nopt-8.1.0.tgz")
              (hash (content-hash (base32 "3n1b2alg8jyqrky7vyv5ipvxvixjr79psqfa3cndlfcsv8ywgiprp2614fwwvbq0zd6jf99gm08rkn0hji9jbar9jwcchmzdgisxqc9") sha512)))
   #:dependencies (list (cons "abbrev" "abbrev@3.0.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "nopt@6.0.0"
   #:name "nopt"
   #:version "6.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/nopt/-/nopt-6.0.0.tgz")
              (file-name "nopt-6.0.0.tgz")
              (hash (content-hash (base32 "3v96fs5zn507zj4svgj1pg2ldbmdlvhws9xi4w93mjmf37yax7ghvyayr7a4ji5gvnay2r27bh7x5fmvfwpgqwwkmafd1hx71nyj0k7") sha512)))
   #:dependencies (list (cons "abbrev" "abbrev@1.1.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "node-releases@2.0.27"
   #:name "node-releases"
   #:version "2.0.27"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/node-releases/-/node-releases-2.0.27.tgz")
              (file-name "node-releases-2.0.27.tgz")
              (hash (content-hash (base32 "2aci2lanq4hpjyhz0cwkzqm4z699nq5wlg5lnq3jdwwhz78hmgns2k8qkm8j3ld7xhfcfglw5gknr4fkxzhi77scqmphrqq56a7fs4y") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "node-gyp@11.5.0"
   #:name "node-gyp"
   #:version "11.5.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/node-gyp/-/node-gyp-11.5.0.tgz")
              (file-name "node-gyp-11.5.0.tgz")
              (hash (content-hash (base32 "0nvzk6h7kpxzd7lfghi1q01qwijybb391xw11g5sswjqbc9kvvx6cj17kvyrr274aagmi449bws3b9il16b7bjw99yrb7vib2zcmbmd") sha512)))
   #:dependencies (list (cons "which" "which@5.0.0") (cons "tinyglobby" "tinyglobby@0.2.15") (cons "tar" "tar@7.5.13") (cons "semver" "semver@7.7.4") (cons "proc-log" "proc-log@5.0.0") (cons "nopt" "nopt@8.1.0") (cons "make-fetch-happen" "make-fetch-happen@14.0.3") (cons "graceful-fs" "graceful-fs@4.2.11") (cons "exponential-backoff" "exponential-backoff@3.1.3") (cons "env-paths" "env-paths@2.2.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "node-api-version@0.2.1"
   #:name "node-api-version"
   #:version "0.2.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/node-api-version/-/node-api-version-0.2.1.tgz")
              (file-name "node-api-version-0.2.1.tgz")
              (hash (content-hash (base32 "3qqxkdwqc4wwn40y0mrgpxs8rwbz8b6hb05a7kr5imwibm58qnxbw3082r4rxx5p1gd5wyr9g57ycfs7gwknzldlj8696lcc4hgy4yv") sha512)))
   #:dependencies (list (cons "semver" "semver@7.7.4"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "node-api-headers@1.8.0"
   #:name "node-api-headers"
   #:version "1.8.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/node-api-headers/-/node-api-headers-1.8.0.tgz")
              (file-name "node-api-headers-1.8.0.tgz")
              (hash (content-hash (base32 "26rbs3mg5s2gmqf1nshgsiv6g6208cvh4wra5ldnf8sdvxfk293wjwhwvw31bncp5l2s72vbcrwajbfphnl2wixfjdh2i53ln4fdycd") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "node-addon-api@8.5.0"
   #:name "node-addon-api"
   #:version "8.5.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/node-addon-api/-/node-addon-api-8.5.0.tgz")
              (file-name "node-addon-api-8.5.0.tgz")
              (hash (content-hash (base32 "3q15wvsb5c7yciggylb9vapk3xr3cs4n4rybjjdsk3b6kg0kk0rzmc94kiqqhbw8vzfh98drjb4gqxxxxrf8m7wcc2l4pd65nvmkd7x") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "node-addon-api@7.1.1"
   #:name "node-addon-api"
   #:version "7.1.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/node-addon-api/-/node-addon-api-7.1.1.tgz")
              (file-name "node-addon-api-7.1.1.tgz")
              (hash (content-hash (base32 "10wg66ch2dpa362fakisd89dwhgg2jg5nh4rvkrjdwapj7n8w59pgl4valyc9zqc6zswp3dfmv2xpkl2yvczrzyqlsn25g35arxnvg6") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "node-addon-api@1.7.2"
   #:name "node-addon-api"
   #:version "1.7.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/node-addon-api/-/node-addon-api-1.7.2.tgz")
              (file-name "node-addon-api-1.7.2.tgz")
              (hash (content-hash (base32 "37fpmrkwc0ghh4g3kb3998z3zf2s57b419ism7pphipn9isss71vgpd5qfp9v8lbli96safl455nh1k4i24mi28g0ssdg9y43gcmcw9") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "node-abi@4.28.0"
   #:name "node-abi"
   #:version "4.28.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/node-abi/-/node-abi-4.28.0.tgz")
              (file-name "node-abi-4.28.0.tgz")
              (hash (content-hash (base32 "3vddrbdnjlyqagn9xir3jicljicr2w5fijs9v2k2v8i210fb4wzlpjagymzq24y3qrzd3hdrsc178wyc1zg14xkd7790w7mj9fpkyj1") sha512)))
   #:dependencies (list (cons "semver" "semver@7.7.4"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "node-abi@3.89.0"
   #:name "node-abi"
   #:version "3.89.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/node-abi/-/node-abi-3.89.0.tgz")
              (file-name "node-abi-3.89.0.tgz")
              (hash (content-hash (base32 "10cs1i2nxfaxzs8319h749v7iy9r3qdpafgdiygsgls1d6g2kp5yblamyz3zglszaqh3awc3hldri80v3fk1876sxv0k507pp059vza") sha512)))
   #:dependencies (list (cons "semver" "semver@7.7.4"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "neo-async@2.6.2"
   #:name "neo-async"
   #:version "2.6.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/neo-async/-/neo-async-2.6.2.tgz")
              (file-name "neo-async-2.6.2.tgz")
              (hash (content-hash (base32 "2xlxfkl7vn60k3aabawa600gdbp45xjdds1gv4g0gl58wdwc9hadicswbd87fy6hd5xjrw09991hjnxsbflz3ga8ym28n365q8x9pb1") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "negotiator@1.0.0"
   #:name "negotiator"
   #:version "1.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/negotiator/-/negotiator-1.0.0.tgz")
              (file-name "negotiator-1.0.0.tgz")
              (hash (content-hash (base32 "0dbgfybbdjfbzkszxlfdcvh3b4k935l8kwp0wgh808p8k3079zkrb9qbz1r98y9xxjrf5sk5bvr0h2z9sfaprfa24dc71qh0pyfrrzh") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "negotiator@0.6.4"
   #:name "negotiator"
   #:version "0.6.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/negotiator/-/negotiator-0.6.4.tgz")
              (file-name "negotiator-0.6.4.tgz")
              (hash (content-hash (base32 "3rz1svr9lnjd1mwbz9kcn7r0biki5xylynl6vljznghd2c4bj5llzh85s1kjk80asa4jzqq93d2z8y926i2bswklfhplg4n73f5694v") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "ms@2.1.3"
   #:name "ms"
   #:version "2.1.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/ms/-/ms-2.1.3.tgz")
              (file-name "ms-2.1.3.tgz")
              (hash (content-hash (base32 "2a56r6x8mxvbgr3km3yn03i3znp7arzszsypj0mwznay9l7ashjzfvhxy2wjg95d3r03ik8mv766j3q4lh59kdgv74nsr6bnjwp6ng8") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "mlly@1.8.0"
   #:name "mlly"
   #:version "1.8.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/mlly/-/mlly-1.8.0.tgz")
              (file-name "mlly-1.8.0.tgz")
              (hash (content-hash (base32 "3z7p4qm3g9j8qzshqq2z647g7hk0y6cicm1jz0nr209ldnylj8ilw6qhj7qsjk9yal3fpf8jm6sj6n0hvsqjlkj52vbfn4i6hwgvh4p") sha512)))
   #:dependencies (list (cons "ufo" "ufo@1.6.3") (cons "pkg-types" "pkg-types@1.3.1") (cons "pathe" "pathe@2.0.3") (cons "acorn" "acorn@8.15.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "mkdirp@1.0.4"
   #:name "mkdirp"
   #:version "1.0.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/mkdirp/-/mkdirp-1.0.4.tgz")
              (file-name "mkdirp-1.0.4.tgz")
              (hash (content-hash (base32 "37qcgnrjrjphcqvdsm2b8kzr9igpryiyxf8iggmx7fz0y6gip7271d0njjvdi44m0ib0g4a1j0fmsy6gnid4p98v7qn5pcz1ijranmx") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "mkdirp@0.5.6"
   #:name "mkdirp"
   #:version "0.5.6"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/mkdirp/-/mkdirp-0.5.6.tgz")
              (file-name "mkdirp-0.5.6.tgz")
              (hash (content-hash (base32 "0kw1ldav3zk6y8j5yfx3h7pwh6k0xyz1v5wwa15iwk4vcy2785b3z7qh3fbvzmr6101x960snd07l42z6rhlhc6vm2nlfbw23qskzql") sha512)))
   #:dependencies (list (cons "minimist" "minimist@1.2.8"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "minizlib@3.1.0"
   #:name "minizlib"
   #:version "3.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/minizlib/-/minizlib-3.1.0.tgz")
              (file-name "minizlib-3.1.0.tgz")
              (hash (content-hash (base32 "2bx6a06kbq879x88chr3yzbgiyyzmb83w3idxcvldavs79ll7ibx806z7z6ndrzjk5ksn50918jzkx0211syjsi9pv614ala2imi719") sha512)))
   #:dependencies (list (cons "minipass" "minipass@7.1.3"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "minizlib@2.1.2"
   #:name "minizlib"
   #:version "2.1.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/minizlib/-/minizlib-2.1.2.tgz")
              (file-name "minizlib-2.1.2.tgz")
              (hash (content-hash (base32 "1vd0plawf76c1qnc9s65119iwnp3y1709q10da9im7bqx5vg52cbf3px6mzmmp399j4ivh6brzg70fjnxxi7iv51ns3wzjmq13nq33c") sha512)))
   #:dependencies (list (cons "yallist" "yallist@4.0.0") (cons "minipass" "minipass@3.3.6"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "minipass@7.1.3"
   #:name "minipass"
   #:version "7.1.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/minipass/-/minipass-7.1.3.tgz")
              (file-name "minipass-7.1.3.tgz")
              (hash (content-hash (base32 "3qadaczzh84h7z69j3jnxkv5k8b9pg75q4mqbb8f1wncwvqjwzmn774r7hfr75v3hqjk82wd51kmn3b4hwdf13kmpswz86876l4fh5l") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "minipass@5.0.0"
   #:name "minipass"
   #:version "5.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/minipass/-/minipass-5.0.0.tgz")
              (file-name "minipass-5.0.0.tgz")
              (hash (content-hash (base32 "0anlbpd0mrwddb9y7qp1q23kk3x2bcckfvfxs1jhlh6nmd51hzyxs0w5mk749szhngj19pmyl6459y1mhinz17kl8xdkgx1wxif6nfw") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "minipass@3.3.6"
   #:name "minipass"
   #:version "3.3.6"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/minipass/-/minipass-3.3.6.tgz")
              (file-name "minipass-3.3.6.tgz")
              (hash (content-hash (base32 "1zh31ikkjd8f26mg2m82gaa329d6w3pl5hkzfcm5yag63f83ckr6wp82jz66wyvmpabc2kgg2dv1lxw4n4kicvf3jnsy42jvj4qs60g") sha512)))
   #:dependencies (list (cons "yallist" "yallist@4.0.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "minipass-sized@1.0.3"
   #:name "minipass-sized"
   #:version "1.0.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/minipass-sized/-/minipass-sized-1.0.3.tgz")
              (file-name "minipass-sized-1.0.3.tgz")
              (hash (content-hash (base32 "3df1mwjczpym3wqcgxbmc8rmmj3slfwpfpfafy5yqr99rasnyliibf6az799arfbv73r9vw8ca9dm7v32bzzrk00cji724kc11i1f9i") sha512)))
   #:dependencies (list (cons "minipass" "minipass@3.3.6"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "minipass-pipeline@1.2.4"
   #:name "minipass-pipeline"
   #:version "1.2.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/minipass-pipeline/-/minipass-pipeline-1.2.4.tgz")
              (file-name "minipass-pipeline-1.2.4.tgz")
              (hash (content-hash (base32 "3n4zdp8z2n7fy2k663hywbyzz2m7baq99qbi6b38vf77frbfx0sjsm8q7dq183z4jwqf5f3vf493gz1c83zcx8j7m8lzdqfqbnjmqn6") sha512)))
   #:dependencies (list (cons "minipass" "minipass@3.3.6"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "minipass-flush@1.0.7"
   #:name "minipass-flush"
   #:version "1.0.7"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/minipass-flush/-/minipass-flush-1.0.7.tgz")
              (file-name "minipass-flush-1.0.7.tgz")
              (hash (content-hash (base32 "36c5a7gbk5skp620ci0xlmpz7f6chcbgbp0wdhahqkzxvzm9201aq2cjj2w7z6w8zp353jadi80dh51yz9z7wk09f3nrh8lsz7r7fjd") sha512)))
   #:dependencies (list (cons "minipass" "minipass@3.3.6"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "minipass-fetch@4.0.1"
   #:name "minipass-fetch"
   #:version "4.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/minipass-fetch/-/minipass-fetch-4.0.1.tgz")
              (file-name "minipass-fetch-4.0.1.tgz")
              (hash (content-hash (base32 "20wy1rncbl8g4dkc5jyk03xh7b5iff3wqc7lhh5v75p72c0l438vxbnan1yp7h4h9bdcjfmvrnh31knbaqpjwgbp8ajhpj75va3bdcg") sha512)))
   #:dependencies (list (cons "minizlib" "minizlib@3.1.0") (cons "minipass-sized" "minipass-sized@1.0.3") (cons "minipass" "minipass@7.1.3"))
   #:optional-dependencies (list (cons "encoding" "encoding@0.1.13"))
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "minipass-fetch@2.1.2"
   #:name "minipass-fetch"
   #:version "2.1.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/minipass-fetch/-/minipass-fetch-2.1.2.tgz")
              (file-name "minipass-fetch-2.1.2.tgz")
              (hash (content-hash (base32 "3296kl4gkdc4pp6hawdz0s6hk8g2fi49pkkk0737sp4q5bs8fgbi1y52wrjcpb36ymn6rngcbr631j0cl3ilala3m7c8n5z5mk3sgid") sha512)))
   #:dependencies (list (cons "minizlib" "minizlib@2.1.2") (cons "minipass-sized" "minipass-sized@1.0.3") (cons "minipass" "minipass@3.3.6"))
   #:optional-dependencies (list (cons "encoding" "encoding@0.1.13"))
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "minipass-collect@2.0.1"
   #:name "minipass-collect"
   #:version "2.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/minipass-collect/-/minipass-collect-2.0.1.tgz")
              (file-name "minipass-collect-2.0.1.tgz")
              (hash (content-hash (base32 "0mqg0k6zyl7j4vh93ybsgn7h0clkwdjgy2dmal71lxz9hbz804xz3dp3r00nzywlb5sfl5vr8x88ni3mq00inv2b37kwsv8xwy7rd8g") sha512)))
   #:dependencies (list (cons "minipass" "minipass@7.1.3"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "minipass-collect@1.0.2"
   #:name "minipass-collect"
   #:version "1.0.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/minipass-collect/-/minipass-collect-1.0.2.tgz")
              (file-name "minipass-collect-1.0.2.tgz")
              (hash (content-hash (base32 "325v0db5ldgr46mvv9c6gj1d66lpgxrcb545ghir1mssdmwvc1vyaaxc5mfln0a5qnyvx86i1p0i2knmmp2dgrr45j6yf7w84gsagp9") sha512)))
   #:dependencies (list (cons "minipass" "minipass@3.3.6"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "minimist@1.2.8"
   #:name "minimist"
   #:version "1.2.8"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/minimist/-/minimist-1.2.8.tgz")
              (file-name "minimist-1.2.8.tgz")
              (hash (content-hash (base32 "0437gf5h1makalm183zpjpqcj8y6gjljb7vpxd8mbg9n00wp8fh6g4lslq4fz6hq3rc18prnvfm8bjq55snm28ppbcdv441r93q0b6v") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "minimatch@9.0.9"
   #:name "minimatch"
   #:version "9.0.9"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/minimatch/-/minimatch-9.0.9.tgz")
              (file-name "minimatch-9.0.9.tgz")
              (hash (content-hash (base32 "1i7di1g41q2bk51nd9gyrpr0bgkrn5w69js5n998knkydwfwf6zg603jfr97napdvj6r5cwwm6sy7xkv9n4ns9r26kdmq8bs0vh271q") sha512)))
   #:dependencies (list (cons "brace-expansion" "brace-expansion@2.0.3"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "minimatch@5.1.9"
   #:name "minimatch"
   #:version "5.1.9"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/minimatch/-/minimatch-5.1.9.tgz")
              (file-name "minimatch-5.1.9.tgz")
              (hash (content-hash (base32 "0bkcmxvggrnlks699p5hjl586390b1y097vhgg6aqhfnw5hby8j57caaridhmqjcj196240c5ci3kdxpnv3bipf4bxw7j4i1l8713gf") sha512)))
   #:dependencies (list (cons "brace-expansion" "brace-expansion@2.0.3"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "minimatch@3.1.2"
   #:name "minimatch"
   #:version "3.1.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/minimatch/-/minimatch-3.1.2.tgz")
              (file-name "minimatch-3.1.2.tgz")
              (hash (content-hash (base32 "0gqh0q5mab2pgj3vnnpwwc45i8ks16g80qyfx7kazk9ghlvvhyg9hirsnfws004bnwn6f9b483zwzlbpdaw6c1i6hskq0k22kg7mfi7") sha512)))
   #:dependencies (list (cons "brace-expansion" "brace-expansion@1.1.12"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "minimatch@10.2.4"
   #:name "minimatch"
   #:version "10.2.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/minimatch/-/minimatch-10.2.4.tgz")
              (file-name "minimatch-10.2.4.tgz")
              (hash (content-hash (base32 "0i85mmfy5b6b8kam59s30zs5b5pvw559dsrmimgsp2lj2yjr3xvm3gbwl6146a26d880j5czdz10lqpdlkn1nqis56k0sbvzz1x6651") sha512)))
   #:dependencies (list (cons "brace-expansion" "brace-expansion@5.0.5"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "minimatch@10.1.1"
   #:name "minimatch"
   #:version "10.1.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/minimatch/-/minimatch-10.1.1.tgz")
              (file-name "minimatch-10.1.1.tgz")
              (hash (content-hash (base32 "26rp8wwszg0yyb3mndlcj2j90kad1jrph4ir8kyrp5biqdvphi0p0wqq6fl6nz98zzbnx1ba2ndyqraa5p600ir4wbrc5a0yhp2ywks") sha512)))
   #:dependencies (list (cons "@isaacs/brace-expansion" "@isaacs/brace-expansion@5.0.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "mimic-response@3.1.0"
   #:name "mimic-response"
   #:version "3.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/mimic-response/-/mimic-response-3.1.0.tgz")
              (file-name "mimic-response-3.1.0.tgz")
              (hash (content-hash (base32 "0cwsc9pwc2cs0zxq9zq7bwnrvhkmga5jg3zidjs6khpfkzs6rdmzbl8zryq55pfv65rzmrjd4kdv4cg0kg9l69gg7qbl3h5xqirck6g") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "mimic-response@1.0.1"
   #:name "mimic-response"
   #:version "1.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/mimic-response/-/mimic-response-1.0.1.tgz")
              (file-name "mimic-response-1.0.1.tgz")
              (hash (content-hash (base32 "32nwz24nh1f2nbpk8i638ff8hsg1ajmc6746abkssjr951z28362k5a92dd1cfr7bd1l9f507cn0pbam04ixfgsaygskv87g6v1r4cg") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "mimic-fn@2.1.0"
   #:name "mimic-fn"
   #:version "2.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/mimic-fn/-/mimic-fn-2.1.0.tgz")
              (file-name "mimic-fn-2.1.0.tgz")
              (hash (content-hash (base32 "1r8csnc32c6rrvy8d5d1g33gba52m1863wdwl7qbancmzn795726im9mrwp20k3d8pl4x4msp7n6wpldvcwkmk5y4cy0h84ka9wx9is") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "mime@2.6.0"
   #:name "mime"
   #:version "2.6.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/mime/-/mime-2.6.0.tgz")
              (file-name "mime-2.6.0.tgz")
              (hash (content-hash (base32 "1165n1awivgjh3hcnmadcwkvvllmjx152vrs7hby5029akg6imgkmxn9qcrrh47ivmz4wya1cd8p4hx909v1ar66b75mpqkw4qy88si") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "mime-types@2.1.35"
   #:name "mime-types"
   #:version "2.1.35"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/mime-types/-/mime-types-2.1.35.tgz")
              (file-name "mime-types-2.1.35.tgz")
              (hash (content-hash (base32 "25rg9yd46fjz5hvrxsp1c7j7i1270r3mqfy3ghfsa9md08wv56bxkz2dxhnak9xnl83sgcqh2019bcw7l2sqhlaz72k9kdrz5n3wdk4") sha512)))
   #:dependencies (list (cons "mime-db" "mime-db@1.52.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "mime-db@1.54.0"
   #:name "mime-db"
   #:version "1.54.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/mime-db/-/mime-db-1.54.0.tgz")
              (file-name "mime-db-1.54.0.tgz")
              (hash (content-hash (base32 "0yyhp8rh3wa7wdjbs9n07vcvmd1l7w48pbr02bc2aw0wgksnxfy9gxkn54c74nla1kn5180h6dpzyh5qmmsf017k3g61n8dw8k48kk9") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "mime-db@1.52.0"
   #:name "mime-db"
   #:version "1.52.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/mime-db/-/mime-db-1.52.0.tgz")
              (file-name "mime-db-1.52.0.tgz")
              (hash (content-hash (base32 "2z1hy2klwnm1dc279jka4dm9xn8ih17izi404067c8bm0nfid8nc7q88dn4jfdl07rb84v2af2s5yyhqc8w6w4wb3nmnqnxbswkixdh") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "micromatch@4.0.8"
   #:name "micromatch"
   #:version "4.0.8"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/micromatch/-/micromatch-4.0.8.tgz")
              (file-name "micromatch-4.0.8.tgz")
              (hash (content-hash (base32 "023dah8hm4b060v8c4k2gzzhjzx5ff365md0p8incr2v8457khlb1z0zimirdx8b3aj4xgplznindjq7r0ry0qg7x111lif2q31yz1x") sha512)))
   #:dependencies (list (cons "picomatch" "picomatch@2.3.1") (cons "braces" "braces@3.0.3"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "merge2@1.4.1"
   #:name "merge2"
   #:version "1.4.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/merge2/-/merge2-1.4.1.tgz")
              (file-name "merge2-1.4.1.tgz")
              (hash (content-hash (base32 "0x4x4ninjf3zxp3pzh2021kjz74zjrv6w81nmwb1570n3y6fkzyff1352cmkgqpm9202vsx0r1mrlyk40pkzmf7nmy84nq90c9dbbpj") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "memory-stream@1.0.0"
   #:name "memory-stream"
   #:version "1.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/memory-stream/-/memory-stream-1.0.0.tgz")
              (file-name "memory-stream-1.0.0.tgz")
              (hash (content-hash (base32 "31nsdrpjxp04jcr3xndhkgh9v2zsmcad19prrhkhrxk96mmmz1ky85h0mpk6yyq51fgn05pwjz4ykwgwavj0wx7yx3cf80grdapfvas") sha512)))
   #:dependencies (list (cons "readable-stream" "readable-stream@3.6.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "math-intrinsics@1.1.0"
   #:name "math-intrinsics"
   #:version "1.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/math-intrinsics/-/math-intrinsics-1.1.0.tgz")
              (file-name "math-intrinsics-1.1.0.tgz")
              (hash (content-hash (base32 "3bfxcglwnjigyjpab89d9j02292sgh6qfz6qmaadxvqa6zrj79827pxqacm99g80yw3wvk7rz21fihsl5z2jcjcr37p9r1405pyv1gw") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "matcher@3.0.0"
   #:name "matcher"
   #:version "3.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/matcher/-/matcher-3.0.0.tgz")
              (file-name "matcher-3.0.0.tgz")
              (hash (content-hash (base32 "2gakimyccnmsq66x1d6f4mz3z9k1gymv7jja2svw86j8z80rbjbxnwa4c4f25dwgjig2c499i9hm9rwg77cqa2hg2qh0vbz0rl86irs") sha512)))
   #:dependencies (list (cons "escape-string-regexp" "escape-string-regexp@4.0.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "make-fetch-happen@14.0.3"
   #:name "make-fetch-happen"
   #:version "14.0.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/make-fetch-happen/-/make-fetch-happen-14.0.3.tgz")
              (file-name "make-fetch-happen-14.0.3.tgz")
              (hash (content-hash (base32 "2sjlgiw0lm6jg3wdqz7bl0igxd5n8679alg0k849j2yxsg40rb7n0giyw62w1j4f8184krplj2d0kw6p78qj7miyxivklfgaincdj20") sha512)))
   #:dependencies (list (cons "ssri" "ssri@12.0.0") (cons "promise-retry" "promise-retry@2.0.1") (cons "proc-log" "proc-log@5.0.0") (cons "negotiator" "negotiator@1.0.0") (cons "minipass-pipeline" "minipass-pipeline@1.2.4") (cons "minipass-flush" "minipass-flush@1.0.7") (cons "minipass-fetch" "minipass-fetch@4.0.1") (cons "minipass" "minipass@7.1.3") (cons "http-cache-semantics" "http-cache-semantics@4.2.0") (cons "cacache" "cacache@19.0.1") (cons "@npmcli/agent" "@npmcli/agent@3.0.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "make-fetch-happen@10.2.1"
   #:name "make-fetch-happen"
   #:version "10.2.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/make-fetch-happen/-/make-fetch-happen-10.2.1.tgz")
              (file-name "make-fetch-happen-10.2.1.tgz")
              (hash (content-hash (base32 "3pm6hali9gp8v9wik03wff4i03lx7hi7v4hwsxhjbqjcm3cbjf317p6rh8iph9cmz2q9d2crvc4hrc4w5zkgvw51mscsh4s31nqy0rn") sha512)))
   #:dependencies (list (cons "ssri" "ssri@9.0.1") (cons "socks-proxy-agent" "socks-proxy-agent@7.0.0") (cons "promise-retry" "promise-retry@2.0.1") (cons "negotiator" "negotiator@0.6.4") (cons "minipass-pipeline" "minipass-pipeline@1.2.4") (cons "minipass-flush" "minipass-flush@1.0.7") (cons "minipass-fetch" "minipass-fetch@2.1.2") (cons "minipass-collect" "minipass-collect@1.0.2") (cons "minipass" "minipass@3.3.6") (cons "lru-cache" "lru-cache@7.18.3") (cons "is-lambda" "is-lambda@1.0.1") (cons "https-proxy-agent" "https-proxy-agent@5.0.1") (cons "http-proxy-agent" "http-proxy-agent@5.0.0") (cons "http-cache-semantics" "http-cache-semantics@4.2.0") (cons "cacache" "cacache@16.1.3") (cons "agentkeepalive" "agentkeepalive@4.6.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "magic-string@0.30.21"
   #:name "magic-string"
   #:version "0.30.21"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/magic-string/-/magic-string-0.30.21.tgz")
              (file-name "magic-string-0.30.21.tgz")
              (hash (content-hash (base32 "04zdi67f8jci9w8vszsvr0dfinpkc3a7yirdvsvzsmkg711ypidaic36b6sgk98rdqp27lywjwz2a68qkjaps5if237449jhphqbpdx") sha512)))
   #:dependencies (list (cons "@jridgewell/sourcemap-codec" "@jridgewell/sourcemap-codec@1.5.5"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "lucide-solid@0.475.0(solid-js@1.9.12)"
   #:name "lucide-solid"
   #:version "0.475.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/lucide-solid/-/lucide-solid-0.475.0.tgz")
              (file-name "lucide-solid-0.475.0-solid-js-1.9.12-.tgz")
              (hash (content-hash (base32 "33myn6fskcb318pm2hs410gkl7h5jq9kz534k13qfrfq3w2cy92i51jk7gs2xsigqqlf59sp72s50ydj1jskzn8sag9hc300k1sa1w8") sha512)))
   #:dependencies (list (cons "solid-js" "solid-js@1.9.12"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "lru-cache@7.18.3"
   #:name "lru-cache"
   #:version "7.18.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/lru-cache/-/lru-cache-7.18.3.tgz")
              (file-name "lru-cache-7.18.3.tgz")
              (hash (content-hash (base32 "2h8w1014hkyq3q5pzn164g9khi2rddcpsjq6p30gpah2klb35n4mkilrpnpfrrq11f20nj2ncrw09xkk52j584im2vv8lj881rsbscf") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "lru-cache@6.0.0"
   #:name "lru-cache"
   #:version "6.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/lru-cache/-/lru-cache-6.0.0.tgz")
              (file-name "lru-cache-6.0.0.tgz")
              (hash (content-hash (base32 "24fqrl4jf5cf0j30isqi1ssc65pbpv3n203j65vg1z2ih4hd8559bbspscc3q3mj7jz8zgly5vsdraix4nlj2bwrvp2i6829qkrv3i6") sha512)))
   #:dependencies (list (cons "yallist" "yallist@4.0.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "lru-cache@5.1.1"
   #:name "lru-cache"
   #:version "5.1.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/lru-cache/-/lru-cache-5.1.1.tgz")
              (file-name "lru-cache-5.1.1.tgz")
              (hash (content-hash (base32 "3vjhn04mjkxbkfb4fh7xnlghlgmqffqp5i1w2vg1ndgh5izv7nwvr8lq1n1hypfs5pm3bvbk7wf3fjm2pavld1hipz0n8rp012l14ra") sha512)))
   #:dependencies (list (cons "yallist" "yallist@3.1.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "lru-cache@10.4.3"
   #:name "lru-cache"
   #:version "10.4.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/lru-cache/-/lru-cache-10.4.3.tgz")
              (file-name "lru-cache-10.4.3.tgz")
              (hash (content-hash (base32 "14plfqrs79nklcs02ilv9w7qm3fqxzm76xkp2735ckc1rm6inac542phc60ahw9gn06wnf91dyc633w6cyn7vk2ahvdw2pbqmjk7l14") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "lowercase-keys@2.0.0"
   #:name "lowercase-keys"
   #:version "2.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/lowercase-keys/-/lowercase-keys-2.0.0.tgz")
              (file-name "lowercase-keys-2.0.0.tgz")
              (hash (content-hash (base32 "2c8fy71cr597nqfq7savid5rdk1msa2pcvxkn504w8bksci9vpm7x3a9yy87zc1lb5chzqnii12rd1h0jpc8k3kxy2c787w5snmg8xn") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "log-symbols@4.1.0"
   #:name "log-symbols"
   #:version "4.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/log-symbols/-/log-symbols-4.1.0.tgz")
              (file-name "log-symbols-4.1.0.tgz")
              (hash (content-hash (base32 "0p75x6dk3ryl5nhzx5mac59mfmk56grib30fpp7pnd03bgvix2ql6xh0nmwnilspli9axhq4vnmk4n6s25s9g7bnmgjifrw02jfywzi") sha512)))
   #:dependencies (list (cons "is-unicode-supported" "is-unicode-supported@0.1.0") (cons "chalk" "chalk@4.1.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "lodash@4.17.23"
   #:name "lodash"
   #:version "4.17.23"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/lodash/-/lodash-4.17.23.tgz")
              (file-name "lodash-4.17.23.tgz")
              (hash (content-hash (base32 "3xwcagc2nx31hvifih0y5kd5mn9gj4prixqd69l5alyb1g7fijyd2y8fww7b4gn5wzlfd225rddyi1zwbh2almzid18l8idjhr5619f") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "lodash.isequal@4.5.0"
   #:name "lodash.isequal"
   #:version "4.5.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/lodash.isequal/-/lodash.isequal-4.5.0.tgz")
              (file-name "lodash.isequal-4.5.0.tgz")
              (hash (content-hash (base32 "1hq6gxv627i0jycn0k61dfx1y57h46cm32h1bl90wrdchj0ayjsp9ac8p1jrwj8r9h2hsxj83v0a6va574911nfjvmgi189xyb3ffm4") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "lodash.escaperegexp@4.1.2"
   #:name "lodash.escaperegexp"
   #:version "4.1.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/lodash.escaperegexp/-/lodash.escaperegexp-4.1.2.tgz")
              (file-name "lodash.escaperegexp-4.1.2.tgz")
              (hash (content-hash (base32 "35ii3yrkdkra5jw2n0c40kiqlp8z67rydgwjn3m5z79485ir0bmgfvxn3g1mlxkjgxd1cm5p0l90s2iy7kpvq3s2dqqdww2zh35iksc") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "lightningcss@1.31.1"
   #:name "lightningcss"
   #:version "1.31.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/lightningcss/-/lightningcss-1.31.1.tgz")
              (file-name "lightningcss-1.31.1.tgz")
              (hash (content-hash (base32 "02j3n392ba8a4i77km0lf1jdd6yfk91pqins9mzhwq2nlc91q9kli41d0pchqd0ghmcsmpb5g7p8kg61mdbimpdr6a62nkppzd4v7cp") sha512)))
   #:dependencies (list (cons "detect-libc" "detect-libc@2.1.2"))
   #:optional-dependencies (list (cons "lightningcss-win32-x64-msvc" "lightningcss-win32-x64-msvc@1.31.1") (cons "lightningcss-win32-arm64-msvc" "lightningcss-win32-arm64-msvc@1.31.1") (cons "lightningcss-linux-x64-musl" "lightningcss-linux-x64-musl@1.31.1") (cons "lightningcss-linux-x64-gnu" "lightningcss-linux-x64-gnu@1.31.1") (cons "lightningcss-linux-arm64-musl" "lightningcss-linux-arm64-musl@1.31.1") (cons "lightningcss-linux-arm64-gnu" "lightningcss-linux-arm64-gnu@1.31.1") (cons "lightningcss-linux-arm-gnueabihf" "lightningcss-linux-arm-gnueabihf@1.31.1") (cons "lightningcss-freebsd-x64" "lightningcss-freebsd-x64@1.31.1") (cons "lightningcss-darwin-x64" "lightningcss-darwin-x64@1.31.1") (cons "lightningcss-darwin-arm64" "lightningcss-darwin-arm64@1.31.1") (cons "lightningcss-android-arm64" "lightningcss-android-arm64@1.31.1"))
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "lightningcss-win32-x64-msvc@1.31.1"
   #:name "lightningcss-win32-x64-msvc"
   #:version "1.31.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/lightningcss-win32-x64-msvc/-/lightningcss-win32-x64-msvc-1.31.1.tgz")
              (file-name "lightningcss-win32-x64-msvc-1.31.1.tgz")
              (hash (content-hash (base32 "23lrrv5gw6f61fckm90adz89209kibgga5qjdxcni1xs82wgnc74lpl0pbgdrvy4p1q1mps7iyzx326ynm0xl2rq83qdvnxnqba5mi3") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("win32" )
   #:cpu '("x64" ))
  (npm-pkg
   #:key "lightningcss-win32-arm64-msvc@1.31.1"
   #:name "lightningcss-win32-arm64-msvc"
   #:version "1.31.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/lightningcss-win32-arm64-msvc/-/lightningcss-win32-arm64-msvc-1.31.1.tgz")
              (file-name "lightningcss-win32-arm64-msvc-1.31.1.tgz")
              (hash (content-hash (base32 "3iixmhnms9kdzbna3v0ndg3v4rd1q1qd86q4816wyl81n13pc9as683sxrfigz0bvvx42axpyddqa051qq8nl0rp1skqhw4nh8mx538") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("win32" )
   #:cpu '("arm64" ))
  (npm-pkg
   #:key "lightningcss-linux-x64-musl@1.31.1"
   #:name "lightningcss-linux-x64-musl"
   #:version "1.31.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/lightningcss-linux-x64-musl/-/lightningcss-linux-x64-musl-1.31.1.tgz")
              (file-name "lightningcss-linux-x64-musl-1.31.1.tgz")
              (hash (content-hash (base32 "1l868m578v6kl9byrzgv8dg20z6aqzb3r3k755ryr0062gahxwv526zw9r03brc8jmhsizih1qw22b7bndqnql6lr5hy7yazbq0b33s") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("x64" ))
  (npm-pkg
   #:key "lightningcss-linux-x64-gnu@1.31.1"
   #:name "lightningcss-linux-x64-gnu"
   #:version "1.31.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/lightningcss-linux-x64-gnu/-/lightningcss-linux-x64-gnu-1.31.1.tgz")
              (file-name "lightningcss-linux-x64-gnu-1.31.1.tgz")
              (hash (content-hash (base32 "0qcy25mzxflzgm621jn8x1kvlsm2vchpspzpw2q1k0cs2j6ypn7mxc746nywrq49kadgfadh43ivr253b94jchqaapl5yr52dclasf4") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("x64" ))
  (npm-pkg
   #:key "lightningcss-linux-arm64-musl@1.31.1"
   #:name "lightningcss-linux-arm64-musl"
   #:version "1.31.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/lightningcss-linux-arm64-musl/-/lightningcss-linux-arm64-musl-1.31.1.tgz")
              (file-name "lightningcss-linux-arm64-musl-1.31.1.tgz")
              (hash (content-hash (base32 "0r8hv6a1j8lhv7pw3bcchnnvrain2m4mb6rmf9yrf7ggb8q5sc8dy04i9cnshldfflr98054ib9ikmkcfbn8nskbsvvf8dk1lz7nmlr") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("arm64" ))
  (npm-pkg
   #:key "lightningcss-linux-arm64-gnu@1.31.1"
   #:name "lightningcss-linux-arm64-gnu"
   #:version "1.31.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/lightningcss-linux-arm64-gnu/-/lightningcss-linux-arm64-gnu-1.31.1.tgz")
              (file-name "lightningcss-linux-arm64-gnu-1.31.1.tgz")
              (hash (content-hash (base32 "0p2br8hkl4wbfbm3yzrsifvs65c07gl472qqy9sw5in5l2cs8zn17f13ad2wa542fxwdgdhrpvzw14iz40c9f4bkv9mmvs37ddqpb2q") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("arm64" ))
  (npm-pkg
   #:key "lightningcss-linux-arm-gnueabihf@1.31.1"
   #:name "lightningcss-linux-arm-gnueabihf"
   #:version "1.31.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/lightningcss-linux-arm-gnueabihf/-/lightningcss-linux-arm-gnueabihf-1.31.1.tgz")
              (file-name "lightningcss-linux-arm-gnueabihf-1.31.1.tgz")
              (hash (content-hash (base32 "3bd4j8vvvkcq6dhbiy70rm7g4scvnzxv7jx5rpil0r2x7755myjd37gh7rg704v62rqdgq1v31rmvr2v5mfpjnh14xryr6czzdsdq1q") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("arm" ))
  (npm-pkg
   #:key "lightningcss-freebsd-x64@1.31.1"
   #:name "lightningcss-freebsd-x64"
   #:version "1.31.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/lightningcss-freebsd-x64/-/lightningcss-freebsd-x64-1.31.1.tgz")
              (file-name "lightningcss-freebsd-x64-1.31.1.tgz")
              (hash (content-hash (base32 "3h3nhrdd6zxdmmm8bzqi2nlsfhq905k6dp2bp0fp7n4bi214r97mvws6vpfhs4qwf0rclqmpc33a0fd5ky80n1c46xd68l00achs4nm") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("freebsd" )
   #:cpu '("x64" ))
  (npm-pkg
   #:key "lightningcss-darwin-x64@1.31.1"
   #:name "lightningcss-darwin-x64"
   #:version "1.31.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/lightningcss-darwin-x64/-/lightningcss-darwin-x64-1.31.1.tgz")
              (file-name "lightningcss-darwin-x64-1.31.1.tgz")
              (hash (content-hash (base32 "161yp50x5xm14id4c1pwp7aird4s0nyvdw1d8yphfnkhxmxh73i5ssg0cgz1q0zj0s4d4xbg3ga6w1mg4n9bxfcnsqx3ylqh35f3rnl") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("darwin" )
   #:cpu '("x64" ))
  (npm-pkg
   #:key "lightningcss-darwin-arm64@1.31.1"
   #:name "lightningcss-darwin-arm64"
   #:version "1.31.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/lightningcss-darwin-arm64/-/lightningcss-darwin-arm64-1.31.1.tgz")
              (file-name "lightningcss-darwin-arm64-1.31.1.tgz")
              (hash (content-hash (base32 "2rbn3nj0gynhgn4fphhp2fin5lvjzhh9h0f411r1di2f4map63zddkqdvw6k3s9mq81q69lfig0xxr5khyzzqdd6b6qgg7plw996syk") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("darwin" )
   #:cpu '("arm64" ))
  (npm-pkg
   #:key "lightningcss-android-arm64@1.31.1"
   #:name "lightningcss-android-arm64"
   #:version "1.31.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/lightningcss-android-arm64/-/lightningcss-android-arm64-1.31.1.tgz")
              (file-name "lightningcss-android-arm64-1.31.1.tgz")
              (hash (content-hash (base32 "0b8lw01f0fhmryn7l2zd0svdbkdcl8n4pkayj5qqp6bjarzcyy5k4svkd0kir2grhy4lz80y9j9wah4d7d8ildmilw79xih3zglawhx") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("android" )
   #:cpu '("arm64" ))
  (npm-pkg
   #:key "lazy-val@1.0.5"
   #:name "lazy-val"
   #:version "1.0.5"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/lazy-val/-/lazy-val-1.0.5.tgz")
              (file-name "lazy-val-1.0.5.tgz")
              (hash (content-hash (base32 "3wvjhcp6i9x77qlibm7lwlgzzj3hwkg6b51fs4fi3da8gz8c8s639zrvwxsni28h70i2rk6s8bh0wkal5l830wp0qj47jcz40c6gw6k") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "koffi@2.15.6"
   #:name "koffi"
   #:version "2.15.6"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/koffi/-/koffi-2.15.6.tgz")
              (file-name "koffi-2.15.6.tgz")
              (hash (content-hash (base32 "2xlmr45q89qw9vlk6i5c2s9d5si533ghllpbmmji3ry6z8qnrvgdsa2drcij4ifgcfpdziq110snhrxgr9v0admsw88bvx8kcrnj02r") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "keyv@4.5.4"
   #:name "keyv"
   #:version "4.5.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/keyv/-/keyv-4.5.4.tgz")
              (file-name "keyv-4.5.4.tgz")
              (hash (content-hash (base32 "2kqialcmqs9lyycirj7szmz01b2k4xgp3zsyzi9a97pv2jkyga2imbjyri1li1vs034f2c2kkna1aav9ca5prym13v9f43zfj84f5d3") sha512)))
   #:dependencies (list (cons "json-buffer" "json-buffer@3.0.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "jsonfile@6.2.0"
   #:name "jsonfile"
   #:version "6.2.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/jsonfile/-/jsonfile-6.2.0.tgz")
              (file-name "jsonfile-6.2.0.tgz")
              (hash (content-hash (base32 "016aldrnz0ayz765avky209rggb5y07rsvqb1arrzx5avvkkslpa0hh9pymx5i7m77wgnb38n77w1dm27ixh0hk9laf4x00gp1qysql") sha512)))
   #:dependencies (list (cons "universalify" "universalify@2.0.1"))
   #:optional-dependencies (list (cons "graceful-fs" "graceful-fs@4.2.11"))
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "jsonfile@4.0.0"
   #:name "jsonfile"
   #:version "4.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/jsonfile/-/jsonfile-4.0.0.tgz")
              (file-name "jsonfile-4.0.0.tgz")
              (hash (content-hash (base32 "338vawnl6ac6pj0b19bwv18dmvizsal8swb1pwwan6c87gffc9wz6s50nk18zz2hspbpkchln66qgkvj0niv419v9gkk3pwgi3pb8cv") sha512)))
   #:dependencies '()
   #:optional-dependencies (list (cons "graceful-fs" "graceful-fs@4.2.11"))
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "json5@2.2.3"
   #:name "json5"
   #:version "2.2.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/json5/-/json5-2.2.3.tgz")
              (file-name "json5-2.2.3.tgz")
              (hash (content-hash (base32 "35aq5kz2rrphcrmq3caqzy6apr5ndxp63l2hmn1jz7calryv7f2vpsv2af99wisly5fypyqg8gqxqc36bx59pf2w7sq27djnxxrcqsy") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "json-stringify-safe@5.0.1"
   #:name "json-stringify-safe"
   #:version "5.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/json-stringify-safe/-/json-stringify-safe-5.0.1.tgz")
              (file-name "json-stringify-safe-5.0.1.tgz")
              (hash (content-hash (base32 "126raain2hvwwa5hlbg1jkvgmd28kr4gclcrd38dzlcqaa54yhfvknyiqdwv4rnh8fylhr3494yzpf9r3fxjg21c2pskgcq0vl60ab4") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "json-schema-traverse@0.4.1"
   #:name "json-schema-traverse"
   #:version "0.4.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/json-schema-traverse/-/json-schema-traverse-0.4.1.tgz")
              (file-name "json-schema-traverse-0.4.1.tgz")
              (hash (content-hash (base32 "1bbgxs4777gn3q3yxi0n792cgz9pimf85pypr0w4wzpb22nr8fl9xi98pkcqd3n4fn7lnzffpq7qwpcl4dqc15py19lwqa2jwgw5dn5") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "json-buffer@3.0.1"
   #:name "json-buffer"
   #:version "3.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/json-buffer/-/json-buffer-3.0.1.tgz")
              (file-name "json-buffer-3.0.1.tgz")
              (hash (content-hash (base32 "14iysr3lrpg8rlrd1q7qv6xwc9abgnfd1yw2wk08lahqhzz6jjrjwxd3k4q6y80p39qp251kdkgxmrx9ydmgglr9k8ag6knyh2pkdg1") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "jsesc@3.1.0"
   #:name "jsesc"
   #:version "3.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/jsesc/-/jsesc-3.1.0.tgz")
              (file-name "jsesc-3.1.0.tgz")
              (hash (content-hash (base32 "1l8iqay75f9skhwqnv71ahz56gy21rznxyks7sg3k6lykyanski96pn8nlwpiyb4dwcp8wfc9zz1gfp226vlj8857ikafw5xms3ghzy") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "js-yaml@4.1.1"
   #:name "js-yaml"
   #:version "4.1.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/js-yaml/-/js-yaml-4.1.1.tgz")
              (file-name "js-yaml-4.1.1.tgz")
              (hash (content-hash (base32 "2q6agh9n9wwprjacx4rxzv3k16h0rw1lka7vvabyi625v5vgrja0k8scvycpknxga4j7glrady0cdv9n32iqv805wjmypii6kir60m9") sha512)))
   #:dependencies (list (cons "argparse" "argparse@2.0.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "js-tokens@4.0.0"
   #:name "js-tokens"
   #:version "4.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/js-tokens/-/js-tokens-4.0.0.tgz")
              (file-name "js-tokens-4.0.0.tgz")
              (hash (content-hash (base32 "0lwyvximqkf1q5w94x2747nj2v035is66vzalrbl3f2gdh9k1m3m29p8zw6r65ps5784x2lxwz8akmv085l4ai358rwbp84axz59lj5") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "js-tokens@10.0.0"
   #:name "js-tokens"
   #:version "10.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/js-tokens/-/js-tokens-10.0.0.tgz")
              (file-name "js-tokens-10.0.0.tgz")
              (hash (content-hash (base32 "3yy08wngwvrsabpv76m3jcc2y5pw94fsdjwjnmxbcs8i3nlr7g7cbi33aacmpd13l2nzn0mdw4xsawskvsnqmq0yil98z166h3x9kwl") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "jiti@2.6.1"
   #:name "jiti"
   #:version "2.6.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/jiti/-/jiti-2.6.1.tgz")
              (file-name "jiti-2.6.1.tgz")
              (hash (content-hash (base32 "22qmy9rx31vgw6r9j5997nbpmb4rj3qxzy04nh5r9w8jw12jlawaxh0hgnsmzqlyzdh0vyd02lpqn30ggz867mq45ph93vm4c4saj3s") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "jake@10.9.4"
   #:name "jake"
   #:version "10.9.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/jake/-/jake-10.9.4.tgz")
              (file-name "jake-10.9.4.tgz")
              (hash (content-hash (base32 "06a849h7n8i7pabx26fw5v15b3kb1xiqlizwk4nh74vad09zxvz1ymhl17r6sivpvhnvnsjdp6zhzay6sqh8fax47z04mb23k7di4f2") sha512)))
   #:dependencies (list (cons "picocolors" "picocolors@1.1.1") (cons "filelist" "filelist@1.0.4") (cons "async" "async@3.2.6"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "jackspeak@3.4.3"
   #:name "jackspeak"
   #:version "3.4.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/jackspeak/-/jackspeak-3.4.3.tgz")
              (file-name "jackspeak-3.4.3.tgz")
              (hash (content-hash (base32 "03m1r1kl1mkvsgrmfnadxqncmm5rl2b8636qywjl1cfc58hpc6lq4cy44674grcl7al4pmgr898im3p0a7xapgl0fhzdjgnki15js9q") sha512)))
   #:dependencies (list (cons "@isaacs/cliui" "@isaacs/cliui@8.0.2"))
   #:optional-dependencies (list (cons "@pkgjs/parseargs" "@pkgjs/parseargs@0.11.0"))
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "isexe@3.1.1"
   #:name "isexe"
   #:version "3.1.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/isexe/-/isexe-3.1.1.tgz")
              (file-name "isexe-3.1.1.tgz")
              (hash (content-hash (base32 "08nhhxkffhkn4rc12rkw041xiwfwh08qgggwrgj2lfb2a061zzksf4kpm4rc597crxsqhk0x7a3gmbx8xk8lfx4hrwn5zvyh3kpz41f") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "isexe@2.0.0"
   #:name "isexe"
   #:version "2.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/isexe/-/isexe-2.0.0.tgz")
              (file-name "isexe-2.0.0.tgz")
              (hash (content-hash (base32 "0iiw95k99lj61i1p120s8cz3zq26azddawlrnx2mbw1hkjnan0n7b6zvynp51k4naypx9hm0xh1n8s4c40zbq0r3p3a3735kwp4qz24") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "isbinaryfile@5.0.7"
   #:name "isbinaryfile"
   #:version "5.0.7"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/isbinaryfile/-/isbinaryfile-5.0.7.tgz")
              (file-name "isbinaryfile-5.0.7.tgz")
              (hash (content-hash (base32 "1hymd4ixpdwz975qyn2mad2kjz0lshv0i7vgclrxxrdlybr174ikpy2yk5dzj1w039m6vly385prqil6501gq93vk95rp31hbbq6xc2") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "isbinaryfile@4.0.10"
   #:name "isbinaryfile"
   #:version "4.0.10"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/isbinaryfile/-/isbinaryfile-4.0.10.tgz")
              (file-name "isbinaryfile-4.0.10.tgz")
              (hash (content-hash (base32 "35mq9b9h5iiy3yhbbch5rnb79zkbbb7nyrgl8q468v97p45dw1byjcx3qca9hva828yw9jrx1w6hw20rvfap6dr2lf1bg11kdxylyl8") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "is-unicode-supported@0.1.0"
   #:name "is-unicode-supported"
   #:version "0.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/is-unicode-supported/-/is-unicode-supported-0.1.0.tgz")
              (file-name "is-unicode-supported-0.1.0.tgz")
              (hash (content-hash (base32 "0zwa0syl2llpz6g1ndy59hrxsmaw6h65nxl4jwb6qlilfmy4qkrzd012w26hj6rf68rh3grdcb73rq8942whinlnay7n2qlmvd4cz4j") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "is-plain-object@3.0.1"
   #:name "is-plain-object"
   #:version "3.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/is-plain-object/-/is-plain-object-3.0.1.tgz")
              (file-name "is-plain-object-3.0.1.tgz")
              (hash (content-hash (base32 "3igg31kivpyrmc0x9br6n1hd23wv6qph6mqbc8ha2ymran4pglq474vrh1l60rwl89a65pxa99pir0spv696qm0zpmwl14jrpbp2yjy") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "is-plain-obj@1.1.0"
   #:name "is-plain-obj"
   #:version "1.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/is-plain-obj/-/is-plain-obj-1.1.0.tgz")
              (file-name "is-plain-obj-1.1.0.tgz")
              (hash (content-hash (base32 "0bgxgfg387p68rk4zdjylvhr49iclra5h51ijw9284jmmhrzdd5sdkm1gvygs6m73d94jy9alv100g48ri0lmwkwa846a45375i3yfa") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "is-number@7.0.0"
   #:name "is-number"
   #:version "7.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/is-number/-/is-number-7.0.0.tgz")
              (file-name "is-number-7.0.0.tgz")
              (hash (content-hash (base32 "2g7332xqrb0cm36cn6rwdmgq7sllf9w19sf6jy4w0s4vgqdq1kngsnpz0z49i3vnknk8ms442yjllrdbqxbap9ajprc8yrs91za4l73") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "is-lambda@1.0.1"
   #:name "is-lambda"
   #:version "1.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/is-lambda/-/is-lambda-1.0.1.tgz")
              (file-name "is-lambda-1.0.1.tgz")
              (hash (content-hash (base32 "0hm93wa483n7yk4vz7vibp09dzg3ch7lm642annnl23pgxihd6wqxhsvb8p323csrmfmy90vdiklyg17am0czahi2wxl43bcca8rc6g") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "is-interactive@1.0.0"
   #:name "is-interactive"
   #:version "1.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/is-interactive/-/is-interactive-1.0.0.tgz")
              (file-name "is-interactive-1.0.0.tgz")
              (hash (content-hash (base32 "3ml9hpzq6bmqgj9ww7w7nk3jyx2igkdb85k6iwgwy5y9ngmdx9qmyna7pi6flz26a14bmzxsmnnxx56cfhgl0p1hav2xab8lh8chyyq") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "is-glob@4.0.3"
   #:name "is-glob"
   #:version "4.0.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/is-glob/-/is-glob-4.0.3.tgz")
              (file-name "is-glob-4.0.3.tgz")
              (hash (content-hash (base32 "1555sg1dc2az9xlhkqrg0b425k8wxcr7srv06pnyvj3gwb1gc7ms4728d19m5cjpyiw75ydss2ghvd5pdc8cmmn2dhadpy745mm5sf5") sha512)))
   #:dependencies (list (cons "is-extglob" "is-extglob@2.1.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "is-fullwidth-code-point@4.0.0"
   #:name "is-fullwidth-code-point"
   #:version "4.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/is-fullwidth-code-point/-/is-fullwidth-code-point-4.0.0.tgz")
              (file-name "is-fullwidth-code-point-4.0.0.tgz")
              (hash (content-hash (base32 "30niw0yyz6gws9k5sni9qx0ifal755m901l30jccpgclpig13hblbiz9g91jv0yy2n5k9696cw4mggnc5waspd5qrxxdzbnhgvz90iv") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "is-fullwidth-code-point@3.0.0"
   #:name "is-fullwidth-code-point"
   #:version "3.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/is-fullwidth-code-point/-/is-fullwidth-code-point-3.0.0.tgz")
              (file-name "is-fullwidth-code-point-3.0.0.tgz")
              (hash (content-hash (base32 "119fphi7bl53f72b5n0jc61iqlkw6fjmxqhhpbp3ap79vnvp123f3qw5sanin1cfr5cjaa2z0bc6pcdkvbaiz90bc92pc5yxgkscafg") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "is-extglob@2.1.1"
   #:name "is-extglob"
   #:version "2.1.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/is-extglob/-/is-extglob-2.1.1.tgz")
              (file-name "is-extglob-2.1.1.tgz")
              (hash (content-hash (base32 "2hyqy4pmwclfjdfkvnl05j8wsj060g9i48pxcvy7ddqf9g7vnqasaqj695aqa4wrldhn6rjgqr4kr9d7pz6di48igalvsqdv409pcj9") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "is-core-module@2.16.1"
   #:name "is-core-module"
   #:version "2.16.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/is-core-module/-/is-core-module-2.16.1.tgz")
              (file-name "is-core-module-2.16.1.tgz")
              (hash (content-hash (base32 "3gpdg5brclaxsx2d07ld5mw741iszinq3ix542l76cf9bh23ginbpvb0vi44bwibkmdxy7spgmqi8cxllvm4i419lq9y84z1qq1xyji") sha512)))
   #:dependencies (list (cons "hasown" "hasown@2.0.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "is-binary-path@2.1.0"
   #:name "is-binary-path"
   #:version "2.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/is-binary-path/-/is-binary-path-2.1.0.tgz")
              (file-name "is-binary-path-2.1.0.tgz")
              (hash (content-hash (base32 "1gldm4swvg3612pg55yjza8dvpv4daf374dijjg8kcmndlq55933pdd7gw4gq4c2aa5fn9vnasz3h9spg3pd8p1rafkr91sxdhi3hb4") sha512)))
   #:dependencies (list (cons "binary-extensions" "binary-extensions@2.3.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "ip-address@10.1.0"
   #:name "ip-address"
   #:version "10.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/ip-address/-/ip-address-10.1.0.tgz")
              (file-name "ip-address-10.1.0.tgz")
              (hash (content-hash (base32 "3qrzi33vv12yqw8jify0akh6g8aaqk7scf77s75mqgr82ws74lnnfk5sp6hf2xz0wb72np6wq9jz6icg875wq8w15z3zgg62lgh6w2x") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "ini@1.3.8"
   #:name "ini"
   #:version "1.3.8"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/ini/-/ini-1.3.8.tgz")
              (file-name "ini-1.3.8.tgz")
              (hash (content-hash (base32 "1xv24i82iwi19kh6n8rx1d50rbccazghi1l8v2byf0mqigfpcp0mjgpf3bp06nx5vg7hlkdgkx1vm0f6a88jln4i2wkbfvn0nxg4pr5") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "inherits@2.0.4"
   #:name "inherits"
   #:version "2.0.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/inherits/-/inherits-2.0.4.tgz")
              (file-name "inherits-2.0.4.tgz")
              (hash (content-hash (base32 "30rw2i1k63pbf0n5dbwly05h95cdp1kj8c9r15gv1cwha141g61k56fx4qwsvhpm1ksnf7agch1wxirs3s0m31wbfvmcqizgrlwdywk") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "inflight@1.0.6"
   #:name "inflight"
   #:version "1.0.6"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/inflight/-/inflight-1.0.6.tgz")
              (file-name "inflight-1.0.6.tgz")
              (hash (content-hash (base32 "0j85c8frz5km2q26bjhf8pqgx3mkwfbkhapwnyha7p9ralsgxdkdpzc8ksmd20bn6bjivy57apc5hbyxaxhh5y72qpqrarwppyqipck") sha512)))
   #:dependencies (list (cons "wrappy" "wrappy@1.0.2") (cons "once" "once@1.4.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "infer-owner@1.0.4"
   #:name "infer-owner"
   #:version "1.0.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/infer-owner/-/infer-owner-1.0.4.tgz")
              (file-name "infer-owner-1.0.4.tgz")
              (hash (content-hash (base32 "3s364ysa3q0sxc852a6rlbx0y8spayvg5csradd7s9vn2fr0ky3xpfhy5kkv6afgji3df7kyiswx296kwfakydii9xygqzxgkwn6a90") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "indent-string@4.0.0"
   #:name "indent-string"
   #:version "4.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/indent-string/-/indent-string-4.0.0.tgz")
              (file-name "indent-string-4.0.0.tgz")
              (hash (content-hash (base32 "3172bpzypayzfssbv1vi2anfh58k8bib049cd8m3fy1cvc480k43jnfq45i24acki0kbm54pfcn63pvqrngzsxj5f4frn00xrkc7l0i") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "imurmurhash@0.1.4"
   #:name "imurmurhash"
   #:version "0.1.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/imurmurhash/-/imurmurhash-0.1.4.tgz")
              (file-name "imurmurhash-0.1.4.tgz")
              (hash (content-hash (base32 "0f8yk9dnq254ls8m91zij4c1p9smdh90y4b0iyfxvr7jmlc74693l1mhik709423c3gv8av06bvm8yflkf9f9kii25kkg1fmikwqr96") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "import-meta-resolve@4.2.0"
   #:name "import-meta-resolve"
   #:version "4.2.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/import-meta-resolve/-/import-meta-resolve-4.2.0.tgz")
              (file-name "import-meta-resolve-4.2.0.tgz")
              (hash (content-hash (base32 "1r9cfwlyj2486914by7nbf3yy5vmkfvss3s0l2wd92k3sk4zks3binxcpvg1c3zap4h2c71zsrm4imb0l568w7infydsh4k6rzzdar2") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "immutable@5.1.4"
   #:name "immutable"
   #:version "5.1.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/immutable/-/immutable-5.1.4.tgz")
              (file-name "immutable-5.1.4.tgz")
              (hash (content-hash (base32 "1fff5472cvqgmswnlp3cx6pvfdx2m7fr3q8bbbzyq84xvrd4y139j90rchhzjs4qqalkpr5f9x6k425y8grnl4l9w6p4jnqdmnbbax7") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "ignore@5.3.2"
   #:name "ignore"
   #:version "5.3.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/ignore/-/ignore-5.3.2.tgz")
              (file-name "ignore-5.3.2.tgz")
              (hash (content-hash (base32 "3x2ls1788s34rkhwkr319kz8qpif8d7213r4s8rp6y0897f83r35s5x1cl7dmm84h1x3c2482fkz9nkla6n07fpb8j3qk4h98sm7h46") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "ieee754@1.2.1"
   #:name "ieee754"
   #:version "1.2.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/ieee754/-/ieee754-1.2.1.tgz")
              (file-name "ieee754-1.2.1.tgz")
              (hash (content-hash (base32 "1lfl2amx1cv1y1jyxp7fb6fsllvvbb0rbp0nj1bqq2sn8xvl6r992yf6qxydpzhxc6q6x0m2hqnvq9bm6h5cp3njlx2xm6p7f2amk3m") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "idb@7.1.1"
   #:name "idb"
   #:version "7.1.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/idb/-/idb-7.1.1.tgz")
              (file-name "idb-7.1.1.tgz")
              (hash (content-hash (base32 "1aqh4pbx1g37iz7p6w21aww73vphp2q91idm4zzk1xwlr1jklbknrnz8p8mgwm72kphi0rriirg4l2qskfg4mpg8j3z3jkkc2qmxj41") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "iconv-lite@0.6.3"
   #:name "iconv-lite"
   #:version "0.6.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/iconv-lite/-/iconv-lite-0.6.3.tgz")
              (file-name "iconv-lite-0.6.3.tgz")
              (hash (content-hash (base32 "0rrvd8g78i16vyv3iqlp8wymd86x7jzqvpb8nnd5x1xkq5x9w3r3vsk43i8m3kza11bia155bi49cjsm971zawx69rwg11cvkps9w71") sha512)))
   #:dependencies (list (cons "safer-buffer" "safer-buffer@2.1.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "iconv-corefoundation@1.1.7"
   #:name "iconv-corefoundation"
   #:version "1.1.7"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/iconv-corefoundation/-/iconv-corefoundation-1.1.7.tgz")
              (file-name "iconv-corefoundation-1.1.7.tgz")
              (hash (content-hash (base32 "2jhy3yjs5yccas10aifw9nj4fz3c34w22hi1r0szppxw9nk5rrk5yzkf0n95h0ihs2y6pllbayyhhw3hi9x4ykfkqq3xkrl9jz2lpag") sha512)))
   #:dependencies (list (cons "node-addon-api" "node-addon-api@1.7.2") (cons "cli-truncate" "cli-truncate@2.1.0"))
   #:optional-dependencies '()
   #:os '("darwin" )
   #:cpu #f)
  (npm-pkg
   #:key "humanize-ms@1.2.1"
   #:name "humanize-ms"
   #:version "1.2.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/humanize-ms/-/humanize-ms-1.2.1.tgz")
              (file-name "humanize-ms-1.2.1.tgz")
              (hash (content-hash (base32 "1aq1m3766w66w1cglfqy42vqr4kxwpib9s6j52r2jlway4s5znv9rl5hzngr96h1jzkpydf2s53n6k4blplv3sf1gzmc03cifyz8phn") sha512)))
   #:dependencies (list (cons "ms" "ms@2.1.3"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "https-proxy-agent@7.0.6"
   #:name "https-proxy-agent"
   #:version "7.0.6"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/https-proxy-agent/-/https-proxy-agent-7.0.6.tgz")
              (file-name "https-proxy-agent-7.0.6.tgz")
              (hash (content-hash (base32 "15jwb5z3w3mz0br2d9mkwdpi0jhigwdcw1qakjdqxvxl48vfdpbs46b6v9kdixx79mznzi8vssib1xqjif2agh2wiyxjzclz3klzbxw") sha512)))
   #:dependencies (list (cons "debug" "debug@4.4.3") (cons "agent-base" "agent-base@7.1.4"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "https-proxy-agent@5.0.1"
   #:name "https-proxy-agent"
   #:version "5.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/https-proxy-agent/-/https-proxy-agent-5.0.1.tgz")
              (file-name "https-proxy-agent-5.0.1.tgz")
              (hash (content-hash (base32 "302srjzkmiir5v4g61cv070p63dfhh07abrb6jyysn3x6lx8cbvnbzclrm4xj0hkdb4jbwipd5rpw0b7q2mgdih6c5hl5nhjj700mvl") sha512)))
   #:dependencies (list (cons "debug" "debug@4.4.3") (cons "agent-base" "agent-base@6.0.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "http2-wrapper@1.0.3"
   #:name "http2-wrapper"
   #:version "1.0.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/http2-wrapper/-/http2-wrapper-1.0.3.tgz")
              (file-name "http2-wrapper-1.0.3.tgz")
              (hash (content-hash (base32 "338qx39aw88q1g3i106b8cjnlh4mpgws7hxa1cxyryxx9vl5zjbgmjxzw1h1036dvzz97k5ih0blwxgi4vp14xqryknbmrb6fqbgvap") sha512)))
   #:dependencies (list (cons "resolve-alpn" "resolve-alpn@1.2.1") (cons "quick-lru" "quick-lru@5.1.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "http-proxy-agent@7.0.2"
   #:name "http-proxy-agent"
   #:version "7.0.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/http-proxy-agent/-/http-proxy-agent-7.0.2.tgz")
              (file-name "http-proxy-agent-7.0.2.tgz")
              (hash (content-hash (base32 "255jciq9qx0n3g5dpdc01giyf5xrqa8mbvzll17pvdm703z49b632iwnzv3kcnfi3bb8lp6psydriqxpcmrnhayvlqnc38q4q128n2g") sha512)))
   #:dependencies (list (cons "debug" "debug@4.4.3") (cons "agent-base" "agent-base@7.1.4"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "http-proxy-agent@5.0.0"
   #:name "http-proxy-agent"
   #:version "5.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/http-proxy-agent/-/http-proxy-agent-5.0.0.tgz")
              (file-name "http-proxy-agent-5.0.0.tgz")
              (hash (content-hash (base32 "39zsgzlfahjzrpm03qaps9k8lqkka0k3r1gv2pmzr450d7cgd9m6ywd5c7lbhijyd7nw6vljf0lc3i38c7x735yxri4si38hzqmhs4z") sha512)))
   #:dependencies (list (cons "debug" "debug@4.4.3") (cons "agent-base" "agent-base@6.0.2") (cons "@tootallnate/once" "@tootallnate/once@2.0.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "http-cache-semantics@4.2.0"
   #:name "http-cache-semantics"
   #:version "4.2.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/http-cache-semantics/-/http-cache-semantics-4.2.0.tgz")
              (file-name "http-cache-semantics-4.2.0.tgz")
              (hash (content-hash (base32 "10kpvxkn96y9yj0vkvsnaa0hwj50m3kzl4s0vhhm86n0973i2wfq419y18dq9hadzx5n408i9ghjhwqz957bfcs8b0zagpayny5qg3m") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "html-entities@2.6.0"
   #:name "html-entities"
   #:version "2.6.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/html-entities/-/html-entities-2.6.0.tgz")
              (file-name "html-entities-2.6.0.tgz")
              (hash (content-hash (base32 "0nxqzsiagcb6126k7fzmvgnlwccgvjnm9b0s4lfdxscc4z9si5gqz8vj7pjwqbx02ds1gz4w6mrfmgj22lg7p5ypr8yah7zr6n3wa4j") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "html-entities@2.3.3"
   #:name "html-entities"
   #:version "2.3.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/html-entities/-/html-entities-2.3.3.tgz")
              (file-name "html-entities-2.3.3.tgz")
              (hash (content-hash (base32 "321bgsw9wy0kd93v5db2fw373470wlffakh0w5diabf9miklcil6sqv9qir6f2hi1j0nd55sw8dj4hq2r0wy9rq9i6q7pxkgsglnphd") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "hosted-git-info@4.1.0"
   #:name "hosted-git-info"
   #:version "4.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/hosted-git-info/-/hosted-git-info-4.1.0.tgz")
              (file-name "hosted-git-info-4.1.0.tgz")
              (hash (content-hash (base32 "0h0n43ipl6hygcx40z07c8ijmzyn69dwjdkjayrf5pgqg6hk7x4ixi87rdcvck42mlbs1q83i176wzp2nzwqixl1mpac9m3wl8aw84k") sha512)))
   #:dependencies (list (cons "lru-cache" "lru-cache@6.0.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "hey-listen@1.0.8"
   #:name "hey-listen"
   #:version "1.0.8"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/hey-listen/-/hey-listen-1.0.8.tgz")
              (file-name "hey-listen-1.0.8.tgz")
              (hash (content-hash (base32 "3qi873nxf4r99fv2phr35064y39fvi2110cxa44ivgvn1bn7z2xp8cjhan3c8df7hacj41hrw1kc9b8f92ya2b50l9hwfldbnn6dsh8") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "hasown@2.0.2"
   #:name "hasown"
   #:version "2.0.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/hasown/-/hasown-2.0.2.tgz")
              (file-name "hasown-2.0.2.tgz")
              (hash (content-hash (base32 "0qi8faaw2vys0801zqqxra7ccyz4hamanl9hixgmljigw7qfbgcdjjbnbhcngc2f3sd2nbvm1vblrjx9yiicn8p40rn7glg43sm84nj") sha512)))
   #:dependencies (list (cons "function-bind" "function-bind@1.1.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "has-unicode@2.0.1"
   #:name "has-unicode"
   #:version "2.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/has-unicode/-/has-unicode-2.0.1.tgz")
              (file-name "has-unicode-2.0.1.tgz")
              (hash (content-hash (base32 "0jqi9n1y7jyi4r4q7ndl4pvipyc376v78hcbfgqhxs42r84d2v31g56f6phvaaplsa8a29d5c0912947hq1f80xky61f1fdrmizs5zi") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "has-tostringtag@1.0.2"
   #:name "has-tostringtag"
   #:version "1.0.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/has-tostringtag/-/has-tostringtag-1.0.2.tgz")
              (file-name "has-tostringtag-1.0.2.tgz")
              (hash (content-hash (base32 "2bw73ivdkaskmbgww5mya39m922065c22h0g7yac5ij8y1a7qpsq5ny99xpi8lgh8fs41an8v1jq3633rsvq5axv7654g33ql3h781n") sha512)))
   #:dependencies (list (cons "has-symbols" "has-symbols@1.1.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "has-symbols@1.1.0"
   #:name "has-symbols"
   #:version "1.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/has-symbols/-/has-symbols-1.1.0.tgz")
              (file-name "has-symbols-1.1.0.tgz")
              (hash (content-hash (base32 "0ysaji950sqc9iayax2ab0l7n2vhxrqmqffjmxxg5zdhaybcj60nbxhxxhc7m4iickwdwmqw31038r9ls1q7v5xk4hsl9bn09vwvh6m") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "has-property-descriptors@1.0.2"
   #:name "has-property-descriptors"
   #:version "1.0.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/has-property-descriptors/-/has-property-descriptors-1.0.2.tgz")
              (file-name "has-property-descriptors-1.0.2.tgz")
              (hash (content-hash (base32 "2p615x4c8p6zaz79f0pvpmkhsdrksdaabhrbh6r88cdv294p2g713hs9zv9kw1i2z33w29g0asiqrikwgj8qhgd56wgmyhnw8m4v4p7") sha512)))
   #:dependencies (list (cons "es-define-property" "es-define-property@1.0.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "has-flag@4.0.0"
   #:name "has-flag"
   #:version "4.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/has-flag/-/has-flag-4.0.0.tgz")
              (file-name "has-flag-4.0.0.tgz")
              (hash (content-hash (base32 "0ylry8j6wanggw1786jw36k056caw516fasjfz5jl945p7g0zl2aqxsjd5fxxfah3hlhrbflnsb88vx42080sfsfbb38aimyi7hja8k") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "handlebars@4.7.9"
   #:name "handlebars"
   #:version "4.7.9"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/handlebars/-/handlebars-4.7.9.tgz")
              (file-name "handlebars-4.7.9.tgz")
              (hash (content-hash (base32 "18jgj0ads8f5jvg93rsd6rs3900pgqv61fzkbdn94rw1v27fixr1ms0lv3hnbcz8wjmggwq4lgkaqzqv48dz00x4lpa8fg9989zakp0") sha512)))
   #:dependencies (list (cons "wordwrap" "wordwrap@1.0.0") (cons "source-map" "source-map@0.6.1") (cons "neo-async" "neo-async@2.6.2") (cons "minimist" "minimist@1.2.8"))
   #:optional-dependencies (list (cons "uglify-js" "uglify-js@3.19.3"))
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "graceful-fs@4.2.11"
   #:name "graceful-fs"
   #:version "4.2.11"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/graceful-fs/-/graceful-fs-4.2.11.tgz")
              (file-name "graceful-fs-4.2.11.tgz")
              (hash (content-hash (base32 "2yig7c4lxzsrjhzvqx7k5xbanbzx185d12jz3i83f42wscq7wkfnbwxz1bzip3nxw7msn9kggycj4lwjgbs6y9mf11d6w4577z7kcj5") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "got@11.8.6"
   #:name "got"
   #:version "11.8.6"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/got/-/got-11.8.6.tgz")
              (file-name "got-11.8.6.tgz")
              (hash (content-hash (base32 "3rdsn6sishnsi87ca1b4mfgj6sfzka53r916xlin4kqx4sv6h9lns9hmii4706n3hccvlqlgvadl4hqq883vfvjbv7bdbyfavvxkmza") sha512)))
   #:dependencies (list (cons "responselike" "responselike@2.0.1") (cons "p-cancelable" "p-cancelable@2.1.1") (cons "lowercase-keys" "lowercase-keys@2.0.0") (cons "http2-wrapper" "http2-wrapper@1.0.3") (cons "decompress-response" "decompress-response@6.0.0") (cons "cacheable-request" "cacheable-request@7.0.4") (cons "cacheable-lookup" "cacheable-lookup@5.0.4") (cons "@types/responselike" "@types/responselike@1.0.3") (cons "@types/cacheable-request" "@types/cacheable-request@6.0.3") (cons "@szmarczak/http-timer" "@szmarczak/http-timer@4.0.6") (cons "@sindresorhus/is" "@sindresorhus/is@4.6.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "gopd@1.2.0"
   #:name "gopd"
   #:version "1.2.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/gopd/-/gopd-1.2.0.tgz")
              (file-name "gopd-1.2.0.tgz")
              (hash (content-hash (base32 "136qz7pv8byk3kkgym18qfa7b62gn32badbryi0rdqcv3hj4yqcjyiypm8rx8z80i4f1ivi0gvp0y17v61lsb9hi405ll74my3r2hk5") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "globby@10.0.1"
   #:name "globby"
   #:version "10.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/globby/-/globby-10.0.1.tgz")
              (file-name "globby-10.0.1.tgz")
              (hash (content-hash (base32 "3jfllwp0fvchixr13m90d9b5mi5pggqgx6xsh8icy7wr5p04qmysa71lzwkm8g57l6ka1l0phv89mg8xxj759ic8ac1s51mf653haxi") sha512)))
   #:dependencies (list (cons "slash" "slash@3.0.0") (cons "merge2" "merge2@1.4.1") (cons "ignore" "ignore@5.3.2") (cons "glob" "glob@7.2.3") (cons "fast-glob" "fast-glob@3.3.3") (cons "dir-glob" "dir-glob@3.0.1") (cons "array-union" "array-union@2.1.0") (cons "@types/glob" "@types/glob@7.2.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "globalthis@1.0.4"
   #:name "globalthis"
   #:version "1.0.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/globalthis/-/globalthis-1.0.4.tgz")
              (file-name "globalthis-1.0.4.tgz")
              (hash (content-hash (base32 "06n30p70cy0bbp93czfgli0884c4shgh8a3wxs4z63xzxdb6gk2zc10sl5d6a3as2wij9kz4md1ik09vzl4594wqiljjnrqsmncm4hf") sha512)))
   #:dependencies (list (cons "gopd" "gopd@1.2.0") (cons "define-properties" "define-properties@1.2.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "global-agent@3.0.0"
   #:name "global-agent"
   #:version "3.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/global-agent/-/global-agent-3.0.0.tgz")
              (file-name "global-agent-3.0.0.tgz")
              (hash (content-hash (base32 "3qh1k2ldkxcqcfdy0c7zq2b6x1hz0vg6yrfr5wk4yqvy5hjigmz473rjs9is5xfvzhpyzad6pzf5a7a2g4l0cbapk4lw3vyw92rfgix") sha512)))
   #:dependencies (list (cons "serialize-error" "serialize-error@7.0.1") (cons "semver" "semver@7.7.4") (cons "roarr" "roarr@2.15.4") (cons "matcher" "matcher@3.0.0") (cons "es6-error" "es6-error@4.1.1") (cons "boolean" "boolean@3.2.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "glob@8.1.0"
   #:name "glob"
   #:version "8.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/glob/-/glob-8.1.0.tgz")
              (file-name "glob-8.1.0.tgz")
              (hash (content-hash (base32 "04yi5cvy4mz6xgvh5in3l543xxsw20ngj3w5w5idzijxs7w3msl74s36j9k0qd4sq978y9b4b2z3sabvpypad05v52qj4ch7096kj5g") sha512)))
   #:dependencies (list (cons "once" "once@1.4.0") (cons "minimatch" "minimatch@5.1.9") (cons "inherits" "inherits@2.0.4") (cons "inflight" "inflight@1.0.6") (cons "fs.realpath" "fs.realpath@1.0.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "glob@7.2.3"
   #:name "glob"
   #:version "7.2.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/glob/-/glob-7.2.3.tgz")
              (file-name "glob-7.2.3.tgz")
              (hash (content-hash (base32 "3shl97s9fh4cik01wrznxpsvfvmisdl15b2wgnr9mhmh0r4rfa8f2ylys3v1jq4px45bj25c8gw4jz9rfdhha0w8yd81nalpb678m4w") sha512)))
   #:dependencies (list (cons "path-is-absolute" "path-is-absolute@1.0.1") (cons "once" "once@1.4.0") (cons "minimatch" "minimatch@3.1.2") (cons "inherits" "inherits@2.0.4") (cons "inflight" "inflight@1.0.6") (cons "fs.realpath" "fs.realpath@1.0.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "glob@10.5.0"
   #:name "glob"
   #:version "10.5.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/glob/-/glob-10.5.0.tgz")
              (file-name "glob-10.5.0.tgz")
              (hash (content-hash (base32 "294s5b8vdimz1lxadi98njvn0s3dfwm6f7maam6rv4afj4hssaan8kd0lhcsarsy64ig4cv0bbsxl6wmrcp1fz7vi3v69z16zqcvx8d") sha512)))
   #:dependencies (list (cons "path-scurry" "path-scurry@1.11.1") (cons "package-json-from-dist" "package-json-from-dist@1.0.1") (cons "minipass" "minipass@7.1.3") (cons "minimatch" "minimatch@9.0.9") (cons "jackspeak" "jackspeak@3.4.3") (cons "foreground-child" "foreground-child@3.3.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "glob-parent@5.1.2"
   #:name "glob-parent"
   #:version "5.1.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/glob-parent/-/glob-parent-5.1.2.tgz")
              (file-name "glob-parent-5.1.2.tgz")
              (hash (content-hash (base32 "2imjbv9z1n90azl8hwj6cxbykvrrhvdczc0nv6xg6rbfr7g3p6ggynny3ifby33dirqf1c7xm76g5gvn5qldh7xq1c259ly014j1qh0") sha512)))
   #:dependencies (list (cons "is-glob" "is-glob@4.0.3"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "get-tsconfig@4.13.0"
   #:name "get-tsconfig"
   #:version "4.13.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/get-tsconfig/-/get-tsconfig-4.13.0.tgz")
              (file-name "get-tsconfig-4.13.0.tgz")
              (hash (content-hash (base32 "32z1g8zdnwjvxy16k0bc7ncag78zr2dw0fgalgh7iy0qv2pqs9bargg8h97202fjj730zckzw1gdzs0l01xr9z5fzdvn1mhj1j96lnm") sha512)))
   #:dependencies (list (cons "resolve-pkg-maps" "resolve-pkg-maps@1.0.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "get-stream@5.2.0"
   #:name "get-stream"
   #:version "5.2.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/get-stream/-/get-stream-5.2.0.tgz")
              (file-name "get-stream-5.2.0.tgz")
              (hash (content-hash (base32 "2jd20sdx2r5v41c672qq57dvglihfbdf3lrqiyn7hqg8gxg4ba4hpy07jsjcrm5ddxrkbhpysazi1pr00w8zswyzsp50rf0b8bpw4cw") sha512)))
   #:dependencies (list (cons "pump" "pump@3.0.3"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "get-proto@1.0.1"
   #:name "get-proto"
   #:version "1.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/get-proto/-/get-proto-1.0.1.tgz")
              (file-name "get-proto-1.0.1.tgz")
              (hash (content-hash (base32 "39ajnf4vyhpr0w31c7cl89xswy8bifw0pdrgzkgzh23d0lv46hss0m2hq46nfi6jbwcxccv4w43ddf3xbkj22pj4qyry1hp7839yd5i") sha512)))
   #:dependencies (list (cons "es-object-atoms" "es-object-atoms@1.1.1") (cons "dunder-proto" "dunder-proto@1.0.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "get-intrinsic@1.3.0"
   #:name "get-intrinsic"
   #:version "1.3.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/get-intrinsic/-/get-intrinsic-1.3.0.tgz")
              (file-name "get-intrinsic-1.3.0.tgz")
              (hash (content-hash (base32 "04prgwdkycq75d8m732765b2r8l6qphycw3l9ld7r4h1221mnfzcfmjhylj30d055nv7v0j2715za8kclicazlaai4g9z9cm94s7x7m") sha512)))
   #:dependencies (list (cons "math-intrinsics" "math-intrinsics@1.1.0") (cons "hasown" "hasown@2.0.2") (cons "has-symbols" "has-symbols@1.1.0") (cons "gopd" "gopd@1.2.0") (cons "get-proto" "get-proto@1.0.1") (cons "function-bind" "function-bind@1.1.2") (cons "es-object-atoms" "es-object-atoms@1.1.1") (cons "es-errors" "es-errors@1.3.0") (cons "es-define-property" "es-define-property@1.0.1") (cons "call-bind-apply-helpers" "call-bind-apply-helpers@1.0.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "get-east-asian-width@1.4.0"
   #:name "get-east-asian-width"
   #:version "1.4.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/get-east-asian-width/-/get-east-asian-width-1.4.0.tgz")
              (file-name "get-east-asian-width-1.4.0.tgz")
              (hash (content-hash (base32 "3whyjg0j13n9ys3sm6ai6xf7py75lj5cbx9n0d4r5l2c60i1cdds4j2fni3xnjpgzqxcvbhclfswpnryv2x4wd4jdp3s8dyw08fd621") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "get-caller-file@2.0.5"
   #:name "get-caller-file"
   #:version "2.0.5"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/get-caller-file/-/get-caller-file-2.0.5.tgz")
              (file-name "get-caller-file-2.0.5.tgz")
              (hash (content-hash (base32 "0b7da6kb3xqk26cw4i6kb1lk911z06z53if2g8l23hmfpbhl6vfbn8iip55j1yplbqnly2abb9d349r6ky2z570839q3p9z2gf4y88g") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "gensync@1.0.0-beta.2"
   #:name "gensync"
   #:version "1.0.0-beta.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/gensync/-/gensync-1.0.0-beta.2.tgz")
              (file-name "gensync-1.0.0-beta.2.tgz")
              (hash (content-hash (base32 "37bq10slzpn80nb3mswl592wklk6mjf7xdah7l637f1qdjmq08flg7gwd358gjqm99yl084xfckxm6wsq4ycf865l1z6qi4mcspn4yy") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "gauge@4.0.4"
   #:name "gauge"
   #:version "4.0.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/gauge/-/gauge-4.0.4.tgz")
              (file-name "gauge-4.0.4.tgz")
              (hash (content-hash (base32 "0z75n5sxskbmivrddypz8l0w7zz7bkqgdx0dnr8xfgc2vn24ahgspfmmx5jg0qd2n7yjprma7apjcvnl9bqxna7dcx4i3kr8c2bxnbz") sha512)))
   #:dependencies (list (cons "wide-align" "wide-align@1.1.5") (cons "strip-ansi" "strip-ansi@6.0.1") (cons "string-width" "string-width@4.2.3") (cons "signal-exit" "signal-exit@3.0.7") (cons "has-unicode" "has-unicode@2.0.1") (cons "console-control-strings" "console-control-strings@1.1.0") (cons "color-support" "color-support@1.1.3") (cons "aproba" "aproba@2.1.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "function-bind@1.1.2"
   #:name "function-bind"
   #:version "1.1.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/function-bind/-/function-bind-1.1.2.tgz")
              (file-name "function-bind-1.1.2.tgz")
              (hash (content-hash (base32 "14bdw9ir5lz64a8i4wbw5xlafhzx6had4hhbifyjk8wms79c7fzc2m4fv5v0mmw1shc6d8iqby32flrdr4ccc32wr3dqpzagv2cswgd") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "fsevents@2.3.3"
   #:name "fsevents"
   #:version "2.3.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/fsevents/-/fsevents-2.3.3.tgz")
              (file-name "fsevents-2.3.3.tgz")
              (hash (content-hash (base32 "11xy5wn6ffa1kb5swv4vppsk67lqnz3z2frjn0xz02vh7hq3nyfybg4p9j1rana62kbbvyi3z16vcd5ixjq5nir07dbfbwzgxyh66p7") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("darwin" )
   #:cpu #f)
  (npm-pkg
   #:key "fs.realpath@1.0.0"
   #:name "fs.realpath"
   #:version "1.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/fs.realpath/-/fs.realpath-1.0.0.tgz")
              (file-name "fs.realpath-1.0.0.tgz")
              (hash (content-hash (base32 "07qrwgrg1djpz6m7gb6jv4c1npa109zjcq1ivd6957ck4xhbp02h3mp252cary5ihxz55jlm8iwycdp93p6l7bhcqhsvsaad4gjkv9q") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "fs-minipass@3.0.3"
   #:name "fs-minipass"
   #:version "3.0.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/fs-minipass/-/fs-minipass-3.0.3.tgz")
              (file-name "fs-minipass-3.0.3.tgz")
              (hash (content-hash (base32 "1plakmd7lymyrq0smqr3vlqprkqd50zjja0q2h44qca86b9zhmw8pkh2w5130afnycvrcip52rwy6z94qwwxh97b74vj7d5f3sl0h2x") sha512)))
   #:dependencies (list (cons "minipass" "minipass@7.1.3"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "fs-minipass@2.1.0"
   #:name "fs-minipass"
   #:version "2.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/fs-minipass/-/fs-minipass-2.1.0.tgz")
              (file-name "fs-minipass-2.1.0.tgz")
              (hash (content-hash (base32 "2z36ql6b2aa74wqb8b0i3vwlb1mlkpjwp0fbp5i7q5mx6dx5cp40nyr0ykv2j634kjy18mps1s89rb9mr8b5d6aamxf8js2n4w61wjp") sha512)))
   #:dependencies (list (cons "minipass" "minipass@3.3.6"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "fs-extra@9.1.0"
   #:name "fs-extra"
   #:version "9.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/fs-extra/-/fs-extra-9.1.0.tgz")
              (file-name "fs-extra-9.1.0.tgz")
              (hash (content-hash (base32 "0wkbyk6p1hr6wmmp64lsfvkda0zxkdrkgx45znli3rhwnpppn6xdm9kngghxhlr7fqkl8mv1cqwww53x0dsk18lxhzpsjx9cxk3gj45") sha512)))
   #:dependencies (list (cons "universalify" "universalify@2.0.1") (cons "jsonfile" "jsonfile@6.2.0") (cons "graceful-fs" "graceful-fs@4.2.11") (cons "at-least-node" "at-least-node@1.0.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "fs-extra@8.1.0"
   #:name "fs-extra"
   #:version "8.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/fs-extra/-/fs-extra-8.1.0.tgz")
              (file-name "fs-extra-8.1.0.tgz")
              (hash (content-hash (base32 "3i4dsx067a564yx62qy0gz15zvsihqybmmx56lqz4cbgh4fiv5ikrj53wa1rfcijlnkywx18az05m1541dm04gb51af57561s0506fa") sha512)))
   #:dependencies (list (cons "universalify" "universalify@0.1.2") (cons "jsonfile" "jsonfile@4.0.0") (cons "graceful-fs" "graceful-fs@4.2.11"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "fs-extra@7.0.1"
   #:name "fs-extra"
   #:version "7.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/fs-extra/-/fs-extra-7.0.1.tgz")
              (file-name "fs-extra-7.0.1.tgz")
              (hash (content-hash (base32 "05qcmykw9czycnn3r2rrlspzd4dznr4796abdqzw150j7rafnlq8n4wp4dai34swb23lfvhw8s31l1k83vpwxqddyf1k724jq4dm430") sha512)))
   #:dependencies (list (cons "universalify" "universalify@0.1.2") (cons "jsonfile" "jsonfile@4.0.0") (cons "graceful-fs" "graceful-fs@4.2.11"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "fs-extra@11.3.4"
   #:name "fs-extra"
   #:version "11.3.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/fs-extra/-/fs-extra-11.3.4.tgz")
              (file-name "fs-extra-11.3.4.tgz")
              (hash (content-hash (base32 "2yfh0jm8kpcggjnkwbnf2qayp57rl36sh6j3sgwkq1a0kxdphgnwyvvhmic8d0w7kahsv9jaq2xhq85d98g08yl5ka7ycrzp7mdsd89") sha512)))
   #:dependencies (list (cons "universalify" "universalify@2.0.1") (cons "jsonfile" "jsonfile@6.2.0") (cons "graceful-fs" "graceful-fs@4.2.11"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "fs-extra@10.1.0"
   #:name "fs-extra"
   #:version "10.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/fs-extra/-/fs-extra-10.1.0.tgz")
              (file-name "fs-extra-10.1.0.tgz")
              (hash (content-hash (base32 "0fp7qcbwf6yd0a1n9gg9fqm9zs6li7y9lj01d6kqzn6pl8nd99x3kzf0yzx2kgcisfspb9r7bxv4q8xlwqif8p3w5ik84bqmskc05d1") sha512)))
   #:dependencies (list (cons "universalify" "universalify@2.0.1") (cons "jsonfile" "jsonfile@6.2.0") (cons "graceful-fs" "graceful-fs@4.2.11"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "form-data@4.0.5"
   #:name "form-data"
   #:version "4.0.5"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/form-data/-/form-data-4.0.5.tgz")
              (file-name "form-data-4.0.5.tgz")
              (hash (content-hash (base32 "3dprmxx7405p8jnkmagwlgn32229w21sql4dhv5cp112h1ni19agqxsn1zwpqjlf0ccav7bsjyw893ypdga3qb6ng6vdpr5p92aj67i") sha512)))
   #:dependencies (list (cons "mime-types" "mime-types@2.1.35") (cons "hasown" "hasown@2.0.2") (cons "es-set-tostringtag" "es-set-tostringtag@2.1.0") (cons "combined-stream" "combined-stream@1.0.8") (cons "asynckit" "asynckit@0.4.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "foreground-child@3.3.1"
   #:name "foreground-child"
   #:version "3.3.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/foreground-child/-/foreground-child-3.3.1.tgz")
              (file-name "foreground-child-3.3.1.tgz")
              (hash (content-hash (base32 "2rkg7dsiiij3cqsr4g86rgchacr19725cnhpb7sp5313m6ci0mgpzdbqpdwccr36079b073j0nqkr21hbah6jalrhh63fa5mcmf71c0") sha512)))
   #:dependencies (list (cons "signal-exit" "signal-exit@4.1.0") (cons "cross-spawn" "cross-spawn@7.0.6"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "follow-redirects@1.15.11(debug@4.4.3)"
   #:name "follow-redirects"
   #:version "1.15.11"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/follow-redirects/-/follow-redirects-1.15.11.tgz")
              (file-name "follow-redirects-1.15.11-debug-4.4.3-.tgz")
              (hash (content-hash (base32 "02yryf6ih2d3lkl4rcsqsfw5jbfhl2rligb5krgy0982z10zlxlazp276scm7w955gqmi22cmj7p3vwy8h1h5wxjzqv93jz88zvdqbm") sha512)))
   #:dependencies '()
   #:optional-dependencies (list (cons "debug" "debug@4.4.3"))
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "fill-range@7.1.1"
   #:name "fill-range"
   #:version "7.1.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/fill-range/-/fill-range-7.1.1.tgz")
              (file-name "fill-range-7.1.1.tgz")
              (hash (content-hash (base32 "35b85c47svjmwm254ys5gahzf5av60cxpf8pd3hb900yrzmrxqk87a0wj37gr8r1wq7mbgn3inxwb976qw5hb9fc8csyb47fmxskhb2") sha512)))
   #:dependencies (list (cons "to-regex-range" "to-regex-range@5.0.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "filelist@1.0.4"
   #:name "filelist"
   #:version "1.0.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/filelist/-/filelist-1.0.4.tgz")
              (file-name "filelist-1.0.4.tgz")
              (hash (content-hash (base32 "3qpxv4b15g4kz7sfxznnsvbfa2fr3vb163d27whw62nrm8dl7xc08v4rspqr4khr5xx5asvjya2ds6glhz13yq2175kmy6jznwh8my3") sha512)))
   #:dependencies (list (cons "minimatch" "minimatch@5.1.9"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "fdir@6.5.0(picomatch@4.0.4)"
   #:name "fdir"
   #:version "6.5.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/fdir/-/fdir-6.5.0.tgz")
              (file-name "fdir-6.5.0-picomatch-4.0.4-.tgz")
              (hash (content-hash (base32 "1g2g41c4jgd5309q1i80a9bghxdc25phxy6m92dzd25446b900xd7a6hhpqy86gakfpw34jpxs1i5c45jckrahi0lsfnw7fjssxi1ml") sha512)))
   #:dependencies '()
   #:optional-dependencies (list (cons "picomatch" "picomatch@4.0.4"))
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "fd-slicer@1.1.0"
   #:name "fd-slicer"
   #:version "1.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/fd-slicer/-/fd-slicer-1.1.0.tgz")
              (file-name "fd-slicer-1.1.0.tgz")
              (hash (content-hash (base32 "3r3zyvsmmx0h520kzknfna0iy7b4ngwvi3fh572vrdxcprka3db0w8gs334hij3fm2gi8aysrhc3hj7n78xbalzrll29hym3yq6lkbh") sha512)))
   #:dependencies (list (cons "pend" "pend@1.2.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "fastq@1.20.1"
   #:name "fastq"
   #:version "1.20.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/fastq/-/fastq-1.20.1.tgz")
              (file-name "fastq-1.20.1.tgz")
              (hash (content-hash (base32 "33mf72fqmhymk2j04rgpkjmc1s2rnapmlh1brkx359ld9dgaggbadhg2p74v73cyqzmjfgwi6by4i7f8fii1xphngv1vmzhkz2fhr0q") sha512)))
   #:dependencies (list (cons "reusify" "reusify@1.1.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "fast-json-stable-stringify@2.1.0"
   #:name "fast-json-stable-stringify"
   #:version "2.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/fast-json-stable-stringify/-/fast-json-stable-stringify-2.1.0.tgz")
              (file-name "fast-json-stable-stringify-2.1.0.tgz")
              (hash (content-hash (base32 "0gz06zkjlqc4r59ka14n3vwqjdgn40zd8r115ql3rkwqb7j42frmnsj3axr7p2md8ik52nqjn3myyv8ddavdhl4cq3xz4wbbz07y5wn") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "fast-glob@3.3.3"
   #:name "fast-glob"
   #:version "3.3.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/fast-glob/-/fast-glob-3.3.3.tgz")
              (file-name "fast-glob-3.3.3.tgz")
              (hash (content-hash (base32 "0pdhasc6q28cpg6av9hrq4ki2mx3igf0c2i1hdd8jm2qca4in5128whpgh2wzxngfrdmb213vvmfad2qzjc0crjfw2sfwilqlpnvjpc") sha512)))
   #:dependencies (list (cons "micromatch" "micromatch@4.0.8") (cons "merge2" "merge2@1.4.1") (cons "glob-parent" "glob-parent@5.1.2") (cons "@nodelib/fs.walk" "@nodelib/fs.walk@1.2.8") (cons "@nodelib/fs.stat" "@nodelib/fs.stat@2.0.5"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "fast-deep-equal@3.1.3"
   #:name "fast-deep-equal"
   #:version "3.1.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/fast-deep-equal/-/fast-deep-equal-3.1.3.tgz")
              (file-name "fast-deep-equal-3.1.3.tgz")
              (hash (content-hash (base32 "3hpqd016z6mdbd81lh2433937xkwqkhzpf60iyf3lyksajbn0xk06z60q339jp91kh4y2a2l2c0np7p8baizgqphj03vxijhkv90ykz") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "extsprintf@1.4.1"
   #:name "extsprintf"
   #:version "1.4.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/extsprintf/-/extsprintf-1.4.1.tgz")
              (file-name "extsprintf-1.4.1.tgz")
              (hash (content-hash (base32 "0q2ydl6q9dhi296rzxl3105kqwg1vav90q6pzp00kvl9pgvlyq1gww6hy5w0iqbw1aix9ikvycdbcsn6md0lazhiy1j4x1jxzjkgfas") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "extract-zip@2.0.1"
   #:name "extract-zip"
   #:version "2.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/extract-zip/-/extract-zip-2.0.1.tgz")
              (file-name "extract-zip-2.0.1.tgz")
              (hash (content-hash (base32 "0353zwzqbdqq686qj96xjj3lgvfpcws7p0bmpkznbn926hkmysm5pkml97jy0yk29a9lzpld2fxgsvvr0254hfnbn3arf3hggv58f0q") sha512)))
   #:dependencies (list (cons "yauzl" "yauzl@2.10.0") (cons "get-stream" "get-stream@5.2.0") (cons "debug" "debug@4.4.3"))
   #:optional-dependencies (list (cons "@types/yauzl" "@types/yauzl@2.10.3"))
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "ext-name@5.0.0"
   #:name "ext-name"
   #:version "5.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/ext-name/-/ext-name-5.0.0.tgz")
              (file-name "ext-name-5.0.0.tgz")
              (hash (content-hash (base32 "1sp0s4m4b94ry60qr70bfzr7ylnbfz8m3h3g16qqb3f42s7zp35yh692k3jqh9vsfwh6910623znvpi6yxw7a1r81azs6hvf30l9ff9") sha512)))
   #:dependencies (list (cons "sort-keys-length" "sort-keys-length@1.0.1") (cons "ext-list" "ext-list@2.2.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "ext-list@2.2.2"
   #:name "ext-list"
   #:version "2.2.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/ext-list/-/ext-list-2.2.2.tgz")
              (file-name "ext-list-2.2.2.tgz")
              (hash (content-hash (base32 "0a77zmipy5silq8yx7adj0hw82ccvshbs5alv3h8l0vk83lkm5m7pw6y2781wnbks8h98ixyn2q3q065l6m8pwbrhxa3bcvrf191r5v") sha512)))
   #:dependencies (list (cons "mime-db" "mime-db@1.54.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "exponential-backoff@3.1.3"
   #:name "exponential-backoff"
   #:version "3.1.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/exponential-backoff/-/exponential-backoff-3.1.3.tgz")
              (file-name "exponential-backoff-3.1.3.tgz")
              (hash (content-hash (base32 "041gp3sm8hvc7r0c443fqbzv7n3hbl8walapf2awzq5rbr6vr7ixc2x8pnzlrlxy7sh0ma7krl8z354jas0jzj3s24azlppg1jiw0b6") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "escape-string-regexp@5.0.0"
   #:name "escape-string-regexp"
   #:version "5.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/escape-string-regexp/-/escape-string-regexp-5.0.0.tgz")
              (file-name "escape-string-regexp-5.0.0.tgz")
              (hash (content-hash (base32 "0gjb7cil7lriz1xlbkpclyr2s6y91qfzy0rc90hf1f0kzpj889ms73v2g4fklslykn23qpz3bz95j2ndr6bkvr8swiswc2vjbprixzy") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "escape-string-regexp@4.0.0"
   #:name "escape-string-regexp"
   #:version "4.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/escape-string-regexp/-/escape-string-regexp-4.0.0.tgz")
              (file-name "escape-string-regexp-4.0.0.tgz")
              (hash (content-hash (base32 "209v5chrablpbmjblaawn9rz5y5x1hhxndrydr00c2haymsh77hz2frwrc6y789c0v10mrfrm3a6mk9r4f5jb5g39vkq0ypkls5rnjf") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "escape-goat@4.0.0"
   #:name "escape-goat"
   #:version "4.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/escape-goat/-/escape-goat-4.0.0.tgz")
              (file-name "escape-goat-4.0.0.tgz")
              (hash (content-hash (base32 "0zdsfll4rq5s4s457b41xpc96lciiyz26i5h39zwp1kq4zmsdw93m63plmp2ivnl5ahcprvz314s9gwb8liyj4d75xbri8n2x57h9yr") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "escalade@3.2.0"
   #:name "escalade"
   #:version "3.2.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/escalade/-/escalade-3.2.0.tgz")
              (file-name "escalade-3.2.0.tgz")
              (hash (content-hash (base32 "26bydvfpv2a0nsqr5a45ims045c0wq75nm562fznnlf5212q1xcjg8b0jc8mr9lyd5jpwlx7hc1cdqrpp6ybsm3hfwd6hjsbjmgcj2r") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "esbuild@0.27.2"
   #:name "esbuild"
   #:version "0.27.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/esbuild/-/esbuild-0.27.2.tgz")
              (file-name "esbuild-0.27.2.tgz")
              (hash (content-hash (base32 "1ziz50lwnqsdbx2bnh7b0ybr5af7rg51hpl3bhgs33alx1m3aw2xziac9cms4xbc6wrdcqp4i40hvh23qi6h3gkykbjwf7cd4i508qz") sha512)))
   #:dependencies '()
   #:optional-dependencies (list (cons "@esbuild/win32-x64" "@esbuild/win32-x64@0.27.2") (cons "@esbuild/win32-ia32" "@esbuild/win32-ia32@0.27.2") (cons "@esbuild/win32-arm64" "@esbuild/win32-arm64@0.27.2") (cons "@esbuild/sunos-x64" "@esbuild/sunos-x64@0.27.2") (cons "@esbuild/openharmony-arm64" "@esbuild/openharmony-arm64@0.27.2") (cons "@esbuild/openbsd-x64" "@esbuild/openbsd-x64@0.27.2") (cons "@esbuild/openbsd-arm64" "@esbuild/openbsd-arm64@0.27.2") (cons "@esbuild/netbsd-x64" "@esbuild/netbsd-x64@0.27.2") (cons "@esbuild/netbsd-arm64" "@esbuild/netbsd-arm64@0.27.2") (cons "@esbuild/linux-x64" "@esbuild/linux-x64@0.27.2") (cons "@esbuild/linux-s390x" "@esbuild/linux-s390x@0.27.2") (cons "@esbuild/linux-riscv64" "@esbuild/linux-riscv64@0.27.2") (cons "@esbuild/linux-ppc64" "@esbuild/linux-ppc64@0.27.2") (cons "@esbuild/linux-mips64el" "@esbuild/linux-mips64el@0.27.2") (cons "@esbuild/linux-loong64" "@esbuild/linux-loong64@0.27.2") (cons "@esbuild/linux-ia32" "@esbuild/linux-ia32@0.27.2") (cons "@esbuild/linux-arm64" "@esbuild/linux-arm64@0.27.2") (cons "@esbuild/linux-arm" "@esbuild/linux-arm@0.27.2") (cons "@esbuild/freebsd-x64" "@esbuild/freebsd-x64@0.27.2") (cons "@esbuild/freebsd-arm64" "@esbuild/freebsd-arm64@0.27.2") (cons "@esbuild/darwin-x64" "@esbuild/darwin-x64@0.27.2") (cons "@esbuild/darwin-arm64" "@esbuild/darwin-arm64@0.27.2") (cons "@esbuild/android-x64" "@esbuild/android-x64@0.27.2") (cons "@esbuild/android-arm64" "@esbuild/android-arm64@0.27.2") (cons "@esbuild/android-arm" "@esbuild/android-arm@0.27.2") (cons "@esbuild/aix-ppc64" "@esbuild/aix-ppc64@0.27.2"))
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "esbuild@0.17.19"
   #:name "esbuild"
   #:version "0.17.19"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/esbuild/-/esbuild-0.17.19.tgz")
              (file-name "esbuild-0.17.19.tgz")
              (hash (content-hash (base32 "0gnhvi2qzi5zyvs878v08nzh92p7cyivjcf5z8pdpgncvclrgg9pra81zafa04kpmgpvn447slcii218zsp4lf55nvznav4y40263ax") sha512)))
   #:dependencies '()
   #:optional-dependencies (list (cons "@esbuild/win32-x64" "@esbuild/win32-x64@0.17.19") (cons "@esbuild/win32-ia32" "@esbuild/win32-ia32@0.17.19") (cons "@esbuild/win32-arm64" "@esbuild/win32-arm64@0.17.19") (cons "@esbuild/sunos-x64" "@esbuild/sunos-x64@0.17.19") (cons "@esbuild/openbsd-x64" "@esbuild/openbsd-x64@0.17.19") (cons "@esbuild/netbsd-x64" "@esbuild/netbsd-x64@0.17.19") (cons "@esbuild/linux-x64" "@esbuild/linux-x64@0.17.19") (cons "@esbuild/linux-s390x" "@esbuild/linux-s390x@0.17.19") (cons "@esbuild/linux-riscv64" "@esbuild/linux-riscv64@0.17.19") (cons "@esbuild/linux-ppc64" "@esbuild/linux-ppc64@0.17.19") (cons "@esbuild/linux-mips64el" "@esbuild/linux-mips64el@0.17.19") (cons "@esbuild/linux-loong64" "@esbuild/linux-loong64@0.17.19") (cons "@esbuild/linux-ia32" "@esbuild/linux-ia32@0.17.19") (cons "@esbuild/linux-arm64" "@esbuild/linux-arm64@0.17.19") (cons "@esbuild/linux-arm" "@esbuild/linux-arm@0.17.19") (cons "@esbuild/freebsd-x64" "@esbuild/freebsd-x64@0.17.19") (cons "@esbuild/freebsd-arm64" "@esbuild/freebsd-arm64@0.17.19") (cons "@esbuild/darwin-x64" "@esbuild/darwin-x64@0.17.19") (cons "@esbuild/darwin-arm64" "@esbuild/darwin-arm64@0.17.19") (cons "@esbuild/android-x64" "@esbuild/android-x64@0.17.19") (cons "@esbuild/android-arm64" "@esbuild/android-arm64@0.17.19") (cons "@esbuild/android-arm" "@esbuild/android-arm@0.17.19"))
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "es6-error@4.1.1"
   #:name "es6-error"
   #:version "4.1.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/es6-error/-/es6-error-4.1.1.tgz")
              (file-name "es6-error-4.1.1.tgz")
              (hash (content-hash (base32 "1b98y4j9fy6c2wm7ys3csnyfg8cn40sy2g958i45fdh5bnx1lkl19d4508aldabga5rm1q5hzxq68yjdyb8n6qxb8925x1b2cbzwvsj") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "es-set-tostringtag@2.1.0"
   #:name "es-set-tostringtag"
   #:version "2.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/es-set-tostringtag/-/es-set-tostringtag-2.1.0.tgz")
              (file-name "es-set-tostringtag-2.1.0.tgz")
              (hash (content-hash (base32 "18ciij7y8nn3xh2cn35jmjxainmdhqc1v3kn4bq097fpzvywbjia8yczanxhp8pw6zld0r822zrq7mjg563pgh7qsbzqmf6zb6xdawg") sha512)))
   #:dependencies (list (cons "hasown" "hasown@2.0.2") (cons "has-tostringtag" "has-tostringtag@1.0.2") (cons "get-intrinsic" "get-intrinsic@1.3.0") (cons "es-errors" "es-errors@1.3.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "es-object-atoms@1.1.1"
   #:name "es-object-atoms"
   #:version "1.1.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/es-object-atoms/-/es-object-atoms-1.1.1.tgz")
              (file-name "es-object-atoms-1.1.1.tgz")
              (hash (content-hash (base32 "1f5vaadwfyvykwb89bnikc9a7ldxqwz5f589qp05hmypydrl6jy3qv1282dm73gdrwjmx0a48hdqlwhlzbfvqsqyskdha1k3zd0fs0l") sha512)))
   #:dependencies (list (cons "es-errors" "es-errors@1.3.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "es-errors@1.3.0"
   #:name "es-errors"
   #:version "1.3.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/es-errors/-/es-errors-1.3.0.tgz")
              (file-name "es-errors-1.3.0.tgz")
              (hash (content-hash (base32 "2rrqbidai9hilk5hy2x1ka5a44k15vzlhpns1idbcyiz7wmybb61h65p2fcl99j6ck11ym31v204hicark3yvxjpp9iinvdmkc4gzk5") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "es-define-property@1.0.1"
   #:name "es-define-property"
   #:version "1.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/es-define-property/-/es-define-property-1.0.1.tgz")
              (file-name "es-define-property-1.0.1.tgz")
              (hash (content-hash (base32 "3g9c9mc1mb3s8lwlj8njq4xxbszlx0jphsv578hw3ha0550nfd9g0s6sgi1fsrifq54xkwy5hvr0kjz402xmdxx336qlryl0xzd2ybv") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "err-code@2.0.3"
   #:name "err-code"
   #:version "2.0.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/err-code/-/err-code-2.0.3.tgz")
              (file-name "err-code-2.0.3.tgz")
              (hash (content-hash (base32 "0a150qiqd6s1d91crzzm1kjvvy2naib18hwb5dvk1cjsjzdlaa0xcyrf514zvkgrbf8nycjxa7ls2j9i1f3m3qr17zi81sajd3abffr") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "env-paths@2.2.1"
   #:name "env-paths"
   #:version "2.2.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/env-paths/-/env-paths-2.2.1.tgz")
              (file-name "env-paths-2.2.1.tgz")
              (hash (content-hash (base32 "3c95fqqz6lskbpxf5sdca3h16059k58l50sv7gvsxfhsyg349g8w425jfjb5sjg1s1wvfcwjmjcsvil95558dc8ivcc8r51na86a7gs") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "entities@6.0.1"
   #:name "entities"
   #:version "6.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/entities/-/entities-6.0.1.tgz")
              (file-name "entities-6.0.1.tgz")
              (hash (content-hash (base32 "3gafmzd7l99gg5cb6l6h3zzwsylnsgcqnsqj346arhsinjziqmghf3hyxhgcv5xyv2pxr729j355wq75gi58px89n0hbs45flspppv8") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "end-of-stream@1.4.5"
   #:name "end-of-stream"
   #:version "1.4.5"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/end-of-stream/-/end-of-stream-1.4.5.tgz")
              (file-name "end-of-stream-1.4.5.tgz")
              (hash (content-hash (base32 "0xg4289922jkfv9rab9qmnd0lhrprcziiqhal1sqp9q1wbzs809k65c6aw46ss686dsvbn6n044lhjgiqhihzpkmdbsrnygl5rhd0d2") sha512)))
   #:dependencies (list (cons "once" "once@1.4.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "encoding@0.1.13"
   #:name "encoding"
   #:version "0.1.13"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/encoding/-/encoding-0.1.13.tgz")
              (file-name "encoding-0.1.13.tgz")
              (hash (content-hash (base32 "3fck6j01w94lz1a7p3p36vna63r56ms25nwpjdrydkw9nkbg77mgxwpnpm698vrw64pj733kikk88wf7lm94k36zmc7wkrmijx5lc0i") sha512)))
   #:dependencies (list (cons "iconv-lite" "iconv-lite@0.6.3"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "emoji-regex@9.2.2"
   #:name "emoji-regex"
   #:version "9.2.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/emoji-regex/-/emoji-regex-9.2.2.tgz")
              (file-name "emoji-regex-9.2.2.tgz")
              (hash (content-hash (base32 "35dbzrsdmvag1rqv5w5k0ad8srkf2jya47ydz2fa5n67vsbd1ksqjkdl3lw1d9xw92425kad17wk65kig4vzacdzcv4jj8pkdl06prg") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "emoji-regex@8.0.0"
   #:name "emoji-regex"
   #:version "8.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/emoji-regex/-/emoji-regex-8.0.0.tgz")
              (file-name "emoji-regex-8.0.0.tgz")
              (hash (content-hash (base32 "3l88qajsl4nn4jy6gfp9fq41z6m68nykklbg1piszmhjgniiw51b3pbnf57lvbw3d6jv3xj1v16z0d5651wzs81q0g0sf4dqp6xha1i") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "emoji-regex@10.6.0"
   #:name "emoji-regex"
   #:version "10.6.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/emoji-regex/-/emoji-regex-10.6.0.tgz")
              (file-name "emoji-regex-10.6.0.tgz")
              (hash (content-hash (base32 "3n70gpsyh4hqz1avm1gs8la87cqxl8gw1f3hzxx1zw5p2q1p2ic7v4027a7h99a513arqx8achh4gaqwawplzbdbfqqkr8jhvrhi1dn") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "electron@41.2.0"
   #:name "electron"
   #:version "41.2.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/electron/-/electron-41.2.0.tgz")
              (file-name "electron-41.2.0.tgz")
              (hash (content-hash (base32 "39b21hp0mpq8z8vkwa2lrki7r7smbnvzl1gqv2jlwxjjzfqin16x4qz3i2h9hhjqdq8x94kvmlk4wwvh1x0a4dg5cb5szda565qpqnh") sha512)))
   #:dependencies (list (cons "extract-zip" "extract-zip@2.0.1") (cons "@types/node" "@types/node@24.12.0") (cons "@electron/get" "@electron/get@2.0.3"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "electron-winstaller@5.4.0"
   #:name "electron-winstaller"
   #:version "5.4.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/electron-winstaller/-/electron-winstaller-5.4.0.tgz")
              (file-name "electron-winstaller-5.4.0.tgz")
              (hash (content-hash (base32 "2zf7455b72xwnlyvdlz7pq7s7x4xdaarlnc71v7w3839ks90007zpy0lfvv4nzp42xm79b7m280vz19709l3m70a8qfb4i28vbz5vbc") sha512)))
   #:dependencies (list (cons "temp" "temp@0.9.4") (cons "lodash" "lodash@4.17.23") (cons "fs-extra" "fs-extra@7.0.1") (cons "debug" "debug@4.4.3") (cons "@electron/asar" "@electron/asar@3.4.1"))
   #:optional-dependencies (list (cons "@electron/windows-sign" "@electron/windows-sign@1.2.2"))
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "electron-updater@6.8.3"
   #:name "electron-updater"
   #:version "6.8.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/electron-updater/-/electron-updater-6.8.3.tgz")
              (file-name "electron-updater-6.8.3.tgz")
              (hash (content-hash (base32 "02nah5sv6kpdm3k9vm6ywmdmwq2iccvwhxfwkdn1wlqxj2la9jchsy3w15cz7yj9qvpi58nzl2b2lx8bm1x98kp54b2jvp0g31j1av7") sha512)))
   #:dependencies (list (cons "tiny-typed-emitter" "tiny-typed-emitter@2.1.0") (cons "semver" "semver@7.7.3") (cons "lodash.isequal" "lodash.isequal@4.5.0") (cons "lodash.escaperegexp" "lodash.escaperegexp@4.1.2") (cons "lazy-val" "lazy-val@1.0.5") (cons "js-yaml" "js-yaml@4.1.1") (cons "fs-extra" "fs-extra@10.1.0") (cons "builder-util-runtime" "builder-util-runtime@9.5.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "electron-to-chromium@1.5.282"
   #:name "electron-to-chromium"
   #:version "1.5.282"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/electron-to-chromium/-/electron-to-chromium-1.5.282.tgz")
              (file-name "electron-to-chromium-1.5.282.tgz")
              (hash (content-hash (base32 "22xh8a67hrvs2y6pqdbgvizsz55bgls1q26v0n68nmzi7q70s1p151d0r6jxglwg2044qyzaiwxvcskw96zgpawk0a6zdvcv8kf88ql") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "electron-publish@26.3.4"
   #:name "electron-publish"
   #:version "26.3.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/electron-publish/-/electron-publish-26.3.4.tgz")
              (file-name "electron-publish-26.3.4.tgz")
              (hash (content-hash (base32 "3y69pk6gbbv16d69lz2spllhn9iigykcckppmdwcaryq2slmxc6g60f8spar2v5lgbd2c2k64nv8viwmiw13dmcp452kpgvyq62xyp7") sha512)))
   #:dependencies (list (cons "mime" "mime@2.6.0") (cons "lazy-val" "lazy-val@1.0.5") (cons "fs-extra" "fs-extra@10.1.0") (cons "form-data" "form-data@4.0.5") (cons "chalk" "chalk@4.1.2") (cons "builder-util-runtime" "builder-util-runtime@9.5.1") (cons "builder-util" "builder-util@26.3.4") (cons "@types/fs-extra" "@types/fs-extra@9.0.13"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "electron-publish@26.0.20"
   #:name "electron-publish"
   #:version "26.0.20"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/electron-publish/-/electron-publish-26.0.20.tgz")
              (file-name "electron-publish-26.0.20.tgz")
              (hash (content-hash (base32 "0rljgv1kkapas9zpxfficj16c99wqjp8qz5946cj51d8bapa7bg5232lm47wfng2zv44r5nnhy01rjq6b4ii9r18nqr0qdhcqr1rq6q") sha512)))
   #:dependencies (list (cons "mime" "mime@2.6.0") (cons "lazy-val" "lazy-val@1.0.5") (cons "fs-extra" "fs-extra@10.1.0") (cons "form-data" "form-data@4.0.5") (cons "chalk" "chalk@4.1.2") (cons "builder-util-runtime" "builder-util-runtime@9.4.0") (cons "builder-util" "builder-util@26.0.20") (cons "@types/fs-extra" "@types/fs-extra@9.0.13"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "electron-is-dev@3.0.1"
   #:name "electron-is-dev"
   #:version "3.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/electron-is-dev/-/electron-is-dev-3.0.1.tgz")
              (file-name "electron-is-dev-3.0.1.tgz")
              (hash (content-hash (base32 "3qqiz4223wn5kg0kqmbkvcpgr7qb0f38q8n97ar4n6gz6p9kr0ch3glwfmka4daxfy2h4ffqhcgfq6jjhvf3s1da9hrswq43w1f6f7i") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "electron-dl@4.0.0"
   #:name "electron-dl"
   #:version "4.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/electron-dl/-/electron-dl-4.0.0.tgz")
              (file-name "electron-dl-4.0.0.tgz")
              (hash (content-hash (base32 "2g8w3bc3wv5nq9si4r7wppsnc99vri9xx0z0da3s53pb409jbcvs8w05vwcgrabhxb7k4s3k61x65vrxck8j2zx59rn4xvsrpvq2a2i") sha512)))
   #:dependencies (list (cons "unused-filename" "unused-filename@4.0.1") (cons "pupa" "pupa@3.3.0") (cons "ext-name" "ext-name@5.0.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "electron-context-menu@4.1.2"
   #:name "electron-context-menu"
   #:version "4.1.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/electron-context-menu/-/electron-context-menu-4.1.2.tgz")
              (file-name "electron-context-menu-4.1.2.tgz")
              (hash (content-hash (base32 "2nz66vhpq92117gxbbyss28nm4djzjfpgijwl9yc8c9qhdzmlhiyv3kai3r2wqxvmly0bkl21amswxd92ymnza3wy5s4ii8bm8i65pp") sha512)))
   #:dependencies (list (cons "electron-is-dev" "electron-is-dev@3.0.1") (cons "electron-dl" "electron-dl@4.0.0") (cons "cli-truncate" "cli-truncate@4.0.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "electron-builder@26.0.20(electron-builder-squirrel-windows@26.4.0)"
   #:name "electron-builder"
   #:version "26.0.20"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/electron-builder/-/electron-builder-26.0.20.tgz")
              (file-name "electron-builder-26.0.20-electron-builder-squirrel-windows-26.4.0-.tgz")
              (hash (content-hash (base32 "21wkd5nv6qv0f060arjila51b83xwb69pyagbgy40k2fpsjlb65ms2f67na6jx6zdks0kzlsya4gn7qis95k8jkaq7qahvfhrplnywn") sha512)))
   #:dependencies (list (cons "yargs" "yargs@17.7.2") (cons "simple-update-notifier" "simple-update-notifier@2.0.0") (cons "lazy-val" "lazy-val@1.0.5") (cons "fs-extra" "fs-extra@10.1.0") (cons "dmg-builder" "dmg-builder@26.0.20(electron-builder-squirrel-windows@26.4.0)") (cons "ci-info" "ci-info@4.4.0") (cons "chalk" "chalk@4.1.2") (cons "builder-util-runtime" "builder-util-runtime@9.4.0") (cons "builder-util" "builder-util@26.0.20") (cons "app-builder-lib" "app-builder-lib@26.0.20(dmg-builder@26.0.20)(electron-builder-squirrel-windows@26.4.0)"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "electron-builder-squirrel-windows@26.4.0(dmg-builder@26.0.20)"
   #:name "electron-builder-squirrel-windows"
   #:version "26.4.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/electron-builder-squirrel-windows/-/electron-builder-squirrel-windows-26.4.0.tgz")
              (file-name "electron-builder-squirrel-windows-26.4.0-dmg-builder-26.0.20-.tgz")
              (hash (content-hash (base32 "3zvr0a6qchrbiniinrdkz189dfykwp9xiaid4k2ssjniwwh2bkywldv0x1hf97r5ih2vnb598h8crnb5a5jf3ma6pb1ri7winaxmnzd") sha512)))
   #:dependencies (list (cons "electron-winstaller" "electron-winstaller@5.4.0") (cons "builder-util" "builder-util@26.3.4") (cons "app-builder-lib" "app-builder-lib@26.4.0(dmg-builder@26.0.20)(electron-builder-squirrel-windows@26.4.0)"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "ejs@3.1.10"
   #:name "ejs"
   #:version "3.1.10"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/ejs/-/ejs-3.1.10.tgz")
              (file-name "ejs-3.1.10.tgz")
              (hash (content-hash (base32 "02d0b02gsna0dwbh4193p287k9s6y71k482k8i3pr94cpn4q3nzll8q14m16m5fnk6czwxl2q9rcz40mn56g3wm72y080dbycandqji") sha512)))
   #:dependencies (list (cons "jake" "jake@10.9.4"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "eastasianwidth@0.2.0"
   #:name "eastasianwidth"
   #:version "0.2.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/eastasianwidth/-/eastasianwidth-0.2.0.tgz")
              (file-name "eastasianwidth-0.2.0.tgz")
              (hash (content-hash (base32 "1cfl8pf3a3spcp7dcc3g62qzx8dabpkb9v0vabldadkrj9vwvl51cs5hkhqb271jsv2abz1921dyf5f75vzyf0l3nc7ixcwjmhi7kr3") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "dunder-proto@1.0.1"
   #:name "dunder-proto"
   #:version "1.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/dunder-proto/-/dunder-proto-1.0.1.tgz")
              (file-name "dunder-proto-1.0.1.tgz")
              (hash (content-hash (base32 "3w2vdv32kp4apipsfny6fbf6v5p5fqmz5193sps2r64xxd31230hr4f31jslhhg0r40ba5wdsc0f97n8hb5c2s3qcbifha16af7z0r8") sha512)))
   #:dependencies (list (cons "gopd" "gopd@1.2.0") (cons "es-errors" "es-errors@1.3.0") (cons "call-bind-apply-helpers" "call-bind-apply-helpers@1.0.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "dotenv@16.6.1"
   #:name "dotenv"
   #:version "16.6.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/dotenv/-/dotenv-16.6.1.tgz")
              (file-name "dotenv-16.6.1.tgz")
              (hash (content-hash (base32 "2iippy1h1s646p6j6d7rj076aa4gbx4nv5clwd9rss9b1kn549yib6r42hsq4w7m66mw8pffcggfk0vabxdmfvnvznw8kc70mxbh6mq") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "dotenv-expand@11.0.7"
   #:name "dotenv-expand"
   #:version "11.0.7"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/dotenv-expand/-/dotenv-expand-11.0.7.tgz")
              (file-name "dotenv-expand-11.0.7.tgz")
              (hash (content-hash (base32 "1wd8jk37nq4974qkly1yfmwr55dcwxrqv29j2pa7ax27vz4gmznzk4a14579r29blh61w4k9hzk4s0s59dwj0wkfq11pcnijfcz10fc") sha512)))
   #:dependencies (list (cons "dotenv" "dotenv@16.6.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "dmg-license@1.0.11"
   #:name "dmg-license"
   #:version "1.0.11"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/dmg-license/-/dmg-license-1.0.11.tgz")
              (file-name "dmg-license-1.0.11.tgz")
              (hash (content-hash (base32 "3cqr4xkv2gn6930p04cc6frnrhzjhbjr4f9l8ra0cj8an9yavhngml3zp6g64g3wwg1n14rwpbp5qp409d7x7ls4sb264560amydp35") sha512)))
   #:dependencies (list (cons "verror" "verror@1.10.1") (cons "smart-buffer" "smart-buffer@4.2.0") (cons "plist" "plist@3.1.0") (cons "iconv-corefoundation" "iconv-corefoundation@1.1.7") (cons "crc" "crc@3.8.0") (cons "ajv" "ajv@6.12.6") (cons "@types/verror" "@types/verror@1.10.11") (cons "@types/plist" "@types/plist@3.0.5"))
   #:optional-dependencies '()
   #:os '("darwin" )
   #:cpu #f)
  (npm-pkg
   #:key "dmg-builder@26.0.20(electron-builder-squirrel-windows@26.4.0)"
   #:name "dmg-builder"
   #:version "26.0.20"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/dmg-builder/-/dmg-builder-26.0.20.tgz")
              (file-name "dmg-builder-26.0.20-electron-builder-squirrel-windows-26.4.0-.tgz")
              (hash (content-hash (base32 "1n9l6jy9px2x70wxrpcjv5ka5nja1g874442paypqdsmxqgzm1rk84lhr96mjzzaa78skij3g4n2d77q77y1yfzmylcm8066gyraa7j") sha512)))
   #:dependencies (list (cons "js-yaml" "js-yaml@4.1.1") (cons "iconv-lite" "iconv-lite@0.6.3") (cons "fs-extra" "fs-extra@10.1.0") (cons "builder-util" "builder-util@26.0.20") (cons "app-builder-lib" "app-builder-lib@26.0.20(dmg-builder@26.0.20)(electron-builder-squirrel-windows@26.4.0)"))
   #:optional-dependencies (list (cons "dmg-license" "dmg-license@1.0.11"))
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "dir-glob@3.0.1"
   #:name "dir-glob"
   #:version "3.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/dir-glob/-/dir-glob-3.0.1.tgz")
              (file-name "dir-glob-3.0.1.tgz")
              (hash (content-hash (base32 "0h761rklv8qk0vhv6ms98gsvdiyk8455iqqh6wh8dfal5xjx87gmmpyg7773zdrxwvhnzw58pan4rdqjfwkhcv653gsbq4is6kxcjjs") sha512)))
   #:dependencies (list (cons "path-type" "path-type@4.0.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "dir-compare@4.2.0"
   #:name "dir-compare"
   #:version "4.2.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/dir-compare/-/dir-compare-4.2.0.tgz")
              (file-name "dir-compare-4.2.0.tgz")
              (hash (content-hash (base32 "1avx7mwm7gza3b590az6p2wx2dmq056r8i6pg28gcp3nhll9yhkg99vh4cvmr1xfg3dq1s5ap14zlq90jn4sv3p7h4d9b8cxac044yv") sha512)))
   #:dependencies (list (cons "p-limit" "p-limit@3.1.0") (cons "minimatch" "minimatch@3.1.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "detect-node@2.1.0"
   #:name "detect-node"
   #:version "2.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/detect-node/-/detect-node-2.1.0.tgz")
              (file-name "detect-node-2.1.0.tgz")
              (hash (content-hash (base32 "3p8q8d8bgfb9dq43bf4wh108qci37aq1yqk1qyvnviw7hgqp4amxpfwgxzmq5z37cp5pb1pdw215z50dgg1qvik051z2kk71awlhhsg") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "detect-libc@2.1.2"
   #:name "detect-libc"
   #:version "2.1.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/detect-libc/-/detect-libc-2.1.2.tgz")
              (file-name "detect-libc-2.1.2.tgz")
              (hash (content-hash (base32 "2sl2a6f4s78myw7zri4x6qrcslnaxnn6ljhf8mvwbx0vjblvnfg1snjq7kaw64i78abjsjw0l8k2yw11kpzby91bcvpmwwfwc2gdn06") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "delegates@1.0.0"
   #:name "delegates"
   #:version "1.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/delegates/-/delegates-1.0.0.tgz")
              (file-name "delegates-1.0.0.tgz")
              (hash (content-hash (base32 "1yv3zr3alfzq9lsrc5xss0cjgi1hhba0d2sfrnjr3dvf067mx10k3dk0993jg363ix3n6z2g0ijn89lfdangfd96c9n129fpzmqppbd") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "delayed-stream@1.0.0"
   #:name "delayed-stream"
   #:version "1.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/delayed-stream/-/delayed-stream-1.0.0.tgz")
              (file-name "delayed-stream-1.0.0.tgz")
              (hash (content-hash (base32 "0qkfy9hlz8may5ssycz9i33im5x1bpd404nhdl2p0nxi97143nw6wjyn1ba2p27k3051cqxn6bmfw18mfhy0jqws70s5mgxszn86937") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "define-properties@1.2.1"
   #:name "define-properties"
   #:version "1.2.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/define-properties/-/define-properties-1.2.1.tgz")
              (file-name "define-properties-1.2.1.tgz")
              (hash (content-hash (base32 "077md0ixnavg9rmhlblyfzs9fxvn0ppr2psl5ryih24znwjmf3xcq3cvdv4a9kn09zx5dmf9dnjbcchd0fx850xkxwvfj00l4m902gi") sha512)))
   #:dependencies (list (cons "object-keys" "object-keys@1.1.1") (cons "has-property-descriptors" "has-property-descriptors@1.0.2") (cons "define-data-property" "define-data-property@1.1.4"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "define-data-property@1.1.4"
   #:name "define-data-property"
   #:version "1.1.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/define-data-property/-/define-data-property-1.1.4.tgz")
              (file-name "define-data-property-1.1.4.tgz")
              (hash (content-hash (base32 "3wd7gbcimgpg8k56w6743lzrk6a8cgpz82gjb4lajbx7yfp1spjhsc6qp1rq8pj9760x4pbqam1hw7q7s56d2g42gxcn0v974ijy4xc") sha512)))
   #:dependencies (list (cons "gopd" "gopd@1.2.0") (cons "es-errors" "es-errors@1.3.0") (cons "es-define-property" "es-define-property@1.0.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "defer-to-connect@2.0.1"
   #:name "defer-to-connect"
   #:version "2.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/defer-to-connect/-/defer-to-connect-2.0.1.tgz")
              (file-name "defer-to-connect-2.0.1.tgz")
              (hash (content-hash (base32 "07f1lgdsbfb21npq0nvvm0fx67a4l6l72v00k7nq07wmpvq5kb1sqpa1ch2s7ak779fjxifvvb5s0hk76wqklbac1d5a6spxasyvnz2") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "defaults@1.0.4"
   #:name "defaults"
   #:version "1.0.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/defaults/-/defaults-1.0.4.tgz")
              (file-name "defaults-1.0.4.tgz")
              (hash (content-hash (base32 "3q60yrzs133p0z2qkc04615r7gvpl0yprxj110wbvprwn0zhkq3k3c4r012d21kjqlkxpkycl6ynjcmiidglav9pyjicixzihp9lnvq") sha512)))
   #:dependencies (list (cons "clone" "clone@1.0.4"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "deep-extend@0.6.0"
   #:name "deep-extend"
   #:version "0.6.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/deep-extend/-/deep-extend-0.6.0.tgz")
              (file-name "deep-extend-0.6.0.tgz")
              (hash (content-hash (base32 "0wc0sqg1aqx864bxf8xa4j8ncrc8rcvmiaj1sp3x1np2i8hdjybzjfd0w9gbf1yasmwycwzzg1mz6smr3q42hhv4pjx2qcgwqhg3q9c") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "decompress-response@6.0.0"
   #:name "decompress-response"
   #:version "6.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/decompress-response/-/decompress-response-6.0.0.tgz")
              (file-name "decompress-response-6.0.0.tgz")
              (hash (content-hash (base32 "04s7mwbcd5by7r22f8pk1ahxwkvvjgrs5q0x0a42r5a478nd59k0aj6d1w17vsy9d21qkaps9kaic6q0z1rsncrl3wby19sjg4zjvb9") sha512)))
   #:dependencies (list (cons "mimic-response" "mimic-response@3.1.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "debug@4.4.3"
   #:name "debug"
   #:version "4.4.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/debug/-/debug-4.4.3.tgz")
              (file-name "debug-4.4.3.tgz")
              (hash (content-hash (base32 "2ldrmlc81dqx8k8yh4gifp9a97apg32c35y43krayycsrb19scyw3alacwfivjakdq09k4xhk2kxg0qhmnvg5gjd9glbghhgid30v24") sha512)))
   #:dependencies (list (cons "ms" "ms@2.1.3"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "date-fns@4.1.0"
   #:name "date-fns"
   #:version "4.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/date-fns/-/date-fns-4.1.0.tgz")
              (file-name "date-fns-4.1.0.tgz")
              (hash (content-hash (base32 "0v5m36gqj7kw81jdv0lbpbfj30n8nwccsxjyg51dgdbzif1icyxjz4j5wcxlix70q49hhwfnb1pai06ap3vc1kiafzicpyh0siv8jjj") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "csstype@3.2.3"
   #:name "csstype"
   #:version "3.2.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/csstype/-/csstype-3.2.3.tgz")
              (file-name "csstype-3.2.3.tgz")
              (hash (content-hash (base32 "0hl12irl90d5zy4bwafnamwa0n9ada7rjialf35brkmx0mycv2kfznaibd5nja5vnin9z6p3qybw31wyjww47v400y11nrjqqlwclfg") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "cross-spawn@7.0.6"
   #:name "cross-spawn"
   #:version "7.0.6"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/cross-spawn/-/cross-spawn-7.0.6.tgz")
              (file-name "cross-spawn-7.0.6.tgz")
              (hash (content-hash (base32 "2y7fir9ndrnp722rp4qasvffc0fsrn9vl2xbfgcsaqrq9726k488cc99qgni1wlhzh925vkv7sn5f49j73ag336rgn6r7gnccwr0pdr") sha512)))
   #:dependencies (list (cons "which" "which@2.0.2") (cons "shebang-command" "shebang-command@2.0.0") (cons "path-key" "path-key@3.1.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "cross-dirname@0.1.0"
   #:name "cross-dirname"
   #:version "0.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/cross-dirname/-/cross-dirname-0.1.0.tgz")
              (file-name "cross-dirname-0.1.0.tgz")
              (hash (content-hash (base32 "3lmmn0mbvp47mgr06y8rh7mr2xlzk76knfcgk9958mz9k3hmkajkifjf4ak9gqsg0pybk632nq68ax7a7b7wappgkpmv7ilhbz3q7gr") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "crc@3.8.0"
   #:name "crc"
   #:version "3.8.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/crc/-/crc-3.8.0.tgz")
              (file-name "crc-3.8.0.tgz")
              (hash (content-hash (base32 "02hb9yq9s1848znyh6ajj57vqgccqgvr3fyafj4dbdrlqn8ad7kfnh3wdxz06v402did4vlrlqzxzkf818v3j52cjvqlc0k0xzfczc9") sha512)))
   #:dependencies (list (cons "buffer" "buffer@5.7.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "core-util-is@1.0.2"
   #:name "core-util-is"
   #:version "1.0.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/core-util-is/-/core-util-is-1.0.2.tgz")
              (file-name "core-util-is-1.0.2.tgz")
              (hash (content-hash (base32 "1lxz4w0z360jic1kwbfy3y6kyw356c3nmhrc13j10g3vfj5d6cvm40409f2b75rsaw5gbys2x59qc39rfa6nhyrx7b8jkfni3jv6nny") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "convert-source-map@2.0.0"
   #:name "convert-source-map"
   #:version "2.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/convert-source-map/-/convert-source-map-2.0.0.tgz")
              (file-name "convert-source-map-2.0.0.tgz")
              (hash (content-hash (base32 "0k92xmkwv26djgxc7953yrddjsn8k4vnl7gkjgpbvblsd9np7lsmiwqarncy4r92x9my7xc8vg1iqxv98nv502h4x262mzbs7kpiyia") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "console-control-strings@1.1.0"
   #:name "console-control-strings"
   #:version "1.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/console-control-strings/-/console-control-strings-1.1.0.tgz")
              (file-name "console-control-strings-1.1.0.tgz")
              (hash (content-hash (base32 "2qvr1jpndj8vlx15cama77hd3flq2nal5710i5ksparz317lic4kk59fcrjbq0nig28bvawvlcs5qvm2n89svq44fgkv919x56xybxp") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "confbox@0.1.8"
   #:name "confbox"
   #:version "0.1.8"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/confbox/-/confbox-0.1.8.tgz")
              (file-name "confbox-0.1.8.tgz")
              (hash (content-hash (base32 "3mwlspxhpr9grs2k2fppifchygy6j44qpybqybz0zgaqbsdahw9kh7rclmmi34x8z2wr0zxsr081f3jmvj517szc5wf94c5931ndjs4") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "concat-map@0.0.1"
   #:name "concat-map"
   #:version "0.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/concat-map/-/concat-map-0.0.1.tgz")
              (file-name "concat-map-0.0.1.tgz")
              (hash (content-hash (base32 "2mac4ljvddp8s3pn0q9ypfsf48kp84dcp219hk6qdqpaanqasva3dj78vl4wsvy0km41bfj7ldzg1p9d0zsfil8gr0h7j9hvghyyapx") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "compare-version@0.1.2"
   #:name "compare-version"
   #:version "0.1.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/compare-version/-/compare-version-0.1.2.tgz")
              (file-name "compare-version-0.1.2.tgz")
              (hash (content-hash (base32 "3c1kfhmbj5pjjqdch2z773pj1wbp41v8bmpwx926jqafj51cnai7c2ngvrlr9aksyrqxbwx6a9qf0dqxfdlampmbzblkb1hzvky3454") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "commander@9.5.0"
   #:name "commander"
   #:version "9.5.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/commander/-/commander-9.5.0.tgz")
              (file-name "commander-9.5.0.tgz")
              (hash (content-hash (base32 "02qjwily4vi9q16q122aqkam8cbkd1vaylmv648aqximfdhql6pzdmag2yp9idbfc15fsdbj9fx6281xc8am01bba7wx0yaa1ckn6r9") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "commander@5.1.0"
   #:name "commander"
   #:version "5.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/commander/-/commander-5.1.0.tgz")
              (file-name "commander-5.1.0.tgz")
              (hash (content-hash (base32 "1k3yx21dvnczl0hkpjajcna83hs29hdpkpz2c4qcpcs2c75919qayj7arv63ihbn7jjn5famgmma71ipvcl4244qdavpvnhs2qb4h1z") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "combined-stream@1.0.8"
   #:name "combined-stream"
   #:version "1.0.8"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/combined-stream/-/combined-stream-1.0.8.tgz")
              (file-name "combined-stream-1.0.8.tgz")
              (hash (content-hash (base32 "1v09nkip7zpn3k3prkkg53w331rhczpfgcqb0q42i97nafra43l2khl5zvhd4ar0qmh145nmw7944jy8p108ny0xpgy29gf2wqph0qm") sha512)))
   #:dependencies (list (cons "delayed-stream" "delayed-stream@1.0.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "colorette@1.4.0"
   #:name "colorette"
   #:version "1.4.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/colorette/-/colorette-1.4.0.tgz")
              (file-name "colorette-1.4.0.tgz")
              (hash (content-hash (base32 "3941m59x7yysxd14qxl4n3frrxn8r1f18zflk55kww1ihg231wrpa8yvw8fjkv6jhyv75b9qasc03n3d6vkzibi8gxvk6387aih8sk3") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "color-support@1.1.3"
   #:name "color-support"
   #:version "1.1.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/color-support/-/color-support-1.1.3.tgz")
              (file-name "color-support-1.1.3.tgz")
              (hash (content-hash (base32 "13g563h7mrddc3rlljgg75km4zycb8rhzxb5wiiricqvh4n7zgl60psnz39ijkzx5bn93s5qvacwkxbg1cglcmg5z3yyb6cjs96685a") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "color-name@1.1.4"
   #:name "color-name"
   #:version "1.1.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/color-name/-/color-name-1.1.4.tgz")
              (file-name "color-name-1.1.4.tgz")
              (hash (content-hash (base32 "102q02y0q23lgfnxmqq3arriahq9jsbkx3pyhcyaqrfzq6zqyiw6xirgn8p36zv5y0znlwbdf620dx537ij4ixn6nqavpcn1gfbxv3l") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "color-convert@2.0.1"
   #:name "color-convert"
   #:version "2.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/color-convert/-/color-convert-2.0.1.tgz")
              (file-name "color-convert-2.0.1.tgz")
              (hash (content-hash (base32 "0ljb8898z3dy87kw5y4xzfajw793q0bqvkp039sk5k3bps50mgjg6iz6fz2klal75vgx3zcv4a6jahx0p5n22lsdzqyz2pvr0z044a5") sha512)))
   #:dependencies (list (cons "color-name" "color-name@1.1.4"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "cmake-js@7.4.0"
   #:name "cmake-js"
   #:version "7.4.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/cmake-js/-/cmake-js-7.4.0.tgz")
              (file-name "cmake-js-7.4.0.tgz")
              (hash (content-hash (base32 "3cq45779kw90bbvbwq798nd88w0041kwd3s561gagqipciniaj8zdcg9dmmxfhmv3jpw1hksq6y92z0bmpzarrx6sm4z6pb8720j39g") sha512)))
   #:dependencies (list (cons "yargs" "yargs@17.7.2") (cons "which" "which@2.0.2") (cons "url-join" "url-join@4.0.1") (cons "tar" "tar@6.2.1") (cons "semver" "semver@7.7.3") (cons "rc" "rc@1.2.8") (cons "npmlog" "npmlog@6.0.2") (cons "node-api-headers" "node-api-headers@1.8.0") (cons "memory-stream" "memory-stream@1.0.0") (cons "fs-extra" "fs-extra@11.3.4") (cons "debug" "debug@4.4.3") (cons "axios" "axios@1.13.4(debug@4.4.3)"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "clone@1.0.4"
   #:name "clone"
   #:version "1.0.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/clone/-/clone-1.0.4.tgz")
              (file-name "clone-1.0.4.tgz")
              (hash (content-hash (base32 "1p0mbi3qzjlmjc540s206iv0d8l59iynm1b3hd3gi3qplyl2iqshiw8052q473yndjzy3zqw7s3y5jfj0mc9ypq3zd5vshn0gcxj095") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "clone-response@1.0.3"
   #:name "clone-response"
   #:version "1.0.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/clone-response/-/clone-response-1.0.3.tgz")
              (file-name "clone-response-1.0.3.tgz")
              (hash (content-hash (base32 "3039v1bqnmyd01ns4nzcffy8r5vrm4p12zy36xvii9z2wqkmcdvfpkhnfw4ncn5i61x8f8yg145lcqh9zz67xn2aia6f7y9i3vhpsj4") sha512)))
   #:dependencies (list (cons "mimic-response" "mimic-response@1.0.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "cliui@8.0.1"
   #:name "cliui"
   #:version "8.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/cliui/-/cliui-8.0.1.tgz")
              (file-name "cliui-8.0.1.tgz")
              (hash (content-hash (base32 "1hznfpq3l9makzf8ynaym37g3pib17ycad7avk3j1l73x0xr8r6xld6q1605jx7z6dw9zx8gi6jrxyp5l2gcl7kzyw91vxc5fgqs9q5") sha512)))
   #:dependencies (list (cons "wrap-ansi" "wrap-ansi@7.0.0") (cons "strip-ansi" "strip-ansi@6.0.1") (cons "string-width" "string-width@4.2.3"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "cli-truncate@4.0.0"
   #:name "cli-truncate"
   #:version "4.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/cli-truncate/-/cli-truncate-4.0.0.tgz")
              (file-name "cli-truncate-4.0.0.tgz")
              (hash (content-hash (base32 "16bi16l2spsg0h9izf6b7rhnz6q6932mf4c541yjhsxl0z48jslyaz5v66k57liang1khs4jbyjygflymf0mkq6ia2g31rlshammxww") sha512)))
   #:dependencies (list (cons "string-width" "string-width@7.2.0") (cons "slice-ansi" "slice-ansi@5.0.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "cli-truncate@2.1.0"
   #:name "cli-truncate"
   #:version "2.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/cli-truncate/-/cli-truncate-2.1.0.tgz")
              (file-name "cli-truncate-2.1.0.tgz")
              (hash (content-hash (base32 "2kcfnhxix6i2spka9bi986wrqj3wwnwpvh9liffqz26brxb5ry90mlzrcwpmvzlrzp9na9gp36qb4nmx4xcv9xq77zsc3q33j5wxiwz") sha512)))
   #:dependencies (list (cons "string-width" "string-width@4.2.3") (cons "slice-ansi" "slice-ansi@3.0.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "cli-spinners@2.9.2"
   #:name "cli-spinners"
   #:version "2.9.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/cli-spinners/-/cli-spinners-2.9.2.tgz")
              (file-name "cli-spinners-2.9.2.tgz")
              (hash (content-hash (base32 "0k5r3yazj8yfqcfckdxv8iirng62qsxqdw2limcxl8afh8f9zvclf92lkn8xq8aky5jw57lnmjs0fz0mjn81mr6xw2bxj16jgxra2nb") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "cli-cursor@3.1.0"
   #:name "cli-cursor"
   #:version "3.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/cli-cursor/-/cli-cursor-3.1.0.tgz")
              (file-name "cli-cursor-3.1.0.tgz")
              (hash (content-hash (base32 "1kwpmrcjak3bkrbr7647kk7f965h29r0jjl8yj8f6qv15bfwji6i2qkgdg5h0yyfx9ldfldwkvinah0j5jy3k4539md2zqa1c1wgz13") sha512)))
   #:dependencies (list (cons "restore-cursor" "restore-cursor@3.1.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "clean-stack@2.2.0"
   #:name "clean-stack"
   #:version "2.2.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/clean-stack/-/clean-stack-2.2.0.tgz")
              (file-name "clean-stack-2.2.0.tgz")
              (hash (content-hash (base32 "3a11z08fhd0c5rib496gi10xdi7al80hqy8y4r3zpckaqwgmm9iaarm5arkjr1rwlfg6yk8kics0h1qqqd0x8f5028y44wkfvs85n71") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "ci-info@4.4.0"
   #:name "ci-info"
   #:version "4.4.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/ci-info/-/ci-info-4.4.0.tgz")
              (file-name "ci-info-4.4.0.tgz")
              (hash (content-hash (base32 "116zmv5k5niaxh0dlp3j5k07ay96pj01nyzz8xana02p41v1dxfm4lcqn90kj4g5wq91s2y3czkrj8p3vg5yb6f2lv9a2fwxb0x5czg") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "ci-info@4.3.1"
   #:name "ci-info"
   #:version "4.3.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/ci-info/-/ci-info-4.3.1.tgz")
              (file-name "ci-info-4.3.1.tgz")
              (hash (content-hash (base32 "1sf9ppxg7dmpvw7sx4ncf054d45mipycyq0br5vn05rpwz8ik90129d4nn5r532wmqkb61dgw5wys51g7v7hnba4dlw0fdw1cibdp2r") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "chromium-pickle-js@0.2.0"
   #:name "chromium-pickle-js"
   #:version "0.2.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/chromium-pickle-js/-/chromium-pickle-js-0.2.0.tgz")
              (file-name "chromium-pickle-js-0.2.0.tgz")
              (hash (content-hash (base32 "0xlz11fdi3anjd238kx6ghj42vbb73q7d7xaiq35j8vm84nnw33k0pklx3nbc70508x0aa2s8j4lgjsqzxznv971w1ss1m3iy34a7nm") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "chownr@3.0.0"
   #:name "chownr"
   #:version "3.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/chownr/-/chownr-3.0.0.tgz")
              (file-name "chownr-3.0.0.tgz")
              (hash (content-hash (base32 "3x7ahx85c3iaw5jlbz0jk1imiam77wb9d5xr0mhj8b32ik8rka0qfmc3xdfsaj1w89lirm3gbzcan0ixxm4c3z6brzhffars1ip737q") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "chownr@2.0.0"
   #:name "chownr"
   #:version "2.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/chownr/-/chownr-2.0.0.tgz")
              (file-name "chownr-2.0.0.tgz")
              (hash (content-hash (base32 "20rdw3j8d6wij2nlmzdkj84pvsr1mryc02qgb0pkw775cprf828ycgdcmb1a61gjn32r9wzsa9p7wd6dkapf2q9l9fnla3r66s2d2kc") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "chokidar@4.0.3"
   #:name "chokidar"
   #:version "4.0.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/chokidar/-/chokidar-4.0.3.tgz")
              (file-name "chokidar-4.0.3.tgz")
              (hash (content-hash (base32 "2favha8fr242j9dwi116xax2hyrg1syxz9w60jba8bz8g3qpx8zr1mg15b2qydlhfxd9r197bl15aflrwwxlylg0ff8zgn18zrfw322") sha512)))
   #:dependencies (list (cons "readdirp" "readdirp@4.1.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "chokidar@3.6.0"
   #:name "chokidar"
   #:version "3.6.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/chokidar/-/chokidar-3.6.0.tgz")
              (file-name "chokidar-3.6.0.tgz")
              (hash (content-hash (base32 "0zvdmhd4023r9hslicswgnwpl53346im4szrs1h6jyycclbwccb92cq818f1q5gjwkjy4iyy48aq2s08k95nhia3alx58m3z7fzam7d") sha512)))
   #:dependencies (list (cons "readdirp" "readdirp@3.6.0") (cons "normalize-path" "normalize-path@3.0.0") (cons "is-glob" "is-glob@4.0.3") (cons "is-binary-path" "is-binary-path@2.1.0") (cons "glob-parent" "glob-parent@5.1.2") (cons "braces" "braces@3.0.3") (cons "anymatch" "anymatch@3.1.3"))
   #:optional-dependencies (list (cons "fsevents" "fsevents@2.3.3"))
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "chalk@4.1.2"
   #:name "chalk"
   #:version "4.1.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/chalk/-/chalk-4.1.2.tgz")
              (file-name "chalk-4.1.2.tgz")
              (hash (content-hash (base32 "2cbhn7b6ja0lg9cgd7b8j7sdv8gxvlh27pkxg5f0dayy81hyxaddgv3chpw6gqpp8rf887qp2fvhin84q9qiz7cp5a7l8cibj2dpad0") sha512)))
   #:dependencies (list (cons "supports-color" "supports-color@7.2.0") (cons "ansi-styles" "ansi-styles@4.3.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "caniuse-lite@1.0.30001766"
   #:name "caniuse-lite"
   #:version "1.0.30001766"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/caniuse-lite/-/caniuse-lite-1.0.30001766.tgz")
              (file-name "caniuse-lite-1.0.30001766.tgz")
              (hash (content-hash (base32 "1h2cy98308lxmrszkzv234c3rk2mv9vyamj3xsy8sd8nszqw6hci2s8gl5rs6kdg3cl7a48s3mmnjfqf57ni83n834zhq1zkmy2abg0") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "call-bind-apply-helpers@1.0.2"
   #:name "call-bind-apply-helpers"
   #:version "1.0.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/call-bind-apply-helpers/-/call-bind-apply-helpers-1.0.2.tgz")
              (file-name "call-bind-apply-helpers-1.0.2.tgz")
              (hash (content-hash (base32 "0qsxf9rjd5s17q4zxyszw5350wlyywq571xbdjpq35bznbz0n2z4jn7pbx1a0f3v94w34pgypkwvs8jf6bnip1q9gjg12kla9p5m7aa") sha512)))
   #:dependencies (list (cons "function-bind" "function-bind@1.1.2") (cons "es-errors" "es-errors@1.3.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "cacheable-request@7.0.4"
   #:name "cacheable-request"
   #:version "7.0.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/cacheable-request/-/cacheable-request-7.0.4.tgz")
              (file-name "cacheable-request-7.0.4.tgz")
              (hash (content-hash (base32 "1r6qjdqpd885nf9ddwa2pdndiqy1p0qwi09480qq9vl2f3xvd3g1xpkkcr0h5w97w931p7x6bw3d31y64w5xjb69hr9vbicg2i7msmz") sha512)))
   #:dependencies (list (cons "responselike" "responselike@2.0.1") (cons "normalize-url" "normalize-url@6.1.0") (cons "lowercase-keys" "lowercase-keys@2.0.0") (cons "keyv" "keyv@4.5.4") (cons "http-cache-semantics" "http-cache-semantics@4.2.0") (cons "get-stream" "get-stream@5.2.0") (cons "clone-response" "clone-response@1.0.3"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "cacheable-lookup@5.0.4"
   #:name "cacheable-lookup"
   #:version "5.0.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/cacheable-lookup/-/cacheable-lookup-5.0.4.tgz")
              (file-name "cacheable-lookup-5.0.4.tgz")
              (hash (content-hash (base32 "200jw079lha5g01jnd8277sd3nffbdp4k9pwpaqy64wmfysmxxfjraxc8k16dvm43kvz1d5r37xspjqw8v6f31879mwr9g1qfqhvyfv") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "cacache@19.0.1"
   #:name "cacache"
   #:version "19.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/cacache/-/cacache-19.0.1.tgz")
              (file-name "cacache-19.0.1.tgz")
              (hash (content-hash (base32 "0aj1575zw8flz4dv5f3cv58jxy5hkxf3lf0p3cmy8f2sxbwlq9i7fmhv3j4sjsbaa081x5x78146jv0apsg4yw79i92w2jpx7319nw5") sha512)))
   #:dependencies (list (cons "unique-filename" "unique-filename@4.0.0") (cons "tar" "tar@7.5.13") (cons "ssri" "ssri@12.0.0") (cons "p-map" "p-map@7.0.4") (cons "minipass-pipeline" "minipass-pipeline@1.2.4") (cons "minipass-flush" "minipass-flush@1.0.7") (cons "minipass-collect" "minipass-collect@2.0.1") (cons "minipass" "minipass@7.1.3") (cons "lru-cache" "lru-cache@10.4.3") (cons "glob" "glob@10.5.0") (cons "fs-minipass" "fs-minipass@3.0.3") (cons "@npmcli/fs" "@npmcli/fs@4.0.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "cacache@16.1.3"
   #:name "cacache"
   #:version "16.1.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/cacache/-/cacache-16.1.3.tgz")
              (file-name "cacache-16.1.3.tgz")
              (hash (content-hash (base32 "1hxwb2p8vzm9m8chk52ldc4sbg14xhscmv1y8r0p3gfh0zdsi710rxz4adfq4cyrvs0vpwb3glpmkgm91j2w9fcw5bpq0a37xr2dqgz") sha512)))
   #:dependencies (list (cons "unique-filename" "unique-filename@2.0.1") (cons "tar" "tar@6.2.1") (cons "ssri" "ssri@9.0.1") (cons "rimraf" "rimraf@3.0.2") (cons "promise-inflight" "promise-inflight@1.0.1") (cons "p-map" "p-map@4.0.0") (cons "mkdirp" "mkdirp@1.0.4") (cons "minipass-pipeline" "minipass-pipeline@1.2.4") (cons "minipass-flush" "minipass-flush@1.0.7") (cons "minipass-collect" "minipass-collect@1.0.2") (cons "minipass" "minipass@3.3.6") (cons "lru-cache" "lru-cache@7.18.3") (cons "infer-owner" "infer-owner@1.0.4") (cons "glob" "glob@8.1.0") (cons "fs-minipass" "fs-minipass@2.1.0") (cons "chownr" "chownr@2.0.0") (cons "@npmcli/move-file" "@npmcli/move-file@2.0.1") (cons "@npmcli/fs" "@npmcli/fs@2.1.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "builder-util@26.3.4"
   #:name "builder-util"
   #:version "26.3.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/builder-util/-/builder-util-26.3.4.tgz")
              (file-name "builder-util-26.3.4.tgz")
              (hash (content-hash (base32 "1fpdi98fj51yi70x3a7nbwbcq7zjsmcydvvhf0hvg9gj1h7vmlkzdm9r0dfv94hxw4qhrpyhlm2ngfah1g310ysrpqx34hccvrgq6b9") sha512)))
   #:dependencies (list (cons "tiny-async-pool" "tiny-async-pool@1.3.0") (cons "temp-file" "temp-file@3.4.0") (cons "stat-mode" "stat-mode@1.0.0") (cons "source-map-support" "source-map-support@0.5.21") (cons "sanitize-filename" "sanitize-filename@1.6.4") (cons "js-yaml" "js-yaml@4.1.1") (cons "https-proxy-agent" "https-proxy-agent@7.0.6") (cons "http-proxy-agent" "http-proxy-agent@7.0.2") (cons "fs-extra" "fs-extra@10.1.0") (cons "debug" "debug@4.4.3") (cons "cross-spawn" "cross-spawn@7.0.6") (cons "chalk" "chalk@4.1.2") (cons "builder-util-runtime" "builder-util-runtime@9.5.1") (cons "app-builder-bin" "app-builder-bin@5.0.0-alpha.12") (cons "@types/debug" "@types/debug@4.1.13") (cons "7zip-bin" "7zip-bin@5.2.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "builder-util@26.0.20"
   #:name "builder-util"
   #:version "26.0.20"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/builder-util/-/builder-util-26.0.20.tgz")
              (file-name "builder-util-26.0.20.tgz")
              (hash (content-hash (base32 "385qazsvsgl1g3ik62xb67wrz3w5bk7wr8m11yk5qrnczfrs05ykjqbdrl4mhrncvxcxanc878qni5ysss24fw6vx4wfd2wnx1zc51g") sha512)))
   #:dependencies (list (cons "tiny-async-pool" "tiny-async-pool@1.3.0") (cons "temp-file" "temp-file@3.4.0") (cons "stat-mode" "stat-mode@1.0.0") (cons "source-map-support" "source-map-support@0.5.21") (cons "sanitize-filename" "sanitize-filename@1.6.4") (cons "js-yaml" "js-yaml@4.1.1") (cons "https-proxy-agent" "https-proxy-agent@7.0.6") (cons "http-proxy-agent" "http-proxy-agent@7.0.2") (cons "fs-extra" "fs-extra@10.1.0") (cons "debug" "debug@4.4.3") (cons "cross-spawn" "cross-spawn@7.0.6") (cons "ci-info" "ci-info@4.4.0") (cons "chalk" "chalk@4.1.2") (cons "builder-util-runtime" "builder-util-runtime@9.4.0") (cons "app-builder-bin" "app-builder-bin@5.0.0-alpha.12") (cons "@types/debug" "@types/debug@4.1.13") (cons "7zip-bin" "7zip-bin@5.2.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "builder-util-runtime@9.5.1"
   #:name "builder-util-runtime"
   #:version "9.5.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/builder-util-runtime/-/builder-util-runtime-9.5.1.tgz")
              (file-name "builder-util-runtime-9.5.1.tgz")
              (hash (content-hash (base32 "0nm74cq54ihgv0fdj8cawk5sw77y7cmwzi0s8v4x3alqkdi8nk8c9pn1z30v8wdp7pk30wdhl6g4wbj8g7aib0phmjkj7g0qys3bpma") sha512)))
   #:dependencies (list (cons "sax" "sax@1.4.4") (cons "debug" "debug@4.4.3"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "builder-util-runtime@9.4.0"
   #:name "builder-util-runtime"
   #:version "9.4.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/builder-util-runtime/-/builder-util-runtime-9.4.0.tgz")
              (file-name "builder-util-runtime-9.4.0.tgz")
              (hash (content-hash (base32 "238fmzq9n21cjjvzzc0js7kip0aw64g6y5fvxaaragpzzgds22g2p08f8hyh4rwaxgzhq7ms32397mbhr3jrw291cmgdd7flrl2jsd2") sha512)))
   #:dependencies (list (cons "sax" "sax@1.4.4") (cons "debug" "debug@4.4.3"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "buffer@5.7.1"
   #:name "buffer"
   #:version "5.7.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/buffer/-/buffer-5.7.1.tgz")
              (file-name "buffer-5.7.1.tgz")
              (hash (content-hash (base32 "0avnfyyh5kdvhmfs1ixa79ngp4wqkp1b985djkxb4rsac9pnkv353x3bqa0jrlhv0zpdc48n3dhj01a76lxghgqjs319q2hy0h34xqh") sha512)))
   #:dependencies (list (cons "ieee754" "ieee754@1.2.1") (cons "base64-js" "base64-js@1.5.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "buffer-from@1.1.2"
   #:name "buffer-from"
   #:version "1.1.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/buffer-from/-/buffer-from-1.1.2.tgz")
              (file-name "buffer-from-1.1.2.tgz")
              (hash (content-hash (base32 "1ywjs9w68c9pirxhlakr6l2cfklcjf8nvnp1f027f83lpv2p0lmmw6752crgiwi53papcw13xpkw1y2hd7flvqv1aiacv8j3h4x1r8k") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "buffer-crc32@0.2.13"
   #:name "buffer-crc32"
   #:version "0.2.13"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/buffer-crc32/-/buffer-crc32-0.2.13.tgz")
              (file-name "buffer-crc32-0.2.13.tgz")
              (hash (content-hash (base32 "28w6i07zc43lq6cf5h4x1gjaqmyanl3vkdz5wfi38xa9ba9zb9g38as5d60pl4lss81yksq492rncff0jw75am591xj7pd9zyvlgvsl") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "browserslist@4.28.1"
   #:name "browserslist"
   #:version "4.28.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/browserslist/-/browserslist-4.28.1.tgz")
              (file-name "browserslist-4.28.1.tgz")
              (hash (content-hash (base32 "280hgqs6y1nc27ggigh2l630ywbilvfd4b3yldk6ms26xg95yc9ja4rqf5qp63wcz4pjdgwib9i0idy7yb9s95538q7h9g089vl2bk4") sha512)))
   #:dependencies (list (cons "update-browserslist-db" "update-browserslist-db@1.2.3(browserslist@4.28.1)") (cons "node-releases" "node-releases@2.0.27") (cons "electron-to-chromium" "electron-to-chromium@1.5.282") (cons "caniuse-lite" "caniuse-lite@1.0.30001766") (cons "baseline-browser-mapping" "baseline-browser-mapping@2.9.19"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "braces@3.0.3"
   #:name "braces"
   #:version "3.0.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/braces/-/braces-3.0.3.tgz")
              (file-name "braces-3.0.3.tgz")
              (hash (content-hash (base32 "2y73jkwfd876wgr7chfy3c47wbgk6msqs6794635ll3zg70vmr9gwkqrb6a07ab9359l43w1plxzcgvx1d2w8lbv11rajffxy0df1n9") sha512)))
   #:dependencies (list (cons "fill-range" "fill-range@7.1.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "brace-expansion@5.0.5"
   #:name "brace-expansion"
   #:version "5.0.5"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/brace-expansion/-/brace-expansion-5.0.5.tgz")
              (file-name "brace-expansion-5.0.5.tgz")
              (hash (content-hash (base32 "1qppqwa24pmx5km1jvp7dhr0ha323ma3k5b89bn9l393jx77qbzlzvdyhgpq53i1767y75bsw1izbn7n3wbazfbd667z1kh1cpfg72m") sha512)))
   #:dependencies (list (cons "balanced-match" "balanced-match@4.0.4"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "brace-expansion@2.0.3"
   #:name "brace-expansion"
   #:version "2.0.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/brace-expansion/-/brace-expansion-2.0.3.tgz")
              (file-name "brace-expansion-2.0.3.tgz")
              (hash (content-hash (base32 "2jabnnads7n0psryiv5p2q7iicwwa5avm72bwrls2d9az7sxwqwis2bvgwfp4bkqzpcn6xm9j5f83vhyr5z4fd1y5xaqvj4h9ypy99h") sha512)))
   #:dependencies (list (cons "balanced-match" "balanced-match@1.0.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "brace-expansion@1.1.12"
   #:name "brace-expansion"
   #:version "1.1.12"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/brace-expansion/-/brace-expansion-1.1.12.tgz")
              (file-name "brace-expansion-1.1.12.tgz")
              (hash (content-hash (base32 "1rcfw4f5bvr8y1ix7wrz6x8cp06v7f98ib5pzqkii7kcgjywvxas18mzg8nf7rkhz2lr66q3g15g6wn4ly1jfslffwlblgbdn6m8gzm") sha512)))
   #:dependencies (list (cons "concat-map" "concat-map@0.0.1") (cons "balanced-match" "balanced-match@1.0.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "boolean@3.2.0"
   #:name "boolean"
   #:version "3.2.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/boolean/-/boolean-3.2.0.tgz")
              (file-name "boolean-3.2.0.tgz")
              (hash (content-hash (base32 "2rk71brx5d0h59nb95kncf2sfpzyq0pzkskszfxah1k45hhmjhfmzckavw0df150qn3icjxj0jx274g5hadiis1gmjzzfdxcgy0hhkp") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "bl@4.1.0"
   #:name "bl"
   #:version "4.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/bl/-/bl-4.1.0.tgz")
              (file-name "bl-4.1.0.tgz")
              (hash (content-hash (base32 "3my2pf03dr6whafwshzsa80kq1rb9annpai5z59zh3npws6nx25nlmxwqsipqhkba3j66cgsqpddrlgabqnbawp5vfa0jv0rxq3nvfm") sha512)))
   #:dependencies (list (cons "readable-stream" "readable-stream@3.6.2") (cons "inherits" "inherits@2.0.4") (cons "buffer" "buffer@5.7.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "binary-extensions@2.3.0"
   #:name "binary-extensions"
   #:version "2.3.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/binary-extensions/-/binary-extensions-2.3.0.tgz")
              (file-name "binary-extensions-2.3.0.tgz")
              (hash (content-hash (base32 "0ihqcwffhcxx7q3b65hp5xjz5m371ja5rsnnd6876ygzjs88fk1z74541bdk2zca48hf703wlgfj7bs3y6s3iz24v5yxabrikp7xs09") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "baseline-browser-mapping@2.9.19"
   #:name "baseline-browser-mapping"
   #:version "2.9.19"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/baseline-browser-mapping/-/baseline-browser-mapping-2.9.19.tgz")
              (file-name "baseline-browser-mapping-2.9.19.tgz")
              (hash (content-hash (base32 "2mdh10237n9nk6pia4ny90z0xnx5jxsh435h09brn6jz3dlm7l7dysll8mv9j0ablmgdvi6bjsgvq93j9i4k4lxxbxmy0kbq45ym44a") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "base64-js@1.5.1"
   #:name "base64-js"
   #:version "1.5.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/base64-js/-/base64-js-1.5.1.tgz")
              (file-name "base64-js-1.5.1.tgz")
              (hash (content-hash (base32 "1c9wnp3d0m8pg0srzqg4y6d6s9v8c16si58p8rfmw1kk4nkl1y3p6r6j2wavvzny81vpgkqyj18mqp7kcphp1xkal9dxwp7a5i5mah0") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "balanced-match@4.0.4"
   #:name "balanced-match"
   #:version "4.0.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/balanced-match/-/balanced-match-4.0.4.tgz")
              (file-name "balanced-match-4.0.4.tgz")
              (hash (content-hash (base32 "168cv72pqpfikpq4nnjvpm3rw1hgxfsxg9nzpdnxda9ara0vfm8l6ad1i98fg9wcgp8fqprkm5cdjy8iph1ic81xal7vhakqh8y1fh4") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "balanced-match@1.0.2"
   #:name "balanced-match"
   #:version "1.0.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/balanced-match/-/balanced-match-1.0.2.tgz")
              (file-name "balanced-match-1.0.2.tgz")
              (hash (content-hash (base32 "0zkk1c514hj29827wd08nv9jjp8q7dpfhdry03xd50b9qcp4zwbv9fh8zm68hqldzjj33pd9slrm31bxjsrjh6xhjxmwc8kxm89x16y") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "babel-preset-solid@1.9.12(@babel/core@7.28.6)(solid-js@1.9.12)"
   #:name "babel-preset-solid"
   #:version "1.9.12"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/babel-preset-solid/-/babel-preset-solid-1.9.12.tgz")
              (file-name "babel-preset-solid-1.9.12--babel-core-7.28.6--solid-js-1.9.12-.tgz")
              (hash (content-hash (base32 "1d2w89k6n5lx19wxvy6mq3ik9q9nd0ql8y1pg880n456j12j8xk9xsby9x2fwcsrrff6sxxck13zyqjm9z703sk0rram523lnwagfic") sha512)))
   #:dependencies (list (cons "babel-plugin-jsx-dom-expressions" "babel-plugin-jsx-dom-expressions@0.40.6(@babel/core@7.28.6)") (cons "@babel/core" "@babel/core@7.28.6"))
   #:optional-dependencies (list (cons "solid-js" "solid-js@1.9.12"))
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "babel-plugin-jsx-dom-expressions@0.40.6(@babel/core@7.28.6)"
   #:name "babel-plugin-jsx-dom-expressions"
   #:version "0.40.6"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/babel-plugin-jsx-dom-expressions/-/babel-plugin-jsx-dom-expressions-0.40.6.tgz")
              (file-name "babel-plugin-jsx-dom-expressions-0.40.6--babel-core-7.28.6-.tgz")
              (hash (content-hash (base32 "2lpkxbdgc0xhghbpy3sysr5z6gr1h0zrn7zpb2xlhs7b76y93kg2012mj4rnjjfd2s1yzmw81ddccnb3x2an94h6banwbisdqqzawxz") sha512)))
   #:dependencies (list (cons "parse5" "parse5@7.3.0") (cons "html-entities" "html-entities@2.3.3") (cons "@babel/types" "@babel/types@7.29.0") (cons "@babel/plugin-syntax-jsx" "@babel/plugin-syntax-jsx@7.28.6(@babel/core@7.28.6)") (cons "@babel/helper-module-imports" "@babel/helper-module-imports@7.18.6") (cons "@babel/core" "@babel/core@7.28.6"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "axios@1.13.4(debug@4.4.3)"
   #:name "axios"
   #:version "1.13.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/axios/-/axios-1.13.4.tgz")
              (file-name "axios-1.13.4-debug-4.4.3-.tgz")
              (hash (content-hash (base32 "2b510qadc19dvqgcm9qh6dl2mazf8da8ggc25m55yiamj1bqvkvjck3m1zy5nm5zagrixczj619jpf7is07396hcad6rs8fl18n81fp") sha512)))
   #:dependencies (list (cons "proxy-from-env" "proxy-from-env@1.1.0") (cons "form-data" "form-data@4.0.5") (cons "follow-redirects" "follow-redirects@1.15.11(debug@4.4.3)"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "at-least-node@1.0.0"
   #:name "at-least-node"
   #:version "1.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/at-least-node/-/at-least-node-1.0.0.tgz")
              (file-name "at-least-node-1.0.0.tgz")
              (hash (content-hash (base32 "2m26rdl2sn0xl7601q8lsj84xdclicnkjk1b8xk5pmkbx18wdn5kwf04vj7vs5db6s5sk9xnpiga99fifp7b1jyvbc41m1g97nfvbzs") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "asynckit@0.4.0"
   #:name "asynckit"
   #:version "0.4.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/asynckit/-/asynckit-0.4.0.tgz")
              (file-name "asynckit-0.4.0.tgz")
              (hash (content-hash (base32 "38xdj6qlslarwc2fl48my7klrfas1hzxcc7hax9c4h7fz2w5v8j66djkd7lcni3d54vdgb00ndkzlzmzcawdijdm4c1siidgqwbvs1r") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "async@3.2.6"
   #:name "async"
   #:version "3.2.6"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/async/-/async-3.2.6.tgz")
              (file-name "async-3.2.6.tgz")
              (hash (content-hash (base32 "00bd84b2d6ziy1r5psllxycj2yf1wkdn84kglfc0kpa8q18b5mkw95v2y5i0hlssflhxfcz3bdxchhb6iwcadx3h7625j3jbh799l46") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "async-exit-hook@2.0.1"
   #:name "async-exit-hook"
   #:version "2.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/async-exit-hook/-/async-exit-hook-2.0.1.tgz")
              (file-name "async-exit-hook-2.0.1.tgz")
              (hash (content-hash (base32 "03rf1q0198pddgbn2p8057561iazc321x4n9cirslhrscag9xbain65ii1x2jqfdz0968va3v0pdrj11djk7fdn0f7v4hxmr5grqv9m") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "astral-regex@2.0.0"
   #:name "astral-regex"
   #:version "2.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/astral-regex/-/astral-regex-2.0.0.tgz")
              (file-name "astral-regex-2.0.0.tgz")
              (hash (content-hash (base32 "2ysnzm73dfnm3xik025yww0wwzxjb7k62d1iw5ji5f0wahafj6vvzja6njb92gbv8sdcawdbgar9ms2ivzkh753irwpnkddbk1lrfv7") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "assert-plus@1.0.0"
   #:name "assert-plus"
   #:version "1.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/assert-plus/-/assert-plus-1.0.0.tgz")
              (file-name "assert-plus-1.0.0.tgz")
              (hash (content-hash (base32 "1dmknc3656a7g4g98jd60f78fxl1y4xx0qz6nf7mx7mkmk8jwzmxlmlgfi3nhaym3813llr9kg6zsqzy5qywajl1s5h2wa2619piwim") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "arrpc@https://codeload.github.com/Legcord/arrpc/tar.gz/efe7589762470d32b9ba10d529be5acc23cd0e19"
   #:name "arrpc"
   #:version "https://codeload.github.com/Legcord/arrpc/tar.gz/efe7589762470d32b9ba10d529be5acc23cd0e19"
   #:source
      (origin (method url-fetch)
              (uri "https://codeload.github.com/Legcord/arrpc/tar.gz/efe7589762470d32b9ba10d529be5acc23cd0e19")
              (file-name "arrpc-https---codeload.github.com-Legcord-arrpc-tar.gz-efe7589762470d32b9ba10d529be5acc23cd0e19.tar.gz")
              (sha256 (base32 "0sk0by8jl323xr2g4mi8shj6ams6rc925kfm2wj88j57gwyps6aq")))
   #:dependencies (list (cons "ws" "ws@8.20.0") (cons "koffi" "koffi@2.15.6"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "array-union@2.1.0"
   #:name "array-union"
   #:version "2.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/array-union/-/array-union-2.1.0.tgz")
              (file-name "array-union-2.1.0.tgz")
              (hash (content-hash (base32 "35whnhqnw23y121ilf8kl79pyqb9bjsg32gsazzlmww9zgk22c5jycf0vlkpsnp67rqw05hhw97hxw216hpnm6bxa620lyqwjhb2v0w") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "argparse@2.0.1"
   #:name "argparse"
   #:version "2.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/argparse/-/argparse-2.0.1.tgz")
              (file-name "argparse-2.0.1.tgz")
              (hash (content-hash (base32 "3fwmsmyqc6hdi7nvfm9y093a71xgwvzhr570nsh2n99dlqzbn1q0z0w9kd3a26h3bfcqi0yi0iarmnvisp5jzp4yibkl5yvwslmdvzk") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "are-we-there-yet@3.0.1"
   #:name "are-we-there-yet"
   #:version "3.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/are-we-there-yet/-/are-we-there-yet-3.0.1.tgz")
              (file-name "are-we-there-yet-3.0.1.tgz")
              (hash (content-hash (base32 "0351x4mwaql4mvhfqbihxw1hflpmj97rp23s1vljwamvqddbj2fyyzga7bzbbmp7xaa3w8s0cfrqsxqyvv7ycj6mwp5dhl6748bi5a1") sha512)))
   #:dependencies (list (cons "readable-stream" "readable-stream@3.6.2") (cons "delegates" "delegates@1.0.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "aproba@2.1.0"
   #:name "aproba"
   #:version "2.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/aproba/-/aproba-2.1.0.tgz")
              (file-name "aproba-2.1.0.tgz")
              (hash (content-hash (base32 "09zbv0xzncyc2c3y05q5myz1whiawcm4kd9c0aj1lqm0k50nschgyqxxrh0w8j9n7ygvv62dby4jirbcjkk9w9r968ivfa67rr09cml") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "app-builder-lib@26.4.0(dmg-builder@26.0.20)(electron-builder-squirrel-windows@26.4.0)"
   #:name "app-builder-lib"
   #:version "26.4.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/app-builder-lib/-/app-builder-lib-26.4.0.tgz")
              (file-name "app-builder-lib-26.4.0-dmg-builder-26.0.20--electron-builder-squirrel-windows-26.4.0-.tgz")
              (hash (content-hash (base32 "1hj1qwddyxw6a4zn8wrbndnbh46jds0mdg8nq25698b6wv37b44za7vgp81q2b3rsqri38mca8zql8s9cgcdmhkvz7srx5xsy23masi") sha512)))
   #:dependencies (list (cons "which" "which@5.0.0") (cons "tiny-async-pool" "tiny-async-pool@1.3.0") (cons "temp-file" "temp-file@3.4.0") (cons "tar" "tar@6.2.1") (cons "semver" "semver@7.7.4") (cons "resedit" "resedit@1.7.2") (cons "plist" "plist@3.1.0") (cons "minimatch" "minimatch@10.2.4") (cons "lazy-val" "lazy-val@1.0.5") (cons "json5" "json5@2.2.3") (cons "js-yaml" "js-yaml@4.1.1") (cons "jiti" "jiti@2.6.1") (cons "isbinaryfile" "isbinaryfile@5.0.7") (cons "hosted-git-info" "hosted-git-info@4.1.0") (cons "fs-extra" "fs-extra@10.1.0") (cons "electron-publish" "electron-publish@26.3.4") (cons "electron-builder-squirrel-windows" "electron-builder-squirrel-windows@26.4.0(dmg-builder@26.0.20)") (cons "ejs" "ejs@3.1.10") (cons "dotenv-expand" "dotenv-expand@11.0.7") (cons "dotenv" "dotenv@16.6.1") (cons "dmg-builder" "dmg-builder@26.0.20(electron-builder-squirrel-windows@26.4.0)") (cons "debug" "debug@4.4.3") (cons "ci-info" "ci-info@4.3.1") (cons "chromium-pickle-js" "chromium-pickle-js@0.2.0") (cons "builder-util-runtime" "builder-util-runtime@9.5.1") (cons "builder-util" "builder-util@26.3.4") (cons "async-exit-hook" "async-exit-hook@2.0.1") (cons "@types/fs-extra" "@types/fs-extra@9.0.13") (cons "@malept/flatpak-bundler" "@malept/flatpak-bundler@0.4.0") (cons "@electron/universal" "@electron/universal@2.0.3") (cons "@electron/rebuild" "@electron/rebuild@4.0.1") (cons "@electron/osx-sign" "@electron/osx-sign@1.3.3") (cons "@electron/notarize" "@electron/notarize@2.5.0") (cons "@electron/fuses" "@electron/fuses@1.8.0") (cons "@electron/asar" "@electron/asar@3.4.1") (cons "@develar/schema-utils" "@develar/schema-utils@2.6.5"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "app-builder-lib@26.0.20(dmg-builder@26.0.20)(electron-builder-squirrel-windows@26.4.0)"
   #:name "app-builder-lib"
   #:version "26.0.20"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/app-builder-lib/-/app-builder-lib-26.0.20.tgz")
              (file-name "app-builder-lib-26.0.20-dmg-builder-26.0.20--electron-builder-squirrel-windows-26.4.0-.tgz")
              (hash (content-hash (base32 "1mimjqj8kz856hb7b03gdfmm3iziv16ykqg7wgp8knbr3nn6f287i4rn1mzihpjp96hcmzqcjn6mpiy0089zxn16q221y9nafdirl9h") sha512)))
   #:dependencies (list (cons "which" "which@5.0.0") (cons "tiny-async-pool" "tiny-async-pool@1.3.0") (cons "temp-file" "temp-file@3.4.0") (cons "tar" "tar@6.2.1") (cons "semver" "semver@7.7.4") (cons "resedit" "resedit@1.7.2") (cons "plist" "plist@3.1.0") (cons "minimatch" "minimatch@10.2.4") (cons "lazy-val" "lazy-val@1.0.5") (cons "json5" "json5@2.2.3") (cons "js-yaml" "js-yaml@4.1.1") (cons "jiti" "jiti@2.6.1") (cons "isbinaryfile" "isbinaryfile@5.0.7") (cons "hosted-git-info" "hosted-git-info@4.1.0") (cons "fs-extra" "fs-extra@10.1.0") (cons "electron-publish" "electron-publish@26.0.20") (cons "electron-builder-squirrel-windows" "electron-builder-squirrel-windows@26.4.0(dmg-builder@26.0.20)") (cons "ejs" "ejs@3.1.10") (cons "dotenv-expand" "dotenv-expand@11.0.7") (cons "dotenv" "dotenv@16.6.1") (cons "dmg-builder" "dmg-builder@26.0.20(electron-builder-squirrel-windows@26.4.0)") (cons "debug" "debug@4.4.3") (cons "ci-info" "ci-info@4.4.0") (cons "chromium-pickle-js" "chromium-pickle-js@0.2.0") (cons "builder-util-runtime" "builder-util-runtime@9.4.0") (cons "builder-util" "builder-util@26.0.20") (cons "async-exit-hook" "async-exit-hook@2.0.1") (cons "@types/fs-extra" "@types/fs-extra@9.0.13") (cons "@malept/flatpak-bundler" "@malept/flatpak-bundler@0.4.0") (cons "@electron/universal" "@electron/universal@2.0.3") (cons "@electron/rebuild" "@electron/rebuild@3.7.2") (cons "@electron/osx-sign" "@electron/osx-sign@1.3.3") (cons "@electron/notarize" "@electron/notarize@2.5.0") (cons "@electron/fuses" "@electron/fuses@1.8.0") (cons "@electron/asar" "@electron/asar@3.4.1") (cons "@develar/schema-utils" "@develar/schema-utils@2.6.5"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "app-builder-bin@5.0.0-alpha.12"
   #:name "app-builder-bin"
   #:version "5.0.0-alpha.12"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/app-builder-bin/-/app-builder-bin-5.0.0-alpha.12.tgz")
              (file-name "app-builder-bin-5.0.0-alpha.12.tgz")
              (hash (content-hash (base32 "3mq37318d5ymr4xkf8rchnf97n6yygw95i2mws0mhcm7jcsjwrbl05c504j345blgcdgi5v03kfvr3kg8kwmz0s87vz5a4b7v9fiklg") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "anymatch@3.1.3"
   #:name "anymatch"
   #:version "3.1.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/anymatch/-/anymatch-3.1.3.tgz")
              (file-name "anymatch-3.1.3.tgz")
              (hash (content-hash (base32 "13zafmx2xs8hr7ba8csgsfmv5n49iyfzyq5gm9b9ybfj4ywlvf1s0w1lqg70m4y7frs8pbnrahsz2i9fws950g31xz8n1zl98amxi18") sha512)))
   #:dependencies (list (cons "picomatch" "picomatch@2.3.1") (cons "normalize-path" "normalize-path@3.0.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "ansi-styles@6.2.3"
   #:name "ansi-styles"
   #:version "6.2.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/ansi-styles/-/ansi-styles-6.2.3.tgz")
              (file-name "ansi-styles-6.2.3.tgz")
              (hash (content-hash (base32 "2z4gwnfpdkw5nhc3a1mjl9c2b0mf4yw3hvil0lnkpsc7lajpi8m3i1mh105771bvydym4l50f7vdrm3shr921f93w0fl1q9dwrzlf70") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "ansi-styles@4.3.0"
   #:name "ansi-styles"
   #:version "4.3.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/ansi-styles/-/ansi-styles-4.3.0.tgz")
              (file-name "ansi-styles-4.3.0.tgz")
              (hash (content-hash (base32 "0915534bs42qh05vfv9s5p5sf2yi07q66wx98klkq198pavvhv7lw8gf23dqn8wa46lzdk0pihcsl98d9l6yhr5ivdmlks04an7vc6d") sha512)))
   #:dependencies (list (cons "color-convert" "color-convert@2.0.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "ansi-regex@6.2.2"
   #:name "ansi-regex"
   #:version "6.2.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/ansi-regex/-/ansi-regex-6.2.2.tgz")
              (file-name "ansi-regex-6.2.2.tgz")
              (hash (content-hash (base32 "2m0njqg4v348m21mvbp824sap71ggalgad0qaf98kl34wfp0p1x6cg6y03f2mhb0iwx1s9rqwrjzavkfbzj2g7rijb7c53j5acx5b86") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "ansi-regex@5.0.1"
   #:name "ansi-regex"
   #:version "5.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/ansi-regex/-/ansi-regex-5.0.1.tgz")
              (file-name "ansi-regex-5.0.1.tgz")
              (hash (content-hash (base32 "0ahlh9icp9abzg673m7xgqnacr4k5pxfcgwjwr4fqllqfrprc9mrc6l0k79nlmkx0l1i7hsrbi1h2sp7ix52lkz5kv64l6jaig51qma") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "ajv@6.12.6"
   #:name "ajv"
   #:version "6.12.6"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/ajv/-/ajv-6.12.6.tgz")
              (file-name "ajv-6.12.6.tgz")
              (hash (content-hash (base32 "3i210q6li66af1ijfz1k1ljh4v44mbf3ng6kx42625l19i922gvwcnm3ilrmfa92cphd7g7xcdmp0jdhs9wi63wdaxrv8yk1cpdaxwg") sha512)))
   #:dependencies (list (cons "uri-js" "uri-js@4.4.1") (cons "json-schema-traverse" "json-schema-traverse@0.4.1") (cons "fast-json-stable-stringify" "fast-json-stable-stringify@2.1.0") (cons "fast-deep-equal" "fast-deep-equal@3.1.3"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "ajv-keywords@3.5.2(ajv@6.12.6)"
   #:name "ajv-keywords"
   #:version "3.5.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/ajv-keywords/-/ajv-keywords-3.5.2.tgz")
              (file-name "ajv-keywords-3.5.2-ajv-6.12.6-.tgz")
              (hash (content-hash (base32 "0hqrz25g9685bm3ygvs4zx8arvz1xw6yypjd2zpls1bz617qinkmq0r8clfzhx6gmfajxgfl60lhpxv4g0qv5af8aak2x83vm69d7p6") sha512)))
   #:dependencies (list (cons "ajv" "ajv@6.12.6"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "aggregate-error@3.1.0"
   #:name "aggregate-error"
   #:version "3.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/aggregate-error/-/aggregate-error-3.1.0.tgz")
              (file-name "aggregate-error-3.1.0.tgz")
              (hash (content-hash (base32 "1h2p4xwg9198c8g1ikd1bx54i3ylv7gvplpflmg6q4cyhw528g3azcwgafl9nwsxh21v8mflkb68mblhnn3a7w7lv8nzfba9mvx73p0") sha512)))
   #:dependencies (list (cons "indent-string" "indent-string@4.0.0") (cons "clean-stack" "clean-stack@2.2.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "agentkeepalive@4.6.0"
   #:name "agentkeepalive"
   #:version "4.6.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/agentkeepalive/-/agentkeepalive-4.6.0.tgz")
              (file-name "agentkeepalive-4.6.0.tgz")
              (hash (content-hash (base32 "0hn2gpm1m6jb4ic48g8jiri5d2xy9lcz3m9iy7psn6v8j5sqr21sqhm9yga1jl51xyk5n4lckd09v233wgv14x66q77g6p3nf7vqdlj") sha512)))
   #:dependencies (list (cons "humanize-ms" "humanize-ms@1.2.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "agent-base@7.1.4"
   #:name "agent-base"
   #:version "7.1.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/agent-base/-/agent-base-7.1.4.tgz")
              (file-name "agent-base-7.1.4.tgz")
              (hash (content-hash (base32 "16jyjh9pv1qrzjfp9lv5jqry7r2inkcrz50a2x76ny4ivj60qzv9w22jcdylwkxl244qfhpgnds99in1jnrnxqwh17z5h8z7xhkww1j") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "agent-base@6.0.2"
   #:name "agent-base"
   #:version "6.0.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/agent-base/-/agent-base-6.0.2.tgz")
              (file-name "agent-base-6.0.2.tgz")
              (hash (content-hash (base32 "1fvl4g9vqli369bp4pjlh2805v90ggc1v2yf959w1zbrj66g2pj6m02ic96f9p41ri9q6cr4xvzc3cs3ayq7hy6zw9f7vs5r4sp14s5") sha512)))
   #:dependencies (list (cons "debug" "debug@4.4.3"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "adm-zip@0.5.16"
   #:name "adm-zip"
   #:version "0.5.16"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/adm-zip/-/adm-zip-0.5.16.tgz")
              (file-name "adm-zip-0.5.16.tgz")
              (hash (content-hash (base32 "1li9a22bkipry8ddai3vdh808ykf6x3r19xl07kpihhjxlgl5z0mbfkh82andphqbibj3hs8lfcdrmcc1pcy811n6isdcdqb34kjv2c") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "acorn@8.15.0"
   #:name "acorn"
   #:version "8.15.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/acorn/-/acorn-8.15.0.tgz")
              (file-name "acorn-8.15.0.tgz")
              (hash (content-hash (base32 "17fv6ws3zfgicdm2lszdlg40yj9mvj9wm5xay15nspwpdqwyqvfcakqwakxwclxkikw6g2y90fg57v6z8r19glaq3bbjbszn1m8k71m") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "abbrev@3.0.1"
   #:name "abbrev"
   #:version "3.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/abbrev/-/abbrev-3.0.1.tgz")
              (file-name "abbrev-3.0.1.tgz")
              (hash (content-hash (base32 "2174f08553azna93yrvp16kl68xb8bswcandfyzaf00c2qwxsb6wzkpbggw0fmv5vnag9r0d0xbm8pxz7ms72b14v91si33m9rrmv80") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "abbrev@1.1.1"
   #:name "abbrev"
   #:version "1.1.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/abbrev/-/abbrev-1.1.1.tgz")
              (file-name "abbrev-1.1.1.tgz")
              (hash (content-hash (base32 "38s4f3id97wsb0rg9nm9zvxyq0nvwrmrpa5dzvrkp36mf5ibs98b4z6lvsbrwzzs0sbcank6c7gpp06vcwp9acfhp41rzlhi3ybsxwy") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@xmldom/xmldom@0.8.11"
   #:name "@xmldom/xmldom"
   #:version "0.8.11"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@xmldom/xmldom/-/xmldom-0.8.11.tgz")
              (file-name "-xmldom-xmldom-0.8.11.tgz")
              (hash (content-hash (base32 "13h355sfs4h0py7h0i2p9g9l1svg4axzk8a9hvyyma62n8fkf7px37kclidgymjf50n1q98iq13lrczipiawxc9i78c82xssc5dc33i") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@vencord/venmic@6.1.0"
   #:name "@vencord/venmic"
   #:version "6.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@vencord/venmic/-/venmic-6.1.0.tgz")
              (file-name "-vencord-venmic-6.1.0.tgz")
              (hash (content-hash (base32 "2w13bf2s3vsbmqbaxbrfd0r3zbal9gx1l9vxw8l47gmjy1xv7ppv9gjpqrx4jhk06555ckng49dpxldp4wxwvk8diccnnvzd77as832") sha512)))
   #:dependencies (list (cons "pkg-prebuilds" "pkg-prebuilds@0.2.1") (cons "node-addon-api" "node-addon-api@8.5.0") (cons "cmake-js" "cmake-js@7.4.0"))
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu #f)
  (npm-pkg
   #:key "@uwu/shelter-defs@1.5.1"
   #:name "@uwu/shelter-defs"
   #:version "1.5.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@uwu/shelter-defs/-/shelter-defs-1.5.1.tgz")
              (file-name "-uwu-shelter-defs-1.5.1.tgz")
              (hash (content-hash (base32 "3j1i5wxsfbgrrfqsi6s5q9zvwfxkab6q6ljn1bccaggi3wy1pbyhbc21m2agm9rpfwmfmk6780lscxm8nvgrpa8cs6rn4ia53jwrvbc") sha512)))
   #:dependencies (list (cons "spitroast" "spitroast@2.1.4") (cons "solid-js" "solid-js@1.6.16") (cons "idb" "idb@7.1.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@uwu/lune@1.6.2"
   #:name "@uwu/lune"
   #:version "1.6.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@uwu/lune/-/lune-1.6.2.tgz")
              (file-name "-uwu-lune-1.6.2.tgz")
              (hash (content-hash (base32 "3jy1rhmf1y0kbs107kiiwj3mpn7pz4m8z90ksva66q9irymg9x3980fjjbbhsh7ydgip90f8j03in59ih9bx39b9d491vm6a76bbxyk") sha512)))
   #:dependencies (list (cons "ws" "ws@8.20.0") (cons "sass" "sass@1.97.3") (cons "rolldown" "rolldown@1.0.0-beta.1") (cons "resolve" "resolve@1.22.11") (cons "lightningcss" "lightningcss@1.31.1") (cons "handlebars" "handlebars@4.7.9") (cons "esbuild" "esbuild@0.17.19") (cons "date-fns" "date-fns@4.1.0") (cons "chokidar" "chokidar@3.6.0") (cons "@babel/preset-typescript" "@babel/preset-typescript@7.28.5(@babel/core@7.28.6)") (cons "@babel/core" "@babel/core@7.28.6"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@types/yauzl@2.10.3"
   #:name "@types/yauzl"
   #:version "2.10.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@types/yauzl/-/yauzl-2.10.3.tgz")
              (file-name "-types-yauzl-2.10.3.tgz")
              (hash (content-hash (base32 "3yv649mlsgb8cmd87mp13gk0xnqh5imj4rk9b91jmm9ha31yc1qqk1b112zga96g77drs5ps55qlzr9vf07pjsdcj1ycjhbznv1z6m0") sha512)))
   #:dependencies (list (cons "@types/node" "@types/node@22.19.15"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@types/ws@8.18.1"
   #:name "@types/ws"
   #:version "8.18.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@types/ws/-/ws-8.18.1.tgz")
              (file-name "-types-ws-8.18.1.tgz")
              (hash (content-hash (base32 "1g82jqs06m6l19zi9z6zj1qvrd7lvmdr8mf5dh5yjym3mrrycxpr5bh13nkji9avz02wkrmn51ig2a3qnn6kgkca0j0z14m63l4a5af") sha512)))
   #:dependencies (list (cons "@types/node" "@types/node@22.19.15"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@types/verror@1.10.11"
   #:name "@types/verror"
   #:version "1.10.11"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@types/verror/-/verror-1.10.11.tgz")
              (file-name "-types-verror-1.10.11.tgz")
              (hash (content-hash (base32 "2v18ndhhbi4w96f4ss1vhxbdc8i3rjd2b5g7n9vknjk5dfqzabk4x5mgxcckid8irh9p17inip46v2434pz5a20pwnrp8zymvsfcl26") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@types/responselike@1.0.3"
   #:name "@types/responselike"
   #:version "1.0.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@types/responselike/-/responselike-1.0.3.tgz")
              (file-name "-types-responselike-1.0.3.tgz")
              (hash (content-hash (base32 "35hpgmilnklg4ggy5mmx0h5jw2wkjqwpv3fv060i6fch2bpi7ds0b639rblpanz9ibk177nv0y5ah018ad1ykwggzp7smqk97wqpzqz") sha512)))
   #:dependencies (list (cons "@types/node" "@types/node@22.19.15"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@types/plist@3.0.5"
   #:name "@types/plist"
   #:version "3.0.5"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@types/plist/-/plist-3.0.5.tgz")
              (file-name "-types-plist-3.0.5.tgz")
              (hash (content-hash (base32 "32f1h5dwyc1dm2d9psq52zxm738ygs32dylsc7lslrzgv1l6n61rq3k71lra7yrpanmfqy2629n99rja7zjyv33k61qayw035lq58qk") sha512)))
   #:dependencies (list (cons "xmlbuilder" "xmlbuilder@15.1.1") (cons "@types/node" "@types/node@22.19.15"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@types/node@24.12.0"
   #:name "@types/node"
   #:version "24.12.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@types/node/-/node-24.12.0.tgz")
              (file-name "-types-node-24.12.0.tgz")
              (hash (content-hash (base32 "1flqvr0aslprnlskbpps39jny7wx25pz65q61rvijr7fj82wr4c1c4f5l5xhappc7zypwglncl22qfisirz8ls4f8k1h2mpk2qz300r") sha512)))
   #:dependencies (list (cons "undici-types" "undici-types@7.16.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@types/node@22.19.15"
   #:name "@types/node"
   #:version "22.19.15"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@types/node/-/node-22.19.15.tgz")
              (file-name "-types-node-22.19.15.tgz")
              (hash (content-hash (base32 "1d191acj86ms3apvdpf176hh0iqkrlsn2zbgv9kvbqhvmwf5j3gqbfpm1ll9zzj6plr8qynlvd9m2pa2k8dw7h54iq2xcwxdy3pyi0p") sha512)))
   #:dependencies (list (cons "undici-types" "undici-types@6.21.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@types/ms@2.1.0"
   #:name "@types/ms"
   #:version "2.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@types/ms/-/ms-2.1.0.tgz")
              (file-name "-types-ms-2.1.0.tgz")
              (hash (content-hash (base32 "1agc1jx9ag8c1k5qmbd9b23vn1kqma96nlpff1vmg8qan51sgxm4f2539r3qc3w5f93gvywg8cm9l7dgsn15vdbyzi9vzn4j0hq5h0s") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@types/minimatch@6.0.0"
   #:name "@types/minimatch"
   #:version "6.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@types/minimatch/-/minimatch-6.0.0.tgz")
              (file-name "-types-minimatch-6.0.0.tgz")
              (hash (content-hash (base32 "326g535pkm7dwm315p0mnicijdfl7rqjvj86zs8h17vq1v5d9sn9kisyjaydjvydq59x3y2gyk09jrd5v282w6spb6sryrwnjsy4qyf") sha512)))
   #:dependencies (list (cons "minimatch" "minimatch@10.1.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@types/keyv@3.1.4"
   #:name "@types/keyv"
   #:version "3.1.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@types/keyv/-/keyv-3.1.4.tgz")
              (file-name "-types-keyv-3.1.4.tgz")
              (hash (content-hash (base32 "0i88j5qcc0vzrqbcfrbnzjgzpy5g7yzy852d3qj1kvxzxcav1ibrvv7l5na1pxki21zagk798n92qjf8asb595dx31kx9l2sij5l3h5") sha512)))
   #:dependencies (list (cons "@types/node" "@types/node@22.19.15"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@types/jsesc@2.5.1"
   #:name "@types/jsesc"
   #:version "2.5.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@types/jsesc/-/jsesc-2.5.1.tgz")
              (file-name "-types-jsesc-2.5.1.tgz")
              (hash (content-hash (base32 "1pzh3gm1md2b6r6smbnd0qdvzk4fzd8d1gbfz0y9m52as2jfafn6ds1kl4ljaiy22sflsfmcq7qh63gv443zfzzdb7g4f2b5kmpwlzm") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@types/http-cache-semantics@4.2.0"
   #:name "@types/http-cache-semantics"
   #:version "4.2.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@types/http-cache-semantics/-/http-cache-semantics-4.2.0.tgz")
              (file-name "-types-http-cache-semantics-4.2.0.tgz")
              (hash (content-hash (base32 "38xwgyjqjgk91q381iak4nid4g92zrhkmaszcrdah014y76gnld2m87iszy4vnxg2za0rc6sg3lbxfkw31rw2i9bajd2pn7ca5f0wig") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@types/glob@7.2.0"
   #:name "@types/glob"
   #:version "7.2.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@types/glob/-/glob-7.2.0.tgz")
              (file-name "-types-glob-7.2.0.tgz")
              (hash (content-hash (base32 "18gfx906css8v5qkz867b6kh4an54vwzg7hpm42lsa7fydn5rhlvcxrw339rdrrdhp9ck3py8ri1x75m6wbgfil5m4g48blm765nk35") sha512)))
   #:dependencies (list (cons "@types/node" "@types/node@22.19.15") (cons "@types/minimatch" "@types/minimatch@6.0.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@types/gensync@1.0.4"
   #:name "@types/gensync"
   #:version "1.0.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@types/gensync/-/gensync-1.0.4.tgz")
              (file-name "-types-gensync-1.0.4.tgz")
              (hash (content-hash (base32 "1n7kgq25s0j6vxgiclyjk71qm90xscvsmqhyj9k5383a9lnq8si8c0lwz10yvgsfhxw9cdsfjfvqg50hmzwkaykmgk6g9qn2iwihxhb") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@types/fs-extra@9.0.13"
   #:name "@types/fs-extra"
   #:version "9.0.13"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@types/fs-extra/-/fs-extra-9.0.13.tgz")
              (file-name "-types-fs-extra-9.0.13.tgz")
              (hash (content-hash (base32 "2j5s9i2vfjzcf40iy3mqvmbfy35nc3i5f3v43cm3yrkpp9hfkg6cdcs4a3p5a439crs0zcahqapx57v6n3j756d1iarkfxmxw3z0jcw") sha512)))
   #:dependencies (list (cons "@types/node" "@types/node@22.19.15"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@types/fs-extra@8.1.5"
   #:name "@types/fs-extra"
   #:version "8.1.5"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@types/fs-extra/-/fs-extra-8.1.5.tgz")
              (file-name "-types-fs-extra-8.1.5.tgz")
              (hash (content-hash (base32 "30xjpgb4wnzg4bk74p6m456kfmwpj03nrw9v52djph543zddxi52m15j1qi6b8ilsmgiasl7qk51asr2kd6fyg1j8vcnjxy0drwmp6i") sha512)))
   #:dependencies (list (cons "@types/node" "@types/node@22.19.15"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@types/debug@4.1.13"
   #:name "@types/debug"
   #:version "4.1.13"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@types/debug/-/debug-4.1.13.tgz")
              (file-name "-types-debug-4.1.13.tgz")
              (hash (content-hash (base32 "1drybf9vyvg35nbafysc0933p9yqrcjw7s2b97j32pkz19qxwyxaq5y7gxkqg3iif071jh5dvspr16aka4klqyrkbjh6cxk16cn0999") sha512)))
   #:dependencies (list (cons "@types/ms" "@types/ms@2.1.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@types/cacheable-request@6.0.3"
   #:name "@types/cacheable-request"
   #:version "6.0.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@types/cacheable-request/-/cacheable-request-6.0.3.tgz")
              (file-name "-types-cacheable-request-6.0.3.tgz")
              (hash (content-hash (base32 "2mhl72qzjk6c08f08am4mnrcxqdwbnaw7prbx1kwfv0fj6b2346zqf1618nl4q6wnpj5681gnf8kdfnbkvahdsjdyh8ii667inw8391") sha512)))
   #:dependencies (list (cons "@types/responselike" "@types/responselike@1.0.3") (cons "@types/node" "@types/node@22.19.15") (cons "@types/keyv" "@types/keyv@3.1.4") (cons "@types/http-cache-semantics" "@types/http-cache-semantics@4.2.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@types/adm-zip@0.5.8"
   #:name "@types/adm-zip"
   #:version "0.5.8"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@types/adm-zip/-/adm-zip-0.5.8.tgz")
              (file-name "-types-adm-zip-0.5.8.tgz")
              (hash (content-hash (base32 "3nx3xn9wq2b3ms66d60g6n6c9pfizwr7j9q8imqa3jbrwrvnlj43a1mfkf4j8nwghsrky58zv0sij3lzx2y568si9zb6qfr1gnlfma5") sha512)))
   #:dependencies (list (cons "@types/node" "@types/node@22.19.15"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@tybys/wasm-util@0.10.1"
   #:name "@tybys/wasm-util"
   #:version "0.10.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@tybys/wasm-util/-/wasm-util-0.10.1.tgz")
              (file-name "-tybys-wasm-util-0.10.1.tgz")
              (hash (content-hash (base32 "2r4yfpw64y5dqm033mhagyd1lnp24jhyd816z4zqva4q3qyicdk86n4w9hr4w24mpammg4kxasrnaxr7249m08z5gcyi2fjj8ydmm7n") sha512)))
   #:dependencies (list (cons "tslib" "tslib@2.8.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@tootallnate/once@2.0.0"
   #:name "@tootallnate/once"
   #:version "2.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@tootallnate/once/-/once-2.0.0.tgz")
              (file-name "-tootallnate-once-2.0.0.tgz")
              (hash (content-hash (base32 "3y0kgg342pn5r5kmydhpgdz09cqr5kdx7jlghniphxn5knp8854b4zhj1h01wrhcgcjz8wlpasdm8zhfbdxsvn5kih9wjsgzqa8lasw") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@szmarczak/http-timer@4.0.6"
   #:name "@szmarczak/http-timer"
   #:version "4.0.6"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@szmarczak/http-timer/-/http-timer-4.0.6.tgz")
              (file-name "-szmarczak-http-timer-4.0.6.tgz")
              (hash (content-hash (base32 "3mvnsxvmkanc1ydkynkpwd9j9g904nm3ms2jzf2a3vrr9123wh3q8ya4p62z7358l7qa9hb32q78vyx0j65khbwwsz06fhq55ziy470") sha512)))
   #:dependencies (list (cons "defer-to-connect" "defer-to-connect@2.0.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@solid-primitives/utils@6.3.2(solid-js@1.9.12)"
   #:name "@solid-primitives/utils"
   #:version "6.3.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@solid-primitives/utils/-/utils-6.3.2.tgz")
              (file-name "-solid-primitives-utils-6.3.2-solid-js-1.9.12-.tgz")
              (hash (content-hash (base32 "0yq1c64s92cza1wfdj2gp00dv0r3fzsnjfnln66n36x0dc7vb093b8yq46867zpc902adx61prw654g8rxkikq0ff107rgnmbzcr7w5") sha512)))
   #:dependencies (list (cons "solid-js" "solid-js@1.9.12"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@solid-primitives/transition-group@1.1.2(solid-js@1.9.12)"
   #:name "@solid-primitives/transition-group"
   #:version "1.1.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@solid-primitives/transition-group/-/transition-group-1.1.2.tgz")
              (file-name "-solid-primitives-transition-group-1.1.2-solid-js-1.9.12-.tgz")
              (hash (content-hash (base32 "1c7660xh31d9y5gs4dxx624lw45rzsk1jczdl5x1nx41dfpdxwp73ga2dkbghs4g2qavwawahx6p8zhdslfqryz3jl3fxlwx78d4wc2") sha512)))
   #:dependencies (list (cons "solid-js" "solid-js@1.9.12"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@solid-primitives/refs@1.1.2(solid-js@1.9.12)"
   #:name "@solid-primitives/refs"
   #:version "1.1.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@solid-primitives/refs/-/refs-1.1.2.tgz")
              (file-name "-solid-primitives-refs-1.1.2-solid-js-1.9.12-.tgz")
              (hash (content-hash (base32 "1z47j7chdmrj7vmgdipwjr6j94n36llqngfwr46im2ah3sif1nfhka2cvnx6abb25hcn7qfs6y723isaz55wsip4scbzv3jv3d5zfrb") sha512)))
   #:dependencies (list (cons "solid-js" "solid-js@1.9.12") (cons "@solid-primitives/utils" "@solid-primitives/utils@6.3.2(solid-js@1.9.12)"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@solid-primitives/props@3.2.2(solid-js@1.9.12)"
   #:name "@solid-primitives/props"
   #:version "3.2.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@solid-primitives/props/-/props-3.2.2.tgz")
              (file-name "-solid-primitives-props-3.2.2-solid-js-1.9.12-.tgz")
              (hash (content-hash (base32 "01i3c3sp8r0pq4lkh8n86q7lhj132jmzv5j9v9hhw2ksznkf6fzlz27lbkxqb7d30qgmk0pqf3z8hrhq64xg81chpn1m32sab0974wm") sha512)))
   #:dependencies (list (cons "solid-js" "solid-js@1.9.12") (cons "@solid-primitives/utils" "@solid-primitives/utils@6.3.2(solid-js@1.9.12)"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@sindresorhus/is@4.6.0"
   #:name "@sindresorhus/is"
   #:version "4.6.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@sindresorhus/is/-/is-4.6.0.tgz")
              (file-name "-sindresorhus-is-4.6.0.tgz")
              (hash (content-hash (base32 "01ylrcbg2jkac46phf6vqppxrnzhkvhcw3qlv1wzp4f1088z5myzkr94qq74z1hiyn409yfdss99y0z88s721bs10rgnxfcvm46ykxp") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@rollup/plugin-esm-shim@0.1.8"
   #:name "@rollup/plugin-esm-shim"
   #:version "0.1.8"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@rollup/plugin-esm-shim/-/plugin-esm-shim-0.1.8.tgz")
              (file-name "-rollup-plugin-esm-shim-0.1.8.tgz")
              (hash (content-hash (base32 "14gpjd0ari547wksjvg7i11l47hf993imkc0c70bjvmc1rh1ivjq8az2kdim3amnkak5xjrvhkzh7p1bl97dqpq931h11jjy1pk8if4") sha512)))
   #:dependencies (list (cons "mlly" "mlly@1.8.0") (cons "magic-string" "magic-string@0.30.21"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@rolldown/pluginutils@1.0.0-rc.15"
   #:name "@rolldown/pluginutils"
   #:version "1.0.0-rc.15"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@rolldown/pluginutils/-/pluginutils-1.0.0-rc.15.tgz")
              (file-name "-rolldown-pluginutils-1.0.0-rc.15.tgz")
              (hash (content-hash (base32 "3bfn46l4yfpndhj3hldq743nxx7jw8vrvxj0pg08jlrmpm0i9wr796yq2b239mglj3gmlbxg60xjfhapgapnld045vlws2y98vjdfjj") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@rolldown/binding-win32-x64-msvc@1.0.0-rc.15"
   #:name "@rolldown/binding-win32-x64-msvc"
   #:version "1.0.0-rc.15"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@rolldown/binding-win32-x64-msvc/-/binding-win32-x64-msvc-1.0.0-rc.15.tgz")
              (file-name "-rolldown-binding-win32-x64-msvc-1.0.0-rc.15.tgz")
              (hash (content-hash (base32 "39c1y9sxadqp8ia5902dvl1w0yy0cxqsxbj8gl2hl7xz1zz08r2lws7vr7zkqdpy96l5di6nhj02inwclwzrpk2pnd9mvxipzq81zfw") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("win32" )
   #:cpu '("x64" ))
  (npm-pkg
   #:key "@rolldown/binding-win32-x64-msvc@1.0.0-beta.1"
   #:name "@rolldown/binding-win32-x64-msvc"
   #:version "1.0.0-beta.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@rolldown/binding-win32-x64-msvc/-/binding-win32-x64-msvc-1.0.0-beta.1.tgz")
              (file-name "-rolldown-binding-win32-x64-msvc-1.0.0-beta.1.tgz")
              (hash (content-hash (base32 "2l00bkmzh993avlydrngrl50m8as99z7w5df9py6xfck4905aablx4zya52w6fmqbdhcbr0ayw7i9j90kig76z3zz8lrim5jg9xvhlk") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("win32" )
   #:cpu '("x64" ))
  (npm-pkg
   #:key "@rolldown/binding-win32-ia32-msvc@1.0.0-beta.1"
   #:name "@rolldown/binding-win32-ia32-msvc"
   #:version "1.0.0-beta.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@rolldown/binding-win32-ia32-msvc/-/binding-win32-ia32-msvc-1.0.0-beta.1.tgz")
              (file-name "-rolldown-binding-win32-ia32-msvc-1.0.0-beta.1.tgz")
              (hash (content-hash (base32 "3q76ripywsvq3yhcr3mkp6drl3zfa6b3sz9h7ja4mk4yrbmbwq3nj6dyfm78fgzzp95122xxzimq6s1b1ji96bih3yhbanzl6m0wi3d") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("win32" )
   #:cpu '("ia32" ))
  (npm-pkg
   #:key "@rolldown/binding-win32-arm64-msvc@1.0.0-rc.15"
   #:name "@rolldown/binding-win32-arm64-msvc"
   #:version "1.0.0-rc.15"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@rolldown/binding-win32-arm64-msvc/-/binding-win32-arm64-msvc-1.0.0-rc.15.tgz")
              (file-name "-rolldown-binding-win32-arm64-msvc-1.0.0-rc.15.tgz")
              (hash (content-hash (base32 "2s2lnjazq23gjgw1f6lwl2qr7rj7h65crnqkq4ambnd2xb4667alinifg52wnx7801ica2v7n7ka2sg3wl2c5lnif9dz7679shi8sia") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("win32" )
   #:cpu '("arm64" ))
  (npm-pkg
   #:key "@rolldown/binding-win32-arm64-msvc@1.0.0-beta.1"
   #:name "@rolldown/binding-win32-arm64-msvc"
   #:version "1.0.0-beta.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@rolldown/binding-win32-arm64-msvc/-/binding-win32-arm64-msvc-1.0.0-beta.1.tgz")
              (file-name "-rolldown-binding-win32-arm64-msvc-1.0.0-beta.1.tgz")
              (hash (content-hash (base32 "2llimw43mm63vnagr2kzv5gnshvcwijq23cn6wlcmlr3hk93mgha3bskc4wyd9740ic24nq6bb19r8firyg071kgi2gixpy7r01q9rm") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("win32" )
   #:cpu '("arm64" ))
  (npm-pkg
   #:key "@rolldown/binding-wasm32-wasi@1.0.0-rc.15"
   #:name "@rolldown/binding-wasm32-wasi"
   #:version "1.0.0-rc.15"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@rolldown/binding-wasm32-wasi/-/binding-wasm32-wasi-1.0.0-rc.15.tgz")
              (file-name "-rolldown-binding-wasm32-wasi-1.0.0-rc.15.tgz")
              (hash (content-hash (base32 "3jnwvs6ghz93waxy49q48g3jm8rwr8fsyr8kmga7p6vcmfxig96gnk7xalpmimwxwd5a7ff974xlf4lp2ckhfx1hnkhz2mzkawyp4h2") sha512)))
   #:dependencies (list (cons "@napi-rs/wasm-runtime" "@napi-rs/wasm-runtime@1.1.3(@emnapi/core@1.9.2)(@emnapi/runtime@1.9.2)") (cons "@emnapi/runtime" "@emnapi/runtime@1.9.2") (cons "@emnapi/core" "@emnapi/core@1.9.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu '("wasm32" ))
  (npm-pkg
   #:key "@rolldown/binding-wasm32-wasi@1.0.0-beta.1"
   #:name "@rolldown/binding-wasm32-wasi"
   #:version "1.0.0-beta.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@rolldown/binding-wasm32-wasi/-/binding-wasm32-wasi-1.0.0-beta.1.tgz")
              (file-name "-rolldown-binding-wasm32-wasi-1.0.0-beta.1.tgz")
              (hash (content-hash (base32 "3vkci6vfnrm4wy72g95an3svb9wcm8zjzlaval9vfc36ryl6cwkdvywvpxdznxz251yqklls0wbdxhnj7353wzidv53dd8r3ipa07s4") sha512)))
   #:dependencies (list (cons "@napi-rs/wasm-runtime" "@napi-rs/wasm-runtime@0.2.12"))
   #:optional-dependencies '()
   #:os #f
   #:cpu '("wasm32" ))
  (npm-pkg
   #:key "@rolldown/binding-openharmony-arm64@1.0.0-rc.15"
   #:name "@rolldown/binding-openharmony-arm64"
   #:version "1.0.0-rc.15"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@rolldown/binding-openharmony-arm64/-/binding-openharmony-arm64-1.0.0-rc.15.tgz")
              (file-name "-rolldown-binding-openharmony-arm64-1.0.0-rc.15.tgz")
              (hash (content-hash (base32 "0zcmxxhph3g0n1ar2h9qrlcivfgjcs5rla0y1jbdy8cx39i7cng1klw0k5kl3i20hw824y9pj5fd4qpbm7n8mra8rrxwlblsbqgl8jh") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("openharmony" )
   #:cpu '("arm64" ))
  (npm-pkg
   #:key "@rolldown/binding-linux-x64-musl@1.0.0-rc.15"
   #:name "@rolldown/binding-linux-x64-musl"
   #:version "1.0.0-rc.15"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@rolldown/binding-linux-x64-musl/-/binding-linux-x64-musl-1.0.0-rc.15.tgz")
              (file-name "-rolldown-binding-linux-x64-musl-1.0.0-rc.15.tgz")
              (hash (content-hash (base32 "1iqpqwx2y77d86lhl9s5qwykcyidslqfds2h2na7qnlagjwg1kbwgl05412qnh8dj25g2sg9cd3h10n3r52k3pkh414x19zxpc42ay2") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("x64" ))
  (npm-pkg
   #:key "@rolldown/binding-linux-x64-musl@1.0.0-beta.1"
   #:name "@rolldown/binding-linux-x64-musl"
   #:version "1.0.0-beta.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@rolldown/binding-linux-x64-musl/-/binding-linux-x64-musl-1.0.0-beta.1.tgz")
              (file-name "-rolldown-binding-linux-x64-musl-1.0.0-beta.1.tgz")
              (hash (content-hash (base32 "1kr51hxvsgr1ad0mnig9cz26ff1rq8hqs4z23rd8d49jw5x1w3q33zckglvyr1pdryvbw3wsl4sbmf2lfj331ka2qy3d38rg718m2mq") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("x64" ))
  (npm-pkg
   #:key "@rolldown/binding-linux-x64-gnu@1.0.0-rc.15"
   #:name "@rolldown/binding-linux-x64-gnu"
   #:version "1.0.0-rc.15"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@rolldown/binding-linux-x64-gnu/-/binding-linux-x64-gnu-1.0.0-rc.15.tgz")
              (file-name "-rolldown-binding-linux-x64-gnu-1.0.0-rc.15.tgz")
              (hash (content-hash (base32 "1capyrsn599zqdvb8bj4xdhgdiqzss4vbl1lfypykml5s6zkj3x99hijbm3y6mwnshbilji01469nj2g81wq7zycdvv4xv8y16dnvfk") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("x64" ))
  (npm-pkg
   #:key "@rolldown/binding-linux-x64-gnu@1.0.0-beta.1"
   #:name "@rolldown/binding-linux-x64-gnu"
   #:version "1.0.0-beta.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@rolldown/binding-linux-x64-gnu/-/binding-linux-x64-gnu-1.0.0-beta.1.tgz")
              (file-name "-rolldown-binding-linux-x64-gnu-1.0.0-beta.1.tgz")
              (hash (content-hash (base32 "20i68zfpw7ha94iy8gp4m61m70hl7h6qkyv19kqjw2gpk1wv9gfn31yiiw97bpr7ylh5xagbrddpwyzhpb1dad0b8h6ipkzkkghzi3b") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("x64" ))
  (npm-pkg
   #:key "@rolldown/binding-linux-s390x-gnu@1.0.0-rc.15"
   #:name "@rolldown/binding-linux-s390x-gnu"
   #:version "1.0.0-rc.15"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@rolldown/binding-linux-s390x-gnu/-/binding-linux-s390x-gnu-1.0.0-rc.15.tgz")
              (file-name "-rolldown-binding-linux-s390x-gnu-1.0.0-rc.15.tgz")
              (hash (content-hash (base32 "00np4vfnss88bwwg574shs5vmpgwh5wmm3pjq0082krab70im6qj02pbd3drplffn0qp1x64ysghhrrs8rh2j847vf2qn4hg9irfnyb") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("s390x" ))
  (npm-pkg
   #:key "@rolldown/binding-linux-ppc64-gnu@1.0.0-rc.15"
   #:name "@rolldown/binding-linux-ppc64-gnu"
   #:version "1.0.0-rc.15"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@rolldown/binding-linux-ppc64-gnu/-/binding-linux-ppc64-gnu-1.0.0-rc.15.tgz")
              (file-name "-rolldown-binding-linux-ppc64-gnu-1.0.0-rc.15.tgz")
              (hash (content-hash (base32 "2fyvlkr4vrq4n0l5r2qz6k14c19jkl2ll037dp06p5b6as0pj5gkhid0x2mg50igzkagjf4bf8vjld0if80dbhg5rhhwzp03hc60fjl") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("ppc64" ))
  (npm-pkg
   #:key "@rolldown/binding-linux-arm64-musl@1.0.0-rc.15"
   #:name "@rolldown/binding-linux-arm64-musl"
   #:version "1.0.0-rc.15"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@rolldown/binding-linux-arm64-musl/-/binding-linux-arm64-musl-1.0.0-rc.15.tgz")
              (file-name "-rolldown-binding-linux-arm64-musl-1.0.0-rc.15.tgz")
              (hash (content-hash (base32 "1qws5asyh31d9wzz6k69zx6vr30x9lr60njl6sxyc41vrbpdd5y2q33kf1w37770b7w3rwggm0j78rks21bf8297iymb4n0d8q5ix36") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("arm64" ))
  (npm-pkg
   #:key "@rolldown/binding-linux-arm64-musl@1.0.0-beta.1"
   #:name "@rolldown/binding-linux-arm64-musl"
   #:version "1.0.0-beta.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@rolldown/binding-linux-arm64-musl/-/binding-linux-arm64-musl-1.0.0-beta.1.tgz")
              (file-name "-rolldown-binding-linux-arm64-musl-1.0.0-beta.1.tgz")
              (hash (content-hash (base32 "06wi7k1way4xvizv35vmkdivyzglc534gxmvvf2i5mcw35hs8xp1h456na9xhs92612b028fv228pd55pdrfkcpb9p85vsbl7298b8k") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("arm64" ))
  (npm-pkg
   #:key "@rolldown/binding-linux-arm64-gnu@1.0.0-rc.15"
   #:name "@rolldown/binding-linux-arm64-gnu"
   #:version "1.0.0-rc.15"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@rolldown/binding-linux-arm64-gnu/-/binding-linux-arm64-gnu-1.0.0-rc.15.tgz")
              (file-name "-rolldown-binding-linux-arm64-gnu-1.0.0-rc.15.tgz")
              (hash (content-hash (base32 "3xlrvwzzjjp64bycs24l6v3c6bvb13by7mbnj3d08qv388skdjgxg4rzknnrb2kdnbshdy1kg8diydcwgpsk9v63jld8aw0r2xpy5kq") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("arm64" ))
  (npm-pkg
   #:key "@rolldown/binding-linux-arm64-gnu@1.0.0-beta.1"
   #:name "@rolldown/binding-linux-arm64-gnu"
   #:version "1.0.0-beta.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@rolldown/binding-linux-arm64-gnu/-/binding-linux-arm64-gnu-1.0.0-beta.1.tgz")
              (file-name "-rolldown-binding-linux-arm64-gnu-1.0.0-beta.1.tgz")
              (hash (content-hash (base32 "3a219bjh9hvrak8zmvl4qi4468pars5y8ajp3ci25acwr0isah0p9q1dgqkazfhd08j14qp0jivy57kvv2i4jmci8cz9yn7hbwq6hf6") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("arm64" ))
  (npm-pkg
   #:key "@rolldown/binding-linux-arm-gnueabihf@1.0.0-rc.15"
   #:name "@rolldown/binding-linux-arm-gnueabihf"
   #:version "1.0.0-rc.15"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@rolldown/binding-linux-arm-gnueabihf/-/binding-linux-arm-gnueabihf-1.0.0-rc.15.tgz")
              (file-name "-rolldown-binding-linux-arm-gnueabihf-1.0.0-rc.15.tgz")
              (hash (content-hash (base32 "0c5w08vq34y8sj67yinmq2n779qqkix5ky68jx5l8vlnjszc0jxijx9391f2bfg5ynq86b0db18v75k05s01zvk9r394v8h1z9j8p3i") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("arm" ))
  (npm-pkg
   #:key "@rolldown/binding-linux-arm-gnueabihf@1.0.0-beta.1"
   #:name "@rolldown/binding-linux-arm-gnueabihf"
   #:version "1.0.0-beta.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@rolldown/binding-linux-arm-gnueabihf/-/binding-linux-arm-gnueabihf-1.0.0-beta.1.tgz")
              (file-name "-rolldown-binding-linux-arm-gnueabihf-1.0.0-beta.1.tgz")
              (hash (content-hash (base32 "148zhh9vbgcj8i918z6y0zr8cffknc3qjvhz9zlld19pg3934azk01azikrjf8vl8cnhbni4xn7ksq3439z8n3gk7b3zwqzvxb7ix07") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("arm" ))
  (npm-pkg
   #:key "@rolldown/binding-freebsd-x64@1.0.0-rc.15"
   #:name "@rolldown/binding-freebsd-x64"
   #:version "1.0.0-rc.15"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@rolldown/binding-freebsd-x64/-/binding-freebsd-x64-1.0.0-rc.15.tgz")
              (file-name "-rolldown-binding-freebsd-x64-1.0.0-rc.15.tgz")
              (hash (content-hash (base32 "0zmk34bwm9ny4aqs8sv76fig37apxq4ir7dc9x3mdvgj094wh3z007bxmx4inzzmxir7wgp206ifq21gvyqkwnlkhsf93bsvv3y2jpl") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("freebsd" )
   #:cpu '("x64" ))
  (npm-pkg
   #:key "@rolldown/binding-freebsd-x64@1.0.0-beta.1"
   #:name "@rolldown/binding-freebsd-x64"
   #:version "1.0.0-beta.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@rolldown/binding-freebsd-x64/-/binding-freebsd-x64-1.0.0-beta.1.tgz")
              (file-name "-rolldown-binding-freebsd-x64-1.0.0-beta.1.tgz")
              (hash (content-hash (base32 "1adpi4qx38ahycfyackn8i81vgm8b58d6zpfmd0p5l56n4cvamclsbw767wc4wlcjj0yhdf0aj8vavjfzhir4zmfmyg4zh8mvb51zv4") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("freebsd" )
   #:cpu '("x64" ))
  (npm-pkg
   #:key "@rolldown/binding-darwin-x64@1.0.0-rc.15"
   #:name "@rolldown/binding-darwin-x64"
   #:version "1.0.0-rc.15"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@rolldown/binding-darwin-x64/-/binding-darwin-x64-1.0.0-rc.15.tgz")
              (file-name "-rolldown-binding-darwin-x64-1.0.0-rc.15.tgz")
              (hash (content-hash (base32 "33z5dj2kyrrnlklvm4fxddazj6zyqqay3lnzifx5hk6lyfcfmgg9igqincqlmbj5xh0lp88ddpa3iig0f0jg5lldka8ngd3xal9adv3") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("darwin" )
   #:cpu '("x64" ))
  (npm-pkg
   #:key "@rolldown/binding-darwin-x64@1.0.0-beta.1"
   #:name "@rolldown/binding-darwin-x64"
   #:version "1.0.0-beta.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@rolldown/binding-darwin-x64/-/binding-darwin-x64-1.0.0-beta.1.tgz")
              (file-name "-rolldown-binding-darwin-x64-1.0.0-beta.1.tgz")
              (hash (content-hash (base32 "0618lzl466nmv5jx9l3j8zr5349jkkdbb6kl2m3kws78k8gzjc81kiqvxlfd4vx948ksw12bikhhk7cfa4bb1qf25ymy9i0p8pd2qgr") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("darwin" )
   #:cpu '("x64" ))
  (npm-pkg
   #:key "@rolldown/binding-darwin-arm64@1.0.0-rc.15"
   #:name "@rolldown/binding-darwin-arm64"
   #:version "1.0.0-rc.15"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@rolldown/binding-darwin-arm64/-/binding-darwin-arm64-1.0.0-rc.15.tgz")
              (file-name "-rolldown-binding-darwin-arm64-1.0.0-rc.15.tgz")
              (hash (content-hash (base32 "0bgbcwh0zm20j9xjkiw8hng72dmvnppg9c135axj076vm9vv4x9ijf3xhsywc49xk31f7gf2y3k2jmkw76gijy5cb7x9h1w53zd22m0") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("darwin" )
   #:cpu '("arm64" ))
  (npm-pkg
   #:key "@rolldown/binding-darwin-arm64@1.0.0-beta.1"
   #:name "@rolldown/binding-darwin-arm64"
   #:version "1.0.0-beta.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@rolldown/binding-darwin-arm64/-/binding-darwin-arm64-1.0.0-beta.1.tgz")
              (file-name "-rolldown-binding-darwin-arm64-1.0.0-beta.1.tgz")
              (hash (content-hash (base32 "067zm65wmlx6whqd448zi3p0g42yad0fxv46jlap86lgxrk6ql3wlym322am8glh7cvhm5hg0gby4nmnv4fggaji94svfyykr72k13v") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("darwin" )
   #:cpu '("arm64" ))
  (npm-pkg
   #:key "@rolldown/binding-android-arm64@1.0.0-rc.15"
   #:name "@rolldown/binding-android-arm64"
   #:version "1.0.0-rc.15"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@rolldown/binding-android-arm64/-/binding-android-arm64-1.0.0-rc.15.tgz")
              (file-name "-rolldown-binding-android-arm64-1.0.0-rc.15.tgz")
              (hash (content-hash (base32 "2s3db9c4i2kny149aw50gci9bh0as9ml4k2v8dq2dihvx9x8vfw6f9dwwf05zx6nsd5wipj1xnhqw80mazvnw6s3knr0ggfd9lvm1v1") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("android" )
   #:cpu '("arm64" ))
  (npm-pkg
   #:key "@rolldown-plugin/solid@0.0.4(csstype@3.2.3)(rolldown@1.0.0-rc.15)(seroval@1.5.0)(solid-js@1.9.12)"
   #:name "@rolldown-plugin/solid"
   #:version "0.0.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@rolldown-plugin/solid/-/solid-0.0.4.tgz")
              (file-name "-rolldown-plugin-solid-0.0.4-csstype-3.2.3--rolldown-1.0.0-rc.15--seroval-1.5.0--solid-js-1.9.12-.tgz")
              (hash (content-hash (base32 "2xvv9n8cn53l21x8zrxdsdp4s4f1c42rln09dfz12laim5a3lk9ld1mmy6xmkcjl8pm0sm5djgahdhfk6vbl4jbzcp5d4g4v42c09ym") sha512)))
   #:dependencies (list (cons "solid-js" "solid-js@1.9.12") (cons "seroval" "seroval@1.5.0") (cons "rolldown" "rolldown@1.0.0-rc.15") (cons "parse5" "parse5@8.0.0") (cons "html-entities" "html-entities@2.6.0") (cons "csstype" "csstype@3.2.3") (cons "@babel/types" "@babel/types@8.0.0-rc.3") (cons "@babel/traverse" "@babel/traverse@8.0.0-rc.3") (cons "@babel/template" "@babel/template@8.0.0-rc.3") (cons "@babel/helper-validator-option" "@babel/helper-validator-option@8.0.0-rc.3") (cons "@babel/helper-plugin-utils" "@babel/helper-plugin-utils@8.0.0-rc.3(@babel/core@8.0.0-rc.3)") (cons "@babel/helper-module-imports" "@babel/helper-module-imports@8.0.0-rc.3") (cons "@babel/core" "@babel/core@8.0.0-rc.3"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@pkgjs/parseargs@0.11.0"
   #:name "@pkgjs/parseargs"
   #:version "0.11.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@pkgjs/parseargs/-/parseargs-0.11.0.tgz")
              (file-name "-pkgjs-parseargs-0.11.0.tgz")
              (hash (content-hash (base32 "0z9skzi4zrs198y64hjnmgd1xavwns2ifma4igk504hnhi8nrzsqa2bz69mwz88dz4f0h1g09agrcbam93jbayil77i4h7ls26n8mgv") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@parcel/watcher@2.5.6"
   #:name "@parcel/watcher"
   #:version "2.5.6"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@parcel/watcher/-/watcher-2.5.6.tgz")
              (file-name "-parcel-watcher-2.5.6.tgz")
              (hash (content-hash (base32 "2fwvsl86vmr86w0pw9i8jk89llbcmq4k39msf55x6hmgj0ikqp58rml45kvvixl72i1mnjf7hv7h0kb25s9vkgazzjfy09iakg9jsdn") sha512)))
   #:dependencies (list (cons "picomatch" "picomatch@4.0.3") (cons "node-addon-api" "node-addon-api@7.1.1") (cons "is-glob" "is-glob@4.0.3") (cons "detect-libc" "detect-libc@2.1.2"))
   #:optional-dependencies (list (cons "@parcel/watcher-win32-x64" "@parcel/watcher-win32-x64@2.5.6") (cons "@parcel/watcher-win32-ia32" "@parcel/watcher-win32-ia32@2.5.6") (cons "@parcel/watcher-win32-arm64" "@parcel/watcher-win32-arm64@2.5.6") (cons "@parcel/watcher-linux-x64-musl" "@parcel/watcher-linux-x64-musl@2.5.6") (cons "@parcel/watcher-linux-x64-glibc" "@parcel/watcher-linux-x64-glibc@2.5.6") (cons "@parcel/watcher-linux-arm64-musl" "@parcel/watcher-linux-arm64-musl@2.5.6") (cons "@parcel/watcher-linux-arm64-glibc" "@parcel/watcher-linux-arm64-glibc@2.5.6") (cons "@parcel/watcher-linux-arm-musl" "@parcel/watcher-linux-arm-musl@2.5.6") (cons "@parcel/watcher-linux-arm-glibc" "@parcel/watcher-linux-arm-glibc@2.5.6") (cons "@parcel/watcher-freebsd-x64" "@parcel/watcher-freebsd-x64@2.5.6") (cons "@parcel/watcher-darwin-x64" "@parcel/watcher-darwin-x64@2.5.6") (cons "@parcel/watcher-darwin-arm64" "@parcel/watcher-darwin-arm64@2.5.6") (cons "@parcel/watcher-android-arm64" "@parcel/watcher-android-arm64@2.5.6"))
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@parcel/watcher-win32-x64@2.5.6"
   #:name "@parcel/watcher-win32-x64"
   #:version "2.5.6"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@parcel/watcher-win32-x64/-/watcher-win32-x64-2.5.6.tgz")
              (file-name "-parcel-watcher-win32-x64-2.5.6.tgz")
              (hash (content-hash (base32 "17k75c26pz5yj4l1x0cbl0wjglx2rhj248qldi982qz26gdzr8hyq1bb2klhwxk2vs5g3nvmdxywlfhbd0zlcflbx0dkrdaq1hjbd45") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("win32" )
   #:cpu '("x64" ))
  (npm-pkg
   #:key "@parcel/watcher-win32-ia32@2.5.6"
   #:name "@parcel/watcher-win32-ia32"
   #:version "2.5.6"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@parcel/watcher-win32-ia32/-/watcher-win32-ia32-2.5.6.tgz")
              (file-name "-parcel-watcher-win32-ia32-2.5.6.tgz")
              (hash (content-hash (base32 "3z364ff0lqp41207i6q8ixgxnlnxlxj1cd3747j8hi0nsb2pak7r66gsi4g76a0sgiqaa811bh1z5wb86fgwcvigcg0qcsrklp74zlk") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("win32" )
   #:cpu '("ia32" ))
  (npm-pkg
   #:key "@parcel/watcher-win32-arm64@2.5.6"
   #:name "@parcel/watcher-win32-arm64"
   #:version "2.5.6"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@parcel/watcher-win32-arm64/-/watcher-win32-arm64-2.5.6.tgz")
              (file-name "-parcel-watcher-win32-arm64-2.5.6.tgz")
              (hash (content-hash (base32 "3hq77fgz5p2nsrvws2vlpd98mha6n77v1bqqw7mp42lhx2d5rl3pyifb6cammzl3sidasnpp3p4a58gzjpbg4fwqfjy3sfwp1wk5sfy") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("win32" )
   #:cpu '("arm64" ))
  (npm-pkg
   #:key "@parcel/watcher-linux-x64-musl@2.5.6"
   #:name "@parcel/watcher-linux-x64-musl"
   #:version "2.5.6"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@parcel/watcher-linux-x64-musl/-/watcher-linux-x64-musl-2.5.6.tgz")
              (file-name "-parcel-watcher-linux-x64-musl-2.5.6.tgz")
              (hash (content-hash (base32 "038klmqpy4rkm5m2kpwdaigxn8d1qfiv6d7lsji8wazvhab5gn47md95vissgrmh55jjjxwmgy13mkn4qxwsispq9bigvd15xw4b56l") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("x64" ))
  (npm-pkg
   #:key "@parcel/watcher-linux-x64-glibc@2.5.6"
   #:name "@parcel/watcher-linux-x64-glibc"
   #:version "2.5.6"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@parcel/watcher-linux-x64-glibc/-/watcher-linux-x64-glibc-2.5.6.tgz")
              (file-name "-parcel-watcher-linux-x64-glibc-2.5.6.tgz")
              (hash (content-hash (base32 "1nhccy6kv7wsbb115d6kk42vijaqncg312qnma4c1imlc4dznk21xb8jqxr4vdn7csbymxanpb1cllxpidkrwv8d36ix5shyg1gkd4i") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("x64" ))
  (npm-pkg
   #:key "@parcel/watcher-linux-arm64-musl@2.5.6"
   #:name "@parcel/watcher-linux-arm64-musl"
   #:version "2.5.6"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@parcel/watcher-linux-arm64-musl/-/watcher-linux-arm64-musl-2.5.6.tgz")
              (file-name "-parcel-watcher-linux-arm64-musl-2.5.6.tgz")
              (hash (content-hash (base32 "16c61n0fhsdy6zfj7qzq8q719vdkfv9i974fymhlh1ndrdsjmpzqanfljgfs0m9nbv8rpsbhzd6b8jl50cfmqqjfsqb15f6q1laggm9") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("arm64" ))
  (npm-pkg
   #:key "@parcel/watcher-linux-arm64-glibc@2.5.6"
   #:name "@parcel/watcher-linux-arm64-glibc"
   #:version "2.5.6"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@parcel/watcher-linux-arm64-glibc/-/watcher-linux-arm64-glibc-2.5.6.tgz")
              (file-name "-parcel-watcher-linux-arm64-glibc-2.5.6.tgz")
              (hash (content-hash (base32 "0wa6f4nvbj81q1zy193l64g38056vfzflc9p6x027w0mfsxr16v9kacfhffidcc765wjpflzzg2p9n6ca6645k30vfn716d7l6kys3z") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("arm64" ))
  (npm-pkg
   #:key "@parcel/watcher-linux-arm-musl@2.5.6"
   #:name "@parcel/watcher-linux-arm-musl"
   #:version "2.5.6"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@parcel/watcher-linux-arm-musl/-/watcher-linux-arm-musl-2.5.6.tgz")
              (file-name "-parcel-watcher-linux-arm-musl-2.5.6.tgz")
              (hash (content-hash (base32 "335yknnmsfhcapc28sxnf0jpmhgcynvyxiwcgv96qsx32rmpfgkq6pafgxzjl0pn2qq7f7d1b605k80rjphd8rca6a7pvmr458f1vam") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("arm" ))
  (npm-pkg
   #:key "@parcel/watcher-linux-arm-glibc@2.5.6"
   #:name "@parcel/watcher-linux-arm-glibc"
   #:version "2.5.6"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@parcel/watcher-linux-arm-glibc/-/watcher-linux-arm-glibc-2.5.6.tgz")
              (file-name "-parcel-watcher-linux-arm-glibc-2.5.6.tgz")
              (hash (content-hash (base32 "08zvp5r9q3ww2zkf4qx56waxzxfnrbyaksm8552fzdcrjydibad5fznqzqx8iy7q4947ch9wyyfxzrd3ympv0j0wwaiis513ry9i67l") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("arm" ))
  (npm-pkg
   #:key "@parcel/watcher-freebsd-x64@2.5.6"
   #:name "@parcel/watcher-freebsd-x64"
   #:version "2.5.6"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@parcel/watcher-freebsd-x64/-/watcher-freebsd-x64-2.5.6.tgz")
              (file-name "-parcel-watcher-freebsd-x64-2.5.6.tgz")
              (hash (content-hash (base32 "2gd3i4zalhbf3g59p0li9j8czfx9d9d18c28lkf0lmi3byj9if4halw2p53q1sfjic2n94igq1dh3ggl7lpkr5121qk5avz4zrn55dw") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("freebsd" )
   #:cpu '("x64" ))
  (npm-pkg
   #:key "@parcel/watcher-darwin-x64@2.5.6"
   #:name "@parcel/watcher-darwin-x64"
   #:version "2.5.6"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@parcel/watcher-darwin-x64/-/watcher-darwin-x64-2.5.6.tgz")
              (file-name "-parcel-watcher-darwin-x64-2.5.6.tgz")
              (hash (content-hash (base32 "131ybhma8nvssd5b977jpaq8frnvb2as1a1zp265hbi1mk4hjiqic8sil7vlb4y7pnywixxapbag70ddrzmj3nchnnihxmxfmzww2qy") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("darwin" )
   #:cpu '("x64" ))
  (npm-pkg
   #:key "@parcel/watcher-darwin-arm64@2.5.6"
   #:name "@parcel/watcher-darwin-arm64"
   #:version "2.5.6"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@parcel/watcher-darwin-arm64/-/watcher-darwin-arm64-2.5.6.tgz")
              (file-name "-parcel-watcher-darwin-arm64-2.5.6.tgz")
              (hash (content-hash (base32 "089a206ijbnxj2fj6dscx98af5zlli8x87w0h1sgzn7zyqg5i3fnpd4cb2x3zw91yvx6s9xslhrsz4j71ijwiylfvpznpijgjp5srk7") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("darwin" )
   #:cpu '("arm64" ))
  (npm-pkg
   #:key "@parcel/watcher-android-arm64@2.5.6"
   #:name "@parcel/watcher-android-arm64"
   #:version "2.5.6"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@parcel/watcher-android-arm64/-/watcher-android-arm64-2.5.6.tgz")
              (file-name "-parcel-watcher-android-arm64-2.5.6.tgz")
              (hash (content-hash (base32 "3y6vd5md0v657a1kfirrplmm8jqbmr57957jvhq3p8g7hyayd67j9dq3kyvb9naaa2dhydhylzs8by7gn4grsvfckx5yg1dgr5m4331") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("android" )
   #:cpu '("arm64" ))
  (npm-pkg
   #:key "@oxc-project/types@0.124.0"
   #:name "@oxc-project/types"
   #:version "0.124.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@oxc-project/types/-/types-0.124.0.tgz")
              (file-name "-oxc-project-types-0.124.0.tgz")
              (hash (content-hash (base32 "191xjf7j1g6gw803zf1pm96sznhsbx6z09zxjkyxmqk0586vc0v0kzbvx2if471fy65yp8k2g12ns11yxdbwjwysnsi87vg60qmc4al") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@npmcli/move-file@2.0.1"
   #:name "@npmcli/move-file"
   #:version "2.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@npmcli/move-file/-/move-file-2.0.1.tgz")
              (file-name "-npmcli-move-file-2.0.1.tgz")
              (hash (content-hash (base32 "32sk6ywwkcw4sz3f077hh8msr3hna5pj0js3d3cjd1g9j3nqrlm6p57grrhxk4ahfrv7s89pq5ngnxdh1m2rjyknsznlqg3jikpd5wq") sha512)))
   #:dependencies (list (cons "rimraf" "rimraf@3.0.2") (cons "mkdirp" "mkdirp@1.0.4"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@npmcli/fs@4.0.0"
   #:name "@npmcli/fs"
   #:version "4.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@npmcli/fs/-/fs-4.0.0.tgz")
              (file-name "-npmcli-fs-4.0.0.tgz")
              (hash (content-hash (base32 "38ipxqvbln7j6svb4351fihnxphlyj5h3n3dyd3wiwcmkcsj6w0iq6dqrwh976n3a02947ml3ibbwngy1cjcbnwyj7g3i9s69xsa4gz") sha512)))
   #:dependencies (list (cons "semver" "semver@7.7.4"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@npmcli/fs@2.1.2"
   #:name "@npmcli/fs"
   #:version "2.1.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@npmcli/fs/-/fs-2.1.2.tgz")
              (file-name "-npmcli-fs-2.1.2.tgz")
              (hash (content-hash (base32 "0nplsvl0kj93w99f2axnb74lqd3hw9j3imiqgwz3pmav90q1ync2c0bb9m3wn451gcz02x1jb4s0szm043bfk9ama5yc511z934mqn8") sha512)))
   #:dependencies (list (cons "semver" "semver@7.7.4") (cons "@gar/promisify" "@gar/promisify@1.1.3"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@npmcli/agent@3.0.0"
   #:name "@npmcli/agent"
   #:version "3.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@npmcli/agent/-/agent-3.0.0.tgz")
              (file-name "-npmcli-agent-3.0.0.tgz")
              (hash (content-hash (base32 "3jwb5wn0x9dbqcniawf0dd3q56np1asjn45m8nqma68xj3k4vhvgsllp4q2cacp5141d49cps7x4dapm0qfkci6336xyh8391s4vgsb") sha512)))
   #:dependencies (list (cons "socks-proxy-agent" "socks-proxy-agent@8.0.5") (cons "lru-cache" "lru-cache@10.4.3") (cons "https-proxy-agent" "https-proxy-agent@7.0.6") (cons "http-proxy-agent" "http-proxy-agent@7.0.2") (cons "agent-base" "agent-base@7.1.4"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@nodelib/fs.walk@1.2.8"
   #:name "@nodelib/fs.walk"
   #:version "1.2.8"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@nodelib/fs.walk/-/fs.walk-1.2.8.tgz")
              (file-name "-nodelib-fs.walk-1.2.8.tgz")
              (hash (content-hash (base32 "151qynfcxcv7h35az922dbz52bcn3hsvsbg7xcksbr69y4r2ahch18vk8cnrnm6yl755p3d66hsc1qv0ikz0a0cj88chnb0359pwq50") sha512)))
   #:dependencies (list (cons "fastq" "fastq@1.20.1") (cons "@nodelib/fs.scandir" "@nodelib/fs.scandir@2.1.5"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@nodelib/fs.stat@2.0.5"
   #:name "@nodelib/fs.stat"
   #:version "2.0.5"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@nodelib/fs.stat/-/fs.stat-2.0.5.tgz")
              (file-name "-nodelib-fs.stat-2.0.5.tgz")
              (hash (content-hash (base32 "3w3ixmak8kxambmrwmlsg996zaf0z5v03fbkyy5xhnii4vfn0ijz6h3g27fznly49hpgqgsbc10zmyfczc8rxhg830a1bmkklz4yj26") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@nodelib/fs.scandir@2.1.5"
   #:name "@nodelib/fs.scandir"
   #:version "2.1.5"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@nodelib/fs.scandir/-/fs.scandir-2.1.5.tgz")
              (file-name "-nodelib-fs.scandir-2.1.5.tgz")
              (hash (content-hash (base32 "3dgl5rh5skcmk1xcr59lyivfmhcfvi86hx3kkbgmvp33y6ilax7bnibhffr5rqhhl9w2kpgrs6z0w69ywm2i3bd8b2936zjml3bibdy") sha512)))
   #:dependencies (list (cons "run-parallel" "run-parallel@1.2.0") (cons "@nodelib/fs.stat" "@nodelib/fs.stat@2.0.5"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@napi-rs/wasm-runtime@1.1.3(@emnapi/core@1.9.2)(@emnapi/runtime@1.9.2)"
   #:name "@napi-rs/wasm-runtime"
   #:version "1.1.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@napi-rs/wasm-runtime/-/wasm-runtime-1.1.3.tgz")
              (file-name "-napi-rs-wasm-runtime-1.1.3--emnapi-core-1.9.2---emnapi-runtime-1.9.2-.tgz")
              (hash (content-hash (base32 "2cncaalji49mvly8li632mfhwx7r33qd012prdy09fyyidxrr77xxk8m6yxg0gynhbpg9gi3ddvhpb1zzfjd4z9ygs8cnf9aqcnrby4") sha512)))
   #:dependencies (list (cons "@tybys/wasm-util" "@tybys/wasm-util@0.10.1") (cons "@emnapi/runtime" "@emnapi/runtime@1.9.2") (cons "@emnapi/core" "@emnapi/core@1.9.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@napi-rs/wasm-runtime@0.2.12"
   #:name "@napi-rs/wasm-runtime"
   #:version "0.2.12"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@napi-rs/wasm-runtime/-/wasm-runtime-0.2.12.tgz")
              (file-name "-napi-rs-wasm-runtime-0.2.12.tgz")
              (hash (content-hash (base32 "0jhhsm1p0i1zprrxl1p8cdwbp9r1ia3rxjk0n9wp2h9nqs6bl9yfxpyk1z19vj02ym3xn5nfaiwan6l7ig2cl1b7vr4zq0qziqr8mb5") sha512)))
   #:dependencies (list (cons "@tybys/wasm-util" "@tybys/wasm-util@0.10.1") (cons "@emnapi/runtime" "@emnapi/runtime@1.8.1") (cons "@emnapi/core" "@emnapi/core@1.8.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@motionone/utils@10.18.0"
   #:name "@motionone/utils"
   #:version "10.18.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@motionone/utils/-/utils-10.18.0.tgz")
              (file-name "-motionone-utils-10.18.0.tgz")
              (hash (content-hash (base32 "2vxg7cl4inx4pbcz33icv2pp0gr2naayiyrwvkyjpy49x3mfvidv2dw14j3lvmsvplnp0hi1247j4llifmpzlvb54v24k9jr3p4axfx") sha512)))
   #:dependencies (list (cons "tslib" "tslib@2.8.1") (cons "hey-listen" "hey-listen@1.0.8") (cons "@motionone/types" "@motionone/types@10.17.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@motionone/types@10.17.1"
   #:name "@motionone/types"
   #:version "10.17.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@motionone/types/-/types-10.17.1.tgz")
              (file-name "-motionone-types-10.17.1.tgz")
              (hash (content-hash (base32 "3n8jv2p1b9smwkqswhc0a77sgwzpnz7hv1zxfnnm9g6pdrb76d90m05kd4ggv5k7c52829n4p7npddn3cnss0nchvy3q34f129bi819") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@motionone/generators@10.18.0"
   #:name "@motionone/generators"
   #:version "10.18.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@motionone/generators/-/generators-10.18.0.tgz")
              (file-name "-motionone-generators-10.18.0.tgz")
              (hash (content-hash (base32 "27gaf873z7394bhci6zmipmagx0s4xrqm9d38w0ppfwibgb6drmrzavfwfnk661pqfzdmhfgl5pzx2m980zivkknkw3i47dc05y99zs") sha512)))
   #:dependencies (list (cons "tslib" "tslib@2.8.1") (cons "@motionone/utils" "@motionone/utils@10.18.0") (cons "@motionone/types" "@motionone/types@10.17.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@motionone/easing@10.18.0"
   #:name "@motionone/easing"
   #:version "10.18.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@motionone/easing/-/easing-10.18.0.tgz")
              (file-name "-motionone-easing-10.18.0.tgz")
              (hash (content-hash (base32 "37845ik92ba8li6g02hhl4zg9jvrsbakpz4j9pw8fc9qic3ca9dng8kifh9ygvmr3vn0d8wsf8k3n16gpgz4lwgwb9d59fpiv5c3j2m") sha512)))
   #:dependencies (list (cons "tslib" "tslib@2.8.1") (cons "@motionone/utils" "@motionone/utils@10.18.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@motionone/dom@10.18.0"
   #:name "@motionone/dom"
   #:version "10.18.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@motionone/dom/-/dom-10.18.0.tgz")
              (file-name "-motionone-dom-10.18.0.tgz")
              (hash (content-hash (base32 "3j4by1q9fi44klpcf4hy750h9airdrf7jmzan12a1jayvy2pmm28w468z7kwxzq2p54ss370jkykng6g49h91s6v40yxj0y9pncz8kc") sha512)))
   #:dependencies (list (cons "tslib" "tslib@2.8.1") (cons "hey-listen" "hey-listen@1.0.8") (cons "@motionone/utils" "@motionone/utils@10.18.0") (cons "@motionone/types" "@motionone/types@10.17.1") (cons "@motionone/generators" "@motionone/generators@10.18.0") (cons "@motionone/animation" "@motionone/animation@10.18.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@motionone/animation@10.18.0"
   #:name "@motionone/animation"
   #:version "10.18.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@motionone/animation/-/animation-10.18.0.tgz")
              (file-name "-motionone-animation-10.18.0.tgz")
              (hash (content-hash (base32 "23kr2xxrsa3l211slh6zfd4wqkqfaz3140s463qf088ng61i5jfy07a6hws6dzw419s0nimvh50kq1hsp58nny60qh6s2j6c7jajggp") sha512)))
   #:dependencies (list (cons "tslib" "tslib@2.8.1") (cons "@motionone/utils" "@motionone/utils@10.18.0") (cons "@motionone/types" "@motionone/types@10.17.1") (cons "@motionone/easing" "@motionone/easing@10.18.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@malept/flatpak-bundler@0.4.0"
   #:name "@malept/flatpak-bundler"
   #:version "0.4.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@malept/flatpak-bundler/-/flatpak-bundler-0.4.0.tgz")
              (file-name "-malept-flatpak-bundler-0.4.0.tgz")
              (hash (content-hash (base32 "3ns7lvk8yhra2r08qm7xznv9xdwqiqrfadzlknbq05wdc9z0z9rd8189mx19gjcnvw6sw47sm3zfikjwcwhi367svf5yf6wywsss0zm") sha512)))
   #:dependencies (list (cons "tmp-promise" "tmp-promise@3.0.3") (cons "lodash" "lodash@4.17.23") (cons "fs-extra" "fs-extra@9.1.0") (cons "debug" "debug@4.4.3"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@malept/cross-spawn-promise@2.0.0"
   #:name "@malept/cross-spawn-promise"
   #:version "2.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@malept/cross-spawn-promise/-/cross-spawn-promise-2.0.0.tgz")
              (file-name "-malept-cross-spawn-promise-2.0.0.tgz")
              (hash (content-hash (base32 "0bgv7sz6scknj0zf6661x4jdswik7qlpa6jlhbr64f2y5apy80ax3k4djiwc8aryjrjd17j8q53926p08iwkk880xnijkkr8r9llfnl") sha512)))
   #:dependencies (list (cons "cross-spawn" "cross-spawn@7.0.6"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@jridgewell/trace-mapping@0.3.31"
   #:name "@jridgewell/trace-mapping"
   #:version "0.3.31"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@jridgewell/trace-mapping/-/trace-mapping-0.3.31.tgz")
              (file-name "-jridgewell-trace-mapping-0.3.31.tgz")
              (hash (content-hash (base32 "01qn0xpnpdz1mb7ns660k9pm90i9744zjy83n6adrgahnvfkwf1j4bqa1fvccl2fiv8rf8dpx1042j1zkinks68fdrk4j2h4zwm2cyg") sha512)))
   #:dependencies (list (cons "@jridgewell/sourcemap-codec" "@jridgewell/sourcemap-codec@1.5.5") (cons "@jridgewell/resolve-uri" "@jridgewell/resolve-uri@3.1.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@jridgewell/sourcemap-codec@1.5.5"
   #:name "@jridgewell/sourcemap-codec"
   #:version "1.5.5"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@jridgewell/sourcemap-codec/-/sourcemap-codec-1.5.5.tgz")
              (file-name "-jridgewell-sourcemap-codec-1.5.5.tgz")
              (hash (content-hash (base32 "0x7981cczr0mj2nf194bvx5qj3rnxxjjs57xvrlvgrdfqr1wmy12n1mcd4q9mcpmf7bb3ywl18s51jhi1mzkrb6g5parbi0bpgkv13i") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@jridgewell/resolve-uri@3.1.2"
   #:name "@jridgewell/resolve-uri"
   #:version "3.1.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@jridgewell/resolve-uri/-/resolve-uri-3.1.2.tgz")
              (file-name "-jridgewell-resolve-uri-3.1.2.tgz")
              (hash (content-hash (base32 "0mjknjribwl5gchhvwrydak43afhma46p5qrxdn9sshbws0ab0sshn513jjyjfr1wp1j4sryia117lb0iikv4mmnlznsgr34a0144kd") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@jridgewell/remapping@2.3.5"
   #:name "@jridgewell/remapping"
   #:version "2.3.5"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@jridgewell/remapping/-/remapping-2.3.5.tgz")
              (file-name "-jridgewell-remapping-2.3.5.tgz")
              (hash (content-hash (base32 "08qf73fhy1f1lyyqybh5dgywls96zl80pb0m6g0gigqjmri7059wnyyg08fn0pmv4ifqq0mawifp0yraqi2khslnc1nwq2sx7znx3rc") sha512)))
   #:dependencies (list (cons "@jridgewell/trace-mapping" "@jridgewell/trace-mapping@0.3.31") (cons "@jridgewell/gen-mapping" "@jridgewell/gen-mapping@0.3.13"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@jridgewell/gen-mapping@0.3.13"
   #:name "@jridgewell/gen-mapping"
   #:version "0.3.13"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@jridgewell/gen-mapping/-/gen-mapping-0.3.13.tgz")
              (file-name "-jridgewell-gen-mapping-0.3.13.tgz")
              (hash (content-hash (base32 "1n8382h78l7qcp5zb6dprbd2jm3g0cdsnigvdry99ii130amb6hx168nlf9575jf31hnz9yl1jsv9s33nvd2igw20ha69z2p7zjsjfs") sha512)))
   #:dependencies (list (cons "@jridgewell/trace-mapping" "@jridgewell/trace-mapping@0.3.31") (cons "@jridgewell/sourcemap-codec" "@jridgewell/sourcemap-codec@1.5.5"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@isaacs/fs-minipass@4.0.1"
   #:name "@isaacs/fs-minipass"
   #:version "4.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@isaacs/fs-minipass/-/fs-minipass-4.0.1.tgz")
              (file-name "-isaacs-fs-minipass-4.0.1.tgz")
              (hash (content-hash (base32 "3in83aqcng6cps64gdpzpnmb39mpafncwgg0jq8pllwhmlf86g30w4hqvsdacnw05m3h42ckqb4fi6ym2wzzw3w7ym9g3kn349bs2f2") sha512)))
   #:dependencies (list (cons "minipass" "minipass@7.1.3"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@isaacs/cliui@8.0.2"
   #:name "@isaacs/cliui"
   #:version "8.0.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@isaacs/cliui/-/cliui-8.0.2.tgz")
              (file-name "-isaacs-cliui-8.0.2.tgz")
              (hash (content-hash (base32 "086mcf9hpfc2vbdfbp5qp61zc4w2ffzv0c8zkw46dvg5gwa26dh13lpwnp298ivmd067qfgz56l2rjx27hd7l6h3f75fsnpls6xrj1v") sha512)))
   #:dependencies (list (cons "wrap-ansi-cjs" "wrap-ansi@7.0.0") (cons "wrap-ansi" "wrap-ansi@8.1.0") (cons "strip-ansi-cjs" "strip-ansi@6.0.1") (cons "strip-ansi" "strip-ansi@7.2.0") (cons "string-width-cjs" "string-width@4.2.3") (cons "string-width" "string-width@5.1.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@isaacs/brace-expansion@5.0.0"
   #:name "@isaacs/brace-expansion"
   #:version "5.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@isaacs/brace-expansion/-/brace-expansion-5.0.0.tgz")
              (file-name "-isaacs-brace-expansion-5.0.0.tgz")
              (hash (content-hash (base32 "322g65yn8i8rxxnmlap6fq6v3dabshzbnyr9ihvk1ih2ahsxnszxwalc5nc7gvi6f7gj0mvcc4amr3748rp7dhr8ks2plym6827jgk5") sha512)))
   #:dependencies (list (cons "@isaacs/balanced-match" "@isaacs/balanced-match@4.0.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@isaacs/balanced-match@4.0.1"
   #:name "@isaacs/balanced-match"
   #:version "4.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@isaacs/balanced-match/-/balanced-match-4.0.1.tgz")
              (file-name "-isaacs-balanced-match-4.0.1.tgz")
              (hash (content-hash (base32 "06r08afprg0c7wyngak54lk7r96gab0f9851cn1m712s8cpjrcfsqidqfzfpf9ywij9z69crp8lh2aalm4a2qilxypw2vs4v6vi6cyb") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@gar/promisify@1.1.3"
   #:name "@gar/promisify"
   #:version "1.1.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@gar/promisify/-/promisify-1.1.3.tgz")
              (file-name "-gar-promisify-1.1.3.tgz")
              (hash (content-hash (base32 "0bm18m2smqll8s7m11bl0v0sdwclnm5gymap570qfwwc7094fhpwr60zmj6szyh322qcbfdnlks6swb98wgvq0a2z4ki8hmjzag4r4k") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@esbuild/win32-x64@0.27.2"
   #:name "@esbuild/win32-x64"
   #:version "0.27.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/win32-x64/-/win32-x64-0.27.2.tgz")
              (file-name "-esbuild-win32-x64-0.27.2.tgz")
              (hash (content-hash (base32 "2lml7777s1x17l8jidkjs1xhqbjfsg2xvdj6507nzxqpfw5fnxzv1z3gfllpkgqiz548cddjsammzhryf7ph8c8z72zwacwr7bm85xi") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("win32" )
   #:cpu '("x64" ))
  (npm-pkg
   #:key "@esbuild/win32-x64@0.17.19"
   #:name "@esbuild/win32-x64"
   #:version "0.17.19"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/win32-x64/-/win32-x64-0.17.19.tgz")
              (file-name "-esbuild-win32-x64-0.17.19.tgz")
              (hash (content-hash (base32 "1qgf5yvdz9rx9gq4gva6yq7fa83kxyhbbp5sv7dzl5fnj5rbgrfb8q0hg3rx1a4388jjq58zm0wylj7a2mvalfvc28ynm57c9r7424l") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("win32" )
   #:cpu '("x64" ))
  (npm-pkg
   #:key "@esbuild/win32-ia32@0.27.2"
   #:name "@esbuild/win32-ia32"
   #:version "0.27.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/win32-ia32/-/win32-ia32-0.27.2.tgz")
              (file-name "-esbuild-win32-ia32-0.27.2.tgz")
              (hash (content-hash (base32 "0nyhvlppnd30kj4j965h0zwzvzs3yzg336ajq90a1apzgbx1c765n05f3f0kihpryqqh7irjncs4kfqv92yyc5vjfn2pqv89k92rv12") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("win32" )
   #:cpu '("ia32" ))
  (npm-pkg
   #:key "@esbuild/win32-ia32@0.17.19"
   #:name "@esbuild/win32-ia32"
   #:version "0.17.19"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/win32-ia32/-/win32-ia32-0.17.19.tgz")
              (file-name "-esbuild-win32-ia32-0.17.19.tgz")
              (hash (content-hash (base32 "29hl9saaa1znzjfn9wgrizhs60d2gbv2ia5i6zdbp9rl3g2y6xpjnwrbkvf4aj9b09zxrjvv70gj7gs852b6mfr14nkbcy9m4lh623s") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("win32" )
   #:cpu '("ia32" ))
  (npm-pkg
   #:key "@esbuild/win32-arm64@0.27.2"
   #:name "@esbuild/win32-arm64"
   #:version "0.27.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/win32-arm64/-/win32-arm64-0.27.2.tgz")
              (file-name "-esbuild-win32-arm64-0.27.2.tgz")
              (hash (content-hash (base32 "274kg91cz99523gx8bpasqrjkj6gp0ppkh5nymygk7f5r2wclnlaxir5d7gfc2w6x02z8r3jazwkfzrgr0hb03jz8hskp61xzqgp9v1") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("win32" )
   #:cpu '("arm64" ))
  (npm-pkg
   #:key "@esbuild/win32-arm64@0.17.19"
   #:name "@esbuild/win32-arm64"
   #:version "0.17.19"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/win32-arm64/-/win32-arm64-0.17.19.tgz")
              (file-name "-esbuild-win32-arm64-0.17.19.tgz")
              (hash (content-hash (base32 "1m1mmr9nj1zp6xiw12lyddpczdpi5ji8zyraag65avnnlml8r86b0gchwd82jk13pi3kijgi0njafcp9p3p0aysalnlph987kr7x369") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("win32" )
   #:cpu '("arm64" ))
  (npm-pkg
   #:key "@esbuild/sunos-x64@0.27.2"
   #:name "@esbuild/sunos-x64"
   #:version "0.27.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/sunos-x64/-/sunos-x64-0.27.2.tgz")
              (file-name "-esbuild-sunos-x64-0.27.2.tgz")
              (hash (content-hash (base32 "0gdyr0bk7yvrmqpdkkq696c0c64gzkdk9gmw61b54ygvgc1hz4alaqv34f7sliq3l7pk6fzqwmdlh02h8r07kx1dam3j7c95bbp3jwh") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("sunos" )
   #:cpu '("x64" ))
  (npm-pkg
   #:key "@esbuild/sunos-x64@0.17.19"
   #:name "@esbuild/sunos-x64"
   #:version "0.17.19"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/sunos-x64/-/sunos-x64-0.17.19.tgz")
              (file-name "-esbuild-sunos-x64-0.17.19.tgz")
              (hash (content-hash (base32 "2pgc4y9y3mjk2ddxh4a4bihgaaa7rq8ab4hq725lshdhii93ciyfqac65s6vrmg8rd8lf3wc1ssm92bvpy3ypk156dpzkgp4gpm695w") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("sunos" )
   #:cpu '("x64" ))
  (npm-pkg
   #:key "@esbuild/openharmony-arm64@0.27.2"
   #:name "@esbuild/openharmony-arm64"
   #:version "0.27.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/openharmony-arm64/-/openharmony-arm64-0.27.2.tgz")
              (file-name "-esbuild-openharmony-arm64-0.27.2.tgz")
              (hash (content-hash (base32 "1m6lbhdxv5dwfk6fr5282cj7cf2nkhgkkmb7p75085n0vcmiwkkimp3nh7c1k69wgq6wy78li4xlzxr5kbygr75glbm5rwld055n41d") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("openharmony" )
   #:cpu '("arm64" ))
  (npm-pkg
   #:key "@esbuild/openbsd-x64@0.27.2"
   #:name "@esbuild/openbsd-x64"
   #:version "0.27.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/openbsd-x64/-/openbsd-x64-0.27.2.tgz")
              (file-name "-esbuild-openbsd-x64-0.27.2.tgz")
              (hash (content-hash (base32 "090x3xygvhmf1syzmyz64ns6w1kix988r6g0hd3w7y32mgxx27vz0a1r1vm9jw3r2zaqm9x60xmn7jm959nmqwc2h5fvvsvsg1pnazy") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("openbsd" )
   #:cpu '("x64" ))
  (npm-pkg
   #:key "@esbuild/openbsd-x64@0.17.19"
   #:name "@esbuild/openbsd-x64"
   #:version "0.17.19"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/openbsd-x64/-/openbsd-x64-0.17.19.tgz")
              (file-name "-esbuild-openbsd-x64-0.17.19.tgz")
              (hash (content-hash (base32 "39bdw08jnnyzv6k56536xs2b698m3rqkalk0fcmhnl95y2qqfm1barmcnjn27iz3zkcqi9pg4vqiy4shabxz72y11v2dbaqn9pbjykj") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("openbsd" )
   #:cpu '("x64" ))
  (npm-pkg
   #:key "@esbuild/openbsd-arm64@0.27.2"
   #:name "@esbuild/openbsd-arm64"
   #:version "0.27.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/openbsd-arm64/-/openbsd-arm64-0.27.2.tgz")
              (file-name "-esbuild-openbsd-arm64-0.27.2.tgz")
              (hash (content-hash (base32 "0fcxinbi52g05as0jqjp3haw83jfjhjpjpcdli7df2npgsym5m77122p6s925phyfxvziyf1whg19h8yiq4is0fsiwrwhsgc0ghglhc") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("openbsd" )
   #:cpu '("arm64" ))
  (npm-pkg
   #:key "@esbuild/netbsd-x64@0.27.2"
   #:name "@esbuild/netbsd-x64"
   #:version "0.27.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/netbsd-x64/-/netbsd-x64-0.27.2.tgz")
              (file-name "-esbuild-netbsd-x64-0.27.2.tgz")
              (hash (content-hash (base32 "042vzb5j5x0lqmwvcpylb2xd7n2pimvpikg1k3zrcvplmnzxi6bm9awb8d6mp2yjm6aynh0fpz6hbv7n6bx0w73ccvicm2b8mkq608z") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("netbsd" )
   #:cpu '("x64" ))
  (npm-pkg
   #:key "@esbuild/netbsd-x64@0.17.19"
   #:name "@esbuild/netbsd-x64"
   #:version "0.17.19"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/netbsd-x64/-/netbsd-x64-0.17.19.tgz")
              (file-name "-esbuild-netbsd-x64-0.17.19.tgz")
              (hash (content-hash (base32 "3hxzqh4v9raf5ix1iz663hy6r13pj1xmpcjhfn3cfbs7xypwxl3hlkd6dn6klj3447sg8v3knpg85bdqaapxj48c09iy2fpdbinl08b") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("netbsd" )
   #:cpu '("x64" ))
  (npm-pkg
   #:key "@esbuild/netbsd-arm64@0.27.2"
   #:name "@esbuild/netbsd-arm64"
   #:version "0.27.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/netbsd-arm64/-/netbsd-arm64-0.27.2.tgz")
              (file-name "-esbuild-netbsd-arm64-0.27.2.tgz")
              (hash (content-hash (base32 "1rpfdmrhg6fszcsgkqpx6bpgwy5x2mh3zldwx91pvxlsrxig84bq4igfh8gn94a03mbfjj0n0vcpgsih3qldphh17nb6pkh36486gia") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("netbsd" )
   #:cpu '("arm64" ))
  (npm-pkg
   #:key "@esbuild/linux-x64@0.27.2"
   #:name "@esbuild/linux-x64"
   #:version "0.27.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/linux-x64/-/linux-x64-0.27.2.tgz")
              (file-name "-esbuild-linux-x64-0.27.2.tgz")
              (hash (content-hash (base32 "1nazwxvqbr2d37751xx0hrh4r79i622mg5js0zfxaxa2322g8mgzzpyf28mj3ijimg933lpcpgrdgrd3wvw2m6lz23zjs3r5977c2mv") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("x64" ))
  (npm-pkg
   #:key "@esbuild/linux-x64@0.17.19"
   #:name "@esbuild/linux-x64"
   #:version "0.17.19"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/linux-x64/-/linux-x64-0.17.19.tgz")
              (file-name "-esbuild-linux-x64-0.17.19.tgz")
              (hash (content-hash (base32 "0djcjkjrhnda5vplv2il81570r6z20wljzvfdpkncspgbql0cgpifif69ljv2bpjyydfnb1d7r7fnximmnsfclpj6rpxn30v41y1jgb") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("x64" ))
  (npm-pkg
   #:key "@esbuild/linux-s390x@0.27.2"
   #:name "@esbuild/linux-s390x"
   #:version "0.27.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/linux-s390x/-/linux-s390x-0.27.2.tgz")
              (file-name "-esbuild-linux-s390x-0.27.2.tgz")
              (hash (content-hash (base32 "3knnwqfcna751x4l0j72lmi71ak33z9k40wcslpykcdxiqvkscfb8kfz9hsinirvcdbbqqhm0symb9pbx5f07wzwnlhngrcxkvyd1m7") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("s390x" ))
  (npm-pkg
   #:key "@esbuild/linux-s390x@0.17.19"
   #:name "@esbuild/linux-s390x"
   #:version "0.17.19"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/linux-s390x/-/linux-s390x-0.17.19.tgz")
              (file-name "-esbuild-linux-s390x-0.17.19.tgz")
              (hash (content-hash (base32 "3hzxyj028jja0cqvrgsyas5l2h9yw7hsv85wvxckxc4ji1v772bq3z776d29fx2rdrg9nl6k4sglcibwk2fxzmi265bnn2cphanrc91") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("s390x" ))
  (npm-pkg
   #:key "@esbuild/linux-riscv64@0.27.2"
   #:name "@esbuild/linux-riscv64"
   #:version "0.27.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/linux-riscv64/-/linux-riscv64-0.27.2.tgz")
              (file-name "-esbuild-linux-riscv64-0.27.2.tgz")
              (hash (content-hash (base32 "2y00vv2rysf9wz80ny0daq9f44qrfqpvsr1pq90d1xa8r0bih17jzw9ncq4q959pm5g3jxh8mkc9y6a1522pr85y26lrdfdi2d4x407") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("riscv64" ))
  (npm-pkg
   #:key "@esbuild/linux-riscv64@0.17.19"
   #:name "@esbuild/linux-riscv64"
   #:version "0.17.19"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/linux-riscv64/-/linux-riscv64-0.17.19.tgz")
              (file-name "-esbuild-linux-riscv64-0.17.19.tgz")
              (hash (content-hash (base32 "2l8j158kj927lqh1fpd9msa3m6g8p9wzxn4jji1cvfzr97y5lp6zaf4xqsgvp7jfvcacbwlap04gzpivw0r4h2qnqp5mg510m8ffb8l") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("riscv64" ))
  (npm-pkg
   #:key "@esbuild/linux-ppc64@0.27.2"
   #:name "@esbuild/linux-ppc64"
   #:version "0.27.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/linux-ppc64/-/linux-ppc64-0.27.2.tgz")
              (file-name "-esbuild-linux-ppc64-0.27.2.tgz")
              (hash (content-hash (base32 "1srggl4g74yhiznprbjb2kvcqk90wcrmg8afb63g7rbf3ks55k1nv4l7plxhim34p3x8ak1zbgg2mi9kmzdd86s708dbvmjjyga1p8b") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("ppc64" ))
  (npm-pkg
   #:key "@esbuild/linux-ppc64@0.17.19"
   #:name "@esbuild/linux-ppc64"
   #:version "0.17.19"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/linux-ppc64/-/linux-ppc64-0.17.19.tgz")
              (file-name "-esbuild-linux-ppc64-0.17.19.tgz")
              (hash (content-hash (base32 "2vgj69j8gg4dy92dq6ms6nlq88zn442vflig7sj874avj0v6ii3gniy543hibj260w4w4dv4m789nnapwwdscig6nbrbxzc4qdw7kzx") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("ppc64" ))
  (npm-pkg
   #:key "@esbuild/linux-mips64el@0.27.2"
   #:name "@esbuild/linux-mips64el"
   #:version "0.27.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/linux-mips64el/-/linux-mips64el-0.27.2.tgz")
              (file-name "-esbuild-linux-mips64el-0.27.2.tgz")
              (hash (content-hash (base32 "33s5qjc9qnqjvv8cl26hfdl2zpa1mmxw2drqlagcfyrflpd0kw1srpxdxa39ahbnf9qc8k63s81j88iwjx8x84xpjq1f41bl0izclwy") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("mips64el" ))
  (npm-pkg
   #:key "@esbuild/linux-mips64el@0.17.19"
   #:name "@esbuild/linux-mips64el"
   #:version "0.17.19"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/linux-mips64el/-/linux-mips64el-0.17.19.tgz")
              (file-name "-esbuild-linux-mips64el-0.17.19.tgz")
              (hash (content-hash (base32 "3haajazmcbsiln59ld7wk0x1kl2bxj5v1vn968p7vyzyfx2yd9cly9k680xdi3qnylma0y5l2379yil0s1ppifa3q5d6m8brssnb8ic") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("mips64el" ))
  (npm-pkg
   #:key "@esbuild/linux-loong64@0.27.2"
   #:name "@esbuild/linux-loong64"
   #:version "0.27.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/linux-loong64/-/linux-loong64-0.27.2.tgz")
              (file-name "-esbuild-linux-loong64-0.27.2.tgz")
              (hash (content-hash (base32 "2vcw24hakdx9plmv7daxpy3w6wlzrqpczni91iphd0pp8jvyqd9qgspnblm5idxr4w7aik0jcmqjl45xjiyi3knxgw0975daqbk5s4n") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("loong64" ))
  (npm-pkg
   #:key "@esbuild/linux-loong64@0.17.19"
   #:name "@esbuild/linux-loong64"
   #:version "0.17.19"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/linux-loong64/-/linux-loong64-0.17.19.tgz")
              (file-name "-esbuild-linux-loong64-0.17.19.tgz")
              (hash (content-hash (base32 "1shilpvqj4kwf2zrpk930kpcrggivyj5rnwmbh5lxhvcr58slkwpg0w58l53b35win9sck8aw35dvqkw3zwzgnnvywclg618s0jf86s") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("loong64" ))
  (npm-pkg
   #:key "@esbuild/linux-ia32@0.27.2"
   #:name "@esbuild/linux-ia32"
   #:version "0.27.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/linux-ia32/-/linux-ia32-0.27.2.tgz")
              (file-name "-esbuild-linux-ia32-0.27.2.tgz")
              (hash (content-hash (base32 "3rx297h1yscyq85hdhbqg5aj4fwyxcigxm8wk33w56lzl5ycr8jmcids7wvcgyiz2wp5356v23hl044b3ljv8bdq31w6jaj2h2pk6rh") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("ia32" ))
  (npm-pkg
   #:key "@esbuild/linux-ia32@0.17.19"
   #:name "@esbuild/linux-ia32"
   #:version "0.17.19"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/linux-ia32/-/linux-ia32-0.17.19.tgz")
              (file-name "-esbuild-linux-ia32-0.17.19.tgz")
              (hash (content-hash (base32 "14kmp4gfh3al1hld2jqvwbqxjc7lzwsy8dg9xw0s784jg0fmn09bfs55kvh1z6dansiwlsklxpa4j8whbhsal3lqh6vnmdm5j2i30n3") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("ia32" ))
  (npm-pkg
   #:key "@esbuild/linux-arm@0.27.2"
   #:name "@esbuild/linux-arm"
   #:version "0.27.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/linux-arm/-/linux-arm-0.27.2.tgz")
              (file-name "-esbuild-linux-arm-0.27.2.tgz")
              (hash (content-hash (base32 "23vsf10f5jh8ncgzs9g3nh0nbfb5bvyvnvqgvm1373jgq064js0brr1bg09zfq7iw5g843s3h712psvaib8ycpf450gyc48cvhflrxx") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("arm" ))
  (npm-pkg
   #:key "@esbuild/linux-arm@0.17.19"
   #:name "@esbuild/linux-arm"
   #:version "0.17.19"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/linux-arm/-/linux-arm-0.17.19.tgz")
              (file-name "-esbuild-linux-arm-0.17.19.tgz")
              (hash (content-hash (base32 "2ndxlhqc6w7zskrd3hpyy3q2wc7fb94jabd1dg4f5bc2yv8zsa7zmiy8cj5krkdprhsicy9h4ds3n9ss3x8v74xh4zy9533mkf97nbi") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("arm" ))
  (npm-pkg
   #:key "@esbuild/linux-arm64@0.27.2"
   #:name "@esbuild/linux-arm64"
   #:version "0.27.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/linux-arm64/-/linux-arm64-0.27.2.tgz")
              (file-name "-esbuild-linux-arm64-0.27.2.tgz")
              (hash (content-hash (base32 "17y39kbcbimrpd04a7yir6xy5mpac52n0hm4n8jhxlp2b3mggbj4jy754vk5k21999aqh80wwsaa75k01sr0i94181dps7skbr4v345") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("arm64" ))
  (npm-pkg
   #:key "@esbuild/linux-arm64@0.17.19"
   #:name "@esbuild/linux-arm64"
   #:version "0.17.19"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/linux-arm64/-/linux-arm64-0.17.19.tgz")
              (file-name "-esbuild-linux-arm64-0.17.19.tgz")
              (hash (content-hash (base32 "2m4mx65dxf471wbzf2k8gklijki5z9qkdg01v9r9l7igfwns78wqs8y6dx6yr5460kvpnb5ffr7i4b17qksln46zb7xvhc6fn1m7pbj") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("arm64" ))
  (npm-pkg
   #:key "@esbuild/freebsd-x64@0.27.2"
   #:name "@esbuild/freebsd-x64"
   #:version "0.27.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/freebsd-x64/-/freebsd-x64-0.27.2.tgz")
              (file-name "-esbuild-freebsd-x64-0.27.2.tgz")
              (hash (content-hash (base32 "1h1fz1z7jnj7mlv62x60s6gnknnjszdy5najvcg815f6fh1i4cg05pd9ah43r8zzvqfyj0n6ii8fpfv3kp1ci4rkh7qiq8vsssfl1xl") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("freebsd" )
   #:cpu '("x64" ))
  (npm-pkg
   #:key "@esbuild/freebsd-x64@0.17.19"
   #:name "@esbuild/freebsd-x64"
   #:version "0.17.19"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/freebsd-x64/-/freebsd-x64-0.17.19.tgz")
              (file-name "-esbuild-freebsd-x64-0.17.19.tgz")
              (hash (content-hash (base32 "16zm55ch52ya4khmlr64ij9dgvcg8yrz8ghsfcyf8xzk9ca1qkslzl3n8f1iq9vjy94wiv9fzkp4v6bvpvi2ns8iid7kld4qngvwnz2") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("freebsd" )
   #:cpu '("x64" ))
  (npm-pkg
   #:key "@esbuild/freebsd-arm64@0.27.2"
   #:name "@esbuild/freebsd-arm64"
   #:version "0.27.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/freebsd-arm64/-/freebsd-arm64-0.27.2.tgz")
              (file-name "-esbuild-freebsd-arm64-0.27.2.tgz")
              (hash (content-hash (base32 "3x2k6i7whgqhlphm9bsdaa1zqd4wnpamz3c27bnrsrhpiy68pkqhhm0fa90ac2l63sxip0hbzx9vh843i9wc81sfcys90mbvw4gsbwm") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("freebsd" )
   #:cpu '("arm64" ))
  (npm-pkg
   #:key "@esbuild/freebsd-arm64@0.17.19"
   #:name "@esbuild/freebsd-arm64"
   #:version "0.17.19"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/freebsd-arm64/-/freebsd-arm64-0.17.19.tgz")
              (file-name "-esbuild-freebsd-arm64-0.17.19.tgz")
              (hash (content-hash (base32 "1qj73d09pfw28fbpxlq9w9qmim2ic1m3x9a7czwj3r6l9h0j78vqwqxzhk4s9pm2wzk9r05hd5ggqwba974jqv7g2a5nzpfn1rin754") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("freebsd" )
   #:cpu '("arm64" ))
  (npm-pkg
   #:key "@esbuild/darwin-x64@0.27.2"
   #:name "@esbuild/darwin-x64"
   #:version "0.27.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/darwin-x64/-/darwin-x64-0.27.2.tgz")
              (file-name "-esbuild-darwin-x64-0.27.2.tgz")
              (hash (content-hash (base32 "109bgxwkd2xaqphq0wwaj7rcapll9pn7zwmbhmxn4bfp3kfkm2b22cibbz4b47nsn0lllhvcawb6h7xhl1rpm863db20h55x66646v7") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("darwin" )
   #:cpu '("x64" ))
  (npm-pkg
   #:key "@esbuild/darwin-x64@0.17.19"
   #:name "@esbuild/darwin-x64"
   #:version "0.17.19"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/darwin-x64/-/darwin-x64-0.17.19.tgz")
              (file-name "-esbuild-darwin-x64-0.17.19.tgz")
              (hash (content-hash (base32 "11mndmx6jj9ymydhxkgj19y0pq17mw1m2ybwk6baflc44yawls702vb01wqh622d7l7ciriza9zs89d9wmjyv8pywmid18bkcj3i4r0") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("darwin" )
   #:cpu '("x64" ))
  (npm-pkg
   #:key "@esbuild/darwin-arm64@0.27.2"
   #:name "@esbuild/darwin-arm64"
   #:version "0.27.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/darwin-arm64/-/darwin-arm64-0.27.2.tgz")
              (file-name "-esbuild-darwin-arm64-0.27.2.tgz")
              (hash (content-hash (base32 "2b40rj799j1al2qfmwnlfkwpw4fxdk29hfsw5jdalkfi4gnmq2z1iislb1x4jw9fqpyqw2v49zbrz9z20vmsw2l1prlkwswcq7w5avm") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("darwin" )
   #:cpu '("arm64" ))
  (npm-pkg
   #:key "@esbuild/darwin-arm64@0.17.19"
   #:name "@esbuild/darwin-arm64"
   #:version "0.17.19"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/darwin-arm64/-/darwin-arm64-0.17.19.tgz")
              (file-name "-esbuild-darwin-arm64-0.17.19.tgz")
              (hash (content-hash (base32 "23cw2qhb0s7r1y5xd5i4lr8sv9winjvpgpfsf23308l0wscvy3ah82sjdar0jd1qwb815p58rym5kqxh5fd91556d513zn54yh08k7k") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("darwin" )
   #:cpu '("arm64" ))
  (npm-pkg
   #:key "@esbuild/android-x64@0.27.2"
   #:name "@esbuild/android-x64"
   #:version "0.27.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/android-x64/-/android-x64-0.27.2.tgz")
              (file-name "-esbuild-android-x64-0.27.2.tgz")
              (hash (content-hash (base32 "3ncqpfswpk6d2b3lgzwfrl7vc1n8kppzdjfm9yywylkgjzw0m58yyv1610m4r4rjl9vs53kpv5w6sw3zjfc4y784k4q91vjh29jgh6g") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("android" )
   #:cpu '("x64" ))
  (npm-pkg
   #:key "@esbuild/android-x64@0.17.19"
   #:name "@esbuild/android-x64"
   #:version "0.17.19"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/android-x64/-/android-x64-0.17.19.tgz")
              (file-name "-esbuild-android-x64-0.17.19.tgz")
              (hash (content-hash (base32 "31xwfwq2jwdjw2bw6x65baagazg5qi1pm3c1128h3pmj8gp3hj185mn6mlzbdim25zsy4449cxy2rmnvgyafar0c7xk8d26iirx6i5r") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("android" )
   #:cpu '("x64" ))
  (npm-pkg
   #:key "@esbuild/android-arm@0.27.2"
   #:name "@esbuild/android-arm"
   #:version "0.27.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/android-arm/-/android-arm-0.27.2.tgz")
              (file-name "-esbuild-android-arm-0.27.2.tgz")
              (hash (content-hash (base32 "0h31j90vk3l10zignkjyvldaasq7agqbmxp6gr21q07v8mn5fd4h78l65gf05hwsm46yg0r0ns92i3xix6qswmxdqivassg77r4hlqd") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("android" )
   #:cpu '("arm" ))
  (npm-pkg
   #:key "@esbuild/android-arm@0.17.19"
   #:name "@esbuild/android-arm"
   #:version "0.17.19"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/android-arm/-/android-arm-0.17.19.tgz")
              (file-name "-esbuild-android-arm-0.17.19.tgz")
              (hash (content-hash (base32 "3q929sslk9i9sbi7h784zrsplc534fsi12gb82v19l1dviariff3z7ifxlmf86y6dnf90bvdvcrxgi1hcli9a1967xsp6d179vrv0mc") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("android" )
   #:cpu '("arm" ))
  (npm-pkg
   #:key "@esbuild/android-arm64@0.27.2"
   #:name "@esbuild/android-arm64"
   #:version "0.27.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/android-arm64/-/android-arm64-0.27.2.tgz")
              (file-name "-esbuild-android-arm64-0.27.2.tgz")
              (hash (content-hash (base32 "0lblp482df2i909wsb0ggw7pjp7hm5jh623kdxp0jv1hp441wplny6i5k89mj3ip6amslsg4yirlfcnnkz7xz0plr0z9dz8krjzrz56") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("android" )
   #:cpu '("arm64" ))
  (npm-pkg
   #:key "@esbuild/android-arm64@0.17.19"
   #:name "@esbuild/android-arm64"
   #:version "0.17.19"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/android-arm64/-/android-arm64-0.17.19.tgz")
              (file-name "-esbuild-android-arm64-0.17.19.tgz")
              (hash (content-hash (base32 "32azrl71796ky44lm714w6sflbwvbn4raqdy84sr674cvap90bmim9y398sbdryfnrch2ivhq0hwza2sgb0cd1njgz1x8b88sy1c4r8") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("android" )
   #:cpu '("arm64" ))
  (npm-pkg
   #:key "@esbuild/aix-ppc64@0.27.2"
   #:name "@esbuild/aix-ppc64"
   #:version "0.27.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/aix-ppc64/-/aix-ppc64-0.27.2.tgz")
              (file-name "-esbuild-aix-ppc64-0.27.2.tgz")
              (hash (content-hash (base32 "2ks1jgvcb18c6p8dn6ccpxm7w898d64hj7ch0z0v770gbyyd29l97jhyc5wxc9yc16mwn9mxk1ir7i624znwhyaw1nccf16mpwh34qr") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("aix" )
   #:cpu '("ppc64" ))
  (npm-pkg
   #:key "@emnapi/wasi-threads@1.2.1"
   #:name "@emnapi/wasi-threads"
   #:version "1.2.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@emnapi/wasi-threads/-/wasi-threads-1.2.1.tgz")
              (file-name "-emnapi-wasi-threads-1.2.1.tgz")
              (hash (content-hash (base32 "3dny4yqc8v16f2aha002j9mdnlw64r310db61fannv7v4xsb1p8m25648675sdkl246818b4fsqx757k21p0azkncgg7yq5wvn0hcmr") sha512)))
   #:dependencies (list (cons "tslib" "tslib@2.8.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@emnapi/wasi-threads@1.1.0"
   #:name "@emnapi/wasi-threads"
   #:version "1.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@emnapi/wasi-threads/-/wasi-threads-1.1.0.tgz")
              (file-name "-emnapi-wasi-threads-1.1.0.tgz")
              (hash (content-hash (base32 "0nskrpwjn6mmdgwgcv0brc6rgx9yb2w083v4rgic51rgkfkwc7ap4f4ks96smx2sg9vhim7jc5py4h019dv0x9l6bh2c59ikxsh73aq") sha512)))
   #:dependencies (list (cons "tslib" "tslib@2.8.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@emnapi/runtime@1.9.2"
   #:name "@emnapi/runtime"
   #:version "1.9.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@emnapi/runtime/-/runtime-1.9.2.tgz")
              (file-name "-emnapi-runtime-1.9.2.tgz")
              (hash (content-hash (base32 "0pkm2zwvayc22bk6sighsajcg99rrqin3s9p26cwa1bb7ps2y5aks640l9jw6y0jgs2gdq3ys0sb5c7l1f9j9swpfr6f8l7hlq3wknx") sha512)))
   #:dependencies (list (cons "tslib" "tslib@2.8.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@emnapi/runtime@1.8.1"
   #:name "@emnapi/runtime"
   #:version "1.8.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@emnapi/runtime/-/runtime-1.8.1.tgz")
              (file-name "-emnapi-runtime-1.8.1.tgz")
              (hash (content-hash (base32 "07fcmfq8z76b5s6fj7njbnrcr37hx9l453yr5bxqhs78dcbw2iph4zh9i3x6akk95wqn3j349sjnhy41agzbfffjxl373hn4clmzs4r") sha512)))
   #:dependencies (list (cons "tslib" "tslib@2.8.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@emnapi/core@1.9.2"
   #:name "@emnapi/core"
   #:version "1.9.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@emnapi/core/-/core-1.9.2.tgz")
              (file-name "-emnapi-core-1.9.2.tgz")
              (hash (content-hash (base32 "1qdkn6g45fmdp96k04ks2ryash8cyyxns4780zymc9m0fyc6i6kgal5mg7izyxkzmmrvc0xkvz5ciqj9mwvp9gkc78crdfpgn29jbsh") sha512)))
   #:dependencies (list (cons "tslib" "tslib@2.8.1") (cons "@emnapi/wasi-threads" "@emnapi/wasi-threads@1.2.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@emnapi/core@1.8.1"
   #:name "@emnapi/core"
   #:version "1.8.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@emnapi/core/-/core-1.8.1.tgz")
              (file-name "-emnapi-core-1.8.1.tgz")
              (hash (content-hash (base32 "036lsigq301bqvrzlwsvkqdwhzscf3fr8z6pcbqyijg1a6kwi2mmw62cc7wpspq517zpkn8czzv0vrnknbs48wxy1flcavib90gvx02") sha512)))
   #:dependencies (list (cons "tslib" "tslib@2.8.1") (cons "@emnapi/wasi-threads" "@emnapi/wasi-threads@1.1.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@electron/windows-sign@1.2.2"
   #:name "@electron/windows-sign"
   #:version "1.2.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@electron/windows-sign/-/windows-sign-1.2.2.tgz")
              (file-name "-electron-windows-sign-1.2.2.tgz")
              (hash (content-hash (base32 "34jxxpcn90mf3jgzrcvjyd4k8gcilvrx2163ablyb06z8vdjsifd5hs19r09ps08m167l79ckbj3110mk1hz9dxnm7zf0ms3simxxkm") sha512)))
   #:dependencies (list (cons "postject" "postject@1.0.0-alpha.6") (cons "minimist" "minimist@1.2.8") (cons "fs-extra" "fs-extra@11.3.4") (cons "debug" "debug@4.4.3") (cons "cross-dirname" "cross-dirname@0.1.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@electron/universal@2.0.3"
   #:name "@electron/universal"
   #:version "2.0.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@electron/universal/-/universal-2.0.3.tgz")
              (file-name "-electron-universal-2.0.3.tgz")
              (hash (content-hash (base32 "3x2v7dmjfn76rb4j2g37vvh1dgq0rw54x09qs157649938k4vgcyqg2fnbaqgzlj6mlpz4apbp9y82402ck1c3rwiji258mh8ynqzss") sha512)))
   #:dependencies (list (cons "plist" "plist@3.1.0") (cons "minimatch" "minimatch@9.0.9") (cons "fs-extra" "fs-extra@11.3.4") (cons "dir-compare" "dir-compare@4.2.0") (cons "debug" "debug@4.4.3") (cons "@malept/cross-spawn-promise" "@malept/cross-spawn-promise@2.0.0") (cons "@electron/asar" "@electron/asar@3.4.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@electron/rebuild@4.0.1"
   #:name "@electron/rebuild"
   #:version "4.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@electron/rebuild/-/rebuild-4.0.1.tgz")
              (file-name "-electron-rebuild-4.0.1.tgz")
              (hash (content-hash (base32 "3azx5khknzn98nk9g9aqq6adfzrpp0xj8rxsibgm7rm9j3a66lzj1m6wsq6zf63draxcc4a1vv0af0id292k0gzvv87zv0vl9prghc8") sha512)))
   #:dependencies (list (cons "yargs" "yargs@17.7.2") (cons "tar" "tar@6.2.1") (cons "semver" "semver@7.7.4") (cons "read-binary-file-arch" "read-binary-file-arch@1.0.6") (cons "ora" "ora@5.4.1") (cons "node-gyp" "node-gyp@11.5.0") (cons "node-api-version" "node-api-version@0.2.1") (cons "node-abi" "node-abi@4.28.0") (cons "graceful-fs" "graceful-fs@4.2.11") (cons "got" "got@11.8.6") (cons "detect-libc" "detect-libc@2.1.2") (cons "debug" "debug@4.4.3") (cons "chalk" "chalk@4.1.2") (cons "@malept/cross-spawn-promise" "@malept/cross-spawn-promise@2.0.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@electron/rebuild@3.7.2"
   #:name "@electron/rebuild"
   #:version "3.7.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@electron/rebuild/-/rebuild-3.7.2.tgz")
              (file-name "-electron-rebuild-3.7.2.tgz")
              (hash (content-hash (base32 "0r7ajrdy5l9snhhbqdph2n5snp3wy5df6skialhd8skc0i23h43y6sqdpi7d9zi0bycg4ab48qfglr12xinh8i9n1dhq33zhincmpyp") sha512)))
   #:dependencies (list (cons "yargs" "yargs@17.7.2") (cons "tar" "tar@6.2.1") (cons "semver" "semver@7.7.4") (cons "read-binary-file-arch" "read-binary-file-arch@1.0.6") (cons "ora" "ora@5.4.1") (cons "node-api-version" "node-api-version@0.2.1") (cons "node-abi" "node-abi@3.89.0") (cons "got" "got@11.8.6") (cons "fs-extra" "fs-extra@10.1.0") (cons "detect-libc" "detect-libc@2.1.2") (cons "debug" "debug@4.4.3") (cons "chalk" "chalk@4.1.2") (cons "@malept/cross-spawn-promise" "@malept/cross-spawn-promise@2.0.0") (cons "@electron/node-gyp" "@electron/node-gyp@https://codeload.github.com/electron/node-gyp/tar.gz/06b29aafb7708acef8b3669835c8a7857ebc92d2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@electron/osx-sign@1.3.3"
   #:name "@electron/osx-sign"
   #:version "1.3.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@electron/osx-sign/-/osx-sign-1.3.3.tgz")
              (file-name "-electron-osx-sign-1.3.3.tgz")
              (hash (content-hash (base32 "152wr27fyjqg8q7hslhzjgacs107csr28nsn7b8yjcdg6a8rl3xryrbrlilyb6dw3qpjc8a4lgw6xnz6ag5j6q32b46mgyngf2jd7r9") sha512)))
   #:dependencies (list (cons "plist" "plist@3.1.0") (cons "minimist" "minimist@1.2.8") (cons "isbinaryfile" "isbinaryfile@4.0.10") (cons "fs-extra" "fs-extra@10.1.0") (cons "debug" "debug@4.4.3") (cons "compare-version" "compare-version@0.1.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@electron/notarize@2.5.0"
   #:name "@electron/notarize"
   #:version "2.5.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@electron/notarize/-/notarize-2.5.0.tgz")
              (file-name "-electron-notarize-2.5.0.tgz")
              (hash (content-hash (base32 "3w3mvays7hb1b1gxx4xkqvawcxpg0a90v832lqqpskcyjg9vj4rbxxjlq5vz0hxgj2l68igr5vclpr07jj5s4s233wxazzm06gzrm4c") sha512)))
   #:dependencies (list (cons "promise-retry" "promise-retry@2.0.1") (cons "fs-extra" "fs-extra@9.1.0") (cons "debug" "debug@4.4.3"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@electron/node-gyp@https://codeload.github.com/electron/node-gyp/tar.gz/06b29aafb7708acef8b3669835c8a7857ebc92d2"
   #:name "@electron/node-gyp"
   #:version "https://codeload.github.com/electron/node-gyp/tar.gz/06b29aafb7708acef8b3669835c8a7857ebc92d2"
   #:source
      (origin (method url-fetch)
              (uri "https://codeload.github.com/electron/node-gyp/tar.gz/06b29aafb7708acef8b3669835c8a7857ebc92d2")
              (file-name "-electron-node-gyp-https---codeload.github.com-electron-node-gyp-tar.gz-06b29aafb7708acef8b3669835c8a7857ebc92d2.tar.gz")
              (sha256 (base32 "0caz52n0zai9djibmra8d73ny2dvymshmqsd0kr4j3kywwd96mzk")))
   #:dependencies (list (cons "which" "which@2.0.2") (cons "tar" "tar@6.2.1") (cons "semver" "semver@7.7.4") (cons "proc-log" "proc-log@2.0.1") (cons "nopt" "nopt@6.0.0") (cons "make-fetch-happen" "make-fetch-happen@10.2.1") (cons "graceful-fs" "graceful-fs@4.2.11") (cons "glob" "glob@8.1.0") (cons "exponential-backoff" "exponential-backoff@3.1.3") (cons "env-paths" "env-paths@2.2.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@electron/get@2.0.3"
   #:name "@electron/get"
   #:version "2.0.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@electron/get/-/get-2.0.3.tgz")
              (file-name "-electron-get-2.0.3.tgz")
              (hash (content-hash (base32 "2sx0nad7m0frcyiz9cyd4hysk85b5k6d7a1dl30j2fgkyd5lb2nhbpq08njgs686683dyxsjx9kfbjj5hcqv0cdv1apa6ixdf1yjk22") sha512)))
   #:dependencies (list (cons "sumchecker" "sumchecker@3.0.1") (cons "semver" "semver@6.3.1") (cons "progress" "progress@2.0.3") (cons "got" "got@11.8.6") (cons "fs-extra" "fs-extra@8.1.0") (cons "env-paths" "env-paths@2.2.1") (cons "debug" "debug@4.4.3"))
   #:optional-dependencies (list (cons "global-agent" "global-agent@3.0.0"))
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@electron/fuses@1.8.0"
   #:name "@electron/fuses"
   #:version "1.8.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@electron/fuses/-/fuses-1.8.0.tgz")
              (file-name "-electron-fuses-1.8.0.tgz")
              (hash (content-hash (base32 "09sqm23dsxkzjhkcvk2dlb68qjjb94qscy8zh3kg67k8kkx5nfv95fdsxlbhy6242bw0v9firj876c9fdwvkx8njhzmcnpwmqi087fg") sha512)))
   #:dependencies (list (cons "minimist" "minimist@1.2.8") (cons "fs-extra" "fs-extra@9.1.0") (cons "chalk" "chalk@4.1.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@electron/asar@3.4.1"
   #:name "@electron/asar"
   #:version "3.4.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@electron/asar/-/asar-3.4.1.tgz")
              (file-name "-electron-asar-3.4.1.tgz")
              (hash (content-hash (base32 "248047lz94j3nxv5ac2xnyq9kr743p5h35x5h59a4vvwar9rgwyjqbicr3w7b3pgkhz9ql5difr3cbs5dxdhni4pms8pwsjyhsfp3wb") sha512)))
   #:dependencies (list (cons "minimatch" "minimatch@3.1.2") (cons "glob" "glob@7.2.3") (cons "commander" "commander@5.1.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@develar/schema-utils@2.6.5"
   #:name "@develar/schema-utils"
   #:version "2.6.5"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@develar/schema-utils/-/schema-utils-2.6.5.tgz")
              (file-name "-develar-schema-utils-2.6.5.tgz")
              (hash (content-hash (base32 "2587b2x73fq853g19vvpml1w6ymwny240kian7qa24ly8wv0fv8pk4g7x77kw6iiqpjksiph28f4ahsgvb0lk1mm6pxdzwhqlz7ijni") sha512)))
   #:dependencies (list (cons "ajv-keywords" "ajv-keywords@3.5.2(ajv@6.12.6)") (cons "ajv" "ajv@6.12.6"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@biomejs/cli-win32-x64@1.9.4"
   #:name "@biomejs/cli-win32-x64"
   #:version "1.9.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@biomejs/cli-win32-x64/-/cli-win32-x64-1.9.4.tgz")
              (file-name "-biomejs-cli-win32-x64-1.9.4.tgz")
              (hash (content-hash (base32 "2w2wh6mc3pq5308s8i75yiwyj6j5kp3hg2r1gzv241d2vvcy0mbjk0hdcwrhjs6szy6s4gvywzk0vhjlpi1ydiwxagaaga82lr713pi") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("win32" )
   #:cpu '("x64" ))
  (npm-pkg
   #:key "@biomejs/cli-win32-arm64@1.9.4"
   #:name "@biomejs/cli-win32-arm64"
   #:version "1.9.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@biomejs/cli-win32-arm64/-/cli-win32-arm64-1.9.4.tgz")
              (file-name "-biomejs-cli-win32-arm64-1.9.4.tgz")
              (hash (content-hash (base32 "0g3pkz0wmgacjkhmph4fyx76ldhcmpcfl14a6ahpabswihxfzvx479myb1xl5sdh94v9vd5371m85hh0xrc02l2qah9jpcn9wpf2mmn") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("win32" )
   #:cpu '("arm64" ))
  (npm-pkg
   #:key "@biomejs/cli-linux-x64@1.9.4"
   #:name "@biomejs/cli-linux-x64"
   #:version "1.9.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@biomejs/cli-linux-x64/-/cli-linux-x64-1.9.4.tgz")
              (file-name "-biomejs-cli-linux-x64-1.9.4.tgz")
              (hash (content-hash (base32 "310qswqi51jgcr3k9imd6cawmi65kh29m6knln1aazb3frs9n79l5lphxvyv240bqjxzc1jq0f4pa6h23m2nympk5q5kpb2ynzqj44m") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("x64" ))
  (npm-pkg
   #:key "@biomejs/cli-linux-x64-musl@1.9.4"
   #:name "@biomejs/cli-linux-x64-musl"
   #:version "1.9.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@biomejs/cli-linux-x64-musl/-/cli-linux-x64-musl-1.9.4.tgz")
              (file-name "-biomejs-cli-linux-x64-musl-1.9.4.tgz")
              (hash (content-hash (base32 "173v923z8mn01m0jz493w0c2blh24al69disvkdkfrlis3m9043g9zviqnfq5bs6fkhhg5wl4v9zkyb31yygm88xfk9v1c16kz64j40") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("x64" ))
  (npm-pkg
   #:key "@biomejs/cli-linux-arm64@1.9.4"
   #:name "@biomejs/cli-linux-arm64"
   #:version "1.9.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@biomejs/cli-linux-arm64/-/cli-linux-arm64-1.9.4.tgz")
              (file-name "-biomejs-cli-linux-arm64-1.9.4.tgz")
              (hash (content-hash (base32 "3z7hlxp28a09944pyqjy7mq6h0xka0v9y0gg069h8l7423nynm01ns0r60vrj3x77fg8dvz34h2709zmh3vnj82a9ikgfnqwb9id4kw") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("arm64" ))
  (npm-pkg
   #:key "@biomejs/cli-linux-arm64-musl@1.9.4"
   #:name "@biomejs/cli-linux-arm64-musl"
   #:version "1.9.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@biomejs/cli-linux-arm64-musl/-/cli-linux-arm64-musl-1.9.4.tgz")
              (file-name "-biomejs-cli-linux-arm64-musl-1.9.4.tgz")
              (hash (content-hash (base32 "2l04q82q1zpzjp051fbz8qgmrkslfhp79d30kqy4nx5a0hwdgxjyq28i8kxa7rjkcq1idfpwp9m82nc0aylx96gdg31h2anvw5bkbmz") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("arm64" ))
  (npm-pkg
   #:key "@biomejs/cli-darwin-x64@1.9.4"
   #:name "@biomejs/cli-darwin-x64"
   #:version "1.9.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@biomejs/cli-darwin-x64/-/cli-darwin-x64-1.9.4.tgz")
              (file-name "-biomejs-cli-darwin-x64-1.9.4.tgz")
              (hash (content-hash (base32 "1kdzwy5i0mkdqdzk555l6kwfmalj39gc2h2y54600v7dxp1parn1l6r6xxyvagd0l0ywvx9y1a1z11z9dc3vbr7j5mff4cvzy3h21ly") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("darwin" )
   #:cpu '("x64" ))
  (npm-pkg
   #:key "@biomejs/cli-darwin-arm64@1.9.4"
   #:name "@biomejs/cli-darwin-arm64"
   #:version "1.9.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@biomejs/cli-darwin-arm64/-/cli-darwin-arm64-1.9.4.tgz")
              (file-name "-biomejs-cli-darwin-arm64-1.9.4.tgz")
              (hash (content-hash (base32 "1rpq7k139ad74bqc3jsnj8xcld05lzivzb60cwkypdq2nvq761rsxwyrbw0fwi3bfyhqg46qdwqg3f6gq57i66hmi54ggndd8ynql3c") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("darwin" )
   #:cpu '("arm64" ))
  (npm-pkg
   #:key "@biomejs/biome@1.9.4"
   #:name "@biomejs/biome"
   #:version "1.9.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@biomejs/biome/-/biome-1.9.4.tgz")
              (file-name "-biomejs-biome-1.9.4.tgz")
              (hash (content-hash (base32 "2iajl84vb900lmw8h6xdmagp1bxafv85hv4d3487m3jdq1ldjnlb72hgf8dj3c27jyn686shhda2y31hfwjiy9rj558zypldvn1vffn") sha512)))
   #:dependencies '()
   #:optional-dependencies (list (cons "@biomejs/cli-win32-x64" "@biomejs/cli-win32-x64@1.9.4") (cons "@biomejs/cli-win32-arm64" "@biomejs/cli-win32-arm64@1.9.4") (cons "@biomejs/cli-linux-x64-musl" "@biomejs/cli-linux-x64-musl@1.9.4") (cons "@biomejs/cli-linux-x64" "@biomejs/cli-linux-x64@1.9.4") (cons "@biomejs/cli-linux-arm64-musl" "@biomejs/cli-linux-arm64-musl@1.9.4") (cons "@biomejs/cli-linux-arm64" "@biomejs/cli-linux-arm64@1.9.4") (cons "@biomejs/cli-darwin-x64" "@biomejs/cli-darwin-x64@1.9.4") (cons "@biomejs/cli-darwin-arm64" "@biomejs/cli-darwin-arm64@1.9.4"))
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@babel/types@8.0.0-rc.3"
   #:name "@babel/types"
   #:version "8.0.0-rc.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@babel/types/-/types-8.0.0-rc.3.tgz")
              (file-name "-babel-types-8.0.0-rc.3.tgz")
              (hash (content-hash (base32 "3qhb011db5i8gz5mc5kcnmxqf46r0bn90iyp6s5ddxpn5higzsi3jqcsr5vwrgik9hc2ph3fxpi6cii32b1za2mm6gi39i6nrkbkscq") sha512)))
   #:dependencies (list (cons "@babel/helper-validator-identifier" "@babel/helper-validator-identifier@8.0.0-rc.3") (cons "@babel/helper-string-parser" "@babel/helper-string-parser@8.0.0-rc.3"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@babel/types@7.29.0"
   #:name "@babel/types"
   #:version "7.29.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@babel/types/-/types-7.29.0.tgz")
              (file-name "-babel-types-7.29.0.tgz")
              (hash (content-hash (base32 "38c3pbmg3fqb0criwy4anvmbmhsc3f9vdm09fp3aar0js04xsp1m1xzpfswn0h2gpl6n93kas11zrsbnfj8hdkwy4rq8cwwjhg5j1rg") sha512)))
   #:dependencies (list (cons "@babel/helper-validator-identifier" "@babel/helper-validator-identifier@7.28.5") (cons "@babel/helper-string-parser" "@babel/helper-string-parser@7.27.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@babel/types@7.28.6"
   #:name "@babel/types"
   #:version "7.28.6"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@babel/types/-/types-7.28.6.tgz")
              (file-name "-babel-types-7.28.6.tgz")
              (hash (content-hash (base32 "036b7j6krgr0gz54lfqk72a8r9qf418vs2v69jpckg2fgc48l4gy3yn9ykahnicb0zjm4nijmjf6p8ig03b2gwkm642a7a4fn8yr6ni") sha512)))
   #:dependencies (list (cons "@babel/helper-validator-identifier" "@babel/helper-validator-identifier@7.28.5") (cons "@babel/helper-string-parser" "@babel/helper-string-parser@7.27.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@babel/traverse@8.0.0-rc.3"
   #:name "@babel/traverse"
   #:version "8.0.0-rc.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@babel/traverse/-/traverse-8.0.0-rc.3.tgz")
              (file-name "-babel-traverse-8.0.0-rc.3.tgz")
              (hash (content-hash (base32 "2avibk1f1b9f5nrpkbam3rnjqs84cwjzpp7q6b0n0hvcr8j4dblzw5yhh2dv9aygz3bwqpqwksiq5q4ba3ydbwxc7qyqpys545xj2yy") sha512)))
   #:dependencies (list (cons "obug" "obug@2.1.1") (cons "@babel/types" "@babel/types@8.0.0-rc.3") (cons "@babel/template" "@babel/template@8.0.0-rc.3") (cons "@babel/parser" "@babel/parser@8.0.0-rc.3") (cons "@babel/helper-globals" "@babel/helper-globals@8.0.0-rc.3") (cons "@babel/generator" "@babel/generator@8.0.0-rc.3") (cons "@babel/code-frame" "@babel/code-frame@8.0.0-rc.3"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@babel/traverse@7.28.6"
   #:name "@babel/traverse"
   #:version "7.28.6"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@babel/traverse/-/traverse-7.28.6.tgz")
              (file-name "-babel-traverse-7.28.6.tgz")
              (hash (content-hash (base32 "0v4ryvhr63cvrd42hx2n2b1zf4whjjzrh7mvpvsfbw3lrxi9i7vv693gvp1wdjs9f0dabsjn7zii9lqn40lr3flm5ispnild7mrf1by") sha512)))
   #:dependencies (list (cons "debug" "debug@4.4.3") (cons "@babel/types" "@babel/types@7.28.6") (cons "@babel/template" "@babel/template@7.28.6") (cons "@babel/parser" "@babel/parser@7.28.6") (cons "@babel/helper-globals" "@babel/helper-globals@7.28.0") (cons "@babel/generator" "@babel/generator@7.28.6") (cons "@babel/code-frame" "@babel/code-frame@7.28.6"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@babel/template@8.0.0-rc.3"
   #:name "@babel/template"
   #:version "8.0.0-rc.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@babel/template/-/template-8.0.0-rc.3.tgz")
              (file-name "-babel-template-8.0.0-rc.3.tgz")
              (hash (content-hash (base32 "263l189yb2mqn63nx45gc595a4040nkkfp2c6nj9h2dil1s4zsdpnxcq4sai39m61bki0lf5zdb5f8m6yinyzvbha310rpirgdas9zn") sha512)))
   #:dependencies (list (cons "@babel/types" "@babel/types@8.0.0-rc.3") (cons "@babel/parser" "@babel/parser@8.0.0-rc.3") (cons "@babel/code-frame" "@babel/code-frame@8.0.0-rc.3"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@babel/template@7.28.6"
   #:name "@babel/template"
   #:version "7.28.6"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@babel/template/-/template-7.28.6.tgz")
              (file-name "-babel-template-7.28.6.tgz")
              (hash (content-hash (base32 "02zwb42gx8b6kixv0zir1f8izrr8z2xhqyk26w85qhhjxrz2s1h36zvgwhqynz3r2l0w30ckwprg48lan855fk0z6dx22dcc9mqq3k0") sha512)))
   #:dependencies (list (cons "@babel/types" "@babel/types@7.28.6") (cons "@babel/parser" "@babel/parser@7.28.6") (cons "@babel/code-frame" "@babel/code-frame@7.28.6"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@babel/preset-typescript@7.28.5(@babel/core@7.28.6)"
   #:name "@babel/preset-typescript"
   #:version "7.28.5"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@babel/preset-typescript/-/preset-typescript-7.28.5.tgz")
              (file-name "-babel-preset-typescript-7.28.5--babel-core-7.28.6-.tgz")
              (hash (content-hash (base32 "3xbqq6p38s9rgpb05i5i99bpyk3p7m29a66gh4pidv87r0chjgj7a208bz6hdf7s3p2gjknsrfvm7na7qb5fkws4n5mxnc8cgjk5d7r") sha512)))
   #:dependencies (list (cons "@babel/plugin-transform-typescript" "@babel/plugin-transform-typescript@7.28.6(@babel/core@7.28.6)") (cons "@babel/plugin-transform-modules-commonjs" "@babel/plugin-transform-modules-commonjs@7.28.6(@babel/core@7.28.6)") (cons "@babel/plugin-syntax-jsx" "@babel/plugin-syntax-jsx@7.28.6(@babel/core@7.28.6)") (cons "@babel/helper-validator-option" "@babel/helper-validator-option@7.27.1") (cons "@babel/helper-plugin-utils" "@babel/helper-plugin-utils@7.28.6") (cons "@babel/core" "@babel/core@7.28.6"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@babel/plugin-transform-typescript@7.28.6(@babel/core@7.28.6)"
   #:name "@babel/plugin-transform-typescript"
   #:version "7.28.6"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@babel/plugin-transform-typescript/-/plugin-transform-typescript-7.28.6.tgz")
              (file-name "-babel-plugin-transform-typescript-7.28.6--babel-core-7.28.6-.tgz")
              (hash (content-hash (base32 "0zxd8qd7mrbwl2brxv2fd0slib1nakyrsn4lpin3fbf17axb2srapwc8ycqfw6fq0s2cfrwq4yb3abrxgxy9r27yhka2fki27cqp1fi") sha512)))
   #:dependencies (list (cons "@babel/plugin-syntax-typescript" "@babel/plugin-syntax-typescript@7.28.6(@babel/core@7.28.6)") (cons "@babel/helper-skip-transparent-expression-wrappers" "@babel/helper-skip-transparent-expression-wrappers@7.27.1") (cons "@babel/helper-plugin-utils" "@babel/helper-plugin-utils@7.28.6") (cons "@babel/helper-create-class-features-plugin" "@babel/helper-create-class-features-plugin@7.28.6(@babel/core@7.28.6)") (cons "@babel/helper-annotate-as-pure" "@babel/helper-annotate-as-pure@7.27.3") (cons "@babel/core" "@babel/core@7.28.6"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@babel/plugin-transform-modules-commonjs@7.28.6(@babel/core@7.28.6)"
   #:name "@babel/plugin-transform-modules-commonjs"
   #:version "7.28.6"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@babel/plugin-transform-modules-commonjs/-/plugin-transform-modules-commonjs-7.28.6.tgz")
              (file-name "-babel-plugin-transform-modules-commonjs-7.28.6--babel-core-7.28.6-.tgz")
              (hash (content-hash (base32 "2n5107xra3vbmbrlx862lcl7pym52kixn6rxl00jkc3p24nc11ldd5n6831yw5ywgsiwaxf3dc440ih966414q5bfbdhmq8zxnmb6lf") sha512)))
   #:dependencies (list (cons "@babel/helper-plugin-utils" "@babel/helper-plugin-utils@7.28.6") (cons "@babel/helper-module-transforms" "@babel/helper-module-transforms@7.28.6(@babel/core@7.28.6)") (cons "@babel/core" "@babel/core@7.28.6"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@babel/plugin-syntax-typescript@7.28.6(@babel/core@7.28.6)"
   #:name "@babel/plugin-syntax-typescript"
   #:version "7.28.6"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@babel/plugin-syntax-typescript/-/plugin-syntax-typescript-7.28.6.tgz")
              (file-name "-babel-plugin-syntax-typescript-7.28.6--babel-core-7.28.6-.tgz")
              (hash (content-hash (base32 "3yfyv5244k7dayfdlcwr4zk1ga8qn9lf3jd5cv3qmsk5lr1fsqd909dz2zxnjqli4kyz81pm1b38v8svf1nxhz1p9kpkvly1jcwsw7s") sha512)))
   #:dependencies (list (cons "@babel/helper-plugin-utils" "@babel/helper-plugin-utils@7.28.6") (cons "@babel/core" "@babel/core@7.28.6"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@babel/plugin-syntax-jsx@7.28.6(@babel/core@7.28.6)"
   #:name "@babel/plugin-syntax-jsx"
   #:version "7.28.6"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@babel/plugin-syntax-jsx/-/plugin-syntax-jsx-7.28.6.tgz")
              (file-name "-babel-plugin-syntax-jsx-7.28.6--babel-core-7.28.6-.tgz")
              (hash (content-hash (base32 "3iimrfyjsgfp2z06wbm47z0fxj1rpq699vdfqpjj9rdj0cscdhpn1vyrf6lkpwwgq45vyf9fq9m693m6q00y65zm8lw5sl69spjc0f2") sha512)))
   #:dependencies (list (cons "@babel/helper-plugin-utils" "@babel/helper-plugin-utils@7.28.6") (cons "@babel/core" "@babel/core@7.28.6"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@babel/parser@8.0.0-rc.3"
   #:name "@babel/parser"
   #:version "8.0.0-rc.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@babel/parser/-/parser-8.0.0-rc.3.tgz")
              (file-name "-babel-parser-8.0.0-rc.3.tgz")
              (hash (content-hash (base32 "0wyhr6z85gni64dnqmsfa140vdcdygm682zsapla46p6bggp0b99ncc88wp9l9mcbyjks00jabrd37yy8hjhjifblzxfz6czny1sv87") sha512)))
   #:dependencies (list (cons "@babel/types" "@babel/types@8.0.0-rc.3"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@babel/parser@7.28.6"
   #:name "@babel/parser"
   #:version "7.28.6"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@babel/parser/-/parser-7.28.6.tgz")
              (file-name "-babel-parser-7.28.6.tgz")
              (hash (content-hash (base32 "1ynd3qkczl7dxka9m6x7mqjdd0b1bqjmldcaq54idyi29dnv9jd1klb7k51xbhvjp4rjddmwpx1dwx4lsv6r1prgkdipw3mck6pvr2d") sha512)))
   #:dependencies (list (cons "@babel/types" "@babel/types@7.28.6"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@babel/helpers@8.0.0-rc.3"
   #:name "@babel/helpers"
   #:version "8.0.0-rc.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@babel/helpers/-/helpers-8.0.0-rc.3.tgz")
              (file-name "-babel-helpers-8.0.0-rc.3.tgz")
              (hash (content-hash (base32 "26j7km56677x0kgwfgw0ap2d7yhy5m6kblmb5bbri042d83la7n1fn088mn75zm4n08ja99kl9za2w819ms9y3k044fqg5cb6xfxcvm") sha512)))
   #:dependencies (list (cons "@babel/types" "@babel/types@8.0.0-rc.3") (cons "@babel/template" "@babel/template@8.0.0-rc.3"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@babel/helpers@7.28.6"
   #:name "@babel/helpers"
   #:version "7.28.6"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@babel/helpers/-/helpers-7.28.6.tgz")
              (file-name "-babel-helpers-7.28.6.tgz")
              (hash (content-hash (base32 "2misip2yrz7zq1zfw049fhs6kz3xc99xj7nfp75jhn2bwjg9rdqv1f8p8ndhqpv94z584p03v36xxagkzr4s0v5xm0pf71smz16zq64") sha512)))
   #:dependencies (list (cons "@babel/types" "@babel/types@7.28.6") (cons "@babel/template" "@babel/template@7.28.6"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@babel/helper-validator-option@8.0.0-rc.3"
   #:name "@babel/helper-validator-option"
   #:version "8.0.0-rc.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@babel/helper-validator-option/-/helper-validator-option-8.0.0-rc.3.tgz")
              (file-name "-babel-helper-validator-option-8.0.0-rc.3.tgz")
              (hash (content-hash (base32 "3xbpnkxlqn26ijxcjhg589cpr17j2pkbjy3ca1z9rck1rv9w8phgm8xpf3f2hr71v9wbz2nlwlbdrl6wbppjy6b4nk3lh4wmksdk762") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@babel/helper-validator-option@7.27.1"
   #:name "@babel/helper-validator-option"
   #:version "7.27.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@babel/helper-validator-option/-/helper-validator-option-7.27.1.tgz")
              (file-name "-babel-helper-validator-option-7.27.1.tgz")
              (hash (content-hash (base32 "154kpv13fb6h34yjr62yd3v57b0rdb66dybhx53ddfmjr9bqaxl8qk98i9ksppiv4v6gk9mg72rdv89smcvilm02i2viia51yiwky32") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@babel/helper-validator-identifier@8.0.0-rc.3"
   #:name "@babel/helper-validator-identifier"
   #:version "8.0.0-rc.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@babel/helper-validator-identifier/-/helper-validator-identifier-8.0.0-rc.3.tgz")
              (file-name "-babel-helper-validator-identifier-8.0.0-rc.3.tgz")
              (hash (content-hash (base32 "0xjidvbwqqfy51wy4c7n7abjip47g6z6jil4v4j5b740mw6nlpnv25imhyfx25sfb05iz440q03v939m68sfpk0jk2j09s9clkq41gh") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@babel/helper-validator-identifier@7.28.5"
   #:name "@babel/helper-validator-identifier"
   #:version "7.28.5"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@babel/helper-validator-identifier/-/helper-validator-identifier-7.28.5.tgz")
              (file-name "-babel-helper-validator-identifier-7.28.5.tgz")
              (hash (content-hash (base32 "3aikidsjni8xmda47kiw7qbk92n72w8h4acw5fmn3a04n4nz9adyhgmqp0kjxp8n0vjvvcvrqg9b9bk5wxkd76vvyar8a1kzj4khax9") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@babel/helper-string-parser@8.0.0-rc.3"
   #:name "@babel/helper-string-parser"
   #:version "8.0.0-rc.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@babel/helper-string-parser/-/helper-string-parser-8.0.0-rc.3.tgz")
              (file-name "-babel-helper-string-parser-8.0.0-rc.3.tgz")
              (hash (content-hash (base32 "16b747595gbpxx2iy2flm730wb4wmdz8wh97m0k14dh0k880sl6vvaqdr9k4aica15q3fhn99h7wsc9afyc9r65wpd6zw363lbicv02") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@babel/helper-string-parser@7.27.1"
   #:name "@babel/helper-string-parser"
   #:version "7.27.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@babel/helper-string-parser/-/helper-string-parser-7.27.1.tgz")
              (file-name "-babel-helper-string-parser-7.27.1.tgz")
              (hash (content-hash (base32 "1wbfsbdqbv5iby6v7g1hxcrzhnghfzv7l98l20kmbr0i6diw64799sjwy0fmmk0mga2hgk96z41nalxfr7wdi6hi4mm0ip9lv255jd8") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@babel/helper-skip-transparent-expression-wrappers@7.27.1"
   #:name "@babel/helper-skip-transparent-expression-wrappers"
   #:version "7.27.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@babel/helper-skip-transparent-expression-wrappers/-/helper-skip-transparent-expression-wrappers-7.27.1.tgz")
              (file-name "-babel-helper-skip-transparent-expression-wrappers-7.27.1.tgz")
              (hash (content-hash (base32 "370ad48mrdiw79lv2q7gwsqnjr88h6sydwci6s625xxh411fl9z0hmgpzx8z7338cljkykw29h01516nxprg2q5bviv7a8pl5jgirjf") sha512)))
   #:dependencies (list (cons "@babel/types" "@babel/types@7.28.6") (cons "@babel/traverse" "@babel/traverse@7.28.6"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@babel/helper-replace-supers@7.28.6(@babel/core@7.28.6)"
   #:name "@babel/helper-replace-supers"
   #:version "7.28.6"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@babel/helper-replace-supers/-/helper-replace-supers-7.28.6.tgz")
              (file-name "-babel-helper-replace-supers-7.28.6--babel-core-7.28.6-.tgz")
              (hash (content-hash (base32 "055dgc52yjavl8mdb9q5c9hz403hfwxwf32n6q5q2vb1dz6jbbnh1cp5d2dsn22diakh0hkkpcl694ca8ydr72pr0zxx4w8avx1xbws") sha512)))
   #:dependencies (list (cons "@babel/traverse" "@babel/traverse@7.28.6") (cons "@babel/helper-optimise-call-expression" "@babel/helper-optimise-call-expression@7.27.1") (cons "@babel/helper-member-expression-to-functions" "@babel/helper-member-expression-to-functions@7.28.5") (cons "@babel/core" "@babel/core@7.28.6"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@babel/helper-plugin-utils@8.0.0-rc.3(@babel/core@8.0.0-rc.3)"
   #:name "@babel/helper-plugin-utils"
   #:version "8.0.0-rc.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@babel/helper-plugin-utils/-/helper-plugin-utils-8.0.0-rc.3.tgz")
              (file-name "-babel-helper-plugin-utils-8.0.0-rc.3--babel-core-8.0.0-rc.3-.tgz")
              (hash (content-hash (base32 "28gb4ml87z7q1z6nsdi0nxv0swf2i7bkcvr1x5359ygd8i2il3pr8hharqq1q1731yrznf175ml3047vim4a1ccz1zbwzy3i236zsfp") sha512)))
   #:dependencies (list (cons "@babel/core" "@babel/core@8.0.0-rc.3"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@babel/helper-plugin-utils@7.28.6"
   #:name "@babel/helper-plugin-utils"
   #:version "7.28.6"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@babel/helper-plugin-utils/-/helper-plugin-utils-7.28.6.tgz")
              (file-name "-babel-helper-plugin-utils-7.28.6.tgz")
              (hash (content-hash (base32 "2xc6bwp7glg1cjyhlbkfyiw2cw4sx5pnb5dj84r7ny5bks8fb08kk9yr8gk7zhrywz7c2pfil0gzx60z0080fy2ra8p3wzkyrkk7n2b") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@babel/helper-optimise-call-expression@7.27.1"
   #:name "@babel/helper-optimise-call-expression"
   #:version "7.27.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@babel/helper-optimise-call-expression/-/helper-optimise-call-expression-7.27.1.tgz")
              (file-name "-babel-helper-optimise-call-expression-7.27.1.tgz")
              (hash (content-hash (base32 "1brvcbpm5j54s49jnibf79nrbz4nfdk3q1v9dwckh5laih8i3yka9h702bvgnicr40hcc9hlhc62jjhx6d1hlmkp5hq3k8d9wghc4si") sha512)))
   #:dependencies (list (cons "@babel/types" "@babel/types@7.29.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@babel/helper-module-transforms@7.28.6(@babel/core@7.28.6)"
   #:name "@babel/helper-module-transforms"
   #:version "7.28.6"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@babel/helper-module-transforms/-/helper-module-transforms-7.28.6.tgz")
              (file-name "-babel-helper-module-transforms-7.28.6--babel-core-7.28.6-.tgz")
              (hash (content-hash (base32 "1q0d19lsm0brjb4b5r41k8fzimy2dpgn9g101i0ym39kpi85chp5finyjg2mmlf91a4kb4xkqjl2dq600qmv2si1p5w1n9b0qa1gfpb") sha512)))
   #:dependencies (list (cons "@babel/traverse" "@babel/traverse@7.28.6") (cons "@babel/helper-validator-identifier" "@babel/helper-validator-identifier@7.28.5") (cons "@babel/helper-module-imports" "@babel/helper-module-imports@7.28.6") (cons "@babel/core" "@babel/core@7.28.6"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@babel/helper-module-imports@8.0.0-rc.3"
   #:name "@babel/helper-module-imports"
   #:version "8.0.0-rc.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@babel/helper-module-imports/-/helper-module-imports-8.0.0-rc.3.tgz")
              (file-name "-babel-helper-module-imports-8.0.0-rc.3.tgz")
              (hash (content-hash (base32 "35c1lrfp3s45bdw51n0mg09ihnxr27pcagf21x12ycvvywsxv27lq95xq8g1wmsn8jmk8qgx0w3i1kjl6bzb6shdzbs73dmvsbhqj8g") sha512)))
   #:dependencies (list (cons "@babel/types" "@babel/types@8.0.0-rc.3") (cons "@babel/traverse" "@babel/traverse@8.0.0-rc.3"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@babel/helper-module-imports@7.28.6"
   #:name "@babel/helper-module-imports"
   #:version "7.28.6"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@babel/helper-module-imports/-/helper-module-imports-7.28.6.tgz")
              (file-name "-babel-helper-module-imports-7.28.6.tgz")
              (hash (content-hash (base32 "1pis0wwkl6sgpz6pvk9inqa8xc82i6f8gpz4rs6b5i6l00hag83ylf062xwzkv44pxivqqvqx984b37y39c61p75syhdvzbmrjf95cp") sha512)))
   #:dependencies (list (cons "@babel/types" "@babel/types@7.28.6") (cons "@babel/traverse" "@babel/traverse@7.28.6"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@babel/helper-module-imports@7.18.6"
   #:name "@babel/helper-module-imports"
   #:version "7.18.6"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@babel/helper-module-imports/-/helper-module-imports-7.18.6.tgz")
              (file-name "-babel-helper-module-imports-7.18.6.tgz")
              (hash (content-hash (base32 "2a5b4drdr69xznlvs4r44rrr8gwkp4j8j4mxinvdsc22spr2z8gfzr1dg8j9l9gc3gc5zdkmz1g5amlg9bxjw9d2qdjdfb4fnrnzlfh") sha512)))
   #:dependencies (list (cons "@babel/types" "@babel/types@7.29.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@babel/helper-member-expression-to-functions@7.28.5"
   #:name "@babel/helper-member-expression-to-functions"
   #:version "7.28.5"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@babel/helper-member-expression-to-functions/-/helper-member-expression-to-functions-7.28.5.tgz")
              (file-name "-babel-helper-member-expression-to-functions-7.28.5.tgz")
              (hash (content-hash (base32 "2vdmgmz6s31n66wlj8y1dqrvggx6lkma2d0klh23xfribvp3sb0j29rd4jc4vvz3x60kk2jkd5gb15j6k3fs6jzha5z0w2r2i43n0vk") sha512)))
   #:dependencies (list (cons "@babel/types" "@babel/types@7.29.0") (cons "@babel/traverse" "@babel/traverse@7.28.6"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@babel/helper-globals@8.0.0-rc.3"
   #:name "@babel/helper-globals"
   #:version "8.0.0-rc.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@babel/helper-globals/-/helper-globals-8.0.0-rc.3.tgz")
              (file-name "-babel-helper-globals-8.0.0-rc.3.tgz")
              (hash (content-hash (base32 "0d0695f7125rzybsfqx461bh93dwb1cl7mp5idkkky2fz5sdgnnvwzjsbk79k15xn6z8ymrymf4w51gx008c6ap0b4az8d7zdj5s2xg") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@babel/helper-globals@7.28.0"
   #:name "@babel/helper-globals"
   #:version "7.28.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@babel/helper-globals/-/helper-globals-7.28.0.tgz")
              (file-name "-babel-helper-globals-7.28.0.tgz")
              (hash (content-hash (base32 "23kid4h55m4j7z6ia7h5pm9jk3b22sa7ih8k7kh9ivwx9m0mdamrmlnc4dafz8zrmqvhl657x0szrqx7j07bi60briss58p54hrqvpr") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@babel/helper-create-class-features-plugin@7.28.6(@babel/core@7.28.6)"
   #:name "@babel/helper-create-class-features-plugin"
   #:version "7.28.6"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@babel/helper-create-class-features-plugin/-/helper-create-class-features-plugin-7.28.6.tgz")
              (file-name "-babel-helper-create-class-features-plugin-7.28.6--babel-core-7.28.6-.tgz")
              (hash (content-hash (base32 "2ili1yqn0qb4qz48qzr09k8dx4pmm58i1vchcl24zdpdy47gxb6mlsx9q34j6npgwn5wimq5zrpf2f06m402d6n9x6pq6z7r2z9scvm") sha512)))
   #:dependencies (list (cons "semver" "semver@6.3.1") (cons "@babel/traverse" "@babel/traverse@7.28.6") (cons "@babel/helper-skip-transparent-expression-wrappers" "@babel/helper-skip-transparent-expression-wrappers@7.27.1") (cons "@babel/helper-replace-supers" "@babel/helper-replace-supers@7.28.6(@babel/core@7.28.6)") (cons "@babel/helper-optimise-call-expression" "@babel/helper-optimise-call-expression@7.27.1") (cons "@babel/helper-member-expression-to-functions" "@babel/helper-member-expression-to-functions@7.28.5") (cons "@babel/helper-annotate-as-pure" "@babel/helper-annotate-as-pure@7.27.3") (cons "@babel/core" "@babel/core@7.28.6"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@babel/helper-compilation-targets@8.0.0-rc.3"
   #:name "@babel/helper-compilation-targets"
   #:version "8.0.0-rc.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@babel/helper-compilation-targets/-/helper-compilation-targets-8.0.0-rc.3.tgz")
              (file-name "-babel-helper-compilation-targets-8.0.0-rc.3.tgz")
              (hash (content-hash (base32 "0m9yp67w91qqrf25qi40dpabv49jhk3kkpyc9n22vdjn9v6qx3k3jbrgy1ywpn9qhsykrlhglnl8fzl4fr3fq9air4s1p3lvpp56yai") sha512)))
   #:dependencies (list (cons "semver" "semver@7.7.4") (cons "lru-cache" "lru-cache@7.18.3") (cons "browserslist" "browserslist@4.28.1") (cons "@babel/helper-validator-option" "@babel/helper-validator-option@8.0.0-rc.3") (cons "@babel/compat-data" "@babel/compat-data@8.0.0-rc.3"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@babel/helper-compilation-targets@7.28.6"
   #:name "@babel/helper-compilation-targets"
   #:version "7.28.6"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@babel/helper-compilation-targets/-/helper-compilation-targets-7.28.6.tgz")
              (file-name "-babel-helper-compilation-targets-7.28.6.tgz")
              (hash (content-hash (base32 "1q5z52mzszdszib0sdfd1mimsws8w0mphmb1iz6drwjdhqamz22py039qm1af3q3pj3m6hdcckr687d9cinjihyfdgmx2vag2rnb2r5") sha512)))
   #:dependencies (list (cons "semver" "semver@6.3.1") (cons "lru-cache" "lru-cache@5.1.1") (cons "browserslist" "browserslist@4.28.1") (cons "@babel/helper-validator-option" "@babel/helper-validator-option@7.27.1") (cons "@babel/compat-data" "@babel/compat-data@7.28.6"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@babel/helper-annotate-as-pure@7.27.3"
   #:name "@babel/helper-annotate-as-pure"
   #:version "7.27.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@babel/helper-annotate-as-pure/-/helper-annotate-as-pure-7.27.3.tgz")
              (file-name "-babel-helper-annotate-as-pure-7.27.3.tgz")
              (hash (content-hash (base32 "0z8399xy8b2f6mxq9hc64dmxqa6gzkaj9bx2zgvbpazdgwzz37rvmvhnrgm702sbx4ql4zvdpdg69g75b0x6hmh3jg33dd218qv0x3x") sha512)))
   #:dependencies (list (cons "@babel/types" "@babel/types@7.28.6"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@babel/generator@8.0.0-rc.3"
   #:name "@babel/generator"
   #:version "8.0.0-rc.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@babel/generator/-/generator-8.0.0-rc.3.tgz")
              (file-name "-babel-generator-8.0.0-rc.3.tgz")
              (hash (content-hash (base32 "1sbsl6zd2pzz9ax43909fj6qi0s2lv3r5cpclprjzf0jg96z87ky7n4y9sccrbz1yznrkwnrn0xk090wyznj8vfs3v1v7gzbpzznvbs") sha512)))
   #:dependencies (list (cons "jsesc" "jsesc@3.1.0") (cons "@types/jsesc" "@types/jsesc@2.5.1") (cons "@jridgewell/trace-mapping" "@jridgewell/trace-mapping@0.3.31") (cons "@jridgewell/gen-mapping" "@jridgewell/gen-mapping@0.3.13") (cons "@babel/types" "@babel/types@8.0.0-rc.3") (cons "@babel/parser" "@babel/parser@8.0.0-rc.3"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@babel/generator@7.28.6"
   #:name "@babel/generator"
   #:version "7.28.6"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@babel/generator/-/generator-7.28.6.tgz")
              (file-name "-babel-generator-7.28.6.tgz")
              (hash (content-hash (base32 "2xm4bipl2r035nf1hdv6721hyi5rqah19ihgdny605kil317hy90rny9f9aa83ki7nywrvpzsavarj3dzdz79dngxiwi3q3013ibsll") sha512)))
   #:dependencies (list (cons "jsesc" "jsesc@3.1.0") (cons "@jridgewell/trace-mapping" "@jridgewell/trace-mapping@0.3.31") (cons "@jridgewell/gen-mapping" "@jridgewell/gen-mapping@0.3.13") (cons "@babel/types" "@babel/types@7.28.6") (cons "@babel/parser" "@babel/parser@7.28.6"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@babel/core@8.0.0-rc.3"
   #:name "@babel/core"
   #:version "8.0.0-rc.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@babel/core/-/core-8.0.0-rc.3.tgz")
              (file-name "-babel-core-8.0.0-rc.3.tgz")
              (hash (content-hash (base32 "0jy73h4s06pmz34jk2zkpbac4dbml3zchq4ksp0c7az972dmzwl34v6rm2svyarjryaafxb32xdbki4firz5bgasnbwm8p2n42ndzm2") sha512)))
   #:dependencies (list (cons "semver" "semver@7.7.4") (cons "obug" "obug@2.1.1") (cons "json5" "json5@2.2.3") (cons "import-meta-resolve" "import-meta-resolve@4.2.0") (cons "gensync" "gensync@1.0.0-beta.2") (cons "convert-source-map" "convert-source-map@2.0.0") (cons "@types/gensync" "@types/gensync@1.0.4") (cons "@jridgewell/remapping" "@jridgewell/remapping@2.3.5") (cons "@babel/types" "@babel/types@8.0.0-rc.3") (cons "@babel/traverse" "@babel/traverse@8.0.0-rc.3") (cons "@babel/template" "@babel/template@8.0.0-rc.3") (cons "@babel/parser" "@babel/parser@8.0.0-rc.3") (cons "@babel/helpers" "@babel/helpers@8.0.0-rc.3") (cons "@babel/helper-compilation-targets" "@babel/helper-compilation-targets@8.0.0-rc.3") (cons "@babel/generator" "@babel/generator@8.0.0-rc.3") (cons "@babel/code-frame" "@babel/code-frame@8.0.0-rc.3"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@babel/core@7.28.6"
   #:name "@babel/core"
   #:version "7.28.6"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@babel/core/-/core-7.28.6.tgz")
              (file-name "-babel-core-7.28.6.tgz")
              (hash (content-hash (base32 "01v6iigz16har3vgsrzdgi6y7frakpvmzya9wi4x8wf1gny39hlwwzfjv0hy9a636jk54bgq6la0j1air48p3d4gmc3jba3lqdrqy8z") sha512)))
   #:dependencies (list (cons "semver" "semver@6.3.1") (cons "json5" "json5@2.2.3") (cons "gensync" "gensync@1.0.0-beta.2") (cons "debug" "debug@4.4.3") (cons "convert-source-map" "convert-source-map@2.0.0") (cons "@jridgewell/remapping" "@jridgewell/remapping@2.3.5") (cons "@babel/types" "@babel/types@7.28.6") (cons "@babel/traverse" "@babel/traverse@7.28.6") (cons "@babel/template" "@babel/template@7.28.6") (cons "@babel/parser" "@babel/parser@7.28.6") (cons "@babel/helpers" "@babel/helpers@7.28.6") (cons "@babel/helper-module-transforms" "@babel/helper-module-transforms@7.28.6(@babel/core@7.28.6)") (cons "@babel/helper-compilation-targets" "@babel/helper-compilation-targets@7.28.6") (cons "@babel/generator" "@babel/generator@7.28.6") (cons "@babel/code-frame" "@babel/code-frame@7.28.6"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@babel/compat-data@8.0.0-rc.3"
   #:name "@babel/compat-data"
   #:version "8.0.0-rc.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@babel/compat-data/-/compat-data-8.0.0-rc.3.tgz")
              (file-name "-babel-compat-data-8.0.0-rc.3.tgz")
              (hash (content-hash (base32 "389dfyi0916b039qjm6qvmmh15pbz0k8c2d2kc9m2f78dn8jg1cpkg1d0355wdlkz9zqgghsshqycn1852bwa1gqivzzksqvivvnm2f") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@babel/compat-data@7.28.6"
   #:name "@babel/compat-data"
   #:version "7.28.6"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@babel/compat-data/-/compat-data-7.28.6.tgz")
              (file-name "-babel-compat-data-7.28.6.tgz")
              (hash (content-hash (base32 "33fjwm31d08sr4yi5d4dcnfrfanyqr3lhx6kp1m5vaxkn1wcanpg9lcn5h898fgwwj05kmf3ja8n76sglzk61mp49gwpkbdnbkywmys") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@babel/code-frame@8.0.0-rc.3"
   #:name "@babel/code-frame"
   #:version "8.0.0-rc.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@babel/code-frame/-/code-frame-8.0.0-rc.3.tgz")
              (file-name "-babel-code-frame-8.0.0-rc.3.tgz")
              (hash (content-hash (base32 "3fvv9chkmv7jkycmkc094xg5plsj6494n407idspds7r1lji6yjaszfr3f6pn9ja8a647h5gqr8dri7k7vh021kzafa4h06hk0ngkp7") sha512)))
   #:dependencies (list (cons "js-tokens" "js-tokens@10.0.0") (cons "@babel/helper-validator-identifier" "@babel/helper-validator-identifier@8.0.0-rc.3"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@babel/code-frame@7.28.6"
   #:name "@babel/code-frame"
   #:version "7.28.6"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@babel/code-frame/-/code-frame-7.28.6.tgz")
              (file-name "-babel-code-frame-7.28.6.tgz")
              (hash (content-hash (base32 "3wljlzmvl73c185dkllvq1vrc4z0irf0ylqli0j5ky3zwkhh8chknj2jlh303p9mar0i8fzffdzwjb8nd0309igpn11i38csyg25215") sha512)))
   #:dependencies (list (cons "picocolors" "picocolors@1.1.1") (cons "js-tokens" "js-tokens@4.0.0") (cons "@babel/helper-validator-identifier" "@babel/helper-validator-identifier@7.28.5"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "7zip-bin@5.2.0"
   #:name "7zip-bin"
   #:version "5.2.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/7zip-bin/-/7zip-bin-5.2.0.tgz")
              (file-name "7zip-bin-5.2.0.tgz")
              (hash (content-hash (base32 "3y2332saqmi896xd46a43gyb1qkzd0wrvd31z0xalvf18db4p9i2wdp0ak7x8dzjpnxws3pjda949288w7shdms69rk7ql639bcyi5s") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
   )
   #:root
   (list (cons "ws" "ws@8.20.0") (cons "tslib" "tslib@2.8.1") (cons "electron-updater" "electron-updater@6.8.3") (cons "electron-is-dev" "electron-is-dev@3.0.1") (cons "electron-context-menu" "electron-context-menu@4.1.2") (cons "arrpc" "arrpc@https://codeload.github.com/Legcord/arrpc/tar.gz/efe7589762470d32b9ba10d529be5acc23cd0e19") (cons "adm-zip" "adm-zip@0.5.16") (cons "@vencord/venmic" "@vencord/venmic@6.1.0"))
   #:root-dev
   (list (cons "xml-formatter" "xml-formatter@3.7.0") (cons "typescript" "typescript@5.9.3") (cons "tsx" "tsx@4.21.0") (cons "solid-motionone" "solid-motionone@1.0.4(solid-js@1.9.12)") (cons "solid-js" "solid-js@1.9.12") (cons "rollup-plugin-copy" "rollup-plugin-copy@3.5.0") (cons "rolldown" "rolldown@1.0.0-rc.15") (cons "lucide-solid" "lucide-solid@0.475.0(solid-js@1.9.12)") (cons "electron-builder" "electron-builder@26.0.20(electron-builder-squirrel-windows@26.4.0)") (cons "electron" "electron@41.2.0") (cons "babel-preset-solid" "babel-preset-solid@1.9.12(@babel/core@7.28.6)(solid-js@1.9.12)") (cons "@uwu/shelter-defs" "@uwu/shelter-defs@1.5.1") (cons "@uwu/lune" "@uwu/lune@1.6.2") (cons "@types/ws" "@types/ws@8.18.1") (cons "@types/node" "@types/node@22.19.15") (cons "@types/minimatch" "@types/minimatch@6.0.0") (cons "@types/adm-zip" "@types/adm-zip@0.5.8") (cons "@rollup/plugin-esm-shim" "@rollup/plugin-esm-shim@0.1.8") (cons "@rolldown-plugin/solid" "@rolldown-plugin/solid@0.0.4(csstype@3.2.3)(rolldown@1.0.0-rc.15)(seroval@1.5.0)(solid-js@1.9.12)") (cons "@biomejs/biome" "@biomejs/biome@1.9.4"))
   #:workspaces
   '()))
