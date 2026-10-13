;;; Generated from pnpm-lock.yaml by (reguix import pnpm).  Do not edit.

(define-module (reguix packages node-deps youtube-music)
  #:use-module (reguix build-system node-modules)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:export (youtube-music-deps))

(define youtube-music-deps
  (npm-deps
   #:packages
   (list
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
  (npm-pkg
   #:key "@ampproject/remapping@2.3.0"
   #:name "@ampproject/remapping"
   #:version "2.3.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@ampproject/remapping/-/remapping-2.3.0.tgz")
              (file-name "-ampproject-remapping-2.3.0.tgz")
              (hash (content-hash (base32 "1iihbicg5s87afjbgqp4wpaazhz33akk44n085rgbvxws3xxg23fhsp0ncim9z1wsfq81d39mzpgkm3k3x8l7la479y5kz00fs9jj6z") sha512)))
   #:dependencies (list (cons "@jridgewell/gen-mapping" "@jridgewell/gen-mapping@0.3.13") (cons "@jridgewell/trace-mapping" "@jridgewell/trace-mapping@0.3.30"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@assemblyscript/loader@0.17.14"
   #:name "@assemblyscript/loader"
   #:version "0.17.14"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@assemblyscript/loader/-/loader-0.17.14.tgz")
              (file-name "-assemblyscript-loader-0.17.14.tgz")
              (hash (content-hash (base32 "1j6c3kgkqn36dry4f7k4a8mhdplkpn2pkrgl4amr4bn5jnrvqyvqs0446ynp7k1x0kzlk8xfz8vi2w39y8jrl0l5p64bzssz4wm7xgq") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@asteasolutions/zod-to-openapi@8.1.0(zod@4.1.5)"
   #:name "@asteasolutions/zod-to-openapi"
   #:version "8.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@asteasolutions/zod-to-openapi/-/zod-to-openapi-8.1.0.tgz")
              (file-name "-asteasolutions-zod-to-openapi-8.1.0-zod-4.1.5-.tgz")
              (hash (content-hash (base32 "3x1hy0mski9badj1s5yxa0qj2ih6gb9pd1sm0mgj1brazl9ilhgjcp67l0qg4zbgclww5j77ng3f6admczcx23sbn8gw9rrrmb720dm") sha512)))
   #:dependencies (list (cons "openapi3-ts" "openapi3-ts@4.5.0") (cons "zod" "zod@4.1.5"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@babel/code-frame@7.27.1"
   #:name "@babel/code-frame"
   #:version "7.27.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@babel/code-frame/-/code-frame-7.27.1.tgz")
              (file-name "-babel-code-frame-7.27.1.tgz")
              (hash (content-hash (base32 "0bamcgs1c2nskv0kyj101iv2jpdwacp8whdxpan5xz1hp82nzghl0habkwzb5b7504mmyi2vrhfw95zvvj0ch5qwgdzscilaik3nd3j") sha512)))
   #:dependencies (list (cons "@babel/helper-validator-identifier" "@babel/helper-validator-identifier@7.27.1") (cons "js-tokens" "js-tokens@4.0.0") (cons "picocolors" "picocolors@1.1.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@babel/compat-data@7.28.0"
   #:name "@babel/compat-data"
   #:version "7.28.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@babel/compat-data/-/compat-data-7.28.0.tgz")
              (file-name "-babel-compat-data-7.28.0.tgz")
              (hash (content-hash (base32 "1mqv73asmxcxsm50j8m42xr08ljlabamg506wnw969zmw2qczyj57h4v91gdcn9h9xrfwjlidjxs5bgkqfrdxb9yalvdgi592mgnigb") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@babel/core@7.28.3"
   #:name "@babel/core"
   #:version "7.28.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@babel/core/-/core-7.28.3.tgz")
              (file-name "-babel-core-7.28.3.tgz")
              (hash (content-hash (base32 "30xjv9phb7f5ax5r26g48b8ycxshhafw9c0yz6vcwycn0qvb2qgiawqpn7rdxk16ga6q6rrfq5zsb2p44wgcay5zvvcld8hv5blfc68") sha512)))
   #:dependencies (list (cons "@ampproject/remapping" "@ampproject/remapping@2.3.0") (cons "@babel/code-frame" "@babel/code-frame@7.27.1") (cons "@babel/generator" "@babel/generator@7.28.3") (cons "@babel/helper-compilation-targets" "@babel/helper-compilation-targets@7.27.2") (cons "@babel/helper-module-transforms" "@babel/helper-module-transforms@7.28.3(@babel/core@7.28.3)") (cons "@babel/helpers" "@babel/helpers@7.28.3") (cons "@babel/parser" "@babel/parser@7.28.3") (cons "@babel/template" "@babel/template@7.27.2") (cons "@babel/traverse" "@babel/traverse@7.28.3") (cons "@babel/types" "@babel/types@7.28.2") (cons "convert-source-map" "convert-source-map@2.0.0") (cons "debug" "debug@4.4.1") (cons "gensync" "gensync@1.0.0-beta.2") (cons "json5" "json5@2.2.3") (cons "semver" "semver@6.3.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@babel/generator@7.28.3"
   #:name "@babel/generator"
   #:version "7.28.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@babel/generator/-/generator-7.28.3.tgz")
              (file-name "-babel-generator-7.28.3.tgz")
              (hash (content-hash (base32 "37pnjp0d8qcad19ry81g7yawhqhykfcg89810dpf0nxbiafcyk35k950gq0w18ai3yvphpnkcad8hs4slchjr30krrnd7igd32ajm6y") sha512)))
   #:dependencies (list (cons "@babel/parser" "@babel/parser@7.28.3") (cons "@babel/types" "@babel/types@7.28.2") (cons "@jridgewell/gen-mapping" "@jridgewell/gen-mapping@0.3.13") (cons "@jridgewell/trace-mapping" "@jridgewell/trace-mapping@0.3.30") (cons "jsesc" "jsesc@3.1.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@babel/helper-compilation-targets@7.27.2"
   #:name "@babel/helper-compilation-targets"
   #:version "7.27.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@babel/helper-compilation-targets/-/helper-compilation-targets-7.27.2.tgz")
              (file-name "-babel-helper-compilation-targets-7.27.2.tgz")
              (hash (content-hash (base32 "06ki6yy9pj9vcllwgpy9p26rwfw89km3avvyfcy6am13vm1mj1pkdynpjn705qm09bks1x391mj1ilznmi6biw49p5nhn8lcn26vvfv") sha512)))
   #:dependencies (list (cons "@babel/compat-data" "@babel/compat-data@7.28.0") (cons "@babel/helper-validator-option" "@babel/helper-validator-option@7.27.1") (cons "browserslist" "browserslist@4.25.2") (cons "lru-cache" "lru-cache@5.1.1") (cons "semver" "semver@6.3.1"))
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
   #:key "@babel/helper-module-imports@7.18.6"
   #:name "@babel/helper-module-imports"
   #:version "7.18.6"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@babel/helper-module-imports/-/helper-module-imports-7.18.6.tgz")
              (file-name "-babel-helper-module-imports-7.18.6.tgz")
              (hash (content-hash (base32 "2a5b4drdr69xznlvs4r44rrr8gwkp4j8j4mxinvdsc22spr2z8gfzr1dg8j9l9gc3gc5zdkmz1g5amlg9bxjw9d2qdjdfb4fnrnzlfh") sha512)))
   #:dependencies (list (cons "@babel/types" "@babel/types@7.28.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@babel/helper-module-imports@7.27.1"
   #:name "@babel/helper-module-imports"
   #:version "7.27.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@babel/helper-module-imports/-/helper-module-imports-7.27.1.tgz")
              (file-name "-babel-helper-module-imports-7.27.1.tgz")
              (hash (content-hash (base32 "3gypvx76lhz7d1wdhhhimrdd1gwi0q8ym8bmay5dp9mh8pfqxyxnf3k4hzs3by0v47njqs6irh1fs758gwl43yjm8lxlp6d8dcqa16j") sha512)))
   #:dependencies (list (cons "@babel/traverse" "@babel/traverse@7.28.3") (cons "@babel/types" "@babel/types@7.28.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@babel/helper-module-transforms@7.28.3(@babel/core@7.28.3)"
   #:name "@babel/helper-module-transforms"
   #:version "7.28.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@babel/helper-module-transforms/-/helper-module-transforms-7.28.3.tgz")
              (file-name "-babel-helper-module-transforms-7.28.3--babel-core-7.28.3-.tgz")
              (hash (content-hash (base32 "2rivaby6mjsfz1gww1i1375hkzwy00raaljwcyvqccksfgcr7rqa4k8jy74a3i206q59rybjag113g6ffdl5ryk9cbnp4rwpd8mfaw3") sha512)))
   #:dependencies (list (cons "@babel/core" "@babel/core@7.28.3") (cons "@babel/helper-module-imports" "@babel/helper-module-imports@7.27.1") (cons "@babel/helper-validator-identifier" "@babel/helper-validator-identifier@7.27.1") (cons "@babel/traverse" "@babel/traverse@7.28.3"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@babel/helper-plugin-utils@7.27.1"
   #:name "@babel/helper-plugin-utils"
   #:version "7.27.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@babel/helper-plugin-utils/-/helper-plugin-utils-7.27.1.tgz")
              (file-name "-babel-helper-plugin-utils-7.27.1.tgz")
              (hash (content-hash (base32 "2bjs7g9bjdi3izavcdhxd3x89rzq9n1a5shzqgmij1mwbijx5g45hzr6cmq6756yvdd1mnzi3jr1mw9bfm1h1w0c6vlcpjqkr9ga2fn") sha512)))
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
   #:key "@babel/helper-validator-identifier@7.27.1"
   #:name "@babel/helper-validator-identifier"
   #:version "7.27.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@babel/helper-validator-identifier/-/helper-validator-identifier-7.27.1.tgz")
              (file-name "-babel-helper-validator-identifier-7.27.1.tgz")
              (hash (content-hash (base32 "2ir9sy4nkb63d3xb37y95pnis5ghvrswpg3ak177lhl5j3hl9i1sypa6waalc11j81rmy4lpfnnsbfkc4bcyq0nj1ssqjiyw3slys0g") sha512)))
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
   #:key "@babel/helpers@7.28.3"
   #:name "@babel/helpers"
   #:version "7.28.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@babel/helpers/-/helpers-7.28.3.tgz")
              (file-name "-babel-helpers-7.28.3.tgz")
              (hash (content-hash (base32 "01rs6z5f7hcc24i7z2nm0ghc2skxn531kxplaisswdbbwyzcspkg9z35m1aq0zzk2brbq4cl05zrcx1byd3y3kk1hnc11i28jynscrx") sha512)))
   #:dependencies (list (cons "@babel/template" "@babel/template@7.27.2") (cons "@babel/types" "@babel/types@7.28.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@babel/parser@7.28.3"
   #:name "@babel/parser"
   #:version "7.28.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@babel/parser/-/parser-7.28.3.tgz")
              (file-name "-babel-parser-7.28.3.tgz")
              (hash (content-hash (base32 "2s95bmxmyajwmwyrzmc9w1ks0jg1bijwan5jrgbarakqd6cdyr8ln36zyz84arls7an9p26r7wgj13i67m4cx38qx0a2qi0c3b35qgg") sha512)))
   #:dependencies (list (cons "@babel/types" "@babel/types@7.28.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@babel/plugin-syntax-jsx@7.27.1(@babel/core@7.28.3)"
   #:name "@babel/plugin-syntax-jsx"
   #:version "7.27.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@babel/plugin-syntax-jsx/-/plugin-syntax-jsx-7.27.1.tgz")
              (file-name "-babel-plugin-syntax-jsx-7.27.1--babel-core-7.28.3-.tgz")
              (hash (content-hash (base32 "3zhirdj74ifwgricj0r3i4sdq29rara8kqj57v9prsyc98md533dr349r6czv039n3fk7k30zra8anbncn2dd6kfx32i8wahws17inb") sha512)))
   #:dependencies (list (cons "@babel/core" "@babel/core@7.28.3") (cons "@babel/helper-plugin-utils" "@babel/helper-plugin-utils@7.27.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@babel/plugin-transform-arrow-functions@7.27.1(@babel/core@7.28.3)"
   #:name "@babel/plugin-transform-arrow-functions"
   #:version "7.27.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@babel/plugin-transform-arrow-functions/-/plugin-transform-arrow-functions-7.27.1.tgz")
              (file-name "-babel-plugin-transform-arrow-functions-7.27.1--babel-core-7.28.3-.tgz")
              (hash (content-hash (base32 "1w467cnr2pi1nnk8fbw8f12wgkxz6c9j26gzvar60brf17kmpwf0437vx6qshrx709ygclfjc3b58hhv28h7qd42ks6xi9s4wd177pi") sha512)))
   #:dependencies (list (cons "@babel/core" "@babel/core@7.28.3") (cons "@babel/helper-plugin-utils" "@babel/helper-plugin-utils@7.27.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@babel/runtime@7.28.4"
   #:name "@babel/runtime"
   #:version "7.28.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@babel/runtime/-/runtime-7.28.4.tgz")
              (file-name "-babel-runtime-7.28.4.tgz")
              (hash (content-hash (base32 "00i2gzlbgikfwvbpmhq777056gza16875z13nkrh2zc51wj8i0p73m7lf5iqb11njjp15zsf50cy4jh9r6r9qrv5kkz68mgslj7mws3") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@babel/template@7.27.2"
   #:name "@babel/template"
   #:version "7.27.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@babel/template/-/template-7.27.2.tgz")
              (file-name "-babel-template-7.27.2.tgz")
              (hash (content-hash (base32 "07ww3kk7grc32vy4rls3d7dflqaz38xvjxiq598js3jpmw5pmjaxfy626l8m4vma2q944v4ggbg53w7rm40wgszfw92c9w4jvrxkw1c") sha512)))
   #:dependencies (list (cons "@babel/code-frame" "@babel/code-frame@7.27.1") (cons "@babel/parser" "@babel/parser@7.28.3") (cons "@babel/types" "@babel/types@7.28.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@babel/traverse@7.28.3"
   #:name "@babel/traverse"
   #:version "7.28.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@babel/traverse/-/traverse-7.28.3.tgz")
              (file-name "-babel-traverse-7.28.3.tgz")
              (hash (content-hash (base32 "0hxml4dwxnmyif4v34ga3qz1jq29bs2sfm91hv512wj7d8kvgprnaqh9y80wajkiickdf79kq4wfgdxqwf9zxnkx30bsy77h5jj83pg") sha512)))
   #:dependencies (list (cons "@babel/code-frame" "@babel/code-frame@7.27.1") (cons "@babel/generator" "@babel/generator@7.28.3") (cons "@babel/helper-globals" "@babel/helper-globals@7.28.0") (cons "@babel/parser" "@babel/parser@7.28.3") (cons "@babel/template" "@babel/template@7.27.2") (cons "@babel/types" "@babel/types@7.28.2") (cons "debug" "debug@4.4.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@babel/types@7.28.2"
   #:name "@babel/types"
   #:version "7.28.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@babel/types/-/types-7.28.2.tgz")
              (file-name "-babel-types-7.28.2.tgz")
              (hash (content-hash (base32 "0sz3ch5g6zvmd3875mrcfghj56pylckaly5dhml916njas2kpfvzflw4dxa8yyf7j1fbv7r3ihypglrc06mz7mra0cdbr89xq0zpsxf") sha512)))
   #:dependencies (list (cons "@babel/helper-string-parser" "@babel/helper-string-parser@7.27.1") (cons "@babel/helper-validator-identifier" "@babel/helper-validator-identifier@7.27.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@bufbuild/protobuf@2.6.3"
   #:name "@bufbuild/protobuf"
   #:version "2.6.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@bufbuild/protobuf/-/protobuf-2.6.3.tgz")
              (file-name "-bufbuild-protobuf-2.6.3.tgz")
              (hash (content-hash (base32 "0yz8k97kib1jll4rwp2vf457k29mnmmf71mah72r0d9s92kvick1p43g7axv6wh22pi5ib98n33hyar00irj045crxq769xq4l0ky63") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@dehoist/romanize-thai@1.0.0"
   #:name "@dehoist/romanize-thai"
   #:version "1.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@dehoist/romanize-thai/-/romanize-thai-1.0.0.tgz")
              (file-name "-dehoist-romanize-thai-1.0.0.tgz")
              (hash (content-hash (base32 "0ys7djqq2v0xbhpb29bkg88r5zm14jwh3z7gyf6rknb3l8d7a7flc7b1ngsz276c1nrlgv8xd0rwl6kgp45qjrakwnwmqwrzki86ap9") sha512)))
   #:dependencies '()
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
   #:dependencies (list (cons "ajv" "ajv@6.12.6") (cons "ajv-keywords" "ajv-keywords@3.5.2(ajv@6.12.6)"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@discordjs/collection@2.1.1"
   #:name "@discordjs/collection"
   #:version "2.1.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@discordjs/collection/-/collection-2.1.1.tgz")
              (file-name "-discordjs-collection-2.1.1.tgz")
              (hash (content-hash (base32 "233sirml24wcsvd58lllwjmbfmwjq23l8jv1sdbpia2hbjczkg2y039zmafhz0n1i217gdynakrk60plcmjrv2d2zmcwkdx6yrsw91f") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@discordjs/rest@2.5.1"
   #:name "@discordjs/rest"
   #:version "2.5.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@discordjs/rest/-/rest-2.5.1.tgz")
              (file-name "-discordjs-rest-2.5.1.tgz")
              (hash (content-hash (base32 "07pd4jznpk3s169myyxyfz21gzca1651zkpxpzbi2zcyacdyrylikzzj92jfqrpincwac5mv8a5chhx6fj1kp08mhdify178bipq3sf") sha512)))
   #:dependencies (list (cons "@discordjs/collection" "@discordjs/collection@2.1.1") (cons "@discordjs/util" "@discordjs/util@1.1.1") (cons "@sapphire/async-queue" "@sapphire/async-queue@1.5.5") (cons "@sapphire/snowflake" "@sapphire/snowflake@3.5.5") (cons "@vladfrangu/async_event_emitter" "@vladfrangu/async_event_emitter@2.4.6") (cons "discord-api-types" "discord-api-types@0.38.23") (cons "magic-bytes.js" "magic-bytes.js@1.12.1") (cons "tslib" "tslib@2.8.1") (cons "undici" "undici@6.21.3"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@discordjs/util@1.1.1"
   #:name "@discordjs/util"
   #:version "1.1.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@discordjs/util/-/util-1.1.1.tgz")
              (file-name "-discordjs-util-1.1.1.tgz")
              (hash (content-hash (base32 "3z5zxdwgjcshh3fzw6qcdmx8gry8cbls5nb44dxkdyrs2a8lsmyvkdx0hc3fg06cm2wzx7qx2sysqq7mdy8mkw4l1sl016f97lp7mvr") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@electron-toolkit/tsconfig@1.0.1(@types/node@24.3.0)"
   #:name "@electron-toolkit/tsconfig"
   #:version "1.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@electron-toolkit/tsconfig/-/tsconfig-1.0.1.tgz")
              (file-name "-electron-toolkit-tsconfig-1.0.1--types-node-24.3.0-.tgz")
              (hash (content-hash (base32 "273rnlclibf3r8x3c05i4kbm528zkxx4vx8nrdk1g0mb4ifhd5w95z1b8qscvf4aic56a5vg9nvn19lrglclpp81bnrpchxgabjhhrk") sha512)))
   #:dependencies (list (cons "@types/node" "@types/node@24.3.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@electron/asar@3.2.18"
   #:name "@electron/asar"
   #:version "3.2.18"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@electron/asar/-/asar-3.2.18.tgz")
              (file-name "-electron-asar-3.2.18.tgz")
              (hash (content-hash (base32 "1d27wfri2dwbkcldypk1m32n9qjfr4md211yxnphhqplmn8m2z27kcmikhm6d96m6mbjal58mhx649dhj1g8xy5y7ndmp6dxlqsyz6r") sha512)))
   #:dependencies (list (cons "commander" "commander@5.1.0") (cons "glob" "glob@7.2.3") (cons "minimatch" "minimatch@3.1.2"))
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
   #:dependencies (list (cons "commander" "commander@5.1.0") (cons "glob" "glob@7.2.3") (cons "minimatch" "minimatch@3.1.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@electron/asar@4.0.1"
   #:name "@electron/asar"
   #:version "4.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@electron/asar/-/asar-4.0.1.tgz")
              (file-name "-electron-asar-4.0.1.tgz")
              (hash (content-hash (base32 "0yk3jgqbk9nc9kp6adjgg0wg3dmk2aa7fxxgp3y5s32iq62n7h857j8bndk9wz87vpnyjxy9fmhsvqm507z3s2zb4snc172b2dj91hp") sha512)))
   #:dependencies (list (cons "commander" "commander@13.1.0") (cons "glob" "glob@11.0.3") (cons "minimatch" "minimatch@10.0.3"))
   #:optional-dependencies '()
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
   #:dependencies (list (cons "chalk" "chalk@4.1.2") (cons "fs-extra" "fs-extra@9.1.0") (cons "minimist" "minimist@1.2.8"))
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
   #:dependencies (list (cons "debug" "debug@4.4.1") (cons "env-paths" "env-paths@2.2.1") (cons "fs-extra" "fs-extra@8.1.0") (cons "got" "got@11.8.6") (cons "progress" "progress@2.0.3") (cons "semver" "semver@6.3.1") (cons "sumchecker" "sumchecker@3.0.1"))
   #:optional-dependencies (list (cons "global-agent" "global-agent@3.0.0"))
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
   #:dependencies (list (cons "env-paths" "env-paths@2.2.1") (cons "exponential-backoff" "exponential-backoff@3.1.2") (cons "glob" "glob@8.1.0") (cons "graceful-fs" "graceful-fs@4.2.11") (cons "make-fetch-happen" "make-fetch-happen@10.2.1") (cons "nopt" "nopt@6.0.0") (cons "proc-log" "proc-log@2.0.1") (cons "semver" "semver@7.7.2") (cons "tar" "tar@6.2.1") (cons "which" "which@2.0.2"))
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
   #:dependencies (list (cons "debug" "debug@4.4.1") (cons "fs-extra" "fs-extra@9.1.0") (cons "promise-retry" "promise-retry@2.0.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@electron/osx-sign@1.3.1"
   #:name "@electron/osx-sign"
   #:version "1.3.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@electron/osx-sign/-/osx-sign-1.3.1.tgz")
              (file-name "-electron-osx-sign-1.3.1.tgz")
              (hash (content-hash (base32 "37hcyvpkj2jghffrh15fszyi70qzpxhi95994vnvqvfgpfp629i8j2b6g6zny52wk3vas7h0z9rhwy6qa3d3yc6sndrj7jc8j4yy1q4") sha512)))
   #:dependencies (list (cons "compare-version" "compare-version@0.1.2") (cons "debug" "debug@4.4.1") (cons "fs-extra" "fs-extra@10.1.0") (cons "isbinaryfile" "isbinaryfile@4.0.10") (cons "minimist" "minimist@1.2.8") (cons "plist" "plist@3.1.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@electron/rebuild@3.7.0"
   #:name "@electron/rebuild"
   #:version "3.7.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@electron/rebuild/-/rebuild-3.7.0.tgz")
              (file-name "-electron-rebuild-3.7.0.tgz")
              (hash (content-hash (base32 "2dnyrb6hvf3g2a96qq4323q4lcsqd82ywwd1dcx6hdyc5y24jmsr3614gqqib9idz6l1rj1109p6fiaxd35qcmk7wc06rx5sh4bwvsm") sha512)))
   #:dependencies (list (cons "@electron/node-gyp" "@electron/node-gyp@https://codeload.github.com/electron/node-gyp/tar.gz/06b29aafb7708acef8b3669835c8a7857ebc92d2") (cons "@malept/cross-spawn-promise" "@malept/cross-spawn-promise@2.0.0") (cons "chalk" "chalk@4.1.2") (cons "debug" "debug@4.4.1") (cons "detect-libc" "detect-libc@2.0.4") (cons "fs-extra" "fs-extra@10.1.0") (cons "got" "got@11.8.6") (cons "node-abi" "node-abi@3.75.0") (cons "node-api-version" "node-api-version@0.2.1") (cons "ora" "ora@5.4.1") (cons "read-binary-file-arch" "read-binary-file-arch@1.0.6") (cons "semver" "semver@7.7.2") (cons "tar" "tar@6.2.1") (cons "yargs" "yargs@17.7.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@electron/remote@2.1.3(electron@38.0.0)"
   #:name "@electron/remote"
   #:version "2.1.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@electron/remote/-/remote-2.1.3.tgz")
              (file-name "-electron-remote-2.1.3-electron-38.0.0-.tgz")
              (hash (content-hash (base32 "0s4cqlmbpk80nf8dlx3v4nfww6b4gpl5dfyvp06cbi5x6j4k17a019hznbc7hmy6hbbcmqvzw9ggbwxgnm3qzk7pzzxidmqqh5p2njy") sha512)))
   #:dependencies (list (cons "electron" "electron@38.0.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@electron/universal@3.0.1"
   #:name "@electron/universal"
   #:version "3.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@electron/universal/-/universal-3.0.1.tgz")
              (file-name "-electron-universal-3.0.1.tgz")
              (hash (content-hash (base32 "0vh6h8yi6xnak6x1mjayzi4j87nnsrkjgl08f9qasc6qfzh58bl5xh2k77vdqxzvyv6nmz5ijhh7mdaj6pq5frja863icrzmbgpk2kq") sha512)))
   #:dependencies (list (cons "@electron/asar" "@electron/asar@4.0.1") (cons "@malept/cross-spawn-promise" "@malept/cross-spawn-promise@2.0.0") (cons "debug" "debug@4.4.1") (cons "dir-compare" "dir-compare@4.2.0") (cons "minimatch" "minimatch@9.0.5") (cons "plist" "plist@3.1.0"))
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
   #:dependencies (list (cons "cross-dirname" "cross-dirname@0.1.0") (cons "debug" "debug@4.4.1") (cons "fs-extra" "fs-extra@11.3.1") (cons "minimist" "minimist@1.2.8") (cons "postject" "postject@1.0.0-alpha.6"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@emnapi/core@1.4.5"
   #:name "@emnapi/core"
   #:version "1.4.5"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@emnapi/core/-/core-1.4.5.tgz")
              (file-name "-emnapi-core-1.4.5.tgz")
              (hash (content-hash (base32 "3jmkxwnspx2mma1kky3df5zj7c27razs7lscz0vdkkqr2z7hzc50nzq45g0n57vz6c9igaj7j2gnqrx46jpd73bznbl99hfs7az1hjy") sha512)))
   #:dependencies (list (cons "@emnapi/wasi-threads" "@emnapi/wasi-threads@1.0.4") (cons "tslib" "tslib@2.8.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@emnapi/runtime@1.4.5"
   #:name "@emnapi/runtime"
   #:version "1.4.5"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@emnapi/runtime/-/runtime-1.4.5.tgz")
              (file-name "-emnapi-runtime-1.4.5.tgz")
              (hash (content-hash (base32 "2bax6rs2lbl4gs6qxqywvvryjbs3afr7d1i5d5jdm3c0kn8v4749wncr3sx3vjx00dz29s9lmaxgz6pybdpgsswrw293ljqxfjc1qpv") sha512)))
   #:dependencies (list (cons "tslib" "tslib@2.8.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@emnapi/wasi-threads@1.0.4"
   #:name "@emnapi/wasi-threads"
   #:version "1.0.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@emnapi/wasi-threads/-/wasi-threads-1.0.4.tgz")
              (file-name "-emnapi-wasi-threads-1.0.4.tgz")
              (hash (content-hash (base32 "3m05s1pr9b8ss2l0qxvi79kwg2is6hjin8r7iw5bqyn7ynfhpkpda10qdn120gq6ybkv8jwy7gqjarnk061h4yp0byg2f4cx5n7x51w") sha512)))
   #:dependencies (list (cons "tslib" "tslib@2.8.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@epic-web/invariant@1.0.0"
   #:name "@epic-web/invariant"
   #:version "1.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@epic-web/invariant/-/invariant-1.0.0.tgz")
              (file-name "-epic-web-invariant-1.0.0.tgz")
              (hash (content-hash (base32 "301s821ib5y5r4yrg8yp2h6yyzk60m02bvnw9hk7fi7a4ja8igd5zgj91rgxsidiswlkfs9scchxpx76d1algz6zm8hn5fz1fmczd4n") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@esbuild/aix-ppc64@0.25.9"
   #:name "@esbuild/aix-ppc64"
   #:version "0.25.9"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/aix-ppc64/-/aix-ppc64-0.25.9.tgz")
              (file-name "-esbuild-aix-ppc64-0.25.9.tgz")
              (hash (content-hash (base32 "2j6hkz2163y7zrhfz754a2v5dcg93rbp2z4ia8s78ff38na2yva2yflf9w7qlrvqj5fx5q6m3ll8w86p3nj3kd80jllwwn9plpsv89r") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("aix" )
   #:cpu '("ppc64" ))
  (npm-pkg
   #:key "@esbuild/android-arm64@0.25.9"
   #:name "@esbuild/android-arm64"
   #:version "0.25.9"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/android-arm64/-/android-arm64-0.25.9.tgz")
              (file-name "-esbuild-android-arm64-0.25.9.tgz")
              (hash (content-hash (base32 "0p566gixv77j8hzra9jhc03ymym8vrlgrg8rnz8gxzmsl24rq5cf5d9jmxm3rgsvf5l8zbw7xjkcx4p5y9r9b6mgrszwjm955sxsfi0") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("android" )
   #:cpu '("arm64" ))
  (npm-pkg
   #:key "@esbuild/android-arm@0.25.9"
   #:name "@esbuild/android-arm"
   #:version "0.25.9"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/android-arm/-/android-arm-0.25.9.tgz")
              (file-name "-esbuild-android-arm-0.25.9.tgz")
              (hash (content-hash (base32 "0fyl8y6x317rqlp5qf03azlxrj2g8dqc2qa50z1pvjh8lid3gilsdg38p69ag0rkr3zy8qsf2j1fwyrgfpcaymhnwxi9dwc6va4hqz5") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("android" )
   #:cpu '("arm" ))
  (npm-pkg
   #:key "@esbuild/android-x64@0.25.9"
   #:name "@esbuild/android-x64"
   #:version "0.25.9"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/android-x64/-/android-x64-0.25.9.tgz")
              (file-name "-esbuild-android-x64-0.25.9.tgz")
              (hash (content-hash (base32 "25xy2vpajmzyk9sg3fq37a91gr091fdlb6x7cpz1pba1khfidjhhqf40hqjzhayg4r57qnx9b0gi1yzls95aqar6rfnd1bmqs47gki3") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("android" )
   #:cpu '("x64" ))
  (npm-pkg
   #:key "@esbuild/darwin-arm64@0.25.9"
   #:name "@esbuild/darwin-arm64"
   #:version "0.25.9"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/darwin-arm64/-/darwin-arm64-0.25.9.tgz")
              (file-name "-esbuild-darwin-arm64-0.25.9.tgz")
              (hash (content-hash (base32 "13bli19qlic4c83r425p47m059b3l8zg0w03l3nz8ixq8685j7nmf25ahackvprj3j6rgvmcpf2qlvdqi5xzhfkzzi44f13q064i2jw") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("darwin" )
   #:cpu '("arm64" ))
  (npm-pkg
   #:key "@esbuild/darwin-x64@0.25.9"
   #:name "@esbuild/darwin-x64"
   #:version "0.25.9"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/darwin-x64/-/darwin-x64-0.25.9.tgz")
              (file-name "-esbuild-darwin-x64-0.25.9.tgz")
              (hash (content-hash (base32 "0yyrrr13vrz6423zwmyiv6zg9lwqyrb33cqlsx2c60is3mx25bbv6d8vs8s0i4547zfryf774j2k02zqawcl5gg8940sk6q703xy4cf") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("darwin" )
   #:cpu '("x64" ))
  (npm-pkg
   #:key "@esbuild/freebsd-arm64@0.25.9"
   #:name "@esbuild/freebsd-arm64"
   #:version "0.25.9"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/freebsd-arm64/-/freebsd-arm64-0.25.9.tgz")
              (file-name "-esbuild-freebsd-arm64-0.25.9.tgz")
              (hash (content-hash (base32 "3lq0k8cswvlwl5mwip12y7a0vc7n8xskz2aahnha48a7lwk9aaip1i6ss2qnv7n116h45g1wsriiaqzpx3y2hx7z3yzbsfqp6cw7pfg") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("freebsd" )
   #:cpu '("arm64" ))
  (npm-pkg
   #:key "@esbuild/freebsd-x64@0.25.9"
   #:name "@esbuild/freebsd-x64"
   #:version "0.25.9"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/freebsd-x64/-/freebsd-x64-0.25.9.tgz")
              (file-name "-esbuild-freebsd-x64-0.25.9.tgz")
              (hash (content-hash (base32 "1kfhhrphzdyqqykc9s1m0yvqk41vr05fbpf2yrhh6lh3983ms1biw95c29c3z50856dvjk45n1p3df4i5spsn5xpwwjlfzggzl9gcls") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("freebsd" )
   #:cpu '("x64" ))
  (npm-pkg
   #:key "@esbuild/linux-arm64@0.25.9"
   #:name "@esbuild/linux-arm64"
   #:version "0.25.9"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/linux-arm64/-/linux-arm64-0.25.9.tgz")
              (file-name "-esbuild-linux-arm64-0.25.9.tgz")
              (hash (content-hash (base32 "13xswd95jw2ynr74a0c8py7mvivc9l87i4ggr46f6a8d3s9pxzix7w1llvg0b0flxl1k7fpc8pf5dvvmhwy9qgaxav72kqbhxn7nl06") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("arm64" ))
  (npm-pkg
   #:key "@esbuild/linux-arm@0.25.9"
   #:name "@esbuild/linux-arm"
   #:version "0.25.9"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/linux-arm/-/linux-arm-0.25.9.tgz")
              (file-name "-esbuild-linux-arm-0.25.9.tgz")
              (hash (content-hash (base32 "11rhhslfwy6qfwa9siajcawb12ls4b58iwi8hslswvgfrm2098b6ryb7wyh2fjlhc8j0af575h3qn7jyy57crnhr4dchj7wzrg3c58w") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("arm" ))
  (npm-pkg
   #:key "@esbuild/linux-ia32@0.25.9"
   #:name "@esbuild/linux-ia32"
   #:version "0.25.9"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/linux-ia32/-/linux-ia32-0.25.9.tgz")
              (file-name "-esbuild-linux-ia32-0.25.9.tgz")
              (hash (content-hash (base32 "3f1lwx7v9xbh6idsmi5bnrkyqalyfssvahalhhyrycnrgzzz3xn458np3bd42zzz38flj8fp85npkfbifpjp03f85v6lr2gw8qbgd3v") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("ia32" ))
  (npm-pkg
   #:key "@esbuild/linux-loong64@0.25.9"
   #:name "@esbuild/linux-loong64"
   #:version "0.25.9"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/linux-loong64/-/linux-loong64-0.25.9.tgz")
              (file-name "-esbuild-linux-loong64-0.25.9.tgz")
              (hash (content-hash (base32 "0jpb02m6yr3m2cr63f66giam6c21zvlrhvdq01xhxlnfp15j686ybsih89kxgfdywzm054qivx0lrxwxn69a6k00w08blp7378bbds9") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("loong64" ))
  (npm-pkg
   #:key "@esbuild/linux-mips64el@0.25.9"
   #:name "@esbuild/linux-mips64el"
   #:version "0.25.9"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/linux-mips64el/-/linux-mips64el-0.25.9.tgz")
              (file-name "-esbuild-linux-mips64el-0.25.9.tgz")
              (hash (content-hash (base32 "34879irm7ccrapxqindbwxh7s0l6jbxzwyyghmq6i51cl4dkp4lhny5hcv3pvwk9g2fl0azwlyllsw54jr7h41pv9q2cmr6pmp3khv1") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("mips64el" ))
  (npm-pkg
   #:key "@esbuild/linux-ppc64@0.25.9"
   #:name "@esbuild/linux-ppc64"
   #:version "0.25.9"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/linux-ppc64/-/linux-ppc64-0.25.9.tgz")
              (file-name "-esbuild-linux-ppc64-0.25.9.tgz")
              (hash (content-hash (base32 "3byrp6skr2x82wzylkyqljapqq6z1vxfmli765lg377ckwh24cclm3wjw0k72shcf16sd10q096pls2dy8hwwib4ys8sxmcyr10gvgv") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("ppc64" ))
  (npm-pkg
   #:key "@esbuild/linux-riscv64@0.25.9"
   #:name "@esbuild/linux-riscv64"
   #:version "0.25.9"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/linux-riscv64/-/linux-riscv64-0.25.9.tgz")
              (file-name "-esbuild-linux-riscv64-0.25.9.tgz")
              (hash (content-hash (base32 "29gs8g04rn5brj5p4b0axjw203smj856krk11j0g8wiqda743yb6xr9skjxbx3jpq4bz3cjnz3n9b6zy5473djzipj7fqzxdrmh3lmq") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("riscv64" ))
  (npm-pkg
   #:key "@esbuild/linux-s390x@0.25.9"
   #:name "@esbuild/linux-s390x"
   #:version "0.25.9"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/linux-s390x/-/linux-s390x-0.25.9.tgz")
              (file-name "-esbuild-linux-s390x-0.25.9.tgz")
              (hash (content-hash (base32 "0hd2hfhn23zkf3sla61vvz0kyimbc27hmn26fl9fzxdz61dxyim9yf50xvir6lxzkdr7a5k67ag1dgkysqgnnybjnzk0ckpza3aky1i") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("s390x" ))
  (npm-pkg
   #:key "@esbuild/linux-x64@0.25.9"
   #:name "@esbuild/linux-x64"
   #:version "0.25.9"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/linux-x64/-/linux-x64-0.25.9.tgz")
              (file-name "-esbuild-linux-x64-0.25.9.tgz")
              (hash (content-hash (base32 "372ayg013s68rl4crgmyji8mpf0wlygzj4hqfwf4ms45px45j7h7sbgps52svxk1dbq35g32plgnfap6456xaa9aqc8yyyi3k5h2b49") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("x64" ))
  (npm-pkg
   #:key "@esbuild/netbsd-arm64@0.25.9"
   #:name "@esbuild/netbsd-arm64"
   #:version "0.25.9"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/netbsd-arm64/-/netbsd-arm64-0.25.9.tgz")
              (file-name "-esbuild-netbsd-arm64-0.25.9.tgz")
              (hash (content-hash (base32 "3hh650gld7kprdg6l5akqcxib8r7bqwzg916xajfj31n0758np1d6wmbcar2zpndrbcrwy7q6410vhrh8s34l7712z42sbal6bljczn") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("netbsd" )
   #:cpu '("arm64" ))
  (npm-pkg
   #:key "@esbuild/netbsd-x64@0.25.9"
   #:name "@esbuild/netbsd-x64"
   #:version "0.25.9"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/netbsd-x64/-/netbsd-x64-0.25.9.tgz")
              (file-name "-esbuild-netbsd-x64-0.25.9.tgz")
              (hash (content-hash (base32 "3pgq0zma7hmh3g616fax25i4ciz7zgvsa7wzxjsx6337lsqdys5hmfkahppdslkrg2wkfs7svdkr6267gjiikx956y13ab6z68xvcj4") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("netbsd" )
   #:cpu '("x64" ))
  (npm-pkg
   #:key "@esbuild/openbsd-arm64@0.25.9"
   #:name "@esbuild/openbsd-arm64"
   #:version "0.25.9"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/openbsd-arm64/-/openbsd-arm64-0.25.9.tgz")
              (file-name "-esbuild-openbsd-arm64-0.25.9.tgz")
              (hash (content-hash (base32 "12habfqxj1962i676g9xssb5gn9k6w9d7p93cqm4jgdw2cg45xxkiy5c80v481irk4pkdyj5nll04h2j3h3624jnwgsn3cyy6a438b1") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("openbsd" )
   #:cpu '("arm64" ))
  (npm-pkg
   #:key "@esbuild/openbsd-x64@0.25.9"
   #:name "@esbuild/openbsd-x64"
   #:version "0.25.9"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/openbsd-x64/-/openbsd-x64-0.25.9.tgz")
              (file-name "-esbuild-openbsd-x64-0.25.9.tgz")
              (hash (content-hash (base32 "2wdr0i93jf0iy25njbbbmdkivhg70dl139kjbmzxlvr3ld2a2an56vw65n3p4inwaijynz1qlpssnawci5bwh2vm6p6ac5g5d621jfl") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("openbsd" )
   #:cpu '("x64" ))
  (npm-pkg
   #:key "@esbuild/openharmony-arm64@0.25.9"
   #:name "@esbuild/openharmony-arm64"
   #:version "0.25.9"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/openharmony-arm64/-/openharmony-arm64-0.25.9.tgz")
              (file-name "-esbuild-openharmony-arm64-0.25.9.tgz")
              (hash (content-hash (base32 "2p496qyagm90kcg578qlpm3yv4lwyvi9n13pksm4rcf937iqx3afda6rc98yk5cihvpw3n3dpg4zfkfa111rfsnx2hp4mccv3278xz1") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("openharmony" )
   #:cpu '("arm64" ))
  (npm-pkg
   #:key "@esbuild/sunos-x64@0.25.9"
   #:name "@esbuild/sunos-x64"
   #:version "0.25.9"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/sunos-x64/-/sunos-x64-0.25.9.tgz")
              (file-name "-esbuild-sunos-x64-0.25.9.tgz")
              (hash (content-hash (base32 "23ykyb594h7301b4ix87l7y3asbxnsj5f3qpgd6066c7cdm8b26d3w8n4932ifr4imspv0lkwcyc1r00myagqgc6lklv8vkm2rzhcas") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("sunos" )
   #:cpu '("x64" ))
  (npm-pkg
   #:key "@esbuild/win32-arm64@0.25.9"
   #:name "@esbuild/win32-arm64"
   #:version "0.25.9"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/win32-arm64/-/win32-arm64-0.25.9.tgz")
              (file-name "-esbuild-win32-arm64-0.25.9.tgz")
              (hash (content-hash (base32 "20kmnq1rdhb7h2hhi3gfyfhzf1d728awf8fhgp7m6dawd1cynzm5454swy7cz2w8wprdjxr2vpkzkkg7bki8cgzk1m28rp6j5a6nqcq") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("win32" )
   #:cpu '("arm64" ))
  (npm-pkg
   #:key "@esbuild/win32-ia32@0.25.9"
   #:name "@esbuild/win32-ia32"
   #:version "0.25.9"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/win32-ia32/-/win32-ia32-0.25.9.tgz")
              (file-name "-esbuild-win32-ia32-0.25.9.tgz")
              (hash (content-hash (base32 "31r10wk0dqghdchgc3p4ik6i2m9xyhjf5qq1kn43gdsfyz881bgdz2ysmmiba4y6xnqcayh87lhy17iq9yqakhxaxkmv4rnalny0zbg") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("win32" )
   #:cpu '("ia32" ))
  (npm-pkg
   #:key "@esbuild/win32-x64@0.25.9"
   #:name "@esbuild/win32-x64"
   #:version "0.25.9"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@esbuild/win32-x64/-/win32-x64-0.25.9.tgz")
              (file-name "-esbuild-win32-x64-0.25.9.tgz")
              (hash (content-hash (base32 "32v10hjpmn77dn43q9yqbnaggxsbsra2l5hbgmhp5ncd25anclrc97cydsmhfpvymz74qa5sjhl1j5i3wha7ihr8g6r55msd3babwrw") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("win32" )
   #:cpu '("x64" ))
  (npm-pkg
   #:key "@eslint-community/eslint-utils@4.8.0(eslint@9.35.0)"
   #:name "@eslint-community/eslint-utils"
   #:version "4.8.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@eslint-community/eslint-utils/-/eslint-utils-4.8.0.tgz")
              (file-name "-eslint-community-eslint-utils-4.8.0-eslint-9.35.0-.tgz")
              (hash (content-hash (base32 "3wl6prln6cn91gpy76lig54p9abpswsiiiqfywhlkcg6r50sv7hlmwzxnf1khjvlsq2bgvxvr6fhbvv57j3mil26la6swb0nsm0b51h") sha512)))
   #:dependencies (list (cons "eslint" "eslint@9.35.0") (cons "eslint-visitor-keys" "eslint-visitor-keys@3.4.3"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@eslint-community/regexpp@4.12.1"
   #:name "@eslint-community/regexpp"
   #:version "4.12.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@eslint-community/regexpp/-/regexpp-4.12.1.tgz")
              (file-name "-eslint-community-regexpp-4.12.1.tgz")
              (hash (content-hash (base32 "36wvwn12y8sqjhfskam6xn9g6gwrq5a9hifigbqd4zkd2m9xn0rqpkb490mxw5cv81hh1d55lr5k4x641i66r21a971zf4xkc6449h8") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@eslint/config-array@0.21.0"
   #:name "@eslint/config-array"
   #:version "0.21.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@eslint/config-array/-/config-array-0.21.0.tgz")
              (file-name "-eslint-config-array-0.21.0.tgz")
              (hash (content-hash (base32 "32wpy0jpcippwi7jnkfkm3s8ifp1zc3qk5padaxqmsw3kclfmk3mzinpmkl0jllj6ahwgqz7a3yrg4sraxqm63pviylgfwbi1rivlhh") sha512)))
   #:dependencies (list (cons "@eslint/object-schema" "@eslint/object-schema@2.1.6") (cons "debug" "debug@4.4.1") (cons "minimatch" "minimatch@3.1.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@eslint/config-helpers@0.3.1"
   #:name "@eslint/config-helpers"
   #:version "0.3.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@eslint/config-helpers/-/config-helpers-0.3.1.tgz")
              (file-name "-eslint-config-helpers-0.3.1.tgz")
              (hash (content-hash (base32 "0yfrgrsnvy1ki401515ak1fsnbgm6yk2dqdx9swysv6947k8ijnf0xir37pgmjgx8lbqsrbf67hg6iganf5x4bkbhlkdb51sn9pf7y5") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@eslint/core@0.15.2"
   #:name "@eslint/core"
   #:version "0.15.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@eslint/core/-/core-0.15.2.tgz")
              (file-name "-eslint-core-0.15.2.tgz")
              (hash (content-hash (base32 "2daiv7hn8ka9xv6bn8rwkk7mgpll57qh0ian4z12nykvn73s35vq9faakgxvrlxrg5kq888gcwaxj490k6m2s1ch0vizikbykgivhzg") sha512)))
   #:dependencies (list (cons "@types/json-schema" "@types/json-schema@7.0.15"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@eslint/eslintrc@3.3.1"
   #:name "@eslint/eslintrc"
   #:version "3.3.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@eslint/eslintrc/-/eslintrc-3.3.1.tgz")
              (file-name "-eslint-eslintrc-3.3.1.tgz")
              (hash (content-hash (base32 "0hkfwvj0rwl2k993dbb4pkv2mlf5g7lmpv1hkbgyn9a7pjcr9kyzg8r1xdgf5sdpk8y7891bd33m1zif1k38jcalxsqk14pl3rpblc2") sha512)))
   #:dependencies (list (cons "ajv" "ajv@6.12.6") (cons "debug" "debug@4.4.1") (cons "espree" "espree@10.4.0") (cons "globals" "globals@14.0.0") (cons "ignore" "ignore@5.3.2") (cons "import-fresh" "import-fresh@3.3.1") (cons "js-yaml" "js-yaml@4.1.0") (cons "minimatch" "minimatch@3.1.2") (cons "strip-json-comments" "strip-json-comments@3.1.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@eslint/js@9.35.0"
   #:name "@eslint/js"
   #:version "9.35.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@eslint/js/-/js-9.35.0.tgz")
              (file-name "-eslint-js-9.35.0.tgz")
              (hash (content-hash (base32 "0zq4fqb3hhfx17cdnjnmn9vanrp8y2sd02981rhbkqgx6a2z4fj8xq81b1k2c0l24wm709cfr6kx6mcbr1hc6vagl5m53i1vh9rfj6z") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@eslint/object-schema@2.1.6"
   #:name "@eslint/object-schema"
   #:version "2.1.6"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@eslint/object-schema/-/object-schema-2.1.6.tgz")
              (file-name "-eslint-object-schema-2.1.6.tgz")
              (hash (content-hash (base32 "0y8b2nfvjgw2wnrd8xlwp8hw0y4hibxpl9lc6gj7mk8pp1qhbbqzbjghc5mn3blcrlqnhqmbrxpygh2j85zwk4xnch8vl2bakj204s4") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@eslint/plugin-kit@0.3.5"
   #:name "@eslint/plugin-kit"
   #:version "0.3.5"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@eslint/plugin-kit/-/plugin-kit-0.3.5.tgz")
              (file-name "-eslint-plugin-kit-0.3.5.tgz")
              (hash (content-hash (base32 "39s562fgfq9p87983q792qfcwv074s6qs3mkxvwwav76rsz88m0x99qc2xc648fw4s2sf7qz9h666v5fbdlg5ca6360x81p0pxhk6b7") sha512)))
   #:dependencies (list (cons "@eslint/core" "@eslint/core@0.15.2") (cons "levn" "levn@0.4.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@ffmpeg.wasm/core-mt@0.12.0"
   #:name "@ffmpeg.wasm/core-mt"
   #:version "0.12.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@ffmpeg.wasm/core-mt/-/core-mt-0.12.0.tgz")
              (file-name "-ffmpeg.wasm-core-mt-0.12.0.tgz")
              (hash (content-hash (base32 "3ylrh7j6d4z9k9286siczryrlha2xni8bgx867bzjc89h8g22hz2x516xq7qgx7y5b6h9mvyg7x6qrwkkqz523mjwc80pshn8pn7nik") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@ffmpeg.wasm/main@0.12.0"
   #:name "@ffmpeg.wasm/main"
   #:version "0.12.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@ffmpeg.wasm/main/-/main-0.12.0.tgz")
              (file-name "-ffmpeg.wasm-main-0.12.0.tgz")
              (hash (content-hash (base32 "0219dkwg3rzz7xa6h618xb7mgm8xv4cnd02gk88bfwg7x9sm3n90mq8kmj3v5xbmjjka5jh2gd5wp3qcdgv1jr5v8d1ipfl78lw10ic") sha512)))
   #:dependencies (list (cons "is-url" "is-url@1.2.4") (cons "node-fetch" "node-fetch@3.3.2") (cons "regenerator-runtime" "regenerator-runtime@0.13.11"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@floating-ui/core@1.7.3"
   #:name "@floating-ui/core"
   #:version "1.7.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@floating-ui/core/-/core-1.7.3.tgz")
              (file-name "-floating-ui-core-1.7.3.tgz")
              (hash (content-hash (base32 "3zn16fxjzmwsx19yaj243l3w0s35q9306ck71f5r0r39rkip5k85jf1b87rbhlgpxk5j4p5n3fmgxxsc250r2wz2659db36jxpyysdh") sha512)))
   #:dependencies (list (cons "@floating-ui/utils" "@floating-ui/utils@0.2.10"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@floating-ui/dom@1.7.4"
   #:name "@floating-ui/dom"
   #:version "1.7.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@floating-ui/dom/-/dom-1.7.4.tgz")
              (file-name "-floating-ui-dom-1.7.4.tgz")
              (hash (content-hash (base32 "0l36wlcfw5wz5x7sxbcbjpqw1zc9wmdc925mjzrinaqb0hcz52s8rlqnc4v7wh5mnzvy5f0ppnz46xaap2f3zg5hjf605vq10723rrq") sha512)))
   #:dependencies (list (cons "@floating-ui/core" "@floating-ui/core@1.7.3") (cons "@floating-ui/utils" "@floating-ui/utils@0.2.10"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@floating-ui/utils@0.2.10"
   #:name "@floating-ui/utils"
   #:version "0.2.10"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@floating-ui/utils/-/utils-0.2.10.tgz")
              (file-name "-floating-ui-utils-0.2.10.tgz")
              (hash (content-hash (base32 "12mrnqzqkhs76qnqxb1zj4qbllj7i855xjiins67v2skfsm1g714ymk9g618l66246rfg4bkdfz0zbcmds1sdgm4pwzdwz0jrpg2r38") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@foobar404/wave@2.0.5"
   #:name "@foobar404/wave"
   #:version "2.0.5"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@foobar404/wave/-/wave-2.0.5.tgz")
              (file-name "-foobar404-wave-2.0.5.tgz")
              (hash (content-hash (base32 "1s3s4xgc9f5zcb3xi2kad740hy5i1c83f1vc6mk5wfn0xf41fcdaglsmxry6j7l4nrlb752xkasm16x6bj87166qg1fdr3gvdlrvz2p") sha512)))
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
   #:key "@ghostery/adblocker-content@2.11.6"
   #:name "@ghostery/adblocker-content"
   #:version "2.11.6"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@ghostery/adblocker-content/-/adblocker-content-2.11.6.tgz")
              (file-name "-ghostery-adblocker-content-2.11.6.tgz")
              (hash (content-hash (base32 "21kpjs4c4gwqnlbb375b0j42xh9pl376zgjls2s6r1g6z5j6hs45zbmh1wyyi8wl4950dvdm3rqs6fhm6nws9s4l5398qnzdr3lks1b") sha512)))
   #:dependencies (list (cons "@ghostery/adblocker-extended-selectors" "@ghostery/adblocker-extended-selectors@2.11.6"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@ghostery/adblocker-electron-preload@2.11.6(electron@38.0.0)"
   #:name "@ghostery/adblocker-electron-preload"
   #:version "2.11.6"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@ghostery/adblocker-electron-preload/-/adblocker-electron-preload-2.11.6.tgz")
              (file-name "-ghostery-adblocker-electron-preload-2.11.6-electron-38.0.0-.tgz")
              (hash (content-hash (base32 "234v3azkhp0ndwk1kazyph6ksjg30c4fw5925sx6ni07h7jxyfgdc2fpqczv10v7qc7l8gpz3v716jzzwwxmcd4fdl1p03h5ipaykjr") sha512)))
   #:dependencies (list (cons "@ghostery/adblocker-content" "@ghostery/adblocker-content@2.11.6") (cons "electron" "electron@38.0.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@ghostery/adblocker-electron@2.11.6(electron@38.0.0)"
   #:name "@ghostery/adblocker-electron"
   #:version "2.11.6"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@ghostery/adblocker-electron/-/adblocker-electron-2.11.6.tgz")
              (file-name "-ghostery-adblocker-electron-2.11.6-electron-38.0.0-.tgz")
              (hash (content-hash (base32 "0sw710k6jixkh1dja6pbmg2aadvrpc79jf4px9v1qxcjphazvclpvyjzx436iaylq19szkz99z5qjp5bln4qnqdza28kaxlivgpx772") sha512)))
   #:dependencies (list (cons "@ghostery/adblocker" "@ghostery/adblocker@2.11.6") (cons "@ghostery/adblocker-electron-preload" "@ghostery/adblocker-electron-preload@2.11.6(electron@38.0.0)") (cons "electron" "electron@38.0.0") (cons "tldts-experimental" "tldts-experimental@7.0.12"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@ghostery/adblocker-extended-selectors@2.11.6"
   #:name "@ghostery/adblocker-extended-selectors"
   #:version "2.11.6"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@ghostery/adblocker-extended-selectors/-/adblocker-extended-selectors-2.11.6.tgz")
              (file-name "-ghostery-adblocker-extended-selectors-2.11.6.tgz")
              (hash (content-hash (base32 "11kxmbdbivpq10px8q0ysrv5hykj77cc9rw4mncjk8xbhd7s17cr1061gf6gkr2dkvm0w862x22h7xipyrhi1lad03i6qwq0p1qsllc") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@ghostery/adblocker@2.11.6"
   #:name "@ghostery/adblocker"
   #:version "2.11.6"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@ghostery/adblocker/-/adblocker-2.11.6.tgz")
              (file-name "-ghostery-adblocker-2.11.6.tgz")
              (hash (content-hash (base32 "3rkiz6zbnbqqnw8yi8l8m4x917lspk3ys5lad8ccp4sv9x7fzfck3hfg11v25smaj4ia57v0kbpawxpwd7w61q5iwij6v6fc2yhnjbx") sha512)))
   #:dependencies (list (cons "@ghostery/adblocker-content" "@ghostery/adblocker-content@2.11.6") (cons "@ghostery/adblocker-extended-selectors" "@ghostery/adblocker-extended-selectors@2.11.6") (cons "@ghostery/url-parser" "@ghostery/url-parser@1.3.0") (cons "@remusao/guess-url-type" "@remusao/guess-url-type@2.1.0") (cons "@remusao/small" "@remusao/small@2.1.0") (cons "@remusao/smaz" "@remusao/smaz@2.2.0") (cons "tldts-experimental" "tldts-experimental@7.0.12"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@ghostery/url-parser@1.3.0"
   #:name "@ghostery/url-parser"
   #:version "1.3.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@ghostery/url-parser/-/url-parser-1.3.0.tgz")
              (file-name "-ghostery-url-parser-1.3.0.tgz")
              (hash (content-hash (base32 "3hp3dqw6ns4km7i1mhrnv9js8zmmm12376lm7sxvndlkqxacwqfj8ipwhaxgliv84wz1kh87s6n3n6fqpiway5lvlnl6sxgx14xsk0l") sha512)))
   #:dependencies (list (cons "tldts-experimental" "tldts-experimental@7.0.12"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@hono/node-server@1.19.1(hono@4.9.6)"
   #:name "@hono/node-server"
   #:version "1.19.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@hono/node-server/-/node-server-1.19.1.tgz")
              (file-name "-hono-node-server-1.19.1-hono-4.9.6-.tgz")
              (hash (content-hash (base32 "2sb02wp2w95hdf5agj48yrq6m0n6fndkf4w4h5nxp7caq54lbvjg8gc0mil167cjrwhzl16vnzvr0zgq8ppj6qjd7i4mjc1rzk1x3l7") sha512)))
   #:dependencies (list (cons "hono" "hono@4.9.6"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@hono/node-ws@1.2.0(@hono/node-server@1.19.1(hono@4.9.6))(bufferutil@4.0.9)(hono@4.9.6)(utf-8-validate@6.0.5)"
   #:name "@hono/node-ws"
   #:version "1.2.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@hono/node-ws/-/node-ws-1.2.0.tgz")
              (file-name "-hono-node-ws-1.2.0--hono-node-server-1.19.1-hono-4.9.6---bufferutil-4.0.9--hono-4.9.6--utf-8-validate-6.0.5-.tgz")
              (hash (content-hash (base32 "20ldvmhsmkjk2qvq7sch8lax5z0s52vf7yibbd5bm35v8qjmmxd8x1k36w6fm976lgkvqirfvl432qry4zw2d1xkayhs1w7wkqd04rq") sha512)))
   #:dependencies (list (cons "@hono/node-server" "@hono/node-server@1.19.1(hono@4.9.6)") (cons "hono" "hono@4.9.6") (cons "ws" "ws@8.18.3(bufferutil@4.0.9)(utf-8-validate@6.0.5)"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@hono/swagger-ui@0.5.2(hono@4.9.6)"
   #:name "@hono/swagger-ui"
   #:version "0.5.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@hono/swagger-ui/-/swagger-ui-0.5.2.tgz")
              (file-name "-hono-swagger-ui-0.5.2-hono-4.9.6-.tgz")
              (hash (content-hash (base32 "3fbjcazyg3640gv3gr3dvkphdwfwdrmp4bh392cj4xaqf66adkvqpaqaj4ss8rl0pjfh999q909fwhk9lrg12lzfm9v51zwsqlln37g") sha512)))
   #:dependencies (list (cons "hono" "hono@4.9.6"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@hono/zod-openapi@1.1.0(hono@4.9.6)(zod@4.1.5)"
   #:name "@hono/zod-openapi"
   #:version "1.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@hono/zod-openapi/-/zod-openapi-1.1.0.tgz")
              (file-name "-hono-zod-openapi-1.1.0-hono-4.9.6--zod-4.1.5-.tgz")
              (hash (content-hash (base32 "105vgzsvkmgs05fxgwkx95az0fhsrhhqym5g2zyxnhp8ywms7a5av6x66pvzhd1kj5wl4kzd4vw1lcdm6ljcjpl0c68x31zw13xb22b") sha512)))
   #:dependencies (list (cons "@asteasolutions/zod-to-openapi" "@asteasolutions/zod-to-openapi@8.1.0(zod@4.1.5)") (cons "@hono/zod-validator" "@hono/zod-validator@0.7.2(hono@4.9.6)(zod@4.1.5)") (cons "hono" "hono@4.9.6") (cons "openapi3-ts" "openapi3-ts@4.5.0") (cons "zod" "zod@4.1.5"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@hono/zod-validator@0.7.2(hono@4.9.6)(zod@4.1.5)"
   #:name "@hono/zod-validator"
   #:version "0.7.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@hono/zod-validator/-/zod-validator-0.7.2.tgz")
              (file-name "-hono-zod-validator-0.7.2-hono-4.9.6--zod-4.1.5-.tgz")
              (hash (content-hash (base32 "2lyczxyckrm276bs1408gz162lasjqicpcawb45qw3kx2h2j4ykmhj9k39af7a2m5q8h083x1v7xwjvd71fybmccn5qfrsyycpmxgmr") sha512)))
   #:dependencies (list (cons "hono" "hono@4.9.6") (cons "zod" "zod@4.1.5"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@humanfs/core@0.19.1"
   #:name "@humanfs/core"
   #:version "0.19.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@humanfs/core/-/core-0.19.1.tgz")
              (file-name "-humanfs-core-0.19.1.tgz")
              (hash (content-hash (base32 "188lv38jkhnzch256ym0d8jidk3sz22g7iqj9i80rqrhn9vqvwidacyg7n83kfq9dh2q6hvyp4mw9vj09i29dg2ipg4q4a9xpir0g74") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@humanfs/node@0.16.6"
   #:name "@humanfs/node"
   #:version "0.16.6"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@humanfs/node/-/node-0.16.6.tgz")
              (file-name "-humanfs-node-0.16.6.tgz")
              (hash (content-hash (base32 "0xikm31182nja92skqlczdg3zmi48dk5k1y23dlprab4y85274p0wl8x47afd7w44826a62smhyd0jz6l88hhxq3lww9vqbfij3dqk2") sha512)))
   #:dependencies (list (cons "@humanfs/core" "@humanfs/core@0.19.1") (cons "@humanwhocodes/retry" "@humanwhocodes/retry@0.3.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@humanwhocodes/module-importer@1.0.1"
   #:name "@humanwhocodes/module-importer"
   #:version "1.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@humanwhocodes/module-importer/-/module-importer-1.0.1.tgz")
              (file-name "-humanwhocodes-module-importer-1.0.1.tgz")
              (hash (content-hash (base32 "1ycpxxmcr05mfgrb4il3j77ssdpvap54b7zfjvlr77pl3ac2ia872y095amaa1fsg53g4j2x821ja1xxcyls1bpw8drdgvwhmbxw6vg") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@humanwhocodes/retry@0.3.1"
   #:name "@humanwhocodes/retry"
   #:version "0.3.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@humanwhocodes/retry/-/retry-0.3.1.tgz")
              (file-name "-humanwhocodes-retry-0.3.1.tgz")
              (hash (content-hash (base32 "1n349nkcx4hfwb3gf8kwzg3p3n2v9zavfs5m9gk1fwlirc74zzm8h40pkrhn0qqx5lr1yyj95b8npjjzhdybkb6zipv17x03h8n8714") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@humanwhocodes/retry@0.4.3"
   #:name "@humanwhocodes/retry"
   #:version "0.4.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@humanwhocodes/retry/-/retry-0.4.3.tgz")
              (file-name "-humanwhocodes-retry-0.4.3.tgz")
              (hash (content-hash (base32 "22z442nxyn12xalb95w8m5vmfs1mwm6m9axhi16mj090m77sk0b412cmydlja73861j9nxgaaj6jm7k4z06hgp9177igqjaiy116pbd") sha512)))
   #:dependencies '()
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
   #:key "@isaacs/cliui@8.0.2"
   #:name "@isaacs/cliui"
   #:version "8.0.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@isaacs/cliui/-/cliui-8.0.2.tgz")
              (file-name "-isaacs-cliui-8.0.2.tgz")
              (hash (content-hash (base32 "086mcf9hpfc2vbdfbp5qp61zc4w2ffzv0c8zkw46dvg5gwa26dh13lpwnp298ivmd067qfgz56l2rjx27hd7l6h3f75fsnpls6xrj1v") sha512)))
   #:dependencies (list (cons "string-width" "string-width@5.1.2") (cons "string-width-cjs" "string-width@4.2.3") (cons "strip-ansi" "strip-ansi@7.1.0") (cons "strip-ansi-cjs" "strip-ansi@6.0.1") (cons "wrap-ansi" "wrap-ansi@8.1.0") (cons "wrap-ansi-cjs" "wrap-ansi@7.0.0"))
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
   #:dependencies (list (cons "minipass" "minipass@7.1.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@jellybrick/dbus-next@0.10.3"
   #:name "@jellybrick/dbus-next"
   #:version "0.10.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@jellybrick/dbus-next/-/dbus-next-0.10.3.tgz")
              (file-name "-jellybrick-dbus-next-0.10.3.tgz")
              (hash (content-hash (base32 "22cz1wripqbc0sdrchjb24gz1pgy0znyzp119dq1bs99wgqq99cdq3af3nrcp4aqj6ndp1g4n2cr32qm3ndvingayy2cl5z0j4w1hpc") sha512)))
   #:dependencies (list (cons "@nornagon/put" "@nornagon/put@0.0.8") (cons "event-stream" "event-stream@4.0.1") (cons "jsbi" "jsbi@4.3.2") (cons "long" "long@4.0.0") (cons "safe-buffer" "safe-buffer@5.2.1") (cons "xml2js" "xml2js@0.6.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@jellybrick/electron-better-web-request@1.0.4"
   #:name "@jellybrick/electron-better-web-request"
   #:version "1.0.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@jellybrick/electron-better-web-request/-/electron-better-web-request-1.0.4.tgz")
              (file-name "-jellybrick-electron-better-web-request-1.0.4.tgz")
              (hash (content-hash (base32 "2bc9ncz5brrms04ryfz79faxikjdk2fn8lhzvxfb95nj7wnq0ycchzz004v1b2mfm5rc6vac891mfnpb9w6y5ww1ah1bw5kn6zsbgdw") sha512)))
   #:dependencies (list (cons "browser-extension-url-match" "browser-extension-url-match@1.2.0") (cons "uuid" "uuid@9.0.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@jellybrick/mpris-service@2.1.5"
   #:name "@jellybrick/mpris-service"
   #:version "2.1.5"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@jellybrick/mpris-service/-/mpris-service-2.1.5.tgz")
              (file-name "-jellybrick-mpris-service-2.1.5.tgz")
              (hash (content-hash (base32 "31i4z0r86ki1f1ig7jb18b32ikpb5narx4rx7xig49w5hpx8z8h22yvrmm8n22wrnazs7chfwj6s7p2q2q1sicl430yw76s5rwhxb07") sha512)))
   #:dependencies (list (cons "@jellybrick/dbus-next" "@jellybrick/dbus-next@0.10.3") (cons "deep-equal" "deep-equal@2.2.3") (cons "source-map-support" "source-map-support@0.5.21"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@jimp/core@1.6.0"
   #:name "@jimp/core"
   #:version "1.6.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@jimp/core/-/core-1.6.0.tgz")
              (file-name "-jimp-core-1.6.0.tgz")
              (hash (content-hash (base32 "3rj86xn9wc9fqrlimvblq72f0jmvn5z4zhqnvbx2mg3ii1ah9mpf4bjf0xmqkbcz2bfv04pnbg6q42ginasv4m84vfhgxgc9llja10i") sha512)))
   #:dependencies (list (cons "@jimp/file-ops" "@jimp/file-ops@1.6.0") (cons "@jimp/types" "@jimp/types@1.6.0") (cons "@jimp/utils" "@jimp/utils@1.6.0") (cons "await-to-js" "await-to-js@3.0.0") (cons "exif-parser" "exif-parser@0.1.12") (cons "file-type" "file-type@16.5.4(patch_hash=fa6e3546c096bc3579fd83808c2dfac1a64546eb2ce096bf838076bda630baf5)") (cons "mime" "mime@3.0.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@jimp/diff@1.6.0"
   #:name "@jimp/diff"
   #:version "1.6.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@jimp/diff/-/diff-1.6.0.tgz")
              (file-name "-jimp-diff-1.6.0.tgz")
              (hash (content-hash (base32 "35mkzaiqzbwlhsc0fhq6pbd9qfx0dy1j2573gpxqrshdyy0hf3z6x3sq89ks9n0gy5n865c3c2wk3k48wqcdn31sm1jwi1gk11h09gv") sha512)))
   #:dependencies (list (cons "@jimp/plugin-resize" "@jimp/plugin-resize@1.6.0") (cons "@jimp/types" "@jimp/types@1.6.0") (cons "@jimp/utils" "@jimp/utils@1.6.0") (cons "pixelmatch" "pixelmatch@5.3.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@jimp/file-ops@1.6.0"
   #:name "@jimp/file-ops"
   #:version "1.6.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@jimp/file-ops/-/file-ops-1.6.0.tgz")
              (file-name "-jimp-file-ops-1.6.0.tgz")
              (hash (content-hash (base32 "0fskl6cm49zxq3qkl5gd6z7lgyhhx7lwx6x66f1k1hvwky17gx9zccq404k0ziv1wdlr6f6igjncr5cia84dqjr0asig7d075adn7qg") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@jimp/js-bmp@1.6.0"
   #:name "@jimp/js-bmp"
   #:version "1.6.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@jimp/js-bmp/-/js-bmp-1.6.0.tgz")
              (file-name "-jimp-js-bmp-1.6.0.tgz")
              (hash (content-hash (base32 "0dvw27k5dlvic34v6m2z6x6rdvj77bpjxxqbxw0x6nca5niwl80va1zqfwfl7nf2b52vval3ggcnafxa7m5whr05yrpqyxzy3j90khm") sha512)))
   #:dependencies (list (cons "@jimp/core" "@jimp/core@1.6.0") (cons "@jimp/types" "@jimp/types@1.6.0") (cons "@jimp/utils" "@jimp/utils@1.6.0") (cons "bmp-ts" "bmp-ts@1.0.9"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@jimp/js-gif@1.6.0"
   #:name "@jimp/js-gif"
   #:version "1.6.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@jimp/js-gif/-/js-gif-1.6.0.tgz")
              (file-name "-jimp-js-gif-1.6.0.tgz")
              (hash (content-hash (base32 "3bbczcry1gpcgxxgl9i08jcish0rvhm1lv70nxc6br0rnf7px49vr7vfwnglfzfgch4q9rhj17p1yic5ndmk945a803n9dbfcy9kl1p") sha512)))
   #:dependencies (list (cons "@jimp/core" "@jimp/core@1.6.0") (cons "@jimp/types" "@jimp/types@1.6.0") (cons "gifwrap" "gifwrap@0.10.1") (cons "omggif" "omggif@1.0.10"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@jimp/js-jpeg@1.6.0"
   #:name "@jimp/js-jpeg"
   #:version "1.6.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@jimp/js-jpeg/-/js-jpeg-1.6.0.tgz")
              (file-name "-jimp-js-jpeg-1.6.0.tgz")
              (hash (content-hash (base32 "1a4r5qh81m83zcvkklvxnki55n1yhzz5scrlwcva8si74il0hhd4knkzqlxg8xw08514ipwa6k1f8sjhcfyh97swigvkcdflw70by7a") sha512)))
   #:dependencies (list (cons "@jimp/core" "@jimp/core@1.6.0") (cons "@jimp/types" "@jimp/types@1.6.0") (cons "jpeg-js" "jpeg-js@0.4.4"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@jimp/js-png@1.6.0"
   #:name "@jimp/js-png"
   #:version "1.6.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@jimp/js-png/-/js-png-1.6.0.tgz")
              (file-name "-jimp-js-png-1.6.0.tgz")
              (hash (content-hash (base32 "1b03avyiw3dlygxr9i79ixhhvb9rs25gcr8gam3a4pjp9ja60b50vm52dq6p20p345h4a5abq0krgwc9x5inpqk67h3115pri4hgd01") sha512)))
   #:dependencies (list (cons "@jimp/core" "@jimp/core@1.6.0") (cons "@jimp/types" "@jimp/types@1.6.0") (cons "pngjs" "pngjs@7.0.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@jimp/js-tiff@1.6.0"
   #:name "@jimp/js-tiff"
   #:version "1.6.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@jimp/js-tiff/-/js-tiff-1.6.0.tgz")
              (file-name "-jimp-js-tiff-1.6.0.tgz")
              (hash (content-hash (base32 "35nzlfs3vf85amx6dhapb5mzg86y8v5vlf7v6ckb2px50i1n4zspvyhqjmh011nyzxlnpg6gnxa4hs134fxxqr8fsdfya7vrx3mw56f") sha512)))
   #:dependencies (list (cons "@jimp/core" "@jimp/core@1.6.0") (cons "@jimp/types" "@jimp/types@1.6.0") (cons "utif2" "utif2@4.1.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@jimp/plugin-blit@1.6.0"
   #:name "@jimp/plugin-blit"
   #:version "1.6.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@jimp/plugin-blit/-/plugin-blit-1.6.0.tgz")
              (file-name "-jimp-plugin-blit-1.6.0.tgz")
              (hash (content-hash (base32 "1a60b3r6h1rpf8988giz9pw2q7gyl63699bz190s2g11sk6sr01pxcx1yqgnd06sj71hy4m5cqlk11bn75jpljribm2xcjwbmd93srk") sha512)))
   #:dependencies (list (cons "@jimp/types" "@jimp/types@1.6.0") (cons "@jimp/utils" "@jimp/utils@1.6.0") (cons "zod" "zod@3.25.76"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@jimp/plugin-blur@1.6.0"
   #:name "@jimp/plugin-blur"
   #:version "1.6.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@jimp/plugin-blur/-/plugin-blur-1.6.0.tgz")
              (file-name "-jimp-plugin-blur-1.6.0.tgz")
              (hash (content-hash (base32 "17rj88bg5q62w6li714rikpwbijiqqakncga2pcps9mfrr48czp69pidj9j9hi5p0gp4krcs6cjgrfbg6rzw85x14a3qf9m4y53pcyf") sha512)))
   #:dependencies (list (cons "@jimp/core" "@jimp/core@1.6.0") (cons "@jimp/utils" "@jimp/utils@1.6.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@jimp/plugin-circle@1.6.0"
   #:name "@jimp/plugin-circle"
   #:version "1.6.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@jimp/plugin-circle/-/plugin-circle-1.6.0.tgz")
              (file-name "-jimp-plugin-circle-1.6.0.tgz")
              (hash (content-hash (base32 "1dmssrznyjcwpyjr4ssmv3w906gry3fp427n90qbnm349l2kkxn5d529a29wlqbnkfhw0dsjlyi4z8vb9rxrsghbn0c4x7dwakldpf6") sha512)))
   #:dependencies (list (cons "@jimp/types" "@jimp/types@1.6.0") (cons "zod" "zod@3.25.76"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@jimp/plugin-color@1.6.0"
   #:name "@jimp/plugin-color"
   #:version "1.6.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@jimp/plugin-color/-/plugin-color-1.6.0.tgz")
              (file-name "-jimp-plugin-color-1.6.0.tgz")
              (hash (content-hash (base32 "14gab0mccs5y6a21svn7iikaqvqhr3a12qba6m6q5827gxbw3iwflzd1y6h4pmgvmhcdj75yv4yqfjxrsay6gkk44qip459a0hvr6i7") sha512)))
   #:dependencies (list (cons "@jimp/core" "@jimp/core@1.6.0") (cons "@jimp/types" "@jimp/types@1.6.0") (cons "@jimp/utils" "@jimp/utils@1.6.0") (cons "tinycolor2" "tinycolor2@1.6.0") (cons "zod" "zod@3.25.76"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@jimp/plugin-contain@1.6.0"
   #:name "@jimp/plugin-contain"
   #:version "1.6.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@jimp/plugin-contain/-/plugin-contain-1.6.0.tgz")
              (file-name "-jimp-plugin-contain-1.6.0.tgz")
              (hash (content-hash (base32 "36rz6lnd8l1m4ix6gm40b76ig4yg0qs104nh1l94lzkahbz7mhq24aygvf0vzar4yy48z241cy4i3xmn49khchydhyhizbaazwygpx0") sha512)))
   #:dependencies (list (cons "@jimp/core" "@jimp/core@1.6.0") (cons "@jimp/plugin-blit" "@jimp/plugin-blit@1.6.0") (cons "@jimp/plugin-resize" "@jimp/plugin-resize@1.6.0") (cons "@jimp/types" "@jimp/types@1.6.0") (cons "@jimp/utils" "@jimp/utils@1.6.0") (cons "zod" "zod@3.25.76"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@jimp/plugin-cover@1.6.0"
   #:name "@jimp/plugin-cover"
   #:version "1.6.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@jimp/plugin-cover/-/plugin-cover-1.6.0.tgz")
              (file-name "-jimp-plugin-cover-1.6.0.tgz")
              (hash (content-hash (base32 "0n0la4pp7nl49lwmiylzr7g1sns15r0pl67hhxkj8r2v54rcprdvyycg0y4s95rjl69prwm5l52kws3nxqg02c5ynx2sj5amj3k9312") sha512)))
   #:dependencies (list (cons "@jimp/core" "@jimp/core@1.6.0") (cons "@jimp/plugin-crop" "@jimp/plugin-crop@1.6.0") (cons "@jimp/plugin-resize" "@jimp/plugin-resize@1.6.0") (cons "@jimp/types" "@jimp/types@1.6.0") (cons "zod" "zod@3.25.76"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@jimp/plugin-crop@1.6.0"
   #:name "@jimp/plugin-crop"
   #:version "1.6.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@jimp/plugin-crop/-/plugin-crop-1.6.0.tgz")
              (file-name "-jimp-plugin-crop-1.6.0.tgz")
              (hash (content-hash (base32 "2g1mk03qx10lqig1p0xssv5qdkb27sqv4nkiyahscgw0n0j3jjkwc9x2jlhc9jvigdqq36yvpgmlqgqr100k4nw95a6vyzc3c9699ia") sha512)))
   #:dependencies (list (cons "@jimp/core" "@jimp/core@1.6.0") (cons "@jimp/types" "@jimp/types@1.6.0") (cons "@jimp/utils" "@jimp/utils@1.6.0") (cons "zod" "zod@3.25.76"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@jimp/plugin-displace@1.6.0"
   #:name "@jimp/plugin-displace"
   #:version "1.6.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@jimp/plugin-displace/-/plugin-displace-1.6.0.tgz")
              (file-name "-jimp-plugin-displace-1.6.0.tgz")
              (hash (content-hash (base32 "3jy12dqpb6p23hd97xy08asq7ka9px5m81lhy564m6hq6k7zx0f7345gli8p7biwriwxqvrbq80482xg9z16k4f0rz93bxhv9gp93g1") sha512)))
   #:dependencies (list (cons "@jimp/types" "@jimp/types@1.6.0") (cons "@jimp/utils" "@jimp/utils@1.6.0") (cons "zod" "zod@3.25.76"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@jimp/plugin-dither@1.6.0"
   #:name "@jimp/plugin-dither"
   #:version "1.6.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@jimp/plugin-dither/-/plugin-dither-1.6.0.tgz")
              (file-name "-jimp-plugin-dither-1.6.0.tgz")
              (hash (content-hash (base32 "08l8mim5p7ig7c49q7wz3v4ggl7k8p54wnw1rxr6vj2pj15m1bplrx088jhm7bnh5dngi0wl6r4mcw4381vcd15hfq95ljq3kaiskgb") sha512)))
   #:dependencies (list (cons "@jimp/types" "@jimp/types@1.6.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@jimp/plugin-fisheye@1.6.0"
   #:name "@jimp/plugin-fisheye"
   #:version "1.6.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@jimp/plugin-fisheye/-/plugin-fisheye-1.6.0.tgz")
              (file-name "-jimp-plugin-fisheye-1.6.0.tgz")
              (hash (content-hash (base32 "1ndyy8am85vkl5bmjd0rkhzdks1ig9yc094xj3k6sbvgsc1iq66p1fdwf28ca4fldmb32k31i6spbs3fxirdawnh5lmn142chlhg50k") sha512)))
   #:dependencies (list (cons "@jimp/types" "@jimp/types@1.6.0") (cons "@jimp/utils" "@jimp/utils@1.6.0") (cons "zod" "zod@3.25.76"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@jimp/plugin-flip@1.6.0"
   #:name "@jimp/plugin-flip"
   #:version "1.6.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@jimp/plugin-flip/-/plugin-flip-1.6.0.tgz")
              (file-name "-jimp-plugin-flip-1.6.0.tgz")
              (hash (content-hash (base32 "07acrzb7hyf940mh6av4n2k5jzf27jbw85rg5w5fm1hs9svynhd71s2mnb1ldp4wjmvzlln17xlyyqlshc915ccqah568c17dackspz") sha512)))
   #:dependencies (list (cons "@jimp/types" "@jimp/types@1.6.0") (cons "zod" "zod@3.25.76"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@jimp/plugin-hash@1.6.0"
   #:name "@jimp/plugin-hash"
   #:version "1.6.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@jimp/plugin-hash/-/plugin-hash-1.6.0.tgz")
              (file-name "-jimp-plugin-hash-1.6.0.tgz")
              (hash (content-hash (base32 "3shgm04ksjlyls98zvd63mkidcln1bkbfxfx6scpha5nnamryk0gqjm89zi1fna4g8pc8z6md4430zvvws6lpdnalc9h3798k9fav61") sha512)))
   #:dependencies (list (cons "@jimp/core" "@jimp/core@1.6.0") (cons "@jimp/js-bmp" "@jimp/js-bmp@1.6.0") (cons "@jimp/js-jpeg" "@jimp/js-jpeg@1.6.0") (cons "@jimp/js-png" "@jimp/js-png@1.6.0") (cons "@jimp/js-tiff" "@jimp/js-tiff@1.6.0") (cons "@jimp/plugin-color" "@jimp/plugin-color@1.6.0") (cons "@jimp/plugin-resize" "@jimp/plugin-resize@1.6.0") (cons "@jimp/types" "@jimp/types@1.6.0") (cons "@jimp/utils" "@jimp/utils@1.6.0") (cons "any-base" "any-base@1.1.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@jimp/plugin-mask@1.6.0"
   #:name "@jimp/plugin-mask"
   #:version "1.6.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@jimp/plugin-mask/-/plugin-mask-1.6.0.tgz")
              (file-name "-jimp-plugin-mask-1.6.0.tgz")
              (hash (content-hash (base32 "2f4pdv9rm5nl5q92lvska9zvdwzmjibm1byfn0j56a9v8ils3m10kf5al9h40v7y96425d4gpcpvxm3gkaz17a6pqrrncc92h9vn30b") sha512)))
   #:dependencies (list (cons "@jimp/types" "@jimp/types@1.6.0") (cons "zod" "zod@3.25.76"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@jimp/plugin-print@1.6.0"
   #:name "@jimp/plugin-print"
   #:version "1.6.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@jimp/plugin-print/-/plugin-print-1.6.0.tgz")
              (file-name "-jimp-plugin-print-1.6.0.tgz")
              (hash (content-hash (base32 "3c4s4fbqrch5777wv2x11kysbcdaqzv7rpzpqwpv8as2lqidkpd1bzlfpmkabpvk34pblv9mr7ks9p7w5sk6gr26433lzmwk0hd7and") sha512)))
   #:dependencies (list (cons "@jimp/core" "@jimp/core@1.6.0") (cons "@jimp/js-jpeg" "@jimp/js-jpeg@1.6.0") (cons "@jimp/js-png" "@jimp/js-png@1.6.0") (cons "@jimp/plugin-blit" "@jimp/plugin-blit@1.6.0") (cons "@jimp/types" "@jimp/types@1.6.0") (cons "parse-bmfont-ascii" "parse-bmfont-ascii@1.0.6") (cons "parse-bmfont-binary" "parse-bmfont-binary@1.0.6") (cons "parse-bmfont-xml" "parse-bmfont-xml@1.1.6") (cons "simple-xml-to-json" "simple-xml-to-json@1.2.3") (cons "zod" "zod@3.25.76"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@jimp/plugin-quantize@1.6.0"
   #:name "@jimp/plugin-quantize"
   #:version "1.6.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@jimp/plugin-quantize/-/plugin-quantize-1.6.0.tgz")
              (file-name "-jimp-plugin-quantize-1.6.0.tgz")
              (hash (content-hash (base32 "2bazs9b5n51fqwkpmdd7qgrwahdk5qy4alcwzh7fj62gg8qildaslc8gsblrp793x98h95qzvfiqaqah50svflidqq89dajrzzdjv0j") sha512)))
   #:dependencies (list (cons "image-q" "image-q@4.0.0") (cons "zod" "zod@3.25.76"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@jimp/plugin-resize@1.6.0"
   #:name "@jimp/plugin-resize"
   #:version "1.6.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@jimp/plugin-resize/-/plugin-resize-1.6.0.tgz")
              (file-name "-jimp-plugin-resize-1.6.0.tgz")
              (hash (content-hash (base32 "1y7v0gh499y6m0kp7d58bkkhbs651h0nd3cwxf90fy44msvbbj248b6602z7d0107k6zpsb5znmkr4iyy5ydcv492sxhdwpdbb069dr") sha512)))
   #:dependencies (list (cons "@jimp/core" "@jimp/core@1.6.0") (cons "@jimp/types" "@jimp/types@1.6.0") (cons "zod" "zod@3.25.76"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@jimp/plugin-rotate@1.6.0"
   #:name "@jimp/plugin-rotate"
   #:version "1.6.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@jimp/plugin-rotate/-/plugin-rotate-1.6.0.tgz")
              (file-name "-jimp-plugin-rotate-1.6.0.tgz")
              (hash (content-hash (base32 "13mc03d32kkc9989dizgrlnfc802ksqpzr9a4316wxn4y2fva68w7x9pmpf18i030d0yvi3fdkrj0x512whhqwc3f992lg72a61va15") sha512)))
   #:dependencies (list (cons "@jimp/core" "@jimp/core@1.6.0") (cons "@jimp/plugin-crop" "@jimp/plugin-crop@1.6.0") (cons "@jimp/plugin-resize" "@jimp/plugin-resize@1.6.0") (cons "@jimp/types" "@jimp/types@1.6.0") (cons "@jimp/utils" "@jimp/utils@1.6.0") (cons "zod" "zod@3.25.76"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@jimp/plugin-threshold@1.6.0"
   #:name "@jimp/plugin-threshold"
   #:version "1.6.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@jimp/plugin-threshold/-/plugin-threshold-1.6.0.tgz")
              (file-name "-jimp-plugin-threshold-1.6.0.tgz")
              (hash (content-hash (base32 "3rs4mzh8khxmf6l27l1qgny99nrv64wv9b56cw41f163s7rqi11yfxyv90iz3n73vqqv7q36x5v4b7m6gpx8f6kb6ap786bvkjnd7rk") sha512)))
   #:dependencies (list (cons "@jimp/core" "@jimp/core@1.6.0") (cons "@jimp/plugin-color" "@jimp/plugin-color@1.6.0") (cons "@jimp/plugin-hash" "@jimp/plugin-hash@1.6.0") (cons "@jimp/types" "@jimp/types@1.6.0") (cons "@jimp/utils" "@jimp/utils@1.6.0") (cons "zod" "zod@3.25.76"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@jimp/types@1.6.0"
   #:name "@jimp/types"
   #:version "1.6.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@jimp/types/-/types-1.6.0.tgz")
              (file-name "-jimp-types-1.6.0.tgz")
              (hash (content-hash (base32 "1z4m0c5xcla49qafd4ld0h9k0mqnk71hg85d9vwl5d88kv85rg3lb3p30vrar9vmz0183zlfd8scfpfj1m9pw84019ndr584ard2izd") sha512)))
   #:dependencies (list (cons "zod" "zod@3.25.76"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@jimp/utils@1.6.0"
   #:name "@jimp/utils"
   #:version "1.6.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@jimp/utils/-/utils-1.6.0.tgz")
              (file-name "-jimp-utils-1.6.0.tgz")
              (hash (content-hash (base32 "0a8pwp4bijvbrsnn9wvav9h1m41p4fdsbvp8z6gww1b5wjzj1a7l4g8r8vgz0n9sj7kgnl7jciwxhccp8yidmjzc2jb6a9c98c578c2") sha512)))
   #:dependencies (list (cons "@jimp/types" "@jimp/types@1.6.0") (cons "tinycolor2" "tinycolor2@1.6.0"))
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
   #:dependencies (list (cons "@jridgewell/sourcemap-codec" "@jridgewell/sourcemap-codec@1.5.5") (cons "@jridgewell/trace-mapping" "@jridgewell/trace-mapping@0.3.30"))
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
   #:key "@jridgewell/trace-mapping@0.3.30"
   #:name "@jridgewell/trace-mapping"
   #:version "0.3.30"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@jridgewell/trace-mapping/-/trace-mapping-0.3.30.tgz")
              (file-name "-jridgewell-trace-mapping-0.3.30.tgz")
              (hash (content-hash (base32 "3crnchav8mljb1snl5dswz4zgxq9qqsiwc3kcxyrqvr701hcgq28c2a6hfinjn5c4bxxdcyc7cj8yi8w7sjklyi0szkp5dnj71ws3hr") sha512)))
   #:dependencies (list (cons "@jridgewell/resolve-uri" "@jridgewell/resolve-uri@3.1.2") (cons "@jridgewell/sourcemap-codec" "@jridgewell/sourcemap-codec@1.5.5"))
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
   #:key "@malept/flatpak-bundler@0.4.0(patch_hash=c787371eeb2af011ea934e8818a0dad6d7dcb2df31bbb1686babc7231af0183c)"
   #:name "@malept/flatpak-bundler"
   #:version "0.4.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@malept/flatpak-bundler/-/flatpak-bundler-0.4.0.tgz")
              (file-name "-malept-flatpak-bundler-0.4.0-patch_hash=c787371eeb2af011ea934e8818a0dad6d7dcb2df31bbb1686babc7231af0183c-.tgz")
              (hash (content-hash (base32 "3ns7lvk8yhra2r08qm7xznv9xdwqiqrfadzlknbq05wdc9z0z9rd8189mx19gjcnvw6sw47sm3zfikjwcwhi367svf5yf6wywsss0zm") sha512)))
   #:dependencies (list (cons "debug" "debug@4.4.1") (cons "fs-extra" "fs-extra@9.1.0") (cons "lodash" "lodash@4.17.21") (cons "tmp-promise" "tmp-promise@3.0.3"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@msgpack/msgpack@2.8.0"
   #:name "@msgpack/msgpack"
   #:version "2.8.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@msgpack/msgpack/-/msgpack-2.8.0.tgz")
              (file-name "-msgpack-msgpack-2.8.0.tgz")
              (hash (content-hash (base32 "0ymbra7l73x1cdcw5470031ia4kk0k2qycxw4x1k4d746jbm808w9dfv05zh7c57bpl5k2kp3lrcg4rybn36kvfmfdi48g2z2xvinw7") sha512)))
   #:dependencies '()
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
   #:dependencies (list (cons "@emnapi/core" "@emnapi/core@1.4.5") (cons "@emnapi/runtime" "@emnapi/runtime@1.4.5") (cons "@tybys/wasm-util" "@tybys/wasm-util@0.10.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@napi-rs/wasm-runtime@1.0.3"
   #:name "@napi-rs/wasm-runtime"
   #:version "1.0.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@napi-rs/wasm-runtime/-/wasm-runtime-1.0.3.tgz")
              (file-name "-napi-rs-wasm-runtime-1.0.3.tgz")
              (hash (content-hash (base32 "3cl785fm6ksc8a702b9gzgcv0fblaklcq733bnmn0740gwg41qlry75pskhfj63x19k57balmbcs0iz5indv0j167jdb3ghq8r6v75d") sha512)))
   #:dependencies (list (cons "@emnapi/core" "@emnapi/core@1.4.5") (cons "@emnapi/runtime" "@emnapi/runtime@1.4.5") (cons "@tybys/wasm-util" "@tybys/wasm-util@0.10.0"))
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
   #:dependencies (list (cons "@nodelib/fs.stat" "@nodelib/fs.stat@2.0.5") (cons "run-parallel" "run-parallel@1.2.0"))
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
   #:key "@nodelib/fs.walk@1.2.8"
   #:name "@nodelib/fs.walk"
   #:version "1.2.8"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@nodelib/fs.walk/-/fs.walk-1.2.8.tgz")
              (file-name "-nodelib-fs.walk-1.2.8.tgz")
              (hash (content-hash (base32 "151qynfcxcv7h35az922dbz52bcn3hsvsbg7xcksbr69y4r2ahch18vk8cnrnm6yl755p3d66hsc1qv0ikz0a0cj88chnb0359pwq50") sha512)))
   #:dependencies (list (cons "@nodelib/fs.scandir" "@nodelib/fs.scandir@2.1.5") (cons "fastq" "fastq@1.19.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@nornagon/put@0.0.8"
   #:name "@nornagon/put"
   #:version "0.0.8"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@nornagon/put/-/put-0.0.8.tgz")
              (file-name "-nornagon-put-0.0.8.tgz")
              (hash (content-hash (base32 "2isgsx06i1ig70s71m64dwg8yp0a0w3i0m4z2kpbmrm16pkdzwy3698w225nhjyr0532h45bkilkqxfckg0zfwna9nmgrh57hkdf2xs") sha512)))
   #:dependencies '()
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
   #:dependencies (list (cons "agent-base" "agent-base@7.1.4") (cons "http-proxy-agent" "http-proxy-agent@7.0.2") (cons "https-proxy-agent" "https-proxy-agent@7.0.6") (cons "lru-cache" "lru-cache@10.4.3") (cons "socks-proxy-agent" "socks-proxy-agent@8.0.5"))
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
   #:dependencies (list (cons "@gar/promisify" "@gar/promisify@1.1.3") (cons "semver" "semver@7.7.2"))
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
   #:dependencies (list (cons "semver" "semver@7.7.2"))
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
   #:dependencies (list (cons "mkdirp" "mkdirp@1.0.4") (cons "rimraf" "rimraf@3.0.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@oxc-project/runtime@0.82.3"
   #:name "@oxc-project/runtime"
   #:version "0.82.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@oxc-project/runtime/-/runtime-0.82.3.tgz")
              (file-name "-oxc-project-runtime-0.82.3.tgz")
              (hash (content-hash (base32 "2rd8bsk58vyw7z8rfsfb1pgkh4zar1ymzs868s519myzzps8k9y33nqw70a5vi17mvvk2z4b8vp0cpjh16gikpa68kp0q3ga8d7kn1c") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@oxc-project/types@0.82.3"
   #:name "@oxc-project/types"
   #:version "0.82.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@oxc-project/types/-/types-0.82.3.tgz")
              (file-name "-oxc-project-types-0.82.3.tgz")
              (hash (content-hash (base32 "2s8xfwdkr7n12z6j0bx4z8qwdqnc6ngyn641q38b0xp851zxzks56dkrahs18pn60i36927jyxydxzbhp3f8mpnm4x4fpy637298w7a") sha512)))
   #:dependencies '()
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
   #:key "@pkgr/core@0.2.9"
   #:name "@pkgr/core"
   #:version "0.2.9"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@pkgr/core/-/core-0.2.9.tgz")
              (file-name "-pkgr-core-0.2.9.tgz")
              (hash (content-hash (base32 "0lcb4iv7wdmjdf4x4d39f54il8z2lfbkj9p62mhj449qxb0xgpm9n33740lb4yycxj3zbmfmg9hcpgciqyn14h7hyyhknsjyp4rgnj0") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@playwright/test@1.55.0"
   #:name "@playwright/test"
   #:version "1.55.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@playwright/test/-/test-1.55.0.tgz")
              (file-name "-playwright-test-1.55.0.tgz")
              (hash (content-hash (base32 "32kd5g1njs9mv3l5w7vk7absw6icfzbzmbac06g3l6iz840bgcp46pzmnc8in1z6ma3yf8z6c3rklhd3ligs3gbbsynxb87zk61g0nk") sha512)))
   #:dependencies (list (cons "playwright" "playwright@1.55.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@polka/url@1.0.0-next.29"
   #:name "@polka/url"
   #:version "1.0.0-next.29"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@polka/url/-/url-1.0.0-next.29.tgz")
              (file-name "-polka-url-1.0.0-next.29.tgz")
              (hash (content-hash (base32 "31sz5ywzmaramsrrq8h45nsbyw6jr1284h59x38hb0gn595k64wxga9m60hyc64ph411cjqw9waiw7yipranf67hfd7df4j2md00163") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@remusao/guess-url-type@2.1.0"
   #:name "@remusao/guess-url-type"
   #:version "2.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@remusao/guess-url-type/-/guess-url-type-2.1.0.tgz")
              (file-name "-remusao-guess-url-type-2.1.0.tgz")
              (hash (content-hash (base32 "3q0v0bsp7hr69bjcmyzlrgwqzw3jx7rp5j5aghsqxdf78gn5s8lmm73k2yw2ih5jiqjl31a8b4bj8irrgcsgcb0v3qkp9ii6naxv3fc") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@remusao/small@2.1.0"
   #:name "@remusao/small"
   #:version "2.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@remusao/small/-/small-2.1.0.tgz")
              (file-name "-remusao-small-2.1.0.tgz")
              (hash (content-hash (base32 "0jwhhgxgxvbxwwvvaphbgi9zr6rlyr0miq17v31aw7qspdxd92xcksi37mzvypx83r98r6banpi7yimsl8pg3nwbpflw9bvka6k4nb3") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@remusao/smaz-compress@2.2.0"
   #:name "@remusao/smaz-compress"
   #:version "2.2.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@remusao/smaz-compress/-/smaz-compress-2.2.0.tgz")
              (file-name "-remusao-smaz-compress-2.2.0.tgz")
              (hash (content-hash (base32 "3zwq6dkdpr2js98qrk5lsqdx88r1n7fvpscrn2jyvrdnrmxyvhhrfh3glqag8lr6ag1mg6g8b2pcb9wpm7ppi3anw74ci8b08z56yjd") sha512)))
   #:dependencies (list (cons "@remusao/trie" "@remusao/trie@2.1.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@remusao/smaz-decompress@2.2.0"
   #:name "@remusao/smaz-decompress"
   #:version "2.2.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@remusao/smaz-decompress/-/smaz-decompress-2.2.0.tgz")
              (file-name "-remusao-smaz-decompress-2.2.0.tgz")
              (hash (content-hash (base32 "2k7lx3lxdclzrmxxb22ws4i7iiyas4szix724gsky3ixflriz591wrsj7nb8364ll05p3v3kygaabyrsd73ar48hgr4y0ys2g1hy40i") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@remusao/smaz@2.2.0"
   #:name "@remusao/smaz"
   #:version "2.2.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@remusao/smaz/-/smaz-2.2.0.tgz")
              (file-name "-remusao-smaz-2.2.0.tgz")
              (hash (content-hash (base32 "3yslvhf43x522rfxh122x7r19ccn5p4s86h1x4bnx4gffa9g2y2yr4bz2r5kbg2cg0hn3m3sagh4xsra674hdfmxvggyb04rm17f9vr") sha512)))
   #:dependencies (list (cons "@remusao/smaz-compress" "@remusao/smaz-compress@2.2.0") (cons "@remusao/smaz-decompress" "@remusao/smaz-decompress@2.2.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@remusao/trie@2.1.0"
   #:name "@remusao/trie"
   #:version "2.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@remusao/trie/-/trie-2.1.0.tgz")
              (file-name "-remusao-trie-2.1.0.tgz")
              (hash (content-hash (base32 "1gg622mgk5k9qgsrp8lmdmzcn889cfsdb7ykhs2j9cml0vybj5wbf29f4wsdv93vnpwdv9f9hxslawqrgij867l4h1fgn1zmprd1g8j") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@rolldown/binding-android-arm64@1.0.0-beta.34"
   #:name "@rolldown/binding-android-arm64"
   #:version "1.0.0-beta.34"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@rolldown/binding-android-arm64/-/binding-android-arm64-1.0.0-beta.34.tgz")
              (file-name "-rolldown-binding-android-arm64-1.0.0-beta.34.tgz")
              (hash (content-hash (base32 "2h9x3wm2rh2yv18mhb1q4ha7jzbjxpyjm8485dy8v8fzdvrz9mxqzj8n5yvpxgrs7059zsk3szg6rl3mxid389qsnmp8gv3xqsldzld") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("android" )
   #:cpu '("arm64" ))
  (npm-pkg
   #:key "@rolldown/binding-darwin-arm64@1.0.0-beta.34"
   #:name "@rolldown/binding-darwin-arm64"
   #:version "1.0.0-beta.34"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@rolldown/binding-darwin-arm64/-/binding-darwin-arm64-1.0.0-beta.34.tgz")
              (file-name "-rolldown-binding-darwin-arm64-1.0.0-beta.34.tgz")
              (hash (content-hash (base32 "24xa08zqw6nwhrzhnhy5gv57g3nrn520ijamjlyn9rq3dkid388y50qiz84c67ga0hf9k8cb1bxgg8lcfhcc5nqw8vr9f0hgsld6pyq") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("darwin" )
   #:cpu '("arm64" ))
  (npm-pkg
   #:key "@rolldown/binding-darwin-x64@1.0.0-beta.34"
   #:name "@rolldown/binding-darwin-x64"
   #:version "1.0.0-beta.34"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@rolldown/binding-darwin-x64/-/binding-darwin-x64-1.0.0-beta.34.tgz")
              (file-name "-rolldown-binding-darwin-x64-1.0.0-beta.34.tgz")
              (hash (content-hash (base32 "3qmblj36c8a3k7r8iy2256zf14jbhvisbi9h79rpbd359qrj64rr17ga09nwm8wq47l8wk89a1mz9sh5bq8n9f48g3ncbb0r4b2wm0k") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("darwin" )
   #:cpu '("x64" ))
  (npm-pkg
   #:key "@rolldown/binding-freebsd-x64@1.0.0-beta.34"
   #:name "@rolldown/binding-freebsd-x64"
   #:version "1.0.0-beta.34"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@rolldown/binding-freebsd-x64/-/binding-freebsd-x64-1.0.0-beta.34.tgz")
              (file-name "-rolldown-binding-freebsd-x64-1.0.0-beta.34.tgz")
              (hash (content-hash (base32 "3968nkxxagsvn9lyq1q6li5dvxjgav3vnn7c5ipv7shx1ixxkizdb3s6f1wajvpmk50xskjvfml2ifymsjl37nm4clpkhj2fci1absm") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("freebsd" )
   #:cpu '("x64" ))
  (npm-pkg
   #:key "@rolldown/binding-linux-arm-gnueabihf@1.0.0-beta.34"
   #:name "@rolldown/binding-linux-arm-gnueabihf"
   #:version "1.0.0-beta.34"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@rolldown/binding-linux-arm-gnueabihf/-/binding-linux-arm-gnueabihf-1.0.0-beta.34.tgz")
              (file-name "-rolldown-binding-linux-arm-gnueabihf-1.0.0-beta.34.tgz")
              (hash (content-hash (base32 "3kjxn0x0r62md0v9sq1gi11wh6gasvdnrk1glhvvgbnzxl8bxqfnr2fa9zai03pfchcaggsz0my8zxc8fbgy6wnqkkl57fwd1x7haz1") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("arm" ))
  (npm-pkg
   #:key "@rolldown/binding-linux-arm64-gnu@1.0.0-beta.34"
   #:name "@rolldown/binding-linux-arm64-gnu"
   #:version "1.0.0-beta.34"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@rolldown/binding-linux-arm64-gnu/-/binding-linux-arm64-gnu-1.0.0-beta.34.tgz")
              (file-name "-rolldown-binding-linux-arm64-gnu-1.0.0-beta.34.tgz")
              (hash (content-hash (base32 "20ga343cj2d1cblzdr7148a2kqffa505bq4sbqz20rksyl4ks2zia6ki4nw60a5fsjdn9bl9bkm4q23lxj4p6vpgqb4l5d178azpgbb") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("arm64" ))
  (npm-pkg
   #:key "@rolldown/binding-linux-arm64-musl@1.0.0-beta.34"
   #:name "@rolldown/binding-linux-arm64-musl"
   #:version "1.0.0-beta.34"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@rolldown/binding-linux-arm64-musl/-/binding-linux-arm64-musl-1.0.0-beta.34.tgz")
              (file-name "-rolldown-binding-linux-arm64-musl-1.0.0-beta.34.tgz")
              (hash (content-hash (base32 "1y53ahbmpllwrzivldhddd5b7a4q6mc6pfbi85y6ms20wc4d17ghv39vmwgx0dfxxjg5gagqh7yzmsq8nm5xnz3jcsfrjla0mwqazrl") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("arm64" ))
  (npm-pkg
   #:key "@rolldown/binding-linux-x64-gnu@1.0.0-beta.34"
   #:name "@rolldown/binding-linux-x64-gnu"
   #:version "1.0.0-beta.34"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@rolldown/binding-linux-x64-gnu/-/binding-linux-x64-gnu-1.0.0-beta.34.tgz")
              (file-name "-rolldown-binding-linux-x64-gnu-1.0.0-beta.34.tgz")
              (hash (content-hash (base32 "2zrvsk9hw7iar6m1zhikf9q2jyz8hkr4ywwnhfzrna4iibi31vv6mfqkq3868v30vyrb9b4q39j8x1fw7nr3g42fmd97wp95c554x23") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("x64" ))
  (npm-pkg
   #:key "@rolldown/binding-linux-x64-musl@1.0.0-beta.34"
   #:name "@rolldown/binding-linux-x64-musl"
   #:version "1.0.0-beta.34"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@rolldown/binding-linux-x64-musl/-/binding-linux-x64-musl-1.0.0-beta.34.tgz")
              (file-name "-rolldown-binding-linux-x64-musl-1.0.0-beta.34.tgz")
              (hash (content-hash (base32 "388ap62zhcgd46m0qg7dv29z6rp71v31sxascl0mlal98k681hkk7ca48xxqwn0n8gimza4cbn2hyi4mxvmnm30b5hq0mjwncg7ydy0") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("x64" ))
  (npm-pkg
   #:key "@rolldown/binding-openharmony-arm64@1.0.0-beta.34"
   #:name "@rolldown/binding-openharmony-arm64"
   #:version "1.0.0-beta.34"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@rolldown/binding-openharmony-arm64/-/binding-openharmony-arm64-1.0.0-beta.34.tgz")
              (file-name "-rolldown-binding-openharmony-arm64-1.0.0-beta.34.tgz")
              (hash (content-hash (base32 "1vgrj7sfmwxqvqsxrv1vqp1fskgkdcm3ljc7fdz505pvlra1jsmy1l73nhraxx4kxc81xkjpfygprfdv4jqv844lmb36abs8m6cazbl") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("openharmony" )
   #:cpu '("arm64" ))
  (npm-pkg
   #:key "@rolldown/binding-wasm32-wasi@1.0.0-beta.34"
   #:name "@rolldown/binding-wasm32-wasi"
   #:version "1.0.0-beta.34"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@rolldown/binding-wasm32-wasi/-/binding-wasm32-wasi-1.0.0-beta.34.tgz")
              (file-name "-rolldown-binding-wasm32-wasi-1.0.0-beta.34.tgz")
              (hash (content-hash (base32 "0zipk07mbqyz3myanh3hjcjnadvjfiqmh0cf9wn8kx63rirwpys8gm8wgg9h02za8iidx7wdckf22qvbi8yg01j41n44frdwizm946b") sha512)))
   #:dependencies (list (cons "@napi-rs/wasm-runtime" "@napi-rs/wasm-runtime@1.0.3"))
   #:optional-dependencies '()
   #:os #f
   #:cpu '("wasm32" ))
  (npm-pkg
   #:key "@rolldown/binding-win32-arm64-msvc@1.0.0-beta.34"
   #:name "@rolldown/binding-win32-arm64-msvc"
   #:version "1.0.0-beta.34"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@rolldown/binding-win32-arm64-msvc/-/binding-win32-arm64-msvc-1.0.0-beta.34.tgz")
              (file-name "-rolldown-binding-win32-arm64-msvc-1.0.0-beta.34.tgz")
              (hash (content-hash (base32 "276bpnb9dksddwqk14z2krvjrpz04mc4ba7rmd4mgmxasrm2fvykrnhbrx48v9frph3c0w185vxwgcwss8wbbj8qj6rdhjk2wb63bl1") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("win32" )
   #:cpu '("arm64" ))
  (npm-pkg
   #:key "@rolldown/binding-win32-ia32-msvc@1.0.0-beta.34"
   #:name "@rolldown/binding-win32-ia32-msvc"
   #:version "1.0.0-beta.34"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@rolldown/binding-win32-ia32-msvc/-/binding-win32-ia32-msvc-1.0.0-beta.34.tgz")
              (file-name "-rolldown-binding-win32-ia32-msvc-1.0.0-beta.34.tgz")
              (hash (content-hash (base32 "34hhjskard4dn37rxwr8d4r5l1y362311n03f9w5mj9h3kpcl45slhvs6rz967sbyg6d3axp2y4gz0g2z0symjcnbcijygxsjkh3wz3") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("win32" )
   #:cpu '("ia32" ))
  (npm-pkg
   #:key "@rolldown/binding-win32-x64-msvc@1.0.0-beta.34"
   #:name "@rolldown/binding-win32-x64-msvc"
   #:version "1.0.0-beta.34"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@rolldown/binding-win32-x64-msvc/-/binding-win32-x64-msvc-1.0.0-beta.34.tgz")
              (file-name "-rolldown-binding-win32-x64-msvc-1.0.0-beta.34.tgz")
              (hash (content-hash (base32 "3irsvfld1y24afyzxga9ayxs2zqcywv58yy3y2dma67a3ikd5vywc95vnyid2iqxgdqk6hh9ipjd0aj54lmnf05jm5207gs2m865vpc") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("win32" )
   #:cpu '("x64" ))
  (npm-pkg
   #:key "@rolldown/pluginutils@1.0.0-beta.34"
   #:name "@rolldown/pluginutils"
   #:version "1.0.0-beta.34"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@rolldown/pluginutils/-/pluginutils-1.0.0-beta.34.tgz")
              (file-name "-rolldown-pluginutils-1.0.0-beta.34.tgz")
              (hash (content-hash (base32 "2h7nvv5ag6f9kncfi0l3wf7g9ply4gx5yh1fly8y74y0bq3vk4zv2nyxglx5akddaplr17n2xv44qiaks4xpp3fl969lgs78q91281g") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@rtsao/scc@1.1.0"
   #:name "@rtsao/scc"
   #:version "1.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@rtsao/scc/-/scc-1.1.0.tgz")
              (file-name "-rtsao-scc-1.1.0.tgz")
              (hash (content-hash (base32 "3r82mbxlfsqpfx77k0gpc0ps65v1pgrw242hzc5ww9ngvkilwc52n40nvz7m29w54fz9qp56p69d2gmmn0hjb4nsp4yk843lrv8xpnf") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@sapphire/async-queue@1.5.5"
   #:name "@sapphire/async-queue"
   #:version "1.5.5"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@sapphire/async-queue/-/async-queue-1.5.5.tgz")
              (file-name "-sapphire-async-queue-1.5.5.tgz")
              (hash (content-hash (base32 "1g19yw1qxgvdr7k5g6gxyhh4kilx15ffvirrdpckrzca92rf619y63ss7bvp7fmmim3x84qvj9hcskziz0iyr1nvfpwdsnsnv2v7wbj") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@sapphire/snowflake@3.5.5"
   #:name "@sapphire/snowflake"
   #:version "3.5.5"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@sapphire/snowflake/-/snowflake-3.5.5.tgz")
              (file-name "-sapphire-snowflake-3.5.5.tgz")
              (hash (content-hash (base32 "1jmxbzw7p5223d6wbs4kw1g6w6hpl2cyf48c80125608z4jz34pk30748nsnfm08g5g4gqkahxmxz51xccv3fmqgd18jwrmajpw2fy7") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@selderee/plugin-htmlparser2@0.11.0"
   #:name "@selderee/plugin-htmlparser2"
   #:version "0.11.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@selderee/plugin-htmlparser2/-/plugin-htmlparser2-0.11.0.tgz")
              (file-name "-selderee-plugin-htmlparser2-0.11.0.tgz")
              (hash (content-hash (base32 "1cs1gwndhk6rfdgbwd7zbgf7r9pnnblfqs4rl0g420cq3rwzrkgv1mccdnd0ziwgahcgbgkraa6h5agbbx3qqxidjd12xv5cwff2z9z") sha512)))
   #:dependencies (list (cons "domhandler" "domhandler@5.0.3") (cons "selderee" "selderee@0.11.0"))
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
   #:key "@sindresorhus/merge-streams@2.3.0"
   #:name "@sindresorhus/merge-streams"
   #:version "2.3.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@sindresorhus/merge-streams/-/merge-streams-2.3.0.tgz")
              (file-name "-sindresorhus-merge-streams-2.3.0.tgz")
              (hash (content-hash (base32 "316dqj4rf304rq80j1hjdl12lyadxgsh9j7b341b3i0v5abrbvr8pkq0i7fn2sndfmzx054j0yipy44if7n118r3bf8m5j03hr0rnif") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@skyra/jaro-winkler@1.1.1"
   #:name "@skyra/jaro-winkler"
   #:version "1.1.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@skyra/jaro-winkler/-/jaro-winkler-1.1.1.tgz")
              (file-name "-skyra-jaro-winkler-1.1.1.tgz")
              (hash (content-hash (base32 "0lkcvmq8rl6gfz81zpliaakbbd8wcig7k6lk6d1px44dmpvi4k5kfi292f04wwd8rv0jlsa1fjwq54q62i9sadadz9xb3js19dqwgcd") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@solid-primitives/refs@1.1.2(solid-js@1.9.9)"
   #:name "@solid-primitives/refs"
   #:version "1.1.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@solid-primitives/refs/-/refs-1.1.2.tgz")
              (file-name "-solid-primitives-refs-1.1.2-solid-js-1.9.9-.tgz")
              (hash (content-hash (base32 "1z47j7chdmrj7vmgdipwjr6j94n36llqngfwr46im2ah3sif1nfhka2cvnx6abb25hcn7qfs6y723isaz55wsip4scbzv3jv3d5zfrb") sha512)))
   #:dependencies (list (cons "@solid-primitives/utils" "@solid-primitives/utils@6.3.2(solid-js@1.9.9)") (cons "solid-js" "solid-js@1.9.9"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@solid-primitives/transition-group@1.1.2(solid-js@1.9.9)"
   #:name "@solid-primitives/transition-group"
   #:version "1.1.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@solid-primitives/transition-group/-/transition-group-1.1.2.tgz")
              (file-name "-solid-primitives-transition-group-1.1.2-solid-js-1.9.9-.tgz")
              (hash (content-hash (base32 "1c7660xh31d9y5gs4dxx624lw45rzsk1jczdl5x1nx41dfpdxwp73ga2dkbghs4g2qavwawahx6p8zhdslfqryz3jl3fxlwx78d4wc2") sha512)))
   #:dependencies (list (cons "solid-js" "solid-js@1.9.9"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@solid-primitives/utils@6.3.2(solid-js@1.9.9)"
   #:name "@solid-primitives/utils"
   #:version "6.3.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@solid-primitives/utils/-/utils-6.3.2.tgz")
              (file-name "-solid-primitives-utils-6.3.2-solid-js-1.9.9-.tgz")
              (hash (content-hash (base32 "0yq1c64s92cza1wfdj2gp00dv0r3fzsnjfnln66n36x0dc7vb093b8yq46867zpc902adx61prw654g8rxkikq0ff107rgnmbzcr7w5") sha512)))
   #:dependencies (list (cons "solid-js" "solid-js@1.9.9"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@stylistic/eslint-plugin@5.3.1(eslint@9.35.0)"
   #:name "@stylistic/eslint-plugin"
   #:version "5.3.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@stylistic/eslint-plugin/-/eslint-plugin-5.3.1.tgz")
              (file-name "-stylistic-eslint-plugin-5.3.1-eslint-9.35.0-.tgz")
              (hash (content-hash (base32 "3357rcaxycfqp5c0fm36vpr4y9vaxf6pdlps07djjhxnxmj3lh2vjfwmzy9rjf0y1w125mnafp6dbsnbrdx20q99qs778jqanrscjv2") sha512)))
   #:dependencies (list (cons "@eslint-community/eslint-utils" "@eslint-community/eslint-utils@4.8.0(eslint@9.35.0)") (cons "@typescript-eslint/types" "@typescript-eslint/types@8.42.0") (cons "eslint" "eslint@9.35.0") (cons "eslint-visitor-keys" "eslint-visitor-keys@4.2.1") (cons "espree" "espree@10.4.0") (cons "estraverse" "estraverse@5.3.0") (cons "picomatch" "picomatch@4.0.3"))
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
   #:key "@tokenizer/token@0.3.0"
   #:name "@tokenizer/token"
   #:version "0.3.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@tokenizer/token/-/token-0.3.0.tgz")
              (file-name "-tokenizer-token-0.3.0.tgz")
              (hash (content-hash (base32 "3f4s0jv5rhrfz46cydjh7z7wzfqvd8lsbj42a5v3dfi54j7f1761a5rl0gjg0yywbqpwg1mxny2xinfdr3m707cs0pplbvm7vxwby1s") sha512)))
   #:dependencies '()
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
   #:key "@total-typescript/ts-reset@0.6.1"
   #:name "@total-typescript/ts-reset"
   #:version "0.6.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@total-typescript/ts-reset/-/ts-reset-0.6.1.tgz")
              (file-name "-total-typescript-ts-reset-0.6.1.tgz")
              (hash (content-hash (base32 "35gpl5yp9pmfxxd7qafhzcs0gsnpqa0rp03h6sajrmyjf0w9j7i6qc4r22wink2p4xzqv2zy6gbbwzykf54s01j81gsk8sjypnvhikj") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@ts-morph/common@0.27.0"
   #:name "@ts-morph/common"
   #:version "0.27.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@ts-morph/common/-/common-0.27.0.tgz")
              (file-name "-ts-morph-common-0.27.0.tgz")
              (hash (content-hash (base32 "0jxxs6z8n32qzwixdfic2y1nwcy4s458193vmr2201irmj2a3mf0j5fll0pq5pkrgyq8g7xvr11zifd1s1dwr5dicz9f3jnmi9bvzar") sha512)))
   #:dependencies (list (cons "fast-glob" "fast-glob@3.3.3") (cons "minimatch" "minimatch@10.0.3") (cons "path-browserify" "path-browserify@1.0.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@tybys/wasm-util@0.10.0"
   #:name "@tybys/wasm-util"
   #:version "0.10.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@tybys/wasm-util/-/wasm-util-0.10.0.tgz")
              (file-name "-tybys-wasm-util-0.10.0.tgz")
              (hash (content-hash (base32 "0sq4dmiqp2lkf247amh9p5mmg8bp52j9rdnnjj2i6w6n3xvi6cjy7v2ncmcjr2zv3yzghm8dg0hnfn4nh3s0ilf3fjxqc2fb5h8yb2p") sha512)))
   #:dependencies (list (cons "tslib" "tslib@2.8.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@types/babel__core@7.20.5"
   #:name "@types/babel__core"
   #:version "7.20.5"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@types/babel__core/-/babel__core-7.20.5.tgz")
              (file-name "-types-babel__core-7.20.5.tgz")
              (hash (content-hash (base32 "367496p7a2k0ai36lha4xckws001ak44vqpjmz7zyi0w86fngimf7vgl4jmfpvidlliiglcpbgayxa53vmsj0q34w2h9rzkkfnjk15a") sha512)))
   #:dependencies (list (cons "@babel/parser" "@babel/parser@7.28.3") (cons "@babel/types" "@babel/types@7.28.2") (cons "@types/babel__generator" "@types/babel__generator@7.27.0") (cons "@types/babel__template" "@types/babel__template@7.4.4") (cons "@types/babel__traverse" "@types/babel__traverse@7.28.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@types/babel__generator@7.27.0"
   #:name "@types/babel__generator"
   #:version "7.27.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@types/babel__generator/-/babel__generator-7.27.0.tgz")
              (file-name "-types-babel__generator-7.27.0.tgz")
              (hash (content-hash (base32 "2b3qi592r6fir6wszc96m7djnx8zcyicpvvcr6wn4w28nh2rv9sidsz99plh87g24z1syqzmxxkpxgg4zzghclb7lay1n5xg3cmvwdr") sha512)))
   #:dependencies (list (cons "@babel/types" "@babel/types@7.28.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@types/babel__template@7.4.4"
   #:name "@types/babel__template"
   #:version "7.4.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@types/babel__template/-/babel__template-7.4.4.tgz")
              (file-name "-types-babel__template-7.4.4.tgz")
              (hash (content-hash (base32 "3q81b9xkbq2gwpb1s5wip6b7pkiw5b6c2w341arw8h4ngdwnlsqw444b0w3658wq6lgr0lhzbdiw4z1d0f62z4a0jqlrr465ilm9ww7") sha512)))
   #:dependencies (list (cons "@babel/parser" "@babel/parser@7.28.3") (cons "@babel/types" "@babel/types@7.28.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@types/babel__traverse@7.28.0"
   #:name "@types/babel__traverse"
   #:version "7.28.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@types/babel__traverse/-/babel__traverse-7.28.0.tgz")
              (file-name "-types-babel__traverse-7.28.0.tgz")
              (hash (content-hash (base32 "3hxs1f1i2353f5f916qlp5f9y46rz5hmd8rps5ykghb26cxw3by5n4fr5izw3ns78ff0b6w31w43sgi97facz8b0vck10glzrfxryzh") sha512)))
   #:dependencies (list (cons "@babel/types" "@babel/types@7.28.2"))
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
   #:dependencies (list (cons "@types/http-cache-semantics" "@types/http-cache-semantics@4.0.4") (cons "@types/keyv" "@types/keyv@3.1.4") (cons "@types/node" "@types/node@24.3.0") (cons "@types/responselike" "@types/responselike@1.0.3"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@types/debug@4.1.12"
   #:name "@types/debug"
   #:version "4.1.12"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@types/debug/-/debug-4.1.12.tgz")
              (file-name "-types-debug-4.1.12.tgz")
              (hash (content-hash (base32 "0ymff1sbaz89biafh63klv6nl2cak5yzibldms2d4341z94vhw1ljafn1faxnxppd9skbk5v0k5dq9bq27vqi6c92sv3p26smcs305w") sha512)))
   #:dependencies (list (cons "@types/ms" "@types/ms@2.1.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@types/electron-localshortcut@3.1.3"
   #:name "@types/electron-localshortcut"
   #:version "3.1.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@types/electron-localshortcut/-/electron-localshortcut-3.1.3.tgz")
              (file-name "-types-electron-localshortcut-3.1.3.tgz")
              (hash (content-hash (base32 "0pjq95r74h6dzng4jmvhvyx5rjpyhkg8kijk3qdyxmji0w8qkl8p007bva78p3zn2m5kjbjcnmjwvmxdag6j4k7abyqyryi6is93q0g") sha512)))
   #:dependencies (list (cons "electron" "electron@38.0.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@types/estree@1.0.8"
   #:name "@types/estree"
   #:version "1.0.8"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@types/estree/-/estree-1.0.8.tgz")
              (file-name "-types-estree-1.0.8.tgz")
              (hash (content-hash (base32 "3mif7kvr1d2ygwl804cklhda9c59c0vc3p2wnqzbzn7as3hwck3x9dzmf4j4xaqlb22m6bnk4l17hx1xglg8i7dzk44ba4nmlfz6qbm") sha512)))
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
   #:dependencies (list (cons "@types/node" "@types/node@24.3.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@types/howler@2.2.12"
   #:name "@types/howler"
   #:version "2.2.12"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@types/howler/-/howler-2.2.12.tgz")
              (file-name "-types-howler-2.2.12.tgz")
              (hash (content-hash (base32 "3k6hibyw5hsf99mkl7n5d0s208ksvysa8l4kr2mk7bs10bkh9ywassh4k9hx8j98q5533qwrjb7w0z2ci8d99s25ffy9k028bszlbl7") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@types/html-to-text@9.0.4"
   #:name "@types/html-to-text"
   #:version "9.0.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@types/html-to-text/-/html-to-text-9.0.4.tgz")
              (file-name "-types-html-to-text-9.0.4.tgz")
              (hash (content-hash (base32 "04r68a63fbjzhhdmvwn51s0n2rs3jvd27ww07fjcph99f875kjc73qb6syl7qq3mw1iw6z3rk57nr6ns59hw9micar6sdpzl5q3fim5") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@types/http-cache-semantics@4.0.4"
   #:name "@types/http-cache-semantics"
   #:version "4.0.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@types/http-cache-semantics/-/http-cache-semantics-4.0.4.tgz")
              (file-name "-types-http-cache-semantics-4.0.4.tgz")
              (hash (content-hash (base32 "10bvbfy6wkjaz41l50fn8b011gldnjcrzhcp5d928888nj9kzz3fm5g0pj6ah26n58dwpbzl511q65rcx24pggpr9bf5vawalh1nvfn") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@types/json-schema@7.0.15"
   #:name "@types/json-schema"
   #:version "7.0.15"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@types/json-schema/-/json-schema-7.0.15.tgz")
              (file-name "-types-json-schema-7.0.15.tgz")
              (hash (content-hash (base32 "0f0cavkvwrc1f792428bqp7qr1gh33dph9761da0spqcd9br8qiavxy9gjvm7llrsa0badky4a1k6fsq4d0yhi60fzd050czzqczrz7") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@types/json5@0.0.29"
   #:name "@types/json5"
   #:version "0.0.29"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@types/json5/-/json5-0.0.29.tgz")
              (file-name "-types-json5-0.0.29.tgz")
              (hash (content-hash (base32 "0sn2pil166hnlzgic4b456yas8xv6dxx966sfdaq2lrxrscb2v902cdylpaqszpckj8r75h00kvpvx0p3pc9p5y0cd8m0yqc44y64km") sha512)))
   #:dependencies '()
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
   #:dependencies (list (cons "@types/node" "@types/node@24.3.0"))
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
   #:key "@types/node@16.9.1"
   #:name "@types/node"
   #:version "16.9.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@types/node/-/node-16.9.1.tgz")
              (file-name "-types-node-16.9.1.tgz")
              (hash (content-hash (base32 "3pfn9ynpq10aij556pmb8r8hsv2bkgg4nqb1b9lydl7q5f2dlr5zzpj3b32yjiizlii80id0zphg3qdqmwhy9s5c7cavcjjsrgxr4j2") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@types/node@20.19.11"
   #:name "@types/node"
   #:version "20.19.11"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@types/node/-/node-20.19.11.tgz")
              (file-name "-types-node-20.19.11.tgz")
              (hash (content-hash (base32 "2imnh0s5sbx38jrrqlv78mpfhqlb4cazf5hwhpqkv9c09nyw884xzj8kfnyk70800x3h8ig5cp2b3vd552vv75pivz4mgq684a3gs5s") sha512)))
   #:dependencies (list (cons "undici-types" "undici-types@6.21.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@types/node@22.17.2"
   #:name "@types/node"
   #:version "22.17.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@types/node/-/node-22.17.2.tgz")
              (file-name "-types-node-22.17.2.tgz")
              (hash (content-hash (base32 "3ikz10prbyzpi1zjvkf5m6jnqq99i0nwhibmviwxmzrpm215v416q0crvhn8wj68rigjzgjvk9zxrmmd5v2jdp5cfhxk6s9vzjb7gl0") sha512)))
   #:dependencies (list (cons "undici-types" "undici-types@6.21.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@types/node@24.3.0"
   #:name "@types/node"
   #:version "24.3.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@types/node/-/node-24.3.0.tgz")
              (file-name "-types-node-24.3.0.tgz")
              (hash (content-hash (base32 "2iii7l6rd3n8a3649rs3p04p1xwv8xayb9bix1xsrk40fjkbcvcmvak23y74xcincyd10699cs2692hjipsxmsvw7ik577hnw5dgx38") sha512)))
   #:dependencies (list (cons "undici-types" "undici-types@7.10.0"))
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
   #:dependencies (list (cons "@types/node" "@types/node@24.3.0") (cons "xmlbuilder" "xmlbuilder@15.1.1"))
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
   #:dependencies (list (cons "@types/node" "@types/node@24.3.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@types/semver@7.7.1"
   #:name "@types/semver"
   #:version "7.7.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@types/semver/-/semver-7.7.1.tgz")
              (file-name "-types-semver-7.7.1.tgz")
              (hash (content-hash (base32 "2w9hijh353is1rwn3d9n597afv079g9fi7940nv7scz90vqvx2a4l3kjxy4zfc90wz8aa8z42a173qhzgmx30s4xwvw8fccxxz0js0n") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@types/trusted-types@2.0.7"
   #:name "@types/trusted-types"
   #:version "2.0.7"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@types/trusted-types/-/trusted-types-2.0.7.tgz")
              (file-name "-types-trusted-types-2.0.7.tgz")
              (hash (content-hash (base32 "1zyrr8f613mynn6v3h5y8wmgqdzfgyrg4hdsygp0igv4c77ybdap7l5jn63d4034qbxxpzd88alfr9sjcvia42xdvhcqhaxgmv8zij9") sha512)))
   #:dependencies '()
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
   #:key "@types/whatwg-mimetype@3.0.2"
   #:name "@types/whatwg-mimetype"
   #:version "3.0.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@types/whatwg-mimetype/-/whatwg-mimetype-3.0.2.tgz")
              (file-name "-types-whatwg-mimetype-3.0.2.tgz")
              (hash (content-hash (base32 "2ncx0nrrimvnczhsqq30b37k75q4mpn1w6dxdif2dkid4hj44j2xam0ry8fwkla9fn5h80zbdzdf8afc2fkf9g5415qqkpw6jy0lq3k") sha512)))
   #:dependencies '()
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
   #:dependencies (list (cons "@types/node" "@types/node@24.3.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@typescript-eslint/eslint-plugin@8.42.0(@typescript-eslint/parser@8.42.0(eslint@9.35.0)(typescript@5.9.2))(eslint@9.35.0)(typescript@5.9.2)"
   #:name "@typescript-eslint/eslint-plugin"
   #:version "8.42.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@typescript-eslint/eslint-plugin/-/eslint-plugin-8.42.0.tgz")
              (file-name "-typescript-eslint-eslint-plugin-8.42.0--typescript-eslint-parser-8.42.0-eslint-9.35.0--typescript-5.9.2---eslint-9.35.0--typescript-5.9.2-.tgz")
              (hash (content-hash (base32 "16i9i9gd240bzxngsiz15rb9bi6zswpwqxk21nllf5pchp3g6j0y4h0ilfxr9zypwy7rrplz2ywh6fxz3xkixpn5p7134qhmcz9vb82") sha512)))
   #:dependencies (list (cons "@eslint-community/regexpp" "@eslint-community/regexpp@4.12.1") (cons "@typescript-eslint/parser" "@typescript-eslint/parser@8.42.0(eslint@9.35.0)(typescript@5.9.2)") (cons "@typescript-eslint/scope-manager" "@typescript-eslint/scope-manager@8.42.0") (cons "@typescript-eslint/type-utils" "@typescript-eslint/type-utils@8.42.0(eslint@9.35.0)(typescript@5.9.2)") (cons "@typescript-eslint/utils" "@typescript-eslint/utils@8.42.0(eslint@9.35.0)(typescript@5.9.2)") (cons "@typescript-eslint/visitor-keys" "@typescript-eslint/visitor-keys@8.42.0") (cons "eslint" "eslint@9.35.0") (cons "graphemer" "graphemer@1.4.0") (cons "ignore" "ignore@7.0.5") (cons "natural-compare" "natural-compare@1.4.0") (cons "ts-api-utils" "ts-api-utils@2.1.0(typescript@5.9.2)") (cons "typescript" "typescript@5.9.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@typescript-eslint/parser@8.42.0(eslint@9.35.0)(typescript@5.9.2)"
   #:name "@typescript-eslint/parser"
   #:version "8.42.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@typescript-eslint/parser/-/parser-8.42.0.tgz")
              (file-name "-typescript-eslint-parser-8.42.0-eslint-9.35.0--typescript-5.9.2-.tgz")
              (hash (content-hash (base32 "0d9v2qybl4py9f3ycqxwxcilxfjsvqsk2bwyrqrv1shgbsp4jvg4svsklgljxr1zydhhafvbrvrkqi73s5haxcqbqh1aji0hkpwcmdg") sha512)))
   #:dependencies (list (cons "@typescript-eslint/scope-manager" "@typescript-eslint/scope-manager@8.42.0") (cons "@typescript-eslint/types" "@typescript-eslint/types@8.42.0") (cons "@typescript-eslint/typescript-estree" "@typescript-eslint/typescript-estree@8.42.0(typescript@5.9.2)") (cons "@typescript-eslint/visitor-keys" "@typescript-eslint/visitor-keys@8.42.0") (cons "debug" "debug@4.4.1") (cons "eslint" "eslint@9.35.0") (cons "typescript" "typescript@5.9.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@typescript-eslint/project-service@8.42.0(typescript@5.9.2)"
   #:name "@typescript-eslint/project-service"
   #:version "8.42.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@typescript-eslint/project-service/-/project-service-8.42.0.tgz")
              (file-name "-typescript-eslint-project-service-8.42.0-typescript-5.9.2-.tgz")
              (hash (content-hash (base32 "2b2986d3r6c5qm3df4wlk36lv8zjzv3636hwf3vvy3ca8ckrn7crab4lj4s01nhi1ab4dhhp82ych3iipjb96xnjvighv11f0n6kxdx") sha512)))
   #:dependencies (list (cons "@typescript-eslint/tsconfig-utils" "@typescript-eslint/tsconfig-utils@8.42.0(typescript@5.9.2)") (cons "@typescript-eslint/types" "@typescript-eslint/types@8.42.0") (cons "debug" "debug@4.4.1") (cons "typescript" "typescript@5.9.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@typescript-eslint/scope-manager@8.42.0"
   #:name "@typescript-eslint/scope-manager"
   #:version "8.42.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@typescript-eslint/scope-manager/-/scope-manager-8.42.0.tgz")
              (file-name "-typescript-eslint-scope-manager-8.42.0.tgz")
              (hash (content-hash (base32 "0kp778k9fabz505a4mw2g53iqg244y40igrf0lpfif75ndrd78di9pn1ax0936rv773zwf9ijf56hqfggfkvkhch4ai0d7wivvb2pz7") sha512)))
   #:dependencies (list (cons "@typescript-eslint/types" "@typescript-eslint/types@8.42.0") (cons "@typescript-eslint/visitor-keys" "@typescript-eslint/visitor-keys@8.42.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@typescript-eslint/tsconfig-utils@8.42.0(typescript@5.9.2)"
   #:name "@typescript-eslint/tsconfig-utils"
   #:version "8.42.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@typescript-eslint/tsconfig-utils/-/tsconfig-utils-8.42.0.tgz")
              (file-name "-typescript-eslint-tsconfig-utils-8.42.0-typescript-5.9.2-.tgz")
              (hash (content-hash (base32 "00i1pvyh4bn9q7h1d06dmcby79j5ikzr8rb085jv24irqbkwglmfv2pb224sb3zskid8v73c6aa1541idq4g8w2k7a9f03hwx88axwh") sha512)))
   #:dependencies (list (cons "typescript" "typescript@5.9.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@typescript-eslint/type-utils@8.42.0(eslint@9.35.0)(typescript@5.9.2)"
   #:name "@typescript-eslint/type-utils"
   #:version "8.42.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@typescript-eslint/type-utils/-/type-utils-8.42.0.tgz")
              (file-name "-typescript-eslint-type-utils-8.42.0-eslint-9.35.0--typescript-5.9.2-.tgz")
              (hash (content-hash (base32 "2amb6wg02cjmh2z37a7kc9d0v91hlxv4rnh2b3h9yf82nkkbj6kmck1zxfs45slysksmkkp4j3j91yn8ys28dswakcg8v5cvp1s387l") sha512)))
   #:dependencies (list (cons "@typescript-eslint/types" "@typescript-eslint/types@8.42.0") (cons "@typescript-eslint/typescript-estree" "@typescript-eslint/typescript-estree@8.42.0(typescript@5.9.2)") (cons "@typescript-eslint/utils" "@typescript-eslint/utils@8.42.0(eslint@9.35.0)(typescript@5.9.2)") (cons "debug" "debug@4.4.1") (cons "eslint" "eslint@9.35.0") (cons "ts-api-utils" "ts-api-utils@2.1.0(typescript@5.9.2)") (cons "typescript" "typescript@5.9.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@typescript-eslint/types@8.42.0"
   #:name "@typescript-eslint/types"
   #:version "8.42.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@typescript-eslint/types/-/types-8.42.0.tgz")
              (file-name "-typescript-eslint-types-8.42.0.tgz")
              (hash (content-hash (base32 "2bh370a95k3vk1hrmb351hjhsy13nxf9rzlylqdkc65zjkkxlgl57a9jlgrnlk0i7gjqqccy4k2v8aa6kk3bjgy6i5v96c5r1c41nrd") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@typescript-eslint/typescript-estree@8.42.0(typescript@5.9.2)"
   #:name "@typescript-eslint/typescript-estree"
   #:version "8.42.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@typescript-eslint/typescript-estree/-/typescript-estree-8.42.0.tgz")
              (file-name "-typescript-eslint-typescript-estree-8.42.0-typescript-5.9.2-.tgz")
              (hash (content-hash (base32 "2qlga8w868z5bginr0lq6l0dzj4pqabax9i8c7vl7v0hbq70sy02j4iwhgnldbqf6hvv2qx9kffhvhg2f8hqi2zn8y7chgqsiifxvwj") sha512)))
   #:dependencies (list (cons "@typescript-eslint/project-service" "@typescript-eslint/project-service@8.42.0(typescript@5.9.2)") (cons "@typescript-eslint/tsconfig-utils" "@typescript-eslint/tsconfig-utils@8.42.0(typescript@5.9.2)") (cons "@typescript-eslint/types" "@typescript-eslint/types@8.42.0") (cons "@typescript-eslint/visitor-keys" "@typescript-eslint/visitor-keys@8.42.0") (cons "debug" "debug@4.4.1") (cons "fast-glob" "fast-glob@3.3.3") (cons "is-glob" "is-glob@4.0.3") (cons "minimatch" "minimatch@9.0.5") (cons "semver" "semver@7.7.2") (cons "ts-api-utils" "ts-api-utils@2.1.0(typescript@5.9.2)") (cons "typescript" "typescript@5.9.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@typescript-eslint/utils@8.42.0(eslint@9.35.0)(typescript@5.9.2)"
   #:name "@typescript-eslint/utils"
   #:version "8.42.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@typescript-eslint/utils/-/utils-8.42.0.tgz")
              (file-name "-typescript-eslint-utils-8.42.0-eslint-9.35.0--typescript-5.9.2-.tgz")
              (hash (content-hash (base32 "3z7xi1r662lnzyi4332l0jj42ss6axql5zgpw4jsmfvzq75xh0nlmwic210svcr37hyvmhj4ala7ya5da33df50mi0pwi7pn6xk6wi6") sha512)))
   #:dependencies (list (cons "@eslint-community/eslint-utils" "@eslint-community/eslint-utils@4.8.0(eslint@9.35.0)") (cons "@typescript-eslint/scope-manager" "@typescript-eslint/scope-manager@8.42.0") (cons "@typescript-eslint/types" "@typescript-eslint/types@8.42.0") (cons "@typescript-eslint/typescript-estree" "@typescript-eslint/typescript-estree@8.42.0(typescript@5.9.2)") (cons "eslint" "eslint@9.35.0") (cons "typescript" "typescript@5.9.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@typescript-eslint/visitor-keys@8.42.0"
   #:name "@typescript-eslint/visitor-keys"
   #:version "8.42.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@typescript-eslint/visitor-keys/-/visitor-keys-8.42.0.tgz")
              (file-name "-typescript-eslint-visitor-keys-8.42.0.tgz")
              (hash (content-hash (base32 "1sp4afb4ji013jmbijm5igld98b9yll8hh0asf9db0qnd2d1r4csvfrh8nsbpm3bm14yq0bqmgv055g8499wln4ky20d8q47axy4rnx") sha512)))
   #:dependencies (list (cons "@typescript-eslint/types" "@typescript-eslint/types@8.42.0") (cons "eslint-visitor-keys" "eslint-visitor-keys@4.2.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@unrs/resolver-binding-android-arm-eabi@1.11.1"
   #:name "@unrs/resolver-binding-android-arm-eabi"
   #:version "1.11.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@unrs/resolver-binding-android-arm-eabi/-/resolver-binding-android-arm-eabi-1.11.1.tgz")
              (file-name "-unrs-resolver-binding-android-arm-eabi-1.11.1.tgz")
              (hash (content-hash (base32 "0vh73zpj7zcsqskh8bk38l05hvvl2pjqaicxh2swxjf8bn1ssi0h6rf0vmwc07zpwvlh1js03vfij78fi5x248xadb68s6m059d34m6") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("android" )
   #:cpu '("arm" ))
  (npm-pkg
   #:key "@unrs/resolver-binding-android-arm64@1.11.1"
   #:name "@unrs/resolver-binding-android-arm64"
   #:version "1.11.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@unrs/resolver-binding-android-arm64/-/resolver-binding-android-arm64-1.11.1.tgz")
              (file-name "-unrs-resolver-binding-android-arm64-1.11.1.tgz")
              (hash (content-hash (base32 "3d5lkdxh4k99nhid9cijy24wlcnxa9a48w6n7mj86wb1p7r0bzlwkpr0s4l3sad6fnr6pz46cihimqvr1wgh3aaz1prvhpqsrb68b4l") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("android" )
   #:cpu '("arm64" ))
  (npm-pkg
   #:key "@unrs/resolver-binding-darwin-arm64@1.11.1"
   #:name "@unrs/resolver-binding-darwin-arm64"
   #:version "1.11.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@unrs/resolver-binding-darwin-arm64/-/resolver-binding-darwin-arm64-1.11.1.tgz")
              (file-name "-unrs-resolver-binding-darwin-arm64-1.11.1.tgz")
              (hash (content-hash (base32 "3g29cr2zkaq5355n6yf4z7pjswbmzg9kran20j4ab0i03b1m3c5qk8fab7jvnvb5nzgwf9qdsk7ard75h0pazy048zmdfyi93al1xc0") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("darwin" )
   #:cpu '("arm64" ))
  (npm-pkg
   #:key "@unrs/resolver-binding-darwin-x64@1.11.1"
   #:name "@unrs/resolver-binding-darwin-x64"
   #:version "1.11.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@unrs/resolver-binding-darwin-x64/-/resolver-binding-darwin-x64-1.11.1.tgz")
              (file-name "-unrs-resolver-binding-darwin-x64-1.11.1.tgz")
              (hash (content-hash (base32 "12rz8fgm2nv7l414zqj5246q8460yx1layyvxfxwxf62gk0slcwrbamk3zp8vrgny7wjfr5dq5m4za17gnws0rbd1cpjxwanppcyp3h") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("darwin" )
   #:cpu '("x64" ))
  (npm-pkg
   #:key "@unrs/resolver-binding-freebsd-x64@1.11.1"
   #:name "@unrs/resolver-binding-freebsd-x64"
   #:version "1.11.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@unrs/resolver-binding-freebsd-x64/-/resolver-binding-freebsd-x64-1.11.1.tgz")
              (file-name "-unrs-resolver-binding-freebsd-x64-1.11.1.tgz")
              (hash (content-hash (base32 "0ds43xqvnl5g4d5wr8852hhj8bm2xmvl95dkg1dxywcy46ifi0gc2z8d1c6yarfmw0jw8h2zyvsdqp70ydid3qy101pxk9pm60ldavy") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("freebsd" )
   #:cpu '("x64" ))
  (npm-pkg
   #:key "@unrs/resolver-binding-linux-arm-gnueabihf@1.11.1"
   #:name "@unrs/resolver-binding-linux-arm-gnueabihf"
   #:version "1.11.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@unrs/resolver-binding-linux-arm-gnueabihf/-/resolver-binding-linux-arm-gnueabihf-1.11.1.tgz")
              (file-name "-unrs-resolver-binding-linux-arm-gnueabihf-1.11.1.tgz")
              (hash (content-hash (base32 "0gqaql0v325nc4fywkqk102yrjchvfnx353djgkz3s3r0qmrnwg3r8dr42yy8r3jw3m7pmzizgwvlwsrjdzk3x98i69zdhqayzadpdv") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("arm" ))
  (npm-pkg
   #:key "@unrs/resolver-binding-linux-arm-musleabihf@1.11.1"
   #:name "@unrs/resolver-binding-linux-arm-musleabihf"
   #:version "1.11.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@unrs/resolver-binding-linux-arm-musleabihf/-/resolver-binding-linux-arm-musleabihf-1.11.1.tgz")
              (file-name "-unrs-resolver-binding-linux-arm-musleabihf-1.11.1.tgz")
              (hash (content-hash (base32 "05vkxd9xjw5hv43wnbins6jm84pbpnnq0c89amrc0h1qq4jgmns5dz1a83s3yd6sx9mbsb6xd62rflgmz4j3r7imm1bbv5kinhmm0vh") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("arm" ))
  (npm-pkg
   #:key "@unrs/resolver-binding-linux-arm64-gnu@1.11.1"
   #:name "@unrs/resolver-binding-linux-arm64-gnu"
   #:version "1.11.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@unrs/resolver-binding-linux-arm64-gnu/-/resolver-binding-linux-arm64-gnu-1.11.1.tgz")
              (file-name "-unrs-resolver-binding-linux-arm64-gnu-1.11.1.tgz")
              (hash (content-hash (base32 "2cl4h5bvkqhl7mir5v25acfx0q9rqgjg70yh8hhr1h4w8r0nmdjpdqp8fc64qdzn2bjnn5252y5c6588il15jg3h54iy663z3n3126z") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("arm64" ))
  (npm-pkg
   #:key "@unrs/resolver-binding-linux-arm64-musl@1.11.1"
   #:name "@unrs/resolver-binding-linux-arm64-musl"
   #:version "1.11.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@unrs/resolver-binding-linux-arm64-musl/-/resolver-binding-linux-arm64-musl-1.11.1.tgz")
              (file-name "-unrs-resolver-binding-linux-arm64-musl-1.11.1.tgz")
              (hash (content-hash (base32 "3gr62g91b73271703y39apfwhc0xrjybn2d4g86sz76aa2xv8kckqxmr7v16m8cxfyp8g3cvw1j8fvdjalj2hyj79hpirqzlp3hh8s7") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("arm64" ))
  (npm-pkg
   #:key "@unrs/resolver-binding-linux-ppc64-gnu@1.11.1"
   #:name "@unrs/resolver-binding-linux-ppc64-gnu"
   #:version "1.11.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@unrs/resolver-binding-linux-ppc64-gnu/-/resolver-binding-linux-ppc64-gnu-1.11.1.tgz")
              (file-name "-unrs-resolver-binding-linux-ppc64-gnu-1.11.1.tgz")
              (hash (content-hash (base32 "2294w7j0ckrfhhnvh52zyq7aljs8fc98g57jaaxbydjp752cymvy9k2jqqglk1g7k2s8ixn486zv4hlljribx4ik6zgdqq0prxmmi8g") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("ppc64" ))
  (npm-pkg
   #:key "@unrs/resolver-binding-linux-riscv64-gnu@1.11.1"
   #:name "@unrs/resolver-binding-linux-riscv64-gnu"
   #:version "1.11.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@unrs/resolver-binding-linux-riscv64-gnu/-/resolver-binding-linux-riscv64-gnu-1.11.1.tgz")
              (file-name "-unrs-resolver-binding-linux-riscv64-gnu-1.11.1.tgz")
              (hash (content-hash (base32 "1qnm8lrhq0l24pknrm4xw941q2g9rbfklbacg89y0h92rjyv4kl0kv326l10y0m2gh3inafbm1ci93afzjyngg7n1anafgkxbh4pg3y") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("riscv64" ))
  (npm-pkg
   #:key "@unrs/resolver-binding-linux-riscv64-musl@1.11.1"
   #:name "@unrs/resolver-binding-linux-riscv64-musl"
   #:version "1.11.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@unrs/resolver-binding-linux-riscv64-musl/-/resolver-binding-linux-riscv64-musl-1.11.1.tgz")
              (file-name "-unrs-resolver-binding-linux-riscv64-musl-1.11.1.tgz")
              (hash (content-hash (base32 "1xlla286pabldl337yzpia1qhk8nv4537gr1r8i5fikw335wqggvnaypyrp811sd3vlyfjang56gyjxx30xdx6bd5zyjrw86sw6z7lq") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("riscv64" ))
  (npm-pkg
   #:key "@unrs/resolver-binding-linux-s390x-gnu@1.11.1"
   #:name "@unrs/resolver-binding-linux-s390x-gnu"
   #:version "1.11.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@unrs/resolver-binding-linux-s390x-gnu/-/resolver-binding-linux-s390x-gnu-1.11.1.tgz")
              (file-name "-unrs-resolver-binding-linux-s390x-gnu-1.11.1.tgz")
              (hash (content-hash (base32 "0zdhx34kds4s7ll0zfdzr9w3xz5mghsc5lszanq6cjdbdr9sih2r16c9pghs001v6cidjl1nwg107m68bnk3sqfn3yxcmn1wvqyhhlh") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("s390x" ))
  (npm-pkg
   #:key "@unrs/resolver-binding-linux-x64-gnu@1.11.1"
   #:name "@unrs/resolver-binding-linux-x64-gnu"
   #:version "1.11.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@unrs/resolver-binding-linux-x64-gnu/-/resolver-binding-linux-x64-gnu-1.11.1.tgz")
              (file-name "-unrs-resolver-binding-linux-x64-gnu-1.11.1.tgz")
              (hash (content-hash (base32 "3kl7f53mc276k603dxvdlmsrvmyccyw19f98pvriw9fr2iyhcnwz09fd4qbci68wjf44j84xig2sj5bc7635h4bwpaqp0hax0g40xhb") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("x64" ))
  (npm-pkg
   #:key "@unrs/resolver-binding-linux-x64-musl@1.11.1"
   #:name "@unrs/resolver-binding-linux-x64-musl"
   #:version "1.11.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@unrs/resolver-binding-linux-x64-musl/-/resolver-binding-linux-x64-musl-1.11.1.tgz")
              (file-name "-unrs-resolver-binding-linux-x64-musl-1.11.1.tgz")
              (hash (content-hash (base32 "2s9jyvmhs7jmg1lzcw03pbc8y985rjdi5xyxj3bwbyw6zyli235c6d82dykj356l6is08rrgi0ymb62s0zw2b7iwbcnjax1ii51hpdd") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("x64" ))
  (npm-pkg
   #:key "@unrs/resolver-binding-wasm32-wasi@1.11.1"
   #:name "@unrs/resolver-binding-wasm32-wasi"
   #:version "1.11.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@unrs/resolver-binding-wasm32-wasi/-/resolver-binding-wasm32-wasi-1.11.1.tgz")
              (file-name "-unrs-resolver-binding-wasm32-wasi-1.11.1.tgz")
              (hash (content-hash (base32 "18pz773mb7mix047zhz5r0z29jjqwpf5l0ilxfrg3jjjh2zgmpvycndmk7l769rkb0p6qnhpfy4xcdanww97845xihf76s9zj8i3vp6") sha512)))
   #:dependencies (list (cons "@napi-rs/wasm-runtime" "@napi-rs/wasm-runtime@0.2.12"))
   #:optional-dependencies '()
   #:os #f
   #:cpu '("wasm32" ))
  (npm-pkg
   #:key "@unrs/resolver-binding-win32-arm64-msvc@1.11.1"
   #:name "@unrs/resolver-binding-win32-arm64-msvc"
   #:version "1.11.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@unrs/resolver-binding-win32-arm64-msvc/-/resolver-binding-win32-arm64-msvc-1.11.1.tgz")
              (file-name "-unrs-resolver-binding-win32-arm64-msvc-1.11.1.tgz")
              (hash (content-hash (base32 "19vyac693fj2j2aihsq8cqxafwla7298x2q7ysrj67diwqlhphignrm17dvc6la24y7mcspj3rlhk1fw4nz3jqp68j7v5kqi7j365wx") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("win32" )
   #:cpu '("arm64" ))
  (npm-pkg
   #:key "@unrs/resolver-binding-win32-ia32-msvc@1.11.1"
   #:name "@unrs/resolver-binding-win32-ia32-msvc"
   #:version "1.11.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@unrs/resolver-binding-win32-ia32-msvc/-/resolver-binding-win32-ia32-msvc-1.11.1.tgz")
              (file-name "-unrs-resolver-binding-win32-ia32-msvc-1.11.1.tgz")
              (hash (content-hash (base32 "0hyzjghiwamh5vb7dyimc90k4wibv68bjv3cwd0k1dcinx8kk8bm2i0pil062wyf8grmbl5ls5vp68gx64idacycs0dkm32vvm0h88c") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("win32" )
   #:cpu '("ia32" ))
  (npm-pkg
   #:key "@unrs/resolver-binding-win32-x64-msvc@1.11.1"
   #:name "@unrs/resolver-binding-win32-x64-msvc"
   #:version "1.11.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@unrs/resolver-binding-win32-x64-msvc/-/resolver-binding-win32-x64-msvc-1.11.1.tgz")
              (file-name "-unrs-resolver-binding-win32-x64-msvc-1.11.1.tgz")
              (hash (content-hash (base32 "3m2v5pyf3p2nq6irgvh4vvvnn4qklgb971j0dlznpcdjqpw9l7j5g67gv13vbv26y8cl4qal0zs7zmbk86clnrvnz8vfxar939vddcn") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("win32" )
   #:cpu '("x64" ))
  (npm-pkg
   #:key "@vladfrangu/async_event_emitter@2.4.6"
   #:name "@vladfrangu/async_event_emitter"
   #:version "2.4.6"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@vladfrangu/async_event_emitter/-/async_event_emitter-2.4.6.tgz")
              (file-name "-vladfrangu-async_event_emitter-2.4.6.tgz")
              (hash (content-hash (base32 "1j7j4h05hnf7qqwzm6whnkyqrm321chrqlg5w2jn5zj0k261f3hfsgx35650cwqcy5qs1pymy34xznnl191q4xb9fan03rskalkk8j5") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "@xhayper/discord-rpc@1.3.0(bufferutil@4.0.9)(utf-8-validate@6.0.5)"
   #:name "@xhayper/discord-rpc"
   #:version "1.3.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@xhayper/discord-rpc/-/discord-rpc-1.3.0.tgz")
              (file-name "-xhayper-discord-rpc-1.3.0-bufferutil-4.0.9--utf-8-validate-6.0.5-.tgz")
              (hash (content-hash (base32 "3r4fjh7avalycck301zf5jh1h7y9hb7j9jgqrwpib25wnkws71d3ia1jc1f3ivs21v0nb0md1v7fajbnjn3prj8a2vvp5w34d799nfh") sha512)))
   #:dependencies (list (cons "@discordjs/rest" "@discordjs/rest@2.5.1") (cons "@vladfrangu/async_event_emitter" "@vladfrangu/async_event_emitter@2.4.6") (cons "discord-api-types" "discord-api-types@0.38.23") (cons "ws" "ws@8.18.3(bufferutil@4.0.9)(utf-8-validate@6.0.5)"))
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
   #:key "@zeit/schemas@2.36.0"
   #:name "@zeit/schemas"
   #:version "2.36.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/@zeit/schemas/-/schemas-2.36.0.tgz")
              (file-name "-zeit-schemas-2.36.0.tgz")
              (hash (content-hash (base32 "0x52vk5mpkskj3qshx14sbyhdljsxwxwxmhp0gh391djrmvjvp70nlrdjjh8qwv3mwx9gv84c1pajsy8pbcg7ip5b64qq51q30wqj7f") sha512)))
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
   #:key "abort-controller@3.0.0"
   #:name "abort-controller"
   #:version "3.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/abort-controller/-/abort-controller-3.0.0.tgz")
              (file-name "abort-controller-3.0.0.tgz")
              (hash (content-hash (base32 "1x70yq0brkpbwyss5m5z3q41f4w6wf2pp1xdy31q49kwshyvmxadwdzwb53vdhbx1sfkzrrf864xswgkc44wl7kvv8qjrcwsvr51jc7") sha512)))
   #:dependencies (list (cons "event-target-shim" "event-target-shim@5.0.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "acorn-jsx@5.3.2(acorn@8.15.0)"
   #:name "acorn-jsx"
   #:version "5.3.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/acorn-jsx/-/acorn-jsx-5.3.2.tgz")
              (file-name "acorn-jsx-5.3.2-acorn-8.15.0-.tgz")
              (hash (content-hash (base32 "20xfl0cwqlj5vdmh4g0pc5r9qyzdyvq0jk8pswkwaln4apggv1a7iz5h061y2wxnrbjkrb4hvb3if17clcmyhrvhq144zv1jgw6rbxf") sha512)))
   #:dependencies (list (cons "acorn" "acorn@8.15.0"))
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
   #:key "agent-base@6.0.2"
   #:name "agent-base"
   #:version "6.0.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/agent-base/-/agent-base-6.0.2.tgz")
              (file-name "agent-base-6.0.2.tgz")
              (hash (content-hash (base32 "1fvl4g9vqli369bp4pjlh2805v90ggc1v2yf959w1zbrj66g2pj6m02ic96f9p41ri9q6cr4xvzc3cs3ayq7hy6zw9f7vs5r4sp14s5") sha512)))
   #:dependencies (list (cons "debug" "debug@4.4.1"))
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
   #:key "aggregate-error@3.1.0"
   #:name "aggregate-error"
   #:version "3.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/aggregate-error/-/aggregate-error-3.1.0.tgz")
              (file-name "aggregate-error-3.1.0.tgz")
              (hash (content-hash (base32 "1h2p4xwg9198c8g1ikd1bx54i3ylv7gvplpflmg6q4cyhw528g3azcwgafl9nwsxh21v8mflkb68mblhnn3a7w7lv8nzfba9mvx73p0") sha512)))
   #:dependencies (list (cons "clean-stack" "clean-stack@2.2.0") (cons "indent-string" "indent-string@4.0.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "ajv-formats@3.0.1(ajv@8.17.1)"
   #:name "ajv-formats"
   #:version "3.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/ajv-formats/-/ajv-formats-3.0.1.tgz")
              (file-name "ajv-formats-3.0.1-ajv-8.17.1-.tgz")
              (hash (content-hash (base32 "30si3038d6j27yfjag0lghkwwm8llgiasqchi7sgcp6b40vcbmswsbi9mqjfmhfy85qfxip59bq9bm9qdql6lf7a6p1yl84knbjl9gj") sha512)))
   #:dependencies '()
   #:optional-dependencies (list (cons "ajv" "ajv@8.17.1"))
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
   #:key "ajv@6.12.6"
   #:name "ajv"
   #:version "6.12.6"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/ajv/-/ajv-6.12.6.tgz")
              (file-name "ajv-6.12.6.tgz")
              (hash (content-hash (base32 "3i210q6li66af1ijfz1k1ljh4v44mbf3ng6kx42625l19i922gvwcnm3ilrmfa92cphd7g7xcdmp0jdhs9wi63wdaxrv8yk1cpdaxwg") sha512)))
   #:dependencies (list (cons "fast-deep-equal" "fast-deep-equal@3.1.3") (cons "fast-json-stable-stringify" "fast-json-stable-stringify@2.1.0") (cons "json-schema-traverse" "json-schema-traverse@0.4.1") (cons "uri-js" "uri-js@4.4.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "ajv@8.12.0"
   #:name "ajv"
   #:version "8.12.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/ajv/-/ajv-8.12.0.tgz")
              (file-name "ajv-8.12.0.tgz")
              (hash (content-hash (base32 "0yc375qa0nqzc63hmwyhs977ihclki9xvaqyczjhi48h6akgblc4g380bp4yivxr69p8frhj76ll7vssfkvwjhhcgnj5xqfjy9ba6xi") sha512)))
   #:dependencies (list (cons "fast-deep-equal" "fast-deep-equal@3.1.3") (cons "json-schema-traverse" "json-schema-traverse@1.0.0") (cons "require-from-string" "require-from-string@2.0.2") (cons "uri-js" "uri-js@4.4.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "ajv@8.17.1"
   #:name "ajv"
   #:version "8.17.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/ajv/-/ajv-8.17.1.tgz")
              (file-name "ajv-8.17.1.tgz")
              (hash (content-hash (base32 "3b904y3w6dv7hkqcql38bmwnsbsraw61h94cjp8zlnp5i3sgkk54aq5wllzwhccapx6jqii7jri2vbipq6zh0prmh9j6jirv2w03y07") sha512)))
   #:dependencies (list (cons "fast-deep-equal" "fast-deep-equal@3.1.3") (cons "fast-uri" "fast-uri@3.0.6") (cons "json-schema-traverse" "json-schema-traverse@1.0.0") (cons "require-from-string" "require-from-string@2.0.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "ansi-align@3.0.1"
   #:name "ansi-align"
   #:version "3.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/ansi-align/-/ansi-align-3.0.1.tgz")
              (file-name "ansi-align-3.0.1.tgz")
              (hash (content-hash (base32 "3mv05vk1p11knqfl2p1l69y1ncqzh7yp2bfvk4z91rzmajpnda5nk0ha9gpg0q5fngrp88hac0fla673277kmlziv7cr2br270g1rr0") sha512)))
   #:dependencies (list (cons "string-width" "string-width@4.2.3"))
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
   #:key "ansi-regex@6.1.0"
   #:name "ansi-regex"
   #:version "6.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/ansi-regex/-/ansi-regex-6.1.0.tgz")
              (file-name "ansi-regex-6.1.0.tgz")
              (hash (content-hash (base32 "2y68jjjbqmdag735q8rm558iahfi1h10n9q0h3fxz5wh5qxz9l6iga3250xcxj45k1r08bcghxzvvj569f59s92f8ljpq0v0khrfx7c") sha512)))
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
   #:key "ansi-styles@6.2.1"
   #:name "ansi-styles"
   #:version "6.2.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/ansi-styles/-/ansi-styles-6.2.1.tgz")
              (file-name "ansi-styles-6.2.1.tgz")
              (hash (content-hash (base32 "2xdajihz0rkjbl4idpjcy089k0npy7kwn6j225idv2nvd732v3hckz0cy9y1r9qa8j42im8vnnaf6jrqqmfzl8difppyhaz07rgvpkc") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "ansis@4.1.0"
   #:name "ansis"
   #:version "4.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/ansis/-/ansis-4.1.0.tgz")
              (file-name "ansis-4.1.0.tgz")
              (hash (content-hash (base32 "3pim5imwn2alr7hpnl0grkx4fhhvwn89gy2zfac0qxv1771dmirrqfayvz7l1vhf5ynny5l256z4bpr95b4kgi771hc8j2n82shhrq4") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "any-base@1.1.0"
   #:name "any-base"
   #:version "1.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/any-base/-/any-base-1.1.0.tgz")
              (file-name "any-base-1.1.0.tgz")
              (hash (content-hash (base32 "3598h9fzc0vc4jq95xz94f9g5vd90f8f6l68njj1lc07r94wvjllgbgn2gjb854bylkjxz4vw3k3ixkjsb3w7lncnfwcjwj7jij7j5q") sha512)))
   #:dependencies '()
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
   #:key "app-builder-lib@26.0.12(dmg-builder@26.0.12)(electron-builder-squirrel-windows@26.0.12)"
   #:name "app-builder-lib"
   #:version "26.0.12"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/app-builder-lib/-/app-builder-lib-26.0.12.tgz")
              (file-name "app-builder-lib-26.0.12-dmg-builder-26.0.12--electron-builder-squirrel-windows-26.0.12-.tgz")
              (hash (content-hash (base32 "1dy0s72pvrhr03mwbq8df6804vg7hc44sy97k96ca7j2mix4ivygck3gg4zk144gb00panyr12jh0khig7540cc3vxafm2zgly89w7v") sha512)))
   #:dependencies (list (cons "@develar/schema-utils" "@develar/schema-utils@2.6.5") (cons "@electron/asar" "@electron/asar@3.2.18") (cons "@electron/fuses" "@electron/fuses@1.8.0") (cons "@electron/notarize" "@electron/notarize@2.5.0") (cons "@electron/osx-sign" "@electron/osx-sign@1.3.1") (cons "@electron/rebuild" "@electron/rebuild@3.7.0") (cons "@electron/universal" "@electron/universal@3.0.1") (cons "@malept/flatpak-bundler" "@malept/flatpak-bundler@0.4.0(patch_hash=c787371eeb2af011ea934e8818a0dad6d7dcb2df31bbb1686babc7231af0183c)") (cons "@types/fs-extra" "@types/fs-extra@9.0.13") (cons "async-exit-hook" "async-exit-hook@2.0.1") (cons "builder-util" "builder-util@26.0.11") (cons "builder-util-runtime" "builder-util-runtime@9.3.1") (cons "chromium-pickle-js" "chromium-pickle-js@0.2.0") (cons "config-file-ts" "config-file-ts@0.2.8-rc1") (cons "debug" "debug@4.4.1") (cons "dmg-builder" "dmg-builder@26.0.12(electron-builder-squirrel-windows@26.0.12)") (cons "dotenv" "dotenv@16.6.1") (cons "dotenv-expand" "dotenv-expand@11.0.7") (cons "ejs" "ejs@3.1.10") (cons "electron-builder-squirrel-windows" "electron-builder-squirrel-windows@26.0.12(dmg-builder@26.0.12)") (cons "electron-publish" "electron-publish@26.0.11") (cons "fs-extra" "fs-extra@10.1.0") (cons "hosted-git-info" "hosted-git-info@4.1.0") (cons "is-ci" "is-ci@3.0.1") (cons "isbinaryfile" "isbinaryfile@5.0.4") (cons "js-yaml" "js-yaml@4.1.0") (cons "json5" "json5@2.2.3") (cons "lazy-val" "lazy-val@1.0.5") (cons "minimatch" "minimatch@10.0.3") (cons "plist" "plist@3.1.0") (cons "resedit" "resedit@1.7.2") (cons "semver" "semver@7.7.2") (cons "tar" "tar@6.2.1") (cons "temp-file" "temp-file@3.4.0") (cons "tiny-async-pool" "tiny-async-pool@1.3.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "arch@2.2.0"
   #:name "arch"
   #:version "2.2.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/arch/-/arch-2.2.0.tgz")
              (file-name "arch-2.2.0.tgz")
              (hash (content-hash (base32 "0asfqdizdvaqya6lym1sn9rfnd6lck3c9djjzbcsw556j6grx24vz8namshgbpc7132bzalpy7xxj84vf123pwc3qh7gwx91b9x3zrr") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "arg@5.0.2"
   #:name "arg"
   #:version "5.0.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/arg/-/arg-5.0.2.tgz")
              (file-name "arg-5.0.2.tgz")
              (hash (content-hash (base32 "0dd9l937x2dd22yy3fwajqzqf6bvkm47k7sgzpvczzs7pqa51cmpb2gdq3pan628hsw71rhmcv21l7ix01fkl4vxjwxqhyaw8ag521x") sha512)))
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
   #:key "array-buffer-byte-length@1.0.2"
   #:name "array-buffer-byte-length"
   #:version "1.0.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/array-buffer-byte-length/-/array-buffer-byte-length-1.0.2.tgz")
              (file-name "array-buffer-byte-length-1.0.2.tgz")
              (hash (content-hash (base32 "25lhpaj40fah3ybnlpkjcl24xv6n7qpl9hz60vhnvp4b59k3pmdb3l5v6b1wzqbbm2f3x5gq86yvbaa5rksxrxb1h31dvci3gq3ww9c") sha512)))
   #:dependencies (list (cons "call-bound" "call-bound@1.0.4") (cons "is-array-buffer" "is-array-buffer@3.0.5"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "array-includes@3.1.9"
   #:name "array-includes"
   #:version "3.1.9"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/array-includes/-/array-includes-3.1.9.tgz")
              (file-name "array-includes-3.1.9.tgz")
              (hash (content-hash (base32 "0nw2qqy2r6w75w1pgl9rjm1iqnczqzkna6j6sswjyvsl1n575b85mrp0kw8b8d4f5lpg9p6yh1s568mz7s4hdbz3w57vk570w484rqn") sha512)))
   #:dependencies (list (cons "call-bind" "call-bind@1.0.8") (cons "call-bound" "call-bound@1.0.4") (cons "define-properties" "define-properties@1.2.1") (cons "es-abstract" "es-abstract@1.24.0") (cons "es-object-atoms" "es-object-atoms@1.1.1") (cons "get-intrinsic" "get-intrinsic@1.3.0") (cons "is-string" "is-string@1.1.1") (cons "math-intrinsics" "math-intrinsics@1.1.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "array.prototype.findlastindex@1.2.6"
   #:name "array.prototype.findlastindex"
   #:version "1.2.6"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/array.prototype.findlastindex/-/array.prototype.findlastindex-1.2.6.tgz")
              (file-name "array.prototype.findlastindex-1.2.6.tgz")
              (hash (content-hash (base32 "32x6ykmxm6xxikfzycqlq7qymfizj0nsl5r1q16a327h1n90v59bmp5vj06c0hbj2psyk66f0ri6qi821nbwpzrqh2fbc9k740wmx0p") sha512)))
   #:dependencies (list (cons "call-bind" "call-bind@1.0.8") (cons "call-bound" "call-bound@1.0.4") (cons "define-properties" "define-properties@1.2.1") (cons "es-abstract" "es-abstract@1.24.0") (cons "es-errors" "es-errors@1.3.0") (cons "es-object-atoms" "es-object-atoms@1.1.1") (cons "es-shim-unscopables" "es-shim-unscopables@1.1.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "array.prototype.flat@1.3.3"
   #:name "array.prototype.flat"
   #:version "1.3.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/array.prototype.flat/-/array.prototype.flat-1.3.3.tgz")
              (file-name "array.prototype.flat-1.3.3.tgz")
              (hash (content-hash (base32 "0b9f44v1ybqsz1hfgy8pc4ci5zbcrnmdhgz8v09bkqdyyx3f0bsla192i1b422pics7hr967vc3lw6f5f3fb6g11bm24yv7mn6vy0dg") sha512)))
   #:dependencies (list (cons "call-bind" "call-bind@1.0.8") (cons "define-properties" "define-properties@1.2.1") (cons "es-abstract" "es-abstract@1.24.0") (cons "es-shim-unscopables" "es-shim-unscopables@1.1.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "array.prototype.flatmap@1.3.3"
   #:name "array.prototype.flatmap"
   #:version "1.3.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/array.prototype.flatmap/-/array.prototype.flatmap-1.3.3.tgz")
              (file-name "array.prototype.flatmap-1.3.3.tgz")
              (hash (content-hash (base32 "272kjckkxbm6y4mrrgaphg5mfq1djqgva7p7rg3jvnkrrr6yw4c57kz3fdsis762qjjn91dk6iqsq9wks8aqia8yfi2q9caazksvdb3") sha512)))
   #:dependencies (list (cons "call-bind" "call-bind@1.0.8") (cons "define-properties" "define-properties@1.2.1") (cons "es-abstract" "es-abstract@1.24.0") (cons "es-shim-unscopables" "es-shim-unscopables@1.1.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "arraybuffer.prototype.slice@1.0.4"
   #:name "arraybuffer.prototype.slice"
   #:version "1.0.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/arraybuffer.prototype.slice/-/arraybuffer.prototype.slice-1.0.4.tgz")
              (file-name "arraybuffer.prototype.slice-1.0.4.tgz")
              (hash (content-hash (base32 "0ypg25mgx24qzxfsa5442v542n2vd7gya5chppq54g4bxblhil24v6wil08xcxbc3693ynl1rgkw48qz21s9a2xh0xz8p4pliih5nh4") sha512)))
   #:dependencies (list (cons "array-buffer-byte-length" "array-buffer-byte-length@1.0.2") (cons "call-bind" "call-bind@1.0.8") (cons "define-properties" "define-properties@1.2.1") (cons "es-abstract" "es-abstract@1.24.0") (cons "es-errors" "es-errors@1.3.0") (cons "get-intrinsic" "get-intrinsic@1.3.0") (cons "is-array-buffer" "is-array-buffer@3.0.5"))
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
   #:key "async-function@1.0.0"
   #:name "async-function"
   #:version "1.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/async-function/-/async-function-1.0.0.tgz")
              (file-name "async-function-1.0.0.tgz")
              (hash (content-hash (base32 "2h619sfb896f6zxp3bsmchm0v9n42lj0dwrsqasip2c54r4m8w5inkisj30wl1bmzs6525ryspw4inh3wvg8bm8x38k825w0zq3bic6") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "async-mutex@0.5.0"
   #:name "async-mutex"
   #:version "0.5.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/async-mutex/-/async-mutex-0.5.0.tgz")
              (file-name "async-mutex-0.5.0.tgz")
              (hash (content-hash (base32 "304mmnn8aqlj5y3ql1acyrf7bx83zw81yhhf6r7i5yiwimv7l3pgg68bi40ry67zhxw87ir61yxp1f69y4f5g5dcb1rv413bw3ph3yl") sha512)))
   #:dependencies (list (cons "tslib" "tslib@2.8.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "async@2.6.4"
   #:name "async"
   #:version "2.6.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/async/-/async-2.6.4.tgz")
              (file-name "async-2.6.4.tgz")
              (hash (content-hash (base32 "0c6d7cb655fng5gg6ddglj936pf0lkknr4qcix2n3dbjxbbdbbym3lyxhz4rz69s1ik477w73ik8fn1xx62g8ppykv0kh2qy9skjflv") sha512)))
   #:dependencies (list (cons "lodash" "lodash@4.17.21"))
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
   #:key "atomically@2.0.3"
   #:name "atomically"
   #:version "2.0.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/atomically/-/atomically-2.0.3.tgz")
              (file-name "atomically-2.0.3.tgz")
              (hash (content-hash (base32 "05zpi2ldfipf5ka0p27am5kzrd59da9kkb3s4321dsd5xi4h6aa90pv4jx7zapiwnjqnw11m9ywjxj2p7s89dxwzxxvrp0rpjd8akli") sha512)))
   #:dependencies (list (cons "stubborn-fs" "stubborn-fs@1.2.5") (cons "when-exit" "when-exit@2.1.4"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "available-typed-arrays@1.0.7"
   #:name "available-typed-arrays"
   #:version "1.0.7"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/available-typed-arrays/-/available-typed-arrays-1.0.7.tgz")
              (file-name "available-typed-arrays-1.0.7.tgz")
              (hash (content-hash (base32 "36s6djhxy48f37fb71w81abhqh23vni7lyzhjg0bfg9dmd8a0rd4mj782s2snc1v2x7l3qr8pkkff6r9kzsns9k9axvydw6sh327xf2") sha512)))
   #:dependencies (list (cons "possible-typed-array-names" "possible-typed-array-names@1.1.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "await-to-js@3.0.0"
   #:name "await-to-js"
   #:version "3.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/await-to-js/-/await-to-js-3.0.0.tgz")
              (file-name "await-to-js-3.0.0.tgz")
              (hash (content-hash (base32 "3k6k189rswayk0wlxangbz6lf2k1jcil8rb24b4aylrkdkxpni73b68mqfwgpbzgxr219linibkirk4nymqsphr3p9wnkgivhzim46c") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "babel-plugin-jsx-dom-expressions@0.40.1(@babel/core@7.28.3)"
   #:name "babel-plugin-jsx-dom-expressions"
   #:version "0.40.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/babel-plugin-jsx-dom-expressions/-/babel-plugin-jsx-dom-expressions-0.40.1.tgz")
              (file-name "babel-plugin-jsx-dom-expressions-0.40.1--babel-core-7.28.3-.tgz")
              (hash (content-hash (base32 "1y8lvcxh7x1h7hafzk17dbv2igd0y3w9i7a4r4lfzl6i030kzpx67f0gdnaxwmc95959d8h72aapjpc4nxxihfcd1hb8aza5ax8g23g") sha512)))
   #:dependencies (list (cons "@babel/core" "@babel/core@7.28.3") (cons "@babel/helper-module-imports" "@babel/helper-module-imports@7.18.6") (cons "@babel/plugin-syntax-jsx" "@babel/plugin-syntax-jsx@7.27.1(@babel/core@7.28.3)") (cons "@babel/types" "@babel/types@7.28.2") (cons "html-entities" "html-entities@2.3.3") (cons "parse5" "parse5@7.3.0") (cons "validate-html-nesting" "validate-html-nesting@1.2.3"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "babel-preset-solid@1.9.9(@babel/core@7.28.3)(solid-js@1.9.9)"
   #:name "babel-preset-solid"
   #:version "1.9.9"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/babel-preset-solid/-/babel-preset-solid-1.9.9.tgz")
              (file-name "babel-preset-solid-1.9.9--babel-core-7.28.3--solid-js-1.9.9-.tgz")
              (hash (content-hash (base32 "1grn6w3wq5nl4k3r92a1n9vlj7dbmpyhs4ag205sk3whd49jm0kra5awg4xmx9rnnppg6z2vinf0h909wz7dgsqgb1fb5i2nxdg2ad4") sha512)))
   #:dependencies (list (cons "@babel/core" "@babel/core@7.28.3") (cons "babel-plugin-jsx-dom-expressions" "babel-plugin-jsx-dom-expressions@0.40.1(@babel/core@7.28.3)"))
   #:optional-dependencies (list (cons "solid-js" "solid-js@1.9.9"))
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
   #:key "bgutils-js@3.2.0"
   #:name "bgutils-js"
   #:version "3.2.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/bgutils-js/-/bgutils-js-3.2.0.tgz")
              (file-name "bgutils-js-3.2.0.tgz")
              (hash (content-hash (base32 "076kw64wrqy8mbydwidxx9vr7zadcxzx4gxp80dq0c9rqh2y4415ixirlds387qljb13cd2pfacci0cpl4h10mpdhjvgibgjbbhx9q9") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "birpc@2.5.0"
   #:name "birpc"
   #:version "2.5.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/birpc/-/birpc-2.5.0.tgz")
              (file-name "birpc-2.5.0.tgz")
              (hash (content-hash (base32 "2fxsxw11x6n0g7dd1xcjsfm80j1078wzvwx3nnlmr49b4nsgs8kasphbsv9piw1nq769319zzcxrqkzl5cigd4x7xr0fdd7dvyqw9am") sha512)))
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
   #:dependencies (list (cons "buffer" "buffer@5.7.1") (cons "inherits" "inherits@2.0.4") (cons "readable-stream" "readable-stream@3.6.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "bmp-ts@1.0.9"
   #:name "bmp-ts"
   #:version "1.0.9"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/bmp-ts/-/bmp-ts-1.0.9.tgz")
              (file-name "bmp-ts-1.0.9.tgz")
              (hash (content-hash (base32 "1bvqgaxrcy6r7mgn7wsbxkg0bmgzj5yldd9lfa67ic4bqbaaq6a0992s2v9awlf1fxylrhsxcyfgf8id7cdv32xzfigrb6bd29hfcbi") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "boolbase@1.0.0"
   #:name "boolbase"
   #:version "1.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/boolbase/-/boolbase-1.0.0.tgz")
              (file-name "boolbase-1.0.0.tgz")
              (hash (content-hash (base32 "31q9smfi27vbg4f9dr2vhzjcpcix7gql0nyylg7k28dj00kfzzz97kdq895jdykrvdmrjr4c28nifvl6cl8v56g0x3c7xi8nc1r54r5") sha512)))
   #:dependencies '()
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
   #:key "boxen@7.0.0"
   #:name "boxen"
   #:version "7.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/boxen/-/boxen-7.0.0.tgz")
              (file-name "boxen-7.0.0.tgz")
              (hash (content-hash (base32 "15cgyn7dx95mwv6cn8q915vk7rk8zb5vmgssw938n6v89zia3ppdl5a374qjngqps5cch9skrykfzdq8ygvvbbgpmdw4sdjbc2xvzwg") sha512)))
   #:dependencies (list (cons "ansi-align" "ansi-align@3.0.1") (cons "camelcase" "camelcase@7.0.1") (cons "chalk" "chalk@5.0.1") (cons "cli-boxes" "cli-boxes@3.0.0") (cons "string-width" "string-width@5.1.2") (cons "type-fest" "type-fest@2.19.0") (cons "widest-line" "widest-line@4.0.1") (cons "wrap-ansi" "wrap-ansi@8.1.0"))
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
   #:dependencies (list (cons "balanced-match" "balanced-match@1.0.2") (cons "concat-map" "concat-map@0.0.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "brace-expansion@2.0.2"
   #:name "brace-expansion"
   #:version "2.0.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/brace-expansion/-/brace-expansion-2.0.2.tgz")
              (file-name "brace-expansion-2.0.2.tgz")
              (hash (content-hash (base32 "06mjpbhbwbiiqvv543h83i5wlzcf534k47c5my551pnw0lb9pwg6073pnsi54yxqmihrlf89fvrv1i19m6yrhc8m80nb3iy4cgjzp96") sha512)))
   #:dependencies (list (cons "balanced-match" "balanced-match@1.0.2"))
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
   #:key "browser-extension-url-match@1.2.0"
   #:name "browser-extension-url-match"
   #:version "1.2.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/browser-extension-url-match/-/browser-extension-url-match-1.2.0.tgz")
              (file-name "browser-extension-url-match-1.2.0.tgz")
              (hash (content-hash (base32 "2r0p5fk4spg9p8gdawbxlhcjklhb9kkf610whm78gkydsqb35db4hv9n07g6l9pj9g53ihfklpdgfrl3scnrgx1wia978mmb7pyvvzq") sha512)))
   #:dependencies (list (cons "fancy-regex" "fancy-regex@0.5.4"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "browserslist@4.25.2"
   #:name "browserslist"
   #:version "4.25.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/browserslist/-/browserslist-4.25.2.tgz")
              (file-name "browserslist-4.25.2.tgz")
              (hash (content-hash (base32 "263jpms3lc56hk9nsiabgi7cfpw4d0ifp4j72pwgk0g1hrz8klddib61xxyz5rv4fy08rywi7a8xw3lb6nvn4dc46rq38mpj94bdj6j") sha512)))
   #:dependencies (list (cons "caniuse-lite" "caniuse-lite@1.0.30001735") (cons "electron-to-chromium" "electron-to-chromium@1.5.203") (cons "node-releases" "node-releases@2.0.19") (cons "update-browserslist-db" "update-browserslist-db@1.1.3(browserslist@4.25.2)"))
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
   #:key "buffer@5.7.1"
   #:name "buffer"
   #:version "5.7.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/buffer/-/buffer-5.7.1.tgz")
              (file-name "buffer-5.7.1.tgz")
              (hash (content-hash (base32 "0avnfyyh5kdvhmfs1ixa79ngp4wqkp1b985djkxb4rsac9pnkv353x3bqa0jrlhv0zpdc48n3dhj01a76lxghgqjs319q2hy0h34xqh") sha512)))
   #:dependencies (list (cons "base64-js" "base64-js@1.5.1") (cons "ieee754" "ieee754@1.2.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "buffer@6.0.3"
   #:name "buffer"
   #:version "6.0.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/buffer/-/buffer-6.0.3.tgz")
              (file-name "buffer-6.0.3.tgz")
              (hash (content-hash (base32 "0wamsv20gqa289gdz6dmc9v6r40py1kwb5fn3mn6wnifs377p633w77glwr3ichzsmdr7q2a92w963ir2s72ns63icjdhkdvjj84f0m") sha512)))
   #:dependencies (list (cons "base64-js" "base64-js@1.5.1") (cons "ieee754" "ieee754@1.2.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "bufferutil@4.0.9"
   #:name "bufferutil"
   #:version "4.0.9"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/bufferutil/-/bufferutil-4.0.9.tgz")
              (file-name "bufferutil-4.0.9.tgz")
              (hash (content-hash (base32 "2mq1kf2hjwpal9jy8ii1gmvrqh9p20vvj9cm1j8rpyn98p66l6gm3nzzakl1b7mh8xdqsdbr7acasm3a6502wih7x6y60kgc8p5sfsq") sha512)))
   #:dependencies (list (cons "node-gyp-build" "node-gyp-build@4.8.4"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "builder-util-runtime@9.3.1"
   #:name "builder-util-runtime"
   #:version "9.3.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/builder-util-runtime/-/builder-util-runtime-9.3.1.tgz")
              (file-name "builder-util-runtime-9.3.1.tgz")
              (hash (content-hash (base32 "2yy93g0z2bay3lirkr785czfvn950bh29gfznrdaa8gw1yhby9n6ripcgi0kslkxj0d2ycxlfb0x9db17kh7dq2ayqid7f3s2na1xyv") sha512)))
   #:dependencies (list (cons "debug" "debug@4.4.1") (cons "sax" "sax@1.4.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "builder-util@26.0.11"
   #:name "builder-util"
   #:version "26.0.11"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/builder-util/-/builder-util-26.0.11.tgz")
              (file-name "builder-util-26.0.11.tgz")
              (hash (content-hash (base32 "2w3wv18qz3rb6sk7rj7ldzxbmsbvb3b3p4svf2wgr2kdc5jgbj5dqgdh4bpar51g3wl4iw6k8xc6yyihfv0wxbqwyslfl2xr5zdgn64") sha512)))
   #:dependencies (list (cons "7zip-bin" "7zip-bin@5.2.0") (cons "@types/debug" "@types/debug@4.1.12") (cons "app-builder-bin" "app-builder-bin@5.0.0-alpha.12") (cons "builder-util-runtime" "builder-util-runtime@9.3.1") (cons "chalk" "chalk@4.1.2") (cons "cross-spawn" "cross-spawn@7.0.6") (cons "debug" "debug@4.4.1") (cons "fs-extra" "fs-extra@10.1.0") (cons "http-proxy-agent" "http-proxy-agent@7.0.2") (cons "https-proxy-agent" "https-proxy-agent@7.0.6") (cons "is-ci" "is-ci@3.0.1") (cons "js-yaml" "js-yaml@4.1.0") (cons "sanitize-filename" "sanitize-filename@1.6.3") (cons "source-map-support" "source-map-support@0.5.21") (cons "stat-mode" "stat-mode@1.0.0") (cons "temp-file" "temp-file@3.4.0") (cons "tiny-async-pool" "tiny-async-pool@1.3.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "builtin-modules@5.0.0"
   #:name "builtin-modules"
   #:version "5.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/builtin-modules/-/builtin-modules-5.0.0.tgz")
              (file-name "builtin-modules-5.0.0.tgz")
              (hash (content-hash (base32 "1x1spj23i95ypw37dac5iqi5sr0v2shvk2pk4qpy9wqafw496vdx3g3jbymsm2h57mn1rg7saxmjab6m4g4jjn8pk18x98mdgsxhibf") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "bundle-name@4.1.0"
   #:name "bundle-name"
   #:version "4.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/bundle-name/-/bundle-name-4.1.0.tgz")
              (file-name "bundle-name-4.1.0.tgz")
              (hash (content-hash (base32 "3jz7w190dyars7aqv434c65syddhss9mnj1dghwvdcybz9s2dbj8zbll6frrb9fc52w0pxmjisjznxlwxj3d94g8i3a10scxkjhqg5n") sha512)))
   #:dependencies (list (cons "run-applescript" "run-applescript@7.0.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "butterchurn-presets@3.0.0-beta.4"
   #:name "butterchurn-presets"
   #:version "3.0.0-beta.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/butterchurn-presets/-/butterchurn-presets-3.0.0-beta.4.tgz")
              (file-name "butterchurn-presets-3.0.0-beta.4.tgz")
              (hash (content-hash (base32 "0wvg4hmgga3xx9jil7i95w42nckk5rz1crraqq0kf6prfy35lzl39vrrxdy453461da6rwhss3rsnxnh4ls12nm08cq6ff6zd80pd2d") sha512)))
   #:dependencies (list (cons "@babel/runtime" "@babel/runtime@7.28.4"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "butterchurn@3.0.0-beta.5"
   #:name "butterchurn"
   #:version "3.0.0-beta.5"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/butterchurn/-/butterchurn-3.0.0-beta.5.tgz")
              (file-name "butterchurn-3.0.0-beta.5.tgz")
              (hash (content-hash (base32 "255g7v5c4qf9cpdbz6bls2xpvg7mbpcwf2sa12ylpnsxal0mcahhfj27mgxbi8i661spm0l3ih6crg1a84vj3yzpr7vy18vw3h4laq5") sha512)))
   #:dependencies (list (cons "@assemblyscript/loader" "@assemblyscript/loader@0.17.14") (cons "ecma-proposal-math-extensions" "ecma-proposal-math-extensions@0.0.2") (cons "eel-wasm" "eel-wasm@0.0.16"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "bytes@3.0.0"
   #:name "bytes"
   #:version "3.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/bytes/-/bytes-3.0.0.tgz")
              (file-name "bytes-3.0.0.tgz")
              (hash (content-hash (base32 "1rl60cfjb7v1dpl85zjisc2sbrmiighbrqxpycwm8m873zv7zcy3qkf8x2d0cyrah2cighv4i5s8sdix10mxj1qwrnzz2nga1y4xj54") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "bytes@3.1.2"
   #:name "bytes"
   #:version "3.1.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/bytes/-/bytes-3.1.2.tgz")
              (file-name "bytes-3.1.2.tgz")
              (hash (content-hash (base32 "091pikm8551gfikgyx2hkb35dfhssfczk1m70kwl06rypqy190c3za863gpdf80y2iy7nrbqyppmppg2ph6qkhjr6vs9iyk5i7zpmzw") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "cac@6.7.14"
   #:name "cac"
   #:version "6.7.14"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/cac/-/cac-6.7.14.tgz")
              (file-name "cac-6.7.14.tgz")
              (hash (content-hash (base32 "1qxjgpjvjb5ynvn5nziawiai7jh7hp9mkiidlkf8j7a2gq3zd708lbvy7zyv4ksf6q2wgy40b7g61q1jjr892ag1vfimpcwryx2b8kg") sha512)))
   #:dependencies '()
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
   #:dependencies (list (cons "@npmcli/fs" "@npmcli/fs@2.1.2") (cons "@npmcli/move-file" "@npmcli/move-file@2.0.1") (cons "chownr" "chownr@2.0.0") (cons "fs-minipass" "fs-minipass@2.1.0") (cons "glob" "glob@8.1.0") (cons "infer-owner" "infer-owner@1.0.4") (cons "lru-cache" "lru-cache@7.18.3") (cons "minipass" "minipass@3.3.6") (cons "minipass-collect" "minipass-collect@1.0.2") (cons "minipass-flush" "minipass-flush@1.0.5") (cons "minipass-pipeline" "minipass-pipeline@1.2.4") (cons "mkdirp" "mkdirp@1.0.4") (cons "p-map" "p-map@4.0.0") (cons "promise-inflight" "promise-inflight@1.0.1") (cons "rimraf" "rimraf@3.0.2") (cons "ssri" "ssri@9.0.1") (cons "tar" "tar@6.2.1") (cons "unique-filename" "unique-filename@2.0.1"))
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
   #:dependencies (list (cons "@npmcli/fs" "@npmcli/fs@4.0.0") (cons "fs-minipass" "fs-minipass@3.0.3") (cons "glob" "glob@10.4.5") (cons "lru-cache" "lru-cache@10.4.3") (cons "minipass" "minipass@7.1.2") (cons "minipass-collect" "minipass-collect@2.0.1") (cons "minipass-flush" "minipass-flush@1.0.5") (cons "minipass-pipeline" "minipass-pipeline@1.2.4") (cons "p-map" "p-map@7.0.3") (cons "ssri" "ssri@12.0.0") (cons "tar" "tar@7.4.3") (cons "unique-filename" "unique-filename@4.0.0"))
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
   #:key "cacheable-request@7.0.4"
   #:name "cacheable-request"
   #:version "7.0.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/cacheable-request/-/cacheable-request-7.0.4.tgz")
              (file-name "cacheable-request-7.0.4.tgz")
              (hash (content-hash (base32 "1r6qjdqpd885nf9ddwa2pdndiqy1p0qwi09480qq9vl2f3xvd3g1xpkkcr0h5w97w931p7x6bw3d31y64w5xjb69hr9vbicg2i7msmz") sha512)))
   #:dependencies (list (cons "clone-response" "clone-response@1.0.3") (cons "get-stream" "get-stream@5.2.0") (cons "http-cache-semantics" "http-cache-semantics@4.2.0") (cons "keyv" "keyv@4.5.4") (cons "lowercase-keys" "lowercase-keys@2.0.0") (cons "normalize-url" "normalize-url@6.1.0") (cons "responselike" "responselike@2.0.1"))
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
   #:dependencies (list (cons "es-errors" "es-errors@1.3.0") (cons "function-bind" "function-bind@1.1.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "call-bind@1.0.8"
   #:name "call-bind"
   #:version "1.0.8"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/call-bind/-/call-bind-1.0.8.tgz")
              (file-name "call-bind-1.0.8.tgz")
              (hash (content-hash (base32 "31vsafncxq62fxy3gchq29hyp2rjlbaqxfvn5ski1afhvb9ligs5ascvi0krgwpj315vfiz4md1z37770a94rz7v4h9bhhcqwa55ad0") sha512)))
   #:dependencies (list (cons "call-bind-apply-helpers" "call-bind-apply-helpers@1.0.2") (cons "es-define-property" "es-define-property@1.0.1") (cons "get-intrinsic" "get-intrinsic@1.3.0") (cons "set-function-length" "set-function-length@1.2.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "call-bound@1.0.4"
   #:name "call-bound"
   #:version "1.0.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/call-bound/-/call-bound-1.0.4.tgz")
              (file-name "call-bound-1.0.4.tgz")
              (hash (content-hash (base32 "279x955a4wk2wpvackr96a0kqqplyk1g2dn5c5b0kl4d0qrfazn26l4z28zgxhf8a1hasa9xh93s45a8a80dh0z5cw9msixnpvksazv") sha512)))
   #:dependencies (list (cons "call-bind-apply-helpers" "call-bind-apply-helpers@1.0.2") (cons "get-intrinsic" "get-intrinsic@1.3.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "callsites@3.1.0"
   #:name "callsites"
   #:version "3.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/callsites/-/callsites-3.1.0.tgz")
              (file-name "callsites-3.1.0.tgz")
              (hash (content-hash (base32 "1ljrfqkxsjdvl02qlx1xdsw8csg4az6dkwvlk0zmcz7x3b6q3kbggd8i3ai8jcjicabdsqkhvpjy0898xcdf21m42ajyrggql167h1z") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "camelcase@7.0.1"
   #:name "camelcase"
   #:version "7.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/camelcase/-/camelcase-7.0.1.tgz")
              (file-name "camelcase-7.0.1.tgz")
              (hash (content-hash (base32 "1zz6zc1rgcy4x4f2z7zgv3520y5w1x2yv20yvk51gsfvr5vxi5kzlzgyra4k08kfs1y1w5fxgmlylvnifyhrmy37r0csfdn4b47ap66") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "caniuse-lite@1.0.30001735"
   #:name "caniuse-lite"
   #:version "1.0.30001735"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/caniuse-lite/-/caniuse-lite-1.0.30001735.tgz")
              (file-name "caniuse-lite-1.0.30001735.tgz")
              (hash (content-hash (base32 "3pyxkdbi78wgnfpv0cs2lrx32v7i3yld3sm6af1r0x07v1azm76x105n78vj876w39gbi9c1qinlcn5s62wh99lyn4ssnpvhmmfapqi") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "chalk-template@0.4.0"
   #:name "chalk-template"
   #:version "0.4.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/chalk-template/-/chalk-template-0.4.0.tgz")
              (file-name "chalk-template-0.4.0.tgz")
              (hash (content-hash (base32 "0p210qn0qqxr74p47szk2p8n1mwwashlw869n0x3c7icllw1hb6sssqjkxabkvqa0jbnxbi1cf6h6jz9mwf7a6p95dc8qszd216n27y") sha512)))
   #:dependencies (list (cons "chalk" "chalk@4.1.2"))
   #:optional-dependencies '()
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
   #:dependencies (list (cons "ansi-styles" "ansi-styles@4.3.0") (cons "supports-color" "supports-color@7.2.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "chalk@5.0.1"
   #:name "chalk"
   #:version "5.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/chalk/-/chalk-5.0.1.tgz")
              (file-name "chalk-5.0.1.tgz")
              (hash (content-hash (base32 "3gn3b5pgm2ww9vzzanvspim6l8jc17qcqiywwd55gsmlnzyn0z2ilq0m74i39yw7gijz4dc5rn46b6qmmrlkcvkb31cga06wrc3p38n") sha512)))
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
   #:key "ci-info@3.9.0"
   #:name "ci-info"
   #:version "3.9.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/ci-info/-/ci-info-3.9.0.tgz")
              (file-name "ci-info-3.9.0.tgz")
              (hash (content-hash (base32 "0qx1lcgaskk0h8q4k6vwjyr6gaz8xw0k1wqi5afv4fpg5nvk7s6x87477l8mmil2i75f9mw3kgzqnlbivl0296c8am79qkgk3klb31l") sha512)))
   #:dependencies '()
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
   #:key "clean-stack@5.2.0"
   #:name "clean-stack"
   #:version "5.2.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/clean-stack/-/clean-stack-5.2.0.tgz")
              (file-name "clean-stack-5.2.0.tgz")
              (hash (content-hash (base32 "08h2rqa6n0k2z3i5f7mw4zj2qydv0wqp06hsi3ii7w4054an4l2nm2myn4sdpj6fwhxfxgv9sqc0m7pyvnwxf9i9f4705hxk180h9ag") sha512)))
   #:dependencies (list (cons "escape-string-regexp" "escape-string-regexp@5.0.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "cli-boxes@3.0.0"
   #:name "cli-boxes"
   #:version "3.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/cli-boxes/-/cli-boxes-3.0.0.tgz")
              (file-name "cli-boxes-3.0.0.tgz")
              (hash (content-hash (base32 "3v7lkvkn9v1dgm5isll6n7a0dpx1rschp82l0d6lr83fr167zsl083is6pqrxy2a1fm8psd07zir7f2s7ih8rj04ggw7zwb8njccp7y") sha512)))
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
   #:key "cli-truncate@2.1.0"
   #:name "cli-truncate"
   #:version "2.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/cli-truncate/-/cli-truncate-2.1.0.tgz")
              (file-name "cli-truncate-2.1.0.tgz")
              (hash (content-hash (base32 "2kcfnhxix6i2spka9bi986wrqj3wwnwpvh9liffqz26brxb5ry90mlzrcwpmvzlrzp9na9gp36qb4nmx4xcv9xq77zsc3q33j5wxiwz") sha512)))
   #:dependencies (list (cons "slice-ansi" "slice-ansi@3.0.0") (cons "string-width" "string-width@4.2.3"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "clipboardy@3.0.0"
   #:name "clipboardy"
   #:version "3.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/clipboardy/-/clipboardy-3.0.0.tgz")
              (file-name "clipboardy-3.0.0.tgz")
              (hash (content-hash (base32 "1pf7rxgfz1552h5p1fd31hbgrynfc0ywc3xkqfdb56yx1zj9qkrlgi0kvx6pw4990i2i0apwl8fzalcra94c1jvrca3kmibkd9sxvsa") sha512)))
   #:dependencies (list (cons "arch" "arch@2.2.0") (cons "execa" "execa@5.1.1") (cons "is-wsl" "is-wsl@2.2.0"))
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
   #:dependencies (list (cons "string-width" "string-width@4.2.3") (cons "strip-ansi" "strip-ansi@6.0.1") (cons "wrap-ansi" "wrap-ansi@7.0.0"))
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
   #:key "code-block-writer@13.0.3"
   #:name "code-block-writer"
   #:version "13.0.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/code-block-writer/-/code-block-writer-13.0.3.tgz")
              (file-name "code-block-writer-13.0.3.tgz")
              (hash (content-hash (base32 "1rgrjv0ni6gbikiwmg07i60jiskv4gnisa0jlp37hibv012l7d4ql7ch5mac1wxai1jcysspnpmz82fgchsk1yv2vnaj85pkb9fi1rs") sha512)))
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
   #:key "color-convert@3.1.0"
   #:name "color-convert"
   #:version "3.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/color-convert/-/color-convert-3.1.0.tgz")
              (file-name "color-convert-3.1.0.tgz")
              (hash (content-hash (base32 "1y0rpkanrbjvhiwj5lshic82g6f0f8vv0b8ikxcalf9lja6rnmh2hz9a29jwc5drrpwzccjj3mywf8cz376642vwr58l30rmw12lnjd") sha512)))
   #:dependencies (list (cons "color-name" "color-name@2.0.0"))
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
   #:key "color-name@2.0.0"
   #:name "color-name"
   #:version "2.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/color-name/-/color-name-2.0.0.tgz")
              (file-name "color-name-2.0.0.tgz")
              (hash (content-hash (base32 "2inigjx6qcxm9r0vafsvb1961z7fkdp1admpm0w075z6dy5dzvqxgw8kzg9yaxvavy9qxg0lwlif4qwwd73z42d9jwj60dgql06zfs9") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "color-string@2.0.1"
   #:name "color-string"
   #:version "2.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/color-string/-/color-string-2.0.1.tgz")
              (file-name "color-string-2.0.1.tgz")
              (hash (content-hash (base32 "2spk1kaa9gxdah7j1nbpx2bs3kfpgxr39qi8990g6yx9vjmsdq1ywahqfvqqilg94z82wn32sjabqxz9nj143dbi0y0lg6rhinlagz7") sha512)))
   #:dependencies (list (cons "color-name" "color-name@2.0.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "color@5.0.0"
   #:name "color"
   #:version "5.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/color/-/color-5.0.0.tgz")
              (file-name "color-5.0.0.tgz")
              (hash (content-hash (base32 "1vsrq2n8va97nv0ci23p8vhdv19yy6k54sa6nj7c6yygmddgi543h64bhiha5s44l5v8y5z53g0wsw9jcimnl8s5z6asbmj5g56b86p") sha512)))
   #:dependencies (list (cons "color-convert" "color-convert@3.1.0") (cons "color-string" "color-string@2.0.1"))
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
   #:key "commander@13.1.0"
   #:name "commander"
   #:version "13.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/commander/-/commander-13.1.0.tgz")
              (file-name "commander-13.1.0.tgz")
              (hash (content-hash (base32 "0mysfd63yzm5k95ipp1l78766h7rdqpny0xlzg35v6gcmvfja17lfgz8cmwq4326ay184g7lqzg2p8ma7pw159icr9bhha9jc55xcgy") sha512)))
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
   #:key "component-register@0.8.7"
   #:name "component-register"
   #:version "0.8.7"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/component-register/-/component-register-0.8.7.tgz")
              (file-name "component-register-0.8.7.tgz")
              (hash (content-hash (base32 "2ljygsa5zbcgjhibq4jzvwjsw6pzdd4418qmk80g168kxh15sbq9ws8cxpbsyic3h2nkpsmnabzlj4yps5c6zxxxiqg4daiipzd4lvj") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "compressible@2.0.18"
   #:name "compressible"
   #:version "2.0.18"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/compressible/-/compressible-2.0.18.tgz")
              (file-name "compressible-2.0.18.tgz")
              (hash (content-hash (base32 "13341lfj8d36v6gha16xmv92w4875z8irqdbns3jxlkc3a63aswys5sajq97y1sd42l08inw1l0s51r4l9lv20w6gy14nsxzvnfnp80") sha512)))
   #:dependencies (list (cons "mime-db" "mime-db@1.54.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "compression@1.8.1"
   #:name "compression"
   #:version "1.8.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/compression/-/compression-1.8.1.tgz")
              (file-name "compression-1.8.1.tgz")
              (hash (content-hash (base32 "39hz41fjvv3lj4a3dgqjbvcvd305a6d48fc5vm5s8mwz9lrymcjglwawkmwnjkx5hrzfhxkivpnh5g31bww8wp35m14hsnby4c2lq7n") sha512)))
   #:dependencies (list (cons "bytes" "bytes@3.1.2") (cons "compressible" "compressible@2.0.18") (cons "debug" "debug@2.6.9") (cons "negotiator" "negotiator@0.6.4") (cons "on-headers" "on-headers@1.1.0") (cons "safe-buffer" "safe-buffer@5.2.1") (cons "vary" "vary@1.1.2"))
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
   #:key "conf@14.0.0"
   #:name "conf"
   #:version "14.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/conf/-/conf-14.0.0.tgz")
              (file-name "conf-14.0.0.tgz")
              (hash (content-hash (base32 "1zpib90mmms40zra7mc957c1vmxanlr6i710wqyhkhc65f0yv6mlpk1b3ad5rrj16fx6ln9kcvnv5312yk765gl893y4inkw6wnx81g") sha512)))
   #:dependencies (list (cons "ajv" "ajv@8.17.1") (cons "ajv-formats" "ajv-formats@3.0.1(ajv@8.17.1)") (cons "atomically" "atomically@2.0.3") (cons "debounce-fn" "debounce-fn@6.0.0") (cons "dot-prop" "dot-prop@9.0.0") (cons "env-paths" "env-paths@3.0.0") (cons "json-schema-typed" "json-schema-typed@8.0.1") (cons "semver" "semver@7.7.2") (cons "uint8array-extras" "uint8array-extras@1.4.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "config-file-ts@0.2.8-rc1"
   #:name "config-file-ts"
   #:version "0.2.8-rc1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/config-file-ts/-/config-file-ts-0.2.8-rc1.tgz")
              (file-name "config-file-ts-0.2.8-rc1.tgz")
              (hash (content-hash (base32 "23azk7wai8a83qwmjcplvy1fh3cl9r844cvsv4m0sb5s376p0a5k4jrwikf7zzf14xpazpf46hwmr2na8q270qqw79ndws8nl4l9lqs") sha512)))
   #:dependencies (list (cons "glob" "glob@10.4.5") (cons "typescript" "typescript@5.9.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "content-disposition@0.5.2"
   #:name "content-disposition"
   #:version "0.5.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/content-disposition/-/content-disposition-0.5.2.tgz")
              (file-name "content-disposition-0.5.2.tgz")
              (hash (content-hash (base32 "0f6dhfm3wsdyj19kk3lrz746d33hxk1xav90sxyyapkb1gwfb4zxv8pq16hrrp6ga1nbs49vqa02cymh0sc2q1h91452bnv1mkr24ci") sha512)))
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
   #:key "core-util-is@1.0.3"
   #:name "core-util-is"
   #:version "1.0.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/core-util-is/-/core-util-is-1.0.3.tgz")
              (file-name "core-util-is-1.0.3.tgz")
              (hash (content-hash (base32 "1hlb7rlss007i76j3h34136d71mm7wj8mbzd5x9cp1l1h9bkaq69p5x5d3nwmnhyg9919dr8g0gfy6q37kqx9x61q39x96wa25ny035") sha512)))
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
   #:key "cross-env@10.0.0"
   #:name "cross-env"
   #:version "10.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/cross-env/-/cross-env-10.0.0.tgz")
              (file-name "cross-env-10.0.0.tgz")
              (hash (content-hash (base32 "3njwid4xs20mcmsm03iy1jalnq5ihg5xp16ryyr7kf2kbx74k77ys8gd8a4xfc2w50wi0yc7jb1a34022ssfy73aqnpd75z8aa2lkv9") sha512)))
   #:dependencies (list (cons "@epic-web/invariant" "@epic-web/invariant@1.0.0") (cons "cross-spawn" "cross-spawn@7.0.6"))
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
   #:dependencies (list (cons "path-key" "path-key@3.1.1") (cons "shebang-command" "shebang-command@2.0.0") (cons "which" "which@2.0.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "css-select@5.2.2"
   #:name "css-select"
   #:version "5.2.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/css-select/-/css-select-5.2.2.tgz")
              (file-name "css-select-5.2.2.tgz")
              (hash (content-hash (base32 "37ifw8mk8vd2ashzqszgrqmh0hrnjxq60niana3rf1m57r4k9smmjlnw45l7458hs536pmkv1nd4irk8n3mxk8d5icgq6sx8z6x6b2f") sha512)))
   #:dependencies (list (cons "boolbase" "boolbase@1.0.0") (cons "css-what" "css-what@6.2.2") (cons "domhandler" "domhandler@5.0.3") (cons "domutils" "domutils@3.2.2") (cons "nth-check" "nth-check@2.1.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "css-what@6.2.2"
   #:name "css-what"
   #:version "6.2.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/css-what/-/css-what-6.2.2.tgz")
              (file-name "css-what-6.2.2.tgz")
              (hash (content-hash (base32 "2y70vmzwf9sp7snslanvqk4y2lmx0a9d3s0czwid8fixvawj5irl9qk93jvbw4wr5h8xdhz0hfqp56r7h0pvxbjnd63idz90szvgwxv") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "csstype@3.1.3"
   #:name "csstype"
   #:version "3.1.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/csstype/-/csstype-3.1.3.tgz")
              (file-name "csstype-3.1.3.tgz")
              (hash (content-hash (base32 "13h7c4wharvhbnjxr77w75i4gzjqgndz6jf1rffalsybj9p4r7rp50awx9fw50w70n6y6m6k0p0y4mbdpc2rx1hnfzh5bbwr6890nrk") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "custom-electron-prompt@1.5.8(electron@38.0.0)"
   #:name "custom-electron-prompt"
   #:version "1.5.8"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/custom-electron-prompt/-/custom-electron-prompt-1.5.8.tgz")
              (file-name "custom-electron-prompt-1.5.8-electron-38.0.0-.tgz")
              (hash (content-hash (base32 "1xgkvk7wz9xadwbpy967z9xhycs1kz4zafsby4i3ypg1c6h720yzn41msifx6bc7hi51yrzlxdj6mhi14mygyvxqqdyni43jblav5h0") sha512)))
   #:dependencies (list (cons "electron" "electron@38.0.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "data-uri-to-buffer@4.0.1"
   #:name "data-uri-to-buffer"
   #:version "4.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/data-uri-to-buffer/-/data-uri-to-buffer-4.0.1.tgz")
              (file-name "data-uri-to-buffer-4.0.1.tgz")
              (hash (content-hash (base32 "3y1nrxz8n8qlmr8kcdr6mnj8i35p8w6lvqlaba6ymzddgcaspydi226990pj1ncq208rp9rlyv03rd6widlzw80xp0w3szs2s8n47yi") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "data-view-buffer@1.0.2"
   #:name "data-view-buffer"
   #:version "1.0.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/data-view-buffer/-/data-view-buffer-1.0.2.tgz")
              (file-name "data-view-buffer-1.0.2.tgz")
              (hash (content-hash (base32 "2ll43pwn72nn3b4xy88vmxshg4zgzicx6wqirfkvf3iczv49r7y0js6pi2j7128a19mgdg6bwmilyvas42w5dnjmrsphbffbpjqwqhj") sha512)))
   #:dependencies (list (cons "call-bound" "call-bound@1.0.4") (cons "es-errors" "es-errors@1.3.0") (cons "is-data-view" "is-data-view@1.0.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "data-view-byte-length@1.0.2"
   #:name "data-view-byte-length"
   #:version "1.0.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/data-view-byte-length/-/data-view-byte-length-1.0.2.tgz")
              (file-name "data-view-byte-length-1.0.2.tgz")
              (hash (content-hash (base32 "2av03kvz00yphyddy8r9qqymkjkbjxw5m9hajz4bvngh530q7292gcbbwlbsisa57qwvypl5wmzdgj1m3zij3chzcyk6zc29rn4ds5n") sha512)))
   #:dependencies (list (cons "call-bound" "call-bound@1.0.4") (cons "es-errors" "es-errors@1.3.0") (cons "is-data-view" "is-data-view@1.0.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "data-view-byte-offset@1.0.1"
   #:name "data-view-byte-offset"
   #:version "1.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/data-view-byte-offset/-/data-view-byte-offset-1.0.1.tgz")
              (file-name "data-view-byte-offset-1.0.1.tgz")
              (hash (content-hash (base32 "2ahdm7b1jihfrw2z5pkn2ks09d19zhvdryg2036pkn00a4dpmk3canlc949ynnsyr7n220ycaanrdkla1k9ra6kc7h7l6j3ddz0ybq5") sha512)))
   #:dependencies (list (cons "call-bound" "call-bound@1.0.4") (cons "es-errors" "es-errors@1.3.0") (cons "is-data-view" "is-data-view@1.0.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "debounce-fn@6.0.0"
   #:name "debounce-fn"
   #:version "6.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/debounce-fn/-/debounce-fn-6.0.0.tgz")
              (file-name "debounce-fn-6.0.0.tgz")
              (hash (content-hash (base32 "12v2slam0jbwnryns3n6vsrmnzisz0mrjjnl2sn93r8mayh6n389dcidrda3h6lli4jz8fzwhil9cvngi3l6y0yq20vqplkbpw1c4xc") sha512)))
   #:dependencies (list (cons "mimic-function" "mimic-function@5.0.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "debug@2.6.9"
   #:name "debug"
   #:version "2.6.9"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz")
              (file-name "debug-2.6.9.tgz")
              (hash (content-hash (base32 "0q0fsr8bk1m83z0am0h2xn09vyfcf18adscxms8hclznwks1aihsisd96h8npx0idq5wwnypnqrkyk25m5d9zh3dk7rjs29nybc8bkc") sha512)))
   #:dependencies (list (cons "ms" "ms@2.0.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "debug@3.2.7"
   #:name "debug"
   #:version "3.2.7"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/debug/-/debug-3.2.7.tgz")
              (file-name "debug-3.2.7.tgz")
              (hash (content-hash (base32 "1fpb2xvsvz0zib1r495aia4qrzpmn0668s83vmk8h5zlvfbjvlz7i5i0hc04xdwgfgsa2k7gdfd7x3sa2qwxqhbi5gkiq92h1hz6n08") sha512)))
   #:dependencies (list (cons "ms" "ms@2.1.3"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "debug@4.4.1"
   #:name "debug"
   #:version "4.4.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/debug/-/debug-4.4.1.tgz")
              (file-name "debug-4.4.1.tgz")
              (hash (content-hash (base32 "1hh2cdm5j5ww4c74m25ql7di9xa23y3n08c98dwd1v0hlbb8mhb4y4d64bdhggs6kgh98ynfmmi4k100d5cmfzgmwcrf17d4ym85hi9") sha512)))
   #:dependencies (list (cons "ms" "ms@2.1.3"))
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
   #:key "deep-equal@2.2.3"
   #:name "deep-equal"
   #:version "2.2.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/deep-equal/-/deep-equal-2.2.3.tgz")
              (file-name "deep-equal-2.2.3.tgz")
              (hash (content-hash (base32 "0yglgw13yfc6c1w7s0x6abj4qh1jl65p4jhkqbh3xd91sia12rr5485nzf2xk4c3n93497srrc302m8mkfxgy4ldsyb9fnfxffjk334") sha512)))
   #:dependencies (list (cons "array-buffer-byte-length" "array-buffer-byte-length@1.0.2") (cons "call-bind" "call-bind@1.0.8") (cons "es-get-iterator" "es-get-iterator@1.1.3") (cons "get-intrinsic" "get-intrinsic@1.3.0") (cons "is-arguments" "is-arguments@1.2.0") (cons "is-array-buffer" "is-array-buffer@3.0.5") (cons "is-date-object" "is-date-object@1.1.0") (cons "is-regex" "is-regex@1.2.1") (cons "is-shared-array-buffer" "is-shared-array-buffer@1.0.4") (cons "isarray" "isarray@2.0.5") (cons "object-is" "object-is@1.1.6") (cons "object-keys" "object-keys@1.1.1") (cons "object.assign" "object.assign@4.1.7") (cons "regexp.prototype.flags" "regexp.prototype.flags@1.5.4") (cons "side-channel" "side-channel@1.1.0") (cons "which-boxed-primitive" "which-boxed-primitive@1.1.1") (cons "which-collection" "which-collection@1.0.2") (cons "which-typed-array" "which-typed-array@1.1.19"))
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
   #:key "deep-is@0.1.4"
   #:name "deep-is"
   #:version "0.1.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/deep-is/-/deep-is-0.1.4.tgz")
              (file-name "deep-is-0.1.4.tgz")
              (hash (content-hash (base32 "1nvzimp6z44950gkhqnrhw65aw8q8p1pvy28ic3gl1fxlk8q8m1vlr12blgyvwv28vzr7zdpi7w6id2prin16i8mv68z0wkr69g70x0") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "deepmerge-ts@7.1.5"
   #:name "deepmerge-ts"
   #:version "7.1.5"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/deepmerge-ts/-/deepmerge-ts-7.1.5.tgz")
              (file-name "deepmerge-ts-7.1.5.tgz")
              (hash (content-hash (base32 "0kmb0ic2q04bfwx1h8il7r1sn97wg97f8pcyd1bc8kqzcw5pfv8yd1b9c1sg77wx7dq74m5x1jav17d4y3fz7kgz6hhgcwq2sp69qhw") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "deepmerge@4.3.1"
   #:name "deepmerge"
   #:version "4.3.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/deepmerge/-/deepmerge-4.3.1.tgz")
              (file-name "deepmerge-4.3.1.tgz")
              (hash (content-hash (base32 "3w6fwcjnv3x09x6lrd8lggmzxc6z8cl17j9yksvi764mjqm1fxlq933mspsrzmq16cf31z9dmwkx226f9afqknklpmbbvqwq5n2mify") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "default-browser-id@5.0.0"
   #:name "default-browser-id"
   #:version "5.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/default-browser-id/-/default-browser-id-5.0.0.tgz")
              (file-name "default-browser-id-5.0.0.tgz")
              (hash (content-hash (base32 "342qmzarj0xql227r19s810gkxxbm98g1wl0ms7f3h7vzci0wl440wyznpgchh6v8bdfzkbk65db0srmbqwzlal0df20zzsxyk7zah3") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "default-browser@5.2.1"
   #:name "default-browser"
   #:version "5.2.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/default-browser/-/default-browser-5.2.1.tgz")
              (file-name "default-browser-5.2.1.tgz")
              (hash (content-hash (base32 "1ggrl0nzcgi4mah724kf0n84nwgqdv1zyj73b0kyyadv1a70i2p12y04nznnn8vncagmj0gbqfx3x96148lflc77p51vlq48d6zg3sr") sha512)))
   #:dependencies (list (cons "bundle-name" "bundle-name@4.1.0") (cons "default-browser-id" "default-browser-id@5.0.0"))
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
   #:key "define-data-property@1.1.4"
   #:name "define-data-property"
   #:version "1.1.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/define-data-property/-/define-data-property-1.1.4.tgz")
              (file-name "define-data-property-1.1.4.tgz")
              (hash (content-hash (base32 "3wd7gbcimgpg8k56w6743lzrk6a8cgpz82gjb4lajbx7yfp1spjhsc6qp1rq8pj9760x4pbqam1hw7q7s56d2g42gxcn0v974ijy4xc") sha512)))
   #:dependencies (list (cons "es-define-property" "es-define-property@1.0.1") (cons "es-errors" "es-errors@1.3.0") (cons "gopd" "gopd@1.2.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "define-lazy-prop@3.0.0"
   #:name "define-lazy-prop"
   #:version "3.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/define-lazy-prop/-/define-lazy-prop-3.0.0.tgz")
              (file-name "define-lazy-prop-3.0.0.tgz")
              (hash (content-hash (base32 "19c3pvzp4idq06h2ss9lpsprv8kgcfr4qhql42yqf1lidq0i7h8n22qvwyijmkqn3hqhbd4fs07nhs49wj7ycbzh977mbrai9fixqrp") sha512)))
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
   #:dependencies (list (cons "define-data-property" "define-data-property@1.1.4") (cons "has-property-descriptors" "has-property-descriptors@1.0.2") (cons "object-keys" "object-keys@1.1.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "del-cli@6.0.0"
   #:name "del-cli"
   #:version "6.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/del-cli/-/del-cli-6.0.0.tgz")
              (file-name "del-cli-6.0.0.tgz")
              (hash (content-hash (base32 "29rj72pkxwnz6b142bfi9hpvj7d1i3vpaqs8gficc30az822glxq54p62r5gfwjiwhl2wzya900ml7vg25skf16rg2s5s4nblcssy7n") sha512)))
   #:dependencies (list (cons "del" "del@8.0.0") (cons "meow" "meow@13.2.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "del@8.0.0"
   #:name "del"
   #:version "8.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/del/-/del-8.0.0.tgz")
              (file-name "del-8.0.0.tgz")
              (hash (content-hash (base32 "145pax3pcln3aa3l3nnlnn3bsx0swsqdv0zxwf3pm1qgams4h19r1qrlrdlh55ra2f0vqa4nqak2n1pip47mz8sn1cy0y3yjblak9s7") sha512)))
   #:dependencies (list (cons "globby" "globby@14.1.0") (cons "is-glob" "is-glob@4.0.3") (cons "is-path-cwd" "is-path-cwd@3.0.0") (cons "is-path-inside" "is-path-inside@4.0.0") (cons "p-map" "p-map@7.0.3") (cons "slash" "slash@5.1.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "delay@6.0.0"
   #:name "delay"
   #:version "6.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/delay/-/delay-6.0.0.tgz")
              (file-name "delay-6.0.0.tgz")
              (hash (content-hash (base32 "37vhb2h7iw89rg03j9vm6f7pd0czcqa8gyvk71d9cph222x90f07qpmgs1vra26dalkfj0ia8ns4j3pjs8ayj75crp86hw7hg76ilnq") sha512)))
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
   #:key "detect-libc@2.0.4"
   #:name "detect-libc"
   #:version "2.0.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/detect-libc/-/detect-libc-2.0.4.tgz")
              (file-name "detect-libc-2.0.4.tgz")
              (hash (content-hash (base32 "1a2s785fmvj1bmb131sbwpj0gjd6ghnpk0y5xynx26hw7c09n25ndx0v02x9m5jccwlf8qvjrcd5by2bw7ip332sn725c22dzwfyh6x") sha512)))
   #:dependencies '()
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
   #:key "dir-compare@4.2.0"
   #:name "dir-compare"
   #:version "4.2.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/dir-compare/-/dir-compare-4.2.0.tgz")
              (file-name "dir-compare-4.2.0.tgz")
              (hash (content-hash (base32 "1avx7mwm7gza3b590az6p2wx2dmq056r8i6pg28gcp3nhll9yhkg99vh4cvmr1xfg3dq1s5ap14zlq90jn4sv3p7h4d9b8cxac044yv") sha512)))
   #:dependencies (list (cons "minimatch" "minimatch@3.1.2") (cons "p-limit" "p-limit@3.1.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "discord-api-types@0.38.23"
   #:name "discord-api-types"
   #:version "0.38.23"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/discord-api-types/-/discord-api-types-0.38.23.tgz")
              (file-name "discord-api-types-0.38.23.tgz")
              (hash (content-hash (base32 "0hzpaxjyf9k0556580d85mx2vl8mfqsyjfwx7kqm104v8niy8zipbfrlfbdwar2v61sdyfi5r41avj22yailcd9fnsll1di9hmn7i8b") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "dmg-builder@26.0.12(electron-builder-squirrel-windows@26.0.12)"
   #:name "dmg-builder"
   #:version "26.0.12"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/dmg-builder/-/dmg-builder-26.0.12.tgz")
              (file-name "dmg-builder-26.0.12-electron-builder-squirrel-windows-26.0.12-.tgz")
              (hash (content-hash (base32 "3pvl08vwv9hhqy74y5ygvs127hb4hycxz4ydxlyyxgr9pwlcdq4z1xm5ql1sjxif91yimpc2s9w6yzgz50gccnz106a4k9160181l77") sha512)))
   #:dependencies (list (cons "app-builder-lib" "app-builder-lib@26.0.12(dmg-builder@26.0.12)(electron-builder-squirrel-windows@26.0.12)") (cons "builder-util" "builder-util@26.0.11") (cons "builder-util-runtime" "builder-util-runtime@9.3.1") (cons "fs-extra" "fs-extra@10.1.0") (cons "iconv-lite" "iconv-lite@0.6.3") (cons "js-yaml" "js-yaml@4.1.0"))
   #:optional-dependencies (list (cons "dmg-license" "dmg-license@1.0.11"))
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
   #:dependencies (list (cons "@types/plist" "@types/plist@3.0.5") (cons "@types/verror" "@types/verror@1.10.11") (cons "ajv" "ajv@6.12.6") (cons "crc" "crc@3.8.0") (cons "iconv-corefoundation" "iconv-corefoundation@1.1.7") (cons "plist" "plist@3.1.0") (cons "smart-buffer" "smart-buffer@4.2.0") (cons "verror" "verror@1.10.1"))
   #:optional-dependencies '()
   #:os '("darwin" )
   #:cpu #f)
  (npm-pkg
   #:key "doctrine@2.1.0"
   #:name "doctrine"
   #:version "2.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/doctrine/-/doctrine-2.1.0.tgz")
              (file-name "doctrine-2.1.0.tgz")
              (hash (content-hash (base32 "0iz6zh5d0kqs0ndd1ydsj4vaf2x3k3p0k5a7b75gsbhkqaqqq93dgsa2bpifvw7svck2sndd21mv7mp60q111rbghpssp0rxs9956fz") sha512)))
   #:dependencies (list (cons "esutils" "esutils@2.0.3"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "dom-serializer@2.0.0"
   #:name "dom-serializer"
   #:version "2.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/dom-serializer/-/dom-serializer-2.0.0.tgz")
              (file-name "dom-serializer-2.0.0.tgz")
              (hash (content-hash (base32 "0kg5qjxvyvnki003b199mbwbccdyl2vqn9zhbjk2rw8c0f8dkvxqfpxmysjpc4sdkkl09vxwm4fh96xd05aj2j4wkazkdxa52ph12f0") sha512)))
   #:dependencies (list (cons "domelementtype" "domelementtype@2.3.0") (cons "domhandler" "domhandler@5.0.3") (cons "entities" "entities@4.5.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "domelementtype@2.3.0"
   #:name "domelementtype"
   #:version "2.3.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/domelementtype/-/domelementtype-2.3.0.tgz")
              (file-name "domelementtype-2.3.0.tgz")
              (hash (content-hash (base32 "0gjda77y3sjdwvz9017wgi2nj205g1pfnh8nabbsciiad6mjdvapwbwvfdfsgnaymx978kxy4qjfirpvmrmw78wh0dfpl5h7q317c9q") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "domhandler@5.0.3"
   #:name "domhandler"
   #:version "5.0.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/domhandler/-/domhandler-5.0.3.tgz")
              (file-name "domhandler-5.0.3.tgz")
              (hash (content-hash (base32 "3kl2cm8jnmqddasrd6zskf62np4iibpab5gz30q9y7qm44dypxpsmrc08vfvp641ri75cmdwx6k27rs25w5syjgkn2hh5b2znzja33j") sha512)))
   #:dependencies (list (cons "domelementtype" "domelementtype@2.3.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "domutils@3.2.2"
   #:name "domutils"
   #:version "3.2.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/domutils/-/domutils-3.2.2.tgz")
              (file-name "domutils-3.2.2.tgz")
              (hash (content-hash (base32 "1mqn144hmzh7nbzcwypcdj8pxavsw5sgmdy4rb8q18ci45yr30bbq76nxmsrzrc2v47q88gsf7jaaw37df5z5bjjjm3p5538v4llipa") sha512)))
   #:dependencies (list (cons "dom-serializer" "dom-serializer@2.0.0") (cons "domelementtype" "domelementtype@2.3.0") (cons "domhandler" "domhandler@5.0.3"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "dot-prop@9.0.0"
   #:name "dot-prop"
   #:version "9.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/dot-prop/-/dot-prop-9.0.0.tgz")
              (file-name "dot-prop-9.0.0.tgz")
              (hash (content-hash (base32 "00yb3lpi4w12p18bhiwrk5i9dl64jhb4dxjnh5pavihbdf7pnx53j1zn1mpzayfvh6vfx5ymj8rd3i0fm7j380j88irgzj8k824y36n") sha512)))
   #:dependencies (list (cons "type-fest" "type-fest@4.41.0"))
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
   #:key "doublearray@0.0.2"
   #:name "doublearray"
   #:version "0.0.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/doublearray/-/doublearray-0.0.2.tgz")
              (file-name "doublearray-0.0.2.tgz")
              (hash (content-hash (base32 "0gmpvg7xyyf29v1imjsj37fqgk91lhwkq4dxgz544ybrlh4jl7nl4smmbbyxl27aach4qmgbaw827lr5xlqz159i4ka0kvksqb7j3kb") sha512)))
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
   #:dependencies (list (cons "call-bind-apply-helpers" "call-bind-apply-helpers@1.0.2") (cons "es-errors" "es-errors@1.3.0") (cons "gopd" "gopd@1.2.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "duplexer@0.1.2"
   #:name "duplexer"
   #:version "0.1.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/duplexer/-/duplexer-0.1.2.tgz")
              (file-name "duplexer-0.1.2.tgz")
              (hash (content-hash (base32 "0ra118wcflqc8m315j72jnb2arkdi8ps189al9d9ahd1ivx49vrm2naahfzzr0lw88yxrrq7mj965a39ai4sipzif491lgvdmhgml4f") sha512)))
   #:dependencies '()
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
   #:key "ecma-proposal-math-extensions@0.0.2"
   #:name "ecma-proposal-math-extensions"
   #:version "0.0.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/ecma-proposal-math-extensions/-/ecma-proposal-math-extensions-0.0.2.tgz")
              (file-name "ecma-proposal-math-extensions-0.0.2.tgz")
              (hash (content-hash (base32 "3yn0r1mp2n8ak62rgrz6821f6sh525vmh9an4hy5mq4yj0j491f8jx3a9m5j797087b7xwhhriy4nbfv5qy8asibrqv97w5kl76fh7k") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "eel-wasm@0.0.16"
   #:name "eel-wasm"
   #:version "0.0.16"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/eel-wasm/-/eel-wasm-0.0.16.tgz")
              (file-name "eel-wasm-0.0.16.tgz")
              (hash (content-hash (base32 "2gq32rl36sv4zr5vh7i2p2m1a0r8r9rqzi127cvgigx1q27wpfxrlp8min49hd283aklvy05zcyfa6xzk0ldlzmw5n5a4rvn9vhinfn") sha512)))
   #:dependencies '()
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
   #:key "electron-builder-squirrel-windows@26.0.12(dmg-builder@26.0.12)"
   #:name "electron-builder-squirrel-windows"
   #:version "26.0.12"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/electron-builder-squirrel-windows/-/electron-builder-squirrel-windows-26.0.12.tgz")
              (file-name "electron-builder-squirrel-windows-26.0.12-dmg-builder-26.0.12-.tgz")
              (hash (content-hash (base32 "2la0lrc0lm7c2hf1gia2b5vfc4z7ri099ddj8lqxhd7y53h55gl5qmygn40pga17hmp8b0sgrjx0jb7xh3asi45dma28srznwrig74j") sha512)))
   #:dependencies (list (cons "app-builder-lib" "app-builder-lib@26.0.12(dmg-builder@26.0.12)(electron-builder-squirrel-windows@26.0.12)") (cons "builder-util" "builder-util@26.0.11") (cons "electron-winstaller" "electron-winstaller@5.4.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "electron-builder@26.0.12(electron-builder-squirrel-windows@26.0.12)"
   #:name "electron-builder"
   #:version "26.0.12"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/electron-builder/-/electron-builder-26.0.12.tgz")
              (file-name "electron-builder-26.0.12-electron-builder-squirrel-windows-26.0.12-.tgz")
              (hash (content-hash (base32 "1f25aln25hkj5b6pvmyl34l82x5pm7cypg0wswk5cnpdkgdlv7wbqxlfwpw5v1kwb4zzpva00jbjhldrhbjzqsi639h7cink37n8gbh") sha512)))
   #:dependencies (list (cons "app-builder-lib" "app-builder-lib@26.0.12(dmg-builder@26.0.12)(electron-builder-squirrel-windows@26.0.12)") (cons "builder-util" "builder-util@26.0.11") (cons "builder-util-runtime" "builder-util-runtime@9.3.1") (cons "chalk" "chalk@4.1.2") (cons "dmg-builder" "dmg-builder@26.0.12(electron-builder-squirrel-windows@26.0.12)") (cons "fs-extra" "fs-extra@10.1.0") (cons "is-ci" "is-ci@3.0.1") (cons "lazy-val" "lazy-val@1.0.5") (cons "simple-update-notifier" "simple-update-notifier@2.0.0") (cons "yargs" "yargs@17.7.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "electron-debug@4.1.0"
   #:name "electron-debug"
   #:version "4.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/electron-debug/-/electron-debug-4.1.0.tgz")
              (file-name "electron-debug-4.1.0.tgz")
              (hash (content-hash (base32 "3v1w0n6h10g8szzd7a727qqpbfvm3qz0rc4gr7l9c8nmb4nv92c0cm9bkh85nr05nw5ysjaw8mp67ncdpnkv9z899fa6vbaifdfzmmd") sha512)))
   #:dependencies (list (cons "electron-is-dev" "electron-is-dev@3.0.1") (cons "electron-localshortcut" "electron-localshortcut@3.2.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "electron-devtools-installer@4.0.0"
   #:name "electron-devtools-installer"
   #:version "4.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/electron-devtools-installer/-/electron-devtools-installer-4.0.0.tgz")
              (file-name "electron-devtools-installer-4.0.0.tgz")
              (hash (content-hash (base32 "3drh9769bk5lk8slrj7cmxjx9x8v62cyz1ygc0wq24rvw62zq8vbgvl7q9b06z2pa1hhbgjj1g6mx3ni2768zx3kzs2jzgdz2xysfgm") sha512)))
   #:dependencies (list (cons "unzip-crx-3" "unzip-crx-3@0.2.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "electron-is-accelerator@0.1.2"
   #:name "electron-is-accelerator"
   #:version "0.1.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/electron-is-accelerator/-/electron-is-accelerator-0.1.2.tgz")
              (file-name "electron-is-accelerator-0.1.2.tgz")
              (hash (content-hash (base32 "0jaz5wb3j2b4m30gq9v2rpn1fa1v90jv7bhpk9ry8jq6vjl0kygkgdpjpc80xi54hkmrfadddzdwjpsfqgcfndvn7sxkdfr6l195cbw") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "electron-is-dev@0.3.0"
   #:name "electron-is-dev"
   #:version "0.3.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/electron-is-dev/-/electron-is-dev-0.3.0.tgz")
              (file-name "electron-is-dev-0.3.0.tgz")
              (hash (content-hash (base32 "279wwgnvvncw5ynfwffpxbg9rrg6yfmgql3sill790a8982dd9pdkkkwqa94jbcswj64b7ph7ncwjm6pn3ri5vrkyxswh5wxax6vfwc") sha512)))
   #:dependencies '()
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
   #:key "electron-is@3.0.0(patch_hash=08664a5453f092fe45542f9005ffc07527b1f207447318374cba0f4d30f466a0)"
   #:name "electron-is"
   #:version "3.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/electron-is/-/electron-is-3.0.0.tgz")
              (file-name "electron-is-3.0.0-patch_hash=08664a5453f092fe45542f9005ffc07527b1f207447318374cba0f4d30f466a0-.tgz")
              (hash (content-hash (base32 "28x1qql9577lnwvrdvwj5yx4ada8v8cw0rcg60w2n29b2113s5dyznqcsi9dbwwppfdw4mlyvqpyalacaw726pgnjk9y3dbfp5za2v9") sha512)))
   #:dependencies (list (cons "electron-is-dev" "electron-is-dev@0.3.0") (cons "semver" "semver@5.7.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "electron-localshortcut@3.2.1"
   #:name "electron-localshortcut"
   #:version "3.2.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/electron-localshortcut/-/electron-localshortcut-3.2.1.tgz")
              (file-name "electron-localshortcut-3.2.1.tgz")
              (hash (content-hash (base32 "3nsyny3k2q5d6yxb3ahlqx9ih9zssvm7xkfpspqcx4q0i6d7200bc3k8y9c0lqb5s2zrqxn1xj1kj9b488id1bn59bwf6pszlmf2sqd") sha512)))
   #:dependencies (list (cons "debug" "debug@4.4.1") (cons "electron-is-accelerator" "electron-is-accelerator@0.1.2") (cons "keyboardevent-from-electron-accelerator" "keyboardevent-from-electron-accelerator@2.0.0") (cons "keyboardevents-areequal" "keyboardevents-areequal@0.2.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "electron-publish@26.0.11"
   #:name "electron-publish"
   #:version "26.0.11"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/electron-publish/-/electron-publish-26.0.11.tgz")
              (file-name "electron-publish-26.0.11.tgz")
              (hash (content-hash (base32 "3h7dq4gzgh0nfx1yb1vrciivm1824xajgcy5qa0xd8ax6865nkdi5fqxsxhg0xszjvyxa9sp41bvx9nvf94pckcyn3qag6098gi3i3b") sha512)))
   #:dependencies (list (cons "@types/fs-extra" "@types/fs-extra@9.0.13") (cons "builder-util" "builder-util@26.0.11") (cons "builder-util-runtime" "builder-util-runtime@9.3.1") (cons "chalk" "chalk@4.1.2") (cons "form-data" "form-data@4.0.4") (cons "fs-extra" "fs-extra@10.1.0") (cons "lazy-val" "lazy-val@1.0.5") (cons "mime" "mime@2.6.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "electron-store@10.1.0"
   #:name "electron-store"
   #:version "10.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/electron-store/-/electron-store-10.1.0.tgz")
              (file-name "electron-store-10.1.0.tgz")
              (hash (content-hash (base32 "3mvbbxflriv9by88wj2rsxjhbrnxfyjr7zy242fly66wrlkc0x3g1wh3kix7c54frxdp4zyvlxzmwl7a57cp5qrqblj4m795r3ipgx0") sha512)))
   #:dependencies (list (cons "conf" "conf@14.0.0") (cons "type-fest" "type-fest@4.41.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "electron-to-chromium@1.5.203"
   #:name "electron-to-chromium"
   #:version "1.5.203"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/electron-to-chromium/-/electron-to-chromium-1.5.203.tgz")
              (file-name "electron-to-chromium-1.5.203.tgz")
              (hash (content-hash (base32 "3910r8lxx1qd8zq9qps5ivjwwg245sg87pqa7d2jfqbn3121pss79lcc3dblgi0v5z3xgm2bw6qvhpkhzwcz6wm5nfnwzp1yb924gmv") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "electron-unhandled@5.0.0"
   #:name "electron-unhandled"
   #:version "5.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/electron-unhandled/-/electron-unhandled-5.0.0.tgz")
              (file-name "electron-unhandled-5.0.0.tgz")
              (hash (content-hash (base32 "33h5vhvm3vrvzv4mwxgg8vhsb3krnnhl130c4yi673ia6z10a6nhg5666s6xmbjkhnhgjqaghyd68xhnkb28swx9shdbb0lwjmgp4dj") sha512)))
   #:dependencies (list (cons "clean-stack" "clean-stack@5.2.0") (cons "electron-is-dev" "electron-is-dev@3.0.1") (cons "ensure-error" "ensure-error@4.0.0") (cons "lodash.debounce" "lodash.debounce@4.0.8") (cons "serialize-error" "serialize-error@11.0.3"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "electron-updater@6.6.2"
   #:name "electron-updater"
   #:version "6.6.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/electron-updater/-/electron-updater-6.6.2.tgz")
              (file-name "electron-updater-6.6.2.tgz")
              (hash (content-hash (base32 "1pj0n1ivn279jck4zdyd5n1zjxvfwb5435kmn7726wyppj5mpfvm4194svksvdnakqh65dygq3gdwhzlvis2zzy3j8ll08vx460dgha") sha512)))
   #:dependencies (list (cons "builder-util-runtime" "builder-util-runtime@9.3.1") (cons "fs-extra" "fs-extra@10.1.0") (cons "js-yaml" "js-yaml@4.1.0") (cons "lazy-val" "lazy-val@1.0.5") (cons "lodash.escaperegexp" "lodash.escaperegexp@4.1.2") (cons "lodash.isequal" "lodash.isequal@4.5.0") (cons "semver" "semver@7.7.2") (cons "tiny-typed-emitter" "tiny-typed-emitter@2.1.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "electron-vite@4.0.0(rolldown-vite@7.1.5(@types/node@24.3.0)(esbuild@0.25.9)(yaml@2.8.1))"
   #:name "electron-vite"
   #:version "4.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/electron-vite/-/electron-vite-4.0.0.tgz")
              (file-name "electron-vite-4.0.0-rolldown-vite-7.1.5--types-node-24.3.0--esbuild-0.25.9--yaml-2.8.1--.tgz")
              (hash (content-hash (base32 "3pyz8kj30gmx4sk51zwq8cv0ky2hy9jwvm46p5jr9wpgr3c2q3sird2fc6mb55dnxsmrglgr6a1ipylwwqn2cavnd7q15x3a8d7nxsk") sha512)))
   #:dependencies (list (cons "@babel/core" "@babel/core@7.28.3") (cons "@babel/plugin-transform-arrow-functions" "@babel/plugin-transform-arrow-functions@7.27.1(@babel/core@7.28.3)") (cons "cac" "cac@6.7.14") (cons "esbuild" "esbuild@0.25.9") (cons "magic-string" "magic-string@0.30.17") (cons "picocolors" "picocolors@1.1.1") (cons "vite" "rolldown-vite@7.1.5(@types/node@24.3.0)(esbuild@0.25.9)(yaml@2.8.1)"))
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
   #:dependencies (list (cons "@electron/asar" "@electron/asar@3.4.1") (cons "debug" "debug@4.4.1") (cons "fs-extra" "fs-extra@7.0.1") (cons "lodash" "lodash@4.17.21") (cons "temp" "temp@0.9.4"))
   #:optional-dependencies (list (cons "@electron/windows-sign" "@electron/windows-sign@1.2.2"))
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "electron@38.0.0"
   #:name "electron"
   #:version "38.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/electron/-/electron-38.0.0.tgz")
              (file-name "electron-38.0.0.tgz")
              (hash (content-hash (base32 "1ip61gsbppkkyqd4j36qv0zm8awjg70dp6dwn8jksqkp1w99vbnmk1bnfxci7i1cmqkancdwcsx23gs30hi99l6zv5sc9lgv2k662bs") sha512)))
   #:dependencies (list (cons "@electron/get" "@electron/get@2.0.3") (cons "@types/node" "@types/node@22.17.2") (cons "extract-zip" "extract-zip@2.0.1"))
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
   #:key "ensure-error@4.0.0"
   #:name "ensure-error"
   #:version "4.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/ensure-error/-/ensure-error-4.0.0.tgz")
              (file-name "ensure-error-4.0.0.tgz")
              (hash (content-hash (base32 "2vl3jwfmff1aaljsirrq9kqypvwlvd65mvg4x8qgkjjc72mx25bffcffjhksnh8ajslz8jh0140595kdb91y6x0a9vdmsligygsfxzd") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "entities@4.5.0"
   #:name "entities"
   #:version "4.5.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/entities/-/entities-4.5.0.tgz")
              (file-name "entities-4.5.0.tgz")
              (hash (content-hash (base32 "23z3wziicvcdhy8i01g9b606624pjdr2wnpsy4fskqv3ggqvy1vhzz4g41g1lwj4fpkx1x302vnl5g8b2234x4sld01ygj6hwgn6j2p") sha512)))
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
   #:key "env-paths@3.0.0"
   #:name "env-paths"
   #:version "3.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/env-paths/-/env-paths-3.0.0.tgz")
              (file-name "env-paths-3.0.0.tgz")
              (hash (content-hash (base32 "3adnvqd5p3l54583gq7931drfqgl28zwky6kcsp79837k7ny6dzbj30nqlznp0cn7v351hncpikmzn0ywbwakzkkg5nscbkx96m9lkn") sha512)))
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
   #:key "error-stack-parser-es@1.0.5"
   #:name "error-stack-parser-es"
   #:version "1.0.5"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/error-stack-parser-es/-/error-stack-parser-es-1.0.5.tgz")
              (file-name "error-stack-parser-es-1.0.5.tgz")
              (hash (content-hash (base32 "129fl1sxiqll7z0ah1pf47hwdszsv4bp5vv899yrlbmbpfgags2wb58y2rjyp3qjisw4hvjj2d6j9pvwa75i821f26f2wlpvmb9raz6") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "es-abstract@1.24.0"
   #:name "es-abstract"
   #:version "1.24.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/es-abstract/-/es-abstract-1.24.0.tgz")
              (file-name "es-abstract-1.24.0.tgz")
              (hash (content-hash (base32 "092yi32k7gaz98rfn1fk2kwbpsb9ky496nf5nng0yyd0sd1sspzap3l6cv1dqvy9xgcahahmmcvcfz6sbkl80kfq883gdabqy1cyb2r") sha512)))
   #:dependencies (list (cons "array-buffer-byte-length" "array-buffer-byte-length@1.0.2") (cons "arraybuffer.prototype.slice" "arraybuffer.prototype.slice@1.0.4") (cons "available-typed-arrays" "available-typed-arrays@1.0.7") (cons "call-bind" "call-bind@1.0.8") (cons "call-bound" "call-bound@1.0.4") (cons "data-view-buffer" "data-view-buffer@1.0.2") (cons "data-view-byte-length" "data-view-byte-length@1.0.2") (cons "data-view-byte-offset" "data-view-byte-offset@1.0.1") (cons "es-define-property" "es-define-property@1.0.1") (cons "es-errors" "es-errors@1.3.0") (cons "es-object-atoms" "es-object-atoms@1.1.1") (cons "es-set-tostringtag" "es-set-tostringtag@2.1.0") (cons "es-to-primitive" "es-to-primitive@1.3.0") (cons "function.prototype.name" "function.prototype.name@1.1.8") (cons "get-intrinsic" "get-intrinsic@1.3.0") (cons "get-proto" "get-proto@1.0.1") (cons "get-symbol-description" "get-symbol-description@1.1.0") (cons "globalthis" "globalthis@1.0.4") (cons "gopd" "gopd@1.2.0") (cons "has-property-descriptors" "has-property-descriptors@1.0.2") (cons "has-proto" "has-proto@1.2.0") (cons "has-symbols" "has-symbols@1.1.0") (cons "hasown" "hasown@2.0.2") (cons "internal-slot" "internal-slot@1.1.0") (cons "is-array-buffer" "is-array-buffer@3.0.5") (cons "is-callable" "is-callable@1.2.7") (cons "is-data-view" "is-data-view@1.0.2") (cons "is-negative-zero" "is-negative-zero@2.0.3") (cons "is-regex" "is-regex@1.2.1") (cons "is-set" "is-set@2.0.3") (cons "is-shared-array-buffer" "is-shared-array-buffer@1.0.4") (cons "is-string" "is-string@1.1.1") (cons "is-typed-array" "is-typed-array@1.1.15") (cons "is-weakref" "is-weakref@1.1.1") (cons "math-intrinsics" "math-intrinsics@1.1.0") (cons "object-inspect" "object-inspect@1.13.4") (cons "object-keys" "object-keys@1.1.1") (cons "object.assign" "object.assign@4.1.7") (cons "own-keys" "own-keys@1.0.1") (cons "regexp.prototype.flags" "regexp.prototype.flags@1.5.4") (cons "safe-array-concat" "safe-array-concat@1.1.3") (cons "safe-push-apply" "safe-push-apply@1.0.0") (cons "safe-regex-test" "safe-regex-test@1.1.0") (cons "set-proto" "set-proto@1.0.0") (cons "stop-iteration-iterator" "stop-iteration-iterator@1.1.0") (cons "string.prototype.trim" "string.prototype.trim@1.2.10") (cons "string.prototype.trimend" "string.prototype.trimend@1.0.9") (cons "string.prototype.trimstart" "string.prototype.trimstart@1.0.8") (cons "typed-array-buffer" "typed-array-buffer@1.0.3") (cons "typed-array-byte-length" "typed-array-byte-length@1.0.3") (cons "typed-array-byte-offset" "typed-array-byte-offset@1.0.4") (cons "typed-array-length" "typed-array-length@1.0.7") (cons "unbox-primitive" "unbox-primitive@1.1.0") (cons "which-typed-array" "which-typed-array@1.1.19"))
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
   #:key "es-get-iterator@1.1.3"
   #:name "es-get-iterator"
   #:version "1.1.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/es-get-iterator/-/es-get-iterator-1.1.3.tgz")
              (file-name "es-get-iterator-1.1.3.tgz")
              (hash (content-hash (base32 "2xyvqxdyrhr59zplldx1l3y6ajl66ndmr9a0krw9w9s6smiqa5zrvmixqs64bkizlipq540371x7zwb8imanygk9li95s2yf2l6dxmh") sha512)))
   #:dependencies (list (cons "call-bind" "call-bind@1.0.8") (cons "get-intrinsic" "get-intrinsic@1.3.0") (cons "has-symbols" "has-symbols@1.1.0") (cons "is-arguments" "is-arguments@1.2.0") (cons "is-map" "is-map@2.0.3") (cons "is-set" "is-set@2.0.3") (cons "is-string" "is-string@1.1.1") (cons "isarray" "isarray@2.0.5") (cons "stop-iteration-iterator" "stop-iteration-iterator@1.1.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "es-hangul@2.3.5"
   #:name "es-hangul"
   #:version "2.3.5"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/es-hangul/-/es-hangul-2.3.5.tgz")
              (file-name "es-hangul-2.3.5.tgz")
              (hash (content-hash (base32 "0xq98vi3hhksb9fczw7gxnjq1348gzncpm7ap1x0vq45l6ks8cc0inm49v01860lvi8k1n5svcqh9h7571vjf0m0yzzxwzq7bk5smyl") sha512)))
   #:dependencies '()
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
   #:key "es-set-tostringtag@2.1.0"
   #:name "es-set-tostringtag"
   #:version "2.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/es-set-tostringtag/-/es-set-tostringtag-2.1.0.tgz")
              (file-name "es-set-tostringtag-2.1.0.tgz")
              (hash (content-hash (base32 "18ciij7y8nn3xh2cn35jmjxainmdhqc1v3kn4bq097fpzvywbjia8yczanxhp8pw6zld0r822zrq7mjg563pgh7qsbzqmf6zb6xdawg") sha512)))
   #:dependencies (list (cons "es-errors" "es-errors@1.3.0") (cons "get-intrinsic" "get-intrinsic@1.3.0") (cons "has-tostringtag" "has-tostringtag@1.0.2") (cons "hasown" "hasown@2.0.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "es-shim-unscopables@1.1.0"
   #:name "es-shim-unscopables"
   #:version "1.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/es-shim-unscopables/-/es-shim-unscopables-1.1.0.tgz")
              (file-name "es-shim-unscopables-1.1.0.tgz")
              (hash (content-hash (base32 "05xwdhgx8r5hqganni0sp8l0nbd1jsjhpp31mbm7av922zh9kd3dybf8bh82g0qjf19a6wb2chq70jczqkmqa2wic0iz1h4rfwzrm3p") sha512)))
   #:dependencies (list (cons "hasown" "hasown@2.0.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "es-to-primitive@1.3.0"
   #:name "es-to-primitive"
   #:version "1.3.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/es-to-primitive/-/es-to-primitive-1.3.0.tgz")
              (file-name "es-to-primitive-1.3.0.tgz")
              (hash (content-hash (base32 "39bjifrh5s0153j4psk3z2abr41xgp1m0d4jixsv35kfplcvfmgdzr4305jrydz4gdp71vpwgaq86jakpy9cjavin6vy55ff4kndvn3") sha512)))
   #:dependencies (list (cons "is-callable" "is-callable@1.2.7") (cons "is-date-object" "is-date-object@1.1.0") (cons "is-symbol" "is-symbol@1.1.1"))
   #:optional-dependencies '()
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
   #:key "esbuild@0.25.9"
   #:name "esbuild"
   #:version "0.25.9"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/esbuild/-/esbuild-0.25.9.tgz")
              (file-name "esbuild-0.25.9.tgz")
              (hash (content-hash (base32 "3igkrzyad9zqr7yaslbivlkr11prxlx5l3jfy6hznyyix1lj6glhnymv1l71gznrimy5cgzc2m430lk9qyc6i5nlzm1shrj2q7cw5h9") sha512)))
   #:dependencies '()
   #:optional-dependencies (list (cons "@esbuild/aix-ppc64" "@esbuild/aix-ppc64@0.25.9") (cons "@esbuild/android-arm" "@esbuild/android-arm@0.25.9") (cons "@esbuild/android-arm64" "@esbuild/android-arm64@0.25.9") (cons "@esbuild/android-x64" "@esbuild/android-x64@0.25.9") (cons "@esbuild/darwin-arm64" "@esbuild/darwin-arm64@0.25.9") (cons "@esbuild/darwin-x64" "@esbuild/darwin-x64@0.25.9") (cons "@esbuild/freebsd-arm64" "@esbuild/freebsd-arm64@0.25.9") (cons "@esbuild/freebsd-x64" "@esbuild/freebsd-x64@0.25.9") (cons "@esbuild/linux-arm" "@esbuild/linux-arm@0.25.9") (cons "@esbuild/linux-arm64" "@esbuild/linux-arm64@0.25.9") (cons "@esbuild/linux-ia32" "@esbuild/linux-ia32@0.25.9") (cons "@esbuild/linux-loong64" "@esbuild/linux-loong64@0.25.9") (cons "@esbuild/linux-mips64el" "@esbuild/linux-mips64el@0.25.9") (cons "@esbuild/linux-ppc64" "@esbuild/linux-ppc64@0.25.9") (cons "@esbuild/linux-riscv64" "@esbuild/linux-riscv64@0.25.9") (cons "@esbuild/linux-s390x" "@esbuild/linux-s390x@0.25.9") (cons "@esbuild/linux-x64" "@esbuild/linux-x64@0.25.9") (cons "@esbuild/netbsd-arm64" "@esbuild/netbsd-arm64@0.25.9") (cons "@esbuild/netbsd-x64" "@esbuild/netbsd-x64@0.25.9") (cons "@esbuild/openbsd-arm64" "@esbuild/openbsd-arm64@0.25.9") (cons "@esbuild/openbsd-x64" "@esbuild/openbsd-x64@0.25.9") (cons "@esbuild/openharmony-arm64" "@esbuild/openharmony-arm64@0.25.9") (cons "@esbuild/sunos-x64" "@esbuild/sunos-x64@0.25.9") (cons "@esbuild/win32-arm64" "@esbuild/win32-arm64@0.25.9") (cons "@esbuild/win32-ia32" "@esbuild/win32-ia32@0.25.9") (cons "@esbuild/win32-x64" "@esbuild/win32-x64@0.25.9"))
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
   #:key "eslint-config-prettier@10.1.8(eslint@9.35.0)"
   #:name "eslint-config-prettier"
   #:version "10.1.8"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/eslint-config-prettier/-/eslint-config-prettier-10.1.8.tgz")
              (file-name "eslint-config-prettier-10.1.8-eslint-9.35.0-.tgz")
              (hash (content-hash (base32 "3ryml7l8mm96v9jik50n6595szm2fnfw9sariqcsl2101p0fvzlhdrycllq5sr47i54h7q759avkv8hdfnympx9h7irzljj6i99jqgk") sha512)))
   #:dependencies (list (cons "eslint" "eslint@9.35.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "eslint-import-context@0.1.9(unrs-resolver@1.11.1)"
   #:name "eslint-import-context"
   #:version "0.1.9"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/eslint-import-context/-/eslint-import-context-0.1.9.tgz")
              (file-name "eslint-import-context-0.1.9-unrs-resolver-1.11.1-.tgz")
              (hash (content-hash (base32 "09brq4b1ij0kj0z0yy0xc0zylysqylgvcvbdk87cjfwsq05jmxfp261fn2l61brgflbpkbyrxka8saaxz8i9q88dya0262s4kxxpl9b") sha512)))
   #:dependencies (list (cons "get-tsconfig" "get-tsconfig@4.10.1") (cons "stable-hash-x" "stable-hash-x@0.2.0"))
   #:optional-dependencies (list (cons "unrs-resolver" "unrs-resolver@1.11.1"))
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "eslint-import-resolver-exports@1.0.0-beta.5(eslint-plugin-import@2.32.0)(eslint@9.35.0)"
   #:name "eslint-import-resolver-exports"
   #:version "1.0.0-beta.5"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/eslint-import-resolver-exports/-/eslint-import-resolver-exports-1.0.0-beta.5.tgz")
              (file-name "eslint-import-resolver-exports-1.0.0-beta.5-eslint-plugin-import-2.32.0--eslint-9.35.0-.tgz")
              (hash (content-hash (base32 "1va4jvi28d521srrsplsyzv6p1h5rzmfg6cilzl4gx2kyqfw0x1wprlbl1101wz7sf3kg8hy06jh14az4q5f569xkmralmfp71p9ax3") sha512)))
   #:dependencies (list (cons "eslint" "eslint@9.35.0") (cons "eslint-plugin-import" "eslint-plugin-import@2.32.0(@typescript-eslint/parser@8.42.0(eslint@9.35.0)(typescript@5.9.2))(eslint-import-resolver-typescript@4.4.4)(eslint@9.35.0)") (cons "resolve.exports" "resolve.exports@2.0.3"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "eslint-import-resolver-node@0.3.9"
   #:name "eslint-import-resolver-node"
   #:version "0.3.9"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/eslint-import-resolver-node/-/eslint-import-resolver-node-0.3.9.tgz")
              (file-name "eslint-import-resolver-node-0.3.9.tgz")
              (hash (content-hash (base32 "3r50l7zp75lj0gzv9vnv7lin0alx56bdl4clw1fpxw2ax49yq228ldxv6rnb760ad3d577p6bmwvvcl2g7yz0gzaahrdn7nrj5gcn2q") sha512)))
   #:dependencies (list (cons "debug" "debug@3.2.7") (cons "is-core-module" "is-core-module@2.16.1") (cons "resolve" "resolve@1.22.10"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "eslint-import-resolver-typescript@4.4.4(eslint-plugin-import@2.32.0)(eslint@9.35.0)"
   #:name "eslint-import-resolver-typescript"
   #:version "4.4.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/eslint-import-resolver-typescript/-/eslint-import-resolver-typescript-4.4.4.tgz")
              (file-name "eslint-import-resolver-typescript-4.4.4-eslint-plugin-import-2.32.0--eslint-9.35.0-.tgz")
              (hash (content-hash (base32 "0xr11d8zf7iiagmabsf8y6k0n482zydvadpyj0wfz7clwvbhcji66sr54896ji3gv7dgyb17cf56hpppwhbvxiq6na8kbbgw36kc8yn") sha512)))
   #:dependencies (list (cons "debug" "debug@4.4.1") (cons "eslint" "eslint@9.35.0") (cons "eslint-import-context" "eslint-import-context@0.1.9(unrs-resolver@1.11.1)") (cons "get-tsconfig" "get-tsconfig@4.10.1") (cons "is-bun-module" "is-bun-module@2.0.0") (cons "stable-hash-x" "stable-hash-x@0.2.0") (cons "tinyglobby" "tinyglobby@0.2.14") (cons "unrs-resolver" "unrs-resolver@1.11.1"))
   #:optional-dependencies (list (cons "eslint-plugin-import" "eslint-plugin-import@2.32.0(@typescript-eslint/parser@8.42.0(eslint@9.35.0)(typescript@5.9.2))(eslint-import-resolver-typescript@4.4.4)(eslint@9.35.0)"))
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "eslint-module-utils@2.12.1(@typescript-eslint/parser@8.42.0(eslint@9.35.0)(typescript@5.9.2))(eslint-import-resolver-node@0.3.9)(eslint-import-resolver-typescript@4.4.4)(eslint@9.35.0)"
   #:name "eslint-module-utils"
   #:version "2.12.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/eslint-module-utils/-/eslint-module-utils-2.12.1.tgz")
              (file-name "eslint-module-utils-2.12.1--typescript-eslint-parser-8.42.0-eslint-9.35.0--typescript-5.9.2---eslint-import-resolver-node-0.3.9--eslint-import-resolver-typescript-4.4.4--eslint-9.35.0-.tgz")
              (hash (content-hash (base32 "0vq6c6hygb983ndz964fvbbk51p36q5vhq8ljgs11xvrpddddd3rdqb4n5mqjw27q1lp6i8rbk55d5qs77s4bqd9skavv6y7icx5j1g") sha512)))
   #:dependencies (list (cons "debug" "debug@3.2.7"))
   #:optional-dependencies (list (cons "@typescript-eslint/parser" "@typescript-eslint/parser@8.42.0(eslint@9.35.0)(typescript@5.9.2)") (cons "eslint" "eslint@9.35.0") (cons "eslint-import-resolver-node" "eslint-import-resolver-node@0.3.9") (cons "eslint-import-resolver-typescript" "eslint-import-resolver-typescript@4.4.4(eslint-plugin-import@2.32.0)(eslint@9.35.0)"))
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "eslint-plugin-import@2.32.0(@typescript-eslint/parser@8.42.0(eslint@9.35.0)(typescript@5.9.2))(eslint-import-resolver-typescript@4.4.4)(eslint@9.35.0)"
   #:name "eslint-plugin-import"
   #:version "2.32.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/eslint-plugin-import/-/eslint-plugin-import-2.32.0.tgz")
              (file-name "eslint-plugin-import-2.32.0--typescript-eslint-parser-8.42.0-eslint-9.35.0--typescript-5.9.2---eslint-import-resolver-typescript-4.4.4--eslint-9.35.0-.tgz")
              (hash (content-hash (base32 "1j6dpjk04m475gfhkcj2102qnf6f45f35m26wr94hw82w9hxxjd1xwqfhs8hgs615knixgvd4wv7pp0rxy9s4kyr51s5zk8f7a884y2") sha512)))
   #:dependencies (list (cons "@rtsao/scc" "@rtsao/scc@1.1.0") (cons "array-includes" "array-includes@3.1.9") (cons "array.prototype.findlastindex" "array.prototype.findlastindex@1.2.6") (cons "array.prototype.flat" "array.prototype.flat@1.3.3") (cons "array.prototype.flatmap" "array.prototype.flatmap@1.3.3") (cons "debug" "debug@3.2.7") (cons "doctrine" "doctrine@2.1.0") (cons "eslint" "eslint@9.35.0") (cons "eslint-import-resolver-node" "eslint-import-resolver-node@0.3.9") (cons "eslint-module-utils" "eslint-module-utils@2.12.1(@typescript-eslint/parser@8.42.0(eslint@9.35.0)(typescript@5.9.2))(eslint-import-resolver-node@0.3.9)(eslint-import-resolver-typescript@4.4.4)(eslint@9.35.0)") (cons "hasown" "hasown@2.0.2") (cons "is-core-module" "is-core-module@2.16.1") (cons "is-glob" "is-glob@4.0.3") (cons "minimatch" "minimatch@3.1.2") (cons "object.fromentries" "object.fromentries@2.0.8") (cons "object.groupby" "object.groupby@1.0.3") (cons "object.values" "object.values@1.2.1") (cons "semver" "semver@6.3.1") (cons "string.prototype.trimend" "string.prototype.trimend@1.0.9") (cons "tsconfig-paths" "tsconfig-paths@3.15.0"))
   #:optional-dependencies (list (cons "@typescript-eslint/parser" "@typescript-eslint/parser@8.42.0(eslint@9.35.0)(typescript@5.9.2)"))
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "eslint-plugin-prettier@5.5.4(eslint-config-prettier@10.1.8(eslint@9.35.0))(eslint@9.35.0)(prettier@3.6.2)"
   #:name "eslint-plugin-prettier"
   #:version "5.5.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/eslint-plugin-prettier/-/eslint-plugin-prettier-5.5.4.tgz")
              (file-name "eslint-plugin-prettier-5.5.4-eslint-config-prettier-10.1.8-eslint-9.35.0---eslint-9.35.0--prettier-3.6.2-.tgz")
              (hash (content-hash (base32 "2r9j6kcfaf1dlq8ff6j6x5j9b07yhdyyxh5kkfmyrc8gy73ki6pa2mhdvyai1kfcyb0jc68kv9m27iv7b03824nscrq4kjjvqins0xk") sha512)))
   #:dependencies (list (cons "eslint" "eslint@9.35.0") (cons "prettier" "prettier@3.6.2") (cons "prettier-linter-helpers" "prettier-linter-helpers@1.0.0") (cons "synckit" "synckit@0.11.11"))
   #:optional-dependencies (list (cons "eslint-config-prettier" "eslint-config-prettier@10.1.8(eslint@9.35.0)"))
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "eslint-plugin-solid@0.14.5(eslint@9.35.0)(typescript@5.9.2)"
   #:name "eslint-plugin-solid"
   #:version "0.14.5"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/eslint-plugin-solid/-/eslint-plugin-solid-0.14.5.tgz")
              (file-name "eslint-plugin-solid-0.14.5-eslint-9.35.0--typescript-5.9.2-.tgz")
              (hash (content-hash (base32 "1cmiq081ndgp10xhy5flfd3bp86f0zfs51pr42pq0m03n3i9mi0a8g0wb9m9ygfb71q6nz06bbv4f5bynikf17s3f4rd1ss9wmriywx") sha512)))
   #:dependencies (list (cons "@typescript-eslint/utils" "@typescript-eslint/utils@8.42.0(eslint@9.35.0)(typescript@5.9.2)") (cons "eslint" "eslint@9.35.0") (cons "estraverse" "estraverse@5.3.0") (cons "is-html" "is-html@2.0.0") (cons "kebab-case" "kebab-case@1.0.2") (cons "known-css-properties" "known-css-properties@0.30.0") (cons "style-to-object" "style-to-object@1.0.9") (cons "typescript" "typescript@5.9.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "eslint-scope@8.4.0"
   #:name "eslint-scope"
   #:version "8.4.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/eslint-scope/-/eslint-scope-8.4.0.tgz")
              (file-name "eslint-scope-8.4.0.tgz")
              (hash (content-hash (base32 "176aqqvxx4vnj9hlizrfxadln1qjf6y07jdm4kcj9jakpij105vnx4kc9ig4sr21wxl1xp4ymbwmdabr75jh0hjy7nqmvx7l1ycxmdh") sha512)))
   #:dependencies (list (cons "esrecurse" "esrecurse@4.3.0") (cons "estraverse" "estraverse@5.3.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "eslint-visitor-keys@3.4.3"
   #:name "eslint-visitor-keys"
   #:version "3.4.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/eslint-visitor-keys/-/eslint-visitor-keys-3.4.3.tgz")
              (file-name "eslint-visitor-keys-3.4.3.tgz")
              (hash (content-hash (base32 "1ma4vyqvb7rf503xfcfn8yxk8x9nsnml3v0zgsnvj6issrf721ihvrypgf7vx8qhg6fs87bax5z5jzasi692i7rqjn2ijm2fwnkx5y2") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "eslint-visitor-keys@4.2.1"
   #:name "eslint-visitor-keys"
   #:version "4.2.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/eslint-visitor-keys/-/eslint-visitor-keys-4.2.1.tgz")
              (file-name "eslint-visitor-keys-4.2.1.tgz")
              (hash (content-hash (base32 "0jpnfsjhwln2vxa15ggw5qgwkzcxr5vqw03b6jc3dpfsigbns1rs7fmk1nkhkv4hhv3rn8sippgm34icbi0isvzyjzyfwgaqzk685sj") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "eslint@9.35.0"
   #:name "eslint"
   #:version "9.35.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/eslint/-/eslint-9.35.0.tgz")
              (file-name "eslint-9.35.0.tgz")
              (hash (content-hash (base32 "2pa2kkzz4vyxf9d8amwamq49hsy9962pydmfic21diaggbmz5vdvrlmiavcphpwx8zn2jsms6jwg5hxbc4mr72gjhk3h5h9ac2dpqs1") sha512)))
   #:dependencies (list (cons "@eslint-community/eslint-utils" "@eslint-community/eslint-utils@4.8.0(eslint@9.35.0)") (cons "@eslint-community/regexpp" "@eslint-community/regexpp@4.12.1") (cons "@eslint/config-array" "@eslint/config-array@0.21.0") (cons "@eslint/config-helpers" "@eslint/config-helpers@0.3.1") (cons "@eslint/core" "@eslint/core@0.15.2") (cons "@eslint/eslintrc" "@eslint/eslintrc@3.3.1") (cons "@eslint/js" "@eslint/js@9.35.0") (cons "@eslint/plugin-kit" "@eslint/plugin-kit@0.3.5") (cons "@humanfs/node" "@humanfs/node@0.16.6") (cons "@humanwhocodes/module-importer" "@humanwhocodes/module-importer@1.0.1") (cons "@humanwhocodes/retry" "@humanwhocodes/retry@0.4.3") (cons "@types/estree" "@types/estree@1.0.8") (cons "@types/json-schema" "@types/json-schema@7.0.15") (cons "ajv" "ajv@6.12.6") (cons "chalk" "chalk@4.1.2") (cons "cross-spawn" "cross-spawn@7.0.6") (cons "debug" "debug@4.4.1") (cons "escape-string-regexp" "escape-string-regexp@4.0.0") (cons "eslint-scope" "eslint-scope@8.4.0") (cons "eslint-visitor-keys" "eslint-visitor-keys@4.2.1") (cons "espree" "espree@10.4.0") (cons "esquery" "esquery@1.6.0") (cons "esutils" "esutils@2.0.3") (cons "fast-deep-equal" "fast-deep-equal@3.1.3") (cons "file-entry-cache" "file-entry-cache@8.0.0") (cons "find-up" "find-up@5.0.0") (cons "glob-parent" "glob-parent@6.0.2") (cons "ignore" "ignore@5.3.2") (cons "imurmurhash" "imurmurhash@0.1.4") (cons "is-glob" "is-glob@4.0.3") (cons "json-stable-stringify-without-jsonify" "json-stable-stringify-without-jsonify@1.0.1") (cons "lodash.merge" "lodash.merge@4.6.2") (cons "minimatch" "minimatch@3.1.2") (cons "natural-compare" "natural-compare@1.4.0") (cons "optionator" "optionator@0.9.4"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "espree@10.4.0"
   #:name "espree"
   #:version "10.4.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/espree/-/espree-10.4.0.tgz")
              (file-name "espree-10.4.0.tgz")
              (hash (content-hash (base32 "1hl4zvc9iz58aq8bhmg9hal0v4d6i21mv13z9xz5d0spvxvc65kqmdcsrlr9yf0iv71k6a5gxxpq6byp683yqqhcr7vzbwldd1w18wg") sha512)))
   #:dependencies (list (cons "acorn" "acorn@8.15.0") (cons "acorn-jsx" "acorn-jsx@5.3.2(acorn@8.15.0)") (cons "eslint-visitor-keys" "eslint-visitor-keys@4.2.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "esquery@1.6.0"
   #:name "esquery"
   #:version "1.6.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/esquery/-/esquery-1.6.0.tgz")
              (file-name "esquery-1.6.0.tgz")
              (hash (content-hash (base32 "2r11aygvi0p3rhi8wkhfs3sn7v7vp65hjdb861p7c0ywq7rmyx3pfv3ccwnwk8jpn722vm2y5k79bsh9885wjzi7q55g678sz1nkbvi") sha512)))
   #:dependencies (list (cons "estraverse" "estraverse@5.3.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "esrecurse@4.3.0"
   #:name "esrecurse"
   #:version "4.3.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/esrecurse/-/esrecurse-4.3.0.tgz")
              (file-name "esrecurse-4.3.0.tgz")
              (hash (content-hash (base32 "1md7bwb5mlixa7qgmzr9jhp7q4bfzaks9fs0njmf2y820slm8lykggwzjivdi456pv0j5h2z8pn9bafyzxdc3gzpiby86zsfqpwlrra") sha512)))
   #:dependencies (list (cons "estraverse" "estraverse@5.3.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "estraverse@5.3.0"
   #:name "estraverse"
   #:version "5.3.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/estraverse/-/estraverse-5.3.0.tgz")
              (file-name "estraverse-5.3.0.tgz")
              (hash (content-hash (base32 "02g1js2x0fz8f2ch7vxf0zv9xynblv5z9ynsi43i1gg3w8fqbfdyfa93pb2xagz0kf0yia1bm3p0s5a1hwg0hz29n6khhs4wm341irh") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "esutils@2.0.3"
   #:name "esutils"
   #:version "2.0.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/esutils/-/esutils-2.0.3.tgz")
              (file-name "esutils-2.0.3.tgz")
              (hash (content-hash (base32 "3m321j8gmjllmmi1zyvbz0lsmkkjq26bvfr8niwr5b8saxh6icixmpxixyspjb40l54vpx3r3zvln190i47cx16y5x2lf1qg6liqnwi") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "event-stream@4.0.1"
   #:name "event-stream"
   #:version "4.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/event-stream/-/event-stream-4.0.1.tgz")
              (file-name "event-stream-4.0.1.tgz")
              (hash (content-hash (base32 "2jaywysrzrh4z3784dfksg26dgpjqpcmwcvms3j70rdsxq3az5b1cggyhy7yjg69pl4lzwc2631mwp7j7jp98fcrp0p6m7xxxv9f058") sha512)))
   #:dependencies (list (cons "duplexer" "duplexer@0.1.2") (cons "from" "from@0.1.7") (cons "map-stream" "map-stream@0.0.7") (cons "pause-stream" "pause-stream@0.0.11") (cons "split" "split@1.0.1") (cons "stream-combiner" "stream-combiner@0.2.2") (cons "through" "through@2.3.8"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "event-target-shim@5.0.1"
   #:name "event-target-shim"
   #:version "5.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/event-target-shim/-/event-target-shim-5.0.1.tgz")
              (file-name "event-target-shim-5.0.1.tgz")
              (hash (content-hash (base32 "1czwwj9g33wdi578wfrx6cfs8fmh6yvjrpk620d415f4fiajm084fylyqywq45rc4mf7vrnrr6879c097akbgjf158yrzmkfip9gzcb") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "eventemitter3@4.0.7"
   #:name "eventemitter3"
   #:version "4.0.7"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/eventemitter3/-/eventemitter3-4.0.7.tgz")
              (file-name "eventemitter3-4.0.7.tgz")
              (hash (content-hash (base32 "09szyf60wms7wh7lss5yrpgh0mkanjir91b2354nmw47fg3d1ixwrx6f2s9dla2bky6adv8117jnqa55qmxpsyic5hp2amhj02qf2zj") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "events@3.3.0"
   #:name "events"
   #:version "3.3.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/events/-/events-3.3.0.tgz")
              (file-name "events-3.3.0.tgz")
              (hash (content-hash (base32 "38iniwihlkd8x9dx4rygn0c3lgpymxc06r6403digib1vcsly19f03b02qcyzaks8mzxd4kwwsdgnd9126k2x5m8grh4v0hz7ckw34r") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "execa@5.1.1"
   #:name "execa"
   #:version "5.1.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/execa/-/execa-5.1.1.tgz")
              (file-name "execa-5.1.1.tgz")
              (hash (content-hash (base32 "3523xynxljlg54iw04crfgh7zjb9ym9i56ir5661k623wr7acqf7232b0g15fydrmf5kdm244gkvfnwcg92017j010r808wk9jskr7j") sha512)))
   #:dependencies (list (cons "cross-spawn" "cross-spawn@7.0.6") (cons "get-stream" "get-stream@6.0.1") (cons "human-signals" "human-signals@2.1.0") (cons "is-stream" "is-stream@2.0.1") (cons "merge-stream" "merge-stream@2.0.0") (cons "npm-run-path" "npm-run-path@4.0.1") (cons "onetime" "onetime@5.1.2") (cons "signal-exit" "signal-exit@3.0.7") (cons "strip-final-newline" "strip-final-newline@2.0.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "exif-parser@0.1.12"
   #:name "exif-parser"
   #:version "0.1.12"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/exif-parser/-/exif-parser-0.1.12.tgz")
              (file-name "exif-parser-0.1.12.tgz")
              (hash (content-hash (base32 "0ikxxn981bww5lz833m51gcg6l2j1nbd4gh46b1iz72rsy9sdh457sfyg0g6mnd8z20k6qnrv5jqiyb3yzklbilkg7k4csvndyd0rkk") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "exponential-backoff@3.1.2"
   #:name "exponential-backoff"
   #:version "3.1.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/exponential-backoff/-/exponential-backoff-3.1.2.tgz")
              (file-name "exponential-backoff-3.1.2.tgz")
              (hash (content-hash (base32 "1j59n9wwcla487lamxnc0z98iskza8x6nzq5f77q7l0q96iis8dpzv67nl4mg23g3y9ip853yfah09z4ka8la42gjxyr4nlam6mh37i") sha512)))
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
   #:dependencies (list (cons "debug" "debug@4.4.1") (cons "get-stream" "get-stream@5.2.0") (cons "yauzl" "yauzl@2.10.0"))
   #:optional-dependencies (list (cons "@types/yauzl" "@types/yauzl@2.10.3"))
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
   #:key "fancy-regex@0.5.4"
   #:name "fancy-regex"
   #:version "0.5.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/fancy-regex/-/fancy-regex-0.5.4.tgz")
              (file-name "fancy-regex-0.5.4.tgz")
              (hash (content-hash (base32 "2dxz7c31h9lh6vj2c8hn70jb7c0ghxshgn5k7jc8nwz42n3ay3zyqy75a63w883n725naxxqilca00rn7q6mkkmzdng9b17sf79zaiv") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "fast-average-color@9.5.0"
   #:name "fast-average-color"
   #:version "9.5.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/fast-average-color/-/fast-average-color-9.5.0.tgz")
              (file-name "fast-average-color-9.5.0.tgz")
              (hash (content-hash (base32 "0d8qfmx8migk5awymdlh0j08c7zzaw8y7gscdyqrcf287nknbmd4varhil3wqhrgm588di3sdr3b0rn87fk21a3h9qxq9r5hbcv2blw") sha512)))
   #:dependencies '()
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
   #:key "fast-diff@1.3.0"
   #:name "fast-diff"
   #:version "1.3.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/fast-diff/-/fast-diff-1.3.0.tgz")
              (file-name "fast-diff-1.3.0.tgz")
              (hash (content-hash (base32 "2rlvj2ycm78lrlh8bciy2am2h9pw3114cnnfcszdws61dhgwi1igplx13ynabamj9ixj2nwc9frqzajkvsnj3m067x3hllvvbhcy4sp") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "fast-equals@5.2.2"
   #:name "fast-equals"
   #:version "5.2.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/fast-equals/-/fast-equals-5.2.2.tgz")
              (file-name "fast-equals-5.2.2.tgz")
              (hash (content-hash (base32 "03ynhmgxlp6cq1nnpvhwsmykjfy11i2zs55iw08cm94a1ps4lm855q5f6kyddpbrx4y1vdmv6s3nhv4cxianw53vz49vm1msn9d3gsp") sha512)))
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
   #:dependencies (list (cons "@nodelib/fs.stat" "@nodelib/fs.stat@2.0.5") (cons "@nodelib/fs.walk" "@nodelib/fs.walk@1.2.8") (cons "glob-parent" "glob-parent@5.1.2") (cons "merge2" "merge2@1.4.1") (cons "micromatch" "micromatch@4.0.8"))
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
   #:key "fast-levenshtein@2.0.6"
   #:name "fast-levenshtein"
   #:version "2.0.6"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/fast-levenshtein/-/fast-levenshtein-2.0.6.tgz")
              (file-name "fast-levenshtein-2.0.6.tgz")
              (hash (content-hash (base32 "1vkrn51c4p6qbfdw06ivjl86gvabyy3yay65kqg48yiachxcifqw50ikjr0x35mk9cj5raqk2mblz57y5qn6jinxlnckag1hzlfw98c") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "fast-uri@3.0.6"
   #:name "fast-uri"
   #:version "3.0.6"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/fast-uri/-/fast-uri-3.0.6.tgz")
              (file-name "fast-uri-3.0.6.tgz")
              (hash (content-hash (base32 "0ghi4lrdwignjdqdh2vcccmhnp5qzravnxfg24f816jyja5r1ig6qb554z135hif3ykniahr00kb08mdiimay0aq3wjnvd2hgbyimq2") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "fastq@1.19.1"
   #:name "fastq"
   #:version "1.19.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/fastq/-/fastq-1.19.1.tgz")
              (file-name "fastq-1.19.1.tgz")
              (hash (content-hash (base32 "2yszppw2z324m3gysbiwanplq20svgla5k5ib9hzgi2wfd2z0dw8f82r4rnlaxrhgqxjglc3gra5nyq131lw8d2qvdkaph2375x60hv") sha512)))
   #:dependencies (list (cons "reusify" "reusify@1.1.0"))
   #:optional-dependencies '()
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
   #:key "fdir@6.5.0(picomatch@4.0.3)"
   #:name "fdir"
   #:version "6.5.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/fdir/-/fdir-6.5.0.tgz")
              (file-name "fdir-6.5.0-picomatch-4.0.3-.tgz")
              (hash (content-hash (base32 "1g2g41c4jgd5309q1i80a9bghxdc25phxy6m92dzd25446b900xd7a6hhpqy86gakfpw34jpxs1i5c45jckrahi0lsfnw7fjssxi1ml") sha512)))
   #:dependencies '()
   #:optional-dependencies (list (cons "picomatch" "picomatch@4.0.3"))
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "fetch-blob@3.2.0"
   #:name "fetch-blob"
   #:version "3.2.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/fetch-blob/-/fetch-blob-3.2.0.tgz")
              (file-name "fetch-blob-3.2.0.tgz")
              (hash (content-hash (base32 "10jhyzkxbas5ynmpp6gd783rs2a7alq4x59kvmgz4qlind5vk48yhby1w7cb27qx15g2rbvzildnwv2hnxbzsjhig5rqc4l7nj1087g") sha512)))
   #:dependencies (list (cons "node-domexception" "node-domexception@1.0.0") (cons "web-streams-polyfill" "web-streams-polyfill@3.3.3"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "fflate@0.8.2"
   #:name "fflate"
   #:version "0.8.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/fflate/-/fflate-0.8.2.tgz")
              (file-name "fflate-0.8.2.tgz")
              (hash (content-hash (base32 "3q76ph4vnmaal0a45d311w4kkai27iqr979hal5074nzgcbp17vx6lg9z5vnj7jhxiy5rc83adf2cx540xvyhaahfdq00lsngim9wkh") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "file-entry-cache@8.0.0"
   #:name "file-entry-cache"
   #:version "8.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/file-entry-cache/-/file-entry-cache-8.0.0.tgz")
              (file-name "file-entry-cache-8.0.0.tgz")
              (hash (content-hash (base32 "2fl5xjm1m1hqdfa8l6mdmzn47f66gp064f4jfzrcnzjwhfq06rppcqp8ib6wrhiq17y92qcs025invwabzl8in3d5laxcg25g0d8x2x") sha512)))
   #:dependencies (list (cons "flat-cache" "flat-cache@4.0.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "file-type@16.5.4(patch_hash=fa6e3546c096bc3579fd83808c2dfac1a64546eb2ce096bf838076bda630baf5)"
   #:name "file-type"
   #:version "16.5.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/file-type/-/file-type-16.5.4.tgz")
              (file-name "file-type-16.5.4-patch_hash=fa6e3546c096bc3579fd83808c2dfac1a64546eb2ce096bf838076bda630baf5-.tgz")
              (hash (content-hash (base32 "1rhlsxacw0c2v9jhvg0508m5sb05nhxab993bhmbfqbkx0b9sc2vpc8f6azxpzbq6ghr1sgy6q6aajq57yjii4q1hh533468qmlf8gz") sha512)))
   #:dependencies (list (cons "readable-web-to-node-stream" "readable-web-to-node-stream@3.0.4") (cons "strtok3" "strtok3@6.3.0") (cons "token-types" "token-types@4.2.1"))
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
   #:dependencies (list (cons "minimatch" "minimatch@5.1.6"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "filename-reserved-regex@3.0.0"
   #:name "filename-reserved-regex"
   #:version "3.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/filename-reserved-regex/-/filename-reserved-regex-3.0.0.tgz")
              (file-name "filename-reserved-regex-3.0.0.tgz")
              (hash (content-hash (base32 "1vl5xbp5rskdxmmdg9aii9rcnm1gc141c89ryzn0ppwis81rvg2d331j3s8djy8j7sd1081ndp96386kqd5qiy1xpzy861sym0iqzl6") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "filenamify@6.0.0"
   #:name "filenamify"
   #:version "6.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/filenamify/-/filenamify-6.0.0.tgz")
              (file-name "filenamify-6.0.0.tgz")
              (hash (content-hash (base32 "00rspnv5ys10fb0dh07gp2pi8yc978k20lp7ixdh0wvy77qr6naj87ng0vkha1igq8wcqbhwn23q21ia4ld7risrgvj0yqai0v2b8my") sha512)))
   #:dependencies (list (cons "filename-reserved-regex" "filename-reserved-regex@3.0.0"))
   #:optional-dependencies '()
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
   #:key "find-up@5.0.0"
   #:name "find-up"
   #:version "5.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/find-up/-/find-up-5.0.0.tgz")
              (file-name "find-up-5.0.0.tgz")
              (hash (content-hash (base32 "2gcdaavcaaaqvgkn99bbmbxan6dm3a0j8h9lcgl22ng3ab6cw532x3xp13s8cmwzgkyq3yp9g7p7n5b4fxv7hrwh71v553h7mfwzkzg") sha512)))
   #:dependencies (list (cons "locate-path" "locate-path@6.0.0") (cons "path-exists" "path-exists@4.0.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "flat-cache@4.0.1"
   #:name "flat-cache"
   #:version "4.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/flat-cache/-/flat-cache-4.0.1.tgz")
              (file-name "flat-cache-4.0.1.tgz")
              (hash (content-hash (base32 "35qcah3ws8bgdmdiv5gr43fm2100b8w0pvchyj4bd2dbjqsfwmyg0d3q7xdv3avrmsadf1d0wjwb7s4na0m0y8xlx3p2jdpy8a1rdvz") sha512)))
   #:dependencies (list (cons "flatted" "flatted@3.3.3") (cons "keyv" "keyv@4.5.4"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "flatted@3.3.3"
   #:name "flatted"
   #:version "3.3.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/flatted/-/flatted-3.3.3.tgz")
              (file-name "flatted-3.3.3.tgz")
              (hash (content-hash (base32 "31fxvwqb42chslfmmclsj8n7cxgxkwcvxpyiz3yzl0awiih0q4s8f8s3k9wp11q8pkvlc22w490sq34m4viqb1s7zs2q10g1srv4zqr") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "for-each@0.3.5"
   #:name "for-each"
   #:version "0.3.5"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/for-each/-/for-each-0.3.5.tgz")
              (file-name "for-each-0.3.5.tgz")
              (hash (content-hash (base32 "3326i5nysk6vwy4vnw5xbhm2hpmmdy7axv3rs6nms9cq6si9367pvz62698hlxsa9nn70hnn6y0z4r8hmfacihi1gm8qm22wkcpbb3l") sha512)))
   #:dependencies (list (cons "is-callable" "is-callable@1.2.7"))
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
   #:dependencies (list (cons "cross-spawn" "cross-spawn@7.0.6") (cons "signal-exit" "signal-exit@4.1.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "form-data@4.0.4"
   #:name "form-data"
   #:version "4.0.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/form-data/-/form-data-4.0.4.tgz")
              (file-name "form-data-4.0.4.tgz")
              (hash (content-hash (base32 "0xp9hac8s4y0zjscifp6c5gxdrfcjnvvrriwdmav3khp95251al9h1x0yb0d1wpngc31nj877zc1grjp3iy8b95jbs3ikiqshps3c9a") sha512)))
   #:dependencies (list (cons "asynckit" "asynckit@0.4.0") (cons "combined-stream" "combined-stream@1.0.8") (cons "es-set-tostringtag" "es-set-tostringtag@2.1.0") (cons "hasown" "hasown@2.0.2") (cons "mime-types" "mime-types@2.1.35"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "formdata-polyfill@4.0.10"
   #:name "formdata-polyfill"
   #:version "4.0.10"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/formdata-polyfill/-/formdata-polyfill-4.0.10.tgz")
              (file-name "formdata-polyfill-4.0.10.tgz")
              (hash (content-hash (base32 "3i27v6cvavvrd8bg7wr4savs8vcaz139wfslfsk71jb0j56y7pplipbjs9ifhl6irb15zgdm5j9mi3r1d94v46pinyvsq1g6cgv1rvf") sha512)))
   #:dependencies (list (cons "fetch-blob" "fetch-blob@3.2.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "from@0.1.7"
   #:name "from"
   #:version "0.1.7"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/from/-/from-0.1.7.tgz")
              (file-name "from-0.1.7.tgz")
              (hash (content-hash (base32 "3g3dqwc0dj8ad0r7sp2pzfappj4ka1shkgj43b02zc6walcdmxqfpcriavi38y5nfpzyay5mgl9qnx7nr5gw2zklxqiafvmw78vc1xp") sha512)))
   #:dependencies '()
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
   #:dependencies (list (cons "graceful-fs" "graceful-fs@4.2.11") (cons "jsonfile" "jsonfile@6.2.0") (cons "universalify" "universalify@2.0.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "fs-extra@11.3.1"
   #:name "fs-extra"
   #:version "11.3.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/fs-extra/-/fs-extra-11.3.1.tgz")
              (file-name "fs-extra-11.3.1.tgz")
              (hash (content-hash (base32 "399xawhjaz430f70g8yr3l9lwky8c17r2ldyj52wkg003h6rwxcgywh3a33ayzyni3q3s25998kn2bfvgfmj1rccmxvs23r0qdwcyvr") sha512)))
   #:dependencies (list (cons "graceful-fs" "graceful-fs@4.2.11") (cons "jsonfile" "jsonfile@6.2.0") (cons "universalify" "universalify@2.0.1"))
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
   #:dependencies (list (cons "graceful-fs" "graceful-fs@4.2.11") (cons "jsonfile" "jsonfile@4.0.0") (cons "universalify" "universalify@0.1.2"))
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
   #:dependencies (list (cons "graceful-fs" "graceful-fs@4.2.11") (cons "jsonfile" "jsonfile@4.0.0") (cons "universalify" "universalify@0.1.2"))
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
   #:dependencies (list (cons "at-least-node" "at-least-node@1.0.0") (cons "graceful-fs" "graceful-fs@4.2.11") (cons "jsonfile" "jsonfile@6.2.0") (cons "universalify" "universalify@2.0.1"))
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
   #:key "fs-minipass@3.0.3"
   #:name "fs-minipass"
   #:version "3.0.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/fs-minipass/-/fs-minipass-3.0.3.tgz")
              (file-name "fs-minipass-3.0.3.tgz")
              (hash (content-hash (base32 "1plakmd7lymyrq0smqr3vlqprkqd50zjja0q2h44qca86b9zhmw8pkh2w5130afnycvrcip52rwy6z94qwwxh97b74vj7d5f3sl0h2x") sha512)))
   #:dependencies (list (cons "minipass" "minipass@7.1.2"))
   #:optional-dependencies '()
   #:os #f
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
   #:key "fsevents@2.3.2"
   #:name "fsevents"
   #:version "2.3.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/fsevents/-/fsevents-2.3.2.tgz")
              (file-name "fsevents-2.3.2.tgz")
              (hash (content-hash (base32 "0lc7q3gbbzxhdfz5bha6sc7jfv1vc8760m02a2dnyh5r4avml51bj4fzcj8p5z77y0j6cl108x0h5qmkxpmlvhzp39y209i3r0qqan6") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("darwin" )
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
   #:key "function.prototype.name@1.1.8"
   #:name "function.prototype.name"
   #:version "1.1.8"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/function.prototype.name/-/function.prototype.name-1.1.8.tgz")
              (file-name "function.prototype.name-1.1.8.tgz")
              (hash (content-hash (base32 "38rdjvfrhc0ha17bx52501pisyrwi6zbgps418kshhp9ki962334b2cz5v3xcrwd9h8xg68asmbi08dvz7av3gwmz61c7jfhz5b163v") sha512)))
   #:dependencies (list (cons "call-bind" "call-bind@1.0.8") (cons "call-bound" "call-bound@1.0.4") (cons "define-properties" "define-properties@1.2.1") (cons "functions-have-names" "functions-have-names@1.2.3") (cons "hasown" "hasown@2.0.2") (cons "is-callable" "is-callable@1.2.7"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "functions-have-names@1.2.3"
   #:name "functions-have-names"
   #:version "1.2.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/functions-have-names/-/functions-have-names-1.2.3.tgz")
              (file-name "functions-have-names-1.2.3.tgz")
              (hash (content-hash (base32 "12rlai3rpff10w8a00mdgdfczfpf1gx7lr3zb5y3n8qhrld951dy1hp9nnf4cadcan5q97rfvmkbs3g1ihcgdnsxvys88lkgi8h3jf5") sha512)))
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
   #:key "get-intrinsic@1.3.0"
   #:name "get-intrinsic"
   #:version "1.3.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/get-intrinsic/-/get-intrinsic-1.3.0.tgz")
              (file-name "get-intrinsic-1.3.0.tgz")
              (hash (content-hash (base32 "04prgwdkycq75d8m732765b2r8l6qphycw3l9ld7r4h1221mnfzcfmjhylj30d055nv7v0j2715za8kclicazlaai4g9z9cm94s7x7m") sha512)))
   #:dependencies (list (cons "call-bind-apply-helpers" "call-bind-apply-helpers@1.0.2") (cons "es-define-property" "es-define-property@1.0.1") (cons "es-errors" "es-errors@1.3.0") (cons "es-object-atoms" "es-object-atoms@1.1.1") (cons "function-bind" "function-bind@1.1.2") (cons "get-proto" "get-proto@1.0.1") (cons "gopd" "gopd@1.2.0") (cons "has-symbols" "has-symbols@1.1.0") (cons "hasown" "hasown@2.0.2") (cons "math-intrinsics" "math-intrinsics@1.1.0"))
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
   #:dependencies (list (cons "dunder-proto" "dunder-proto@1.0.1") (cons "es-object-atoms" "es-object-atoms@1.1.1"))
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
   #:key "get-stream@6.0.1"
   #:name "get-stream"
   #:version "6.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/get-stream/-/get-stream-6.0.1.tgz")
              (file-name "get-stream-6.0.1.tgz")
              (hash (content-hash (base32 "1i8yw383zaxrb2r7c2lyzag2xdq1irli6qkrq1p17szcpvphmjrfsh71d078cqikcmf62xh8jgcbh1p4n8c7x1fm8ik9pm3xn5rdkmn") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "get-symbol-description@1.1.0"
   #:name "get-symbol-description"
   #:version "1.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/get-symbol-description/-/get-symbol-description-1.1.0.tgz")
              (file-name "get-symbol-description-1.1.0.tgz")
              (hash (content-hash (base32 "1p88kj3ycipxslqg5q88jcbi8a88gwcndmp8lysrysi0123nvby450jyapagqccppabhgrghyyp0piwm2flhww3pr777i09djlhrmf3") sha512)))
   #:dependencies (list (cons "call-bound" "call-bound@1.0.4") (cons "es-errors" "es-errors@1.3.0") (cons "get-intrinsic" "get-intrinsic@1.3.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "get-tsconfig@4.10.1"
   #:name "get-tsconfig"
   #:version "4.10.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/get-tsconfig/-/get-tsconfig-4.10.1.tgz")
              (file-name "get-tsconfig-4.10.1.tgz")
              (hash (content-hash (base32 "0alwi4mfhckca96nkl22zh9lhpcgyb66fbsd0d63a3lyf04nasg2yp76nndfighmna19jjlqyaacx0xg9rsf1rgh7pkwcr0h0kz5qba") sha512)))
   #:dependencies (list (cons "resolve-pkg-maps" "resolve-pkg-maps@1.0.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "gifwrap@0.10.1"
   #:name "gifwrap"
   #:version "0.10.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/gifwrap/-/gifwrap-0.10.1.tgz")
              (file-name "gifwrap-0.10.1.tgz")
              (hash (content-hash (base32 "19ri9qg2f1a81j7v0c228vzqc6w8lp8fwnkc444c22sr1gd6j0mxgdlpq2bxmwvb3cg6dr9c3jk2w9nxnsbjzrn5xk76979bdpv9gnv") sha512)))
   #:dependencies (list (cons "image-q" "image-q@4.0.0") (cons "omggif" "omggif@1.0.10"))
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
   #:key "glob-parent@6.0.2"
   #:name "glob-parent"
   #:version "6.0.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/glob-parent/-/glob-parent-6.0.2.tgz")
              (file-name "glob-parent-6.0.2.tgz")
              (hash (content-hash (base32 "3hazybd40rkv2c2nxmmvzzf916bim3yqrwzmbp3c5f92wypfawq9l69g3q1syaf96rpw0bshxzkmgyjvgnjz0x8lwb0hmd18gq0h72z") sha512)))
   #:dependencies (list (cons "is-glob" "is-glob@4.0.3"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "glob@10.4.5"
   #:name "glob"
   #:version "10.4.5"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/glob/-/glob-10.4.5.tgz")
              (file-name "glob-10.4.5.tgz")
              (hash (content-hash (base32 "0gfqzrk3d3fqq9gkz2s0axgqzi24kx6y3p7r6yq1y17h4b1pqjkpv4m8cjdp0grvdfmmycwpryh5d9db3ygq06yxpl1isr4bm2gq6zc") sha512)))
   #:dependencies (list (cons "foreground-child" "foreground-child@3.3.1") (cons "jackspeak" "jackspeak@3.4.3") (cons "minimatch" "minimatch@9.0.5") (cons "minipass" "minipass@7.1.2") (cons "package-json-from-dist" "package-json-from-dist@1.0.1") (cons "path-scurry" "path-scurry@1.11.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "glob@11.0.3"
   #:name "glob"
   #:version "11.0.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/glob/-/glob-11.0.3.tgz")
              (file-name "glob-11.0.3.tgz")
              (hash (content-hash (base32 "1lcyy6fy947171b072hzawzapkawwpldrfczg8abj80a679wqljl2ahl8rgwr4n792b5g2zqwy0yy7swfhany11d9jabm2sv3nsdn6q") sha512)))
   #:dependencies (list (cons "foreground-child" "foreground-child@3.3.1") (cons "jackspeak" "jackspeak@4.1.1") (cons "minimatch" "minimatch@10.0.3") (cons "minipass" "minipass@7.1.2") (cons "package-json-from-dist" "package-json-from-dist@1.0.1") (cons "path-scurry" "path-scurry@2.0.0"))
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
   #:dependencies (list (cons "fs.realpath" "fs.realpath@1.0.0") (cons "inflight" "inflight@1.0.6") (cons "inherits" "inherits@2.0.4") (cons "minimatch" "minimatch@3.1.2") (cons "once" "once@1.4.0") (cons "path-is-absolute" "path-is-absolute@1.0.1"))
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
   #:dependencies (list (cons "fs.realpath" "fs.realpath@1.0.0") (cons "inflight" "inflight@1.0.6") (cons "inherits" "inherits@2.0.4") (cons "minimatch" "minimatch@5.1.6") (cons "once" "once@1.4.0"))
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
   #:dependencies (list (cons "boolean" "boolean@3.2.0") (cons "es6-error" "es6-error@4.1.1") (cons "matcher" "matcher@3.0.0") (cons "roarr" "roarr@2.15.4") (cons "semver" "semver@7.7.2") (cons "serialize-error" "serialize-error@7.0.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "globals@14.0.0"
   #:name "globals"
   #:version "14.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/globals/-/globals-14.0.0.tgz")
              (file-name "globals-14.0.0.tgz")
              (hash (content-hash (base32 "2sv1cn13244v9jkw03k331xj5zwq4sc44j8g8yhvahvnnf8ywfrcbrfizrxki4knswlnyn1c9yq1daaslc61j1bzvq56hh6wfz4da51") sha512)))
   #:dependencies '()
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
   #:dependencies (list (cons "define-properties" "define-properties@1.2.1") (cons "gopd" "gopd@1.2.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "globby@14.1.0"
   #:name "globby"
   #:version "14.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/globby/-/globby-14.1.0.tgz")
              (file-name "globby-14.1.0.tgz")
              (hash (content-hash (base32 "0n3c7r4jfhwzgwldsvk6gkayxblngpxmjlc0ga2dv84p9qad7csslx6xhv9bxhapjvc9cgpd9civfk1p0skqdc8wbj3wsffy3lvi1nh") sha512)))
   #:dependencies (list (cons "@sindresorhus/merge-streams" "@sindresorhus/merge-streams@2.3.0") (cons "fast-glob" "fast-glob@3.3.3") (cons "ignore" "ignore@7.0.5") (cons "path-type" "path-type@6.0.0") (cons "slash" "slash@5.1.0") (cons "unicorn-magic" "unicorn-magic@0.3.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "goober@2.1.16(csstype@3.1.3)"
   #:name "goober"
   #:version "2.1.16"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/goober/-/goober-2.1.16.tgz")
              (file-name "goober-2.1.16-csstype-3.1.3-.tgz")
              (hash (content-hash (base32 "3zbmnn0s3d00m8v952kdkid69m0x7iip97l3sqy29qmgl62d4p23sm9vbqna50nxj98h4xahii4gqr0xxada7h3bkz7slxmvkby9f3s") sha512)))
   #:dependencies (list (cons "csstype" "csstype@3.1.3"))
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
   #:key "got@11.8.6"
   #:name "got"
   #:version "11.8.6"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/got/-/got-11.8.6.tgz")
              (file-name "got-11.8.6.tgz")
              (hash (content-hash (base32 "3rdsn6sishnsi87ca1b4mfgj6sfzka53r916xlin4kqx4sv6h9lns9hmii4706n3hccvlqlgvadl4hqq883vfvjbv7bdbyfavvxkmza") sha512)))
   #:dependencies (list (cons "@sindresorhus/is" "@sindresorhus/is@4.6.0") (cons "@szmarczak/http-timer" "@szmarczak/http-timer@4.0.6") (cons "@types/cacheable-request" "@types/cacheable-request@6.0.3") (cons "@types/responselike" "@types/responselike@1.0.3") (cons "cacheable-lookup" "cacheable-lookup@5.0.4") (cons "cacheable-request" "cacheable-request@7.0.4") (cons "decompress-response" "decompress-response@6.0.0") (cons "http2-wrapper" "http2-wrapper@1.0.3") (cons "lowercase-keys" "lowercase-keys@2.0.0") (cons "p-cancelable" "p-cancelable@2.1.1") (cons "responselike" "responselike@2.0.1"))
   #:optional-dependencies '()
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
   #:key "graphemer@1.4.0"
   #:name "graphemer"
   #:version "1.4.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/graphemer/-/graphemer-1.4.0.tgz")
              (file-name "graphemer-1.4.0.tgz")
              (hash (content-hash (base32 "1m20nf7pmd6i593bk54mbfnwkqjvg4b04xc8n3kdsg7qddwd8m0gpa5jpxhpsmlvgxb8n5v376556adhyc8lwgfb3yj5i54xshb1lhj") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "hanja@1.1.5"
   #:name "hanja"
   #:version "1.1.5"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/hanja/-/hanja-1.1.5.tgz")
              (file-name "hanja-1.1.5.tgz")
              (hash (content-hash (base32 "2b9b0rmaapa8g1rkpp44m15a8qsdg6dzkf3cgsr1zjxgdl4iwc72mjpm2qgpjr1drj4s3y6g6y2bmp7zjvy89j2bnqij848gy8l98w0") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "happy-dom@18.0.1"
   #:name "happy-dom"
   #:version "18.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/happy-dom/-/happy-dom-18.0.1.tgz")
              (file-name "happy-dom-18.0.1.tgz")
              (hash (content-hash (base32 "12735gl9vc5wfri2cbr1fxapjn89s6r3f9937xk2qzg9vqw96b9rdasqbzdbqabdw1lvnlyjijc2r2nj4p5426q9ranladvwllanzxa") sha512)))
   #:dependencies (list (cons "@types/node" "@types/node@20.19.11") (cons "@types/whatwg-mimetype" "@types/whatwg-mimetype@3.0.2") (cons "whatwg-mimetype" "whatwg-mimetype@3.0.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "has-bigints@1.1.0"
   #:name "has-bigints"
   #:version "1.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/has-bigints/-/has-bigints-1.1.0.tgz")
              (file-name "has-bigints-1.1.0.tgz")
              (hash (content-hash (base32 "1z2lqi5mjnl8wyamzq1jh1fivp4ry3n9q99k2vjkg6fcc44y23nh78k2w8j5p6cf21ns9akdacmad4lvh4c4m3pkf7zvah88yk5nyj7") sha512)))
   #:dependencies '()
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
   #:key "has-proto@1.2.0"
   #:name "has-proto"
   #:version "1.2.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/has-proto/-/has-proto-1.2.0.tgz")
              (file-name "has-proto-1.2.0.tgz")
              (hash (content-hash (base32 "2lvw94iy2p12x13gy7sykxsc13wk9pcb1cfxf7vp6mkwaha9nhifp7vdc3kcww8kz8ddmwb1b1x84gc62ibkrg5yd1087fz0dwzp0i8") sha512)))
   #:dependencies (list (cons "dunder-proto" "dunder-proto@1.0.1"))
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
   #:key "he@1.2.0"
   #:name "he"
   #:version "1.2.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/he/-/he-1.2.0.tgz")
              (file-name "he-1.2.0.tgz")
              (hash (content-hash (base32 "0dwml2q9r97ga11qbbn5sb46v4g47lx174dz9g1jgxpycknhg1d5dlsij2vja905p8h243jj51hfa5cmzh8n9rdcs8r78lg86fl7z8p") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "hono@4.9.6"
   #:name "hono"
   #:version "4.9.6"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/hono/-/hono-4.9.6.tgz")
              (file-name "hono-4.9.6.tgz")
              (hash (content-hash (base32 "1w59fhqja7nlcb5v82yhdr0mdln99xhjh8lwphvwyamq21y7y7g6wmwpz301vr20jzkyxqzn1ra29n1y14a4ka7rdxqdgc52ig671bn") sha512)))
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
   #:key "howler@2.2.4"
   #:name "howler"
   #:version "2.2.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/howler/-/howler-2.2.4.tgz")
              (file-name "howler-2.2.4.tgz")
              (hash (content-hash (base32 "3kh71xf3sf5mnixp95060779vjiy9aacmanlxql4vfyc5b4lmck7i6lafy9fl32v2njgycwlkr4kamdgsqh1bdz28nvqhhwz024h148") sha512)))
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
   #:key "html-tags@3.3.1"
   #:name "html-tags"
   #:version "3.3.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/html-tags/-/html-tags-3.3.1.tgz")
              (file-name "html-tags-3.3.1.tgz")
              (hash (content-hash (base32 "1wycx2yismiqnc9kap4gvfspbszq06xkwzyd342w61l6b8ab24brbv55l8579p1pn4bd7by7f8kgqrzkr3agkb6ylg8vdhbg45v5nnf") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "html-to-text@9.0.5"
   #:name "html-to-text"
   #:version "9.0.5"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/html-to-text/-/html-to-text-9.0.5.tgz")
              (file-name "html-to-text-9.0.5.tgz")
              (hash (content-hash (base32 "2k4sqdb142b1psypb6i8n6zkcs1glm5dz1kyzha0makqkil7ja97p2zr08a8pg1psr868l16470cpii3yi57jbvsd5md0a46hbb93m9") sha512)))
   #:dependencies (list (cons "@selderee/plugin-htmlparser2" "@selderee/plugin-htmlparser2@0.11.0") (cons "deepmerge" "deepmerge@4.3.1") (cons "dom-serializer" "dom-serializer@2.0.0") (cons "htmlparser2" "htmlparser2@8.0.2") (cons "selderee" "selderee@0.11.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "htmlparser2@8.0.2"
   #:name "htmlparser2"
   #:version "8.0.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/htmlparser2/-/htmlparser2-8.0.2.tgz")
              (file-name "htmlparser2-8.0.2.tgz")
              (hash (content-hash (base32 "0a458qgyz3vhljcqvr8ac2ga6287hw50fhbznj5j9yafzx0vdpyqahj78ylgkziz7xh6pwgkyw6k39m75xvh7lqczj14vg4l1c671qr") sha512)))
   #:dependencies (list (cons "domelementtype" "domelementtype@2.3.0") (cons "domhandler" "domhandler@5.0.3") (cons "domutils" "domutils@3.2.2") (cons "entities" "entities@4.5.0"))
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
   #:key "http-proxy-agent@5.0.0"
   #:name "http-proxy-agent"
   #:version "5.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/http-proxy-agent/-/http-proxy-agent-5.0.0.tgz")
              (file-name "http-proxy-agent-5.0.0.tgz")
              (hash (content-hash (base32 "39zsgzlfahjzrpm03qaps9k8lqkka0k3r1gv2pmzr450d7cgd9m6ywd5c7lbhijyd7nw6vljf0lc3i38c7x735yxri4si38hzqmhs4z") sha512)))
   #:dependencies (list (cons "@tootallnate/once" "@tootallnate/once@2.0.0") (cons "agent-base" "agent-base@6.0.2") (cons "debug" "debug@4.4.1"))
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
   #:dependencies (list (cons "agent-base" "agent-base@7.1.4") (cons "debug" "debug@4.4.1"))
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
   #:dependencies (list (cons "quick-lru" "quick-lru@5.1.1") (cons "resolve-alpn" "resolve-alpn@1.2.1"))
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
   #:dependencies (list (cons "agent-base" "agent-base@6.0.2") (cons "debug" "debug@4.4.1"))
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
   #:dependencies (list (cons "agent-base" "agent-base@7.1.4") (cons "debug" "debug@4.4.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "human-signals@2.1.0"
   #:name "human-signals"
   #:version "2.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/human-signals/-/human-signals-2.1.0.tgz")
              (file-name "human-signals-2.1.0.tgz")
              (hash (content-hash (base32 "0bj8r7x155ryqw938f5lqhxq2j51kmck43wid2z6mja14yk0pjwjbpdfh5nn824krncwny3hxc6yw6w2sqr282bhvhnhkxzm9klb087") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
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
   #:key "i18next@25.5.2(typescript@5.9.2)"
   #:name "i18next"
   #:version "25.5.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/i18next/-/i18next-25.5.2.tgz")
              (file-name "i18next-25.5.2-typescript-5.9.2-.tgz")
              (hash (content-hash (base32 "0gzlqy7lv4y6hf4ih7dm61jrc1gkwk9ar7wj50h3rv9lmj9fckw689pgybfjxqsdm8a2crybjyxznbwhy03dzjsrlsgm2zv3mx1jvwm") sha512)))
   #:dependencies (list (cons "@babel/runtime" "@babel/runtime@7.28.4"))
   #:optional-dependencies (list (cons "typescript" "typescript@5.9.2"))
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
   #:dependencies (list (cons "cli-truncate" "cli-truncate@2.1.0") (cons "node-addon-api" "node-addon-api@1.7.2"))
   #:optional-dependencies '()
   #:os '("darwin" )
   #:cpu #f)
  (npm-pkg
   #:key "iconv-lite@0.6.2"
   #:name "iconv-lite"
   #:version "0.6.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/iconv-lite/-/iconv-lite-0.6.2.tgz")
              (file-name "iconv-lite-0.6.2.tgz")
              (hash (content-hash (base32 "0sm34w2hs6kdwh9cjc7103il9nyhwmk4if9lkg0c3l6q09ws4f1av7ch1zac5c6zb7lmjwnsjv65sdxc94rj3zkg4jmlhm9jf3pabyv") sha512)))
   #:dependencies (list (cons "safer-buffer" "safer-buffer@2.1.2"))
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
   #:key "ignore@7.0.5"
   #:name "ignore"
   #:version "7.0.5"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/ignore/-/ignore-7.0.5.tgz")
              (file-name "ignore-7.0.5.tgz")
              (hash (content-hash (base32 "0d6z4xgbv8cqrw966aa21pw1kiwjcbszhbv6xm00g1h8mibvb779p6y2y66vqvs58w6hvf8vprvmjp5jyqh25jq62kqnl2z2g27vkhy") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "image-q@4.0.0"
   #:name "image-q"
   #:version "4.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/image-q/-/image-q-4.0.0.tgz")
              (file-name "image-q-4.0.0.tgz")
              (hash (content-hash (base32 "0knbi0p05g6wc61l5jg2vnc4zh5ip099ngbq7pyg5xmhxliix12s1zby9v4y6024ldl3fcvr29fvp1arqqbad3vmdp04a8z09b4dwix") sha512)))
   #:dependencies (list (cons "@types/node" "@types/node@16.9.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "immediate@3.0.6"
   #:name "immediate"
   #:version "3.0.6"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/immediate/-/immediate-3.0.6.tgz")
              (file-name "immediate-3.0.6.tgz")
              (hash (content-hash (base32 "0cx29cdw278k568wnsimkszpgajqf010jhivdr4rww1gsx0b97lhk7hhyin130d8ajnjnhvyablh3zfhldn6pqm8g0d13435avqawsx") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "import-fresh@3.3.1"
   #:name "import-fresh"
   #:version "3.3.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/import-fresh/-/import-fresh-3.3.1.tgz")
              (file-name "import-fresh-3.3.1.tgz")
              (hash (content-hash (base32 "2lw34nnxc3vg7hyys39bcpn26vncspkj4xvji4782l885nfldc5s032cj32p6rkwlpdnby7d9qmcprhgby8vm580z7q4kfrnizcl7ad") sha512)))
   #:dependencies (list (cons "parent-module" "parent-module@1.0.1") (cons "resolve-from" "resolve-from@4.0.0"))
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
   #:key "inflight@1.0.6"
   #:name "inflight"
   #:version "1.0.6"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/inflight/-/inflight-1.0.6.tgz")
              (file-name "inflight-1.0.6.tgz")
              (hash (content-hash (base32 "0j85c8frz5km2q26bjhf8pqgx3mkwfbkhapwnyha7p9ralsgxdkdpzc8ksmd20bn6bjivy57apc5hbyxaxhh5y72qpqrarwppyqipck") sha512)))
   #:dependencies (list (cons "once" "once@1.4.0") (cons "wrappy" "wrappy@1.0.2"))
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
   #:key "inline-style-parser@0.2.4"
   #:name "inline-style-parser"
   #:version "0.2.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/inline-style-parser/-/inline-style-parser-0.2.4.tgz")
              (file-name "inline-style-parser-0.2.4.tgz")
              (hash (content-hash (base32 "3hxh1004syc2sh5rpgxkj2h6gv0zsfnkm5n8xl9bzga02yza8pgni9f6pcf5i7pl1kbsw7vnjhpdgf6y6r8pkc6ckzmhrjd90bbr8yi") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "internal-slot@1.1.0"
   #:name "internal-slot"
   #:version "1.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/internal-slot/-/internal-slot-1.1.0.tgz")
              (file-name "internal-slot-1.1.0.tgz")
              (hash (content-hash (base32 "0phz81sdq4wdvlxjrh7kj1z9vrnriyc196s93ham56vsy3r2wrd7j3kmjmirqxc6hyhnfjcw6zial57biai90m2a1wd0h4djmb7n1z2") sha512)))
   #:dependencies (list (cons "es-errors" "es-errors@1.3.0") (cons "hasown" "hasown@2.0.2") (cons "side-channel" "side-channel@1.1.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "ip-address@10.0.1"
   #:name "ip-address"
   #:version "10.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/ip-address/-/ip-address-10.0.1.tgz")
              (file-name "ip-address-10.0.1.tgz")
              (hash (content-hash (base32 "2h0gbhlfjhrsqahi7lvgzlr930qk0n2rfd1y14c1wm0r8fj2xaqkiribxws7x6vf74ax75sk7pjsailnyjcsvdw0yv8agmqnmhgssrm") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "is-arguments@1.2.0"
   #:name "is-arguments"
   #:version "1.2.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/is-arguments/-/is-arguments-1.2.0.tgz")
              (file-name "is-arguments-1.2.0.tgz")
              (hash (content-hash (base32 "049hksdpsm7l9aqhfpcrnglfdd2xyxqgrrnvs9m11rbz80rh5jjil7fr0jg8d951dzs7p328zvf1k3a6p2nzcq340mzr3vf925mpdgd") sha512)))
   #:dependencies (list (cons "call-bound" "call-bound@1.0.4") (cons "has-tostringtag" "has-tostringtag@1.0.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "is-array-buffer@3.0.5"
   #:name "is-array-buffer"
   #:version "3.0.5"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/is-array-buffer/-/is-array-buffer-3.0.5.tgz")
              (file-name "is-array-buffer-3.0.5.tgz")
              (hash (content-hash (base32 "3l76i247f2pdsygxzq0f1zcdsxi2zzkdbzhf1b7sw0xv8fddjn25i4cpsr99z7slp62q7zrw8js0fwmmap3zc56sq16q6x290sw0dqc") sha512)))
   #:dependencies (list (cons "call-bind" "call-bind@1.0.8") (cons "call-bound" "call-bound@1.0.4") (cons "get-intrinsic" "get-intrinsic@1.3.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "is-async-function@2.1.1"
   #:name "is-async-function"
   #:version "2.1.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/is-async-function/-/is-async-function-2.1.1.tgz")
              (file-name "is-async-function-2.1.1.tgz")
              (hash (content-hash (base32 "28j9gvwkrf9qmds7q0y8mq3k73hpjg3ii478n97wffjxlc186xg9ay57sxkxbibxlpn3nzd0pcy7wy565d1s653rpixp721qvyhrn7m") sha512)))
   #:dependencies (list (cons "async-function" "async-function@1.0.0") (cons "call-bound" "call-bound@1.0.4") (cons "get-proto" "get-proto@1.0.1") (cons "has-tostringtag" "has-tostringtag@1.0.2") (cons "safe-regex-test" "safe-regex-test@1.1.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "is-bigint@1.1.0"
   #:name "is-bigint"
   #:version "1.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/is-bigint/-/is-bigint-1.1.0.tgz")
              (file-name "is-bigint-1.1.0.tgz")
              (hash (content-hash (base32 "0aw6yw2h4ppsxgsm7hhdrxdsi85nlz3950hz7llgv0gcldjf5rp02fag72lcpabf2pcr2f8xmnmjdqxdfi48kvwsfrwivq6pkgm71lz") sha512)))
   #:dependencies (list (cons "has-bigints" "has-bigints@1.1.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "is-boolean-object@1.2.2"
   #:name "is-boolean-object"
   #:version "1.2.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/is-boolean-object/-/is-boolean-object-1.2.2.tgz")
              (file-name "is-boolean-object-1.2.2.tgz")
              (hash (content-hash (base32 "3h8qlhhdjxahq5iac8680p7h9drw6mpyhckv9hlcsc29knykrwl7kijhbwrqgxwn1p6wvfyavjavf4bxd2im8rhm8c97564dyipmbn1") sha512)))
   #:dependencies (list (cons "call-bound" "call-bound@1.0.4") (cons "has-tostringtag" "has-tostringtag@1.0.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "is-bun-module@2.0.0"
   #:name "is-bun-module"
   #:version "2.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/is-bun-module/-/is-bun-module-2.0.0.tgz")
              (file-name "is-bun-module-2.0.0.tgz")
              (hash (content-hash (base32 "28ynda6rp966avyq61gpadvlmdxgiqghzmby234fbizx6jfv59xc0wxp71i1m51d0v6g9mhlwk9iqf9bgvz96d730a51777g5p8dl40") sha512)))
   #:dependencies (list (cons "semver" "semver@7.7.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "is-callable@1.2.7"
   #:name "is-callable"
   #:version "1.2.7"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/is-callable/-/is-callable-1.2.7.tgz")
              (file-name "is-callable-1.2.7.tgz")
              (hash (content-hash (base32 "164jbzjjbnpl2pqy7zmanh4998ksilclk93xvikbw7i1iw97dc3g83hw7f8qliv5w2llarb8l7hxvvvgix7lfnwm9sgljv1a42v846l") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "is-ci@3.0.1"
   #:name "is-ci"
   #:version "3.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/is-ci/-/is-ci-3.0.1.tgz")
              (file-name "is-ci-3.0.1.tgz")
              (hash (content-hash (base32 "10kzayrcida6ndfkc5a0p320db8awlc3nln0l8lnvq8y27kmiydqc4i3m36hwsrbz5dgp6rhjq0gbmvs1363wi4xc8amhlzny1c52v5") sha512)))
   #:dependencies (list (cons "ci-info" "ci-info@3.9.0"))
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
   #:key "is-data-view@1.0.2"
   #:name "is-data-view"
   #:version "1.0.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/is-data-view/-/is-data-view-1.0.2.tgz")
              (file-name "is-data-view-1.0.2.tgz")
              (hash (content-hash (base32 "33pvw4xyhj60mq09fqc237syk3dmzj5af805j1ipzhngvh4ak3zzkrsskyzqk92k3ggqxam35hw8ppy5sj85yk0icxjz6a6r8bmdas4") sha512)))
   #:dependencies (list (cons "call-bound" "call-bound@1.0.4") (cons "get-intrinsic" "get-intrinsic@1.3.0") (cons "is-typed-array" "is-typed-array@1.1.15"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "is-date-object@1.1.0"
   #:name "is-date-object"
   #:version "1.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/is-date-object/-/is-date-object-1.1.0.tgz")
              (file-name "is-date-object-1.1.0.tgz")
              (hash (content-hash (base32 "1g9gm18kxq3cq44k8l3pj6xg871m58ss81ca6gcn1ypn02nin021wxlrgmqdr5bm1x895s274rkw7faqvpw6knm8kfs8m07m48j231z") sha512)))
   #:dependencies (list (cons "call-bound" "call-bound@1.0.4") (cons "has-tostringtag" "has-tostringtag@1.0.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "is-docker@2.2.1"
   #:name "is-docker"
   #:version "2.2.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/is-docker/-/is-docker-2.2.1.tgz")
              (file-name "is-docker-2.2.1.tgz")
              (hash (content-hash (base32 "1fjxxdy09k6xkxylzwp316nk8x0kgs9483c1z7wm4ga8y230857hb7877xqx0fkq89lrdhyr35hpjqg516761d5i6x7xb05mc2bds0p") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "is-docker@3.0.0"
   #:name "is-docker"
   #:version "3.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/is-docker/-/is-docker-3.0.0.tgz")
              (file-name "is-docker-3.0.0.tgz")
              (hash (content-hash (base32 "1si5cpnwy8jd90fj30mpcaqzzhwk6b313sgfpadiamj2syrdc8qbfg6y9i0sgv7j07m9v0grq4agz9bg70a5i85xhzpn4p5820dqn3s") sha512)))
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
   #:key "is-finalizationregistry@1.1.1"
   #:name "is-finalizationregistry"
   #:version "1.1.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/is-finalizationregistry/-/is-finalizationregistry-1.1.1.tgz")
              (file-name "is-finalizationregistry-1.1.1.tgz")
              (hash (content-hash (base32 "2rg4nmmk8cmpnczvn4lkgqjfr02f27xw4p70abggjlygb696141hpwrkhrajdsag4il9m1xzqw50a67yv1828yi7slba9cnr8vvm46n") sha512)))
   #:dependencies (list (cons "call-bound" "call-bound@1.0.4"))
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
   #:key "is-generator-function@1.1.0"
   #:name "is-generator-function"
   #:version "1.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/is-generator-function/-/is-generator-function-1.1.0.tgz")
              (file-name "is-generator-function-1.1.0.tgz")
              (hash (content-hash (base32 "2cxdd60gfk1q0b1n10waw4himyfk2dv08dp5nwv4070sy6c4f1gb0f33lig8w100z5fgx4zsk6ybqp16sbzvka7y5gazlmq97k03xcw") sha512)))
   #:dependencies (list (cons "call-bound" "call-bound@1.0.4") (cons "get-proto" "get-proto@1.0.1") (cons "has-tostringtag" "has-tostringtag@1.0.2") (cons "safe-regex-test" "safe-regex-test@1.1.0"))
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
   #:key "is-html@2.0.0"
   #:name "is-html"
   #:version "2.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/is-html/-/is-html-2.0.0.tgz")
              (file-name "is-html-2.0.0.tgz")
              (hash (content-hash (base32 "1bc2lbyipw1fxq32dyw4a3l1yzi75qyf7fmflyx5m80rsq3n6kzr7f8k9g1ljhz6rliipn6hxjvjiw3c574in7gp740rvv23s0akqsb") sha512)))
   #:dependencies (list (cons "html-tags" "html-tags@3.3.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "is-inside-container@1.0.0"
   #:name "is-inside-container"
   #:version "1.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/is-inside-container/-/is-inside-container-1.0.0.tgz")
              (file-name "is-inside-container-1.0.0.tgz")
              (hash (content-hash (base32 "12fsp8h2g8vwzvaqv86yc1y35wmycaj0jw00hkqbc6iqsr8s957nk1fq85mcixv9f3i1ryxwh30wb8kxd709n58qvcz31b04840p1i8") sha512)))
   #:dependencies (list (cons "is-docker" "is-docker@3.0.0"))
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
   #:key "is-map@2.0.3"
   #:name "is-map"
   #:version "2.0.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/is-map/-/is-map-2.0.3.tgz")
              (file-name "is-map-2.0.3.tgz")
              (hash (content-hash (base32 "0pvmxb97z6nvkrqn9qrkc4rrwbb15xskf914llk7ipghmw8m95ivrg9yzl004ba8xxg2d8rls5pyrq3lg8d7k0rmfc6znpby79rs1ym") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "is-negative-zero@2.0.3"
   #:name "is-negative-zero"
   #:version "2.0.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/is-negative-zero/-/is-negative-zero-2.0.3.tgz")
              (file-name "is-negative-zero-2.0.3.tgz")
              (hash (content-hash (base32 "2dpaz0l9z2ihdg199yzki3gjs18c87hyg4g548n24ap23yc7bs3bdcf9532rd72pay7pbv06blc39wxdz8s3mwqxyj2g9v0cfxhiap4") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "is-number-object@1.1.1"
   #:name "is-number-object"
   #:version "1.1.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/is-number-object/-/is-number-object-1.1.1.tgz")
              (file-name "is-number-object-1.1.1.tgz")
              (hash (content-hash (base32 "1gzw446r9mgfnx067xc8ki2g2j3niwwl91wa3azhh0klg1hxrdf1h56p1ygpfc84i92wkw2zy4qhmn0z7nis59zc2anxm44x6b5r64m") sha512)))
   #:dependencies (list (cons "call-bound" "call-bound@1.0.4") (cons "has-tostringtag" "has-tostringtag@1.0.2"))
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
   #:key "is-path-cwd@3.0.0"
   #:name "is-path-cwd"
   #:version "3.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/is-path-cwd/-/is-path-cwd-3.0.0.tgz")
              (file-name "is-path-cwd-3.0.0.tgz")
              (hash (content-hash (base32 "1l9jkcr9bkswffl9n0lxf6fkpaf6d7x4yah5vs9z5ivxg8h9lpjifnw5smhc518kyfp9mkchsii8g7w8cmnd0x4mylhkl6la8a8sa4k") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "is-path-inside@4.0.0"
   #:name "is-path-inside"
   #:version "4.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/is-path-inside/-/is-path-inside-4.0.0.tgz")
              (file-name "is-path-inside-4.0.0.tgz")
              (hash (content-hash (base32 "0wfz1f8qq1iadak5i5ss9av3bwl7s6w03r4767z5acw2i3qlsa8nnmm75y2kh0r2rrd816ba9c6xkzmsq87946b5xff8jsqjzzmb4ll") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "is-port-reachable@4.0.0"
   #:name "is-port-reachable"
   #:version "4.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/is-port-reachable/-/is-port-reachable-4.0.0.tgz")
              (file-name "is-port-reachable-4.0.0.tgz")
              (hash (content-hash (base32 "25g21fp410nbpmp13cgi12m6cmg64804m2znma6nbdmyk2ak3nwr46ypsjb6l1iwnxj30965dmz4w6qdw21dl1fbwx2k6aqijk24jpm") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "is-regex@1.2.1"
   #:name "is-regex"
   #:version "1.2.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/is-regex/-/is-regex-1.2.1.tgz")
              (file-name "is-regex-1.2.1.tgz")
              (hash (content-hash (base32 "3bb61xf6z8fl5ddbi9igg0jw7gz9ylgv23zywg1wfxwvacgb1yrxvl5wajqqbvqka9zs9s3vyl8a5ss1dkwaik4na1bjfxrfcl2qdij") sha512)))
   #:dependencies (list (cons "call-bound" "call-bound@1.0.4") (cons "gopd" "gopd@1.2.0") (cons "has-tostringtag" "has-tostringtag@1.0.2") (cons "hasown" "hasown@2.0.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "is-set@2.0.3"
   #:name "is-set"
   #:version "2.0.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/is-set/-/is-set-2.0.3.tgz")
              (file-name "is-set-2.0.3.tgz")
              (hash (content-hash (base32 "0z69r1sz3lmyz2g3cqxr3nn3p7v76qmmbqaa5mp38k2vbpmbwkjx2ha1pjbnk2jc7gf5sjqzy15l7q5hh7wg2q1rbznwyzcp9x27w48") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "is-shared-array-buffer@1.0.4"
   #:name "is-shared-array-buffer"
   #:version "1.0.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/is-shared-array-buffer/-/is-shared-array-buffer-1.0.4.tgz")
              (file-name "is-shared-array-buffer-1.0.4.tgz")
              (hash (content-hash (base32 "3qamg7m2bfy1ysr6sw368hz3vf00g03c7dnqdp4lji0p2qkla3gx01sf4d88j7lb378ijvdyg04wvqwd74yd982gx38dgvbqxrrl991") sha512)))
   #:dependencies (list (cons "call-bound" "call-bound@1.0.4"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "is-stream@2.0.1"
   #:name "is-stream"
   #:version "2.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/is-stream/-/is-stream-2.0.1.tgz")
              (file-name "is-stream-2.0.1.tgz")
              (hash (content-hash (base32 "07f1fa5gfm27kkyw87b6m3mn72pyiviizdbjxsslwl657dxsfz6wzwp6ph8b1wjwzsjd9qbfhm941bvdmh1qbabzbkpksz54hk24nl4") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "is-string@1.1.1"
   #:name "is-string"
   #:version "1.1.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/is-string/-/is-string-1.1.1.tgz")
              (file-name "is-string-1.1.1.tgz")
              (hash (content-hash (base32 "006829yfk4647073glcpdcrgwhprzkyqm7b5qd67ky5xnsc8qclnz5n1vvbkrlphfsp9giswg91hlv35c1339hp7i93jhhsr951xl86") sha512)))
   #:dependencies (list (cons "call-bound" "call-bound@1.0.4") (cons "has-tostringtag" "has-tostringtag@1.0.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "is-symbol@1.1.1"
   #:name "is-symbol"
   #:version "1.1.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/is-symbol/-/is-symbol-1.1.1.tgz")
              (file-name "is-symbol-1.1.1.tgz")
              (hash (content-hash (base32 "3zw4mlmsvgp0zdh2xwz52vr0xb3kwm60zr465c7b2mkic702w1b325nasg6xhhllfr38l6k71zfsqhfvw2is9hqvhxh62gdcklb20gn") sha512)))
   #:dependencies (list (cons "call-bound" "call-bound@1.0.4") (cons "has-symbols" "has-symbols@1.1.0") (cons "safe-regex-test" "safe-regex-test@1.1.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "is-typed-array@1.1.15"
   #:name "is-typed-array"
   #:version "1.1.15"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/is-typed-array/-/is-typed-array-1.1.15.tgz")
              (file-name "is-typed-array-1.1.15.tgz")
              (hash (content-hash (base32 "20v6liddr7h9sckrsj0p88rqcwzz1ppxs4cdqaxihhplaij7wn4ad74jahjh1d1py2qxhqk311pa3w46mxmq95b95xjp3hp4yr1qwd7") sha512)))
   #:dependencies (list (cons "which-typed-array" "which-typed-array@1.1.19"))
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
   #:key "is-url@1.2.4"
   #:name "is-url"
   #:version "1.2.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/is-url/-/is-url-1.2.4.tgz")
              (file-name "is-url-1.2.4.tgz")
              (hash (content-hash (base32 "31qfylxnpb1y8vczgi2nh57ayl7s5ppn8iskp21607l6ka7jxq409pf2mvspwnx6pj29b63ldayjgljsbhyc442gfc1i185dy5ccfr1") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "is-weakmap@2.0.2"
   #:name "is-weakmap"
   #:version "2.0.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/is-weakmap/-/is-weakmap-2.0.2.tgz")
              (file-name "is-weakmap-2.0.2.tgz")
              (hash (content-hash (base32 "3xq96nm3xrgh8f3c66q1mdydk9m00k7pga9qz4i8099hsv085al8ipl52slrc264baahpdmg2vgspch2dv2zs888qssdhmxx5h5g6ib") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "is-weakref@1.1.1"
   #:name "is-weakref"
   #:version "1.1.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/is-weakref/-/is-weakref-1.1.1.tgz")
              (file-name "is-weakref-1.1.1.tgz")
              (hash (content-hash (base32 "1xx5rrwd51isqhkwyklbinywysiy7xmya2fgxlzqr4d3r48dgcv4d1wv6pb5zm64y74sxm88fwva561rbfsfhma29637ax5chcncbza") sha512)))
   #:dependencies (list (cons "call-bound" "call-bound@1.0.4"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "is-weakset@2.0.4"
   #:name "is-weakset"
   #:version "2.0.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/is-weakset/-/is-weakset-2.0.4.tgz")
              (file-name "is-weakset-2.0.4.tgz")
              (hash (content-hash (base32 "22pv1y3qvrh4cqs5mgxdf8y1vigc5jycdviz1b54bd30frzd6nw68srfqlj9wsc4wbf0k0s0y0vh19v5c1hjf6g9s526hrkl9pk1xwr") sha512)))
   #:dependencies (list (cons "call-bound" "call-bound@1.0.4") (cons "get-intrinsic" "get-intrinsic@1.3.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "is-what@4.1.16"
   #:name "is-what"
   #:version "4.1.16"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/is-what/-/is-what-4.1.16.tgz")
              (file-name "is-what-4.1.16.tgz")
              (hash (content-hash (base32 "3w20mjlvavfzhv3ia7ph1cg0qrgqzyn51lfllgf3qrasq882v4s3xzi6j9v3slf9vma2jvc6k21kkjcw389qic8s409j50vic9304v6") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "is-wsl@2.2.0"
   #:name "is-wsl"
   #:version "2.2.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/is-wsl/-/is-wsl-2.2.0.tgz")
              (file-name "is-wsl-2.2.0.tgz")
              (hash (content-hash (base32 "31wppk8q5aa28bs0rl7vppcdqd46zcwnqk4hh9jra9a0q83qkb33iih151rm870lp3xakpyr5jyir360zcq10810wa9a61bmnnw1b3w") sha512)))
   #:dependencies (list (cons "is-docker" "is-docker@2.2.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "is-wsl@3.1.0"
   #:name "is-wsl"
   #:version "3.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/is-wsl/-/is-wsl-3.1.0.tgz")
              (file-name "is-wsl-3.1.0.tgz")
              (hash (content-hash (base32 "0rlhw21zgkisfifm4301z89ayi4ga9mnkdzmiymj1g90rfj645vq5zkgnmx6s1mzg1f05a4c10372hym127bxxmkcw2gqcayramziai") sha512)))
   #:dependencies (list (cons "is-inside-container" "is-inside-container@1.0.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "isarray@1.0.0"
   #:name "isarray"
   #:version "1.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/isarray/-/isarray-1.0.0.tgz")
              (file-name "isarray-1.0.0.tgz")
              (hash (content-hash (base32 "0nl1kvbllrgjq1bzyzq3kicbl88jq4z78d2ip06gpyawczb96cx6461fhxcldygg343nqla4mbr7nfh41kw5wwfrv845s2ccchj3f2l") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "isarray@2.0.5"
   #:name "isarray"
   #:version "2.0.5"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/isarray/-/isarray-2.0.5.tgz")
              (file-name "isarray-2.0.5.tgz")
              (hash (content-hash (base32 "0mq0myw3naa2010q0fql9pr83wm9rm8w55s6vik7kggyj48xq0ccigpr59yw00f8yww9h763x9m0yv6swijam1p0ys14d6wpl7f2y64") sha512)))
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
   #:key "isbinaryfile@5.0.4"
   #:name "isbinaryfile"
   #:version "5.0.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/isbinaryfile/-/isbinaryfile-5.0.4.tgz")
              (file-name "isbinaryfile-5.0.4.tgz")
              (hash (content-hash (base32 "06x4m181hphycizz1nxycdjar1f3sn8a435csz5q15nyidn5jkdighw1jj9zqpj8bmyasav8czjxsd06jz7apdwybn2xdx189b4m830") sha512)))
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
   #:key "jackspeak@4.1.1"
   #:name "jackspeak"
   #:version "4.1.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/jackspeak/-/jackspeak-4.1.1.tgz")
              (file-name "jackspeak-4.1.1.tgz")
              (hash (content-hash (base32 "0ynfkpxk6mcw9mc2hpc2r3z4jivdzzbh1fhdx3zp6apn97739bx7608s37vficyjca587agw2xl45il179mafs27gz946ppngknz6yf") sha512)))
   #:dependencies (list (cons "@isaacs/cliui" "@isaacs/cliui@8.0.2"))
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
   #:dependencies (list (cons "async" "async@3.2.6") (cons "filelist" "filelist@1.0.4") (cons "picocolors" "picocolors@1.1.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "jimp@1.6.0"
   #:name "jimp"
   #:version "1.6.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/jimp/-/jimp-1.6.0.tgz")
              (file-name "jimp-1.6.0.tgz")
              (hash (content-hash (base32 "15f1ybyyb0hyg8plc9blm9sjk56k0ra749wmns8mg3fmrn0z7jf6wsq2ybh924c7gqa41598gc8n49w9wws8lcw4cga32k41lgh5k31") sha512)))
   #:dependencies (list (cons "@jimp/core" "@jimp/core@1.6.0") (cons "@jimp/diff" "@jimp/diff@1.6.0") (cons "@jimp/js-bmp" "@jimp/js-bmp@1.6.0") (cons "@jimp/js-gif" "@jimp/js-gif@1.6.0") (cons "@jimp/js-jpeg" "@jimp/js-jpeg@1.6.0") (cons "@jimp/js-png" "@jimp/js-png@1.6.0") (cons "@jimp/js-tiff" "@jimp/js-tiff@1.6.0") (cons "@jimp/plugin-blit" "@jimp/plugin-blit@1.6.0") (cons "@jimp/plugin-blur" "@jimp/plugin-blur@1.6.0") (cons "@jimp/plugin-circle" "@jimp/plugin-circle@1.6.0") (cons "@jimp/plugin-color" "@jimp/plugin-color@1.6.0") (cons "@jimp/plugin-contain" "@jimp/plugin-contain@1.6.0") (cons "@jimp/plugin-cover" "@jimp/plugin-cover@1.6.0") (cons "@jimp/plugin-crop" "@jimp/plugin-crop@1.6.0") (cons "@jimp/plugin-displace" "@jimp/plugin-displace@1.6.0") (cons "@jimp/plugin-dither" "@jimp/plugin-dither@1.6.0") (cons "@jimp/plugin-fisheye" "@jimp/plugin-fisheye@1.6.0") (cons "@jimp/plugin-flip" "@jimp/plugin-flip@1.6.0") (cons "@jimp/plugin-hash" "@jimp/plugin-hash@1.6.0") (cons "@jimp/plugin-mask" "@jimp/plugin-mask@1.6.0") (cons "@jimp/plugin-print" "@jimp/plugin-print@1.6.0") (cons "@jimp/plugin-quantize" "@jimp/plugin-quantize@1.6.0") (cons "@jimp/plugin-resize" "@jimp/plugin-resize@1.6.0") (cons "@jimp/plugin-rotate" "@jimp/plugin-rotate@1.6.0") (cons "@jimp/plugin-threshold" "@jimp/plugin-threshold@1.6.0") (cons "@jimp/types" "@jimp/types@1.6.0") (cons "@jimp/utils" "@jimp/utils@1.6.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "jintr@3.3.1"
   #:name "jintr"
   #:version "3.3.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/jintr/-/jintr-3.3.1.tgz")
              (file-name "jintr-3.3.1.tgz")
              (hash (content-hash (base32 "0h2hvi7r1ndfizpd330lmld7z596ng4gcrrn7ck65hcwk40x1j54yr5vvxz7jjrj4ckg4flqlnzkf61lr1yyxp6b9dvlj7l2z5b6wwy") sha512)))
   #:dependencies (list (cons "acorn" "acorn@8.15.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "jpeg-js@0.4.4"
   #:name "jpeg-js"
   #:version "0.4.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/jpeg-js/-/jpeg-js-0.4.4.tgz")
              (file-name "jpeg-js-0.4.4.tgz")
              (hash (content-hash (base32 "1v7wdsv6m5qy8xhdj3i98n5mpf3sfkq8jpc1iakb0q2n6ya8yflfq2p0hsj60598rv2bggpraq3jid812ynlv67w15f0k1dw46dx72r") sha512)))
   #:dependencies '()
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
   #:key "js-yaml@4.1.0"
   #:name "js-yaml"
   #:version "4.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/js-yaml/-/js-yaml-4.1.0.tgz")
              (file-name "js-yaml-4.1.0.tgz")
              (hash (content-hash (base32 "12azm86clr4caz85sc6jwji6cyfm50y0q2jcjixw7hsv0sh9k14ra4qkqn2cnhz2hz20a85bnk9hihcyaa22ii2264rdib8sfrmk762") sha512)))
   #:dependencies (list (cons "argparse" "argparse@2.0.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "jsbi@4.3.2"
   #:name "jsbi"
   #:version "4.3.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/jsbi/-/jsbi-4.3.2.tgz")
              (file-name "jsbi-4.3.2.tgz")
              (hash (content-hash (base32 "1xhijb0aymwbqrak9s6f0in5i34x8c15n6v7nxcwrp9rjgv9whwzwdg8cpgi4l8jp7algznm49bm2cp99yfdd18g892j9z10r4qrypm") sha512)))
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
   #:key "json-schema-traverse@1.0.0"
   #:name "json-schema-traverse"
   #:version "1.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/json-schema-traverse/-/json-schema-traverse-1.0.0.tgz")
              (file-name "json-schema-traverse-1.0.0.tgz")
              (hash (content-hash (base32 "2xdsb9vkaxrc3jbdym3gardisb527ab64a9kf43yhbr1amd1az33zrsczs060ayhpb7hh8iwm60580mcjw99xcr47hkapppv4zkzkrl") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "json-schema-typed@8.0.1"
   #:name "json-schema-typed"
   #:version "8.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/json-schema-typed/-/json-schema-typed-8.0.1.tgz")
              (file-name "json-schema-typed-8.0.1.tgz")
              (hash (content-hash (base32 "072n3lml9cjgv3kv1mrw3z1j9pi8wjy0jcm3ynlw7f9gy3n5kzkcpga3s9yxp4fxcdip77vq8zg4ii8m7wn54v7w4kqk6wj7mi9c2ax") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "json-stable-stringify-without-jsonify@1.0.1"
   #:name "json-stable-stringify-without-jsonify"
   #:version "1.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/json-stable-stringify-without-jsonify/-/json-stable-stringify-without-jsonify-1.0.1.tgz")
              (file-name "json-stable-stringify-without-jsonify-1.0.1.tgz")
              (hash (content-hash (base32 "0zzlajnmhlfrg0bjh3acf4mmv18slkplq2dbkvppfv2h9gzvy9xsb673anwmqvjvzj593vjw0pgjhss8whqz1bf3770vd3vx75yimh5") sha512)))
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
   #:key "json5@1.0.2"
   #:name "json5"
   #:version "1.0.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/json5/-/json5-1.0.2.tgz")
              (file-name "json5-1.0.2.tgz")
              (hash (content-hash (base32 "1hdf6ysdzygygk29q31a7dy15c9sb10m37gmddpdrj4nbhkzzjmm4rsi9qrx0860h2n0yaw4bxg1gal692w7f2pid5c3kv2n0q1clw3") sha512)))
   #:dependencies (list (cons "minimist" "minimist@1.2.8"))
   #:optional-dependencies '()
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
   #:key "jszip@3.10.1"
   #:name "jszip"
   #:version "3.10.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/jszip/-/jszip-3.10.1.tgz")
              (file-name "jszip-3.10.1.tgz")
              (hash (content-hash (base32 "3i4sylkmnlxm2ms678fcaz8izyyn28s7fbmn04g5ms6yhq9mq54qjxid74mav8wrwyba7s0iqj5y7532asr5vssm3mn594kriwyyw65") sha512)))
   #:dependencies (list (cons "lie" "lie@3.3.0") (cons "pako" "pako@1.0.11") (cons "readable-stream" "readable-stream@2.3.8") (cons "setimmediate" "setimmediate@1.0.5"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "kebab-case@1.0.2"
   #:name "kebab-case"
   #:version "1.0.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/kebab-case/-/kebab-case-1.0.2.tgz")
              (file-name "kebab-case-1.0.2.tgz")
              (hash (content-hash (base32 "3al8mr5vkjcfqxsm5599lhh0xycrql6qw3m9073y9nd5bxdz81h7gh2rm948mjyghhfq3rvbdj6nr7skhraghph5m200di0mrgb0zpf") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "keyboardevent-from-electron-accelerator@2.0.0"
   #:name "keyboardevent-from-electron-accelerator"
   #:version "2.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/keyboardevent-from-electron-accelerator/-/keyboardevent-from-electron-accelerator-2.0.0.tgz")
              (file-name "keyboardevent-from-electron-accelerator-2.0.0.tgz")
              (hash (content-hash (base32 "1abhard3afpbvj9vp171rki1hxmnqmxgzj8kzivhcq8laiw6n8wg5i0ib5fxkxmca5cgb1vk70kgzl7nkx1n91d6v649q0c1ls2c1w9") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "keyboardevents-areequal@0.2.2"
   #:name "keyboardevents-areequal"
   #:version "0.2.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/keyboardevents-areequal/-/keyboardevents-areequal-0.2.2.tgz")
              (file-name "keyboardevents-areequal-0.2.2.tgz")
              (hash (content-hash (base32 "29v85khp1xn64lvaiykc7pl4vagkmaj0hfxhzvya78ywwm9b4lgia8k2r4mgp79313av51lwjqa51g8i2px4x0yqlin3lnkgnpqmzrn") sha512)))
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
   #:key "known-css-properties@0.30.0"
   #:name "known-css-properties"
   #:version "0.30.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/known-css-properties/-/known-css-properties-0.30.0.tgz")
              (file-name "known-css-properties-0.30.0.tgz")
              (hash (content-hash (base32 "16z6wky6qr344ds62vymq9zjavdcf8ls3k3zl3bcwl3nr387v2m0xj5iq008rm5a8bmk2s9ljyliarcf9i7x942b5zfygpc95hrf9am") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "kuromoji@0.1.2(patch_hash=4a948f1ea45c61779fa371feb020253ccf7a24e1f7c6b2e250b3ce53d86216d4)"
   #:name "kuromoji"
   #:version "0.1.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/kuromoji/-/kuromoji-0.1.2.tgz")
              (file-name "kuromoji-0.1.2-patch_hash=4a948f1ea45c61779fa371feb020253ccf7a24e1f7c6b2e250b3ce53d86216d4-.tgz")
              (hash (content-hash (base32 "1lwa5v14fcbnz3np3qwv5ar6z7zbhjdcam1ca7rgc1wv9xvmflyyzf9zm6j1qk0zamkrs3m3cxdp7x202riqs3q247rfbmnw1zm8isp") sha512)))
   #:dependencies (list (cons "async" "async@2.6.4") (cons "doublearray" "doublearray@0.0.2") (cons "zlibjs" "zlibjs@0.3.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "kuroshiro-analyzer-kuromoji@1.1.0"
   #:name "kuroshiro-analyzer-kuromoji"
   #:version "1.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/kuroshiro-analyzer-kuromoji/-/kuroshiro-analyzer-kuromoji-1.1.0.tgz")
              (file-name "kuroshiro-analyzer-kuromoji-1.1.0.tgz")
              (hash (content-hash (base32 "1n3a1l6phrjhn73v1wv11dfv3bbb3k5208c50jy0497z5b29z1dkf3k96z82c7qys8v1s62ygxqpn03rcbjpqxp2hgzqx0hkf34a8h5") sha512)))
   #:dependencies (list (cons "kuromoji" "kuromoji@0.1.2(patch_hash=4a948f1ea45c61779fa371feb020253ccf7a24e1f7c6b2e250b3ce53d86216d4)"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "kuroshiro@1.2.0"
   #:name "kuroshiro"
   #:version "1.2.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/kuroshiro/-/kuroshiro-1.2.0.tgz")
              (file-name "kuroshiro-1.2.0.tgz")
              (hash (content-hash (base32 "3vs9h5can0bqgqjbcfi4bh0k100vv8l1lqh4kjl65fyrzp8gyrn4j9d0y64a32sv28k6wwj1dq07c4vgnimvjlz375qsf83v8mq44f8") sha512)))
   #:dependencies (list (cons "@babel/runtime" "@babel/runtime@7.28.4"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
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
   #:key "lazy-var@2.2.2"
   #:name "lazy-var"
   #:version "2.2.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/lazy-var/-/lazy-var-2.2.2.tgz")
              (file-name "lazy-var-2.2.2.tgz")
              (hash (content-hash (base32 "20zsb960144n2brm4y0lssbq7vy20j6s2nqpg01584g8x0xadamq68wajnvgbqyr4rsf2n0pvwch3s9q1m9wrm69g877sqsd2k2m7yp") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "leac@0.6.0"
   #:name "leac"
   #:version "0.6.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/leac/-/leac-0.6.0.tgz")
              (file-name "leac-0.6.0.tgz")
              (hash (content-hash (base32 "2k87z2kqlm564ld5xrk768v6g41aspabz21k0yqwyfiqpk5hfd7crdrcy6zvfy6g7y55xjfpa3fxilf7dyi3qpp2gkixwjvph9amr6b") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "levn@0.4.1"
   #:name "levn"
   #:version "0.4.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/levn/-/levn-0.4.1.tgz")
              (file-name "levn-0.4.1.tgz")
              (hash (content-hash (base32 "0li0sdp9ibwgqhhhy0i2h7rmyhxzg6s5l829siyd7dg55ra7gnbmbspbsg5h3kgr9x8m962jna11ysbvkmxvrqzxs2b3r04gswgdd7r") sha512)))
   #:dependencies (list (cons "prelude-ls" "prelude-ls@1.2.1") (cons "type-check" "type-check@0.4.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "lib-esm@0.4.2"
   #:name "lib-esm"
   #:version "0.4.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/lib-esm/-/lib-esm-0.4.2.tgz")
              (file-name "lib-esm-0.4.2.tgz")
              (hash (content-hash (base32 "0kn0l10hs0yblgv3x886667w5cdn79r8np8gai31kx2gprfsasm8zj41s0s3n084lz2kksb937d4ypa71wcbijjxk9ldjdbdc89lsjl") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "lie@3.3.0"
   #:name "lie"
   #:version "3.3.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/lie/-/lie-3.3.0.tgz")
              (file-name "lie-3.3.0.tgz")
              (hash (content-hash (base32 "30hhw64bmzkfy138nprs0yddzwg51hi6jy74hc8hrbsqaddjykzyxhcy2zg96bcgr58ch8dwzjlp3cix29c6bihiwp52iln6wkqra2i") sha512)))
   #:dependencies (list (cons "immediate" "immediate@3.0.6"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "lightningcss-darwin-arm64@1.30.1"
   #:name "lightningcss-darwin-arm64"
   #:version "1.30.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/lightningcss-darwin-arm64/-/lightningcss-darwin-arm64-1.30.1.tgz")
              (file-name "lightningcss-darwin-arm64-1.30.1.tgz")
              (hash (content-hash (base32 "1hllh97q4sb5fijxch9q05ipwmdx0ncdn2wlca2xdcrjmj69sbdz9f9rhd2ln3qvjkhi1mv212pazgnm9cgj3bk63srbsw43kp4mhkk") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("darwin" )
   #:cpu '("arm64" ))
  (npm-pkg
   #:key "lightningcss-darwin-x64@1.30.1"
   #:name "lightningcss-darwin-x64"
   #:version "1.30.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/lightningcss-darwin-x64/-/lightningcss-darwin-x64-1.30.1.tgz")
              (file-name "lightningcss-darwin-x64-1.30.1.tgz")
              (hash (content-hash (base32 "36cyzlz5y483hl8xl4b60ahbfni006hy4ddxcj0fd82kdn5xqpn23svmzw26v60fhjf20k4p6j556210x3mvp1pl4861fhzm66jylck") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("darwin" )
   #:cpu '("x64" ))
  (npm-pkg
   #:key "lightningcss-freebsd-x64@1.30.1"
   #:name "lightningcss-freebsd-x64"
   #:version "1.30.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/lightningcss-freebsd-x64/-/lightningcss-freebsd-x64-1.30.1.tgz")
              (file-name "lightningcss-freebsd-x64-1.30.1.tgz")
              (hash (content-hash (base32 "25g4s7qa6z3qiz1mb9v47rnnkzmzb2dbvnwqhy4qlb2ax6iklknh89clvmvgbjpnnjq9jqmy0l9yifjdfpg8fa1r7f670w6c18blrcj") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("freebsd" )
   #:cpu '("x64" ))
  (npm-pkg
   #:key "lightningcss-linux-arm-gnueabihf@1.30.1"
   #:name "lightningcss-linux-arm-gnueabihf"
   #:version "1.30.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/lightningcss-linux-arm-gnueabihf/-/lightningcss-linux-arm-gnueabihf-1.30.1.tgz")
              (file-name "lightningcss-linux-arm-gnueabihf-1.30.1.tgz")
              (hash (content-hash (base32 "3wx3zv0acnx238yz1namvdhmvwj47v9jk44n4aknxziygmf4nacz0h538k09wbbq2858g4d1msvvm5biwsgz0zfnxicmgvm35558g1j") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("arm" ))
  (npm-pkg
   #:key "lightningcss-linux-arm64-gnu@1.30.1"
   #:name "lightningcss-linux-arm64-gnu"
   #:version "1.30.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/lightningcss-linux-arm64-gnu/-/lightningcss-linux-arm64-gnu-1.30.1.tgz")
              (file-name "lightningcss-linux-arm64-gnu-1.30.1.tgz")
              (hash (content-hash (base32 "03ph2limdnll2p71bapdjmv3llfydvacxw1y91brs2zlgmdda4xka2397cmianbin82n9idwzhbyy5rsk2wp63jnb56mbpwlfczc7l0") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("arm64" ))
  (npm-pkg
   #:key "lightningcss-linux-arm64-musl@1.30.1"
   #:name "lightningcss-linux-arm64-musl"
   #:version "1.30.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/lightningcss-linux-arm64-musl/-/lightningcss-linux-arm64-musl-1.30.1.tgz")
              (file-name "lightningcss-linux-arm64-musl-1.30.1.tgz")
              (hash (content-hash (base32 "04pkfbqsrhpp1wc973df82k57fgirmjdfy9isq9xm05lda6i6wp7nqaylhfk1w32rwk2zn2nigqrf85442x7zl55jx5kprp3rbi0rcf") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("arm64" ))
  (npm-pkg
   #:key "lightningcss-linux-x64-gnu@1.30.1"
   #:name "lightningcss-linux-x64-gnu"
   #:version "1.30.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/lightningcss-linux-x64-gnu/-/lightningcss-linux-x64-gnu-1.30.1.tgz")
              (file-name "lightningcss-linux-x64-gnu-1.30.1.tgz")
              (hash (content-hash (base32 "1ppa8lpvqkn1dkl0xablm3gg42bk4kp8f821591i5qqw6ckqrqip3x8sakjxvwfkj7sjx5z6zmspv73pd1yd3kzrxyc4drh7vgv29d6") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("x64" ))
  (npm-pkg
   #:key "lightningcss-linux-x64-musl@1.30.1"
   #:name "lightningcss-linux-x64-musl"
   #:version "1.30.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/lightningcss-linux-x64-musl/-/lightningcss-linux-x64-musl-1.30.1.tgz")
              (file-name "lightningcss-linux-x64-musl-1.30.1.tgz")
              (hash (content-hash (base32 "1wry6hnx9w1r7plhkc30jzbirw1f04n5smz713z3mmw2ka9xc5yrbfmcbvx9bxz3jvqx50pd1myp43kbgy60d3nnkz448nymq02c6md") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("linux" )
   #:cpu '("x64" ))
  (npm-pkg
   #:key "lightningcss-win32-arm64-msvc@1.30.1"
   #:name "lightningcss-win32-arm64-msvc"
   #:version "1.30.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/lightningcss-win32-arm64-msvc/-/lightningcss-win32-arm64-msvc-1.30.1.tgz")
              (file-name "lightningcss-win32-arm64-msvc-1.30.1.tgz")
              (hash (content-hash (base32 "2h7imch9mxj79i0v3zi7psrdghpdc3dj5p13szjfbkqgc6g0ywlwpv26ikkp8zi9y9p3qhsv884bic014mwssl5wpm2bqp2lfpgh8lr") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("win32" )
   #:cpu '("arm64" ))
  (npm-pkg
   #:key "lightningcss-win32-x64-msvc@1.30.1"
   #:name "lightningcss-win32-x64-msvc"
   #:version "1.30.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/lightningcss-win32-x64-msvc/-/lightningcss-win32-x64-msvc-1.30.1.tgz")
              (file-name "lightningcss-win32-x64-msvc-1.30.1.tgz")
              (hash (content-hash (base32 "27bxbz9y8kaqkpy5qyiizxmrswry9jx8w42zgrf84cfsxxhs23vkp4rd595pyflzzkjkj6npk2c50rwphmhixazvkwq91rhiy3rfnix") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os '("win32" )
   #:cpu '("x64" ))
  (npm-pkg
   #:key "lightningcss@1.30.1"
   #:name "lightningcss"
   #:version "1.30.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/lightningcss/-/lightningcss-1.30.1.tgz")
              (file-name "lightningcss-1.30.1.tgz")
              (hash (content-hash (base32 "054j3582bvxddskpmk47jsdg9s4wk6ahnirc2sb1jcqqsz2miw04b8x6b0i21wmi32ymjm9indv54s0qa3lpd3m8dzczy8bfg48hbn6") sha512)))
   #:dependencies (list (cons "detect-libc" "detect-libc@2.0.4"))
   #:optional-dependencies (list (cons "lightningcss-darwin-arm64" "lightningcss-darwin-arm64@1.30.1") (cons "lightningcss-darwin-x64" "lightningcss-darwin-x64@1.30.1") (cons "lightningcss-freebsd-x64" "lightningcss-freebsd-x64@1.30.1") (cons "lightningcss-linux-arm-gnueabihf" "lightningcss-linux-arm-gnueabihf@1.30.1") (cons "lightningcss-linux-arm64-gnu" "lightningcss-linux-arm64-gnu@1.30.1") (cons "lightningcss-linux-arm64-musl" "lightningcss-linux-arm64-musl@1.30.1") (cons "lightningcss-linux-x64-gnu" "lightningcss-linux-x64-gnu@1.30.1") (cons "lightningcss-linux-x64-musl" "lightningcss-linux-x64-musl@1.30.1") (cons "lightningcss-win32-arm64-msvc" "lightningcss-win32-arm64-msvc@1.30.1") (cons "lightningcss-win32-x64-msvc" "lightningcss-win32-x64-msvc@1.30.1"))
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "locate-path@6.0.0"
   #:name "locate-path"
   #:version "6.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/locate-path/-/locate-path-6.0.0.tgz")
              (file-name "locate-path-6.0.0.tgz")
              (hash (content-hash (base32 "19xa8058xirylvwaikspp4ghavg6m3syzrkvq70q61a4fycdw1dqj6im8xzplaxlql0ma2cj4q0ih8jfxkgsy70vrp18vr3wvllmxl8") sha512)))
   #:dependencies (list (cons "p-locate" "p-locate@5.0.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "lodash.debounce@4.0.8"
   #:name "lodash.debounce"
   #:version "4.0.8"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/lodash.debounce/-/lodash.debounce-4.0.8.tgz")
              (file-name "lodash.debounce-4.0.8.tgz")
              (hash (content-hash (base32 "2ivj8g15jb9n6ql39wbr8v0s2dzz2qq5fymjyj8v1wdl0hnap3950vmhpg3dpxy8nm5q334nrygba707y8rx1klhqb8c4nq607p4g8m") sha512)))
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
   #:key "lodash.merge@4.6.2"
   #:name "lodash.merge"
   #:version "4.6.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/lodash.merge/-/lodash.merge-4.6.2.tgz")
              (file-name "lodash.merge-4.6.2.tgz")
              (hash (content-hash (base32 "0hs6fv0fbl55n1z8nnl0rdlhkqs6lia7vgd9kzs24y100b812675c7gjvxfqs63x0648hlmmsyv8cjxgw2b7xf518rbdgjmfjln7anh") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "lodash@4.17.21"
   #:name "lodash"
   #:version "4.17.21"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/lodash/-/lodash-4.17.21.tgz")
              (file-name "lodash-4.17.21.tgz")
              (hash (content-hash (base32 "156z4cgdxdnf5zz4r0ff6amns2wnpmkrz2qsmaw3p358b1yqjp4sxl15dci7vzdsjcrw60bi35x2b9zagij50snp89yg5bvxq8h6sdz") sha512)))
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
   #:dependencies (list (cons "chalk" "chalk@4.1.2") (cons "is-unicode-supported" "is-unicode-supported@0.1.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "long@4.0.0"
   #:name "long"
   #:version "4.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/long/-/long-4.0.0.tgz")
              (file-name "long-4.0.0.tgz")
              (hash (content-hash (base32 "0q7w59j4asw2i6n4hwbdrcigmaz042y2hsm31brmjfp3fg465mgqjmia2giil8kxbdh5ijdx00lv4a8n8lbj6srbziqczr22hmgxhsy") sha512)))
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
   #:key "lru-cache@11.1.0"
   #:name "lru-cache"
   #:version "11.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/lru-cache/-/lru-cache-11.1.0.tgz")
              (file-name "lru-cache-11.1.0.tgz")
              (hash (content-hash (base32 "388ymbz9wrclhhrr82sb0n3qbf5h11p567iz15nxhf9wp82kc7pwa5c2jzn0gkx5qnxxcwwvw7iq6cckqsvll273nryvisl298dk1a0") sha512)))
   #:dependencies '()
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
   #:key "magic-bytes.js@1.12.1"
   #:name "magic-bytes.js"
   #:version "1.12.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/magic-bytes.js/-/magic-bytes.js-1.12.1.tgz")
              (file-name "magic-bytes.js-1.12.1.tgz")
              (hash (content-hash (base32 "363gxvkr58njk30x5bb3yb6rszphzc3bnlja1nrqzq1szhpiq9nqxm65zrzqirgjv6la63w0i3a1kv08rabb9m7xq4rksbw2cx0n52f") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "magic-string@0.30.17"
   #:name "magic-string"
   #:version "0.30.17"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/magic-string/-/magic-string-0.30.17.tgz")
              (file-name "magic-string-0.30.17.tgz")
              (hash (content-hash (base32 "2f50zlljf5l2vb0yqlj8za9if2fhzr4pjm9z381mwnbpljhrd5kzcb7bwf150gji7npihkwf45fcvv9jc8y64iwrbhgwmd3zhgcmlxh") sha512)))
   #:dependencies (list (cons "@jridgewell/sourcemap-codec" "@jridgewell/sourcemap-codec@1.5.5"))
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
   #:dependencies (list (cons "agentkeepalive" "agentkeepalive@4.6.0") (cons "cacache" "cacache@16.1.3") (cons "http-cache-semantics" "http-cache-semantics@4.2.0") (cons "http-proxy-agent" "http-proxy-agent@5.0.0") (cons "https-proxy-agent" "https-proxy-agent@5.0.1") (cons "is-lambda" "is-lambda@1.0.1") (cons "lru-cache" "lru-cache@7.18.3") (cons "minipass" "minipass@3.3.6") (cons "minipass-collect" "minipass-collect@1.0.2") (cons "minipass-fetch" "minipass-fetch@2.1.2") (cons "minipass-flush" "minipass-flush@1.0.5") (cons "minipass-pipeline" "minipass-pipeline@1.2.4") (cons "negotiator" "negotiator@0.6.4") (cons "promise-retry" "promise-retry@2.0.1") (cons "socks-proxy-agent" "socks-proxy-agent@7.0.0") (cons "ssri" "ssri@9.0.1"))
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
   #:dependencies (list (cons "@npmcli/agent" "@npmcli/agent@3.0.0") (cons "cacache" "cacache@19.0.1") (cons "http-cache-semantics" "http-cache-semantics@4.2.0") (cons "minipass" "minipass@7.1.2") (cons "minipass-fetch" "minipass-fetch@4.0.1") (cons "minipass-flush" "minipass-flush@1.0.5") (cons "minipass-pipeline" "minipass-pipeline@1.2.4") (cons "negotiator" "negotiator@1.0.0") (cons "proc-log" "proc-log@5.0.0") (cons "promise-retry" "promise-retry@2.0.1") (cons "ssri" "ssri@12.0.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "map-stream@0.0.7"
   #:name "map-stream"
   #:version "0.0.7"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/map-stream/-/map-stream-0.0.7.tgz")
              (file-name "map-stream-0.0.7.tgz")
              (hash (content-hash (base32 "12lqcj96rcbqqivin16scnkz9grvxzjk8ry9kczbql9fgfzpdkcsxaws4yvvkvwgyvv1m6mxd1rvv6aa8c1ilyngrv776w614lz8i8b") sha512)))
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
   #:key "meow@13.2.0"
   #:name "meow"
   #:version "13.2.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/meow/-/meow-13.2.0.tgz")
              (file-name "meow-13.2.0.tgz")
              (hash (content-hash (base32 "2014wn9pvm6mxi1l935441v17f0ckj9vrm280my0gch0vmcfvadjw7mmprvrn2k518nba0fkfi0b0wn0jkpag0xbs7k2xks611hj557") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "merge-anything@5.1.7"
   #:name "merge-anything"
   #:version "5.1.7"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/merge-anything/-/merge-anything-5.1.7.tgz")
              (file-name "merge-anything-5.1.7.tgz")
              (hash (content-hash (base32 "24jf5d7vzfp6lns1q9144krb3a5hf09j4a9h2nsbn8ghiwn2p8za5f51w8z5wrs1zyiwjbazsknr2p02050q46rsa3jrrjdplwmn6vr") sha512)))
   #:dependencies (list (cons "is-what" "is-what@4.1.16"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "merge-stream@2.0.0"
   #:name "merge-stream"
   #:version "2.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/merge-stream/-/merge-stream-2.0.0.tgz")
              (file-name "merge-stream-2.0.0.tgz")
              (hash (content-hash (base32 "3gyvijjr3va5jwglqgv7sqxm4a6nhzhj32sl68ffjf8axkzi5z25g0nl2r2mvw1kjs3z49wxjdclljkk4whzpqka4vzjg9fwylgzfv9") sha512)))
   #:dependencies '()
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
   #:key "micromatch@4.0.8"
   #:name "micromatch"
   #:version "4.0.8"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/micromatch/-/micromatch-4.0.8.tgz")
              (file-name "micromatch-4.0.8.tgz")
              (hash (content-hash (base32 "023dah8hm4b060v8c4k2gzzhjzx5ff365md0p8incr2v8457khlb1z0zimirdx8b3aj4xgplznindjq7r0ry0qg7x111lif2q31yz1x") sha512)))
   #:dependencies (list (cons "braces" "braces@3.0.3") (cons "picomatch" "picomatch@2.3.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "mime-db@1.33.0"
   #:name "mime-db"
   #:version "1.33.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/mime-db/-/mime-db-1.33.0.tgz")
              (file-name "mime-db-1.33.0.tgz")
              (hash (content-hash (base32 "36xnw59ik9fqym00cmwb5nyzg0l03k70cp413f7639j93wgmzk1mh0xjc7i6zz3r6k9xnwh0g5cm5a1f3y8c6plgy4qld7fm887ywh4") sha512)))
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
   #:key "mime-types@2.1.18"
   #:name "mime-types"
   #:version "2.1.18"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/mime-types/-/mime-types-2.1.18.tgz")
              (file-name "mime-types-2.1.18.tgz")
              (hash (content-hash (base32 "22krj1kw7n9z10zdyx7smcaim4bzwqsqzhspwha06q58gcrxfp93hw2cd0vk5crhq5p2dwzqlpacg32lrmp5sjzb798zdzy35mdmkwm") sha512)))
   #:dependencies (list (cons "mime-db" "mime-db@1.33.0"))
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
   #:key "mime@3.0.0"
   #:name "mime"
   #:version "3.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/mime/-/mime-3.0.0.tgz")
              (file-name "mime-3.0.0.tgz")
              (hash (content-hash (base32 "3ffpfv7xwdsj1blqm5761c8ckfa9bgmn57qsp0klylham7ngs04c3rv97jhicds7cd7l40capxkyxb0hj3dfphnb045mmj1yppr884d") sha512)))
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
   #:key "mimic-function@5.0.1"
   #:name "mimic-function"
   #:version "5.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/mimic-function/-/mimic-function-5.0.1.tgz")
              (file-name "mimic-function-5.0.1.tgz")
              (hash (content-hash (base32 "220dhm855cpknxxlzbrki2fgqi15xpvjhgblg4scf5dx8w3p6qsvaq6h9as86ihp7xi3a4acsxs8m2h01n8vxw3h6i60mzi8dfzvzjl") sha512)))
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
   #:key "minimatch@10.0.3"
   #:name "minimatch"
   #:version "10.0.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/minimatch/-/minimatch-10.0.3.tgz")
              (file-name "minimatch-10.0.3.tgz")
              (hash (content-hash (base32 "1mx558j1fr7f3pfa8p98dnrd97mzlav7flnjp6w57dh535p2cg6b66d3fpn2k7pj33kcnzlmbg1c069kjp96lf7a1ckd14jnvmpbxi0") sha512)))
   #:dependencies (list (cons "@isaacs/brace-expansion" "@isaacs/brace-expansion@5.0.0"))
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
   #:key "minimatch@5.1.6"
   #:name "minimatch"
   #:version "5.1.6"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/minimatch/-/minimatch-5.1.6.tgz")
              (file-name "minimatch-5.1.6.tgz")
              (hash (content-hash (base32 "3m7chsxfgywqx5vbiil8f62dw0k1iw92p5bvcn5nkfivq4js1azq1l477h8h3bckdk9cngn4q240ssjrnzbais10nk6x97bavzibb4l") sha512)))
   #:dependencies (list (cons "brace-expansion" "brace-expansion@2.0.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "minimatch@9.0.5"
   #:name "minimatch"
   #:version "9.0.5"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/minimatch/-/minimatch-9.0.5.tgz")
              (file-name "minimatch-9.0.5.tgz")
              (hash (content-hash (base32 "2il262s0p8056r6gkqbz5fn4hp9rl22nrswcji7w92w790s2b17vmbv5p0zdz7kzypnks1jsvc2rmjz3r5fwz5yqwrhmiiwgrjz990v") sha512)))
   #:dependencies (list (cons "brace-expansion" "brace-expansion@2.0.2"))
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
   #:key "minipass-collect@2.0.1"
   #:name "minipass-collect"
   #:version "2.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/minipass-collect/-/minipass-collect-2.0.1.tgz")
              (file-name "minipass-collect-2.0.1.tgz")
              (hash (content-hash (base32 "0mqg0k6zyl7j4vh93ybsgn7h0clkwdjgy2dmal71lxz9hbz804xz3dp3r00nzywlb5sfl5vr8x88ni3mq00inv2b37kwsv8xwy7rd8g") sha512)))
   #:dependencies (list (cons "minipass" "minipass@7.1.2"))
   #:optional-dependencies '()
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
   #:dependencies (list (cons "minipass" "minipass@3.3.6") (cons "minipass-sized" "minipass-sized@1.0.3") (cons "minizlib" "minizlib@2.1.2"))
   #:optional-dependencies (list (cons "encoding" "encoding@0.1.13"))
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
   #:dependencies (list (cons "minipass" "minipass@7.1.2") (cons "minipass-sized" "minipass-sized@1.0.3") (cons "minizlib" "minizlib@3.0.2"))
   #:optional-dependencies (list (cons "encoding" "encoding@0.1.13"))
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "minipass-flush@1.0.5"
   #:name "minipass-flush"
   #:version "1.0.5"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/minipass-flush/-/minipass-flush-1.0.5.tgz")
              (file-name "minipass-flush-1.0.5.tgz")
              (hash (content-hash (base32 "1dsal2y11miaghg0yn5j0askwqk6hbwv7kxc0fv1vhlylsh31hl3pffq8i0vs1z055gw71wwkb5mry0j5v9kx994zwsaljgi9hi4r16") sha512)))
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
   #:key "minipass@7.1.2"
   #:name "minipass"
   #:version "7.1.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/minipass/-/minipass-7.1.2.tgz")
              (file-name "minipass-7.1.2.tgz")
              (hash (content-hash (base32 "1mvdm2zcygynjxigdxdkv80vajk946d3i31w3v16mlbarsbfpddax2s1kvp63cw26a72ckd5bv8w4qcixbpvz0iw02nck81ax5v7qx8") sha512)))
   #:dependencies '()
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
   #:dependencies (list (cons "minipass" "minipass@3.3.6") (cons "yallist" "yallist@4.0.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "minizlib@3.0.2"
   #:name "minizlib"
   #:version "3.0.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/minizlib/-/minizlib-3.0.2.tgz")
              (file-name "minizlib-3.0.2.tgz")
              (hash (content-hash (base32 "1a2s52a7k2dyl7yk29m6ixgypzisdh7rhpcqhr2fbxkl8p04hc4jzjlw62fd0h9iliqy331wr8mdp4bay7ai61xbrwqn29y964bcvm0") sha512)))
   #:dependencies (list (cons "minipass" "minipass@7.1.2"))
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
   #:key "mkdirp@3.0.1"
   #:name "mkdirp"
   #:version "3.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/mkdirp/-/mkdirp-3.0.1.tgz")
              (file-name "mkdirp-3.0.1.tgz")
              (hash (content-hash (base32 "1g825ijc1k5wz3hhjn847v9an0wpmbkvhr1mip0cjnxjqaagn9dv7swxch0bdrcjrijkmhjssvvfay55pxjzwsic4x6l3hr818k5nzq") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "mrmime@2.0.1"
   #:name "mrmime"
   #:version "2.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/mrmime/-/mrmime-2.0.1.tgz")
              (file-name "mrmime-2.0.1.tgz")
              (hash (content-hash (base32 "0njr4ibaw6q89b850v0z6lvk2hy9pp2nrr8dj4lgajk3xa59mbphqibvd92ypxilxx8qqnwmaq9s4ajnb6j6fglnsgawm9nb1s10z33") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "ms@2.0.0"
   #:name "ms"
   #:version "2.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz")
              (file-name "ms-2.0.0.tgz")
              (hash (content-hash (base32 "3j78b7fgl5v862j55wsk1axsw5n709jqvwhh3wyr293x789g6k144i1zc427w2a9v7aghnzx0k37jbn3jgybgzap39r0l48zv87m6jf") sha512)))
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
   #:key "nanoid@3.3.11"
   #:name "nanoid"
   #:version "3.3.11"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/nanoid/-/nanoid-3.3.11.tgz")
              (file-name "nanoid-3.3.11.tgz")
              (hash (content-hash (base32 "3mknl3chyfrjkbqi3kg6yhdm6fyk3nzzvdiflg575vblpwcfnijp47lya03kc82w64dbh5h9zsnars959pn3k735ddrsli7ymyaki1p") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "napi-postinstall@0.3.3"
   #:name "napi-postinstall"
   #:version "0.3.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/napi-postinstall/-/napi-postinstall-0.3.3.tgz")
              (file-name "napi-postinstall-0.3.3.tgz")
              (hash (content-hash (base32 "2imqp7ghrgif1v46ljpnlnqcxwk22l1ifc4bsc13prwyp3pxfqgvac9sxa6jqgvi8yrb9lcfidqmzpr5r5gxvw195p2qpfbcbppafmr") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "natural-compare@1.4.0"
   #:name "natural-compare"
   #:version "1.4.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/natural-compare/-/natural-compare-1.4.0.tgz")
              (file-name "natural-compare-1.4.0.tgz")
              (hash (content-hash (base32 "15lrikk6n04ayjx3dwkhshfkfdha6bv979hi17cdrsd51vldy1jk0a16awbjc889y1dxxzbn6hrax3zkx5fpm8yyr1d6mmpx3ql6qrr") sha512)))
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
   #:key "node-abi@3.75.0"
   #:name "node-abi"
   #:version "3.75.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/node-abi/-/node-abi-3.75.0.tgz")
              (file-name "node-abi-3.75.0.tgz")
              (hash (content-hash (base32 "174nrhmbz3z4abrvas15ssz5xvgn1psaww0sj5hhcwaflkczqicrpw8qdnypmkz89g6z5zjh8cz1n13xllbdh3yxhd8kc03kdiil5is") sha512)))
   #:dependencies (list (cons "semver" "semver@7.7.2"))
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
   #:key "node-api-version@0.2.1"
   #:name "node-api-version"
   #:version "0.2.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/node-api-version/-/node-api-version-0.2.1.tgz")
              (file-name "node-api-version-0.2.1.tgz")
              (hash (content-hash (base32 "3qqxkdwqc4wwn40y0mrgpxs8rwbz8b6hb05a7kr5imwibm58qnxbw3082r4rxx5p1gd5wyr9g57ycfs7gwknzldlj8696lcc4hgy4yv") sha512)))
   #:dependencies (list (cons "semver" "semver@7.7.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "node-domexception@1.0.0"
   #:name "node-domexception"
   #:version "1.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/node-domexception/-/node-domexception-1.0.0.tgz")
              (file-name "node-domexception-1.0.0.tgz")
              (hash (content-hash (base32 "06ifq6pfx0rp66n6gap61yhlcicby9v6sn7ik4sylcb41xjjl4qyyzw2djjwcs47wlv1d0pyxqkgw1qs7igsy098w35zl3hrah9jcpy") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "node-fetch@3.3.2"
   #:name "node-fetch"
   #:version "3.3.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/node-fetch/-/node-fetch-3.3.2.tgz")
              (file-name "node-fetch-3.3.2.tgz")
              (hash (content-hash (base32 "0w61fja5wlbjkfkwwcjjq46cw5p192wiqsmk3iax7mzj71pp34dalisznpsi3p1sfvq2x4x2ygrh5xga8gnm9bbm6h5xzndrbr7n43m") sha512)))
   #:dependencies (list (cons "data-uri-to-buffer" "data-uri-to-buffer@4.0.1") (cons "fetch-blob" "fetch-blob@3.2.0") (cons "formdata-polyfill" "formdata-polyfill@4.0.10"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "node-gyp-build@4.8.4"
   #:name "node-gyp-build"
   #:version "4.8.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/node-gyp-build/-/node-gyp-build-4.8.4.tgz")
              (file-name "node-gyp-build-4.8.4.tgz")
              (hash (content-hash (base32 "04pw9yarx6f3l48mdzq0w5hlwbzw8baqayjcvgwb6wdg3fsqxvca6dv4xg107dw0krrgcvgyf3zlpr6fw8s1d0aar3vjlb7167ij3ic") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "node-gyp@11.4.2"
   #:name "node-gyp"
   #:version "11.4.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/node-gyp/-/node-gyp-11.4.2.tgz")
              (file-name "node-gyp-11.4.2.tgz")
              (hash (content-hash (base32 "1wpa9jrz21909jyg3x19jzfviabg0nfv2dkc98pscr6xrhjqcf4rxil50j4168br77y9i9jnxgaxav9mn5m03i61zxh2b9b7gmzw06y") sha512)))
   #:dependencies (list (cons "env-paths" "env-paths@2.2.1") (cons "exponential-backoff" "exponential-backoff@3.1.2") (cons "graceful-fs" "graceful-fs@4.2.11") (cons "make-fetch-happen" "make-fetch-happen@14.0.3") (cons "nopt" "nopt@8.1.0") (cons "proc-log" "proc-log@5.0.0") (cons "semver" "semver@7.7.2") (cons "tar" "tar@7.4.3") (cons "tinyglobby" "tinyglobby@0.2.14") (cons "which" "which@5.0.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "node-html-parser@7.0.1"
   #:name "node-html-parser"
   #:version "7.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/node-html-parser/-/node-html-parser-7.0.1.tgz")
              (file-name "node-html-parser-7.0.1.tgz")
              (hash (content-hash (base32 "2c8snpydfcvzzva794cyxhi99fhncqvw6mwikjn2wk1mxjspi8mps00lml06wrvbwhfz1d12ajbxr68ixdx32k115hlnjx4ilyncsr8") sha512)))
   #:dependencies (list (cons "css-select" "css-select@5.2.2") (cons "he" "he@1.2.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "node-id3@0.2.9"
   #:name "node-id3"
   #:version "0.2.9"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/node-id3/-/node-id3-0.2.9.tgz")
              (file-name "node-id3-0.2.9.tgz")
              (hash (content-hash (base32 "23l27r0bczmixb905qz968wzqighngaic6cmz0078fqv6l6yml046b9kyap2isd7cfwl4ci6fbn4jk3bmf1qhs8h58nb4743axn2b3m") sha512)))
   #:dependencies (list (cons "iconv-lite" "iconv-lite@0.6.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "node-releases@2.0.19"
   #:name "node-releases"
   #:version "2.0.19"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/node-releases/-/node-releases-2.0.19.tgz")
              (file-name "node-releases-2.0.19.tgz")
              (hash (content-hash (base32 "2xvs4qzdmg1wz25xpwvk5xyn2crjrmh8g9gw35dwqwc96m4lw3iiibvj32nq90cfrdw5vhymzqgkv6fsgh2fd1nxhm31dsaq0k9c4y7") sha512)))
   #:dependencies '()
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
   #:key "npm-run-path@4.0.1"
   #:name "npm-run-path"
   #:version "4.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/npm-run-path/-/npm-run-path-4.0.1.tgz")
              (file-name "npm-run-path-4.0.1.tgz")
              (hash (content-hash (base32 "1dw51xws0pd54mna4n5x07w9bh0zn3xdyq1pxf49w79kall1q4625hyi2vpblar83p2yr5xm018v14l9q6fxrwa6khvrvxvjp6id3sb") sha512)))
   #:dependencies (list (cons "path-key" "path-key@3.1.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "nth-check@2.1.1"
   #:name "nth-check"
   #:version "2.1.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/nth-check/-/nth-check-2.1.1.tgz")
              (file-name "nth-check-2.1.1.tgz")
              (hash (content-hash (base32 "3zxpidchqispicqi402zaamrd0zhzyxcn29i8lka6vb5hl0dzmchhf8715i753mbxi0rcxy3mkafz1njyzkr0f9gkb0k84fcs7fpa4n") sha512)))
   #:dependencies (list (cons "boolbase" "boolbase@1.0.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "object-inspect@1.13.4"
   #:name "object-inspect"
   #:version "1.13.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/object-inspect/-/object-inspect-1.13.4.tgz")
              (file-name "object-inspect-1.13.4.tgz")
              (hash (content-hash (base32 "1xmnjnqsp2clcyphg3ahnmqp00y22zvhhm825bm62h5fi4pcbvz292iah0xyms9s5h06b3g5dzc7f3ykxq7iprn3724bn09bqpf5bjv") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "object-is@1.1.6"
   #:name "object-is"
   #:version "1.1.6"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/object-is/-/object-is-1.1.6.tgz")
              (file-name "object-is-1.1.6.tgz")
              (hash (content-hash (base32 "3fjvsjz5mpxzq02azk87g9xapn2whaadsnz9vznr9yr0xpjr4n0lr4y7nr6067msc1gddm0vikqk8kprnzlyjfrsfi235f6lzw1kiqp") sha512)))
   #:dependencies (list (cons "call-bind" "call-bind@1.0.8") (cons "define-properties" "define-properties@1.2.1"))
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
   #:key "object.assign@4.1.7"
   #:name "object.assign"
   #:version "4.1.7"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/object.assign/-/object.assign-4.1.7.tgz")
              (file-name "object.assign-4.1.7.tgz")
              (hash (content-hash (base32 "2gmm3sxbb1ajw8wvixkb7y49y28bzilp8647x1j6n3l79iy8j1p4fllvfkj8vww23v2fas98byhb6g08j1lqvipj30qhh1yx9cbrbcw") sha512)))
   #:dependencies (list (cons "call-bind" "call-bind@1.0.8") (cons "call-bound" "call-bound@1.0.4") (cons "define-properties" "define-properties@1.2.1") (cons "es-object-atoms" "es-object-atoms@1.1.1") (cons "has-symbols" "has-symbols@1.1.0") (cons "object-keys" "object-keys@1.1.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "object.fromentries@2.0.8"
   #:name "object.fromentries"
   #:version "2.0.8"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/object.fromentries/-/object.fromentries-2.0.8.tgz")
              (file-name "object.fromentries-2.0.8.tgz")
              (hash (content-hash (base32 "2nklr7ixik8pnzlbp3a3p7a0ri46m5l6wjcz0kmngby5fa98d6w84551ga7viwjwr702ylifwdcvpq50c82kdddwn5c8jpjbka3d8ck") sha512)))
   #:dependencies (list (cons "call-bind" "call-bind@1.0.8") (cons "define-properties" "define-properties@1.2.1") (cons "es-abstract" "es-abstract@1.24.0") (cons "es-object-atoms" "es-object-atoms@1.1.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "object.groupby@1.0.3"
   #:name "object.groupby"
   #:version "1.0.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/object.groupby/-/object.groupby-1.0.3.tgz")
              (file-name "object.groupby-1.0.3.tgz")
              (hash (content-hash (base32 "26z0gbadpgvygyac07m16gq4gvfv2jwdgv0kf46ww9kwvjzpjc4n5dnwynlny26ig08hv6vn6xfd9hs075qgbqpwv43bfqk6kfp5f7q") sha512)))
   #:dependencies (list (cons "call-bind" "call-bind@1.0.8") (cons "define-properties" "define-properties@1.2.1") (cons "es-abstract" "es-abstract@1.24.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "object.values@1.2.1"
   #:name "object.values"
   #:version "1.2.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/object.values/-/object.values-1.2.1.tgz")
              (file-name "object.values-1.2.1.tgz")
              (hash (content-hash (base32 "2sg29jy8ag64a15k4kp3fjwaqlbla462w69ggj2848hpn1gdqcx59b8l7bvk84ww9akf1s2g5wgdqx261ilgcqdb9ilqwbblvls2xl1") sha512)))
   #:dependencies (list (cons "call-bind" "call-bind@1.0.8") (cons "call-bound" "call-bound@1.0.4") (cons "define-properties" "define-properties@1.2.1") (cons "es-object-atoms" "es-object-atoms@1.1.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "ohash@2.0.11"
   #:name "ohash"
   #:version "2.0.11"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/ohash/-/ohash-2.0.11.tgz")
              (file-name "ohash-2.0.11.tgz")
              (hash (content-hash (base32 "2hl11lf6ifxbjigz76z5m264r028argxj1s3zgyf4313n9adljj605gmkiybi4656dlagbr29jr31pi9hn1my0abi6x1h6518apvm25") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "omggif@1.0.10"
   #:name "omggif"
   #:version "1.0.10"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/omggif/-/omggif-1.0.10.tgz")
              (file-name "omggif-1.0.10.tgz")
              (hash (content-hash (base32 "15lcjn850fkv85apfy6sgn8h5x899054w3z9b0aw97x2fxynwxl8l93d6mvcka5vzx3glvb7pc2ghzbxjx7459xbsh7pzhwz2v57hic") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "on-headers@1.1.0"
   #:name "on-headers"
   #:version "1.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/on-headers/-/on-headers-1.1.0.tgz")
              (file-name "on-headers-1.1.0.tgz")
              (hash (content-hash (base32 "3qfa9ikd1lc12a968y8bxcy0dsha3j6y2k67rbs7v34qpx04xr9xjz5xs3ngidvb2cj0nlg8pcik1dpyc9l7r2ixjvpr7cdgiixjzpg") sha512)))
   #:dependencies '()
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
   #:key "open@10.2.0"
   #:name "open"
   #:version "10.2.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/open/-/open-10.2.0.tgz")
              (file-name "open-10.2.0.tgz")
              (hash (content-hash (base32 "16f2gsrfrafy75nrqcdv01xfpmwq1267skjiak1h9nzqn73wd7ljy9spkzh1bk3afvbvlf31g6a6xvjjxa8czlw2fa0vjfgj5s6j032") sha512)))
   #:dependencies (list (cons "default-browser" "default-browser@5.2.1") (cons "define-lazy-prop" "define-lazy-prop@3.0.0") (cons "is-inside-container" "is-inside-container@1.0.0") (cons "wsl-utils" "wsl-utils@0.1.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "openapi3-ts@4.5.0"
   #:name "openapi3-ts"
   #:version "4.5.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/openapi3-ts/-/openapi3-ts-4.5.0.tgz")
              (file-name "openapi3-ts-4.5.0.tgz")
              (hash (content-hash (base32 "2sn270n6qki5s264mjlk31z713rwag0pqq8mrykj6p5h8x3jdqzl3gsiwpkp5gy84n3z1dz5jqfhqj4c3mpc7qpipwnin7a0hggx8ld") sha512)))
   #:dependencies (list (cons "yaml" "yaml@2.8.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "optionator@0.9.4"
   #:name "optionator"
   #:version "0.9.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/optionator/-/optionator-0.9.4.tgz")
              (file-name "optionator-0.9.4.tgz")
              (hash (content-hash (base32 "3v9srjsnbb6g5k67psbrzlqpiq4wx2bnqys23071psph8c5caldar6jhmkkq5wwch6qcj2jmaqp3ffg44fns3mj6hcigiclcbp512p8") sha512)))
   #:dependencies (list (cons "deep-is" "deep-is@0.1.4") (cons "fast-levenshtein" "fast-levenshtein@2.0.6") (cons "levn" "levn@0.4.1") (cons "prelude-ls" "prelude-ls@1.2.1") (cons "type-check" "type-check@0.4.0") (cons "word-wrap" "word-wrap@1.2.5"))
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
   #:dependencies (list (cons "bl" "bl@4.1.0") (cons "chalk" "chalk@4.1.2") (cons "cli-cursor" "cli-cursor@3.1.0") (cons "cli-spinners" "cli-spinners@2.9.2") (cons "is-interactive" "is-interactive@1.0.0") (cons "is-unicode-supported" "is-unicode-supported@0.1.0") (cons "log-symbols" "log-symbols@4.1.0") (cons "strip-ansi" "strip-ansi@6.0.1") (cons "wcwidth" "wcwidth@1.0.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "os-homedir@1.0.2"
   #:name "os-homedir"
   #:version "1.0.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/os-homedir/-/os-homedir-1.0.2.tgz")
              (file-name "os-homedir-1.0.2.tgz")
              (hash (content-hash (base32 "28zmrn81yaxiysaa738phnafyb4h95di80nrxk62hd1z2skv69brd117k9sjbawrvp7ccfqz1llwr0aqkflb4drxcf4zklvqvfm94h7") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "own-keys@1.0.1"
   #:name "own-keys"
   #:version "1.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/own-keys/-/own-keys-1.0.1.tgz")
              (file-name "own-keys-1.0.1.tgz")
              (hash (content-hash (base32 "1z4g122f2b3fxh7nv58yc21qbdam7y5ln2yl0d1cpnaqjmaybg0r7b10yaa7g7rxjn4l5skkhpgvml5cgnqf204z5fnd2g3jcmv4lx8") sha512)))
   #:dependencies (list (cons "get-intrinsic" "get-intrinsic@1.3.0") (cons "object-keys" "object-keys@1.1.1") (cons "safe-push-apply" "safe-push-apply@1.0.0"))
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
   #:key "p-locate@5.0.0"
   #:name "p-locate"
   #:version "5.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/p-locate/-/p-locate-5.0.0.tgz")
              (file-name "p-locate-5.0.0.tgz")
              (hash (content-hash (base32 "0zvkccsnaqxis4nlr3prsl4hx6bg2j1gzczxmyy3907mjlx5sglrhkcvlydahbkcjzf94wgak50rakif3ri6rqyrjz8y1cl2nsn78rd") sha512)))
   #:dependencies (list (cons "p-limit" "p-limit@3.1.0"))
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
   #:key "p-map@7.0.3"
   #:name "p-map"
   #:version "7.0.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/p-map/-/p-map-7.0.3.tgz")
              (file-name "p-map-7.0.3.tgz")
              (hash (content-hash (base32 "0q9i0s5qk8axg96lc52nvz4z7rz9nh7vfx27scmw0s01wblv22l0s7rdh8a6x40g13dfl3sdfr9yvvfp47a1l0bndyiy84zzlidsjan") sha512)))
   #:dependencies '()
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
   #:key "pako@1.0.11"
   #:name "pako"
   #:version "1.0.11"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/pako/-/pako-1.0.11.tgz")
              (file-name "pako-1.0.11.tgz")
              (hash (content-hash (base32 "1imm2ygnj1himskq6lblzdh3ngc6p9gkvhrbzivalqf3nwafzfglpmbh8wkaz0rsiaxh67jzxbb16m2ygapfcnfwqg9gkdqzkqc24p2") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "parent-module@1.0.1"
   #:name "parent-module"
   #:version "1.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/parent-module/-/parent-module-1.0.1.tgz")
              (file-name "parent-module-1.0.1.tgz")
              (hash (content-hash (base32 "3x626di3jcvgs3j2cqr0afl98d07jprjnjymql7v2kg21f7s6zbf47ycnxfcr2gfki4cqlr2lsxz4v5bymn4g0cz3lcymsh39cq838r") sha512)))
   #:dependencies (list (cons "callsites" "callsites@3.1.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "parse-bmfont-ascii@1.0.6"
   #:name "parse-bmfont-ascii"
   #:version "1.0.6"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/parse-bmfont-ascii/-/parse-bmfont-ascii-1.0.6.tgz")
              (file-name "parse-bmfont-ascii-1.0.6.tgz")
              (hash (content-hash (base32 "1jbb5ijyikk4dmbk1plnw5gk5vk3fiwam3wahqxbshhgcjd4p8iswkyhk1v81pndvqya67cmcyzsf9aij1ij20v7245f2h5qmb6p12k") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "parse-bmfont-binary@1.0.6"
   #:name "parse-bmfont-binary"
   #:version "1.0.6"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/parse-bmfont-binary/-/parse-bmfont-binary-1.0.6.tgz")
              (file-name "parse-bmfont-binary-1.0.6.tgz")
              (hash (content-hash (base32 "1c9wakdazzaggcl1m3qa6n8la0l0xdd7cxc3a9v1ibvib2kd2h6gh96c3w0lbwg31w0f55ydnm8ziacjr3vjqyqcafx3hdlwr2sq68v") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "parse-bmfont-xml@1.1.6"
   #:name "parse-bmfont-xml"
   #:version "1.1.6"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/parse-bmfont-xml/-/parse-bmfont-xml-1.1.6.tgz")
              (file-name "parse-bmfont-xml-1.1.6.tgz")
              (hash (content-hash (base32 "0q2ab3xn2l2aqp6vd0b3q2842jxjfbmi6my0kjfwmj601jliv68syzrj9dv8yfg7xyk4n0fialnjln990nf28831z2il4hraf4jbhfi") sha512)))
   #:dependencies (list (cons "xml-parse-from-string" "xml-parse-from-string@1.0.1") (cons "xml2js" "xml2js@0.6.2"))
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
   #:key "parseley@0.12.1"
   #:name "parseley"
   #:version "0.12.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/parseley/-/parseley-0.12.1.tgz")
              (file-name "parseley-0.12.1.tgz")
              (hash (content-hash (base32 "2bpcds2pl0dfppi7zqm7x9aa2a641z0wzmffxs5rjnd4ps2c4rf3dn24c3mfwkk8y853wafnkwix9w4s4s584c3sampbx6sxllqgakv") sha512)))
   #:dependencies (list (cons "leac" "leac@0.6.0") (cons "peberminta" "peberminta@0.9.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "path-browserify@1.0.1"
   #:name "path-browserify"
   #:version "1.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/path-browserify/-/path-browserify-1.0.1.tgz")
              (file-name "path-browserify-1.0.1.tgz")
              (hash (content-hash (base32 "3rgvk3fwfyrm7ixnz1fbgm3s53j4qsb0sbdyyjvqv6lhhln6jk54q4s3bxn9fzpqjsiczysys5qjlxs4lyj1xszkif8cfcl83csifvg") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "path-exists@4.0.0"
   #:name "path-exists"
   #:version "4.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/path-exists/-/path-exists-4.0.0.tgz")
              (file-name "path-exists-4.0.0.tgz")
              (hash (content-hash (base32 "3zvnv1dp30y10br2qy98z8760jssvps6g9swamdclgxsmhm14dyq0yacrj0d4mk915qhr1z0yh8l3dyd68wn7h7bgv8d39vjk5m0kva") sha512)))
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
   #:key "path-is-inside@1.0.2"
   #:name "path-is-inside"
   #:version "1.0.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/path-is-inside/-/path-is-inside-1.0.2.tgz")
              (file-name "path-is-inside-1.0.2.tgz")
              (hash (content-hash (base32 "3rj9b02nd7avlhfv5gap0jpf4kr8jvdi3rxq3mygbsrf1r5k47fjcsjzzfvglcdz4pj5zdxqhdckz8mchkgs9babqrrwbllgypqji8d") sha512)))
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
   #:key "path-scurry@1.11.1"
   #:name "path-scurry"
   #:version "1.11.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/path-scurry/-/path-scurry-1.11.1.tgz")
              (file-name "path-scurry-1.11.1.tgz")
              (hash (content-hash (base32 "0fgbysv5lvmkah6bv2q3hyp0ihalfv4vk86375c1l5bmxb15c7v6x5qj30rj6mwabq9rvg6d2n2hbi5w9iblzaj80lx0jy5bv1hvbjx") sha512)))
   #:dependencies (list (cons "lru-cache" "lru-cache@10.4.3") (cons "minipass" "minipass@7.1.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "path-scurry@2.0.0"
   #:name "path-scurry"
   #:version "2.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/path-scurry/-/path-scurry-2.0.0.tgz")
              (file-name "path-scurry-2.0.0.tgz")
              (hash (content-hash (base32 "1rbi0y7d71wzw3rfy1m68r0jfjdzxdcjk8n0d3hcvmypn7liz4jw7sb5zqfdr0s09iykcrs2c91z0bqy9sgfvnfg077axddc6r8k4fa") sha512)))
   #:dependencies (list (cons "lru-cache" "lru-cache@11.1.0") (cons "minipass" "minipass@7.1.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "path-to-regexp@3.3.0"
   #:name "path-to-regexp"
   #:version "3.3.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/path-to-regexp/-/path-to-regexp-3.3.0.tgz")
              (file-name "path-to-regexp-3.3.0.tgz")
              (hash (content-hash (base32 "21k2izh5kmrpq9h2lgbrzrzyhch9rwhgig7wja3l52sijf1iwx5a24i6v9ryy6am9rkahwajm3mkkbxxlvhxwahb2vg8h2qdpiqf85b") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "path-type@6.0.0"
   #:name "path-type"
   #:version "6.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/path-type/-/path-type-6.0.0.tgz")
              (file-name "path-type-6.0.0.tgz")
              (hash (content-hash (base32 "18rk41cnlw5clba1k5aq09v3f95hmn3bhi44k1m319x51gr1icsc7k3i358b2x51iz0x2lycryqqx5467wlkkbyxd1r1rmdxxzyqgjn") sha512)))
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
   #:key "pause-stream@0.0.11"
   #:name "pause-stream"
   #:version "0.0.11"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/pause-stream/-/pause-stream-0.0.11.tgz")
              (file-name "pause-stream-0.0.11.tgz")
              (hash (content-hash (base32 "3q6zr3164xzfcc5yqfgkq4siax2glb9jrq5an7axajjh0wajl8c7bn5d7fslxaf7fvhc518mmkzhkz0rylwvizc9gsz0dz6faal2wbv") sha512)))
   #:dependencies (list (cons "through" "through@2.3.8"))
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
   #:key "peberminta@0.9.0"
   #:name "peberminta"
   #:version "0.9.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/peberminta/-/peberminta-0.9.0.tgz")
              (file-name "peberminta-0.9.0.tgz")
              (hash (content-hash (base32 "2qx3nlwhqwqgqj80xvlhlp0m64r1vnr8i0lv5kj5gqqy8vckgmpjaxjg7dj63f0mxayawy769nik5y2j13xqiyx9p49cj1fj4g5z32w") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "peek-readable@4.1.0"
   #:name "peek-readable"
   #:version "4.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/peek-readable/-/peek-readable-4.1.0.tgz")
              (file-name "peek-readable-4.1.0.tgz")
              (hash (content-hash (base32 "2z2zwa7z8qiyp85hjjvs6bdf5mbj652xq6ihm7sgqpcmximv3hwgid6x0c1q4pbwm7jcpdf2yiasvhclb6zbhqcdn377rig0ngwp3b4") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "peerjs-js-binarypack@2.1.0"
   #:name "peerjs-js-binarypack"
   #:version "2.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/peerjs-js-binarypack/-/peerjs-js-binarypack-2.1.0.tgz")
              (file-name "peerjs-js-binarypack-2.1.0.tgz")
              (hash (content-hash (base32 "0r72wz2b4ibz38ypahiq7bk5cba41rb0cxvwji12ck42z5lj58r8nahwbgkc8krkh5i1sz84b8jvv980paj7ky8ig0rvkjkx85h5330") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "peerjs@1.5.5"
   #:name "peerjs"
   #:version "1.5.5"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/peerjs/-/peerjs-1.5.5.tgz")
              (file-name "peerjs-1.5.5.tgz")
              (hash (content-hash (base32 "2ww8bram9d8qysjpnymn792lyvaqh5rwwc7wkw84wnk4flvaxz2nmkc4c9aqnx37sjzsvn8s5f93dd90mbsj6gd7agj9s6by04188xy") sha512)))
   #:dependencies (list (cons "@msgpack/msgpack" "@msgpack/msgpack@2.8.0") (cons "eventemitter3" "eventemitter3@4.0.7") (cons "peerjs-js-binarypack" "peerjs-js-binarypack@2.1.0") (cons "webrtc-adapter" "webrtc-adapter@9.0.3"))
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
   #:key "perfect-debounce@2.0.0"
   #:name "perfect-debounce"
   #:version "2.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/perfect-debounce/-/perfect-debounce-2.0.0.tgz")
              (file-name "perfect-debounce-2.0.0.tgz")
              (hash (content-hash (base32 "2ih0j6ycwb8jwvfkz0f3pj7lxyc73ncghzgf0w1g318x1zcra570csfvvpfnlzmnxrlxmxwcariylysgls8527w4fmblak2w3y0fhby") sha512)))
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
   #:key "pixelmatch@5.3.0"
   #:name "pixelmatch"
   #:version "5.3.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/pixelmatch/-/pixelmatch-5.3.0.tgz")
              (file-name "pixelmatch-5.3.0.tgz")
              (hash (content-hash (base32 "3wx8qdk6x3wa979mmhjxzn6ngj81q8v4pq1zvm132s5zgljy9a3xsplbv835qva3cyrksz28043madpl7g5zwx2gxab7y1zh5is9jd3") sha512)))
   #:dependencies (list (cons "pngjs" "pngjs@6.0.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "playwright-core@1.55.0"
   #:name "playwright-core"
   #:version "1.55.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/playwright-core/-/playwright-core-1.55.0.tgz")
              (file-name "playwright-core-1.55.0.tgz")
              (hash (content-hash (base32 "0if5xlb0llg9inwjw62nsng37g46kydgfc24qyldh3bh73z5zrq72qsbimavclv00icbxlvm8aywk3g68n7lsbnvbl9llrpypi6rxhs") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "playwright@1.55.0"
   #:name "playwright"
   #:version "1.55.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/playwright/-/playwright-1.55.0.tgz")
              (file-name "playwright-1.55.0.tgz")
              (hash (content-hash (base32 "2sfrsp5igqqngn7a4cmyk58z8727ww4zd4a6xy97dwqc23zr5yikl7mrn3y1g44n14rkzrqj4ys64qffjn5wgfxadc5vgg5sr59dl5i") sha512)))
   #:dependencies (list (cons "playwright-core" "playwright-core@1.55.0"))
   #:optional-dependencies (list (cons "fsevents" "fsevents@2.3.2"))
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
   #:dependencies (list (cons "@xmldom/xmldom" "@xmldom/xmldom@0.8.11") (cons "base64-js" "base64-js@1.5.1") (cons "xmlbuilder" "xmlbuilder@15.1.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "pngjs@6.0.0"
   #:name "pngjs"
   #:version "6.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/pngjs/-/pngjs-6.0.0.tgz")
              (file-name "pngjs-6.0.0.tgz")
              (hash (content-hash (base32 "355lakgqz3s1cnjvc1ann61p3jydbzhysspf77000qbdhqjdih72z15bzihk1diz6hmdbl8imr0zs484r82jxgsbc94m62iajwg672d") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "pngjs@7.0.0"
   #:name "pngjs"
   #:version "7.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/pngjs/-/pngjs-7.0.0.tgz")
              (file-name "pngjs-7.0.0.tgz")
              (hash (content-hash (base32 "2ip4d4x467bffbr1hpb7sjg6kllyx0hbmixdpkcc1fb8zqv7yccvgcnqqrbp58ivp22hybq1zdy8azy5c5bwinslfcdrck1jicam99c") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "possible-typed-array-names@1.1.0"
   #:name "possible-typed-array-names"
   #:version "1.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/possible-typed-array-names/-/possible-typed-array-names-1.1.0.tgz")
              (file-name "possible-typed-array-names-1.1.0.tgz")
              (hash (content-hash (base32 "33dsi3nm0l3j7x1sa5cfmyxgjl7m3n8pkj6rm6n6j95x905kv62qwdwrxn6lw3jsqdhq31l7mqadv2ipala5qbniwakl9116wambvpz") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "postcss@8.5.6"
   #:name "postcss"
   #:version "8.5.6"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/postcss/-/postcss-8.5.6.tgz")
              (file-name "postcss-8.5.6.tgz")
              (hash (content-hash (base32 "0z7n4sd57cw14jglqsd7sb4rmfgwm3sxc8w70bidpba9r8jpl7jc71j7nrgvd43a0lrjv1rdp85hzp2i46m3xaangyh7h1fs3bf51nx") sha512)))
   #:dependencies (list (cons "nanoid" "nanoid@3.3.11") (cons "picocolors" "picocolors@1.1.1") (cons "source-map-js" "source-map-js@1.2.1"))
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
   #:key "prelude-ls@1.2.1"
   #:name "prelude-ls"
   #:version "1.2.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/prelude-ls/-/prelude-ls-1.2.1.tgz")
              (file-name "prelude-ls-1.2.1.tgz")
              (hash (content-hash (base32 "3kdfb0xv0m4gmgdh2cdpj59qm9allwsg2mhjsfaryyljpxb8s96bsp5vgzjj1hpb8bamrishjcdc3x6iyql9ydr5lcm98srnhz06ixy") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "prettier-linter-helpers@1.0.0"
   #:name "prettier-linter-helpers"
   #:version "1.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/prettier-linter-helpers/-/prettier-linter-helpers-1.0.0.tgz")
              (file-name "prettier-linter-helpers-1.0.0.tgz")
              (hash (content-hash (base32 "3dqy4sdp1aa3p4xc3b1gwcx2k4sahw716g2z10dsy0lm8bzv6wbvihzgvsi78g4jwcdcc3506ag79y22iydjkaza29a9bb7zxqbdchr") sha512)))
   #:dependencies (list (cons "fast-diff" "fast-diff@1.3.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "prettier@3.6.2"
   #:name "prettier"
   #:version "3.6.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/prettier/-/prettier-3.6.2.tgz")
              (file-name "prettier-3.6.2.tgz")
              (hash (content-hash (base32 "2wl4y03h19z7h0rysn3llyijx0fkrmky8lk29vp4smp3nikq1pnskzmpg20ziasl9fwv9w7qlb8ngvwqam2fvais18vw0p8js1hic13") sha512)))
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
   #:key "process-nextick-args@2.0.1"
   #:name "process-nextick-args"
   #:version "2.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/process-nextick-args/-/process-nextick-args-2.0.1.tgz")
              (file-name "process-nextick-args-2.0.1.tgz")
              (hash (content-hash (base32 "1mgan8li4i2l4y7lsr7snks85n6xg5x693cqmzpid3fkk9br7v5xzgvh1zlfs08zkxn6s0n6qhykr64mszjfyxd77dhmdi1jhx992yy") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "process@0.11.10"
   #:name "process"
   #:version "0.11.10"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/process/-/process-0.11.10.tgz")
              (file-name "process-0.11.10.tgz")
              (hash (content-hash (base32 "3q0bl1162713329pd7n0zp37zva44rypldlqm6ibbz8r4v3sizpkrviqik77716zf9y35yr979kbzqmxv6b0j9xfhr5ln3byxzrxlbi") sha512)))
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
   #:key "promise-retry@2.0.1"
   #:name "promise-retry"
   #:version "2.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/promise-retry/-/promise-retry-2.0.1.tgz")
              (file-name "promise-retry-2.0.1.tgz")
              (hash (content-hash (base32 "3g7zs513lqyddvpjc02j500djv2c1jzgba46disn4g9ry3fmhdsnpl1k5y05rd7hl5wl563zl6v569x8rqj0rf3ksbi3w2ia0b8mrfb") sha512)))
   #:dependencies (list (cons "err-code" "err-code@2.0.3") (cons "retry" "retry@0.12.0"))
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
   #:dependencies (list (cons "end-of-stream" "end-of-stream@1.4.5") (cons "once" "once@1.4.0"))
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
   #:key "range-parser@1.2.0"
   #:name "range-parser"
   #:version "1.2.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/range-parser/-/range-parser-1.2.0.tgz")
              (file-name "range-parser-1.2.0.tgz")
              (hash (content-hash (base32 "3j1al1bmkyj93wa2qb39ny932g8jw7bdkc82z08wlb10d3ix2gq5mf3wk9gwk2x0s6v8va8bq39w4hb8l1r2xnwjiyqp8smhd15c3lh") sha512)))
   #:dependencies '()
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
   #:dependencies (list (cons "deep-extend" "deep-extend@0.6.0") (cons "ini" "ini@1.3.8") (cons "minimist" "minimist@1.2.8") (cons "strip-json-comments" "strip-json-comments@2.0.1"))
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
   #:dependencies (list (cons "debug" "debug@4.4.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "readable-stream@2.3.8"
   #:name "readable-stream"
   #:version "2.3.8"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/readable-stream/-/readable-stream-2.3.8.tgz")
              (file-name "readable-stream-2.3.8.tgz")
              (hash (content-hash (base32 "1sfs575p3lrmkqay6395msbpn1wcmdca6cvn7dscc6543rw4rkzwkl40x6ij11jl36sx26nb48kwfx60igx58h4gc43hf0p9r9017gj") sha512)))
   #:dependencies (list (cons "core-util-is" "core-util-is@1.0.3") (cons "inherits" "inherits@2.0.4") (cons "isarray" "isarray@1.0.0") (cons "process-nextick-args" "process-nextick-args@2.0.1") (cons "safe-buffer" "safe-buffer@5.1.2") (cons "string_decoder" "string_decoder@1.1.1") (cons "util-deprecate" "util-deprecate@1.0.2"))
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
   #:dependencies (list (cons "inherits" "inherits@2.0.4") (cons "string_decoder" "string_decoder@1.3.0") (cons "util-deprecate" "util-deprecate@1.0.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "readable-stream@4.7.0"
   #:name "readable-stream"
   #:version "4.7.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/readable-stream/-/readable-stream-4.7.0.tgz")
              (file-name "readable-stream-4.7.0.tgz")
              (hash (content-hash (base32 "070wl098gp21mr74wghp92y3f4r41lzzjvryx4hdafps3k6da0j0rc62l1wili6vanlnxgrbhgml9g5ggvfnry0dgh06bskracqd0d0") sha512)))
   #:dependencies (list (cons "abort-controller" "abort-controller@3.0.0") (cons "buffer" "buffer@6.0.3") (cons "events" "events@3.3.0") (cons "process" "process@0.11.10") (cons "string_decoder" "string_decoder@1.3.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "readable-web-to-node-stream@3.0.4"
   #:name "readable-web-to-node-stream"
   #:version "3.0.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/readable-web-to-node-stream/-/readable-web-to-node-stream-3.0.4.tgz")
              (file-name "readable-web-to-node-stream-3.0.4.tgz")
              (hash (content-hash (base32 "0pnww3l5jx5dclnmv652yn89lw2iwlr7yj1mf0l45pz5dd2jy2y4994q1qzsnzvak19yh2ksfxsq6r68wm0xn8dbpq9czskm7lzjxgn") sha512)))
   #:dependencies (list (cons "readable-stream" "readable-stream@4.7.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "reflect.getprototypeof@1.0.10"
   #:name "reflect.getprototypeof"
   #:version "1.0.10"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/reflect.getprototypeof/-/reflect.getprototypeof-1.0.10.tgz")
              (file-name "reflect.getprototypeof-1.0.10.tgz")
              (hash (content-hash (base32 "1rh85ks95319a04m5059qnhm9rfs3g248hc2psvx0sw21x3p256aigxknggws7y5srfy3cgf14f4xlbfblx5mz9pzhygbfmw0ikhjnk") sha512)))
   #:dependencies (list (cons "call-bind" "call-bind@1.0.8") (cons "define-properties" "define-properties@1.2.1") (cons "es-abstract" "es-abstract@1.24.0") (cons "es-errors" "es-errors@1.3.0") (cons "es-object-atoms" "es-object-atoms@1.1.1") (cons "get-intrinsic" "get-intrinsic@1.3.0") (cons "get-proto" "get-proto@1.0.1") (cons "which-builtin-type" "which-builtin-type@1.2.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "regenerator-runtime@0.13.11"
   #:name "regenerator-runtime"
   #:version "0.13.11"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/regenerator-runtime/-/regenerator-runtime-0.13.11.tgz")
              (file-name "regenerator-runtime-0.13.11.tgz")
              (hash (content-hash (base32 "2160nphw6sc42vi9pdc7s9rkbihnnmbidd3gvm7rr4qdniz3b049rsvz8jm0fys5008s7smwr2mm8f542g6i5cqzansyignb9jl13ci") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "regexp.prototype.flags@1.5.4"
   #:name "regexp.prototype.flags"
   #:version "1.5.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/regexp.prototype.flags/-/regexp.prototype.flags-1.5.4.tgz")
              (file-name "regexp.prototype.flags-1.5.4.tgz")
              (hash (content-hash (base32 "0hbpn804c0a7c4843bbgn6grnx728cc7zm8fdqw9nv3b23vjkzlsy680rqh5rymk95nyfm6mw3a68ccd3gla7k74wd0j3sv4qss12km") sha512)))
   #:dependencies (list (cons "call-bind" "call-bind@1.0.8") (cons "define-properties" "define-properties@1.2.1") (cons "es-errors" "es-errors@1.3.0") (cons "get-proto" "get-proto@1.0.1") (cons "gopd" "gopd@1.2.0") (cons "set-function-name" "set-function-name@2.0.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "registry-auth-token@3.3.2"
   #:name "registry-auth-token"
   #:version "3.3.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/registry-auth-token/-/registry-auth-token-3.3.2.tgz")
              (file-name "registry-auth-token-3.3.2.tgz")
              (hash (content-hash (base32 "2fv3fbyf4wv81famfkd3j8nld0fc4sfjfxfc91wwpqwgp00nl3727c9z4sdm4gicb4nxzmhkrphsnphpamgmknsh2ak15qpmmrzvg94") sha512)))
   #:dependencies (list (cons "rc" "rc@1.2.8") (cons "safe-buffer" "safe-buffer@5.2.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "registry-url@3.1.0"
   #:name "registry-url"
   #:version "3.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/registry-url/-/registry-url-3.1.0.tgz")
              (file-name "registry-url-3.1.0.tgz")
              (hash (content-hash (base32 "0ldjdw4bsnk3q4742ahiwn9l849w7l4fyxy5rzic5fk51lwxxicln0qa5w21p33ndw2y7kn46cl22ba4213shcm54agwxa4lvji3f35") sha512)))
   #:dependencies (list (cons "rc" "rc@1.2.8"))
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
   #:key "require-from-string@2.0.2"
   #:name "require-from-string"
   #:version "2.0.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/require-from-string/-/require-from-string-2.0.2.tgz")
              (file-name "require-from-string-2.0.2.tgz")
              (hash (content-hash (base32 "09yzgr8s5p0rb2ic71zylyy7dcxk9xskcmkgh7bddq4h383nn34g47wry2yvw7flxzjzsbak6d1n9cabfgh5gnb2kifrccixrcjgzax") sha512)))
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
   #:key "resolve-from@4.0.0"
   #:name "resolve-from"
   #:version "4.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/resolve-from/-/resolve-from-4.0.0.tgz")
              (file-name "resolve-from-4.0.0.tgz")
              (hash (content-hash (base32 "3i345pdv74jb3xbprqb38xq1zfhsbxzm6b1h0mbcvhfpzz907m4amq35s0spijdj3phs508sha4cnr3incg4w8in4r0kd7ccmicrgx5") sha512)))
   #:dependencies '()
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
   #:key "resolve.exports@2.0.3"
   #:name "resolve.exports"
   #:version "2.0.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/resolve.exports/-/resolve.exports-2.0.3.tgz")
              (file-name "resolve.exports-2.0.3.tgz")
              (hash (content-hash (base32 "3w64c6bl9imyykmfrmxnqpq15clppwn0lxd9js5cqhh64azsczx3j7c7154m7j6djhqr48q1b6wr8sa3j82m8dlklbvx14xq4rf7i9r") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "resolve@1.22.10"
   #:name "resolve"
   #:version "1.22.10"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/resolve/-/resolve-1.22.10.tgz")
              (file-name "resolve-1.22.10.tgz")
              (hash (content-hash (base32 "3imgmc2r2v5v1xf1m14wdwywg98akvskrkqqzxhxxzipa7y8qq2m4b459nlj3fr4v2yg1dh4spdw9r21anblb1hjn1wf86wz7xp5x1l") sha512)))
   #:dependencies (list (cons "is-core-module" "is-core-module@2.16.1") (cons "path-parse" "path-parse@1.0.7") (cons "supports-preserve-symlinks-flag" "supports-preserve-symlinks-flag@1.0.0"))
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
   #:key "restore-cursor@3.1.0"
   #:name "restore-cursor"
   #:version "3.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/restore-cursor/-/restore-cursor-3.1.0.tgz")
              (file-name "restore-cursor-3.1.0.tgz")
              (hash (content-hash (base32 "2y27db6517yraarmm4jxxwhzjfvvfs1s4nd50vl6626cj57cqgh9vhb4s4va3y0ai9c1phch1jryyzjb974hib8i9m3x9n7ziwi5swp") sha512)))
   #:dependencies (list (cons "onetime" "onetime@5.1.2") (cons "signal-exit" "signal-exit@3.0.7"))
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
   #:key "roarr@2.15.4"
   #:name "roarr"
   #:version "2.15.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/roarr/-/roarr-2.15.4.tgz")
              (file-name "roarr-2.15.4.tgz")
              (hash (content-hash (base32 "3c7xyl7kn4j7l9w0aaf4qhlb14d7m7pgmz8mzn3hzr9p5cqfynbfgl8k81j0641zg491ys8fws0wkwxigsq8n3k9n33s70dwn3lyy08") sha512)))
   #:dependencies (list (cons "boolean" "boolean@3.2.0") (cons "detect-node" "detect-node@2.1.0") (cons "globalthis" "globalthis@1.0.4") (cons "json-stringify-safe" "json-stringify-safe@5.0.1") (cons "semver-compare" "semver-compare@1.0.0") (cons "sprintf-js" "sprintf-js@1.1.3"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "rolldown-vite@7.1.5(@types/node@24.3.0)(esbuild@0.25.9)(yaml@2.8.1)"
   #:name "rolldown-vite"
   #:version "7.1.5"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/rolldown-vite/-/rolldown-vite-7.1.5.tgz")
              (file-name "rolldown-vite-7.1.5--types-node-24.3.0--esbuild-0.25.9--yaml-2.8.1-.tgz")
              (hash (content-hash (base32 "2lzbiixizcyxlbnz94ai7jjjcx9zsnssik3a9l2alnhajgld0435xdzx5hwqjycf3scxwng8c2wkbajzqnmak9v9rwm17shmcly609n") sha512)))
   #:dependencies (list (cons "fdir" "fdir@6.5.0(picomatch@4.0.3)") (cons "lightningcss" "lightningcss@1.30.1") (cons "picomatch" "picomatch@4.0.3") (cons "postcss" "postcss@8.5.6") (cons "rolldown" "rolldown@1.0.0-beta.34") (cons "tinyglobby" "tinyglobby@0.2.14"))
   #:optional-dependencies (list (cons "@types/node" "@types/node@24.3.0") (cons "esbuild" "esbuild@0.25.9") (cons "fsevents" "fsevents@2.3.3") (cons "yaml" "yaml@2.8.1"))
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "rolldown@1.0.0-beta.34"
   #:name "rolldown"
   #:version "1.0.0-beta.34"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/rolldown/-/rolldown-1.0.0-beta.34.tgz")
              (file-name "rolldown-1.0.0-beta.34.tgz")
              (hash (content-hash (base32 "0vpaw2dydk86w79llkyxjn975ci7vg4vwwpy5flz5bf97din19jmciwld7fy7yk1j3wz2wj3mws6ijlgkg59dwcvpbkqcx50q9pn22v") sha512)))
   #:dependencies (list (cons "@oxc-project/runtime" "@oxc-project/runtime@0.82.3") (cons "@oxc-project/types" "@oxc-project/types@0.82.3") (cons "@rolldown/pluginutils" "@rolldown/pluginutils@1.0.0-beta.34") (cons "ansis" "ansis@4.1.0"))
   #:optional-dependencies (list (cons "@rolldown/binding-android-arm64" "@rolldown/binding-android-arm64@1.0.0-beta.34") (cons "@rolldown/binding-darwin-arm64" "@rolldown/binding-darwin-arm64@1.0.0-beta.34") (cons "@rolldown/binding-darwin-x64" "@rolldown/binding-darwin-x64@1.0.0-beta.34") (cons "@rolldown/binding-freebsd-x64" "@rolldown/binding-freebsd-x64@1.0.0-beta.34") (cons "@rolldown/binding-linux-arm-gnueabihf" "@rolldown/binding-linux-arm-gnueabihf@1.0.0-beta.34") (cons "@rolldown/binding-linux-arm64-gnu" "@rolldown/binding-linux-arm64-gnu@1.0.0-beta.34") (cons "@rolldown/binding-linux-arm64-musl" "@rolldown/binding-linux-arm64-musl@1.0.0-beta.34") (cons "@rolldown/binding-linux-x64-gnu" "@rolldown/binding-linux-x64-gnu@1.0.0-beta.34") (cons "@rolldown/binding-linux-x64-musl" "@rolldown/binding-linux-x64-musl@1.0.0-beta.34") (cons "@rolldown/binding-openharmony-arm64" "@rolldown/binding-openharmony-arm64@1.0.0-beta.34") (cons "@rolldown/binding-wasm32-wasi" "@rolldown/binding-wasm32-wasi@1.0.0-beta.34") (cons "@rolldown/binding-win32-arm64-msvc" "@rolldown/binding-win32-arm64-msvc@1.0.0-beta.34") (cons "@rolldown/binding-win32-ia32-msvc" "@rolldown/binding-win32-ia32-msvc@1.0.0-beta.34") (cons "@rolldown/binding-win32-x64-msvc" "@rolldown/binding-win32-x64-msvc@1.0.0-beta.34"))
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "run-applescript@7.0.0"
   #:name "run-applescript"
   #:version "7.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/run-applescript/-/run-applescript-7.0.0.tgz")
              (file-name "run-applescript-7.0.0.tgz")
              (hash (content-hash (base32 "3a8ycmp42h78zd11sc212lbx47s25pvayy285ygc88jffi276xsz2q0934y8m1z5fdncpnms4dvfqidr9054h9163zll9bx7wibig7m") sha512)))
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
   #:key "safe-array-concat@1.1.3"
   #:name "safe-array-concat"
   #:version "1.1.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/safe-array-concat/-/safe-array-concat-1.1.3.tgz")
              (file-name "safe-array-concat-1.1.3.tgz")
              (hash (content-hash (base32 "3lmb8nrmz2g2x35fq76l6g4xnj7x7s5ya8bqc4ym28apmi8wdf6inlqpbzp9xci2x23g11db1wf6fmwal4mbyqqfjr46q13zpjnci01") sha512)))
   #:dependencies (list (cons "call-bind" "call-bind@1.0.8") (cons "call-bound" "call-bound@1.0.4") (cons "get-intrinsic" "get-intrinsic@1.3.0") (cons "has-symbols" "has-symbols@1.1.0") (cons "isarray" "isarray@2.0.5"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "safe-buffer@5.1.2"
   #:name "safe-buffer"
   #:version "5.1.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/safe-buffer/-/safe-buffer-5.1.2.tgz")
              (file-name "safe-buffer-5.1.2.tgz")
              (hash (content-hash (base32 "3xbm0dkya4bc3zwfwpdzbl8ngq0aai5ihlp2v3s39y7162c7wyvv9izj3g8hv6dy6vm2lq48lmfzygk0kxwbjb6xic7k4a329j99p8r") sha512)))
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
   #:key "safe-push-apply@1.0.0"
   #:name "safe-push-apply"
   #:version "1.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/safe-push-apply/-/safe-push-apply-1.0.0.tgz")
              (file-name "safe-push-apply-1.0.0.tgz")
              (hash (content-hash (base32 "14a4ifkw4pvg68yqmjbj6dhishnqwqhdzlijrjspm3x2fvs57mqhdnblwsp0qysppwb2yc41fzi14ga54dp8sl663a2ri3vyv1kv8c8") sha512)))
   #:dependencies (list (cons "es-errors" "es-errors@1.3.0") (cons "isarray" "isarray@2.0.5"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "safe-regex-test@1.1.0"
   #:name "safe-regex-test"
   #:version "1.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/safe-regex-test/-/safe-regex-test-1.1.0.tgz")
              (file-name "safe-regex-test-1.1.0.tgz")
              (hash (content-hash (base32 "1mjamdjcd4vymw6659mx0bfl2d2ywqz9n9hj712ayjzcb2djyd9m1lm4vlzs9a7wi4162fyvka1mchiiacpy2f784qn92ibhv7q5zy7") sha512)))
   #:dependencies (list (cons "call-bound" "call-bound@1.0.4") (cons "es-errors" "es-errors@1.3.0") (cons "is-regex" "is-regex@1.2.1"))
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
   #:key "sanitize-filename@1.6.3"
   #:name "sanitize-filename"
   #:version "1.6.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/sanitize-filename/-/sanitize-filename-1.6.3.tgz")
              (file-name "sanitize-filename-1.6.3.tgz")
              (hash (content-hash (base32 "1x0x7sqm5gncn5b7svchwwxz2c94gq4q5sr17k1mcj1k2dhr9kagkikj1rvhrcgg1v1i1809q5dn7qphg0svj3f8vh0ssxvrhqpdznb") sha512)))
   #:dependencies (list (cons "truncate-utf8-bytes" "truncate-utf8-bytes@1.0.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "sax@1.4.1"
   #:name "sax"
   #:version "1.4.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/sax/-/sax-1.4.1.tgz")
              (file-name "sax-1.4.1.tgz")
              (hash (content-hash (base32 "0kgh18l3px9qz7b8sipyr6vxijwh8v644ksizcbfq9qp0b3gynyk6ivjh4fc1klkmz3xzq09nr7rdnh6pqf0pd3l03c2jcmpk7qx9gr") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "sdp@3.2.1"
   #:name "sdp"
   #:version "3.2.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/sdp/-/sdp-3.2.1.tgz")
              (file-name "sdp-3.2.1.tgz")
              (hash (content-hash (base32 "0brdzw7mhi5jhzl8rvzmkg45a7031lzw3k1v2xlyz42vvmjihqn66ig3z7dqbfcihpmfmc1ns9h2dnkr8yqy8w2xhzpz54g6cih02wp") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "selderee@0.11.0"
   #:name "selderee"
   #:version "0.11.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/selderee/-/selderee-0.11.0.tgz")
              (file-name "selderee-0.11.0.tgz")
              (hash (content-hash (base32 "1ya8sykjr6vjc63k9ixs642xfz4kbp5rk6c7vz5lj684s9ncm35iwjllwqg22pwp1wzmzvqiirqy936nbs0lhn07wkypy3qpabpwcg5") sha512)))
   #:dependencies (list (cons "parseley" "parseley@0.12.1"))
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
   #:key "semver@7.7.2"
   #:name "semver"
   #:version "7.7.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/semver/-/semver-7.7.2.tgz")
              (file-name "semver-7.7.2.tgz")
              (hash (content-hash (base32 "2c5xlmymycbip71hwa5mx8fhspalx7v72fbh0jdivznb6h4g84m4b3fjl44lp8wazmc357rb19781g0r0anjcn0yhgh7r6fxb1hapa4") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "serialize-error@11.0.3"
   #:name "serialize-error"
   #:version "11.0.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/serialize-error/-/serialize-error-11.0.3.tgz")
              (file-name "serialize-error-11.0.3.tgz")
              (hash (content-hash (base32 "3v47vdi0rpgbbimlp590a6zsnzi2zjp7ah8yvp9kcimavaccq5jp2b078snszzrxiz5frla1cdy730lfkbh31xq8zv1hxmmxpxv4vfq") sha512)))
   #:dependencies (list (cons "type-fest" "type-fest@2.19.0"))
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
   #:key "seroval-plugins@1.3.2(seroval@1.3.2)"
   #:name "seroval-plugins"
   #:version "1.3.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/seroval-plugins/-/seroval-plugins-1.3.2.tgz")
              (file-name "seroval-plugins-1.3.2-seroval-1.3.2-.tgz")
              (hash (content-hash (base32 "0hyiz7pva1nxqyins6f3hg9jk94jlz78d793aqzy3wgcx1fyy5f0gyfdj1bz21m16s0xw1agnj767y3jlwcqa3nagzsipacd5bw42yi") sha512)))
   #:dependencies (list (cons "seroval" "seroval@1.3.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "seroval@1.3.2"
   #:name "seroval"
   #:version "1.3.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/seroval/-/seroval-1.3.2.tgz")
              (file-name "seroval-1.3.2.tgz")
              (hash (content-hash (base32 "36zbipnlmms213gixkpwav8wcsf6hilj6il3hibpa3fjv130rdccas6mlhlziwdnar127p0x8pf76xdnfzvzfxvmq5gqwgrb4ghzds5") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "serve-handler@6.1.6"
   #:name "serve-handler"
   #:version "6.1.6"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/serve-handler/-/serve-handler-6.1.6.tgz")
              (file-name "serve-handler-6.1.6.tgz")
              (hash (content-hash (base32 "2wwz63yb0qh9q29knlydcsq61imigbjmmn7lg29npnhc6yciy1fsp8g72riksfz8nbipqwymxj3j97yc8gidz1xvjhy9rx9ipslp567") sha512)))
   #:dependencies (list (cons "bytes" "bytes@3.0.0") (cons "content-disposition" "content-disposition@0.5.2") (cons "mime-types" "mime-types@2.1.18") (cons "minimatch" "minimatch@3.1.2") (cons "path-is-inside" "path-is-inside@1.0.2") (cons "path-to-regexp" "path-to-regexp@3.3.0") (cons "range-parser" "range-parser@1.2.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "serve@14.2.5"
   #:name "serve"
   #:version "14.2.5"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/serve/-/serve-14.2.5.tgz")
              (file-name "serve-14.2.5.tgz")
              (hash (content-hash (base32 "1n1jys2vckyr7fv429mym1p8cwxv532jrl8p753ddmgm936a5y7wqcs0y0654pk76kgdw4lk0p93s6ba3w17d5y7maw2w629hrflzs2") sha512)))
   #:dependencies (list (cons "@zeit/schemas" "@zeit/schemas@2.36.0") (cons "ajv" "ajv@8.12.0") (cons "arg" "arg@5.0.2") (cons "boxen" "boxen@7.0.0") (cons "chalk" "chalk@5.0.1") (cons "chalk-template" "chalk-template@0.4.0") (cons "clipboardy" "clipboardy@3.0.0") (cons "compression" "compression@1.8.1") (cons "is-port-reachable" "is-port-reachable@4.0.0") (cons "serve-handler" "serve-handler@6.1.6") (cons "update-check" "update-check@1.5.4"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "set-function-length@1.2.2"
   #:name "set-function-length"
   #:version "1.2.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/set-function-length/-/set-function-length-1.2.2.tgz")
              (file-name "set-function-length-1.2.2.tgz")
              (hash (content-hash (base32 "1zcrc9kxgyxcgz68b59ihflvyw03vhnbqpk1zhwsnhha4kl9yfqkk2c06im3y823qkkj3acngfk33ablw4z94i4b1iw7zkq2bi5q156") sha512)))
   #:dependencies (list (cons "define-data-property" "define-data-property@1.1.4") (cons "es-errors" "es-errors@1.3.0") (cons "function-bind" "function-bind@1.1.2") (cons "get-intrinsic" "get-intrinsic@1.3.0") (cons "gopd" "gopd@1.2.0") (cons "has-property-descriptors" "has-property-descriptors@1.0.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "set-function-name@2.0.2"
   #:name "set-function-name"
   #:version "2.0.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/set-function-name/-/set-function-name-2.0.2.tgz")
              (file-name "set-function-name-2.0.2.tgz")
              (hash (content-hash (base32 "28rmy1jklglvznrdq3h6jw4bkrl6dkmj0id14a7snngk72lr3w1yiz6mgxnkav8w43a4xds8z57wnvbikqcm625dw1l1c3hdfb8bwgc") sha512)))
   #:dependencies (list (cons "define-data-property" "define-data-property@1.1.4") (cons "es-errors" "es-errors@1.3.0") (cons "functions-have-names" "functions-have-names@1.2.3") (cons "has-property-descriptors" "has-property-descriptors@1.0.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "set-proto@1.0.0"
   #:name "set-proto"
   #:version "1.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/set-proto/-/set-proto-1.0.0.tgz")
              (file-name "set-proto-1.0.0.tgz")
              (hash (content-hash (base32 "1kxs3wgbaljdv41ifxb17jslr4bjr8b8dp1s6snhg498820ikzlaq9jgjzi8vckwmbj057mg4v2mi3fpawzzkybfv7hj81s5ay5v524") sha512)))
   #:dependencies (list (cons "dunder-proto" "dunder-proto@1.0.1") (cons "es-errors" "es-errors@1.3.0") (cons "es-object-atoms" "es-object-atoms@1.1.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "setimmediate@1.0.5"
   #:name "setimmediate"
   #:version "1.0.5"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/setimmediate/-/setimmediate-1.0.5.tgz")
              (file-name "setimmediate-1.0.5.tgz")
              (hash (content-hash (base32 "1f8is5dgq3zx41aki2sa1kpr3zk47d2i89cp8031mg1rz6ard33wd0l3jxq424s460mwdfhy8l37zvc4vs2vg7yjy1vmc3wk9swj11h") sha512)))
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
   #:key "side-channel-list@1.0.0"
   #:name "side-channel-list"
   #:version "1.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/side-channel-list/-/side-channel-list-1.0.0.tgz")
              (file-name "side-channel-list-1.0.0.tgz")
              (hash (content-hash (base32 "162pcqaib6y35sc8zwb7b20qa4qg2cq91n28c08pdcpvckdn2xpiqf533dyqwngj72602ikxhzqbnf1rs98ii11i117m0pz22swf8hl") sha512)))
   #:dependencies (list (cons "es-errors" "es-errors@1.3.0") (cons "object-inspect" "object-inspect@1.13.4"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "side-channel-map@1.0.1"
   #:name "side-channel-map"
   #:version "1.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/side-channel-map/-/side-channel-map-1.0.1.tgz")
              (file-name "side-channel-map-1.0.1.tgz")
              (hash (content-hash (base32 "125g098h4mzxh426b1c0mjf7833zs858s0vnf1ay57zsrwwvcdjj7v22dwpmqclkb3k7sns19xkzlwfvdlx6s1pnnvvrc8cz0sw4a2l") sha512)))
   #:dependencies (list (cons "call-bound" "call-bound@1.0.4") (cons "es-errors" "es-errors@1.3.0") (cons "get-intrinsic" "get-intrinsic@1.3.0") (cons "object-inspect" "object-inspect@1.13.4"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "side-channel-weakmap@1.0.2"
   #:name "side-channel-weakmap"
   #:version "1.0.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/side-channel-weakmap/-/side-channel-weakmap-1.0.2.tgz")
              (file-name "side-channel-weakmap-1.0.2.tgz")
              (hash (content-hash (base32 "3c28q5gkdfqqh11lvfcmrz5hi56hkd7784b6q9bhfvsi1bq19wilvkswwm7grcvjvnyy734c69qjwq45b3z9s62ib3qjkfhy4gbzx2q") sha512)))
   #:dependencies (list (cons "call-bound" "call-bound@1.0.4") (cons "es-errors" "es-errors@1.3.0") (cons "get-intrinsic" "get-intrinsic@1.3.0") (cons "object-inspect" "object-inspect@1.13.4") (cons "side-channel-map" "side-channel-map@1.0.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "side-channel@1.1.0"
   #:name "side-channel"
   #:version "1.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/side-channel/-/side-channel-1.1.0.tgz")
              (file-name "side-channel-1.1.0.tgz")
              (hash (content-hash (base32 "2kngf3dy0ppzy8c6zafh7niyfls2ziabgy3z1nm1r26i0j18wrp5fw10dsvdfcbqb8c9r31agkml5wnxhd58zm4bqafmhaimdxpszv5") sha512)))
   #:dependencies (list (cons "es-errors" "es-errors@1.3.0") (cons "object-inspect" "object-inspect@1.13.4") (cons "side-channel-list" "side-channel-list@1.0.0") (cons "side-channel-map" "side-channel-map@1.0.1") (cons "side-channel-weakmap" "side-channel-weakmap@1.0.2"))
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
   #:key "simple-update-notifier@2.0.0"
   #:name "simple-update-notifier"
   #:version "2.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/simple-update-notifier/-/simple-update-notifier-2.0.0.tgz")
              (file-name "simple-update-notifier-2.0.0.tgz")
              (hash (content-hash (base32 "3mv2mllv1sd79qw7g17sb4rjpsfc1jivkja5j7zl30nrk080p93zaqisxyx99ay8nqfsajz98c6zvr22fmmpv7vpdypjdd589ipsq3b") sha512)))
   #:dependencies (list (cons "semver" "semver@7.7.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "simple-xml-to-json@1.2.3"
   #:name "simple-xml-to-json"
   #:version "1.2.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/simple-xml-to-json/-/simple-xml-to-json-1.2.3.tgz")
              (file-name "simple-xml-to-json-1.2.3.tgz")
              (hash (content-hash (base32 "1saxs59hgnkd41pgpyrykdafp6kxn9rv76588i42p7pfrj823xc28a24dza9kc0vmyn2r37qkcs7rdd3a9k6626zizdcnj4pw546qli") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "simple-youtube-age-restriction-bypass@https://codeload.github.com/organization/Simple-YouTube-Age-Restriction-Bypass/tar.gz/4e2db89ccb2fb880c5110add9ff3f1dfb78d0ff6"
   #:name "simple-youtube-age-restriction-bypass"
   #:version "https://codeload.github.com/organization/Simple-YouTube-Age-Restriction-Bypass/tar.gz/4e2db89ccb2fb880c5110add9ff3f1dfb78d0ff6"
   #:source
      (origin (method url-fetch)
              (uri "https://codeload.github.com/organization/Simple-YouTube-Age-Restriction-Bypass/tar.gz/4e2db89ccb2fb880c5110add9ff3f1dfb78d0ff6")
              (file-name "simple-youtube-age-restriction-bypass-https---codeload.github.com-organization-Simple-YouTube-Age-Restriction-Bypass-tar.gz-4e2db89ccb2fb880c5110add9ff3f1dfb78d0ff6.tar.gz")
              (sha256 (base32 "04nbh7n5pp0j5fyvf9f97vq5np3kr261in073gp0f9ixr019lavz")))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "sirv@3.0.1"
   #:name "sirv"
   #:version "3.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/sirv/-/sirv-3.0.1.tgz")
              (file-name "sirv-3.0.1.tgz")
              (hash (content-hash (base32 "3y0fss5gbyd1jnqk28dr0yjfb9gqz33ikm9jpywdg7lhca3vm7zl3h9ipbimbjzbv87f95z3r6i14jw7shdc4h9f31146228fxqr2hn") sha512)))
   #:dependencies (list (cons "@polka/url" "@polka/url@1.0.0-next.29") (cons "mrmime" "mrmime@2.0.1") (cons "totalist" "totalist@3.0.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "slash@5.1.0"
   #:name "slash"
   #:version "5.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/slash/-/slash-5.1.0.tgz")
              (file-name "slash-5.1.0.tgz")
              (hash (content-hash (base32 "072fxz9faz7yayplmhcrm04134fbsb9kxxq01vc8rj846kihirqq3xi512m4x34jbdlqwhph3r2y47yyjj00803mfp4r97zfi3sh3k4") sha512)))
   #:dependencies '()
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
   #:dependencies (list (cons "ansi-styles" "ansi-styles@4.3.0") (cons "astral-regex" "astral-regex@2.0.0") (cons "is-fullwidth-code-point" "is-fullwidth-code-point@3.0.0"))
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
   #:key "socks-proxy-agent@7.0.0"
   #:name "socks-proxy-agent"
   #:version "7.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/socks-proxy-agent/-/socks-proxy-agent-7.0.0.tgz")
              (file-name "socks-proxy-agent-7.0.0.tgz")
              (hash (content-hash (base32 "31s1k2j9hkqr7vr7a2cjq3x94yybxwcamc2i3pynm30ljklcp3i1q9z7765942h1frgdiw5nkp41p8rkpl478hcn026rlvxyrh7828n") sha512)))
   #:dependencies (list (cons "agent-base" "agent-base@6.0.2") (cons "debug" "debug@4.4.1") (cons "socks" "socks@2.8.7"))
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
   #:dependencies (list (cons "agent-base" "agent-base@7.1.4") (cons "debug" "debug@4.4.1") (cons "socks" "socks@2.8.7"))
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
   #:dependencies (list (cons "ip-address" "ip-address@10.0.1") (cons "smart-buffer" "smart-buffer@4.2.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "solid-element@1.9.1(solid-js@1.9.9)"
   #:name "solid-element"
   #:version "1.9.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/solid-element/-/solid-element-1.9.1.tgz")
              (file-name "solid-element-1.9.1-solid-js-1.9.9-.tgz")
              (hash (content-hash (base32 "1v139v47w5d5xqd1rky67i8f9jgcmilrcyb2m0sg8pv49ggsfnfmfhdbmbqfsskwz90lmdf32qd3vk3yzksira3h8a81vpn1klp58kd") sha512)))
   #:dependencies (list (cons "component-register" "component-register@0.8.7") (cons "solid-js" "solid-js@1.9.9"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "solid-floating-ui@0.3.1(@floating-ui/dom@1.7.4)(solid-js@1.9.9)"
   #:name "solid-floating-ui"
   #:version "0.3.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/solid-floating-ui/-/solid-floating-ui-0.3.1.tgz")
              (file-name "solid-floating-ui-0.3.1--floating-ui-dom-1.7.4--solid-js-1.9.9-.tgz")
              (hash (content-hash (base32 "38ji84kmvrsjbgiwlz4apqg7dmzkbb5nk7dqr514fxqk78w4vjsxrng8p77gc2gj6saqaiva9m7pwqf4zyw8h1759vncjwgqld2dx53") sha512)))
   #:dependencies (list (cons "@floating-ui/dom" "@floating-ui/dom@1.7.4") (cons "solid-js" "solid-js@1.9.9"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "solid-js@1.9.9"
   #:name "solid-js"
   #:version "1.9.9"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/solid-js/-/solid-js-1.9.9.tgz")
              (file-name "solid-js-1.9.9.tgz")
              (hash (content-hash (base32 "281pmz1s9npc6462r2w3a2pcdz8xdrz6rbkszqh123sg0679qf2sxv2c3dkm6lx7mgv3bbrx04x3pls14b63d1m1630fx15jhy42ih3") sha512)))
   #:dependencies (list (cons "csstype" "csstype@3.1.3") (cons "seroval" "seroval@1.3.2") (cons "seroval-plugins" "seroval-plugins@1.3.2(seroval@1.3.2)"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "solid-refresh@0.6.3(solid-js@1.9.9)"
   #:name "solid-refresh"
   #:version "0.6.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/solid-refresh/-/solid-refresh-0.6.3.tgz")
              (file-name "solid-refresh-0.6.3-solid-js-1.9.9-.tgz")
              (hash (content-hash (base32 "1n2sd378s5255sc32h2cwnwwvn3x07x6pfwws4707q299ay4z356fs5692dra3z1rvz48r5lg3pj3gic5dn4jvfnrnhymx1gsqqyxhp") sha512)))
   #:dependencies (list (cons "@babel/generator" "@babel/generator@7.28.3") (cons "@babel/helper-module-imports" "@babel/helper-module-imports@7.27.1") (cons "@babel/types" "@babel/types@7.28.2") (cons "solid-js" "solid-js@1.9.9"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "solid-styled-components@0.28.5(solid-js@1.9.9)"
   #:name "solid-styled-components"
   #:version "0.28.5"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/solid-styled-components/-/solid-styled-components-0.28.5.tgz")
              (file-name "solid-styled-components-0.28.5-solid-js-1.9.9-.tgz")
              (hash (content-hash (base32 "3h1rjr35ncxy1bq79i4a1pb1j80xvk6j6kdclxkdbq1y4hv7nlwa5470lhj549818bh8j0wv3j3jxb7s6m0fcr225kr7hgskrvdq15z") sha512)))
   #:dependencies (list (cons "csstype" "csstype@3.1.3") (cons "goober" "goober@2.1.16(csstype@3.1.3)") (cons "solid-js" "solid-js@1.9.9"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "solid-transition-group@0.3.0(solid-js@1.9.9)"
   #:name "solid-transition-group"
   #:version "0.3.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/solid-transition-group/-/solid-transition-group-0.3.0.tgz")
              (file-name "solid-transition-group-0.3.0-solid-js-1.9.9-.tgz")
              (hash (content-hash (base32 "024yvkf98zs2p5is25byal3nrbq7m3lm7jvpsfrvxq59a7qi2pww216wh75r201z3na580xpbi6bx1w4dhwxm1fh83hz70436vmncc3") sha512)))
   #:dependencies (list (cons "@solid-primitives/refs" "@solid-primitives/refs@1.1.2(solid-js@1.9.9)") (cons "@solid-primitives/transition-group" "@solid-primitives/transition-group@1.1.2(solid-js@1.9.9)") (cons "solid-js" "solid-js@1.9.9"))
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
   #:key "source-map-support@0.5.21"
   #:name "source-map-support"
   #:version "0.5.21"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/source-map-support/-/source-map-support-0.5.21.tgz")
              (file-name "source-map-support-0.5.21.tgz")
              (hash (content-hash (base32 "3bz4gsi2w645sld5bhpb2kyhxk49vqy4n2vlykvx3xgzr70659xj4j7a9xn34ly8n1k38c2sk2jysmcvp3z75vjc4rc5knwppfd84dq") sha512)))
   #:dependencies (list (cons "buffer-from" "buffer-from@1.1.2") (cons "source-map" "source-map@0.6.1"))
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
   #:key "split@1.0.1"
   #:name "split"
   #:version "1.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/split/-/split-1.0.1.tgz")
              (file-name "split-1.0.1.tgz")
              (hash (content-hash (base32 "2916kdi862ik0dlvr2wf2kvzmw8i8wk5spbr9wpdcksrkhrl3m0082jj1q4mqzvv50mlah5s4vcy6k18nacbj09kxbzp2pbysh8wg4r") sha512)))
   #:dependencies (list (cons "through" "through@2.3.8"))
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
   #:key "ssri@12.0.0"
   #:name "ssri"
   #:version "12.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/ssri/-/ssri-12.0.0.tgz")
              (file-name "ssri-12.0.0.tgz")
              (hash (content-hash (base32 "00rr7km7q631f4q4f1n74wyalpsivknmx1h8ladc41pn9vrdyx7rjy62fbrhf5v25dk48kv5g8fnjsjls4dmz6md58iz9qyicv8df2b") sha512)))
   #:dependencies (list (cons "minipass" "minipass@7.1.2"))
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
   #:key "stable-hash-x@0.2.0"
   #:name "stable-hash-x"
   #:version "0.2.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/stable-hash-x/-/stable-hash-x-0.2.0.tgz")
              (file-name "stable-hash-x-0.2.0.tgz")
              (hash (content-hash (base32 "0sk6xyv634sjhj49l3rvp58wbpd1ilq9hxxkvvs1sf2aqa3bb0c74wxj382wv1nwcwgg54yw3wp9avk1g074nafcq88xzj1iyzrcz53") sha512)))
   #:dependencies '()
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
   #:key "stop-iteration-iterator@1.1.0"
   #:name "stop-iteration-iterator"
   #:version "1.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/stop-iteration-iterator/-/stop-iteration-iterator-1.1.0.tgz")
              (file-name "stop-iteration-iterator-1.1.0.tgz")
              (hash (content-hash (base32 "2hl44iv8j8r70m2d6cg36kibrkc7agqf7vs272mvcwj2fm96amq9h7a0hpla026p0ijxbpsraw62x42i0k4hf0nryv5xjn7y1digfkq") sha512)))
   #:dependencies (list (cons "es-errors" "es-errors@1.3.0") (cons "internal-slot" "internal-slot@1.1.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "stream-combiner@0.2.2"
   #:name "stream-combiner"
   #:version "0.2.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/stream-combiner/-/stream-combiner-0.2.2.tgz")
              (file-name "stream-combiner-0.2.2.tgz")
              (hash (content-hash (base32 "08jm7q3zdnzz4rb5gx4aq15srlb6pd291jrgz9r4bwx2ps7nmzrw9pdw4iplnflcqpis8wdvd46fbhcr7cgl2q9f01k83yq0amcq8gb") sha512)))
   #:dependencies (list (cons "duplexer" "duplexer@0.1.2") (cons "through" "through@2.3.8"))
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
   #:dependencies (list (cons "emoji-regex" "emoji-regex@8.0.0") (cons "is-fullwidth-code-point" "is-fullwidth-code-point@3.0.0") (cons "strip-ansi" "strip-ansi@6.0.1"))
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
   #:dependencies (list (cons "eastasianwidth" "eastasianwidth@0.2.0") (cons "emoji-regex" "emoji-regex@9.2.2") (cons "strip-ansi" "strip-ansi@7.1.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "string.prototype.trim@1.2.10"
   #:name "string.prototype.trim"
   #:version "1.2.10"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/string.prototype.trim/-/string.prototype.trim-1.2.10.tgz")
              (file-name "string.prototype.trim-1.2.10.tgz")
              (hash (content-hash (base32 "0l6pisrg23lwrcccl6glz84m01h5j74ysxnvl71fwci7yl6knjlisslpbialz844jq1jdg4iy4fw75qzlhn6wlrjfflgmpz8cbvmkj6") sha512)))
   #:dependencies (list (cons "call-bind" "call-bind@1.0.8") (cons "call-bound" "call-bound@1.0.4") (cons "define-data-property" "define-data-property@1.1.4") (cons "define-properties" "define-properties@1.2.1") (cons "es-abstract" "es-abstract@1.24.0") (cons "es-object-atoms" "es-object-atoms@1.1.1") (cons "has-property-descriptors" "has-property-descriptors@1.0.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "string.prototype.trimend@1.0.9"
   #:name "string.prototype.trimend"
   #:version "1.0.9"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/string.prototype.trimend/-/string.prototype.trimend-1.0.9.tgz")
              (file-name "string.prototype.trimend-1.0.9.tgz")
              (hash (content-hash (base32 "0nivghjn3ajrn4mglhqagknagc9xarndjdnbrciv6w58zqi2lavvrh57cixybbbbjnzbp0lhi0f1faf2xd0m2zw3493xzl45vja9cqv") sha512)))
   #:dependencies (list (cons "call-bind" "call-bind@1.0.8") (cons "call-bound" "call-bound@1.0.4") (cons "define-properties" "define-properties@1.2.1") (cons "es-object-atoms" "es-object-atoms@1.1.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "string.prototype.trimstart@1.0.8"
   #:name "string.prototype.trimstart"
   #:version "1.0.8"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/string.prototype.trimstart/-/string.prototype.trimstart-1.0.8.tgz")
              (file-name "string.prototype.trimstart-1.0.8.tgz")
              (hash (content-hash (base32 "1z8cki9j3w76mm3ac24yyajcpba7g9r2hrk2qypnd5gqwsq5219q85ljh09dqx148hz6m45n0caxgkjkrs1pdzvnlsrcjc2mpdqfx2i") sha512)))
   #:dependencies (list (cons "call-bind" "call-bind@1.0.8") (cons "define-properties" "define-properties@1.2.1") (cons "es-object-atoms" "es-object-atoms@1.1.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "string_decoder@1.1.1"
   #:name "string_decoder"
   #:version "1.1.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/string_decoder/-/string_decoder-1.1.1.tgz")
              (file-name "string_decoder-1.1.1.tgz")
              (hash (content-hash (base32 "315yd4vzwrwk3vwj1klf46y1cj2jbvf88066y2rnwhksb98phj46jkxixbwsp3h607w7czy7cby522s7sx8mvspdpdm3s72y2ga3x4z") sha512)))
   #:dependencies (list (cons "safe-buffer" "safe-buffer@5.1.2"))
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
   #:key "strip-ansi@7.1.0"
   #:name "strip-ansi"
   #:version "7.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/strip-ansi/-/strip-ansi-7.1.0.tgz")
              (file-name "strip-ansi-7.1.0.tgz")
              (hash (content-hash (base32 "1qn9f5z5afrxn9ax2sa211baaywhvwl2csa05ff47qcz6hrb33236qxr26f21qb4x9mh4nb9swpcrw38jmxhahn9l879qisa9arxbla") sha512)))
   #:dependencies (list (cons "ansi-regex" "ansi-regex@6.1.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "strip-bom@3.0.0"
   #:name "strip-bom"
   #:version "3.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/strip-bom/-/strip-bom-3.0.0.tgz")
              (file-name "strip-bom-3.0.0.tgz")
              (hash (content-hash (base32 "305rmz1nwxcijy5aaaq9q1dv1lsv1bsy30x8h294rzapfv3p6xs5c897q2b7gh54cl3g94iv3bllc6wid4i1wm92x6ib06f2lqw1axx") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "strip-final-newline@2.0.0"
   #:name "strip-final-newline"
   #:version "2.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/strip-final-newline/-/strip-final-newline-2.0.0.tgz")
              (file-name "strip-final-newline-2.0.0.tgz")
              (hash (content-hash (base32 "264panbfx7nxdqgcsb6x1gk226kifd6zpksjmdbjp2xsjirbr91gkcj51ssy2j225n8vd1rjj6wlf4vdqaxyrdrmcpxgp84s1y6zfh6") sha512)))
   #:dependencies '()
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
   #:key "strip-json-comments@3.1.1"
   #:name "strip-json-comments"
   #:version "3.1.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/strip-json-comments/-/strip-json-comments-3.1.1.tgz")
              (file-name "strip-json-comments-3.1.1.tgz")
              (hash (content-hash (base32 "2549acpxbfrd8apxplp44765z0qq69jk2l9w5rrmb1cf0m6rfhmada8m2pcif50l83n9dcmagr0f0ynkzyj5nnzx27hm1r23vwxrwz9") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "strtok3@6.3.0"
   #:name "strtok3"
   #:version "6.3.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/strtok3/-/strtok3-6.3.0.tgz")
              (file-name "strtok3-6.3.0.tgz")
              (hash (content-hash (base32 "0kvkdglr4j8xvjcnqcijfz99db11il9inxsrchl61y6syd3vrzlwayjkwl0i5yrnafbvn75860nlqx2xkgw3cilqhy8xx68vf35p6vx") sha512)))
   #:dependencies (list (cons "@tokenizer/token" "@tokenizer/token@0.3.0") (cons "peek-readable" "peek-readable@4.1.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "stubborn-fs@1.2.5"
   #:name "stubborn-fs"
   #:version "1.2.5"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/stubborn-fs/-/stubborn-fs-1.2.5.tgz")
              (file-name "stubborn-fs-1.2.5.tgz")
              (hash (content-hash (base32 "3p86k9piwv3qc9spk0j80fkwkx87qz3v102nxx18vh1d37kixcmrdf16cng5k7qprnxmq9vf5m0axqws4pzmjigzp5kqplydrrpsqqz") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "style-to-object@1.0.9"
   #:name "style-to-object"
   #:version "1.0.9"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/style-to-object/-/style-to-object-1.0.9.tgz")
              (file-name "style-to-object-1.0.9.tgz")
              (hash (content-hash (base32 "2bz6q0pibzjj2kn2cfh8bsijzkcbliwzp1ca81iznp3rv84glrr06prxv3l5zsm6lq0xph6ax68zxi8l8hiws842wxgkfqap2jak2hv") sha512)))
   #:dependencies (list (cons "inline-style-parser" "inline-style-parser@0.2.4"))
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
   #:dependencies (list (cons "debug" "debug@4.4.1"))
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
   #:key "synckit@0.11.11"
   #:name "synckit"
   #:version "0.11.11"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/synckit/-/synckit-0.11.11.tgz")
              (file-name "synckit-0.11.11.tgz")
              (hash (content-hash (base32 "0kpp2hxwfb2lcp6a9y72qj3vd2vcjdkvk5gc8q4rbmbfg5qq350fgg2iaqrb9m83lcs155mpvrqn9mhlbwaf4gxa55jp5plb81i7r1i") sha512)))
   #:dependencies (list (cons "@pkgr/core" "@pkgr/core@0.2.9"))
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
   #:dependencies (list (cons "chownr" "chownr@2.0.0") (cons "fs-minipass" "fs-minipass@2.1.0") (cons "minipass" "minipass@5.0.0") (cons "minizlib" "minizlib@2.1.2") (cons "mkdirp" "mkdirp@1.0.4") (cons "yallist" "yallist@4.0.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "tar@7.4.3"
   #:name "tar"
   #:version "7.4.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/tar/-/tar-7.4.3.tgz")
              (file-name "tar-7.4.3.tgz")
              (hash (content-hash (base32 "19h4higrl261wlzzy5mcyg5acvhvxzhdnsaq3mzwzh9iagp83cmmrjnkxfwi2h3yhr47ha0jnhlysay66kdv82fwpb5wzaar1mxabp5") sha512)))
   #:dependencies (list (cons "@isaacs/fs-minipass" "@isaacs/fs-minipass@4.0.1") (cons "chownr" "chownr@3.0.0") (cons "minipass" "minipass@7.1.2") (cons "minizlib" "minizlib@3.0.2") (cons "mkdirp" "mkdirp@3.0.1") (cons "yallist" "yallist@5.0.0"))
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
   #:dependencies (list (cons "async-exit-hook" "async-exit-hook@2.0.1") (cons "fs-extra" "fs-extra@10.1.0"))
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
   #:dependencies (list (cons "mkdirp" "mkdirp@0.5.6") (cons "rimraf" "rimraf@2.6.3"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "through@2.3.8"
   #:name "through"
   #:version "2.3.8"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/through/-/through-2.3.8.tgz")
              (file-name "through-2.3.8.tgz")
              (hash (content-hash (base32 "1b55qqdvkxh13k1m2b2ywj1j0naanmxrk9njrm6w9bw06l1qk8har3bp29sg18p5rl6z1pgj07nicgrrz06rd3yplfh1wy8nf1nmky3") sha512)))
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
   #:key "tiny-pinyin@1.3.2"
   #:name "tiny-pinyin"
   #:version "1.3.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/tiny-pinyin/-/tiny-pinyin-1.3.2.tgz")
              (file-name "tiny-pinyin-1.3.2.tgz")
              (hash (content-hash (base32 "2j8abhrlvzhnhjh9nnz5sfx3144h3jr2c0yv47pl6dlh4077z4pfcs581a7sj8jhvn5hwyckbq4rk80vsn7brfjg3ydy5mghyxlcwxq") sha512)))
   #:dependencies '()
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
   #:key "tinycolor2@1.6.0"
   #:name "tinycolor2"
   #:version "1.6.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/tinycolor2/-/tinycolor2-1.6.0.tgz")
              (file-name "tinycolor2-1.6.0.tgz")
              (hash (content-hash (base32 "2kkwk6q9vkgsynaw8n20cpizd6m8dxmzgnchqap3122bydxz69336l344shadgs4003yfmnz7wx5px8g3d5g2djlkvwfxh9cj8q3xjw") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "tinyglobby@0.2.14"
   #:name "tinyglobby"
   #:version "0.2.14"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/tinyglobby/-/tinyglobby-0.2.14.tgz")
              (file-name "tinyglobby-0.2.14.tgz")
              (hash (content-hash (base32 "1jhzhik90pp5k3s02v5qb14x6s1s4qbzp0vcbmnixxs4n44rkyyd74vrmdrs2d8yk3j988w4iqlw6yj2pz0pdp6vcmpc7imwgn5wzmm") sha512)))
   #:dependencies (list (cons "fdir" "fdir@6.5.0(picomatch@4.0.3)") (cons "picomatch" "picomatch@4.0.3"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "tinyld@1.3.4"
   #:name "tinyld"
   #:version "1.3.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/tinyld/-/tinyld-1.3.4.tgz")
              (file-name "tinyld-1.3.4.tgz")
              (hash (content-hash (base32 "2mh573rxcs12a9gj4npirz471cl5hhlf10h54sdafch8gp6pjh10id2rzshkj0xbhgwxr4krlfk3bqazb7z4gimlhbhx748hqv84vmv") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "tldts-core@7.0.12"
   #:name "tldts-core"
   #:version "7.0.12"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/tldts-core/-/tldts-core-7.0.12.tgz")
              (file-name "tldts-core-7.0.12.tgz")
              (hash (content-hash (base32 "06cgyhbjlp0manwvggv3z25zjgnwfjs4na78cb0nn1l90px3m3bdyh81vpjy3rwg2j56cnnrwp0sci7763643hv35p5f95hgilzmbnw") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "tldts-experimental@7.0.12"
   #:name "tldts-experimental"
   #:version "7.0.12"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/tldts-experimental/-/tldts-experimental-7.0.12.tgz")
              (file-name "tldts-experimental-7.0.12.tgz")
              (hash (content-hash (base32 "1xb2h158vw6xl93i88xw6605zsn8vfqv4z9wxi8bjb3jdp6zfvbndfhbm4ccgrf5a0mg0m5qp0wxsg840wdb5b1zyhrn93byakw685f") sha512)))
   #:dependencies (list (cons "tldts-core" "tldts-core@7.0.12"))
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
   #:key "token-types@4.2.1"
   #:name "token-types"
   #:version "4.2.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/token-types/-/token-types-4.2.1.tgz")
              (file-name "token-types-4.2.1.tgz")
              (hash (content-hash (base32 "0ajrbq1hb04wb55371q3h48wl4p1nvimm1f4kfp4icrjb7d92r643j2j5ix658567zx0wvan0zr2l7lr00jiv10zl1vbprvhkdl3rza") sha512)))
   #:dependencies (list (cons "@tokenizer/token" "@tokenizer/token@0.3.0") (cons "ieee754" "ieee754@1.2.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "totalist@3.0.1"
   #:name "totalist"
   #:version "3.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/totalist/-/totalist-3.0.1.tgz")
              (file-name "totalist-3.0.1.tgz")
              (hash (content-hash (base32 "02i1sj1d0adqlj6j4vzk3ap2bxn0j5ml2yr9w4xyd3w2ss3mmalfxk2xil0q18dbqrx5zcnmskfirps6az0gw3dw9qv1n6hp7gj5zmi") sha512)))
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
   #:key "ts-api-utils@2.1.0(typescript@5.9.2)"
   #:name "ts-api-utils"
   #:version "2.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/ts-api-utils/-/ts-api-utils-2.1.0.tgz")
              (file-name "ts-api-utils-2.1.0-typescript-5.9.2-.tgz")
              (hash (content-hash (base32 "1jvwmf06gzmznl8z3gjiv7a20vl308zgd685nmy3xcbgkwidnrfh3i0rvl84if89bx81vwwmj73jzwwzzharwynvcp0zbv2pmj16j09") sha512)))
   #:dependencies (list (cons "typescript" "typescript@5.9.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "ts-morph@26.0.0"
   #:name "ts-morph"
   #:version "26.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/ts-morph/-/ts-morph-26.0.0.tgz")
              (file-name "ts-morph-26.0.0.tgz")
              (hash (content-hash (base32 "197yvc8j4kckklpa6hf35qamy1wvc1clvgyhps0p1ck9zj2wms2rf6m9j1sbjp9px9rh6i8709w4xzm1kbi027qfgy7qhihxbxhxlyf") sha512)))
   #:dependencies (list (cons "@ts-morph/common" "@ts-morph/common@0.27.0") (cons "code-block-writer" "code-block-writer@13.0.3"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "tsconfig-paths@3.15.0"
   #:name "tsconfig-paths"
   #:version "3.15.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/tsconfig-paths/-/tsconfig-paths-3.15.0.tgz")
              (file-name "tsconfig-paths-3.15.0.tgz")
              (hash (content-hash (base32 "2d392x6fmd15nz8pd3a38dlvllc214hg56gv7vm5lgwwxm3jb00gar9vmqm1a5w7pa3vh2y86j3d3zsrknkkby1wckzfyy31i33c1yq") sha512)))
   #:dependencies (list (cons "@types/json5" "@types/json5@0.0.29") (cons "json5" "json5@1.0.2") (cons "minimist" "minimist@1.2.8") (cons "strip-bom" "strip-bom@3.0.0"))
   #:optional-dependencies '()
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
   #:key "type-check@0.4.0"
   #:name "type-check"
   #:version "0.4.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/type-check/-/type-check-0.4.0.tgz")
              (file-name "type-check-0.4.0.tgz")
              (hash (content-hash (base32 "1xsilzg1bp6kgpv2lj5nxmaszmaqjyzajcldq2hkh5yygy82n5iq4p75dawgvvb0c89zwvrarqcqv02v526j5vcipm6bh3fryhr8msy") sha512)))
   #:dependencies (list (cons "prelude-ls" "prelude-ls@1.2.1"))
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
   #:key "type-fest@2.19.0"
   #:name "type-fest"
   #:version "2.19.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/type-fest/-/type-fest-2.19.0.tgz")
              (file-name "type-fest-2.19.0.tgz")
              (hash (content-hash (base32 "0fg6a86j12jgz9796cwswr803c08pb02zlh550dgap7iplgxg5adarcdkvm619wcrg2vznrqxjqaw2kh5q5l7y06hf1hx20dbdzq0a4") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "type-fest@4.41.0"
   #:name "type-fest"
   #:version "4.41.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/type-fest/-/type-fest-4.41.0.tgz")
              (file-name "type-fest-4.41.0.tgz")
              (hash (content-hash (base32 "30dzf7m5c08ahj528b7dgih0q50s3b2adk8kvb4skf6h92gpxradv00gjilziv6pk4fwqnnw466f80crg4la0awm7lpnq7rl51x5r2d") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "typed-array-buffer@1.0.3"
   #:name "typed-array-buffer"
   #:version "1.0.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/typed-array-buffer/-/typed-array-buffer-1.0.3.tgz")
              (file-name "typed-array-buffer-1.0.3.tgz")
              (hash (content-hash (base32 "0dhbxkrm3k4jzdqb03w1chmxcr9d8y451wsah33wislwazahbhzvh6lhrjda9n4nlknmf4xmss5ndb622h06922vzbpraipyv0ih1lw") sha512)))
   #:dependencies (list (cons "call-bound" "call-bound@1.0.4") (cons "es-errors" "es-errors@1.3.0") (cons "is-typed-array" "is-typed-array@1.1.15"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "typed-array-byte-length@1.0.3"
   #:name "typed-array-byte-length"
   #:version "1.0.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/typed-array-byte-length/-/typed-array-byte-length-1.0.3.tgz")
              (file-name "typed-array-byte-length-1.0.3.tgz")
              (hash (content-hash (base32 "2b3s9iyldiwxpvbz6qps5zbw1frx94yya3p9479qlvsmashqj2w3f997mybfs7pw9kvqqk27bwfrzl35nq7pdwalkyckkriw8xf1985") sha512)))
   #:dependencies (list (cons "call-bind" "call-bind@1.0.8") (cons "for-each" "for-each@0.3.5") (cons "gopd" "gopd@1.2.0") (cons "has-proto" "has-proto@1.2.0") (cons "is-typed-array" "is-typed-array@1.1.15"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "typed-array-byte-offset@1.0.4"
   #:name "typed-array-byte-offset"
   #:version "1.0.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/typed-array-byte-offset/-/typed-array-byte-offset-1.0.4.tgz")
              (file-name "typed-array-byte-offset-1.0.4.tgz")
              (hash (content-hash (base32 "0aqqzzmdxdyfhg1d3mrvbi83vdqhj9cjv9kqxfa6zpx183p9vk36cqk4p09fh1a12jpl555z7j4gjirz2r82dbzp4f861f53wa40fbd") sha512)))
   #:dependencies (list (cons "available-typed-arrays" "available-typed-arrays@1.0.7") (cons "call-bind" "call-bind@1.0.8") (cons "for-each" "for-each@0.3.5") (cons "gopd" "gopd@1.2.0") (cons "has-proto" "has-proto@1.2.0") (cons "is-typed-array" "is-typed-array@1.1.15") (cons "reflect.getprototypeof" "reflect.getprototypeof@1.0.10"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "typed-array-length@1.0.7"
   #:name "typed-array-length"
   #:version "1.0.7"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/typed-array-length/-/typed-array-length-1.0.7.tgz")
              (file-name "typed-array-length-1.0.7.tgz")
              (hash (content-hash (base32 "0kby782kfnfa3c30k7rrgxpp3zvv0b7far322fczc60ad3w6kj41lwndwffx7s757xgm8x1hr12cwbn22qng2gpjcpgpv8bx5pvd96w") sha512)))
   #:dependencies (list (cons "call-bind" "call-bind@1.0.8") (cons "for-each" "for-each@0.3.5") (cons "gopd" "gopd@1.2.0") (cons "is-typed-array" "is-typed-array@1.1.15") (cons "possible-typed-array-names" "possible-typed-array-names@1.1.0") (cons "reflect.getprototypeof" "reflect.getprototypeof@1.0.10"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "typescript-eslint@8.42.0(eslint@9.35.0)(typescript@5.9.2)"
   #:name "typescript-eslint"
   #:version "8.42.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/typescript-eslint/-/typescript-eslint-8.42.0.tgz")
              (file-name "typescript-eslint-8.42.0-eslint-9.35.0--typescript-5.9.2-.tgz")
              (hash (content-hash (base32 "0m88rqxrg8cjb8vf13z7kwvagl2vrpwdfxfax8f6qdf5f7czv8bcpx3z7y9fdzkshzci6dxr2pcaq21nfq82n0xqv80asgy16npyd53") sha512)))
   #:dependencies (list (cons "@typescript-eslint/eslint-plugin" "@typescript-eslint/eslint-plugin@8.42.0(@typescript-eslint/parser@8.42.0(eslint@9.35.0)(typescript@5.9.2))(eslint@9.35.0)(typescript@5.9.2)") (cons "@typescript-eslint/parser" "@typescript-eslint/parser@8.42.0(eslint@9.35.0)(typescript@5.9.2)") (cons "@typescript-eslint/typescript-estree" "@typescript-eslint/typescript-estree@8.42.0(typescript@5.9.2)") (cons "@typescript-eslint/utils" "@typescript-eslint/utils@8.42.0(eslint@9.35.0)(typescript@5.9.2)") (cons "eslint" "eslint@9.35.0") (cons "typescript" "typescript@5.9.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "typescript@5.9.2"
   #:name "typescript"
   #:version "5.9.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/typescript/-/typescript-5.9.2.tgz")
              (file-name "typescript-5.9.2.tgz")
              (hash (content-hash (base32 "3sd23cpy7gzmdwv92mr53ca4bnrvpjpa6fsa9gbvhk22ylsddb4wr0w2kf5qxaj674kbi7jnx2rh2sdq7nd8w17hsja7znw19fp6q09") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "uint8array-extras@1.4.1"
   #:name "uint8array-extras"
   #:version "1.4.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/uint8array-extras/-/uint8array-extras-1.4.1.tgz")
              (file-name "uint8array-extras-1.4.1.tgz")
              (hash (content-hash (base32 "2kp3f1kkd04d4x3ywarw8gir1yh2jsb3fsm0yq6d451aw44n8nd2zbz91qmsvfhgks96c8sdfx55c32z01zm7h96sjzhxixlynqgmgq") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "unbox-primitive@1.1.0"
   #:name "unbox-primitive"
   #:version "1.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/unbox-primitive/-/unbox-primitive-1.1.0.tgz")
              (file-name "unbox-primitive-1.1.0.tgz")
              (hash (content-hash (base32 "35h9cg4i1nlshl3j075m31qd1vr08pki58d6qrzdziqmfb5adccsgqyiy1wyr8glyphlql4j8mfwalv6xsaag1hznilffny73a7sqlx") sha512)))
   #:dependencies (list (cons "call-bound" "call-bound@1.0.4") (cons "has-bigints" "has-bigints@1.1.0") (cons "has-symbols" "has-symbols@1.1.0") (cons "which-boxed-primitive" "which-boxed-primitive@1.1.1"))
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
   #:key "undici-types@7.10.0"
   #:name "undici-types"
   #:version "7.10.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/undici-types/-/undici-types-7.10.0.tgz")
              (file-name "undici-types-7.10.0.tgz")
              (hash (content-hash (base32 "1mbhnmhx9cyg5akxbn1sw7nfdrjzx4px797873knnc9cx4pjhbc3hcncw1wmk2vf6n2l0k956ldk6zg43b2hdp7p05mxyz7fzz754dp") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "undici@6.21.3"
   #:name "undici"
   #:version "6.21.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/undici/-/undici-6.21.3.tgz")
              (file-name "undici-6.21.3.tgz")
              (hash (content-hash (base32 "0xw8mcbw10n29sf6hd669az0qr1jq1b1jgcnf9w9aqs4ilwvwsvj9qcikwxrdj0p8hhkd3xh183lqc0hn6fplsnliy2m7a4i5hf84l0") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "unicorn-magic@0.3.0"
   #:name "unicorn-magic"
   #:version "0.3.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/unicorn-magic/-/unicorn-magic-0.3.0.tgz")
              (file-name "unicorn-magic-0.3.0.tgz")
              (hash (content-hash (base32 "1y6gqbr0x42shi14imxa4sd2jv4nkydc6d4ps1xqg16871pvyw0xdr65z4ffv5cdab7awxa1bgrqa79a0bbn6zvx4wzg2dg21f4207r") sha512)))
   #:dependencies '()
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
   #:key "unplugin-utils@0.3.0"
   #:name "unplugin-utils"
   #:version "0.3.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/unplugin-utils/-/unplugin-utils-0.3.0.tgz")
              (file-name "unplugin-utils-0.3.0.tgz")
              (hash (content-hash (base32 "114nwh6jkh9ir9biw1g4vqmd2gjf6l284n9mfz5j6gav5wz1dxvic1j4apzcpnzgsh32kxjklhhill5gggnd8wg4r6bbg4g7y1j1fi4") sha512)))
   #:dependencies (list (cons "pathe" "pathe@2.0.3") (cons "picomatch" "picomatch@4.0.3"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "unrs-resolver@1.11.1"
   #:name "unrs-resolver"
   #:version "1.11.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/unrs-resolver/-/unrs-resolver-1.11.1.tgz")
              (file-name "unrs-resolver-1.11.1.tgz")
              (hash (content-hash (base32 "0m1y4g287lhh9bzjh5vxvvfkhy7y7098g9xvw9y4rmgw0z7p62lnsr4whclcdwck71nqk1zbvkayqhw4aszc738i36ij46sk3vfsa3d") sha512)))
   #:dependencies (list (cons "napi-postinstall" "napi-postinstall@0.3.3"))
   #:optional-dependencies (list (cons "@unrs/resolver-binding-android-arm-eabi" "@unrs/resolver-binding-android-arm-eabi@1.11.1") (cons "@unrs/resolver-binding-android-arm64" "@unrs/resolver-binding-android-arm64@1.11.1") (cons "@unrs/resolver-binding-darwin-arm64" "@unrs/resolver-binding-darwin-arm64@1.11.1") (cons "@unrs/resolver-binding-darwin-x64" "@unrs/resolver-binding-darwin-x64@1.11.1") (cons "@unrs/resolver-binding-freebsd-x64" "@unrs/resolver-binding-freebsd-x64@1.11.1") (cons "@unrs/resolver-binding-linux-arm-gnueabihf" "@unrs/resolver-binding-linux-arm-gnueabihf@1.11.1") (cons "@unrs/resolver-binding-linux-arm-musleabihf" "@unrs/resolver-binding-linux-arm-musleabihf@1.11.1") (cons "@unrs/resolver-binding-linux-arm64-gnu" "@unrs/resolver-binding-linux-arm64-gnu@1.11.1") (cons "@unrs/resolver-binding-linux-arm64-musl" "@unrs/resolver-binding-linux-arm64-musl@1.11.1") (cons "@unrs/resolver-binding-linux-ppc64-gnu" "@unrs/resolver-binding-linux-ppc64-gnu@1.11.1") (cons "@unrs/resolver-binding-linux-riscv64-gnu" "@unrs/resolver-binding-linux-riscv64-gnu@1.11.1") (cons "@unrs/resolver-binding-linux-riscv64-musl" "@unrs/resolver-binding-linux-riscv64-musl@1.11.1") (cons "@unrs/resolver-binding-linux-s390x-gnu" "@unrs/resolver-binding-linux-s390x-gnu@1.11.1") (cons "@unrs/resolver-binding-linux-x64-gnu" "@unrs/resolver-binding-linux-x64-gnu@1.11.1") (cons "@unrs/resolver-binding-linux-x64-musl" "@unrs/resolver-binding-linux-x64-musl@1.11.1") (cons "@unrs/resolver-binding-wasm32-wasi" "@unrs/resolver-binding-wasm32-wasi@1.11.1") (cons "@unrs/resolver-binding-win32-arm64-msvc" "@unrs/resolver-binding-win32-arm64-msvc@1.11.1") (cons "@unrs/resolver-binding-win32-ia32-msvc" "@unrs/resolver-binding-win32-ia32-msvc@1.11.1") (cons "@unrs/resolver-binding-win32-x64-msvc" "@unrs/resolver-binding-win32-x64-msvc@1.11.1"))
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "unzip-crx-3@0.2.0"
   #:name "unzip-crx-3"
   #:version "0.2.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/unzip-crx-3/-/unzip-crx-3-0.2.0.tgz")
              (file-name "unzip-crx-3-0.2.0.tgz")
              (hash (content-hash (base32 "1cnvcijkjvlgb3jgbw86pm88vvz0ki7y3mi0h3l7g3316l3smk9fr518gas8vl2m1p2fa7mvgrpj2sbcwg597w8xa4zdvgkmx965qnk") sha512)))
   #:dependencies (list (cons "jszip" "jszip@3.10.1") (cons "mkdirp" "mkdirp@0.5.6") (cons "yaku" "yaku@0.16.7"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "update-browserslist-db@1.1.3(browserslist@4.25.2)"
   #:name "update-browserslist-db"
   #:version "1.1.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/update-browserslist-db/-/update-browserslist-db-1.1.3.tgz")
              (file-name "update-browserslist-db-1.1.3-browserslist-4.25.2-.tgz")
              (hash (content-hash (base32 "0mszmi81bib4bxq2glc6jbp8gagnm26lr3syvircr1rpa3vjzl2x5kslndr8na2myn96bypwzzx7yyfkal020vrp9fpa8lh1xjlh62k") sha512)))
   #:dependencies (list (cons "browserslist" "browserslist@4.25.2") (cons "escalade" "escalade@3.2.0") (cons "picocolors" "picocolors@1.1.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "update-check@1.5.4"
   #:name "update-check"
   #:version "1.5.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/update-check/-/update-check-1.5.4.tgz")
              (file-name "update-check-1.5.4.tgz")
              (hash (content-hash (base32 "16w6l11d1m0gzfaan872n31irrfrgm1x0g8vjsim90j5sbpaapin5cq98fik7bg28z0q2j609n49ci9dzwih5pg3dsqngy7bizfr0g5") sha512)))
   #:dependencies (list (cons "registry-auth-token" "registry-auth-token@3.3.2") (cons "registry-url" "registry-url@3.1.0"))
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
   #:key "utf-8-validate@6.0.5"
   #:name "utf-8-validate"
   #:version "6.0.5"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/utf-8-validate/-/utf-8-validate-6.0.5.tgz")
              (file-name "utf-8-validate-6.0.5.tgz")
              (hash (content-hash (base32 "0l1qd29wk1rhlm0ln0jjvrf4kdkbrp4azzypyv5z7jhcbqkfj2fl96xh15ng9vnh96wakzfqiinr97hl3kqmdg1smc9ypj8xbw531hi") sha512)))
   #:dependencies (list (cons "node-gyp-build" "node-gyp-build@4.8.4"))
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
   #:key "utif2@4.1.0"
   #:name "utif2"
   #:version "4.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/utif2/-/utif2-4.1.0.tgz")
              (file-name "utif2-4.1.0.tgz")
              (hash (content-hash (base32 "3pvgkrj1fcqhm6aba4w8qgbm48zc3gpzrnnns6ykb2iji9rxlcbif65bzrp8x30l2gq0iq3azh2zrwc3ab5jdmhbgl9xb27s43jg2gs") sha512)))
   #:dependencies (list (cons "pako" "pako@1.0.11"))
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
   #:key "uuid@9.0.1"
   #:name "uuid"
   #:version "9.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/uuid/-/uuid-9.0.1.tgz")
              (file-name "uuid-9.0.1.tgz")
              (hash (content-hash (base32 "2qbf5whbi5lcwz0shlpdakb4ds2hpc7pn6bfsckq7sig9wcjlv9b0sn4fsd5vyvl7bqqw48chwrdy6xlk9w6s4s3jyd4ivcx4j5xvbg") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "validate-html-nesting@1.2.3"
   #:name "validate-html-nesting"
   #:version "1.2.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/validate-html-nesting/-/validate-html-nesting-1.2.3.tgz")
              (file-name "validate-html-nesting-1.2.3.tgz")
              (hash (content-hash (base32 "13s0f2710x9w4c6f2ilynwdx96dprpbn8qf0wszqi05rp56abwv330j5gkryx7fhq35yc5iaa83dralwfk2988ljn5jfy3s55s1dnci") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "vary@1.1.2"
   #:name "vary"
   #:version "1.1.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/vary/-/vary-1.1.2.tgz")
              (file-name "vary-1.1.2.tgz")
              (hash (content-hash (base32 "2mdgwv7i1vsyl0p8sl8800ilrib60lqnc1wv22ggnwjzj29nq0nmw63m3fgsnpll9wkija4yjx2wgyjcr2msr5qd47yblfxnxc9pl84") sha512)))
   #:dependencies '()
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
   #:dependencies (list (cons "assert-plus" "assert-plus@1.0.0") (cons "core-util-is" "core-util-is@1.0.2") (cons "extsprintf" "extsprintf@1.4.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "virtua@0.42.2(solid-js@1.9.9)"
   #:name "virtua"
   #:version "0.42.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/virtua/-/virtua-0.42.2.tgz")
              (file-name "virtua-0.42.2-solid-js-1.9.9-.tgz")
              (hash (content-hash (base32 "2cxg0f718k31aw9qdqxzvz1qpdamb9n0bhlkbdpr58fz0zqnigibcynb6kks8xi3hgc8xyvk4d8zi3dwglkbfj1niyi48ksscg3b57m") sha512)))
   #:dependencies '()
   #:optional-dependencies (list (cons "solid-js" "solid-js@1.9.9"))
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "vite-dev-rpc@1.1.0(rolldown-vite@7.1.5(@types/node@24.3.0)(esbuild@0.25.9)(yaml@2.8.1))"
   #:name "vite-dev-rpc"
   #:version "1.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/vite-dev-rpc/-/vite-dev-rpc-1.1.0.tgz")
              (file-name "vite-dev-rpc-1.1.0-rolldown-vite-7.1.5--types-node-24.3.0--esbuild-0.25.9--yaml-2.8.1--.tgz")
              (hash (content-hash (base32 "3s7gxik705sjvmi19skl6sirk41pkzhcxi5k3v8av7s75i3d6kaipif5fy0l1bf9xc2xhiqqkb4i243lya2i8j2n0y826hp1abdk9d4") sha512)))
   #:dependencies (list (cons "birpc" "birpc@2.5.0") (cons "vite" "rolldown-vite@7.1.5(@types/node@24.3.0)(esbuild@0.25.9)(yaml@2.8.1)") (cons "vite-hot-client" "vite-hot-client@2.1.0(rolldown-vite@7.1.5(@types/node@24.3.0)(esbuild@0.25.9)(yaml@2.8.1))"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "vite-hot-client@2.1.0(rolldown-vite@7.1.5(@types/node@24.3.0)(esbuild@0.25.9)(yaml@2.8.1))"
   #:name "vite-hot-client"
   #:version "2.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/vite-hot-client/-/vite-hot-client-2.1.0.tgz")
              (file-name "vite-hot-client-2.1.0-rolldown-vite-7.1.5--types-node-24.3.0--esbuild-0.25.9--yaml-2.8.1--.tgz")
              (hash (content-hash (base32 "0ajb1lvxf1p9zj24chrshgz4dixmpz5saxg10hf86p9gd98rny1gq3ipi9ywl95r4fjnjnhn4f6ffvwcr6mrbr9km1yfirvcmk60apd") sha512)))
   #:dependencies (list (cons "vite" "rolldown-vite@7.1.5(@types/node@24.3.0)(esbuild@0.25.9)(yaml@2.8.1)"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "vite-plugin-inspect@11.3.3(rolldown-vite@7.1.5(@types/node@24.3.0)(esbuild@0.25.9)(yaml@2.8.1))"
   #:name "vite-plugin-inspect"
   #:version "11.3.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/vite-plugin-inspect/-/vite-plugin-inspect-11.3.3.tgz")
              (file-name "vite-plugin-inspect-11.3.3-rolldown-vite-7.1.5--types-node-24.3.0--esbuild-0.25.9--yaml-2.8.1--.tgz")
              (hash (content-hash (base32 "125s1d70dnhpvxr1b3skrd3jhy272ibl237v6bp7rqyxs8137qamzmhm0hd0f68q0x3y6whlcl2l0f2vd5yki7ic3l83xmxnvj9arxv") sha512)))
   #:dependencies (list (cons "ansis" "ansis@4.1.0") (cons "debug" "debug@4.4.1") (cons "error-stack-parser-es" "error-stack-parser-es@1.0.5") (cons "ohash" "ohash@2.0.11") (cons "open" "open@10.2.0") (cons "perfect-debounce" "perfect-debounce@2.0.0") (cons "sirv" "sirv@3.0.1") (cons "unplugin-utils" "unplugin-utils@0.3.0") (cons "vite" "rolldown-vite@7.1.5(@types/node@24.3.0)(esbuild@0.25.9)(yaml@2.8.1)") (cons "vite-dev-rpc" "vite-dev-rpc@1.1.0(rolldown-vite@7.1.5(@types/node@24.3.0)(esbuild@0.25.9)(yaml@2.8.1))"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "vite-plugin-resolve@2.5.2"
   #:name "vite-plugin-resolve"
   #:version "2.5.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/vite-plugin-resolve/-/vite-plugin-resolve-2.5.2.tgz")
              (file-name "vite-plugin-resolve-2.5.2.tgz")
              (hash (content-hash (base32 "0kbgc630k2bdwxqlxyzkhf0qq0mwjic9dcmaqv1g200ial0f5kjazgz817xy29jcafi4dvs3v272k01brfs1h4wj4qq6a1y8gdjzp7j") sha512)))
   #:dependencies (list (cons "lib-esm" "lib-esm@0.4.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "vite-plugin-solid@2.11.8(rolldown-vite@7.1.5(@types/node@24.3.0)(esbuild@0.25.9)(yaml@2.8.1))(solid-js@1.9.9)"
   #:name "vite-plugin-solid"
   #:version "2.11.8"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/vite-plugin-solid/-/vite-plugin-solid-2.11.8.tgz")
              (file-name "vite-plugin-solid-2.11.8-rolldown-vite-7.1.5--types-node-24.3.0--esbuild-0.25.9--yaml-2.8.1---solid-js-1.9.9-.tgz")
              (hash (content-hash (base32 "1dasz00c3r8p0r46x0v45l18cfzmg3y4dmcqfv40pp2dwchbhf7q64j6ija5p58g0r3rzx2p672j9iq15g299ssk10ivp7g2z2c4nl4") sha512)))
   #:dependencies (list (cons "@babel/core" "@babel/core@7.28.3") (cons "@types/babel__core" "@types/babel__core@7.20.5") (cons "babel-preset-solid" "babel-preset-solid@1.9.9(@babel/core@7.28.3)(solid-js@1.9.9)") (cons "merge-anything" "merge-anything@5.1.7") (cons "solid-js" "solid-js@1.9.9") (cons "solid-refresh" "solid-refresh@0.6.3(solid-js@1.9.9)") (cons "vite" "rolldown-vite@7.1.5(@types/node@24.3.0)(esbuild@0.25.9)(yaml@2.8.1)") (cons "vitefu" "vitefu@1.1.1(rolldown-vite@7.1.5(@types/node@24.3.0)(esbuild@0.25.9)(yaml@2.8.1))"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "vitefu@1.1.1(rolldown-vite@7.1.5(@types/node@24.3.0)(esbuild@0.25.9)(yaml@2.8.1))"
   #:name "vitefu"
   #:version "1.1.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/vitefu/-/vitefu-1.1.1.tgz")
              (file-name "vitefu-1.1.1-rolldown-vite-7.1.5--types-node-24.3.0--esbuild-0.25.9--yaml-2.8.1--.tgz")
              (hash (content-hash (base32 "0jrd1mxgxlrlz8154nqpcmn87sixhqh8vhahaw9cb9ga8ch88fl5skvp6xyv9ry4mkbk54ddcgb6rbannfwvsanr1s3iwz2zn0mxw87") sha512)))
   #:dependencies '()
   #:optional-dependencies (list (cons "vite" "rolldown-vite@7.1.5(@types/node@24.3.0)(esbuild@0.25.9)(yaml@2.8.1)"))
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "vudio@2.1.1(patch_hash=0e06c2ed11c02bdc490c209fa80070e98517c2735c641f5738b6e15d7dc1959d)"
   #:name "vudio"
   #:version "2.1.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/vudio/-/vudio-2.1.1.tgz")
              (file-name "vudio-2.1.1-patch_hash=0e06c2ed11c02bdc490c209fa80070e98517c2735c641f5738b6e15d7dc1959d-.tgz")
              (hash (content-hash (base32 "0kkm9jvhq8diblgsnq9hlwk40b9jb5ldjb1ii7gd7yhanwcjpxnivkanfrj59hlw12i2sbrkbajhxd1pqmfa84i2wlzjvvzbdq50han") sha512)))
   #:dependencies '()
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
   #:key "web-streams-polyfill@3.3.3"
   #:name "web-streams-polyfill"
   #:version "3.3.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/web-streams-polyfill/-/web-streams-polyfill-3.3.3.tgz")
              (file-name "web-streams-polyfill-3.3.3.tgz")
              (hash (content-hash (base32 "1kxk490gf2jbmygkgjv6vwvcmcbr5ll7z0hybrzv2cnm5436xnna6cjnlq95631f6j1im3vvsp9jl405k9pn84a909rd6dg50n5cqkp") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "webrtc-adapter@9.0.3"
   #:name "webrtc-adapter"
   #:version "9.0.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/webrtc-adapter/-/webrtc-adapter-9.0.3.tgz")
              (file-name "webrtc-adapter-9.0.3.tgz")
              (hash (content-hash (base32 "12yz7h164r0n83r77v9mbgmxj7ahgdyhv2sw9a6yf9pfbq6yzvqjzqn71sq7kbccmcpjy3mk64p2ysjb3fpbh7577sms8p8r82hpw75") sha512)))
   #:dependencies (list (cons "sdp" "sdp@3.2.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "whatwg-mimetype@3.0.0"
   #:name "whatwg-mimetype"
   #:version "3.0.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/whatwg-mimetype/-/whatwg-mimetype-3.0.0.tgz")
              (file-name "whatwg-mimetype-3.0.0.tgz")
              (hash (content-hash (base32 "3yjhvdj3jh9qbzdgil5kmcvr4yndxq3hqhkhkbxadvwizflcdvagf1l1flprnnp573lx4g227bsz89w45wdcw84qi8xbfn8vkcqvpwy") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "when-exit@2.1.4"
   #:name "when-exit"
   #:version "2.1.4"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/when-exit/-/when-exit-2.1.4.tgz")
              (file-name "when-exit-2.1.4.tgz")
              (hash (content-hash (base32 "0z3g3m3phrdjwd4zgwy9rc7919lci22b8yq79jqd802xrks0w79as8pghkgrlrmkji8kjq8qnd019v6hg253h9sbf7mxdrmf1vyzfg2") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "which-boxed-primitive@1.1.1"
   #:name "which-boxed-primitive"
   #:version "1.1.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/which-boxed-primitive/-/which-boxed-primitive-1.1.1.tgz")
              (file-name "which-boxed-primitive-1.1.1.tgz")
              (hash (content-hash (base32 "00chv51x4l8rcilsrh9zb57iflz2vqzs4s04sbhdkm6p611cq5zgb7izd9qqz7148issbrp5h0hg9wj67066ram0i18gli77ydggdad") sha512)))
   #:dependencies (list (cons "is-bigint" "is-bigint@1.1.0") (cons "is-boolean-object" "is-boolean-object@1.2.2") (cons "is-number-object" "is-number-object@1.1.1") (cons "is-string" "is-string@1.1.1") (cons "is-symbol" "is-symbol@1.1.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "which-builtin-type@1.2.1"
   #:name "which-builtin-type"
   #:version "1.2.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/which-builtin-type/-/which-builtin-type-1.2.1.tgz")
              (file-name "which-builtin-type-1.2.1.tgz")
              (hash (content-hash (base32 "3ljl7p0nwbd769q03259gqdwws4ngkfqx68794972rfz2kppzayc1zxp97am73q7l6jdzjc3ijqlgyxw4cj963zdcxk947yhp75q87a") sha512)))
   #:dependencies (list (cons "call-bound" "call-bound@1.0.4") (cons "function.prototype.name" "function.prototype.name@1.1.8") (cons "has-tostringtag" "has-tostringtag@1.0.2") (cons "is-async-function" "is-async-function@2.1.1") (cons "is-date-object" "is-date-object@1.1.0") (cons "is-finalizationregistry" "is-finalizationregistry@1.1.1") (cons "is-generator-function" "is-generator-function@1.1.0") (cons "is-regex" "is-regex@1.2.1") (cons "is-weakref" "is-weakref@1.1.1") (cons "isarray" "isarray@2.0.5") (cons "which-boxed-primitive" "which-boxed-primitive@1.1.1") (cons "which-collection" "which-collection@1.0.2") (cons "which-typed-array" "which-typed-array@1.1.19"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "which-collection@1.0.2"
   #:name "which-collection"
   #:version "1.0.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/which-collection/-/which-collection-1.0.2.tgz")
              (file-name "which-collection-1.0.2.tgz")
              (hash (content-hash (base32 "05y1fd9l9lg8dsv1zkl8gj4zspd05cdj3v6gvv81vkq992vsmnh0ivyb7phcrj72s0ynq5hfkgpshv4id30cfm6ygf0nxn1775db21b") sha512)))
   #:dependencies (list (cons "is-map" "is-map@2.0.3") (cons "is-set" "is-set@2.0.3") (cons "is-weakmap" "is-weakmap@2.0.2") (cons "is-weakset" "is-weakset@2.0.4"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "which-typed-array@1.1.19"
   #:name "which-typed-array"
   #:version "1.1.19"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/which-typed-array/-/which-typed-array-1.1.19.tgz")
              (file-name "which-typed-array-1.1.19.tgz")
              (hash (content-hash (base32 "2pq796ajc9psszvhl1spb84wg82zjzj8n7ix9xm6bcikwn9v3cw1gjrvcdgrx3c4advxypixsz27jr40cp19iyinycqb4sw83vynjxc") sha512)))
   #:dependencies (list (cons "available-typed-arrays" "available-typed-arrays@1.0.7") (cons "call-bind" "call-bind@1.0.8") (cons "call-bound" "call-bound@1.0.4") (cons "for-each" "for-each@0.3.5") (cons "get-proto" "get-proto@1.0.1") (cons "gopd" "gopd@1.2.0") (cons "has-tostringtag" "has-tostringtag@1.0.2"))
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
   #:key "widest-line@4.0.1"
   #:name "widest-line"
   #:version "4.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/widest-line/-/widest-line-4.0.1.tgz")
              (file-name "widest-line-4.0.1.tgz")
              (hash (content-hash (base32 "25d1vfy9lgz31339b45fplz9wf53p8hb9iw7d8dg3gilysrzmjyhxrw0yml2p8pbzn2nzkwwlj1q79s92c1x1l89zrn7w0ydl834ix3") sha512)))
   #:dependencies (list (cons "string-width" "string-width@5.1.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "word-wrap@1.2.5"
   #:name "word-wrap"
   #:version "1.2.5"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/word-wrap/-/word-wrap-1.2.5.tgz")
              (file-name "word-wrap-1.2.5.tgz")
              (hash (content-hash (base32 "1q7k47738yf23f1c5mp0vymfnj1cnliarx160r4vnwl8wjf673di72g3a5nsmsjs0r3ag22z9h855w3g5ksqqyba0yw4c4sjw3vdp84") sha512)))
   #:dependencies '()
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
   #:dependencies (list (cons "ansi-styles" "ansi-styles@4.3.0") (cons "string-width" "string-width@4.2.3") (cons "strip-ansi" "strip-ansi@6.0.1"))
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
   #:dependencies (list (cons "ansi-styles" "ansi-styles@6.2.1") (cons "string-width" "string-width@5.1.2") (cons "strip-ansi" "strip-ansi@7.1.0"))
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
   #:key "ws@8.18.3(bufferutil@4.0.9)(utf-8-validate@6.0.5)"
   #:name "ws"
   #:version "8.18.3"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/ws/-/ws-8.18.3.tgz")
              (file-name "ws-8.18.3-bufferutil-4.0.9--utf-8-validate-6.0.5-.tgz")
              (hash (content-hash (base32 "376z2rpfrsxkw208n0f3qvmhdph5wkmq4q6jl5prylq7smq9b7f9yf6fv16vcx53bp4ndzawfhgwd8bvz2whaj7wwnmajkdiq4hchiw") sha512)))
   #:dependencies '()
   #:optional-dependencies (list (cons "bufferutil" "bufferutil@4.0.9") (cons "utf-8-validate" "utf-8-validate@6.0.5"))
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "wsl-utils@0.1.0"
   #:name "wsl-utils"
   #:version "0.1.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/wsl-utils/-/wsl-utils-0.1.0.tgz")
              (file-name "wsl-utils-0.1.0.tgz")
              (hash (content-hash (base32 "1rrm0ck5i9f5maxb3vywkbccyj6zksnyfd19jh9r09m0yskl6rqiysviqa6ha8anpf1n66sr4p42yfzwk8z6riaqj7s375nqs55nwc7") sha512)))
   #:dependencies (list (cons "is-wsl" "is-wsl@3.1.0"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "x11@2.3.0"
   #:name "x11"
   #:version "2.3.0"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/x11/-/x11-2.3.0.tgz")
              (file-name "x11-2.3.0.tgz")
              (hash (content-hash (base32 "3l0aaayv5ki7gifh0d8c5wcrsrl6yyzaprw0r8g66ml30bg8zfp3lknk6n5x7g2csj1szm7cajdvirdqkxzlvaq6pcpnm34lrp077hj") sha512)))
   #:dependencies (list (cons "os-homedir" "os-homedir@1.0.2"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "xml-parse-from-string@1.0.1"
   #:name "xml-parse-from-string"
   #:version "1.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/xml-parse-from-string/-/xml-parse-from-string-1.0.1.tgz")
              (file-name "xml-parse-from-string-1.0.1.tgz")
              (hash (content-hash (base32 "390d3f82a6x2b5did258k2h41vs6qvy6b9ji3kbfnr4wiagxckhbw7cy85s379rv36zf9ikrz5hihz6jynmwk1kry8qpry5jk00mdqj") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "xml2js@0.6.2"
   #:name "xml2js"
   #:version "0.6.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/xml2js/-/xml2js-0.6.2.tgz")
              (file-name "xml2js-0.6.2.tgz")
              (hash (content-hash (base32 "205w9mnx0dhm26367hzwz04lfb75j08av6p9g9s3sxvlg4msgpb60lbvx8hh3n63nqfm4y3058ils15z0ccf2id27f4bm42frwf52jg") sha512)))
   #:dependencies (list (cons "sax" "sax@1.4.1") (cons "xmlbuilder" "xmlbuilder@11.0.1"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "xmlbuilder@11.0.1"
   #:name "xmlbuilder"
   #:version "11.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/xmlbuilder/-/xmlbuilder-11.0.1.tgz")
              (file-name "xmlbuilder-11.0.1.tgz")
              (hash (content-hash (base32 "2ycj7frg0dr4y20478a9sgrxbrvswbv4axcf50vks58apblcba9mx7njqxk3wr1mxy0m0gf8zkwc4m27z6p3ppn5vh1w4q5z4inqfbw") sha512)))
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
   #:key "yaku@0.16.7"
   #:name "yaku"
   #:version "0.16.7"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/yaku/-/yaku-0.16.7.tgz")
              (file-name "yaku-0.16.7.tgz")
              (hash (content-hash (base32 "13hhlfac5yqixylmid8h80bzsmwn70dzvy868s4y170acaj5cyrhfi5r1j5gx8bmsns8s854673zfnmlln4xwjfcapz4rpb3lhbfasb") sha512)))
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
   #:key "yaml@2.8.1"
   #:name "yaml"
   #:version "2.8.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/yaml/-/yaml-2.8.1.tgz")
              (file-name "yaml-2.8.1.tgz")
              (hash (content-hash (base32 "2kj9lzbzzdzvrr4i6dv8cb082qcwv35rycy8sy6m48fdzv3xrd2hqk1jjqplq7qxynaf57vxz1lrhrsfx12dh3b61byyg7n2lririlm") sha512)))
   #:dependencies '()
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
   #:key "yargs@17.7.2"
   #:name "yargs"
   #:version "17.7.2"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/yargs/-/yargs-17.7.2.tgz")
              (file-name "yargs-17.7.2.tgz")
              (hash (content-hash (base32 "3mqqax8xz523ri97ia77my2mnxlwgbhppp9fipwqiki2nn53h9dcspnl1r6ha2vxchw2p6llclcjpj5v2lsrr4g6jkj5y1y2k6v7m7d") sha512)))
   #:dependencies (list (cons "cliui" "cliui@8.0.1") (cons "escalade" "escalade@3.2.0") (cons "get-caller-file" "get-caller-file@2.0.5") (cons "require-directory" "require-directory@2.1.1") (cons "string-width" "string-width@4.2.3") (cons "y18n" "y18n@5.0.8") (cons "yargs-parser" "yargs-parser@21.1.1"))
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
   #:dependencies (list (cons "buffer-crc32" "buffer-crc32@0.2.13") (cons "fd-slicer" "fd-slicer@1.1.0"))
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
   #:key "youtubei.js@15.0.1"
   #:name "youtubei.js"
   #:version "15.0.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/youtubei.js/-/youtubei.js-15.0.1.tgz")
              (file-name "youtubei.js-15.0.1.tgz")
              (hash (content-hash (base32 "298c6q073kshdirgaskbxxn0z62wvbpkxqxlzxhzginf2i4krmhl15pnr536hz8d3bkmzf7138769cz4hhh1p3v52bxpr2jlak5mjfs") sha512)))
   #:dependencies (list (cons "@bufbuild/protobuf" "@bufbuild/protobuf@2.6.3") (cons "jintr" "jintr@3.3.1") (cons "undici" "undici@6.21.3"))
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
  (npm-pkg
   #:key "zlibjs@0.3.1"
   #:name "zlibjs"
   #:version "0.3.1"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/zlibjs/-/zlibjs-0.3.1.tgz")
              (file-name "zlibjs-0.3.1.tgz")
              (hash (content-hash (base32 "3xphfr1bz50qirn2h3n4x929699pchqkmpilz21jmd1yxwl41achj0sn783ch1zclsfmgslnl23l4yp915a7ir02mqnjfna0jp537zq") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
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
   #:key "zod@4.1.5"
   #:name "zod"
   #:version "4.1.5"
   #:source
      (origin (method url-fetch)
              (uri "https://registry.npmjs.org/zod/-/zod-4.1.5.tgz")
              (file-name "zod-4.1.5.tgz")
              (hash (content-hash (base32 "2mbsvgzwx34y2dsplkldafxnffdvij3zr0zybgf6ya86ph02dcm5rrx6hjlrjig2azl2h6b7klsmh429krxq4vjvx1009jbm5k19idd") sha512)))
   #:dependencies '()
   #:optional-dependencies '()
   #:os #f
   #:cpu #f)
   )
   #:root
   (list (cons "@dehoist/romanize-thai" "@dehoist/romanize-thai@1.0.0") (cons "@electron-toolkit/tsconfig" "@electron-toolkit/tsconfig@1.0.1(@types/node@24.3.0)") (cons "@electron/remote" "@electron/remote@2.1.3(electron@38.0.0)") (cons "@ffmpeg.wasm/core-mt" "@ffmpeg.wasm/core-mt@0.12.0") (cons "@ffmpeg.wasm/main" "@ffmpeg.wasm/main@0.12.0") (cons "@floating-ui/dom" "@floating-ui/dom@1.7.4") (cons "@foobar404/wave" "@foobar404/wave@2.0.5") (cons "@ghostery/adblocker-electron" "@ghostery/adblocker-electron@2.11.6(electron@38.0.0)") (cons "@ghostery/adblocker-electron-preload" "@ghostery/adblocker-electron-preload@2.11.6(electron@38.0.0)") (cons "@hono/node-server" "@hono/node-server@1.19.1(hono@4.9.6)") (cons "@hono/node-ws" "@hono/node-ws@1.2.0(@hono/node-server@1.19.1(hono@4.9.6))(bufferutil@4.0.9)(hono@4.9.6)(utf-8-validate@6.0.5)") (cons "@hono/swagger-ui" "@hono/swagger-ui@0.5.2(hono@4.9.6)") (cons "@hono/zod-openapi" "@hono/zod-openapi@1.1.0(hono@4.9.6)(zod@4.1.5)") (cons "@hono/zod-validator" "@hono/zod-validator@0.7.2(hono@4.9.6)(zod@4.1.5)") (cons "@jellybrick/dbus-next" "@jellybrick/dbus-next@0.10.3") (cons "@jellybrick/electron-better-web-request" "@jellybrick/electron-better-web-request@1.0.4") (cons "@jellybrick/mpris-service" "@jellybrick/mpris-service@2.1.5") (cons "@jimp/plugin-color" "@jimp/plugin-color@1.6.0") (cons "@skyra/jaro-winkler" "@skyra/jaro-winkler@1.1.1") (cons "@xhayper/discord-rpc" "@xhayper/discord-rpc@1.3.0(bufferutil@4.0.9)(utf-8-validate@6.0.5)") (cons "async-mutex" "async-mutex@0.5.0") (cons "bgutils-js" "bgutils-js@3.2.0") (cons "butterchurn" "butterchurn@3.0.0-beta.5") (cons "butterchurn-presets" "butterchurn-presets@3.0.0-beta.4") (cons "color" "color@5.0.0") (cons "conf" "conf@14.0.0") (cons "custom-electron-prompt" "custom-electron-prompt@1.5.8(electron@38.0.0)") (cons "deepmerge-ts" "deepmerge-ts@7.1.5") (cons "delay" "delay@6.0.0") (cons "electron-debug" "electron-debug@4.1.0") (cons "electron-is" "electron-is@3.0.0(patch_hash=08664a5453f092fe45542f9005ffc07527b1f207447318374cba0f4d30f466a0)") (cons "electron-localshortcut" "electron-localshortcut@3.2.1") (cons "electron-store" "electron-store@10.1.0") (cons "electron-unhandled" "electron-unhandled@5.0.0") (cons "electron-updater" "electron-updater@6.6.2") (cons "es-hangul" "es-hangul@2.3.5") (cons "fast-average-color" "fast-average-color@9.5.0") (cons "fast-equals" "fast-equals@5.2.2") (cons "fflate" "fflate@0.8.2") (cons "filenamify" "filenamify@6.0.0") (cons "hanja" "hanja@1.1.5") (cons "happy-dom" "happy-dom@18.0.1") (cons "hono" "hono@4.9.6") (cons "howler" "howler@2.2.4") (cons "html-to-text" "html-to-text@9.0.5") (cons "i18next" "i18next@25.5.2(typescript@5.9.2)") (cons "jimp" "jimp@1.6.0") (cons "keyboardevent-from-electron-accelerator" "keyboardevent-from-electron-accelerator@2.0.0") (cons "keyboardevents-areequal" "keyboardevents-areequal@0.2.2") (cons "kuromoji" "kuromoji@0.1.2(patch_hash=4a948f1ea45c61779fa371feb020253ccf7a24e1f7c6b2e250b3ce53d86216d4)") (cons "kuroshiro" "kuroshiro@1.2.0") (cons "kuroshiro-analyzer-kuromoji" "kuroshiro-analyzer-kuromoji@1.1.0") (cons "lazy-var" "lazy-var@2.2.2") (cons "node-html-parser" "node-html-parser@7.0.1") (cons "node-id3" "node-id3@0.2.9") (cons "peerjs" "peerjs@1.5.5") (cons "semver" "semver@7.7.2") (cons "serve" "serve@14.2.5") (cons "simple-youtube-age-restriction-bypass" "simple-youtube-age-restriction-bypass@https://codeload.github.com/organization/Simple-YouTube-Age-Restriction-Bypass/tar.gz/4e2db89ccb2fb880c5110add9ff3f1dfb78d0ff6") (cons "socks" "socks@2.8.7") (cons "solid-element" "solid-element@1.9.1(solid-js@1.9.9)") (cons "solid-floating-ui" "solid-floating-ui@0.3.1(@floating-ui/dom@1.7.4)(solid-js@1.9.9)") (cons "solid-js" "solid-js@1.9.9") (cons "solid-styled-components" "solid-styled-components@0.28.5(solid-js@1.9.9)") (cons "solid-transition-group" "solid-transition-group@0.3.0(solid-js@1.9.9)") (cons "tiny-pinyin" "tiny-pinyin@1.3.2") (cons "tinyld" "tinyld@1.3.4") (cons "virtua" "virtua@0.42.2(solid-js@1.9.9)") (cons "vudio" "vudio@2.1.1(patch_hash=0e06c2ed11c02bdc490c209fa80070e98517c2735c641f5738b6e15d7dc1959d)") (cons "x11" "x11@2.3.0") (cons "youtubei.js" "youtubei.js@15.0.1") (cons "zod" "zod@4.1.5"))
   #:root-dev
   (list (cons "@eslint/js" "@eslint/js@9.35.0") (cons "@malept/flatpak-bundler" "@malept/flatpak-bundler@0.4.0(patch_hash=c787371eeb2af011ea934e8818a0dad6d7dcb2df31bbb1686babc7231af0183c)") (cons "@playwright/test" "@playwright/test@1.55.0") (cons "@stylistic/eslint-plugin" "@stylistic/eslint-plugin@5.3.1(eslint@9.35.0)") (cons "@total-typescript/ts-reset" "@total-typescript/ts-reset@0.6.1") (cons "@types/electron-localshortcut" "@types/electron-localshortcut@3.1.3") (cons "@types/howler" "@types/howler@2.2.12") (cons "@types/html-to-text" "@types/html-to-text@9.0.4") (cons "@types/semver" "@types/semver@7.7.1") (cons "@types/trusted-types" "@types/trusted-types@2.0.7") (cons "bufferutil" "bufferutil@4.0.9") (cons "builtin-modules" "builtin-modules@5.0.0") (cons "cross-env" "cross-env@10.0.0") (cons "del-cli" "del-cli@6.0.0") (cons "discord-api-types" "discord-api-types@0.38.23") (cons "electron" "electron@38.0.0") (cons "electron-builder" "electron-builder@26.0.12(electron-builder-squirrel-windows@26.0.12)") (cons "electron-builder-squirrel-windows" "electron-builder-squirrel-windows@26.0.12(dmg-builder@26.0.12)") (cons "electron-devtools-installer" "electron-devtools-installer@4.0.0") (cons "electron-vite" "electron-vite@4.0.0(rolldown-vite@7.1.5(@types/node@24.3.0)(esbuild@0.25.9)(yaml@2.8.1))") (cons "eslint" "eslint@9.35.0") (cons "eslint-config-prettier" "eslint-config-prettier@10.1.8(eslint@9.35.0)") (cons "eslint-import-resolver-exports" "eslint-import-resolver-exports@1.0.0-beta.5(eslint-plugin-import@2.32.0)(eslint@9.35.0)") (cons "eslint-import-resolver-typescript" "eslint-import-resolver-typescript@4.4.4(eslint-plugin-import@2.32.0)(eslint@9.35.0)") (cons "eslint-plugin-import" "eslint-plugin-import@2.32.0(@typescript-eslint/parser@8.42.0(eslint@9.35.0)(typescript@5.9.2))(eslint-import-resolver-typescript@4.4.4)(eslint@9.35.0)") (cons "eslint-plugin-prettier" "eslint-plugin-prettier@5.5.4(eslint-config-prettier@10.1.8(eslint@9.35.0))(eslint@9.35.0)(prettier@3.6.2)") (cons "eslint-plugin-solid" "eslint-plugin-solid@0.14.5(eslint@9.35.0)(typescript@5.9.2)") (cons "glob" "glob@11.0.3") (cons "node-gyp" "node-gyp@11.4.2") (cons "playwright" "playwright@1.55.0") (cons "ts-morph" "ts-morph@26.0.0") (cons "typescript" "typescript@5.9.2") (cons "typescript-eslint" "typescript-eslint@8.42.0(eslint@9.35.0)(typescript@5.9.2)") (cons "utf-8-validate" "utf-8-validate@6.0.5") (cons "vite" "rolldown-vite@7.1.5(@types/node@24.3.0)(esbuild@0.25.9)(yaml@2.8.1)") (cons "vite-plugin-inspect" "vite-plugin-inspect@11.3.3(rolldown-vite@7.1.5(@types/node@24.3.0)(esbuild@0.25.9)(yaml@2.8.1))") (cons "vite-plugin-resolve" "vite-plugin-resolve@2.5.2") (cons "vite-plugin-solid" "vite-plugin-solid@2.11.8(rolldown-vite@7.1.5(@types/node@24.3.0)(esbuild@0.25.9)(yaml@2.8.1))(solid-js@1.9.9)") (cons "ws" "ws@8.18.3(bufferutil@4.0.9)(utf-8-validate@6.0.5)"))))
