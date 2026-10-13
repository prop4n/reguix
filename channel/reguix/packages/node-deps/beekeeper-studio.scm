;;; Generated from yarn.lock by (reguix import yarn).  Do not edit.

(define-module (reguix packages node-deps beekeeper-studio)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:export (beekeeper-studio-deps))

(define beekeeper-studio-deps
  (list
  (cons "7zip-bin-5.2.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/7zip-bin/-/7zip-bin-5.2.0.tgz")
                (file-name "7zip-bin-5.2.0.tgz")
                (hash (content-hash (base32 "3y2332saqmi896xd46a43gyb1qkzd0wrvd31z0xalvf18db4p9i2wdp0ak7x8dzjpnxws3pjda949288w7shdms69rk7ql639bcyi5s") sha512))))
  (cons "@aws-crypto-sha256-browser-5.2.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@aws-crypto/sha256-browser/-/sha256-browser-5.2.0.tgz")
                (file-name "aws-crypto-sha256-browser-5.2.0.tgz")
                (hash (content-hash (base32 "2mijndksm6sjznh8pwmnj1p9wpvcc7dhlznprjld9y3m1dcwvh84jmhhg94i9pkplb7dr6rcn8knah1115p1kd1pcq29dd8a7zcsxq1") sha512))))
  (cons "@aws-crypto-sha256-js-5.2.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@aws-crypto/sha256-js/-/sha256-js-5.2.0.tgz")
                (file-name "aws-crypto-sha256-js-5.2.0.tgz")
                (hash (content-hash (base32 "2y8wp3m0zyk2vag4v3ml2h56262l9mmgaqyyr5rg2887xk0lvpf0j3a7s3y68m9c5d30jcyvwxcg48nkpkgh6gjgqpfwxnyxv510m0l") sha512))))
  (cons "@aws-crypto-supports-web-crypto-5.2.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@aws-crypto/supports-web-crypto/-/supports-web-crypto-5.2.0.tgz")
                (file-name "aws-crypto-supports-web-crypto-5.2.0.tgz")
                (hash (content-hash (base32 "0b9i3vswcqsxmh6xvbj5mj5p8n9c6xdxsqjn3axdb0dd8yrb2nqbsk80giqnz6f9b1h087zpqbzzpr0y3bp90kpvw65knxlv6id82w8") sha512))))
  (cons "@aws-crypto-util-5.2.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@aws-crypto/util/-/util-5.2.0.tgz")
                (file-name "aws-crypto-util-5.2.0.tgz")
                (hash (content-hash (base32 "36xmp5zhiqavh9mdvlmmhnsdhlvg3dvpcwx0mifhkwndc6wiiy5vffk3q59vqyrsp8b6i5mqql1dm8q4pjb2pzfpm0rms889gs186g1") sha512))))
  (cons "@aws-sdk-client-cognito-identity-3.1030.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@aws-sdk/client-cognito-identity/-/client-cognito-identity-3.1030.0.tgz")
                (file-name "aws-sdk-client-cognito-identity-3.1030.0.tgz")
                (hash (content-hash (base32 "3gb1bizvcqfpnv66c9jvnc9c4yjlsz2q16i7i284r04mi12mial1s65nvbxdwxg8pgzs41yw808awsdvkwz3sp07zn4a92y7qhm2grw") sha512))))
  (cons "@aws-sdk-client-dynamodb-3.1031.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@aws-sdk/client-dynamodb/-/client-dynamodb-3.1031.0.tgz")
                (file-name "aws-sdk-client-dynamodb-3.1031.0.tgz")
                (hash (content-hash (base32 "2l6y9icraf1plnwwppgxpb2spil2fm7xm6f4c9jmgc8gbn0dccnb4hpdf5j0m18cypryizqhggss76q2ajcrszng3j8m1bcizjr23wr") sha512))))
  (cons "@aws-sdk-client-redshift-serverless-3.1030.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@aws-sdk/client-redshift-serverless/-/client-redshift-serverless-3.1030.0.tgz")
                (file-name "aws-sdk-client-redshift-serverless-3.1030.0.tgz")
                (hash (content-hash (base32 "1phyrinwsza061ls4pkm9z2xbhymhmgwvnmhk4x50lgibsil91yd7jcqr80sxcy3prrc3ryfbwcphz9q8h87mmv94la91zva4gnvjna") sha512))))
  (cons "@aws-sdk-client-redshift-3.1030.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@aws-sdk/client-redshift/-/client-redshift-3.1030.0.tgz")
                (file-name "aws-sdk-client-redshift-3.1030.0.tgz")
                (hash (content-hash (base32 "27097m1zxxcmq6qcvc6n04in7pldhq21w0dbx9gg06y0ahlgczcw32lm3bcns6198y9q5caj8plrmqgnx226s0hrxlkqrrxbh6rbdzg") sha512))))
  (cons "@aws-sdk-core-3.973.27.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@aws-sdk/core/-/core-3.973.27.tgz")
                (file-name "aws-sdk-core-3.973.27.tgz")
                (hash (content-hash (base32 "3h10js2x2xfyg39cl8r7hyxlg4138din3y5zzibihxlvlwrfvkljriw2gjmqdyn4g5n6hvl3l9wiiw0sqpjwf4277x22c3hr2dpjih9") sha512))))
  (cons "@aws-sdk-core-3.974.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@aws-sdk/core/-/core-3.974.0.tgz")
                (file-name "aws-sdk-core-3.974.0.tgz")
                (hash (content-hash (base32 "01xg1scp367jmnkh58d8whx5ca6vfkmww1c3la60ng4c5w9rr2xsfan6dpbr6gyp33ig3pnswp3ldpifcbhhg9dkb2xba43vhr9sgzj") sha512))))
  (cons "@aws-sdk-credential-provider-cognito-identity-3.972.22.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@aws-sdk/credential-provider-cognito-identity/-/credential-provider-cognito-identity-3.972.22.tgz")
                (file-name "aws-sdk-credential-provider-cognito-identity-3.972.22.tgz")
                (hash (content-hash (base32 "23pd86lj68nz2ni56ca52hvgypqjj4vzzddq6hnfv7gsphi6nw6f89z50yfa4zvkpdnvdmrky4s5p9f7pj917514sm2vqlyk538w7la") sha512))))
  (cons "@aws-sdk-credential-provider-env-3.972.25.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@aws-sdk/credential-provider-env/-/credential-provider-env-3.972.25.tgz")
                (file-name "aws-sdk-credential-provider-env-3.972.25.tgz")
                (hash (content-hash (base32 "3f1952kd318n09mvdbm68ykc2xcljb0ckwy56sy6i3ab91jlbjchjz7qlavy9jcmm7h4axd3yxpdxi5nh1zqkmp1awr33pq1g9wh1z9") sha512))))
  (cons "@aws-sdk-credential-provider-env-3.972.26.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@aws-sdk/credential-provider-env/-/credential-provider-env-3.972.26.tgz")
                (file-name "aws-sdk-credential-provider-env-3.972.26.tgz")
                (hash (content-hash (base32 "2g1zdi5dgw07nlgpjrfvq0qkqf95whys8l9b71j2rp9d3sknq3dbh1jdp45dpdp85748dcsw5kk774qppx2wim6cf4hfxlg3hrw04aq") sha512))))
  (cons "@aws-sdk-credential-provider-http-3.972.27.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@aws-sdk/credential-provider-http/-/credential-provider-http-3.972.27.tgz")
                (file-name "aws-sdk-credential-provider-http-3.972.27.tgz")
                (hash (content-hash (base32 "2ar4ync9vc7isjjbm5g4mf13qj6is9c8v8445a771qkdpa4i6wjdnpbzvfpq94vpm0lypb45s28kmfq1kgahhxfyghxvcs67yrd8pfx") sha512))))
  (cons "@aws-sdk-credential-provider-http-3.972.28.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@aws-sdk/credential-provider-http/-/credential-provider-http-3.972.28.tgz")
                (file-name "aws-sdk-credential-provider-http-3.972.28.tgz")
                (hash (content-hash (base32 "3g6sagb9gnrl7x00dszsf03hq8nnp2dq6irrbdf1cxl8wd30309jyp8p205nsv1alb28l8r9jfkgllahv6d7kcli6l5b8z9705g0l7v") sha512))))
  (cons "@aws-sdk-credential-provider-ini-3.972.29.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@aws-sdk/credential-provider-ini/-/credential-provider-ini-3.972.29.tgz")
                (file-name "aws-sdk-credential-provider-ini-3.972.29.tgz")
                (hash (content-hash (base32 "01kd4ii1k4c2zm0q6ga72jkn2hnzi2qj20n2bb090bf42624c3cn8v6y4k2ymr8ylmsckg69mac13y8x9xpyh7azk9jcw6yfl16w82a") sha512))))
  (cons "@aws-sdk-credential-provider-ini-3.972.30.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@aws-sdk/credential-provider-ini/-/credential-provider-ini-3.972.30.tgz")
                (file-name "aws-sdk-credential-provider-ini-3.972.30.tgz")
                (hash (content-hash (base32 "118h4nqla7xi9k453ar9yxshq9xsfkmmpifskbabfbp11hd0syw9q4fs1n4sfiwhsq80hq4qsbx19kfmqgnyp9winch73r2r8jnh38n") sha512))))
  (cons "@aws-sdk-credential-provider-login-3.972.29.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@aws-sdk/credential-provider-login/-/credential-provider-login-3.972.29.tgz")
                (file-name "aws-sdk-credential-provider-login-3.972.29.tgz")
                (hash (content-hash (base32 "0yn4s4x2gviswsnjpsj8hgmwfssicz07j7yanzwny9qc7ypz8g5fapbp5cxrw25wma6r17fhx81n53chh88fam3qkg1b5yf6sasqqrq") sha512))))
  (cons "@aws-sdk-credential-provider-login-3.972.30.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@aws-sdk/credential-provider-login/-/credential-provider-login-3.972.30.tgz")
                (file-name "aws-sdk-credential-provider-login-3.972.30.tgz")
                (hash (content-hash (base32 "3lp0i5nq3aspdki3nij3r9gda72nlpla4ifrsg1yrmmapjfc1yhdpp9ir19630zx0jlkyk7mz8395rq2qqzrmjn3cixiv9znap4ij4x") sha512))))
  (cons "@aws-sdk-credential-provider-node-3.972.30.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@aws-sdk/credential-provider-node/-/credential-provider-node-3.972.30.tgz")
                (file-name "aws-sdk-credential-provider-node-3.972.30.tgz")
                (hash (content-hash (base32 "17ylcnmdxqd6rsivs01rsjb2jvsj203kcqvw52az7jnljy1nlcdhfm7z25c2n0zs23d0yv1884nx2b3nc93hxmncszg3w2wdjfw1j8l") sha512))))
  (cons "@aws-sdk-credential-provider-node-3.972.31.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@aws-sdk/credential-provider-node/-/credential-provider-node-3.972.31.tgz")
                (file-name "aws-sdk-credential-provider-node-3.972.31.tgz")
                (hash (content-hash (base32 "2bhir7l1fk166pcryzwixhzpa1ydygmvj4sim9g3r40748rfq11n91mbi9ng9xf5hiqx8gizsmcpjq4cdvq15i3qv9r0rwy1raqglzp") sha512))))
  (cons "@aws-sdk-credential-provider-process-3.972.25.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@aws-sdk/credential-provider-process/-/credential-provider-process-3.972.25.tgz")
                (file-name "aws-sdk-credential-provider-process-3.972.25.tgz")
                (hash (content-hash (base32 "0ssnsrd33vq7w2bclr49ypd448f1zlcyzpvk09h4xgj8nqvg9lax2r6ylsczl9xnj7j7k783jqiyyyl6bl0k3jhfmn16djxsjfg47hx") sha512))))
  (cons "@aws-sdk-credential-provider-process-3.972.26.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@aws-sdk/credential-provider-process/-/credential-provider-process-3.972.26.tgz")
                (file-name "aws-sdk-credential-provider-process-3.972.26.tgz")
                (hash (content-hash (base32 "14vc5jrymsq7nanlgw05m6ymdvnflgyqg99ladw61izmryj6153q7lbw5gv6llrhlpc9pgib8hwprs3bk4gf9qck7dyp6vpawvg29lf") sha512))))
  (cons "@aws-sdk-credential-provider-sso-3.972.29.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@aws-sdk/credential-provider-sso/-/credential-provider-sso-3.972.29.tgz")
                (file-name "aws-sdk-credential-provider-sso-3.972.29.tgz")
                (hash (content-hash (base32 "256bhk5x7s8riwmgypfs10wqrr7cs0fcjc171is5ychirjmk8aimm6miq0v5g32wqn1midiq19zxpkzbsawjasw7vc913dp994ghsqx") sha512))))
  (cons "@aws-sdk-credential-provider-sso-3.972.30.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@aws-sdk/credential-provider-sso/-/credential-provider-sso-3.972.30.tgz")
                (file-name "aws-sdk-credential-provider-sso-3.972.30.tgz")
                (hash (content-hash (base32 "0zhwc2af4anhx0crpyzgxs4p96bgxyay2awp06lnldwrvqbygj5f0bypfdj49kwdv5vm2w4zahzzvz22g716lb2968gy5vvrlhdi2c6") sha512))))
  (cons "@aws-sdk-credential-provider-web-identity-3.972.29.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@aws-sdk/credential-provider-web-identity/-/credential-provider-web-identity-3.972.29.tgz")
                (file-name "aws-sdk-credential-provider-web-identity-3.972.29.tgz")
                (hash (content-hash (base32 "1xjav7qx0500pxq94vdp89shcba2j0bfdkqphzn5a1qdxg3xs90mhrsjhycc2ggv4acjcpx5ih92kcxkxh309ji7haa242nmp6h3lrx") sha512))))
  (cons "@aws-sdk-credential-provider-web-identity-3.972.30.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@aws-sdk/credential-provider-web-identity/-/credential-provider-web-identity-3.972.30.tgz")
                (file-name "aws-sdk-credential-provider-web-identity-3.972.30.tgz")
                (hash (content-hash (base32 "2dssb7scric4spsq88divb1vi3cb4w2k4ij9ln6r3zrg762a1aq5lcckgibcg6jfb868b8zfj5pgmh3dg2n1b346w8x8f15cnhzh8hb") sha512))))
  (cons "@aws-sdk-credential-providers-3.1030.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@aws-sdk/credential-providers/-/credential-providers-3.1030.0.tgz")
                (file-name "aws-sdk-credential-providers-3.1030.0.tgz")
                (hash (content-hash (base32 "00bx0ysygqpm3314hwxc4gl09agl9pd490gq4388i6v5adqbgl28jmm222kysl7srixsnnzx25xmxxsik6i4fk7sawc3knc3rmm2245") sha512))))
  (cons "@aws-sdk-dynamodb-codec-3.973.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@aws-sdk/dynamodb-codec/-/dynamodb-codec-3.973.0.tgz")
                (file-name "aws-sdk-dynamodb-codec-3.973.0.tgz")
                (hash (content-hash (base32 "0wqxnqfzmkl21fn33q93bd03wbir6r8m85msc1kb0n6n7k37rpj28w1rzgs0vkhhm2dvh81kxmlvzkbbxywxf6qi88bjhq11cisyiix") sha512))))
  (cons "@aws-sdk-endpoint-cache-3.972.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@aws-sdk/endpoint-cache/-/endpoint-cache-3.972.5.tgz")
                (file-name "aws-sdk-endpoint-cache-3.972.5.tgz")
                (hash (content-hash (base32 "0q7xzd6gx58vgzfagidynki9mh5ylbfnsprq9jliw8mzb74jq91yi1n17hnhgz1gmxvq4x5y7g981ap8mp6fnvbh8nki8qdxn0mvmca") sha512))))
  (cons "@aws-sdk-lib-dynamodb-3.1031.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@aws-sdk/lib-dynamodb/-/lib-dynamodb-3.1031.0.tgz")
                (file-name "aws-sdk-lib-dynamodb-3.1031.0.tgz")
                (hash (content-hash (base32 "172wpndnh213xh7gwn0g4gpyxbvg4lxm3x9l59pmcrn7xghvi58lqbpcv1ab3dv0qbynhrr9gn0rxbndh2rqsknfri7gjdmcvnlj9sw") sha512))))
  (cons "@aws-sdk-middleware-endpoint-discovery-3.972.11.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@aws-sdk/middleware-endpoint-discovery/-/middleware-endpoint-discovery-3.972.11.tgz")
                (file-name "aws-sdk-middleware-endpoint-discovery-3.972.11.tgz")
                (hash (content-hash (base32 "2lqmh6aycgq7vba725wkp8pvwl5flgqr795j4577778h3i92c5ak4cnsjlhl0s4m452dc4p3pkpw67yhaf3v3xafxn7fh25jl4i2w5x") sha512))))
  (cons "@aws-sdk-middleware-host-header-3.972.10.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@aws-sdk/middleware-host-header/-/middleware-host-header-3.972.10.tgz")
                (file-name "aws-sdk-middleware-host-header-3.972.10.tgz")
                (hash (content-hash (base32 "2352aannr1nlpcqmjbicllgrjr11v0k4ivvafngycrkgy7yg464pxag1ab5zprwgbd7wpjbn220bncn3d88gvpn106c6hwmqwhar510") sha512))))
  (cons "@aws-sdk-middleware-host-header-3.972.9.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@aws-sdk/middleware-host-header/-/middleware-host-header-3.972.9.tgz")
                (file-name "aws-sdk-middleware-host-header-3.972.9.tgz")
                (hash (content-hash (base32 "1lqninx3gr0wr0wwzs2kbyf9qqgafgrhkij916ii7z8afw7b6mz8ka9ww4yf6h9jdybns0z1nqvh9vp9db6r4br9qp2kqbhsd2nzvld") sha512))))
  (cons "@aws-sdk-middleware-logger-3.972.10.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@aws-sdk/middleware-logger/-/middleware-logger-3.972.10.tgz")
                (file-name "aws-sdk-middleware-logger-3.972.10.tgz")
                (hash (content-hash (base32 "2fil95zh426f4cmw1s4cng6iqigm2fb6151sh0icdfcp6hjs1ydppqgxx0wklnhj0qc0zv7vv36mwbq060ycs1n9as6s3pmzjz8dsrq") sha512))))
  (cons "@aws-sdk-middleware-logger-3.972.9.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@aws-sdk/middleware-logger/-/middleware-logger-3.972.9.tgz")
                (file-name "aws-sdk-middleware-logger-3.972.9.tgz")
                (hash (content-hash (base32 "2iavw5hw0mwhw8h9a2az4b8jpz0l33v4c2kzvagyn1z8fsxclxmvhwvd2m8fcfx29x03mqw13ncj2pjwq15q6hry4va51pfp8761i8y") sha512))))
  (cons "@aws-sdk-middleware-recursion-detection-3.972.10.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@aws-sdk/middleware-recursion-detection/-/middleware-recursion-detection-3.972.10.tgz")
                (file-name "aws-sdk-middleware-recursion-detection-3.972.10.tgz")
                (hash (content-hash (base32 "1cv8gp6hgc9z6z19bbyqs1karmpn6b51r52sksg3xi1p0bfmsnp1c38ahp2j69cr4z67yk628ycfqcg1shvxms93p30zbb8mrp10m25") sha512))))
  (cons "@aws-sdk-middleware-recursion-detection-3.972.11.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@aws-sdk/middleware-recursion-detection/-/middleware-recursion-detection-3.972.11.tgz")
                (file-name "aws-sdk-middleware-recursion-detection-3.972.11.tgz")
                (hash (content-hash (base32 "1ly2fli5qj76irldry7zb6mxcv072rq3q0nmlknmj624jddx7vc12bhhi58s3qb10ji19i1h31yf60jzkh3zdjjm1wxb3sapxzzlg7v") sha512))))
  (cons "@aws-sdk-middleware-user-agent-3.972.29.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@aws-sdk/middleware-user-agent/-/middleware-user-agent-3.972.29.tgz")
                (file-name "aws-sdk-middleware-user-agent-3.972.29.tgz")
                (hash (content-hash (base32 "2ck8jhpn1sk0sjxfgcq1l76ci99dmp9hs771ipdjk4bgkgcii8rqrmqg4n46pnrkvnhjdi8fjd6qrbvya5k26yvx3h4hz4k7d3hiyvz") sha512))))
  (cons "@aws-sdk-middleware-user-agent-3.972.30.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@aws-sdk/middleware-user-agent/-/middleware-user-agent-3.972.30.tgz")
                (file-name "aws-sdk-middleware-user-agent-3.972.30.tgz")
                (hash (content-hash (base32 "3l7didcnz8r73pwsfi3yj80s9zmcvlpi5mh3ly1100n53lsjcaa11xjgsn1124fl6g2lfaimi2ricysrjsvldfa27x311m5ywjzlb4l") sha512))))
  (cons "@aws-sdk-nested-clients-3.996.19.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@aws-sdk/nested-clients/-/nested-clients-3.996.19.tgz")
                (file-name "aws-sdk-nested-clients-3.996.19.tgz")
                (hash (content-hash (base32 "3lk069jz1g772bd6zq366dsnlhgngpyk3qrla310rak1rl5ds5czy6i17yp6hpnnz607xz399d11qykabhp8n3rd85hd6gg6l42cndq") sha512))))
  (cons "@aws-sdk-nested-clients-3.996.20.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@aws-sdk/nested-clients/-/nested-clients-3.996.20.tgz")
                (file-name "aws-sdk-nested-clients-3.996.20.tgz")
                (hash (content-hash (base32 "3s7y5qp4p50q71snqb724c1ngspqa51jiwrfpi88mcnbfs4a2bhhb1zi7649p2aa1i67sh44f1jmgwlv5r4q9pmps9iw2i7sjqdscvg") sha512))))
  (cons "@aws-sdk-rds-signer-3.1030.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@aws-sdk/rds-signer/-/rds-signer-3.1030.0.tgz")
                (file-name "aws-sdk-rds-signer-3.1030.0.tgz")
                (hash (content-hash (base32 "0y3r1x8rlm701rc9yml99mc53gfacw11p9zqcgizpzr8dr8v9ml1zaz33adaxd2rlsms24qkff9cbpll8xv4l0wlj4ykphhnfii9ds3") sha512))))
  (cons "@aws-sdk-region-config-resolver-3.972.11.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@aws-sdk/region-config-resolver/-/region-config-resolver-3.972.11.tgz")
                (file-name "aws-sdk-region-config-resolver-3.972.11.tgz")
                (hash (content-hash (base32 "079vr2v183qxa5mmbvxfs6ab9bl71aa951zd6jskln3xiy4p09g8iqiiw0yi7glahwlc416ab881qj4vv7k2d9na5m11s1iszah23z9") sha512))))
  (cons "@aws-sdk-region-config-resolver-3.972.12.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@aws-sdk/region-config-resolver/-/region-config-resolver-3.972.12.tgz")
                (file-name "aws-sdk-region-config-resolver-3.972.12.tgz")
                (hash (content-hash (base32 "00y76pmsy2akwpsq25wfiyw1y58s3i817h4c49jd6z8fmyg0zlqw32dh11i7wgwcmhpi0msw0h7isqbsz0rna9xib0pkrsxrkf3h0j1") sha512))))
  (cons "@aws-sdk-token-providers-3.1026.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@aws-sdk/token-providers/-/token-providers-3.1026.0.tgz")
                (file-name "aws-sdk-token-providers-3.1026.0.tgz")
                (hash (content-hash (base32 "208dkk0vmgchmw92d8vj4wyd6yni8grbxk16xwhv6r55lgc4176z2ii6cj47zmbci7249k9gpn52yfimkbyrz7xc1mlnv3b4hgbzsi1") sha512))))
  (cons "@aws-sdk-token-providers-3.1031.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@aws-sdk/token-providers/-/token-providers-3.1031.0.tgz")
                (file-name "aws-sdk-token-providers-3.1031.0.tgz")
                (hash (content-hash (base32 "2wr1whdql7j7xrkv23j56yxgc5iqy95khnrhpyvzz7wvfwxp3naaklj0wjl66v8ryk8f1xyri54g3s4j2ny8ryr4j5gsayhfszcygyf") sha512))))
  (cons "@aws-sdk-types-3.973.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@aws-sdk/types/-/types-3.973.1.tgz")
                (file-name "aws-sdk-types-3.973.1.tgz")
                (hash (content-hash (base32 "134skx1mws9m3z398xpij7fxh3g4qcbj8hqwpl19cd3hbif7bingxb6jwbppiqd6lfqbbf4l6qcgr3kz0nzmyi54sy8w1sfqf4c208g") sha512))))
  (cons "@aws-sdk-types-3.973.7.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@aws-sdk/types/-/types-3.973.7.tgz")
                (file-name "aws-sdk-types-3.973.7.tgz")
                (hash (content-hash (base32 "0b9hm4ksxbb557r2mz72b9rnrnk7w2ljmz9lsyv4zd4sqddnf44ijj8qp5s22hp14z12bbnqqbw1a31sk60cb50lahz02bshb1d3rdd") sha512))))
  (cons "@aws-sdk-types-3.973.8.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@aws-sdk/types/-/types-3.973.8.tgz")
                (file-name "aws-sdk-types-3.973.8.tgz")
                (hash (content-hash (base32 "19nzzmsa1gz9jq6rsqks127zrnb86pbm6idgpy8wlmxb48w5mp7kpfgpmjm20xrx517mkm7jbkk4mvd5xaqb24qbxyx8vncs5v40fc2") sha512))))
  (cons "@aws-sdk-util-dynamodb-3.996.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@aws-sdk/util-dynamodb/-/util-dynamodb-3.996.2.tgz")
                (file-name "aws-sdk-util-dynamodb-3.996.2.tgz")
                (hash (content-hash (base32 "2lvb7ipcwljfxl3xbrjh6ligiifglhpw8hwmr7vkhg0pmj8vjlv7zx8ajgp7vhwnf7ziwcfw6xkwfay805rcyw3ll03f1x3k5lp1nkm") sha512))))
  (cons "@aws-sdk-util-endpoints-3.996.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@aws-sdk/util-endpoints/-/util-endpoints-3.996.6.tgz")
                (file-name "aws-sdk-util-endpoints-3.996.6.tgz")
                (hash (content-hash (base32 "2p4wrswdzcnimkjyig0dghnl515d4d16kmvbd7i34phf5x21s3s86xlx6ndy1p6hacx7ndrghw0iw5y30i1ksd1p2hj9v51d3xi0xfs") sha512))))
  (cons "@aws-sdk-util-endpoints-3.996.7.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@aws-sdk/util-endpoints/-/util-endpoints-3.996.7.tgz")
                (file-name "aws-sdk-util-endpoints-3.996.7.tgz")
                (hash (content-hash (base32 "2dp7jx3ig000jx993x4rr6r2jw9xzzchphsiczqhn7hhch9xrh2nyx86cd8isqhz0rf9a1jg4cw9441qkbz1xj3hnc2yh3m2d1hnbmp") sha512))))
  (cons "@aws-sdk-util-format-url-3.972.9.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@aws-sdk/util-format-url/-/util-format-url-3.972.9.tgz")
                (file-name "aws-sdk-util-format-url-3.972.9.tgz")
                (hash (content-hash (base32 "03l4fb62932fpc9f1f13qpxmic0gxl991x7qizmramp9iiiivk48shn22js1ynwqyizmnpd6nag2cpgmyi251j2qzb3wr9lpcg5glkw") sha512))))
  (cons "@aws-sdk-util-locate-window-3.965.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@aws-sdk/util-locate-window/-/util-locate-window-3.965.4.tgz")
                (file-name "aws-sdk-util-locate-window-3.965.4.tgz")
                (hash (content-hash (base32 "2id5mh72f2fnfb55mmjy42ng9yylkqpxbsmx9kn9crrv0q6bjk9m3359wrna7hs467k8dv8vfgcw1hs4dilg2gyv15g1054jjzjfnhz") sha512))))
  (cons "@aws-sdk-util-user-agent-browser-3.972.10.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@aws-sdk/util-user-agent-browser/-/util-user-agent-browser-3.972.10.tgz")
                (file-name "aws-sdk-util-user-agent-browser-3.972.10.tgz")
                (hash (content-hash (base32 "3pg75f6dlr9vxbgzws6spfknn3a5z1ahq0srainivqgzvhjg7a0ywh5jmlq2zx1b30ygabmvhwinzbamlv7mz4c92fw3cn4yxgfl30l") sha512))))
  (cons "@aws-sdk-util-user-agent-browser-3.972.9.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@aws-sdk/util-user-agent-browser/-/util-user-agent-browser-3.972.9.tgz")
                (file-name "aws-sdk-util-user-agent-browser-3.972.9.tgz")
                (hash (content-hash (base32 "19kj6lpdh8n8p5jrhacz24wr9rz5xd0hhf0nn3d3a223yxh5bbzph71d4shzya9i5njm89937mds4svfizy6xi110m3c6nv6hrwnzxj") sha512))))
  (cons "@aws-sdk-util-user-agent-node-3.973.15.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@aws-sdk/util-user-agent-node/-/util-user-agent-node-3.973.15.tgz")
                (file-name "aws-sdk-util-user-agent-node-3.973.15.tgz")
                (hash (content-hash (base32 "3py1v70m2rp8wd20jk11zx19fk0k3vb6lyxy6fpqmyibnb7gkimc9a5gniqwskldsar1m5aqrxl8hw29hhn9incj48dhagdsfrzg2bx") sha512))))
  (cons "@aws-sdk-util-user-agent-node-3.973.16.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@aws-sdk/util-user-agent-node/-/util-user-agent-node-3.973.16.tgz")
                (file-name "aws-sdk-util-user-agent-node-3.973.16.tgz")
                (hash (content-hash (base32 "13g7sv2vgry1y5df0mxdh6zzcvk61piwf1ikbg14iw79998xwa2rfdxpb7j08nb8sa6p8d8l7r47c4zavxj7cd97ax408s2ag8fxjvi") sha512))))
  (cons "@aws-sdk-xml-builder-3.972.17.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@aws-sdk/xml-builder/-/xml-builder-3.972.17.tgz")
                (file-name "aws-sdk-xml-builder-3.972.17.tgz")
                (hash (content-hash (base32 "0dbwnwqvbqdcjcvbdw5sj79d5bcjf7rrlldbn1i5gl36h5744lgq52wlrblip9bh3lsy32iaac7pv59fwfphbhk8nbm6zqrl27f3bj5") sha512))))
  (cons "@aws-sdk-xml-builder-3.972.18.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@aws-sdk/xml-builder/-/xml-builder-3.972.18.tgz")
                (file-name "aws-sdk-xml-builder-3.972.18.tgz")
                (hash (content-hash (base32 "0y223q7mskng0zl3qgcqrnhfr4y3m8wpng2pxafx7dx876z58p4qcdxwakyvw8fchgmj9x12kfry5v04b28lrsvjxhp8ka4dmacvh04") sha512))))
  (cons "@aws-lambda-invoke-store-0.2.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@aws/lambda-invoke-store/-/lambda-invoke-store-0.2.3.tgz")
                (file-name "aws-lambda-invoke-store-0.2.3.tgz")
                (hash (content-hash (base32 "1irsbd0wib98gb4d8bdkgrnvqssm5mq79zwfv0m4qngam91n1zhhkrg90a2lkagwgzjmawfb7pj8f657pyqvqb1jbjfh18kydlfrfx0") sha512))))
  (cons "@azure-rest-core-client-2.5.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@azure-rest/core-client/-/core-client-2.5.1.tgz")
                (file-name "azure-rest-core-client-2.5.1.tgz")
                (hash (content-hash (base32 "3l7b3x1yivai7kqi8bfcqr98vjf4fqbwhwqnh9jrx306iy5m01kw9mszz1hv5xvafnj1dkj9rm4y93pn5w7wpr1wj934q0idmfqwxhh") sha512))))
  (cons "@azure-abort-controller-2.1.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@azure/abort-controller/-/abort-controller-2.1.2.tgz")
                (file-name "azure-abort-controller-2.1.2.tgz")
                (hash (content-hash (base32 "2q61cxsnkxd7xa7nhmnxlq1avzgjg3lxg74fdpg335dyv60vpfnmnk6jyvnjjkkbicmd0f3vbg6lf8d80y3wh5swjp9vq568nqcn6lw") sha512))))
  (cons "@azure-core-auth-1.10.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@azure/core-auth/-/core-auth-1.10.1.tgz")
                (file-name "azure-core-auth-1.10.1.tgz")
                (hash (content-hash (base32 "2kb7fkgqm9rqjb7c7hf0mf1vh4l3akd1sbaikqj37fnmzrhvwvjdqvy4m5vsw42y4y899zx445kdm9b4sbw7c1f8pz0jm73qddlqi6a") sha512))))
  (cons "@azure-core-client-1.10.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@azure/core-client/-/core-client-1.10.1.tgz")
                (file-name "azure-core-client-1.10.1.tgz")
                (hash (content-hash (base32 "3zybzjv8n8960rzh1svjb3b5hlzw8mhsgmai42kc47fkxslyh1mhwcah5r6i40bk9lvk07h2ads5mxgs50v0kqkkzms6qwy8f24y7in") sha512))))
  (cons "@azure-core-http-compat-2.3.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@azure/core-http-compat/-/core-http-compat-2.3.1.tgz")
                (file-name "azure-core-http-compat-2.3.1.tgz")
                (hash (content-hash (base32 "3kd1b5i8nlsbf540lgh15a66asaclxba0g4hsc6jf1mjx3f1y4qv00ccv88xbw1mcfc8lw3x60gd5l8ch2lal87arwzgps3ff8l2gvb") sha512))))
  (cons "@azure-core-lro-2.7.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@azure/core-lro/-/core-lro-2.7.2.tgz")
                (file-name "azure-core-lro-2.7.2.tgz")
                (hash (content-hash (base32 "33p8bs72598ay5swg9iiam5lhhk815ya7i0kk26d2529n9kadamjxgi83gcdrnpv6l2bmwzm6pmp6klrhq9ifs3sgj6zwhpr9qjk0ni") sha512))))
  (cons "@azure-core-paging-1.6.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@azure/core-paging/-/core-paging-1.6.2.tgz")
                (file-name "azure-core-paging-1.6.2.tgz")
                (hash (content-hash (base32 "0q1a5801cfipk7j6dvhv9z9kdcrrrl7fb51g46p3mcp2xwxviimdf3bc2jbxy9454dh3ga4idfz34b1rv4yaxlqww0lwlw2igss59b0") sha512))))
  (cons "@azure-core-rest-pipeline-1.22.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@azure/core-rest-pipeline/-/core-rest-pipeline-1.22.2.tgz")
                (file-name "azure-core-rest-pipeline-1.22.2.tgz")
                (hash (content-hash (base32 "2pcvhhb697z949vq831w3yas1732ydjphdxh0qc0ng6gcr9kjj04azqprkf3qwdpypd54xxrb0jgvbmfvnl50jjaa5w12qfxjdz4c9k") sha512))))
  (cons "@azure-core-tracing-1.3.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@azure/core-tracing/-/core-tracing-1.3.1.tgz")
                (file-name "azure-core-tracing-1.3.1.tgz")
                (hash (content-hash (base32 "30ndai0g40fwfbyl0pzp4vzpq1d3frnins980bv3zfpiy22zwzi3dg97lmbxhgh3isbx6pwcqrlc2qhz3sjvkrw6wj3y7vvyix8migl") sha512))))
  (cons "@azure-core-util-1.13.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@azure/core-util/-/core-util-1.13.1.tgz")
                (file-name "azure-core-util-1.13.1.tgz")
                (hash (content-hash (base32 "3c0mia4s6mxh28zii0g8x1xwip5rqdkyqkkpvfip5cihfaz13a7zlaa72ivymyf7yl157h3p8bn09akhwi1p6j0gw3mvgpcphl2pw2w") sha512))))
  (cons "@azure-identity-4.13.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@azure/identity/-/identity-4.13.0.tgz")
                (file-name "azure-identity-4.13.0.tgz")
                (hash (content-hash (base32 "1rxanwgdbdy1z0v3mi5is3fazvgw8f8kni51q43jdl1lyhwjd7a2dy97vc1vzi1kigkr4fd5s8n98c9454955b19hsipyhwrdzb8q5r") sha512))))
  (cons "@azure-keyvault-common-2.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@azure/keyvault-common/-/keyvault-common-2.0.0.tgz")
                (file-name "azure-keyvault-common-2.0.0.tgz")
                (hash (content-hash (base32 "3vlzfjimbvs81k6ldib3lry9rqwph1k2vh8ksnjkya4fcyqbyvk48xi6bi9ia03bjcangq2rclanqlhsi6cc75dhfgymd0hp9mda4n1") sha512))))
  (cons "@azure-keyvault-keys-4.10.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@azure/keyvault-keys/-/keyvault-keys-4.10.0.tgz")
                (file-name "azure-keyvault-keys-4.10.0.tgz")
                (hash (content-hash (base32 "1mgqajgplbfy23chf52v3zwvvbpadj5wsdjg7kxhbam8gcjfxwxhcnmv2kdim5c6r31v27453xl748qdvxqkjvpkxv1ck81ga4znd3q") sha512))))
  (cons "@azure-logger-1.3.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@azure/logger/-/logger-1.3.0.tgz")
                (file-name "azure-logger-1.3.0.tgz")
                (hash (content-hash (base32 "1n01jmb7d3gxxm9miijmcvrdax565igf8mgyb4ghgljg55chnqfbm2clpwqngcjw1cwpxz21306kdpikjp7g3x13a14yb4wychqyakw") sha512))))
  (cons "@azure-msal-browser-4.28.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@azure/msal-browser/-/msal-browser-4.28.1.tgz")
                (file-name "azure-msal-browser-4.28.1.tgz")
                (hash (content-hash (base32 "2j57sqiac45162rp6hijl3l1szhcxr4s8ivnvq3pkwhgbr7hd1mm5f4zlgjsxlknn7q11cz0azvxfd8cm9hpy3jmfjv11fwykcswpba") sha512))))
  (cons "@azure-msal-common-14.16.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@azure/msal-common/-/msal-common-14.16.1.tgz")
                (file-name "azure-msal-common-14.16.1.tgz")
                (hash (content-hash (base32 "3bil8ipcnqbk6n508rc2c5iak35y5nb40z3sw5dqwfnj07j4d6milpal33jqgcmxkjamh8vhkp2n8sysab4cclnhx52bqa0lc1nqb4z") sha512))))
  (cons "@azure-msal-common-15.14.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@azure/msal-common/-/msal-common-15.14.1.tgz")
                (file-name "azure-msal-common-15.14.1.tgz")
                (hash (content-hash (base32 "1gms102x07njlwkr41z549a8m5kfskdmdriddykd7d9hkzpgqzng3523j3zrqr8pm1pd4jpqb3pqxgxmz8c291d9l5a9dxhzkncak12") sha512))))
  (cons "@azure-msal-node-2.16.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@azure/msal-node/-/msal-node-2.16.3.tgz")
                (file-name "azure-msal-node-2.16.3.tgz")
                (hash (content-hash (base32 "23sl02ikp68n7d2vv48wkk1l11piqqnk22f13m6anp5n7v1p48xzbfgjg6lhflmzmv6xhypvaify35f3b7jrfg0gz4wffhyih9r5vq8") sha512))))
  (cons "@azure-msal-node-3.8.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@azure/msal-node/-/msal-node-3.8.6.tgz")
                (file-name "azure-msal-node-3.8.6.tgz")
                (hash (content-hash (base32 "3gmzy6y6jvl0gk9829dh6wkc43w05v0hlxkcc1kwll28bzyvd82m0lksxrv300ayjz65r6ph8dv33gvx6aypwjlalfcj1awidsa2fax") sha512))))
  (cons "@babel-code-frame-7.29.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/code-frame/-/code-frame-7.29.0.tgz")
                (file-name "babel-code-frame-7.29.0.tgz")
                (hash (content-hash (base32 "1ripv40xa9ar8ffq3iqkhwwmr3qcchb2pvm4w0j7a1vwdclqpfsylk70piwcjba6jny05blyck5f8ja1dnsfv87qvpfvxzai1wl5n7l") sha512))))
  (cons "@babel-compat-data-7.29.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/compat-data/-/compat-data-7.29.0.tgz")
                (file-name "babel-compat-data-7.29.0.tgz")
                (hash (content-hash (base32 "0k620m0ych74dnd96alvpcb1qa6g43a293cwcpz8q6az2wzqr7cc326qpjhjvdkffsmrzy2y82wn1mpwgg95vy7kyfdz3zzlhk44lsg") sha512))))
  (cons "@babel-core-7.29.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/core/-/core-7.29.0.tgz")
                (file-name "babel-core-7.29.0.tgz")
                (hash (content-hash (base32 "10060xv3sb9wygzwpi1kn83h56mgz9x6qzgmw25ipv472imc7x7m5m7plzgfd5kgmbkrw2hy7kawvqfdhryn6zkbfm0v3lnk8w9yqq8") sha512))))
  (cons "@babel-generator-7.29.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/generator/-/generator-7.29.0.tgz")
                (file-name "babel-generator-7.29.0.tgz")
                (hash (content-hash (base32 "0aqnwdgjyjzp51hjx043y8pa02bagvy9s4d0x7b11lyfwn56izd98v6v9q338mb4i9kksg8v8v6qklkl3s87z0x5plwzh7hrzbza8dx") sha512))))
  (cons "@babel-helper-annotate-as-pure-7.27.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/helper-annotate-as-pure/-/helper-annotate-as-pure-7.27.3.tgz")
                (file-name "babel-helper-annotate-as-pure-7.27.3.tgz")
                (hash (content-hash (base32 "0z8399xy8b2f6mxq9hc64dmxqa6gzkaj9bx2zgvbpazdgwzz37rvmvhnrgm702sbx4ql4zvdpdg69g75b0x6hmh3jg33dd218qv0x3x") sha512))))
  (cons "@babel-helper-compilation-targets-7.28.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/helper-compilation-targets/-/helper-compilation-targets-7.28.6.tgz")
                (file-name "babel-helper-compilation-targets-7.28.6.tgz")
                (hash (content-hash (base32 "1q5z52mzszdszib0sdfd1mimsws8w0mphmb1iz6drwjdhqamz22py039qm1af3q3pj3m6hdcckr687d9cinjihyfdgmx2vag2rnb2r5") sha512))))
  (cons "@babel-helper-create-class-features-plugin-7.28.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/helper-create-class-features-plugin/-/helper-create-class-features-plugin-7.28.6.tgz")
                (file-name "babel-helper-create-class-features-plugin-7.28.6.tgz")
                (hash (content-hash (base32 "2ili1yqn0qb4qz48qzr09k8dx4pmm58i1vchcl24zdpdy47gxb6mlsx9q34j6npgwn5wimq5zrpf2f06m402d6n9x6pq6z7r2z9scvm") sha512))))
  (cons "@babel-helper-create-regexp-features-plugin-7.28.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/helper-create-regexp-features-plugin/-/helper-create-regexp-features-plugin-7.28.5.tgz")
                (file-name "babel-helper-create-regexp-features-plugin-7.28.5.tgz")
                (hash (content-hash (base32 "23zflwl35iisyl4bbm61lln1y5l5psgdair85w944k93bxq5gbb4nva4av9zhr1bjcnxr8wzwjcznnwj8h503h4xpiypk27pfy22l9p") sha512))))
  (cons "@babel-helper-define-polyfill-provider-0.6.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/helper-define-polyfill-provider/-/helper-define-polyfill-provider-0.6.6.tgz")
                (file-name "babel-helper-define-polyfill-provider-0.6.6.tgz")
                (hash (content-hash (base32 "325x2vkh8ksc21vhjdjgp2cnkhkkphw5x2nh8m6vwwf2123scg9c3iwzxa7lqwnadmv4g2258hdygv0jdvxqlgnrad454cawz2jrq4q") sha512))))
  (cons "@babel-helper-globals-7.28.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/helper-globals/-/helper-globals-7.28.0.tgz")
                (file-name "babel-helper-globals-7.28.0.tgz")
                (hash (content-hash (base32 "23kid4h55m4j7z6ia7h5pm9jk3b22sa7ih8k7kh9ivwx9m0mdamrmlnc4dafz8zrmqvhl657x0szrqx7j07bi60briss58p54hrqvpr") sha512))))
  (cons "@babel-helper-member-expression-to-functions-7.28.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/helper-member-expression-to-functions/-/helper-member-expression-to-functions-7.28.5.tgz")
                (file-name "babel-helper-member-expression-to-functions-7.28.5.tgz")
                (hash (content-hash (base32 "2vdmgmz6s31n66wlj8y1dqrvggx6lkma2d0klh23xfribvp3sb0j29rd4jc4vvz3x60kk2jkd5gb15j6k3fs6jzha5z0w2r2i43n0vk") sha512))))
  (cons "@babel-helper-module-imports-7.28.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/helper-module-imports/-/helper-module-imports-7.28.6.tgz")
                (file-name "babel-helper-module-imports-7.28.6.tgz")
                (hash (content-hash (base32 "1pis0wwkl6sgpz6pvk9inqa8xc82i6f8gpz4rs6b5i6l00hag83ylf062xwzkv44pxivqqvqx984b37y39c61p75syhdvzbmrjf95cp") sha512))))
  (cons "@babel-helper-module-transforms-7.28.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/helper-module-transforms/-/helper-module-transforms-7.28.6.tgz")
                (file-name "babel-helper-module-transforms-7.28.6.tgz")
                (hash (content-hash (base32 "1q0d19lsm0brjb4b5r41k8fzimy2dpgn9g101i0ym39kpi85chp5finyjg2mmlf91a4kb4xkqjl2dq600qmv2si1p5w1n9b0qa1gfpb") sha512))))
  (cons "@babel-helper-optimise-call-expression-7.27.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/helper-optimise-call-expression/-/helper-optimise-call-expression-7.27.1.tgz")
                (file-name "babel-helper-optimise-call-expression-7.27.1.tgz")
                (hash (content-hash (base32 "1brvcbpm5j54s49jnibf79nrbz4nfdk3q1v9dwckh5laih8i3yka9h702bvgnicr40hcc9hlhc62jjhx6d1hlmkp5hq3k8d9wghc4si") sha512))))
  (cons "@babel-helper-plugin-utils-7.28.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/helper-plugin-utils/-/helper-plugin-utils-7.28.6.tgz")
                (file-name "babel-helper-plugin-utils-7.28.6.tgz")
                (hash (content-hash (base32 "2xc6bwp7glg1cjyhlbkfyiw2cw4sx5pnb5dj84r7ny5bks8fb08kk9yr8gk7zhrywz7c2pfil0gzx60z0080fy2ra8p3wzkyrkk7n2b") sha512))))
  (cons "@babel-helper-remap-async-to-generator-7.27.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/helper-remap-async-to-generator/-/helper-remap-async-to-generator-7.27.1.tgz")
                (file-name "babel-helper-remap-async-to-generator-7.27.1.tgz")
                (hash (content-hash (base32 "1w6zyvhcc4ynjicgddf0hc78vz62rhfnf9lnk15m1wy5saxsgdgy88mkg6s6ic8ryzc89d4ia94bx6yhf9y327p90jhymssdpkq1y7d") sha512))))
  (cons "@babel-helper-replace-supers-7.28.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/helper-replace-supers/-/helper-replace-supers-7.28.6.tgz")
                (file-name "babel-helper-replace-supers-7.28.6.tgz")
                (hash (content-hash (base32 "055dgc52yjavl8mdb9q5c9hz403hfwxwf32n6q5q2vb1dz6jbbnh1cp5d2dsn22diakh0hkkpcl694ca8ydr72pr0zxx4w8avx1xbws") sha512))))
  (cons "@babel-helper-skip-transparent-expression-wrappers-7.27.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/helper-skip-transparent-expression-wrappers/-/helper-skip-transparent-expression-wrappers-7.27.1.tgz")
                (file-name "babel-helper-skip-transparent-expression-wrappers-7.27.1.tgz")
                (hash (content-hash (base32 "370ad48mrdiw79lv2q7gwsqnjr88h6sydwci6s625xxh411fl9z0hmgpzx8z7338cljkykw29h01516nxprg2q5bviv7a8pl5jgirjf") sha512))))
  (cons "@babel-helper-string-parser-7.27.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/helper-string-parser/-/helper-string-parser-7.27.1.tgz")
                (file-name "babel-helper-string-parser-7.27.1.tgz")
                (hash (content-hash (base32 "1wbfsbdqbv5iby6v7g1hxcrzhnghfzv7l98l20kmbr0i6diw64799sjwy0fmmk0mga2hgk96z41nalxfr7wdi6hi4mm0ip9lv255jd8") sha512))))
  (cons "@babel-helper-validator-identifier-7.28.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/helper-validator-identifier/-/helper-validator-identifier-7.28.5.tgz")
                (file-name "babel-helper-validator-identifier-7.28.5.tgz")
                (hash (content-hash (base32 "3aikidsjni8xmda47kiw7qbk92n72w8h4acw5fmn3a04n4nz9adyhgmqp0kjxp8n0vjvvcvrqg9b9bk5wxkd76vvyar8a1kzj4khax9") sha512))))
  (cons "@babel-helper-validator-option-7.27.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/helper-validator-option/-/helper-validator-option-7.27.1.tgz")
                (file-name "babel-helper-validator-option-7.27.1.tgz")
                (hash (content-hash (base32 "154kpv13fb6h34yjr62yd3v57b0rdb66dybhx53ddfmjr9bqaxl8qk98i9ksppiv4v6gk9mg72rdv89smcvilm02i2viia51yiwky32") sha512))))
  (cons "@babel-helper-wrap-function-7.28.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/helper-wrap-function/-/helper-wrap-function-7.28.6.tgz")
                (file-name "babel-helper-wrap-function-7.28.6.tgz")
                (hash (content-hash (base32 "2fw69na68k6g58djj9a0h2nscf8y0sc7phmvkqk3ismr8q5isx8cwvln1zh4hwc3j33gn0gpdsffs80yqy8n9ws8291fd4c70pz1qyg") sha512))))
  (cons "@babel-helpers-7.28.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/helpers/-/helpers-7.28.6.tgz")
                (file-name "babel-helpers-7.28.6.tgz")
                (hash (content-hash (base32 "2misip2yrz7zq1zfw049fhs6kz3xc99xj7nfp75jhn2bwjg9rdqv1f8p8ndhqpv94z584p03v36xxagkzr4s0v5xm0pf71smz16zq64") sha512))))
  (cons "@babel-parser-7.29.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/parser/-/parser-7.29.0.tgz")
                (file-name "babel-parser-7.29.0.tgz")
                (hash (content-hash (base32 "31vp3xzqav6c7d2v9l8kj2x1dlcd0pi7qcbcsn3zzxllmyhm6v682n4l3882j0mszhw4p4pciafshixqbyif7c6bwakay26bqay0813") sha512))))
  (cons "@babel-plugin-bugfix-firefox-class-in-computed-class-key-7.28.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-bugfix-firefox-class-in-computed-class-key/-/plugin-bugfix-firefox-class-in-computed-class-key-7.28.5.tgz")
                (file-name "babel-plugin-bugfix-firefox-class-in-computed-class-key-7.28.5.tgz")
                (hash (content-hash (base32 "3cj9cfi9l71yyppzg29kwr2cvc1dii8jmhkcymlvrxgkhq2psrppg8hj9knfkr6y4am6k0lwqpyainmbvmminzxic967cpd5lqq7cgk") sha512))))
  (cons "@babel-plugin-bugfix-safari-class-field-initializer-scope-7.27.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-bugfix-safari-class-field-initializer-scope/-/plugin-bugfix-safari-class-field-initializer-scope-7.27.1.tgz")
                (file-name "babel-plugin-bugfix-safari-class-field-initializer-scope-7.27.1.tgz")
                (hash (content-hash (base32 "0h7vm18fq7dh2r4byy785swlhrhv6xb2r3wxa0lmigp4k1vqlf0j04zi3q0155wkxdxch4xy0cyblz9y9dbim25j05ni74an3fsmmx8") sha512))))
  (cons "@babel-plugin-bugfix-safari-id-destructuring-collision-in-function-expression-7.27.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-bugfix-safari-id-destructuring-collision-in-function-expression/-/plugin-bugfix-safari-id-destructuring-collision-in-function-expression-7.27.1.tgz")
                (file-name "babel-plugin-bugfix-safari-id-destructuring-collision-in-function-expression-7.27.1.tgz")
                (hash (content-hash (base32 "1l9d5kd32x1v36w5jcb5np5z0hyc1wwgzjgfp7z59r41pj4jay6r03509r0kn0gw1wh14nm48y5y28pblwkd31abdsq7lx7icwzp0l3") sha512))))
  (cons "@babel-plugin-bugfix-v8-spread-parameters-in-optional-chaining-7.27.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-bugfix-v8-spread-parameters-in-optional-chaining/-/plugin-bugfix-v8-spread-parameters-in-optional-chaining-7.27.1.tgz")
                (file-name "babel-plugin-bugfix-v8-spread-parameters-in-optional-chaining-7.27.1.tgz")
                (hash (content-hash (base32 "05kwgsxcc3jxv9pd1ynjipfab3wjkyvi8kg0f2i0r7rzs4j12i2ggqhls8axai136bcf7c40lil3hmckzz8pjr4sr73ww4dqf0kdvd0") sha512))))
  (cons "@babel-plugin-bugfix-v8-static-class-fields-redefine-readonly-7.28.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-bugfix-v8-static-class-fields-redefine-readonly/-/plugin-bugfix-v8-static-class-fields-redefine-readonly-7.28.6.tgz")
                (file-name "babel-plugin-bugfix-v8-static-class-fields-redefine-readonly-7.28.6.tgz")
                (hash (content-hash (base32 "3950k1im19jlkl0z09kk1766jn102d8gr41bd5ch1n0372z552r7wjl7bpfp3hwzjwg3gm1szzc1ph0y7bm5ygda6idd52kqm4q2ikb") sha512))))
  (cons "@babel-plugin-proposal-class-properties-7.18.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-proposal-class-properties/-/plugin-proposal-class-properties-7.18.6.tgz")
                (file-name "babel-plugin-proposal-class-properties-7.18.6.tgz")
                (hash (content-hash (base32 "0fr33y2ll8spwdb2sx06ih3cznmjpb98p1a84gywadkz51iw7c71znpd97p44068ghvnwqrmcbsvkzc5pylaz5kmvcpryklw5f9zsbj") sha512))))
  (cons "@babel-plugin-proposal-decorators-7.29.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-proposal-decorators/-/plugin-proposal-decorators-7.29.0.tgz")
                (file-name "babel-plugin-proposal-decorators-7.29.0.tgz")
                (hash (content-hash (base32 "1s3m0p2d8r5pvjflgvss6ylyf78d8vl4d5v752vdgpfg7d5qnlwxdsncw1nz8z0f2vnsgpargybnd6q5gffaahnqm679zaqfnzmal09") sha512))))
  (cons "@babel-plugin-proposal-nullish-coalescing-operator-7.18.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-proposal-nullish-coalescing-operator/-/plugin-proposal-nullish-coalescing-operator-7.18.6.tgz")
                (file-name "babel-plugin-proposal-nullish-coalescing-operator-7.18.6.tgz")
                (hash (content-hash (base32 "0lf9rdg4j3a9gcgxzrdp5h63wddpfz8vpka69xmx2cwy4r50cm0rb5cb3v7h49zvg8lb4ci6k91h86pwqwh8wwsgvfa29hy2v7m0361") sha512))))
  (cons "@babel-plugin-proposal-object-rest-spread-7.20.7.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-proposal-object-rest-spread/-/plugin-proposal-object-rest-spread-7.20.7.tgz")
                (file-name "babel-plugin-proposal-object-rest-spread-7.20.7.tgz")
                (hash (content-hash (base32 "073v2617d5wq3p2by6vg217km8s0xy64gfp5ky6x1b6xahra14wj70raihnkccmmcwma0qv8lsfzwviqr4g310rk3ai0bx243rvsr3p") sha512))))
  (cons "@babel-plugin-proposal-optional-chaining-7.21.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-proposal-optional-chaining/-/plugin-proposal-optional-chaining-7.21.0.tgz")
                (file-name "babel-plugin-proposal-optional-chaining-7.21.0.tgz")
                (hash (content-hash (base32 "0s4mnh018ysrfc69hdmx4ab1ysph6p7lway4fmm19f5cz85p8dqhb0nkym5cn5njch71whzc6jrfwrszx5937zd25k0mnivydwxx357") sha512))))
  (cons "@babel-plugin-proposal-private-methods-7.18.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-proposal-private-methods/-/plugin-proposal-private-methods-7.18.6.tgz")
                (file-name "babel-plugin-proposal-private-methods-7.18.6.tgz")
                (hash (content-hash (base32 "1wdn6r9d365ls0nlw8vhkcjh0cdk78f43ly83pd8v4whx3kllwcsvfxn6hg2q24aggyjjzhap7sqp9maa5iiscakw6xn8j39fz6rswy") sha512))))
  (cons "@babel-plugin-proposal-private-property-in-object-7.21.0-placeholder-for-preset-env.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-proposal-private-property-in-object/-/plugin-proposal-private-property-in-object-7.21.0-placeholder-for-preset-env.2.tgz")
                (file-name "babel-plugin-proposal-private-property-in-object-7.21.0-placeholder-for-preset-env.2.tgz")
                (hash (content-hash (base32 "3vyd4z601n9ppgq8v2h19f2b0nfmzv3wp59mlycibn2r71g98xbwmc20jjask6qvdwdk5ligd39635k57qp0fm9k4xs6xfxj1ya9r28") sha512))))
  (cons "@babel-plugin-syntax-async-generators-7.8.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-syntax-async-generators/-/plugin-syntax-async-generators-7.8.4.tgz")
                (file-name "babel-plugin-syntax-async-generators-7.8.4.tgz")
                (hash (content-hash (base32 "0vr768w42hfh5r9hz6rqmx5gh8d6phcx615miv2dyhp68g5w3yy9b24c0i8a340bgv2m9jpd5snjldrsx9mwny4hjqrcz8635kjc9xp") sha512))))
  (cons "@babel-plugin-syntax-bigint-7.8.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-syntax-bigint/-/plugin-syntax-bigint-7.8.3.tgz")
                (file-name "babel-plugin-syntax-bigint-7.8.3.tgz")
                (hash (content-hash (base32 "2kcvgfc7samwhm76yzhfmzdz6nz5a3q1xsm52w5dfkcsy80wm4lk0nrmxdbgr30zv2c3qjlnjrg9y7c75hs9wghvqk18qxya4bffx62") sha512))))
  (cons "@babel-plugin-syntax-class-properties-7.12.13.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-syntax-class-properties/-/plugin-syntax-class-properties-7.12.13.tgz")
                (file-name "babel-plugin-syntax-class-properties-7.12.13.tgz")
                (hash (content-hash (base32 "1h1jd2xxysrvz8a3rvj3almafxff82daykq6p92yp4j1pvnqss58q6j6awxw114vr7jcgi8vd4v4jh7qb918q23hld4csx569v24vky") sha512))))
  (cons "@babel-plugin-syntax-class-static-block-7.14.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-syntax-class-static-block/-/plugin-syntax-class-static-block-7.14.5.tgz")
                (file-name "babel-plugin-syntax-class-static-block-7.14.5.tgz")
                (hash (content-hash (base32 "27jjs3s7lwwa4cx4l17wb5hv371k8mwyblqlz0q3k9wy36d2ccghzc0n4lyy0w49frfx909jy09nksqij3skb6fkj6xr5gsd8z35rkg") sha512))))
  (cons "@babel-plugin-syntax-decorators-7.28.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-syntax-decorators/-/plugin-syntax-decorators-7.28.6.tgz")
                (file-name "babel-plugin-syntax-decorators-7.28.6.tgz")
                (hash (content-hash (base32 "2l17iamzhkaqzm08xy6c48dqr3mj04jm2xzx9kp0n4fzywc0kw69r1pvwryhd5ds87sxwnqp9gfld91wxalhaxy0k4i2lcd8ciihlgg") sha512))))
  (cons "@babel-plugin-syntax-dynamic-import-7.8.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-syntax-dynamic-import/-/plugin-syntax-dynamic-import-7.8.3.tgz")
                (file-name "babel-plugin-syntax-dynamic-import-7.8.3.tgz")
                (hash (content-hash (base32 "28phbw9j0s58qs46zv1j665znh4nvi06pp3b3z490x2ismvhlwr1nvxv4a32x1gg0yw7zzjpy5sk68knxsg7b1sccrzpy17b9n4c1z6") sha512))))
  (cons "@babel-plugin-syntax-import-assertions-7.28.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-syntax-import-assertions/-/plugin-syntax-import-assertions-7.28.6.tgz")
                (file-name "babel-plugin-syntax-import-assertions-7.28.6.tgz")
                (hash (content-hash (base32 "23m5hwn4d3vfhj3nhsm7qaf90xbw6h22kr04annyh0xs1f828g0izibip1q6xsa7yhqb0h5dhzibmijharqmlm4kvwxriyxa6j588m5") sha512))))
  (cons "@babel-plugin-syntax-import-attributes-7.28.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-syntax-import-attributes/-/plugin-syntax-import-attributes-7.28.6.tgz")
                (file-name "babel-plugin-syntax-import-attributes-7.28.6.tgz")
                (hash (content-hash (base32 "2zh7d3ws7mm7dch3i33jfy30r88dd6dhb0az28sgvaraxfnlirsz4qwzj1gl2xcz8l2r6yslgmjdacm5zkgd29jvl9l8pmxcv9c48lf") sha512))))
  (cons "@babel-plugin-syntax-import-meta-7.10.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-syntax-import-meta/-/plugin-syntax-import-meta-7.10.4.tgz")
                (file-name "babel-plugin-syntax-import-meta-7.10.4.tgz")
                (hash (content-hash (base32 "3p86j47vyvag9g05fpvyby8k5915b0h5zmb2ajm1f1wc514hfkn3xm5bn34nlpi1jlrsnc95z43akrx0927hlkmhzmy7lzif3wyd9v2") sha512))))
  (cons "@babel-plugin-syntax-json-strings-7.8.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-syntax-json-strings/-/plugin-syntax-json-strings-7.8.3.tgz")
                (file-name "babel-plugin-syntax-json-strings-7.8.3.tgz")
                (hash (content-hash (base32 "08g9zcfg8k58q0bki8ar2b26fadfmmcc3v4znspy4bg0f16mxa5hqqldcc1js74jxcwq45x3q2jx4baq1mf3r3bgglgh7jnd9sa93lm") sha512))))
  (cons "@babel-plugin-syntax-jsx-7.28.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-syntax-jsx/-/plugin-syntax-jsx-7.28.6.tgz")
                (file-name "babel-plugin-syntax-jsx-7.28.6.tgz")
                (hash (content-hash (base32 "3iimrfyjsgfp2z06wbm47z0fxj1rpq699vdfqpjj9rdj0cscdhpn1vyrf6lkpwwgq45vyf9fq9m693m6q00y65zm8lw5sl69spjc0f2") sha512))))
  (cons "@babel-plugin-syntax-logical-assignment-operators-7.10.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-syntax-logical-assignment-operators/-/plugin-syntax-logical-assignment-operators-7.10.4.tgz")
                (file-name "babel-plugin-syntax-logical-assignment-operators-7.10.4.tgz")
                (hash (content-hash (base32 "25b9myjvavdghwf6lrini9yzrbsrwv6x365cyvlskly4a51kpvjp0r2hnvdkckpl92y3vzql760wc647mjvqbck8fkkh5393551mk3p") sha512))))
  (cons "@babel-plugin-syntax-nullish-coalescing-operator-7.8.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-syntax-nullish-coalescing-operator/-/plugin-syntax-nullish-coalescing-operator-7.8.3.tgz")
                (file-name "babel-plugin-syntax-nullish-coalescing-operator-7.8.3.tgz")
                (hash (content-hash (base32 "0swp9fzs65303rx2mg1kis2f6fdyg2q4pjlfgrhfz6012ayb5y2v762xbk5p5flhc4n281qxkszbk0f51gziwiy82v5n8y86gixy9v9") sha512))))
  (cons "@babel-plugin-syntax-numeric-separator-7.10.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-syntax-numeric-separator/-/plugin-syntax-numeric-separator-7.10.4.tgz")
                (file-name "babel-plugin-syntax-numeric-separator-7.10.4.tgz")
                (hash (content-hash (base32 "2xgfxdkaqdn2w62r2aw8nyg52ql83sk80zwaqbys2kmyjs6xalcx8rrpc93351mrgxpshi411l766nvh3vfzjlgkn7gnaqwz5srhzpl") sha512))))
  (cons "@babel-plugin-syntax-object-rest-spread-7.8.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-syntax-object-rest-spread/-/plugin-syntax-object-rest-spread-7.8.3.tgz")
                (file-name "babel-plugin-syntax-object-rest-spread-7.8.3.tgz")
                (hash (content-hash (base32 "2a9vg6b6p2rfhcflic2w6rbrbiqrdgj4ra2q20g1qv6ncwmvja2jq8snygwfw1ll1k94rqnbj4hc1fpizgr1v35rfvxqvwr6658r2jy") sha512))))
  (cons "@babel-plugin-syntax-optional-catch-binding-7.8.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-syntax-optional-catch-binding/-/plugin-syntax-optional-catch-binding-7.8.3.tgz")
                (file-name "babel-plugin-syntax-optional-catch-binding-7.8.3.tgz")
                (hash (content-hash (base32 "3frbi2r4lw5ba5mik8ms5bmzw9kc43s4gs39kfxq1jrcmhi4bjnanxch5jb390g7jw3v8a0d28pw81jagja32j6qgm995imyz8c6lz9") sha512))))
  (cons "@babel-plugin-syntax-optional-chaining-7.8.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-syntax-optional-chaining/-/plugin-syntax-optional-chaining-7.8.3.tgz")
                (file-name "babel-plugin-syntax-optional-chaining-7.8.3.tgz")
                (hash (content-hash (base32 "2966022kcr3vw7zsajd0xl61d3k3f9yvpk2c257hw61qvawaj89h4dhjjwz2csqmj1v359g1rvvyvaxch1m8x0m7x11jc7mn49bv0ia") sha512))))
  (cons "@babel-plugin-syntax-private-property-in-object-7.14.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-syntax-private-property-in-object/-/plugin-syntax-private-property-in-object-7.14.5.tgz")
                (file-name "babel-plugin-syntax-private-property-in-object-7.14.5.tgz")
                (hash (content-hash (base32 "191aalhjq0xapvxc4b0n3gz7m0ilsqwgc6rigzwck1k54rdg4bhkywy9p61bsqxk8cxdjp8fa4gla3dbyvdpmcha2cvs9visyknf1fk") sha512))))
  (cons "@babel-plugin-syntax-top-level-await-7.14.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-syntax-top-level-await/-/plugin-syntax-top-level-await-7.14.5.tgz")
                (file-name "babel-plugin-syntax-top-level-await-7.14.5.tgz")
                (hash (content-hash (base32 "0blf90i6bvdzp9r570b94c72s88b4qviyg98wnb8jfzmryc54cny9s85cwz5sgsabllnd1m9scm2j2185f7pw47h5mlvrggjaxbw7w7") sha512))))
  (cons "@babel-plugin-syntax-typescript-7.28.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-syntax-typescript/-/plugin-syntax-typescript-7.28.6.tgz")
                (file-name "babel-plugin-syntax-typescript-7.28.6.tgz")
                (hash (content-hash (base32 "3yfyv5244k7dayfdlcwr4zk1ga8qn9lf3jd5cv3qmsk5lr1fsqd909dz2zxnjqli4kyz81pm1b38v8svf1nxhz1p9kpkvly1jcwsw7s") sha512))))
  (cons "@babel-plugin-syntax-unicode-sets-regex-7.18.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-syntax-unicode-sets-regex/-/plugin-syntax-unicode-sets-regex-7.18.6.tgz")
                (file-name "babel-plugin-syntax-unicode-sets-regex-7.18.6.tgz")
                (hash (content-hash (base32 "2mcvvj20aiibqigpjgxaji1z24cn4wywyvjlspx57fmkzayidh4k1f7vmag60nji6hka9bnkymajyyg0z29nqpy9q825h8g828dhvpg") sha512))))
  (cons "@babel-plugin-transform-arrow-functions-7.27.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-transform-arrow-functions/-/plugin-transform-arrow-functions-7.27.1.tgz")
                (file-name "babel-plugin-transform-arrow-functions-7.27.1.tgz")
                (hash (content-hash (base32 "1w467cnr2pi1nnk8fbw8f12wgkxz6c9j26gzvar60brf17kmpwf0437vx6qshrx709ygclfjc3b58hhv28h7qd42ks6xi9s4wd177pi") sha512))))
  (cons "@babel-plugin-transform-async-generator-functions-7.29.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-transform-async-generator-functions/-/plugin-transform-async-generator-functions-7.29.0.tgz")
                (file-name "babel-plugin-transform-async-generator-functions-7.29.0.tgz")
                (hash (content-hash (base32 "3mm9a2j3chvf39bz2j4vyh3ggrm3wjvkvnr5and7w394r8hfvg8qcrcjqfigmk4aknh7nxm47dc28vwm0pmqv32mx0kkqz8d9sibbdx") sha512))))
  (cons "@babel-plugin-transform-async-to-generator-7.28.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-transform-async-to-generator/-/plugin-transform-async-to-generator-7.28.6.tgz")
                (file-name "babel-plugin-transform-async-to-generator-7.28.6.tgz")
                (hash (content-hash (base32 "3pfy1xkfl4f7cbbdv7lr7fr75qr2vfp4k9cfqkq22fdkjd1qrd156smns0zci9wj77xv8z9jhgim1vvjc21qxy6k463nppfcrrd2m4a") sha512))))
  (cons "@babel-plugin-transform-block-scoped-functions-7.27.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-transform-block-scoped-functions/-/plugin-transform-block-scoped-functions-7.27.1.tgz")
                (file-name "babel-plugin-transform-block-scoped-functions-7.27.1.tgz")
                (hash (content-hash (base32 "23fasm8sza05hxvz4rb8wq5h344x7ax099gwvk15xhrfcyar113k7wgr2wjg6cynljm459ffsfzbnr1snd3664mc5balbarxfwa8ykj") sha512))))
  (cons "@babel-plugin-transform-block-scoping-7.28.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-transform-block-scoping/-/plugin-transform-block-scoping-7.28.6.tgz")
                (file-name "babel-plugin-transform-block-scoping-7.28.6.tgz")
                (hash (content-hash (base32 "0im8nfxsxn0glppnvham5rmvr3v2fcyp3ffa1828ll9g67sn27jzm0vhlpk8vq81s3vj5k3r3mg7lx5g2nfvvn36k7h36s1xg0gppxn") sha512))))
  (cons "@babel-plugin-transform-class-properties-7.28.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-transform-class-properties/-/plugin-transform-class-properties-7.28.6.tgz")
                (file-name "babel-plugin-transform-class-properties-7.28.6.tgz")
                (hash (content-hash (base32 "1pvh39ja1lp5fqny38v1qsw13gv3xh8f0z63byqp1vfx9y75jqlr71j7wr0k9wwnw6p8z80y3rnncnmgp9rsixmyzxb06rnf95v13bm") sha512))))
  (cons "@babel-plugin-transform-class-static-block-7.28.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-transform-class-static-block/-/plugin-transform-class-static-block-7.28.6.tgz")
                (file-name "babel-plugin-transform-class-static-block-7.28.6.tgz")
                (hash (content-hash (base32 "2qnlin2qwkdl897xfmrfm286dszxdrdnkbbd6g7giw2m9smp0hm2bq0jc81kq3418wcn1k350d5ggf4hfng5w0fm69kbham13x3xx5d") sha512))))
  (cons "@babel-plugin-transform-classes-7.28.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-transform-classes/-/plugin-transform-classes-7.28.6.tgz")
                (file-name "babel-plugin-transform-classes-7.28.6.tgz")
                (hash (content-hash (base32 "3ji7m7jscdm6jhhv406n5sijl5851qapqj5i0g3ldx70pigpibab79xmw8di9g2624ykjq1c6v9kkdq0qixxz1ym709q2ras0w4lphh") sha512))))
  (cons "@babel-plugin-transform-computed-properties-7.28.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-transform-computed-properties/-/plugin-transform-computed-properties-7.28.6.tgz")
                (file-name "babel-plugin-transform-computed-properties-7.28.6.tgz")
                (hash (content-hash (base32 "02ka121qyxwv2rnxj728ljz6dn7nvyp9lhkmzfj12wd1kzc5nfqlh8x8jycv7x5mjga6pldsb1ridy7w18s87sivbf7d153929kgivd") sha512))))
  (cons "@babel-plugin-transform-destructuring-7.28.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-transform-destructuring/-/plugin-transform-destructuring-7.28.5.tgz")
                (file-name "babel-plugin-transform-destructuring-7.28.5.tgz")
                (hash (content-hash (base32 "05hqpd637cpn52pvvvv1mdwi8qbg1aan67jww62bjy1hxw9g1x2zws082337cjwbm8f434dl8y9gqg147j3dr2b2lf3bkgll1rl2pra") sha512))))
  (cons "@babel-plugin-transform-dotall-regex-7.28.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-transform-dotall-regex/-/plugin-transform-dotall-regex-7.28.6.tgz")
                (file-name "babel-plugin-transform-dotall-regex-7.28.6.tgz")
                (hash (content-hash (base32 "033h4hcfb1qbihdzvck067n1jywz2f1zidh2f62qdd4vzqvfm1bfv5x0g8c6jc5y3nh4hipi3pq2drzd20vzcp6wkm1wa4d1fiy6n2a") sha512))))
  (cons "@babel-plugin-transform-duplicate-keys-7.27.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-transform-duplicate-keys/-/plugin-transform-duplicate-keys-7.27.1.tgz")
                (file-name "babel-plugin-transform-duplicate-keys-7.27.1.tgz")
                (hash (content-hash (base32 "3np4bsp7qsr3prhrpz8a2v4k1hrs3w28xhcsmgpbybdx9lcryg91qdd8x1ikikb93ip18jya8dx615vk9ry5nfbz6ng87icvy9qjg1i") sha512))))
  (cons "@babel-plugin-transform-duplicate-named-capturing-groups-regex-7.29.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-transform-duplicate-named-capturing-groups-regex/-/plugin-transform-duplicate-named-capturing-groups-regex-7.29.0.tgz")
                (file-name "babel-plugin-transform-duplicate-named-capturing-groups-regex-7.29.0.tgz")
                (hash (content-hash (base32 "2pkq87gbz6y2ixrwavan271mki1lzalddd9zin3q07aix8pwq5g51d5y4q3pqpnrv8c4v9dv8kkda4d17y9rm631xi1f6s5d5dxq4yc") sha512))))
  (cons "@babel-plugin-transform-dynamic-import-7.27.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-transform-dynamic-import/-/plugin-transform-dynamic-import-7.27.1.tgz")
                (file-name "babel-plugin-transform-dynamic-import-7.27.1.tgz")
                (hash (content-hash (base32 "3h4i7d5zm91anywjazniwh2c35vvy5xr4ivsrc6k1zjpw10mf74hwdp5h63a08xd0d3r6mnj5d0cg0s1fpxlqvgaprkr6h40xcy8z1h") sha512))))
  (cons "@babel-plugin-transform-explicit-resource-management-7.28.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-transform-explicit-resource-management/-/plugin-transform-explicit-resource-management-7.28.6.tgz")
                (file-name "babel-plugin-transform-explicit-resource-management-7.28.6.tgz")
                (hash (content-hash (base32 "0icyhhyj306i8aj5yg0pcj9cyv5xxnvh0pl8dsc9jca933isci9cgr2q3wsyi8m9ynnxmy4smqmninip0yaj3xihgx6dizki4m3kai1") sha512))))
  (cons "@babel-plugin-transform-exponentiation-operator-7.28.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-transform-exponentiation-operator/-/plugin-transform-exponentiation-operator-7.28.6.tgz")
                (file-name "babel-plugin-transform-exponentiation-operator-7.28.6.tgz")
                (hash (content-hash (base32 "29ly69jbinkygd1s27diw5v4997zpr2g5s0g1cjvr4yic5pwv3n50ra6s9aydqxx2vvairpsnxkbmkwhns3i3s64zpmz3c6m1p5lass") sha512))))
  (cons "@babel-plugin-transform-export-namespace-from-7.27.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-transform-export-namespace-from/-/plugin-transform-export-namespace-from-7.27.1.tgz")
                (file-name "babel-plugin-transform-export-namespace-from-7.27.1.tgz")
                (hash (content-hash (base32 "2yx32wqcpy2d72ai3ma28j9zgdzwrdspsnfa73jcnfmagijkpxkgiwsr5cy5mvvh0yf69apjzwnfcyjya8bvgzaqvv33zkp4rcwf2xm") sha512))))
  (cons "@babel-plugin-transform-for-of-7.27.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-transform-for-of/-/plugin-transform-for-of-7.27.1.tgz")
                (file-name "babel-plugin-transform-for-of-7.27.1.tgz")
                (hash (content-hash (base32 "2rkaks5zgmp5p70j1ibplndw2mii3m22j3lvblscyws92k9lmvmvglg3h5dnb33gd9l6bj2kpq40aww3idg2k8f175hq589a4addxh5") sha512))))
  (cons "@babel-plugin-transform-function-name-7.27.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-transform-function-name/-/plugin-transform-function-name-7.27.1.tgz")
                (file-name "babel-plugin-transform-function-name-7.27.1.tgz")
                (hash (content-hash (base32 "1ji55ds1dg1650gxya516l5bisnarbsxa1vkwjp2xqjrd96q0g39ny0hljn2dzd6877dr9gbd32dp45psq3330hg3sxmx25sb4ixd6m") sha512))))
  (cons "@babel-plugin-transform-json-strings-7.28.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-transform-json-strings/-/plugin-transform-json-strings-7.28.6.tgz")
                (file-name "babel-plugin-transform-json-strings-7.28.6.tgz")
                (hash (content-hash (base32 "01m188g4763zb2wc6ski07imn886pz8ldhj42vlvxz9yvrg8dvmj4nvyr7fz3j915gyx6svavpgiam29w2q3p8nrqjf90dlvw8a3grn") sha512))))
  (cons "@babel-plugin-transform-literals-7.27.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-transform-literals/-/plugin-transform-literals-7.27.1.tgz")
                (file-name "babel-plugin-transform-literals-7.27.1.tgz")
                (hash (content-hash (base32 "1jb6vwsa1av487d52ps2aqdrwj4b9bmyi80fs5bvx1sjspw501fnb6zsr24rqfypydrk3kr2p7x8r6yhshz68nb5pjb9928x94qaw6h") sha512))))
  (cons "@babel-plugin-transform-logical-assignment-operators-7.28.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-transform-logical-assignment-operators/-/plugin-transform-logical-assignment-operators-7.28.6.tgz")
                (file-name "babel-plugin-transform-logical-assignment-operators-7.28.6.tgz")
                (hash (content-hash (base32 "3s2pv3z3w0frzz76f7kalc8zrchfxd4fjancyafs3wp8qf6swgic35h77y3sghg6psvqy7lq0s8d2csckggy32vy5i0msmbm0lwmagr") sha512))))
  (cons "@babel-plugin-transform-member-expression-literals-7.27.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-transform-member-expression-literals/-/plugin-transform-member-expression-literals-7.27.1.tgz")
                (file-name "babel-plugin-transform-member-expression-literals-7.27.1.tgz")
                (hash (content-hash (base32 "0wxa757kl82j70f2s38f487fbci40z4q0n3jk91h3nsgfiylis8121q1a5fx8g6l7spga8xp6xlmv9zxg2mk4ihvqvm4rswhxgh3al6") sha512))))
  (cons "@babel-plugin-transform-modules-amd-7.27.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-transform-modules-amd/-/plugin-transform-modules-amd-7.27.1.tgz")
                (file-name "babel-plugin-transform-modules-amd-7.27.1.tgz")
                (hash (content-hash (base32 "2f4pzdw44im04fwcsy6hssv8haad2yjiica5wbs1bym7i8z4wdhkxymgldrncg6fl29jawc0djh6imxac0zm9xf2vldydrzr2s34aw8") sha512))))
  (cons "@babel-plugin-transform-modules-commonjs-7.28.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-transform-modules-commonjs/-/plugin-transform-modules-commonjs-7.28.6.tgz")
                (file-name "babel-plugin-transform-modules-commonjs-7.28.6.tgz")
                (hash (content-hash (base32 "2n5107xra3vbmbrlx862lcl7pym52kixn6rxl00jkc3p24nc11ldd5n6831yw5ywgsiwaxf3dc440ih966414q5bfbdhmq8zxnmb6lf") sha512))))
  (cons "@babel-plugin-transform-modules-systemjs-7.29.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-transform-modules-systemjs/-/plugin-transform-modules-systemjs-7.29.4.tgz")
                (file-name "babel-plugin-transform-modules-systemjs-7.29.4.tgz")
                (hash (content-hash (base32 "3irrclmwrfinwjws8fwfm7wbv6yhcrbhhdf36621ibzrbgfmcr5g1x3llhqvp2zav962x395z6zc1f2cfr40ppn773zhrai9ikjdd1p") sha512))))
  (cons "@babel-plugin-transform-modules-umd-7.27.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-transform-modules-umd/-/plugin-transform-modules-umd-7.27.1.tgz")
                (file-name "babel-plugin-transform-modules-umd-7.27.1.tgz")
                (hash (content-hash (base32 "3xlmr3d9pwjb09shflvxbyzlhx5l5i03akyskgjr6lq1gnxcmvg4zadwj9w5pdshicikizy41d4ibwfpdhykscnqi75s1dr23zl8049") sha512))))
  (cons "@babel-plugin-transform-named-capturing-groups-regex-7.29.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-transform-named-capturing-groups-regex/-/plugin-transform-named-capturing-groups-regex-7.29.0.tgz")
                (file-name "babel-plugin-transform-named-capturing-groups-regex-7.29.0.tgz")
                (hash (content-hash (base32 "08xbl6lwmal44vqbarfv30x9qfzq450qi5d2rwgsqdczgibbac6xy0dw1mlmfhz1bp6pzs7vh62vv754axc7kq2c6ckw04dj81m09nl") sha512))))
  (cons "@babel-plugin-transform-new-target-7.27.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-transform-new-target/-/plugin-transform-new-target-7.27.1.tgz")
                (file-name "babel-plugin-transform-new-target-7.27.1.tgz")
                (hash (content-hash (base32 "0qpp251j0my8ywynndlwrd51mrb4k75ypx19hzf7piw7qciwvp5rszbm3y54kqa30jdqv4l4ab2vwxv0gr23lxdc9jlwhwpx9hy58vz") sha512))))
  (cons "@babel-plugin-transform-nullish-coalescing-operator-7.28.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-transform-nullish-coalescing-operator/-/plugin-transform-nullish-coalescing-operator-7.28.6.tgz")
                (file-name "babel-plugin-transform-nullish-coalescing-operator-7.28.6.tgz")
                (hash (content-hash (base32 "0may1rf8b2xc9a9r64fz8vzxkh2i13v072qql2fsm3yxyfnawbqp9ilzpap6g9ayya2kzj2q31xf07qrlz5vjb0w8vbqqdk1539n0nz") sha512))))
  (cons "@babel-plugin-transform-numeric-separator-7.28.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-transform-numeric-separator/-/plugin-transform-numeric-separator-7.28.6.tgz")
                (file-name "babel-plugin-transform-numeric-separator-7.28.6.tgz")
                (hash (content-hash (base32 "3mn5vl0qvlpxmrz40wq0i45fy9y89dzdv57pb5cnh4wsfg2xnmrmw773z1b8y1bysyimy3qqf4g62sba0mrb4iznwpcm3x7zj27r528") sha512))))
  (cons "@babel-plugin-transform-object-rest-spread-7.28.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-transform-object-rest-spread/-/plugin-transform-object-rest-spread-7.28.6.tgz")
                (file-name "babel-plugin-transform-object-rest-spread-7.28.6.tgz")
                (hash (content-hash (base32 "08drndaxh53i49knzpbh1z473vk0rlj0agnsiiw9rspnv4mn57gj4lm7phypbhydhbn7iamwxg66xic3p303js538ljw1093qjpxf76") sha512))))
  (cons "@babel-plugin-transform-object-super-7.27.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-transform-object-super/-/plugin-transform-object-super-7.27.1.tgz")
                (file-name "babel-plugin-transform-object-super-7.27.1.tgz")
                (hash (content-hash (base32 "0v7qybp9d8ik4cicvxvv917d0rpyhqylm8sxlfmxhipxix95mamm1pivy4cyba74hwcvzbis8av3w2glq7g0j8rfg4gci35v95vqp28") sha512))))
  (cons "@babel-plugin-transform-optional-catch-binding-7.28.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-transform-optional-catch-binding/-/plugin-transform-optional-catch-binding-7.28.6.tgz")
                (file-name "babel-plugin-transform-optional-catch-binding-7.28.6.tgz")
                (hash (content-hash (base32 "1sx18azgw93lb542j8n8j25vcicxga88m6fs6zs7aj7b0wzpp0j5hdhh07yfkkrm7649yx5z4j8yv4rjca445zh0a347gxbzkydmj27") sha512))))
  (cons "@babel-plugin-transform-optional-chaining-7.28.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-transform-optional-chaining/-/plugin-transform-optional-chaining-7.28.6.tgz")
                (file-name "babel-plugin-transform-optional-chaining-7.28.6.tgz")
                (hash (content-hash (base32 "3gvdd6i82irhq67lqawxqypwhandwzmq1dwbxi48qm35pd43vdipgrc5qq3prk2jff6xdzl7nla8cbzb9bm9anvbzn9860i55pfi303") sha512))))
  (cons "@babel-plugin-transform-parameters-7.27.7.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-transform-parameters/-/plugin-transform-parameters-7.27.7.tgz")
                (file-name "babel-plugin-transform-parameters-7.27.7.tgz")
                (hash (content-hash (base32 "039sj6dx9y1jmp56iqw2qsjby8nhwqs96i5hgqqk2andz48vcvlvvsl9ibq352prniwccqjmvq6x9748330jfj3qm8s9vwvh16ih6d8") sha512))))
  (cons "@babel-plugin-transform-private-methods-7.28.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-transform-private-methods/-/plugin-transform-private-methods-7.28.6.tgz")
                (file-name "babel-plugin-transform-private-methods-7.28.6.tgz")
                (hash (content-hash (base32 "330887bri4s2gp39459ywgsbg1qk4nynillm1iqbk0ln1szw0rc45r76c3f0nqd6mgca1d6gscm4m2jmrcz4babzgxin2gxjmmawa56") sha512))))
  (cons "@babel-plugin-transform-private-property-in-object-7.28.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-transform-private-property-in-object/-/plugin-transform-private-property-in-object-7.28.6.tgz")
                (file-name "babel-plugin-transform-private-property-in-object-7.28.6.tgz")
                (hash (content-hash (base32 "1a9wkq5gssnlqi5ln0q43j63bsqps0wn15kbsrryqa7436yi2lnhl4qnazknvwlkv686aqmk85r8a1ql6chc9i4hyg9yvwfsjyf7pkg") sha512))))
  (cons "@babel-plugin-transform-property-literals-7.27.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-transform-property-literals/-/plugin-transform-property-literals-7.27.1.tgz")
                (file-name "babel-plugin-transform-property-literals-7.27.1.tgz")
                (hash (content-hash (base32 "2cry482dlqisqwn7na5a7xq0v8cbnagw6zzmjnbrc2gkidgs3n7i4nndf6mr422pb69m5hlysyb2rw31r46cz1nj2y1c2mf23f74f51") sha512))))
  (cons "@babel-plugin-transform-regenerator-7.29.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-transform-regenerator/-/plugin-transform-regenerator-7.29.0.tgz")
                (file-name "babel-plugin-transform-regenerator-7.29.0.tgz")
                (hash (content-hash (base32 "2i596v260s7339zb9bi2nf0dnw5mbngpcrgnmj27v28sjv21lvxly864rmxj2aqmzjhyqskfgqk4kmkab821nhgfs8kkv00lfbfla0n") sha512))))
  (cons "@babel-plugin-transform-regexp-modifiers-7.28.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-transform-regexp-modifiers/-/plugin-transform-regexp-modifiers-7.28.6.tgz")
                (file-name "babel-plugin-transform-regexp-modifiers-7.28.6.tgz")
                (hash (content-hash (base32 "1i1d2lxbbf6vvglr21gmhk2gwmbx3p0lcmwfqmn3b9g5dqs0gg2vg64h3vzwf13hx8sslgwaqdc4aaidz8k7m6f49d1maxxk5x80ra0") sha512))))
  (cons "@babel-plugin-transform-reserved-words-7.27.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-transform-reserved-words/-/plugin-transform-reserved-words-7.27.1.tgz")
                (file-name "babel-plugin-transform-reserved-words-7.27.1.tgz")
                (hash (content-hash (base32 "1bs990x41a30qlhl973an8ldc03lfx0j1sl442xwk63s50mhv3rnv9bhsbk7m5bifznrfb6ypsf15qf5132x83pxh18jpq9f8y02q2p") sha512))))
  (cons "@babel-plugin-transform-runtime-7.29.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-transform-runtime/-/plugin-transform-runtime-7.29.0.tgz")
                (file-name "babel-plugin-transform-runtime-7.29.0.tgz")
                (hash (content-hash (base32 "3vqayxzxlnak76yiw2cfywqr8jjzvv0mpywia2254w2d52v3nji4v0qmlc5v4kk723zd4nh7z1i40xivgi057sy166cdd29jx7r2mlf") sha512))))
  (cons "@babel-plugin-transform-shorthand-properties-7.27.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-transform-shorthand-properties/-/plugin-transform-shorthand-properties-7.27.1.tgz")
                (file-name "babel-plugin-transform-shorthand-properties-7.27.1.tgz")
                (hash (content-hash (base32 "2chgq83kmcfwsazjx6ahvri0f9vsilyrvx90ssdb331wb7nflhd5wgcl547zpmqdg6ig3mp9rd2pi65qn7xsxdjq4d8dqi7yzb0gz1p") sha512))))
  (cons "@babel-plugin-transform-spread-7.28.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-transform-spread/-/plugin-transform-spread-7.28.6.tgz")
                (file-name "babel-plugin-transform-spread-7.28.6.tgz")
                (hash (content-hash (base32 "0lf5jhdm4kgmak9dhz94qmcv692h2xrc5p95b7b7ql47df0n0f7vd4q7pnwc958p0xbbdpjc12vzavm513v2h2fjx4mpl02nlwi0kpm") sha512))))
  (cons "@babel-plugin-transform-sticky-regex-7.27.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-transform-sticky-regex/-/plugin-transform-sticky-regex-7.27.1.tgz")
                (file-name "babel-plugin-transform-sticky-regex-7.27.1.tgz")
                (hash (content-hash (base32 "3rgkr52hiaykmb628d7291fv255dmpqshxkmxm73j4hkwa2wkbxqhvmg909x864i4rr9mma3y7j5b0186vnigzdq6lg52svxq22f4ln") sha512))))
  (cons "@babel-plugin-transform-template-literals-7.27.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-transform-template-literals/-/plugin-transform-template-literals-7.27.1.tgz")
                (file-name "babel-plugin-transform-template-literals-7.27.1.tgz")
                (hash (content-hash (base32 "298gl7hdwcs4lfq491zjyzyjv9brgm4n94p6rpg3nznc647lwzr2jwvxq8ac5h557cp0nqinnqmn1sxrb8i4fa8a9ckrn65bs4ll4kw") sha512))))
  (cons "@babel-plugin-transform-typeof-symbol-7.27.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-transform-typeof-symbol/-/plugin-transform-typeof-symbol-7.27.1.tgz")
                (file-name "babel-plugin-transform-typeof-symbol-7.27.1.tgz")
                (hash (content-hash (base32 "0piq4i024s54i1cb8570lnfhka11cq7z84sc8ijcs3r03knmsds0gn9pa69ymi70np3pj110liwdxz3kj6aqv4f2lxr6i575wn8h926") sha512))))
  (cons "@babel-plugin-transform-typescript-7.28.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-transform-typescript/-/plugin-transform-typescript-7.28.6.tgz")
                (file-name "babel-plugin-transform-typescript-7.28.6.tgz")
                (hash (content-hash (base32 "0zxd8qd7mrbwl2brxv2fd0slib1nakyrsn4lpin3fbf17axb2srapwc8ycqfw6fq0s2cfrwq4yb3abrxgxy9r27yhka2fki27cqp1fi") sha512))))
  (cons "@babel-plugin-transform-unicode-escapes-7.27.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-transform-unicode-escapes/-/plugin-transform-unicode-escapes-7.27.1.tgz")
                (file-name "babel-plugin-transform-unicode-escapes-7.27.1.tgz")
                (hash (content-hash (base32 "0rg9h9pi9xlds59ifib8c5vzlick7bf9sm2wr2qa5fsifaflyxwcgzny9nh6c7samj1vcmkamyx3hc3v7j1cpzsysj6w5r6l2zkij32") sha512))))
  (cons "@babel-plugin-transform-unicode-property-regex-7.28.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-transform-unicode-property-regex/-/plugin-transform-unicode-property-regex-7.28.6.tgz")
                (file-name "babel-plugin-transform-unicode-property-regex-7.28.6.tgz")
                (hash (content-hash (base32 "3n3j6n12qqf9bdh1i69sngwldhdjqb6i5rqcikvv3mb2bm6snblwdlhflcapcx3x570bcqfp1k08j0pmx3vf4pzigrrh8gcbxv5nsg1") sha512))))
  (cons "@babel-plugin-transform-unicode-regex-7.27.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-transform-unicode-regex/-/plugin-transform-unicode-regex-7.27.1.tgz")
                (file-name "babel-plugin-transform-unicode-regex-7.27.1.tgz")
                (hash (content-hash (base32 "0dy8b1bxbyk0gwmng3h6azk391hiyf8mv0x83796yr9s7zzdnlmkq1d4q9bgcmbsz9m7p2mynnn8ics8xmj8yibpg1qhihkdsmhvwn6") sha512))))
  (cons "@babel-plugin-transform-unicode-sets-regex-7.28.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/plugin-transform-unicode-sets-regex/-/plugin-transform-unicode-sets-regex-7.28.6.tgz")
                (file-name "babel-plugin-transform-unicode-sets-regex-7.28.6.tgz")
                (hash (content-hash (base32 "3amhv93g9yz8bclmiw1f1zar8df0xyisny3ggpgvmj5p1lmg4dzn94l96icn7q60pkix5v72cw17266ar56dlnyc01nnllkjvzdq0gz") sha512))))
  (cons "@babel-preset-env-7.29.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/preset-env/-/preset-env-7.29.0.tgz")
                (file-name "babel-preset-env-7.29.0.tgz")
                (hash (content-hash (base32 "3rv8pjm9q3qamw5gny7yxzkkzx8x218a9xn1vmg82lv12b1h2d5ws69zj5nzkfcvpvqacazawfjfyck65ja66d2nyjmx2rjrmyivlbw") sha512))))
  (cons "@babel-preset-modules-0.1.6-no-external-plugins.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/preset-modules/-/preset-modules-0.1.6-no-external-plugins.tgz")
                (file-name "babel-preset-modules-0.1.6-no-external-plugins.tgz")
                (hash (content-hash (base32 "34c82574zwg7d9iyrg54izgsw0kzyj30jljzbn5z9ml1hzvi3m6hbykvzmfgi2gx04hav8yz2grl5g594ldnf0z45d6ybhjh5q21dqy") sha512))))
  (cons "@babel-runtime-7.28.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/runtime/-/runtime-7.28.6.tgz")
                (file-name "babel-runtime-7.28.6.tgz")
                (hash (content-hash (base32 "1s5659xx10rghnplzn6l8ggcwxdi0m68hb0955vp0nxxwp54xp0wig4wa82fs43lnln52kjb9v45wx48qy8s2ry6f427x2bva8r15fk") sha512))))
  (cons "@babel-template-7.28.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/template/-/template-7.28.6.tgz")
                (file-name "babel-template-7.28.6.tgz")
                (hash (content-hash (base32 "02zwb42gx8b6kixv0zir1f8izrr8z2xhqyk26w85qhhjxrz2s1h36zvgwhqynz3r2l0w30ckwprg48lan855fk0z6dx22dcc9mqq3k0") sha512))))
  (cons "@babel-traverse-7.29.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/traverse/-/traverse-7.29.0.tgz")
                (file-name "babel-traverse-7.29.0.tgz")
                (hash (content-hash (base32 "2w53wi9lqkrfrqpjzz4wd71sw9lkmqxx3gc8hnbnf618rpybnfczijla1kyj2yqqxkdsw6xkvy8px9xasd3v5zw3ldfrvqppm1f4wz0") sha512))))
  (cons "@babel-types-7.29.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@babel/types/-/types-7.29.0.tgz")
                (file-name "babel-types-7.29.0.tgz")
                (hash (content-hash (base32 "38c3pbmg3fqb0criwy4anvmbmhsc3f9vdm09fp3aar0js04xsp1m1xzpfswn0h2gpl6n93kas11zrsbnfj8hdkwy4rq8cwwjhg5j1rg") sha512))))
  (cons "@balena-dockerignore-1.0.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@balena/dockerignore/-/dockerignore-1.0.2.tgz")
                (file-name "balena-dockerignore-1.0.2.tgz")
                (hash (content-hash (base32 "3lm01ipc8irw15sq5csknx024mhkrp1wci33z7iwf6qaqiql4b8jdgr3q0vigml3ckn3ix0xxmdsxvjap9f4752jd9ha65q5kcrxjy0") sha512))))
  (cons "@bcoe-v8-coverage-0.2.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@bcoe/v8-coverage/-/v8-coverage-0.2.3.tgz")
                (file-name "bcoe-v8-coverage-0.2.3.tgz")
                (hash (content-hash (base32 "2vxjqwwkpjcc2s78hviyswp4v38h10csvx8iaqmlxcdnnq74nfpcl105xb2sz9389ik2rz411lh8v0w9hbnny4hpmrvw3bq43qi05nj") sha512))))
  (cons "@beekeeperstudio-bks-ai-shell-3.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@beekeeperstudio/bks-ai-shell/-/bks-ai-shell-3.1.0.tgz")
                (file-name "beekeeperstudio-bks-ai-shell-3.1.0.tgz")
                (hash (content-hash (base32 "37d85yc0r5mclqq0jp4n14g8xqp41wy297vwxn6hfgwmrbzk21d3mcvs6l3dmicy4nxpkl3vln1198vk4bbcm6d6smkfg7rv9fs1mg9") sha512))))
  (cons "@beekeeperstudio-bks-er-diagram-1.0.9.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@beekeeperstudio/bks-er-diagram/-/bks-er-diagram-1.0.9.tgz")
                (file-name "beekeeperstudio-bks-er-diagram-1.0.9.tgz")
                (hash (content-hash (base32 "3xwn9fgn8kqx7xa21xvj36w7wcilx43d4ihixsv7p39bnpgrm3nvy24kz9k5vi9jmkn852pcx8l8w1w92fq1fixnhlnb6i7v3xqnx3j") sha512))))
  (cons "@beekeeperstudio-plugin-1.6.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@beekeeperstudio/plugin/-/plugin-1.6.0.tgz")
                (file-name "beekeeperstudio-plugin-1.6.0.tgz")
                (hash (content-hash (base32 "2zsrmqwxyq7g3j552d8y5icilrq3mdjb5kksxw0wpc7frcg46g1qax9x7wfdvkr0pgdysnc3j6kb5xba76n7m10yg55fl3k1rp9dpwa") sha512))))
  (cons "@bufbuild-protobuf-2.11.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@bufbuild/protobuf/-/protobuf-2.11.0.tgz")
                (file-name "bufbuild-protobuf-2.11.0.tgz")
                (hash (content-hash (base32 "1frky97z56inwvlnvbvkj7na2r59d48c5ax26zl205hyrpdb90vpj7618hxzkdpx8mimrb151lw8iqhji71q80kwk8n79nwbm7wc5dh") sha512))))
  (cons "@cleverbrush-async-1.1.11.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@cleverbrush/async/-/async-1.1.11.tgz")
                (file-name "cleverbrush-async-1.1.11.tgz")
                (hash (content-hash (base32 "0n0gdv8cj5jm71fh8dckc220l0h6a7xkg8z5ar9mhdn7pccdiyzz8xli5vajycrd17964xr4sq776lsg5451dmw2n9awzybvmzywza5") sha512))))
  (cons "@cleverbrush-deep-1.1.11.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@cleverbrush/deep/-/deep-1.1.11.tgz")
                (file-name "cleverbrush-deep-1.1.11.tgz")
                (hash (content-hash (base32 "3l3h6a4fglkpvxnvlm3na947vgihwx5l7kyjblr6agnp5yn8qszag8cnnzc2di6qwjnadq3hgaa695lgm6p3k9k1qkd177z2b3ip9f9") sha512))))
  (cons "@clickhouse-client-common-1.16.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@clickhouse/client-common/-/client-common-1.16.0.tgz")
                (file-name "clickhouse-client-common-1.16.0.tgz")
                (hash (content-hash (base32 "0ncb57fwl51vxxh33q0z4zl53bdz8xb5222r09rmgfig78pwqsnv77vjpzk447hp5jlq27crv8w1mqqmxaaa3ariicnymv6aciy9k58") sha512))))
  (cons "@clickhouse-client-1.16.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@clickhouse/client/-/client-1.16.0.tgz")
                (file-name "clickhouse-client-1.16.0.tgz")
                (hash (content-hash (base32 "2z5fkqph4m8hf5szd3v5ricynyg8cmdq8is72f151alz6jjc0gjkdbp1rfjag4jvjj2zpibrdwlav5hailq2i30hvzwfaic2fhy24sf") sha512))))
  (cons "@codemirror-autocomplete-6.20.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@codemirror/autocomplete/-/autocomplete-6.20.0.tgz")
                (file-name "codemirror-autocomplete-6.20.0.tgz")
                (hash (content-hash (base32 "237jfkxaga176drc49md1xg4dip35n2daxnfxs6sr2ay29dvmgpq3sizcbp36yaa4wb8g58r3q221lbm55m2q4far2nww09w962zv3c") sha512))))
  (cons "@codemirror-commands-6.10.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@codemirror/commands/-/commands-6.10.1.tgz")
                (file-name "codemirror-commands-6.10.1.tgz")
                (hash (content-hash (base32 "3sw6ak4yjxl1bkhhwjyv69d34db13pc0fzk6j29vrp6ahwwf8br7qp4php11sa9ac0fab8a6vnwpdrbfg96hjrdvfrhjxad58bxcq5r") sha512))))
  (cons "@codemirror-lang-css-6.3.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@codemirror/lang-css/-/lang-css-6.3.1.tgz")
                (file-name "codemirror-lang-css-6.3.1.tgz")
                (hash (content-hash (base32 "27c8bgxl910dd0zm2mvshnaqfa39amqalfqn0h2a2vxf5nrh75slfg88w6rrnziian4ncfd4yp513wy3f94h2sxxarxj6m22705zglj") sha512))))
  (cons "@codemirror-lang-html-6.4.11.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@codemirror/lang-html/-/lang-html-6.4.11.tgz")
                (file-name "codemirror-lang-html-6.4.11.tgz")
                (hash (content-hash (base32 "2glv02bb58y9g4b3rjm0la4rnsp7kvang9ka6djmps5m5nbq5hy74g795rmiiv46jwsxp4k5fwh2g3m1yw26887lmswz9vhnfkignzl") sha512))))
  (cons "@codemirror-lang-javascript-6.2.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@codemirror/lang-javascript/-/lang-javascript-6.2.4.tgz")
                (file-name "codemirror-lang-javascript-6.2.4.tgz")
                (hash (content-hash (base32 "002l265pdjyygxmlxnby8a7ca2s8gjn4gm9ibssw3k6ikn92mvm3a9zb9k38nf6mgv831ypdqlpg4r8n18rb1ny8rwacfjhkn36crfi") sha512))))
  (cons "@codemirror-lang-json-6.0.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@codemirror/lang-json/-/lang-json-6.0.2.tgz")
                (file-name "codemirror-lang-json-6.0.2.tgz")
                (hash (content-hash (base32 "2hssi6hf3nbnrkzs3pj0sbw7pyvwc2pk2ym2vrsy0fk8sncrwpqprmm2ipxam969pavkph6ba5d9w5miwn1fx042gml3h1gw0xssqy7") sha512))))
  (cons "@codemirror-lang-sql-6.10.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@codemirror/lang-sql/-/lang-sql-6.10.0.tgz")
                (file-name "codemirror-lang-sql-6.10.0.tgz")
                (hash (content-hash (base32 "3iqx26zazzyqwbqxy9vni29pc0xglp4hx52pspz0hy8aapf09bl87a211r1sj426qv6dz5880ca112f4bhfcwd0bhs1rjbz8y88zb79") sha512))))
  (cons "@codemirror-language-6.12.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@codemirror/language/-/language-6.12.1.tgz")
                (file-name "codemirror-language-6.12.1.tgz")
                (hash (content-hash (base32 "2jk19wjdf74n2ygrlc3ym512aa28d6km505z7ysz569fgghfwnf3zbvf4pxxh352rfv8rqr7ri0fd7rjgg9y0igbhyaf65f528v3bhm") sha512))))
  (cons "@codemirror-lint-6.9.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@codemirror/lint/-/lint-6.9.3.tgz")
                (file-name "codemirror-lint-6.9.3.tgz")
                (hash (content-hash (base32 "1gnyc6vzylyjh7r96mxsnzs0n6b1hh69gm2ri5i7w0508mhvnzli2xa2cnsmjzp0akw19z7xca6h1g33h6j05gd070k11k72xi28xnb") sha512))))
  (cons "@codemirror-merge-6.12.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@codemirror/merge/-/merge-6.12.1.tgz")
                (file-name "codemirror-merge-6.12.1.tgz")
                (hash (content-hash (base32 "3bq3bwk4nh4jv97swc0wyr89j53hwz7vm3nwygj6m49aqhspyf0r4fp2hvvg1wrmkp7q0x5xflfnx5s097pxyf6s9683y4kml3223qq") sha512))))
  (cons "@codemirror-search-6.6.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@codemirror/search/-/search-6.6.0.tgz")
                (file-name "codemirror-search-6.6.0.tgz")
                (hash (content-hash (base32 "1vrh6fr7c7yxxbrklsgnd837l27290n7icb78bywi4yd2a7zzdz28jcgiyymqrzqjd9cp8fl5kcp3lr8rv3l837nnl2rgq3fwsnx0cj") sha512))))
  (cons "@codemirror-state-6.5.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@codemirror/state/-/state-6.5.4.tgz")
                (file-name "codemirror-state-6.5.4.tgz")
                (hash (content-hash (base32 "35vbm9rsh8h601qg9n70ygwnmf1g1j7md2wx1wv4j01q7fapfs4wy4yw8d1rljxz7qyf6z8sz2y1ygpmn424hkfjxvix971dylg2bpk") sha512))))
  (cons "@codemirror-view-6.39.12.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@codemirror/view/-/view-6.39.12.tgz")
                (file-name "codemirror-view-6.39.12.tgz")
                (hash (content-hash (base32 "14hiq1xhl40k5vmn86rxhbl5nl68h32796wf5xj9lvf4nd3basfgwdl6x4qdsqniz6yk60aa1ak1rnfhpqr6varys047zk7fnqdbvvz") sha512))))
  (cons "@coresql-mysql2-auth-ed25519-1.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@coresql/mysql2-auth-ed25519/-/mysql2-auth-ed25519-1.0.0.tgz")
                (file-name "coresql-mysql2-auth-ed25519-1.0.0.tgz")
                (hash (content-hash (base32 "0vf8q5kzgaxi6r6176wxcppw4k72vldlqpyih6mih88ndv2kb0kpl0h6qj008w2zxycy4vql2khc6xy6rjlmzspmm80x7wwdifgz8d6") sha512))))
  (cons "@develar-schema-utils-2.6.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@develar/schema-utils/-/schema-utils-2.6.5.tgz")
                (file-name "develar-schema-utils-2.6.5.tgz")
                (hash (content-hash (base32 "2587b2x73fq853g19vvpml1w6ymwny240kian7qa24ly8wv0fv8pk4g7x77kw6iiqpjksiph28f4ahsgvb0lk1mm6pxdzwhqlz7ijni") sha512))))
  (cons "@duckdb-node-api-1.4.1-r.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@duckdb/node-api/-/node-api-1.4.1-r.4.tgz")
                (file-name "duckdb-node-api-1.4.1-r.4.tgz")
                (hash (content-hash (base32 "1rpzri8d0ksl7fx4ladzr03kcqnx4maga50gcsv6w5d4b6y38dyx8ghw0c1ilb68nvi42y2wyk6kjzjdxlkz0whnyri4h35j0cn9ybn") sha512))))
  (cons "@duckdb-node-bindings-darwin-arm64-1.4.1-r.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@duckdb/node-bindings-darwin-arm64/-/node-bindings-darwin-arm64-1.4.1-r.4.tgz")
                (file-name "duckdb-node-bindings-darwin-arm64-1.4.1-r.4.tgz")
                (hash (content-hash (base32 "2g4wzfxdk9acxwkri04bxrynj6qjxi3ay1gbcfg3d6da04bjc0r5crid24m70954nm4d8zz88hg0d0dz5cc2bj88ym9mrcpv8njb6g1") sha512))))
  (cons "@duckdb-node-bindings-darwin-x64-1.4.1-r.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@duckdb/node-bindings-darwin-x64/-/node-bindings-darwin-x64-1.4.1-r.4.tgz")
                (file-name "duckdb-node-bindings-darwin-x64-1.4.1-r.4.tgz")
                (hash (content-hash (base32 "3lblvg3iab145ba9lzibjgm9ipaxn99kpx0fjn3dpsk7bkh8mzk9vzrmdp0xw7yc7q6l6qw1gr9qqfarsf2r2f56ib7g3ni6lvs89dm") sha512))))
  (cons "@duckdb-node-bindings-linux-arm64-1.4.1-r.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@duckdb/node-bindings-linux-arm64/-/node-bindings-linux-arm64-1.4.1-r.4.tgz")
                (file-name "duckdb-node-bindings-linux-arm64-1.4.1-r.4.tgz")
                (hash (content-hash (base32 "20ycbfyb2xrwk87w2ji30jxj3fl7j8nz71g99m8n0l2c61h184cflwhpcmii9brm8xsw74ybpfna0g2yknhyrbzpq1asv7ykbrwrvj4") sha512))))
  (cons "@duckdb-node-bindings-linux-x64-1.4.1-r.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@duckdb/node-bindings-linux-x64/-/node-bindings-linux-x64-1.4.1-r.4.tgz")
                (file-name "duckdb-node-bindings-linux-x64-1.4.1-r.4.tgz")
                (hash (content-hash (base32 "3km56frvhqln7r9cw3glhnivcw8q5mb4pwac9h1pwmkmgqyln5v1wjpqqljrwjvnzr094icr2k579naq85ywbyna5l7xkxz6xma60ld") sha512))))
  (cons "@duckdb-node-bindings-win32-x64-1.4.1-r.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@duckdb/node-bindings-win32-x64/-/node-bindings-win32-x64-1.4.1-r.4.tgz")
                (file-name "duckdb-node-bindings-win32-x64-1.4.1-r.4.tgz")
                (hash (content-hash (base32 "0vd702vmipk8rdf80bwvsrfjbwq2nqc057xh45ia1wv9qss8kx9i9iga3ixkqgzp16qmnyxs8rpm5yxqiy0z5ffran8kifr3iyiy312") sha512))))
  (cons "@duckdb-node-bindings-1.4.1-r.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@duckdb/node-bindings/-/node-bindings-1.4.1-r.4.tgz")
                (file-name "duckdb-node-bindings-1.4.1-r.4.tgz")
                (hash (content-hash (base32 "2wbfs0m184r9wg776djgx04bmsbw3bfbgjf7zxzvfh356hxypzyxfj1b6izz2dcx40684g6gsy634467pmjqqhw5yski2s7gl876mbn") sha512))))
  (cons "@electron-asar-3.4.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@electron/asar/-/asar-3.4.1.tgz")
                (file-name "electron-asar-3.4.1.tgz")
                (hash (content-hash (base32 "248047lz94j3nxv5ac2xnyq9kr743p5h35x5h59a4vvwar9rgwyjqbicr3w7b3pgkhz9ql5difr3cbs5dxdhni4pms8pwsjyhsfp3wb") sha512))))
  (cons "@electron-fuses-1.8.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@electron/fuses/-/fuses-1.8.0.tgz")
                (file-name "electron-fuses-1.8.0.tgz")
                (hash (content-hash (base32 "09sqm23dsxkzjhkcvk2dlb68qjjb94qscy8zh3kg67k8kkx5nfv95fdsxlbhy6242bw0v9firj876c9fdwvkx8njhzmcnpwmqi087fg") sha512))))
  (cons "@electron-get-2.0.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@electron/get/-/get-2.0.3.tgz")
                (file-name "electron-get-2.0.3.tgz")
                (hash (content-hash (base32 "2sx0nad7m0frcyiz9cyd4hysk85b5k6d7a1dl30j2fgkyd5lb2nhbpq08njgs686683dyxsjx9kfbjj5hcqv0cdv1apa6ixdf1yjk22") sha512))))
  (cons "@electron-get-3.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@electron/get/-/get-3.1.0.tgz")
                (file-name "electron-get-3.1.0.tgz")
                (hash (content-hash (base32 "04j821wxjyyn4fr12ylxkyxxshh38j31i6r3mhl5303wb7shp0n0wsad0f1gghygzsqakcddg1clb9z42iwsi8q0mdlbyjn9irwms8p") sha512))))
  (cons "@electron-notarize-2.5.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@electron/notarize/-/notarize-2.5.0.tgz")
                (file-name "electron-notarize-2.5.0.tgz")
                (hash (content-hash (base32 "3w3mvays7hb1b1gxx4xkqvawcxpg0a90v832lqqpskcyjg9vj4rbxxjlq5vz0hxgj2l68igr5vclpr07jj5s4s233wxazzm06gzrm4c") sha512))))
  (cons "@electron-osx-sign-1.3.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@electron/osx-sign/-/osx-sign-1.3.3.tgz")
                (file-name "electron-osx-sign-1.3.3.tgz")
                (hash (content-hash (base32 "152wr27fyjqg8q7hslhzjgacs107csr28nsn7b8yjcdg6a8rl3xryrbrlilyb6dw3qpjc8a4lgw6xnz6ag5j6q32b46mgyngf2jd7r9") sha512))))
  (cons "@electron-rebuild-4.0.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@electron/rebuild/-/rebuild-4.0.3.tgz")
                (file-name "electron-rebuild-4.0.3.tgz")
                (hash (content-hash (base32 "101c7snfjnhl6qrnip5kpnwyz9krjfy3by1l77jvgwprmk5fq2bnlgsbab8ivzc8adsyp7cp0apnmh0jlj2wigxnc1fd42cfi6fknxv") sha512))))
  (cons "@electron-remote-2.1.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@electron/remote/-/remote-2.1.3.tgz")
                (file-name "electron-remote-2.1.3.tgz")
                (hash (content-hash (base32 "0s4cqlmbpk80nf8dlx3v4nfww6b4gpl5dfyvp06cbi5x6j4k17a019hznbc7hmy6hbbcmqvzw9ggbwxgnm3qzk7pzzxidmqqh5p2njy") sha512))))
  (cons "@electron-universal-2.0.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@electron/universal/-/universal-2.0.3.tgz")
                (file-name "electron-universal-2.0.3.tgz")
                (hash (content-hash (base32 "3x2v7dmjfn76rb4j2g37vvh1dgq0rw54x09qs157649938k4vgcyqg2fnbaqgzlj6mlpz4apbp9y82402ck1c3rwiji258mh8ynqzss") sha512))))
  (cons "@esbuild-aix-ppc64-0.21.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/aix-ppc64/-/aix-ppc64-0.21.5.tgz")
                (file-name "esbuild-aix-ppc64-0.21.5.tgz")
                (hash (content-hash (base32 "1smw9hsfml3b2bwc625lk6dfmyhav8ph09f5i6qq9mnz8lkjizyrwhwdp6h0zsi08ar27793krv6j3fhfpj6widhdh3jgajlqgy086m") sha512))))
  (cons "@esbuild-aix-ppc64-0.25.12.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/aix-ppc64/-/aix-ppc64-0.25.12.tgz")
                (file-name "esbuild-aix-ppc64-0.25.12.tgz")
                (hash (content-hash (base32 "28akq0gz2blja44ra0i7yzqrkf2cl1p7sgm0x808h89a7m5bfxmqp35mmyf40w8plz82kmcd6hv4vi43xglr1lvqbfrv7c8l1vv068y") sha512))))
  (cons "@esbuild-aix-ppc64-0.27.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/aix-ppc64/-/aix-ppc64-0.27.2.tgz")
                (file-name "esbuild-aix-ppc64-0.27.2.tgz")
                (hash (content-hash (base32 "2ks1jgvcb18c6p8dn6ccpxm7w898d64hj7ch0z0v770gbyyd29l97jhyc5wxc9yc16mwn9mxk1ir7i624znwhyaw1nccf16mpwh34qr") sha512))))
  (cons "@esbuild-android-arm64-0.21.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/android-arm64/-/android-arm64-0.21.5.tgz")
                (file-name "esbuild-android-arm64-0.21.5.tgz")
                (hash (content-hash (base32 "3y14v6c8b4k261fiifc822wshvlnr6s1wixdddz1wgaplh2jva4fggc7y4j2fb51flg2ivdqz0fhqn83pnap8rh9kfhw18la3srfjvk") sha512))))
  (cons "@esbuild-android-arm64-0.25.12.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/android-arm64/-/android-arm64-0.25.12.tgz")
                (file-name "esbuild-android-arm64-0.25.12.tgz")
                (hash (content-hash (base32 "0g0l07yaah74s7xcy3c4jpxs2skk9z302648h7cz3a5an2hw3rljnyqrpnwpn4sj8aysk6m5zims5h3xyihhqwzsxckvh7kdqn2c078") sha512))))
  (cons "@esbuild-android-arm64-0.27.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/android-arm64/-/android-arm64-0.27.2.tgz")
                (file-name "esbuild-android-arm64-0.27.2.tgz")
                (hash (content-hash (base32 "0lblp482df2i909wsb0ggw7pjp7hm5jh623kdxp0jv1hp441wplny6i5k89mj3ip6amslsg4yirlfcnnkz7xz0plr0z9dz8krjzrz56") sha512))))
  (cons "@esbuild-android-arm-0.21.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/android-arm/-/android-arm-0.21.5.tgz")
                (file-name "esbuild-android-arm-0.21.5.tgz")
                (hash (content-hash (base32 "1r37bvzxfqab17qlgx4b9mhzs75ygmx1n3xczjhdapc5iqfmxplgcp2l1mw2a0h0iafav6nbrgg3hwnq1dpd6f8sqi72g79536yy8xw") sha512))))
  (cons "@esbuild-android-arm-0.25.12.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/android-arm/-/android-arm-0.25.12.tgz")
                (file-name "esbuild-android-arm-0.25.12.tgz")
                (hash (content-hash (base32 "2b4pm23b7ak875ms6cr6kylw682jiv1rnmg4abjvxf38kgn5wq07227vb8c0q6mips5pkgjr55ykdkbl787776614xn3z20ycmar7sl") sha512))))
  (cons "@esbuild-android-arm-0.27.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/android-arm/-/android-arm-0.27.2.tgz")
                (file-name "esbuild-android-arm-0.27.2.tgz")
                (hash (content-hash (base32 "0h31j90vk3l10zignkjyvldaasq7agqbmxp6gr21q07v8mn5fd4h78l65gf05hwsm46yg0r0ns92i3xix6qswmxdqivassg77r4hlqd") sha512))))
  (cons "@esbuild-android-x64-0.21.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/android-x64/-/android-x64-0.21.5.tgz")
                (file-name "esbuild-android-x64-0.21.5.tgz")
                (hash (content-hash (base32 "16a89k8k02qyq5njpb6arpzdhhg2i4pkhb63ab3sfiak17mjq0j83d8l5ymrjh482fm8ns5fi8f7ap7gkx4dw8w3xq1078d8m2qzdhg") sha512))))
  (cons "@esbuild-android-x64-0.25.12.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/android-x64/-/android-x64-0.25.12.tgz")
                (file-name "esbuild-android-x64-0.25.12.tgz")
                (hash (content-hash (base32 "29br9iva1plhyl6c0z07zqk419dr9ki77vqmzbzd5y1si16pdi6kcr9l9npzc2jsy8lmxc8gv788d8rphfdh48nlrwpq331d3xxndp6") sha512))))
  (cons "@esbuild-android-x64-0.27.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/android-x64/-/android-x64-0.27.2.tgz")
                (file-name "esbuild-android-x64-0.27.2.tgz")
                (hash (content-hash (base32 "3ncqpfswpk6d2b3lgzwfrl7vc1n8kppzdjfm9yywylkgjzw0m58yyv1610m4r4rjl9vs53kpv5w6sw3zjfc4y784k4q91vjh29jgh6g") sha512))))
  (cons "@esbuild-darwin-arm64-0.21.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/darwin-arm64/-/darwin-arm64-0.21.5.tgz")
                (file-name "esbuild-darwin-arm64-0.21.5.tgz")
                (hash (content-hash (base32 "28kr3q19ldn5c51108zgsqjym0inm6pb71bgyczbsip5q3b25czdjshwjg9a76w7cx3ixvq6w87jcj4wbr53xv7b4i914xfkjlrf2hg") sha512))))
  (cons "@esbuild-darwin-arm64-0.25.12.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/darwin-arm64/-/darwin-arm64-0.25.12.tgz")
                (file-name "esbuild-darwin-arm64-0.25.12.tgz")
                (hash (content-hash (base32 "1ibb47b97pwmagr2km52pbrrbhyhx42ijsmkpp52sipn8h74kw204mn13bc8wflwzykybi3wj8i58fpfkz5032p4bh2f2j7bkxfaz1p") sha512))))
  (cons "@esbuild-darwin-arm64-0.27.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/darwin-arm64/-/darwin-arm64-0.27.2.tgz")
                (file-name "esbuild-darwin-arm64-0.27.2.tgz")
                (hash (content-hash (base32 "2b40rj799j1al2qfmwnlfkwpw4fxdk29hfsw5jdalkfi4gnmq2z1iislb1x4jw9fqpyqw2v49zbrz9z20vmsw2l1prlkwswcq7w5avm") sha512))))
  (cons "@esbuild-darwin-x64-0.21.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/darwin-x64/-/darwin-x64-0.21.5.tgz")
                (file-name "esbuild-darwin-x64-0.21.5.tgz")
                (hash (content-hash (base32 "1pn75653ha181jwgr2k9wp1vf546jx6mrlgdd406y16mcrgr79r3pmmszd33f98d6m1zb4yjvczcprijvn243c93fan55hdby6ckvxi") sha512))))
  (cons "@esbuild-darwin-x64-0.25.12.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/darwin-x64/-/darwin-x64-0.25.12.tgz")
                (file-name "esbuild-darwin-x64-0.25.12.tgz")
                (hash (content-hash (base32 "2j0iwfdd7glkhcbr6vhcp65va620z7grfwxkpyrb5f2a0gajlmddxycixw3brk4fphrb2mmc6g814r8bd2lsr8bby3mmnxih9mn83qx") sha512))))
  (cons "@esbuild-darwin-x64-0.27.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/darwin-x64/-/darwin-x64-0.27.2.tgz")
                (file-name "esbuild-darwin-x64-0.27.2.tgz")
                (hash (content-hash (base32 "109bgxwkd2xaqphq0wwaj7rcapll9pn7zwmbhmxn4bfp3kfkm2b22cibbz4b47nsn0lllhvcawb6h7xhl1rpm863db20h55x66646v7") sha512))))
  (cons "@esbuild-freebsd-arm64-0.21.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/freebsd-arm64/-/freebsd-arm64-0.21.5.tgz")
                (file-name "esbuild-freebsd-arm64-0.21.5.tgz")
                (hash (content-hash (base32 "3i227y8qv85y8jl6qvzss8rqan0phq18gjfy05ck6s9bpfyh6sd85ws1s7b32fydiyi9062v48fjb8b043zzscmy3br4l232k3i35z4") sha512))))
  (cons "@esbuild-freebsd-arm64-0.25.12.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/freebsd-arm64/-/freebsd-arm64-0.25.12.tgz")
                (file-name "esbuild-freebsd-arm64-0.25.12.tgz")
                (hash (content-hash (base32 "1xb628h0dwqc5zzpivn2g4avjd3qmnplj3nm6gqhz1i0vmiw5afbixk3rjkh7jbvhpdmrgw1wpbkswh5wnxbjjdgdpv5yvxpv3h23c0") sha512))))
  (cons "@esbuild-freebsd-arm64-0.27.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/freebsd-arm64/-/freebsd-arm64-0.27.2.tgz")
                (file-name "esbuild-freebsd-arm64-0.27.2.tgz")
                (hash (content-hash (base32 "3x2k6i7whgqhlphm9bsdaa1zqd4wnpamz3c27bnrsrhpiy68pkqhhm0fa90ac2l63sxip0hbzx9vh843i9wc81sfcys90mbvw4gsbwm") sha512))))
  (cons "@esbuild-freebsd-x64-0.21.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/freebsd-x64/-/freebsd-x64-0.21.5.tgz")
                (file-name "esbuild-freebsd-x64-0.21.5.tgz")
                (hash (content-hash (base32 "04mkxjzsvaprp9z86d30l54g4k46724mfksd9hdlcv3x4kz7zfsbzfkmj2gh0067588bahp0g591f06bdpizmfibv64dkpm30s69pi7") sha512))))
  (cons "@esbuild-freebsd-x64-0.25.12.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/freebsd-x64/-/freebsd-x64-0.25.12.tgz")
                (file-name "esbuild-freebsd-x64-0.25.12.tgz")
                (hash (content-hash (base32 "02mz0d9qhjp51kva641jpiv3q3fb94a9f9jz8938yxq7nnaqpnv40ggiyf3yfzif0nvhgs0ak84f4awhi8m8nqvrw3ipnrhlvdwwrjc") sha512))))
  (cons "@esbuild-freebsd-x64-0.27.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/freebsd-x64/-/freebsd-x64-0.27.2.tgz")
                (file-name "esbuild-freebsd-x64-0.27.2.tgz")
                (hash (content-hash (base32 "1h1fz1z7jnj7mlv62x60s6gnknnjszdy5najvcg815f6fh1i4cg05pd9ah43r8zzvqfyj0n6ii8fpfv3kp1ci4rkh7qiq8vsssfl1xl") sha512))))
  (cons "@esbuild-linux-arm64-0.21.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/linux-arm64/-/linux-arm64-0.21.5.tgz")
                (file-name "esbuild-linux-arm64-0.21.5.tgz")
                (hash (content-hash (base32 "3hsjhay7kj4vyx9hnchr1dqrcc10qag3mwga9vskcg5faxy4rgiivddpcpv6fm3w9dpf5y16mc1yczx0yrj6z67bxgc0aik4sdszcl9") sha512))))
  (cons "@esbuild-linux-arm64-0.25.12.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/linux-arm64/-/linux-arm64-0.25.12.tgz")
                (file-name "esbuild-linux-arm64-0.25.12.tgz")
                (hash (content-hash (base32 "00kdaxxncn10fmq9i54m3g78rjqy0r4nrsirigs3skcx5m5sx2vq7vczcsahiqy3amlwpr9kwp06rjj3azcap7amqh150h5mznigg7i") sha512))))
  (cons "@esbuild-linux-arm64-0.27.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/linux-arm64/-/linux-arm64-0.27.2.tgz")
                (file-name "esbuild-linux-arm64-0.27.2.tgz")
                (hash (content-hash (base32 "17y39kbcbimrpd04a7yir6xy5mpac52n0hm4n8jhxlp2b3mggbj4jy754vk5k21999aqh80wwsaa75k01sr0i94181dps7skbr4v345") sha512))))
  (cons "@esbuild-linux-arm-0.21.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/linux-arm/-/linux-arm-0.21.5.tgz")
                (file-name "esbuild-linux-arm-0.21.5.tgz")
                (hash (content-hash (base32 "1qcaipv52w9vs1sk7wi717mw8caqy75791bjx511zv8pjcl34yl0p1afw7f8gf1xgmc5q9f8pq2hv580vang592ii3f6vbdfq0gkxkc") sha512))))
  (cons "@esbuild-linux-arm-0.25.12.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/linux-arm/-/linux-arm-0.25.12.tgz")
                (file-name "esbuild-linux-arm-0.25.12.tgz")
                (hash (content-hash (base32 "0xnsk5f9jz2chwvg699vzdc084cfyk4w1sksdwp4kgv5w1mbw9bsr325b59bm7xl7fii7b1b1dg70k06h3cp721y8p3lg295p4cdw4l") sha512))))
  (cons "@esbuild-linux-arm-0.27.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/linux-arm/-/linux-arm-0.27.2.tgz")
                (file-name "esbuild-linux-arm-0.27.2.tgz")
                (hash (content-hash (base32 "23vsf10f5jh8ncgzs9g3nh0nbfb5bvyvnvqgvm1373jgq064js0brr1bg09zfq7iw5g843s3h712psvaib8ycpf450gyc48cvhflrxx") sha512))))
  (cons "@esbuild-linux-ia32-0.21.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/linux-ia32/-/linux-ia32-0.21.5.tgz")
                (file-name "esbuild-linux-ia32-0.21.5.tgz")
                (hash (content-hash (base32 "177r3arrjpw0r24jmdvqhdrh8kdpiy7va6jhji4bd5smqvl9l1n89kp8qijk67ilplqnacmyyngh74s4qv3ilfvv7jz1a6il87dgy32") sha512))))
  (cons "@esbuild-linux-ia32-0.25.12.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/linux-ia32/-/linux-ia32-0.25.12.tgz")
                (file-name "esbuild-linux-ia32-0.25.12.tgz")
                (hash (content-hash (base32 "2n5la4ky561wc7jzh5fmkrd25c394zf48ksrgj3ip5jgc6vi4r9a95931ld6dn8zfypq2h5w4vm8a3g6ksjkg7izqvc6v37snnllbyk") sha512))))
  (cons "@esbuild-linux-ia32-0.27.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/linux-ia32/-/linux-ia32-0.27.2.tgz")
                (file-name "esbuild-linux-ia32-0.27.2.tgz")
                (hash (content-hash (base32 "3rx297h1yscyq85hdhbqg5aj4fwyxcigxm8wk33w56lzl5ycr8jmcids7wvcgyiz2wp5356v23hl044b3ljv8bdq31w6jaj2h2pk6rh") sha512))))
  (cons "@esbuild-linux-loong64-0.21.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/linux-loong64/-/linux-loong64-0.21.5.tgz")
                (file-name "esbuild-linux-loong64-0.21.5.tgz")
                (hash (content-hash (base32 "1551qlgs3ji0s8rp17hw5a641rfsj3mrndj8fb28lcjz842886g0fswnhk6yjmgx70k3z5qdz9vz0a86sl05wysrlps3wh6cc3gaxxq") sha512))))
  (cons "@esbuild-linux-loong64-0.25.12.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/linux-loong64/-/linux-loong64-0.25.12.tgz")
                (file-name "esbuild-linux-loong64-0.25.12.tgz")
                (hash (content-hash (base32 "0v799pz29n3wgaasw6dq3p28nhzr3avrx5cccwcfjqk8b7sic0pzffg3laa7kshngz3nm9g6ghwnf0vsnjilipxzsdvixjspqpgzzw7") sha512))))
  (cons "@esbuild-linux-loong64-0.27.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/linux-loong64/-/linux-loong64-0.27.2.tgz")
                (file-name "esbuild-linux-loong64-0.27.2.tgz")
                (hash (content-hash (base32 "2vcw24hakdx9plmv7daxpy3w6wlzrqpczni91iphd0pp8jvyqd9qgspnblm5idxr4w7aik0jcmqjl45xjiyi3knxgw0975daqbk5s4n") sha512))))
  (cons "@esbuild-linux-mips64el-0.21.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/linux-mips64el/-/linux-mips64el-0.21.5.tgz")
                (file-name "esbuild-linux-mips64el-0.21.5.tgz")
                (hash (content-hash (base32 "1pckgg5sq0wlyf5j7l54pfc10mq8sj8xybyffbjgvdcfy8n4a9v2323nmsvzm02fcxa63pm0gak7jq8ima78xiydsvss94axyccxa11") sha512))))
  (cons "@esbuild-linux-mips64el-0.25.12.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/linux-mips64el/-/linux-mips64el-0.25.12.tgz")
                (file-name "esbuild-linux-mips64el-0.25.12.tgz")
                (hash (content-hash (base32 "1bqdxq3kammynvw3rycjigah42w6dcnhqbd6xppzz9ndngb79kdr9x5l67sgrn8n4bd772ag3rbaj8xc9ymxv1j622x3jzkacrnn94b") sha512))))
  (cons "@esbuild-linux-mips64el-0.27.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/linux-mips64el/-/linux-mips64el-0.27.2.tgz")
                (file-name "esbuild-linux-mips64el-0.27.2.tgz")
                (hash (content-hash (base32 "33s5qjc9qnqjvv8cl26hfdl2zpa1mmxw2drqlagcfyrflpd0kw1srpxdxa39ahbnf9qc8k63s81j88iwjx8x84xpjq1f41bl0izclwy") sha512))))
  (cons "@esbuild-linux-ppc64-0.21.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/linux-ppc64/-/linux-ppc64-0.21.5.tgz")
                (file-name "esbuild-linux-ppc64-0.21.5.tgz")
                (hash (content-hash (base32 "3ih8w6r9gx04vfdnfxh233gwi7sq57ypyvhkw0fh8g2xgq1wfpzj274pqc89j4mnjnp02zcg0742n5yqagaxg5klhqg648fkvyxa4fn") sha512))))
  (cons "@esbuild-linux-ppc64-0.25.12.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/linux-ppc64/-/linux-ppc64-0.25.12.tgz")
                (file-name "esbuild-linux-ppc64-0.25.12.tgz")
                (hash (content-hash (base32 "1050ga6cp2v50rr5dcjqzf284mdg0djj5zhyq2fx5l8amwsxp6is0lvpx0z34wc1zzv61xh25jc8n5m89s12ai57nwwii2pakz8qrzn") sha512))))
  (cons "@esbuild-linux-ppc64-0.27.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/linux-ppc64/-/linux-ppc64-0.27.2.tgz")
                (file-name "esbuild-linux-ppc64-0.27.2.tgz")
                (hash (content-hash (base32 "1srggl4g74yhiznprbjb2kvcqk90wcrmg8afb63g7rbf3ks55k1nv4l7plxhim34p3x8ak1zbgg2mi9kmzdd86s708dbvmjjyga1p8b") sha512))))
  (cons "@esbuild-linux-riscv64-0.21.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/linux-riscv64/-/linux-riscv64-0.21.5.tgz")
                (file-name "esbuild-linux-riscv64-0.21.5.tgz")
                (hash (content-hash (base32 "0686v06s97wc252wb4km1wragvh2q98w4s9v0fikj1g9hh99wq671yxqf35hbrmhm3yxl1z86id40nqryf9rmmk389wh63xqw65fxyq") sha512))))
  (cons "@esbuild-linux-riscv64-0.25.12.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/linux-riscv64/-/linux-riscv64-0.25.12.tgz")
                (file-name "esbuild-linux-riscv64-0.25.12.tgz")
                (hash (content-hash (base32 "39x3n5da40nd5w32kqvp53lc0z796klrs099189zfh13z1fnq9cj031g4yrx2vi362b2mparkhg816a75x7zx860db4lab0i13wmgk6") sha512))))
  (cons "@esbuild-linux-riscv64-0.27.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/linux-riscv64/-/linux-riscv64-0.27.2.tgz")
                (file-name "esbuild-linux-riscv64-0.27.2.tgz")
                (hash (content-hash (base32 "2y00vv2rysf9wz80ny0daq9f44qrfqpvsr1pq90d1xa8r0bih17jzw9ncq4q959pm5g3jxh8mkc9y6a1522pr85y26lrdfdi2d4x407") sha512))))
  (cons "@esbuild-linux-s390x-0.21.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/linux-s390x/-/linux-s390x-0.21.5.tgz")
                (file-name "esbuild-linux-s390x-0.21.5.tgz")
                (hash (content-hash (base32 "3a7hw26xgb4469pm30404343pr60lp0996lfizdbvh4i1p9qj825gwswyidm5h3jqyi30qdj1x122f9flrvww3wg7vr017a3jrkksyf") sha512))))
  (cons "@esbuild-linux-s390x-0.25.12.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/linux-s390x/-/linux-s390x-0.25.12.tgz")
                (file-name "esbuild-linux-s390x-0.25.12.tgz")
                (hash (content-hash (base32 "0i37llabi13wwx8wbn341x7hnhfan4aagj09q2b2049bsv414xxa6bcdsgz15w5h5vzp5qwvpqmzxmkv7w764i2nvfxnk10wxqaghij") sha512))))
  (cons "@esbuild-linux-s390x-0.27.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/linux-s390x/-/linux-s390x-0.27.2.tgz")
                (file-name "esbuild-linux-s390x-0.27.2.tgz")
                (hash (content-hash (base32 "3knnwqfcna751x4l0j72lmi71ak33z9k40wcslpykcdxiqvkscfb8kfz9hsinirvcdbbqqhm0symb9pbx5f07wzwnlhngrcxkvyd1m7") sha512))))
  (cons "@esbuild-linux-x64-0.21.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/linux-x64/-/linux-x64-0.21.5.tgz")
                (file-name "esbuild-linux-x64-0.21.5.tgz")
                (hash (content-hash (base32 "0yp2q7k8y3zf1qskaiyjn2243v0z9ssv9bzngrgaknl9fspvvc86clamwjn929m3nmdcfl0xds440ndxcf0czjxf2r7ilxgki71vdnn") sha512))))
  (cons "@esbuild-linux-x64-0.25.12.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/linux-x64/-/linux-x64-0.25.12.tgz")
                (file-name "esbuild-linux-x64-0.25.12.tgz")
                (hash (content-hash (base32 "21n9dj05wk5pbiskh487f0qkqkpy7i4kc2ywwc4q0y57lar5wni4kvb80mmdmd4kgkrp36fz2c8fiif29y1mj48fzg1zkgzp964r9ms") sha512))))
  (cons "@esbuild-linux-x64-0.27.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/linux-x64/-/linux-x64-0.27.2.tgz")
                (file-name "esbuild-linux-x64-0.27.2.tgz")
                (hash (content-hash (base32 "1nazwxvqbr2d37751xx0hrh4r79i622mg5js0zfxaxa2322g8mgzzpyf28mj3ijimg933lpcpgrdgrd3wvw2m6lz23zjs3r5977c2mv") sha512))))
  (cons "@esbuild-netbsd-arm64-0.25.12.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/netbsd-arm64/-/netbsd-arm64-0.25.12.tgz")
                (file-name "esbuild-netbsd-arm64-0.25.12.tgz")
                (hash (content-hash (base32 "274c827hbwsicybg7lfq3x7bw1p8cn74ymzq86ai1blfni9y8lk1kk8jdq5qck7as5x4hxz2s2wgad1bgz1lg6h4wxi7186mr71qz65") sha512))))
  (cons "@esbuild-netbsd-arm64-0.27.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/netbsd-arm64/-/netbsd-arm64-0.27.2.tgz")
                (file-name "esbuild-netbsd-arm64-0.27.2.tgz")
                (hash (content-hash (base32 "1rpfdmrhg6fszcsgkqpx6bpgwy5x2mh3zldwx91pvxlsrxig84bq4igfh8gn94a03mbfjj0n0vcpgsih3qldphh17nb6pkh36486gia") sha512))))
  (cons "@esbuild-netbsd-x64-0.21.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/netbsd-x64/-/netbsd-x64-0.21.5.tgz")
                (file-name "esbuild-netbsd-x64-0.21.5.tgz")
                (hash (content-hash (base32 "0p2vvd56fvvqjwpb7n0x0k7wwlrcw07n4lps3w40ha8vinm00s9rwrj3shz8f6d0a89acl8f3i4f9lbvir34c62f45wb36pghqvd22s") sha512))))
  (cons "@esbuild-netbsd-x64-0.25.12.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/netbsd-x64/-/netbsd-x64-0.25.12.tgz")
                (file-name "esbuild-netbsd-x64-0.25.12.tgz")
                (hash (content-hash (base32 "28iflyl9rmyl8v9rm0yyd1i92dl47whb9dzjq12kngkajxfz6i9bsd2pwy7qqq41vyd2pff3c4rb86mw7hklf7734q7djygbi76kpid") sha512))))
  (cons "@esbuild-netbsd-x64-0.27.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/netbsd-x64/-/netbsd-x64-0.27.2.tgz")
                (file-name "esbuild-netbsd-x64-0.27.2.tgz")
                (hash (content-hash (base32 "042vzb5j5x0lqmwvcpylb2xd7n2pimvpikg1k3zrcvplmnzxi6bm9awb8d6mp2yjm6aynh0fpz6hbv7n6bx0w73ccvicm2b8mkq608z") sha512))))
  (cons "@esbuild-openbsd-arm64-0.25.12.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/openbsd-arm64/-/openbsd-arm64-0.25.12.tgz")
                (file-name "esbuild-openbsd-arm64-0.25.12.tgz")
                (hash (content-hash (base32 "3j93dy9062dn2dmksjdly1ym1h3787inda3dya80s7qad6bp0qgbckh4l868qzxn935cjjkcfj5lks5810yfg82j7lqy1mcl97plpvw") sha512))))
  (cons "@esbuild-openbsd-arm64-0.27.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/openbsd-arm64/-/openbsd-arm64-0.27.2.tgz")
                (file-name "esbuild-openbsd-arm64-0.27.2.tgz")
                (hash (content-hash (base32 "0fcxinbi52g05as0jqjp3haw83jfjhjpjpcdli7df2npgsym5m77122p6s925phyfxvziyf1whg19h8yiq4is0fsiwrwhsgc0ghglhc") sha512))))
  (cons "@esbuild-openbsd-x64-0.21.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/openbsd-x64/-/openbsd-x64-0.21.5.tgz")
                (file-name "esbuild-openbsd-x64-0.21.5.tgz")
                (hash (content-hash (base32 "2iv79rcg4vck6zx8ipq6f0v7gfjgkddkv31cqfmr3bf3kag0brdp3ppwyryvncq6rqkad6i5fql4igh2c556haiv9szrckivz1lvcqw") sha512))))
  (cons "@esbuild-openbsd-x64-0.25.12.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/openbsd-x64/-/openbsd-x64-0.25.12.tgz")
                (file-name "esbuild-openbsd-x64-0.25.12.tgz")
                (hash (content-hash (base32 "11jis9930lah37pbv38f943z4vigqn9rz1lkv2d7262lbynqx6jmv4jzr9ixb0vr4cyz4bbnnd92x170ggsrfrjpxa0r3a78r99g71i") sha512))))
  (cons "@esbuild-openbsd-x64-0.27.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/openbsd-x64/-/openbsd-x64-0.27.2.tgz")
                (file-name "esbuild-openbsd-x64-0.27.2.tgz")
                (hash (content-hash (base32 "090x3xygvhmf1syzmyz64ns6w1kix988r6g0hd3w7y32mgxx27vz0a1r1vm9jw3r2zaqm9x60xmn7jm959nmqwc2h5fvvsvsg1pnazy") sha512))))
  (cons "@esbuild-openharmony-arm64-0.25.12.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/openharmony-arm64/-/openharmony-arm64-0.25.12.tgz")
                (file-name "esbuild-openharmony-arm64-0.25.12.tgz")
                (hash (content-hash (base32 "1540xzmwhdvkw2v66qn6nr8fbnz4kdsrn6hyq8p8ifgm8ic2ycxkzj1mg6d3xisfyzvwp1qgip0vgxzv471i5y4kpiiljclr9d1hvdf") sha512))))
  (cons "@esbuild-openharmony-arm64-0.27.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/openharmony-arm64/-/openharmony-arm64-0.27.2.tgz")
                (file-name "esbuild-openharmony-arm64-0.27.2.tgz")
                (hash (content-hash (base32 "1m6lbhdxv5dwfk6fr5282cj7cf2nkhgkkmb7p75085n0vcmiwkkimp3nh7c1k69wgq6wy78li4xlzxr5kbygr75glbm5rwld055n41d") sha512))))
  (cons "@esbuild-sunos-x64-0.21.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/sunos-x64/-/sunos-x64-0.21.5.tgz")
                (file-name "esbuild-sunos-x64-0.21.5.tgz")
                (hash (content-hash (base32 "0man1p2hdpn8pczl7kj94rkm2migij15xramy26ak9prhnxi9pa8xxz1rs433ylz4ngibm7g71sxkw75vcsdsclad3l1jszbac27s7b") sha512))))
  (cons "@esbuild-sunos-x64-0.25.12.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/sunos-x64/-/sunos-x64-0.25.12.tgz")
                (file-name "esbuild-sunos-x64-0.25.12.tgz")
                (hash (content-hash (base32 "3bkhzi80453fich7w1k2y3z06dcx91ldv4nz2sagw68plr5qq9bdpd1lk8hq93q5z87s8x5ppdbng3hx2v5f9yxrqa78k5f7h4940fz") sha512))))
  (cons "@esbuild-sunos-x64-0.27.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/sunos-x64/-/sunos-x64-0.27.2.tgz")
                (file-name "esbuild-sunos-x64-0.27.2.tgz")
                (hash (content-hash (base32 "0gdyr0bk7yvrmqpdkkq696c0c64gzkdk9gmw61b54ygvgc1hz4alaqv34f7sliq3l7pk6fzqwmdlh02h8r07kx1dam3j7c95bbp3jwh") sha512))))
  (cons "@esbuild-win32-arm64-0.21.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/win32-arm64/-/win32-arm64-0.21.5.tgz")
                (file-name "esbuild-win32-arm64-0.21.5.tgz")
                (hash (content-hash (base32 "3q40ysbcz4lwhdv3w528acgibjbsmqg885r5dfyafr16aaj2cg2xzrsmyzm40y607pap0jf6iqs21ngfxgv5rxfrbmgamprvr6hwj37") sha512))))
  (cons "@esbuild-win32-arm64-0.25.12.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/win32-arm64/-/win32-arm64-0.25.12.tgz")
                (file-name "esbuild-win32-arm64-0.25.12.tgz")
                (hash (content-hash (base32 "2r03vrznbrpamq3dygf5a9gdx0x0ixb9zpx6vhyhdyd5irhrwlarmx6hhx9d9wr4l7vl4ylvp4lmm2i5bn4lrx91kz0xq7sxap8pjdc") sha512))))
  (cons "@esbuild-win32-arm64-0.27.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/win32-arm64/-/win32-arm64-0.27.2.tgz")
                (file-name "esbuild-win32-arm64-0.27.2.tgz")
                (hash (content-hash (base32 "274kg91cz99523gx8bpasqrjkj6gp0ppkh5nymygk7f5r2wclnlaxir5d7gfc2w6x02z8r3jazwkfzrgr0hb03jz8hskp61xzqgp9v1") sha512))))
  (cons "@esbuild-win32-ia32-0.21.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/win32-ia32/-/win32-ia32-0.21.5.tgz")
                (file-name "esbuild-win32-ia32-0.21.5.tgz")
                (hash (content-hash (base32 "1h1zzyni4wd2ps9mk90ij6j1ndanlhlk1cq14c6njynpn7f8gylm1g63h09pv3gzkzx50n35djmy2wp888ghv55656ibncba0bwara9") sha512))))
  (cons "@esbuild-win32-ia32-0.25.12.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/win32-ia32/-/win32-ia32-0.25.12.tgz")
                (file-name "esbuild-win32-ia32-0.25.12.tgz")
                (hash (content-hash (base32 "34inbl6rnvxnz3dmxc8ncxr0bjjhznsk9c8b5nywj27p53wc5fkagix1dk58s7j84mmn6ah58c869f6cbq392j2qnqb02b8c2dafjhy") sha512))))
  (cons "@esbuild-win32-ia32-0.27.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/win32-ia32/-/win32-ia32-0.27.2.tgz")
                (file-name "esbuild-win32-ia32-0.27.2.tgz")
                (hash (content-hash (base32 "0nyhvlppnd30kj4j965h0zwzvzs3yzg336ajq90a1apzgbx1c765n05f3f0kihpryqqh7irjncs4kfqv92yyc5vjfn2pqv89k92rv12") sha512))))
  (cons "@esbuild-win32-x64-0.21.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/win32-x64/-/win32-x64-0.21.5.tgz")
                (file-name "esbuild-win32-x64-0.21.5.tgz")
                (hash (content-hash (base32 "0iz1y0023xy05r3adfvik7375s23wsl98raz2kwy9ymb522zz03hqbw0dbg0gbvk4krjkaws72bzj5mrd5w11dhxb137fy9wzapy1xm") sha512))))
  (cons "@esbuild-win32-x64-0.25.12.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/win32-x64/-/win32-x64-0.25.12.tgz")
                (file-name "esbuild-win32-x64-0.25.12.tgz")
                (hash (content-hash (base32 "2f96xh9v6li5lf6p17kjmp9adajrifh6h9x7mqwgjnhgd1a18bcxkzc57haa2qj9hhl1b62z5f82mw2vhw0h0mx91mk39crw3944lka") sha512))))
  (cons "@esbuild-win32-x64-0.27.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esbuild/win32-x64/-/win32-x64-0.27.2.tgz")
                (file-name "esbuild-win32-x64-0.27.2.tgz")
                (hash (content-hash (base32 "2lml7777s1x17l8jidkjs1xhqbjfsg2xvdj6507nzxqpfw5fnxzv1z3gfllpkgqiz548cddjsammzhryf7ph8c8z72zwacwr7bm85xi") sha512))))
  (cons "@eslint-community-eslint-utils-4.9.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@eslint-community/eslint-utils/-/eslint-utils-4.9.1.tgz")
                (file-name "eslint-community-eslint-utils-4.9.1.tgz")
                (hash (content-hash (base32 "2qv25ynk0ihiwdc9z1x46a2b3nfllg71ix644jx1vj7ps9b9pyzdpwa4faiv0q5hyxl4r54s3ld2xaq3yl7ci3irrxr99lqv2cdh6m6") sha512))))
  (cons "@eslint-community-regexpp-4.12.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@eslint-community/regexpp/-/regexpp-4.12.2.tgz")
                (file-name "eslint-community-regexpp-4.12.2.tgz")
                (hash (content-hash (base32 "1xvijn43ckrnsflvyi4vpdb2l23h27xi2020zp8vvr0wlmcqjm2i63n3d625zp1vjvik04lhk3b3x45h0h4br15xmzjyf3rbd795f0j") sha512))))
  (cons "@eslint-eslintrc-2.1.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@eslint/eslintrc/-/eslintrc-2.1.4.tgz")
                (file-name "eslint-eslintrc-2.1.4.tgz")
                (hash (content-hash (base32 "2snz4b9xa5g8m7sp2l27v71ycz18q2595zhs8q4vw512jnjkfb7lwcyywqna7hfw6vg2x2m2a99sigb1dfrf56anr4hbsqjsggmkbyv") sha512))))
  (cons "@eslint-js-8.57.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@eslint/js/-/js-8.57.1.tgz")
                (file-name "eslint-js-8.57.1.tgz")
                (hash (content-hash (base32 "3lp6zb188qf16y0669vy8p7mpvjwdqx3hqdv38zwf8rqgx9fbnihhgqibhngdjzipfa31cl4hlwjyxmiifiywybhp5s084k2hqxmp3p") sha512))))
  (cons "@esm2cjs-human-signals-3.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esm2cjs/human-signals/-/human-signals-3.0.1.tgz")
                (file-name "esm2cjs-human-signals-3.0.1.tgz")
                (hash (content-hash (base32 "3m4zkmmdaxwvlrr0axw9n9yjjgp6ssj0mpj2ag41jaha7qw1105jfrx9p6nm3lgiks4vk505iakhr2q3a00gk16g7lh8gvzw7hrx6a1") sha512))))
  (cons "@esm2cjs-is-stream-3.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esm2cjs/is-stream/-/is-stream-3.0.0.tgz")
                (file-name "esm2cjs-is-stream-3.0.0.tgz")
                (hash (content-hash (base32 "0dx07pdlj0bgyfl3chwrcc74dhpx52l0s6ibbzsvmib62kpqfrwwqn7pjs41pjsdmgrzcmg3kdymsncwk0rirwr1x7939a9g5q6rh59") sha512))))
  (cons "@esm2cjs-mimic-fn-4.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esm2cjs/mimic-fn/-/mimic-fn-4.0.0.tgz")
                (file-name "esm2cjs-mimic-fn-4.0.0.tgz")
                (hash (content-hash (base32 "3lqfd9ngbyw3zlql1c6jhhcdk3ss3mga1r38xbjb9qzmmysqkwq0a4zkc59g267y9xw0c5zki97kvj6kq7la9mnf4mvwbk3ra6h10ic") sha512))))
  (cons "@esm2cjs-npm-run-path-5.1.1-cjs.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esm2cjs/npm-run-path/-/npm-run-path-5.1.1-cjs.0.tgz")
                (file-name "esm2cjs-npm-run-path-5.1.1-cjs.0.tgz")
                (hash (content-hash (base32 "3aapmgcsr8zf76c2kiyjyac2cilrx17r712szwj03hmfg7af63gnr4pi1injlg16bz03ah2a3x15y487kqv927xh21d921w44iq0rq9") sha512))))
  (cons "@esm2cjs-onetime-6.0.1-cjs.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esm2cjs/onetime/-/onetime-6.0.1-cjs.0.tgz")
                (file-name "esm2cjs-onetime-6.0.1-cjs.0.tgz")
                (hash (content-hash (base32 "39md7mwqn9p838r4d944zxypj3limhl1r2n27gqfdp08iv1j1q35rwq0lwgykir6hn04h871hx9g7kk6fhc702br7x2yj3b5ijlqiij") sha512))))
  (cons "@esm2cjs-path-key-4.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esm2cjs/path-key/-/path-key-4.0.0.tgz")
                (file-name "esm2cjs-path-key-4.0.0.tgz")
                (hash (content-hash (base32 "04vldga9wh1xlbrmmlc7322a1vqpb8d3lwcd52hwvjfsqvjiabxsr6w5nbxj62rqy17al91plf8d2cj0i1ipwk7xpz8hgq8wbgdkb3w") sha512))))
  (cons "@esm2cjs-strip-final-newline-3.0.1-cjs.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esm2cjs/strip-final-newline/-/strip-final-newline-3.0.1-cjs.0.tgz")
                (file-name "esm2cjs-strip-final-newline-3.0.1-cjs.0.tgz")
                (hash (content-hash (base32 "2620brzhjr905n9fkwl1sykml6774hv0w4kg4zjnd1vf6ph7wj08vj3kx0fb97zmkyx5gqv53m1mb028908ma5cnl9f324g4646p3d3") sha512))))
  (cons "@gar-promisify-1.1.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@gar/promisify/-/promisify-1.1.3.tgz")
                (file-name "gar-promisify-1.1.3.tgz")
                (hash (content-hash (base32 "0bm18m2smqll8s7m11bl0v0sdwclnm5gymap570qfwwc7094fhpwr60zmj6szyh322qcbfdnlks6swb98wgvq0a2z4ki8hmjzag4r4k") sha512))))
  (cons "@google-cloud-bigquery-6.2.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@google-cloud/bigquery/-/bigquery-6.2.1.tgz")
                (file-name "google-cloud-bigquery-6.2.1.tgz")
                (hash (content-hash (base32 "2laaqnwn7c1drvzryx91fydqiw0lc8fyccs3y9j479nv756v9dg47g0x0pvssg6acwh863xcry8i2ysyhzcdix1lhy1bpfhg0rmryqb") sha512))))
  (cons "@google-cloud-common-4.0.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@google-cloud/common/-/common-4.0.3.tgz")
                (file-name "google-cloud-common-4.0.3.tgz")
                (hash (content-hash (base32 "0bknjq5b78brfjp0zgvhyxgs6hbx6f7grgb0qlk39970kbgcs0ngjd1ia2b7wgblpizl92mbh17jgyzan27hrwamndh527wjsihqjkx") sha512))))
  (cons "@google-cloud-paginator-4.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@google-cloud/paginator/-/paginator-4.0.1.tgz")
                (file-name "google-cloud-paginator-4.0.1.tgz")
                (hash (content-hash (base32 "1nn8aaigps2qkr45b20b0c3h2169jr5ad4gap1wgi6p2kpnx7f3bgn24lq0bsmpzph21ds1yiaakf9pvnmw3n36is3xr16nls5nwvg8") sha512))))
  (cons "@google-cloud-precise-date-3.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@google-cloud/precise-date/-/precise-date-3.0.1.tgz")
                (file-name "google-cloud-precise-date-3.0.1.tgz")
                (hash (content-hash (base32 "19vxym0w3974aaklz441l2w4b007vh63v87j5d1bsyxsqf9jkrgndriljzhidgq7mk57692abvxdqh4v672a2h79blg4zj50fpbdckj") sha512))))
  (cons "@google-cloud-projectify-3.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@google-cloud/projectify/-/projectify-3.0.0.tgz")
                (file-name "google-cloud-projectify-3.0.0.tgz")
                (hash (content-hash (base32 "0f8k0rg1fi7m0azhalaq8n4bd88dq0canj3wzhzfa16ic2sn9ha6553i3ds617s58vmk4cb7h6aacf2yjz92grg5qxccjd3v6q1j68x") sha512))))
  (cons "@google-cloud-promisify-3.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@google-cloud/promisify/-/promisify-3.0.1.tgz")
                (file-name "google-cloud-promisify-3.0.1.tgz")
                (hash (content-hash (base32 "2j3h30gmxcnyba1c5m97abg88ccz7ndam8r8ykxilzqnzflksmf9r9i7a2nj7rn8niqxvsyn1sfp1v0vp8ayl7f5yc17j2h7d3a6l6g") sha512))))
  (cons "@grpc-grpc-js-1.14.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@grpc/grpc-js/-/grpc-js-1.14.3.tgz")
                (file-name "grpc-grpc-js-1.14.3.tgz")
                (hash (content-hash (base32 "1f7xi1m3q7p1dkgz4zzl510bdfycy180qysfqmzdsdxpxmzbwnmhqj4sfma4pi9gb5zahki97z20r8nfjm0fs2yffd78pzv1x0i1br2") sha512))))
  (cons "@grpc-proto-loader-0.7.15.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@grpc/proto-loader/-/proto-loader-0.7.15.tgz")
                (file-name "grpc-proto-loader-0.7.15.tgz")
                (hash (content-hash (base32 "34r698hndvbpsqz3ywmv3s5dph0m3shqvkyzv9h8m9ys2hbhbv3f1z1xxd8gxv2gp4j03kkby0zrkfn216ixgjjp1ijqmnq4x2dvidl") sha512))))
  (cons "@grpc-proto-loader-0.8.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@grpc/proto-loader/-/proto-loader-0.8.0.tgz")
                (file-name "grpc-proto-loader-0.8.0.tgz")
                (hash (content-hash (base32 "0qhhmn7rqi8514a2y7rlzq6fn6rbxbjvqpi58fxnja4nixgigrr6n86bwjh40rxhvgc17n4v1r4ifkwq2hzanqsffqn28b31cwn3kdd") sha512))))
  (cons "@humanwhocodes-config-array-0.13.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@humanwhocodes/config-array/-/config-array-0.13.0.tgz")
                (file-name "humanwhocodes-config-array-0.13.0.tgz")
                (hash (content-hash (base32 "0vx2sqgjc7mzcwqzhhf2lr4hvl2lmrbwcsvzyjpp29m344zcy1i4ppnv4alk7w9f3s64qf2bck7pb4wna3n0yd85fr5hh2nl49c94hd") sha512))))
  (cons "@humanwhocodes-module-importer-1.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@humanwhocodes/module-importer/-/module-importer-1.0.1.tgz")
                (file-name "humanwhocodes-module-importer-1.0.1.tgz")
                (hash (content-hash (base32 "1ycpxxmcr05mfgrb4il3j77ssdpvap54b7zfjvlr77pl3ac2ia872y095amaa1fsg53g4j2x821ja1xxcyls1bpw8drdgvwhmbxw6vg") sha512))))
  (cons "@humanwhocodes-object-schema-2.0.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@humanwhocodes/object-schema/-/object-schema-2.0.3.tgz")
                (file-name "humanwhocodes-object-schema-2.0.3.tgz")
                (hash (content-hash (base32 "1q079r0y3g6cg7xqzy51kijsj5k3q9b024fdb1wvihlk0gqzzfds1w0kbv2ifjxl3j1zk4dzbi7cicgq6h8i6fwxd1wvz8jq5sdhz7p") sha512))))
  (cons "@isaacs-balanced-match-4.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@isaacs/balanced-match/-/balanced-match-4.0.1.tgz")
                (file-name "isaacs-balanced-match-4.0.1.tgz")
                (hash (content-hash (base32 "06r08afprg0c7wyngak54lk7r96gab0f9851cn1m712s8cpjrcfsqidqfzfpf9ywij9z69crp8lh2aalm4a2qilxypw2vs4v6vi6cyb") sha512))))
  (cons "@isaacs-brace-expansion-5.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@isaacs/brace-expansion/-/brace-expansion-5.0.0.tgz")
                (file-name "isaacs-brace-expansion-5.0.0.tgz")
                (hash (content-hash (base32 "322g65yn8i8rxxnmlap6fq6v3dabshzbnyr9ihvk1ih2ahsxnszxwalc5nc7gvi6f7gj0mvcc4amr3748rp7dhr8ks2plym6827jgk5") sha512))))
  (cons "@isaacs-cliui-8.0.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@isaacs/cliui/-/cliui-8.0.2.tgz")
                (file-name "isaacs-cliui-8.0.2.tgz")
                (hash (content-hash (base32 "086mcf9hpfc2vbdfbp5qp61zc4w2ffzv0c8zkw46dvg5gwa26dh13lpwnp298ivmd067qfgz56l2rjx27hd7l6h3f75fsnpls6xrj1v") sha512))))
  (cons "@isaacs-fs-minipass-4.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@isaacs/fs-minipass/-/fs-minipass-4.0.1.tgz")
                (file-name "isaacs-fs-minipass-4.0.1.tgz")
                (hash (content-hash (base32 "3in83aqcng6cps64gdpzpnmb39mpafncwgg0jq8pllwhmlf86g30w4hqvsdacnw05m3h42ckqb4fi6ym2wzzw3w7ym9g3kn349bs2f2") sha512))))
  (cons "@istanbuljs-load-nyc-config-1.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@istanbuljs/load-nyc-config/-/load-nyc-config-1.1.0.tgz")
                (file-name "istanbuljs-load-nyc-config-1.1.0.tgz")
                (hash (content-hash (base32 "2cy605r71gykvp29l5vc0rrg1aqaxln0irza3snv8dpd7zndcz2bim91h5z6zcmv5m0sw5ii068ywvxhy5x3k9xr36zz9ika958fdsn") sha512))))
  (cons "@istanbuljs-schema-0.1.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@istanbuljs/schema/-/schema-0.1.3.tgz")
                (file-name "istanbuljs-schema-0.1.3.tgz")
                (hash (content-hash (base32 "205i963pz0s6p8f58cqmngyn0imq2d4zxajf3krs3sqcmphdxfnh2yqhg69cv2qyd24qm8kgjsq0ikavjsdrjy08fah8mkg6gi5hx35") sha512))))
  (cons "@jest-console-29.7.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@jest/console/-/console-29.7.0.tgz")
                (file-name "jest-console-29.7.0.tgz")
                (hash (content-hash (base32 "0x2286lg0ipj4fldj7prka5g9kx7fzh9gdg5mqvnf7rsyyy7afyphcj3czahkk47wbxplwmqw3np11z0k0zfxw2v2vhh7fp9q4vin74") sha512))))
  (cons "@jest-core-29.7.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@jest/core/-/core-29.7.0.tgz")
                (file-name "jest-core-29.7.0.tgz")
                (hash (content-hash (base32 "2rcccf4wcsiw9chh7rhrxvzjqn5f5q0ry54d5b0zkax167060bzn856hj2p3z4fga18vswrd4p6dwi4sqrg2clg0d1np74cc9frxdlz") sha512))))
  (cons "@jest-environment-29.7.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@jest/environment/-/environment-29.7.0.tgz")
                (file-name "jest-environment-29.7.0.tgz")
                (hash (content-hash (base32 "01jklswsmjkfb3hnli0mfyc1rcr99lcyqv0sl46vwf6hgan8fghrprispjkp2iqh2scxii2zi1n072yhvax9kw86xn4rp5p78f1y0k9") sha512))))
  (cons "@jest-expect-utils-29.7.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@jest/expect-utils/-/expect-utils-29.7.0.tgz")
                (file-name "jest-expect-utils-29.7.0.tgz")
                (hash (content-hash (base32 "1qdhb5mbv27sj7n6m2zkjp1pmckfz3my6pjcdahxsbxg1q91w0c7n1dnrikzvlknf181xaypiw0q274vwg4n5flifam0h45d02hsnqs") sha512))))
  (cons "@jest-expect-29.7.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@jest/expect/-/expect-29.7.0.tgz")
                (file-name "jest-expect-29.7.0.tgz")
                (hash (content-hash (base32 "1sk888hd140mzj52rnksr5shi71s827fsgzw17g947b9451rc2xn1f9blmad3r93gvhlp3lsm5j4mziq48r9xbkddpxmdlwrh01xqzj") sha512))))
  (cons "@jest-fake-timers-29.7.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@jest/fake-timers/-/fake-timers-29.7.0.tgz")
                (file-name "jest-fake-timers-29.7.0.tgz")
                (hash (content-hash (base32 "2nmds9mq4glicfknc0gajanasvn6v5hvm8hzzssqlwr2nx05klbxa4vv006c293l3wj5vwbhj5gxpfmr8ssiv0jfx7k2kdqfvacg05b") sha512))))
  (cons "@jest-globals-29.7.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@jest/globals/-/globals-29.7.0.tgz")
                (file-name "jest-globals-29.7.0.tgz")
                (hash (content-hash (base32 "36js2kwc7cdnv70nmqnbvcj00mjviqpbjdgf90gjq6qvxcbk0kkmwp9rybgih2l5nr6xad2668lniah0ssvjif3v0bbjbddvgfv764s") sha512))))
  (cons "@jest-reporters-29.7.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@jest/reporters/-/reporters-29.7.0.tgz")
                (file-name "jest-reporters-29.7.0.tgz")
                (hash (content-hash (base32 "0z3ibc9nk8z99956hvr17bcccz08j0m7h5ydi68ki9anngfav6kmb3aasz9bacjrdsh1ig1lvf0841prl01q8sn00ry292vlb86l2hc") sha512))))
  (cons "@jest-schemas-29.6.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@jest/schemas/-/schemas-29.6.3.tgz")
                (file-name "jest-schemas-29.6.3.tgz")
                (hash (content-hash (base32 "14aggyhl9wh6qyfcdh8wwhhfxjbqddnqycj9vagkyv0xmw459i4sm4vb8n81k2vbwiaiv2m59x2wl3jpzj2k0gp8a4rj8d3gzjn73ls") sha512))))
  (cons "@jest-source-map-29.6.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@jest/source-map/-/source-map-29.6.3.tgz")
                (file-name "jest-source-map-29.6.3.tgz")
                (hash (content-hash (base32 "2ghjxlzpg330fqxdr2yiaggb53ccrnrfgydk2n1d8pq124dca743xdjf2chr1bpw6z1kr79w7lp2cab9k1gpk4jmq7rg2ifjkvx6y1h") sha512))))
  (cons "@jest-test-result-29.7.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@jest/test-result/-/test-result-29.7.0.tgz")
                (file-name "jest-test-result-29.7.0.tgz")
                (hash (content-hash (base32 "1hcj1j0sdf807yb0jylk821hfmspp27jwcq2jrcqdf4v5gpahnnddkydh2mk0wnfz977xcifq38fv800dimw5pp4ij3kmxizsv7xp0m") sha512))))
  (cons "@jest-test-sequencer-29.7.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@jest/test-sequencer/-/test-sequencer-29.7.0.tgz")
                (file-name "jest-test-sequencer-29.7.0.tgz")
                (hash (content-hash (base32 "33i69k0vvgr1l2wlj1ll0dpbnyh0pilgan8zhhgrw4clx14l1j95j8h58fi0lii3r6isrqkg0jm8hyrg40qi6784v7akb2mcvjhj30r") sha512))))
  (cons "@jest-transform-29.7.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@jest/transform/-/transform-29.7.0.tgz")
                (file-name "jest-transform-29.7.0.tgz")
                (hash (content-hash (base32 "1bzcahha7j62x1m9frcssb92bvs59hmqf2xab3z06k04pabaf5agh7lj33a8ikdmpn8mx3jshfmaw5ydds3hppfq16aa53ky56c2kx2") sha512))))
  (cons "@jest-types-29.6.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@jest/types/-/types-29.6.3.tgz")
                (file-name "jest-types-29.6.3.tgz")
                (hash (content-hash (base32 "37wxhk5spl8gldqg3xxalldmmrmmad4hcwvhfdjsjhg52q8nk3ykysyk21f0qvmzl12983hvjc0kcghqvd5whjzvj6a6n55i2q0yxdv") sha512))))
  (cons "@jridgewell-gen-mapping-0.3.13.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@jridgewell/gen-mapping/-/gen-mapping-0.3.13.tgz")
                (file-name "jridgewell-gen-mapping-0.3.13.tgz")
                (hash (content-hash (base32 "1n8382h78l7qcp5zb6dprbd2jm3g0cdsnigvdry99ii130amb6hx168nlf9575jf31hnz9yl1jsv9s33nvd2igw20ha69z2p7zjsjfs") sha512))))
  (cons "@jridgewell-remapping-2.3.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@jridgewell/remapping/-/remapping-2.3.5.tgz")
                (file-name "jridgewell-remapping-2.3.5.tgz")
                (hash (content-hash (base32 "08qf73fhy1f1lyyqybh5dgywls96zl80pb0m6g0gigqjmri7059wnyyg08fn0pmv4ifqq0mawifp0yraqi2khslnc1nwq2sx7znx3rc") sha512))))
  (cons "@jridgewell-resolve-uri-3.1.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@jridgewell/resolve-uri/-/resolve-uri-3.1.2.tgz")
                (file-name "jridgewell-resolve-uri-3.1.2.tgz")
                (hash (content-hash (base32 "0mjknjribwl5gchhvwrydak43afhma46p5qrxdn9sshbws0ab0sshn513jjyjfr1wp1j4sryia117lb0iikv4mmnlznsgr34a0144kd") sha512))))
  (cons "@jridgewell-sourcemap-codec-1.5.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@jridgewell/sourcemap-codec/-/sourcemap-codec-1.5.5.tgz")
                (file-name "jridgewell-sourcemap-codec-1.5.5.tgz")
                (hash (content-hash (base32 "0x7981cczr0mj2nf194bvx5qj3rnxxjjs57xvrlvgrdfqr1wmy12n1mcd4q9mcpmf7bb3ywl18s51jhi1mzkrb6g5parbi0bpgkv13i") sha512))))
  (cons "@jridgewell-trace-mapping-0.3.31.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@jridgewell/trace-mapping/-/trace-mapping-0.3.31.tgz")
                (file-name "jridgewell-trace-mapping-0.3.31.tgz")
                (hash (content-hash (base32 "01qn0xpnpdz1mb7ns660k9pm90i9744zjy83n6adrgahnvfkwf1j4bqa1fvccl2fiv8rf8dpx1042j1zkinks68fdrk4j2h4zwm2cyg") sha512))))
  (cons "@js-joda-core-5.7.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@js-joda/core/-/core-5.7.0.tgz")
                (file-name "js-joda-core-5.7.0.tgz")
                (hash (content-hash (base32 "1bbfwhgvn60dh13vyggi9cpa7g0s30hssi0ffa3csiwv0br5zx7wcncddggf4rlk3nqjjsilzwwzmrrpsd3xd9j5y5j9ismnm8bh6sq") sha512))))
  (cons "@js-sdsl-ordered-map-4.4.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@js-sdsl/ordered-map/-/ordered-map-4.4.2.tgz")
                (file-name "js-sdsl-ordered-map-4.4.2.tgz")
                (hash (content-hash (base32 "1in03gg097knp667aj78vp52z9k1yi0pqbginxishh0ha3q5m4r8ci4yvmijb66sv35y0s9jvvmws51x8c4p936zs277w4kknds0hl9") sha512))))
  (cons "@kwsites-file-exists-1.1.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@kwsites/file-exists/-/file-exists-1.1.1.tgz")
                (file-name "kwsites-file-exists-1.1.1.tgz")
                (hash (content-hash (base32 "25qb6kfxzqjhawkj6iddkqz72yidbz5ylhba43r90hd06sw0qas3v15mdyy03g8xapdd4dxx9ddn3m06zqw2hr1qlq55wkmcihgkpwv") sha512))))
  (cons "@leeoniya-ufuzzy-1.0.19.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@leeoniya/ufuzzy/-/ufuzzy-1.0.19.tgz")
                (file-name "leeoniya-ufuzzy-1.0.19.tgz")
                (hash (content-hash (base32 "0wz5bvjdf42x00rsfh8d8gs2rjh8g4nwg25p7085xchgrghzji3babb02gk510pkpc3m9dmnkbkyxqdq8afbnpwa3283l1dwq6s966j") sha512))))
  (cons "@lezer-common-1.5.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@lezer/common/-/common-1.5.0.tgz")
                (file-name "lezer-common-1.5.0.tgz")
                (hash (content-hash (base32 "00adhgbcajc7nlwj0sanxsr1pggkgvqkdwjfgpddz2yh8wfqdaahknp0ssdw5i693nwnjd5n07b3n2ygcnf5lfm4l7vx1kxbai9rl9w") sha512))))
  (cons "@lezer-css-1.3.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@lezer/css/-/css-1.3.0.tgz")
                (file-name "lezer-css-1.3.0.tgz")
                (hash (content-hash (base32 "1rmd5l15sn3psjib6spg40rwrkmb4p3zyr78dd1b1m8gg3d75q1fajkpl1xi97crsr3bsgj67fgija2rxfnbrqmxv4adw3wxa3gn4m4") sha512))))
  (cons "@lezer-highlight-1.2.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@lezer/highlight/-/highlight-1.2.3.tgz")
                (file-name "lezer-highlight-1.2.3.tgz")
                (hash (content-hash (base32 "399cfciqfwb7wmcjsnxsygyiplvj9pgfjgslmgg4mjy0s07agg3a5b6611zjfxrqi6x6wjs7hjm7i8fl41aw38jakfngg4k9bnlfxx9") sha512))))
  (cons "@lezer-html-1.3.13.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@lezer/html/-/html-1.3.13.tgz")
                (file-name "lezer-html-1.3.13.tgz")
                (hash (content-hash (base32 "1x6r6qgzlvcilpzpbg2drrn63c5d6s1qrs7839znx0szvdb67rpmmwpchr4hw2szfgjv8hcv9nrgy9fdzcrnqxskfyvv5v6sblfg3m0") sha512))))
  (cons "@lezer-javascript-1.5.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@lezer/javascript/-/javascript-1.5.4.tgz")
                (file-name "lezer-javascript-1.5.4.tgz")
                (hash (content-hash (base32 "189rng2bds9nmi578mxn3xmmcvsfkpw94drp19rr9yaqvhy2ing2xvhhm6djlb91xc8k6kcvs6ja23p6v9ll0zw31nydaanr3f33xmy") sha512))))
  (cons "@lezer-json-1.0.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@lezer/json/-/json-1.0.3.tgz")
                (file-name "lezer-json-1.0.3.tgz")
                (hash (content-hash (base32 "2lsbj5z028jd0c8h2lm77gy25wa4rxfq0c6d8qpfakznb8dgarzhyn7bghfvi77vmmzbriix86wl93r2nyy5x4v1r7pwqvxs76lmzq4") sha512))))
  (cons "@lezer-lr-1.4.8.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@lezer/lr/-/lr-1.4.8.tgz")
                (file-name "lezer-lr-1.4.8.tgz")
                (hash (content-hash (base32 "065qq10qfkzprz6a4d4sjsmzy4mrpq5nwnn5z5l626fw4ydblh4n9ygp6cvm00z7zm9ij13hhnrwamg9zq3w9ak6sjxrsriz389mxbc") sha512))))
  (cons "@libsql-darwin-arm64-0.5.22.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@libsql/darwin-arm64/-/darwin-arm64-0.5.22.tgz")
                (file-name "libsql-darwin-arm64-0.5.22.tgz")
                (hash (content-hash (base32 "18bsknb05m9lp414ysl1vsp9fzf8d9pg092fa1bl2v11zba6zzard21xy3hp7f5i428fvm21rikfwnjbriyqbgpfpkk6877gnaij7z0") sha512))))
  (cons "@libsql-darwin-x64-0.5.22.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@libsql/darwin-x64/-/darwin-x64-0.5.22.tgz")
                (file-name "libsql-darwin-x64-0.5.22.tgz")
                (hash (content-hash (base32 "1agqvs3yb48jd4ghf72hl4yj6l2qgdhgg5vnsjpz271q057drvfmhqg02cwmw4y6k67g7g2lxds52yk15950wyifj45953sddhqfbcz") sha512))))
  (cons "@libsql-hrana-client-0.4.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@libsql/hrana-client/-/hrana-client-0.4.4.tgz")
                (file-name "libsql-hrana-client-0.4.4.tgz")
                (hash (content-hash (base32 "3f8wd1giflfsg4ghbxrljdab58n5c3ngn9v4bbp34l6whqvj73fvx6wkcq37f02prdf3hmd23vpij9ixgwd39sa00wvni018n1x9sq5") sha512))))
  (cons "@libsql-isomorphic-fetch-0.1.12.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@libsql/isomorphic-fetch/-/isomorphic-fetch-0.1.12.tgz")
                (file-name "libsql-isomorphic-fetch-0.1.12.tgz")
                (hash (content-hash (base32 "2k22lvnnns6h47r61h5d321c2xpwllcrykdw46kc8yzbrfwz0rj1jiib5ihnnabajs5plm9dpg3bqg40fxfhfd7vld60053r58kh6ii") sha512))))
  (cons "@libsql-isomorphic-ws-0.1.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@libsql/isomorphic-ws/-/isomorphic-ws-0.1.5.tgz")
                (file-name "libsql-isomorphic-ws-0.1.5.tgz")
                (hash (content-hash (base32 "0bg0xs733idl2pxy9sinxxb0fw6j1bpj3gr32cyq58ag4qiq125d4jid6yg9q8gywpgw45s216mqiyxa1lx08jd8wc7b8mxglhddlhf") sha512))))
  (cons "@libsql-knex-libsql-0.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@libsql/knex-libsql/-/knex-libsql-0.1.0.tgz")
                (file-name "libsql-knex-libsql-0.1.0.tgz")
                (hash (content-hash (base32 "25wy2wjpp4397sbccgkrnvqrzrq76i624iz85gypb56hq5yzwrkmwcdqq0mnm55lzyqi4x219hyd659pd3r299y7s2vhclrjq5x76qb") sha512))))
  (cons "@libsql-linux-arm-gnueabihf-0.5.22.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@libsql/linux-arm-gnueabihf/-/linux-arm-gnueabihf-0.5.22.tgz")
                (file-name "libsql-linux-arm-gnueabihf-0.5.22.tgz")
                (hash (content-hash (base32 "2h5a1hbnsc3rhvjwrcvxnkd7r8l48j49dphm9q8c6rknmj17jr07m463a9av5mnxvwxn4ns6nrss4c96f5jm6bw0vryy9fgh153fjnx") sha512))))
  (cons "@libsql-linux-arm-musleabihf-0.5.22.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@libsql/linux-arm-musleabihf/-/linux-arm-musleabihf-0.5.22.tgz")
                (file-name "libsql-linux-arm-musleabihf-0.5.22.tgz")
                (hash (content-hash (base32 "0vfkyr50yc5hr55yfmbgms6pjds6fm9siz33v1plhmxbjgzxr5xzgjjy5azp5k12jc3z77khk0b60x388zvasfj9hijmgg39s3ifarc") sha512))))
  (cons "@libsql-linux-arm64-gnu-0.5.22.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@libsql/linux-arm64-gnu/-/linux-arm64-gnu-0.5.22.tgz")
                (file-name "libsql-linux-arm64-gnu-0.5.22.tgz")
                (hash (content-hash (base32 "0q1234xrfr5ysp3229f0yd4ig19vixffqkm05bzx02x71j4g9byqpwzx77nlw10a395fzjbflbrli5jrx650jp1likczwdwrhw6f9r9") sha512))))
  (cons "@libsql-linux-arm64-musl-0.5.22.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@libsql/linux-arm64-musl/-/linux-arm64-musl-0.5.22.tgz")
                (file-name "libsql-linux-arm64-musl-0.5.22.tgz")
                (hash (content-hash (base32 "2rr4wa0rcfaqj4xvvq1r2vwfvcsyhmcqhxq9v5jzdqnmzv02sly1bpb6j882bw1yqa6sqmp3n4j0lbqfz2rbzvzc2wv4k031cqd48cq") sha512))))
  (cons "@libsql-linux-x64-gnu-0.5.22.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@libsql/linux-x64-gnu/-/linux-x64-gnu-0.5.22.tgz")
                (file-name "libsql-linux-x64-gnu-0.5.22.tgz")
                (hash (content-hash (base32 "1xnqsafbim66idlm2kyfm8689cy947pbwgvrl5rb4ag5rb10q6p0r70gv1fg8h9j3c83cspas582sa7vh47d00sw0cbz0qji5l4gl4h") sha512))))
  (cons "@libsql-linux-x64-musl-0.5.22.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@libsql/linux-x64-musl/-/linux-x64-musl-0.5.22.tgz")
                (file-name "libsql-linux-x64-musl-0.5.22.tgz")
                (hash (content-hash (base32 "17gyyxr4k6kr6zc5s4wv9b43mhhjm2gdjgm4cpww5r53mx0gln1awbv46h3389r4qvf1zb3zyknhdhbnac7rvvq87lyv9mq35vig7ji") sha512))))
  (cons "@libsql-sqlite3-0.3.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@libsql/sqlite3/-/sqlite3-0.3.1.tgz")
                (file-name "libsql-sqlite3-0.3.1.tgz")
                (hash (content-hash (base32 "3f4bmj3bnjkn8lpv5m39ini7907lmqkcshwpv9plwjwxdkcn5vh45ymhwvf3avclcrd6c3rxdy46xmynm2h746fg3nsr3l3w9983qr8") sha512))))
  (cons "@libsql-win32-x64-msvc-0.5.22.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@libsql/win32-x64-msvc/-/win32-x64-msvc-0.5.22.tgz")
                (file-name "libsql-win32-x64-msvc-0.5.22.tgz")
                (hash (content-hash (base32 "2f80m55mkfg6bbbwb43crv50acyi98gr4r53pi9g3r2valrqhn3b22d58g2qxrixi9cwl231gs7y5g89a1mcm2nnlvqx9n137qj6g8n") sha512))))
  (cons "@malept-cross-spawn-promise-2.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@malept/cross-spawn-promise/-/cross-spawn-promise-2.0.0.tgz")
                (file-name "malept-cross-spawn-promise-2.0.0.tgz")
                (hash (content-hash (base32 "0bgv7sz6scknj0zf6661x4jdswik7qlpa6jlhbr64f2y5apy80ax3k4djiwc8aryjrjd17j8q53926p08iwkk880xnijkkr8r9llfnl") sha512))))
  (cons "@malept-flatpak-bundler-0.4.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@malept/flatpak-bundler/-/flatpak-bundler-0.4.0.tgz")
                (file-name "malept-flatpak-bundler-0.4.0.tgz")
                (hash (content-hash (base32 "3ns7lvk8yhra2r08qm7xznv9xdwqiqrfadzlknbq05wdc9z0z9rd8189mx19gjcnvw6sw47sm3zfikjwcwhi367svf5yf6wywsss0zm") sha512))))
  (cons "@marijn-find-cluster-break-1.0.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@marijn/find-cluster-break/-/find-cluster-break-1.0.2.tgz")
                (file-name "marijn-find-cluster-break-1.0.2.tgz")
                (hash (content-hash (base32 "3v8y23xafslnfghsv0j32hgip1w2lrp2mfgnm1mnm8dff7cx2qzq021bjnp06raxva9zhc7647asd6am4jpskc1bjfj45sri3qpqj4p") sha512))))
  (cons "@marimo-team-codemirror-languageserver-1.16.12.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@marimo-team/codemirror-languageserver/-/codemirror-languageserver-1.16.12.tgz")
                (file-name "marimo-team-codemirror-languageserver-1.16.12.tgz")
                (hash (content-hash (base32 "1irwaija9bwizwck60alvigvhihhzsjnis06lm9aa6ygqmn6glp8f5qc7hpwzgxsw915s7gjphh5pl0p16rfjh9wzjrazqqwja9p7hr") sha512))))
  (cons "@mongodb-js-devtools-connect-3.15.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@mongodb-js/devtools-connect/-/devtools-connect-3.15.4.tgz")
                (file-name "mongodb-js-devtools-connect-3.15.4.tgz")
                (hash (content-hash (base32 "31119l5yk0bim68w6sb7gyhddyaw6fzmq73j25ab9n9pyv8n7hq8yfdzjp17kk4255xl324i35jdafjhfi9q48ambwfim97pf9qnaym") sha512))))
  (cons "@mongodb-js-devtools-proxy-support-0.7.8.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@mongodb-js/devtools-proxy-support/-/devtools-proxy-support-0.7.8.tgz")
                (file-name "mongodb-js-devtools-proxy-support-0.7.8.tgz")
                (hash (content-hash (base32 "1g1hkdd84w12b3mh270rvhbm7hhxmzinix663fcjx8nigawkxdvx23y851748c4k8w7vih5dph83ivyhk23cv0620ry3f91z4r676fb") sha512))))
  (cons "@mongodb-js-mongodb-constants-0.20.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@mongodb-js/mongodb-constants/-/mongodb-constants-0.20.2.tgz")
                (file-name "mongodb-js-mongodb-constants-0.20.2.tgz")
                (hash (content-hash (base32 "1ic098zpa17j0lxp8rplv2g2gx7s5wan8v2xhg854yczmf0zxnmnjkxlm8l2j3afc8y0k3md8l26zw9scp1dsa64g22vz0r8am2k5pi") sha512))))
  (cons "@mongodb-js-mongodb-ts-autocomplete-0.6.8.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@mongodb-js/mongodb-ts-autocomplete/-/mongodb-ts-autocomplete-0.6.8.tgz")
                (file-name "mongodb-js-mongodb-ts-autocomplete-0.6.8.tgz")
                (hash (content-hash (base32 "29lscp8z999rykk98d42xxhp94y1mgvwk7dck9iwl955nj8h6bjfs0q1fgnjcfc9d9nqbrhcjzxsh6sjvvnwrca93f53vc29ciby1jv") sha512))))
  (cons "@mongodb-js-oidc-http-server-pages-1.2.9.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@mongodb-js/oidc-http-server-pages/-/oidc-http-server-pages-1.2.9.tgz")
                (file-name "mongodb-js-oidc-http-server-pages-1.2.9.tgz")
                (hash (content-hash (base32 "3kda3hqkcz0c2d8qbzsjl8yww8wwnq0lb97869z6rvwmhwpr5mkzssssj7s446gcipkawg4fm4s7wahb6facg4aw1d4yax80grx79sk") sha512))))
  (cons "@mongodb-js-oidc-plugin-2.0.8.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@mongodb-js/oidc-plugin/-/oidc-plugin-2.0.8.tgz")
                (file-name "mongodb-js-oidc-plugin-2.0.8.tgz")
                (hash (content-hash (base32 "1acvghan6nlx81z9yc9p1nrpsy6c9nxjrxnqdwhwxghg4ihgnaacbjvbf5wz652c76whvngzvf41nsq5kvvhngwg779hfb99bkb0yah") sha512))))
  (cons "@mongodb-js-saslprep-1.4.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@mongodb-js/saslprep/-/saslprep-1.4.5.tgz")
                (file-name "mongodb-js-saslprep-1.4.5.tgz")
                (hash (content-hash (base32 "0ircc8d5i4c59j0x40kngfb3d23vrf3xawij9l69c533kchwl4vk7pi10xvr5w011gqdgfcccl6qv3gblawz2vlbj9c1jgv4rphpblk") sha512))))
  (cons "@mongodb-js-socksv5-0.0.10.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@mongodb-js/socksv5/-/socksv5-0.0.10.tgz")
                (file-name "mongodb-js-socksv5-0.0.10.tgz")
                (hash (content-hash (base32 "2rmca12fj5a4b15g909c1p2x5mh0wl8034sb8vpx3nvlv0qvvam582ic5s47m09wbp7gcgkn2xj1nx68qmaqjjc6n9ci35cn9ygcg14") sha512))))
  (cons "@mongodb-js-ts-autocomplete-0.5.8.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@mongodb-js/ts-autocomplete/-/ts-autocomplete-0.5.8.tgz")
                (file-name "mongodb-js-ts-autocomplete-0.5.8.tgz")
                (hash (content-hash (base32 "2b6pl139mw13z6i6x676wbkhdizbwlik8abx3xk6967lwabkhi8sfxj5n33d8nz1x058cidjz9vpl1mah30dzfj8h36iyn8vfqcb18l") sha512))))
  (cons "@mongosh-arg-parser-5.0.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@mongosh/arg-parser/-/arg-parser-5.0.2.tgz")
                (file-name "mongosh-arg-parser-5.0.2.tgz")
                (hash (content-hash (base32 "2zainjddk3cs0lj3cimc09w9qkf48z5bnah6lqs785ld5gib5pqxf4h7v4zbnx2jqx8i2y3ymj2cyi807p10y35bybsv4ffmg5hdqbw") sha512))))
  (cons "@mongosh-async-rewriter2-2.4.15.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@mongosh/async-rewriter2/-/async-rewriter2-2.4.15.tgz")
                (file-name "mongosh-async-rewriter2-2.4.15.tgz")
                (hash (content-hash (base32 "2qfg4dq9lm0zx75dwm47wz8dmkhzsc59f2xfw3gi7jham9fbd2kdybs23k12zixkaj63vf08abzakmv05c62bbk34czjvc72ixdrh17") sha512))))
  (cons "@mongosh-autocomplete-5.1.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@mongosh/autocomplete/-/autocomplete-5.1.6.tgz")
                (file-name "mongosh-autocomplete-5.1.6.tgz")
                (hash (content-hash (base32 "2z7c0ka1yiy4fkb4jqrkmf8spq06lkc8swwfbc63ijxrmvdljfpn41j8plvg6ls2x3svfhq5cf7vhqxa0ci4h20ws2h8frylzc9vz5b") sha512))))
  (cons "@mongosh-browser-runtime-core-5.3.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@mongosh/browser-runtime-core/-/browser-runtime-core-5.3.4.tgz")
                (file-name "mongosh-browser-runtime-core-5.3.4.tgz")
                (hash (content-hash (base32 "3w1x6dlg6r0klbyz3xx6pdrjfzggc7wrzxlxfdg9ix07ddn14xvl8lcjprn81bgvn6m1r370imnv53kad1nbvqpd06agppq0wszm5r4") sha512))))
  (cons "@mongosh-browser-runtime-electron-5.3.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@mongosh/browser-runtime-electron/-/browser-runtime-electron-5.3.4.tgz")
                (file-name "mongosh-browser-runtime-electron-5.3.4.tgz")
                (hash (content-hash (base32 "36k68yrzfgqz0j54s13s0q3w8qiy6d1ks1dx4vip71ra72lyfgx7kvv1yjfik3d343kvwyq5zjdcpdabw3qzzakkpdkhjldzc7dvh44") sha512))))
  (cons "@mongosh-errors-2.4.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@mongosh/errors/-/errors-2.4.6.tgz")
                (file-name "mongosh-errors-2.4.6.tgz")
                (hash (content-hash (base32 "0habbm2jfdb36bsl1gillyg6ay7mbdk7rv2bxkmnycq7ah0xq5k0is2cxa86jykdsf75awyh0zbxn6nbnmgwq6yd75p8v443yi86w37") sha512))))
  (cons "@mongosh-i18n-2.20.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@mongosh/i18n/-/i18n-2.20.2.tgz")
                (file-name "mongosh-i18n-2.20.2.tgz")
                (hash (content-hash (base32 "1l8dywyjkjb5bgs1cmd1722sw9ij7m143fvpbk02q34k7imbzg2l60sgpssn5padf5qavcyxf9b8qqsfy9gng68r01sznaa814g2h46") sha512))))
  (cons "@mongosh-service-provider-core-5.0.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@mongosh/service-provider-core/-/service-provider-core-5.0.3.tgz")
                (file-name "mongosh-service-provider-core-5.0.3.tgz")
                (hash (content-hash (base32 "1apyaain3fi6qhzdvab6ls90v3nzhyxva31gm6x1a156n4w8df7nikfgx2gjhhchag61qdrjgp7bgwjaajndn8lr2y584j8h2dpi27q") sha512))))
  (cons "@mongosh-service-provider-node-driver-5.0.8.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@mongosh/service-provider-node-driver/-/service-provider-node-driver-5.0.8.tgz")
                (file-name "mongosh-service-provider-node-driver-5.0.8.tgz")
                (hash (content-hash (base32 "081v7nxgpf6dkicc8vnr9kbg4ggqgwdafbkwljayhzk5j2xajkqcxhlm8hc6kns3sr5x3y10lsbzjqy0zq2bq1i48ym66r2p0gdcdmf") sha512))))
  (cons "@mongosh-shell-api-5.1.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@mongosh/shell-api/-/shell-api-5.1.6.tgz")
                (file-name "mongosh-shell-api-5.1.6.tgz")
                (hash (content-hash (base32 "22z17223676d5m7ywpjmp8klqgj74xrsdbp7gk98dcbh08bmfyxd4amwhc4mh9g0g8s51b0rs5q9217j35giyksjjs463x866icl050") sha512))))
  (cons "@mongosh-shell-bson-3.0.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@mongosh/shell-bson/-/shell-bson-3.0.3.tgz")
                (file-name "mongosh-shell-bson-3.0.3.tgz")
                (hash (content-hash (base32 "0mkxb2vn65a6fs6vw4f579q8r1r0vymy2071smkc34x3rlfphxdxmy2s4dyy7al2k1b6p978ivdwhdn74xs3l9fn6952xx4ihlcqd58") sha512))))
  (cons "@mongosh-shell-evaluator-5.1.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@mongosh/shell-evaluator/-/shell-evaluator-5.1.6.tgz")
                (file-name "mongosh-shell-evaluator-5.1.6.tgz")
                (hash (content-hash (base32 "2lxjp4snjyjg4rkkp157kb7aqafgxhp7xdd3nhiavk8b1a5xqwy4ma9gkh3ib1mdplmx3pi09w77wsdqz4x6mcjza5pg5gn191my39f") sha512))))
  (cons "@mongosh-types-5.0.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@mongosh/types/-/types-5.0.3.tgz")
                (file-name "mongosh-types-5.0.3.tgz")
                (hash (content-hash (base32 "2x8j56q3m3rbdbn5kdaxwfh1w7g5qs2ikfp71fp0d5lw9i3wfa38qpi40lwxqhcl2ndxrzdyzhyi226wqq5781is6f140q5w0g03yp9") sha512))))
  (cons "@neon-rs-load-0.0.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@neon-rs/load/-/load-0.0.4.tgz")
                (file-name "neon-rs-load-0.0.4.tgz")
                (hash (content-hash (base32 "05qfa4cs0y8xnp338gz15cl5yspjx6mw5sbqczs8c3ghlv4rsyrjpp2hs853fz47rjan8q9rs6iwdxcav0laqhavdz10hwkkisy2cwi") sha512))))
  (cons "@nodelib-fs.scandir-2.1.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@nodelib/fs.scandir/-/fs.scandir-2.1.5.tgz")
                (file-name "nodelib-fs.scandir-2.1.5.tgz")
                (hash (content-hash (base32 "3dgl5rh5skcmk1xcr59lyivfmhcfvi86hx3kkbgmvp33y6ilax7bnibhffr5rqhhl9w2kpgrs6z0w69ywm2i3bd8b2936zjml3bibdy") sha512))))
  (cons "@nodelib-fs.stat-2.0.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@nodelib/fs.stat/-/fs.stat-2.0.5.tgz")
                (file-name "nodelib-fs.stat-2.0.5.tgz")
                (hash (content-hash (base32 "3w3ixmak8kxambmrwmlsg996zaf0z5v03fbkyy5xhnii4vfn0ijz6h3g27fznly49hpgqgsbc10zmyfczc8rxhg830a1bmkklz4yj26") sha512))))
  (cons "@nodelib-fs.walk-1.2.8.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@nodelib/fs.walk/-/fs.walk-1.2.8.tgz")
                (file-name "nodelib-fs.walk-1.2.8.tgz")
                (hash (content-hash (base32 "151qynfcxcv7h35az922dbz52bcn3hsvsbg7xcksbr69y4r2ahch18vk8cnrnm6yl755p3d66hsc1qv0ikz0a0cj88chnb0359pwq50") sha512))))
  (cons "@npmcli-agent-2.2.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@npmcli/agent/-/agent-2.2.2.tgz")
                (file-name "npmcli-agent-2.2.2.tgz")
                (hash (content-hash (base32 "0xblbgfyjys4x5g1g0l1zj0bvyrk4mc4jijrwnzpxc53ag5hd5kbapdwgj6rsrvyj6as3fwg94h4qwrkcamb3xsbxa5yjk9fwyhvdrs") sha512))))
  (cons "@npmcli-agent-3.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@npmcli/agent/-/agent-3.0.0.tgz")
                (file-name "npmcli-agent-3.0.0.tgz")
                (hash (content-hash (base32 "3jwb5wn0x9dbqcniawf0dd3q56np1asjn45m8nqma68xj3k4vhvgsllp4q2cacp5141d49cps7x4dapm0qfkci6336xyh8391s4vgsb") sha512))))
  (cons "@npmcli-fs-1.1.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@npmcli/fs/-/fs-1.1.1.tgz")
                (file-name "npmcli-fs-1.1.1.tgz")
                (hash (content-hash (base32 "1nqj6rvbphf41gpnprssm3gx7xc11i9dwwp1nby7millassd0sbz09q7lzfbfyfkffv6mba7g2fxl0473r9zlacfhrgwm067m2bk8gh") sha512))))
  (cons "@npmcli-fs-3.1.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@npmcli/fs/-/fs-3.1.1.tgz")
                (file-name "npmcli-fs-3.1.1.tgz")
                (hash (content-hash (base32 "05dsmf7mfv8xghqsj69c1a39fm09n482fqsd0zdp7k8mz4f227lpr5w492i33klnacs0bn89cz3ph6m0gx7jwn5wqhw422779d93l5b") sha512))))
  (cons "@npmcli-fs-4.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@npmcli/fs/-/fs-4.0.0.tgz")
                (file-name "npmcli-fs-4.0.0.tgz")
                (hash (content-hash (base32 "38ipxqvbln7j6svb4351fihnxphlyj5h3n3dyd3wiwcmkcsj6w0iq6dqrwh976n3a02947ml3ibbwngy1cjcbnwyj7g3i9s69xsa4gz") sha512))))
  (cons "@npmcli-move-file-1.1.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@npmcli/move-file/-/move-file-1.1.2.tgz")
                (file-name "npmcli-move-file-1.1.2.tgz")
                (hash (content-hash (base32 "2p1qm7qyqc6drpd9ajn7fc68351y2ffxgygdcpzlsl2f17zq760pcxk1b3cfhvabpczcppyard57psagnjfbxd7r61k26rn53y1y9fm") sha512))))
  (cons "@octokit-auth-token-5.1.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@octokit/auth-token/-/auth-token-5.1.2.tgz")
                (file-name "octokit-auth-token-5.1.2.tgz")
                (hash (content-hash (base32 "2khr3nbybnidlky468dcsm9khgk8sp2y46m75brvxx029i2pg6smw50dsxmv3nqx06xzz8xpz12aw10nkfradkcrcjddqv02yq07i15") sha512))))
  (cons "@octokit-core-6.1.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@octokit/core/-/core-6.1.6.tgz")
                (file-name "octokit-core-6.1.6.tgz")
                (hash (content-hash (base32 "1jdkv1km3g65j5v4qhr39916visw1kn6kj6lj2m87r3a1k81qxg198vmdli4cqzzp7ls4s4bqs9mr74q268jjlmvsln2q94ni43r1ch") sha512))))
  (cons "@octokit-endpoint-10.1.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@octokit/endpoint/-/endpoint-10.1.4.tgz")
                (file-name "octokit-endpoint-10.1.4.tgz")
                (hash (content-hash (base32 "2acms3852369dy3lyfxnijshr73db6qdzbz7nv5fi351b81fiqg6017szs2j3qa16n66lavd57kc3aa38glkhlikdclaz1cjaahwmis") sha512))))
  (cons "@octokit-graphql-8.2.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@octokit/graphql/-/graphql-8.2.2.tgz")
                (file-name "octokit-graphql-8.2.2.tgz")
                (hash (content-hash (base32 "342ppg4krm45g9avf5y83mbj81mii4pa9r5akf0ibpprqcw3qw201fml3isdplxkzvnpyq04lxcaxbcvqb6z3jcnyfp3bdci9r22bv2") sha512))))
  (cons "@octokit-openapi-types-24.2.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@octokit/openapi-types/-/openapi-types-24.2.0.tgz")
                (file-name "octokit-openapi-types-24.2.0.tgz")
                (hash (content-hash (base32 "2pg65w48nzgf9xaic24sxyykz6yw2xlringzvsdbl1pcnmyc4hxn0cnrrvrfn3ly20zklx5bc219d4pndhsxm154njxgdllfkg0ghpn") sha512))))
  (cons "@octokit-openapi-types-25.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@octokit/openapi-types/-/openapi-types-25.1.0.tgz")
                (file-name "octokit-openapi-types-25.1.0.tgz")
                (hash (content-hash (base32 "1l1xyzfdly7zmi80w9rvv8yf83z103x1p2wyi8skh65yr5azjpcp8zq3vynwd3lsggbh9mczjqpc3vmym4wai70scjajl2p0f10inw9") sha512))))
  (cons "@octokit-plugin-paginate-rest-11.6.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@octokit/plugin-paginate-rest/-/plugin-paginate-rest-11.6.0.tgz")
                (file-name "octokit-plugin-paginate-rest-11.6.0.tgz")
                (hash (content-hash (base32 "2kisy7z2ybwzik1kacxc1gwj0cwg2qxkimy9ib7grmxr5nxyccnnr9hx7g6ncqdx27avk94qmcijfmb7hlja08jh259bvl5x2sqz4lz") sha512))))
  (cons "@octokit-plugin-request-log-5.3.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@octokit/plugin-request-log/-/plugin-request-log-5.3.1.tgz")
                (file-name "octokit-plugin-request-log-5.3.1.tgz")
                (hash (content-hash (base32 "19ha12dgbhwh8cf87w8zznf086dd46jngxj3qvp5gmmxz8g0kzal81lmlvgmwilv4hw5gwk2pc8zlh8i4wwfy9dhhgxmyva5dw4vycz") sha512))))
  (cons "@octokit-plugin-rest-endpoint-methods-13.5.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@octokit/plugin-rest-endpoint-methods/-/plugin-rest-endpoint-methods-13.5.0.tgz")
                (file-name "octokit-plugin-rest-endpoint-methods-13.5.0.tgz")
                (hash (content-hash (base32 "2mqlfhv28dkws33glykqwki7b5pjjrw1wvn1cfx8p667zf9kajlhxwj3z0rvawiaxbv5ab7rvqvfpqkk9wmyh39vp7fix9g8bmsrxpl") sha512))))
  (cons "@octokit-request-error-6.1.8.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@octokit/request-error/-/request-error-6.1.8.tgz")
                (file-name "octokit-request-error-6.1.8.tgz")
                (hash (content-hash (base32 "2jrhyhzrs1g2pgfnixpykxzppwkn87cwk4gb0m9msh9yc7a96qkbspm9fyi18j6gbvk4mhjsscxq8xgwsh98mi75c4y5av6893vyj2q") sha512))))
  (cons "@octokit-request-9.2.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@octokit/request/-/request-9.2.4.tgz")
                (file-name "octokit-request-9.2.4.tgz")
                (hash (content-hash (base32 "34a5v991rwr1g99h40mr3mc7lf25m95vn8shw62szhdmck6qnix0yq8qh072r13zd137ar5bj9z9jnppkb985l85ax1d6s15dvrpk5b") sha512))))
  (cons "@octokit-rest-21.1.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@octokit/rest/-/rest-21.1.1.tgz")
                (file-name "octokit-rest-21.1.1.tgz")
                (hash (content-hash (base32 "2pbzrxnw75q3p2ji697g869m13pxyqxdhsijyfvvigd24hh7a9clyax3szrjh4lmb1d0nibpzzfd8s2nxdcnwvvf9cla8dlyvp1ad5i") sha512))))
  (cons "@octokit-types-13.10.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@octokit/types/-/types-13.10.0.tgz")
                (file-name "octokit-types-13.10.0.tgz")
                (hash (content-hash (base32 "2q7p7zqnw6drv9230nrc4qk74wdzs3gacbp0frfvnf1i5nbwn52wwy9r2imavw2f7d7mh538jq5mzllp60s6avqs7iv6v84gqxxmwl9") sha512))))
  (cons "@octokit-types-14.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@octokit/types/-/types-14.1.0.tgz")
                (file-name "octokit-types-14.1.0.tgz")
                (hash (content-hash (base32 "3mgi9v7ixhs54b04y4slsvxnims3n00j8sni6f915bhhl7j2lj44k03i3w48xcgv0mr1rxd3kmjb7y3g7m3gxzdlsf8j9mw7j0q6bnp") sha512))))
  (cons "@one-ini-wasm-0.1.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@one-ini/wasm/-/wasm-0.1.1.tgz")
                (file-name "one-ini-wasm-0.1.1.tgz")
                (hash (content-hash (base32 "2zsr15ck2mwxzlwbbkzcmzklz6576zlpc9pfj8l5rwjpr6qj4vqv9jzijx8gwl89hakhjhd6llvifrf5ym9c34s92f89w9pa4dr5v2y") sha512))))
  (cons "@open-rpc-client-js-1.8.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@open-rpc/client-js/-/client-js-1.8.1.tgz")
                (file-name "open-rpc-client-js-1.8.1.tgz")
                (hash (content-hash (base32 "3981g0qrijvx7is4w87m41391rx9k322maazi4q8hq0i07qp9bwkj8d6njj62p2xigqhxcbdfnq68njb20z9245zvcckwvsv5x8fpxx") sha512))))
  (cons "@parcel-watcher-android-arm64-2.5.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@parcel/watcher-android-arm64/-/watcher-android-arm64-2.5.6.tgz")
                (file-name "parcel-watcher-android-arm64-2.5.6.tgz")
                (hash (content-hash (base32 "3y6vd5md0v657a1kfirrplmm8jqbmr57957jvhq3p8g7hyayd67j9dq3kyvb9naaa2dhydhylzs8by7gn4grsvfckx5yg1dgr5m4331") sha512))))
  (cons "@parcel-watcher-darwin-arm64-2.5.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@parcel/watcher-darwin-arm64/-/watcher-darwin-arm64-2.5.6.tgz")
                (file-name "parcel-watcher-darwin-arm64-2.5.6.tgz")
                (hash (content-hash (base32 "089a206ijbnxj2fj6dscx98af5zlli8x87w0h1sgzn7zyqg5i3fnpd4cb2x3zw91yvx6s9xslhrsz4j71ijwiylfvpznpijgjp5srk7") sha512))))
  (cons "@parcel-watcher-darwin-x64-2.5.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@parcel/watcher-darwin-x64/-/watcher-darwin-x64-2.5.6.tgz")
                (file-name "parcel-watcher-darwin-x64-2.5.6.tgz")
                (hash (content-hash (base32 "131ybhma8nvssd5b977jpaq8frnvb2as1a1zp265hbi1mk4hjiqic8sil7vlb4y7pnywixxapbag70ddrzmj3nchnnihxmxfmzww2qy") sha512))))
  (cons "@parcel-watcher-freebsd-x64-2.5.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@parcel/watcher-freebsd-x64/-/watcher-freebsd-x64-2.5.6.tgz")
                (file-name "parcel-watcher-freebsd-x64-2.5.6.tgz")
                (hash (content-hash (base32 "2gd3i4zalhbf3g59p0li9j8czfx9d9d18c28lkf0lmi3byj9if4halw2p53q1sfjic2n94igq1dh3ggl7lpkr5121qk5avz4zrn55dw") sha512))))
  (cons "@parcel-watcher-linux-arm-glibc-2.5.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@parcel/watcher-linux-arm-glibc/-/watcher-linux-arm-glibc-2.5.6.tgz")
                (file-name "parcel-watcher-linux-arm-glibc-2.5.6.tgz")
                (hash (content-hash (base32 "08zvp5r9q3ww2zkf4qx56waxzxfnrbyaksm8552fzdcrjydibad5fznqzqx8iy7q4947ch9wyyfxzrd3ympv0j0wwaiis513ry9i67l") sha512))))
  (cons "@parcel-watcher-linux-arm-musl-2.5.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@parcel/watcher-linux-arm-musl/-/watcher-linux-arm-musl-2.5.6.tgz")
                (file-name "parcel-watcher-linux-arm-musl-2.5.6.tgz")
                (hash (content-hash (base32 "335yknnmsfhcapc28sxnf0jpmhgcynvyxiwcgv96qsx32rmpfgkq6pafgxzjl0pn2qq7f7d1b605k80rjphd8rca6a7pvmr458f1vam") sha512))))
  (cons "@parcel-watcher-linux-arm64-glibc-2.5.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@parcel/watcher-linux-arm64-glibc/-/watcher-linux-arm64-glibc-2.5.6.tgz")
                (file-name "parcel-watcher-linux-arm64-glibc-2.5.6.tgz")
                (hash (content-hash (base32 "0wa6f4nvbj81q1zy193l64g38056vfzflc9p6x027w0mfsxr16v9kacfhffidcc765wjpflzzg2p9n6ca6645k30vfn716d7l6kys3z") sha512))))
  (cons "@parcel-watcher-linux-arm64-musl-2.5.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@parcel/watcher-linux-arm64-musl/-/watcher-linux-arm64-musl-2.5.6.tgz")
                (file-name "parcel-watcher-linux-arm64-musl-2.5.6.tgz")
                (hash (content-hash (base32 "16c61n0fhsdy6zfj7qzq8q719vdkfv9i974fymhlh1ndrdsjmpzqanfljgfs0m9nbv8rpsbhzd6b8jl50cfmqqjfsqb15f6q1laggm9") sha512))))
  (cons "@parcel-watcher-linux-x64-glibc-2.5.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@parcel/watcher-linux-x64-glibc/-/watcher-linux-x64-glibc-2.5.6.tgz")
                (file-name "parcel-watcher-linux-x64-glibc-2.5.6.tgz")
                (hash (content-hash (base32 "1nhccy6kv7wsbb115d6kk42vijaqncg312qnma4c1imlc4dznk21xb8jqxr4vdn7csbymxanpb1cllxpidkrwv8d36ix5shyg1gkd4i") sha512))))
  (cons "@parcel-watcher-linux-x64-musl-2.5.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@parcel/watcher-linux-x64-musl/-/watcher-linux-x64-musl-2.5.6.tgz")
                (file-name "parcel-watcher-linux-x64-musl-2.5.6.tgz")
                (hash (content-hash (base32 "038klmqpy4rkm5m2kpwdaigxn8d1qfiv6d7lsji8wazvhab5gn47md95vissgrmh55jjjxwmgy13mkn4qxwsispq9bigvd15xw4b56l") sha512))))
  (cons "@parcel-watcher-win32-arm64-2.5.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@parcel/watcher-win32-arm64/-/watcher-win32-arm64-2.5.6.tgz")
                (file-name "parcel-watcher-win32-arm64-2.5.6.tgz")
                (hash (content-hash (base32 "3hq77fgz5p2nsrvws2vlpd98mha6n77v1bqqw7mp42lhx2d5rl3pyifb6cammzl3sidasnpp3p4a58gzjpbg4fwqfjy3sfwp1wk5sfy") sha512))))
  (cons "@parcel-watcher-win32-ia32-2.5.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@parcel/watcher-win32-ia32/-/watcher-win32-ia32-2.5.6.tgz")
                (file-name "parcel-watcher-win32-ia32-2.5.6.tgz")
                (hash (content-hash (base32 "3z364ff0lqp41207i6q8ixgxnlnxlxj1cd3747j8hi0nsb2pak7r66gsi4g76a0sgiqaa811bh1z5wb86fgwcvigcg0qcsrklp74zlk") sha512))))
  (cons "@parcel-watcher-win32-x64-2.5.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@parcel/watcher-win32-x64/-/watcher-win32-x64-2.5.6.tgz")
                (file-name "parcel-watcher-win32-x64-2.5.6.tgz")
                (hash (content-hash (base32 "17k75c26pz5yj4l1x0cbl0wjglx2rhj248qldi982qz26gdzr8hyq1bb2klhwxk2vs5g3nvmdxywlfhbd0zlcflbx0dkrdaq1hjbd45") sha512))))
  (cons "@parcel-watcher-2.5.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@parcel/watcher/-/watcher-2.5.6.tgz")
                (file-name "parcel-watcher-2.5.6.tgz")
                (hash (content-hash (base32 "2fwvsl86vmr86w0pw9i8jk89llbcmq4k39msf55x6hmgj0ikqp58rml45kvvixl72i1mnjf7hv7h0kb25s9vkgazzjfy09iakg9jsdn") sha512))))
  (cons "@pdanpdan-vue-keyboard-trap-1.2.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@pdanpdan/vue-keyboard-trap/-/vue-keyboard-trap-1.2.0.tgz")
                (file-name "pdanpdan-vue-keyboard-trap-1.2.0.tgz")
                (hash (content-hash (base32 "2q63ydjdw6l1d548j2rkmjhpn51aj58j0jsmivd1191f1208r75qi4lw3n7fn4188vk8liap47pzn3xlk19nqfyjvnhhbpzsfv5mk7i") sha512))))
  (cons "@pkgjs-parseargs-0.11.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@pkgjs/parseargs/-/parseargs-0.11.0.tgz")
                (file-name "pkgjs-parseargs-0.11.0.tgz")
                (hash (content-hash (base32 "0z9skzi4zrs198y64hjnmgd1xavwns2ifma4igk504hnhi8nrzsqa2bz69mwz88dz4f0h1g09agrcbam93jbayil77i4h7ls26n8mgv") sha512))))
  (cons "@playwright-test-1.58.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@playwright/test/-/test-1.58.1.tgz")
                (file-name "playwright-test-1.58.1.tgz")
                (hash (content-hash (base32 "3gk7h4wlywbwpvy8mnq849r0gjrhf3c1yda9iyfpvjsv3nabbwyxs29w673s0kq39ln8cr02q4a0wg710nl54j4k4618nqi84hmbdz8") sha512))))
  (cons "@protobufjs-aspromise-1.1.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@protobufjs/aspromise/-/aspromise-1.1.2.tgz")
                (file-name "protobufjs-aspromise-1.1.2.tgz")
                (hash (content-hash (base32 "2hjw3kjwq2pj50vfwmn8rdy9y8m3x88rancnbxr6jacf0dhkwfpcldkgqc6lccmc5v2iw5idm87dcmnjw9q3kixpyq64bif249hms4g") sha512))))
  (cons "@protobufjs-base64-1.1.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@protobufjs/base64/-/base64-1.1.2.tgz")
                (file-name "protobufjs-base64-1.1.2.tgz")
                (hash (content-hash (base32 "0p9g7zk4ry3pca44raa83h3r36bv26jlmj0lis08mglhb8w6gcm3n1hqpzi6dzzjq13hg3dkf2pnp7624ijpsphw3pxz73g1q01r681") sha512))))
  (cons "@protobufjs-codegen-2.0.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@protobufjs/codegen/-/codegen-2.0.5.tgz")
                (file-name "protobufjs-codegen-2.0.5.tgz")
                (hash (content-hash (base32 "3iggzxdj1ci6d5yyvlngmsn2q5m399cbp4541jcxhln3fdb1y3pwg7y85inhm5azmkwyfxw4zl2cqihz1c5lx57ggvrs0mp6lpwa1ff") sha512))))
  (cons "@protobufjs-eventemitter-1.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@protobufjs/eventemitter/-/eventemitter-1.1.0.tgz")
                (file-name "protobufjs-eventemitter-1.1.0.tgz")
                (hash (content-hash (base32 "3ylzq25a9p8r3dik9fm9vqbsggjcynkbpz1m7pp4b1ji870im5g79i13g5w8r5ah86mpigm89s9650ip9qvkmg7yh4zdmpw2jfrvmwg") sha512))))
  (cons "@protobufjs-fetch-1.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@protobufjs/fetch/-/fetch-1.1.0.tgz")
                (file-name "protobufjs-fetch-1.1.0.tgz")
                (hash (content-hash (base32 "2jlm1rq8df09q53zhpvw80ydcjx35sah56zr5kxyzw11b6l4apwbdhqz9hyacjl1qwmr7v89rq8i1q9bbvd9frmi9nblycpk9gdan4n") sha512))))
  (cons "@protobufjs-float-1.0.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@protobufjs/float/-/float-1.0.2.tgz")
                (file-name "protobufjs-float-1.0.2.tgz")
                (hash (content-hash (base32 "0cxkd6f2574iip8fva54vpcsjhds8vkyc1dbf3djk0z0j37y8x1cmnnbx6vgyp5njwig890v5s487f6r3s3szg4fxywnpp5an8zxmhd") sha512))))
  (cons "@protobufjs-inquire-1.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@protobufjs/inquire/-/inquire-1.1.0.tgz")
                (file-name "protobufjs-inquire-1.1.0.tgz")
                (hash (content-hash (base32 "3sh6yn0fxwlap1hbvd2xaanx6ra8pz9anbvbxi55597z6pbhbq215mqc6ybxn37fxhgw1yamqa2zpnn6iznwln52iif5bnxqdyrxm4i") sha512))))
  (cons "@protobufjs-inquire-1.1.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@protobufjs/inquire/-/inquire-1.1.1.tgz")
                (file-name "protobufjs-inquire-1.1.1.tgz")
                (hash (content-hash (base32 "09kq6alvvd0mpziw788cz4db5k1979fy804l550msvw399ibgsp3pkhjnwk437vnfr2par8w1539cgd9ggnxv5sjcpy1fdsbl6y0z4s") sha512))))
  (cons "@protobufjs-path-1.1.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@protobufjs/path/-/path-1.1.2.tgz")
                (file-name "protobufjs-path-1.1.2.tgz")
                (hash (content-hash (base32 "086sjas3277pa14i7zx3qjx05blv7wl6lhdl4q71qfdy3q0r6cdkb9f0lrp7n617rg6x3748x8v5zxwmdqlgp863i7cglz6jhkrr4z8") sha512))))
  (cons "@protobufjs-pool-1.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@protobufjs/pool/-/pool-1.1.0.tgz")
                (file-name "protobufjs-pool-1.1.0.tgz")
                (hash (content-hash (base32 "11icbkzzs3xfn0caxa5vb2d7qjj4w8wlqn2wypjlcmda7fg99qrq1y01zh059b364k8g3bbmdsrvxylyd4cxf04fapi4348cil0nhfj") sha512))))
  (cons "@protobufjs-utf8-1.1.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@protobufjs/utf8/-/utf8-1.1.1.tgz")
                (file-name "protobufjs-utf8-1.1.1.tgz")
                (hash (content-hash (base32 "097lj3vwmlxw8m82iwi9cp3y28qrdra8jlmljsqxjaz28rixnlxn1d9141896bmz21rvix8hvqs4ck05p6ji5ncdh0c2yrh3801dq50") sha512))))
  (cons "@queryleaf-lib-0.2.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@queryleaf/lib/-/lib-0.2.3.tgz")
                (file-name "queryleaf-lib-0.2.3.tgz")
                (hash (content-hash (base32 "33fsnns270g67ffxi3f8g7jhsa5zz1j36cfqhrp1pdbm66kadcmjlhxcp9dlcrmxz488b891y62didx2163gryz77n9dbdzsdxwvg92") sha512))))
  (cons "@redis-bloom-5.10.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@redis/bloom/-/bloom-5.10.0.tgz")
                (file-name "redis-bloom-5.10.0.tgz")
                (hash (content-hash (base32 "3hgynfcl97fyxkk0s7ncqy25gw0dmi9449vw87kqwm1y93877qz6fv5afxx93xqqhys7501ly4zijakc09sbr2akwxmxyhvpbghb0kn") sha512))))
  (cons "@redis-client-5.10.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@redis/client/-/client-5.10.0.tgz")
                (file-name "redis-client-5.10.0.tgz")
                (hash (content-hash (base32 "320w4k2cwbim0fdl7bngfr2vssavhrcvd9vjq2vh72sdf33q9i37sv07sk20hrw1gkjsqp45k2qsxq399cdwawkxy18xcm8f3hqqy95") sha512))))
  (cons "@redis-json-5.10.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@redis/json/-/json-5.10.0.tgz")
                (file-name "redis-json-5.10.0.tgz")
                (hash (content-hash (base32 "08c8rdng2hjqwmvlsdbfkjbr4zylrd2bazvrmw3znxiir9dvmxf6l1p9sxqwnxnbj1i1qdp06jixnkf0r1y1y6hcqpgak56adgbqq87") sha512))))
  (cons "@redis-search-5.10.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@redis/search/-/search-5.10.0.tgz")
                (file-name "redis-search-5.10.0.tgz")
                (hash (content-hash (base32 "2dar9qzp9cr55ps7vrcn9vcylsmxbi3sdfykafxd3z35hi35x124hzq286m27kcpdaqhfnzgqzd8mnfjh0nr5kr3rvglj98rhz5q9fx") sha512))))
  (cons "@redis-time-series-5.10.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@redis/time-series/-/time-series-5.10.0.tgz")
                (file-name "redis-time-series-5.10.0.tgz")
                (hash (content-hash (base32 "23c2cvgygr4g95s1lssa28x8l2s5qimad7r078qixf2sgmap0xyrhw6n6k47ny107s59a78x4pn7ayj0r31fqfl94zlgrn7smsjkybh") sha512))))
  (cons "@replit-codemirror-emacs-6.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@replit/codemirror-emacs/-/codemirror-emacs-6.1.0.tgz")
                (file-name "replit-codemirror-emacs-6.1.0.tgz")
                (hash (content-hash (base32 "0pkzbfg81aa9rx3dh0sn508smxjg28fq42hwgizj2fkygbwrl73mjhmisbx1hy2yr42idz0amphmlpb6psdhd3qn0x2ps3dg17ci07g") sha512))))
  (cons "@replit-codemirror-vim-6.3.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@replit/codemirror-vim/-/codemirror-vim-6.3.0.tgz")
                (file-name "replit-codemirror-vim-6.3.0.tgz")
                (hash (content-hash (base32 "00xwjccjgq0jd1q0x39wjr8izdi28dfmk92ayzxcmvmkmplx3gbjb399fxhwlsb2qwssjgy205zpqhcj2r7yjxcqy4wn00bapgpsg39") sha512))))
  (cons "@rollup-pluginutils-4.2.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@rollup/pluginutils/-/pluginutils-4.2.1.tgz")
                (file-name "rollup-pluginutils-4.2.1.tgz")
                (hash (content-hash (base32 "2fqizqx9crm853qdmnfbfr015c25jd2ka1s18c2n2nvwg1n6r2n5jv5mdgh3nx41wb5cm4wzf5hp5azh57mi23q410dd4fdprgcbac8") sha512))))
  (cons "@rollup-rollup-android-arm-eabi-4.57.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@rollup/rollup-android-arm-eabi/-/rollup-android-arm-eabi-4.57.1.tgz")
                (file-name "rollup-rollup-android-arm-eabi-4.57.1.tgz")
                (hash (content-hash (base32 "1z64fr6jjgyk0q3skbk57r6lmhwwn43s4vpnbdcwbk8rc58fr13qwkq5pha2hzrpgpqc7dg6z6pd5k66i78nniwi6jscjd2ai8s39q3") sha512))))
  (cons "@rollup-rollup-android-arm64-4.57.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@rollup/rollup-android-arm64/-/rollup-android-arm64-4.57.1.tgz")
                (file-name "rollup-rollup-android-arm64-4.57.1.tgz")
                (hash (content-hash (base32 "3gr085wh4dhallq0pk2bsvcna1swvj1a423730jzxw8yvwvin1f52mbazyfwndi0bqb2w1giz388kpbpza18p3n2hj8ixcqs1sq01km") sha512))))
  (cons "@rollup-rollup-darwin-arm64-4.57.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@rollup/rollup-darwin-arm64/-/rollup-darwin-arm64-4.57.1.tgz")
                (file-name "rollup-rollup-darwin-arm64-4.57.1.tgz")
                (hash (content-hash (base32 "0xf0hrsp9qgqgfavgvpg7f4f2q139i2fh3xl0lbr8j7g4mhn59q2x8yflrzvqiby24hd6w3qkrqs2k7qdzk47j6h5d1rbaf0aplzcvj") sha512))))
  (cons "@rollup-rollup-darwin-x64-4.57.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@rollup/rollup-darwin-x64/-/rollup-darwin-x64-4.57.1.tgz")
                (file-name "rollup-rollup-darwin-x64-4.57.1.tgz")
                (hash (content-hash (base32 "3ip4xa52d30ggah8d5crai2rhghqmnjan8j77q3bk33g6i0kxxl3lb9nfib3r8xj2jpg95dn4k1l8zfal0fb86q2vhslv2m53q20br6") sha512))))
  (cons "@rollup-rollup-freebsd-arm64-4.57.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@rollup/rollup-freebsd-arm64/-/rollup-freebsd-arm64-4.57.1.tgz")
                (file-name "rollup-rollup-freebsd-arm64-4.57.1.tgz")
                (hash (content-hash (base32 "2x4bj2i7vd07m6sn99n5fdy955mlnf0k3zsria3kvqp2ff1vqkypda1951fpwp247f68a90pqqn8m0qh85ydync04fhm6r33g1ddvs7") sha512))))
  (cons "@rollup-rollup-freebsd-x64-4.57.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@rollup/rollup-freebsd-x64/-/rollup-freebsd-x64-4.57.1.tgz")
                (file-name "rollup-rollup-freebsd-x64-4.57.1.tgz")
                (hash (content-hash (base32 "3srhmcww47zybravsm968s4sv2ja3l6vjhnyh3cs3h1mkcyqvfll1h022rj6bhqj3yxlq406gga60a4fc3hvj1da30fjk52fw416i10") sha512))))
  (cons "@rollup-rollup-linux-arm-gnueabihf-4.57.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@rollup/rollup-linux-arm-gnueabihf/-/rollup-linux-arm-gnueabihf-4.57.1.tgz")
                (file-name "rollup-rollup-linux-arm-gnueabihf-4.57.1.tgz")
                (hash (content-hash (base32 "1mqgdhkai0d9d72cmzb0qv7ky3blx7r7jj7rx40q76zk7kmslclmfchjmn68c7w5j0lpykp6d1q68l26q3wg3n9gs22pdvv2rp1djqp") sha512))))
  (cons "@rollup-rollup-linux-arm-musleabihf-4.57.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@rollup/rollup-linux-arm-musleabihf/-/rollup-linux-arm-musleabihf-4.57.1.tgz")
                (file-name "rollup-rollup-linux-arm-musleabihf-4.57.1.tgz")
                (hash (content-hash (base32 "2pndsawvbbsfaz35cg925kkrhmc3mfzszj93vhm3gc0821rap93rnyjjcchk0d1bp0fyrcgrzvs6d4z9jzc1x8knjbqf67lz58wsrxc") sha512))))
  (cons "@rollup-rollup-linux-arm64-gnu-4.57.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@rollup/rollup-linux-arm64-gnu/-/rollup-linux-arm64-gnu-4.57.1.tgz")
                (file-name "rollup-rollup-linux-arm64-gnu-4.57.1.tgz")
                (hash (content-hash (base32 "3xc5zn2v9bpnkx4yhh34z3nas3ll16v0nqvvlgsvl0q3g8b723ya8s56vwjxva9v7l6h27s7hvsnz3z3l5djjj9s8zyhn87fs7mxjrh") sha512))))
  (cons "@rollup-rollup-linux-arm64-musl-4.57.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@rollup/rollup-linux-arm64-musl/-/rollup-linux-arm64-musl-4.57.1.tgz")
                (file-name "rollup-rollup-linux-arm64-musl-4.57.1.tgz")
                (hash (content-hash (base32 "3anw3l5cn1afs7z049pnbzycx95an7rzsp1xdfihaw5kbvi2xp0pxi3fk2f75wkk75n339595m1kb2nzm2301ck3abilplfls2ymbym") sha512))))
  (cons "@rollup-rollup-linux-loong64-gnu-4.57.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@rollup/rollup-linux-loong64-gnu/-/rollup-linux-loong64-gnu-4.57.1.tgz")
                (file-name "rollup-rollup-linux-loong64-gnu-4.57.1.tgz")
                (hash (content-hash (base32 "2yf2aaja8ryrpx3q1dzvc1avmhmcskjvp2xfs6a51qbjlwmnyw13ma9p5apaywkdm7l9v6wcls6h9wj24cwcbcknjccmzfr0i2vlqs1") sha512))))
  (cons "@rollup-rollup-linux-loong64-musl-4.57.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@rollup/rollup-linux-loong64-musl/-/rollup-linux-loong64-musl-4.57.1.tgz")
                (file-name "rollup-rollup-linux-loong64-musl-4.57.1.tgz")
                (hash (content-hash (base32 "0dpf623v6l15a561j59yy1s05s57qpx38awn5x4pap300jipa70kyl5lqi5vk758x193cxz71am3pl8n5ykz3v6h5mhmwpyhxh9p4y6") sha512))))
  (cons "@rollup-rollup-linux-ppc64-gnu-4.57.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@rollup/rollup-linux-ppc64-gnu/-/rollup-linux-ppc64-gnu-4.57.1.tgz")
                (file-name "rollup-rollup-linux-ppc64-gnu-4.57.1.tgz")
                (hash (content-hash (base32 "3ds2lyk57ybjxq0ifpmvs2w7wsyvkpxz3p2jvbv1zav359yakj0j2l4rc2fhz3nv9z2834wqiwxwp2v3ahldjn0ripqi8srpa1c46p0") sha512))))
  (cons "@rollup-rollup-linux-ppc64-musl-4.57.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@rollup/rollup-linux-ppc64-musl/-/rollup-linux-ppc64-musl-4.57.1.tgz")
                (file-name "rollup-rollup-linux-ppc64-musl-4.57.1.tgz")
                (hash (content-hash (base32 "1gpw7p5z8klkmxz72yv69lxdj6zv9w4yrgn4m4p7dfw4k6y81sv1cys2i5i0w3vsk6zm5pywa1d816xkra6110c922an6dc6yxm9s9l") sha512))))
  (cons "@rollup-rollup-linux-riscv64-gnu-4.57.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@rollup/rollup-linux-riscv64-gnu/-/rollup-linux-riscv64-gnu-4.57.1.tgz")
                (file-name "rollup-rollup-linux-riscv64-gnu-4.57.1.tgz")
                (hash (content-hash (base32 "3w2r4i7bq0jhnbx5yz0hldaigw57ldp9p6s7f31l7b7drlrdq052wa49zgqzl0azy5zkz83jfyab0hcf045d8aaa4q419sm3gr3rl56") sha512))))
  (cons "@rollup-rollup-linux-riscv64-musl-4.57.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@rollup/rollup-linux-riscv64-musl/-/rollup-linux-riscv64-musl-4.57.1.tgz")
                (file-name "rollup-rollup-linux-riscv64-musl-4.57.1.tgz")
                (hash (content-hash (base32 "2xmyhw45xl7i6rdf29w9vlqnvk3x5567vanm9g9dbqrsjpyrs9jfaa78cddv2srj8pi8jbjifgxvi1srq70dsf301kdfk0clgnnv7ab") sha512))))
  (cons "@rollup-rollup-linux-s390x-gnu-4.57.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@rollup/rollup-linux-s390x-gnu/-/rollup-linux-s390x-gnu-4.57.1.tgz")
                (file-name "rollup-rollup-linux-s390x-gnu-4.57.1.tgz")
                (hash (content-hash (base32 "1k65wlhpzcjryqdy35fpj3sq3k9643i2ls9lzhim06qmw6iajf9kjdam0fwp0l2wx5l4f7sl449944knyn15nsiv3y445nmb4w38p86") sha512))))
  (cons "@rollup-rollup-linux-x64-gnu-4.57.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@rollup/rollup-linux-x64-gnu/-/rollup-linux-x64-gnu-4.57.1.tgz")
                (file-name "rollup-rollup-linux-x64-gnu-4.57.1.tgz")
                (hash (content-hash (base32 "0pfg2d0bx0wfbvrj7f6pnmhaxi2s1wh7jf85r51ny0hn86h1sh34km6lwi672icr08d1zwckd8xkr81svcs5bgipy9xzq4kqzhil5q0") sha512))))
  (cons "@rollup-rollup-linux-x64-musl-4.57.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@rollup/rollup-linux-x64-musl/-/rollup-linux-x64-musl-4.57.1.tgz")
                (file-name "rollup-rollup-linux-x64-musl-4.57.1.tgz")
                (hash (content-hash (base32 "0bqw976xml86mgx1fmby9yin2kq6422zbc90wykq8lhkda234b2sd0vlhpgwgkkp500gyp37s89ww4ha42bw9yav68y7dl6jz86qnhw") sha512))))
  (cons "@rollup-rollup-openbsd-x64-4.57.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@rollup/rollup-openbsd-x64/-/rollup-openbsd-x64-4.57.1.tgz")
                (file-name "rollup-rollup-openbsd-x64-4.57.1.tgz")
                (hash (content-hash (base32 "23zacfhyfp2jg6is5c9bz0k56dk355qddb9gsp0vy1z8j972169dxzx4cqwslib05yzwf9lhxdfixs1j8zsh9rq1lp58xb0zw95gs0z") sha512))))
  (cons "@rollup-rollup-openharmony-arm64-4.57.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@rollup/rollup-openharmony-arm64/-/rollup-openharmony-arm64-4.57.1.tgz")
                (file-name "rollup-rollup-openharmony-arm64-4.57.1.tgz")
                (hash (content-hash (base32 "1skmn9fzww2py1x6rr97gzwx7n1q9b5l847qnivbqci42jlqd8kc2xcda3fkc7dmcv2bb6rx18ris8vrp7wk9hq7zl8zsk0jc72h1p3") sha512))))
  (cons "@rollup-rollup-win32-arm64-msvc-4.57.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@rollup/rollup-win32-arm64-msvc/-/rollup-win32-arm64-msvc-4.57.1.tgz")
                (file-name "rollup-rollup-win32-arm64-msvc-4.57.1.tgz")
                (hash (content-hash (base32 "0qp5rlnil5kgimz28jy1khqrmvb9bm6d0pkcfrgib9vpbfbvkid8mb69j3f4f2ssrxz8387vpvq4ss2lv34v7fa7yvvbs3zqnv2d7iv") sha512))))
  (cons "@rollup-rollup-win32-ia32-msvc-4.57.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@rollup/rollup-win32-ia32-msvc/-/rollup-win32-ia32-msvc-4.57.1.tgz")
                (file-name "rollup-rollup-win32-ia32-msvc-4.57.1.tgz")
                (hash (content-hash (base32 "1xwh21lyi3fs1937j1m139rmni5cpkn4r7bn0qywrdhi5gxycqcidsyl7awab8idkmxcx5nbm35c5vib1hspxmhzy9i1bqyw95lnxrz") sha512))))
  (cons "@rollup-rollup-win32-x64-gnu-4.57.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@rollup/rollup-win32-x64-gnu/-/rollup-win32-x64-gnu-4.57.1.tgz")
                (file-name "rollup-rollup-win32-x64-gnu-4.57.1.tgz")
                (hash (content-hash (base32 "24rq776is85npj1imlq906s49yhqsn1vi5cbdcrzgb6qln1y03wp9wwixjy4jfwr29izbh3a0yh47yq49xpj9cn42ns2s4fwgclgh2l") sha512))))
  (cons "@rollup-rollup-win32-x64-msvc-4.57.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@rollup/rollup-win32-x64-msvc/-/rollup-win32-x64-msvc-4.57.1.tgz")
                (file-name "rollup-rollup-win32-x64-msvc-4.57.1.tgz")
                (hash (content-hash (base32 "2n267b1zfabkcrda9d7xr9i1kkl0pxpqx4aig2fa3b3mg9xm2m8bwjf0p22lyhkq3zkb35l26zp78wv08621j27vmh1qnf8s46la54v") sha512))))
  (cons "@sinclair-typebox-0.27.8.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@sinclair/typebox/-/typebox-0.27.8.tgz")
                (file-name "sinclair-typebox-0.27.8.tgz")
                (hash (content-hash (base32 "16g0ng6qk3p98nygzch81gariv1k2gyl6hcw5yzy3a7lkipy34n6iyp0rbangrq8dk510f8880axzsizkfzziqs54w9ph4cjkgghn7q") sha512))))
  (cons "@sindresorhus-is-4.6.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@sindresorhus/is/-/is-4.6.0.tgz")
                (file-name "sindresorhus-is-4.6.0.tgz")
                (hash (content-hash (base32 "01ylrcbg2jkac46phf6vqppxrnzhkvhcw3qlv1wzp4f1088z5myzkr94qq74z1hiyn409yfdss99y0z88s721bs10rgnxfcvm46ykxp") sha512))))
  (cons "@sinonjs-commons-3.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@sinonjs/commons/-/commons-3.0.1.tgz")
                (file-name "sinonjs-commons-3.0.1.tgz")
                (hash (content-hash (base32 "2jmc8npvz4dq1x8sqbqvnxhfkf9jhbmz5ccxxijxdyspvrb6q31qq9rxaw1wck6sr13r50ch1gad8y560cp7gahldy5ic9xlhf84y9b") sha512))))
  (cons "@sinonjs-fake-timers-10.3.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@sinonjs/fake-timers/-/fake-timers-10.3.0.tgz")
                (file-name "sinonjs-fake-timers-10.3.0.tgz")
                (hash (content-hash (base32 "1h3pa205gyxza0cfvbrzpsyd2bdvgvshqlg6b3kcyyyf2c1jj9fph3vn0zwwbblbb2kbxkmw4rn2czi0rpir0949hj2aq9fp79ld02p") sha512))))
  (cons "@smithy-config-resolver-4.4.16.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@smithy/config-resolver/-/config-resolver-4.4.16.tgz")
                (file-name "smithy-config-resolver-4.4.16.tgz")
                (hash (content-hash (base32 "2v3aplf3m0vlsdp0v5zyp0f3s6gkh4mkxjrjyp3wbz137hhqii12rrhxxxn5vjnbwgwfrix41h6zf6gynymaskam6gv2anrs8y4cn8q") sha512))))
  (cons "@smithy-core-3.23.15.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@smithy/core/-/core-3.23.15.tgz")
                (file-name "smithy-core-3.23.15.tgz")
                (hash (content-hash (base32 "18p8a392j33f25ahhg3k3nqmyw5q3kkwbvw9kn9s5zri0g02dh1c0yd5m8s96jfqzw25ipqcz0kjkd73sj6y69ipbgxrdhh1c59bc8k") sha512))))
  (cons "@smithy-credential-provider-imds-4.2.14.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@smithy/credential-provider-imds/-/credential-provider-imds-4.2.14.tgz")
                (file-name "smithy-credential-provider-imds-4.2.14.tgz")
                (hash (content-hash (base32 "2kg0vnlc4p38fd9jk04804clvw8r3v9fvbckm178qh11ssvb3fzga0ndh1213b17s8yw89y86p43rcsvr0ija6sbll91wbq2g6brv82") sha512))))
  (cons "@smithy-fetch-http-handler-5.3.17.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@smithy/fetch-http-handler/-/fetch-http-handler-5.3.17.tgz")
                (file-name "smithy-fetch-http-handler-5.3.17.tgz")
                (hash (content-hash (base32 "1via80a81qmn79lki33g9s5yhji7pd9bf77lgdangfksbb2w90cgsm0xsqyszd5bvpzsl3qsc11rx41lmbh75mnk0ks76wj6r1sywvd") sha512))))
  (cons "@smithy-hash-node-4.2.14.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@smithy/hash-node/-/hash-node-4.2.14.tgz")
                (file-name "smithy-hash-node-4.2.14.tgz")
                (hash (content-hash (base32 "3b004m43ik9cny91wbwcxwk2avw9vn2cq4ma5l478436inqkxwsmzhm6dkp26d83s5gyl15pnm2qlc2cbxs9lv833z0mqy3c1il747i") sha512))))
  (cons "@smithy-invalid-dependency-4.2.14.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@smithy/invalid-dependency/-/invalid-dependency-4.2.14.tgz")
                (file-name "smithy-invalid-dependency-4.2.14.tgz")
                (hash (content-hash (base32 "2xidxw9zr6p3d60awh6sghgcnwnw1pbb717qmjpqxyysp0nhhbqjfgws360g3zs41pmxgibg05cz71mjdyziagkprqnwvyj4hk6lvbk") sha512))))
  (cons "@smithy-is-array-buffer-2.2.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@smithy/is-array-buffer/-/is-array-buffer-2.2.0.tgz")
                (file-name "smithy-is-array-buffer-2.2.0.tgz")
                (hash (content-hash (base32 "22czwcckl5pyfr7zzxnah8nrz2zaci7mgxamx7zdgmaw2y39wmlzwmxp70h79nkd43jjrx9i93c0da9y14625z034p6w3q5shxzfqqq") sha512))))
  (cons "@smithy-is-array-buffer-4.2.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@smithy/is-array-buffer/-/is-array-buffer-4.2.2.tgz")
                (file-name "smithy-is-array-buffer-4.2.2.tgz")
                (hash (content-hash (base32 "2ilji9kyw2b65mm9a0i2dw53bdlkc6rhcg5nfr3gi2n001dl02rc85579zmhj22xin43kgqsyhhmv36c2widn7d809qd3q9vzhd1alz") sha512))))
  (cons "@smithy-middleware-content-length-4.2.14.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@smithy/middleware-content-length/-/middleware-content-length-4.2.14.tgz")
                (file-name "smithy-middleware-content-length-4.2.14.tgz")
                (hash (content-hash (base32 "2knn2k29hnsf3pk5hw274bz14yldmr2h286jqsr2b0m6wj46s071lkzz0i6iml6m0vlky2r9jbjzq9r6x4jvwfiwippkzzqypnyl4f6") sha512))))
  (cons "@smithy-middleware-endpoint-4.4.30.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@smithy/middleware-endpoint/-/middleware-endpoint-4.4.30.tgz")
                (file-name "smithy-middleware-endpoint-4.4.30.tgz")
                (hash (content-hash (base32 "0zfr0ymrq3fqk4kfk60q5xndfgy2i4xmk4flpbfnaqvprzz3vj7n7qahdjw54cb3p007mrxyqzx5k11n71y243iw9cnfply2am9fbd9") sha512))))
  (cons "@smithy-middleware-retry-4.5.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@smithy/middleware-retry/-/middleware-retry-4.5.3.tgz")
                (file-name "smithy-middleware-retry-4.5.3.tgz")
                (hash (content-hash (base32 "0bx5fp7wnq9l57pzhkj9rc2rzhvbfb7a9gqck3pjagr7sr3b2i3r2as8c9v12svkbdms2nx75c09llbfxbhjk1c35ryq9msv0j1sksc") sha512))))
  (cons "@smithy-middleware-serde-4.2.18.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@smithy/middleware-serde/-/middleware-serde-4.2.18.tgz")
                (file-name "smithy-middleware-serde-4.2.18.tgz")
                (hash (content-hash (base32 "09yklkvv5g4pdmxq0vdrln3k3ijlpsk35mz25jczdv7wrbmlkdxawrldhq2mlyqq226lw2rh31b83kc8xi8z9ywrxc8pgvpga19581k") sha512))))
  (cons "@smithy-middleware-stack-4.2.14.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@smithy/middleware-stack/-/middleware-stack-4.2.14.tgz")
                (file-name "smithy-middleware-stack-4.2.14.tgz")
                (hash (content-hash (base32 "1wc28ssf12x01bzc2c3025vv2f1vp9hqhy2yjv489kc24qy0cknkpd45sa626qx6a4nzcpd7382hxzb4y1i73hr16nd45gfl98f9nyr") sha512))))
  (cons "@smithy-node-config-provider-4.3.14.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@smithy/node-config-provider/-/node-config-provider-4.3.14.tgz")
                (file-name "smithy-node-config-provider-4.3.14.tgz")
                (hash (content-hash (base32 "134r00az7l6d6nq2p3hxhpm5jmsmxd6ckr16v732wnf8frfwpzc9isnj1gb4ds9i87ha2ndhz0c4bzhxka6zxa35yay9h9z5a7hbs2b") sha512))))
  (cons "@smithy-node-http-handler-4.5.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@smithy/node-http-handler/-/node-http-handler-4.5.3.tgz")
                (file-name "smithy-node-http-handler-4.5.3.tgz")
                (hash (content-hash (base32 "07k3yckxzqd8sswv1s8k12y3q23kwkifjq0909kwb4pjibhw935c5dz2x19bhsjx7l67zzh52cymsb0fxi32c0j7vn5xixypwa67klm") sha512))))
  (cons "@smithy-property-provider-4.2.14.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@smithy/property-provider/-/property-provider-4.2.14.tgz")
                (file-name "smithy-property-provider-4.2.14.tgz")
                (hash (content-hash (base32 "24mkk0ysmb8s49j38myrb8n840l84vpm47jaap2w7dllk52qwyw8diyw8lma37m65p8xngvf296lb1zyj53bfs8swzp9chz53a3gqss") sha512))))
  (cons "@smithy-protocol-http-5.3.14.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@smithy/protocol-http/-/protocol-http-5.3.14.tgz")
                (file-name "smithy-protocol-http-5.3.14.tgz")
                (hash (content-hash (base32 "2si1xy0n3pqjz6d2hygyyn8565lpggxgyy8p7bgfp4rrgbq5jd6ci5nijgbmwrghz94qck353lb770mcq1hpadzs9a17wgi87r4bpkl") sha512))))
  (cons "@smithy-querystring-builder-4.2.14.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@smithy/querystring-builder/-/querystring-builder-4.2.14.tgz")
                (file-name "smithy-querystring-builder-4.2.14.tgz")
                (hash (content-hash (base32 "3c276di8c5jqdziqkg1jb79f46fjxdgq8fk6579yrlh07mmnbkm2cvq462kl9l7pwr94mg0yqg3884r8608gpbhwmzf2k9a89kkk02x") sha512))))
  (cons "@smithy-querystring-parser-4.2.14.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@smithy/querystring-parser/-/querystring-parser-4.2.14.tgz")
                (file-name "smithy-querystring-parser-4.2.14.tgz")
                (hash (content-hash (base32 "0pkp8aazc77gshxpjkwycp2pidmmgrk7g7kx2ha867vvf32j4pbad67syqcw7gf2vwk8gxpa8v9x0zy3jvilihwpnap3ns3l359igw6") sha512))))
  (cons "@smithy-service-error-classification-4.2.14.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@smithy/service-error-classification/-/service-error-classification-4.2.14.tgz")
                (file-name "smithy-service-error-classification-4.2.14.tgz")
                (hash (content-hash (base32 "0fpav05zcl8bpja2slkqnk82a0q25qiaal0j9l1vsar3fsnnzcgnqxqb5fg2vvv190fx1wrxwwlbrkl4s96vl5jg1w5rin696hscn5x") sha512))))
  (cons "@smithy-shared-ini-file-loader-4.4.9.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@smithy/shared-ini-file-loader/-/shared-ini-file-loader-4.4.9.tgz")
                (file-name "smithy-shared-ini-file-loader-4.4.9.tgz")
                (hash (content-hash (base32 "28ka0fp9w5s94z0zjnn5b17kb2y08b4kyvhrd27zzidmlmzpa3xckh7cc5x6mcdcjxbv9w0y94nwwnvqcrs12flg7h23r9mc9bpzpp3") sha512))))
  (cons "@smithy-signature-v4-5.3.14.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@smithy/signature-v4/-/signature-v4-5.3.14.tgz")
                (file-name "smithy-signature-v4-5.3.14.tgz")
                (hash (content-hash (base32 "0a1a83bkw56vkp8f9xf49pwq5sfbvw7hsplncza3i12sm5374kgvh65fiwvg6clpq31vmlqgjc2j0c6gcb6xhib9ag30mm5g7z5hgyl") sha512))))
  (cons "@smithy-smithy-client-4.12.11.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@smithy/smithy-client/-/smithy-client-4.12.11.tgz")
                (file-name "smithy-smithy-client-4.12.11.tgz")
                (hash (content-hash (base32 "05c9x7snri417kg0i48gwkdy6s5nidz64qxkkzxlgw6gh5fa978kknimv8qf54p05yrwz4m2i5ifirws20b6x0qhzjz87s2mmczyg63") sha512))))
  (cons "@smithy-types-4.12.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@smithy/types/-/types-4.12.0.tgz")
                (file-name "smithy-types-4.12.0.tgz")
                (hash (content-hash (base32 "29zbiapx0z5za0g622ah70xgk92wmnx86hidy2ip454h23hl3vg4hbdx5bqvd2pq8nw8hnz7vfd0m6j55sdpa5mykh3h16fahjjx1zm") sha512))))
  (cons "@smithy-types-4.14.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@smithy/types/-/types-4.14.1.tgz")
                (file-name "smithy-types-4.14.1.tgz")
                (hash (content-hash (base32 "155cf0zgp9c4w20jj08d0gwawshp6al4qpvbs0n6cx8m0bf06swabpf8i13ifrp1hnv26zzl0yc4w4gaiq8npl3g5zm9bcmshggkmp7") sha512))))
  (cons "@smithy-url-parser-4.2.14.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@smithy/url-parser/-/url-parser-4.2.14.tgz")
                (file-name "smithy-url-parser-4.2.14.tgz")
                (hash (content-hash (base32 "10x463yxa2iy2p2cigxjqnip9bk0bab83p4lw2wrgbzdwlnfa1v17zfkjcldipgfkg8gl8q0ff1cddlqbkrq83k0g9wc9x032482km7") sha512))))
  (cons "@smithy-util-base64-4.3.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@smithy/util-base64/-/util-base64-4.3.2.tgz")
                (file-name "smithy-util-base64-4.3.2.tgz")
                (hash (content-hash (base32 "0whwj8rqvmsqsb0adaxwx3a1y60xv46q1n94pj4addrx0r0pi904s9vfsvcis3g2rz00vazm1f3cx5d8jp32rmrh790vr7z85pzl4ax") sha512))))
  (cons "@smithy-util-body-length-browser-4.2.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@smithy/util-body-length-browser/-/util-body-length-browser-4.2.2.tgz")
                (file-name "smithy-util-body-length-browser-4.2.2.tgz")
                (hash (content-hash (base32 "26ijpgbs7gsg7zdsnvnw6cm0adb5vaaf4nk5vcvjchlhl1md9xfh5alrkjdlsvd3bw92isqd56l51lb62j6ipkcha7779xfscnap814") sha512))))
  (cons "@smithy-util-body-length-node-4.2.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@smithy/util-body-length-node/-/util-body-length-node-4.2.3.tgz")
                (file-name "smithy-util-body-length-node-4.2.3.tgz")
                (hash (content-hash (base32 "3zccwqw3m7b581xxbwsraayix9rfbb29hn9nkcfgrlplw8v83w18qz2n6vv6ky5fqnl7mibjkrdhm66hb5qbzxs2d3pac3kl2z4chk6") sha512))))
  (cons "@smithy-util-buffer-from-2.2.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@smithy/util-buffer-from/-/util-buffer-from-2.2.0.tgz")
                (file-name "smithy-util-buffer-from-2.2.0.tgz")
                (hash (content-hash (base32 "0h0r4y2pxr4xgv0b93xinmw8b4pf0n17hyrj06jv08mwcdklwbwhw4kg1kncnmx5awka03y6j8cn2h7gwc3c7a80f1hwcfwnh2md5r0") sha512))))
  (cons "@smithy-util-buffer-from-4.2.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@smithy/util-buffer-from/-/util-buffer-from-4.2.2.tgz")
                (file-name "smithy-util-buffer-from-4.2.2.tgz")
                (hash (content-hash (base32 "3hp4vb30kkdyqqnp21qzs9kzdmwda4004cyk6jbc2gf3z82w2h54f3d7nca3lmdg1kr4yq1yrik97kb5pql3vdb6yq5b86lrgnw6d8l") sha512))))
  (cons "@smithy-util-config-provider-4.2.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@smithy/util-config-provider/-/util-config-provider-4.2.2.tgz")
                (file-name "smithy-util-config-provider-4.2.2.tgz")
                (hash (content-hash (base32 "2ys6dw9qmw0gnff6ilqb9kfwb7zkdsmhqm2mz5k2a42cnqwzpkgb3c7sb898azm1l3p67mxa3ad5sc8z1dia255q74rllnpbpfk8rbm") sha512))))
  (cons "@smithy-util-defaults-mode-browser-4.3.47.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@smithy/util-defaults-mode-browser/-/util-defaults-mode-browser-4.3.47.tgz")
                (file-name "smithy-util-defaults-mode-browser-4.3.47.tgz")
                (hash (content-hash (base32 "11jv46g49xz4x9nlqhy57cl0h3pf8r7k50sn4ld60sh69xlq0wmbvz5xshhvp6qq2v25pbvgsnfz0n27xwcng2487ij3zdpm1fjwlnf") sha512))))
  (cons "@smithy-util-defaults-mode-node-4.2.52.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@smithy/util-defaults-mode-node/-/util-defaults-mode-node-4.2.52.tgz")
                (file-name "smithy-util-defaults-mode-node-4.2.52.tgz")
                (hash (content-hash (base32 "3gmk2c6ic1cmjl3fpprcvbags0hiha325diygw0idqswxykvxbh84cddnraiz6kiyrahk9yjmff2gyw3dcmx7k9bcspqmmw1vr7603i") sha512))))
  (cons "@smithy-util-endpoints-3.4.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@smithy/util-endpoints/-/util-endpoints-3.4.1.tgz")
                (file-name "smithy-util-endpoints-3.4.1.tgz")
                (hash (content-hash (base32 "1gf26h723dx5z7g5076yb5ikirmrsz4pnzbmifbm27xhnx4dh5ldjwhh9y28xznm6gh6cnmmvppjsad70mw8s2z85k2x0bbj86lvk60") sha512))))
  (cons "@smithy-util-hex-encoding-4.2.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@smithy/util-hex-encoding/-/util-hex-encoding-4.2.2.tgz")
                (file-name "smithy-util-hex-encoding-4.2.2.tgz")
                (hash (content-hash (base32 "0i0xbghs89nlhs3rqgxvayq1frr3krqcigi5s1dqbc9rsvddkaq1qd5klhkn53kzbcz3ws90x9ypdzywkflywh75lnaw77fkddzgk21") sha512))))
  (cons "@smithy-util-middleware-4.2.14.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@smithy/util-middleware/-/util-middleware-4.2.14.tgz")
                (file-name "smithy-util-middleware-4.2.14.tgz")
                (hash (content-hash (base32 "35r11nrj0fr47ddb4gzyq1a0yd5ylllazsbm6lhqgrxr2r7h4j0fd5vxfggbrzin4wdgv8ir0d30jayld7xhzpmpz2d0q2i7yzbcaym") sha512))))
  (cons "@smithy-util-retry-4.3.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@smithy/util-retry/-/util-retry-4.3.2.tgz")
                (file-name "smithy-util-retry-4.3.2.tgz")
                (hash (content-hash (base32 "3c8ixapajnjdm23sqv85j3x2jv7c0sdzyji4b3hf53fb26f3d6pz8k9i9jjn0ga4vx1gsdfbi7hbqj390gvky2b6nvjwkihj6q97qnv") sha512))))
  (cons "@smithy-util-stream-4.5.23.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@smithy/util-stream/-/util-stream-4.5.23.tgz")
                (file-name "smithy-util-stream-4.5.23.tgz")
                (hash (content-hash (base32 "2k22phnj0lqfdf1968xnml056079l79vvi609m8bi9x982p2xlmkmpkzknfs8fhp3bxki3a556jg33qdxihv9wkkmrp89z0x7bjgaip") sha512))))
  (cons "@smithy-util-uri-escape-4.2.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@smithy/util-uri-escape/-/util-uri-escape-4.2.2.tgz")
                (file-name "smithy-util-uri-escape-4.2.2.tgz")
                (hash (content-hash (base32 "2gi40jqy7idhyymm476pqz2dkkbry1xgkfqyrqa8yjdbg1x9dpmabxlmkafpzh6ig5jkcpb5myw7gs5r63nb03wbi9ykavg36s14h6s") sha512))))
  (cons "@smithy-util-utf8-2.3.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@smithy/util-utf8/-/util-utf8-2.3.0.tgz")
                (file-name "smithy-util-utf8-2.3.0.tgz")
                (hash (content-hash (base32 "3j97hpfdkhw2j778qqav3hnx4qha6wlihahn08m19s58hxk8fm2gswp6kwxg24vpy3f2c0bga8i01wdzhmjxq76f6565vzjq6gmvi27") sha512))))
  (cons "@smithy-util-utf8-4.2.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@smithy/util-utf8/-/util-utf8-4.2.2.tgz")
                (file-name "smithy-util-utf8-4.2.2.tgz")
                (hash (content-hash (base32 "35l0g88hnaz9xkkfnsa3zjb75alc3r4v5zks2xvxxyfcvb73j1pz62vh60w3qymq6f2yybhlx8pfb701rnh2dwi6fy1fnfxk1i1x4zg") sha512))))
  (cons "@smithy-util-waiter-4.2.16.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@smithy/util-waiter/-/util-waiter-4.2.16.tgz")
                (file-name "smithy-util-waiter-4.2.16.tgz")
                (hash (content-hash (base32 "2cwdvg4qhxkbysrk9dhbdyrr83p3n3pc4j63fkwz86rigg4r9blmvgi0qxr2rymgsff8wd0cgvxiy1930r6jfzliixvpp0rman2bmqs") sha512))))
  (cons "@smithy-uuid-1.1.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@smithy/uuid/-/uuid-1.1.2.tgz")
                (file-name "smithy-uuid-1.1.2.tgz")
                (hash (content-hash (base32 "3r68njx7ss99gzfmzsaz6yar7msmjqic650wkin8aiz6vw5lr39g7p1ry5a5k8qjjzdrch9616qiizdh2qiabddrydlnallq1sh9wiv") sha512))))
  (cons "@sqltools-formatter-1.2.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@sqltools/formatter/-/formatter-1.2.5.tgz")
                (file-name "sqltools-formatter-1.2.5.tgz")
                (hash (content-hash (base32 "2pqmgi4n0dah4rsirb1vz28jq9pz56mx3dp6cj423kzinwnkwbvxndj1i2sfq1mcddl2asjjiyywywnjp59hpbf3ba4macr3693wbak") sha512))))
  (cons "@surrealdb-cbor-2.0.0-alpha.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@surrealdb/cbor/-/cbor-2.0.0-alpha.4.tgz")
                (file-name "surrealdb-cbor-2.0.0-alpha.4.tgz")
                (hash (content-hash (base32 "27ndpjk5s0wk9qin71wc2hdmh0fdgn3d130dnbx6bna5rhn40gl0hz7xrrxyn0mm53dhn82nvcipzspb4pdfc9wmyy9lf22frklvy4p") sha512))))
  (cons "@surrealdb-codemirror-1.0.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@surrealdb/codemirror/-/codemirror-1.0.3.tgz")
                (file-name "surrealdb-codemirror-1.0.3.tgz")
                (hash (content-hash (base32 "14l04bpw7lq20prmf10yhh8z0yv6gd0pysskspm7m16aqjfvm0hkcjvwd12mwb2hxd4wgbnkbzc93rj4d4w96fzfx8qhzdbyi2v1zzi") sha512))))
  (cons "@surrealdb-codemirror-1.0.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@surrealdb/codemirror/-/codemirror-1.0.5.tgz")
                (file-name "surrealdb-codemirror-1.0.5.tgz")
                (hash (content-hash (base32 "3jli4nks52ri6j8zimygf3w3r43r1l26nrjdp0la94vdcqnh7ky809k213w2xnq577rszlh81v0zfnyix89d90wnbjv1645gj3jlazj") sha512))))
  (cons "@surrealdb-lezer-1.0.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@surrealdb/lezer/-/lezer-1.0.3.tgz")
                (file-name "surrealdb-lezer-1.0.3.tgz")
                (hash (content-hash (base32 "3lwdd0g5mgsji1bng1kldzmfh609xm3200ddzsiladjj1ps2jdgpasqjyxq8lq8d3rz431cxvgszbd6hrh6s37myvlbqd0ikmxmn4a4") sha512))))
  (cons "@surrealdb-lezer-1.0.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@surrealdb/lezer/-/lezer-1.0.5.tgz")
                (file-name "surrealdb-lezer-1.0.5.tgz")
                (hash (content-hash (base32 "347z4qz3pjcsr14w5f47wy40q6w353q6zg712ika4188h0phka1p5gvvizxfqmgjyq6ny7106nqw6amixb2v1v1ficp03zm9r25gsyz") sha512))))
  (cons "@szmarczak-http-timer-4.0.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@szmarczak/http-timer/-/http-timer-4.0.6.tgz")
                (file-name "szmarczak-http-timer-4.0.6.tgz")
                (hash (content-hash (base32 "3mvnsxvmkanc1ydkynkpwd9j9g904nm3ms2jzf2a3vrr9123wh3q8ya4p62z7358l7qa9hb32q78vyx0j65khbwwsz06fhq55ziy470") sha512))))
  (cons "@tediousjs-connection-string-0.6.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@tediousjs/connection-string/-/connection-string-0.6.0.tgz")
                (file-name "tediousjs-connection-string-0.6.0.tgz")
                (hash (content-hash (base32 "2ixy4xvpbpa6v66fpn9b5ny0s5cqfhxf768brb18y3pb5xh3nbz4d2lha5mb67kwsax218rnwij7i2mj3y7885mm682wmkqgrdnq68v") sha512))))
  (cons "@tootallnate-once-1.1.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@tootallnate/once/-/once-1.1.2.tgz")
                (file-name "tootallnate-once-1.1.2.tgz")
                (hash (content-hash (base32 "33qzhlyaykfsx14qbj6z4p9vfmwksp3cfd5nxcvjyw5xnimgszmbv5nnj9cb8s3i8x53m20ifiygrbsm54gbd3kffwim6bkafzckg25") sha512))))
  (cons "@tootallnate-once-2.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@tootallnate/once/-/once-2.0.0.tgz")
                (file-name "tootallnate-once-2.0.0.tgz")
                (hash (content-hash (base32 "3y0kgg342pn5r5kmydhpgdz09cqr5kdx7jlghniphxn5knp8854b4zhj1h01wrhcgcjz8wlpasdm8zhfbdxsvn5kih9wjsgzqa8lasw") sha512))))
  (cons "@tootallnate-quickjs-emscripten-0.23.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@tootallnate/quickjs-emscripten/-/quickjs-emscripten-0.23.0.tgz")
                (file-name "tootallnate-quickjs-emscripten-0.23.0.tgz")
                (hash (content-hash (base32 "0h2zswhxm09l4z801s2cwgj9wmc9sjc9wi5vhrr47s222hxzaip3cpp5s9f0wircnf58qls4ascf109pxjs9m7dii1s5cb7nzm1r4qb") sha512))))
  (cons "@types-babel__core-7.20.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@types/babel__core/-/babel__core-7.20.5.tgz")
                (file-name "types-babel__core-7.20.5.tgz")
                (hash (content-hash (base32 "367496p7a2k0ai36lha4xckws001ak44vqpjmz7zyi0w86fngimf7vgl4jmfpvidlliiglcpbgayxa53vmsj0q34w2h9rzkkfnjk15a") sha512))))
  (cons "@types-babel__generator-7.27.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@types/babel__generator/-/babel__generator-7.27.0.tgz")
                (file-name "types-babel__generator-7.27.0.tgz")
                (hash (content-hash (base32 "2b3qi592r6fir6wszc96m7djnx8zcyicpvvcr6wn4w28nh2rv9sidsz99plh87g24z1syqzmxxkpxgg4zzghclb7lay1n5xg3cmvwdr") sha512))))
  (cons "@types-babel__template-7.4.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@types/babel__template/-/babel__template-7.4.4.tgz")
                (file-name "types-babel__template-7.4.4.tgz")
                (hash (content-hash (base32 "3q81b9xkbq2gwpb1s5wip6b7pkiw5b6c2w341arw8h4ngdwnlsqw444b0w3658wq6lgr0lhzbdiw4z1d0f62z4a0jqlrr465ilm9ww7") sha512))))
  (cons "@types-babel__traverse-7.28.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@types/babel__traverse/-/babel__traverse-7.28.0.tgz")
                (file-name "types-babel__traverse-7.28.0.tgz")
                (hash (content-hash (base32 "3hxs1f1i2353f5f916qlp5f9y46rz5hmd8rps5ykghb26cxw3by5n4fr5izw3ns78ff0b6w31w43sgi97facz8b0vck10glzrfxryzh") sha512))))
  (cons "@types-better-sqlite3-5.4.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@types/better-sqlite3/-/better-sqlite3-5.4.3.tgz")
                (file-name "types-better-sqlite3-5.4.3.tgz")
                (hash (content-hash (base32 "1v08yafpkllpyhv6qkk9pfmhps1hg9011qbc0zj8x6qshlz30i4798pg0mgam7qw40a3818hl2lp5la2q4mfs7fvq5w9pikv0ggr13p") sha512))))
  (cons "@types-bytes-3.1.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@types/bytes/-/bytes-3.1.5.tgz")
                (file-name "types-bytes-3.1.5.tgz")
                (hash (content-hash (base32 "2qmi9jykgxvv6q0hvjlmmh5xb3igla08667vy74wv4prc9hhvkmr5vbl8n0hf33bbm4349kw94adjbhmx3b0i4cwpy9iji4jyn681jn") sha512))))
  (cons "@types-cacheable-request-6.0.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@types/cacheable-request/-/cacheable-request-6.0.3.tgz")
                (file-name "types-cacheable-request-6.0.3.tgz")
                (hash (content-hash (base32 "2mhl72qzjk6c08f08am4mnrcxqdwbnaw7prbx1kwfv0fj6b2346zqf1618nl4q6wnpj5681gnf8kdfnbkvahdsjdyh8ii667inw8391") sha512))))
  (cons "@types-codemirror-0.0.97.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@types/codemirror/-/codemirror-0.0.97.tgz")
                (file-name "types-codemirror-0.0.97.tgz")
                (hash (content-hash (base32 "0m5azfv5lcxria01mry9v4wbqywizq93i9af1sp27v77xfaihrsqvpbgc40s51907bviklk4xcxmf9z1l8b7q9p1qyjx16nv6ipp5wz") sha512))))
  (cons "@types-dateformat-3.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@types/dateformat/-/dateformat-3.0.1.tgz")
                (file-name "types-dateformat-3.0.1.tgz")
                (hash (content-hash (base32 "3i55fz2fmbr0q2m9jpxmjrvrzspgp9qjc1c2h0nn96r40w8n02w3nzpk8vznj0sm4j2d5lys360ycn8vdcb5mmq23xg50hs55vcylra") sha512))))
  (cons "@types-debug-4.1.12.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@types/debug/-/debug-4.1.12.tgz")
                (file-name "types-debug-4.1.12.tgz")
                (hash (content-hash (base32 "0ymff1sbaz89biafh63klv6nl2cak5yzibldms2d4341z94vhw1ljafn1faxnxppd9skbk5v0k5dq9bq27vqi6c92sv3p26smcs305w") sha512))))
  (cons "@types-docker-modem-3.0.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@types/docker-modem/-/docker-modem-3.0.6.tgz")
                (file-name "types-docker-modem-3.0.6.tgz")
                (hash (content-hash (base32 "09228fmrrk990hw4bg5vj3hvjfj6yx1szha22jzmn74mwcxsxjs8lxi1mslnxnlgd607wxv2qp2c6sv4y4qwx0cqfy28ica9cc41an8") sha512))))
  (cons "@types-dockerode-4.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@types/dockerode/-/dockerode-4.0.1.tgz")
                (file-name "types-dockerode-4.0.1.tgz")
                (hash (content-hash (base32 "3nkc1wsnw5q94lxj5v2jfs3zgmc2zrqxn0issvr8vf11d5gj6qlv6h4fx8j2fhf4jc83227b0xlmabz6xqvji0h7xwxwdsgww3jjrbj") sha512))))
  (cons "@types-electron-devtools-installer-2.2.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@types/electron-devtools-installer/-/electron-devtools-installer-2.2.5.tgz")
                (file-name "types-electron-devtools-installer-2.2.5.tgz")
                (hash (content-hash (base32 "26sikcc6yw588k070qk25qadsw2dw66g3zc7wwqj7ip8wggdg3ffiv984cg5zcvl779djfmgpn6jig3jqwf3isvla1snx2s8z7zq48f") sha512))))
  (cons "@types-estree-1.0.8.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@types/estree/-/estree-1.0.8.tgz")
                (file-name "types-estree-1.0.8.tgz")
                (hash (content-hash (base32 "3mif7kvr1d2ygwl804cklhda9c59c0vc3p2wnqzbzn7as3hwck3x9dzmf4j4xaqlb22m6bnk4l17hx1xglg8i7dzk44ba4nmlfz6qbm") sha512))))
  (cons "@types-fs-extra-9.0.13.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@types/fs-extra/-/fs-extra-9.0.13.tgz")
                (file-name "types-fs-extra-9.0.13.tgz")
                (hash (content-hash (base32 "2j5s9i2vfjzcf40iy3mqvmbfy35nc3i5f3v43cm3yrkpp9hfkg6cdcs4a3p5a439crs0zcahqapx57v6n3j756d1iarkfxmxw3z0jcw") sha512))))
  (cons "@types-graceful-fs-4.1.9.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@types/graceful-fs/-/graceful-fs-4.1.9.tgz")
                (file-name "types-graceful-fs-4.1.9.tgz")
                (hash (content-hash (base32 "08wghkk5vvk1g66a9dq5vb5y1dwmmcfl0vfqqmrklmij0lhxbr19rrxnl5b06dhb2nxqwapsiakdv8vs1dnilklfnwlff3avnqzflx2") sha512))))
  (cons "@types-http-cache-semantics-4.2.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@types/http-cache-semantics/-/http-cache-semantics-4.2.0.tgz")
                (file-name "types-http-cache-semantics-4.2.0.tgz")
                (hash (content-hash (base32 "38xwgyjqjgk91q381iak4nid4g92zrhkmaszcrdah014y76gnld2m87iszy4vnxg2za0rc6sg3lbxfkw31rw2i9bajd2pn7ca5f0wig") sha512))))
  (cons "@types-ini-4.1.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@types/ini/-/ini-4.1.1.tgz")
                (file-name "types-ini-4.1.1.tgz")
                (hash (content-hash (base32 "1x4y5njxj1kglmg8zraf5blvkzc3jfnmi1h5b9v512faf3j0hvs0hwky3ynwjagfagckvs8lgmc33jdr7jvxqfra3r3c1d9k18qv31h") sha512))))
  (cons "@types-integer-4.0.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@types/integer/-/integer-4.0.3.tgz")
                (file-name "types-integer-4.0.3.tgz")
                (hash (content-hash (base32 "3l1bddbxcpzdvs1pxqaml3hisvy0jil52asn4h82343gi6hvm3l1rx178daxaj91zx7vrz6fxkz2y4vz7s2irjcl2ibbj1dx8sfxm7g") sha512))))
  (cons "@types-istanbul-lib-coverage-2.0.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@types/istanbul-lib-coverage/-/istanbul-lib-coverage-2.0.6.tgz")
                (file-name "types-istanbul-lib-coverage-2.0.6.tgz")
                (hash (content-hash (base32 "3bm8czv2frl36lqm1lncpn0n8397nxbvidfzfplmdvf4mwjw4f4387wvgw83nc1zmg54hlfqkg6ypqv9yjv85rgncjnsnmfysvpy0fr") sha512))))
  (cons "@types-istanbul-lib-report-3.0.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@types/istanbul-lib-report/-/istanbul-lib-report-3.0.3.tgz")
                (file-name "types-istanbul-lib-report-3.0.3.tgz")
                (hash (content-hash (base32 "2wgwldckjkklhajz6dcysp63252j5f86s9df9950cxzwhyz0jha3wib6hbigb06193kx3m91xaxmkr4naqhaszc5i9g94r7fh0gn29m") sha512))))
  (cons "@types-istanbul-reports-3.0.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@types/istanbul-reports/-/istanbul-reports-3.0.4.tgz")
                (file-name "types-istanbul-reports-3.0.4.tgz")
                (hash (content-hash (base32 "1jrvhsxkagk16m8nxyl30id7931gzf78wbaz6fgb77c52ci6016bzwr4vnmyh34y6fq6gv346rvs7ndq44flvi4l1nmz54sspa82kd6") sha512))))
  (cons "@types-javascript-time-ago-2.5.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@types/javascript-time-ago/-/javascript-time-ago-2.5.0.tgz")
                (file-name "types-javascript-time-ago-2.5.0.tgz")
                (hash (content-hash (base32 "2n4fxzfyf0xkpnfacl40j7hdrwkyp99z2mxdja67nbk8pgxaid6k8sb6wnn6dwifb86p4cdaj8qz3skx8rqcsf5vxsrr4d4db9r0hbk") sha512))))
  (cons "@types-jest-29.5.14.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@types/jest/-/jest-29.5.14.tgz")
                (file-name "types-jest-29.5.14.tgz")
                (hash (content-hash (base32 "0njvsjwc71h0j5rh6h6q0vipkkj4csq73mzdgfj6ki13kz05ayhzc4gj9f859ddw3ki6hbbhpm5cqfhm1k77mav24ybllfbv6qvipv4") sha512))))
  (cons "@types-jquery-3.5.33.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@types/jquery/-/jquery-3.5.33.tgz")
                (file-name "types-jquery-3.5.33.tgz")
                (hash (content-hash (base32 "3m544hf4kchxpf0hv564pryc6ig1klavh74bpc6d1lgpzai3dcdsp8pgpdki8cs8nksxdfhk8zgxqkvk0dq4x4iicj92rj2g4jrbv29") sha512))))
  (cons "@types-jsdom-20.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@types/jsdom/-/jsdom-20.0.1.tgz")
                (file-name "types-jsdom-20.0.1.tgz")
                (hash (content-hash (base32 "0hkkcczwvfs11s824spr450xmmrn7imq5yqgal164caqa55d0wfvzsih89bsw0fzvac77kbfchy35qmfvnyddz1slmw962gqvrgajkp") sha512))))
  (cons "@types-keyv-3.1.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@types/keyv/-/keyv-3.1.4.tgz")
                (file-name "types-keyv-3.1.4.tgz")
                (hash (content-hash (base32 "0i88j5qcc0vzrqbcfrbnzjgzpy5g7yzy852d3qj1kvxzxcav1ibrvv7l5na1pxki21zagk798n92qjf8asb595dx31kx9l2sij5l3h5") sha512))))
  (cons "@types-lodash-4.17.23.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@types/lodash/-/lodash-4.17.23.tgz")
                (file-name "types-lodash-4.17.23.tgz")
                (hash (content-hash (base32 "0fgnczkydcik19vnjj53pf5rh4yjcsw3nwfw8acyyri29lh3ajkinyq8951348zp3y68d09rprm20zj8a2a2hnpmkiw757f0kmwafs4") sha512))))
  (cons "@types-mkdirp-1.0.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@types/mkdirp/-/mkdirp-1.0.2.tgz")
                (file-name "types-mkdirp-1.0.2.tgz")
                (hash (content-hash (base32 "1ypb7pq2bs5cgs86bvhzvxw7ydkx6i1424mc8ni5h8pym08ykxzznxqcncxparavra7f2r1mhavkbgb8dfy8m0rxdbiw3xl4fsvahm3") sha512))))
  (cons "@types-ms-2.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@types/ms/-/ms-2.1.0.tgz")
                (file-name "types-ms-2.1.0.tgz")
                (hash (content-hash (base32 "1agc1jx9ag8c1k5qmbd9b23vn1kqma96nlpff1vmg8qan51sgxm4f2539r3qc3w5f93gvywg8cm9l7dgsn15vdbyzi9vzn4j0hq5h0s") sha512))))
  (cons "@types-mssql-9.1.9.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@types/mssql/-/mssql-9.1.9.tgz")
                (file-name "types-mssql-9.1.9.tgz")
                (hash (content-hash (base32 "3jblcmjimbhdgqr8qf1jan1vwhngrzj9wkl4gj2wipw3wbnwcpgxy38d7nwvw9bwg485dqdc0nfgdrp72r9sk0nafvqvkdg1s1w4j9z") sha512))))
  (cons "@types-node-fetch-2.6.13.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@types/node-fetch/-/node-fetch-2.6.13.tgz")
                (file-name "types-node-fetch-2.6.13.tgz")
                (hash (content-hash (base32 "15xb92qjandm1x6gg9n96fi4fzccj7lwkgsh3mhhhn4a8ii0izq5z1niqvxf4qs3kdymqgwxmx2z1c3rvw1hllhs0vlnsfjkib52sj0") sha512))))
  (cons "@types-node-25.2.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@types/node/-/node-25.2.0.tgz")
                (file-name "types-node-25.2.0.tgz")
                (hash (content-hash (base32 "3kyal4fhysi71c68kc5c3psv0qqgndw5wp21x20sgjkiw4kah9q2m87ibc0r0mxhs4sq6dkxwysyyaw1kyaw8cr4ym3ndsl270ib7qd") sha512))))
  (cons "@types-node-18.19.130.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@types/node/-/node-18.19.130.tgz")
                (file-name "types-node-18.19.130.tgz")
                (hash (content-hash (base32 "1zg9js7yqa6msj21k75air0m2rwh5iy775318ybgpmfa00gmz9jyppf87drg9kn4vxkpxkbf0h5psisz8q21nm7n3yg46d33r1rf5hr") sha512))))
  (cons "@types-node-22.19.11.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@types/node/-/node-22.19.11.tgz")
                (file-name "types-node-22.19.11.tgz")
                (hash (content-hash (base32 "3rqnmgvar7blg4ni4l39fkpqd2iharsbvzzik3b8x3i8w2nrpsdzkdbgn7fjasrz03an9d6ydqykhvf71blp457gb8xs0xbpv0dhzh4") sha512))))
  (cons "@types-node-22.19.7.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@types/node/-/node-22.19.7.tgz")
                (file-name "types-node-22.19.7.tgz")
                (hash (content-hash (base32 "0xrmfv0qjq8d2077cb5lxw80pi9ymwzb95g7lj7p2n7135llcalxa5rnchzl2xv2z9n6fj1hlkm0v2hn6p0ar0cqxxnj7c60bh93j1i") sha512))))
  (cons "@types-oracledb-6.10.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@types/oracledb/-/oracledb-6.10.1.tgz")
                (file-name "types-oracledb-6.10.1.tgz")
                (hash (content-hash (base32 "1rqj2s29al88yp7rrrllyxa36j6hd0w7sq8imjv9x0a5610vqkpy9ima6adr5w057f70ipzwdf61w4zifrzgg1fbqpvdwng4zq3pzpw") sha512))))
  (cons "@types-papaparse-5.5.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@types/papaparse/-/papaparse-5.5.2.tgz")
                (file-name "types-papaparse-5.5.2.tgz")
                (hash (content-hash (base32 "24ab9djhv0lqq3fcl7508vpn06jl87xk5924xicazja5nb5iz6nv39iz1jhhyyg4cc5c1cqhwvy2xrnxc0vbyqpq71b3k2cyakwanc0") sha512))))
  (cons "@types-pg-8.16.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@types/pg/-/pg-8.16.0.tgz")
                (file-name "types-pg-8.16.0.tgz")
                (hash (content-hash (base32 "1hx562kv8vvam41nwbb8vjdl2na1q63782jynw4bp6lck6lrwngihigq6jmp86isb8gbj82bxr7j56x69972gps1my23y03zivlqs26") sha512))))
  (cons "@types-plist-3.0.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@types/plist/-/plist-3.0.5.tgz")
                (file-name "types-plist-3.0.5.tgz")
                (hash (content-hash (base32 "32f1h5dwyc1dm2d9psq52zxm738ygs32dylsc7lslrzgv1l6n61rq3k71lra7yrpanmfqy2629n99rja7zjyv33k61qayw035lq58qk") sha512))))
  (cons "@types-pluralize-0.0.30.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@types/pluralize/-/pluralize-0.0.30.tgz")
                (file-name "types-pluralize-0.0.30.tgz")
                (hash (content-hash (base32 "025apfk2fa9cg9mf1s8q3i9yr5x9y5fyidrs4c0d1l933x6c39bjhpwzgj0xnz2mzzyqhsxwj37slpgjfl3lz8lwidzfnvb2vmk0p4i") sha512))))
  (cons "@types-readable-stream-4.0.23.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@types/readable-stream/-/readable-stream-4.0.23.tgz")
                (file-name "types-readable-stream-4.0.23.tgz")
                (hash (content-hash (base32 "250ywp9c9glk99b0si2gacsv2wlhbrz6j6vl6iq2k3d4v8lm6i707f4sw4s3n8z7769giii6hajcqhj0siis8qqdi17qc6v1fsyn1f3") sha512))))
  (cons "@types-responselike-1.0.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@types/responselike/-/responselike-1.0.3.tgz")
                (file-name "types-responselike-1.0.3.tgz")
                (hash (content-hash (base32 "35hpgmilnklg4ggy5mmx0h5jw2wkjqwpv3fv060i6fch2bpi7ds0b639rblpanz9ibk177nv0y5ah018ad1ykwggzp7smqk97wqpzqz") sha512))))
  (cons "@types-semver-7.7.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@types/semver/-/semver-7.7.1.tgz")
                (file-name "types-semver-7.7.1.tgz")
                (hash (content-hash (base32 "2w9hijh353is1rwn3d9n597afv079g9fi7940nv7scz90vqvx2a4l3kjxy4zfc90wz8aa8z42a173qhzgmx30s4xwvw8fccxxz0js0n") sha512))))
  (cons "@types-sizzle-2.3.10.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@types/sizzle/-/sizzle-2.3.10.tgz")
                (file-name "types-sizzle-2.3.10.tgz")
                (hash (content-hash (base32 "31p7g4rq3q60sz8p83rxcf8564kzsihvpcvr1ny9lzj0x7cf5s4vz9kw96plbrr3b9l9psywbhzb4w0p7w8h7q120b8gw8avnc1sbac") sha512))))
  (cons "@types-sql-formatter-4.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@types/sql-formatter/-/sql-formatter-4.0.1.tgz")
                (file-name "types-sql-formatter-4.0.1.tgz")
                (hash (content-hash (base32 "2kcmnf3lzp5j09h6y04w7pmjnlww2p00x1bakqx2ji1plcg61wlwp9fjrwq3sqb71bhs56ws4j2ma3dhckby8nl3bw4r2g3ma6qgd2q") sha512))))
  (cons "@types-ssh2-streams-0.1.13.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@types/ssh2-streams/-/ssh2-streams-0.1.13.tgz")
                (file-name "types-ssh2-streams-0.1.13.tgz")
                (hash (content-hash (base32 "1c5406k8hivhkcr8nxxgk0bl11yd0agxb9qzffyvqb3vmwjkkamh1rgrixcngplcvbc3miy3pni6v1ppk1ra40d205xlfzbfriz58bx") sha512))))
  (cons "@types-ssh2-1.15.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@types/ssh2/-/ssh2-1.15.5.tgz")
                (file-name "types-ssh2-1.15.5.tgz")
                (hash (content-hash (base32 "10y3ns28r0x0xz4d4wfp9crp8ny6gwyv609p1r1k9akk1fxghm5igglb9hja4by47cd0l9sk772hblnd497bp8ipkl7sp77ky714l1p") sha512))))
  (cons "@types-ssh2-0.5.52.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@types/ssh2/-/ssh2-0.5.52.tgz")
                (file-name "types-ssh2-0.5.52.tgz")
                (hash (content-hash (base32 "2zb1g64f7nh9shkivdd90a1w94dhv6fcb40bl7kz5n550javl6vbbkm4j6i9s817n6rxn0kn7ppzmgvyshrr2604j9962axgjawpclm") sha512))))
  (cons "@types-stack-utils-2.0.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@types/stack-utils/-/stack-utils-2.0.3.tgz")
                (file-name "types-stack-utils-2.0.3.tgz")
                (hash (content-hash (base32 "1is98vif9pijs0ix1798wj72a2jzs5d5wwkvmiwwqby27mjq1pqm4533bwg97z085bsc05z01gwp2lqsaypcp7pkhrq6vfkkmhip8gm") sha512))))
  (cons "@types-strip-bom-3.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@types/strip-bom/-/strip-bom-3.0.0.tgz")
                (file-name "types-strip-bom-3.0.0.tgz")
                (hash (content-hash (base32 "08n50m3frqlrgcfm8b34z0zn9vs52apvbpjd72f9pam9j7d48qv95jchnaz7p13r9sf38q0lvyd2am8ryf0a57rhcxn6q4j2wwwdsy5") sha512))))
  (cons "@types-strip-json-comments-0.0.30.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@types/strip-json-comments/-/strip-json-comments-0.0.30.tgz")
                (file-name "types-strip-json-comments-0.0.30.tgz")
                (hash (content-hash (base32 "26p6igd4x5rrdlfvwr89j51p9fvm3rwzpqnwaw1d0y3r2a4xb8lm27lmi95f63g1vp3s7qrrx2qksgkwlnaaajlfz18495znqg2dm7c") sha512))))
  (cons "@types-tabulator-tables-6.3.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@types/tabulator-tables/-/tabulator-tables-6.3.1.tgz")
                (file-name "types-tabulator-tables-6.3.1.tgz")
                (hash (content-hash (base32 "12n5dzk4bzf5rk0d4kyqvmgycax64hjyci24w8m7a7khrx8avfdscjf1zh9h63glrhafy1989wr5nzv7lhjqz61b6glrjymcp03kgd8") sha512))))
  (cons "@types-tern-0.23.9.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@types/tern/-/tern-0.23.9.tgz")
                (file-name "types-tern-0.23.9.tgz")
                (hash (content-hash (base32 "03pf2h8my3rdlnxck5r2mxgvf9xc0b2xrvyai5qqwirqxdhaqrxb6przzb9dawxhm35mns3nikkz4jbc2qaxyji0rz3h1zh9wacg76a") sha512))))
  (cons "@types-tmp-0.2.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@types/tmp/-/tmp-0.2.6.tgz")
                (file-name "types-tmp-0.2.6.tgz")
                (hash (content-hash (base32 "0lfs3vhdj05dsfpghhg7anz9z2pbwaq0yp5iqxml3phnq9xzl0q1s4qf382vrfscyxmjsmakrl7jrhkibcgmb9ij18pja58zlsml63j") sha512))))
  (cons "@types-tough-cookie-4.0.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@types/tough-cookie/-/tough-cookie-4.0.5.tgz")
                (file-name "types-tough-cookie-4.0.5.tgz")
                (hash (content-hash (base32 "1j3mfrxald7wkalbrp9cffpiwfrpfdky4f29pi5k1wdcyqh3dazryqir4fp6kqs3ldqc4iada18qm6498bx97zfzdjv8mqffbx7q1zw") sha512))))
  (cons "@types-trusted-types-2.0.7.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@types/trusted-types/-/trusted-types-2.0.7.tgz")
                (file-name "types-trusted-types-2.0.7.tgz")
                (hash (content-hash (base32 "1zyrr8f613mynn6v3h5y8wmgqdzfgyrg4hdsygp0igv4c77ybdap7l5jn63d4034qbxxpzd88alfr9sjcvia42xdvhcqhaxgmv8zij9") sha512))))
  (cons "@types-validator-13.15.10.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@types/validator/-/validator-13.15.10.tgz")
                (file-name "types-validator-13.15.10.tgz")
                (hash (content-hash (base32 "2w1qmmlw2llg7c097sm49bp03aj27lllzvb1lc6s1w3d4ba6rigfd5pca2srbr4dnmdyvyr5nvv9snp5nv7in8gy052mfq2pj5zmhjg") sha512))))
  (cons "@types-verror-1.10.11.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@types/verror/-/verror-1.10.11.tgz")
                (file-name "types-verror-1.10.11.tgz")
                (hash (content-hash (base32 "2v18ndhhbi4w96f4ss1vhxbdc8i3rjd2b5g7n9vknjk5dfqzabk4x5mgxcckid8irh9p17inip46v2434pz5a20pwnrp8zymvsfcl26") sha512))))
  (cons "@types-webidl-conversions-7.0.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@types/webidl-conversions/-/webidl-conversions-7.0.3.tgz")
                (file-name "types-webidl-conversions-7.0.3.tgz")
                (hash (content-hash (base32 "2ac1wn3c26gqw317qr8bywr7lm3f4f0dqnyv0ak0kvg1wakwpr9bnljnb9qyk2f5dc9j6g130swqjd8vl75z63hfkd0q8kdqjylj8ha") sha512))))
  (cons "@types-whatwg-mimetype-3.0.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@types/whatwg-mimetype/-/whatwg-mimetype-3.0.2.tgz")
                (file-name "types-whatwg-mimetype-3.0.2.tgz")
                (hash (content-hash (base32 "2ncx0nrrimvnczhsqq30b37k75q4mpn1w6dxdif2dkid4hj44j2xam0ry8fwkla9fn5h80zbdzdf8afc2fkf9g5415qqkpw6jy0lq3k") sha512))))
  (cons "@types-whatwg-url-11.0.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@types/whatwg-url/-/whatwg-url-11.0.5.tgz")
                (file-name "types-whatwg-url-11.0.5.tgz")
                (hash (content-hash (base32 "2wvncd5sg155d7492ph7nxw0bj2hdk0wnpy840z86v6r0jbiv0f8wgb8p8377ybdv7v4qlsb9lhfwmy5bvbw10szgda2ia9pp9i31kj") sha512))))
  (cons "@types-whatwg-url-13.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@types/whatwg-url/-/whatwg-url-13.0.0.tgz")
                (file-name "types-whatwg-url-13.0.0.tgz")
                (hash (content-hash (base32 "3wjr7ykqi2hq3rk1c4h9ncc4vypmg1n2y7ahadhbc9m9x9hgg85q0qvj9hglbb3c5jfrxlraabcrakjj2wvw4m5xki0lnisn6jrgi9p") sha512))))
  (cons "@types-ws-8.18.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@types/ws/-/ws-8.18.1.tgz")
                (file-name "types-ws-8.18.1.tgz")
                (hash (content-hash (base32 "1g82jqs06m6l19zi9z6zj1qvrd7lvmdr8mf5dh5yjym3mrrycxpr5bh13nkji9avz02wkrmn51ig2a3qnn6kgkca0j0z14m63l4a5af") sha512))))
  (cons "@types-yargs-parser-21.0.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@types/yargs-parser/-/yargs-parser-21.0.3.tgz")
                (file-name "types-yargs-parser-21.0.3.tgz")
                (hash (content-hash (base32 "2sylg2440pf3m5azdzwar02xyhvwcb165hdcvgca8d7v3r7jlz8pnjrg4jxl70pvy2pvilb1drzbp5lr40v9y7c20lgwhjc9x0vv2i3") sha512))))
  (cons "@types-yargs-17.0.35.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@types/yargs/-/yargs-17.0.35.tgz")
                (file-name "types-yargs-17.0.35.tgz")
                (hash (content-hash (base32 "279fdddl4ls7zrqn2m2kh86dysmdsi7n0jkwzmrif4q73y6bsszd8gsd4rb8pvjx0xrhrbxwc5l8xvyxps42w5zhcbi65wh5iwf8hd9") sha512))))
  (cons "@types-yauzl-2.10.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@types/yauzl/-/yauzl-2.10.3.tgz")
                (file-name "types-yauzl-2.10.3.tgz")
                (hash (content-hash (base32 "3yv649mlsgb8cmd87mp13gk0xnqh5imj4rk9b91jmm9ha31yc1qqk1b112zga96g77drs5ps55qlzr9vf07pjsdcj1ycjhbznv1z6m0") sha512))))
  (cons "@typescript-eslint-eslint-plugin-7.18.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@typescript-eslint/eslint-plugin/-/eslint-plugin-7.18.0.tgz")
                (file-name "typescript-eslint-eslint-plugin-7.18.0.tgz")
                (hash (content-hash (base32 "15pmi1zhp7pzyskviw1l5s6w83p7kfh77cz2gcapw00amqx9zi65g0drz7vvg103i8d89sjbc748q4a0794r04dfg0nrlkqcr6i10gp") sha512))))
  (cons "@typescript-eslint-parser-7.18.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@typescript-eslint/parser/-/parser-7.18.0.tgz")
                (file-name "typescript-eslint-parser-7.18.0.tgz")
                (hash (content-hash (base32 "2v4am8sgwia9cvj0sk3b2f7zdmavpxgz4jgbnmcffskpafd8dgm9bpwqw887k0paj8866ar5b9zgln071ixydd0y9aidalfipq8p7z1") sha512))))
  (cons "@typescript-eslint-scope-manager-7.18.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@typescript-eslint/scope-manager/-/scope-manager-7.18.0.tgz")
                (file-name "typescript-eslint-scope-manager-7.18.0.tgz")
                (hash (content-hash (base32 "2a5zln37rgmazilplwqhsh9axd4cjindwmc1pzmnxinn9av65y4x8qjwsl8y5mhqg8cwvq7cxn8m1fylb7csvlxxn0msg659wh5sf4f") sha512))))
  (cons "@typescript-eslint-type-utils-7.18.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@typescript-eslint/type-utils/-/type-utils-7.18.0.tgz")
                (file-name "typescript-eslint-type-utils-7.18.0.tgz")
                (hash (content-hash (base32 "1wcpym1rvhkzgnn2vk432ljbff64nqg7in0f9dwf5zb2q0mac8hsacxiflwd6pgrl0512vzdsq7dqj82jasj63bbzpa0bc2gcjhbgaw") sha512))))
  (cons "@typescript-eslint-types-7.18.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@typescript-eslint/types/-/types-7.18.0.tgz")
                (file-name "typescript-eslint-types-7.18.0.tgz")
                (hash (content-hash (base32 "16jknzpkpw9ns84sx7mfqij2d77ciby4zf9k1hi7mzpmp2x42f7m9acx6sh68q9ia1gqjvi9yfb2jb9pvh3hrabc41q3jrm7gwa56l9") sha512))))
  (cons "@typescript-eslint-typescript-estree-7.18.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@typescript-eslint/typescript-estree/-/typescript-estree-7.18.0.tgz")
                (file-name "typescript-eslint-typescript-estree-7.18.0.tgz")
                (hash (content-hash (base32 "368wgnqbzp5aw07hsrwm877n034h7654xfp6gnv7qvp0fdxgnagz3cn2rch8vv48301phbhh7a903m9yp3z2v3v62hpr7lg2ky6zzb8") sha512))))
  (cons "@typescript-eslint-utils-7.18.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@typescript-eslint/utils/-/utils-7.18.0.tgz")
                (file-name "typescript-eslint-utils-7.18.0.tgz")
                (hash (content-hash (base32 "29pyfsl6cfbw3p241d0rfsg3c1jrbfwhgy02piybp4wh5r6rs58dv8bkrw3ih15vkyg3zmawqblql3lf4ka0p3mp0bvx3xnssn3zbch") sha512))))
  (cons "@typescript-eslint-visitor-keys-7.18.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@typescript-eslint/visitor-keys/-/visitor-keys-7.18.0.tgz")
                (file-name "typescript-eslint-visitor-keys-7.18.0.tgz")
                (hash (content-hash (base32 "2pax84z69ma2yz50cjh5kwbpcixk59lc6bj06ik5yzjl0xj5yg7988m59hiyqyq22pfprwxd1v711npsnh28chnvxc0mmgwczy78cbh") sha512))))
  (cons "@typespec-ts-http-runtime-0.3.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@typespec/ts-http-runtime/-/ts-http-runtime-0.3.2.tgz")
                (file-name "typespec-ts-http-runtime-0.3.2.tgz")
                (hash (content-hash (base32 "2947gmph7ginphz52m4p1z64h6cmcp9y1v57z5fz9z7x2254k9ryb667r6k8v25hp0caklscr11ifdl29p45mmzsq11bnzndgy90ni2") sha512))))
  (cons "@uiw-codemirror-theme-monokai-4.25.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@uiw/codemirror-theme-monokai/-/codemirror-theme-monokai-4.25.4.tgz")
                (file-name "uiw-codemirror-theme-monokai-4.25.4.tgz")
                (hash (content-hash (base32 "3d6bmxz4wi1g4i1d036akpnl2rb8dl4siwn3vcqfqlm76xng3l6p7h9yghaidcbh1zmd01jvhx3c544d04ingbl9nc2q8m5yvb04hsx") sha512))))
  (cons "@uiw-codemirror-themes-4.25.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@uiw/codemirror-themes/-/codemirror-themes-4.25.4.tgz")
                (file-name "uiw-codemirror-themes-4.25.4.tgz")
                (hash (content-hash (base32 "1185ywz9z59wzrzpm4sl67j06s9f0rjk61g197x7v47sra6ddc6nyw0spmhkvg973dysnc0pg0hgc0imidpr3sglyw90wb0ifsf88nr") sha512))))
  (cons "@ungap-structured-clone-1.3.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@ungap/structured-clone/-/structured-clone-1.3.1.tgz")
                (file-name "ungap-structured-clone-1.3.1.tgz")
                (hash (content-hash (base32 "34krgfalx4h6ax2h8l7w2d0z559b4s0krq998h35kqfrhyy60wjhcccg4dv10026jsgvf52krm9yv3zklppjvqi8c1mibgawinp0hcr") sha512))))
  (cons "@vitejs-plugin-vue2-2.3.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@vitejs/plugin-vue2/-/plugin-vue2-2.3.4.tgz")
                (file-name "vitejs-plugin-vue2-2.3.4.tgz")
                (hash (content-hash (base32 "3v8g7w0is27k77gxj9clnhdy7wgij0a4dxqybxwfw3hvcijl1jl22618sn9mmw4lixd9gnfzfa2sj2z0rf9c738fr5bs9cx2x2ss2if") sha512))))
  (cons "@vitest-expect-3.0.9.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@vitest/expect/-/expect-3.0.9.tgz")
                (file-name "vitest-expect-3.0.9.tgz")
                (hash (content-hash (base32 "255w7sd6nkll0sjddfvwg9i8b7qhnzxxk27a08rdksk546bzgn1apj1j8wd75mvhq4mhr9v65vscl2dzac80mfkxh5q702qid2amq75") sha512))))
  (cons "@vitest-mocker-3.0.9.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@vitest/mocker/-/mocker-3.0.9.tgz")
                (file-name "vitest-mocker-3.0.9.tgz")
                (hash (content-hash (base32 "2n2crcdqlhgpzj8sb5afzdhvhz5ci1rzwnskqpqz2dpgy0y3vdgs0vz1dxpv52kys5yg3jw2had7q0gcnyzisj40apzg7jfh0y128dg") sha512))))
  (cons "@vitest-pretty-format-3.0.9.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@vitest/pretty-format/-/pretty-format-3.0.9.tgz")
                (file-name "vitest-pretty-format-3.0.9.tgz")
                (hash (content-hash (base32 "2c1qcgkmwicnl6zbm5s0lk3brgc8m609g3ifayqii0rc00hr3wz8y8pp49j533kr169ji78brwb19f8iiy863812c2hrp49vpr4avrr") sha512))))
  (cons "@vitest-pretty-format-3.2.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@vitest/pretty-format/-/pretty-format-3.2.4.tgz")
                (file-name "vitest-pretty-format-3.2.4.tgz")
                (hash (content-hash (base32 "2s33qixrqf9hnbk5grckjydm1x7n2pjrpklbf1kyzqm93jzd9n91lphj3qiqkqzd04xs525f5wqk9rhmmcccpxz9r8i4m889y55jlr1") sha512))))
  (cons "@vitest-runner-3.0.9.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@vitest/runner/-/runner-3.0.9.tgz")
                (file-name "vitest-runner-3.0.9.tgz")
                (hash (content-hash (base32 "0xxzf03lwp7vzli47aa3154sdcwgm6s9zn5afh6rw29plm00lxzh36d4fad77gfmvz2gybndjhgbhq837az499c4pgp7x05g18nhzrm") sha512))))
  (cons "@vitest-snapshot-3.0.9.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@vitest/snapshot/-/snapshot-3.0.9.tgz")
                (file-name "vitest-snapshot-3.0.9.tgz")
                (hash (content-hash (base32 "3sbf6vnnafj8h0ph06chnsf1ilwmv7269821s8hnjagp0xi5ivh73amfkmdl2dqcniws4d37bkdxskpv1jgddf8zwzf05klws5d88h2") sha512))))
  (cons "@vitest-spy-3.0.9.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@vitest/spy/-/spy-3.0.9.tgz")
                (file-name "vitest-spy-3.0.9.tgz")
                (hash (content-hash (base32 "0sr9qg09xpb4yac4fckf4jflbdj6sxx7da2v5r8szcxvpq77dm5w7p1iri599ai7045fza22cnyknlmas2xsafrq8va9lg583chl9zw") sha512))))
  (cons "@vitest-utils-3.0.9.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@vitest/utils/-/utils-3.0.9.tgz")
                (file-name "vitest-utils-3.0.9.tgz")
                (hash (content-hash (base32 "2gagdfvzfy1x80bym5n7r5804srf49syca7a0j3y6klg76zjzl4sly9ap3sl73kjxqiaxw9rpaya5xs7nih2nly196cyrz1y7jwqlca") sha512))))
  (cons "@volar-language-core-2.4.15.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@volar/language-core/-/language-core-2.4.15.tgz")
                (file-name "volar-language-core-2.4.15.tgz")
                (hash (content-hash (base32 "04bllixvwdajrvigmfkl0dpmj3a46dd3gic3z5lldqfd877pazrbh3bm7ghynzq30hngx2xjf2ph8r3phzcs9p44ayr3lal0vwz0lfx") sha512))))
  (cons "@volar-source-map-2.4.15.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@volar/source-map/-/source-map-2.4.15.tgz")
                (file-name "volar-source-map-2.4.15.tgz")
                (hash (content-hash (base32 "176amgg84h2n7vbq14xcb81abc455yh043lk1kgm26py7a9dvsqh5p9bbcp7z6r4fbvd247f09bhyx0jbqm77414mcibshdamdcrxh8") sha512))))
  (cons "@volar-typescript-2.4.15.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@volar/typescript/-/typescript-2.4.15.tgz")
                (file-name "volar-typescript-2.4.15.tgz")
                (hash (content-hash (base32 "0z5s9ap3swdpv4clhphjd5l4kd783yj07c4fjqb75hg9r9jm8p08xx22kfbh05cls7aqhwrrnwj8fb01z5r0qc0dzbnhg1a8y5pr9nr") sha512))))
  (cons "@vue-babel-helper-vue-jsx-merge-props-1.4.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@vue/babel-helper-vue-jsx-merge-props/-/babel-helper-vue-jsx-merge-props-1.4.0.tgz")
                (file-name "vue-babel-helper-vue-jsx-merge-props-1.4.0.tgz")
                (hash (content-hash (base32 "02dakl616s7qr55qa8mq881h07ax7d364cypjkjcybanx64fa9vksv33rcccvzsxzx76k1d6dx0hykm2c6hspai487rw3hl55y9fji6") sha512))))
  (cons "@vue-babel-helper-vue-transform-on-1.5.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@vue/babel-helper-vue-transform-on/-/babel-helper-vue-transform-on-1.5.0.tgz")
                (file-name "vue-babel-helper-vue-transform-on-1.5.0.tgz")
                (hash (content-hash (base32 "366s7n5b7gshvgbkyaikh3ybdd613yqasxq2khp77gaiclnj3kfz2prarg79r26qkx6ndfl05ak6rwpafdy0xvnnkp131ndxa8iil6i") sha512))))
  (cons "@vue-babel-plugin-jsx-1.5.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@vue/babel-plugin-jsx/-/babel-plugin-jsx-1.5.0.tgz")
                (file-name "vue-babel-plugin-jsx-1.5.0.tgz")
                (hash (content-hash (base32 "0bwm8hj0ihwx3yk1bwd167amdmi7xjiivd58ng3rs66f0s6hwpnc8q6ii4w4nj94n000668v05p0r7y6133nfvfvffs0fk81n3q2xws") sha512))))
  (cons "@vue-babel-plugin-resolve-type-1.5.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@vue/babel-plugin-resolve-type/-/babel-plugin-resolve-type-1.5.0.tgz")
                (file-name "vue-babel-plugin-resolve-type-1.5.0.tgz")
                (hash (content-hash (base32 "3bkgda6yigyhl7li7l87s2ywb2cnzbbqx6ma05mfjkyngvsvc112x7j3x2nsjb6kk55kx69n2f4kp7dz1y2mf1r704rrp5riz9glvss") sha512))))
  (cons "@vue-babel-plugin-transform-vue-jsx-1.4.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@vue/babel-plugin-transform-vue-jsx/-/babel-plugin-transform-vue-jsx-1.4.0.tgz")
                (file-name "vue-babel-plugin-transform-vue-jsx-1.4.0.tgz")
                (hash (content-hash (base32 "2fcjvb3qsrqx86lvzf324vxpn8frrckcm5lf3z69s0ml054v1fry8y37ifk3vjmg4387kh5nl2y4iazq62ln2sqprscqc1q3jvsqrhn") sha512))))
  (cons "@vue-babel-preset-app-5.0.9.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@vue/babel-preset-app/-/babel-preset-app-5.0.9.tgz")
                (file-name "vue-babel-preset-app-5.0.9.tgz")
                (hash (content-hash (base32 "1s1zyhdpsm5m8pk1bxx2xhjmi4a48jpzblrdmimr72vwwy0c774pka661pzvsmz901rrpjfi2sz0xw1h89nzwlj628ic0izicbqxcnj") sha512))))
  (cons "@vue-babel-preset-jsx-1.4.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@vue/babel-preset-jsx/-/babel-preset-jsx-1.4.0.tgz")
                (file-name "vue-babel-preset-jsx-1.4.0.tgz")
                (hash (content-hash (base32 "14a8njyn0x20gjhk33w666ljhfymiy76bw3cxkzm73hsj2aj8l6an66pbxy2gzami7jsh0d0w4rzn0wmvrysw4w5xbgcf01rfkd2rs2") sha512))))
  (cons "@vue-babel-sugar-composition-api-inject-h-1.4.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@vue/babel-sugar-composition-api-inject-h/-/babel-sugar-composition-api-inject-h-1.4.0.tgz")
                (file-name "vue-babel-sugar-composition-api-inject-h-1.4.0.tgz")
                (hash (content-hash (base32 "3d3jxf4ldi7gxagay0ldxqq996ci35nww1xpy5ji44cncgjlljfdvx1am64gw7hnyp49gfs60bpjnlmwqvxsc3fkhnpf92x8z6bl2jm") sha512))))
  (cons "@vue-babel-sugar-composition-api-render-instance-1.4.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@vue/babel-sugar-composition-api-render-instance/-/babel-sugar-composition-api-render-instance-1.4.0.tgz")
                (file-name "vue-babel-sugar-composition-api-render-instance-1.4.0.tgz")
                (hash (content-hash (base32 "3si6y5lq8b66ylyy2dby9zw5qbdcx0grhgaaikrffivhh22zr11b74md8ks49g7kr1gxf25cv9hlv7ng5r79k98kifbbjvgrk6w1479") sha512))))
  (cons "@vue-babel-sugar-functional-vue-1.4.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@vue/babel-sugar-functional-vue/-/babel-sugar-functional-vue-1.4.0.tgz")
                (file-name "vue-babel-sugar-functional-vue-1.4.0.tgz")
                (hash (content-hash (base32 "2zh3g6srpjmbsnrfff3wb0zxhbmig8vc0j8b12nr86brks9ljv5989kl1j6bs73gfw01qrw79aiih7n0p52dyl9v0nkcdq5cphh2ccm") sha512))))
  (cons "@vue-babel-sugar-inject-h-1.4.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@vue/babel-sugar-inject-h/-/babel-sugar-inject-h-1.4.0.tgz")
                (file-name "vue-babel-sugar-inject-h-1.4.0.tgz")
                (hash (content-hash (base32 "0q0zw3xg6hm2dxxkjvsfi8aphljbv49g9qf5k06qfz82nvw16ai7fyfigiwc06qv2ry8in4d406avfwh2vk7ib77gpbx2x5yan1dv4s") sha512))))
  (cons "@vue-babel-sugar-v-model-1.4.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@vue/babel-sugar-v-model/-/babel-sugar-v-model-1.4.0.tgz")
                (file-name "vue-babel-sugar-v-model-1.4.0.tgz")
                (hash (content-hash (base32 "04wsvb8v867i1ijipg5dfqga1k5acfms5x68i1cl5392ngxj2rzn1hw3bbl2pbizylyylgqm6lz6hdkg4rnf8hp5kc63vfv0ld0gpnj") sha512))))
  (cons "@vue-babel-sugar-v-on-1.4.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@vue/babel-sugar-v-on/-/babel-sugar-v-on-1.4.0.tgz")
                (file-name "vue-babel-sugar-v-on-1.4.0.tgz")
                (hash (content-hash (base32 "0j3vnk4gm8zgq3qj7yr7lhj5j65f47p61q8s65q1i8hp1cl3pilrqm5df4xpx7y72pmxkmj7fcv7d9rj4dc5mhah6538bqaiivyxv4v") sha512))))
  (cons "@vue-compiler-core-3.5.27.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@vue/compiler-core/-/compiler-core-3.5.27.tgz")
                (file-name "vue-compiler-core-3.5.27.tgz")
                (hash (content-hash (base32 "1wr80w3pbagm3m3sh3sp7zc7qyxbln60zi03df0k3ah15r44xvbh08sqkw4ixy7mjdyrvhrmwkyml8inskgp9wp1pmgzys06r182x42") sha512))))
  (cons "@vue-compiler-dom-3.5.27.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@vue/compiler-dom/-/compiler-dom-3.5.27.tgz")
                (file-name "vue-compiler-dom-3.5.27.tgz")
                (hash (content-hash (base32 "3kyx1z7rcws0lgxaphd5lqx81j2aj02hf478cplpa8sj4hyibmfni3af6zhpcb1ri2il1xxjmnl4gnxxyvhpi2lamajp02rqxmmw0d0") sha512))))
  (cons "@vue-compiler-sfc-2.7.16.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@vue/compiler-sfc/-/compiler-sfc-2.7.16.tgz")
                (file-name "vue-compiler-sfc-2.7.16.tgz")
                (hash (content-hash (base32 "2989vhmqil42hysm85fr1i6vcsap4rdyb2l6fvzy2w8h2n7qy4wn68c1lw3xm4agv284fdajxlrnzmdfpmyzm03r9ny6pk79vv4js19") sha512))))
  (cons "@vue-compiler-sfc-3.5.27.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@vue/compiler-sfc/-/compiler-sfc-3.5.27.tgz")
                (file-name "vue-compiler-sfc-3.5.27.tgz")
                (hash (content-hash (base32 "18sxxlp3r09qjdq6ngbky99xhgx8k2isah7ib8m4phnxjx70i701k6sp70vnw51ni96352n9rc4w1c2c74a44gk6zkf0gc31ksnwxmh") sha512))))
  (cons "@vue-compiler-ssr-3.5.27.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@vue/compiler-ssr/-/compiler-ssr-3.5.27.tgz")
                (file-name "vue-compiler-ssr-3.5.27.tgz")
                (hash (content-hash (base32 "27szbaynzmr59c2ajxm72pynfi1g3azwnvb2sqym0fg523rvwl7wwxypizs84kp3a0lywns3g2fl3l6b2lw84spaygmvrzdj7wf2gja") sha512))))
  (cons "@vue-compiler-vue2-2.7.16.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@vue/compiler-vue2/-/compiler-vue2-2.7.16.tgz")
                (file-name "vue-compiler-vue2-2.7.16.tgz")
                (hash (content-hash (base32 "3l3rd5mgbckify941v5bvcxs0w38j90mkjl6lsp93bmivz7k636bggdqfh2iidlq57chp37xjmk74immyaqp5fvpfgzjjzxr0zbg059") sha512))))
  (cons "@vue-component-compiler-utils-3.3.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@vue/component-compiler-utils/-/component-compiler-utils-3.3.0.tgz")
                (file-name "vue-component-compiler-utils-3.3.0.tgz")
                (hash (content-hash (base32 "0fjk33vh6bpm61bp7x8s0194nv628v5s1sl3jicvsm6z1bqkvavfn4865xgwdpwyydyhjj0jl7dz9val6nriari7yv4ydcqd4gizfzp") sha512))))
  (cons "@vue-language-core-2.2.12.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@vue/language-core/-/language-core-2.2.12.tgz")
                (file-name "vue-language-core-2.2.12.tgz")
                (hash (content-hash (base32 "2f5lqwv48xasjx8mlcam3fini2rv6mmrmmkfhgkpgc91ny6lbd74rfz89ik9hgl0ykkv4hgjvknn1rwdzh3fkwhcr64s6facs6sbh92") sha512))))
  (cons "@vue-shared-3.5.27.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@vue/shared/-/shared-3.5.27.tgz")
                (file-name "vue-shared-3.5.27.tgz")
                (hash (content-hash (base32 "0an8vvn3cyvlpy49zb2jhr1bvsc7priimkm8mwsx0g5401cyfxjsvgamffiplcvvr7rlc33rz03qmks71r1gza9cxjc4pia53fgyykm") sha512))))
  (cons "@vue-test-utils-1.3.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@vue/test-utils/-/test-utils-1.3.6.tgz")
                (file-name "vue-test-utils-1.3.6.tgz")
                (hash (content-hash (base32 "09v4207j3pf8zk2in4hynvdd681p1il8zgpalw00fl759553l3hpysqx5sizgd0nzmy1b9lvm3sha6fz4420i22qpq7rcvdbnc2dlxr") sha512))))
  (cons "@vue-vue2-jest-29.2.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@vue/vue2-jest/-/vue2-jest-29.2.6.tgz")
                (file-name "vue-vue2-jest-29.2.6.tgz")
                (hash (content-hash (base32 "2cks1m30y6izk1hv4d1fq38kwfaxhmpijn0j277raih5xgnbhvhbs8jpd065kv9yh4h7las42mjx7ckh0ri2gcs280gv464z4ibvyww") sha512))))
  (cons "635e4b427b90e199c273b194cf9db6b744d63e95"
        (origin (method url-fetch)
                (uri "https://codeload.github.com/beekeeper-studio/vue-web-component-wrapper/tar.gz/635e4b427b90e199c273b194cf9db6b744d63e95")
                (file-name "635e4b427b90e199c273b194cf9db6b744d63e95")
                (sha256 (base32 "10wnrd5kd22cr6cb9q4z6v56fvmzg1024y7dy7fwdqn678c41zns"))))
  (cons "@xmldom-xmldom-0.8.13.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@xmldom/xmldom/-/xmldom-0.8.13.tgz")
                (file-name "xmldom-xmldom-0.8.13.tgz")
                (hash (content-hash (base32 "2zlyyvfdc0ixvkylzba4z2vizq2jpvimvpi043rzrih9xs8216f05wdghqbxzisjhk7pswk0xl4mqlzv36iji2a12zq3mswxb2k65i9") sha512))))
  (cons "abab-2.0.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/abab/-/abab-2.0.6.tgz")
                (file-name "abab-2.0.6.tgz")
                (hash (content-hash (base32 "02bzgzhjqsl9lqizfnar8hgqwzz6v2k8s21wbyhpkgw9anf8q7gq139l3slx308lil4wmjnksyvm7hpm5iz10fxck3xn448qr59yrlg") sha512))))
  (cons "abbrev-1.1.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/abbrev/-/abbrev-1.1.1.tgz")
                (file-name "abbrev-1.1.1.tgz")
                (hash (content-hash (base32 "38s4f3id97wsb0rg9nm9zvxyq0nvwrmrpa5dzvrkp36mf5ibs98b4z6lvsbrwzzs0sbcank6c7gpp06vcwp9acfhp41rzlhi3ybsxwy") sha512))))
  (cons "abbrev-2.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/abbrev/-/abbrev-2.0.0.tgz")
                (file-name "abbrev-2.0.0.tgz")
                (hash (content-hash (base32 "22zr89cfrj9fs2z2dxl1v81k9zl1ap58448j1xwiszjzg85v0s93sr9x5x1q8mabmpyslqrb3mvx1g665367p91n028indf9paa3ygb") sha512))))
  (cons "abbrev-3.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/abbrev/-/abbrev-3.0.1.tgz")
                (file-name "abbrev-3.0.1.tgz")
                (hash (content-hash (base32 "2174f08553azna93yrvp16kl68xb8bswcandfyzaf00c2qwxsb6wzkpbggw0fmv5vnag9r0d0xbm8pxz7ms72b14v91si33m9rrmv80") sha512))))
  (cons "abort-controller-3.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/abort-controller/-/abort-controller-3.0.0.tgz")
                (file-name "abort-controller-3.0.0.tgz")
                (hash (content-hash (base32 "1x70yq0brkpbwyss5m5z3q41f4w6wf2pp1xdy31q49kwshyvmxadwdzwb53vdhbx1sfkzrrf864xswgkc44wl7kvv8qjrcwsvr51jc7") sha512))))
  (cons "accepts-2.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/accepts/-/accepts-2.0.0.tgz")
                (file-name "accepts-2.0.0.tgz")
                (hash (content-hash (base32 "2g4lcwsr2ba6sm1p9c0cblk5g6nrag084gcx10i09p082yixy13p9pvm2kgz5pdif5s2ip4ar1kg9sw49idb62sk4fzihaa5glf1jz5") sha512))))
  (cons "acorn-globals-7.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/acorn-globals/-/acorn-globals-7.0.1.tgz")
                (file-name "acorn-globals-7.0.1.tgz")
                (hash (content-hash (base32 "3fq4s1m296rp6z7nz6vrckkxgm06ss6hbx05p14qahczbmlsifa1ip0f4sgc4xy7nprgaibnpfc0yaailns93gv6k9pcz7b406r4qxs") sha512))))
  (cons "acorn-jsx-5.3.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/acorn-jsx/-/acorn-jsx-5.3.2.tgz")
                (file-name "acorn-jsx-5.3.2.tgz")
                (hash (content-hash (base32 "20xfl0cwqlj5vdmh4g0pc5r9qyzdyvq0jk8pswkwaln4apggv1a7iz5h061y2wxnrbjkrb4hvb3if17clcmyhrvhq144zv1jgw6rbxf") sha512))))
  (cons "acorn-walk-8.3.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/acorn-walk/-/acorn-walk-8.3.4.tgz")
                (file-name "acorn-walk-8.3.4.tgz")
                (hash (content-hash (base32 "3ifsxkxc2i5v4zr8rgfkpi710jhg08s97hi3fvdkq2yarkmjh5jxfbnfa8cpaip41ndfc1n1v884khxxy4j2nlfvagag9m3gfk1xqdr") sha512))))
  (cons "acorn-8.15.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/acorn/-/acorn-8.15.0.tgz")
                (file-name "acorn-8.15.0.tgz")
                (hash (content-hash (base32 "17fv6ws3zfgicdm2lszdlg40yj9mvj9wm5xay15nspwpdqwyqvfcakqwakxwclxkikw6g2y90fg57v6z8r19glaq3bbjbszn1m8k71m") sha512))))
  (cons "acorn-8.16.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/acorn/-/acorn-8.16.0.tgz")
                (file-name "acorn-8.16.0.tgz")
                (hash (content-hash (base32 "2rpsf72gs79whsyf4llssnj26siafvlk281j3f36slds8waizynd6c0i6pdig3z1y30prwi1g0w1nbg4idw7jl0800ypd1dsc9p4lji") sha512))))
  (cons "adm-zip-0.5.16.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/adm-zip/-/adm-zip-0.5.16.tgz")
                (file-name "adm-zip-0.5.16.tgz")
                (hash (content-hash (base32 "1li9a22bkipry8ddai3vdh808ykf6x3r19xl07kpihhjxlgl5z0mbfkh82andphqbibj3hs8lfcdrmcc1pcy811n6isdcdqb34kjv2c") sha512))))
  (cons "agent-base-6.0.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/agent-base/-/agent-base-6.0.2.tgz")
                (file-name "agent-base-6.0.2.tgz")
                (hash (content-hash (base32 "1fvl4g9vqli369bp4pjlh2805v90ggc1v2yf959w1zbrj66g2pj6m02ic96f9p41ri9q6cr4xvzc3cs3ayq7hy6zw9f7vs5r4sp14s5") sha512))))
  (cons "agent-base-7.1.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/agent-base/-/agent-base-7.1.4.tgz")
                (file-name "agent-base-7.1.4.tgz")
                (hash (content-hash (base32 "16jyjh9pv1qrzjfp9lv5jqry7r2inkcrz50a2x76ny4ivj60qzv9w22jcdylwkxl244qfhpgnds99in1jnrnxqwh17z5h8z7xhkww1j") sha512))))
  (cons "agentkeepalive-4.6.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/agentkeepalive/-/agentkeepalive-4.6.0.tgz")
                (file-name "agentkeepalive-4.6.0.tgz")
                (hash (content-hash (base32 "0hn2gpm1m6jb4ic48g8jiri5d2xy9lcz3m9iy7psn6v8j5sqr21sqhm9yga1jl51xyk5n4lckd09v233wgv14x66q77g6p3nf7vqdlj") sha512))))
  (cons "aggregate-error-3.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/aggregate-error/-/aggregate-error-3.1.0.tgz")
                (file-name "aggregate-error-3.1.0.tgz")
                (hash (content-hash (base32 "1h2p4xwg9198c8g1ikd1bx54i3ylv7gvplpflmg6q4cyhw528g3azcwgafl9nwsxh21v8mflkb68mblhnn3a7w7lv8nzfba9mvx73p0") sha512))))
  (cons "ajv-keywords-3.5.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/ajv-keywords/-/ajv-keywords-3.5.2.tgz")
                (file-name "ajv-keywords-3.5.2.tgz")
                (hash (content-hash (base32 "0hqrz25g9685bm3ygvs4zx8arvz1xw6yypjd2zpls1bz617qinkmq0r8clfzhx6gmfajxgfl60lhpxv4g0qv5af8aak2x83vm69d7p6") sha512))))
  (cons "ajv-6.12.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/ajv/-/ajv-6.12.6.tgz")
                (file-name "ajv-6.12.6.tgz")
                (hash (content-hash (base32 "3i210q6li66af1ijfz1k1ljh4v44mbf3ng6kx42625l19i922gvwcnm3ilrmfa92cphd7g7xcdmp0jdhs9wi63wdaxrv8yk1cpdaxwg") sha512))))
  (cons "ajv-6.15.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/ajv/-/ajv-6.15.0.tgz")
                (file-name "ajv-6.15.0.tgz")
                (hash (content-hash (base32 "0rxn8za2wv9sc1dk18nndrghvl9bngp58sh3856l6xv8szax60hzclc0wikkjq8p9gwqf106szwij0pcwwfr75dnhravaz8fzn720by") sha512))))
  (cons "alien-signals-1.0.13.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/alien-signals/-/alien-signals-1.0.13.tgz")
                (file-name "alien-signals-1.0.13.tgz")
                (hash (content-hash (base32 "2dc6yckhnzk4hlyq0451yry7l1k50f6vzk1bhpbrdzzsq2gig88ls9764ns3zgjxr2vigmr3amyvsvhmimm2lrqpxnln9774k5zss1q") sha512))))
  (cons "ansi-escapes-4.3.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/ansi-escapes/-/ansi-escapes-4.3.2.tgz")
                (file-name "ansi-escapes-4.3.2.tgz")
                (hash (content-hash (base32 "1lm178kcmnlcmn3nbmcc80jrijq3szqvl29nybqavayq2nc0fxpzkbw0a438c01yncmy7dibcmg27wrs5a8xgc1n45n8agb0bjf79c0") sha512))))
  (cons "ansi-escapes-6.2.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/ansi-escapes/-/ansi-escapes-6.2.1.tgz")
                (file-name "ansi-escapes-6.2.1.tgz")
                (hash (content-hash (base32 "2552qq0a7xcixaz6haqhl2i4fyhxm6yabzrqsv6iyc7v744v5sj80mjz6n34gryyap8r58ryik6853lvkry4r6l4x2dh4k55k57fwp2") sha512))))
  (cons "ansi-regex-2.1.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/ansi-regex/-/ansi-regex-2.1.1.tgz")
                (file-name "ansi-regex-2.1.1.tgz")
                (hash (content-hash (base32 "1h4qvcy3bbhbgz471grcddrxkgm74brl0i393mkbfz8ids4k4b6zk1xraf3v89crigbga02kjkzjh5ldzk9d01clkz4vy38jx7ag0ac") sha512))))
  (cons "ansi-regex-5.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/ansi-regex/-/ansi-regex-5.0.1.tgz")
                (file-name "ansi-regex-5.0.1.tgz")
                (hash (content-hash (base32 "0ahlh9icp9abzg673m7xgqnacr4k5pxfcgwjwr4fqllqfrprc9mrc6l0k79nlmkx0l1i7hsrbi1h2sp7ix52lkz5kv64l6jaig51qma") sha512))))
  (cons "ansi-regex-6.2.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/ansi-regex/-/ansi-regex-6.2.2.tgz")
                (file-name "ansi-regex-6.2.2.tgz")
                (hash (content-hash (base32 "2m0njqg4v348m21mvbp824sap71ggalgad0qaf98kl34wfp0p1x6cg6y03f2mhb0iwx1s9rqwrjzavkfbzj2g7rijb7c53j5acx5b86") sha512))))
  (cons "ansi-styles-3.2.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/ansi-styles/-/ansi-styles-3.2.1.tgz")
                (file-name "ansi-styles-3.2.1.tgz")
                (hash (content-hash (base32 "2lgkskkj4c1fsnrksy0yffda0wss84p8lfiazdc7jli7iqnvrxkzbxjzpvx13lm28qw0zkawfxvz2bdiisc72ccy7hx8i8rm4iijgam") sha512))))
  (cons "ansi-styles-4.3.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/ansi-styles/-/ansi-styles-4.3.0.tgz")
                (file-name "ansi-styles-4.3.0.tgz")
                (hash (content-hash (base32 "0915534bs42qh05vfv9s5p5sf2yi07q66wx98klkq198pavvhv7lw8gf23dqn8wa46lzdk0pihcsl98d9l6yhr5ivdmlks04an7vc6d") sha512))))
  (cons "ansi-styles-5.2.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/ansi-styles/-/ansi-styles-5.2.0.tgz")
                (file-name "ansi-styles-5.2.0.tgz")
                (hash (content-hash (base32 "2409s94kiplhh3xb7m45gh988iri9419vpc28dcxvrr2sxsfwj8a6svxrwp30fqmh34i6ccrzwhxvvrhhqrgkn7bpnk8kwzcjvjj70b") sha512))))
  (cons "ansi-styles-6.2.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/ansi-styles/-/ansi-styles-6.2.3.tgz")
                (file-name "ansi-styles-6.2.3.tgz")
                (hash (content-hash (base32 "2z4gwnfpdkw5nhc3a1mjl9c2b0mf4yw3hvil0lnkpsc7lajpi8m3i1mh105771bvydym4l50f7vdrm3shr921f93w0fl1q9dwrzlf70") sha512))))
  (cons "ansi-to-html-0.7.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/ansi-to-html/-/ansi-to-html-0.7.2.tgz")
                (file-name "ansi-to-html-0.7.2.tgz")
                (hash (content-hash (base32 "3gcsxqajsd6v94z07cfqrhx5i9snkcna77ar93vf92mh99qp6znv3yw2kvqlws48l3bfs54clfh5svn4alq9cpb7iz135sd9ac2m8xz") sha512))))
  (cons "ansis-4.2.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/ansis/-/ansis-4.2.0.tgz")
                (file-name "ansis-4.2.0.tgz")
                (hash (content-hash (base32 "250gy9w87v7q4i9z5w8lyk27mg10bdjnkf4mwnss53yhawrdcq50dpdw43j0agdcq5am2p7wjq6mm40f56dvrnhsaani325d6npk9hy") sha512))))
  (cons "anymatch-3.1.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/anymatch/-/anymatch-3.1.3.tgz")
                (file-name "anymatch-3.1.3.tgz")
                (hash (content-hash (base32 "13zafmx2xs8hr7ba8csgsfmv5n49iyfzyq5gm9b9ybfj4ywlvf1s0w1lqg70m4y7frs8pbnrahsz2i9fws950g31xz8n1zl98amxi18") sha512))))
  (cons "app-builder-bin-5.0.0-alpha.12.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/app-builder-bin/-/app-builder-bin-5.0.0-alpha.12.tgz")
                (file-name "app-builder-bin-5.0.0-alpha.12.tgz")
                (hash (content-hash (base32 "3mq37318d5ymr4xkf8rchnf97n6yygw95i2mws0mhcm7jcsjwrbl05c504j345blgcdgi5v03kfvr3kg8kwmz0s87vz5a4b7v9fiklg") sha512))))
  (cons "app-builder-lib-26.7.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/app-builder-lib/-/app-builder-lib-26.7.0.tgz")
                (file-name "app-builder-lib-26.7.0.tgz")
                (hash (content-hash (base32 "1519klbm1y0i7ahvrxkw15lhkfqgjbhm442dvpqjwhg9yj5ssymmviimm725x0rl48za80zhnjbbi3yrjc3d0f6pxbbyfvbql7h4j7x") sha512))))
  (cons "app-root-path-3.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/app-root-path/-/app-root-path-3.1.0.tgz")
                (file-name "app-root-path-3.1.0.tgz")
                (hash (content-hash (base32 "2fghdcvbchn0crsjnziyqh3c434fm59iapwkn0xfmp4q58akii6c60vj2khibs43vphfz1ykhimd8yxsk58mgwcd5ilp0bn00zpf8vf") sha512))))
  (cons "aproba-2.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/aproba/-/aproba-2.1.0.tgz")
                (file-name "aproba-2.1.0.tgz")
                (hash (content-hash (base32 "09zbv0xzncyc2c3y05q5myz1whiawcm4kd9c0aj1lqm0k50nschgyqxxrh0w8j9n7ygvv62dby4jirbcjkk9w9r968ivfa67rr09cml") sha512))))
  (cons "archiver-utils-5.0.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/archiver-utils/-/archiver-utils-5.0.2.tgz")
                (file-name "archiver-utils-5.0.2.tgz")
                (hash (content-hash (base32 "0n9q7dmy1kg0x6cvw8r2qv94v1pr04qj391a45prjxhi76n9kdyskf2n06g31f4bjfbwzcbbsj7d00lp4y2s64q36n80h81c8rckqn2") sha512))))
  (cons "archiver-7.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/archiver/-/archiver-7.0.1.tgz")
                (file-name "archiver-7.0.1.tgz")
                (hash (content-hash (base32 "0ynk4k8l2b1jq8jddra2nfnpcggiaffs3ln4p7pmrk1zam1z0cinckcaxbzh2kv01pkn0gwibjgyz2jpj70yc3lsffg0fc9i9ld7ik5") sha512))))
  (cons "are-we-there-yet-3.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/are-we-there-yet/-/are-we-there-yet-3.0.1.tgz")
                (file-name "are-we-there-yet-3.0.1.tgz")
                (hash (content-hash (base32 "0351x4mwaql4mvhfqbihxw1hflpmj97rp23s1vljwamvqddbj2fyyzga7bzbbmp7xaa3w8s0cfrqsxqyvv7ycj6mwp5dhl6748bi5a1") sha512))))
  (cons "argparse-1.0.10.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/argparse/-/argparse-1.0.10.tgz")
                (file-name "argparse-1.0.10.tgz")
                (hash (content-hash (base32 "17fhywmdjcp8g0ys089i5xg26yajkkg9zg8hyry3fghz75b2pq5vdx997dk5p2sc15r9nsj8rmf4f27g81hi92kzj5q86sdmg5ni553") sha512))))
  (cons "argparse-2.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/argparse/-/argparse-2.0.1.tgz")
                (file-name "argparse-2.0.1.tgz")
                (hash (content-hash (base32 "3fwmsmyqc6hdi7nvfm9y093a71xgwvzhr570nsh2n99dlqzbn1q0z0w9kd3a26h3bfcqi0yi0iarmnvisp5jzp4yibkl5yvwslmdvzk") sha512))))
  (cons "array-buffer-byte-length-1.0.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/array-buffer-byte-length/-/array-buffer-byte-length-1.0.2.tgz")
                (file-name "array-buffer-byte-length-1.0.2.tgz")
                (hash (content-hash (base32 "25lhpaj40fah3ybnlpkjcl24xv6n7qpl9hz60vhnvp4b59k3pmdb3l5v6b1wzqbbm2f3x5gq86yvbaa5rksxrxb1h31dvci3gq3ww9c") sha512))))
  (cons "array-union-2.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/array-union/-/array-union-2.1.0.tgz")
                (file-name "array-union-2.1.0.tgz")
                (hash (content-hash (base32 "35whnhqnw23y121ilf8kl79pyqb9bjsg32gsazzlmww9zgk22c5jycf0vlkpsnp67rqw05hhw97hxw216hpnm6bxa620lyqwjhb2v0w") sha512))))
  (cons "arraybuffer.prototype.slice-1.0.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/arraybuffer.prototype.slice/-/arraybuffer.prototype.slice-1.0.4.tgz")
                (file-name "arraybuffer.prototype.slice-1.0.4.tgz")
                (hash (content-hash (base32 "0ypg25mgx24qzxfsa5442v542n2vd7gya5chppq54g4bxblhil24v6wil08xcxbc3693ynl1rgkw48qz21s9a2xh0xz8p4pliih5nh4") sha512))))
  (cons "arrify-2.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/arrify/-/arrify-2.0.1.tgz")
                (file-name "arrify-2.0.1.tgz")
                (hash (content-hash (base32 "2xd8y87g4h0dfnifdci7lhbx35fjxaxrdmcb80kgxahcrqqpnykfkmxxgvpmrfjc7l4rxwk3k81l7n903gk1047idm4rwxwv3189nyx") sha512))))
  (cons "asn1-0.2.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/asn1/-/asn1-0.2.6.tgz")
                (file-name "asn1-0.2.6.tgz")
                (hash (content-hash (base32 "16xcmm9n0iy92h69gr8rg76wyzsg87qfb3r9x7jc6acx4sg8l3qmgrwhdrksks893qxdj4bgq8pynqq0wmgzqlyr3g3hc7lz72ca7wb") sha512))))
  (cons "assert-plus-1.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/assert-plus/-/assert-plus-1.0.0.tgz")
                (file-name "assert-plus-1.0.0.tgz")
                (hash (content-hash (base32 "1dmknc3656a7g4g98jd60f78fxl1y4xx0qz6nf7mx7mkmk8jwzmxlmlgfi3nhaym3813llr9kg6zsqzy5qywajl1s5h2wa2619piwim") sha512))))
  (cons "assertion-error-2.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/assertion-error/-/assertion-error-2.0.1.tgz")
                (file-name "assertion-error-2.0.1.tgz")
                (hash (content-hash (base32 "02dcwrpff3lyb0rpcswjvg7h2fc0r4222axix9vxvrfdjbana17m032qrsr506fc717k90vaa92qnwbll18l1aq6nga0zhz0x2vqf13") sha512))))
  (cons "ast-types-0.13.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/ast-types/-/ast-types-0.13.4.tgz")
                (file-name "ast-types-0.13.4.tgz")
                (hash (content-hash (base32 "3xv1glfanzza1d8dsncrx5db70fbl8fld2gki0y4ybw0d8f6db7q93sw0d06mj59j1xk0phy2xbkwfn7f12rnil1w1zczk2f4b44lf7") sha512))))
  (cons "astral-regex-2.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/astral-regex/-/astral-regex-2.0.0.tgz")
                (file-name "astral-regex-2.0.0.tgz")
                (hash (content-hash (base32 "2ysnzm73dfnm3xik025yww0wwzxjb7k62d1iw5ji5f0wahafj6vvzja6njb92gbv8sdcawdbgar9ms2ivzkh753irwpnkddbk1lrfv7") sha512))))
  (cons "async-exit-hook-2.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/async-exit-hook/-/async-exit-hook-2.0.1.tgz")
                (file-name "async-exit-hook-2.0.1.tgz")
                (hash (content-hash (base32 "03rf1q0198pddgbn2p8057561iazc321x4n9cirslhrscag9xbain65ii1x2jqfdz0968va3v0pdrj11djk7fdn0f7v4hxmr5grqv9m") sha512))))
  (cons "async-function-1.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/async-function/-/async-function-1.0.0.tgz")
                (file-name "async-function-1.0.0.tgz")
                (hash (content-hash (base32 "2h619sfb896f6zxp3bsmchm0v9n42lj0dwrsqasip2c54r4m8w5inkisj30wl1bmzs6525ryspw4inh3wvg8bm8x38k825w0zq3bic6") sha512))))
  (cons "async-lock-1.4.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/async-lock/-/async-lock-1.4.1.tgz")
                (file-name "async-lock-1.4.1.tgz")
                (hash (content-hash (base32 "2fvwykvynfr7sbx8asznda3asjm6y5ikwgdhnnh96nj2qic92ix1gwswa725kby9y9ix0vf7c3zasqqnw1mz9fv21mbpdmjkd79jg83") sha512))))
  (cons "async-3.2.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/async/-/async-3.2.6.tgz")
                (file-name "async-3.2.6.tgz")
                (hash (content-hash (base32 "00bd84b2d6ziy1r5psllxycj2yf1wkdn84kglfc0kpa8q18b5mkw95v2y5i0hlssflhxfcz3bdxchhb6iwcadx3h7625j3jbh799l46") sha512))))
  (cons "asynckit-0.4.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/asynckit/-/asynckit-0.4.0.tgz")
                (file-name "asynckit-0.4.0.tgz")
                (hash (content-hash (base32 "38xdj6qlslarwc2fl48my7klrfas1hzxcc7hax9c4h7fz2w5v8j66djkd7lcni3d54vdgb00ndkzlzmzcawdijdm4c1siidgqwbvs1r") sha512))))
  (cons "at-least-node-1.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/at-least-node/-/at-least-node-1.0.0.tgz")
                (file-name "at-least-node-1.0.0.tgz")
                (hash (content-hash (base32 "2m26rdl2sn0xl7601q8lsj84xdclicnkjk1b8xk5pmkbx18wdn5kwf04vj7vs5db6s5sk9xnpiga99fifp7b1jyvbc41m1g97nfvbzs") sha512))))
  (cons "available-typed-arrays-1.0.7.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/available-typed-arrays/-/available-typed-arrays-1.0.7.tgz")
                (file-name "available-typed-arrays-1.0.7.tgz")
                (hash (content-hash (base32 "36s6djhxy48f37fb71w81abhqh23vni7lyzhjg0bfg9dmd8a0rd4mj782s2snc1v2x7l3qr8pkkff6r9kzsns9k9axvydw6sh327xf2") sha512))))
  (cons "aws-ssl-profiles-1.1.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/aws-ssl-profiles/-/aws-ssl-profiles-1.1.2.tgz")
                (file-name "aws-ssl-profiles-1.1.2.tgz")
                (hash (content-hash (base32 "3m8b6c9mbxb3rzgdgl111b8nbrkd0n6lvzkv09spzirj4pd8sj2ns2m94d7s6dk2341s9nz2ycap981k0sd6kfrg320pj8zs2mrx4im") sha512))))
  (cons "aws4-1.13.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/aws4/-/aws4-1.13.2.tgz")
                (file-name "aws4-1.13.2.tgz")
                (hash (content-hash (base32 "1zq08k9911f2j94ickydpip2vhc7fvnhczwm683an6z7yc9gx1ini5rmvn7kgk9hq1w7b1xlrj78n61q0pmcm0021g1wk6v7gdvlxwl") sha512))))
  (cons "axios-retry-3.9.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/axios-retry/-/axios-retry-3.9.1.tgz")
                (file-name "axios-retry-3.9.1.tgz")
                (hash (content-hash (base32 "3xx23v9z1qqbm7g1d72480rzjzv5m1rkwrnmw257vnypdyk6mny12n3g7ai29hlnw8mrwyciq3sz2rdxg5nqrq76g639agvkcn47wph") sha512))))
  (cons "axios-1.15.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/axios/-/axios-1.15.0.tgz")
                (file-name "axios-1.15.0.tgz")
                (hash (content-hash (base32 "3sqlfssxvx7kymmmc0js6ap4a32bw2dn3gmyhai9pafrwphwzpfjx50p8ydmm4q6zz6bqq0vg9vcr09kvhsypljs4vikdqsa078jv61") sha512))))
  (cons "b4a-1.7.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/b4a/-/b4a-1.7.3.tgz")
                (file-name "b4a-1.7.3.tgz")
                (hash (content-hash (base32 "3nrkaxpxa6yqfizk9gmi4xbzf7lvdyqpbwfw4hjv7mzn1fwbw1r94xv64v9i3apc67xnm98ncj8xdp95kyzz4kvly2nnz4nmmzac3g5") sha512))))
  (cons "babel-jest-29.7.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/babel-jest/-/babel-jest-29.7.0.tgz")
                (file-name "babel-jest-29.7.0.tgz")
                (hash (content-hash (base32 "03cm9fqlvwqpm495nr3w8nrn7l52x7df96sq9kqqcgfz1q4291rf093l08fgwpnwf7l6qmc7al0fs6qlb02mbrj1cf02jsrgiiwdfq6") sha512))))
  (cons "babel-plugin-dynamic-import-node-2.3.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/babel-plugin-dynamic-import-node/-/babel-plugin-dynamic-import-node-2.3.3.tgz")
                (file-name "babel-plugin-dynamic-import-node-2.3.3.tgz")
                (hash (content-hash (base32 "14mdjq89ln1vcv25w0zgsfjj1n6g2mx4r26l37zb95zw5vm47pmbaccjas62q89kr5j0s9p89nv4c2hp948n7gr0cm750srrzx4i5cd") sha512))))
  (cons "babel-plugin-istanbul-6.1.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/babel-plugin-istanbul/-/babel-plugin-istanbul-6.1.1.tgz")
                (file-name "babel-plugin-istanbul-6.1.1.tgz")
                (hash (content-hash (base32 "30amksqm4rxh1vjp5j758qrhf0zdcjqzkai9d4m3c46xniqsikwyqpx1izyzc8kqfq8zy76nadx2mw05ndcghl9yq15gnvw9yi10lk3") sha512))))
  (cons "babel-plugin-jest-hoist-29.6.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/babel-plugin-jest-hoist/-/babel-plugin-jest-hoist-29.6.3.tgz")
                (file-name "babel-plugin-jest-hoist-29.6.3.tgz")
                (hash (content-hash (base32 "0xa72v9ssys21wcs5f8s4672445fp310cr9wdkmmrwi14zchk4z5w25i954ybrv6ydl4cj7cgyf9l4l7qz4s3hwrm2326bg2byiq80i") sha512))))
  (cons "babel-plugin-polyfill-corejs2-0.4.15.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/babel-plugin-polyfill-corejs2/-/babel-plugin-polyfill-corejs2-0.4.15.tgz")
                (file-name "babel-plugin-polyfill-corejs2-0.4.15.tgz")
                (hash (content-hash (base32 "1mpbmdy314xf3hvg1cjfzk3lbkkkmf4fgj90fl2216sv4dzz7njadn0p85zhfx1q2xva1hzqqjzfcr0rz2qmsv7q3c4f7bhnk1cc7c5") sha512))))
  (cons "babel-plugin-polyfill-corejs3-0.13.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/babel-plugin-polyfill-corejs3/-/babel-plugin-polyfill-corejs3-0.13.0.tgz")
                (file-name "babel-plugin-polyfill-corejs3-0.13.0.tgz")
                (hash (content-hash (base32 "3wbd35kcx322m2lnxrzm3wrx9r8hv5rlvlv1kxiz4dz7flj1hm0zlm8b9qlnslj58yympj1lw0kqzsii70rnkgqk7ahq5jjqz08vqak") sha512))))
  (cons "babel-plugin-polyfill-corejs3-0.14.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/babel-plugin-polyfill-corejs3/-/babel-plugin-polyfill-corejs3-0.14.0.tgz")
                (file-name "babel-plugin-polyfill-corejs3-0.14.0.tgz")
                (hash (content-hash (base32 "00xjhbxp5mqkwa17x19bcqy1l96rzylhi1n09rmxcyp7yirab9dy3qmgg8dsaa4qa2nays8zlwc011x3s1082ifhcb6xqbp28rxrw02") sha512))))
  (cons "babel-plugin-polyfill-regenerator-0.6.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/babel-plugin-polyfill-regenerator/-/babel-plugin-polyfill-regenerator-0.6.6.tgz")
                (file-name "babel-plugin-polyfill-regenerator-0.6.6.tgz")
                (hash (content-hash (base32 "3y54idqhp2qlfvs0jkpi2zdbk0bzbfpwhc101gj7j1grnh8c21kbn5rfc1d8ys44dhgwzjma6y35dlgsksswcr4qslznchinrfbx2c5") sha512))))
  (cons "babel-preset-current-node-syntax-1.2.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/babel-preset-current-node-syntax/-/babel-preset-current-node-syntax-1.2.0.tgz")
                (file-name "babel-preset-current-node-syntax-1.2.0.tgz")
                (hash (content-hash (base32 "1zbdvrk5zgyadiyif8qhwwhglii2arj9x49xbh91ikl4q8mm1b754ybi3grasw98xkmzphzraqkifnxm76bz7bgdz2c5bni9h06bx8k") sha512))))
  (cons "babel-preset-jest-29.6.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/babel-preset-jest/-/babel-preset-jest-29.6.3.tgz")
                (file-name "babel-preset-jest-29.6.3.tgz")
                (hash (content-hash (base32 "0sffr1awslnb3gxcq38q1w9m6c9hk1n2a44fgrapaq2y5b3wnw740c9r2pvd5ac8z7d3c7m153cyc0xc8czslcv4nbpbcks2j3xn7fh") sha512))))
  (cons "balanced-match-1.0.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/balanced-match/-/balanced-match-1.0.2.tgz")
                (file-name "balanced-match-1.0.2.tgz")
                (hash (content-hash (base32 "0zkk1c514hj29827wd08nv9jjp8q7dpfhdry03xd50b9qcp4zwbv9fh8zm68hqldzjj33pd9slrm31bxjsrjh6xhjxmwc8kxm89x16y") sha512))))
  (cons "bare-events-2.8.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/bare-events/-/bare-events-2.8.2.tgz")
                (file-name "bare-events-2.8.2.tgz")
                (hash (content-hash (base32 "24y3y53bv0q4fnbqpi5fpnf3r80r0mp598njnqblgby2dsvr75697lx1ah7r7kj8j74f4fkrphpyvx1pqic44by7p47563zzp5668mf") sha512))))
  (cons "bare-fs-4.5.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/bare-fs/-/bare-fs-4.5.3.tgz")
                (file-name "bare-fs-4.5.3.tgz")
                (hash (content-hash (base32 "24l7i1qmp2sksfk2f5vj0yha9x7vq13c3ffh6ffq0c3hzgzzlhsi0gv7m4bfxxwy1rjhdisqzgy3ydlgnyrk9zmhivznqhh3xbk1sgp") sha512))))
  (cons "bare-os-3.6.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/bare-os/-/bare-os-3.6.2.tgz")
                (file-name "bare-os-3.6.2.tgz")
                (hash (content-hash (base32 "3jf3xmw5i44hq76d29ndx4dv24jx1rk3crgknjk3v6vhlbw0j4rxsk0j1r3ml80vm5jj5bq811nz3jiciv0k28r6jc6llrbbgxpbrag") sha512))))
  (cons "bare-path-3.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/bare-path/-/bare-path-3.0.0.tgz")
                (file-name "bare-path-3.0.0.tgz")
                (hash (content-hash (base32 "0rpr2wj7g7gmlywi890sw7vkqhvl80xdjxsz3ab05qhbrh93df01rniqzh5hbhprpfcjdn517n62ilzdaw8x8i6y56r61qwqkcxc9xp") sha512))))
  (cons "bare-stream-2.7.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/bare-stream/-/bare-stream-2.7.0.tgz")
                (file-name "bare-stream-2.7.0.tgz")
                (hash (content-hash (base32 "3q02va8x6jl1x99awi5077035bvqj0g7jyycq10fcfw2abby2fb9add47ri5njrrv7mmsdig52wah85zvqpv2k6fckjzmqm4wvd09d3") sha512))))
  (cons "bare-url-2.3.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/bare-url/-/bare-url-2.3.2.tgz")
                (file-name "bare-url-2.3.2.tgz")
                (hash (content-hash (base32 "2dmhmkkahmzz3418knc9f434386cs7q47qs6a3frbd4rxhn34nz9m9immvi089rd05p311hr7g1p3bxjkgsgff69id5x0b7vy0vijk4") sha512))))
  (cons "base64-js-1.5.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/base64-js/-/base64-js-1.5.1.tgz")
                (file-name "base64-js-1.5.1.tgz")
                (hash (content-hash (base32 "1c9wnp3d0m8pg0srzqg4y6d6s9v8c16si58p8rfmw1kk4nkl1y3p6r6j2wavvzny81vpgkqyj18mqp7kcphp1xkal9dxwp7a5i5mah0") sha512))))
  (cons "base64-url-2.3.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/base64-url/-/base64-url-2.3.3.tgz")
                (file-name "base64-url-2.3.3.tgz")
                (hash (content-hash (base32 "3qji8qpxzp51j0zjy955f0n9316glwki45cpi6jsr4371rvvh93mcq6xkf8qa9458xp0aqrclkbpwifb7xiz0xb1mf9jfmvq8i23cvl") sha512))))
  (cons "baseline-browser-mapping-2.9.19.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/baseline-browser-mapping/-/baseline-browser-mapping-2.9.19.tgz")
                (file-name "baseline-browser-mapping-2.9.19.tgz")
                (hash (content-hash (base32 "2mdh10237n9nk6pia4ny90z0xnx5jxsh435h09brn6jz3dlm7l7dysll8mv9j0ablmgdvi6bjsgvq93j9i4k4lxxbxmy0kbq45ym44a") sha512))))
  (cons "basic-ftp-5.3.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/basic-ftp/-/basic-ftp-5.3.0.tgz")
                (file-name "basic-ftp-5.3.0.tgz")
                (hash (content-hash (base32 "3xx7ak1ni11sf2hvn56dclr23pd2dzcxk8i4kbn28q0m9q61i0lbhmcwdc6j3x74ixnhykrq1zhfzv0l0rc5ic9n77h3jzvv4s5xbz4") sha512))))
  (cons "bcrypt-pbkdf-1.0.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/bcrypt-pbkdf/-/bcrypt-pbkdf-1.0.2.tgz")
                (file-name "bcrypt-pbkdf-1.0.2.tgz")
                (hash (content-hash (base32 "3vi54dzigr86b5dmq1fi70i0dwcyv45j9m7yhllj1ba23pxv96747ml4sqj8qgzky8jsal2ddci383yjrfkpsnjx0i2lcgqsdg4iqd9") sha512))))
  (cons "bcryptjs-3.0.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/bcryptjs/-/bcryptjs-3.0.3.tgz")
                (file-name "bcryptjs-3.0.3.tgz")
                (hash (content-hash (base32 "3k5b63fb1r0f3mqhc2sp683bs1476v58sjndrbh4fcckjdrnwyxfbna1gmlplxv8j3mikqdh9f2wjyg626xd35jwkbsyjd7yp07jl8s") sha512))))
  (cons "before-after-hook-3.0.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/before-after-hook/-/before-after-hook-3.0.2.tgz")
                (file-name "before-after-hook-3.0.2.tgz")
                (hash (content-hash (base32 "3fdg68c5qx2fgqshpwan3jk7vkxccrxsy7di0435yrky9lz17qnsvfm34y8nacabkk0a00ksjc766wxh04ms7a5w45b6wi7rm4kfa9n") sha512))))
  (cons "better-sqlite3-12.6.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/better-sqlite3/-/better-sqlite3-12.6.2.tgz")
                (file-name "better-sqlite3-12.6.2.tgz")
                (hash (content-hash (base32 "0lfqdhl9mbnxj4gn1sr00vpzqprl4qgp2hf1a6hp7i3i4sciva8kxb4xia4dx072y3diwj7b4fv46f2fdw27054f5bay293fcrhlmpi") sha512))))
  (cons "big-integer-1.6.52.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/big-integer/-/big-integer-1.6.52.tgz")
                (file-name "big-integer-1.6.52.tgz")
                (hash (content-hash (base32 "119n4gm8g1k2a6ymlgk1sn56ina6gl9ad1sljhw0wki88ayzds7rm66z48liilidf95qxizbfyp7l1p92iczdry7d7a4mlyzmqzq423") sha512))))
  (cons "big.js-6.2.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/big.js/-/big.js-6.2.2.tgz")
                (file-name "big.js-6.2.2.tgz")
                (hash (content-hash (base32 "2jr0q7i5br7k0ah1142rbki0c102almmb6k2lgszm561x5ghazaa395nbbrc9kbbjmibwggc386xaf46rh7qk0fckn1x7x4avw9xy6b") sha512))))
  (cons "bignumber.js-9.3.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/bignumber.js/-/bignumber.js-9.3.1.tgz")
                (file-name "bignumber.js-9.3.1.tgz")
                (hash (content-hash (base32 "26yq65n4sbmh0rbjyb0yzpcq7yvrgjzzqzfn5f40qpcrl2zw4hxpmlkkbgspfsrfq510g76n9as995k0mynzlcxq2xl88b8brgjx39a") sha512))))
  (cons "binary-extensions-2.3.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/binary-extensions/-/binary-extensions-2.3.0.tgz")
                (file-name "binary-extensions-2.3.0.tgz")
                (hash (content-hash (base32 "0ihqcwffhcxx7q3b65hp5xjz5m371ja5rsnnd6876ygzjs88fk1z74541bdk2zca48hf703wlgfj7bs3y6s3iz24v5yxabrikp7xs09") sha512))))
  (cons "bindings-1.5.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/bindings/-/bindings-1.5.0.tgz")
                (file-name "bindings-1.5.0.tgz")
                (hash (content-hash (base32 "24xpa35sym31k1x9hs78jbmsh58yx7ldkn03d4g5qhmvm0bi5cwqvpn2s6r8hkwhks5mhm81gz878gbp5g9b2s7zniy7gm1z6vvysm7") sha512))))
  (cons "bl-4.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/bl/-/bl-4.1.0.tgz")
                (file-name "bl-4.1.0.tgz")
                (hash (content-hash (base32 "3my2pf03dr6whafwshzsa80kq1rb9annpai5z59zh3npws6nx25nlmxwqsipqhkba3j66cgsqpddrlgabqnbawp5vfa0jv0rxq3nvfm") sha512))))
  (cons "bl-6.1.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/bl/-/bl-6.1.6.tgz")
                (file-name "bl-6.1.6.tgz")
                (hash (content-hash (base32 "1b5csibzcdpgyfydyvyimg76glnww8aqxkq96rvi8q97l7mqh4bf4sq6xwmx4p065qx30zccfdyj9fwgfkx05ymhgag6jnqvy00zfwc") sha512))))
  (cons "bluebird-3.7.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/bluebird/-/bluebird-3.7.2.tgz")
                (file-name "bluebird-3.7.2.tgz")
                (hash (content-hash (base32 "2v12rs2wvv94hrlyv0nadxn9x11796k9mk7a8vg0bqsry8m2pbyy9dribalwikh34qkk3rp6gnis849y5z9x5mxzbbdgkfhc3l674sy") sha512))))
  (cons "body-parser-2.2.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/body-parser/-/body-parser-2.2.2.tgz")
                (file-name "body-parser-2.2.2.tgz")
                (hash (content-hash (base32 "0sfccy3akhmgs52jw0kg39hpx35vjnp5civajf5wbz6idqhzagladjf765kb0vzanc1f4dpc2gzgw576krx4qpwh8fdr56a0j85bzm0") sha512))))
  (cons "boolbase-1.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/boolbase/-/boolbase-1.0.0.tgz")
                (file-name "boolbase-1.0.0.tgz")
                (hash (content-hash (base32 "31q9smfi27vbg4f9dr2vhzjcpcix7gql0nyylg7k28dj00kfzzz97kdq895jdykrvdmrjr4c28nifvl6cl8v56g0x3c7xi8nc1r54r5") sha512))))
  (cons "boolean-3.2.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/boolean/-/boolean-3.2.0.tgz")
                (file-name "boolean-3.2.0.tgz")
                (hash (content-hash (base32 "2rk71brx5d0h59nb95kncf2sfpzyq0pzkskszfxah1k45hhmjhfmzckavw0df150qn3icjxj0jx274g5hadiis1gmjzzfdxcgy0hhkp") sha512))))
  (cons "bowser-2.13.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/bowser/-/bowser-2.13.1.tgz")
                (file-name "bowser-2.13.1.tgz")
                (hash (content-hash (base32 "29wwp7m8v7cg7f02fixp47rag46sza3x1ra6bfrd0n1054clq2hv4362d15b2r2lzlxxkav9r7jf86ihq22m0l0m2mixhz30rlb0xiq") sha512))))
  (cons "brace-expansion-1.1.12.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/brace-expansion/-/brace-expansion-1.1.12.tgz")
                (file-name "brace-expansion-1.1.12.tgz")
                (hash (content-hash (base32 "1rcfw4f5bvr8y1ix7wrz6x8cp06v7f98ib5pzqkii7kcgjywvxas18mzg8nf7rkhz2lr66q3g15g6wn4ly1jfslffwlblgbdn6m8gzm") sha512))))
  (cons "brace-expansion-2.0.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/brace-expansion/-/brace-expansion-2.0.2.tgz")
                (file-name "brace-expansion-2.0.2.tgz")
                (hash (content-hash (base32 "06mjpbhbwbiiqvv543h83i5wlzcf534k47c5my551pnw0lb9pwg6073pnsi54yxqmihrlf89fvrv1i19m6yrhc8m80nb3iy4cgjzp96") sha512))))
  (cons "braces-3.0.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/braces/-/braces-3.0.3.tgz")
                (file-name "braces-3.0.3.tgz")
                (hash (content-hash (base32 "2y73jkwfd876wgr7chfy3c47wbgk6msqs6794635ll3zg70vmr9gwkqrb6a07ab9359l43w1plxzcgvx1d2w8lbv11rajffxy0df1n9") sha512))))
  (cons "browserslist-4.28.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/browserslist/-/browserslist-4.28.1.tgz")
                (file-name "browserslist-4.28.1.tgz")
                (hash (content-hash (base32 "280hgqs6y1nc27ggigh2l630ywbilvfd4b3yldk6ms26xg95yc9ja4rqf5qp63wcz4pjdgwib9i0idy7yb9s95538q7h9g089vl2bk4") sha512))))
  (cons "bs-logger-0.2.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/bs-logger/-/bs-logger-0.2.6.tgz")
                (file-name "bs-logger-0.2.6.tgz")
                (hash (content-hash (base32 "2i44nrigqkrnr7acqqppsmv9y97b55vma5fwg30jdhy9m4pc13rb3bpfxm8r560fp81605chdi27mx8dpy3mji3hwxhfvk6ih507px5") sha512))))
  (cons "bser-2.1.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/bser/-/bser-2.1.1.tgz")
                (file-name "bser-2.1.1.tgz")
                (hash (content-hash (base32 "30jby01rqjgx78xnzyysjav12c0cj8dcwd40wprcfh1jn3768cdkb834q1zyf3wivhifi47xqa7jai7x16m1jv1mq4g40f69ws56341") sha512))))
  (cons "bson-6.10.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/bson/-/bson-6.10.4.tgz")
                (file-name "bson-6.10.4.tgz")
                (hash (content-hash (base32 "2g10lzjl1536cjyi6vifwzpklhpvxd7b7bn4g6xzbhdbx52gm4bhcmbzkrd378c9hksha4dv6yc8qgv2yqx94wv0il01l428jm0m2sq") sha512))))
  (cons "bson-7.1.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/bson/-/bson-7.1.1.tgz")
                (file-name "bson-7.1.1.tgz")
                (hash (content-hash (base32 "07vi4m0zwis85dzy59vrjfhr1d56pzlwysdn9ncfbnl0v50vsz32pk4vxm804jq0kr3ib7irxa3hzw0s73gpk5nirbfkj4h3w261ljf") sha512))))
  (cons "bson-7.2.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/bson/-/bson-7.2.0.tgz")
                (file-name "bson-7.2.0.tgz")
                (hash (content-hash (base32 "2fm54via2gjq0bb3p54qvaffzmjsl3jkgdk89iavc68ay7m3piyg11i4zyww7ln3j207yyx0sjlhfil34qfywvqr1jv75fcm3n2h8b0") sha512))))
  (cons "buffer-crc32-1.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/buffer-crc32/-/buffer-crc32-1.0.0.tgz")
                (file-name "buffer-crc32-1.0.0.tgz")
                (hash (content-hash (base32 "3zn7wg2f4b39cb8ka14vcg7kpw0my56dz1dbdmrdwkbjn6c4fya5mjs2f1n8ychw9mqig9610m7nkr6rid6x06xvwzzizaj01p55g8d") sha512))))
  (cons "buffer-crc32-0.2.13.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/buffer-crc32/-/buffer-crc32-0.2.13.tgz")
                (file-name "buffer-crc32-0.2.13.tgz")
                (hash (content-hash (base32 "28w6i07zc43lq6cf5h4x1gjaqmyanl3vkdz5wfi38xa9ba9zb9g38as5d60pl4lss81yksq492rncff0jw75am591xj7pd9zyvlgvsl") sha512))))
  (cons "buffer-equal-constant-time-1.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/buffer-equal-constant-time/-/buffer-equal-constant-time-1.0.1.tgz")
                (file-name "buffer-equal-constant-time-1.0.1.tgz")
                (hash (content-hash (base32 "0s3l4apsg3pwji2sr0agb2axz1294l9drivvpvv3d876mfkg6f40qlf4x4cg25ksg9lwwp4z9a3vxzjqq2313rs00x1kzqx7j4586nd") sha512))))
  (cons "buffer-from-1.1.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/buffer-from/-/buffer-from-1.1.2.tgz")
                (file-name "buffer-from-1.1.2.tgz")
                (hash (content-hash (base32 "1ywjs9w68c9pirxhlakr6l2cfklcjf8nvnp1f027f83lpv2p0lmmw6752crgiwi53papcw13xpkw1y2hd7flvqv1aiacv8j3h4x1r8k") sha512))))
  (cons "buffer-5.7.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/buffer/-/buffer-5.7.1.tgz")
                (file-name "buffer-5.7.1.tgz")
                (hash (content-hash (base32 "0avnfyyh5kdvhmfs1ixa79ngp4wqkp1b985djkxb4rsac9pnkv353x3bqa0jrlhv0zpdc48n3dhj01a76lxghgqjs319q2hy0h34xqh") sha512))))
  (cons "buffer-6.0.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/buffer/-/buffer-6.0.3.tgz")
                (file-name "buffer-6.0.3.tgz")
                (hash (content-hash (base32 "0wamsv20gqa289gdz6dmc9v6r40py1kwb5fn3mn6wnifs377p633w77glwr3ichzsmdr7q2a92w963ir2s72ns63icjdhkdvjj84f0m") sha512))))
  (cons "builder-util-runtime-9.5.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/builder-util-runtime/-/builder-util-runtime-9.5.1.tgz")
                (file-name "builder-util-runtime-9.5.1.tgz")
                (hash (content-hash (base32 "0nm74cq54ihgv0fdj8cawk5sw77y7cmwzi0s8v4x3alqkdi8nk8c9pn1z30v8wdp7pk30wdhl6g4wbj8g7aib0phmjkj7g0qys3bpma") sha512))))
  (cons "builder-util-26.4.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/builder-util/-/builder-util-26.4.1.tgz")
                (file-name "builder-util-26.4.1.tgz")
                (hash (content-hash (base32 "0iwsr9wsbkj6ksmz6sfcpjkl9d1mhpr67z9njl86nsjx8cmafvisxhj875jhbckpaxz0p4cvazzrv2qhd8lbdfla8vlrryrfpihfn0n") sha512))))
  (cons "bundle-name-4.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/bundle-name/-/bundle-name-4.1.0.tgz")
                (file-name "bundle-name-4.1.0.tgz")
                (hash (content-hash (base32 "3jz7w190dyars7aqv434c65syddhss9mnj1dghwvdcybz9s2dbj8zbll6frrb9fc52w0pxmjisjznxlwxj3d94g8i3a10scxkjhqg5n") sha512))))
  (cons "byline-5.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/byline/-/byline-5.0.0.tgz")
                (file-name "byline-5.0.0.tgz")
                (hash (content-hash (base32 "38s1gaqj21rjn25j6wd3fdfzzhsrv8zw5jq6bpgfd6s85y5wly0lz1bjgdihy9dymz171zb36zccsjpfrmjavkmy68q8ixy1in1xb5k") sha512))))
  (cons "bytes-3.1.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/bytes/-/bytes-3.1.2.tgz")
                (file-name "bytes-3.1.2.tgz")
                (hash (content-hash (base32 "091pikm8551gfikgyx2hkb35dfhssfczk1m70kwl06rypqy190c3za863gpdf80y2iy7nrbqyppmppg2ph6qkhjr6vs9iyk5i7zpmzw") sha512))))
  (cons "cac-6.7.14.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/cac/-/cac-6.7.14.tgz")
                (file-name "cac-6.7.14.tgz")
                (hash (content-hash (base32 "1qxjgpjvjb5ynvn5nziawiai7jh7hp9mkiidlkf8j7a2gq3zd708lbvy7zyv4ksf6q2wgy40b7g61q1jjr892ag1vfimpcwryx2b8kg") sha512))))
  (cons "cacache-15.3.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/cacache/-/cacache-15.3.0.tgz")
                (file-name "cacache-15.3.0.tgz")
                (hash (content-hash (base32 "30pvwzdqb1baic5x30grn44jms2vzhjrlvhbbjjby99i3rsl07qay4kx93z24cjhj5mj7d0qx4wwgjdc775lq4ibvdwky97f76mhmsm") sha512))))
  (cons "cacache-18.0.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/cacache/-/cacache-18.0.4.tgz")
                (file-name "cacache-18.0.4.tgz")
                (hash (content-hash (base32 "0nk3nd6a1j0413iaflz8fnsx0n1sjpkkp0y87rgg447f226gpzlzlfx64xqybkng3nvrdnz0c9v4zl7mnyqlqmr5lihg6mxhs4gkqh7") sha512))))
  (cons "cacache-19.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/cacache/-/cacache-19.0.1.tgz")
                (file-name "cacache-19.0.1.tgz")
                (hash (content-hash (base32 "0aj1575zw8flz4dv5f3cv58jxy5hkxf3lf0p3cmy8f2sxbwlq9i7fmhv3j4sjsbaa081x5x78146jv0apsg4yw79i92w2jpx7319nw5") sha512))))
  (cons "cacheable-lookup-5.0.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/cacheable-lookup/-/cacheable-lookup-5.0.4.tgz")
                (file-name "cacheable-lookup-5.0.4.tgz")
                (hash (content-hash (base32 "200jw079lha5g01jnd8277sd3nffbdp4k9pwpaqy64wmfysmxxfjraxc8k16dvm43kvz1d5r37xspjqw8v6f31879mwr9g1qfqhvyfv") sha512))))
  (cons "cacheable-request-7.0.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/cacheable-request/-/cacheable-request-7.0.4.tgz")
                (file-name "cacheable-request-7.0.4.tgz")
                (hash (content-hash (base32 "1r6qjdqpd885nf9ddwa2pdndiqy1p0qwi09480qq9vl2f3xvd3g1xpkkcr0h5w97w931p7x6bw3d31y64w5xjb69hr9vbicg2i7msmz") sha512))))
  (cons "call-bind-apply-helpers-1.0.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/call-bind-apply-helpers/-/call-bind-apply-helpers-1.0.2.tgz")
                (file-name "call-bind-apply-helpers-1.0.2.tgz")
                (hash (content-hash (base32 "0qsxf9rjd5s17q4zxyszw5350wlyywq571xbdjpq35bznbz0n2z4jn7pbx1a0f3v94w34pgypkwvs8jf6bnip1q9gjg12kla9p5m7aa") sha512))))
  (cons "call-bind-1.0.8.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/call-bind/-/call-bind-1.0.8.tgz")
                (file-name "call-bind-1.0.8.tgz")
                (hash (content-hash (base32 "31vsafncxq62fxy3gchq29hyp2rjlbaqxfvn5ski1afhvb9ligs5ascvi0krgwpj315vfiz4md1z37770a94rz7v4h9bhhcqwa55ad0") sha512))))
  (cons "call-bound-1.0.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/call-bound/-/call-bound-1.0.4.tgz")
                (file-name "call-bound-1.0.4.tgz")
                (hash (content-hash (base32 "279x955a4wk2wpvackr96a0kqqplyk1g2dn5c5b0kl4d0qrfazn26l4z28zgxhf8a1hasa9xh93s45a8a80dh0z5cw9msixnpvksazv") sha512))))
  (cons "callsites-3.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/callsites/-/callsites-3.1.0.tgz")
                (file-name "callsites-3.1.0.tgz")
                (hash (content-hash (base32 "1ljrfqkxsjdvl02qlx1xdsw8csg4az6dkwvlk0zmcz7x3b6q3kbggd8i3ai8jcjicabdsqkhvpjy0898xcdf21m42ajyrggql167h1z") sha512))))
  (cons "camelcase-3.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/camelcase/-/camelcase-3.0.0.tgz")
                (file-name "camelcase-3.0.0.tgz")
                (hash (content-hash (base32 "0v437adfy6w278gg8xnlyffycj4837kbs2ihq995vzdpfs9azjm3lfypww146p6375bhqn77b7yagmqrfn46y0h0jdimq0w96llcy72") sha512))))
  (cons "camelcase-5.3.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/camelcase/-/camelcase-5.3.1.tgz")
                (file-name "camelcase-5.3.1.tgz")
                (hash (content-hash (base32 "0kg17fpj4c7akmpa9x0a3fi5glrc3y5k3ppjcpb3pd02ylg3fnzfdvz0pixd223crbs5980sjaxsk9q8kcqxm5d9cb7rlkv3m614vrg") sha512))))
  (cons "camelcase-6.3.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/camelcase/-/camelcase-6.3.0.tgz")
                (file-name "camelcase-6.3.0.tgz")
                (hash (content-hash (base32 "0aa78c6gg8hv7678ib6c09rw6y24gn262s76j2zqv3bh9rpncj6nsw0djx6w958ywylkh18gw604rd3y4k52na973p8w2952qbblv0s") sha512))))
  (cons "caniuse-lite-1.0.30001767.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/caniuse-lite/-/caniuse-lite-1.0.30001767.tgz")
                (file-name "caniuse-lite-1.0.30001767.tgz")
                (hash (content-hash (base32 "28iwnnnppsay2marcij2mjccjyc0ayf86p2g9fnc60iqhhq2zkkbyq0wjds28vhr4wg3dgdqnvnjr4kps0rk2npzfmpyj110d8b73yz") sha512))))
  (cons "cassandra-driver-4.8.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/cassandra-driver/-/cassandra-driver-4.8.0.tgz")
                (file-name "cassandra-driver-4.8.0.tgz")
                (hash (content-hash (base32 "15vxs6r0wrj2iflqjxqs9z306rdvw4qnx1cckw4dyqsbldrz6pdgnx9lnnl1qgfhzp4wcpfcb9fq2mw8y3lm7j4p395xxdaq5yavf0y") sha512))))
  (cons "1bac17636e3451f0f7aaa62fb92c8a9539f5ee4a"
        (origin (method url-fetch)
                (uri "https://codeload.github.com/beekeeper-studio/cassandra-knex/tar.gz/1bac17636e3451f0f7aaa62fb92c8a9539f5ee4a")
                (file-name "1bac17636e3451f0f7aaa62fb92c8a9539f5ee4a")
                (sha256 (base32 "0mh3iyysxvqn1i0mib2fcam9l4r5qbbsarmqxbfyz19iiplmb6xl"))))
  (cons "chai-5.3.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/chai/-/chai-5.3.3.tgz")
                (file-name "chai-5.3.3.tgz")
                (hash (content-hash (base32 "21mdlljgxkgcw2ikz2532fq25mj1vfs0ii8ca2wcb33yk23776pvhjhb83r53n488dhg9d6k59qrvi9pvkfad203z9fi27zj1s62cz3") sha512))))
  (cons "chalk-2.4.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/chalk/-/chalk-2.4.2.tgz")
                (file-name "chalk-2.4.2.tgz")
                (hash (content-hash (base32 "2wr55z22i274wadq2cvpxga28a8igq9whc4m1q06sz5sn2hc4amradd5vd02wm92vyfg2qrb0bysd5drv7mfmlb2wqdf939v5zvxn1j") sha512))))
  (cons "chalk-4.1.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/chalk/-/chalk-4.1.2.tgz")
                (file-name "chalk-4.1.2.tgz")
                (hash (content-hash (base32 "2cbhn7b6ja0lg9cgd7b8j7sdv8gxvlh27pkxg5f0dayy81hyxaddgv3chpw6gqpp8rf887qp2fvhin84q9qiz7cp5a7l8cibj2dpad0") sha512))))
  (cons "chalk-5.6.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/chalk/-/chalk-5.6.2.tgz")
                (file-name "chalk-5.6.2.tgz")
                (hash (content-hash (base32 "1ncgcnx8faz5l2an06lj4kr4nilkr9ir92x387f5d86ah89vyvc1d1bzxqnwpycnjk13ys616lk87p252i07yz7bcag7sfd98pw3p7c") sha512))))
  (cons "char-regex-1.0.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/char-regex/-/char-regex-1.0.2.tgz")
                (file-name "char-regex-1.0.2.tgz")
                (hash (content-hash (base32 "27pbii4f9w30jag1n41rlr081i9kzphvlqjp6sjqyjsrqim0qdsh3sfjlarfcs2b6y6yqwrpfqbkjl7bshq14g7ax821rfrvg79frci") sha512))))
  (cons "char-regex-2.0.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/char-regex/-/char-regex-2.0.2.tgz")
                (file-name "char-regex-2.0.2.tgz")
                (hash (content-hash (base32 "17fcwnpz1na6qpp7ijsvmcgh57nv47wj0qy03g63g1fcp5cql1g09g77pgl46d6p9kdax8dpj8cz90h8w8w38b5as5wsz3d1a68xcbi") sha512))))
  (cons "check-error-2.1.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/check-error/-/check-error-2.1.3.tgz")
                (file-name "check-error-2.1.3.tgz")
                (hash (content-hash (base32 "2cdd6jjcm8hn5zngxy3mp6s3q01128krbprw87qbx0m5j6i233rsmi4vpwq5872vj16kckvr7b0s1avsm75nw2mkgq1k8xckc65s0iw") sha512))))
  (cons "chokidar-3.6.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/chokidar/-/chokidar-3.6.0.tgz")
                (file-name "chokidar-3.6.0.tgz")
                (hash (content-hash (base32 "0zvdmhd4023r9hslicswgnwpl53346im4szrs1h6jyycclbwccb92cq818f1q5gjwkjy4iyy48aq2s08k95nhia3alx58m3z7fzam7d") sha512))))
  (cons "chokidar-4.0.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/chokidar/-/chokidar-4.0.3.tgz")
                (file-name "chokidar-4.0.3.tgz")
                (hash (content-hash (base32 "2favha8fr242j9dwi116xax2hyrg1syxz9w60jba8bz8g3qpx8zr1mg15b2qydlhfxd9r197bl15aflrwwxlylg0ff8zgn18zrfw322") sha512))))
  (cons "chownr-1.1.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/chownr/-/chownr-1.1.4.tgz")
                (file-name "chownr-1.1.4.tgz")
                (hash (content-hash (base32 "1b03acmav1awkygrda5h64pn8msd6wda119q553hik728i1j72bfqyq7yzn1x7nmw28hvg9mcyh7krsj8vwsq3karnn55mj6smip7cc") sha512))))
  (cons "chownr-2.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/chownr/-/chownr-2.0.0.tgz")
                (file-name "chownr-2.0.0.tgz")
                (hash (content-hash (base32 "20rdw3j8d6wij2nlmzdkj84pvsr1mryc02qgb0pkw775cprf828ycgdcmb1a61gjn32r9wzsa9p7wd6dkapf2q9l9fnla3r66s2d2kc") sha512))))
  (cons "chownr-3.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/chownr/-/chownr-3.0.0.tgz")
                (file-name "chownr-3.0.0.tgz")
                (hash (content-hash (base32 "3x7ahx85c3iaw5jlbz0jk1imiam77wb9d5xr0mhj8b32ik8rka0qfmc3xdfsaj1w89lirm3gbzcan0ixxm4c3z6brzhffars1ip737q") sha512))))
  (cons "chromium-pickle-js-0.2.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/chromium-pickle-js/-/chromium-pickle-js-0.2.0.tgz")
                (file-name "chromium-pickle-js-0.2.0.tgz")
                (hash (content-hash (base32 "0xlz11fdi3anjd238kx6ghj42vbb73q7d7xaiq35j8vm84nnw33k0pklx3nbc70508x0aa2s8j4lgjsqzxznv971w1ss1m3iy34a7nm") sha512))))
  (cons "ci-info-4.3.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/ci-info/-/ci-info-4.3.1.tgz")
                (file-name "ci-info-4.3.1.tgz")
                (hash (content-hash (base32 "1sf9ppxg7dmpvw7sx4ncf054d45mipycyq0br5vn05rpwz8ik90129d4nn5r532wmqkb61dgw5wys51g7v7hnba4dlw0fdw1cibdp2r") sha512))))
  (cons "ci-info-3.9.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/ci-info/-/ci-info-3.9.0.tgz")
                (file-name "ci-info-3.9.0.tgz")
                (hash (content-hash (base32 "0qx1lcgaskk0h8q4k6vwjyr6gaz8xw0k1wqi5afv4fpg5nvk7s6x87477l8mmil2i75f9mw3kgzqnlbivl0296c8am79qkgk3klb31l") sha512))))
  (cons "ci-info-4.4.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/ci-info/-/ci-info-4.4.0.tgz")
                (file-name "ci-info-4.4.0.tgz")
                (hash (content-hash (base32 "116zmv5k5niaxh0dlp3j5k07ay96pj01nyzz8xana02p41v1dxfm4lcqn90kj4g5wq91s2y3czkrj8p3vg5yb6f2lv9a2fwxb0x5czg") sha512))))
  (cons "cjs-module-lexer-1.4.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/cjs-module-lexer/-/cjs-module-lexer-1.4.3.tgz")
                (file-name "cjs-module-lexer-1.4.3.tgz")
                (hash (content-hash (base32 "3wj6bpa0pfbrdja3jqcalxi0fl7svhaj2qpq83h5vzkgwbyfgx3kz67pb4n08jvf94xhqfn97qk3f9yfd5av5w7q7n9gmlcl5ji6gzp") sha512))))
  (cons "class-validator-0.14.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/class-validator/-/class-validator-0.14.1.tgz")
                (file-name "class-validator-0.14.1.tgz")
                (hash (content-hash (base32 "30qn6shp34qfz06clx2gl2mxys9f9p8n8sa4clzc1h3a8ffr71dykxizabsvlvc61j45h12y6xpx9d9v767idc2ls9qmi02jbs0clfr") sha512))))
  (cons "clean-stack-2.2.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/clean-stack/-/clean-stack-2.2.0.tgz")
                (file-name "clean-stack-2.2.0.tgz")
                (hash (content-hash (base32 "3a11z08fhd0c5rib496gi10xdi7al80hqy8y4r3zpckaqwgmm9iaarm5arkjr1rwlfg6yk8kics0h1qqqd0x8f5028y44wkfvs85n71") sha512))))
  (cons "cli-cursor-3.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/cli-cursor/-/cli-cursor-3.1.0.tgz")
                (file-name "cli-cursor-3.1.0.tgz")
                (hash (content-hash (base32 "1kwpmrcjak3bkrbr7647kk7f965h29r0jjl8yj8f6qv15bfwji6i2qkgdg5h0yyfx9ldfldwkvinah0j5jy3k4539md2zqa1c1wgz13") sha512))))
  (cons "cli-spinners-2.9.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/cli-spinners/-/cli-spinners-2.9.2.tgz")
                (file-name "cli-spinners-2.9.2.tgz")
                (hash (content-hash (base32 "0k5r3yazj8yfqcfckdxv8iirng62qsxqdw2limcxl8afh8f9zvclf92lkn8xq8aky5jw57lnmjs0fz0mjn81mr6xw2bxj16jgxra2nb") sha512))))
  (cons "cli-table-0.3.11.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/cli-table/-/cli-table-0.3.11.tgz")
                (file-name "cli-table-0.3.11.tgz")
                (hash (content-hash (base32 "22y7p8bb3vj05yr8apf9mz6lqwni5xah0vw5x9640h455m02sl7l5ly8igffhml5dcv5apfila7s81cg29lw7fpw80p5ljfi65x18i2") sha512))))
  (cons "cli-truncate-2.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/cli-truncate/-/cli-truncate-2.1.0.tgz")
                (file-name "cli-truncate-2.1.0.tgz")
                (hash (content-hash (base32 "2kcfnhxix6i2spka9bi986wrqj3wwnwpvh9liffqz26brxb5ry90mlzrcwpmvzlrzp9na9gp36qb4nmx4xcv9xq77zsc3q33j5wxiwz") sha512))))
  (cons "clipboard-2.0.11.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/clipboard/-/clipboard-2.0.11.tgz")
                (file-name "clipboard-2.0.11.tgz")
                (hash (content-hash (base32 "1mwbzcg76nswch6zl5mcrjxni06habx01ppnc4gsxmlf8nhijs2fca4gqh0027kf7iyx0ifd5p38i2b2xdvx4k5nb434yx4x9n1pv8b") sha512))))
  (cons "cliui-3.2.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/cliui/-/cliui-3.2.0.tgz")
                (file-name "cliui-3.2.0.tgz")
                (hash (content-hash (base32 "3vr7pqil7wz9p8iiw36xj8vralvmqqsr771n03378d15q2gg9s2qc2z2qfr2g6h8jbf4afd0zl118591ajn5r48vsjblhan7jlb49nk") sha512))))
  (cons "cliui-8.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/cliui/-/cliui-8.0.1.tgz")
                (file-name "cliui-8.0.1.tgz")
                (hash (content-hash (base32 "1hznfpq3l9makzf8ynaym37g3pib17ycad7avk3j1l73x0xr8r6xld6q1605jx7z6dw9zx8gi6jrxyp5l2gcl7kzyw91vxc5fgqs9q5") sha512))))
  (cons "clone-response-1.0.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/clone-response/-/clone-response-1.0.3.tgz")
                (file-name "clone-response-1.0.3.tgz")
                (hash (content-hash (base32 "3039v1bqnmyd01ns4nzcffy8r5vrm4p12zy36xvii9z2wqkmcdvfpkhnfw4ncn5i61x8f8yg145lcqh9zz67xn2aia6f7y9i3vhpsj4") sha512))))
  (cons "clone-2.1.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/clone/-/clone-2.1.2.tgz")
                (file-name "clone-2.1.2.tgz")
                (hash (content-hash (base32 "3rm64m857jqxg61xk17xxczmk70fr61mrfb874cxydp7ii3b9k50ivq4vc16g6zzf83ml1k9ah445rfc8xsc60jr8hxx7sdbl4bzxyw") sha512))))
  (cons "clone-1.0.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/clone/-/clone-1.0.4.tgz")
                (file-name "clone-1.0.4.tgz")
                (hash (content-hash (base32 "1p0mbi3qzjlmjc540s206iv0d8l59iynm1b3hd3gi3qplyl2iqshiw8052q473yndjzy3zqw7s3y5jfj0mc9ypq3zd5vshn0gcxj095") sha512))))
  (cons "cluster-key-slot-1.1.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/cluster-key-slot/-/cluster-key-slot-1.1.2.tgz")
                (file-name "cluster-key-slot-1.1.2.tgz")
                (hash (content-hash (base32 "0021pgz2kkyw1aygrzs7sa4ncdhqq0fsp9cjsypzcj7j2nwwvbhw65pxl8cwj8s1dfy2xgscp30kijrdf42y9ksiarfjpaz3cbg9jj4") sha512))))
  (cons "co-4.6.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/co/-/co-4.6.0.tgz")
                (file-name "co-4.6.0.tgz")
                (hash (content-hash (base32 "1qrw5jfjv0r1lhmcfv6kqvf7y23q8lb1aq2vd5zig1k434jh9ad5hk59smp5hvxadgshxkwvjbf6pin1v69pb8qdfp6zg27rrsg8mj1") sha512))))
  (cons "code-point-at-1.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/code-point-at/-/code-point-at-1.1.0.tgz")
                (file-name "code-point-at-1.1.0.tgz")
                (hash (content-hash (base32 "1f8n7052jbhsgl2wlq1fzya4bfgs6va9fvbl3n8m4pr4vrixylsa70ijhk95i6vcqvqf50lkv05jjsh3ci85gry2bqsskrr00lib426") sha512))))
  (cons "codemirror-5.65.20.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/codemirror/-/codemirror-5.65.20.tgz")
                (file-name "codemirror-5.65.20.tgz")
                (hash (content-hash (base32 "345mjlbkwvblycf9yj0f1xq96sv9rh02l6825im6nma4179bkx1cjjdhhxddby1qa1pqp7pha72h6sacf9xmjrvhsdm143h7h64p5wb") sha512))))
  (cons "collect-v8-coverage-1.0.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/collect-v8-coverage/-/collect-v8-coverage-1.0.3.tgz")
                (file-name "collect-v8-coverage-1.0.3.tgz")
                (hash (content-hash (base32 "01ygm8ngym3ysnnrqwfckwfbqky14hcpj9wd3bf771q9hv2g4372p69zb5cbnxnnmk70z52va2d2p0pwkll4853fnlghg9hi6l5mgnl") sha512))))
  (cons "color-convert-1.9.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/color-convert/-/color-convert-1.9.3.tgz")
                (file-name "color-convert-1.9.3.tgz")
                (hash (content-hash (base32 "0d5pmdh1dh0qbpjrzdczwqkh0jwf8gxhq71mknwlxqz80h1q6kdrpghq4qfp0y4v650ia2jdihmzpb2n8hg00h72lnx05dgvysi9w21") sha512))))
  (cons "color-convert-2.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/color-convert/-/color-convert-2.0.1.tgz")
                (file-name "color-convert-2.0.1.tgz")
                (hash (content-hash (base32 "0ljb8898z3dy87kw5y4xzfajw793q0bqvkp039sk5k3bps50mgjg6iz6fz2klal75vgx3zcv4a6jahx0p5n22lsdzqyz2pvr0z044a5") sha512))))
  (cons "color-name-1.1.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/color-name/-/color-name-1.1.3.tgz")
                (file-name "color-name-1.1.3.tgz")
                (hash (content-hash (base32 "07iglgl8h4ds515wm5g432l67qid84qah9j0b6r7miz5ykddgbfpnsbbg01v0fzihn28npkhq8aja987lh7hirm67cn3hscg1xd4rzg") sha512))))
  (cons "color-name-1.1.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/color-name/-/color-name-1.1.4.tgz")
                (file-name "color-name-1.1.4.tgz")
                (hash (content-hash (base32 "102q02y0q23lgfnxmqq3arriahq9jsbkx3pyhcyaqrfzq6zqyiw6xirgn8p36zv5y0znlwbdf620dx537ij4ixn6nqavpcn1gfbxv3l") sha512))))
  (cons "color-support-1.1.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/color-support/-/color-support-1.1.3.tgz")
                (file-name "color-support-1.1.3.tgz")
                (hash (content-hash (base32 "13g563h7mrddc3rlljgg75km4zycb8rhzxb5wiiricqvh4n7zgl60psnz39ijkzx5bn93s5qvacwkxbg1cglcmg5z3yyb6cjs96685a") sha512))))
  (cons "colorette-2.0.19.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/colorette/-/colorette-2.0.19.tgz")
                (file-name "colorette-2.0.19.tgz")
                (hash (content-hash (base32 "1cvvwj3hgjy34dvsjlrszz7j299n5c33facm1rf1nrzrp9n2wxs09n8n9zk4sh0fb9yvm51hbzab7icqrx6qv3hiypmbv0gsbynznfy") sha512))))
  (cons "colorjs.io-0.5.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/colorjs.io/-/colorjs.io-0.5.2.tgz")
                (file-name "colorjs.io-0.5.2.tgz")
                (hash (content-hash (base32 "0ihz102mxpp3szr7y9xcigm51y0law83n6swz0pvgkp5120476ic2zmbgpcddx0zzwh9yx0baincx3m1bldhxr3cnjvqny45ji9a2dp") sha512))))
  (cons "colors-1.0.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/colors/-/colors-1.0.3.tgz")
                (file-name "colors-1.0.3.tgz")
                (hash (content-hash (base32 "2ph7gd4bk0z5p4wzzywznfmnrrw94ikpszpp8asgqr8vx0nj7ikp0kl5mbvxvyagrb4sl54mlsbhrvrc0dyjcy068v68wan732snld4") sha512))))
  (cons "combined-stream-1.0.8.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/combined-stream/-/combined-stream-1.0.8.tgz")
                (file-name "combined-stream-1.0.8.tgz")
                (hash (content-hash (base32 "1v09nkip7zpn3k3prkkg53w331rhczpfgcqb0q42i97nafra43l2khl5zvhd4ar0qmh145nmw7944jy8p108ny0xpgy29gf2wqph0qm") sha512))))
  (cons "commander-10.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/commander/-/commander-10.0.1.tgz")
                (file-name "commander-10.0.1.tgz")
                (hash (content-hash (base32 "2xdsxzd9fvm5jcggmfqirv9kds4fv4jb4rnb0wcp95akaqvald4whck63f138zh7y8q9fl6w0l0mz6clsvcgcr1dm29k1pcspd210yb") sha512))))
  (cons "commander-11.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/commander/-/commander-11.1.0.tgz")
                (file-name "commander-11.1.0.tgz")
                (hash (content-hash (base32 "06p9fjbk0l756sj191j4i53f8fgq0wzscdlzm85di0a4k7xzy97ph862n25gr0f0ik0amh3iippjz8ycilsvfxhl9k1hwc2zjymmxf8") sha512))))
  (cons "commander-2.20.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/commander/-/commander-2.20.3.tgz")
                (file-name "commander-2.20.3.tgz")
                (hash (content-hash (base32 "1qqrwy7z476gqa94kjjyyzyi3x49k28ji7znbc65plrp67yzmpa2yyslh6bl965yl4jqb2fwb2ljzhgcvv2xxj8ab86n5rgryc6958s") sha512))))
  (cons "commander-5.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/commander/-/commander-5.1.0.tgz")
                (file-name "commander-5.1.0.tgz")
                (hash (content-hash (base32 "1k3yx21dvnczl0hkpjajcna83hs29hdpkpz2c4qcpcs2c75919qayj7arv63ihbn7jjn5famgmma71ipvcl4244qdavpvnhs2qb4h1z") sha512))))
  (cons "compare-version-0.1.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/compare-version/-/compare-version-0.1.2.tgz")
                (file-name "compare-version-0.1.2.tgz")
                (hash (content-hash (base32 "3c1kfhmbj5pjjqdch2z773pj1wbp41v8bmpwx926jqafj51cnai7c2ngvrlr9aksyrqxbwx6a9qf0dqxfdlampmbzblkb1hzvky3454") sha512))))
  (cons "compare-versions-6.1.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/compare-versions/-/compare-versions-6.1.1.tgz")
                (file-name "compare-versions-6.1.1.tgz")
                (hash (content-hash (base32 "0g4vwx7963n5kx007x613bcgyinyphfsdcr1qkypp5p5cxhpsxvbhp9wndrfi51w73b5ba5aak8cyhfs5wishlzhfjwjya8z9abh6g2") sha512))))
  (cons "compress-commons-6.0.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/compress-commons/-/compress-commons-6.0.2.tgz")
                (file-name "compress-commons-6.0.2.tgz")
                (hash (content-hash (base32 "15dpbxswqab74q3w848g25ivccjr95qcixkbl6625251qhq05v9c5faba3a5ffb00j3yp8bzls78kpcyxvavwy737l67a8kw5franp8") sha512))))
  (cons "concat-map-0.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/concat-map/-/concat-map-0.0.1.tgz")
                (file-name "concat-map-0.0.1.tgz")
                (hash (content-hash (base32 "2mac4ljvddp8s3pn0q9ypfsf48kp84dcp219hk6qdqpaanqasva3dj78vl4wsvy0km41bfj7ldzg1p9d0zsfil8gr0h7j9hvghyyapx") sha512))))
  (cons "concurrently-8.2.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/concurrently/-/concurrently-8.2.2.tgz")
                (file-name "concurrently-8.2.2.tgz")
                (hash (content-hash (base32 "0774igqh8ac707wsrm16zqi1fi8ghdsf4n1vc83grzncjwiqhfc8d5n4s2xayrqagi087i5q7rhgzjg7w8msrgb42yfi1f5jn1gilym") sha512))))
  (cons "condense-newlines-0.2.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/condense-newlines/-/condense-newlines-0.2.1.tgz")
                (file-name "condense-newlines-0.2.1.tgz")
                (hash (content-hash (base32 "1zczhc413x5jh11s494gmbwgrvqimclc1m4lddsry80i0sp9s14dl7r1rwzb6f5yy2hp9cpxl3f0s1a8l8y9j61fdzx0vs7px0gxd9z") sha512))))
  (cons "config-chain-1.1.13.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/config-chain/-/config-chain-1.1.13.tgz")
                (file-name "config-chain-1.1.13.tgz")
                (hash (content-hash (base32 "12rapds177d0fg9igps27wi95dpxcp7234mbbj7rsifpndarlsfc2niccszqnak8b4zpq4mahwxnvvgv2jnlss86gmp2if00gq9ygxa") sha512))))
  (cons "connection-string-3.4.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/connection-string/-/connection-string-3.4.2.tgz")
                (file-name "connection-string-3.4.2.tgz")
                (hash (content-hash (base32 "0g1l25fsf3f7ia4a3n2knzfk8wiyz5apfdyljad7f4w6nccafahk201sgrr88pm58x1ykvz3d3zxq1zy4q9kc3p62ksr7wms9afd8mp") sha512))))
  (cons "console-control-strings-1.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/console-control-strings/-/console-control-strings-1.1.0.tgz")
                (file-name "console-control-strings-1.1.0.tgz")
                (hash (content-hash (base32 "2qvr1jpndj8vlx15cama77hd3flq2nal5710i5ksparz317lic4kk59fcrjbq0nig28bvawvlcs5qvm2n89svq44fgkv919x56xybxp") sha512))))
  (cons "consolidate-0.15.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/consolidate/-/consolidate-0.15.1.tgz")
                (file-name "consolidate-0.15.1.tgz")
                (hash (content-hash (base32 "0rx5m8ygvw7y8rfs0fgpl6ppwk6gm7299qsnm005x88ws9yzb9fcj143f2irjsb94k8x9kdw7pap819dgg3w6x0jayhq9hcpfg3lvhd") sha512))))
  (cons "consolidate-0.16.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/consolidate/-/consolidate-0.16.0.tgz")
                (file-name "consolidate-0.16.0.tgz")
                (hash (content-hash (base32 "1wkxz6dy5zx6c5hrmp863wc0qf1h8z7z77cnz24gvd1r51l0vwz1pndach0dxp0wq0i6z2f5y3yiq6wms8chhwm9kcab5mc631pa69n") sha512))))
  (cons "content-disposition-1.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/content-disposition/-/content-disposition-1.0.1.tgz")
                (file-name "content-disposition-1.0.1.tgz")
                (hash (content-hash (base32 "3qp8hmw5mrls9fslncwbj3ff4x8dcf856h6ai9zwlg934p4v1gvw3hk25hprhpai80swc0b6as2sk75213ylr4dvfk2mad7ri4ci1d0") sha512))))
  (cons "content-type-1.0.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/content-type/-/content-type-1.0.5.tgz")
                (file-name "content-type-1.0.5.tgz")
                (hash (content-hash (base32 "0w71linp19fhhx72lnlv29aqjpm6jzvrmpf8780akzs6iywaqcwaamzaf504aaxfijwv6sanrqfc9sqs20f3bvhfm52l4j5q1yylf4x") sha512))))
  (cons "convert-source-map-2.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/convert-source-map/-/convert-source-map-2.0.0.tgz")
                (file-name "convert-source-map-2.0.0.tgz")
                (hash (content-hash (base32 "0k92xmkwv26djgxc7953yrddjsn8k4vnl7gkjgpbvblsd9np7lsmiwqarncy4r92x9my7xc8vg1iqxv98nv502h4x262mzbs7kpiyia") sha512))))
  (cons "cookie-signature-1.2.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/cookie-signature/-/cookie-signature-1.2.2.tgz")
                (file-name "cookie-signature-1.2.2.tgz")
                (hash (content-hash (base32 "231p4rxcdh3a9b14mbq2rmc6z1bj6076yi40jc7gf5v6ajp75k8d8iz7kcq74qcgjh71ci1biak2cyrhj11f5sm1zmjb5gfpm9sxghg") sha512))))
  (cons "cookie-0.7.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/cookie/-/cookie-0.7.2.tgz")
                (file-name "cookie-0.7.2.tgz")
                (hash (content-hash (base32 "3zk18dz6im3p4y8b2nnqhsaqanfbpp085709sv4mbkscai7d1spj9h7qj2vc6l46ig0v79qnqh0madpclwijblxjxsbwzxff9gbjj6a") sha512))))
  (cons "core-js-compat-3.48.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/core-js-compat/-/core-js-compat-3.48.0.tgz")
                (file-name "core-js-compat-3.48.0.tgz")
                (hash (content-hash (base32 "3aizp8sznbybmpqxi6hbnrlqv7kvhfjm6f1nbc5fdlpvwwlbapdhsz1h5nk16iavra9gcapjl8plbily9mva2v9zm3mpsf3bl01rkiq") sha512))))
  (cons "core-js-2.6.12.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/core-js/-/core-js-2.6.12.tgz")
                (file-name "core-js-2.6.12.tgz")
                (hash (content-hash (base32 "2nssdlcclg5srmxb0gvr7nll1yawvm0fkaawf8128fvv7vvfvi6hf8c79bn9f6cc6dddyrwrcnkz9avcm71sg09mv86gcgg8w5v1g99") sha512))))
  (cons "core-js-3.48.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/core-js/-/core-js-3.48.0.tgz")
                (file-name "core-js-3.48.0.tgz")
                (hash (content-hash (base32 "18kxz71vacc98x85hav04pv47sbm1nvwybffsmkx5l9f2d4j09wkbps4kfi5mxkmmv86s7kgbsnsabv2nd53ix210ck73az5m7hg4ff") sha512))))
  (cons "core-util-is-1.0.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/core-util-is/-/core-util-is-1.0.2.tgz")
                (file-name "core-util-is-1.0.2.tgz")
                (hash (content-hash (base32 "1lxz4w0z360jic1kwbfy3y6kyw356c3nmhrc13j10g3vfj5d6cvm40409f2b75rsaw5gbys2x59qc39rfa6nhyrx7b8jkfni3jv6nny") sha512))))
  (cons "core-util-is-1.0.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/core-util-is/-/core-util-is-1.0.3.tgz")
                (file-name "core-util-is-1.0.3.tgz")
                (hash (content-hash (base32 "1hlb7rlss007i76j3h34136d71mm7wj8mbzd5x9cp1l1h9bkaq69p5x5d3nwmnhyg9919dr8g0gfy6q37kqx9x61q39x96wa25ny035") sha512))))
  (cons "crc-32-1.2.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/crc-32/-/crc-32-1.2.2.tgz")
                (file-name "crc-32-1.2.2.tgz")
                (hash (content-hash (base32 "0jhflkvi0gk4y3a2i47xw8x64idmnrlskgwmblipv9022xnl8g4w9mvd6vamanjak35f7dp7n55cq79028042gpdhrfr76km84b7sa4") sha512))))
  (cons "crc32-stream-6.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/crc32-stream/-/crc32-stream-6.0.0.tgz")
                (file-name "crc32-stream-6.0.0.tgz")
                (hash (content-hash (base32 "3i7f03xi14q1825lx0nsaf4jnacnvb8binib9jxnxmcv71rg46wrr4x1rxak2qfdzynhqn1lyi8m7xbyafynzpx9qjq52wy3r8048m6") sha512))))
  (cons "crc-3.8.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/crc/-/crc-3.8.0.tgz")
                (file-name "crc-3.8.0.tgz")
                (hash (content-hash (base32 "02hb9yq9s1848znyh6ajj57vqgccqgvr3fyafj4dbdrlqn8ad7kfnh3wdxz06v402did4vlrlqzxzkf818v3j52cjvqlc0k0xzfczc9") sha512))))
  (cons "create-jest-29.7.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/create-jest/-/create-jest-29.7.0.tgz")
                (file-name "create-jest-29.7.0.tgz")
                (hash (content-hash (base32 "3aiccgvl745jacwf03fr7lnsl507k2pdr1jda7vngfjx09vqs83b29vj7snqc3f4yx4kfl2snx0bm3ym29k113jwz2ssmpls5nzdp01") sha512))))
  (cons "crelt-1.0.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/crelt/-/crelt-1.0.6.tgz")
                (file-name "crelt-1.0.6.tgz")
                (hash (content-hash (base32 "3ifbgb6i70nzndxi1m64q4vrbygh9masnhhmdlmdw41wpnslinvb2w42qaw62vpmyc0ny44zqmf8bmn8s9hrza1cpb5gaykx42qq3am") sha512))))
  (cons "cross-env-7.0.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/cross-env/-/cross-env-7.0.3.tgz")
                (file-name "cross-env-7.0.3.tgz")
                (hash (content-hash (base32 "01hsjn3hvkcw14z41djymc0i54ifs3hab7yqiqsvcwhbylflpai425l0c74cnxiqbw8lam71h2m0asjdqv4m3qx3a4h0w90l5vwmwgv") sha512))))
  (cons "cross-spawn-6.0.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/cross-spawn/-/cross-spawn-6.0.6.tgz")
                (file-name "cross-spawn-6.0.6.tgz")
                (hash (content-hash (base32 "2vnp6x3y7vwh56jq9pmjm0z2mjlqpqxkn88w5f5gal2h9irl9zjxlaxi9z87dgx92djpln33xk65gmmxl9q7z6bfrz21mhx2yx9982n") sha512))))
  (cons "cross-spawn-7.0.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/cross-spawn/-/cross-spawn-7.0.6.tgz")
                (file-name "cross-spawn-7.0.6.tgz")
                (hash (content-hash (base32 "2y7fir9ndrnp722rp4qasvffc0fsrn9vl2xbfgcsaqrq9726k488cc99qgni1wlhzh925vkv7sn5f49j73ag336rgn6r7gnccwr0pdr") sha512))))
  (cons "css-tree-2.3.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/css-tree/-/css-tree-2.3.1.tgz")
                (file-name "css-tree-2.3.1.tgz")
                (hash (content-hash (base32 "0imij5kbybci0f3yllrmc56jw7sid4p8br5vmggmgk4zvniprcnskavbszqqalv0p63mw8wzk3y7l5hd83wsj2y83zhyqykbw6zanz8") sha512))))
  (cons "cssesc-3.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/cssesc/-/cssesc-3.0.0.tgz")
                (file-name "cssesc-3.0.0.tgz")
                (hash (content-hash (base32 "1bgy350qm3f9vcr9yssaj62kkfiqf3fkdfw0z7xqy7b9qy4p8774n3460wzsh9a1ra26s1msfs2gnrn9jza21i76mkmvmyar0jzydpx") sha512))))
  (cons "cssom-0.5.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/cssom/-/cssom-0.5.0.tgz")
                (file-name "cssom-0.5.0.tgz")
                (hash (content-hash (base32 "17jmczbrlxyjxq90b64laclik88jkg0jkq86918pbk1m5ib064s4ilr8p12gbb4ir60fsfl19fvvghw7x56656c06jplx4dmxr91aw8") sha512))))
  (cons "cssom-0.3.8.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/cssom/-/cssom-0.3.8.tgz")
                (file-name "cssom-0.3.8.tgz")
                (hash (content-hash (base32 "1i0h2rg4hb1j2430jc46n2zjc5gqg26brpl2ypjank206vjwdbk4n1svfk7nrbdsx7czd1a025a9h6ssh9qhscw4r7vi0fynwflcjvg") sha512))))
  (cons "cssstyle-2.3.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/cssstyle/-/cssstyle-2.3.0.tgz")
                (file-name "cssstyle-2.3.0.tgz")
                (hash (content-hash (base32 "3agphy99aqqzbfk991mk7zqd7w2s0g8ak5yj16jgsc62np4wi0h6khyf57gy8law1a4riawcfjb7izm6jvr7sn1plp34lz4lvnzm4h1") sha512))))
  (cons "csstype-3.2.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/csstype/-/csstype-3.2.3.tgz")
                (file-name "csstype-3.2.3.tgz")
                (hash (content-hash (base32 "0hl12irl90d5zy4bwafnamwa0n9ada7rjialf35brkmx0mycv2kfznaibd5nja5vnin9z6p3qybw31wyjww47v400y11nrjqqlwclfg") sha512))))
  (cons "data-uri-to-buffer-4.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/data-uri-to-buffer/-/data-uri-to-buffer-4.0.1.tgz")
                (file-name "data-uri-to-buffer-4.0.1.tgz")
                (hash (content-hash (base32 "3y1nrxz8n8qlmr8kcdr6mnj8i35p8w6lvqlaba6ymzddgcaspydi226990pj1ncq208rp9rlyv03rd6widlzw80xp0w3szs2s8n47yi") sha512))))
  (cons "data-uri-to-buffer-6.0.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/data-uri-to-buffer/-/data-uri-to-buffer-6.0.2.tgz")
                (file-name "data-uri-to-buffer-6.0.2.tgz")
                (hash (content-hash (base32 "2khv1lzfvjz3qlynzk2gxjx0agyqq9bhf71q53hip464ghfcz5jn9nkh8jhpqdfpncs92y870c03ryw2bnbcabdmlxfzwcny7pxy6zf") sha512))))
  (cons "data-urls-3.0.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/data-urls/-/data-urls-3.0.2.tgz")
                (file-name "data-urls-3.0.2.tgz")
                (hash (content-hash (base32 "1lqh13g48rdrwc3jk55qg5ha92si47lm0hb7awd3f4ydivcmdmdyvkn9cxk89hhh605xqg5gfc7cyrc7bw045bvxdl953axg67ysbr7") sha512))))
  (cons "data-view-buffer-1.0.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/data-view-buffer/-/data-view-buffer-1.0.2.tgz")
                (file-name "data-view-buffer-1.0.2.tgz")
                (hash (content-hash (base32 "2ll43pwn72nn3b4xy88vmxshg4zgzicx6wqirfkvf3iczv49r7y0js6pi2j7128a19mgdg6bwmilyvas42w5dnjmrsphbffbpjqwqhj") sha512))))
  (cons "data-view-byte-length-1.0.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/data-view-byte-length/-/data-view-byte-length-1.0.2.tgz")
                (file-name "data-view-byte-length-1.0.2.tgz")
                (hash (content-hash (base32 "2av03kvz00yphyddy8r9qqymkjkbjxw5m9hajz4bvngh530q7292gcbbwlbsisa57qwvypl5wmzdgj1m3zij3chzcyk6zc29rn4ds5n") sha512))))
  (cons "data-view-byte-offset-1.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/data-view-byte-offset/-/data-view-byte-offset-1.0.1.tgz")
                (file-name "data-view-byte-offset-1.0.1.tgz")
                (hash (content-hash (base32 "2ahdm7b1jihfrw2z5pkn2ks09d19zhvdryg2036pkn00a4dpmk3canlc949ynnsyr7n220ycaanrdkla1k9ra6kc7h7l6j3ddz0ybq5") sha512))))
  (cons "date-fns-2.30.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/date-fns/-/date-fns-2.30.0.tgz")
                (file-name "date-fns-2.30.0.tgz")
                (hash (content-hash (base32 "01ilasskmpl3z7r5pnn5r2a3zaif370xkvhny9x8frdyk225caavxrnrgs2vzng7q01qv9x8y4hnfwlkqjhmk8darzjx73ixay0nxby") sha512))))
  (cons "date-format-parse-0.2.7.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/date-format-parse/-/date-format-parse-0.2.7.tgz")
                (file-name "date-format-parse-0.2.7.tgz")
                (hash (content-hash (base32 "06qmzs6vi214wl795z3vvfksr48wvsi5bhqsbpb8miplhpxw3g1jcfxw0znbww28mcdzc2yb5nj6k4mp8l5d3ipp468him888qp5sgz") sha512))))
  (cons "dateformat-3.0.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/dateformat/-/dateformat-3.0.3.tgz")
                (file-name "dateformat-3.0.3.tgz")
                (hash (content-hash (base32 "3fxpn11cnyqcz25h9krfrpnra9zi1zri0l4f42a89acybqgj6dyr6p0lskcjffahiwxxmmc0zvgalnlk2wa74b764cm7pd5si78884g") sha512))))
  (cons "dayjs-1.11.19.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/dayjs/-/dayjs-1.11.19.tgz")
                (file-name "dayjs-1.11.19.tgz")
                (hash (content-hash (base32 "01jjl11s5j0bhify1rmyy0rwxggldk4pd9brashkms1hnyrkkb462dbzq4jhif1nxhciklpbxx4mwwklkvg3cydm16z0h5sahnir4dp") sha512))))
  (cons "de-indent-1.0.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/de-indent/-/de-indent-1.0.2.tgz")
                (file-name "de-indent-1.0.2.tgz")
                (hash (content-hash (base32 "2r17i54zm8ailxxjixb9bn3mbyysmbjhz6a3lc6gjvccgv8ajbvnk067b88igmq65rnrg8vnlsdvsnhhmb7bcyxr0mw9r27gjxp7zbv") sha512))))
  (cons "debug-4.4.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/debug/-/debug-4.4.3.tgz")
                (file-name "debug-4.4.3.tgz")
                (hash (content-hash (base32 "2ldrmlc81dqx8k8yh4gifp9a97apg32c35y43krayycsrb19scyw3alacwfivjakdq09k4xhk2kxg0qhmnvg5gjd9glbghhgid30v24") sha512))))
  (cons "debug-4.3.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/debug/-/debug-4.3.4.tgz")
                (file-name "debug-4.3.4.tgz")
                (hash (content-hash (base32 "28my347bvc39hpv3fxpz0ffa4cxdw92x82v68pi432lgabwk7czjh3sxky3qwy17ap97dzlb2vixj957gb9rvwk83ny1pclwhg8a59x") sha512))))
  (cons "debug-2.6.9.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/debug/-/debug-2.6.9.tgz")
                (file-name "debug-2.6.9.tgz")
                (hash (content-hash (base32 "0q0fsr8bk1m83z0am0h2xn09vyfcf18adscxms8hclznwks1aihsisd96h8npx0idq5wwnypnqrkyk25m5d9zh3dk7rjs29nybc8bkc") sha512))))
  (cons "decamelize-1.2.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/decamelize/-/decamelize-1.2.0.tgz")
                (file-name "decamelize-1.2.0.tgz")
                (hash (content-hash (base32 "1q7kcb36g6968d1ahs1dihn546f62604ca1lr4026lqarmqlp03li19gsnb3ar17fh3ixzwx6b42sbbb7pkggj8a8a11ppvsmdvwr6g") sha512))))
  (cons "decimal.js-10.6.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/decimal.js/-/decimal.js-10.6.0.tgz")
                (file-name "decimal.js-10.6.0.tgz")
                (hash (content-hash (base32 "1968sbz8i2x3z9xg069jskkdxbszaapklicm8vs1wfqd5rxwphm5snw1vnbnhkqamc3vwg7c7bpqma7jin55pfwkv39bp6nhj411632") sha512))))
  (cons "decode-uri-component-0.2.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/decode-uri-component/-/decode-uri-component-0.2.2.tgz")
                (file-name "decode-uri-component-0.2.2.tgz")
                (hash (content-hash (base32 "2nh80lygi75cqvavy1h194y1v5cck4zbr0ick0khy0vm8mw9p9sxhpjr119w4xbh8mg0alk5bfa3nmkcr931sv4r039zmr8xx1ii98n") sha512))))
  (cons "decompress-response-6.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/decompress-response/-/decompress-response-6.0.0.tgz")
                (file-name "decompress-response-6.0.0.tgz")
                (hash (content-hash (base32 "04s7mwbcd5by7r22f8pk1ahxwkvvjgrs5q0x0a42r5a478nd59k0aj6d1w17vsy9d21qkaps9kaic6q0z1rsncrl3wby19sjg4zjvb9") sha512))))
  (cons "dedent-1.7.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/dedent/-/dedent-1.7.1.tgz")
                (file-name "dedent-1.7.1.tgz")
                (hash (content-hash (base32 "0926c2wwszcph4bkkzhgrg66h71d55ihac5sp0n4hyyc2k7b4sw9rasjfmgby2vawy8v7r8hii5l4fgnhlq2l5p70h52fk9cs2ap6gl") sha512))))
  (cons "deep-eql-5.0.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/deep-eql/-/deep-eql-5.0.2.tgz")
                (file-name "deep-eql-5.0.2.tgz")
                (hash (content-hash (base32 "3jy9cqrz4r0ack4y4sbbhmxiawyxcvc81l6fslnb9m3zpgysakvhfcghcfn1s5gij6zvzffz2csx9ldpmrymjrplx2r483l9vjkz6c7") sha512))))
  (cons "deep-extend-0.6.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/deep-extend/-/deep-extend-0.6.0.tgz")
                (file-name "deep-extend-0.6.0.tgz")
                (hash (content-hash (base32 "0wc0sqg1aqx864bxf8xa4j8ncrc8rcvmiaj1sp3x1np2i8hdjybzjfd0w9gbf1yasmwycwzzg1mz6smr3q42hhv4pjx2qcgwqhg3q9c") sha512))))
  (cons "deep-is-0.1.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/deep-is/-/deep-is-0.1.4.tgz")
                (file-name "deep-is-0.1.4.tgz")
                (hash (content-hash (base32 "1nvzimp6z44950gkhqnrhw65aw8q8p1pvy28ic3gl1fxlk8q8m1vlr12blgyvwv28vzr7zdpi7w6id2prin16i8mv68z0wkr69g70x0") sha512))))
  (cons "deepmerge-4.3.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/deepmerge/-/deepmerge-4.3.1.tgz")
                (file-name "deepmerge-4.3.1.tgz")
                (hash (content-hash (base32 "3w6fwcjnv3x09x6lrd8lggmzxc6z8cl17j9yksvi764mjqm1fxlq933mspsrzmq16cf31z9dmwkx226f9afqknklpmbbvqwq5n2mify") sha512))))
  (cons "default-browser-id-5.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/default-browser-id/-/default-browser-id-5.0.1.tgz")
                (file-name "default-browser-id-5.0.1.tgz")
                (hash (content-hash (base32 "3qlpy3b1zh8qsykp4dp52f42vp1h4vxkb2l8jqrxpbng0jfrr3jdg0jmldhsvcy89vag53vzkid1sy3zn7v4xgpalqfzdzqsp2l4mf7") sha512))))
  (cons "default-browser-5.5.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/default-browser/-/default-browser-5.5.0.tgz")
                (file-name "default-browser-5.5.0.tgz")
                (hash (content-hash (base32 "0dyycggwh35p15sh80vcwxkivvvwmkzcx3x2fiyd9cn4cs6xc79d4rf741k4r6bvv3nq4vw2qd4mzi3mr0qmbxrqv98dh3kpqpcrlhz") sha512))))
  (cons "defaults-1.0.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/defaults/-/defaults-1.0.4.tgz")
                (file-name "defaults-1.0.4.tgz")
                (hash (content-hash (base32 "3q60yrzs133p0z2qkc04615r7gvpl0yprxj110wbvprwn0zhkq3k3c4r012d21kjqlkxpkycl6ynjcmiidglav9pyjicixzihp9lnvq") sha512))))
  (cons "defer-to-connect-2.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/defer-to-connect/-/defer-to-connect-2.0.1.tgz")
                (file-name "defer-to-connect-2.0.1.tgz")
                (hash (content-hash (base32 "07f1lgdsbfb21npq0nvvm0fx67a4l6l72v00k7nq07wmpvq5kb1sqpa1ch2s7ak779fjxifvvb5s0hk76wqklbac1d5a6spxasyvnz2") sha512))))
  (cons "define-data-property-1.1.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/define-data-property/-/define-data-property-1.1.4.tgz")
                (file-name "define-data-property-1.1.4.tgz")
                (hash (content-hash (base32 "3wd7gbcimgpg8k56w6743lzrk6a8cgpz82gjb4lajbx7yfp1spjhsc6qp1rq8pj9760x4pbqam1hw7q7s56d2g42gxcn0v974ijy4xc") sha512))))
  (cons "define-lazy-prop-3.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/define-lazy-prop/-/define-lazy-prop-3.0.0.tgz")
                (file-name "define-lazy-prop-3.0.0.tgz")
                (hash (content-hash (base32 "19c3pvzp4idq06h2ss9lpsprv8kgcfr4qhql42yqf1lidq0i7h8n22qvwyijmkqn3hqhbd4fs07nhs49wj7ycbzh977mbrai9fixqrp") sha512))))
  (cons "define-properties-1.2.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/define-properties/-/define-properties-1.2.1.tgz")
                (file-name "define-properties-1.2.1.tgz")
                (hash (content-hash (base32 "077md0ixnavg9rmhlblyfzs9fxvn0ppr2psl5ryih24znwjmf3xcq3cvdv4a9kn09zx5dmf9dnjbcchd0fx850xkxwvfj00l4m902gi") sha512))))
  (cons "degenerator-5.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/degenerator/-/degenerator-5.0.1.tgz")
                (file-name "degenerator-5.0.1.tgz")
                (hash (content-hash (base32 "04zkn4ying9ssrgx85blcak3573xb2lzgdmbdwzvkq7jbapwwiv6sf01kcvssm7sx0dbrlj377q0xp1cb78zpr5m1ncxl7d3wqnjnaf") sha512))))
  (cons "delayed-stream-1.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/delayed-stream/-/delayed-stream-1.0.0.tgz")
                (file-name "delayed-stream-1.0.0.tgz")
                (hash (content-hash (base32 "0qkfy9hlz8may5ssycz9i33im5x1bpd404nhdl2p0nxi97143nw6wjyn1ba2p27k3051cqxn6bmfw18mfhy0jqws70s5mgxszn86937") sha512))))
  (cons "delegate-3.2.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/delegate/-/delegate-3.2.0.tgz")
                (file-name "delegate-3.2.0.tgz")
                (hash (content-hash (base32 "15r0qviwhhsg7n1w7zaliwkfjmxbdzkb0n9awzqavcrdxb8hl5m0bn5yb1z75m4g3hp1i2b6pi6nq141ixrwz25kyprhsarh28y71r2") sha512))))
  (cons "delegates-1.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/delegates/-/delegates-1.0.0.tgz")
                (file-name "delegates-1.0.0.tgz")
                (hash (content-hash (base32 "1yv3zr3alfzq9lsrc5xss0cjgi1hhba0d2sfrnjr3dvf067mx10k3dk0993jg363ix3n6z2g0ijn89lfdangfd96c9n129fpzmqppbd") sha512))))
  (cons "denque-2.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/denque/-/denque-2.1.0.tgz")
                (file-name "denque-2.1.0.tgz")
                (hash (content-hash (base32 "29mw650z75qyq8kd5dgxvix2d1kgqjbf619fx3nc7j1cynrmgxnc0h3k7n906iclbhhvfpaxgfn43xym4ma407ly52rrzhv03f08m0x") sha512))))
  (cons "depd-2.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/depd/-/depd-2.0.0.tgz")
                (file-name "depd-2.0.0.tgz")
                (hash (content-hash (base32 "2phijq20j255bs4jjs11j5pa0x7y1084k6ch9xa8wgzp71zzgbpm23wyzbcs0mszvj971l9i5aav40sddm000484sl3ij4xzvlcgfc3") sha512))))
  (cons "detect-libc-2.0.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/detect-libc/-/detect-libc-2.0.2.tgz")
                (file-name "detect-libc-2.0.2.tgz")
                (hash (content-hash (base32 "35lbskfhm1m93khzz9112xc5zx4lqlmlpmdxqy1l9vqfbrkplca28kfm3w4yldr9vcznrqp499rqsk5415ijjh7bsda9gmgx4daqzji") sha512))))
  (cons "detect-libc-2.1.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/detect-libc/-/detect-libc-2.1.2.tgz")
                (file-name "detect-libc-2.1.2.tgz")
                (hash (content-hash (base32 "2sl2a6f4s78myw7zri4x6qrcslnaxnn6ljhf8mvwbx0vjblvnfg1snjq7kaw64i78abjsjw0l8k2yw11kpzby91bcvpmwwfwc2gdn06") sha512))))
  (cons "detect-newline-3.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/detect-newline/-/detect-newline-3.1.0.tgz")
                (file-name "detect-newline-3.1.0.tgz")
                (hash (content-hash (base32 "2q077kk1riq5i5pwi4f3vj383s8fdm59rpm15hwffki6759pcqwjj952pqfjn6cl863iq83jmig3lhl158rzw7yxkc6ypn4zg3zxg2c") sha512))))
  (cons "detect-node-2.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/detect-node/-/detect-node-2.1.0.tgz")
                (file-name "detect-node-2.1.0.tgz")
                (hash (content-hash (base32 "3p8q8d8bgfb9dq43bf4wh108qci37aq1yqk1qyvnviw7hgqp4amxpfwgxzmq5z37cp5pb1pdw215z50dgg1qvik051z2kk71awlhhsg") sha512))))
  (cons "diff-match-patch-1.0.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/diff-match-patch/-/diff-match-patch-1.0.5.tgz")
                (file-name "diff-match-patch-1.0.5.tgz")
                (hash (content-hash (base32 "21s8s32d8nfk2lcpwpzg0n6g27hsq3qj12xxlqkdhn00k3a6hiwlxbsjlcigvx8qfwsk1lcw4zcxsn7i9lj2x00bq6g93r0f22r5b11") sha512))))
  (cons "diff-sequences-29.6.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/diff-sequences/-/diff-sequences-29.6.3.tgz")
                (file-name "diff-sequences-29.6.3.tgz")
                (hash (content-hash (base32 "3qsnln0dxrpqfgrrnlmhfifmv15cl5cxqi82jggq4gwcxl2q25r2shz5dcvfzfaim4xn1rr3flsaz660kyy38wdybs763rbbcmqydqj") sha512))))
  (cons "dir-compare-4.2.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/dir-compare/-/dir-compare-4.2.0.tgz")
                (file-name "dir-compare-4.2.0.tgz")
                (hash (content-hash (base32 "1avx7mwm7gza3b590az6p2wx2dmq056r8i6pg28gcp3nhll9yhkg99vh4cvmr1xfg3dq1s5ap14zlq90jn4sv3p7h4d9b8cxac044yv") sha512))))
  (cons "dir-glob-3.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/dir-glob/-/dir-glob-3.0.1.tgz")
                (file-name "dir-glob-3.0.1.tgz")
                (hash (content-hash (base32 "0h761rklv8qk0vhv6ms98gsvdiyk8455iqqh6wh8dfal5xjx87gmmpyg7773zdrxwvhnzw58pan4rdqjfwkhcv653gsbq4is6kxcjjs") sha512))))
  (cons "discontinuous-range-1.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/discontinuous-range/-/discontinuous-range-1.0.0.tgz")
                (file-name "discontinuous-range-1.0.0.tgz")
                (hash (content-hash (base32 "12zzcj1shdiii3z2jqs7rdrscny38cymalzrzc6b34m2i50lcjb16f6fgl6dc8s9x31d4krs79lkw7kmidayixxzl7vkyyfnsj0pbvk") sha512))))
  (cons "dmg-builder-26.7.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/dmg-builder/-/dmg-builder-26.7.0.tgz")
                (file-name "dmg-builder-26.7.0.tgz")
                (hash (content-hash (base32 "3z266skniakridi9kycnk3156rlpmnc48mpcbdbb0l3f6pphv7m7a5y1sc0jvxz8m4ikdyn9rfmvnj87b2a0lmaw3l6v4gyfw1q3qxq") sha512))))
  (cons "dmg-license-1.0.11.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/dmg-license/-/dmg-license-1.0.11.tgz")
                (file-name "dmg-license-1.0.11.tgz")
                (hash (content-hash (base32 "3cqr4xkv2gn6930p04cc6frnrhzjhbjr4f9l8ra0cj8an9yavhngml3zp6g64g3wwg1n14rwpbp5qp409d7x7ls4sb264560amydp35") sha512))))
  (cons "docker-compose-1.4.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/docker-compose/-/docker-compose-1.4.2.tgz")
                (file-name "docker-compose-1.4.2.tgz")
                (hash (content-hash (base32 "31xc23mmwkis7hny7n8cs39val298kcfb86pa5s1zzyq8r6c3rzfvzi5dbz4wpl3dq65g1rxgwak8w1a2ppg7s9j7ll2s466a0y5wdc") sha512))))
  (cons "docker-modem-5.0.7.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/docker-modem/-/docker-modem-5.0.7.tgz")
                (file-name "docker-modem-5.0.7.tgz")
                (hash (content-hash (base32 "160vf47g5xqnv0hznq88bf43pkfms4x6733xwbcrx684a8r6ck5w2i0qx965vcw4845a330qfvzlcdgzdr7gf0rn9mbl23zhj30d62w") sha512))))
  (cons "dockerode-4.0.12.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/dockerode/-/dockerode-4.0.12.tgz")
                (file-name "dockerode-4.0.12.tgz")
                (hash (content-hash (base32 "1rx8ym6hagyf7pd2zm3s1r2694c804nbzc7qsmcp20di6a3my2cqg94d89qinqziz6l6rs4cl8alyxxpxlalvn07gcwh6d5l9vrkc7x") sha512))))
  (cons "doctrine-3.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/doctrine/-/doctrine-3.0.0.tgz")
                (file-name "doctrine-3.0.0.tgz")
                (hash (content-hash (base32 "3dr1a4sqxfqrgb81s49fxcx8vnn0m37arlkvqvqbi2l0cq3aspg7kk0r0l545h6qf23cba6ccslvq7d39pjhy270v3gw1g15pk90by9") sha512))))
  (cons "dom-event-types-1.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/dom-event-types/-/dom-event-types-1.1.0.tgz")
                (file-name "dom-event-types-1.1.0.tgz")
                (hash (content-hash (base32 "02vbglspah5nbc2jq5lr5qrl0mqm1p9d3frzd9r5vmxgpqw7crc470kmcp1kmphx9asajk7b6slhgpa4acnxkxb0kygvpj9wgx9gl4c") sha512))))
  (cons "domexception-4.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/domexception/-/domexception-4.0.0.tgz")
                (file-name "domexception-4.0.0.tgz")
                (hash (content-hash (base32 "03ri4ji18ijcldj793v5zwkyf5na2yl1i0fviwq572m8j08xy42dv2m01wr8qyfi2nn5nm8hh16z2mkgzg07k44gs9fgyf6ybhaqs03") sha512))))
  (cons "dompurify-3.4.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/dompurify/-/dompurify-3.4.0.tgz")
                (file-name "dompurify-3.4.0.tgz")
                (hash (content-hash (base32 "1g9y93cjqb9yjvyz6cfq54a67wj2w7by14r9ksgl7ljj3c304m7pkw5w0ja0r4r32r0a7yqhmm89xjak9f8zgk59b64asaws8mn12cy") sha512))))
  (cons "dotenv-expand-11.0.7.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/dotenv-expand/-/dotenv-expand-11.0.7.tgz")
                (file-name "dotenv-expand-11.0.7.tgz")
                (hash (content-hash (base32 "1wd8jk37nq4974qkly1yfmwr55dcwxrqv29j2pa7ax27vz4gmznzk4a14579r29blh61w4k9hzk4s0s59dwj0wkfq11pcnijfcz10fc") sha512))))
  (cons "dotenv-16.6.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/dotenv/-/dotenv-16.6.1.tgz")
                (file-name "dotenv-16.6.1.tgz")
                (hash (content-hash (base32 "2iippy1h1s646p6j6d7rj076aa4gbx4nv5clwd9rss9b1kn549yib6r42hsq4w7m66mw8pffcggfk0vabxdmfvnvznw8kc70mxbh6mq") sha512))))
  (cons "driver.js-1.4.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/driver.js/-/driver.js-1.4.0.tgz")
                (file-name "driver.js-1.4.0.tgz")
                (hash (content-hash (base32 "1xnwgmk4mmbhinnvk0w461x121khvwmznj43q3m6jlxz5zf3hw226igrnd958yrhh81vbflkga0qc5d844b3d9dn8zcb6cgds7bhvhs") sha512))))
  (cons "dts-dom-3.7.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/dts-dom/-/dts-dom-3.7.0.tgz")
                (file-name "dts-dom-3.7.0.tgz")
                (hash (content-hash (base32 "0i90sh7bs8j1yflkvczmnah9hiw1iffc83fc73nhaz3jd30h0b1ad2p7zbvmqasnr51fm0kf01r17nwd9j7g1iwz09cddg1fy4a4yas") sha512))))
  (cons "dts-gen-0.7.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/dts-gen/-/dts-gen-0.7.4.tgz")
                (file-name "dts-gen-0.7.4.tgz")
                (hash (content-hash (base32 "20sqi8kc84fyn036yvd2pfyc2a4bycx1z4m0g40mk1km5gb0zlagx3s8pbh277cgqp67rqp19c90bpapxsq0hk6109aacnk0p44z87n") sha512))))
  (cons "dunder-proto-1.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/dunder-proto/-/dunder-proto-1.0.1.tgz")
                (file-name "dunder-proto-1.0.1.tgz")
                (hash (content-hash (base32 "3w2vdv32kp4apipsfny6fbf6v5p5fqmz5193sps2r64xxd31230hr4f31jslhhg0r40ba5wdsc0f97n8hb5c2s3qcbifha16af7z0r8") sha512))))
  (cons "duplexify-4.1.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/duplexify/-/duplexify-4.1.3.tgz")
                (file-name "duplexify-4.1.3.tgz")
                (hash (content-hash (base32 "2h3xi7skw4yvxnbin11car77bnqf0mdr2d05fwzy23w1h164zl47mkmjnq96kb2qixr95rkv1ssqw778hl6f9bzqw99ni893h36cw1k") sha512))))
  (cons "eastasianwidth-0.2.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/eastasianwidth/-/eastasianwidth-0.2.0.tgz")
                (file-name "eastasianwidth-0.2.0.tgz")
                (hash (content-hash (base32 "1cfl8pf3a3spcp7dcc3g62qzx8dabpkb9v0vabldadkrj9vwvl51cs5hkhqb271jsv2abz1921dyf5f75vzyf0l3nc7ixcwjmhi7kr3") sha512))))
  (cons "ecdsa-sig-formatter-1.0.11.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/ecdsa-sig-formatter/-/ecdsa-sig-formatter-1.0.11.tgz")
                (file-name "ecdsa-sig-formatter-1.0.11.tgz")
                (hash (content-hash (base32 "1qianmi7icfcsfp04wpjqrf9fg9s0l3s8189a5s25494h9zvqf4mx72b7gwiynwpvv1yb3hrg5mklp8dn5287h9j7xdnv1b2vfjba4x") sha512))))
  (cons "editorconfig-1.0.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/editorconfig/-/editorconfig-1.0.4.tgz")
                (file-name "editorconfig-1.0.4.tgz")
                (hash (content-hash (base32 "3sk23mf14rjn45ql6x6q4h4xlm0np6lqhwr6cv6lsj64yi7xqfwrc3c73q5kzl26p8vrfflq3ana1rh5wr73k2v66c5lklnqb9ixm1g") sha512))))
  (cons "ee-first-1.1.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/ee-first/-/ee-first-1.1.1.tgz")
                (file-name "ee-first-1.1.1.tgz")
                (hash (content-hash (base32 "2ijbd3fnn7bvygs5453yz2yr45klxqx2bn020lgnxxq635bhc9vzi7akc3ic7fr91arhri0sbrqcfhidvsglkd4a6b8yljip3s2dk2q") sha512))))
  (cons "ejs-3.1.10.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/ejs/-/ejs-3.1.10.tgz")
                (file-name "ejs-3.1.10.tgz")
                (hash (content-hash (base32 "02d0b02gsna0dwbh4193p287k9s6y71k482k8i3pr94cpn4q3nzll8q14m16m5fnk6czwxl2q9rcz40mn56g3wm72y080dbycandqji") sha512))))
  (cons "electron-builder-26.7.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/electron-builder/-/electron-builder-26.7.0.tgz")
                (file-name "electron-builder-26.7.0.tgz")
                (hash (content-hash (base32 "1pfsnprybv28ndhqw7vjjivb011sjir2jjzzkpi3iajx0jqd0l5jpkd9slr0m17m1inn0q3wa2hw7hl7grzv43p7snbgi45yh5dp19f") sha512))))
  (cons "electron-devtools-installer-3.2.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/electron-devtools-installer/-/electron-devtools-installer-3.2.1.tgz")
                (file-name "electron-devtools-installer-3.2.1.tgz")
                (hash (content-hash (base32 "1wv8csaaj6s5mvxr2qbgz8dp7wgbcsn9klpkd48n0h5mng1mkfjha228bad8j697diix4l4ppcvfxbm77nb4m02sbq18f62h3xa580m") sha512))))
  (cons "electron-is-dev-1.2.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/electron-is-dev/-/electron-is-dev-1.2.0.tgz")
                (file-name "electron-is-dev-1.2.0.tgz")
                (hash (content-hash (base32 "37iv2v2ikw8vfimjplrrbj0yql69ydbs7whs1q3ajxy40z051r69l7rcs9n59rl9cz3v82jlmxz9m0az80jf82gap7jwg810gk06nj7") sha512))))
  (cons "electron-log-5.4.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/electron-log/-/electron-log-5.4.3.tgz")
                (file-name "electron-log-5.4.3.tgz")
                (hash (content-hash (base32 "0nv5xyi5b3xjiy8j98ci0h0g22mprncqlsjrqhknws7nx4rlc0411v2kyf8imhmc997vg2zqz1mq8sgsw7lkcyndahdnrg3f8rjrrdh") sha512))))
  (cons "electron-publish-26.6.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/electron-publish/-/electron-publish-26.6.0.tgz")
                (file-name "electron-publish-26.6.0.tgz")
                (hash (content-hash (base32 "0nh533173v6lavjiqxjsp6rwdj3cbsyjwclkmpcl9y6yybpy7xqh6rfc9rhr74blj3jhx0dc0by1v1rgnfmivpbn2prvg4vr8q8gk1f") sha512))))
  (cons "electron-to-chromium-1.5.283.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/electron-to-chromium/-/electron-to-chromium-1.5.283.tgz")
                (file-name "electron-to-chromium-1.5.283.tgz")
                (hash (content-hash (base32 "3xvxsl6wjmv6bdq4y2x1b6z27vss83ilcrb8ck2nqpr0l0aj9f54c33r6gafxv83xfjyybg19h9vrnblx3m1yhyzsbb30j7vn79zy6y") sha512))))
  (cons "electron-updater-6.7.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/electron-updater/-/electron-updater-6.7.3.tgz")
                (file-name "electron-updater-6.7.3.tgz")
                (hash (content-hash (base32 "218z8s8kqjlyjljkxrk9xig0chah38hhps9xyvc80gsr6s0gvzgyh8hjg1j9913ab9r0rzhr3isn3r4cj8vndq7dz5ab8k7kzqi628j") sha512))))
  (cons "electron-util-0.14.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/electron-util/-/electron-util-0.14.2.tgz")
                (file-name "electron-util-0.14.2.tgz")
                (hash (content-hash (base32 "2gddr0bi64w59rbg9q9cr5wzvfzhlfjvkhhhrba34i2r05130zxq600ki72l08d0jjk69jwxwxxax9zc1sdy4j0nh9kg34s4lkd2yd6") sha512))))
  (cons "electron-39.8.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/electron/-/electron-39.8.5.tgz")
                (file-name "electron-39.8.5.tgz")
                (hash (content-hash (base32 "1j33s2y81bjzb6ar5cps1l8w1hl69phy92bjr5l4h4yadscw7lf30i4rvbp475l68ap89fhv01maawhs2q80kzvr99afk8w0a4qpbxb") sha512))))
  (cons "emittery-0.13.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/emittery/-/emittery-0.13.1.tgz")
                (file-name "emittery-0.13.1.tgz")
                (hash (content-hash (base32 "2liwzn7jmq26fqf6lym6gadhkpc50pinc9888vjki85ry6ng67k1dkmr6gnz9wkvmi94776895hp2xpk0r9qq1iys8rrbrs15mv1r8d") sha512))))
  (cons "emoji-regex-8.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/emoji-regex/-/emoji-regex-8.0.0.tgz")
                (file-name "emoji-regex-8.0.0.tgz")
                (hash (content-hash (base32 "3l88qajsl4nn4jy6gfp9fq41z6m68nykklbg1piszmhjgniiw51b3pbnf57lvbw3d6jv3xj1v16z0d5651wzs81q0g0sf4dqp6xha1i") sha512))))
  (cons "emoji-regex-9.2.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/emoji-regex/-/emoji-regex-9.2.2.tgz")
                (file-name "emoji-regex-9.2.2.tgz")
                (hash (content-hash (base32 "35dbzrsdmvag1rqv5w5k0ad8srkf2jya47ydz2fa5n67vsbd1ksqjkdl3lw1d9xw92425kad17wk65kig4vzacdzcv4jj8pkdl06prg") sha512))))
  (cons "encodeurl-2.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/encodeurl/-/encodeurl-2.0.0.tgz")
                (file-name "encodeurl-2.0.0.tgz")
                (hash (content-hash (base32 "2p42i1scxn5wkgkk3gpk0a6z3bgfmk543sckbkab1x0qimkqljcqnnjhb0k58ncmk4dvfvi8mj7p45wcrcphxc531pa56xq30fzsja3") sha512))))
  (cons "encoding-0.1.13.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/encoding/-/encoding-0.1.13.tgz")
                (file-name "encoding-0.1.13.tgz")
                (hash (content-hash (base32 "3fck6j01w94lz1a7p3p36vna63r56ms25nwpjdrydkw9nkbg77mgxwpnpm698vrw64pj733kikk88wf7lm94k36zmc7wkrmijx5lc0i") sha512))))
  (cons "end-of-stream-1.4.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/end-of-stream/-/end-of-stream-1.4.5.tgz")
                (file-name "end-of-stream-1.4.5.tgz")
                (hash (content-hash (base32 "0xg4289922jkfv9rab9qmnd0lhrprcziiqhal1sqp9q1wbzs809k65c6aw46ss686dsvbn6n044lhjgiqhihzpkmdbsrnygl5rhd0d2") sha512))))
  (cons "ent-2.2.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/ent/-/ent-2.2.2.tgz")
                (file-name "ent-2.2.2.tgz")
                (hash (content-hash (base32 "23kyzyq1hw27cvfwlq9zx4jaf8fjdlhgyfsfchgxzxxibacqpmlvfg8w75srbjr9i7z2qshl6ygh5kmakx0iwyi5flcy15ssgbc7awh") sha512))))
  (cons "entities-2.2.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/entities/-/entities-2.2.0.tgz")
                (file-name "entities-2.2.0.tgz")
                (hash (content-hash (base32 "3s2hzzb6qd2rql4xnx26mmq3apigl369rlf4ac4p2sp9lq7lqwi1m29awxl3c3kypvkbr6v8dghqzb4rfd916hgsd45zsvkjdzs5pd7") sha512))))
  (cons "entities-6.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/entities/-/entities-6.0.1.tgz")
                (file-name "entities-6.0.1.tgz")
                (hash (content-hash (base32 "3gafmzd7l99gg5cb6l6h3zzwsylnsgcqnsqj346arhsinjziqmghf3hyxhgcv5xyv2pxr729j355wq75gi58px89n0hbs45flspppv8") sha512))))
  (cons "entities-7.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/entities/-/entities-7.0.1.tgz")
                (file-name "entities-7.0.1.tgz")
                (hash (content-hash (base32 "0y8wiz1a1vxa8mx9ymsdhxxx6kc5d2q0h2k9nvrcvwwdlxq0845b8vaaqdzkpz7k9wx171ryrmb52sgf9fwl546yzyk2halw4nf0sjd") sha512))))
  (cons "env-paths-2.2.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/env-paths/-/env-paths-2.2.1.tgz")
                (file-name "env-paths-2.2.1.tgz")
                (hash (content-hash (base32 "3c95fqqz6lskbpxf5sdca3h16059k58l50sv7gvsxfhsyg349g8w425jfjb5sjg1s1wvfcwjmjcsvil95558dc8ivcc8r51na86a7gs") sha512))))
  (cons "err-code-2.0.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/err-code/-/err-code-2.0.3.tgz")
                (file-name "err-code-2.0.3.tgz")
                (hash (content-hash (base32 "0a150qiqd6s1d91crzzm1kjvvy2naib18hwb5dvk1cjsjzdlaa0xcyrf514zvkgrbf8nycjxa7ls2j9i1f3m3qr17zi81sajd3abffr") sha512))))
  (cons "error-ex-1.3.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/error-ex/-/error-ex-1.3.4.tgz")
                (file-name "error-ex-1.3.4.tgz")
                (hash (content-hash (base32 "06lrky1b0g7bz8yk9i2893qf3if281vl0aig1vah7niy828qv0i8j82hiwgrh79dp2f2ar90z5aphfy01gynh5x19h8bmyi16c1m95j") sha512))))
  (cons "es-abstract-1.24.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/es-abstract/-/es-abstract-1.24.1.tgz")
                (file-name "es-abstract-1.24.1.tgz")
                (hash (content-hash (base32 "2zsq9ik8v4zwziik51kc4mrqjgai5bapfdsy3l7nbc9qxg1nx1z2id8cimg37q0x7fk7l5qipmkss6wfvxz84mv959fhhgy2cpc2xfc") sha512))))
  (cons "es-define-property-1.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/es-define-property/-/es-define-property-1.0.1.tgz")
                (file-name "es-define-property-1.0.1.tgz")
                (hash (content-hash (base32 "3g9c9mc1mb3s8lwlj8njq4xxbszlx0jphsv578hw3ha0550nfd9g0s6sgi1fsrifq54xkwy5hvr0kjz402xmdxx336qlryl0xzd2ybv") sha512))))
  (cons "es-errors-1.3.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/es-errors/-/es-errors-1.3.0.tgz")
                (file-name "es-errors-1.3.0.tgz")
                (hash (content-hash (base32 "2rrqbidai9hilk5hy2x1ka5a44k15vzlhpns1idbcyiz7wmybb61h65p2fcl99j6ck11ym31v204hicark3yvxjpp9iinvdmkc4gzk5") sha512))))
  (cons "es-module-lexer-1.7.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/es-module-lexer/-/es-module-lexer-1.7.0.tgz")
                (file-name "es-module-lexer-1.7.0.tgz")
                (hash (content-hash (base32 "02a8vvm3gb1ibpy88a5mq93vp51vdk7sfsh9pvmll3i6bisz6qsxq3hlgz3nr592f49phxhxpkndahfw7i21qlw07v2d1rw145jhi4c") sha512))))
  (cons "es-object-atoms-1.1.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/es-object-atoms/-/es-object-atoms-1.1.1.tgz")
                (file-name "es-object-atoms-1.1.1.tgz")
                (hash (content-hash (base32 "1f5vaadwfyvykwb89bnikc9a7ldxqwz5f589qp05hmypydrl6jy3qv1282dm73gdrwjmx0a48hdqlwhlzbfvqsqyskdha1k3zd0fs0l") sha512))))
  (cons "es-set-tostringtag-2.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/es-set-tostringtag/-/es-set-tostringtag-2.1.0.tgz")
                (file-name "es-set-tostringtag-2.1.0.tgz")
                (hash (content-hash (base32 "18ciij7y8nn3xh2cn35jmjxainmdhqc1v3kn4bq097fpzvywbjia8yczanxhp8pw6zld0r822zrq7mjg563pgh7qsbzqmf6zb6xdawg") sha512))))
  (cons "es-to-primitive-1.3.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/es-to-primitive/-/es-to-primitive-1.3.0.tgz")
                (file-name "es-to-primitive-1.3.0.tgz")
                (hash (content-hash (base32 "39bjifrh5s0153j4psk3z2abr41xgp1m0d4jixsv35kfplcvfmgdzr4305jrydz4gdp71vpwgaq86jakpy9cjavin6vy55ff4kndvn3") sha512))))
  (cons "es6-error-4.1.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/es6-error/-/es6-error-4.1.1.tgz")
                (file-name "es6-error-4.1.1.tgz")
                (hash (content-hash (base32 "1b98y4j9fy6c2wm7ys3csnyfg8cn40sy2g958i45fdh5bnx1lkl19d4508aldabga5rm1q5hzxq68yjdyb8n6qxb8925x1b2cbzwvsj") sha512))))
  (cons "esbuild-node-externals-1.20.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/esbuild-node-externals/-/esbuild-node-externals-1.20.1.tgz")
                (file-name "esbuild-node-externals-1.20.1.tgz")
                (hash (content-hash (base32 "16r621kx2siyp3b25d52y4lkavnxmjj726rbr75rn7n1icrxjlgb4bxwlwmfwljwkn1kxbhhfs2iyjgk72wy4xsv2pjc1lg5x63wnxr") sha512))))
  (cons "esbuild-0.21.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/esbuild/-/esbuild-0.21.5.tgz")
                (file-name "esbuild-0.21.5.tgz")
                (hash (content-hash (base32 "2mq39jls4pli52kzaljfc8mrz2mhwpp9bixyi2n6h9awpnagkc42j56qjgz84mgcs9z1yi2lh473bkms3nwc0wsqaq7r1bqqlycw3cs") sha512))))
  (cons "esbuild-0.25.12.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/esbuild/-/esbuild-0.25.12.tgz")
                (file-name "esbuild-0.25.12.tgz")
                (hash (content-hash (base32 "0kg52hvx2js062blas8ddnync33ybq4cjwa36annhdb1c7dbisxy3c45hfbsxard9575drdmsz72c89rcj1cfpbx0nvjrgdi9hw3cvd") sha512))))
  (cons "esbuild-0.27.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/esbuild/-/esbuild-0.27.2.tgz")
                (file-name "esbuild-0.27.2.tgz")
                (hash (content-hash (base32 "1ziz50lwnqsdbx2bnh7b0ybr5af7rg51hpl3bhgs33alx1m3aw2xziac9cms4xbc6wrdcqp4i40hvh23qi6h3gkykbjwf7cd4i508qz") sha512))))
  (cons "escalade-3.2.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/escalade/-/escalade-3.2.0.tgz")
                (file-name "escalade-3.2.0.tgz")
                (hash (content-hash (base32 "26bydvfpv2a0nsqr5a45ims045c0wq75nm562fznnlf5212q1xcjg8b0jc8mr9lyd5jpwlx7hc1cdqrpp6ybsm3hfwd6hjsbjmgcj2r") sha512))))
  (cons "escape-html-1.0.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/escape-html/-/escape-html-1.0.3.tgz")
                (file-name "escape-html-1.0.3.tgz")
                (hash (content-hash (base32 "2izsa5vik1wp2gyng36mb8961b9k8ldcb53hj8racfviapg8rx2n5sglxagr690743db889jchjrycvna3ih9dgmyqf2yhfksjsw91n") sha512))))
  (cons "escape-string-regexp-1.0.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/escape-string-regexp/-/escape-string-regexp-1.0.5.tgz")
                (file-name "escape-string-regexp-1.0.5.tgz")
                (hash (content-hash (base32 "0b6mwma6px4jhvy8g0yx7cmh688w6sn27wpj4b411cqvs068d4xvdiak2dhjrmk1vq6ra5n4qiqa1magz256ymdjnphala53sn6id5x") sha512))))
  (cons "escape-string-regexp-2.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/escape-string-regexp/-/escape-string-regexp-2.0.0.tgz")
                (file-name "escape-string-regexp-2.0.0.tgz")
                (hash (content-hash (base32 "3xkdrhqvjj7430kp98pllh0yxbawxp4z1fnvbw5cawjr6mlbgyrd2v3b3kalrx3s515zc731a6ckmb10x9vaizf6sf4b5g84lndr72j") sha512))))
  (cons "escape-string-regexp-4.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/escape-string-regexp/-/escape-string-regexp-4.0.0.tgz")
                (file-name "escape-string-regexp-4.0.0.tgz")
                (hash (content-hash (base32 "209v5chrablpbmjblaawn9rz5y5x1hhxndrydr00c2haymsh77hz2frwrc6y789c0v10mrfrm3a6mk9r4f5jb5g39vkq0ypkls5rnjf") sha512))))
  (cons "escodegen-2.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/escodegen/-/escodegen-2.1.0.tgz")
                (file-name "escodegen-2.1.0.tgz")
                (hash (content-hash (base32 "3khikxbypc2rwynpcc324wbsd810f7mj36yzanjy4jn8pw7nlrv24nzs36m7cklapsn6qs6ywgd8dh7a3dkkl0kk5s96n0l7h6linfq") sha512))))
  (cons "eslint-plugin-vue-9.33.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/eslint-plugin-vue/-/eslint-plugin-vue-9.33.0.tgz")
                (file-name "eslint-plugin-vue-9.33.0.tgz")
                (hash (content-hash (base32 "0dszq0g87fla9nf258naxfhx96ain7zd7am7vnjnaxr3an95ai0skfjzm30zih7k0if5qpqqfryqr0k75vpjqxsjk4f1cldmcj2bgnp") sha512))))
  (cons "eslint-scope-7.2.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/eslint-scope/-/eslint-scope-7.2.2.tgz")
                (file-name "eslint-scope-7.2.2.tgz")
                (hash (content-hash (base32 "0i6a1kxl31qqaylyjgn6mhj1k954zpjgq51kl6sfq5x4qh8xny4h7mgfan4wp09zz5r6l22kfnxkq2z0qg9izg56d1whk75xva7dsvl") sha512))))
  (cons "eslint-visitor-keys-3.4.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/eslint-visitor-keys/-/eslint-visitor-keys-3.4.3.tgz")
                (file-name "eslint-visitor-keys-3.4.3.tgz")
                (hash (content-hash (base32 "1ma4vyqvb7rf503xfcfn8yxk8x9nsnml3v0zgsnvj6issrf721ihvrypgf7vx8qhg6fs87bax5z5jzasi692i7rqjn2ijm2fwnkx5y2") sha512))))
  (cons "eslint-8.57.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/eslint/-/eslint-8.57.1.tgz")
                (file-name "eslint-8.57.1.tgz")
                (hash (content-hash (base32 "244dcwwl58ndarw2m138647385aj7hh595rc155d97pzb2wxa4gvzsymcmlid1m57wwpm59v2s441iwyvxmizbsj4ljcmb97k4316na") sha512))))
  (cons "esm-3.2.25.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/esm/-/esm-3.2.25.tgz")
                (file-name "esm-3.2.25.tgz")
                (hash (content-hash (base32 "1ad9bc3z626fz55pgpf46nafgrzhlaqm3igjf52s90m2193ywk1cviqcahlg3nxfjni2sl4p117ki1mnjjfgkikwfpma3d8kn4jwnsk") sha512))))
  (cons "espree-9.6.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/espree/-/espree-9.6.1.tgz")
                (file-name "espree-9.6.1.tgz")
                (hash (content-hash (base32 "30mscgz36gwfzldd7xlsiyp62ggwy8k25fr5rvjw3k617i5gip3sx43ja1kddkc32khhrly065mbgpz74i0v93x2zlv98i3b5l9kfx2") sha512))))
  (cons "esprima-4.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/esprima/-/esprima-4.0.1.tgz")
                (file-name "esprima-4.0.1.tgz")
                (hash (content-hash (base32 "3h999di4dnwxb22lxlb7cbz42nalrv8g8sqdvrkkl5c27gnwhp1rva4039hmq6g1i0y4mfjgx6p4i2vwxxl0zlahfzdd9fl1qbqasvq") sha512))))
  (cons "esquery-1.7.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/esquery/-/esquery-1.7.0.tgz")
                (file-name "esquery-1.7.0.tgz")
                (hash (content-hash (base32 "39d7viv8k7a98a1pf57jq5bnq80nc1rnskcrcvfdkrqz0vj8vvxd5pwddghc2gpccx6c0vlkbsif13wfpiw1jyb3v5lyw9hck8qd7h2") sha512))))
  (cons "esrecurse-4.3.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/esrecurse/-/esrecurse-4.3.0.tgz")
                (file-name "esrecurse-4.3.0.tgz")
                (hash (content-hash (base32 "1md7bwb5mlixa7qgmzr9jhp7q4bfzaks9fs0njmf2y820slm8lykggwzjivdi456pv0j5h2z8pn9bafyzxdc3gzpiby86zsfqpwlrra") sha512))))
  (cons "estraverse-5.3.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/estraverse/-/estraverse-5.3.0.tgz")
                (file-name "estraverse-5.3.0.tgz")
                (hash (content-hash (base32 "02g1js2x0fz8f2ch7vxf0zv9xynblv5z9ynsi43i1gg3w8fqbfdyfa93pb2xagz0kf0yia1bm3p0s5a1hwg0hz29n6khhs4wm341irh") sha512))))
  (cons "estree-walker-2.0.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/estree-walker/-/estree-walker-2.0.2.tgz")
                (file-name "estree-walker-2.0.2.tgz")
                (hash (content-hash (base32 "3zr0b085fafxrrskkzig5fq1rpl7mg93ynwv7s0vvdgd3s6agvp285wq0g304pk86x6liydai1a6ny40mgvpdrpav4vw33zrby29ya5") sha512))))
  (cons "estree-walker-3.0.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/estree-walker/-/estree-walker-3.0.3.tgz")
                (file-name "estree-walker-3.0.3.tgz")
                (hash (content-hash (base32 "3madaac5dks338d06lahcl3gmv1kx74h8977pcjvwf8gjmn9j9nz28sa6wng4fvjzx0hzngccnapsx4k9m5wvm6nwrwjc0jg1yhl5gd") sha512))))
  (cons "esutils-2.0.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/esutils/-/esutils-2.0.3.tgz")
                (file-name "esutils-2.0.3.tgz")
                (hash (content-hash (base32 "3m321j8gmjllmmi1zyvbz0lsmkkjq26bvfr8niwr5b8saxh6icixmpxixyspjb40l54vpx3r3zvln190i47cx16y5x2lf1qg6liqnwi") sha512))))
  (cons "etag-1.8.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/etag/-/etag-1.8.1.tgz")
                (file-name "etag-1.8.1.tgz")
                (hash (content-hash (base32 "0z1qlqavlbprblm2755ym10p55q17cq0np6q9j4x14hs2yzis1gmg1g766zxj5k5vql9a1mz8v24khhcxh9f6jdvxd0asz63qbzk0k8") sha512))))
  (cons "event-target-shim-5.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/event-target-shim/-/event-target-shim-5.0.1.tgz")
                (file-name "event-target-shim-5.0.1.tgz")
                (hash (content-hash (base32 "1czwwj9g33wdi578wfrx6cfs8fmh6yvjrpk620d415f4fiajm084fylyqywq45rc4mf7vrnrr6879c097akbgjf158yrzmkfip9gzcb") sha512))))
  (cons "events-universal-1.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/events-universal/-/events-universal-1.0.1.tgz")
                (file-name "events-universal-1.0.1.tgz")
                (hash (content-hash (base32 "01n593wbjpvrcfjvwdsyw821nkqzmlnml2d47ylqllkz9q78570k3ay4g2467ydavydcm4q51wm1f09rwmyl9jz71qblc6vxdx7jird") sha512))))
  (cons "events-3.3.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/events/-/events-3.3.0.tgz")
                (file-name "events-3.3.0.tgz")
                (hash (content-hash (base32 "38iniwihlkd8x9dx4rygn0c3lgpymxc06r6403digib1vcsly19f03b02qcyzaks8mzxd4kwwsdgnd9126k2x5m8grh4v0hz7ckw34r") sha512))))
  (cons "execa-1.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/execa/-/execa-1.0.0.tgz")
                (file-name "execa-1.0.0.tgz")
                (hash (content-hash (base32 "0nbazkdhh5zqw7l7y4ml860h6pbn72x5kp2iaknqbdk0ygcrp3yh6bnq0brzzsyk3f72ard3ss3kp9a2ffsglib3yiamqwm4mrz3mk9") sha512))))
  (cons "execa-5.1.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/execa/-/execa-5.1.1.tgz")
                (file-name "execa-5.1.1.tgz")
                (hash (content-hash (base32 "3523xynxljlg54iw04crfgh7zjb9ym9i56ir5661k623wr7acqf7232b0g15fydrmf5kdm244gkvfnwcg92017j010r808wk9jskr7j") sha512))))
  (cons "@esm2cjs-execa-6.1.1-cjs.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/@esm2cjs/execa/-/execa-6.1.1-cjs.1.tgz")
                (file-name "esm2cjs-execa-6.1.1-cjs.1.tgz")
                (hash (content-hash (base32 "3dmc0bhv5a1zl816cz05izvfkgc5pf2qmi4ap1hhh39f41wgz92fh5vf99l7n2rqwxcp2vgq5nj9h9gwhq2zh9galskc8l3dfg5yz0l") sha512))))
  (cons "exit-0.1.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/exit/-/exit-0.1.2.tgz")
                (file-name "exit-0.1.2.tgz")
                (hash (content-hash (base32 "26kl6qgwwpa3xb38ddll13hr4k51l7my2626my7yppb51py64pn4iflk6i5v28k5is14hrbn5aniahvypll7v1s5glvikbnllsdwkv6") sha512))))
  (cons "expand-template-2.0.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/expand-template/-/expand-template-2.0.3.tgz")
                (file-name "expand-template-2.0.3.tgz")
                (hash (content-hash (base32 "2z3cwlskw4dqwcy99clszhdcd2l5w6i5pl1ycyb43zpj719vzivvm4gjvigiqg0hj0fxzry4jzi3llxkfrmqkpsgzwyvq73rclfx1sx") sha512))))
  (cons "expect-type-1.3.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/expect-type/-/expect-type-1.3.0.tgz")
                (file-name "expect-type-1.3.0.tgz")
                (hash (content-hash (base32 "2hc6vw1kk04m6681pi33lg7xmcvxwhh8slxc6niqnayi4h82mzh9rh1ns7h4yj36jf2rb4717gkrjs8wz6fhfplcb7ai1lqmdwz4ywj") sha512))))
  (cons "expect-29.7.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/expect/-/expect-29.7.0.tgz")
                (file-name "expect-29.7.0.tgz")
                (hash (content-hash (base32 "2gva7is3s9ylcnnp94izcfdj75k0l9y9kvzh0yabg68fnb61w37y28ns4jv2wvhr0grj7l2ghfcmzcc7518f6sr4dcb2m7m2z92r6fr") sha512))))
  (cons "exponential-backoff-3.1.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/exponential-backoff/-/exponential-backoff-3.1.3.tgz")
                (file-name "exponential-backoff-3.1.3.tgz")
                (hash (content-hash (base32 "041gp3sm8hvc7r0c443fqbzv7n3hbl8walapf2awzq5rbr6vr7ixc2x8pnzlrlxy7sh0ma7krl8z354jas0jzj3s24azlppg1jiw0b6") sha512))))
  (cons "express-5.2.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/express/-/express-5.2.1.tgz")
                (file-name "express-5.2.1.tgz")
                (hash (content-hash (base32 "1gk539yzl66xvn4qn087p4b6l9y776q492xjdc945rlam2ld9f37vqcid9rajga6j4fx3vql5ynhmf4fqdpbj7c6nyjwslnsn4vi144") sha512))))
  (cons "extend-shallow-2.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/extend-shallow/-/extend-shallow-2.0.1.tgz")
                (file-name "extend-shallow-2.0.1.tgz")
                (hash (content-hash (base32 "2xdarnqg7x6pxdkiy6hcn5inadikddd7wdsakgviiqa0l4kfas2ipvcavp33g322wpap2cnfpnp2q81k1k66akqff1hi82dbjvd6afc") sha512))))
  (cons "extend-3.0.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/extend/-/extend-3.0.2.tgz")
                (file-name "extend-3.0.2.tgz")
                (hash (content-hash (base32 "3zad2109w3q3gh46s5msrnzfy2nl581sqpy20b52fs7v5pdjh3irpg7szl3xvh4sfy63218jy8ry6qlnir3baxbbfrb03swkw5swfky") sha512))))
  (cons "extract-zip-2.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/extract-zip/-/extract-zip-2.0.1.tgz")
                (file-name "extract-zip-2.0.1.tgz")
                (hash (content-hash (base32 "0353zwzqbdqq686qj96xjj3lgvfpcws7p0bmpkznbn926hkmysm5pkml97jy0yk29a9lzpld2fxgsvvr0254hfnbn3arf3hggv58f0q") sha512))))
  (cons "extsprintf-1.4.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/extsprintf/-/extsprintf-1.4.1.tgz")
                (file-name "extsprintf-1.4.1.tgz")
                (hash (content-hash (base32 "0q2ydl6q9dhi296rzxl3105kqwg1vav90q6pzp00kvl9pgvlyq1gww6hy5w0iqbw1aix9ikvycdbcsn6md0lazhiy1j4x1jxzjkgfas") sha512))))
  (cons "fast-content-type-parse-2.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/fast-content-type-parse/-/fast-content-type-parse-2.0.1.tgz")
                (file-name "fast-content-type-parse-2.0.1.tgz")
                (hash (content-hash (base32 "3ln8i9fz3cv36n6vgijciypmx6jpq90i1y8kfk5d6bcwwbbjyafbh5mrcpyg0iyif83rfx859h2dig1q7vhrb8yd4khvrz3payasslw") sha512))))
  (cons "fast-deep-equal-3.1.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/fast-deep-equal/-/fast-deep-equal-3.1.3.tgz")
                (file-name "fast-deep-equal-3.1.3.tgz")
                (hash (content-hash (base32 "3hpqd016z6mdbd81lh2433937xkwqkhzpf60iyf3lyksajbn0xk06z60q339jp91kh4y2a2l2c0np7p8baizgqphj03vxijhkv90ykz") sha512))))
  (cons "fast-fifo-1.3.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/fast-fifo/-/fast-fifo-1.3.2.tgz")
                (file-name "fast-fifo-1.3.2.tgz")
                (hash (content-hash (base32 "0akxaasb66wfrl3wdnifc1z2fjv7y0bimcddq458aqs3w6wzkvhr0nzn76wyagih7rj960dsqm8aanrwkgbir20qblirjrqidz6rpzx") sha512))))
  (cons "fast-glob-3.3.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/fast-glob/-/fast-glob-3.3.3.tgz")
                (file-name "fast-glob-3.3.3.tgz")
                (hash (content-hash (base32 "0pdhasc6q28cpg6av9hrq4ki2mx3igf0c2i1hdd8jm2qca4in5128whpgh2wzxngfrdmb213vvmfad2qzjc0crjfw2sfwilqlpnvjpc") sha512))))
  (cons "fast-json-stable-stringify-2.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/fast-json-stable-stringify/-/fast-json-stable-stringify-2.1.0.tgz")
                (file-name "fast-json-stable-stringify-2.1.0.tgz")
                (hash (content-hash (base32 "0gz06zkjlqc4r59ka14n3vwqjdgn40zd8r115ql3rkwqb7j42frmnsj3axr7p2md8ik52nqjn3myyv8ddavdhl4cq3xz4wbbz07y5wn") sha512))))
  (cons "fast-levenshtein-2.0.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/fast-levenshtein/-/fast-levenshtein-2.0.6.tgz")
                (file-name "fast-levenshtein-2.0.6.tgz")
                (hash (content-hash (base32 "1vkrn51c4p6qbfdw06ivjl86gvabyy3yay65kqg48yiachxcifqw50ikjr0x35mk9cj5raqk2mblz57y5qn6jinxlnckag1hzlfw98c") sha512))))
  (cons "fast-text-encoding-1.0.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/fast-text-encoding/-/fast-text-encoding-1.0.6.tgz")
                (file-name "fast-text-encoding-1.0.6.tgz")
                (hash (content-hash (base32 "3dwmb4k6p8rvkwji99a5wasn9hs9ha3bjgfgy4rsm8pjbrmydi824p745pm96s9zs1s7zlm86l5ww7wqiz0ybbbm318b2px111fa5an") sha512))))
  (cons "fast-xml-builder-1.1.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/fast-xml-builder/-/fast-xml-builder-1.1.4.tgz")
                (file-name "fast-xml-builder-1.1.4.tgz")
                (hash (content-hash (base32 "0xdpfhfhg1ws5rl7ybsrw26a902shl0hg83lry7qcx1rzxp8r4nwa1sky4v46lbbks1farbh6mvmnywc7675zacznscqw84vsjf2s3z") sha512))))
  (cons "fast-xml-parser-5.5.8.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/fast-xml-parser/-/fast-xml-parser-5.5.8.tgz")
                (file-name "fast-xml-parser-5.5.8.tgz")
                (hash (content-hash (base32 "0nvpwk120gydd0kmd4nnvfhkv8a6is86pzkyxsbw37nsfgzfs18gb9qq7qkv8bmssc3kxmdj7cv2y7b6himc0wszafvsjahfpd63cb7") sha512))))
  (cons "fastq-1.20.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/fastq/-/fastq-1.20.1.tgz")
                (file-name "fastq-1.20.1.tgz")
                (hash (content-hash (base32 "33mf72fqmhymk2j04rgpkjmc1s2rnapmlh1brkx359ld9dgaggbadhg2p74v73cyqzmjfgwi6by4i7f8fii1xphngv1vmzhkz2fhr0q") sha512))))
  (cons "fb-watchman-2.0.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/fb-watchman/-/fb-watchman-2.0.2.tgz")
                (file-name "fb-watchman-2.0.2.tgz")
                (hash (content-hash (base32 "1h202scx4ha7mv5fk4rsfq80jsqdzzp3pbvgc3f8b8p3fvf5ls3j6q3fppjihrpak4rlaz6qf16ks8ws2y228qzkj92df4v3ba7m7d7") sha512))))
  (cons "fd-slicer-1.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/fd-slicer/-/fd-slicer-1.1.0.tgz")
                (file-name "fd-slicer-1.1.0.tgz")
                (hash (content-hash (base32 "3r3zyvsmmx0h520kzknfna0iy7b4ngwvi3fh572vrdxcprka3db0w8gs334hij3fm2gi8aysrhc3hj7n78xbalzrll29hym3yq6lkbh") sha512))))
  (cons "fdir-6.5.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/fdir/-/fdir-6.5.0.tgz")
                (file-name "fdir-6.5.0.tgz")
                (hash (content-hash (base32 "1g2g41c4jgd5309q1i80a9bghxdc25phxy6m92dzd25446b900xd7a6hhpqy86gakfpw34jpxs1i5c45jckrahi0lsfnw7fjssxi1ml") sha512))))
  (cons "fetch-blob-3.2.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/fetch-blob/-/fetch-blob-3.2.0.tgz")
                (file-name "fetch-blob-3.2.0.tgz")
                (hash (content-hash (base32 "10jhyzkxbas5ynmpp6gd783rs2a7alq4x59kvmgz4qlind5vk48yhby1w7cb27qx15g2rbvzildnwv2hnxbzsjhig5rqc4l7nj1087g") sha512))))
  (cons "file-entry-cache-6.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/file-entry-cache/-/file-entry-cache-6.0.1.tgz")
                (file-name "file-entry-cache-6.0.1.tgz")
                (hash (content-hash (base32 "0343l9d6frvss0dpr3jsfplj5b4h9fw94iagp6gb9jgfahxxa7aakicdh0dkwlbp1bqqx116diaphx4ff1jpn02v7jb56djfpynqspc") sha512))))
  (cons "file-uri-to-path-1.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/file-uri-to-path/-/file-uri-to-path-1.0.0.tgz")
                (file-name "file-uri-to-path-1.0.0.tgz")
                (hash (content-hash (base32 "0px1qliabg53lwfq4izc9vdll68sd08nlczi2ms5nvg7frm3y6zgy07vdvxywazab26jc723qpmh9a6h3bdp685iddzsmgvfarpx6yi") sha512))))
  (cons "filelist-1.0.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/filelist/-/filelist-1.0.4.tgz")
                (file-name "filelist-1.0.4.tgz")
                (hash (content-hash (base32 "3qpxv4b15g4kz7sfxznnsvbfa2fr3vb163d27whw62nrm8dl7xc08v4rspqr4khr5xx5asvjya2ds6glhz13yq2175kmy6jznwh8my3") sha512))))
  (cons "fill-range-7.1.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/fill-range/-/fill-range-7.1.1.tgz")
                (file-name "fill-range-7.1.1.tgz")
                (hash (content-hash (base32 "35b85c47svjmwm254ys5gahzf5av60cxpf8pd3hb900yrzmrxqk87a0wj37gr8r1wq7mbgn3inxwb976qw5hb9fc8csyb47fmxskhb2") sha512))))
  (cons "filter-obj-1.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/filter-obj/-/filter-obj-1.1.0.tgz")
                (file-name "filter-obj-1.1.0.tgz")
                (hash (content-hash (base32 "1fyjw370qlwij1zdlr79dkg913var71mp01bvafw4x5irddbjrch5xv9clq2vbhsyfhcdsg56avw338am05d0yiv3r1rvypk7ay1dgj") sha512))))
  (cons "finalhandler-2.1.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/finalhandler/-/finalhandler-2.1.1.tgz")
                (file-name "finalhandler-2.1.1.tgz")
                (hash (content-hash (base32 "102kzy69paymn3nvcqwn2z6nzqfhfig1acl46cmhks80i2zxzr2k78xa7kjvx2y748nv7hwzr7y7qv5b4clyanwmjwycdsr0ikaihjb") sha512))))
  (cons "find-up-1.1.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/find-up/-/find-up-1.1.2.tgz")
                (file-name "find-up-1.1.2.tgz")
                (hash (content-hash (base32 "0f7xvmx6i4g7qfm0lrz7jw6xccakwlnkl7kdwca5nxyvh7k3lnk4cmrr4vwyf8xsx99jnqkri06jki5ds6w44va806838xf7i52bwcf") sha512))))
  (cons "find-up-4.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/find-up/-/find-up-4.1.0.tgz")
                (file-name "find-up-4.1.0.tgz")
                (hash (content-hash (base32 "2bi4wmj1qymhj4ap1nay5isn0w7x6ymxp30h5y1jv0hx7q0inmirmr09mn621h4alg0gpv2hjwl6ai2giw6pz7qvb85aqizsh0v14ry") sha512))))
  (cons "find-up-5.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/find-up/-/find-up-5.0.0.tgz")
                (file-name "find-up-5.0.0.tgz")
                (hash (content-hash (base32 "2gcdaavcaaaqvgkn99bbmbxan6dm3a0j8h9lcgl22ng3ab6cw532x3xp13s8cmwzgkyq3yp9g7p7n5b4fxv7hrwh71v553h7mfwzkzg") sha512))))
  (cons "flat-cache-3.2.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/flat-cache/-/flat-cache-3.2.0.tgz")
                (file-name "flat-cache-3.2.0.tgz")
                (hash (content-hash (base32 "1pjzgk1b3x2w86wwqq2n4y7a97jy0qiv8fdxrahdjd3aa38bgh6npj0jbc1iv4iim5cmpq5njmnrjd55lksnqb85q5cbdc5mwsh91q9") sha512))))
  (cons "flatted-3.4.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/flatted/-/flatted-3.4.2.tgz")
                (file-name "flatted-3.4.2.tgz")
                (hash (content-hash (base32 "32a9sk049gnzvblmf8vqwf358kygl52isfndwhydw6jj6i52hjhxfqg53a7mv57f4bk8vq0sxki4r1xrbgfcclw43jc71bknixyqc1y") sha512))))
  (cons "follow-redirects-1.16.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/follow-redirects/-/follow-redirects-1.16.0.tgz")
                (file-name "follow-redirects-1.16.0.tgz")
                (hash (content-hash (base32 "19ybr9fnv2j6c8fhd7xhlfdn15r96lx7314kwr2ibxi1rnngyan8bwlb78sx2dzyz37r0xyqx0pp52ba4fc5n4pzi9x2sdcwgzcv6nb") sha512))))
  (cons "for-each-0.3.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/for-each/-/for-each-0.3.5.tgz")
                (file-name "for-each-0.3.5.tgz")
                (hash (content-hash (base32 "3326i5nysk6vwy4vnw5xbhm2hpmmdy7axv3rs6nms9cq6si9367pvz62698hlxsa9nn70hnn6y0z4r8hmfacihi1gm8qm22wkcpbb3l") sha512))))
  (cons "foreach-2.0.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/foreach/-/foreach-2.0.6.tgz")
                (file-name "foreach-2.0.6.tgz")
                (hash (content-hash (base32 "31b7wj2n8mkynad4y50fvblv30h9r114pc8ivv7jgnq8gk2gyryd7nlixd4c5snr8lyyam1z1cwzlxrm18b1hp6d54yybda7hc818ck") sha512))))
  (cons "foreground-child-3.3.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/foreground-child/-/foreground-child-3.3.1.tgz")
                (file-name "foreground-child-3.3.1.tgz")
                (hash (content-hash (base32 "2rkg7dsiiij3cqsr4g86rgchacr19725cnhpb7sp5313m6ci0mgpzdbqpdwccr36079b073j0nqkr21hbah6jalrhh63fa5mcmf71c0") sha512))))
  (cons "form-data-4.0.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/form-data/-/form-data-4.0.5.tgz")
                (file-name "form-data-4.0.5.tgz")
                (hash (content-hash (base32 "3dprmxx7405p8jnkmagwlgn32229w21sql4dhv5cp112h1ni19agqxsn1zwpqjlf0ccav7bsjyw893ypdga3qb6ng6vdpr5p92aj67i") sha512))))
  (cons "formdata-polyfill-4.0.10.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/formdata-polyfill/-/formdata-polyfill-4.0.10.tgz")
                (file-name "formdata-polyfill-4.0.10.tgz")
                (hash (content-hash (base32 "3i27v6cvavvrd8bg7wr4savs8vcaz139wfslfsk71jb0j56y7pplipbjs9ifhl6irb15zgdm5j9mi3r1d94v46pinyvsq1g6cgv1rvf") sha512))))
  (cons "forwarded-0.2.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/forwarded/-/forwarded-0.2.0.tgz")
                (file-name "forwarded-0.2.0.tgz")
                (hash (content-hash (base32 "2irimjgikg3cgrr6r5bvx20vk7kkq6crif6x6hcyzl02wqfd31wsl9if6ih6kc6dx5q85lv9fs7qvhgl7p4k0139k913da1zb8ldr3f") sha512))))
  (cons "fresh-2.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/fresh/-/fresh-2.0.0.tgz")
                (file-name "fresh-2.0.0.tgz")
                (hash (content-hash (base32 "3ccz4allkn2p4s65a18ay9s2j6ybmw9ihv22bwz0rhxh7y5nlbxx9511kf9mv8r6bsrsv2n7kpqi8j40ykqp05jm2d77l3sqv4xc7s7") sha512))))
  (cons "fs-constants-1.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/fs-constants/-/fs-constants-1.0.0.tgz")
                (file-name "fs-constants-1.0.0.tgz")
                (hash (content-hash (base32 "2iv1j05gzx1sgpckd597sdd2f5x54rgcib3rpwgf31050wqxn5h27map6cn9wk4vix393s4ws2xv6kgps5zfby2iirb2zw8hk1818yb") sha512))))
  (cons "fs-exists-sync-0.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/fs-exists-sync/-/fs-exists-sync-0.1.0.tgz")
                (file-name "fs-exists-sync-0.1.0.tgz")
                (hash (content-hash (base32 "0p2qlzdqb6r8g1gc1zrq9qxr50xhl7jw2c2n09k30s4izivav2zfkgg581has89dc0r3kgban39v5f6jsfg3xx66xmrngbja5zfy7vi") sha512))))
  (cons "fs-extra-10.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/fs-extra/-/fs-extra-10.1.0.tgz")
                (file-name "fs-extra-10.1.0.tgz")
                (hash (content-hash (base32 "0fp7qcbwf6yd0a1n9gg9fqm9zs6li7y9lj01d6kqzn6pl8nd99x3kzf0yzx2kgcisfspb9r7bxv4q8xlwqif8p3w5ik84bqmskc05d1") sha512))))
  (cons "fs-extra-11.3.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/fs-extra/-/fs-extra-11.3.3.tgz")
                (file-name "fs-extra-11.3.3.tgz")
                (hash (content-hash (base32 "1z817ka8w976yw0yr0wawmfzc8ffcklk4gli9jbhi2dsrc43z9acsx4kbknhf5gl4jfg1v05p0pnny7rdi1ci9cx9k03l1d5s592r2m") sha512))))
  (cons "fs-extra-8.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/fs-extra/-/fs-extra-8.1.0.tgz")
                (file-name "fs-extra-8.1.0.tgz")
                (hash (content-hash (base32 "3i4dsx067a564yx62qy0gz15zvsihqybmmx56lqz4cbgh4fiv5ikrj53wa1rfcijlnkywx18az05m1541dm04gb51af57561s0506fa") sha512))))
  (cons "fs-extra-9.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/fs-extra/-/fs-extra-9.1.0.tgz")
                (file-name "fs-extra-9.1.0.tgz")
                (hash (content-hash (base32 "0wkbyk6p1hr6wmmp64lsfvkda0zxkdrkgx45znli3rhwnpppn6xdm9kngghxhlr7fqkl8mv1cqwww53x0dsk18lxhzpsjx9cxk3gj45") sha512))))
  (cons "fs-minipass-2.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/fs-minipass/-/fs-minipass-2.1.0.tgz")
                (file-name "fs-minipass-2.1.0.tgz")
                (hash (content-hash (base32 "2z36ql6b2aa74wqb8b0i3vwlb1mlkpjwp0fbp5i7q5mx6dx5cp40nyr0ykv2j634kjy18mps1s89rb9mr8b5d6aamxf8js2n4w61wjp") sha512))))
  (cons "fs-minipass-3.0.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/fs-minipass/-/fs-minipass-3.0.3.tgz")
                (file-name "fs-minipass-3.0.3.tgz")
                (hash (content-hash (base32 "1plakmd7lymyrq0smqr3vlqprkqd50zjja0q2h44qca86b9zhmw8pkh2w5130afnycvrcip52rwy6z94qwwxh97b74vj7d5f3sl0h2x") sha512))))
  (cons "fs.realpath-1.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/fs.realpath/-/fs.realpath-1.0.0.tgz")
                (file-name "fs.realpath-1.0.0.tgz")
                (hash (content-hash (base32 "07qrwgrg1djpz6m7gb6jv4c1npa109zjcq1ivd6957ck4xhbp02h3mp252cary5ihxz55jlm8iwycdp93p6l7bhcqhsvsaad4gjkv9q") sha512))))
  (cons "fsevents-2.3.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/fsevents/-/fsevents-2.3.2.tgz")
                (file-name "fsevents-2.3.2.tgz")
                (hash (content-hash (base32 "0lc7q3gbbzxhdfz5bha6sc7jfv1vc8760m02a2dnyh5r4avml51bj4fzcj8p5z77y0j6cl108x0h5qmkxpmlvhzp39y209i3r0qqan6") sha512))))
  (cons "fsevents-2.3.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/fsevents/-/fsevents-2.3.3.tgz")
                (file-name "fsevents-2.3.3.tgz")
                (hash (content-hash (base32 "11xy5wn6ffa1kb5swv4vppsk67lqnz3z2frjn0xz02vh7hq3nyfybg4p9j1rana62kbbvyi3z16vcd5ixjq5nir07dbfbwzgxyh66p7") sha512))))
  (cons "function-bind-1.1.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/function-bind/-/function-bind-1.1.2.tgz")
                (file-name "function-bind-1.1.2.tgz")
                (hash (content-hash (base32 "14bdw9ir5lz64a8i4wbw5xlafhzx6had4hhbifyjk8wms79c7fzc2m4fv5v0mmw1shc6d8iqby32flrdr4ccc32wr3dqpzagv2cswgd") sha512))))
  (cons "function.prototype.name-1.1.8.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/function.prototype.name/-/function.prototype.name-1.1.8.tgz")
                (file-name "function.prototype.name-1.1.8.tgz")
                (hash (content-hash (base32 "38rdjvfrhc0ha17bx52501pisyrwi6zbgps418kshhp9ki962334b2cz5v3xcrwd9h8xg68asmbi08dvz7av3gwmz61c7jfhz5b163v") sha512))))
  (cons "functions-have-names-1.2.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/functions-have-names/-/functions-have-names-1.2.3.tgz")
                (file-name "functions-have-names-1.2.3.tgz")
                (hash (content-hash (base32 "12rlai3rpff10w8a00mdgdfczfpf1gx7lr3zb5y3n8qhrld951dy1hp9nnf4cadcan5q97rfvmkbs3g1ihcgdnsxvys88lkgi8h3jf5") sha512))))
  (cons "gauge-4.0.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/gauge/-/gauge-4.0.4.tgz")
                (file-name "gauge-4.0.4.tgz")
                (hash (content-hash (base32 "0z75n5sxskbmivrddypz8l0w7zz7bkqgdx0dnr8xfgc2vn24ahgspfmmx5jg0qd2n7yjprma7apjcvnl9bqxna7dcx4i3kr8c2bxnbz") sha512))))
  (cons "gaxios-5.1.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/gaxios/-/gaxios-5.1.3.tgz")
                (file-name "gaxios-5.1.3.tgz")
                (hash (content-hash (base32 "2ngvm89zmqdz05z6fz6n1ag8wy840j4kqnjv3j1sll151axc7psp1mxdmjw5fwm1hclw5pahidxpqax85y6xj01858884302j05b67p") sha512))))
  (cons "gaxios-7.1.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/gaxios/-/gaxios-7.1.4.tgz")
                (file-name "gaxios-7.1.4.tgz")
                (hash (content-hash (base32 "2nab9l2krfffvcb0kqaxwk3rfnf1s4mragjk90y5x3l6c1il5pfv78xlskij7dkvl7f4ns6sx4xjzj1ach22na9bvvnjv9nqd720ckd") sha512))))
  (cons "gcp-metadata-5.3.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/gcp-metadata/-/gcp-metadata-5.3.0.tgz")
                (file-name "gcp-metadata-5.3.0.tgz")
                (hash (content-hash (base32 "3kvmxp96nvhap04xdlw1i7s8w81snlnydwndzhn714cw7dwn0n5lbfz87gvf600x1ns4wibsc08s2lmx0nbc6ka2xmdj197s5sf9m0l") sha512))))
  (cons "gcp-metadata-7.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/gcp-metadata/-/gcp-metadata-7.0.1.tgz")
                (file-name "gcp-metadata-7.0.1.tgz")
                (hash (content-hash (base32 "0li14w5kz1idyv2lilyyvrnb4dyxaasyngfrv78c1h22c6im28p7c5fwg49hs4dhlv0v5abppnmnc9r2ml4q728csfd1sgiwy8vghsi") sha512))))
  (cons "generate-function-2.3.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/generate-function/-/generate-function-2.3.1.tgz")
                (file-name "generate-function-2.3.1.tgz")
                (hash (content-hash (base32 "0lp1r8njdds2dp6nd5drc8f3xhg0bishvbn8g54s9ka42yss4lvq84sg465vgb2bw45kww8r4cilsw629nsnn34zkkfny8dyccpkq3r") sha512))))
  (cons "generator-function-2.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/generator-function/-/generator-function-2.0.1.tgz")
                (file-name "generator-function-2.0.1.tgz")
                (hash (content-hash (base32 "3gfm3gvcxr7179i720gnfia39izmcrq2clyz422iyk5lwmafhx27sc3slw7dx047kql04v0g5rqfl8r37firrgqsb12dyv2hac4ams8") sha512))))
  (cons "gensync-1.0.0-beta.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/gensync/-/gensync-1.0.0-beta.2.tgz")
                (file-name "gensync-1.0.0-beta.2.tgz")
                (hash (content-hash (base32 "37bq10slzpn80nb3mswl592wklk6mjf7xdah7l637f1qdjmq08flg7gwd358gjqm99yl084xfckxm6wsq4ycf865l1z6qi4mcspn4yy") sha512))))
  (cons "get-caller-file-1.0.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/get-caller-file/-/get-caller-file-1.0.3.tgz")
                (file-name "get-caller-file-1.0.3.tgz")
                (hash (content-hash (base32 "3mw8nv3r73b3lp2pzj116p27flkrv1vq6v0ika46w3xqfinm6gxn38glryibvy834mja8ib4j9cjq27qn164z3793c9g88y79asppny") sha512))))
  (cons "get-caller-file-2.0.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/get-caller-file/-/get-caller-file-2.0.5.tgz")
                (file-name "get-caller-file-2.0.5.tgz")
                (hash (content-hash (base32 "0b7da6kb3xqk26cw4i6kb1lk911z06z53if2g8l23hmfpbhl6vfbn8iip55j1yplbqnly2abb9d349r6ky2z570839q3p9z2gf4y88g") sha512))))
  (cons "get-intrinsic-1.3.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/get-intrinsic/-/get-intrinsic-1.3.0.tgz")
                (file-name "get-intrinsic-1.3.0.tgz")
                (hash (content-hash (base32 "04prgwdkycq75d8m732765b2r8l6qphycw3l9ld7r4h1221mnfzcfmjhylj30d055nv7v0j2715za8kclicazlaai4g9z9cm94s7x7m") sha512))))
  (cons "get-package-type-0.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/get-package-type/-/get-package-type-0.1.0.tgz")
                (file-name "get-package-type-0.1.0.tgz")
                (hash (content-hash (base32 "3chxl4cvg2ls350sr5m80jwdrcj775325pb3f1rvckc0pwvpq9c2f0z92xx0drfi6v24dk4ssv6mmdg3yfh1k9cb8gndq1ssqmfwg56") sha512))))
  (cons "get-port-7.2.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/get-port/-/get-port-7.2.0.tgz")
                (file-name "get-port-7.2.0.tgz")
                (hash (content-hash (base32 "1pahk5fbk1843j790r0f1aq5hqcd30890cmxmncc5slmnz9dp1ax3s1gv57vj87r84kfagrgp6yf99xgb2akhc36apd0f1rdmdziwv9") sha512))))
  (cons "get-proto-1.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/get-proto/-/get-proto-1.0.1.tgz")
                (file-name "get-proto-1.0.1.tgz")
                (hash (content-hash (base32 "39ajnf4vyhpr0w31c7cl89xswy8bifw0pdrgzkgzh23d0lv46hss0m2hq46nfi6jbwcxccv4w43ddf3xbkj22pj4qyry1hp7839yd5i") sha512))))
  (cons "get-stream-4.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/get-stream/-/get-stream-4.1.0.tgz")
                (file-name "get-stream-4.1.0.tgz")
                (hash (content-hash (base32 "3pwlllj9naaqzlc5axbxz4jqg3v533xd9jz945mjd3zmca3hh3pr1dpwc7416kjszw6igk060v6x2dgwpr7m1rd4djavmvr8bhavihq") sha512))))
  (cons "get-stream-5.2.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/get-stream/-/get-stream-5.2.0.tgz")
                (file-name "get-stream-5.2.0.tgz")
                (hash (content-hash (base32 "2jd20sdx2r5v41c672qq57dvglihfbdf3lrqiyn7hqg8gxg4ba4hpy07jsjcrm5ddxrkbhpysazi1pr00w8zswyzsp50rf0b8bpw4cw") sha512))))
  (cons "get-stream-6.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/get-stream/-/get-stream-6.0.1.tgz")
                (file-name "get-stream-6.0.1.tgz")
                (hash (content-hash (base32 "1i8yw383zaxrb2r7c2lyzag2xdq1irli6qkrq1p17szcpvphmjrfsh71d078cqikcmf62xh8jgcbh1p4n8c7x1fm8ik9pm3xn5rdkmn") sha512))))
  (cons "get-symbol-description-1.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/get-symbol-description/-/get-symbol-description-1.1.0.tgz")
                (file-name "get-symbol-description-1.1.0.tgz")
                (hash (content-hash (base32 "1p88kj3ycipxslqg5q88jcbi8a88gwcndmp8lysrysi0123nvby450jyapagqccppabhgrghyyp0piwm2flhww3pr777i09djlhrmf3") sha512))))
  (cons "get-tsconfig-4.13.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/get-tsconfig/-/get-tsconfig-4.13.1.tgz")
                (file-name "get-tsconfig-4.13.1.tgz")
                (hash (content-hash (base32 "3gjim5nbx18bqc9gqbgjr5hfn9hxaw2r504x9clvszifrbdq3jw6gm7f4pfpmyd6lnnp4j5kx7qhcrsgcnd3ydfacqqx7s2dhvkb1hj") sha512))))
  (cons "get-uri-6.0.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/get-uri/-/get-uri-6.0.5.tgz")
                (file-name "get-uri-6.0.5.tgz")
                (hash (content-hash (base32 "0idrayng1fg82q50lv7d4c2zpjv0qgarwiy6y8khz5rw6cfjk2hnkwlzm826xfi68ksqjvdrmhqakmmxj980k9haxpf9w9afvnv8lvg") sha512))))
  (cons "getopts-2.3.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/getopts/-/getopts-2.3.0.tgz")
                (file-name "getopts-2.3.0.tgz")
                (hash (content-hash (base32 "2j27h79g74lkxq5z09p211qj1dgzrzyvfr1c1xc2jadjsnxlfshyisj991zcnfqwva6q6a5r5vgwf44kmzivfda5x0hqpwjzgsxzq75") sha512))))
  (cons "git-config-path-1.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/git-config-path/-/git-config-path-1.0.1.tgz")
                (file-name "git-config-path-1.0.1.tgz")
                (hash (content-hash (base32 "1p91dpvc7vfpvj6fcrx9bjv0sas63x65rflky7fadz8aajpi05yzrr74rrbyvybsabx9k2a31yhnh4awmlnf23n0vdr0gzbb9v7dhi9") sha512))))
  (cons "github-from-package-0.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/github-from-package/-/github-from-package-0.0.0.tgz")
                (file-name "github-from-package-0.0.0.tgz")
                (hash (content-hash (base32 "0xqwaf8c9xvwi5zya4iwhppkx96svz12rlx7hq405dhw0a2z11h2p37h41z19y7pzvligpyf3093blqf5kv2kkgkwbxbn3g7pfz48ab") sha512))))
  (cons "glob-parent-5.1.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/glob-parent/-/glob-parent-5.1.2.tgz")
                (file-name "glob-parent-5.1.2.tgz")
                (hash (content-hash (base32 "2imjbv9z1n90azl8hwj6cxbykvrrhvdczc0nv6xg6rbfr7g3p6ggynny3ifby33dirqf1c7xm76g5gvn5qldh7xq1c259ly014j1qh0") sha512))))
  (cons "glob-parent-6.0.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/glob-parent/-/glob-parent-6.0.2.tgz")
                (file-name "glob-parent-6.0.2.tgz")
                (hash (content-hash (base32 "3hazybd40rkv2c2nxmmvzzf916bim3yqrwzmbp3c5f92wypfawq9l69g3q1syaf96rpw0bshxzkmgyjvgnjz0x8lwb0hmd18gq0h72z") sha512))))
  (cons "glob-10.5.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/glob/-/glob-10.5.0.tgz")
                (file-name "glob-10.5.0.tgz")
                (hash (content-hash (base32 "294s5b8vdimz1lxadi98njvn0s3dfwm6f7maam6rv4afj4hssaan8kd0lhcsarsy64ig4cv0bbsxl6wmrcp1fz7vi3v69z16zqcvx8d") sha512))))
  (cons "glob-13.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/glob/-/glob-13.0.0.tgz")
                (file-name "glob-13.0.0.tgz")
                (hash (content-hash (base32 "221bf8hxyla91pbj6hny168bpymghq3spgkgwl75ng9g71r612zhhjm0kn69h4v53p6v37zycgdp6b926dyjynnd00kwzrsm6k61xmn") sha512))))
  (cons "glob-7.2.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/glob/-/glob-7.2.3.tgz")
                (file-name "glob-7.2.3.tgz")
                (hash (content-hash (base32 "3shl97s9fh4cik01wrznxpsvfvmisdl15b2wgnr9mhmh0r4rfa8f2ylys3v1jq4px45bj25c8gw4jz9rfdhha0w8yd81nalpb678m4w") sha512))))
  (cons "global-agent-3.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/global-agent/-/global-agent-3.0.0.tgz")
                (file-name "global-agent-3.0.0.tgz")
                (hash (content-hash (base32 "3qh1k2ldkxcqcfdy0c7zq2b6x1hz0vg6yrfr5wk4yqvy5hjigmz473rjs9is5xfvzhpyzad6pzf5a7a2g4l0cbapk4lw3vyw92rfgix") sha512))))
  (cons "globals-13.24.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/globals/-/globals-13.24.0.tgz")
                (file-name "globals-13.24.0.tgz")
                (hash (content-hash (base32 "0ajc3l04q748k0jz9r0511f8lpzhq8s3i572yi84ch4zcpm715bxk2a5dd9j4695zg77ikmhb9pcq2k9xl8jgbddimmkwi38x0vj4q2") sha512))))
  (cons "globalthis-1.0.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/globalthis/-/globalthis-1.0.4.tgz")
                (file-name "globalthis-1.0.4.tgz")
                (hash (content-hash (base32 "06n30p70cy0bbp93czfgli0884c4shgh8a3wxs4z63xzxdb6gk2zc10sl5d6a3as2wij9kz4md1ik09vzl4594wqiljjnrqsmncm4hf") sha512))))
  (cons "globby-11.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/globby/-/globby-11.1.0.tgz")
                (file-name "globby-11.1.0.tgz")
                (hash (content-hash (base32 "3g55pyn9ymm8vs5wss4hwqgw2ww498rm7i67j99vhij0a4ndfmprln4wrxg6chpr80cymn1d6756zaajsxnl71a4gycdmpjxil1f4lf") sha512))))
  (cons "good-listener-1.2.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/good-listener/-/good-listener-1.2.2.tgz")
                (file-name "good-listener-1.2.2.tgz")
                (hash (content-hash (base32 "2xyh1z81kq099xi2jfack0pxlv6v90rzmm9wg4y23akww851fp8xnxj23r9h1hdw0w61y84i3hfpi2ag8v6fn5mq74g3avxwxpvb1c2") sha512))))
  (cons "google-auth-library-8.9.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/google-auth-library/-/google-auth-library-8.9.0.tgz")
                (file-name "google-auth-library-8.9.0.tgz")
                (hash (content-hash (base32 "0bbbdrpwqfkndvwk25ky50jl6j2vw7qhzj5srrhr785bn4v04zcvh76qr41qhwkrvknaqmdilnbvz42ng97i3yyb2c5j943jc491dkz") sha512))))
  (cons "google-logging-utils-1.1.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/google-logging-utils/-/google-logging-utils-1.1.3.tgz")
                (file-name "google-logging-utils-1.1.3.tgz")
                (hash (content-hash (base32 "2y8lb1z2xb4x533264psssi6c985xrm8r4w2pyl9agq043bl681by4gqq2si5ss81xjvsv6mpvxzhhyy7lxdh0fbsam00736298n2bq") sha512))))
  (cons "google-p12-pem-4.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/google-p12-pem/-/google-p12-pem-4.0.1.tgz")
                (file-name "google-p12-pem-4.0.1.tgz")
                (hash (content-hash (base32 "12pm76ygabgbqfzfxa0ih6i5pvvkm8fry7b64rxsadcyyaqymf7x2fb2q2vgqp3y63cx2a8h85y2qqd9mfbc8cicxb4xkxd47ihvyaq") sha512))))
  (cons "gopd-1.2.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/gopd/-/gopd-1.2.0.tgz")
                (file-name "gopd-1.2.0.tgz")
                (hash (content-hash (base32 "136qz7pv8byk3kkgym18qfa7b62gn32badbryi0rdqcv3hj4yqcjyiypm8rx8z80i4f1ivi0gvp0y17v61lsb9hi405ll74my3r2hk5") sha512))))
  (cons "got-11.8.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/got/-/got-11.8.6.tgz")
                (file-name "got-11.8.6.tgz")
                (hash (content-hash (base32 "3rdsn6sishnsi87ca1b4mfgj6sfzka53r916xlin4kqx4sv6h9lns9hmii4706n3hccvlqlgvadl4hqq883vfvjbv7bdbyfavvxkmza") sha512))))
  (cons "graceful-fs-4.2.11.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/graceful-fs/-/graceful-fs-4.2.11.tgz")
                (file-name "graceful-fs-4.2.11.tgz")
                (hash (content-hash (base32 "2yig7c4lxzsrjhzvqx7k5xbanbzx185d12jz3i83f42wscq7wkfnbwxz1bzip3nxw7msn9kggycj4lwjgbs6y9mf11d6w4577z7kcj5") sha512))))
  (cons "graphemer-1.4.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/graphemer/-/graphemer-1.4.0.tgz")
                (file-name "graphemer-1.4.0.tgz")
                (hash (content-hash (base32 "1m20nf7pmd6i593bk54mbfnwkqjvg4b04xc8n3kdsg7qddwd8m0gpa5jpxhpsmlvgxb8n5v376556adhyc8lwgfb3yj5i54xshb1lhj") sha512))))
  (cons "gtoken-6.1.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/gtoken/-/gtoken-6.1.2.tgz")
                (file-name "gtoken-6.1.2.tgz")
                (hash (content-hash (base32 "0yq5lpqy12z4v68980khihsyvspaxdiisbns4f8ic4avjr25h19qiw9cjswibd8f6h8v1px2ggd0rc2mrvxmlqsjzxhlq7v7jkhdiz1") sha512))))
  (cons "handlebars-4.7.9.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/handlebars/-/handlebars-4.7.9.tgz")
                (file-name "handlebars-4.7.9.tgz")
                (hash (content-hash (base32 "18jgj0ads8f5jvg93rsd6rs3900pgqv61fzkbdn94rw1v27fixr1ms0lv3hnbcz8wjmggwq4lgkaqzqv48dz00x4lpa8fg9989zakp0") sha512))))
  (cons "happy-dom-20.8.9.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/happy-dom/-/happy-dom-20.8.9.tgz")
                (file-name "happy-dom-20.8.9.tgz")
                (hash (content-hash (base32 "3425svbnjb0pmsjvhkq3nkk06ldja392j4xlp32fwsw8g3cs41anaws710m6w0l6cc8rzn6gq1v0ykm1x8wgdlran337xjk3wnvfgag") sha512))))
  (cons "has-bigints-1.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/has-bigints/-/has-bigints-1.1.0.tgz")
                (file-name "has-bigints-1.1.0.tgz")
                (hash (content-hash (base32 "1z2lqi5mjnl8wyamzq1jh1fivp4ry3n9q99k2vjkg6fcc44y23nh78k2w8j5p6cf21ns9akdacmad4lvh4c4m3pkf7zvah88yk5nyj7") sha512))))
  (cons "has-flag-3.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/has-flag/-/has-flag-3.0.0.tgz")
                (file-name "has-flag-3.0.0.tgz")
                (hash (content-hash (base32 "1iw8wzhzmql3vkfrnc03fl7pyan7npxkrazkmyjpjw6j4yvb787gfgifpgx5bnpd931amp96phmyfrl8dq44by993w1lh0ywzbmz8mh") sha512))))
  (cons "has-flag-4.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/has-flag/-/has-flag-4.0.0.tgz")
                (file-name "has-flag-4.0.0.tgz")
                (hash (content-hash (base32 "0ylry8j6wanggw1786jw36k056caw516fasjfz5jl945p7g0zl2aqxsjd5fxxfah3hlhrbflnsb88vx42080sfsfbb38aimyi7hja8k") sha512))))
  (cons "has-property-descriptors-1.0.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/has-property-descriptors/-/has-property-descriptors-1.0.2.tgz")
                (file-name "has-property-descriptors-1.0.2.tgz")
                (hash (content-hash (base32 "2p615x4c8p6zaz79f0pvpmkhsdrksdaabhrbh6r88cdv294p2g713hs9zv9kw1i2z33w29g0asiqrikwgj8qhgd56wgmyhnw8m4v4p7") sha512))))
  (cons "has-proto-1.2.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/has-proto/-/has-proto-1.2.0.tgz")
                (file-name "has-proto-1.2.0.tgz")
                (hash (content-hash (base32 "2lvw94iy2p12x13gy7sykxsc13wk9pcb1cfxf7vp6mkwaha9nhifp7vdc3kcww8kz8ddmwb1b1x84gc62ibkrg5yd1087fz0dwzp0i8") sha512))))
  (cons "has-symbols-1.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/has-symbols/-/has-symbols-1.1.0.tgz")
                (file-name "has-symbols-1.1.0.tgz")
                (hash (content-hash (base32 "0ysaji950sqc9iayax2ab0l7n2vhxrqmqffjmxxg5zdhaybcj60nbxhxxhc7m4iickwdwmqw31038r9ls1q7v5xk4hsl9bn09vwvh6m") sha512))))
  (cons "has-tostringtag-1.0.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/has-tostringtag/-/has-tostringtag-1.0.2.tgz")
                (file-name "has-tostringtag-1.0.2.tgz")
                (hash (content-hash (base32 "2bw73ivdkaskmbgww5mya39m922065c22h0g7yac5ij8y1a7qpsq5ny99xpi8lgh8fs41an8v1jq3633rsvq5axv7654g33ql3h781n") sha512))))
  (cons "has-unicode-2.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/has-unicode/-/has-unicode-2.0.1.tgz")
                (file-name "has-unicode-2.0.1.tgz")
                (hash (content-hash (base32 "0jqi9n1y7jyi4r4q7ndl4pvipyc376v78hcbfgqhxs42r84d2v31g56f6phvaaplsa8a29d5c0912947hq1f80xky61f1fdrmizs5zi") sha512))))
  (cons "hash-sum-1.0.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/hash-sum/-/hash-sum-1.0.2.tgz")
                (file-name "hash-sum-1.0.2.tgz")
                (hash (content-hash (base32 "2c4fr7yf19m3qpcxnwwzsv8iwwsvijjx0z472gd33nwk2ph71s17xi5hwnfqinj7r0qp50yc1g57vahikhlhbbhzmy5p6pyh83khjvx") sha512))))
  (cons "hash-sum-2.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/hash-sum/-/hash-sum-2.0.0.tgz")
                (file-name "hash-sum-2.0.0.tgz")
                (hash (content-hash (base32 "2b6ry2fk7860c5ga49b7casy0ii1v9vxxc1wl20pdcsf56bs22qfd7vayix1v50i07lpy0kqb5k10h4mh2gbq2zgr3yl3vj01n57mjr") sha512))))
  (cons "hasown-2.0.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/hasown/-/hasown-2.0.2.tgz")
                (file-name "hasown-2.0.2.tgz")
                (hash (content-hash (base32 "0qi8faaw2vys0801zqqxra7ccyz4hamanl9hixgmljigw7qfbgcdjjbnbhcngc2f3sd2nbvm1vblrjx9yiicn8p40rn7glg43sm84nj") sha512))))
  (cons "he-1.2.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/he/-/he-1.2.0.tgz")
                (file-name "he-1.2.0.tgz")
                (hash (content-hash (base32 "0dwml2q9r97ga11qbbn5sb46v4g47lx174dz9g1jgxpycknhg1d5dlsij2vja905p8h243jj51hfa5cmzh8n9rdcs8r78lg86fl7z8p") sha512))))
  (cons "help-3.0.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/help/-/help-3.0.2.tgz")
                (file-name "help-3.0.2.tgz")
                (hash (content-hash (base32 "2j29ybr2f1rpi81dbbzk4l5aw30jlmw1ha922sbw1vivkhhhhxh7s4yhfmxcxaszhc399xg01mgxxlfvn60ifhh8773pixx9wqp8dwc") sha512))))
  (cons "highlight.js-11.11.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/highlight.js/-/highlight.js-11.11.1.tgz")
                (file-name "highlight.js-11.11.1.tgz")
                (hash (content-hash (base32 "3klm4kn2pjsz35gv84mjp9zplq7wsi7hbxg7pcvz3s75iypjgc9aikjv9cqzmkhnm8485jqdgzmvyry3860aql9c911aa11ikijh32z") sha512))))
  (cons "homedir-polyfill-1.0.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/homedir-polyfill/-/homedir-polyfill-1.0.3.tgz")
                (file-name "homedir-polyfill-1.0.3.tgz")
                (hash (content-hash (base32 "1qc7ngn9k1w5lcqx2ygqb2x9f03knfbsym25l6qsp6q9qdcxa4fzwwjsh9d9lm5l1569v19rjp7sdnz11087f4b6sv34rav9rcacabr") sha512))))
  (cons "hosted-git-info-2.8.9.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/hosted-git-info/-/hosted-git-info-2.8.9.tgz")
                (file-name "hosted-git-info-2.8.9.tgz")
                (hash (content-hash (base32 "1iyzchxz5ki6iay1ci49f9d7v6in7k15wc79qsvshjbrqfj8b6wkbf05k1fchmzs2wpiq1znpa34zprp5zw8yz2l21nxcjbpw0h64lv") sha512))))
  (cons "hosted-git-info-4.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/hosted-git-info/-/hosted-git-info-4.1.0.tgz")
                (file-name "hosted-git-info-4.1.0.tgz")
                (hash (content-hash (base32 "0h0n43ipl6hygcx40z07c8ijmzyn69dwjdkjayrf5pgqg6hk7x4ixi87rdcvck42mlbs1q83i176wzp2nzwqixl1mpac9m3wl8aw84k") sha512))))
  (cons "html-encoding-sniffer-3.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/html-encoding-sniffer/-/html-encoding-sniffer-3.0.0.tgz")
                (file-name "html-encoding-sniffer-3.0.0.tgz")
                (hash (content-hash (base32 "28aqiyx7lcqhmsm2920sqv6wgkl7p36d0nckkbphbx5v606my4ndv8m75c9z20yfhmbb7nhgl479cwj9wk9zqz7ms56irw9ii7zhsx1") sha512))))
  (cons "html-escaper-2.0.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/html-escaper/-/html-escaper-2.0.2.tgz")
                (file-name "html-escaper-2.0.2.tgz")
                (hash (content-hash (base32 "1z4nsaa6llc46vq51gz0i545br2rb0g6hlbrm6sr1k9yfi6fdfsymy00nv4n2af2hnhspd56xgpwfhf90bsb6l8g5wwpq08vnsqqs0z") sha512))))
  (cons "html-tags-2.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/html-tags/-/html-tags-2.0.0.tgz")
                (file-name "html-tags-2.0.0.tgz")
                (hash (content-hash (base32 "3pclkn9nlv421azvw7z097j6zg12vnr573qjq4dcf0028mwzljgf88qlhhnd9xh81gcbgfh7m662dpipyn84xspzl0nr8q2qwvpm2gq") sha512))))
  (cons "http-cache-semantics-4.2.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/http-cache-semantics/-/http-cache-semantics-4.2.0.tgz")
                (file-name "http-cache-semantics-4.2.0.tgz")
                (hash (content-hash (base32 "10kpvxkn96y9yj0vkvsnaa0hwj50m3kzl4s0vhhm86n0973i2wfq419y18dq9hadzx5n408i9ghjhwqz957bfcs8b0zagpayny5qg3m") sha512))))
  (cons "http-errors-2.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/http-errors/-/http-errors-2.0.1.tgz")
                (file-name "http-errors-2.0.1.tgz")
                (hash (content-hash (base32 "2clpjizml4jks509sgcc8phg94hl7pp75ppnp1rrmz1yr9vajvj6d5flmlkaq1qy6mxy5k0qg7qzn2qnkj1c540ldk2fvgy0msd2mp0") sha512))))
  (cons "http-proxy-agent-4.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/http-proxy-agent/-/http-proxy-agent-4.0.1.tgz")
                (file-name "http-proxy-agent-4.0.1.tgz")
                (hash (content-hash (base32 "1778idj55mmwvn438cz5wnlmfbg5c835faq5sr37f0qzzdayd5b5x2j7138798wgbd3fxbnprygi1jnvydmc4g2d4x60k4n18vdsk4k") sha512))))
  (cons "http-proxy-agent-5.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/http-proxy-agent/-/http-proxy-agent-5.0.0.tgz")
                (file-name "http-proxy-agent-5.0.0.tgz")
                (hash (content-hash (base32 "39zsgzlfahjzrpm03qaps9k8lqkka0k3r1gv2pmzr450d7cgd9m6ywd5c7lbhijyd7nw6vljf0lc3i38c7x735yxri4si38hzqmhs4z") sha512))))
  (cons "http-proxy-agent-7.0.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/http-proxy-agent/-/http-proxy-agent-7.0.2.tgz")
                (file-name "http-proxy-agent-7.0.2.tgz")
                (hash (content-hash (base32 "255jciq9qx0n3g5dpdc01giyf5xrqa8mbvzll17pvdm703z49b632iwnzv3kcnfi3bb8lp6psydriqxpcmrnhayvlqnc38q4q128n2g") sha512))))
  (cons "http2-wrapper-1.0.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/http2-wrapper/-/http2-wrapper-1.0.3.tgz")
                (file-name "http2-wrapper-1.0.3.tgz")
                (hash (content-hash (base32 "338qx39aw88q1g3i106b8cjnlh4mpgws7hxa1cxyryxx9vl5zjbgmjxzw1h1036dvzz97k5ih0blwxgi4vp14xqryknbmrb6fqbgvap") sha512))))
  (cons "https-proxy-agent-5.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/https-proxy-agent/-/https-proxy-agent-5.0.1.tgz")
                (file-name "https-proxy-agent-5.0.1.tgz")
                (hash (content-hash (base32 "302srjzkmiir5v4g61cv070p63dfhh07abrb6jyysn3x6lx8cbvnbzclrm4xj0hkdb4jbwipd5rpw0b7q2mgdih6c5hl5nhjj700mvl") sha512))))
  (cons "https-proxy-agent-7.0.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/https-proxy-agent/-/https-proxy-agent-7.0.6.tgz")
                (file-name "https-proxy-agent-7.0.6.tgz")
                (hash (content-hash (base32 "15jwb5z3w3mz0br2d9mkwdpi0jhigwdcw1qakjdqxvxl48vfdpbs46b6v9kdixx79mznzi8vssib1xqjif2agh2wiyxjzclz3klzbxw") sha512))))
  (cons "human-signals-2.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/human-signals/-/human-signals-2.1.0.tgz")
                (file-name "human-signals-2.1.0.tgz")
                (hash (content-hash (base32 "0bj8r7x155ryqw938f5lqhxq2j51kmck43wid2z6mja14yk0pjwjbpdfh5nn824krncwny3hxc6yw6w2sqr282bhvhnhkxzm9klb087") sha512))))
  (cons "humanize-duration-3.33.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/humanize-duration/-/humanize-duration-3.33.2.tgz")
                (file-name "humanize-duration-3.33.2.tgz")
                (hash (content-hash (base32 "0wm1kh8zmni0q5b1iyqz7g5wi55qm85ldr8rwp41bpblbhliq7px6aq91nlixsffxgssvs59jr7b5a87q3brqbrvbk11mnf8byp5crb") sha512))))
  (cons "humanize-ms-1.2.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/humanize-ms/-/humanize-ms-1.2.1.tgz")
                (file-name "humanize-ms-1.2.1.tgz")
                (hash (content-hash (base32 "1aq1m3766w66w1cglfqy42vqr4kxwpib9s6j52r2jlway4s5znv9rl5hzngr96h1jzkpydf2s53n6k4blplv3sf1gzmc03cifyz8phn") sha512))))
  (cons "husky-8.0.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/husky/-/husky-8.0.3.tgz")
                (file-name "husky-8.0.3.tgz")
                (hash (content-hash (base32 "2vchm9f6s3s63acgajzz7aly3qk7qivlbsbd6jrq5b7dbhcz8jqaamsq5md8cdl3248vm6d636qgg9mc9qc2v7djihivqz1lg515m7r") sha512))))
  (cons "iconv-corefoundation-1.1.7.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/iconv-corefoundation/-/iconv-corefoundation-1.1.7.tgz")
                (file-name "iconv-corefoundation-1.1.7.tgz")
                (hash (content-hash (base32 "2jhy3yjs5yccas10aifw9nj4fz3c34w22hi1r0szppxw9nk5rrk5yzkf0n95h0ihs2y6pllbayyhhw3hi9x4ykfkqq3xkrl9jz2lpag") sha512))))
  (cons "iconv-lite-0.6.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/iconv-lite/-/iconv-lite-0.6.3.tgz")
                (file-name "iconv-lite-0.6.3.tgz")
                (hash (content-hash (base32 "0rrvd8g78i16vyv3iqlp8wymd86x7jzqvpb8nnd5x1xkq5x9w3r3vsk43i8m3kza11bia155bi49cjsm971zawx69rwg11cvkps9w71") sha512))))
  (cons "iconv-lite-0.7.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/iconv-lite/-/iconv-lite-0.7.2.tgz")
                (file-name "iconv-lite-0.7.2.tgz")
                (hash (content-hash (base32 "2mrik1k3jylbspv159jka9gn0rynyn1sijjxapsbd6kylj7424v399wrhj1fvs53dx9lj81cfm8qk5zh0rn615yghyrpryh82646vwa") sha512))))
  (cons "ieee754-1.2.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/ieee754/-/ieee754-1.2.1.tgz")
                (file-name "ieee754-1.2.1.tgz")
                (hash (content-hash (base32 "1lfl2amx1cv1y1jyxp7fb6fsllvvbb0rbp0nj1bqq2sn8xvl6r992yf6qxydpzhxc6q6x0m2hqnvq9bm6h5cp3njlx2xm6p7f2amk3m") sha512))))
  (cons "ignore-5.3.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/ignore/-/ignore-5.3.2.tgz")
                (file-name "ignore-5.3.2.tgz")
                (hash (content-hash (base32 "3x2ls1788s34rkhwkr319kz8qpif8d7213r4s8rp6y0897f83r35s5x1cl7dmm84h1x3c2482fkz9nkla6n07fpb8j3qk4h98sm7h46") sha512))))
  (cons "immediate-3.0.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/immediate/-/immediate-3.0.6.tgz")
                (file-name "immediate-3.0.6.tgz")
                (hash (content-hash (base32 "0cx29cdw278k568wnsimkszpgajqf010jhivdr4rww1gsx0b97lhk7hhyin130d8ajnjnhvyablh3zfhldn6pqm8g0d13435avqawsx") sha512))))
  (cons "immutable-4.3.7.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/immutable/-/immutable-4.3.7.tgz")
                (file-name "immutable-4.3.7.tgz")
                (hash (content-hash (base32 "13wryfrny28liljqgf8szp985yg1x838225v5n4rghh5wh0nr5yik0r5v0kqjslmzlm791bdn8281p4ih9igp5q2i1k9hhq7jbrq6nn") sha512))))
  (cons "immutable-5.1.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/immutable/-/immutable-5.1.4.tgz")
                (file-name "immutable-5.1.4.tgz")
                (hash (content-hash (base32 "1fff5472cvqgmswnlp3cx6pvfdx2m7fr3q8bbbzyq84xvrd4y139j90rchhzjs4qqalkpr5f9x6k425y8grnl4l9w6p4jnqdmnbbax7") sha512))))
  (cons "import-fresh-3.3.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/import-fresh/-/import-fresh-3.3.1.tgz")
                (file-name "import-fresh-3.3.1.tgz")
                (hash (content-hash (base32 "2lw34nnxc3vg7hyys39bcpn26vncspkj4xvji4782l885nfldc5s032cj32p6rkwlpdnby7d9qmcprhgby8vm580z7q4kfrnizcl7ad") sha512))))
  (cons "import-local-3.2.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/import-local/-/import-local-3.2.0.tgz")
                (file-name "import-local-3.2.0.tgz")
                (hash (content-hash (base32 "10f1zxm4fds3dd57avc4a26frnnlc373k0l429rfnhyn2lf3n7d5d0qgngpyf66nlnwjqynz0bh4nfhf13ifxxb6flgal29gnxfa8yr") sha512))))
  (cons "imurmurhash-0.1.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/imurmurhash/-/imurmurhash-0.1.4.tgz")
                (file-name "imurmurhash-0.1.4.tgz")
                (hash (content-hash (base32 "0f8yk9dnq254ls8m91zij4c1p9smdh90y4b0iyfxvr7jmlc74693l1mhik709423c3gv8av06bvm8yflkf9f9kii25kkg1fmikwqr96") sha512))))
  (cons "indent-string-4.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/indent-string/-/indent-string-4.0.0.tgz")
                (file-name "indent-string-4.0.0.tgz")
                (hash (content-hash (base32 "3172bpzypayzfssbv1vi2anfh58k8bib049cd8m3fy1cvc480k43jnfq45i24acki0kbm54pfcn63pvqrngzsxj5f4frn00xrkc7l0i") sha512))))
  (cons "infer-owner-1.0.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/infer-owner/-/infer-owner-1.0.4.tgz")
                (file-name "infer-owner-1.0.4.tgz")
                (hash (content-hash (base32 "3s364ysa3q0sxc852a6rlbx0y8spayvg5csradd7s9vn2fr0ky3xpfhy5kkv6afgji3df7kyiswx296kwfakydii9xygqzxgkwn6a90") sha512))))
  (cons "inflight-1.0.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/inflight/-/inflight-1.0.6.tgz")
                (file-name "inflight-1.0.6.tgz")
                (hash (content-hash (base32 "0j85c8frz5km2q26bjhf8pqgx3mkwfbkhapwnyha7p9ralsgxdkdpzc8ksmd20bn6bjivy57apc5hbyxaxhh5y72qpqrarwppyqipck") sha512))))
  (cons "inherits-2.0.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/inherits/-/inherits-2.0.4.tgz")
                (file-name "inherits-2.0.4.tgz")
                (hash (content-hash (base32 "30rw2i1k63pbf0n5dbwly05h95cdp1kj8c9r15gv1cwha141g61k56fx4qwsvhpm1ksnf7agch1wxirs3s0m31wbfvmcqizgrlwdywk") sha512))))
  (cons "ini-1.3.8.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/ini/-/ini-1.3.8.tgz")
                (file-name "ini-1.3.8.tgz")
                (hash (content-hash (base32 "1xv24i82iwi19kh6n8rx1d50rbccazghi1l8v2byf0mqigfpcp0mjgpf3bp06nx5vg7hlkdgkx1vm0f6a88jln4i2wkbfvn0nxg4pr5") sha512))))
  (cons "ini-5.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/ini/-/ini-5.0.0.tgz")
                (file-name "ini-5.0.0.tgz")
                (hash (content-hash (base32 "2gh8052dxz5l9a146j63q8jv3k58z49pcmajjvqmwgajbrmi4ppd8gbyk80aif9w3bglp1sawhijhn3x8p032b3a48vfyxpjf12gpgq") sha512))))
  (cons "internal-slot-1.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/internal-slot/-/internal-slot-1.1.0.tgz")
                (file-name "internal-slot-1.1.0.tgz")
                (hash (content-hash (base32 "0phz81sdq4wdvlxjrh7kj1z9vrnriyc196s93ham56vsy3r2wrd7j3kmjmirqxc6hyhnfjcw6zial57biai90m2a1wd0h4djmb7n1z2") sha512))))
  (cons "interpret-2.2.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/interpret/-/interpret-2.2.0.tgz")
                (file-name "interpret-2.2.0.tgz")
                (hash (content-hash (base32 "2gxdrxgqz32iqgmpk8jddwfk5afaa7g2gfsz1j9lmgyqgrpkfg6ncwsmpib34hckmijm8wh52j4b2gspi35h51wqiwsx284yz7h3v96") sha512))))
  (cons "invert-kv-1.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/invert-kv/-/invert-kv-1.0.0.tgz")
                (file-name "invert-kv-1.0.0.tgz")
                (hash (content-hash (base32 "1wrh8hmndvgs3h8965kixgxcac2lw6fhck5z706zjc8d0m92scfd9p3wpl96ksy5xfsp5zr3a18a54ynp8p1f1af6paw4s0gws3c2y6") sha512))))
  (cons "ip-address-10.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/ip-address/-/ip-address-10.1.0.tgz")
                (file-name "ip-address-10.1.0.tgz")
                (hash (content-hash (base32 "3qrzi33vv12yqw8jify0akh6g8aaqk7scf77s75mqgr82ws74lnnfk5sp6hf2xz0wb72np6wq9jz6icg875wq8w15z3zgg62lgh6w2x") sha512))))
  (cons "ip-address-9.0.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/ip-address/-/ip-address-9.0.5.tgz")
                (file-name "ip-address-9.0.5.tgz")
                (hash (content-hash (base32 "3r1fgp18b44ni3gz1yscfc6q7rp33r5lshqwlsnzljqvd56waz9i6jrsn2kx98rp2xhigpp57hrschipsvaml1icpq78r93db650yyc") sha512))))
  (cons "ipaddr.js-1.9.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/ipaddr.js/-/ipaddr.js-1.9.1.tgz")
                (file-name "ipaddr.js-1.9.1.tgz")
                (hash (content-hash (base32 "3gcwhv1wa2hb1vljlcmzhvzliks9rj7nzsw165vgy69jakw8g55ky474mj4j41vfbid8viy9nhwn9kx8pfqrikyl29i98zi9vmkz8nh") sha512))))
  (cons "ipv6-normalize-1.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/ipv6-normalize/-/ipv6-normalize-1.0.1.tgz")
                (file-name "ipv6-normalize-1.0.1.tgz")
                (hash (content-hash (base32 "0far5zp7c5zyvc2gcvlfvqrrhvanzdshbrhl6c13fdv9b23nlamdzshi7n64hpw9y7xw1s7il7917lch95qv5ih37h3im5lv3pqfvh6") sha512))))
  (cons "is-array-buffer-3.0.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/is-array-buffer/-/is-array-buffer-3.0.5.tgz")
                (file-name "is-array-buffer-3.0.5.tgz")
                (hash (content-hash (base32 "3l76i247f2pdsygxzq0f1zcdsxi2zzkdbzhf1b7sw0xv8fddjn25i4cpsr99z7slp62q7zrw8js0fwmmap3zc56sq16q6x290sw0dqc") sha512))))
  (cons "is-arrayish-0.2.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/is-arrayish/-/is-arrayish-0.2.1.tgz")
                (file-name "is-arrayish-0.2.1.tgz")
                (hash (content-hash (base32 "379hdm6rhk1rrlkwhdwr3k9647lwbm2bdfhdsmfni86y21qdcp449z2qld89g4qck4q6a6wsm684dzbnsvvkgn1bh1km8vlrd5klgfg") sha512))))
  (cons "is-async-function-2.1.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/is-async-function/-/is-async-function-2.1.1.tgz")
                (file-name "is-async-function-2.1.1.tgz")
                (hash (content-hash (base32 "28j9gvwkrf9qmds7q0y8mq3k73hpjg3ii478n97wffjxlc186xg9ay57sxkxbibxlpn3nzd0pcy7wy565d1s653rpixp721qvyhrn7m") sha512))))
  (cons "is-bigint-1.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/is-bigint/-/is-bigint-1.1.0.tgz")
                (file-name "is-bigint-1.1.0.tgz")
                (hash (content-hash (base32 "0aw6yw2h4ppsxgsm7hhdrxdsi85nlz3950hz7llgv0gcldjf5rp02fag72lcpabf2pcr2f8xmnmjdqxdfi48kvwsfrwivq6pkgm71lz") sha512))))
  (cons "is-binary-path-2.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/is-binary-path/-/is-binary-path-2.1.0.tgz")
                (file-name "is-binary-path-2.1.0.tgz")
                (hash (content-hash (base32 "1gldm4swvg3612pg55yjza8dvpv4daf374dijjg8kcmndlq55933pdd7gw4gq4c2aa5fn9vnasz3h9spg3pd8p1rafkr91sxdhi3hb4") sha512))))
  (cons "is-boolean-object-1.2.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/is-boolean-object/-/is-boolean-object-1.2.2.tgz")
                (file-name "is-boolean-object-1.2.2.tgz")
                (hash (content-hash (base32 "3h8qlhhdjxahq5iac8680p7h9drw6mpyhckv9hlcsc29knykrwl7kijhbwrqgxwn1p6wvfyavjavf4bxd2im8rhm8c97564dyipmbn1") sha512))))
  (cons "is-buffer-1.1.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/is-buffer/-/is-buffer-1.1.6.tgz")
                (file-name "is-buffer-1.1.6.tgz")
                (hash (content-hash (base32 "3kr8dm9qyklmm2xyiz75s8db90bfilfals4x0g276kncihrrrz0ar4y6dqpvc7pwy7h43jay1bayi1r62x97nzvcswkk4ap18pl1irm") sha512))))
  (cons "is-callable-1.2.7.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/is-callable/-/is-callable-1.2.7.tgz")
                (file-name "is-callable-1.2.7.tgz")
                (hash (content-hash (base32 "164jbzjjbnpl2pqy7zmanh4998ksilclk93xvikbw7i1iw97dc3g83hw7f8qliv5w2llarb8l7hxvvvgix7lfnwm9sgljv1a42v846l") sha512))))
  (cons "is-core-module-2.16.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/is-core-module/-/is-core-module-2.16.1.tgz")
                (file-name "is-core-module-2.16.1.tgz")
                (hash (content-hash (base32 "3gpdg5brclaxsx2d07ld5mw741iszinq3ix542l76cf9bh23ginbpvb0vi44bwibkmdxy7spgmqi8cxllvm4i419lq9y84z1qq1xyji") sha512))))
  (cons "is-data-view-1.0.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/is-data-view/-/is-data-view-1.0.2.tgz")
                (file-name "is-data-view-1.0.2.tgz")
                (hash (content-hash (base32 "33pvw4xyhj60mq09fqc237syk3dmzj5af805j1ipzhngvh4ak3zzkrsskyzqk92k3ggqxam35hw8ppy5sj85yk0icxjz6a6r8bmdas4") sha512))))
  (cons "is-date-object-1.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/is-date-object/-/is-date-object-1.1.0.tgz")
                (file-name "is-date-object-1.1.0.tgz")
                (hash (content-hash (base32 "1g9gm18kxq3cq44k8l3pj6xg871m58ss81ca6gcn1ypn02nin021wxlrgmqdr5bm1x895s274rkw7faqvpw6knm8kfs8m07m48j231z") sha512))))
  (cons "is-docker-3.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/is-docker/-/is-docker-3.0.0.tgz")
                (file-name "is-docker-3.0.0.tgz")
                (hash (content-hash (base32 "1si5cpnwy8jd90fj30mpcaqzzhwk6b313sgfpadiamj2syrdc8qbfg6y9i0sgv7j07m9v0grq4agz9bg70a5i85xhzpn4p5820dqn3s") sha512))))
  (cons "is-extendable-0.1.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/is-extendable/-/is-extendable-0.1.1.tgz")
                (file-name "is-extendable-0.1.1.tgz")
                (hash (content-hash (base32 "0bq1zz1i5ijkkhdwdhrn86h8xqghs64fj5jippcjf4kwzmlx0q5snacykd81vkaxw6d0aqnwynz2q6dc87468x1bw2zimhvv8n184z4") sha512))))
  (cons "is-extglob-2.1.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/is-extglob/-/is-extglob-2.1.1.tgz")
                (file-name "is-extglob-2.1.1.tgz")
                (hash (content-hash (base32 "2hyqy4pmwclfjdfkvnl05j8wsj060g9i48pxcvy7ddqf9g7vnqasaqj695aqa4wrldhn6rjgqr4kr9d7pz6di48igalvsqdv409pcj9") sha512))))
  (cons "is-finalizationregistry-1.1.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/is-finalizationregistry/-/is-finalizationregistry-1.1.1.tgz")
                (file-name "is-finalizationregistry-1.1.1.tgz")
                (hash (content-hash (base32 "2rg4nmmk8cmpnczvn4lkgqjfr02f27xw4p70abggjlygb696141hpwrkhrajdsag4il9m1xzqw50a67yv1828yi7slba9cnr8vvm46n") sha512))))
  (cons "is-fullwidth-code-point-1.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/is-fullwidth-code-point/-/is-fullwidth-code-point-1.0.0.tgz")
                (file-name "is-fullwidth-code-point-1.0.0.tgz")
                (hash (content-hash (base32 "13snd9ywrmqvl5aii7y35zvzrxrw6wviv9barzifsp2nzmc115gg8c5s0mnmpqv2ygdwwa9a3mf5nvx1hngasi3k9yz517432lr96nn") sha512))))
  (cons "is-fullwidth-code-point-3.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/is-fullwidth-code-point/-/is-fullwidth-code-point-3.0.0.tgz")
                (file-name "is-fullwidth-code-point-3.0.0.tgz")
                (hash (content-hash (base32 "119fphi7bl53f72b5n0jc61iqlkw6fjmxqhhpbp3ap79vnvp123f3qw5sanin1cfr5cjaa2z0bc6pcdkvbaiz90bc92pc5yxgkscafg") sha512))))
  (cons "is-generator-fn-2.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/is-generator-fn/-/is-generator-fn-2.1.0.tgz")
                (file-name "is-generator-fn-2.1.0.tgz")
                (hash (content-hash (base32 "14qphsynlkivbpi3hhf3wmcjh8f5s9d2z6nr1h98ijygyj2jql330h1w52a4z33plgjma305w3rn3nf28q4n6j1qfmz2byq4gih2cki") sha512))))
  (cons "is-generator-function-1.1.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/is-generator-function/-/is-generator-function-1.1.2.tgz")
                (file-name "is-generator-function-1.1.2.tgz")
                (hash (content-hash (base32 "36f4x5x6fwwfhsfjk6v7hnyfr09xhy1sf5fk7ynvdx0rz2v2zbxr4w07r9ynda0v990pkx282sdfx5mcrp381nvyvbf140657asv6ms") sha512))))
  (cons "is-glob-4.0.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/is-glob/-/is-glob-4.0.3.tgz")
                (file-name "is-glob-4.0.3.tgz")
                (hash (content-hash (base32 "1555sg1dc2az9xlhkqrg0b425k8wxcr7srv06pnyvj3gwb1gc7ms4728d19m5cjpyiw75ydss2ghvd5pdc8cmmn2dhadpy745mm5sf5") sha512))))
  (cons "is-inside-container-1.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/is-inside-container/-/is-inside-container-1.0.0.tgz")
                (file-name "is-inside-container-1.0.0.tgz")
                (hash (content-hash (base32 "12fsp8h2g8vwzvaqv86yc1y35wmycaj0jw00hkqbc6iqsr8s957nk1fq85mcixv9f3i1ryxwh30wb8kxd709n58qvcz31b04840p1i8") sha512))))
  (cons "is-interactive-1.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/is-interactive/-/is-interactive-1.0.0.tgz")
                (file-name "is-interactive-1.0.0.tgz")
                (hash (content-hash (base32 "3ml9hpzq6bmqgj9ww7w7nk3jyx2igkdb85k6iwgwy5y9ngmdx9qmyna7pi6flz26a14bmzxsmnnxx56cfhgl0p1hav2xab8lh8chyyq") sha512))))
  (cons "is-lambda-1.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/is-lambda/-/is-lambda-1.0.1.tgz")
                (file-name "is-lambda-1.0.1.tgz")
                (hash (content-hash (base32 "0hm93wa483n7yk4vz7vibp09dzg3ch7lm642annnl23pgxihd6wqxhsvb8p323csrmfmy90vdiklyg17am0czahi2wxl43bcca8rc6g") sha512))))
  (cons "is-map-2.0.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/is-map/-/is-map-2.0.3.tgz")
                (file-name "is-map-2.0.3.tgz")
                (hash (content-hash (base32 "0pvmxb97z6nvkrqn9qrkc4rrwbb15xskf914llk7ipghmw8m95ivrg9yzl004ba8xxg2d8rls5pyrq3lg8d7k0rmfc6znpby79rs1ym") sha512))))
  (cons "is-negative-zero-2.0.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/is-negative-zero/-/is-negative-zero-2.0.3.tgz")
                (file-name "is-negative-zero-2.0.3.tgz")
                (hash (content-hash (base32 "2dpaz0l9z2ihdg199yzki3gjs18c87hyg4g548n24ap23yc7bs3bdcf9532rd72pay7pbv06blc39wxdz8s3mwqxyj2g9v0cfxhiap4") sha512))))
  (cons "is-number-object-1.1.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/is-number-object/-/is-number-object-1.1.1.tgz")
                (file-name "is-number-object-1.1.1.tgz")
                (hash (content-hash (base32 "1gzw446r9mgfnx067xc8ki2g2j3niwwl91wa3azhh0klg1hxrdf1h56p1ygpfc84i92wkw2zy4qhmn0z7nis59zc2anxm44x6b5r64m") sha512))))
  (cons "is-number-7.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/is-number/-/is-number-7.0.0.tgz")
                (file-name "is-number-7.0.0.tgz")
                (hash (content-hash (base32 "2g7332xqrb0cm36cn6rwdmgq7sllf9w19sf6jy4w0s4vgqdq1kngsnpz0z49i3vnknk8ms442yjllrdbqxbap9ajprc8yrs91za4l73") sha512))))
  (cons "is-path-inside-3.0.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/is-path-inside/-/is-path-inside-3.0.3.tgz")
                (file-name "is-path-inside-3.0.3.tgz")
                (hash (content-hash (base32 "0yjy1agldakk0a0zis30a42lwqsi05326zk51zb16iv7lybh5rslgbhfkvzx0w6gxm1r5gr595ajaxl3ziz2bmak20c3jgy2q021phm") sha512))))
  (cons "is-potential-custom-element-name-1.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/is-potential-custom-element-name/-/is-potential-custom-element-name-1.0.1.tgz")
                (file-name "is-potential-custom-element-name-1.0.1.tgz")
                (hash (content-hash (base32 "24r98qhhp93rwvr6xmmh9yacfv0gbj3gj9jqn5ss1n9msmkln6bnn83rcmfqkw7nf1jl3bvzcbwcsc0p6nxpb6zcp52cmmb1m21w9kc") sha512))))
  (cons "is-promise-4.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/is-promise/-/is-promise-4.0.0.tgz")
                (file-name "is-promise-4.0.0.tgz")
                (hash (content-hash (base32 "00zf8cpsq6m768a7d9n09plkm67h141h2c8kymc6drhqnsd0ar86akgp44n1hbdrhxipfxswzbyxac3aabz7xp8km615bi8m4iniyl6") sha512))))
  (cons "is-property-1.0.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/is-property/-/is-property-1.0.2.tgz")
                (file-name "is-property-1.0.2.tgz")
                (hash (content-hash (base32 "3dgs60f4ch4cilv77fzyal1hncn8wgqa6xwa2pap13q7n4v56h3m58im8qw80ip3xxq1g8hs292fq3sjwsy2av4djjx0kilgnhwikra") sha512))))
  (cons "is-regex-1.2.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/is-regex/-/is-regex-1.2.1.tgz")
                (file-name "is-regex-1.2.1.tgz")
                (hash (content-hash (base32 "3bb61xf6z8fl5ddbi9igg0jw7gz9ylgv23zywg1wfxwvacgb1yrxvl5wajqqbvqka9zs9s3vyl8a5ss1dkwaik4na1bjfxrfcl2qdij") sha512))))
  (cons "is-retry-allowed-2.2.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/is-retry-allowed/-/is-retry-allowed-2.2.0.tgz")
                (file-name "is-retry-allowed-2.2.0.tgz")
                (hash (content-hash (base32 "11649mkc22g3nz280y9hfmq1isj0ny94mdhcsb1hj24gwj8ixl64rrxafaw1n4y8cndzf8b3b1jrygjywhl2zaxinw3b9cbwwnbnnax") sha512))))
  (cons "is-set-2.0.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/is-set/-/is-set-2.0.3.tgz")
                (file-name "is-set-2.0.3.tgz")
                (hash (content-hash (base32 "0z69r1sz3lmyz2g3cqxr3nn3p7v76qmmbqaa5mp38k2vbpmbwkjx2ha1pjbnk2jc7gf5sjqzy15l7q5hh7wg2q1rbznwyzcp9x27w48") sha512))))
  (cons "is-shared-array-buffer-1.0.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/is-shared-array-buffer/-/is-shared-array-buffer-1.0.4.tgz")
                (file-name "is-shared-array-buffer-1.0.4.tgz")
                (hash (content-hash (base32 "3qamg7m2bfy1ysr6sw368hz3vf00g03c7dnqdp4lji0p2qkla3gx01sf4d88j7lb378ijvdyg04wvqwd74yd982gx38dgvbqxrrl991") sha512))))
  (cons "is-stream-1.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/is-stream/-/is-stream-1.1.0.tgz")
                (file-name "is-stream-1.1.0.tgz")
                (hash (content-hash (base32 "1symsip27z4xnvinrazl0mbf8brvq35kljhmyijs6njdk96dz4x4rf9gban35nnrfy3wg980sssa72pjg2h3bf6vzqviqrc8zrfc0xr") sha512))))
  (cons "is-stream-2.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/is-stream/-/is-stream-2.0.1.tgz")
                (file-name "is-stream-2.0.1.tgz")
                (hash (content-hash (base32 "07f1fa5gfm27kkyw87b6m3mn72pyiviizdbjxsslwl657dxsfz6wzwp6ph8b1wjwzsjd9qbfhm941bvdmh1qbabzbkpksz54hk24nl4") sha512))))
  (cons "is-string-1.1.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/is-string/-/is-string-1.1.1.tgz")
                (file-name "is-string-1.1.1.tgz")
                (hash (content-hash (base32 "006829yfk4647073glcpdcrgwhprzkyqm7b5qd67ky5xnsc8qclnz5n1vvbkrlphfsp9giswg91hlv35c1339hp7i93jhhsr951xl86") sha512))))
  (cons "is-symbol-1.1.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/is-symbol/-/is-symbol-1.1.1.tgz")
                (file-name "is-symbol-1.1.1.tgz")
                (hash (content-hash (base32 "3zw4mlmsvgp0zdh2xwz52vr0xb3kwm60zr465c7b2mkic702w1b325nasg6xhhllfr38l6k71zfsqhfvw2is9hqvhxh62gdcklb20gn") sha512))))
  (cons "is-typed-array-1.1.15.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/is-typed-array/-/is-typed-array-1.1.15.tgz")
                (file-name "is-typed-array-1.1.15.tgz")
                (hash (content-hash (base32 "20v6liddr7h9sckrsj0p88rqcwzz1ppxs4cdqaxihhplaij7wn4ad74jahjh1d1py2qxhqk311pa3w46mxmq95b95xjp3hp4yr1qwd7") sha512))))
  (cons "is-unicode-supported-0.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/is-unicode-supported/-/is-unicode-supported-0.1.0.tgz")
                (file-name "is-unicode-supported-0.1.0.tgz")
                (hash (content-hash (base32 "0zwa0syl2llpz6g1ndy59hrxsmaw6h65nxl4jwb6qlilfmy4qkrzd012w26hj6rf68rh3grdcb73rq8942whinlnay7n2qlmvd4cz4j") sha512))))
  (cons "is-utf8-0.2.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/is-utf8/-/is-utf8-0.2.1.tgz")
                (file-name "is-utf8-0.2.1.tgz")
                (hash (content-hash (base32 "3sr8kpm79m57wk4ysq57bw66cr4v01lw9j5dgandgrhly1zjc1np1vjvy9f4n5qmwngn1z8yzj71yd0jav80pf94aq7rcdky1i0zimc") sha512))))
  (cons "is-weakmap-2.0.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/is-weakmap/-/is-weakmap-2.0.2.tgz")
                (file-name "is-weakmap-2.0.2.tgz")
                (hash (content-hash (base32 "3xq96nm3xrgh8f3c66q1mdydk9m00k7pga9qz4i8099hsv085al8ipl52slrc264baahpdmg2vgspch2dv2zs888qssdhmxx5h5g6ib") sha512))))
  (cons "is-weakref-1.1.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/is-weakref/-/is-weakref-1.1.1.tgz")
                (file-name "is-weakref-1.1.1.tgz")
                (hash (content-hash (base32 "1xx5rrwd51isqhkwyklbinywysiy7xmya2fgxlzqr4d3r48dgcv4d1wv6pb5zm64y74sxm88fwva561rbfsfhma29637ax5chcncbza") sha512))))
  (cons "is-weakset-2.0.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/is-weakset/-/is-weakset-2.0.4.tgz")
                (file-name "is-weakset-2.0.4.tgz")
                (hash (content-hash (base32 "22pv1y3qvrh4cqs5mgxdf8y1vigc5jycdviz1b54bd30frzd6nw68srfqlj9wsc4wbf0k0s0y0vh19v5c1hjf6g9s526hrkl9pk1xwr") sha512))))
  (cons "is-whitespace-0.3.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/is-whitespace/-/is-whitespace-0.3.0.tgz")
                (file-name "is-whitespace-0.3.0.tgz")
                (hash (content-hash (base32 "073gnkx2x111dbjlvmwbf19n23abx0kpzj44q756id979kkghc714bxsjj6alahcklyvjadm0dhb4aq44xjc29xr809rs0jbs34y9s7") sha512))))
  (cons "is-wsl-3.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/is-wsl/-/is-wsl-3.1.0.tgz")
                (file-name "is-wsl-3.1.0.tgz")
                (hash (content-hash (base32 "0rlhw21zgkisfifm4301z89ayi4ga9mnkdzmiymj1g90rfj645vq5zkgnmx6s1mzg1f05a4c10372hym127bxxmkcw2gqcayramziai") sha512))))
  (cons "is-3.3.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/is/-/is-3.3.2.tgz")
                (file-name "is-3.3.2.tgz")
                (hash (content-hash (base32 "2wm686cb9ak58nllsc32yv2qy30lsxm6h665p82rrs4d4pdp87s1sv9zmkdlhwlvj7cydk2x5bplv552xl714f39g1zim7c9ph6nv3b") sha512))))
  (cons "isarray-2.0.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/isarray/-/isarray-2.0.5.tgz")
                (file-name "isarray-2.0.5.tgz")
                (hash (content-hash (base32 "0mq0myw3naa2010q0fql9pr83wm9rm8w55s6vik7kggyj48xq0ccigpr59yw00f8yww9h763x9m0yv6swijam1p0ys14d6wpl7f2y64") sha512))))
  (cons "isarray-1.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/isarray/-/isarray-1.0.0.tgz")
                (file-name "isarray-1.0.0.tgz")
                (hash (content-hash (base32 "0nl1kvbllrgjq1bzyzq3kicbl88jq4z78d2ip06gpyawczb96cx6461fhxcldygg343nqla4mbr7nfh41kw5wwfrv845s2ccchj3f2l") sha512))))
  (cons "isbinaryfile-4.0.10.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/isbinaryfile/-/isbinaryfile-4.0.10.tgz")
                (file-name "isbinaryfile-4.0.10.tgz")
                (hash (content-hash (base32 "35mq9b9h5iiy3yhbbch5rnb79zkbbb7nyrgl8q468v97p45dw1byjcx3qca9hva828yw9jrx1w6hw20rvfap6dr2lf1bg11kdxylyl8") sha512))))
  (cons "isbinaryfile-5.0.7.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/isbinaryfile/-/isbinaryfile-5.0.7.tgz")
                (file-name "isbinaryfile-5.0.7.tgz")
                (hash (content-hash (base32 "1hymd4ixpdwz975qyn2mad2kjz0lshv0i7vgclrxxrdlybr174ikpy2yk5dzj1w039m6vly385prqil6501gq93vk95rp31hbbq6xc2") sha512))))
  (cons "isexe-2.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/isexe/-/isexe-2.0.0.tgz")
                (file-name "isexe-2.0.0.tgz")
                (hash (content-hash (base32 "0iiw95k99lj61i1p120s8cz3zq26azddawlrnx2mbw1hkjnan0n7b6zvynp51k4naypx9hm0xh1n8s4c40zbq0r3p3a3735kwp4qz24") sha512))))
  (cons "isexe-3.1.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/isexe/-/isexe-3.1.1.tgz")
                (file-name "isexe-3.1.1.tgz")
                (hash (content-hash (base32 "08nhhxkffhkn4rc12rkw041xiwfwh08qgggwrgj2lfb2a061zzksf4kpm4rc597crxsqhk0x7a3gmbx8xk8lfx4hrwn5zvyh3kpz41f") sha512))))
  (cons "isnumber-1.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/isnumber/-/isnumber-1.0.0.tgz")
                (file-name "isnumber-1.0.0.tgz")
                (hash (content-hash (base32 "0zwgb23nwppdl4i1rx2iklrifw061mpcf4la0kznps2q4skfzswlyaysnchb6fcj8kc9yrdv55fs6qqq27y1hgsbj2w2rgczk7r5f14") sha512))))
  (cons "isomorphic-fetch-3.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/isomorphic-fetch/-/isomorphic-fetch-3.0.0.tgz")
                (file-name "isomorphic-fetch-3.0.0.tgz")
                (hash (content-hash (base32 "30gj3xaschq81i93733xv1l1782km97xgbysvvypcp43y0x2qs016qrwa8x1f2xg7gk0gxcrj6a186sgd3cdjvq2wnarsp3kp02vxda") sha512))))
  (cons "isomorphic-ws-5.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/isomorphic-ws/-/isomorphic-ws-5.0.0.tgz")
                (file-name "isomorphic-ws-5.0.0.tgz")
                (hash (content-hash (base32 "15w5ajkbillybhjvg2lvrsydqjg5155svkmvgm2jq40pr59wyxfylbpapkn3fipa1g2djg7bnqvdg2fky34rq15nc1jrxz7kknivqls") sha512))))
  (cons "ist-1.1.7.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/ist/-/ist-1.1.7.tgz")
                (file-name "ist-1.1.7.tgz")
                (hash (content-hash (base32 "22bvf0m3aad3ipg18gig82bx1xwpppr85wk9ag7183120jzx20cy9zidqddfrbryg3599q6clc2sj64d9wsax8kjz0jid1ylv54j7vv") sha512))))
  (cons "istanbul-lib-coverage-3.2.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/istanbul-lib-coverage/-/istanbul-lib-coverage-3.2.2.tgz")
                (file-name "istanbul-lib-coverage-3.2.2.tgz")
                (hash (content-hash (base32 "17cahm3wjlkji0656ph2b5hrycqv4xhbrcw94b57bb6jmfyca5r74jiz49crsg8qfvbmim3wa39dl5fwvwjjlf3y1znbldbbyq6kirv") sha512))))
  (cons "istanbul-lib-instrument-5.2.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/istanbul-lib-instrument/-/istanbul-lib-instrument-5.2.1.tgz")
                (file-name "istanbul-lib-instrument-5.2.1.tgz")
                (hash (content-hash (base32 "1ibv7gw0k1jkws0qq0kq7iazq2mi7rsww7b0mqgdxvy588a7mdm468971qzadarimpqwmlk7632mgq9w7mimmzc2kbzybk7gnkssfm7") sha512))))
  (cons "istanbul-lib-instrument-6.0.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/istanbul-lib-instrument/-/istanbul-lib-instrument-6.0.3.tgz")
                (file-name "istanbul-lib-instrument-6.0.3.tgz")
                (hash (content-hash (base32 "3yzag7vk9mqzi1k7h8y64j93liviz0vspwssipkfylan9asf2vridij0nhb6rn7ik9y5233bbz7ql0nd35fxd35r3r93n6ipzn29n2n") sha512))))
  (cons "istanbul-lib-report-3.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/istanbul-lib-report/-/istanbul-lib-report-3.0.1.tgz")
                (file-name "istanbul-lib-report-3.0.1.tgz")
                (hash (content-hash (base32 "0vm9xl870r3gd0bj86m66dsr64vskn30nh8s234x6ksak6pmiirl6d97kvaxjrp96fzzizb4sdyjv31ggv7ng155j26673cdgbc89qq") sha512))))
  (cons "istanbul-lib-source-maps-4.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/istanbul-lib-source-maps/-/istanbul-lib-source-maps-4.0.1.tgz")
                (file-name "istanbul-lib-source-maps-4.0.1.tgz")
                (hash (content-hash (base32 "1bxdjpwrbkhf5ip2ai5vvqhbnp2h1mzaz28i55h3zdf8b3d15vm3p6h7bcql978pmrh9w5wihd1fj5j5wb2hkvh3d18450x149kqywz") sha512))))
  (cons "istanbul-reports-3.2.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/istanbul-reports/-/istanbul-reports-3.2.0.tgz")
                (file-name "istanbul-reports-3.2.0.tgz")
                (hash (content-hash (base32 "2yc13c9k7k4njlh0f74han1i54cm9b7qqwrxva3q1dar4jibm61gw3aini6jhjk624b0c1sgsjf8hxnnwnx4x8kvzas91ny5xcicrhw") sha512))))
  (cons "jackspeak-3.4.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/jackspeak/-/jackspeak-3.4.3.tgz")
                (file-name "jackspeak-3.4.3.tgz")
                (hash (content-hash (base32 "03m1r1kl1mkvsgrmfnadxqncmm5rl2b8636qywjl1cfc58hpc6lq4cy44674grcl7al4pmgr898im3p0a7xapgl0fhzdjgnki15js9q") sha512))))
  (cons "jake-10.9.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/jake/-/jake-10.9.4.tgz")
                (file-name "jake-10.9.4.tgz")
                (hash (content-hash (base32 "06a849h7n8i7pabx26fw5v15b3kb1xiqlizwk4nh74vad09zxvz1ymhl17r6sivpvhnvnsjdp6zhzay6sqh8fax47z04mb23k7di4f2") sha512))))
  (cons "javascript-time-ago-2.6.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/javascript-time-ago/-/javascript-time-ago-2.6.2.tgz")
                (file-name "javascript-time-ago-2.6.2.tgz")
                (hash (content-hash (base32 "2a3j16ii4d87bw76bx4zv8dyf47px43vcsib3sn4vlskp7qvk5an8jrfgbg18giwhnbmr6s2lwscrjzch7wbnlism62vdfyhw3hra41") sha512))))
  (cons "jest-changed-files-29.7.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/jest-changed-files/-/jest-changed-files-29.7.0.tgz")
                (file-name "jest-changed-files-29.7.0.tgz")
                (hash (content-hash (base32 "3dmglx63z5cmvckvyzcs9yphqj918gbffappf42i1r8fbg30b26qnhcd42wys3bjwdbxk6jh73zzk8dvjd4mmw6zd81mm0z5hb2nh3w") sha512))))
  (cons "jest-circus-29.7.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/jest-circus/-/jest-circus-29.7.0.tgz")
                (file-name "jest-circus-29.7.0.tgz")
                (hash (content-hash (base32 "35ndpyl80bvbbp8wyz4pqwbzwaygcvlrzqvxzrm2aawhxy0vl7p1b4mbswkwrnsiln67y6jsrpilx2xfk7w01c71bjc9992r046fkfw") sha512))))
  (cons "jest-cli-29.7.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/jest-cli/-/jest-cli-29.7.0.tgz")
                (file-name "jest-cli-29.7.0.tgz")
                (hash (content-hash (base32 "2b6q1nsa39jrv6drcrraxcl0hj6cma8yx6aq53591wr064clwlafqbgr56kjw7v8x643x5rlvn9w0zsw92c8b1635zv7fc81mpnhm9r") sha512))))
  (cons "jest-config-29.7.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/jest-config/-/jest-config-29.7.0.tgz")
                (file-name "jest-config-29.7.0.tgz")
                (hash (content-hash (base32 "1wk9klb30ar89j2jcfrbq3f6gh1ifby4aykrl0w7y0vpvf9lsms712avwvd711gg34l7frpv6vbi2jk88ygsdx20vcs8irvwiyyjxmr") sha512))))
  (cons "jest-diff-29.7.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/jest-diff/-/jest-diff-29.7.0.tgz")
                (file-name "jest-diff-29.7.0.tgz")
                (hash (content-hash (base32 "27m9d58jddmvj271l25lyxvrffy2530074bnda8j0dq85in03pqa6zq6km3s78aj17v3g5p48hv47ajf5x28dydms7hk2p1ia421hic") sha512))))
  (cons "jest-docblock-29.7.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/jest-docblock/-/jest-docblock-29.7.0.tgz")
                (file-name "jest-docblock-29.7.0.tgz")
                (hash (content-hash (base32 "3i8jxnxjpxqdsv1g7kb7bv9a6hsk1wkx1cpgislr3di12vxid3zah6j7yvm20dw6haamnbdzqs2krhm3c5id6pch9vas0rpxh17pbdb") sha512))))
  (cons "jest-each-29.7.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/jest-each/-/jest-each-29.7.0.tgz")
                (file-name "jest-each-29.7.0.tgz")
                (hash (content-hash (base32 "1nscmz1fiqbyp4ipsb3f382h143w3ckmmi7y1gqff3lgwvy17paa3dp2cpna1q5mlz35lgbf4w4p389v3kq8prfl329mybqpl93wyw2") sha512))))
  (cons "jest-environment-jsdom-29.7.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/jest-environment-jsdom/-/jest-environment-jsdom-29.7.0.tgz")
                (file-name "jest-environment-jsdom-29.7.0.tgz")
                (hash (content-hash (base32 "1f1p69frfvdk36mvpbgp5zyfvzb6c9n2liyms21bg9s1hng561z8mdlg2pl5j3f6m5y2pqw4a0z855dwrqg11rmfygj6fzxqxp91n4k") sha512))))
  (cons "jest-environment-node-29.7.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/jest-environment-node/-/jest-environment-node-29.7.0.tgz")
                (file-name "jest-environment-node-29.7.0.tgz")
                (hash (content-hash (base32 "0bszwbsl3yx01v6v0qvrfz38w91nlwc4667kkfb3fi0laih3rfzdikdn2655c5pydcv7l3fqxcsp4v1g63zp30prb7b92lp384v1r0c") sha512))))
  (cons "jest-get-type-29.6.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/jest-get-type/-/jest-get-type-29.6.3.tgz")
                (file-name "jest-get-type-29.6.3.tgz")
                (hash (content-hash (base32 "1rwv4mb3a0inshn2ianxwf8f7h46yfv13nybafndnddgc61xb0c2zf49mr1y2z7l73wl7xwv3szfcpjywi1yiayxqhz9icqg9g5xfyf") sha512))))
  (cons "jest-haste-map-29.7.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/jest-haste-map/-/jest-haste-map-29.7.0.tgz")
                (file-name "jest-haste-map-29.7.0.tgz")
                (hash (content-hash (base32 "2cc0vlmc45x2zawfq5wk99xgnxdaw2bxfdjn8ar60d4pxhvgmhwnlx8agh798nmjbqv66zy74lkykf8d4gxb9xisq51vawzkkd2xzvw") sha512))))
  (cons "jest-leak-detector-29.7.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/jest-leak-detector/-/jest-leak-detector-29.7.0.tgz")
                (file-name "jest-leak-detector-29.7.0.tgz")
                (hash (content-hash (base32 "2vxxd19s72h6xdhfm6n416k0jm329xl2zzqhklla05828vm4ky6a9xq8big6wb2pn6rvp2kj07afz8bikj26g8nv29x8qhjjwh3r04i") sha512))))
  (cons "jest-matcher-utils-29.7.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/jest-matcher-utils/-/jest-matcher-utils-29.7.0.tgz")
                (file-name "jest-matcher-utils-29.7.0.tgz")
                (hash (content-hash (base32 "3z2ma1ds7cidh3d14cfs1g0w9z9sqvr7j2mslac5y0gaqfzvyda27wr2yw64437ni7j976q0fk2ipgqnixjydy2hq1df3mxg3wh66dh") sha512))))
  (cons "jest-message-util-29.7.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/jest-message-util/-/jest-message-util-29.7.0.tgz")
                (file-name "jest-message-util-29.7.0.tgz")
                (hash (content-hash (base32 "3mrzlpgi5r9lq41bg1ssvw6kx5nrm0k86x625z3rkwry547hkybvyy1k6260srbk3wf8w46r5mmxjynpamznxnhmbzf63a0ckh1a48q") sha512))))
  (cons "jest-mock-29.7.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/jest-mock/-/jest-mock-29.7.0.tgz")
                (file-name "jest-mock-29.7.0.tgz")
                (hash (content-hash (base32 "2gyb8m7dn85pqmahdylxiwgh5s74l2163p4b112jbdhkbi8w07lc6wn72qml0ygv9793k0dbav94d9v00bdyz2qcjw894clgxk8qcr1") sha512))))
  (cons "jest-pnp-resolver-1.2.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/jest-pnp-resolver/-/jest-pnp-resolver-1.2.3.tgz")
                (file-name "jest-pnp-resolver-1.2.3.tgz")
                (hash (content-hash (base32 "3rh0qy1q6sldf87b1w4kwqi2i12278550g4kdx8i1l8vg0ksm73nq1w4fsq9lkyj4483m07iljf0cs0wlbcl7qynw0q4ii7070njwzv") sha512))))
  (cons "jest-regex-util-29.6.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/jest-regex-util/-/jest-regex-util-29.6.3.tgz")
                (file-name "jest-regex-util-29.6.3.tgz")
                (hash (content-hash (base32 "1pdcl1cyalaqxs1fpic9jfmhvas13bbhgsdyl84hgw27hm08zfqag40ziln0l70hkzcn9wi91yhhw0fj6fbsknh11bb7j5j22ql34i8") sha512))))
  (cons "jest-resolve-dependencies-29.7.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/jest-resolve-dependencies/-/jest-resolve-dependencies-29.7.0.tgz")
                (file-name "jest-resolve-dependencies-29.7.0.tgz")
                (hash (content-hash (base32 "2fbxf5rkwsr2n089qrxqw8x057ahav4bigd2l1m4gjk1h36dswaa7i9wishi1xkxm8i0k35xx4mfznwi0bmnyzbs699zi5azq7k6zds") sha512))))
  (cons "jest-resolve-29.7.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/jest-resolve/-/jest-resolve-29.7.0.tgz")
                (file-name "jest-resolve-29.7.0.tgz")
                (hash (content-hash (base32 "2049z0adh26av5662lynzk34bcklxjfw21j0j6zi7bk5fzh7g3zi7lxcfk6f8pz4q070hvz942q4l688wxlhhy80balpyg059jn3r90") sha512))))
  (cons "jest-runner-29.7.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/jest-runner/-/jest-runner-29.7.0.tgz")
                (file-name "jest-runner-29.7.0.tgz")
                (hash (content-hash (base32 "2jn50vnrzl1995y4kchvc0170yiq8wnfis4mvh1xks5cq0mwy61xjm6hfb67v4fhg63jbz9lx3hb75bbhs7v0dir6hhc20glwvkiivy") sha512))))
  (cons "jest-runtime-29.7.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/jest-runtime/-/jest-runtime-29.7.0.tgz")
                (file-name "jest-runtime-29.7.0.tgz")
                (hash (content-hash (base32 "30k1s65g6c08z2ikj7s6sqp2pjx1iqih9sw0k38zb7i1hn8xj4q7mwxhwpbhqqg868vlh7yp4cmdkra3f4kivw20yxsa6hx1j7cnjc1") sha512))))
  (cons "jest-serializer-vue-3.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/jest-serializer-vue/-/jest-serializer-vue-3.1.0.tgz")
                (file-name "jest-serializer-vue-3.1.0.tgz")
                (hash (content-hash (base32 "12jhdrxnpcaa2xld28qi5anyyidmj2nkv5ms1n3zksad5jg462xprrgqpya20m20ydpm0wnvx0q44z1qs13ah55n7hv4190fbzzsz5x") sha512))))
  (cons "jest-snapshot-29.7.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/jest-snapshot/-/jest-snapshot-29.7.0.tgz")
                (file-name "jest-snapshot-29.7.0.tgz")
                (hash (content-hash (base32 "29xvmv0cp66yjpbadgrn82vhllsr2b7zcpj8wfrdrj81630cqj3v6716k7imkj97v57p21bzsi19zq8b1z3jzxx3slch1bidcqh2va6") sha512))))
  (cons "jest-transform-stub-2.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/jest-transform-stub/-/jest-transform-stub-2.0.0.tgz")
                (file-name "jest-transform-stub-2.0.0.tgz")
                (hash (content-hash (base32 "295pn3qr0vngbka5w6rw628lipz3n8as4la7lljc0iq4jrdhnc79i8j3hz5wjw26ilj7hyckilpjx2b1kiy5qbdkrdn1zki4il4gjln") sha512))))
  (cons "jest-util-29.7.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/jest-util/-/jest-util-29.7.0.tgz")
                (file-name "jest-util-29.7.0.tgz")
                (hash (content-hash (base32 "0cc4ikxkq88i4hfmglymfpx3knniw1gjm2x82p02xibw2bvlzcrgzq35dq6899mbdh051d1b2vmsbc3ajhf9clyaf5a39n8m0lip8fg") sha512))))
  (cons "jest-validate-29.7.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/jest-validate/-/jest-validate-29.7.0.tgz")
                (file-name "jest-validate-29.7.0.tgz")
                (hash (content-hash (base32 "29ysvl3idnb7jyd75d5zns5f6wpkrjml0pq5bbrrmhh861acq5cgy3nif0q17lxzjsfla9grzn8c5sihpmzr4qlyqzmq6cilqgg07k4") sha512))))
  (cons "jest-watch-typeahead-2.2.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/jest-watch-typeahead/-/jest-watch-typeahead-2.2.2.tgz")
                (file-name "jest-watch-typeahead-2.2.2.tgz")
                (hash (content-hash (base32 "2ysssp813pliv4bxzj2rjzll09mzzlf1gv8cn79k4sy2gw8209zqygvcb8mhz95s0bnydcpxfv3qbgfyyalpim8fxh7kr98dqahw27r") sha512))))
  (cons "jest-watcher-29.7.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/jest-watcher/-/jest-watcher-29.7.0.tgz")
                (file-name "jest-watcher-29.7.0.tgz")
                (hash (content-hash (base32 "3g39w5hcwdzabv0dkzmxz2872pay8z9k0imk0h9k37xng1ls8vlc45imh4jvhdb9bxqaj6pm83z5wa39jxnr2qyv9jpalz4cpnn1lg3") sha512))))
  (cons "jest-worker-29.7.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/jest-worker/-/jest-worker-29.7.0.tgz")
                (file-name "jest-worker-29.7.0.tgz")
                (hash (content-hash (base32 "0ghyjb4zbgj4jv80ckg1y2v5if36pv25l3765ri8a7is8z8589dhr0zfygrhncnr402blrfz5jiwf85wcg1giala3yk44zzqadgd33q") sha512))))
  (cons "jest-29.7.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/jest/-/jest-29.7.0.tgz")
                (file-name "jest-29.7.0.tgz")
                (hash (content-hash (base32 "0dyz14xc4xv081nfvfafwa4izc9pizk032a9wchpjgrzyb0yvd458rscx6vpc7wksfn29jgmdc56x6hra0wnqazddfwixk906hbg31l") sha512))))
  (cons "jiti-2.6.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/jiti/-/jiti-2.6.1.tgz")
                (file-name "jiti-2.6.1.tgz")
                (hash (content-hash (base32 "22qmy9rx31vgw6r9j5997nbpmb4rj3qxzy04nh5r9w8jw12jlawaxh0hgnsmzqlyzdh0vyd02lpqn30ggz867mq45ph93vm4c4saj3s") sha512))))
  (cons "jose-5.10.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/jose/-/jose-5.10.0.tgz")
                (file-name "jose-5.10.0.tgz")
                (hash (content-hash (base32 "0d3dqy529k2rdk3g15437zr5p22z08mrmg4pc735ydqbxgwmkdfsiadx1awssi1si2s30v2cn9y7zpz2qcmyapamf47v0vxzabw1vdk") sha512))))
  (cons "jose-6.1.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/jose/-/jose-6.1.3.tgz")
                (file-name "jose-6.1.3.tgz")
                (hash (content-hash (base32 "1fwlb7zkdf0y77vvq4fn1gsl4qg93lnpgh4zyrbl3yyxsi2ksznh25bislnif388hirki5fik9xg7h6ys3gxwqa6w688xx1z16mlfni") sha512))))
  (cons "jquery-3.7.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/jquery/-/jquery-3.7.1.tgz")
                (file-name "jquery-3.7.1.tgz")
                (hash (content-hash (base32 "1z4njl2nd45395h1zah0x0lqv5d3d32agxb30axklrc0ik969n35s9kww4kcgvwyrldx23qzlhpyq0n8nqssv6a6y2lkwlbrjpsz1lv") sha512))))
  (cons "js-base64-3.7.8.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/js-base64/-/js-base64-3.7.8.tgz")
                (file-name "js-base64-3.7.8.tgz")
                (hash (content-hash (base32 "2il15gcklxvic4rjchrq6jj3is3lh9dv7ivl3p6vkm3zv83pb6hlfa11hbv0qdz6idlfx9gyqbk0glk9vr1hxs324i488diw84y1nc4") sha512))))
  (cons "js-beautify-1.15.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/js-beautify/-/js-beautify-1.15.4.tgz")
                (file-name "js-beautify-1.15.4.tgz")
                (hash (content-hash (base32 "1la39ginnv8k1kndrbcc8lcv90qb18csmrdr4hxrxxw525y8bvp9m8jpwic20v60q9cj2ffmviy3wyy948hf7bm14m9qa0ajmwrgwpp") sha512))))
  (cons "js-cookie-3.0.7.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/js-cookie/-/js-cookie-3.0.7.tgz")
                (file-name "js-cookie-3.0.7.tgz")
                (hash (content-hash (base32 "2vqhdmq6ccdk2jghm0x85xqnijq8krf61kzi2lm77gx2xp9m789s8axxj1sd4kp5bhbqzdwhv8zkpqp7wrjw50dg1sxb47b01k1kz6g") sha512))))
  (cons "js-md4-0.3.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/js-md4/-/js-md4-0.3.2.tgz")
                (file-name "js-md4-0.3.2.tgz")
                (hash (content-hash (base32 "301ngmy6yivwrpfqhjhxfb25pd2zh70y77q3408rrhh9pmbxw7v5drbjhrmhwnwmlfra2mc1lrw9zc6bzgq846c8qixp5ic0ryyfq7w") sha512))))
  (cons "js-tokens-4.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/js-tokens/-/js-tokens-4.0.0.tgz")
                (file-name "js-tokens-4.0.0.tgz")
                (hash (content-hash (base32 "0lwyvximqkf1q5w94x2747nj2v035is66vzalrbl3f2gdh9k1m3m29p8zw6r65ps5784x2lxwz8akmv085l4ai358rwbp84axz59lj5") sha512))))
  (cons "js-yaml-3.14.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/js-yaml/-/js-yaml-3.14.2.tgz")
                (file-name "js-yaml-3.14.2.tgz")
                (hash (content-hash (base32 "2k1a5i4c2067piz8zjlrkligyg9vr2l44n69df3lqvhxiakmrwd0a5nnq63kq7sfwqym5yg78apx5pb6rip6yjydfblxmvbmj9adi1w") sha512))))
  (cons "js-yaml-4.1.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/js-yaml/-/js-yaml-4.1.1.tgz")
                (file-name "js-yaml-4.1.1.tgz")
                (hash (content-hash (base32 "2q6agh9n9wwprjacx4rxzv3k16h0rw1lka7vvabyi625v5vgrja0k8scvycpknxga4j7glrady0cdv9n32iqv805wjmypii6kir60m9") sha512))))
  (cons "jsbn-1.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/jsbn/-/jsbn-1.1.0.tgz")
                (file-name "jsbn-1.1.0.tgz")
                (hash (content-hash (base32 "3ygf6vl36d5mhyndm70fcxvif81xwpvk1xmzpqsvii15rs0hq9f5a6ffs0v3gfbkbddzsw9dks35avbv30ccgpf9v9x0cl0frbibdp1") sha512))))
  (cons "jsdom-20.0.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/jsdom/-/jsdom-20.0.3.tgz")
                (file-name "jsdom-20.0.3.tgz")
                (hash (content-hash (base32 "2ql9lh8mj3rxv0lpj9bjbd5zxl5i0yxyxv5qz3lp1bm0b7d2czrvh99bmh13wi79zd29nmq2qwfcpcviva4bhiz13gx9xkw72yl3229") sha512))))
  (cons "jsesc-3.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/jsesc/-/jsesc-3.1.0.tgz")
                (file-name "jsesc-3.1.0.tgz")
                (hash (content-hash (base32 "1l8iqay75f9skhwqnv71ahz56gy21rznxyks7sg3k6lykyanski96pn8nlwpiyb4dwcp8wfc9zz1gfp226vlj8857ikafw5xms3ghzy") sha512))))
  (cons "json-bigint-1.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/json-bigint/-/json-bigint-1.0.0.tgz")
                (file-name "json-bigint-1.0.0.tgz")
                (hash (content-hash (base32 "14r9x3ll5faibfaigvvbb3gxqy4irazs0i270m3q3fz4h08anxv3d310a6y5nszkpzn3zm0jnniy4gjshqbb35lpjdyark9qpzyy8sa") sha512))))
  (cons "json-buffer-3.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/json-buffer/-/json-buffer-3.0.1.tgz")
                (file-name "json-buffer-3.0.1.tgz")
                (hash (content-hash (base32 "14iysr3lrpg8rlrd1q7qv6xwc9abgnfd1yw2wk08lahqhzz6jjrjwxd3k4q6y80p39qp251kdkgxmrx9ydmgglr9k8ag6knyh2pkdg1") sha512))))
  (cons "json-parse-even-better-errors-2.3.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/json-parse-even-better-errors/-/json-parse-even-better-errors-2.3.1.tgz")
                (file-name "json-parse-even-better-errors-2.3.1.tgz")
                (hash (content-hash (base32 "3dj2ngpcawif69jyz3xqn09891m15013lsgmsfp71wijdns4wy25yib8d2b1mxzb9n875mc7ni1gmyqndl7p8d1gwl93z783b5708f7") sha512))))
  (cons "json-pointer-0.6.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/json-pointer/-/json-pointer-0.6.2.tgz")
                (file-name "json-pointer-0.6.2.tgz")
                (hash (content-hash (base32 "03rz5nv1yj7wm2l16fc698110iqhg5gha9fd7j2lpnpgxszfbjj29qg2zqdwjfssriz5kfr8d0kacprbniy4wplisz56plsnclrrddw") sha512))))
  (cons "json-schema-traverse-0.4.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/json-schema-traverse/-/json-schema-traverse-0.4.1.tgz")
                (file-name "json-schema-traverse-0.4.1.tgz")
                (hash (content-hash (base32 "1bbgxs4777gn3q3yxi0n792cgz9pimf85pypr0w4wzpb22nr8fl9xi98pkcqd3n4fn7lnzffpq7qwpcl4dqc15py19lwqa2jwgw5dn5") sha512))))
  (cons "json-source-map-0.6.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/json-source-map/-/json-source-map-0.6.1.tgz")
                (file-name "json-source-map-0.6.1.tgz")
                (hash (content-hash (base32 "2v7pv4971wr6an141pryf071b21zw3yjcflc91fprlfz5wv2d560sm7jj2rf2jrh0ql4h7i9ish99v675v9a8dd1shhlcgcffs362nm") sha512))))
  (cons "json-stable-stringify-without-jsonify-1.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/json-stable-stringify-without-jsonify/-/json-stable-stringify-without-jsonify-1.0.1.tgz")
                (file-name "json-stable-stringify-without-jsonify-1.0.1.tgz")
                (hash (content-hash (base32 "0zzlajnmhlfrg0bjh3acf4mmv18slkplq2dbkvppfv2h9gzvy9xsb673anwmqvjvzj593vjw0pgjhss8whqz1bf3770vd3vx75yimh5") sha512))))
  (cons "json-stringify-safe-5.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/json-stringify-safe/-/json-stringify-safe-5.0.1.tgz")
                (file-name "json-stringify-safe-5.0.1.tgz")
                (hash (content-hash (base32 "126raain2hvwwa5hlbg1jkvgmd28kr4gclcrd38dzlcqaa54yhfvknyiqdwv4rnh8fylhr3494yzpf9r3fxjg21c2pskgcq0vl60ab4") sha512))))
  (cons "json5-2.2.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/json5/-/json5-2.2.3.tgz")
                (file-name "json5-2.2.3.tgz")
                (hash (content-hash (base32 "35aq5kz2rrphcrmq3caqzy6apr5ndxp63l2hmn1jz7calryv7f2vpsv2af99wisly5fypyqg8gqxqc36bx59pf2w7sq27djnxxrcqsy") sha512))))
  (cons "jsonc-parser-3.3.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/jsonc-parser/-/jsonc-parser-3.3.1.tgz")
                (file-name "jsonc-parser-3.3.1.tgz")
                (hash (content-hash (base32 "2hzafzcpkzlidbvd9l05kgzrzh2pf8c7q5ngrlfz5ajw30hcmhl4jnlcbvq49xyq4wimp59b2q2p39rxbv19izv2ka3lymjjbmhfj0x") sha512))))
  (cons "jsonfile-4.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/jsonfile/-/jsonfile-4.0.0.tgz")
                (file-name "jsonfile-4.0.0.tgz")
                (hash (content-hash (base32 "338vawnl6ac6pj0b19bwv18dmvizsal8swb1pwwan6c87gffc9wz6s50nk18zz2hspbpkchln66qgkvj0niv419v9gkk3pwgi3pb8cv") sha512))))
  (cons "jsonfile-6.2.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/jsonfile/-/jsonfile-6.2.0.tgz")
                (file-name "jsonfile-6.2.0.tgz")
                (hash (content-hash (base32 "016aldrnz0ayz765avky209rggb5y07rsvqb1arrzx5avvkkslpa0hh9pymx5i7m77wgnb38n77w1dm27ixh0hk9laf4x00gp1qysql") sha512))))
  (cons "jsonwebtoken-9.0.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/jsonwebtoken/-/jsonwebtoken-9.0.3.tgz")
                (file-name "jsonwebtoken-9.0.3.tgz")
                (hash (content-hash (base32 "39ghj090r8ijgxw1rx1pqxqklk2dwgzm7hg7a0n2q9w9l2y6njr01x8vgivcpbzdnwyz6v4fvkz51q5fq9byjmk6i8v3fdb80zz2gri") sha512))))
  (cons "jszip-3.10.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/jszip/-/jszip-3.10.1.tgz")
                (file-name "jszip-3.10.1.tgz")
                (hash (content-hash (base32 "3i4sylkmnlxm2ms678fcaz8izyyn28s7fbmn04g5ms6yhq9mq54qjxid74mav8wrwyba7s0iqj5y7532asr5vssm3mn594kriwyyw65") sha512))))
  (cons "jwa-2.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/jwa/-/jwa-2.0.1.tgz")
                (file-name "jwa-2.0.1.tgz")
                (hash (content-hash (base32 "079g862c475qv9d65ya8fmi4mn551xn1s0jzhy1ckbjcr3p5wms7yqfyid5v7wvhnm0z5bifapmnh1phv9f8amrdl0gy849zbhp84c5") sha512))))
  (cons "jws-4.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/jws/-/jws-4.0.1.tgz")
                (file-name "jws-4.0.1.tgz")
                (hash (content-hash (base32 "2w5s93ph24zky7pa8xzpld60xynix52wih58gnnvfnczi7jvrxgwfw6301gmx0flksfmzvbf5ss451zyhff6y28a437fgmazhrkz8hh") sha512))))
  (cons "kerberos-7.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/kerberos/-/kerberos-7.0.0.tgz")
                (file-name "kerberos-7.0.0.tgz")
                (hash (content-hash (base32 "3fx6x3wcng46inmzw8fn10ys5vfbqijvhj5vxlz2sq53x56zh891xh80n9vmb1r3i1virwwgsqca1dsar76nnj4j6bz9rccw0sr9k23") sha512))))
  (cons "keyv-4.5.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/keyv/-/keyv-4.5.4.tgz")
                (file-name "keyv-4.5.4.tgz")
                (hash (content-hash (base32 "2kqialcmqs9lyycirj7szmz01b2k4xgp3zsyzi9a97pv2jkyga2imbjyri1li1vs034f2c2kkna1aav9ca5prym13v9f43zfj84f5d3") sha512))))
  (cons "kind-of-3.2.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/kind-of/-/kind-of-3.2.2.tgz")
                (file-name "kind-of-3.2.2.tgz")
                (hash (content-hash (base32 "2slxfd1pq9xx5r94p43wyp1jgdj157rvj1p1vlw18xx365vk815ik3l8h951pr7b2xsvmwxi080acjd1pd599wazsh938fc0m0vvr9l") sha512))))
  (cons "kleur-3.0.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/kleur/-/kleur-3.0.3.tgz")
                (file-name "kleur-3.0.3.tgz")
                (hash (content-hash (base32 "3rh87j32f450qslsmms0br15jzkv6b71n08xsms6wv6qfvdxv1b5cridqb7bmkwmvzffx9asikjs4vh328pmifhqn4iylcjafak6ckr") sha512))))
  (cons "knex-firebird-dialect-1.4.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/knex-firebird-dialect/-/knex-firebird-dialect-1.4.6.tgz")
                (file-name "knex-firebird-dialect-1.4.6.tgz")
                (hash (content-hash (base32 "0a5c54kk6yj0j9ap5gmsvdkny4kskar77ryaid9hhbzml5bnfqqgsy586asqcyzii5fcr3hxzpjzrl8dym7a2zydzxml7ygpq3sz2qk") sha512))))
  (cons "knex-2.5.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/knex/-/knex-2.5.1.tgz")
                (file-name "knex-2.5.1.tgz")
                (hash (content-hash (base32 "3402qg6ycdvcj8czrcxmbncnxvn54c8b1hivb8s2h9nw4814v06f09ah1133x7phw8s3vgx8m7waywcpr5yw9m7zy289bwlca007gyg") sha512))))
  (cons "lazy-val-1.0.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/lazy-val/-/lazy-val-1.0.5.tgz")
                (file-name "lazy-val-1.0.5.tgz")
                (hash (content-hash (base32 "3wvjhcp6i9x77qlibm7lwlgzzj3hwkg6b51fs4fi3da8gz8c8s639zrvwxsni28h70i2rk6s8bh0wkal5l830wp0qj47jcz40c6gw6k") sha512))))
  (cons "lazystream-1.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/lazystream/-/lazystream-1.0.1.tgz")
                (file-name "lazystream-1.0.1.tgz")
                (hash (content-hash (base32 "1pngzlxkd3wah5gpjb2yp52yggzgqv9d5xr78wxj7pxvlx4c085lp2pysb680ir57vrcpb4ncrdy9rpnc7fgv9s6n4jwdyhs640dpkg") sha512))))
  (cons "lcid-1.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/lcid/-/lcid-1.0.0.tgz")
                (file-name "lcid-1.0.0.tgz")
                (hash (content-hash (base32 "0xk4dakfi4m41g7yqw1y28gmcnni6hka27p3kpbmdj2j1qmrlzbn6247j5nmp2cam90ypz8v0vadlayldqlw25km33b06i7l4gs88b2") sha512))))
  (cons "leven-3.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/leven/-/leven-3.1.0.tgz")
                (file-name "leven-3.1.0.tgz")
                (hash (content-hash (base32 "3acc4jl6xib9wx3gqgq9wqab262mwjyc8d6aa7igfiyfyami7w4g59b62if7hd8w0zh8k1q3kqkwdxgnqsvyygw6wdaak93gzw5mixa") sha512))))
  (cons "levn-0.4.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/levn/-/levn-0.4.1.tgz")
                (file-name "levn-0.4.1.tgz")
                (hash (content-hash (base32 "0li0sdp9ibwgqhhhy0i2h7rmyhxzg6s5l829siyd7dg55ra7gnbmbspbsg5h3kgr9x8m962jna11ysbvkmxvrqzxs2b3r04gswgdd7r") sha512))))
  (cons "libphonenumber-js-1.12.36.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/libphonenumber-js/-/libphonenumber-js-1.12.36.tgz")
                (file-name "libphonenumber-js-1.12.36.tgz")
                (hash (content-hash (base32 "12xlhr90fxxzcv8k60dbc2icrs7i5r3bmlbpqhdkfi5vdwn45csyb30473haki7075m205zzs0i4n42ncihpk29rprmgiqmq0la31f2") sha512))))
  (cons "libsql-0.5.22.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/libsql/-/libsql-0.5.22.tgz")
                (file-name "libsql-0.5.22.tgz")
                (hash (content-hash (base32 "24c6l2gk8ndr23kwbrw1h8mbmk9ac56i9ifj0jyv42zs5ha8dmid8wgrcgm0mh23j9ik1la5ykgvx1jsyr7fsn9aglvgdqh2fv1dirn") sha512))))
  (cons "lie-3.3.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/lie/-/lie-3.3.0.tgz")
                (file-name "lie-3.3.0.tgz")
                (hash (content-hash (base32 "30hhw64bmzkfy138nprs0yddzwg51hi6jy74hc8hrbsqaddjykzyxhcy2zg96bcgr58ch8dwzjlp3cix29c6bihiwp52iln6wkqra2i") sha512))))
  (cons "lines-and-columns-1.2.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/lines-and-columns/-/lines-and-columns-1.2.4.tgz")
                (file-name "lines-and-columns-1.2.4.tgz")
                (hash (content-hash (base32 "03f9wdpih76cl5fhkiidapg7jmkqysiq34m614w0rsnpjnjzknyzpbkxam3qywimy4jm07vjplyiy2ifwwi1qfqvgaz6hqrxfap4agg") sha512))))
  (cons "load-json-file-1.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/load-json-file/-/load-json-file-1.1.0.tgz")
                (file-name "load-json-file-1.1.0.tgz")
                (hash (content-hash (base32 "3s1hrd0bi5y2rx8fi4axfk6vp97nsapjlbc8b7brgz6rqzicjj79dksfgbgsh78yydirbbff5wmbn567m7263bnj7jscxapsisdjbkk") sha512))))
  (cons "locate-path-5.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/locate-path/-/locate-path-5.0.0.tgz")
                (file-name "locate-path-5.0.0.tgz")
                (hash (content-hash (base32 "3r6llra9imfvg31342986kfkzm34ficva43avn7cng5inb9f5xrnr64jm4pykjjjbjs9np0mhia370ysnf97w4m6jqgnniyjbv71f5p") sha512))))
  (cons "locate-path-6.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/locate-path/-/locate-path-6.0.0.tgz")
                (file-name "locate-path-6.0.0.tgz")
                (hash (content-hash (base32 "19xa8058xirylvwaikspp4ghavg6m3syzrkvq70q61a4fycdw1dqj6im8xzplaxlql0ma2cj4q0ih8jfxkgsy70vrp18vr3wvllmxl8") sha512))))
  (cons "lodash.assign-4.2.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/lodash.assign/-/lodash.assign-4.2.0.tgz")
                (file-name "lodash.assign-4.2.0.tgz")
                (hash (content-hash (base32 "2bw5y9dmqffzb7yq0wgxxw254mjqfhmc3balrsbz8r87mqb8sgz7nx3z941p6y13cdjg38ym0nnl403mrl9idrn2axkhqiy6vqqfnw4") sha512))))
  (cons "lodash.camelcase-4.3.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/lodash.camelcase/-/lodash.camelcase-4.3.0.tgz")
                (file-name "lodash.camelcase-4.3.0.tgz")
                (hash (content-hash (base32 "2af6nz9l22gvsh27iszjgyyp9378if9zd0bc95wn5kn3vfbw22by8c0iyrwqvbppxkj2pva707m9lpfqsvgqpzq0bmwsvgi56f882sg") sha512))))
  (cons "lodash.debounce-4.0.8.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/lodash.debounce/-/lodash.debounce-4.0.8.tgz")
                (file-name "lodash.debounce-4.0.8.tgz")
                (hash (content-hash (base32 "2ivj8g15jb9n6ql39wbr8v0s2dzz2qq5fymjyj8v1wdl0hnap3950vmhpg3dpxy8nm5q334nrygba707y8rx1klhqb8c4nq607p4g8m") sha512))))
  (cons "lodash.escaperegexp-4.1.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/lodash.escaperegexp/-/lodash.escaperegexp-4.1.2.tgz")
                (file-name "lodash.escaperegexp-4.1.2.tgz")
                (hash (content-hash (base32 "35ii3yrkdkra5jw2n0c40kiqlp8z67rydgwjn3m5z79485ir0bmgfvxn3g1mlxkjgxd1cm5p0l90s2iy7kpvq3s2dqqdww2zh35iksc") sha512))))
  (cons "lodash.includes-4.3.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/lodash.includes/-/lodash.includes-4.3.0.tgz")
                (file-name "lodash.includes-4.3.0.tgz")
                (hash (content-hash (base32 "39mppha9zfwympflhrwhad1ra55kdfp4s9qarap5lx0k25dkql4sby2smcn8mvr6b9l0gag766ylmpy8gskl4ljjjnk2ib4czm72w2v") sha512))))
  (cons "lodash.isboolean-3.0.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/lodash.isboolean/-/lodash.isboolean-3.0.3.tgz")
                (file-name "lodash.isboolean-3.0.3.tgz")
                (hash (content-hash (base32 "0k51zfkgjpmxj0nzrgdy6bi9f31wsmmlw3s9a7a4bimwhwj76qncd1vmi02sj6q7i45wi9g3qg9l3vk832zfha43p7mcjdnkjx6cgh7") sha512))))
  (cons "lodash.isequal-4.5.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/lodash.isequal/-/lodash.isequal-4.5.0.tgz")
                (file-name "lodash.isequal-4.5.0.tgz")
                (hash (content-hash (base32 "1hq6gxv627i0jycn0k61dfx1y57h46cm32h1bl90wrdchj0ayjsp9ac8p1jrwj8r9h2hsxj83v0a6va574911nfjvmgi189xyb3ffm4") sha512))))
  (cons "lodash.isinteger-4.0.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/lodash.isinteger/-/lodash.isinteger-4.0.4.tgz")
                (file-name "lodash.isinteger-4.0.4.tgz")
                (hash (content-hash (base32 "189j5jl60vbdf6pmqisv2fxrzpkm1qinj35g0vjdik19gck16f9rg5m584zgmfyvpc1gd8ikbaar703hkbqi9pqyz8a2wbncc8js70c") sha512))))
  (cons "lodash.isnumber-3.0.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/lodash.isnumber/-/lodash.isnumber-3.0.3.tgz")
                (file-name "lodash.isnumber-3.0.3.tgz")
                (hash (content-hash (base32 "2pm0ldp7lyfygf70n9pjd9y15fczbizfqdwjvp3chm12yjk2yq3ixsh8m724r35bljpa4pzn9l1y2wimngzkkvmgybg1pqfzjjv72j1") sha512))))
  (cons "lodash.isplainobject-4.0.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/lodash.isplainobject/-/lodash.isplainobject-4.0.6.tgz")
                (file-name "lodash.isplainobject-4.0.6.tgz")
                (hash (content-hash (base32 "024xhgqqmpv27c897n3m1n06kl0kxz2b428xgv00qs47xvnnsigpjc33cxmh47q73mz76irq0mg8xrw388vrk9d7kjc2259dilz69d1") sha512))))
  (cons "lodash.isstring-4.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/lodash.isstring/-/lodash.isstring-4.0.1.tgz")
                (file-name "lodash.isstring-4.0.1.tgz")
                (hash (content-hash (base32 "21hc1gvp7sd9hm3qg0vjsi86w6a1sabgmgfy89br3qnra42ywdvyz7shd4k925ibl159qwbxskyhkjfagkkzvmn3avh7hpm25zp20nk") sha512))))
  (cons "lodash.kebabcase-4.1.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/lodash.kebabcase/-/lodash.kebabcase-4.1.1.tgz")
                (file-name "lodash.kebabcase-4.1.1.tgz")
                (hash (content-hash (base32 "3r5hs9si9smqxbbmfb0dwxcj3w5f71ahq42sn87kh9qh4mas3y5b99x59v7mllri38g3y2dcsja3zr7wyijq59f9gha1ahchd6d3i9p") sha512))))
  (cons "lodash.memoize-4.1.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/lodash.memoize/-/lodash.memoize-4.1.2.tgz")
                (file-name "lodash.memoize-4.1.2.tgz")
                (hash (content-hash (base32 "01ghxk97ddjv7r1ghzlx8zky3bxb2zqmjrvswcb4qwpq8j5mqcgra7lrdlfi7z5jknp2cbmwnsaaac21dvb1p45079hr7d074vzxf5p") sha512))))
  (cons "lodash.merge-4.6.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/lodash.merge/-/lodash.merge-4.6.2.tgz")
                (file-name "lodash.merge-4.6.2.tgz")
                (hash (content-hash (base32 "0hs6fv0fbl55n1z8nnl0rdlhkqs6lia7vgd9kzs24y100b812675c7gjvxfqs63x0648hlmmsyv8cjxgw2b7xf518rbdgjmfjln7anh") sha512))))
  (cons "lodash.once-4.1.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/lodash.once/-/lodash.once-4.1.1.tgz")
                (file-name "lodash.once-4.1.1.tgz")
                (hash (content-hash (base32 "0r3f36bfnp4yc2ba64k8db849svmwnqn5kkcnysc1r1v5vv4n4q0ysk1zgqh8cyadadyr53ydln2d9v669g4jq5mmfvy2nflknkrgj9") sha512))))
  (cons "lodash-4.18.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/lodash/-/lodash-4.18.1.tgz")
                (file-name "lodash-4.18.1.tgz")
                (hash (content-hash (base32 "38vwakqha5ljiikv5gbnnmi56w262zwsl8v2f91f10vkkgk0zza69pw495pb4r7qd5jb9hlka8p2fcs4vybas7fslflym6gqj4jghkl") sha512))))
  (cons "log-symbols-4.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/log-symbols/-/log-symbols-4.1.0.tgz")
                (file-name "log-symbols-4.1.0.tgz")
                (hash (content-hash (base32 "0p75x6dk3ryl5nhzx5mac59mfmk56grib30fpp7pnd03bgvix2ql6xh0nmwnilspli9axhq4vnmk4n6s25s9g7bnmgjifrw02jfywzi") sha512))))
  (cons "long-5.3.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/long/-/long-5.3.2.tgz")
                (file-name "long-5.3.2.tgz")
                (hash (content-hash (base32 "00d0bb1k6vx8731ksa55zjrmbx5idx5x0dpiv4klkas8pqznqnsgkrvl3xkx8zj0icfdlzsivm3cm7xnwqrvahbxi1xij56a5kj1l4q") sha512))))
  (cons "long-5.2.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/long/-/long-5.2.5.tgz")
                (file-name "long-5.2.5.tgz")
                (hash (content-hash (base32 "07kx9a2f96jf4g7kgjxd7s07yz0fyzx12969pv7l38s6316k6ys95hy9y1amd2ni70p1d853gk0sz9h0nghwfas1ysjld3021hgsjkv") sha512))))
  (cons "loupe-3.2.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/loupe/-/loupe-3.2.1.tgz")
                (file-name "loupe-3.2.1.tgz")
                (hash (content-hash (base32 "0nxn0bgvggx428a2ap8q8ja3628q19lri7x2j7xa8qqzxaji417cx9j4jz7zpjvmv38pd04qcnna424n1mbviv6xzaf42a90jiymp09") sha512))))
  (cons "lowercase-keys-2.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/lowercase-keys/-/lowercase-keys-2.0.0.tgz")
                (file-name "lowercase-keys-2.0.0.tgz")
                (hash (content-hash (base32 "2c8fy71cr597nqfq7savid5rdk1msa2pcvxkn504w8bksci9vpm7x3a9yy87zc1lb5chzqnii12rd1h0jpc8k3kxy2c787w5snmg8xn") sha512))))
  (cons "lru-cache-10.4.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/lru-cache/-/lru-cache-10.4.3.tgz")
                (file-name "lru-cache-10.4.3.tgz")
                (hash (content-hash (base32 "14plfqrs79nklcs02ilv9w7qm3fqxzm76xkp2735ckc1rm6inac542phc60ahw9gn06wnf91dyc633w6cyn7vk2ahvdw2pbqmjk7l14") sha512))))
  (cons "lru-cache-11.2.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/lru-cache/-/lru-cache-11.2.5.tgz")
                (file-name "lru-cache-11.2.5.tgz")
                (hash (content-hash (base32 "1ikjivkylk6kah1c8fk64vi9zp48phcivn7xb8xa2wpz2gznp43j0m7cb89m5h09skk4cywyj3hnksldw9glq4q1xkz49md8lkcanmw") sha512))))
  (cons "lru-cache-11.3.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/lru-cache/-/lru-cache-11.3.5.tgz")
                (file-name "lru-cache-11.3.5.tgz")
                (hash (content-hash (base32 "13spl0njvdkb4xsgz5qp7qa6bpx3szir7yd7ihvxw08hrv9afpzx0pyfn0xw0wxkd8fvcyf7j16cj5d0cpc80d5xiidzb97n304a59p") sha512))))
  (cons "lru-cache-4.1.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/lru-cache/-/lru-cache-4.1.5.tgz")
                (file-name "lru-cache-4.1.5.tgz")
                (hash (content-hash (base32 "3k64s8pgffvqc84ar3r2jjvxnrll916m1q6s4m2k8pq2gqvlrzy11hdhvx2662fa4x7h1hcpn9wmy4kk28rgk3sj76w2fpn8dn6armi") sha512))))
  (cons "lru-cache-5.1.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/lru-cache/-/lru-cache-5.1.1.tgz")
                (file-name "lru-cache-5.1.1.tgz")
                (hash (content-hash (base32 "3vjhn04mjkxbkfb4fh7xnlghlgmqffqp5i1w2vg1ndgh5izv7nwvr8lq1n1hypfs5pm3bvbk7wf3fjm2pavld1hipz0n8rp012l14ra") sha512))))
  (cons "lru-cache-6.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/lru-cache/-/lru-cache-6.0.0.tgz")
                (file-name "lru-cache-6.0.0.tgz")
                (hash (content-hash (base32 "24fqrl4jf5cf0j30isqi1ssc65pbpv3n203j65vg1z2ih4hd8559bbspscc3q3mj7jz8zgly5vsdraix4nlj2bwrvp2i6829qkrv3i6") sha512))))
  (cons "lru.min-1.1.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/lru.min/-/lru.min-1.1.4.tgz")
                (file-name "lru.min-1.1.4.tgz")
                (hash (content-hash (base32 "0h9vh6aiwrzsi506gkcdfpw0xqvl5dmkdv0kbx3jj8hn819yampxgz0px1im1f81mv67gq7mrpnawkb6lh0334h2vfvrvqhfjgvm80f") sha512))))
  (cons "macos-export-certificate-and-key-2.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/macos-export-certificate-and-key/-/macos-export-certificate-and-key-2.0.1.tgz")
                (file-name "macos-export-certificate-and-key-2.0.1.tgz")
                (hash (content-hash (base32 "17pdkxwd66fjlyyd4fbnhsb6x9jv3nnvdy7zfbid1w5s2h0amwwnfbgyxwhi5izh6q6xikrdkkzw69a5480kmmfjjh8icvm09pab3fr") sha512))))
  (cons "magic-string-0.26.7.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/magic-string/-/magic-string-0.26.7.tgz")
                (file-name "magic-string-0.26.7.tgz")
                (hash (content-hash (base32 "0xpw68rafxjycb9qy05gdfby4cpxg6638gxfflc2v6cdwzwbl7vnw3amp8aspy8amdn7g632qrrjsy9djnjww8j7vld6jp2ghgmfzw5") sha512))))
  (cons "magic-string-0.30.21.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/magic-string/-/magic-string-0.30.21.tgz")
                (file-name "magic-string-0.30.21.tgz")
                (hash (content-hash (base32 "04zdi67f8jci9w8vszsvr0dfinpkc3a7yirdvsvzsmkg711ypidaic36b6sgk98rdqp27lywjwz2a68qkjaps5if237449jhphqbpdx") sha512))))
  (cons "make-dir-4.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/make-dir/-/make-dir-4.0.0.tgz")
                (file-name "make-dir-4.0.0.tgz")
                (hash (content-hash (base32 "1pphqnmy7zb6j6y7f728f5ygm27h5ddq63rviqjwwp232c9qwqccykgl2kww3hbs7ziih19jmkdj17v4828rzqz2dsynm08jr6m8xw5") sha512))))
  (cons "make-error-1.3.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/make-error/-/make-error-1.3.6.tgz")
                (file-name "make-error-1.3.6.tgz")
                (hash (content-hash (base32 "2glh9fqac2bycfy6gmvv1r03pr484iglvv5ry3pjm6iz43h6qnkkw2l4sz9ydyadq6hip4wyjpj9jllbshxchh8k6lg5g5vsya23idk") sha512))))
  (cons "make-fetch-happen-13.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/make-fetch-happen/-/make-fetch-happen-13.0.1.tgz")
                (file-name "make-fetch-happen-13.0.1.tgz")
                (hash (content-hash (base32 "10dk36cks593bn6lpy24pw8bf744xc9fc5xyrif4pyli92ksyzp6x8aah7c5p8hgnixx6pjvjn9d7d45gw3m7nrzwfsav7brwax993h") sha512))))
  (cons "make-fetch-happen-14.0.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/make-fetch-happen/-/make-fetch-happen-14.0.3.tgz")
                (file-name "make-fetch-happen-14.0.3.tgz")
                (hash (content-hash (base32 "2sjlgiw0lm6jg3wdqz7bl0igxd5n8679alg0k849j2yxsg40rb7n0giyw62w1j4f8184krplj2d0kw6p78qj7miyxivklfgaincdj20") sha512))))
  (cons "make-fetch-happen-9.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/make-fetch-happen/-/make-fetch-happen-9.1.0.tgz")
                (file-name "make-fetch-happen-9.1.0.tgz")
                (hash (content-hash (base32 "0d7hq8k568sq8gij1rsrcai3i38iw97nyyz86kvgm24p8kkw2816p3rp6llhp6k92pk8fw2yxgijl76lrbsdl03kckxj35v7k02jfpv") sha512))))
  (cons "makeerror-1.0.12.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/makeerror/-/makeerror-1.0.12.tgz")
                (file-name "makeerror-1.0.12.tgz")
                (hash (content-hash (base32 "0p2d5y0cv2pl7f4afdk8hak556qjvq7lb3j8ka19xn6qqj9wwi5nx9vcxb0m7fj1k8dpsp6kpcwc305p0qifsfrd7k8vdv692yq4si6") sha512))))
  (cons "map-age-cleaner-0.1.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/map-age-cleaner/-/map-age-cleaner-0.1.3.tgz")
                (file-name "map-age-cleaner-0.1.3.tgz")
                (hash (content-hash (base32 "3gk1kdfw4z4pjghrxyn53gyb40gbk71ycv5mi2mbidwxg76mbfgkxcn88zkcrjw38mq6vn5kcarw4n5zq79ligh5k1s6gr8fgmg373c") sha512))))
  (cons "markdown-table-3.0.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/markdown-table/-/markdown-table-3.0.4.tgz")
                (file-name "markdown-table-3.0.4.tgz")
                (hash (content-hash (base32 "2mmpkkq352s3fsqhj0ssc2syn5n90ccq6cc3iqng6g6a8lwr946c1qibz2k7nzvxnxkjk3fn9vxbzn4950qddm51vzjcbvbwbik69n2") sha512))))
  (cons "marked-15.0.12.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/marked/-/marked-15.0.12.tgz")
                (file-name "marked-15.0.12.tgz")
                (hash (content-hash (base32 "2f7dwvlpl8bynsq1d1z8z756jv0ggpann9wbvhvpz4vy01ac6ac90lrrs38ds593q1wvwqgw90a0m3n9k9ssxfnpzljlh8fxcbgml7i") sha512))))
  (cons "matcher-3.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/matcher/-/matcher-3.0.0.tgz")
                (file-name "matcher-3.0.0.tgz")
                (hash (content-hash (base32 "2gakimyccnmsq66x1d6f4mz3z9k1gymv7jja2svw86j8z80rbjbxnwa4c4f25dwgjig2c499i9hm9rwg77cqa2hg2qh0vbz0rl86irs") sha512))))
  (cons "material-icons-1.13.14.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/material-icons/-/material-icons-1.13.14.tgz")
                (file-name "material-icons-1.13.14.tgz")
                (hash (content-hash (base32 "053jswciy44f13qvgm4671y2p0ppyc3yncvqyrbkaq2y02ckamzn707y5kafbg4n5j7qrkas3x961v0n440sdy49z04l2s2pirrz4wi") sha512))))
  (cons "math-intrinsics-1.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/math-intrinsics/-/math-intrinsics-1.1.0.tgz")
                (file-name "math-intrinsics-1.1.0.tgz")
                (hash (content-hash (base32 "3bfxcglwnjigyjpab89d9j02292sgh6qfz6qmaadxvqa6zrj79827pxqacm99g80yw3wvk7rz21fihsl5z2jcjcr37p9r1405pyv1gw") sha512))))
  (cons "mdn-data-2.0.30.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/mdn-data/-/mdn-data-2.0.30.tgz")
                (file-name "mdn-data-2.0.30.tgz")
                (hash (content-hash (base32 "08d944bqha19r49dyfg6n6j5xwn0a80v16pn6daip811rdhfb7prhikp8yv9gj34mcmdc7gbwdps73hjb2vj16j3gzlpqjn51crdahr") sha512))))
  (cons "media-typer-1.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/media-typer/-/media-typer-1.1.0.tgz")
                (file-name "media-typer-1.1.0.tgz")
                (hash (content-hash (base32 "0mmgpnsf2rl7pxfjqdmd2nlrjjzfj53ssx4byar1667spbff0d3dzfyqzwmkc55345kpqih2ly0vwvdg5sic2j7x6sdf67q6fn2fava") sha512))))
  (cons "mem-4.3.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/mem/-/mem-4.3.0.tgz")
                (file-name "mem-4.3.0.tgz")
                (hash (content-hash (base32 "3znrz98ggx92y1crm2y017k8lriwz4m9y4w451wm0h1jzsq7jgpafymdvgpznvx07l3xw8inznd78zzwyxdzhb0aq8scki9iwdrnzd9") sha512))))
  (cons "memory-pager-1.5.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/memory-pager/-/memory-pager-1.5.0.tgz")
                (file-name "memory-pager-1.5.0.tgz")
                (hash (content-hash (base32 "0m5iq7i9m381cb480iqkmjllcrj6d5njb88h3jynz42sji7cg61q414ic916mzx7m31phkwjk9fd76izs9jcjz3xfm8frpziakh2bk5") sha512))))
  (cons "merge-descriptors-2.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/merge-descriptors/-/merge-descriptors-2.0.0.tgz")
                (file-name "merge-descriptors-2.0.0.tgz")
                (hash (content-hash (base32 "3g50pys6q6fyl9gdqlxfw9ga5nqrigq0qqa7b2m0mh01c114sx8nyxs4vzz7rsjcf7x0gaz62v9dgmr8i293pwxhr5j2svrhpbkfyaa") sha512))))
  (cons "merge-source-map-1.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/merge-source-map/-/merge-source-map-1.1.0.tgz")
                (file-name "merge-source-map-1.1.0.tgz")
                (hash (content-hash (base32 "1ps5skykmmcmdx8c36fy2dmdz3qyh4v1phyyfxhwx7g000ig3j1yqgvs1mpblliapm9zpc3vs2f7zb934j9hxpq61llp0mjzpn2jis2") sha512))))
  (cons "merge-stream-2.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/merge-stream/-/merge-stream-2.0.0.tgz")
                (file-name "merge-stream-2.0.0.tgz")
                (hash (content-hash (base32 "3gyvijjr3va5jwglqgv7sqxm4a6nhzhj32sl68ffjf8axkzi5z25g0nl2r2mvw1kjs3z49wxjdclljkk4whzpqka4vzjg9fwylgzfv9") sha512))))
  (cons "merge2-1.4.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/merge2/-/merge2-1.4.1.tgz")
                (file-name "merge2-1.4.1.tgz")
                (hash (content-hash (base32 "0x4x4ninjf3zxp3pzh2021kjz74zjrv6w81nmwb1570n3y6fkzyff1352cmkgqpm9202vsx0r1mrlyk40pkzmf7nmy84nq90c9dbbpj") sha512))))
  (cons "micromatch-4.0.8.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/micromatch/-/micromatch-4.0.8.tgz")
                (file-name "micromatch-4.0.8.tgz")
                (hash (content-hash (base32 "023dah8hm4b060v8c4k2gzzhjzx5ff365md0p8incr2v8457khlb1z0zimirdx8b3aj4xgplznindjq7r0ry0qg7x111lif2q31yz1x") sha512))))
  (cons "mime-db-1.52.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/mime-db/-/mime-db-1.52.0.tgz")
                (file-name "mime-db-1.52.0.tgz")
                (hash (content-hash (base32 "2z1hy2klwnm1dc279jka4dm9xn8ih17izi404067c8bm0nfid8nc7q88dn4jfdl07rb84v2af2s5yyhqc8w6w4wb3nmnqnxbswkixdh") sha512))))
  (cons "mime-db-1.54.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/mime-db/-/mime-db-1.54.0.tgz")
                (file-name "mime-db-1.54.0.tgz")
                (hash (content-hash (base32 "0yyhp8rh3wa7wdjbs9n07vcvmd1l7w48pbr02bc2aw0wgksnxfy9gxkn54c74nla1kn5180h6dpzyh5qmmsf017k3g61n8dw8k48kk9") sha512))))
  (cons "mime-types-2.1.35.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/mime-types/-/mime-types-2.1.35.tgz")
                (file-name "mime-types-2.1.35.tgz")
                (hash (content-hash (base32 "25rg9yd46fjz5hvrxsp1c7j7i1270r3mqfy3ghfsa9md08wv56bxkz2dxhnak9xnl83sgcqh2019bcw7l2sqhlaz72k9kdrz5n3wdk4") sha512))))
  (cons "mime-types-3.0.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/mime-types/-/mime-types-3.0.2.tgz")
                (file-name "mime-types-3.0.2.tgz")
                (hash (content-hash (base32 "3j54aw9l0mv863bn55mx7vldr5nq2fn8f2pn8h1pnk5m8wyiml3qwp2lg2dc2fk4fmy777ym0k18bbgp1sjkhnp8fl3pqi19mv37f1d") sha512))))
  (cons "mime-2.6.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/mime/-/mime-2.6.0.tgz")
                (file-name "mime-2.6.0.tgz")
                (hash (content-hash (base32 "1165n1awivgjh3hcnmadcwkvvllmjx152vrs7hby5029akg6imgkmxn9qcrrh47ivmz4wya1cd8p4hx909v1ar66b75mpqkw4qy88si") sha512))))
  (cons "mimic-fn-2.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/mimic-fn/-/mimic-fn-2.1.0.tgz")
                (file-name "mimic-fn-2.1.0.tgz")
                (hash (content-hash (base32 "1r8csnc32c6rrvy8d5d1g33gba52m1863wdwl7qbancmzn795726im9mrwp20k3d8pl4x4msp7n6wpldvcwkmk5y4cy0h84ka9wx9is") sha512))))
  (cons "mimic-response-1.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/mimic-response/-/mimic-response-1.0.1.tgz")
                (file-name "mimic-response-1.0.1.tgz")
                (hash (content-hash (base32 "32nwz24nh1f2nbpk8i638ff8hsg1ajmc6746abkssjr951z28362k5a92dd1cfr7bd1l9f507cn0pbam04ixfgsaygskv87g6v1r4cg") sha512))))
  (cons "mimic-response-3.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/mimic-response/-/mimic-response-3.1.0.tgz")
                (file-name "mimic-response-3.1.0.tgz")
                (hash (content-hash (base32 "0cwsc9pwc2cs0zxq9zq7bwnrvhkmga5jg3zidjs6khpfkzs6rdmzbl8zryq55pfv65rzmrjd4kdv4cg0kg9l69gg7qbl3h5xqirck6g") sha512))))
  (cons "minimatch-9.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/minimatch/-/minimatch-9.0.1.tgz")
                (file-name "minimatch-9.0.1.tgz")
                (hash (content-hash (base32 "3vqfd7gk56yllx76vv0k6k7zp3jy9ndgdg87qdv9b59myp5byraizzdi3dfydp7g3v7kaknm941zxkd08cqkvh3bx7xhcgzj0ka2dfj") sha512))))
  (cons "minimatch-10.1.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/minimatch/-/minimatch-10.1.1.tgz")
                (file-name "minimatch-10.1.1.tgz")
                (hash (content-hash (base32 "26rp8wwszg0yyb3mndlcj2j90kad1jrph4ir8kyrp5biqdvphi0p0wqq6fl6nz98zzbnx1ba2ndyqraa5p600ir4wbrc5a0yhp2ywks") sha512))))
  (cons "minimatch-3.1.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/minimatch/-/minimatch-3.1.2.tgz")
                (file-name "minimatch-3.1.2.tgz")
                (hash (content-hash (base32 "0gqh0q5mab2pgj3vnnpwwc45i8ks16g80qyfx7kazk9ghlvvhyg9hirsnfws004bnwn6f9b483zwzlbpdaw6c1i6hskq0k22kg7mfi7") sha512))))
  (cons "minimatch-3.1.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/minimatch/-/minimatch-3.1.5.tgz")
                (file-name "minimatch-3.1.5.tgz")
                (hash (content-hash (base32 "3ijahdh5kgbg3d7rpayiwz9fvjmccyq8zhydl3iv2j3l3vrx4v9hy0xkfq1midc7zrn0bdnjmv8adzgpfd7jfj96pzajkz7r59dc22n") sha512))))
  (cons "minimatch-5.1.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/minimatch/-/minimatch-5.1.6.tgz")
                (file-name "minimatch-5.1.6.tgz")
                (hash (content-hash (base32 "3m7chsxfgywqx5vbiil8f62dw0k1iw92p5bvcn5nkfivq4js1azq1l477h8h3bckdk9cngn4q240ssjrnzbais10nk6x97bavzibb4l") sha512))))
  (cons "minimatch-9.0.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/minimatch/-/minimatch-9.0.5.tgz")
                (file-name "minimatch-9.0.5.tgz")
                (hash (content-hash (base32 "2il262s0p8056r6gkqbz5fn4hp9rl22nrswcji7w92w790s2b17vmbv5p0zdz7kzypnks1jsvc2rmjz3r5fwz5yqwrhmiiwgrjz990v") sha512))))
  (cons "minimist-1.2.8.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/minimist/-/minimist-1.2.8.tgz")
                (file-name "minimist-1.2.8.tgz")
                (hash (content-hash (base32 "0437gf5h1makalm183zpjpqcj8y6gjljb7vpxd8mbg9n00wp8fh6g4lslq4fz6hq3rc18prnvfm8bjq55snm28ppbcdv441r93q0b6v") sha512))))
  (cons "minipass-collect-1.0.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/minipass-collect/-/minipass-collect-1.0.2.tgz")
                (file-name "minipass-collect-1.0.2.tgz")
                (hash (content-hash (base32 "325v0db5ldgr46mvv9c6gj1d66lpgxrcb545ghir1mssdmwvc1vyaaxc5mfln0a5qnyvx86i1p0i2knmmp2dgrr45j6yf7w84gsagp9") sha512))))
  (cons "minipass-collect-2.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/minipass-collect/-/minipass-collect-2.0.1.tgz")
                (file-name "minipass-collect-2.0.1.tgz")
                (hash (content-hash (base32 "0mqg0k6zyl7j4vh93ybsgn7h0clkwdjgy2dmal71lxz9hbz804xz3dp3r00nzywlb5sfl5vr8x88ni3mq00inv2b37kwsv8xwy7rd8g") sha512))))
  (cons "minipass-fetch-1.4.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/minipass-fetch/-/minipass-fetch-1.4.1.tgz")
                (file-name "minipass-fetch-1.4.1.tgz")
                (hash (content-hash (base32 "23r4afh4vspidk2rdx52si3bxvvq129wbh6i22rms5b6f5hd11kd8iac8r2qycc1bmrfz6pkz86336bvr7cx04zsyc6xasbp5wzaq88") sha512))))
  (cons "minipass-fetch-3.0.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/minipass-fetch/-/minipass-fetch-3.0.5.tgz")
                (file-name "minipass-fetch-3.0.5.tgz")
                (hash (content-hash (base32 "2m820d7ckammv8kliwmpxf3d9v4phqwacyl4kkm07mjv5is5r7pb1ad2qfx5ylxc6ds1kvj855yr8g4fl5yxr20az2jkd806ja1xpyq") sha512))))
  (cons "minipass-fetch-4.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/minipass-fetch/-/minipass-fetch-4.0.1.tgz")
                (file-name "minipass-fetch-4.0.1.tgz")
                (hash (content-hash (base32 "20wy1rncbl8g4dkc5jyk03xh7b5iff3wqc7lhh5v75p72c0l438vxbnan1yp7h4h9bdcjfmvrnh31knbaqpjwgbp8ajhpj75va3bdcg") sha512))))
  (cons "minipass-flush-1.0.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/minipass-flush/-/minipass-flush-1.0.5.tgz")
                (file-name "minipass-flush-1.0.5.tgz")
                (hash (content-hash (base32 "1dsal2y11miaghg0yn5j0askwqk6hbwv7kxc0fv1vhlylsh31hl3pffq8i0vs1z055gw71wwkb5mry0j5v9kx994zwsaljgi9hi4r16") sha512))))
  (cons "minipass-pipeline-1.2.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/minipass-pipeline/-/minipass-pipeline-1.2.4.tgz")
                (file-name "minipass-pipeline-1.2.4.tgz")
                (hash (content-hash (base32 "3n4zdp8z2n7fy2k663hywbyzz2m7baq99qbi6b38vf77frbfx0sjsm8q7dq183z4jwqf5f3vf493gz1c83zcx8j7m8lzdqfqbnjmqn6") sha512))))
  (cons "minipass-sized-1.0.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/minipass-sized/-/minipass-sized-1.0.3.tgz")
                (file-name "minipass-sized-1.0.3.tgz")
                (hash (content-hash (base32 "3df1mwjczpym3wqcgxbmc8rmmj3slfwpfpfafy5yqr99rasnyliibf6az799arfbv73r9vw8ca9dm7v32bzzrk00cji724kc11i1f9i") sha512))))
  (cons "minipass-3.3.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/minipass/-/minipass-3.3.6.tgz")
                (file-name "minipass-3.3.6.tgz")
                (hash (content-hash (base32 "1zh31ikkjd8f26mg2m82gaa329d6w3pl5hkzfcm5yag63f83ckr6wp82jz66wyvmpabc2kgg2dv1lxw4n4kicvf3jnsy42jvj4qs60g") sha512))))
  (cons "minipass-5.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/minipass/-/minipass-5.0.0.tgz")
                (file-name "minipass-5.0.0.tgz")
                (hash (content-hash (base32 "0anlbpd0mrwddb9y7qp1q23kk3x2bcckfvfxs1jhlh6nmd51hzyxs0w5mk749szhngj19pmyl6459y1mhinz17kl8xdkgx1wxif6nfw") sha512))))
  (cons "minipass-7.1.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/minipass/-/minipass-7.1.2.tgz")
                (file-name "minipass-7.1.2.tgz")
                (hash (content-hash (base32 "1mvdm2zcygynjxigdxdkv80vajk946d3i31w3v16mlbarsbfpddax2s1kvp63cw26a72ckd5bv8w4qcixbpvz0iw02nck81ax5v7qx8") sha512))))
  (cons "minizlib-2.1.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/minizlib/-/minizlib-2.1.2.tgz")
                (file-name "minizlib-2.1.2.tgz")
                (hash (content-hash (base32 "1vd0plawf76c1qnc9s65119iwnp3y1709q10da9im7bqx5vg52cbf3px6mzmmp399j4ivh6brzg70fjnxxi7iv51ns3wzjmq13nq33c") sha512))))
  (cons "minizlib-3.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/minizlib/-/minizlib-3.1.0.tgz")
                (file-name "minizlib-3.1.0.tgz")
                (hash (content-hash (base32 "2bx6a06kbq879x88chr3yzbgiyyzmb83w3idxcvldavs79ll7ibx806z7z6ndrzjk5ksn50918jzkx0211syjsi9pv614ala2imi719") sha512))))
  (cons "mkdirp-classic-0.5.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/mkdirp-classic/-/mkdirp-classic-0.5.3.tgz")
                (file-name "mkdirp-classic-0.5.3.tgz")
                (hash (content-hash (base32 "3y6r8v338vkdybxqpnvylk87n47qh0gdw9nxvy71ndg313iv816j05q4dcba7z2ni0ra0kah8mr6vqms7ysh7qhq58yddi18d2dr8l0") sha512))))
  (cons "mkdirp-0.5.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/mkdirp/-/mkdirp-0.5.6.tgz")
                (file-name "mkdirp-0.5.6.tgz")
                (hash (content-hash (base32 "0kw1ldav3zk6y8j5yfx3h7pwh6k0xyz1v5wwa15iwk4vcy2785b3z7qh3fbvzmr6101x960snd07l42z6rhlhc6vm2nlfbw23qskzql") sha512))))
  (cons "mkdirp-1.0.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/mkdirp/-/mkdirp-1.0.4.tgz")
                (file-name "mkdirp-1.0.4.tgz")
                (hash (content-hash (base32 "37qcgnrjrjphcqvdsm2b8kzr9igpryiyxf8iggmx7fz0y6gip7271d0njjvdi44m0ib0g4a1j0fmsy6gnid4p98v7qn5pcz1ijranmx") sha512))))
  (cons "mkdirp-3.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/mkdirp/-/mkdirp-3.0.1.tgz")
                (file-name "mkdirp-3.0.1.tgz")
                (hash (content-hash (base32 "1g825ijc1k5wz3hhjn847v9an0wpmbkvhr1mip0cjnxjqaagn9dv7swxch0bdrcjrijkmhjssvvfay55pxjzwsic4x6l3hr818k5nzq") sha512))))
  (cons "mnemonist-0.38.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/mnemonist/-/mnemonist-0.38.3.tgz")
                (file-name "mnemonist-0.38.3.tgz")
                (hash (content-hash (base32 "03hxnn80n0js1ag0kwc2jvms397nsy1k47zqmqq1v6k5ywqi8jdc1bsjd67cv9cmv0vvr22cfjvrg6lbnnjw5gyir0g7iypwri51byq") sha512))))
  (cons "module-alias-2.3.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/module-alias/-/module-alias-2.3.3.tgz")
                (file-name "module-alias-2.3.3.tgz")
                (hash (content-hash (base32 "18s1fnjhqdddxmzzyr905vh734fy1z6k82yy75hbwq75xml2kajjg4kjpl1bg8nwhcxa5jwrhrs9zwxa5hii5kq52rhpwgq6whiipxw") sha512))))
  (cons "mongodb-build-info-1.9.8.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/mongodb-build-info/-/mongodb-build-info-1.9.8.tgz")
                (file-name "mongodb-build-info-1.9.8.tgz")
                (hash (content-hash (base32 "1jz8ys669vs3s4ws9m2iwh5771q46iah4bzlqm5dx5dw9qqnbmy6fipl5w36a1m90rga5szd02j3dbhd2c3g4vhr6xlfw36i2r9jcar") sha512))))
  (cons "mongodb-client-encryption-7.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/mongodb-client-encryption/-/mongodb-client-encryption-7.0.0.tgz")
                (file-name "mongodb-client-encryption-7.0.0.tgz")
                (hash (content-hash (base32 "2wkyfr8h3d2x578l8mcs883605jnva9nifmq426qqllgz9nyj0aakyhaklvj3wsw41dbjhn80xgqx8ybwzdlirifh5m7pwh42di5s6i") sha512))))
  (cons "mongodb-connection-string-url-7.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/mongodb-connection-string-url/-/mongodb-connection-string-url-7.0.1.tgz")
                (file-name "mongodb-connection-string-url-7.0.1.tgz")
                (hash (content-hash (base32 "12qvx3v48w9jb1gnxm3q873dfzv469zicmlbvgvk6n5kpcgqhawmvgis1xmzqhid9l33ls5v6hbsbrb2z9rjc933wq5q3f81vs1jh47") sha512))))
  (cons "mongodb-connection-string-url-3.0.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/mongodb-connection-string-url/-/mongodb-connection-string-url-3.0.2.tgz")
                (file-name "mongodb-connection-string-url-3.0.2.tgz")
                (hash (content-hash (base32 "221xj1pad7hkc12izzzghf6xz6dkxx9b5s77lcyf2431rdi2r2i93qvncsq9bmxhds6qwyagz00ki9g2sh700chr5q13x1zd84bphxc") sha512))))
  (cons "mongodb-ns-3.1.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/mongodb-ns/-/mongodb-ns-3.1.5.tgz")
                (file-name "mongodb-ns-3.1.5.tgz")
                (hash (content-hash (base32 "0dy5wgna5mynj2b9g09kqkq7nbmxid3z9wr70782rk4qv04xylwfcj6h805879h06mvsrfs9g10drxwxa32sl1r2sskmv8ifsb5h73r") sha512))))
  (cons "mongodb-redact-1.4.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/mongodb-redact/-/mongodb-redact-1.4.5.tgz")
                (file-name "mongodb-redact-1.4.5.tgz")
                (hash (content-hash (base32 "2pgk1i9bcgl93c2jlgi17hqjb98fj8i75zlq45zi97yrwvc5m8adwqng77aam89apanmbnw7k7v0skviaiksxm3lwgvk28lzcdqm5d2") sha512))))
  (cons "mongodb-schema-12.7.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/mongodb-schema/-/mongodb-schema-12.7.0.tgz")
                (file-name "mongodb-schema-12.7.0.tgz")
                (hash (content-hash (base32 "08ccmlpm0lfnh8nby9zbzvjhlj9f9vmfjbcfmmj3j74bby2lwgjwspnijg032cbyv6wp14b8wyfx6dqpw4468al7w4h801nlykyixsc") sha512))))
  (cons "mongodb-6.21.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/mongodb/-/mongodb-6.21.0.tgz")
                (file-name "mongodb-6.21.0.tgz")
                (hash (content-hash (base32 "3l1jn8xs4zdgadf6d4my7xzagmxwqf6jrnr4vzhps1kzl1jx1d4jzs6xckrdb30ln83gx67spgqx6zsw0jpk3lfdcfrx36capyrn72i") sha512))))
  (cons "mongodb-7.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/mongodb/-/mongodb-7.0.0.tgz")
                (file-name "mongodb-7.0.0.tgz")
                (hash (content-hash (base32 "277fwdg0bmp9h9030fkj4bba3qjdbpvcmis0kmnqpv1z8xjmdjhbjj3r91cb6qygkhwv5wgndqx8lngj9q4x9kdcspn3g1bqkjw0vxw") sha512))))
  (cons "mongodb-7.1.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/mongodb/-/mongodb-7.1.1.tgz")
                (file-name "mongodb-7.1.1.tgz")
                (hash (content-hash (base32 "3zic4iasgq7smaxrrl3wy91f1yq7a6yirc105qgss3ykzbg6s43xhnkydzaja2p53nj8mhi9bsh8had51j8vim6jw89cwi34dgc7bnk") sha512))))
  (cons "moo-0.5.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/moo/-/moo-0.5.2.tgz")
                (file-name "moo-0.5.2.tgz")
                (hash (content-hash (base32 "3wm90sk3f0kzdcfp8wh9acd6lnhla8xqg4i5ynj63ip5f88admps55rvzkvziab1kbk8c0bznqps0wwmwx2l2d7k0spx78afqn0j849") sha512))))
  (cons "ms-2.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/ms/-/ms-2.0.0.tgz")
                (file-name "ms-2.0.0.tgz")
                (hash (content-hash (base32 "3j78b7fgl5v862j55wsk1axsw5n709jqvwhh3wyr293x789g6k144i1zc427w2a9v7aghnzx0k37jbn3jgybgzap39r0l48zv87m6jf") sha512))))
  (cons "ms-2.1.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/ms/-/ms-2.1.2.tgz")
                (file-name "ms-2.1.2.tgz")
                (hash (content-hash (base32 "3dqfiiw6nxvvi24fndbzlccnjcas99bsd1kz5m2r78lzgpp6vx57jzbmxq3k1m7bsw88rwra0n4848l720fxxn5x20djck3wp3hysdh") sha512))))
  (cons "ms-2.1.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/ms/-/ms-2.1.3.tgz")
                (file-name "ms-2.1.3.tgz")
                (hash (content-hash (base32 "2a56r6x8mxvbgr3km3yn03i3znp7arzszsypj0mwznay9l7ashjzfvhxy2wjg95d3r03ik8mv766j3q4lh59kdgv74nsr6bnjwp6ng8") sha512))))
  (cons "mssql-12.2.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/mssql/-/mssql-12.2.1.tgz")
                (file-name "mssql-12.2.1.tgz")
                (hash (content-hash (base32 "0w2g6npk30vna1kjy9472zjdd6zwq8b1x5gjglbb06m3bavbpdpnfhy4lwj94vfbavh1fmvvrnwmjpx9vmxvw19faax6slnrn1ksksd") sha512))))
  (cons "muggle-string-0.4.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/muggle-string/-/muggle-string-0.4.1.tgz")
                (file-name "muggle-string-0.4.1.tgz")
                (hash (content-hash (base32 "2lz4hq2fiv1ss43ygaybc5ghq2l2yxb5a14cyslwqxd6785654qb6nmgyc0yznqgccp3h81qvfrlwq0lxxalsn7ifv16aizm40ypm2l") sha512))))
  (cons "mysql2-3.11.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/mysql2/-/mysql2-3.11.5.tgz")
                (file-name "mysql2-3.11.5.tgz")
                (hash (content-hash (base32 "1hdm4q8vq6xv97zni82w6q67p2k6arl8xynarpkmw0jxd3ajf1cnrhmdwj98qc1mlnp4c32zdnhw9dwh6ldy1231dpxy516npr6wwfi") sha512))))
  (cons "named-placeholders-1.1.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/named-placeholders/-/named-placeholders-1.1.6.tgz")
                (file-name "named-placeholders-1.1.6.tgz")
                (hash (content-hash (base32 "39rh6apcidnq3migi9iyii6z6gsi076drbaagcbapnghlal8f9d9mjmxd9ca1yq4dij0cnjz1mpxkgm6mpc4s7iwnpln47n8aq3sgag") sha512))))
  (cons "nan-2.25.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/nan/-/nan-2.25.0.tgz")
                (file-name "nan-2.25.0.tgz")
                (hash (content-hash (base32 "3b6cynfspf10pcc0izxlnc3jh9r8ihipm4j5z2va4qlvvrp36sf8wwsd92lni9m4dzg7s0gvm7ypzaqixccwyxn5j6957yp1q179kyh") sha512))))
  (cons "nanoid-3.3.11.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/nanoid/-/nanoid-3.3.11.tgz")
                (file-name "nanoid-3.3.11.tgz")
                (hash (content-hash (base32 "3mknl3chyfrjkbqi3kg6yhdm6fyk3nzzvdiflg575vblpwcfnijp47lya03kc82w64dbh5h9zsnars959pn3k735ddrsli7ymyaki1p") sha512))))
  (cons "napi-build-utils-2.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/napi-build-utils/-/napi-build-utils-2.0.0.tgz")
                (file-name "napi-build-utils-2.0.0.tgz")
                (hash (content-hash (base32 "1caq0rbgy4qcin0w6sb449cjapym7aajy9bqryzy9agwng5yb3njk7c6g636b31fh31sz4rymzjg0zkhqhxl8da6llb65yz8rifnihq") sha512))))
  (cons "native-duplexpair-1.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/native-duplexpair/-/native-duplexpair-1.0.0.tgz")
                (file-name "native-duplexpair-1.0.0.tgz")
                (hash (content-hash (base32 "04bl8lwqaqy8ff9854mcv00shs0c1mrwbn7wq83y8wwdiz87p5icsc155irgrj69agwz5h2b1agjkpxfhbak7vcjrnz73mpryh11d0k") sha512))))
  (cons "natural-compare-1.4.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/natural-compare/-/natural-compare-1.4.0.tgz")
                (file-name "natural-compare-1.4.0.tgz")
                (hash (content-hash (base32 "15lrikk6n04ayjx3dwkhshfkfdha6bv979hi17cdrsd51vldy1jk0a16awbjc889y1dxxzbn6hrax3zkx5fpm8yyr1d6mmpx3ql6qrr") sha512))))
  (cons "nearley-2.20.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/nearley/-/nearley-2.20.1.tgz")
                (file-name "nearley-2.20.1.tgz")
                (hash (content-hash (base32 "14hn0jh6j68rbqmk0i9rsin2xvhb3pwl2ypbk3x0kkx0hyd8yx3fpjd6xy2bfq9kdfwy0w702wjxaqdzfcj7ag2azh5qv0yl18krizq") sha512))))
  (cons "negotiator-0.6.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/negotiator/-/negotiator-0.6.4.tgz")
                (file-name "negotiator-0.6.4.tgz")
                (hash (content-hash (base32 "3rz1svr9lnjd1mwbz9kcn7r0biki5xylynl6vljznghd2c4bj5llzh85s1kjk80asa4jzqq93d2z8y926i2bswklfhplg4n73f5694v") sha512))))
  (cons "negotiator-1.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/negotiator/-/negotiator-1.0.0.tgz")
                (file-name "negotiator-1.0.0.tgz")
                (hash (content-hash (base32 "0dbgfybbdjfbzkszxlfdcvh3b4k935l8kwp0wgh808p8k3079zkrb9qbz1r98y9xxjrf5sk5bvr0h2z9sfaprfa24dc71qh0pyfrrzh") sha512))))
  (cons "neo-async-2.6.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/neo-async/-/neo-async-2.6.2.tgz")
                (file-name "neo-async-2.6.2.tgz")
                (hash (content-hash (base32 "2xlxfkl7vn60k3aabawa600gdbp45xjdds1gv4g0gl58wdwc9hadicswbd87fy6hd5xjrw09991hjnxsbflz3ga8ym28n365q8x9pb1") sha512))))
  (cons "netmask-2.0.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/netmask/-/netmask-2.0.2.tgz")
                (file-name "netmask-2.0.2.tgz")
                (hash (content-hash (base32 "2r4dgkb9krf84d5clksby7xxggms32y2x995mqj31yc5661cvgzgshgkf7jwqp69v2mji6dsvv90jbwif1x7dxfmgfqmx3gvhql66kl") sha512))))
  (cons "new-github-issue-url-0.2.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/new-github-issue-url/-/new-github-issue-url-0.2.1.tgz")
                (file-name "new-github-issue-url-0.2.1.tgz")
                (hash (content-hash (base32 "1h2qn5y9sgwm9838jc0f60mjkzk6qp4jlklv70894vxiqqasd86q0v3smsyv053vnk9zgkzp8m16yahxdv3khzifzw88kvfihd1rplr") sha512))))
  (cons "nice-try-1.0.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/nice-try/-/nice-try-1.0.5.tgz")
                (file-name "nice-try-1.0.5.tgz")
                (hash (content-hash (base32 "0swp764n5mcgqfjbm3hsw9iayqy46490y4lvqyk6www0a02bw130mji8lvsvlr34sc29rai5i4vpwwhh76mzplf6ljrlvwyszjphy6n") sha512))))
  (cons "node-abi-3.87.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/node-abi/-/node-abi-3.87.0.tgz")
                (file-name "node-abi-3.87.0.tgz")
                (hash (content-hash (base32 "34rha2gkhjj2qj8fz617f1iaknn4j019s97shb73dyr8hkwv1pij0f6ds50pxli20s4pfymccszpsb0n9bvl0dpg1hnp0j2ppa8q8gq") sha512))))
  (cons "node-abi-4.26.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/node-abi/-/node-abi-4.26.0.tgz")
                (file-name "node-abi-4.26.0.tgz")
                (hash (content-hash (base32 "0ivvf20vmnxbsymi9l3jsb3hd07xp9m05w769al0hnwalmx4vsr70zjf7h1zmj463dbf8bfy946qf4grgflpdklj74g0im4m1k0h37i") sha512))))
  (cons "node-addon-api-1.7.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/node-addon-api/-/node-addon-api-1.7.2.tgz")
                (file-name "node-addon-api-1.7.2.tgz")
                (hash (content-hash (base32 "37fpmrkwc0ghh4g3kb3998z3zf2s57b419ism7pphipn9isss71vgpd5qfp9v8lbli96safl455nh1k4i24mi28g0ssdg9y43gcmcw9") sha512))))
  (cons "node-addon-api-7.1.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/node-addon-api/-/node-addon-api-7.1.1.tgz")
                (file-name "node-addon-api-7.1.1.tgz")
                (hash (content-hash (base32 "10wg66ch2dpa362fakisd89dwhgg2jg5nh4rvkrjdwapj7n8w59pgl4valyc9zqc6zswp3dfmv2xpkl2yvczrzyqlsn25g35arxnvg6") sha512))))
  (cons "node-addon-api-8.5.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/node-addon-api/-/node-addon-api-8.5.0.tgz")
                (file-name "node-addon-api-8.5.0.tgz")
                (hash (content-hash (base32 "3q15wvsb5c7yciggylb9vapk3xr3cs4n4rybjjdsk3b6kg0kk0rzmc94kiqqhbw8vzfh98drjb4gqxxxxrf8m7wcc2l4pd65nvmkd7x") sha512))))
  (cons "node-api-version-0.2.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/node-api-version/-/node-api-version-0.2.1.tgz")
                (file-name "node-api-version-0.2.1.tgz")
                (hash (content-hash (base32 "3qqxkdwqc4wwn40y0mrgpxs8rwbz8b6hb05a7kr5imwibm58qnxbw3082r4rxx5p1gd5wyr9g57ycfs7gwknzldlj8696lcc4hgy4yv") sha512))))
  (cons "node-cache-5.1.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/node-cache/-/node-cache-5.1.2.tgz")
                (file-name "node-cache-5.1.2.tgz")
                (hash (content-hash (base32 "050dwpfi93r5hx1a349nn3fanyk9smma2fdanrd0p691r1hrmzd0qc9jf2yhdv7b92rq7p60x27xql0hz04n054b75wiqp415dk6m5p") sha512))))
  (cons "node-domexception-1.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/node-domexception/-/node-domexception-1.0.0.tgz")
                (file-name "node-domexception-1.0.0.tgz")
                (hash (content-hash (base32 "06ifq6pfx0rp66n6gap61yhlcicby9v6sn7ik4sylcb41xjjl4qyyzw2djjwcs47wlv1d0pyxqkgw1qs7igsy098w35zl3hrah9jcpy") sha512))))
  (cons "node-fetch-2.7.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/node-fetch/-/node-fetch-2.7.0.tgz")
                (file-name "node-fetch-2.7.0.tgz")
                (hash (content-hash (base32 "3qfscm3im2cvn6g6bmb643qmzbq48jv3padkcl9h690kdi2dfjxdq6gabyc2f8d2fdxv7mppwab4003nimdagmmcwbbfxdz95ym30bk") sha512))))
  (cons "node-fetch-3.3.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/node-fetch/-/node-fetch-3.3.2.tgz")
                (file-name "node-fetch-3.3.2.tgz")
                (hash (content-hash (base32 "0w61fja5wlbjkfkwwcjjq46cw5p192wiqsmk3iax7mzj71pp34dalisznpsi3p1sfvq2x4x2ygrh5xga8gnm9bbm6h5xzndrbr7n43m") sha512))))
  (cons "node-firebird-1.1.9.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/node-firebird/-/node-firebird-1.1.9.tgz")
                (file-name "node-firebird-1.1.9.tgz")
                (hash (content-hash (base32 "2pivz3yj4wyxvqm74c9ad6jzfmknff6lafxkpfq2d1wax3yyiqms57x9qf8ma04qc10i33m9ydk03j8bnfh8y2agndmaywxi0m7xsg8") sha512))))
  (cons "node-forge-1.3.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/node-forge/-/node-forge-1.3.3.tgz")
                (file-name "node-forge-1.3.3.tgz")
                (hash (content-hash (base32 "1kc7pr3drk91ym1mymfx6ag2ahg9k6fxwihwyrmyw5c5mza0vm2nwd4zxyv76m363rsi13vywdk067wvs1kip58gwp2l2wi5isxrfxc") sha512))))
  (cons "node-gyp-8.4.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/node-gyp/-/node-gyp-8.4.1.tgz")
                (file-name "node-gyp-8.4.1.tgz")
                (hash (content-hash (base32 "3vypa6phg2minwy9z9gl6qrbrl7q57sy2b8sbk8d1va2l9kfr11f6wmimy180049zqvb0b549i3jfv4y3fi7d3i77hvy09d0m3cjm52") sha512))))
  (cons "node-gyp-10.3.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/node-gyp/-/node-gyp-10.3.1.tgz")
                (file-name "node-gyp-10.3.1.tgz")
                (hash (content-hash (base32 "32vl8x74igqsaid5vjy4pr7cqv5p8kr5f2h5r9pgxf5h6pcfbca6kx1845jvb0jwczymwy46kyd6frybyi56fynnkapr12kf0afg79y") sha512))))
  (cons "node-gyp-11.5.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/node-gyp/-/node-gyp-11.5.0.tgz")
                (file-name "node-gyp-11.5.0.tgz")
                (hash (content-hash (base32 "0nvzk6h7kpxzd7lfghi1q01qwijybb391xw11g5sswjqbc9kvvx6cj17kvyrr274aagmi449bws3b9il16b7bjw99yrb7vib2zcmbmd") sha512))))
  (cons "node-int64-0.4.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/node-int64/-/node-int64-0.4.0.tgz")
                (file-name "node-int64-0.4.0.tgz")
                (hash (content-hash (base32 "0gmwh3rjps54spgy8sg5n7rvkk86jlglwswqn58cgf0grk5fwhfljs8x3vv86wjnnicbl1l93w6lnlnvwhrgvm07wbylfajbkvp769v") sha512))))
  (cons "node-releases-2.0.27.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/node-releases/-/node-releases-2.0.27.tgz")
                (file-name "node-releases-2.0.27.tgz")
                (hash (content-hash (base32 "2aci2lanq4hpjyhz0cwkzqm4z699nq5wlg5lnq3jdwwhz78hmgns2k8qkm8j3ld7xhfcfglw5gknr4fkxzhi77scqmphrqq56a7fs4y") sha512))))
  (cons "node-sql-parser-4.18.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/node-sql-parser/-/node-sql-parser-4.18.0.tgz")
                (file-name "node-sql-parser-4.18.0.tgz")
                (hash (content-hash (base32 "02pcrh1b3wmzbqbbin5rw0i8bamikanjzgbzwx2nv4bkln7a9yskbgpbq9gni0m47qx50y59cjpkd5jbyijr35i2pa5q8x5k93hx0fr") sha512))))
  (cons "nodejs-file-downloader-4.13.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/nodejs-file-downloader/-/nodejs-file-downloader-4.13.0.tgz")
                (file-name "nodejs-file-downloader-4.13.0.tgz")
                (hash (content-hash (base32 "0hmla7w4q3ywaqs1p31ivkixlnwsjycw2hx5x1bypjg6swng50zsvw60vbb8hiv4p5d5kp92wm1s6l8npvk18542xcn2nc9g4m9z3cw") sha512))))
  (cons "nopt-5.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/nopt/-/nopt-5.0.0.tgz")
                (file-name "nopt-5.0.0.tgz")
                (hash (content-hash (base32 "2sj1lwrmvg9wa1i4bs17fzgmxlh5haj08qd5bxic2h93hhcn7nxb8lqchhfmi6fh00y4g8z5kq0v85wzfs5w4cp5sgcgafznzpgmf2d") sha512))))
  (cons "nopt-7.2.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/nopt/-/nopt-7.2.1.tgz")
                (file-name "nopt-7.2.1.tgz")
                (hash (content-hash (base32 "3zxlqps217kylz9qz2ha7gfy6snv6wyvmw0q14fg47184fz99as6qgjnw2igcbr1xhfla04kvx8cc23i7y6qwbvbvzn92m2b3hkd8xm") sha512))))
  (cons "nopt-8.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/nopt/-/nopt-8.1.0.tgz")
                (file-name "nopt-8.1.0.tgz")
                (hash (content-hash (base32 "3n1b2alg8jyqrky7vyv5ipvxvixjr79psqfa3cndlfcsv8ywgiprp2614fwwvbq0zd6jf99gm08rkn0hji9jbar9jwcchmzdgisxqc9") sha512))))
  (cons "normalize-package-data-2.5.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/normalize-package-data/-/normalize-package-data-2.5.0.tgz")
                (file-name "normalize-package-data-2.5.0.tgz")
                (hash (content-hash (base32 "1wbwhlsm965n61y23wrm50ric9l7rig90wvx7hjdl34np6n1bbqcc67wgm494z303s6y5aj4xjyism3n6kikp40iz9qaizlfhvqr47z") sha512))))
  (cons "normalize-path-3.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/normalize-path/-/normalize-path-3.0.0.tgz")
                (file-name "normalize-path-3.0.0.tgz")
                (hash (content-hash (base32 "0n301s7qa4645iyk3zpcgin8r19p0p8h8g50c3mnnrl9n3m9rpyxv79hjl6miix9daq12s69am1sbskhqnzbabmn2id0nippgj6rrp9") sha512))))
  (cons "normalize-url-6.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/normalize-url/-/normalize-url-6.1.0.tgz")
                (file-name "normalize-url-6.1.0.tgz")
                (hash (content-hash (base32 "3n4hv9wv84hz2m229yzi43r55nbpbpv5pc02cr0k1bmz381ddw8bah6k3klcyw3sns04d4m5gmbh0iy4i50nvnc8d0drp5j0dgzwlhf") sha512))))
  (cons "dc27550d340dd53480cf861d5ad4e7e292107ad6"
        (origin (method url-fetch)
                (uri "https://codeload.github.com/beekeeper-studio/noty/tar.gz/dc27550d340dd53480cf861d5ad4e7e292107ad6")
                (file-name "dc27550d340dd53480cf861d5ad4e7e292107ad6")
                (sha256 (base32 "1kdrg0d7fyi08zshxq9z7as8k02qman7ac78y8xvdg94dvfd3cw7"))))
  (cons "npm-run-path-2.0.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/npm-run-path/-/npm-run-path-2.0.2.tgz")
                (file-name "npm-run-path-2.0.2.tgz")
                (hash (content-hash (base32 "0gxzv2fv2wqdrkg9hj3ds9v2y41ssv9d869mdvbmxml57y9i4jjnn9jcd3q81vfb3m1j0qz0hpscsi1219qfiab8pdny3gqaii5k74l") sha512))))
  (cons "npm-run-path-4.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/npm-run-path/-/npm-run-path-4.0.1.tgz")
                (file-name "npm-run-path-4.0.1.tgz")
                (hash (content-hash (base32 "1dw51xws0pd54mna4n5x07w9bh0zn3xdyq1pxf49w79kall1q4625hyi2vpblar83p2yr5xm018v14l9q6fxrwa6khvrvxvjp6id3sb") sha512))))
  (cons "npmlog-6.0.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/npmlog/-/npmlog-6.0.2.tgz")
                (file-name "npmlog-6.0.2.tgz")
                (hash (content-hash (base32 "338iwmfgvxydcjmlvaa8l329i4nc8dynhr2bi8vwknzy04rr74srnmj59anh5186z2c41ln1pyr7zs5910pfmm1zm9xgbszjb7nzw7y") sha512))))
  (cons "nth-check-2.1.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/nth-check/-/nth-check-2.1.1.tgz")
                (file-name "nth-check-2.1.1.tgz")
                (hash (content-hash (base32 "3zxpidchqispicqi402zaamrd0zhzyxcn29i8lka6vb5hl0dzmchhf8715i753mbxi0rcxy3mkafz1njyzkr0f9gkb0k84fcs7fpa4n") sha512))))
  (cons "number-is-nan-1.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/number-is-nan/-/number-is-nan-1.0.1.tgz")
                (file-name "number-is-nan-1.0.1.tgz")
                (hash (content-hash (base32 "24hfs3ilzj7lys3k99ps5i6rpn912n0iai0hj0x5g0i1c3yh6b3wffm78fcywvsw345qjs4lzbsa806rwram8kq01dzdca0fdjysdp2") sha512))))
  (cons "numeral-2.0.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/numeral/-/numeral-2.0.6.tgz")
                (file-name "numeral-2.0.6.tgz")
                (hash (content-hash (base32 "28gf4igiq7zj2js6gxy3kala3v1lnw8j9mhpzp6rjh3hwxzzppc0ks15inj52qhqdmm55iaj4agaiy4kcz29ml8qffrlrqgssd938m9") sha512))))
  (cons "nwsapi-2.2.23.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/nwsapi/-/nwsapi-2.2.23.tgz")
                (file-name "nwsapi-2.2.23.tgz")
                (hash (content-hash (base32 "0hin10i1gmcisfinxs0g5sybfxrivnz9sm09p7mx93l5g7niiyq2nmkw3zcnsps94xkaanknz8nh06dmx71iwr0h0s87dyvqbicf1zg") sha512))))
  (cons "oauth4webapi-3.8.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/oauth4webapi/-/oauth4webapi-3.8.3.tgz")
                (file-name "oauth4webapi-3.8.3.tgz")
                (hash (content-hash (base32 "33wg5dshx4j3m899q1g8hmkaw70hq0mc12rphcndrh6qxp9nkc0ncmmwvy7bz6pvvv48xn16ml12wms41y81wcinwkkhifhgnql23m5") sha512))))
  (cons "object-inspect-1.13.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/object-inspect/-/object-inspect-1.13.4.tgz")
                (file-name "object-inspect-1.13.4.tgz")
                (hash (content-hash (base32 "1xmnjnqsp2clcyphg3ahnmqp00y22zvhhm825bm62h5fi4pcbvz292iah0xyms9s5h06b3g5dzc7f3ykxq7iprn3724bn09bqpf5bjv") sha512))))
  (cons "object-keys-1.1.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/object-keys/-/object-keys-1.1.1.tgz")
                (file-name "object-keys-1.1.1.tgz")
                (hash (content-hash (base32 "0nf2rr25ncya39v7cq274x3w4drfbdrc3iqdwd017s1wndwh9plsjagbvhl6j6l6piipprdsvgfx4vfz8q2piz7bi4bjcll8d4h9q1n") sha512))))
  (cons "object.assign-4.1.7.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/object.assign/-/object.assign-4.1.7.tgz")
                (file-name "object.assign-4.1.7.tgz")
                (hash (content-hash (base32 "2gmm3sxbb1ajw8wvixkb7y49y28bzilp8647x1j6n3l79iy8j1p4fllvfkj8vww23v2fas98byhb6g08j1lqvipj30qhh1yx9cbrbcw") sha512))))
  (cons "obliterator-1.6.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/obliterator/-/obliterator-1.6.1.tgz")
                (file-name "obliterator-1.6.1.tgz")
                (hash (content-hash (base32 "254fcxi6z9l2fna8vqm6ss98s1adqk7qw7fkpbgc2kzkr7lqww4zrvpaaghycjcrqy4f9a5b19ywp2jlsw4iybg73hpjdl8gb1fqrgm") sha512))))
  (cons "on-finished-2.4.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/on-finished/-/on-finished-2.4.1.tgz")
                (file-name "on-finished-2.4.1.tgz")
                (hash (content-hash (base32 "297w7hazhxbhri9zh2jcnlg6wk6xfvf7rrjr02mklc8rasdhq4mq9dh567ij74rq98irn9k7r8d1py116rbzpbcjd10hd641n976nd1") sha512))))
  (cons "once-1.4.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/once/-/once-1.4.0.tgz")
                (file-name "once-1.4.0.tgz")
                (hash (content-hash (base32 "3xpgfhhqv7yf9vzsiprffrksdkvmn68i3vcy7gqra6lzm4y99l2wh0m1j6na4sl29cpdijlfxlqy0sdhx17070r808rahxniy08kmll") sha512))))
  (cons "onetime-5.1.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/onetime/-/onetime-5.1.2.tgz")
                (file-name "onetime-5.1.2.tgz")
                (hash (content-hash (base32 "159i9p5wgz2k4g5596zv0q8pmd2z7p5wsh56s25cfy9n6gyc2gd2n773p5nsjc7qaxw02zwv8zanx191vimb3wjcd06fkc9454mmfli") sha512))))
  (cons "open-10.2.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/open/-/open-10.2.0.tgz")
                (file-name "open-10.2.0.tgz")
                (hash (content-hash (base32 "16f2gsrfrafy75nrqcdv01xfpmwq1267skjiak1h9nzqn73wd7ljy9spkzh1bk3afvbvlf31g6a6xvjjxa8czlw2fa0vjfgj5s6j032") sha512))))
  (cons "openid-client-6.8.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/openid-client/-/openid-client-6.8.1.tgz")
                (file-name "openid-client-6.8.1.tgz")
                (hash (content-hash (base32 "07wxyiar5v5b0i8b7qfygpayrbw4wgrw400ivsh577jb3i5zryabhbqddly7p4mgwshmk86svxx5v016i3y9l1xv9isb8y1x7li71jn") sha512))))
  (cons "optionator-0.9.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/optionator/-/optionator-0.9.4.tgz")
                (file-name "optionator-0.9.4.tgz")
                (hash (content-hash (base32 "3v9srjsnbb6g5k67psbrzlqpiq4wx2bnqys23071psph8c5caldar6jhmkkq5wwch6qcj2jmaqp3ffg44fns3mj6hcigiclcbp512p8") sha512))))
  (cons "ora-5.4.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/ora/-/ora-5.4.1.tgz")
                (file-name "ora-5.4.1.tgz")
                (hash (content-hash (base32 "2wnkc12j24m84p6dww9ghvjkb045ckbgbhwsmv52r8vky32qmsq27rpv82nqr498kf6xfv4fbabgifa6caghkib8dxrdiagkgrrigp5") sha512))))
  (cons "oracledb-6.7.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/oracledb/-/oracledb-6.7.2.tgz")
                (file-name "oracledb-6.7.2.tgz")
                (hash (content-hash (base32 "20i8f201zicmpc6kgq799m029vq1hqybi0083hdrlbgvlgvhbxc6yn981aadn8szy4n12s2ajn6chcsdbc2s4313lw9ym1x48dyglbx") sha512))))
  (cons "os-dns-native-2.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/os-dns-native/-/os-dns-native-2.0.1.tgz")
                (file-name "os-dns-native-2.0.1.tgz")
                (hash (content-hash (base32 "1qcjcjwdw49bp0hl8a2j314gx8igszzkzs8ghjn42y2v2m2mgbkdaakng15y93q0dxixpz286s77p1bfcnjw9r3alldglcrvy9jrsvx") sha512))))
  (cons "os-locale-1.4.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/os-locale/-/os-locale-1.4.0.tgz")
                (file-name "os-locale-1.4.0.tgz")
                (hash (content-hash (base32 "3rc1r3y1p0di339ahldns75xs61fihy0li7gpwipcnwmbrxdd9az0fsb0l92azlp6qx4yikvry89sa3yzxzsy2v226fvhk6wijgn51x") sha512))))
  (cons "own-keys-1.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/own-keys/-/own-keys-1.0.1.tgz")
                (file-name "own-keys-1.0.1.tgz")
                (hash (content-hash (base32 "1z4g122f2b3fxh7nv58yc21qbdam7y5ln2yl0d1cpnaqjmaybg0r7b10yaa7g7rxjn4l5skkhpgvml5cgnqf204z5fnd2g3jcmv4lx8") sha512))))
  (cons "p-cancelable-2.1.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/p-cancelable/-/p-cancelable-2.1.1.tgz")
                (file-name "p-cancelable-2.1.1.tgz")
                (hash (content-hash (base32 "31gap967f96y9q10xxapqb1w2hy8acd8fj9qlg2qa756sm61pjfaniisb05gdb7y6mjn7z8l6c2r7l7ig7izsrlabnyj72hfkgap4q5") sha512))))
  (cons "p-defer-1.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/p-defer/-/p-defer-1.0.0.tgz")
                (file-name "p-defer-1.0.0.tgz")
                (hash (content-hash (base32 "2xv344sak7bgyd6v11dxhymwsfyd9pm2bn97v16469ac9a1vw69ijhqza3npkj5y2ijqib1ig3gmpgr9f9k1m77rj04v9jr1iyg07f0") sha512))))
  (cons "p-finally-1.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/p-finally/-/p-finally-1.0.0.tgz")
                (file-name "p-finally-1.0.0.tgz")
                (hash (content-hash (base32 "2iml8mm163c10q3bnlygqz04115vm63i02mjil59l6gqh6kq9dvs9skfhn6lg8ib11bc633b786jy4wjs5dd4a7zd9b21s2kzd9p01c") sha512))))
  (cons "p-is-promise-2.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/p-is-promise/-/p-is-promise-2.1.0.tgz")
                (file-name "p-is-promise-2.1.0.tgz")
                (hash (content-hash (base32 "0z3jpi001p4scg2h40kyy7mjvscz8l9mpdp79lhk9b19lyiz140gbwi8963dr5nrysmkrl0hy52v6ikg2wzfsmk8m6ccasgak1b8xb3") sha512))))
  (cons "p-limit-2.3.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/p-limit/-/p-limit-2.3.0.tgz")
                (file-name "p-limit-2.3.0.tgz")
                (hash (content-hash (base32 "3mmng2h8sji2ah2j3f5gf0c26j2cmfwwqwck4kbpm8srxllwa8q1fd8jayhrk4f46g6zmw14lrzd4jc04079w1cqhjiy9wjanc3rzzz") sha512))))
  (cons "p-limit-3.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/p-limit/-/p-limit-3.1.0.tgz")
                (file-name "p-limit-3.1.0.tgz")
                (hash (content-hash (base32 "12qkavkax7cavjpf16adp6ww5v4flylx7w7l7dshyav35z89xqkxkh152qxb1b5mbwpi79ikviz02iwv1a72xlkn53066zhrnf9m0sd") sha512))))
  (cons "p-locate-4.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/p-locate/-/p-locate-4.1.0.tgz")
                (file-name "p-locate-4.1.0.tgz")
                (hash (content-hash (base32 "3n0ljmpk3p2j4aaz345w5gkqr128xkhflcb83k75fgns5ddd4bpx7l0q50w9kwy5792xb8d3dpf8bwgzif3463spf3140rhzmkmkgs7") sha512))))
  (cons "p-locate-5.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/p-locate/-/p-locate-5.0.0.tgz")
                (file-name "p-locate-5.0.0.tgz")
                (hash (content-hash (base32 "0zvkccsnaqxis4nlr3prsl4hx6bg2j1gzczxmyy3907mjlx5sglrhkcvlydahbkcjzf94wgak50rakif3ri6rqyrjz8y1cl2nsn78rd") sha512))))
  (cons "p-map-4.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/p-map/-/p-map-4.0.0.tgz")
                (file-name "p-map-4.0.0.tgz")
                (hash (content-hash (base32 "0qkyk6a56rpjjv9094am07ymb77lc5q8ki73lg5dd6n2r020klwy9vvya6mngairf5x36znfsy6divbbrjph10swh0ick04d2mcxf7x") sha512))))
  (cons "p-map-7.0.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/p-map/-/p-map-7.0.4.tgz")
                (file-name "p-map-7.0.4.tgz")
                (hash (content-hash (base32 "2jw4zyr1cdyx97l2dpncna3fw6b6wn43acasb4sc8xgli46jsw45wm0rff7f4af9akl5jk1cf2qzy2knm7z4c0qjbkcrc1j1w9i0h5n") sha512))))
  (cons "p-try-2.2.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/p-try/-/p-try-2.2.0.tgz")
                (file-name "p-try-2.2.0.tgz")
                (hash (content-hash (base32 "1skmb50xzdk3qzd1f9l5mw8xp29frkizl63bhb9l1amivqybqb23n2824906vx790hjlwyhhrfzpzr5xr6ilzvy1xyl0ly0ah0wz2a7") sha512))))
  (cons "pac-proxy-agent-7.2.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/pac-proxy-agent/-/pac-proxy-agent-7.2.0.tgz")
                (file-name "pac-proxy-agent-7.2.0.tgz")
                (hash (content-hash (base32 "1lbmbpklynfzdifyvh0ll92ngcmmynybwklvqvvgk5qr97yigjl5sm46cww5bd4bp2k3jr8l00cjps2g73vsz2ms8fb725f588pqh2c") sha512))))
  (cons "pac-resolver-7.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/pac-resolver/-/pac-resolver-7.0.1.tgz")
                (file-name "pac-resolver-7.0.1.tgz")
                (hash (content-hash (base32 "295qjamkxxg6n9mi1aldxmd9y1mwr4a0i1xl47jcnhzm85p0qqcczzyl144zckyacanj16qm96673mg9ka9xdh6hf9n8ky0rrzy1lz4") sha512))))
  (cons "package-json-from-dist-1.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/package-json-from-dist/-/package-json-from-dist-1.0.1.tgz")
                (file-name "package-json-from-dist-1.0.1.tgz")
                (hash (content-hash (base32 "0iq5ikj8w8719h58rdc08d9il1c5vpzh80l9lilq9dx7zjp86p2v5gzhcvaxj4v4di668ybwsji64axadkkzxzjya187jyvgx5lhijh") sha512))))
  (cons "pako-1.0.11.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/pako/-/pako-1.0.11.tgz")
                (file-name "pako-1.0.11.tgz")
                (hash (content-hash (base32 "1imm2ygnj1himskq6lblzdh3ngc6p9gkvhrbzivalqf3nwafzfglpmbh8wkaz0rsiaxh67jzxbb16m2ygapfcnfwqg9gkdqzkqc24p2") sha512))))
  (cons "papaparse-5.5.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/papaparse/-/papaparse-5.5.3.tgz")
                (file-name "papaparse-5.5.3.tgz")
                (hash (content-hash (base32 "3h8y308wdd11rj8cszwhlgf9awfkbj7wxp44ja1ix8x3p3s92sjjj8a8pixd7n40547j7ja3c25d532sm8xm561yjwi73qm2qdy62z5") sha512))))
  (cons "parent-module-1.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/parent-module/-/parent-module-1.0.1.tgz")
                (file-name "parent-module-1.0.1.tgz")
                (hash (content-hash (base32 "3x626di3jcvgs3j2cqr0afl98d07jprjnjymql7v2kg21f7s6zbf47ycnxfcr2gfki4cqlr2lsxz4v5bymn4g0cz3lcymsh39cq838r") sha512))))
  (cons "parse-git-config-1.1.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/parse-git-config/-/parse-git-config-1.1.1.tgz")
                (file-name "parse-git-config-1.1.1.tgz")
                (hash (content-hash (base32 "2nqahs72b182z01p2w76xw9ifwk5qb7xvsiivlkn01j8bw4qjig3117dpvp47rzx9pbaapar5b5383cvm3lmnqbnghjyjsmjrfccwjb") sha512))))
  (cons "parse-json-2.2.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/parse-json/-/parse-json-2.2.0.tgz")
                (file-name "parse-json-2.2.0.tgz")
                (hash (content-hash (base32 "22jg356jcxzd84gm9kksjgri4mz2dpkgjdf9mbdllqfzpd49b42dnj1rdcwh5qxhh59pjix0ndpg1i9s603bl73slj1r4l2l8cwc7s1") sha512))))
  (cons "parse-json-5.2.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/parse-json/-/parse-json-5.2.0.tgz")
                (file-name "parse-json-5.2.0.tgz")
                (hash (content-hash (base32 "13brw493ff5vl3cmi2xi8bzwn50l2l19ps08l4mgmw5kc10g26bmxzf8dncb4h02b98j4izvxrg086s7hilh4a67aqj3179dyz8l83b") sha512))))
  (cons "parse-passwd-1.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/parse-passwd/-/parse-passwd-1.0.0.tgz")
                (file-name "parse-passwd-1.0.0.tgz")
                (hash (content-hash (base32 "3csckkqr3pjbml6q0gsjv0v8y3566s7lfgxcpjj258l7gq5lmdsingj0707j2hqckxgmf44bw9mq9svznqgmcw2xm54cp0lykzl13fm") sha512))))
  (cons "parse5-7.3.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/parse5/-/parse5-7.3.0.tgz")
                (file-name "parse5-7.3.0.tgz")
                (hash (content-hash (base32 "21mk41g8pp7xvm40dls6vl606wvyid1rkcxghxbpq8kjym5cbkzkvk37ypxlnysa2qpvf1j4din2p1r2y7q3gb8mbw5svnsnx9yz290") sha512))))
  (cons "parseurl-1.3.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/parseurl/-/parseurl-1.3.3.tgz")
                (file-name "parseurl-1.3.3.tgz")
                (hash (content-hash (base32 "2lzxqjq4zp60k9gbskpqz7pr1yvb0c6nygd42sia7n6km2gc0cc844nlc5d6r9sshrjhjvs284143jzvz9wzd4r6xr9dz2k24xrwb0a") sha512))))
  (cons "path-browserify-1.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/path-browserify/-/path-browserify-1.0.1.tgz")
                (file-name "path-browserify-1.0.1.tgz")
                (hash (content-hash (base32 "3rgvk3fwfyrm7ixnz1fbgm3s53j4qsb0sbdyyjvqv6lhhln6jk54q4s3bxn9fzpqjsiczysys5qjlxs4lyj1xszkif8cfcl83csifvg") sha512))))
  (cons "path-exists-2.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/path-exists/-/path-exists-2.1.0.tgz")
                (file-name "path-exists-2.1.0.tgz")
                (hash (content-hash (base32 "02psl1bgvby9kc2fmpgy7amw2nksnyspkg750d2mk0iqr80748b7b06ryfhh5xy26w5rarnbzki9c3wfcj3xdd64j2xgd51mfw6sff9") sha512))))
  (cons "path-exists-4.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/path-exists/-/path-exists-4.0.0.tgz")
                (file-name "path-exists-4.0.0.tgz")
                (hash (content-hash (base32 "3zvnv1dp30y10br2qy98z8760jssvps6g9swamdclgxsmhm14dyq0yacrj0d4mk915qhr1z0yh8l3dyd68wn7h7bgv8d39vjk5m0kva") sha512))))
  (cons "path-expression-matcher-1.1.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/path-expression-matcher/-/path-expression-matcher-1.1.3.tgz")
                (file-name "path-expression-matcher-1.1.3.tgz")
                (hash (content-hash (base32 "36ll2jcqv0x9ra2xm5rkpfxzkvdkswis9a4pvjk4hjkbfjxi335f66m61mly70rs5iglaw471sqzqiw8jbx94hlcm4mg6cpq9in1md9") sha512))))
  (cons "path-expression-matcher-1.5.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/path-expression-matcher/-/path-expression-matcher-1.5.0.tgz")
                (file-name "path-expression-matcher-1.5.0.tgz")
                (hash (content-hash (base32 "34q4ds6asfw5jkp19rihkpdp6f2svby91lf8fpnhc2i2pc1cb832bgb6bmrwbyrgm9zyvmb4j5494biihhzmhxs8bfvpskyjnnxxfki") sha512))))
  (cons "path-is-absolute-1.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/path-is-absolute/-/path-is-absolute-1.0.1.tgz")
                (file-name "path-is-absolute-1.0.1.tgz")
                (hash (content-hash (base32 "1105dbvizwk0g2g2bgv0yhl61a4z5ppkza8z2zb4igki523psg2j8r2v9vrkv1lm739dwnsadxy6iwv80pnkllbxgmdcyvn8bfz0mh1") sha512))))
  (cons "path-key-2.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/path-key/-/path-key-2.0.1.tgz")
                (file-name "path-key-2.0.1.tgz")
                (hash (content-hash (base32 "07vsbv0vb923ppxyy0gw99i1c3kg630hp6icbmjybdjzsbn7ziz18z0fc8wnn3lz11y79dpb8zfis0g4p08za4bpz7j0ld64hlcchbw") sha512))))
  (cons "path-key-3.1.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/path-key/-/path-key-3.1.1.tgz")
                (file-name "path-key-3.1.1.tgz")
                (hash (content-hash (base32 "3ll9f60sa4xi9iswmzar1hldsdhg1y8wy94wa0qmrcapf0prj95yng3bw7fkbi3jh44jc3hjymxwhxg7j7a2b9incijvywx98vrwfd2") sha512))))
  (cons "path-parse-1.0.7.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/path-parse/-/path-parse-1.0.7.tgz")
                (file-name "path-parse-1.0.7.tgz")
                (hash (content-hash (base32 "2rzq011rqdnlz0al2x32ypmx5aapg66hx9yxslsn0jfpc44zpdmh2k23n3fbr4gba31q019pxfk5p8i6iqgfcwgrdzg8404a4yp6cic") sha512))))
  (cons "path-scurry-1.11.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/path-scurry/-/path-scurry-1.11.1.tgz")
                (file-name "path-scurry-1.11.1.tgz")
                (hash (content-hash (base32 "0fgbysv5lvmkah6bv2q3hyp0ihalfv4vk86375c1l5bmxb15c7v6x5qj30rj6mwabq9rvg6d2n2hbi5w9iblzaj80lx0jy5bv1hvbjx") sha512))))
  (cons "path-scurry-2.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/path-scurry/-/path-scurry-2.0.1.tgz")
                (file-name "path-scurry-2.0.1.tgz")
                (hash (content-hash (base32 "2hgazlc1zs33cprs14yzs78k138a5qsic46knrpg67nyv8lcwh3ik7dxcs2i5p1bjlwwdhandmdc8dwwd7mml0fd2jfy0h20bi96v51") sha512))))
  (cons "path-to-regexp-8.3.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/path-to-regexp/-/path-to-regexp-8.3.0.tgz")
                (file-name "path-to-regexp-8.3.0.tgz")
                (hash (content-hash (base32 "2fddi5802iiaqz8prmgl488smn714457hzqrdabqrl8vixkj2nqbh1x7kgj43q1zh2yma5y7g8471yij81lnmwpc86gzc3dhia70dzf") sha512))))
  (cons "path-type-1.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/path-type/-/path-type-1.1.0.tgz")
                (file-name "path-type-1.1.0.tgz")
                (hash (content-hash (base32 "2mdjxgl97wxapd47mhn43csaci2z0a2gyy4l24da9vy5ixwwj7v71xxzwislzjrskiyi5wvm4w97mzrs1yvyrynky84i9pmkhs891sb") sha512))))
  (cons "path-type-4.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/path-type/-/path-type-4.0.0.tgz")
                (file-name "path-type-4.0.0.tgz")
                (hash (content-hash (base32 "2zw0czk4p8vimrxap6mlnw17lbjrhisby3z1m2j0qdhjcnxlv9lk5d8yxirrqy4ax6ar5qx14rpshmbpvzg9b4mnpzy03aclvqrncl0") sha512))))
  (cons "pathe-2.0.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/pathe/-/pathe-2.0.3.tgz")
                (file-name "pathe-2.0.3.tgz")
                (hash (content-hash (base32 "3rprwcgqprb95dl5b1f6lc0nq1bx55jy0020wcqhbpc8dkdnwkyzcbhz7772y9n4aa7pj83vqnknl5h97hgh7l4f8d09mlg19qccj2r") sha512))))
  (cons "pathval-2.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/pathval/-/pathval-2.0.1.tgz")
                (file-name "pathval-2.0.1.tgz")
                (hash (content-hash (base32 "1axirlqbxcni3ngap994wdm1rx6xvzppd1yyz0d6id31i66mxvl19xccw829iwydbfxa5s73rl404gzanndnw712qxcxrgrc23frygz") sha512))))
  (cons "pe-library-0.4.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/pe-library/-/pe-library-0.4.1.tgz")
                (file-name "pe-library-0.4.1.tgz")
                (hash (content-hash (base32 "1kjmad77bhal5sv0idpafwgq8kz16wmwi6r2275kx303a80vp9fdjisg2svmydd7pfk15096iyx069yyh29gm43pd1zmv3kn3j825br") sha512))))
  (cons "pend-1.2.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/pend/-/pend-1.2.0.tgz")
                (file-name "pend-1.2.0.tgz")
                (hash (content-hash (base32 "0pdgh8rlap2kq3azphsrx0dc60rdkh36mjgr7xlfqx7cqv6y4zdj0f876cd523av9d6ryjya2aqclsvkxxcazivfwhpgfclinzsqxhp") sha512))))
  (cons "pg-cloudflare-1.3.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/pg-cloudflare/-/pg-cloudflare-1.3.0.tgz")
                (file-name "pg-cloudflare-1.3.0.tgz")
                (hash (content-hash (base32 "34z7mm5nnnl4vybgjk7h9mivns51n2135xfc2anxkpw7jn6zbnrvavak1qdqpqq6759c45m76fgz8z2f3427ynh8vi63dmkaiak0nza") sha512))))
  (cons "pg-connection-string-2.6.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/pg-connection-string/-/pg-connection-string-2.6.1.tgz")
                (file-name "pg-connection-string-2.6.1.tgz")
                (hash (content-hash (base32 "272kp84zsc2m8knbx7dayv8nv9qcc6gyvwhygksbg4midnxpnk3c2gh73l8pjj9kvcsvw7dfflafkrb9gjc658620rn4cm8xqv779n3") sha512))))
  (cons "pg-connection-string-2.11.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/pg-connection-string/-/pg-connection-string-2.11.0.tgz")
                (file-name "pg-connection-string-2.11.0.tgz")
                (hash (content-hash (base32 "36jsldpyja43njljw2x9kpb6q49rd4wfm262qmpdy6gm3sga3my6h75lwrmgjl7brqn8lvwmwkw2smf1csncsvdadc9qfi1kjh21rwi") sha512))))
  (cons "pg-cursor-2.17.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/pg-cursor/-/pg-cursor-2.17.0.tgz")
                (file-name "pg-cursor-2.17.0.tgz")
                (hash (content-hash (base32 "0ar13wy5dnkb7bddrs4zg8jjs8whqj3wggajnwhhmhkc5n9h5kwfsvalmd41n38160cb7chq8yiprig0qcgjv7r4mq5grp5fzfshj6r") sha512))))
  (cons "pg-hstore-2.3.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/pg-hstore/-/pg-hstore-2.3.4.tgz")
                (file-name "pg-hstore-2.3.4.tgz")
                (hash (content-hash (base32 "083h8v5jp1gf1mfsb4p9rw9sjs1nrlfdrran4x99giqw34zgywni3qdm6wq7d035kch54sy6wrxal2wca8d1rvg6csi1yszyjrqcx1p") sha512))))
  (cons "pg-int8-1.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/pg-int8/-/pg-int8-1.0.1.tgz")
                (file-name "pg-int8-1.0.1.tgz")
                (hash (content-hash (base32 "2kr12hlmhrlca9f6gb14rvq93rn1z4ydmgv0ll7vak0nl5xxggq27y17346c3wj5afw3imsbvpaqcwjymb55hchj89czpdd5rnmlasq") sha512))))
  (cons "pg-pool-3.11.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/pg-pool/-/pg-pool-3.11.0.tgz")
                (file-name "pg-pool-3.11.0.tgz")
                (hash (content-hash (base32 "3pwswrprymfrp2hlvcxf5s83f4ppxshq5r0bkm65f65k14vbaaicddp9khbfwlscjlkknwyyfk5l3w6gqwb1bm7s4xry6idgjy1z5ih") sha512))))
  (cons "pg-protocol-1.11.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/pg-protocol/-/pg-protocol-1.11.0.tgz")
                (file-name "pg-protocol-1.11.0.tgz")
                (hash (content-hash (base32 "3g5d4xbrp359w829q8faaplb52c1iqna0j5cyg9903zz6hlhxzm55hfimm73h6bil6ai673gm2m2lzdnzn7xkh039p70crxcf9k3yx5") sha512))))
  (cons "pg-types-2.2.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/pg-types/-/pg-types-2.2.0.tgz")
                (file-name "pg-types-2.2.0.tgz")
                (hash (content-hash (base32 "0c38xh9gvx9z3lxphm8y090qzm5rj4n7a9a80ls7dsf772ygk52w4v1pbn8il48wrrhgsqdshhhrxqff2pn641178wcp5rcn6b00c59") sha512))))
  (cons "pg-8.18.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/pg/-/pg-8.18.0.tgz")
                (file-name "pg-8.18.0.tgz")
                (hash (content-hash (base32 "24zacs4zn11n1f8nnp5p8iz4zjdxdwdd1b5k54w41lfs01xllknh36955czyp9g94xljf96qn4b3zzab7jv6gynr7jcdx2vpl6d9an6") sha512))))
  (cons "pgpass-1.0.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/pgpass/-/pgpass-1.0.5.tgz")
                (file-name "pgpass-1.0.5.tgz")
                (hash (content-hash (base32 "2xgn8qdkp5pgq8ys5ifahj2y1g5mhvcwlj0c350sl23fsfc481sn4sg2h9miy78gvkcjcbgs504ab6p11xnfd8vlag18rnhz2pvvm8m") sha512))))
  (cons "picocolors-0.2.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/picocolors/-/picocolors-0.2.1.tgz")
                (file-name "picocolors-0.2.1.tgz")
                (hash (content-hash (base32 "24dac6ykrs7cv51s2z7lkg4ci1k8jibg533pk7mh7gkjpsjbjhwdhpmb0drcygivzxk84xxrrdqhp7sf293fyy6bfdg9af4lall7jbh") sha512))))
  (cons "picocolors-1.1.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/picocolors/-/picocolors-1.1.1.tgz")
                (file-name "picocolors-1.1.1.tgz")
                (hash (content-hash (base32 "1ac9c0ybbd9xxp3f664qa7w8nxxrwlg8g8kz5shna6vg5vf0dx75lf4s6zi3qvz25j3d6gsgrxsb7n3hk4hxajqyr6bxdg1r7d8giy5") sha512))))
  (cons "picomatch-2.3.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/picomatch/-/picomatch-2.3.1.tgz")
                (file-name "picomatch-2.3.1.tgz")
                (hash (content-hash (base32 "1a18559aqh90qq25wp2nvcbfifl95zr78jx1z00smldsm8yj5c40y5lj83by27vy6d1va04bh6w4z0i7kkcx191ahv633ndfiwfsk95") sha512))))
  (cons "picomatch-4.0.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/picomatch/-/picomatch-4.0.3.tgz")
                (file-name "picomatch-4.0.3.tgz")
                (hash (content-hash (base32 "3ainm89q5vnqaw6fns9l38r7xkmi6iyhlhmsvz57slaw6x5fmf0hsdivpz2r7c40g5z0v0yprcnapqz1p225jsmh2xa5ciz8s0fc176") sha512))))
  (cons "pify-2.3.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/pify/-/pify-2.3.0.tgz")
                (file-name "pify-2.3.0.tgz")
                (hash (content-hash (base32 "2i6x2r6rm48vv04yrmlyizmakycjdxrz1jhgd1z531v2vhxx0cfd14jiy93sggg0hm1v20781pqs1dbbfn6jfs2xvppnklziw0jrn5r") sha512))))
  (cons "pinkie-promise-2.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/pinkie-promise/-/pinkie-promise-2.0.1.tgz")
                (file-name "pinkie-promise-2.0.1.tgz")
                (hash (content-hash (base32 "2bmcwwv8n960zffjj5pd34d811w53msrr5h1lgzb20lwly3mkbsp0bhyikzgf4vb7m4i0fzapinnrqcy4vyqffppzdv8w0l7vlf4sfh") sha512))))
  (cons "pinkie-2.0.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/pinkie/-/pinkie-2.0.4.tgz")
                (file-name "pinkie-2.0.4.tgz")
                (hash (content-hash (base32 "1584xk5iy28gfsiczgsnxb644gbyskx4qwl90b20l9iscbyf7piw04fhlm974gz98zbc1d4nrbyiapxjrr8slp1d596nyh04w9jwx9j") sha512))))
  (cons "pinst-3.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/pinst/-/pinst-3.0.0.tgz")
                (file-name "pinst-3.0.0.tgz")
                (hash (content-hash (base32 "1vl7ca2h8dcfmv84z12j9vf2g1rchqyfmiqqyirkxdm5cfcr6f6hi8r85milqw9n1vm5yp0qmf1k0mcd3r4lldb4sd2rd3ic15f1sbi") sha512))))
  (cons "pirates-4.0.7.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/pirates/-/pirates-4.0.7.tgz")
                (file-name "pirates-4.0.7.tgz")
                (hash (content-hash (base32 "0abz087mjjbr7hk03h915kkh7ckzhw9wkmkcs78fymmdpqaiigz2xswhqw3knxbrszb8xxc88wxa3cyjhxh9p4h80gnz7prryp95z2d") sha512))))
  (cons "pkg-dir-4.2.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/pkg-dir/-/pkg-dir-4.2.0.tgz")
                (file-name "pkg-dir-4.2.0.tgz")
                (hash (content-hash (base32 "0cp9bgxwmpj072jhwk9rd8vx64w8vdgqppwdcvqn67zn9h8db4igpjf1l54j0r9x3zfdx9gw8cqx077y57h3wamb47f02x3l9nz640x") sha512))))
  (cons "playwright-core-1.58.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/playwright-core/-/playwright-core-1.58.1.tgz")
                (file-name "playwright-core-1.58.1.tgz")
                (hash (content-hash (base32 "0v58zzw9gbqqcba77iqkqx3zhzaa424jb0l8n6sqmz7jvdb5q0vf967vrmi2jmmghma0xxrkqnfi9384w40k0g172anywgilhwv7ibd") sha512))))
  (cons "playwright-1.58.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/playwright/-/playwright-1.58.1.tgz")
                (file-name "playwright-1.58.1.tgz")
                (hash (content-hash (base32 "1li9x1j0qbcsyk159m381z7v1cahfqsncx4raxy0kqcwsyl0xaihdsncbkb3f5hrsqm30kiv7ybbd1ffp7hnfb7piiwq2ajgij96szv") sha512))))
  (cons "plist-3.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/plist/-/plist-3.1.0.tgz")
                (file-name "plist-3.1.0.tgz")
                (hash (content-hash (base32 "20n8jj7sxy6yghg4lp1wdwwysx8qdmbimhj7lw56p4g4mlpsscy57bgcxplpppjb7l8qxvk62qvf07jmmd13pbzmps4b4gg5adjwaxv") sha512))))
  (cons "pluralize-8.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/pluralize/-/pluralize-8.0.0.tgz")
                (file-name "pluralize-8.0.0.tgz")
                (hash (content-hash (base32 "048n73397ya45yj4w1pkxy058nkpkzgqcfv89xb3nqs9fi2227kndyi2qhcqzs90zlmkq5jl86kp6iy09kskq5qgm9zkkc7ki7wik9m") sha512))))
  (cons "popper.js-1.16.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/popper.js/-/popper.js-1.16.1.tgz")
                (file-name "popper.js-1.16.1.tgz")
                (hash (content-hash (base32 "04ipr8l2krchl736h674mi4qx7grq793wvqybcs78fzrg02a9aklk07gglsvml0gfq2gx5jhb3mijsyp3immfpb6gdm9j1kkva2kgjr") sha512))))
  (cons "portal-vue-2.1.7.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/portal-vue/-/portal-vue-2.1.7.tgz")
                (file-name "portal-vue-2.1.7.tgz")
                (hash (content-hash (base32 "3m1ng1xfj98rvid536w8yy4zfzh7hqn0qz920a92vbqm1vpdkz0xjiw9jlgy1570655prw9ppc3cg0k752x1vdli8xi1pq1daisf87v") sha512))))
  (cons "portfinder-1.0.38.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/portfinder/-/portfinder-1.0.38.tgz")
                (file-name "portfinder-1.0.38.tgz")
                (hash (content-hash (base32 "2z3gq20pizzizlk8ifnhgycsj0rvfw005d6qw34ai5kbf2yqajcpfgpimdhbywxci7g4s7k1x08xyrwph1jrvg5zfq84975j7yjlk5c") sha512))))
  (cons "possible-typed-array-names-1.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/possible-typed-array-names/-/possible-typed-array-names-1.1.0.tgz")
                (file-name "possible-typed-array-names-1.1.0.tgz")
                (hash (content-hash (base32 "33dsi3nm0l3j7x1sa5cfmyxgjl7m3n8pkj6rm6n6j95x905kv62qwdwrxn6lw3jsqdhq31l7mqadv2ipala5qbniwakl9116wambvpz") sha512))))
  (cons "postcss-selector-parser-6.1.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/postcss-selector-parser/-/postcss-selector-parser-6.1.2.tgz")
                (file-name "postcss-selector-parser-6.1.2.tgz")
                (hash (content-hash (base32 "1v2w4ii49dwig3b82q89cvy6n4d491w87q01g947dg61zdk1rgg0j41wr3rrns5a960nsh2jrz4m4khnjrklsvnzz733ycrz1y91jj3") sha512))))
  (cons "postcss-7.0.39.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/postcss/-/postcss-7.0.39.tgz")
                (file-name "postcss-7.0.39.tgz")
                (hash (content-hash (base32 "2wgq66miw7b5a4b33b1q3xyvv2qfb5zv9f3a53cbf9fyxv6qzlfla9ssnwzi0qsrf772yf0y353g2v3yqkc6wphsyrpw7jv6g51lana") sha512))))
  (cons "postcss-8.5.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/postcss/-/postcss-8.5.6.tgz")
                (file-name "postcss-8.5.6.tgz")
                (hash (content-hash (base32 "0z7n4sd57cw14jglqsd7sb4rmfgwm3sxc8w70bidpba9r8jpl7jc71j7nrgvd43a0lrjv1rdp85hzp2i46m3xaangyh7h1fs3bf51nx") sha512))))
  (cons "postgres-array-2.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/postgres-array/-/postgres-array-2.0.0.tgz")
                (file-name "postgres-array-2.0.0.tgz")
                (hash (content-hash (base32 "2wdj5g97ilfpmjbpn3cmzhfysw77z8x3hqxvlmcknxm6488jpxvjshdqmd8m59ydhznadxcq1wlnfynh2877di58dgay0rrlm96p5jn") sha512))))
  (cons "postgres-bytea-1.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/postgres-bytea/-/postgres-bytea-1.0.1.tgz")
                (file-name "postgres-bytea-1.0.1.tgz")
                (hash (content-hash (base32 "02mbcwb6d3ks779ad4bvxvgyw0qrk5k36f873xb3rpgvgpr263vym6xzjqz43j1bnl5sym5jx2l0i5m374lhnc2whxg2r7cg6llgvp7") sha512))))
  (cons "postgres-date-1.0.7.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/postgres-date/-/postgres-date-1.0.7.tgz")
                (file-name "postgres-date-1.0.7.tgz")
                (hash (content-hash (base32 "3ywmnrzc4pg92df6rs2kb53636vx6fmp65hwjhjlckjqbr5wpxg9qjzsk84rgkzxbch67dy0lwbw0c4g276g55d60kvz0shnn6fdq5j") sha512))))
  (cons "postgres-interval-1.2.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/postgres-interval/-/postgres-interval-1.2.0.tgz")
                (file-name "postgres-interval-1.2.0.tgz")
                (hash (content-hash (base32 "1jy8mn5fadqlhqhznmyr55ghlzi2k9bxvvbyqbzb8rzzw101gbphlz18jyd533qqhkqf9wdyj3wc68vvdhvjbss6xs7xhzbrwl5g67m") sha512))))
  (cons "postgres-interval-4.0.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/postgres-interval/-/postgres-interval-4.0.2.tgz")
                (file-name "postgres-interval-4.0.2.tgz")
                (hash (content-hash (base32 "3n73nsdxhssx4wjvzwws0gklfayfhlbjbb94grrdhsgsxl2ax3f2227xa25r1jxsqxs8hmk4262cyfcnkhp5xlj54m48qim4j2jkjqh") sha512))))
  (cons "prebuild-install-7.1.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/prebuild-install/-/prebuild-install-7.1.3.tgz")
                (file-name "prebuild-install-7.1.3.tgz")
                (hash (content-hash (base32 "2xcpv0lj0r6yb4kd2izkf2yv1lw890zgvannrwqcq7sndml0i2j16a5qlv4q997sv025dmglmza22yzi0qh02s27lbmgivvnmqzdizh") sha512))))
  (cons "prelude-ls-1.2.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/prelude-ls/-/prelude-ls-1.2.1.tgz")
                (file-name "prelude-ls-1.2.1.tgz")
                (hash (content-hash (base32 "3kdfb0xv0m4gmgdh2cdpj59qm9allwsg2mhjsfaryyljpxb8s96bsp5vgzjj1hpb8bamrishjcdc3x6iyql9ydr5lcm98srnhz06ixy") sha512))))
  (cons "prettier-2.8.8.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/prettier/-/prettier-2.8.8.tgz")
                (file-name "prettier-2.8.8.tgz")
                (hash (content-hash (base32 "3sly5wclk8ndlqcbryylajz9qr50sckvxjrpc76wckn9qc27j83w1949gp0aswydfsmv22hgxg0566hwiszkn3n10w3qdmg06lprlxm") sha512))))
  (cons "pretty-format-29.7.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/pretty-format/-/pretty-format-29.7.0.tgz")
                (file-name "pretty-format-29.7.0.tgz")
                (hash (content-hash (base32 "1jla0qjvpjq81scp0kf4ypnhb5cyb6dg3fb1fxvzijwwmvcrh2dy1x8gri84jrmpj4k4b82b9a5cbsl156lfgb3fsbycdzihgz71n9x") sha512))))
  (cons "pretty-2.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/pretty/-/pretty-2.0.0.tgz")
                (file-name "pretty-2.0.0.tgz")
                (hash (content-hash (base32 "3bmwlwdbs1zy5awzwl3q70pfj9i9lsw6apj7cbz8q7n6ndzsmzpz79i32qpph4by3sz98ll0g9bj5iygqcn17drl9lj64hk31r59p0v") sha512))))
  (cons "proc-log-4.2.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/proc-log/-/proc-log-4.2.0.tgz")
                (file-name "proc-log-4.2.0.tgz")
                (hash (content-hash (base32 "2adxwpn0rc9az0p8hj4xgfyihbhlwi5zbnkg7k1ss71igw183nj6qy6ih88bw2v1q1rz3gw87n0jzh3bwzghji5raqgznnb9yfqxkw3") sha512))))
  (cons "proc-log-5.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/proc-log/-/proc-log-5.0.0.tgz")
                (file-name "proc-log-5.0.0.tgz")
                (hash (content-hash (base32 "1nv1kvm6xl85s5yvkkdkfnhinshyamdp8lw2l8772xlhr0358g0r4m8p7wzb6c87vdd6j0jm4as832xvnq2dx9cd1sa27blbyz36g03") sha512))))
  (cons "process-nextick-args-2.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/process-nextick-args/-/process-nextick-args-2.0.1.tgz")
                (file-name "process-nextick-args-2.0.1.tgz")
                (hash (content-hash (base32 "1mgan8li4i2l4y7lsr7snks85n6xg5x693cqmzpid3fkk9br7v5xzgvh1zlfs08zkxn6s0n6qhykr64mszjfyxd77dhmdi1jhx992yy") sha512))))
  (cons "process-0.11.10.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/process/-/process-0.11.10.tgz")
                (file-name "process-0.11.10.tgz")
                (hash (content-hash (base32 "3q0bl1162713329pd7n0zp37zva44rypldlqm6ibbz8r4v3sizpkrviqik77716zf9y35yr979kbzqmxv6b0j9xfhr5ln3byxzrxlbi") sha512))))
  (cons "progress-2.0.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/progress/-/progress-2.0.3.tgz")
                (file-name "progress-2.0.3.tgz")
                (hash (content-hash (base32 "2q7vm8pcnv35njks6fyjhpxvj4xlyfrxc6rmp96mp6gassass5dfikbdwifl4w9b4q68nv03rflkk7v116xfc4351kvgr35p6s8gy7c") sha512))))
  (cons "promise-inflight-1.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/promise-inflight/-/promise-inflight-1.0.1.tgz")
                (file-name "promise-inflight-1.0.1.tgz")
                (hash (content-hash (base32 "3i8cysw0blnl3smx44fbx8pisgpxak0h6w8rk56dm3p9755qfp6pxkvnp3yk6ll457c373c63lyx798jc91r361c54h0sc58g48ydgb") sha512))))
  (cons "promise-retry-2.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/promise-retry/-/promise-retry-2.0.1.tgz")
                (file-name "promise-retry-2.0.1.tgz")
                (hash (content-hash (base32 "3g7zs513lqyddvpjc02j500djv2c1jzgba46disn4g9ry3fmhdsnpl1k5y05rd7hl5wl563zl6v569x8rqj0rf3ksbi3w2ia0b8mrfb") sha512))))
  (cons "prompts-2.4.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/prompts/-/prompts-2.4.2.tgz")
                (file-name "prompts-2.4.2.tgz")
                (hash (content-hash (base32 "3cq6mnapdxd0mi24p97bk171nad1ijgzrrmdh1nzzvalqx6wdd7wr9xd6ljp809lq0sj0d0jnn6qh38ys1g5i3qlwxj1f708bz6y4rp") sha512))))
  (cons "proper-lockfile-4.1.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/proper-lockfile/-/proper-lockfile-4.1.2.tgz")
                (file-name "proper-lockfile-4.1.2.tgz")
                (hash (content-hash (base32 "1l0rq48xhr8y75g5y5r56cppxayhs9gd6nzqp289605bx7vrncrlg2k1bq66kmkxm5x7m63351nd0ng0k8b6g3m64b001vqadp4ycsf") sha512))))
  (cons "properties-reader-3.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/properties-reader/-/properties-reader-3.0.1.tgz")
                (file-name "properties-reader-3.0.1.tgz")
                (hash (content-hash (base32 "3dal4wi1vq4h4wnp2kgwyn6cp04b03fcdwch39l7basy7drqwz33q8mxk1snvf1vimc3pfxxkz0cjqyg30nxf6v5574q426sj3zxyaq") sha512))))
  (cons "proto-list-1.2.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/proto-list/-/proto-list-1.2.4.tgz")
                (file-name "proto-list-1.2.4.tgz")
                (hash (content-hash (base32 "2ygc287jgrvwak2ljgchciws4kgnsmzd71f93vk0l8nmwzsd0af1l5qh9papjaqm4hyqwikxcz35ss7x6vp2gzdhp6c9im4hvvvzlmy") sha512))))
  (cons "protobufjs-7.5.8.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/protobufjs/-/protobufjs-7.5.8.tgz")
                (file-name "protobufjs-7.5.8.tgz")
                (hash (content-hash (base32 "0h8ydw5yp39fgl0n5lha04cv2rm097i7ghc68hpmhddg5hk8m7mjv38xiv0b95c3j6psyk4wyf5xd1vv8ifypjbzi97cvfgw8hl5ykn") sha512))))
  (cons "proxy-addr-2.0.7.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/proxy-addr/-/proxy-addr-2.0.7.tgz")
                (file-name "proxy-addr-2.0.7.tgz")
                (hash (content-hash (base32 "01dirfp1amav35jadclf970kw0l1l72rlznrgvxsaarrijrzcm8pb2852brkrhaczz37d724ygabfnzrr7svpc8wg9l63clnhq2qm4n") sha512))))
  (cons "proxy-from-env-2.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/proxy-from-env/-/proxy-from-env-2.1.0.tgz")
                (file-name "proxy-from-env-2.1.0.tgz")
                (hash (content-hash (base32 "0f1hjfrgk8lqxngv5mv2hpqbj360pzllz35vbmh9mw9vsfmxxjj2zspiypppb4wvnjh502a6jr3xdv6jh4rcv62y4d02m5m6lfsi7vh") sha512))))
  (cons "pseudomap-1.0.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/pseudomap/-/pseudomap-1.0.2.tgz")
                (file-name "pseudomap-1.0.2.tgz")
                (hash (content-hash (base32 "0ajk0gs06drilycb9imz0zxa0kf556mqbxfd135xvzll2mn2l9dbrfqf7fw92y46r99sr925cxbvcpwa9x5v6vgrxclv5pw2qv31xkg") sha512))))
  (cons "psl-1.15.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/psl/-/psl-1.15.0.tgz")
                (file-name "psl-1.15.0.tgz")
                (hash (content-hash (base32 "3brmlllld0c3lkl01m6rb9fj4zwg2jzj62z57zzqk53jr8q0pyh55nwbc9cra3h7w6y6hawng86h9zmd3b791yf98j580a1qn07g5r5") sha512))))
  (cons "pump-3.0.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/pump/-/pump-3.0.3.tgz")
                (file-name "pump-3.0.3.tgz")
                (hash (content-hash (base32 "1ycvgbg2lv0r77mmppwqgznhzrksaw8zsz9d8x28li8cjkwfzz220q0ar2v6dpn48qxcfcl8mb9gh0v23f9x9n295ggivqqng2711xn") sha512))))
  (cons "punycode-1.4.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/punycode/-/punycode-1.4.1.tgz")
                (file-name "punycode-1.4.1.tgz")
                (hash (content-hash (base32 "0aimshvr2y847kxzifvfz33gc31295k7gp7zq8ja7jjdi4z0mjmbhvlr8q3pgrvfdvbbp984zdq8a5xlqs0mxsx9nxz7jmval90srlf") sha512))))
  (cons "punycode-2.3.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/punycode/-/punycode-2.3.1.tgz")
                (file-name "punycode-2.3.1.tgz")
                (hash (content-hash (base32 "0bbrymm8mb2krsfl7svaqs5ps25l4ciikzbk793gl06s4sd59qrs37v0xvm8i2vjki2zc03xyxl1xrs9fxq8b3zswx6ixal7m87p2xx") sha512))))
  (cons "pure-rand-6.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/pure-rand/-/pure-rand-6.1.0.tgz")
                (file-name "pure-rand-6.1.0.tgz")
                (hash (content-hash (base32 "0w64mynzgy1c3r6mpxn9dm0iv21np3hlikk33wlkrq8sgfkr7rfpj2mgkwpk4s3km3jaigr7ndn6xjwa05s325clwlid80rzb19lmbd") sha512))))
  (cons "qs-6.14.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/qs/-/qs-6.14.1.tgz")
                (file-name "qs-6.14.1.tgz")
                (hash (content-hash (base32 "10wdmbn4drllglkggwqq2gdvv2z78841bx7db6r1l63r7ipmafnwvqjqkc2plh58rxs9ylzf1b0bnzxn053gn3jxqx3pwb52bxvfhp0") sha512))))
  (cons "query-string-7.1.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/query-string/-/query-string-7.1.3.tgz")
                (file-name "query-string-7.1.3.tgz")
                (hash (content-hash (base32 "2mbac68vbdkhrah63irg9vkslivl2khjzl8px480n2wc5l2d5zrazs3bvkbr3m3w5vjw7gg6dybh1qj887jmxpgdwz2yzmq39i9c7c6") sha512))))
  (cons "querystring-0.2.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/querystring/-/querystring-0.2.1.tgz")
                (file-name "querystring-0.2.1.tgz")
                (hash (content-hash (base32 "1p88b1ams94pjlpsqzmksxi1kxylljv00s5zvyrcgvmlxxs3v93j3jiskfz8jjqhjjxs688wzsrsydl4arzwxzafahcn97zcbpd4jy2") sha512))))
  (cons "querystringify-2.2.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/querystringify/-/querystringify-2.2.0.tgz")
                (file-name "querystringify-2.2.0.tgz")
                (hash (content-hash (base32 "2hslk3dn913sj515ajx1p85k99z7sbp4d2rlf3ahb6210pdm0v9p9mf9nvfby7dhjvzdgr66v7fsdy9mjqx4blx8yxkdg8lc67s12hl") sha512))))
  (cons "queue-microtask-1.2.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/queue-microtask/-/queue-microtask-1.2.3.tgz")
                (file-name "queue-microtask-1.2.3.tgz")
                (hash (content-hash (base32 "3sclgbs46zfxh0i1jj1mr8p5w2n94g148gz40kh89cil2inwc1jmy6wsvravy8v3ad0w27m6b6hjklkd0r476544pws954zmr4qvrin") sha512))))
  (cons "quick-lru-5.1.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/quick-lru/-/quick-lru-5.1.1.tgz")
                (file-name "quick-lru-5.1.1.tgz")
                (hash (content-hash (base32 "14bi13773g9w7bwgzfa5gj4qpxhvri8idvinvqldv97vmgrdq8r3dl2mwl37flpaqhwsrr1xxiig41vklk2cczwnynk2g6n30nq1v2s") sha512))))
  (cons "railroad-diagrams-1.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/railroad-diagrams/-/railroad-diagrams-1.0.0.tgz")
                (file-name "railroad-diagrams-1.0.0.tgz")
                (hash (content-hash (base32 "3l61dllgkj8gkpy0facsivva6c0qn61bhb92qcq2i41xyqn7rzgvkjb09b9ysfqkcfin9j6vx24c9myixz3i3dhfqi8sbay6c77fgvk") sha512))))
  (cons "randexp-0.4.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/randexp/-/randexp-0.4.6.tgz")
                (file-name "randexp-0.4.6.tgz")
                (hash (content-hash (base32 "1hh6bywfgn585qsj1cflbp28mxmdxc63ijr99rr54l0dmwvi9sl3rp2x8dp72srk7mlj9lpzdcwyqyqp83ajgdwcrk4n0s3vycqsigk") sha512))))
  (cons "range-parser-1.2.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/range-parser/-/range-parser-1.2.1.tgz")
                (file-name "range-parser-1.2.1.tgz")
                (hash (content-hash (base32 "15b00vag4wijzsp0lwi9jznpz16n858vq5p1p3dgjrqqil9c6d4x55s1nl1fi4cbq8307bylbvkd9qkhyk6qib8ksh8raibxb3jrf0y") sha512))))
  (cons "raw-body-3.0.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/raw-body/-/raw-body-3.0.2.tgz")
                (file-name "raw-body-3.0.2.tgz")
                (hash (content-hash (base32 "023ki6qfnra0wyymljqscz0fsxhl47msbb0pc81rn4qa4g6icp3h6whfj1i7jacxx3grsmiv961c7gwfkajawcyxlgnkib5766d171b") sha512))))
  (cons "rc-1.2.8.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/rc/-/rc-1.2.8.tgz")
                (file-name "rc-1.2.8.tgz")
                (hash (content-hash (base32 "0xhy1n9n3y6cp28f8f0f2mi0xzc7ay1g5nhbp64fyvcwv9q30zq2zvyc5q2d0al8aa0hx101yq2y6d2ln4r5jxnqifh1pd3la1ccxnb") sha512))))
  (cons "react-is-18.3.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/react-is/-/react-is-18.3.1.tgz")
                (file-name "react-is-18.3.1.tgz")
                (hash (content-hash (base32 "2d5vlkwi9cd8ijz0l9xmjivrzypks117qajff9wafpqfim5w1mzx6qdniyzlfb5mvhx8lflgicibgw8k3x8h66s0bimilmc4rbwrcpw") sha512))))
  (cons "read-binary-file-arch-1.0.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/read-binary-file-arch/-/read-binary-file-arch-1.0.6.tgz")
                (file-name "read-binary-file-arch-1.0.6.tgz")
                (hash (content-hash (base32 "09fdcic5z23x9rfj0c0n4p2f5qnkv4hb9nvp80v7gqmgk03n4c2w3h8783lr809cbc6r4m3pjr7d7z21sph3yvm1nn723y3vl83vn04") sha512))))
  (cons "read-pkg-up-1.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/read-pkg-up/-/read-pkg-up-1.0.1.tgz")
                (file-name "read-pkg-up-1.0.1.tgz")
                (hash (content-hash (base32 "3l6drlacxk5agyyqzlca2h277wgg5vxwj0wdsb46lypgfgxpnbncsx9afx892ncndi1qmh8ibflmnw7hywdn4l5q549w8vdad74qgsq") sha512))))
  (cons "read-pkg-1.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/read-pkg/-/read-pkg-1.1.0.tgz")
                (file-name "read-pkg-1.1.0.tgz")
                (hash (content-hash (base32 "2qz0dr99r9mqn7f42gidw9lkax8l47a407kydhvjy327la5wfqgg5w1wmqpk6hbw1jj2rnqb6c1hzj6lgks3cmvappczqmdg92b04gc") sha512))))
  (cons "readable-stream-2.3.8.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/readable-stream/-/readable-stream-2.3.8.tgz")
                (file-name "readable-stream-2.3.8.tgz")
                (hash (content-hash (base32 "1sfs575p3lrmkqay6395msbpn1wcmdca6cvn7dscc6543rw4rkzwkl40x6ij11jl36sx26nb48kwfx60igx58h4gc43hf0p9r9017gj") sha512))))
  (cons "readable-stream-3.6.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/readable-stream/-/readable-stream-3.6.2.tgz")
                (file-name "readable-stream-3.6.2.tgz")
                (hash (content-hash (base32 "2h9rm23pc208ilpsjz6m31hw32bklwk3qv2li5gr4wqs1frq9fzmfi128p0h8km9i2nx87a4mhbd08kqxy4816vb7wp0qxb42gfrvzn") sha512))))
  (cons "readable-stream-4.7.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/readable-stream/-/readable-stream-4.7.0.tgz")
                (file-name "readable-stream-4.7.0.tgz")
                (hash (content-hash (base32 "070wl098gp21mr74wghp92y3f4r41lzzjvryx4hdafps3k6da0j0rc62l1wili6vanlnxgrbhgml9g5ggvfnry0dgh06bskracqd0d0") sha512))))
  (cons "readdir-glob-1.1.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/readdir-glob/-/readdir-glob-1.1.3.tgz")
                (file-name "readdir-glob-1.1.3.tgz")
                (hash (content-hash (base32 "1a00qdp99ig71lk4q1r4jsldg4md36mwc4gy7chi8nhs5apphzmzb5j865685mpvag50l1c7mmcy5dszzn3gzghpkbwqdzi9vd4hkmz") sha512))))
  (cons "readdirp-4.1.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/readdirp/-/readdirp-4.1.2.tgz")
                (file-name "readdirp-4.1.2.tgz")
                (hash (content-hash (base32 "3151p2s786ly28ibz2vv6z2qy8gyab4qpqizxj832c1c31py23yi33ricd5mfsd4kxm53zsy6crgrwbdcl8zi5bngv65hgjny870f0q") sha512))))
  (cons "readdirp-3.6.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/readdirp/-/readdirp-3.6.0.tgz")
                (file-name "readdirp-3.6.0.tgz")
                (hash (content-hash (base32 "364q6am7lxdsvgg7r1pwsi784603sr0dz9dnjdqxnz2kafxwhb7k3yz2k1pw7qpknm3xazc508k9c6zb47bvqfnm5p1gw97vbrv9r44") sha512))))
  (cons "rechoir-0.8.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/rechoir/-/rechoir-0.8.0.tgz")
                (file-name "rechoir-0.8.0.tgz")
                (hash (content-hash (base32 "1yn4jx0lkf9jcgayk5mixyy95fwqm8pwfw3xk97gvs2hv0wdz63f291pr7sg8m9pmlvvzssl7hyl23zv9jgx3pi346pz2axfw4nkz7y") sha512))))
  (cons "redis-splitargs-1.0.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/redis-splitargs/-/redis-splitargs-1.0.2.tgz")
                (file-name "redis-splitargs-1.0.2.tgz")
                (hash (content-hash (base32 "17mwznry2gi98nfjzrh50w85zm37hddszin632jvn9jx668qrcfbn02rmj1sjdxi7lzicd8r53m7hbjbq0lvnij4jkkmdx2qhqwky7g") sha512))))
  (cons "redis-5.10.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/redis/-/redis-5.10.0.tgz")
                (file-name "redis-5.10.0.tgz")
                (hash (content-hash (base32 "35l3klamk4w1jam5b39b8il3m91v1bpvh1nx265a9dj36yr4bwm0crppllcfy85pqrlv489455jnh0050pjpidj7r30aki2h7n3xxnk") sha512))))
  (cons "reflect-metadata-0.1.14.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/reflect-metadata/-/reflect-metadata-0.1.14.tgz")
                (file-name "reflect-metadata-0.1.14.tgz")
                (hash (content-hash (base32 "3jf2j4vmja62pkc8955rhc72jikbp84q1zmkpivs1cwyr139hqjlxpmjs05hh144516cwfq1xjkm8pjr987xpbrhsgp0sfim5piw5k6") sha512))))
  (cons "reflect-metadata-0.2.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/reflect-metadata/-/reflect-metadata-0.2.2.tgz")
                (file-name "reflect-metadata-0.2.2.tgz")
                (hash (content-hash (base32 "3lhm7l1l9azbxwzrfr9xbi9pkf6aqp269siga7b54cwagdir6zlsb3dljq0m5mjyqn28vc47cmw2ar6dqcy5w950gggym7gza0p1c5s") sha512))))
  (cons "reflect.getprototypeof-1.0.10.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/reflect.getprototypeof/-/reflect.getprototypeof-1.0.10.tgz")
                (file-name "reflect.getprototypeof-1.0.10.tgz")
                (hash (content-hash (base32 "1rh85ks95319a04m5059qnhm9rfs3g248hc2psvx0sw21x3p256aigxknggws7y5srfy3cgf14f4xlbfblx5mz9pzhygbfmw0ikhjnk") sha512))))
  (cons "regenerate-unicode-properties-10.2.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/regenerate-unicode-properties/-/regenerate-unicode-properties-10.2.2.tgz")
                (file-name "regenerate-unicode-properties-10.2.2.tgz")
                (hash (content-hash (base32 "39apcz0j59cf4r7gxm5kdfjqjypl5zv7j3nvj6cb7ivh2k7mf85b5xxkrx7nz5s5smsi96ygxcyj0qcnaqwdn398ishfya173xwykcv") sha512))))
  (cons "regenerate-1.4.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/regenerate/-/regenerate-1.4.2.tgz")
                (file-name "regenerate-1.4.2.tgz")
                (hash (content-hash (base32 "388ipzkfss3ws9c7szacs403s3zk75k2k1d10sax9dakmzj6x5pm5y1sc0aiiypiqm8y1528wfr3div19hsyagsfwzqa6g1ym3ixdyf") sha512))))
  (cons "regexp.escape-2.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/regexp.escape/-/regexp.escape-2.0.1.tgz")
                (file-name "regexp.escape-2.0.1.tgz")
                (hash (content-hash (base32 "2v204q2dsmscvf8di3gjv30ma3bsxb58lkj6f8wq05lyravcsp36l0n5iw472b6q84cfimzzh6f7cpki7z02r0h27k3rjg6i9pm32r4") sha512))))
  (cons "regexp.prototype.flags-1.5.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/regexp.prototype.flags/-/regexp.prototype.flags-1.5.4.tgz")
                (file-name "regexp.prototype.flags-1.5.4.tgz")
                (hash (content-hash (base32 "0hbpn804c0a7c4843bbgn6grnx728cc7zm8fdqw9nv3b23vjkzlsy680rqh5rymk95nyfm6mw3a68ccd3gla7k74wd0j3sv4qss12km") sha512))))
  (cons "regexpu-core-6.4.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/regexpu-core/-/regexpu-core-6.4.0.tgz")
                (file-name "regexpu-core-6.4.0.tgz")
                (hash (content-hash (base32 "2qg82qi8xp3h5d3fff2a8m32141wq9qlxbkb90i9hvg04v6b8w4jkd2wwcn441s8y2qcszpmlrbzxvy2br5ykks5mdqyb5vmv76w26j") sha512))))
  (cons "regjsgen-0.8.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/regjsgen/-/regjsgen-0.8.0.tgz")
                (file-name "regjsgen-0.8.0.tgz")
                (hash (content-hash (base32 "3fvxc37v55sgckalad4jx24rk2jkbshk3wi2dm13zq19g08y7cdibmmhxvm36x5jyzm2lwz95jsr5m77h67j5rli3bbpv6xxlcjvz26") sha512))))
  (cons "regjsparser-0.13.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/regjsparser/-/regjsparser-0.13.0.tgz")
                (file-name "regjsparser-0.13.0.tgz")
                (hash (content-hash (base32 "3sskpavdxw646pr98yfp1l59gc02vh0dd2qjclaxzv9x8mmqqfdc70vakgqhdzpjc3g7k84jwws9s1g8vsz3xj4vp3lyf3h5rs1k51m") sha512))))
  (cons "relative-time-format-1.1.11.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/relative-time-format/-/relative-time-format-1.1.11.tgz")
                (file-name "relative-time-format-1.1.11.tgz")
                (hash (content-hash (base32 "3fvv494k88ylj2lr2rx2sba3lwnyhp0f9silwa0333ihv62p16h2rab0vv260ha40vfvnzmpyd1rwi7b20wwhnw0zd1ivivzibshzsc") sha512))))
  (cons "require-directory-2.1.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/require-directory/-/require-directory-2.1.1.tgz")
                (file-name "require-directory-2.1.1.tgz")
                (hash (content-hash (base32 "3ws5fra922gyfkpj143bya5kc0xkxl3shr4jhy48vxhlgdzn2h37j5b43ii28ms6801q7g26hqqwv9gcswv4qzpmrqnzc5hpwil8v3w") sha512))))
  (cons "require-main-filename-1.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/require-main-filename/-/require-main-filename-1.0.1.tgz")
                (file-name "require-main-filename-1.0.1.tgz")
                (hash (content-hash (base32 "19bcgbpa88fci24fc1klq6psimjxpf1qd7rr5dnwsfwpl8zyhdhixw2gnpzlwffy5ksm3lszlhc27qjvsf8zpigshflpqjgwns99912") sha512))))
  (cons "requires-port-1.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/requires-port/-/requires-port-1.0.0.tgz")
                (file-name "requires-port-1.0.0.tgz")
                (hash (content-hash (base32 "00q6z1g6y1xgj3hf3l6fy469ijvjh7piqmznrjd8pp0b1yskrr4b5nia0a3jc77i53sgqfkvkv16gzy4bpv4w9j73blsw98fw40wa1a") sha512))))
  (cons "resedit-1.7.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/resedit/-/resedit-1.7.2.tgz")
                (file-name "resedit-1.7.2.tgz")
                (hash (content-hash (base32 "08a8qz7mjy9cmhqbcmx503czp4ipwgjjly9s9pygdxfgpydsjcli5jkng8vxnfwbz5xsjdxdf16bidzslzl87idhk4q8015cdixqy5w") sha512))))
  (cons "reservoir-0.1.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/reservoir/-/reservoir-0.1.2.tgz")
                (file-name "reservoir-0.1.2.tgz")
                (hash (content-hash (base32 "0f0s89bq07cs583dhwlmgz8m48rzr9gy6m3x8yc7954xnk5k38bbszcb77szgdlxmyyhjy0052jn8yvr7hsq5d2rq0161hbk3vv1k6a") sha512))))
  (cons "resize-observer-polyfill-1.5.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/resize-observer-polyfill/-/resize-observer-polyfill-1.5.1.tgz")
                (file-name "resize-observer-polyfill-1.5.1.tgz")
                (hash (content-hash (base32 "1v204m3aqbvzdrmhckry6y4d73h52xsn4w4y6q3p0anlb8s92j2fcjvf78nha8sdfhl63qfdaldvrdn4rqr968bkmv8sfj7syi6n1ig") sha512))))
  (cons "resolve-alpn-1.2.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/resolve-alpn/-/resolve-alpn-1.2.1.tgz")
                (file-name "resolve-alpn-1.2.1.tgz")
                (hash (content-hash (base32 "3xcl3gdmqp5fhpaw42m29awxff1nyzcsf7377v5j4m6kq31dqzg2i338gky9132mzznqhck0kx7chmyql6rs2d975cr3zgpbvi4bbfi") sha512))))
  (cons "resolve-cwd-3.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/resolve-cwd/-/resolve-cwd-3.0.0.tgz")
                (file-name "resolve-cwd-3.0.0.tgz")
                (hash (content-hash (base32 "09apvah6zjd8d25awx22py4awlgyw10ypfaa0shb4bhjb552zgpzzp8c3pqjxkkbqsivyvyjdb4bp5pmaa0mykzli1b5yhvcdgmmdis") sha512))))
  (cons "resolve-from-4.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/resolve-from/-/resolve-from-4.0.0.tgz")
                (file-name "resolve-from-4.0.0.tgz")
                (hash (content-hash (base32 "3i345pdv74jb3xbprqb38xq1zfhsbxzm6b1h0mbcvhfpzz907m4amq35s0spijdj3phs508sha4cnr3incg4w8in4r0kd7ccmicrgx5") sha512))))
  (cons "resolve-from-5.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/resolve-from/-/resolve-from-5.0.0.tgz")
                (file-name "resolve-from-5.0.0.tgz")
                (hash (content-hash (base32 "1kmhv4clbv0s8zh7amghp3lgsc16sj016skwx60pimqy2r29dm707lcwwhgdkfjygag9qcvvz834nb9fjvy6jdgj5m3wx5qzll3v259") sha512))))
  (cons "resolve-mongodb-srv-1.1.7.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/resolve-mongodb-srv/-/resolve-mongodb-srv-1.1.7.tgz")
                (file-name "resolve-mongodb-srv-1.1.7.tgz")
                (hash (content-hash (base32 "11g5qhgswj0l3wambyz50b47l68fabg58x99wr8nhwry0bmbg5n4grd4hskf65cp2cgj6lvghcc51a4hj7nkdhkm8qh5hkrajm00v15") sha512))))
  (cons "resolve-pkg-maps-1.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/resolve-pkg-maps/-/resolve-pkg-maps-1.0.0.tgz")
                (file-name "resolve-pkg-maps-1.0.0.tgz")
                (hash (content-hash (base32 "37nl2c1cx589ghky39d4a7108zj2hn67b4xjc22qdgl12d4n11lwwqwlwiijp5nnh9i4zyyxrjbcv3vrrm76j331d71ak5s7m7bdr5i") sha512))))
  (cons "resolve.exports-2.0.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/resolve.exports/-/resolve.exports-2.0.3.tgz")
                (file-name "resolve.exports-2.0.3.tgz")
                (hash (content-hash (base32 "3w64c6bl9imyykmfrmxnqpq15clppwn0lxd9js5cqhh64azsczx3j7c7154m7j6djhqr48q1b6wr8sa3j82m8dlklbvx14xq4rf7i9r") sha512))))
  (cons "resolve-1.22.11.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/resolve/-/resolve-1.22.11.tgz")
                (file-name "resolve-1.22.11.tgz")
                (hash (content-hash (base32 "16j6wqnblm0jgyqq0ixz91wnigwr2skiv4h1zakk6m6vbvzj7s69s2n1dz18w6yrzir4wmk0w858y6l874s2gdpmxvpv5ycp6y81yj5") sha512))))
  (cons "responselike-2.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/responselike/-/responselike-2.0.1.tgz")
                (file-name "responselike-2.0.1.tgz")
                (hash (content-hash (base32 "23qgy9k6ilqy1bwsf10njizqh8077w724nj4cigq2ljdr6i0b690z4ahzr1lkw0rx7ns5vrby844ybp7g983cvw7x3kv1pp17gp82g2") sha512))))
  (cons "restore-cursor-3.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/restore-cursor/-/restore-cursor-3.1.0.tgz")
                (file-name "restore-cursor-3.1.0.tgz")
                (hash (content-hash (base32 "2y27db6517yraarmm4jxxwhzjfvvfs1s4nd50vl6626cj57cqgh9vhb4s4va3y0ai9c1phch1jryyzjb974hib8i9m3x9n7ziwi5swp") sha512))))
  (cons "ret-0.1.15.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/ret/-/ret-0.1.15.tgz")
                (file-name "ret-0.1.15.tgz")
                (hash (content-hash (base32 "2d7igpgyzdlpx2ni0sql8gsnqk9qivfsw6bn1aklm19kbhgxjzmlazz8szfsbdpjka4gk6i3zf0jqa0llaf7dni636fnbwfmyjmhfad") sha512))))
  (cons "retry-request-5.0.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/retry-request/-/retry-request-5.0.2.tgz")
                (file-name "retry-request-5.0.2.tgz")
                (hash (content-hash (base32 "14s6jv1lh9hf02xw2z9k5y1dwp12l78yfl394xkllhv3x5422fyjppn217nv7a4rh061hhxfqh3qvnagflaxsc510jws4y49sk3gwn1") sha512))))
  (cons "retry-0.12.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/retry/-/retry-0.12.0.tgz")
                (file-name "retry-0.12.0.tgz")
                (hash (content-hash (base32 "2im42qqq9868zv0fq1a55v0vy713r7qw005i6zdm6hjihnz8wvgf2hkbm5r8rqb20rv6zlg3hl82zsddd7v8hwywz9sm1yl117j5fgl") sha512))))
  (cons "reusify-1.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/reusify/-/reusify-1.1.0.tgz")
                (file-name "reusify-1.1.0.tgz")
                (hash (content-hash (base32 "0ims324spv2al3k6zd36h6mjx6pj7ij55mmjh6s77848kl11cz2pr9dkz768rzzc4zyilklwlfy2lmc6ygyd1j7nd3rm89qzmyi9943") sha512))))
  (cons "rimraf-3.0.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/rimraf/-/rimraf-3.0.2.tgz")
                (file-name "rimraf-3.0.2.tgz")
                (hash (content-hash (base32 "0h97b8bvn1w87brifdhlnq9qnjxm0pmw87igc4fvvcfzx3h83shp3fszy2k09ff5q44zk1i1c34rjbcryamsak67x7m2600k4qhk695") sha512))))
  (cons "rimraf-6.1.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/rimraf/-/rimraf-6.1.2.tgz")
                (file-name "rimraf-6.1.2.tgz")
                (hash (content-hash (base32 "3m3971ysvm4h66d7din5lrysw6x8kln17k8d40f2i233650fx0gd98hz4bxdqj68f040bjdyvrwzik6bnnr864vbi0b1gs9r4za8l3h") sha512))))
  (cons "roarr-2.15.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/roarr/-/roarr-2.15.4.tgz")
                (file-name "roarr-2.15.4.tgz")
                (hash (content-hash (base32 "3c7xyl7kn4j7l9w0aaf4qhlb14d7m7pgmz8mzn3hzr9p5cqfynbfgl8k81j0641zg491ys8fws0wkwxigsq8n3k9n33s70dwn3lyy08") sha512))))
  (cons "rollup-2.79.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/rollup/-/rollup-2.79.2.tgz")
                (file-name "rollup-2.79.2.tgz")
                (hash (content-hash (base32 "1fpf4l5833ljfrckimw00shics54k8chvn9kxav8jay1ys68in8lld0dwjv9a6cnvh7cqmmspqmly76nbg3kfzwmzfws3nr4fls4bkx") sha512))))
  (cons "rollup-4.57.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/rollup/-/rollup-4.57.1.tgz")
                (file-name "rollup-4.57.1.tgz")
                (hash (content-hash (base32 "3qg43h56xks2fxrrc8ykvd1rxmpycabxncxf2ncqsl81w56c54d0mrakmvjg7wbhpxhv5vc1qz1jrjb4h175q0fg4cn8yxp0abgl0m1") sha512))))
  (cons "router-2.2.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/router/-/router-2.2.0.tgz")
                (file-name "router-2.2.0.tgz")
                (hash (content-hash (base32 "1hh1s6g9xsxc0nldp59jb68d3j7jpx90ixh43y2z6jb9k4fj2a3120dldv20nwn1ad934b00cbkjpk6pydnlqdrxs5jhlxnm58fpd4w") sha512))))
  (cons "run-applescript-7.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/run-applescript/-/run-applescript-7.1.0.tgz")
                (file-name "run-applescript-7.1.0.tgz")
                (hash (content-hash (base32 "3nph8ly29i67rdr06mw14spl0yh0nd0cva4sglg32jnnv5x23xpnrcrn2nl27r4pba2ci6wc1srxn4178s44ym596kwh0jsa6jvkxqc") sha512))))
  (cons "run-parallel-1.2.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/run-parallel/-/run-parallel-1.2.0.tgz")
                (file-name "run-parallel-1.2.0.tgz")
                (hash (content-hash (base32 "02d0cd0ij9ni9zrp18fkw7kvkfs5w2izlnzn1sb34sgf1v1fz206l1dxjw03fpx615q3l4j9la01gx8lcg4sn9wjizvds3wjk4iapp6") sha512))))
  (cons "rxjs-7.8.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/rxjs/-/rxjs-7.8.2.tgz")
                (file-name "rxjs-7.8.2.tgz")
                (hash (content-hash (base32 "0a95k3lvyjk2y0mnm0w792mxpyvzkjvgig0wsy5ar8f194s4p9ihl7c0a9a2n2wzz9vh0anrqdrpm8r83dk9s56cccz9z6l9pvry4kn") sha512))))
  (cons "safe-array-concat-1.1.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/safe-array-concat/-/safe-array-concat-1.1.3.tgz")
                (file-name "safe-array-concat-1.1.3.tgz")
                (hash (content-hash (base32 "3lmb8nrmz2g2x35fq76l6g4xnj7x7s5ya8bqc4ym28apmi8wdf6inlqpbzp9xci2x23g11db1wf6fmwal4mbyqqfjr46q13zpjnci01") sha512))))
  (cons "safe-buffer-5.2.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/safe-buffer/-/safe-buffer-5.2.1.tgz")
                (file-name "safe-buffer-5.2.1.tgz")
                (hash (content-hash (base32 "1fq5yb2drm5x0pvp2ansqp7p3lq7q9p9z1pfhqfjgqs0ycq9zpnid55m5gx8ani9cwmjjcmn7nnn8j1f6iq3bxi56kdjwfa9six57df") sha512))))
  (cons "safe-buffer-5.1.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/safe-buffer/-/safe-buffer-5.1.2.tgz")
                (file-name "safe-buffer-5.1.2.tgz")
                (hash (content-hash (base32 "3xbm0dkya4bc3zwfwpdzbl8ngq0aai5ihlp2v3s39y7162c7wyvv9izj3g8hv6dy6vm2lq48lmfzygk0kxwbjb6xic7k4a329j99p8r") sha512))))
  (cons "safe-push-apply-1.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/safe-push-apply/-/safe-push-apply-1.0.0.tgz")
                (file-name "safe-push-apply-1.0.0.tgz")
                (hash (content-hash (base32 "14a4ifkw4pvg68yqmjbj6dhishnqwqhdzlijrjspm3x2fvs57mqhdnblwsp0qysppwb2yc41fzi14ga54dp8sl663a2ri3vyv1kv8c8") sha512))))
  (cons "safe-regex-test-1.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/safe-regex-test/-/safe-regex-test-1.1.0.tgz")
                (file-name "safe-regex-test-1.1.0.tgz")
                (hash (content-hash (base32 "1mjamdjcd4vymw6659mx0bfl2d2ywqz9n9hj712ayjzcb2djyd9m1lm4vlzs9a7wi4162fyvka1mchiiacpy2f784qn92ibhv7q5zy7") sha512))))
  (cons "safer-buffer-2.1.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/safer-buffer/-/safer-buffer-2.1.2.tgz")
                (file-name "safer-buffer-2.1.2.tgz")
                (hash (content-hash (base32 "2v99f22kh56y72d3s8wrgdvf5n10ry40dh3fwnsxr4d5rfvxdfxfmc3qyqkscnj4f8799jy9bpg6cm21x2d811dr9ib83wjrlmkg6k1") sha512))))
  (cons "sanitize-filename-1.6.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/sanitize-filename/-/sanitize-filename-1.6.3.tgz")
                (file-name "sanitize-filename-1.6.3.tgz")
                (hash (content-hash (base32 "1x0x7sqm5gncn5b7svchwwxz2c94gq4q5sr17k1mcj1k2dhr9kagkikj1rvhrcgg1v1i1809q5dn7qphg0svj3f8vh0ssxvrhqpdznb") sha512))))
  (cons "sass-embedded-all-unknown-1.97.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/sass-embedded-all-unknown/-/sass-embedded-all-unknown-1.97.3.tgz")
                (file-name "sass-embedded-all-unknown-1.97.3.tgz")
                (hash (content-hash (base32 "33b9s3yi41hgjzmsxd6kbx2a95kvdmiqa54w46l3jj1v1pqw226163hnvh413as757b2s2fw1n1wz6nzspinrmrvsc7ifagv7l7i8xp") sha512))))
  (cons "sass-embedded-android-arm64-1.97.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/sass-embedded-android-arm64/-/sass-embedded-android-arm64-1.97.3.tgz")
                (file-name "sass-embedded-android-arm64-1.97.3.tgz")
                (hash (content-hash (base32 "1wbmgizhapss6syl4dnj9fywvlrkmix2fg49yb4p0m4k1gd81iss56m3yfj8rvr6xaiajww321i03cqwsv1a10x1wd4pcc7m257l9ka") sha512))))
  (cons "sass-embedded-android-arm-1.97.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/sass-embedded-android-arm/-/sass-embedded-android-arm-1.97.3.tgz")
                (file-name "sass-embedded-android-arm-1.97.3.tgz")
                (hash (content-hash (base32 "27gn1cgmp4p03gnxv3yaz8x4cz52s7l7xbm6kn24gqy8xkzf56j66x6m5v999w5qfsx9znbzlb5b1bqchsm6s36rhksvzlmy9zys53i") sha512))))
  (cons "sass-embedded-android-riscv64-1.97.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/sass-embedded-android-riscv64/-/sass-embedded-android-riscv64-1.97.3.tgz")
                (file-name "sass-embedded-android-riscv64-1.97.3.tgz")
                (hash (content-hash (base32 "1h8ndw1fzcg6bx8hrnz95a4dqw04riy5sa5ih4djhvfyrbi5h8nhfgnzj74c1v4420ypxms648lvamb7yinvs31gil8f9j9by106lfd") sha512))))
  (cons "sass-embedded-android-x64-1.97.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/sass-embedded-android-x64/-/sass-embedded-android-x64-1.97.3.tgz")
                (file-name "sass-embedded-android-x64-1.97.3.tgz")
                (hash (content-hash (base32 "1rv0nnywn8i9q2b2ak9652lvzwh28vnli1ylanhblrxyv98kjlbhg2hs2lfb3rcf96g14yl9h5l2jk256mjipbzbrrflafrxsav8iyy") sha512))))
  (cons "sass-embedded-darwin-arm64-1.97.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/sass-embedded-darwin-arm64/-/sass-embedded-darwin-arm64-1.97.3.tgz")
                (file-name "sass-embedded-darwin-arm64-1.97.3.tgz")
                (hash (content-hash (base32 "0607hm5x8pj3wfihknfx3vnr5r29hzprfclq6p4m8sn74wj5717fgrkpfs6j86k7aglq35k1rils77pfazya0pr0fkb70dqld78rsky") sha512))))
  (cons "sass-embedded-darwin-x64-1.97.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/sass-embedded-darwin-x64/-/sass-embedded-darwin-x64-1.97.3.tgz")
                (file-name "sass-embedded-darwin-x64-1.97.3.tgz")
                (hash (content-hash (base32 "1a4q0515knbdd5xdmsrlyxmjwinzbhb5axi4w6mb4zfxc0j7w0j81ivwapc0kksc5s1gf7w8ibf8jy71yfwj92ky97rlvgnrw393zbg") sha512))))
  (cons "sass-embedded-linux-arm64-1.97.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/sass-embedded-linux-arm64/-/sass-embedded-linux-arm64-1.97.3.tgz")
                (file-name "sass-embedded-linux-arm64-1.97.3.tgz")
                (hash (content-hash (base32 "27d5yvlvq4xvvwpy2jyd3bqv1ihqk1c40v6whmx0ghc2jm02k11r0bwdpb9bz1p8xg3nbkbpsh7b99qv89s7a4fazp70ks2igd7xz90") sha512))))
  (cons "sass-embedded-linux-arm-1.97.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/sass-embedded-linux-arm/-/sass-embedded-linux-arm-1.97.3.tgz")
                (file-name "sass-embedded-linux-arm-1.97.3.tgz")
                (hash (content-hash (base32 "2wdgjf4pi0ah4hqd6l5175wywmlpflyz8j5c40h5a9wh5zag2a9gfzd2pkv699vh18c1sjscbjg05ns4cxiaz3xn25810qhfknd0lys") sha512))))
  (cons "sass-embedded-linux-musl-arm64-1.97.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/sass-embedded-linux-musl-arm64/-/sass-embedded-linux-musl-arm64-1.97.3.tgz")
                (file-name "sass-embedded-linux-musl-arm64-1.97.3.tgz")
                (hash (content-hash (base32 "1rv7ls7ka7mgpd38iqgkvyk2fjmzf7d03vxpwqmy365wvfldip7vchlmvpfbwz4dj3ccqpbhh85g6mlsyg0vchl6nkbzcj2sr4z8a1f") sha512))))
  (cons "sass-embedded-linux-musl-arm-1.97.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/sass-embedded-linux-musl-arm/-/sass-embedded-linux-musl-arm-1.97.3.tgz")
                (file-name "sass-embedded-linux-musl-arm-1.97.3.tgz")
                (hash (content-hash (base32 "0pgmrrmk6gv1fjijl6qdxcldbmc646nln42w4qfybkfbpnnpl48zpllkjh0id7ffcni2c52hsg60vfzr2cljb46lr0qmnhpmx9wq53h") sha512))))
  (cons "sass-embedded-linux-musl-riscv64-1.97.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/sass-embedded-linux-musl-riscv64/-/sass-embedded-linux-musl-riscv64-1.97.3.tgz")
                (file-name "sass-embedded-linux-musl-riscv64-1.97.3.tgz")
                (hash (content-hash (base32 "24gyjf0p8z5lnhylmd7x2x3l4iszqdmi86q8yg2lw5kb2k2yg0sam0sdp8scwzbq822580jb4jxdki050z011v9w58wh6nciha8n5xh") sha512))))
  (cons "sass-embedded-linux-musl-x64-1.97.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/sass-embedded-linux-musl-x64/-/sass-embedded-linux-musl-x64-1.97.3.tgz")
                (file-name "sass-embedded-linux-musl-x64-1.97.3.tgz")
                (hash (content-hash (base32 "1rw8f72cqpy7gd5vwsa676px6kqqfgv8z8kjv6yv945bl5ra968b4ihn9wykb9dc6j8k0zmrhv7w3g2pyq48c9l1k00w3kbwpw8k1gy") sha512))))
  (cons "sass-embedded-linux-riscv64-1.97.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/sass-embedded-linux-riscv64/-/sass-embedded-linux-riscv64-1.97.3.tgz")
                (file-name "sass-embedded-linux-riscv64-1.97.3.tgz")
                (hash (content-hash (base32 "1y8srd3qj8v42a30dw027m020f1xgyw4dqya90b1sccxb0y06afzz2dgsdpbdv6fqjmfrfg43a5w6vsv5p8w2hx6wfmcb99434iywlp") sha512))))
  (cons "sass-embedded-linux-x64-1.97.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/sass-embedded-linux-x64/-/sass-embedded-linux-x64-1.97.3.tgz")
                (file-name "sass-embedded-linux-x64-1.97.3.tgz")
                (hash (content-hash (base32 "0pd41al1gb0l5mxi197051x9i6f8gsvvxi520wbpkvkqwqakwn8jijr1m90bbk90s78xkl1c75q9nlxbgjh02rm8qlmfjnjz1rv02ib") sha512))))
  (cons "sass-embedded-unknown-all-1.97.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/sass-embedded-unknown-all/-/sass-embedded-unknown-all-1.97.3.tgz")
                (file-name "sass-embedded-unknown-all-1.97.3.tgz")
                (hash (content-hash (base32 "3qjsxqsm0kl16bmm6k43rc8a50jvs2sy0svl3fkznxwfw4dj17p17xg0d9g66ak18zkl87dffw6gz8xsmv40m0043sgd6h94s7xlqgw") sha512))))
  (cons "sass-embedded-win32-arm64-1.97.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/sass-embedded-win32-arm64/-/sass-embedded-win32-arm64-1.97.3.tgz")
                (file-name "sass-embedded-win32-arm64-1.97.3.tgz")
                (hash (content-hash (base32 "19zrx6rpph73488z9cdx0kiy8lkb9mk9c34skfsr8a3fqcyg1347rvy7m1mszw0rnsq7xp7zjy0w9b2f5rma9k060gz8mj65m2ssca4") sha512))))
  (cons "sass-embedded-win32-x64-1.97.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/sass-embedded-win32-x64/-/sass-embedded-win32-x64-1.97.3.tgz")
                (file-name "sass-embedded-win32-x64-1.97.3.tgz")
                (hash (content-hash (base32 "1mxbiqzdigb120pn4hnqf6k8qsfynhdkjrmp3y74zmjaz58q819s6c7fgq6ypv3b9vh38xbbwl8n4vqazh1kj5bawq43x83a7d5lm28") sha512))))
  (cons "sass-embedded-1.97.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/sass-embedded/-/sass-embedded-1.97.3.tgz")
                (file-name "sass-embedded-1.97.3.tgz")
                (hash (content-hash (base32 "149r5yzp9i6zx7zh5nj0s8agc321hf33pnck9lm39g5mh364wcid1r90bd8bdljq0j3bgxb6czzxsvyxkyw0h0r3q8y54ydbp5wbb3q") sha512))))
  (cons "sass-1.97.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/sass/-/sass-1.97.3.tgz")
                (file-name "sass-1.97.3.tgz")
                (hash (content-hash (base32 "1358widchjmm7038if9wdipls88n40gqsrzbx4zdk4yiymlracsvp419d1cydizsfzs1d0ipfkd2prx6s2bn6xhlsf6rr2xkb6gag3w") sha512))))
  (cons "sass-1.77.8.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/sass/-/sass-1.77.8.tgz")
                (file-name "sass-1.77.8.tgz")
                (hash (content-hash (base32 "0sj5d35q1jraqvsd06krqblpmlcbcq7smafzm7w940r9lw8hmd9pcsjwhyf13q33x8ia7djynijzlc6s9ijrsj7vcb2gbzckbmf0hg1") sha512))))
  (cons "sax-1.4.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/sax/-/sax-1.4.4.tgz")
                (file-name "sax-1.4.4.tgz")
                (hash (content-hash (base32 "15zk639fvfahc3a4f6i7sk68y9d6zmmbbjdf4303987j4iv1by9ijm4b03s62x19pxjmxvf5gvx6z28g0z1a7bkapxacfwps7zfnzfn") sha512))))
  (cons "saxes-6.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/saxes/-/saxes-6.0.0.tgz")
                (file-name "saxes-6.0.0.tgz")
                (hash (content-hash (base32 "2f1idz5ywvnm4m4n75s2n48j9lb6ffjad5di1b1iygpabjg719b8dsbf2qc8fwn6ic9c815qcqlwbfbibiviscdrjwvk1n4x543n264") sha512))))
  (cons "scmp-2.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/scmp/-/scmp-2.0.0.tgz")
                (file-name "scmp-2.0.0.tgz")
                (hash (content-hash (base32 "03c1z7rg9zhmy4lg3bmdj0mlch3ja3l11hqfbkn24c5yk855nd6h0xnsxarz8bkc7ry3q4s15qqhx5wck59ihdrz99qh0gr9q1fi88m") sha512))))
  (cons "scrollyfills-1.0.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/scrollyfills/-/scrollyfills-1.0.4.tgz")
                (file-name "scrollyfills-1.0.4.tgz")
                (hash (content-hash (base32 "21vr2l1a67drcbi5czzhib3gshpflaq7mqh80frk3nnrvannr0klwirji5hbwixm9n8vranxa42yf3305a4a3y43i7adjv496n50pz5") sha512))))
  (cons "select-1.1.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/select/-/select-1.1.2.tgz")
                (file-name "select-1.1.2.tgz")
                (hash (content-hash (base32 "0s41mwbidfrb5w27gq22ii6b16vqhmj13mv3ahq7pl7y95rsrsc461xapslr502m5vvmx1p68xlq46ixzd70w7asyn19szjwx4562iv") sha512))))
  (cons "semver-compare-1.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/semver-compare/-/semver-compare-1.0.0.tgz")
                (file-name "semver-compare-1.0.0.tgz")
                (hash (content-hash (base32 "2irg66c0c2k7mirxy3abzvg10rf5l7d19iw1zyim5gv0sqyd3n1cpq7j26f49jy5j43lmlb73db27wyb9py731nnx69wc3n70hzzkb0") sha512))))
  (cons "semver-5.7.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/semver/-/semver-5.7.2.tgz")
                (file-name "semver-5.7.2.tgz")
                (hash (content-hash (base32 "393ad54p6qg66vx283dzxgqywfpwlii5wxac9qqn9jm4s31zv5z3basn2l73r3n2qb4vsxnn9m8r47b089xjydhxfa9m32a1yfyf73h") sha512))))
  (cons "semver-6.3.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/semver/-/semver-6.3.1.tgz")
                (file-name "semver-6.3.1.tgz")
                (hash (content-hash (base32 "36cqy79rqa47asc8qmj1xy6k8rbyslsfjlzi781i0n1c1wwz14sh9flzc3a4armqz1vx7cib89wk82b674mli0hvfmfy74m62yda7h5") sha512))))
  (cons "semver-7.7.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/semver/-/semver-7.7.3.tgz")
                (file-name "semver-7.7.3.tgz")
                (hash (content-hash (base32 "38vc2d1clp6yva0mwqv3znvsgwnard9914qz05i1x5mn5q1xqwm8nc55wmhwniiy3ki2qvw8bhc1qf19hglk507fwixhk9xn8r0mns9") sha512))))
  (cons "semver-7.8.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/semver/-/semver-7.8.0.tgz")
                (file-name "semver-7.8.0.tgz")
                (hash (content-hash (base32 "0sdikipxiyl044g4d69ic6wz40r6f36wxahy80wwmjxdfpdk8cpccdwzaasld6svyiiraadqa5yp6wv438dn42ag825xfprbxskphq1") sha512))))
  (cons "semver-7.7.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/semver/-/semver-7.7.4.tgz")
                (file-name "semver-7.7.4.tgz")
                (hash (content-hash (base32 "2abin6r1ijcfyv003vxb6dvsj02qhwj90yfb12f3vn7a5hi4wvmjf5pq6bjbin150ry6cq2zynz037k55b8gz1ylmhpahidh7c84lmw") sha512))))
  (cons "send-1.2.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/send/-/send-1.2.1.tgz")
                (file-name "send-1.2.1.tgz")
                (hash (content-hash (base32 "0sik1wryprmv1z1c3l57lswqjxplcn1x3c9k5kld70mli88dlgrhps3h30rd3yj98vccg8g7sxz6f5qy044zqrld8f84wn5n1zxj2fn") sha512))))
  (cons "seq-queue-0.0.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/seq-queue/-/seq-queue-0.0.5.tgz")
                (file-name "seq-queue-0.0.5.tgz")
                (hash (content-hash (base32 "3jhxza0na96aj1a5r3fcqc3aj8ga1blvfm373yf2k0vx5m2rrsnrjsz42sd6zwhign4bbk3k2hmdzz32lvkq1ihx0zqfr66kyvddgc6") sha512))))
  (cons "serialize-error-7.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/serialize-error/-/serialize-error-7.0.1.tgz")
                (file-name "serialize-error-7.0.1.tgz")
                (hash (content-hash (base32 "2zjb8b9a1mlzgj2ln6rra96flqp8s9bdzqfhqiw203m9x83lgz3aglg42xs7fngns762g9hh1zbp1j8xqca7vq4cnnf4c2ads6i73zh") sha512))))
  (cons "serve-static-2.2.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/serve-static/-/serve-static-2.2.1.tgz")
                (file-name "serve-static-2.2.1.tgz")
                (hash (content-hash (base32 "17n20k939n3rpr16jlgbc7gsi127qy0jia038gkr8wh619d5cwfinwn5r4qz6p17hs39qznalx8rk9a5cjc7g108bah9aag9agw25f5") sha512))))
  (cons "set-blocking-2.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/set-blocking/-/set-blocking-2.0.0.tgz")
                (file-name "set-blocking-2.0.0.tgz")
                (hash (content-hash (base32 "23ixdbqisjavg04pqmaw92lpjmks4c1vzm2fx944mvhkzvp7l3gnlbxzwmxzjh7pn5mxjx278zms2ibmzwia7rs5wr62n17q15q28ia") sha512))))
  (cons "set-function-length-1.2.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/set-function-length/-/set-function-length-1.2.2.tgz")
                (file-name "set-function-length-1.2.2.tgz")
                (hash (content-hash (base32 "1zcrc9kxgyxcgz68b59ihflvyw03vhnbqpk1zhwsnhha4kl9yfqkk2c06im3y823qkkj3acngfk33ablw4z94i4b1iw7zkq2bi5q156") sha512))))
  (cons "set-function-name-2.0.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/set-function-name/-/set-function-name-2.0.2.tgz")
                (file-name "set-function-name-2.0.2.tgz")
                (hash (content-hash (base32 "28rmy1jklglvznrdq3h6jw4bkrl6dkmj0id14a7snngk72lr3w1yiz6mgxnkav8w43a4xds8z57wnvbikqcm625dw1l1c3hdfb8bwgc") sha512))))
  (cons "set-proto-1.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/set-proto/-/set-proto-1.0.0.tgz")
                (file-name "set-proto-1.0.0.tgz")
                (hash (content-hash (base32 "1kxs3wgbaljdv41ifxb17jslr4bjr8b8dp1s6snhg498820ikzlaq9jgjzi8vckwmbj057mg4v2mi3fpawzzkybfv7hj81s5ay5v524") sha512))))
  (cons "setimmediate-1.0.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/setimmediate/-/setimmediate-1.0.5.tgz")
                (file-name "setimmediate-1.0.5.tgz")
                (hash (content-hash (base32 "1f8is5dgq3zx41aki2sa1kpr3zk47d2i89cp8031mg1rz6ard33wd0l3jxq424s460mwdfhy8l37zvc4vs2vg7yjy1vmc3wk9swj11h") sha512))))
  (cons "setprototypeof-1.2.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/setprototypeof/-/setprototypeof-1.2.0.tgz")
                (file-name "setprototypeof-1.2.0.tgz")
                (hash (content-hash (base32 "2khk0y1rn2n6vz4q947dzb2wc8lr34jmcq3irfsn067anagbb2gqqbl8q2xw336694swap8wqwj6gzaz2dqansyi95cx9xbnmgw74hk") sha512))))
  (cons "sha.js-2.4.12.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/sha.js/-/sha.js-2.4.12.tgz")
                (file-name "sha.js-2.4.12.tgz")
                (hash (content-hash (base32 "3gqxs1ai4lshffb9afs0rjjfwffqh0p4z011y7i7ilx599b6lwpflajsxz3422q1yshg2cayyckdmbxg72m7mwpir0qw8zgwvkw5g7h") sha512))))
  (cons "shebang-command-1.2.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/shebang-command/-/shebang-command-1.2.0.tgz")
                (file-name "shebang-command-1.2.0.tgz")
                (hash (content-hash (base32 "1b7jm9p72zy9pf7m1pb8x2qa48823qiqi2857c5y8qifd11f9wp3gl6d2h091bqhy1q5j4k1y3aczib4gx9x9jkvcmnln0hwpbwnp8i") sha512))))
  (cons "shebang-command-2.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/shebang-command/-/shebang-command-2.0.0.tgz")
                (file-name "shebang-command-2.0.0.tgz")
                (hash (content-hash (base32 "066cirpvgdn5ywf1lpad9wrzkbk19mdwm662mk09mhlsw16rigayybrp18jna89zbqw06v43nnpbxjzxcx0wsnxmikdfqk96vdnnz4h") sha512))))
  (cons "shebang-regex-1.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/shebang-regex/-/shebang-regex-1.0.0.tgz")
                (file-name "shebang-regex-1.0.0.tgz")
                (hash (content-hash (base32 "2ylhcqa0qx06d25v4g9j64b6azn02k1s8rw8pg79pcl95lpyb3l9zv8xrgvjzgqyhv3hmk2vzn06a0dx5anf1vcdgvadcvj1ha156n2") sha512))))
  (cons "shebang-regex-3.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/shebang-regex/-/shebang-regex-3.0.0.tgz")
                (file-name "shebang-regex-3.0.0.tgz")
                (hash (content-hash (base32 "3a1nivszhfclgwknyblqnd1nis1i1g3v571pbrhrf2dhpdbnkliswcw10s9k883cnxk01xd2z26x0s7qg0annp0vvwpvisw3cb9vvzg") sha512))))
  (cons "shell-quote-1.8.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/shell-quote/-/shell-quote-1.8.3.tgz")
                (file-name "shell-quote-1.8.3.tgz")
                (hash (content-hash (base32 "35j0x5wjizwh35jsjzy7j9lj4kvgc74l9w0ip1ljva91brffrk37fx5b7w43r0qb0chh2ngsbqwai0c3dl1wrx80qsxhp11bqhagf9r") sha512))))
  (cons "side-channel-list-1.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/side-channel-list/-/side-channel-list-1.0.0.tgz")
                (file-name "side-channel-list-1.0.0.tgz")
                (hash (content-hash (base32 "162pcqaib6y35sc8zwb7b20qa4qg2cq91n28c08pdcpvckdn2xpiqf533dyqwngj72602ikxhzqbnf1rs98ii11i117m0pz22swf8hl") sha512))))
  (cons "side-channel-map-1.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/side-channel-map/-/side-channel-map-1.0.1.tgz")
                (file-name "side-channel-map-1.0.1.tgz")
                (hash (content-hash (base32 "125g098h4mzxh426b1c0mjf7833zs858s0vnf1ay57zsrwwvcdjj7v22dwpmqclkb3k7sns19xkzlwfvdlx6s1pnnvvrc8cz0sw4a2l") sha512))))
  (cons "side-channel-weakmap-1.0.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/side-channel-weakmap/-/side-channel-weakmap-1.0.2.tgz")
                (file-name "side-channel-weakmap-1.0.2.tgz")
                (hash (content-hash (base32 "3c28q5gkdfqqh11lvfcmrz5hi56hkd7784b6q9bhfvsi1bq19wilvkswwm7grcvjvnyy734c69qjwq45b3z9s62ib3qjkfhy4gbzx2q") sha512))))
  (cons "side-channel-1.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/side-channel/-/side-channel-1.1.0.tgz")
                (file-name "side-channel-1.1.0.tgz")
                (hash (content-hash (base32 "2kngf3dy0ppzy8c6zafh7niyfls2ziabgy3z1nm1r26i0j18wrp5fw10dsvdfcbqb8c9r31agkml5wnxhd58zm4bqafmhaimdxpszv5") sha512))))
  (cons "siginfo-2.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/siginfo/-/siginfo-2.0.0.tgz")
                (file-name "siginfo-2.0.0.tgz")
                (hash (content-hash (base32 "3pfw8dcdcwdfb7ikx4i8igdnhiqw1kl1wf7h9mdb1yd6y2s0csx2ckc8isddmrvvmb5j97p57fic0zf3pqnd5s55j0v9wbzxmc79g69") sha512))))
  (cons "signal-exit-3.0.7.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/signal-exit/-/signal-exit-3.0.7.tgz")
                (file-name "signal-exit-3.0.7.tgz")
                (hash (content-hash (base32 "0cip462c04c3qjyivvhdmpbybd3b5rdnqpawl8x3mf22nc1nk46rhnz532h1zgwjn5cls1f9kxzblhkvvsx44pazv127yd59xjgcw62") sha512))))
  (cons "signal-exit-4.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/signal-exit/-/signal-exit-4.1.0.tgz")
                (file-name "signal-exit-4.1.0.tgz")
                (hash (content-hash (base32 "2psilkbirmbiljx0g42gs2cgn19cqljwi81dqj4a4ixzb7iza86vvxz4xrds0vddjss7qz5y1cfp15xlmrjlnyji2sx7hrwxzarjg3g") sha512))))
  (cons "simple-concat-1.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/simple-concat/-/simple-concat-1.0.1.tgz")
                (file-name "simple-concat-1.0.1.tgz")
                (hash (content-hash (base32 "3chsw7fvf7ggnljc0gzpfzpzk33x9fn6ajv8wy1sv7rba04p9b75r8x4faw6rnjmszzhy379xy8w3v5slad42njxgpmi1jizc06s8bi") sha512))))
  (cons "simple-encryptor-3.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/simple-encryptor/-/simple-encryptor-3.0.0.tgz")
                (file-name "simple-encryptor-3.0.0.tgz")
                (hash (content-hash (base32 "3bcjxygb4sg4mdiij82jqngyg76q9fsi8g2cvwv0wk2rrkg5cgknc0r4fqafbbdsm5vfv1q0q9mv01k2wd630d8zcjzj69pjpv26665") sha512))))
  (cons "simple-get-4.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/simple-get/-/simple-get-4.0.1.tgz")
                (file-name "simple-get-4.0.1.tgz")
                (hash (content-hash (base32 "2yg3r9sd8hk0vhxgrh0yv2y9mmhrfh3q5cb9wf9rg5s32bim8kylqv0dzz06zbglirfby50cmwr4cr8vwq69xcs83k4h7x0jnkzpfvf") sha512))))
  (cons "simple-update-notifier-2.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/simple-update-notifier/-/simple-update-notifier-2.0.0.tgz")
                (file-name "simple-update-notifier-2.0.0.tgz")
                (hash (content-hash (base32 "3mv2mllv1sd79qw7g17sb4rjpsfc1jivkja5j7zl30nrk080p93zaqisxyx99ay8nqfsajz98c6zvr22fmmpv7vpdypjdd589ipsq3b") sha512))))
  (cons "sisteransi-1.0.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/sisteransi/-/sisteransi-1.0.5.tgz")
                (file-name "sisteransi-1.0.5.tgz")
                (hash (content-hash (base32 "1b5yjm9vacd503agifg830mg1qipza8ivvj4x6j2j9jqlj5xzmsb3jlgjr1qk9l0h8n7jvgas70d0szhf4yb7bxkqr1gi2h3naqdcbc") sha512))))
  (cons "slash-3.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/slash/-/slash-3.0.0.tgz")
                (file-name "slash-3.0.0.tgz")
                (hash (content-hash (base32 "3cj4cvlh36f0h6f3dslbkwa3y9nnny8qmwbf4kw3xy8vfbg5mypknds3j2cdhf7xg82hm8smdl8cq88xn4nyw1b9677xjwvly2kbm43") sha512))))
  (cons "slash-5.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/slash/-/slash-5.1.0.tgz")
                (file-name "slash-5.1.0.tgz")
                (hash (content-hash (base32 "072fxz9faz7yayplmhcrm04134fbsb9kxxq01vc8rj846kihirqq3xi512m4x34jbdlqwhph3r2y47yyjj00803mfp4r97zfi3sh3k4") sha512))))
  (cons "slice-ansi-3.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/slice-ansi/-/slice-ansi-3.0.0.tgz")
                (file-name "slice-ansi-3.0.0.tgz")
                (hash (content-hash (base32 "34qiqxqd1kliazgy8g58gzrvj0i84pgx8c03900rrzd1vj6n2jflpdgab0a1nfqp41slmrrk5pm84xr807ny81pyjhbh2wknknsyb55") sha512))))
  (cons "smart-buffer-4.2.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/smart-buffer/-/smart-buffer-4.2.0.tgz")
                (file-name "smart-buffer-4.2.0.tgz")
                (hash (content-hash (base32 "0m5gd4bbhagb25hqqfzvb3j5yplzg8x8d1dl9sqj2wimc5qxsrw8qj9r03by5s77vlc9l3nlmf0w6k8xiqp6mvcjy8gmb3wg384m27p") sha512))))
  (cons "socks-proxy-agent-6.2.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/socks-proxy-agent/-/socks-proxy-agent-6.2.1.tgz")
                (file-name "socks-proxy-agent-6.2.1.tgz")
                (hash (content-hash (base32 "1film4595i17r9hkgjq4b25rw10b3rzqifbidrwp5a64c2z7xvjlp3fdnxny0h853ry9mpj0a1gf0i7x5pg10awczb7j1xsdzs9d8kb") sha512))))
  (cons "socks-proxy-agent-8.0.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/socks-proxy-agent/-/socks-proxy-agent-8.0.5.tgz")
                (file-name "socks-proxy-agent-8.0.5.tgz")
                (hash (content-hash (base32 "0kz717rhizywrjr8qlnzsq30y3r8930cnblf6fnbfdvh16d2yy511dbvkcxh18j74a4bvighfc1p987b1jz22fvbg7sc5idr8945s0x") sha512))))
  (cons "socks-2.8.7.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/socks/-/socks-2.8.7.tgz")
                (file-name "socks-2.8.7.tgz")
                (hash (content-hash (base32 "3qcmn3fj37xkmk3ybsnsgrbmw93gmvkg2b4y5rci1vag2fxc8i3288ql1cwwf0jbgdlpm4pq15ql202yg8gz9mvz50rrzpjwbx6vfhw") sha512))))
  (cons "sortablejs-1.10.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/sortablejs/-/sortablejs-1.10.2.tgz")
                (file-name "sortablejs-1.10.2.tgz")
                (hash (content-hash (base32 "3f6m32l6hl732r1s1z3hjfpsyax3qkzdaqgm3zji513m35xvmqfyfgr8bwhy87s8hppqi62pyvs7cfa8vcpssvyqbgwpjmgyywwchv2") sha512))))
  (cons "source-map-js-1.2.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/source-map-js/-/source-map-js-1.2.1.tgz")
                (file-name "source-map-js-1.2.1.tgz")
                (hash (content-hash (base32 "105y6j30gig6l653f0q9c68pdri1crga84d28qw1krhp9sfp2z0q97hhkhz5gxjabnjcxxcxd9xh5sz1za5423gxydm5hff28m8qxai") sha512))))
  (cons "source-map-support-0.5.13.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/source-map-support/-/source-map-support-0.5.13.tgz")
                (file-name "source-map-support-0.5.13.tgz")
                (hash (content-hash (base32 "3bl1h9hzlindp6vjrgwyzw2f4zqib0hwnxlhpa057pb8gi1c5rk08j63dr5w057hdx5fq8idh2mqmq1dnl3w3qyl4wm13cxfqa8lx28") sha512))))
  (cons "source-map-support-0.5.21.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/source-map-support/-/source-map-support-0.5.21.tgz")
                (file-name "source-map-support-0.5.21.tgz")
                (hash (content-hash (base32 "3bz4gsi2w645sld5bhpb2kyhxk49vqy4n2vlykvx3xgzr70659xj4j7a9xn34ly8n1k38c2sk2jysmcvp3z75vjc4rc5knwppfd84dq") sha512))))
  (cons "source-map-0.5.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/source-map/-/source-map-0.5.6.tgz")
                (file-name "source-map-0.5.6.tgz")
                (hash (content-hash (base32 "2lg3zxp88jq6w6bf5bp5jbcdrknra9bpqwbh4krx2v23g0qsnv3f0ppl78vlvbs0h48wni8cah5aydakp32v8gq9izbw7hdkmb68dij") sha512))))
  (cons "source-map-0.6.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/source-map/-/source-map-0.6.1.tgz")
                (file-name "source-map-0.6.1.tgz")
                (hash (content-hash (base32 "3p7hw8p69ikj5mwapmqkacsjnbvdfk5ylyamjg9x5izkl717xvzj0vk3fnmx1n4pf54h5rs7r8ig5kk4jv4ycqqj0hv75cnx6k1lf2j") sha512))))
  (cons "source-map-0.7.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/source-map/-/source-map-0.7.6.tgz")
                (file-name "source-map-0.7.6.tgz")
                (hash (content-hash (base32 "2wvzpfhsdvvs1ny751vy59wbm3sy34pj7minpfyisj4hfbf5l7ymh3pqr1p3903a09wcfjhs4i4zxkias9malnng2b4i2mpq2vsz6wb") sha512))))
  (cons "sourcemap-codec-1.4.8.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/sourcemap-codec/-/sourcemap-codec-1.4.8.tgz")
                (file-name "sourcemap-codec-1.4.8.tgz")
                (hash (content-hash (base32 "2y3qad8yng7hggb6igdc1am0xybl9jdkzzc3jiinrxckl03kkbl17yqfc486g6j1057spq9k389y3xpbn74lf8ajrw2hlkr6nia9p7l") sha512))))
  (cons "sparse-bitfield-3.0.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/sparse-bitfield/-/sparse-bitfield-3.0.3.tgz")
                (file-name "sparse-bitfield-3.0.3.tgz")
                (hash (content-hash (base32 "2qxbghy5zhq40plkmcdswj3d43gd9j13p4ccqbkcn4v2g97zqvgk3pm3prwh71mp95a56mj1nbjbwnqhgnm7na3hzj3fagapf5y3z4j") sha512))))
  (cons "spawn-command-0.0.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/spawn-command/-/spawn-command-0.0.2.tgz")
                (file-name "spawn-command-0.0.2.tgz")
                (hash (content-hash (base32 "32h4h0xdx8xzk8fml9z6drwh7wnwb5nmidzsk4k33s1zlphinpigf9v2q128x5ih6iipa1xd41gbjlj2xgrlvvpyq4wz6d4h4d36byc") sha512))))
  (cons "spdx-correct-3.2.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/spdx-correct/-/spdx-correct-3.2.0.tgz")
                (file-name "spdx-correct-3.2.0.tgz")
                (hash (content-hash (base32 "1j2dk1nydpdqbbmjvsr8ax5gxfrradsv0s347c8mm27i1ycm4i29m3j9g0vcfxnn5yv10yfxm9d2qfrnxy0qvl95ka23jg7pcjmvpwh") sha512))))
  (cons "spdx-exceptions-2.5.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/spdx-exceptions/-/spdx-exceptions-2.5.0.tgz")
                (file-name "spdx-exceptions-2.5.0.tgz")
                (hash (content-hash (base32 "3iilnrw7xfdm86zx1lnxfxaw1xrvfwwkc34wh2pkikzjmfq6srcghyffgd8ah15wpklbpzqxsa2769wrf6vlnrda4dqafxipzd3h99y") sha512))))
  (cons "spdx-expression-parse-3.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/spdx-expression-parse/-/spdx-expression-parse-3.0.1.tgz")
                (file-name "spdx-expression-parse-3.0.1.tgz")
                (hash (content-hash (base32 "3hlmxn7avkj2dnl87hs6qzhap33npg9rswizsl7d8b5mwrqaikqpl60idxl74rsdyk9q4pxy8gzkq9i5himb8d22d6p4nhhgfx8gfki") sha512))))
  (cons "spdx-license-ids-3.0.22.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/spdx-license-ids/-/spdx-license-ids-3.0.22.tgz")
                (file-name "spdx-license-ids-3.0.22.tgz")
                (hash (content-hash (base32 "20s3i0zk3dk8h8fkd6gf0mz094cgx4qyygybg0x8ac5g5nq6rz6a4iny582ir5v6hb84yryn83wyzhxi8ih38yxds7qj43mg3i57x70") sha512))))
  (cons "split-ca-1.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/split-ca/-/split-ca-1.0.1.tgz")
                (file-name "split-ca-1.0.1.tgz")
                (hash (content-hash (base32 "1cnkppjlmmzxp4r2nhlxqgz3zr222a1llxrhgpkv1ldz7bv2x467058qang2rim311viclfk8wsmc9fglp43j9l7lbdzrk95h2n36s3") sha512))))
  (cons "split-on-first-1.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/split-on-first/-/split-on-first-1.1.0.tgz")
                (file-name "split-on-first-1.1.0.tgz")
                (hash (content-hash (base32 "1vjxd83db0jg9abf4rljbis20wnk5kaszs21r4ak59vrwj29qrn9wnd2j4agdgv6ygs0xxwk8xdcwa106jv1z3254pfncjs0aq6qxp3") sha512))))
  (cons "split.js-1.6.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/split.js/-/split.js-1.6.5.tgz")
                (file-name "split.js-1.6.5.tgz")
                (hash (content-hash (base32 "0bz1lh8gr353zb4bkp52b1adc3g4zwb56zjmfvbgps9yah79wm7w9ca98vh0nr4pr2x3b1c0l45rvqdpllq85fv9jp1izcj50cfgx4q") sha512))))
  (cons "split2-4.2.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/split2/-/split2-4.2.0.tgz")
                (file-name "split2-4.2.0.tgz")
                (hash (content-hash (base32 "1d16zk01v80jsrq10lndlf6b2kdcm6mvsc791xa603h0mwhs74zsnqdk2dnng36xcaxja0mg0l3lwvhxb6mzjx32xjb77m4wljdrj2i") sha512))))
  (cons "sprintf-js-1.1.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/sprintf-js/-/sprintf-js-1.1.3.tgz")
                (file-name "sprintf-js-1.1.3.tgz")
                (hash (content-hash (base32 "1l5wi24l4s9jgkjyb0fj3wqh7y7zdih79jq7a00wrir7s3dw5c1ywly5ha01cn1lmsjj4cjfry706c8j39287vqrzmxzrsm852b93rs") sha512))))
  (cons "sprintf-js-1.0.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/sprintf-js/-/sprintf-js-1.0.3.tgz")
                (file-name "sprintf-js-1.0.3.tgz")
                (hash (content-hash (base32 "3rg3dc974drbarqgxssn6mq1scb8h5qx9mvh6rmkl281dvb8czmmg8sa93kf6q5awpzgq3413s81w9f30yx1jwcvknmv5fb9f10zmqg") sha512))))
  (cons "sql-formatter-15.7.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/sql-formatter/-/sql-formatter-15.7.0.tgz")
                (file-name "sql-formatter-15.7.0.tgz")
                (hash (content-hash (base32 "10bzn690s4qdg7asb075x3lh24qy10wbxgljjvp74sgqm0jrpszs1ci64rgwvb8lpfgayxp06xi5i4g62n3yg1hpx3ssp6qnz5s4v53") sha512))))
  (cons "sql-formatter-15.7.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/sql-formatter/-/sql-formatter-15.7.3.tgz")
                (file-name "sql-formatter-15.7.3.tgz")
                (hash (content-hash (base32 "0rjsw9bgdrl6y7fa3kbim1i77w6niwp0lkxvf983d569yr9k9yhykgvjpzjy0hgzbvknvjasbhl5njapr8nybfdn9is7rd0vbsfbv77") sha512))))
  (cons "sql-highlight-6.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/sql-highlight/-/sql-highlight-6.1.0.tgz")
                (file-name "sql-highlight-6.1.0.tgz")
                (hash (content-hash (base32 "2y8mklpwrk1phn892hc5ikxc96n3r8y5b2xyplh34sczsgf9hbi5rqnlwi6cbc1whblm6sx4llwz44r211k44cqxr20mjxxhwmwxpkr") sha512))))
  (cons "sql-query-identifier-2.10.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/sql-query-identifier/-/sql-query-identifier-2.10.0.tgz")
                (file-name "sql-query-identifier-2.10.0.tgz")
                (hash (content-hash (base32 "08wzs9zys15l2bmsfn5cxbv51zyqq3yr3zw7knfg19vk4vn7b7ww6nkdyh5li38004xg7kjwkxhpkkxra2xv3jz6dw3486gaf9jf5j8") sha512))))
  (cons "sql-query-identifier-3.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/sql-query-identifier/-/sql-query-identifier-3.0.0.tgz")
                (file-name "sql-query-identifier-3.0.0.tgz")
                (hash (content-hash (base32 "1mp3sjvqpdaqsk2bqxpgf1xjq8s78ym30hgqhrh6nq383lv1yharlks57qf4digd3mvq54h310rl4dh78m9k4r8ckx8rb9gfc5jml2y") sha512))))
  (cons "54d1ef2052ccdfe963f0956a3e4d024ee6f1fd8d"
        (origin (method url-fetch)
                (uri "https://codeload.github.com/beekeeper-studio/node-sqlanywhere/tar.gz/54d1ef2052ccdfe963f0956a3e4d024ee6f1fd8d")
                (file-name "54d1ef2052ccdfe963f0956a3e4d024ee6f1fd8d")
                (sha256 (base32 "1944xispikkzslgs27mr82dzrpg19xhwwgi0p5nq05a4pgvl18cx"))))
  (cons "sqlite3-5.1.7.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/sqlite3/-/sqlite3-5.1.7.tgz")
                (file-name "sqlite3-5.1.7.tgz")
                (hash (content-hash (base32 "2i699r807fn5lppmkjwmm8pi4am99hcbcpxfrq2n4wvbb71qgpgj9cfhgiiynsxlqsg8b2q4vrqycgz13wj3jddmpaf86ss44x34qhq") sha512))))
  (cons "sqlstring-2.3.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/sqlstring/-/sqlstring-2.3.3.tgz")
                (file-name "sqlstring-2.3.3.tgz")
                (hash (content-hash (base32 "33cn88p5pg3mcqivya4a67hr7r71a3x7mj0cq6xhxgnbz9v3lxrd83bf345s17lpl1vpiy2517r2kgkyw4qzc3zjz8b0dv5c77n4bx8") sha512))))
  (cons "ssh-config-5.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/ssh-config/-/ssh-config-5.1.0.tgz")
                (file-name "ssh-config-5.1.0.tgz")
                (hash (content-hash (base32 "32yi34kzgyhd6k15xjvhl4k7h7g5b414s0813mwwh0d34hmmkyl20xvid2z3x2897b49fs8f15nvspal21w38x6sfxkc2i0hc9wb1yg") sha512))))
  (cons "ssh-remote-port-forward-1.0.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/ssh-remote-port-forward/-/ssh-remote-port-forward-1.0.4.tgz")
                (file-name "ssh-remote-port-forward-1.0.4.tgz")
                (hash (content-hash (base32 "0nnc950mwbvxq1psb0vib112igslkdb7v4g1yj4hqx5cyfgzynq5drd32m5y8yjmkpkwisgfpxxz358vwwlvfv1hbskghj3wpaxahn7") sha512))))
  (cons "ssh2-1.17.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/ssh2/-/ssh2-1.17.0.tgz")
                (file-name "ssh2-1.17.0.tgz")
                (hash (content-hash (base32 "20xydmfz2jyf0555861d9mfqm3iwi8nwn4vgj4jgwqycabsm6zgbm3ir9f74w3ss515l370ff3mdpa2j0jwxr0gip02dcns9l55vyf0") sha512))))
  (cons "ssri-10.0.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/ssri/-/ssri-10.0.6.tgz")
                (file-name "ssri-10.0.6.tgz")
                (hash (content-hash (base32 "2lxrfg4w03rlc6lr4mhp1s6w38bxq2abbskd565wb681bw7y1l55xg9ywgfdym0dd6nhqvls92526ml0fmxg9qsr94gyd3qsqgwasih") sha512))))
  (cons "ssri-12.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/ssri/-/ssri-12.0.0.tgz")
                (file-name "ssri-12.0.0.tgz")
                (hash (content-hash (base32 "00rr7km7q631f4q4f1n74wyalpsivknmx1h8ladc41pn9vrdyx7rjy62fbrhf5v25dk48kv5g8fnjsjls4dmz6md58iz9qyicv8df2b") sha512))))
  (cons "ssri-8.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/ssri/-/ssri-8.0.1.tgz")
                (file-name "ssri-8.0.1.tgz")
                (hash (content-hash (base32 "1ww3dhxr09nxkn45jvhm6nnnr3gqhfi5jy1d028mpff6jllkr4kpajq5cfy01vhs38gik1khk3bprhsm2sr0j7kpjqjq0mm7j3r5fpp") sha512))))
  (cons "stack-utils-2.0.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/stack-utils/-/stack-utils-2.0.6.tgz")
                (file-name "stack-utils-2.0.6.tgz")
                (hash (content-hash (base32 "12pgql5v2jk3g33m59vsiw2l2103yka1cxrx0wq4byfbbp1bvv358bi6jk5xjwws4h1avw5xbqx58mlmbmwfjfkban1ks96yayicnay") sha512))))
  (cons "stackback-0.0.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/stackback/-/stackback-0.0.2.tgz")
                (file-name "stackback-0.0.2.tgz")
                (hash (content-hash (base32 "1pq2sababdh1r78xdxywyyq19bj2x1zylanppycnw4i681lwfymfxsmgqfyb7bx2w83x78488983wy0wzkfsgx63z35i8yhjw9hjwym") sha512))))
  (cons "stat-mode-1.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/stat-mode/-/stat-mode-1.0.0.tgz")
                (file-name "stat-mode-1.0.0.tgz")
                (hash (content-hash (base32 "2rbyf1gn7n0qjj50ngq8qmqw5bz76s1zlfb7bw5bgah4vfmpq6mz6ilw4yg5mf0qh8ap2dp41gk9zv4pis9kcf5v7cyb3l8sa348zwc") sha512))))
  (cons "stats-lite-2.2.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/stats-lite/-/stats-lite-2.2.0.tgz")
                (file-name "stats-lite-2.2.0.tgz")
                (hash (content-hash (base32 "1nacnqwih4xg4kvjy4v9wajd2d89kmi5xvmsvhwhxrxpkgldnxv4xn9y075p6gx8v6bd5f04ywl5wsg30fac2k37y5gs8hlp3kgkb7w") sha512))))
  (cons "statuses-2.0.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/statuses/-/statuses-2.0.2.tgz")
                (file-name "statuses-2.0.2.tgz")
                (hash (content-hash (base32 "13n4q0wa0b4c9qnhjhkh0g7jkd2ax8ki4009608hwb98a2srcr2kwv4l1w94p8ml88cqir5bczmyghris4gns3ljbp1w33pjpkk5w8f") sha512))))
  (cons "std-env-3.10.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/std-env/-/std-env-3.10.0.tgz")
                (file-name "std-env-3.10.0.tgz")
                (hash (content-hash (base32 "298pxnx6k9g6cnmgyh100nhirqs09dzxxix0l0jf36vr6bknq1mnslh9yjn703fc9lwgw5kjp92pcl3a48kp04r6didjr2fazcbar74") sha512))))
  (cons "stop-iteration-iterator-1.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/stop-iteration-iterator/-/stop-iteration-iterator-1.1.0.tgz")
                (file-name "stop-iteration-iterator-1.1.0.tgz")
                (hash (content-hash (base32 "2hl44iv8j8r70m2d6cg36kibrkc7agqf7vs272mvcwj2fm96amq9h7a0hpla026p0ijxbpsraw62x42i0k4hf0nryv5xjn7y1digfkq") sha512))))
  (cons "stream-events-1.0.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/stream-events/-/stream-events-1.0.5.tgz")
                (file-name "stream-events-1.0.5.tgz")
                (hash (content-hash (base32 "2p5x4splx5a6q4lbjixy8g3y8lzb44l753p4x9g6pvb8jg8na0k3q2h9vhgj8535mdvnyaqbcvz7676ymjvzxy64rycpgd02k698l8k") sha512))))
  (cons "stream-shift-1.0.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/stream-shift/-/stream-shift-1.0.3.tgz")
                (file-name "stream-shift-1.0.3.tgz")
                (hash (content-hash (base32 "2cmjx3vw8mqhys27fsz0ic2aa4dkjss7h1s3k9jr8cjm8rn9067dscyf09fbmy5y479cr7pcxc1fw9kqcpnw4xcjihqvmnf813r38zg") sha512))))
  (cons "streamx-2.23.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/streamx/-/streamx-2.23.0.tgz")
                (file-name "streamx-2.23.0.tgz")
                (hash (content-hash (base32 "014ql7as7x9gnhskgks4g7cy3326ryk4vpbyns410cbzrxg2p99ykpqm9p35d57alja6by8z3npdv3iqlix1kmg2pvgjmdchzirwzwj") sha512))))
  (cons "strict-event-emitter-types-2.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/strict-event-emitter-types/-/strict-event-emitter-types-2.0.0.tgz")
                (file-name "strict-event-emitter-types-2.0.0.tgz")
                (hash (content-hash (base32 "08490vahn629d9i4n19xyk5mm3w0px3kvgb024kr3csr5ab8w3w7jgkimgva140fhcgzjny8j5rqxpgfncc6cz8jibcw3r9csnxnkrn") sha512))))
  (cons "strict-uri-encode-2.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/strict-uri-encode/-/strict-uri-encode-2.0.0.tgz")
                (file-name "strict-uri-encode-2.0.0.tgz")
                (hash (content-hash (base32 "08sbx951nlvnv61zj5gigmmrfxcj7p9jg5v1ghdf9m7cmp1zri1bdgwkhgdk2xdcxrlmlh7dfswm0zvzrwp54ix9qhsjw2i19k9f223") sha512))))
  (cons "string-length-4.0.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/string-length/-/string-length-4.0.2.tgz")
                (file-name "string-length-4.0.2.tgz")
                (hash (content-hash (base32 "1av9x5zzy319bjw4s08x1a4h4mrx3pdmakq7hgmckxblsnpakal93a00l369r3f22w6m0l81n6456v2xhaxbf4wcmhp6q2zvqsanpps") sha512))))
  (cons "string-length-5.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/string-length/-/string-length-5.0.1.tgz")
                (file-name "string-length-5.0.1.tgz")
                (hash (content-hash (base32 "2iv8il18s0h7m7kqizlg29g1s8nhb6b7jx7knm4lz2vdgmjs2jxhmqacfkk25xxj8y9shs2bvmsakblj4dnimfrd477slhcl3q78jpl") sha512))))
  (cons "string-width-4.2.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/string-width/-/string-width-4.2.3.tgz")
                (file-name "string-width-4.2.3.tgz")
                (hash (content-hash (base32 "3z769laxcjbsc35r7ba9i6w7zrf1fdairxvbzpjg8raa1y8v3zlx5gchvp8cir86q8rm9qsdcjwrj0sblkav15dlw44n9v3192r1b60") sha512))))
  (cons "string-width-1.0.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/string-width/-/string-width-1.0.2.tgz")
                (file-name "string-width-1.0.2.tgz")
                (hash (content-hash (base32 "2vka7zak8z6b01la7f4rpnczmbj85pn0l8hjcpy9zqhv6ag7d7cz6ds639dn4yr8ana4g7ri9a56fnk8b5v717w4p3jam770ajiayyi") sha512))))
  (cons "string-width-5.1.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/string-width/-/string-width-5.1.2.tgz")
                (file-name "string-width-5.1.2.tgz")
                (hash (content-hash (base32 "2l9bj0hpc0fpmm433s89ph8lzk8mld9rvqa9mylkyyfavcpkxm8qjm2kfvhwssqx8266zlsgp3fg7v74gbjw3gadlycd3gg3l4wwwhy") sha512))))
  (cons "string.prototype.trim-1.2.10.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/string.prototype.trim/-/string.prototype.trim-1.2.10.tgz")
                (file-name "string.prototype.trim-1.2.10.tgz")
                (hash (content-hash (base32 "0l6pisrg23lwrcccl6glz84m01h5j74ysxnvl71fwci7yl6knjlisslpbialz844jq1jdg4iy4fw75qzlhn6wlrjfflgmpz8cbvmkj6") sha512))))
  (cons "string.prototype.trimend-1.0.9.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/string.prototype.trimend/-/string.prototype.trimend-1.0.9.tgz")
                (file-name "string.prototype.trimend-1.0.9.tgz")
                (hash (content-hash (base32 "0nivghjn3ajrn4mglhqagknagc9xarndjdnbrciv6w58zqi2lavvrh57cixybbbbjnzbp0lhi0f1faf2xd0m2zw3493xzl45vja9cqv") sha512))))
  (cons "string.prototype.trimstart-1.0.8.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/string.prototype.trimstart/-/string.prototype.trimstart-1.0.8.tgz")
                (file-name "string.prototype.trimstart-1.0.8.tgz")
                (hash (content-hash (base32 "1z8cki9j3w76mm3ac24yyajcpba7g9r2hrk2qypnd5gqwsq5219q85ljh09dqx148hz6m45n0caxgkjkrs1pdzvnlsrcjc2mpdqfx2i") sha512))))
  (cons "string_decoder-1.3.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/string_decoder/-/string_decoder-1.3.0.tgz")
                (file-name "string_decoder-1.3.0.tgz")
                (hash (content-hash (base32 "1w0mz57mvmqykm0jwma6lr4i9pip8p8c1ldaax7sxnrl6j0jbrkwggs037r1psmac0w04i9mb2rc1gzj1n2f0xvy1fr332n9pqmfi46") sha512))))
  (cons "string_decoder-1.1.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/string_decoder/-/string_decoder-1.1.1.tgz")
                (file-name "string_decoder-1.1.1.tgz")
                (hash (content-hash (base32 "315yd4vzwrwk3vwj1klf46y1cj2jbvf88066y2rnwhksb98phj46jkxixbwsp3h607w7czy7cby522s7sx8mvspdpdm3s72y2ga3x4z") sha512))))
  (cons "strip-ansi-6.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/strip-ansi/-/strip-ansi-6.0.1.tgz")
                (file-name "strip-ansi-6.0.1.tgz")
                (hash (content-hash (base32 "3j58ixmnd2bkkxaxh48mlmzbxj8c4bglzh4im0p4jx5d5a0rwckfymgmfhyk4v7lj5778grxfxalya9xvdl6rwi19ml3anw44yiazv3") sha512))))
  (cons "strip-ansi-3.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/strip-ansi/-/strip-ansi-3.0.1.tgz")
                (file-name "strip-ansi-3.0.1.tgz")
                (hash (content-hash (base32 "3785ly3kb8hqwk12as300rsydzzdml9l132iyjq208mw67ajvva81a6lf16ym2a93acdgrybq4w2j6iz2l2r6cxyb7k9a614r4sc6sn") sha512))))
  (cons "strip-ansi-7.1.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/strip-ansi/-/strip-ansi-7.1.2.tgz")
                (file-name "strip-ansi-7.1.2.tgz")
                (hash (content-hash (base32 "222asbimzs40hdcqm72k7wd8pxxbq9qlcg6qnnck71gl4y2z0vn30b8zkwwzpv9rfrk0ad8vksk74b6hrd3jby0kih9nh38bar4cq42") sha512))))
  (cons "strip-bom-2.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/strip-bom/-/strip-bom-2.0.0.tgz")
                (file-name "strip-bom-2.0.0.tgz")
                (hash (content-hash (base32 "3gf5rx31kw2z2zkdl1gf2dwpg1d8jcs6w32rpbymf5ww56xqmpcs2xbf5jkh5qld2y9zg3asyiqi6gbqqv6mxnrxd29vknw5vbxf2lk") sha512))))
  (cons "strip-bom-3.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/strip-bom/-/strip-bom-3.0.0.tgz")
                (file-name "strip-bom-3.0.0.tgz")
                (hash (content-hash (base32 "305rmz1nwxcijy5aaaq9q1dv1lsv1bsy30x8h294rzapfv3p6xs5c897q2b7gh54cl3g94iv3bllc6wid4i1wm92x6ib06f2lqw1axx") sha512))))
  (cons "strip-bom-4.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/strip-bom/-/strip-bom-4.0.0.tgz")
                (file-name "strip-bom-4.0.0.tgz")
                (hash (content-hash (base32 "39mszh7y7d23gk9n6hz9h26hj7f0yr4gdgl5804gflghmz6qi56gqkzv51x65jhw1vyixfih8h09777d6dz0qknvyi0h4kdzqban6yz") sha512))))
  (cons "strip-eof-1.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/strip-eof/-/strip-eof-1.0.0.tgz")
                (file-name "strip-eof-1.0.0.tgz")
                (hash (content-hash (base32 "3qy210z1i5clh0vbhs2s142xf3hl7wzzl0661f7a9azbkhspq87vikxxhsy2hysisrnn19pfdf58alx5zsl8xq7qpwn1wmid4cb0l7c") sha512))))
  (cons "strip-final-newline-2.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/strip-final-newline/-/strip-final-newline-2.0.0.tgz")
                (file-name "strip-final-newline-2.0.0.tgz")
                (hash (content-hash (base32 "264panbfx7nxdqgcsb6x1gk226kifd6zpksjmdbjp2xsjirbr91gkcj51ssy2j225n8vd1rjj6wlf4vdqaxyrdrmcpxgp84s1y6zfh6") sha512))))
  (cons "strip-json-comments-2.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/strip-json-comments/-/strip-json-comments-2.0.1.tgz")
                (file-name "strip-json-comments-2.0.1.tgz")
                (hash (content-hash (base32 "0lk9qff5l66xpsnsyc8sy1fsb3v03v4434pnawyaknwkjfjv48vgfz9xkj7dm5l5wk932z4whsgmd3v70dyk223aqayfz9vmnfpq072") sha512))))
  (cons "strip-json-comments-3.1.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/strip-json-comments/-/strip-json-comments-3.1.1.tgz")
                (file-name "strip-json-comments-3.1.1.tgz")
                (hash (content-hash (base32 "2549acpxbfrd8apxplp44765z0qq69jk2l9w5rrmb1cf0m6rfhmada8m2pcif50l83n9dcmagr0f0ynkzyj5nnzx27hm1r23vwxrwz9") sha512))))
  (cons "strnum-2.2.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/strnum/-/strnum-2.2.3.tgz")
                (file-name "strnum-2.2.3.tgz")
                (hash (content-hash (base32 "377x9sc8nbnf1m93vmk0cvlssr9hf1jn0xlwz8kim5vhppbqq45m7ia26jmwy7fhd905al253alfpwzwrxbcqr5lgvz87df812pmb50") sha512))))
  (cons "stubs-3.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/stubs/-/stubs-3.0.0.tgz")
                (file-name "stubs-3.0.0.tgz")
                (hash (content-hash (base32 "33inm86cl2hga7yfkwwbhf04dia778rq7cgfzdj9njrg5maq5spm03kg7skaw0ny0rhh993wysdypym89zjj6r89ipsq96l27pfvl9x") sha512))))
  (cons "style-mod-4.1.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/style-mod/-/style-mod-4.1.3.tgz")
                (file-name "style-mod-4.1.3.tgz")
                (hash (content-hash (base32 "2hwhvdm1x0l8vzsjb8ai0js4g125p8xi4kmqprv831dc8mswl0x46l920zria2pjcn7dgpnc78g87zvgicwwbkjiyhbnxkjqrbgrycb") sha512))))
  (cons "sumchecker-3.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/sumchecker/-/sumchecker-3.0.1.tgz")
                (file-name "sumchecker-3.0.1.tgz")
                (hash (content-hash (base32 "2z3n8pp0b8ka0b6smi20i1a6w15shnaq676aagjla3vj54f2pf07j36wmv7azw13k6ad05pddglf75l9s0x41irakrff17z9k7dgy1j") sha512))))
  (cons "supports-color-5.5.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/supports-color/-/supports-color-5.5.0.tgz")
                (file-name "supports-color-5.5.0.tgz")
                (hash (content-hash (base32 "2ihqi2z38fr1sq2jvwqgjqymncmkhxqz0x3bi97w4b4fn24wsdy71j139p95sb3nfrh3a449n0sqhm1z0jsi04860y8vdy8sp0n6da2") sha512))))
  (cons "supports-color-7.2.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/supports-color/-/supports-color-7.2.0.tgz")
                (file-name "supports-color-7.2.0.tgz")
                (hash (content-hash (base32 "13z1szqgmj5q81a1rfw41lfkbdffczw6kgvxpw0pzr05nraxpvmq31gzvpr9l5cf0da5mklzsz53hlxqxzb52pp3s7dpckx36yq145a") sha512))))
  (cons "supports-color-8.1.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/supports-color/-/supports-color-8.1.1.tgz")
                (file-name "supports-color-8.1.1.tgz")
                (hash (content-hash (base32 "3cp4yybf7iicgmcwyaxp26rbjg6b2h42g2lnksaxh18w27nc9c5p53kplkd4in59apw27i2j51x2pjhkjyrg47jqqrxaxm8ccvh959j") sha512))))
  (cons "supports-preserve-symlinks-flag-1.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/supports-preserve-symlinks-flag/-/supports-preserve-symlinks-flag-1.0.0.tgz")
                (file-name "supports-preserve-symlinks-flag-1.0.0.tgz")
                (hash (content-hash (base32 "39jvh6lpkz5jcijy3pmps9crw0p4mngyixyqs8xvp2b9mj1s2mvpbghslfpk8y4x7df76iy1xc3bn8wj7p3s7l7h1j0fzmxfjfidpd2") sha512))))
  (cons "surrealdb-2.0.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/surrealdb/-/surrealdb-2.0.3.tgz")
                (file-name "surrealdb-2.0.3.tgz")
                (hash (content-hash (base32 "1zj1cf2yxizwl83hq53rxmykig14sm7ll5sdc6db88f9fk6paknlf90phqhj8bm4iwcxaapl44188gx3n4ci5dya92cxv5yn9xmfizb") sha512))))
  (cons "svg-tags-1.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/svg-tags/-/svg-tags-1.0.0.tgz")
                (file-name "svg-tags-1.0.0.tgz")
                (hash (content-hash (base32 "18cfx5vxl3ygvr22ixnng1wz5razmz1qvpqwcxva5fppz1njnba9pi2idnyz89kkv41c125k4abmmj6nzmmjfdhhxpfjsqkqk52ryx2") sha512))))
  (cons "symbol-tree-3.2.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/symbol-tree/-/symbol-tree-3.2.4.tgz")
                (file-name "symbol-tree-3.2.4.tgz")
                (hash (content-hash (base32 "17zjr1mhbpxi4zhrmghix8hw1pi9svlwzjxz51mj2hxx9qpjwn1z9rlyrmdn55hbdiqnl8m9gkci2294swkkwp3rxpy05q3mkj680zm") sha512))))
  (cons "sync-child-process-1.0.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/sync-child-process/-/sync-child-process-1.0.2.tgz")
                (file-name "sync-child-process-1.0.2.tgz")
                (hash (content-hash (base32 "062z7xhv1msyh5w3lldw0zam2mxw5m9xlmrarljsd62mnsnm2gp4rnyxyak8shiq2sb1wmv3a2zygc5kwn0k5xjzw4jgbdbcavzwl7j") sha512))))
  (cons "sync-message-port-1.2.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/sync-message-port/-/sync-message-port-1.2.0.tgz")
                (file-name "sync-message-port-1.2.0.tgz")
                (hash (content-hash (base32 "0r2yq66yplhzpr49inrzdwalikzl5kww53x19l0bcvs23xjj8181hk87wx4rg5iq84cyfzksrzky5zdvsv1aikvljr41z8dnnm3s140") sha512))))
  (cons "system-ca-3.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/system-ca/-/system-ca-3.0.0.tgz")
                (file-name "system-ca-3.0.0.tgz")
                (hash (content-hash (base32 "0hlish394whi59bzjaa6w22xnj4w4jwa0pwsq9qsf1266n2jp0s6c0c3302wlwcpflm4g29yxd978c70gmnr069bfhlp3gi46y2ym22") sha512))))
  (cons "f9d3c0cdf0933a9a1bc5056b773c02a68a309fa1"
        (origin (method url-fetch)
                (uri "https://codeload.github.com/beekeeper-studio/tabulator/tar.gz/f9d3c0cdf0933a9a1bc5056b773c02a68a309fa1")
                (file-name "f9d3c0cdf0933a9a1bc5056b773c02a68a309fa1")
                (sha256 (base32 "1mv52nc0knxd8ikc021jpn3zpmx7vnxbwl093mz7cv6ax8j29jph"))))
  (cons "tar-fs-2.1.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/tar-fs/-/tar-fs-2.1.4.tgz")
                (file-name "tar-fs-2.1.4.tgz")
                (hash (content-hash (base32 "1hizawgwfmmphy911xvbz65q8ym0a5x7s4c13br4wzrkd51nwi26zqvs1myyyir8dif64xpf3j7m2z5fkk9akda9z9v51sxcv126c4q") sha512))))
  (cons "tar-fs-3.1.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/tar-fs/-/tar-fs-3.1.2.tgz")
                (file-name "tar-fs-3.1.2.tgz")
                (hash (content-hash (base32 "1gjc5smqnrx3823q0q60fspka70g4j6lwzb2fx7645hhm7zdz1ppdmmc30ngyvqlhzgdba5cdi9nag36mds9r6dr0fy15bj3i7p2v20") sha512))))
  (cons "tar-stream-2.2.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/tar-stream/-/tar-stream-2.2.0.tgz")
                (file-name "tar-stream-2.2.0.tgz")
                (hash (content-hash (base32 "1jwrfflhnbvsywvirk7mbdbwnanz8z2i0yz07ddkzsnwx1s878shy30bwswsjmxf42dmyqrfnb8738dhx6rw28icw60q1l0qxnsldxs") sha512))))
  (cons "tar-stream-3.1.7.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/tar-stream/-/tar-stream-3.1.7.tgz")
                (file-name "tar-stream-3.1.7.tgz")
                (hash (content-hash (base32 "12vs1b0zjfqzgspkqzcv4hbzdcmb4ndaa43i71r0lbysv3x4y3m72d9x6gf12aarlx3wyl5w29887lf9k9dr77w2lsqbv7d4p8gm658") sha512))))
  (cons "tar-6.2.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/tar/-/tar-6.2.1.tgz")
                (file-name "tar-6.2.1.tgz")
                (hash (content-hash (base32 "3l6z910iln43imdpn6q7zv43idmzjk86bw9rlcv5r13a7qgwj21jm91c2yzplai93yzfrwfirs4bxpvn2nn46dkzziv9bgh2hwk57hd") sha512))))
  (cons "tar-7.5.7.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/tar/-/tar-7.5.7.tgz")
                (file-name "tar-7.5.7.tgz")
                (hash (content-hash (base32 "1wnz23hdqyjnc3srcb0qh85kiy75wqswr4rafiv1pmrpql4lj67mp2cxhl65hahar4c4n37p95phzj3py7fmhsmakhy8ik2yblzk2vy") sha512))))
  (cons "tarn-3.0.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/tarn/-/tarn-3.0.2.tgz")
                (file-name "tarn-3.0.2.tgz")
                (hash (content-hash (base32 "0qk3y4jkz88m0rn58varisgdmhv32g1qc582ngzxrykn5d7cj9j7d9scl6gpgsgn71bb9crmb16zkim2bqqqvsf4dgjar8jlmac0lp7") sha512))))
  (cons "tedious-19.2.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/tedious/-/tedious-19.2.0.tgz")
                (file-name "tedious-19.2.0.tgz")
                (hash (content-hash (base32 "2wwf9k6k8vvpml9hpkq1plc5shxyv4h9xdxxldlqp065vjsd380rn6rb9m9bdlizkvrd2705x2idzff50i8lkzj1vi8mrwg89gy7l6r") sha512))))
  (cons "tedious-19.2.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/tedious/-/tedious-19.2.1.tgz")
                (file-name "tedious-19.2.1.tgz")
                (hash (content-hash (base32 "1h08q9x7lw1rhp710f9s87q4a2w7aq8zrjpzzybizhflzmhl916zm4n08mpz38f2n73mjq8b58cbal3kcazj0g4fal6isr5lvbm0kd6") sha512))))
  (cons "teeny-request-8.0.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/teeny-request/-/teeny-request-8.0.3.tgz")
                (file-name "teeny-request-8.0.3.tgz")
                (hash (content-hash (base32 "31pwkxy0j8m8q21pqiwvsvcn8j5y5gz0bnzqs6m0kdybf7vy4zj3kzmddf507nxf3ii5yq1jx16168rh2ffwh28r5v2xnyyj41nk5lc") sha512))))
  (cons "temp-file-3.4.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/temp-file/-/temp-file-3.4.0.tgz")
                (file-name "temp-file-3.4.0.tgz")
                (hash (content-hash (base32 "2v0cimij7dcd3z2wzj7s906l5sc6r91yv69rlfxmrp9vznmhhqyg3ryng5y08825znni64fb1awg2vp4id5kjid79ada2n75ya676qb") sha512))))
  (cons "test-exclude-6.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/test-exclude/-/test-exclude-6.0.0.tgz")
                (file-name "test-exclude-6.0.0.tgz")
                (hash (content-hash (base32 "3mzj43kxfqilg1527png15fr2spzzhz1059wfnn8bjm7kg95z27zj7wwj06v071y1x2bvhdfdg74m7d4qyg4g38jsrlw7cfihy9c0bh") sha512))))
  (cons "testcontainers-11.14.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/testcontainers/-/testcontainers-11.14.0.tgz")
                (file-name "testcontainers-11.14.0.tgz")
                (hash (content-hash (base32 "275di0q84ay2zxsix02srz9pnrrnv631igkpjdqmfdk5qibf80kdiqck90asqv70pphs9p3igw1hvh25w086fx23pr0r2zz1f5ngnmg") sha512))))
  (cons "text-decoder-1.2.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/text-decoder/-/text-decoder-1.2.3.tgz")
                (file-name "text-decoder-1.2.3.tgz")
                (hash (content-hash (base32 "1l4nz1lzdnsbspwjyl2sv5yd5bwlvj1i4yv3anmzyrhrd52sadi490faqvl64qqq3gsmamf6l77z4nyfks64b4wpb9lfpzlfp7kvynz") sha512))))
  (cons "text-table-0.2.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/text-table/-/text-table-0.2.0.tgz")
                (file-name "text-table-0.2.0.tgz")
                (hash (content-hash (base32 "2ki4rqbkh35cs8pxl08nz1fsaw1y4ywxgpg73p6wsmvz1m7r25gk6qb5a54r8h55kc7q9wmz5nnf7sm6dqf1ksm7hy6j30pq2519vrp") sha512))))
  (cons "tildify-2.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/tildify/-/tildify-2.0.0.tgz")
                (file-name "tildify-2.0.0.tgz")
                (hash (content-hash (base32 "15jgim4x6jj4s7fsnpsl9nxg9i1vr45xys1vg8670n496anlnxpjizrbkwpxhlp5q3gh2apn7vglb997lax4fgv6mbhpfibmanqxkq9") sha512))))
  (cons "tiny-async-pool-1.3.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/tiny-async-pool/-/tiny-async-pool-1.3.0.tgz")
                (file-name "tiny-async-pool-1.3.0.tgz")
                (hash (content-hash (base32 "2lfdvbppvfsrs1i7rgrdsc5l3pnnggdxldzpaz3knm51xdva7py362j8m7wz3p8ap910mrc5nfb7yiy2852x0hcfrmwbb83j71h0lfk") sha512))))
  (cons "tiny-emitter-2.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/tiny-emitter/-/tiny-emitter-2.1.0.tgz")
                (file-name "tiny-emitter-2.1.0.tgz")
                (hash (content-hash (base32 "3hjl4wd9wj3xnarhki8x2xlxrfcfhvs39vsdc70b5cyv824g7iask3bg7xf8lz3wjsyvddj0pg7czayjn80pal1687h9iixa29q67il") sha512))))
  (cons "tiny-typed-emitter-2.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/tiny-typed-emitter/-/tiny-typed-emitter-2.1.0.tgz")
                (file-name "tiny-typed-emitter-2.1.0.tgz")
                (hash (content-hash (base32 "22b3i42rgi8hkikjfw2vwl36c3c46fwk7n95ni32bjnzri827xj3kxnaq8m1i612xfzq0h7j4lyc0a8aajjl5n4s6imfvcp2wrnynx9") sha512))))
  (cons "tinybench-2.9.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/tinybench/-/tinybench-2.9.0.tgz")
                (file-name "tinybench-2.9.0.tgz")
                (hash (content-hash (base32 "1x8cnlnin5dkvz7a1h7bjgb980dfd2264d6ydppxidw3z6g77avipmzzmkbbhm9d0zmvka7mlq81j0g4jz9dfhnk95sjmcclnzd9q6k") sha512))))
  (cons "tinyduration-3.4.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/tinyduration/-/tinyduration-3.4.1.tgz")
                (file-name "tinyduration-3.4.1.tgz")
                (hash (content-hash (base32 "1ldsib1ss0m2hmfjcx4r9fp87ijk5nhm5waazqwyyy2x0dn5hwqz3kj4ylw0giki4ba3bv4yvsqqn4arsfjj6fwkb9pwqlmm6hqbs9m") sha512))))
  (cons "tinyexec-0.3.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/tinyexec/-/tinyexec-0.3.2.tgz")
                (file-name "tinyexec-0.3.2.tgz")
                (hash (content-hash (base32 "0f1qniz7y95ha992qf991ymydykk9dc8npqn49k0p09zzz3cw4idslw4j53s72bk4m0d5hkgb0ajvcg51sd32h69f79yivv4gvi2119") sha512))))
  (cons "tinyglobby-0.2.15.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/tinyglobby/-/tinyglobby-0.2.15.tgz")
                (file-name "tinyglobby-0.2.15.tgz")
                (hash (content-hash (base32 "26yard2fha47j3wbkh2i9bhkfp0jdy0p5ybp5y9vvlylnk6hcwcmv34xqawnl4fbhs17i8xjn43q2fq6jxp3y1465bnwq4hvkh6lrlg") sha512))))
  (cons "tinypool-1.1.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/tinypool/-/tinypool-1.1.1.tgz")
                (file-name "tinypool-1.1.1.tgz")
                (hash (content-hash (base32 "294z3ja5y78zyc6phs59m1sr928xxnb7y33y09gqfnspz5qiz86s9vx6mfgjskr70vivb432l0kz45rz4jqxrnm0fyml81vrzdbrdk5") sha512))))
  (cons "tinyrainbow-2.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/tinyrainbow/-/tinyrainbow-2.0.0.tgz")
                (file-name "tinyrainbow-2.0.0.tgz")
                (hash (content-hash (base32 "1gx1l75bnjzgdgpdg9lpchki04zddyi7jgmsi48jcc2pzv1mncqfnj7rfkrml22bvd5gdjmn66abbzx4n35457ksalixvbq6jqjg7m2") sha512))))
  (cons "tinyspy-3.0.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/tinyspy/-/tinyspy-3.0.2.tgz")
                (file-name "tinyspy-3.0.2.tgz")
                (hash (content-hash (base32 "3nvp63qcc90fzgcgylkpp8xk16xkqs1dvkxdc9xhmhcg9vdxq7x6qbidizkdf93b1rrsw6dx96rsp4hrrxgbghdh0lixlv49pr30mwz") sha512))))
  (cons "tmp-promise-3.0.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/tmp-promise/-/tmp-promise-3.0.3.tgz")
                (file-name "tmp-promise-3.0.3.tgz")
                (hash (content-hash (base32 "2qwvl28mf3a0sw9dim3ha2dqh3h9y65qg1syljq3fnnsh0wqkb77ik35wjyaqysnd6jibjmi6sg2inbl7fwj9qn71ngr378hcr3n0s7") sha512))))
  (cons "tmp-0.2.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/tmp/-/tmp-0.2.5.tgz")
                (file-name "tmp-0.2.5.tgz")
                (hash (content-hash (base32 "2in6kzgwcmklk3gcacgyfb9akdlxq16v5hr51s8g1l6xr6hrfwif773xm5iqgrzpixlrd12xwwx3grbh57xqlsc3785lsr9q3lb735y") sha512))))
  (cons "tmpl-1.0.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/tmpl/-/tmpl-1.0.5.tgz")
                (file-name "tmpl-1.0.5.tgz")
                (hash (content-hash (base32 "2dr4gxs4sxixyq6yh5iqvi4g6rlfphjla0y08wl3mbcj7nml80k7rrfxdzg6ilkp0lz4wv70gyxbiw3v1f33dk5p638mh0h80w2xzfx") sha512))))
  (cons "to-buffer-1.2.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/to-buffer/-/to-buffer-1.2.2.tgz")
                (file-name "to-buffer-1.2.2.tgz")
                (hash (content-hash (base32 "2rzm5kn9arm658xgk1lw0n732w649nr63di06b6lmrlqm9zv6apxfiaa64m1kimkxdpg5vhga5jaynkx39f418h1rlmhw338bfh9gbm") sha512))))
  (cons "to-regex-range-5.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/to-regex-range/-/to-regex-range-5.0.1.tgz")
                (file-name "to-regex-range-5.0.1.tgz")
                (hash (content-hash (base32 "2qkrna8q80arai14s6f17djc3cgwiilnhibfykwzkif4gs9ny3fmqmxqf56fvc7fjwyr01p97nk1ckd67s8476cslmj3rwp7s5zp4zb") sha512))))
  (cons "toidentifier-1.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/toidentifier/-/toidentifier-1.0.1.tgz")
                (file-name "toidentifier-1.0.1.tgz")
                (hash (content-hash (base32 "120fl1y7jnwyi48wpn6w95y8ys58mjfq7pxhzwc9bjyja93xjk5yykrvbdihb8za9jffmbkp8paprzyfisy71yr834g10r4l4y156x3") sha512))))
  (cons "tough-cookie-4.1.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/tough-cookie/-/tough-cookie-4.1.4.tgz")
                (file-name "tough-cookie-4.1.4.tgz")
                (hash (content-hash (base32 "1m1xqhncawgxgvsivafv1hc8cnf5g3m5gxj9m2dv6mkc9rl8iaqqqnhpifys3wi8r1cmz1nbhxsqgnmjyvz3qd8cyfd83yb9d8kk2if") sha512))))
  (cons "tr46-3.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/tr46/-/tr46-3.0.0.tgz")
                (file-name "tr46-3.0.0.tgz")
                (hash (content-hash (base32 "1h6fw06wj5w250pmqx5kxmzj3yz22w0p4qd1jxcmas8ffzq8bq1589sfk9qwvnnxiaz97dvvg19b6a1d7wzjay9lyjnnwp505y6zccp") sha512))))
  (cons "tr46-5.1.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/tr46/-/tr46-5.1.1.tgz")
                (file-name "tr46-5.1.1.tgz")
                (hash (content-hash (base32 "0zr4rnwr1xw75k1127102gp8yacj4f6c5wxn5xhginrs27chpqmacxi7wf22rjcnv9jqvbzdhdwqka76j69a959nhkh1ank11k7klc5") sha512))))
  (cons "tr46-0.0.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/tr46/-/tr46-0.0.3.tgz")
                (file-name "tr46-0.0.3.tgz")
                (hash (content-hash (base32 "2pn0ryqx9wpqd8xka25ymsppbnfpmkpb383qqspr0hbkmml2k1dzfd6zb5hj9mymvx7phv8149hc7lgqkb5ras0vx9skswmxar8qx9p") sha512))))
  (cons "tree-kill-1.2.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/tree-kill/-/tree-kill-1.2.2.tgz")
                (file-name "tree-kill-1.2.2.tgz")
                (hash (content-hash (base32 "3acdrxgc23n1w8basyh8yqr2nd98ba18sc8xqkvv0amqaflp8kqnlc7hbik99i195ryvfg747g7wl5wfizzhpgkzx3986ia5ykanhrg") sha512))))
  (cons "trino-client-0.2.9.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/trino-client/-/trino-client-0.2.9.tgz")
                (file-name "trino-client-0.2.9.tgz")
                (hash (content-hash (base32 "178194nbs5w53kjni0pwwzsx8hcs1zrn76z2hkp0qqgx1y3hdcsp2435b52wng18qrjccwqazk4jx5a1pd5xsjw8x1zzrn7211mr0vc") sha512))))
  (cons "truncate-utf8-bytes-1.0.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/truncate-utf8-bytes/-/truncate-utf8-bytes-1.0.2.tgz")
                (file-name "truncate-utf8-bytes-1.0.2.tgz")
                (hash (content-hash (base32 "2cvix8ij9h03dr3x4p90frnndqmy4jfylgcf1y2vvjmss74mmf0xxnhih057j7sjs1f0w5c87vjcwrviiqdkyhv2a3bpgnh0payx4zp") sha512))))
  (cons "ts-api-utils-1.4.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/ts-api-utils/-/ts-api-utils-1.4.3.tgz")
                (file-name "ts-api-utils-1.4.3.tgz")
                (hash (content-hash (base32 "1bv2x8bbfwg8kyb3l9nphh70wfx3l2lz9sk9gl1wmpcw353zy3rxn7m7rkkb3311f049fms23fzr6ysg8p4aq4qhpsc0k6lpqdqqxwb") sha512))))
  (cons "ts-jest-29.4.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/ts-jest/-/ts-jest-29.4.6.tgz")
                (file-name "ts-jest-29.4.6.tgz")
                (hash (content-hash (base32 "2a3i1k2wlk1f955mvawgq5fh9bakc3wrwzd95zwqrx7yablgdgh9awjim0p9hpx4p63j958bsil5wkgw66r6bh86p90im5zwfs5cakx") sha512))))
  (cons "tsconfig-7.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/tsconfig/-/tsconfig-7.0.0.tgz")
                (file-name "tsconfig-7.0.0.tgz")
                (hash (content-hash (base32 "13r2ifdvas6vzd1n0p7lak56vylq11f5jcpafkpmngqk4wv4a83kqflw10xv8r4481yxz52c0qmacysadcsvy1zw614ky6bzb6fd5dx") sha512))))
  (cons "tslib-2.8.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/tslib/-/tslib-2.8.1.tgz")
                (file-name "tslib-2.8.1.tgz")
                (hash (content-hash (base32 "3dvyd3b079gg552bi97ni6gw4x28wzksnhc0dx7afbzg61zmnh8806k0yhnyyh8khzy1c4bz6fsm6cyy2z41574fsay4vyhh7vnx4d0") sha512))))
  (cons "tsx-4.21.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/tsx/-/tsx-4.21.0.tgz")
                (file-name "tsx-4.21.0.tgz")
                (hash (content-hash (base32 "1pv1bpbsh8wlyg4c12lqfg7jbz61izryf18i2l3qi4dqb68l8rfj7636nykq97x0cd104jjl1g6kisy9dj6z1a13dgmkcqjhn1nqbg4") sha512))))
  (cons "tunnel-agent-0.6.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/tunnel-agent/-/tunnel-agent-0.6.0.tgz")
                (file-name "tunnel-agent-0.6.0.tgz")
                (hash (content-hash (base32 "3xr16rmfss4l3n0hjcp4d7rp8p4pxyj7b6fhr072g1k0lpwwff4i4xh16wjy096z26v8xflcbb85l51dr580hfbccg1dwb5bn4wvj9i") sha512))))
  (cons "tweetnacl-0.14.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/tweetnacl/-/tweetnacl-0.14.5.tgz")
                (file-name "tweetnacl-0.14.5.tgz")
                (hash (content-hash (base32 "0c2vb0hdy4jcxgf0sgpjjdvmhng7l223s0h7xmfxfv68xipllq1d0lsq9syrjqp03bhgczvarkzkrrbin6c4j71h4w7c58vs0awax99") sha512))))
  (cons "type-check-0.4.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/type-check/-/type-check-0.4.0.tgz")
                (file-name "type-check-0.4.0.tgz")
                (hash (content-hash (base32 "1xsilzg1bp6kgpv2lj5nxmaszmaqjyzajcldq2hkh5yygy82n5iq4p75dawgvvb0c89zwvrarqcqv02v526j5vcipm6bh3fryhr8msy") sha512))))
  (cons "type-detect-4.0.8.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/type-detect/-/type-detect-4.0.8.tgz")
                (file-name "type-detect-4.0.8.tgz")
                (hash (content-hash (base32 "3z3kf4kgd3czn50a158v1k2l61lpbznrbk8xvh2pdsfsrcsda3271427fzmp1r7awnvvzrhzclfm03cpv671rdlqyz56xpmh6cgzyni") sha512))))
  (cons "type-fest-0.13.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/type-fest/-/type-fest-0.13.1.tgz")
                (file-name "type-fest-0.13.1.tgz")
                (hash (content-hash (base32 "0r1fpgwvx0bwkxc9b22yqb8ggpk5sbn5y36ba65rqm11k2jaw70x9iavml3nxhhmicq8pawyhacvfbp8dwfb9qlf04p5lf674fpp16z") sha512))))
  (cons "type-fest-0.20.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/type-fest/-/type-fest-0.20.2.tgz")
                (file-name "type-fest-0.20.2.tgz")
                (hash (content-hash (base32 "0nkfhi28pfr101ld6kdzwgz1kxq2pn6callfy2qcvn9nzri5jpjcw8ljpflaw1j6vzxyi3r3g88s3ywnffz6hqcljkjbzpli89rxvrm") sha512))))
  (cons "type-fest-0.21.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/type-fest/-/type-fest-0.21.3.tgz")
                (file-name "type-fest-0.21.3.tgz")
                (hash (content-hash (base32 "3drfzxxw0ir7riv913ka4ffrzq6kb0qfi4wj8m5smlq5vzpwkpi1kgw398ygpwvin8ab8syxxgv4v1ac50hv1yvf7apg6rvmw3g6jmp") sha512))))
  (cons "type-fest-4.41.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/type-fest/-/type-fest-4.41.0.tgz")
                (file-name "type-fest-4.41.0.tgz")
                (hash (content-hash (base32 "30dzf7m5c08ahj528b7dgih0q50s3b2adk8kvb4skf6h92gpxradv00gjilziv6pk4fwqnnw466f80crg4la0awm7lpnq7rl51x5r2d") sha512))))
  (cons "type-is-2.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/type-is/-/type-is-2.0.1.tgz")
                (file-name "type-is-2.0.1.tgz")
                (hash (content-hash (base32 "0dzxavizc6a1dh5pd2vk0pplb3psw9ivfqv48ggbknh583x4mkq061h5c1qhx3vcdhhdz26gfcwajjajnw0kavavwlz7qn5r213m6rr") sha512))))
  (cons "typed-array-buffer-1.0.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/typed-array-buffer/-/typed-array-buffer-1.0.3.tgz")
                (file-name "typed-array-buffer-1.0.3.tgz")
                (hash (content-hash (base32 "0dhbxkrm3k4jzdqb03w1chmxcr9d8y451wsah33wislwazahbhzvh6lhrjda9n4nlknmf4xmss5ndb622h06922vzbpraipyv0ih1lw") sha512))))
  (cons "typed-array-byte-length-1.0.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/typed-array-byte-length/-/typed-array-byte-length-1.0.3.tgz")
                (file-name "typed-array-byte-length-1.0.3.tgz")
                (hash (content-hash (base32 "2b3s9iyldiwxpvbz6qps5zbw1frx94yya3p9479qlvsmashqj2w3f997mybfs7pw9kvqqk27bwfrzl35nq7pdwalkyckkriw8xf1985") sha512))))
  (cons "typed-array-byte-offset-1.0.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/typed-array-byte-offset/-/typed-array-byte-offset-1.0.4.tgz")
                (file-name "typed-array-byte-offset-1.0.4.tgz")
                (hash (content-hash (base32 "0aqqzzmdxdyfhg1d3mrvbi83vdqhj9cjv9kqxfa6zpx183p9vk36cqk4p09fh1a12jpl555z7j4gjirz2r82dbzp4f861f53wa40fbd") sha512))))
  (cons "typed-array-length-1.0.7.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/typed-array-length/-/typed-array-length-1.0.7.tgz")
                (file-name "typed-array-length-1.0.7.tgz")
                (hash (content-hash (base32 "0kby782kfnfa3c30k7rrgxpp3zvv0b7far322fczc60ad3w6kj41lwndwffx7s757xgm8x1hr12cwbn22qng2gpjcpgpv8bx5pvd96w") sha512))))
  (cons "typeface-roboto-0.0.75.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/typeface-roboto/-/typeface-roboto-0.0.75.tgz")
                (file-name "typeface-roboto-0.0.75.tgz")
                (hash (content-hash (base32 "1vdyls8gvjd61d2wzxinrhzbg882y8kymv30521h8jj1805d12b0glm4bcn7n250hhwf372lhvaqmv7y1khqbzy2inrvlgl44i7zd2n") sha512))))
  (cons "typeface-source-code-pro-1.1.13.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/typeface-source-code-pro/-/typeface-source-code-pro-1.1.13.tgz")
                (file-name "typeface-source-code-pro-1.1.13.tgz")
                (hash (content-hash (base32 "0iis5gzw9pggbg5djbzafm0az03i4lc7vsv1492wds6ggrzi2r5arlk1znw6arx4zkqwdawrjlijn840y7mjick90wygxlnvgrxqzad") sha512))))
  (cons "typeorm-0.3.28.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/typeorm/-/typeorm-0.3.28.tgz")
                (file-name "typeorm-0.3.28.tgz")
                (hash (content-hash (base32 "2zaahryfi555yclgi007qjf8mbx4f860iyxrab6qxva3x4cswr13rrqx2wnzng0f2crbwvsrsl7zj9261v4avknvy1sszkdg30znqg8") sha512))))
  (cons "typescript-3.9.10.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/typescript/-/typescript-3.9.10.tgz")
                (file-name "typescript-3.9.10.tgz")
                (hash (content-hash (base32 "3li2kzfk9fwlgxhw02x0rj7sc37rbvhxpwxx2h25slmph2xyrq7jv2xk7kk4dh6m4y1bhhlnjzwlki8db0kw0m75kj567rza72wi9y3") sha512))))
  (cons "typescript-5.9.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/typescript/-/typescript-5.9.3.tgz")
                (file-name "typescript-5.9.3.tgz")
                (hash (content-hash (base32 "15y151kpbcw4z4s5vhi3mavg5nzhm54jhk7d47jwac2vb6haziw603x98zv6wpp0kphix9hs608appdxngxqbg5ypmp52n36dknypcf") sha512))))
  (cons "typescript-5.8.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/typescript/-/typescript-5.8.3.tgz")
                (file-name "typescript-5.8.3.tgz")
                (hash (content-hash (base32 "1whzy5ipdgni1ig8vcqw19x52ycxr6s3zm5ljhfhdblsk15vfvq0r0s12hf3jr6sqzylp1rhz1hq4zf1h9vswbkxvsd4bzalidn4mx7") sha512))))
  (cons "uglify-js-3.19.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/uglify-js/-/uglify-js-3.19.3.tgz")
                (file-name "uglify-js-3.19.3.tgz")
                (hash (content-hash (base32 "0lr7hjh7rgr4w38yjbdwzcvikzgvy7b8z8kf0w4qvi74qm14zb1qdjvi9al3vgjkfv7majphb2zxcaiz30ls654lyn7h1dh5gxywxdz") sha512))))
  (cons "unbox-primitive-1.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/unbox-primitive/-/unbox-primitive-1.1.0.tgz")
                (file-name "unbox-primitive-1.1.0.tgz")
                (hash (content-hash (base32 "35h9cg4i1nlshl3j075m31qd1vr08pki58d6qrzdziqmfb5adccsgqyiy1wyr8glyphlql4j8mfwalv6xsaag1hznilffny73a7sqlx") sha512))))
  (cons "underscore-1.13.7.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/underscore/-/underscore-1.13.7.tgz")
                (file-name "underscore-1.13.7.tgz")
                (hash (content-hash (base32 "3gcbbgyca7qrnyn3isfmfg1nqmgyc8nqcvi3wi9s910qcy4zmzym11caw6c9zxxiql4z4lk8arv6hw92nj8368bnv0bbrqwvddg7i8q") sha512))))
  (cons "undici-types-5.26.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/undici-types/-/undici-types-5.26.5.tgz")
                (file-name "undici-types-5.26.5.tgz")
                (hash (content-hash (base32 "2j7msk62m5vzqgp469b4z485xf0ayark22bsbr4rm79al7646qshdxbfivgbq9zrhxwbv9kd1b1902n3yi96waim8544x51wwxqql16") sha512))))
  (cons "undici-types-6.21.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/undici-types/-/undici-types-6.21.0.tgz")
                (file-name "undici-types-6.21.0.tgz")
                (hash (content-hash (base32 "0jzvlagfk3xhvf97j33hv933h22v02g3s73pkc2d6fsgic4r6138wp2qbpaf45c4xf9yix4g5rviknh4xzf9bqnyph6l00h1nmdj04b") sha512))))
  (cons "undici-types-7.16.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/undici-types/-/undici-types-7.16.0.tgz")
                (file-name "undici-types-7.16.0.tgz")
                (hash (content-hash (base32 "0vzr7a9kv290i2hk8z1lya6l3l7lk13vs7al5jcd512mpvri66xk4qq23asl6c9pn5swqdwh685z1c7wcdgnhwcrqxb3w53cijrlgv7") sha512))))
  (cons "undici-7.25.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/undici/-/undici-7.25.0.tgz")
                (file-name "undici-7.25.0.tgz")
                (hash (content-hash (base32 "2qqgg5ajk36b259jl11kcx4k4p59l80jk4qikzxsyp69czxspb1z56d75sza7gz2xs5ksb11rxvfjp8r3riaxg2mfcvv8pj8kifjyf5") sha512))))
  (cons "unicode-canonical-property-names-ecmascript-2.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/unicode-canonical-property-names-ecmascript/-/unicode-canonical-property-names-ecmascript-2.0.1.tgz")
                (file-name "unicode-canonical-property-names-ecmascript-2.0.1.tgz")
                (hash (content-hash (base32 "2m0c4m3j26fkq3kmgyiic8x37j6mm3ikbhgrllcvdz3fj7q8crrvh3d6x0v5lidnb76bxcmc40x16sg4nbff41h8flaxncvsxn1c3vl") sha512))))
  (cons "unicode-match-property-ecmascript-2.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/unicode-match-property-ecmascript/-/unicode-match-property-ecmascript-2.0.0.tgz")
                (file-name "unicode-match-property-ecmascript-2.0.0.tgz")
                (hash (content-hash (base32 "3jlsr98ik3yl640ywd9ls5vnz14b1m08bzqdsabyjzcjpkl8abx5xrhlpdjyscmvx9aaam3yfq153bdwi00d9cvrydnkrp9nq59jip6") sha512))))
  (cons "unicode-match-property-value-ecmascript-2.2.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/unicode-match-property-value-ecmascript/-/unicode-match-property-value-ecmascript-2.2.1.tgz")
                (file-name "unicode-match-property-value-ecmascript-2.2.1.tgz")
                (hash (content-hash (base32 "234gik14jfx9sbri5y8pwzyvmcs8x44k6v381vflz0jzi1mpi25z8gxhm0wdsj90bby9sj7iyj5xbg96n06n80zjgaqk0wc7flkh3r5") sha512))))
  (cons "unicode-property-aliases-ecmascript-2.2.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/unicode-property-aliases-ecmascript/-/unicode-property-aliases-ecmascript-2.2.0.tgz")
                (file-name "unicode-property-aliases-ecmascript-2.2.0.tgz")
                (hash (content-hash (base32 "2avjw44343g4rs4131aa8idsy1kaf31ahik5xs9i3spz3rfxya3mbj5c09p55rr1ly3xin5n6mpaa6xdxy0c7p5bxq13x0q2p7w75l6") sha512))))
  (cons "unique-filename-1.1.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/unique-filename/-/unique-filename-1.1.1.tgz")
                (file-name "unique-filename-1.1.1.tgz")
                (hash (content-hash (base32 "0sp2fs9gsv3l6mc9kdk09z835d54gw04x02dlz9q208mda3f6bmqd4vix4634kv9njvvxcz3iswcj6fwcmszvima7wpv5knia678sjn") sha512))))
  (cons "unique-filename-3.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/unique-filename/-/unique-filename-3.0.0.tgz")
                (file-name "unique-filename-3.0.0.tgz")
                (hash (content-hash (base32 "3zd5i6xq4szrjqxli0l68hwi4qdwd93bh0q08m1zgsd3mvq0wfs6s5z2n125ik16wj4mb5ijvq2ka8k2l5z3xa3cwk41hkr5swf3xb9") sha512))))
  (cons "unique-filename-4.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/unique-filename/-/unique-filename-4.0.0.tgz")
                (file-name "unique-filename-4.0.0.tgz")
                (hash (content-hash (base32 "0szabk6b0yz7dnp4g8lb5f8w9sl0zl48lyryssm6dq16q5h1q7biigazyq2g965v16w1ldqyc19k323p7adjmxw7zgfnhz60mxw8aax") sha512))))
  (cons "unique-slug-2.0.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/unique-slug/-/unique-slug-2.0.2.tgz")
                (file-name "unique-slug-2.0.2.tgz")
                (hash (content-hash (base32 "3dz3f3rqwqssr86c072j9m8m7l98l20b3i75diqrq5l871d647jmdf7pjjml7l83iqvjnb2frz7h6xbs8rpx3rkvk1h5i6swvsap1ff") sha512))))
  (cons "unique-slug-4.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/unique-slug/-/unique-slug-4.0.0.tgz")
                (file-name "unique-slug-4.0.0.tgz")
                (hash (content-hash (base32 "06kb0fizyyn6vca7hqq1qjbbdh7385a3xmd4qpgx48ng0cj0001b129hjjyz4b5frqxaj20rdjcy1rmz3pq38mmwpbs0zl41kl01dss") sha512))))
  (cons "unique-slug-5.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/unique-slug/-/unique-slug-5.0.0.tgz")
                (file-name "unique-slug-5.0.0.tgz")
                (hash (content-hash (base32 "1789ip8gy81w555gwgdfsnf7irdvga0haycagvvky0kg0vdjgmcrkl0rpbi9hdavdd197r19lswz6x7dh41qq25srza9hk4xsl5mrzl") sha512))))
  (cons "universal-user-agent-7.0.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/universal-user-agent/-/universal-user-agent-7.0.3.tgz")
                (file-name "universal-user-agent-7.0.3.tgz")
                (hash (content-hash (base32 "3c8ph47swwpisjy4xzsfnkamf603782gvbkfnpks5mjp1nwq8xynmrvwnbz1wz35b6dnzqwgjbabgibxi10q07h6dcra11c800c8saf") sha512))))
  (cons "universalify-0.1.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/universalify/-/universalify-0.1.2.tgz")
                (file-name "universalify-0.1.2.tgz")
                (hash (content-hash (base32 "29d9b6i7rf460m0c5761z6xzzjdl2q81ri19x5qcnvi9l85jp71f7lbr7bdk7sx3k3sqwcp9vfpmlh7srgfnzlmssr5j0lpj0imw4mc") sha512))))
  (cons "universalify-0.2.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/universalify/-/universalify-0.2.0.tgz")
                (file-name "universalify-0.2.0.tgz")
                (hash (content-hash (base32 "198zjl5svangcsadnghya3znn9qf03bxbc3s2ggnzvphk6m1dv7s0cmj39q1v89ylkzf3zljz9hswdncvhr1zqbpjq710wdm6051788") sha512))))
  (cons "universalify-2.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/universalify/-/universalify-2.0.1.tgz")
                (file-name "universalify-2.0.1.tgz")
                (hash (content-hash (base32 "25k521askzrv3h8bkl9w08qzgw6261hmg2zca794nwh7lwp7glb1xlna5ra4hjb8pjml99vghsqal9q296j5iplzvfdj81110slg6w2") sha512))))
  (cons "unpipe-1.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/unpipe/-/unpipe-1.0.0.tgz")
                (file-name "unpipe-1.0.0.tgz")
                (hash (content-hash (base32 "0lys76y015lcspkr3gfqdkwnlbh2bsl4h2nmz36wbi56qiz7bmfadj0lm1j87a6rypax5491gxpphyxlp7kvc2jbbqfgcjji1nvcg56") sha512))))
  (cons "unzip-crx-3-0.2.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/unzip-crx-3/-/unzip-crx-3-0.2.0.tgz")
                (file-name "unzip-crx-3-0.2.0.tgz")
                (hash (content-hash (base32 "1cnvcijkjvlgb3jgbw86pm88vvz0ki7y3mi0h3l7g3316l3smk9fr518gas8vl2m1p2fa7mvgrpj2sbcwg597w8xa4zdvgkmx965qnk") sha512))))
  (cons "update-browserslist-db-1.2.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/update-browserslist-db/-/update-browserslist-db-1.2.3.tgz")
                (file-name "update-browserslist-db-1.2.3.tgz")
                (hash (content-hash (base32 "3vv9za5q3fjxpanw42mj2q0ad3zqcsd56kvnafwviq2kqygz15hhgprsfiri9divs68yxzyvk79drqj8qhk47ldqq1yia3yrksjdk96") sha512))))
  (cons "uri-js-4.4.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/uri-js/-/uri-js-4.4.1.tgz")
                (file-name "uri-js-4.4.1.tgz")
                (hash (content-hash (base32 "03dvy96icmsqpyg5afcgczlmhmigwyrigvpris1hyg2f7lyaj5n4pas7kd63damb8gk5va59zbigp1f4qqd8l6ayyf5qhzp5p5r9cpf") sha512))))
  (cons "url-parse-1.5.10.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/url-parse/-/url-parse-1.5.10.tgz")
                (file-name "url-parse-1.5.10.tgz")
                (hash (content-hash (base32 "24l404k8avzs69a5gl71279flz4rj74n54b20zy5kgsb3sk7prpzhj4l8gdmdkzpycsihxbnn37fhn3mczd5igvyq7yazb14iz5qajv") sha512))))
  (cons "username-5.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/username/-/username-5.1.0.tgz")
                (file-name "username-5.1.0.tgz")
                (hash (content-hash (base32 "1750ziy3njh25szfr4sv1gyqq9n5cdwk3jwj2np6vwc823az9ppizrn9zmhwi0hsrkdy2dbmqrycifyhy8vz0pr68c9pr1wdisrn8iw") sha512))))
  (cons "utf8-byte-length-1.0.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/utf8-byte-length/-/utf8-byte-length-1.0.5.tgz")
                (file-name "utf8-byte-length-1.0.5.tgz")
                (hash (content-hash (base32 "1y32gjmkansv0bnadgyklj3lriy28k9k5d14wl50nk8a68l3782clxsmqzvx3j7j0pha3xzfgkqp85rdd2wkibbrzlaqhv2rgf30zay") sha512))))
  (cons "util-deprecate-1.0.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/util-deprecate/-/util-deprecate-1.0.2.tgz")
                (file-name "util-deprecate-1.0.2.tgz")
                (hash (content-hash (base32 "1ryvcbfi0cg641i5pzsys2x7my1ii9n2y4wq0m8651l5mc9a3nq0839jf6qh260l50kds4s0ggflycw6lkrrjrali4mrj4pbfmzkw0h") sha512))))
  (cons "uuid-10.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/uuid/-/uuid-10.0.0.tgz")
                (file-name "uuid-10.0.0.tgz")
                (hash (content-hash (base32 "1cx2zgq9vkkmh6xx51k6hlwvfjc2rsir2nhgirj7gh341j612bvdydlacxklha6309fcylk7rgsy4fxq7hm1wdh3b23kc0b26k00ygi") sha512))))
  (cons "uuid-11.1.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/uuid/-/uuid-11.1.1.tgz")
                (file-name "uuid-11.1.1.tgz")
                (hash (content-hash (base32 "20ikzx2qlkiq7mj27wf3k6yyzwbiqqvqkkj4r5gmwm6ljyq1fd27l20hb17mhhizqmwngndhy83n2pjghisjdwvz35dzz4222n331mw") sha512))))
  (cons "uuid-8.3.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/uuid/-/uuid-8.3.2.tgz")
                (file-name "uuid-8.3.2.tgz")
                (hash (content-hash (base32 "1x7pd6gw2zqa0rggnd2x96zgxgn4lsl2wwr3w5r28fdml25jd1pgvr74sswqz39xr1h1v95kl7c58czczf9p12kb232ynwc0zcjrmpq") sha512))))
  (cons "uuid-9.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/uuid/-/uuid-9.0.1.tgz")
                (file-name "uuid-9.0.1.tgz")
                (hash (content-hash (base32 "2qbf5whbi5lcwz0shlpdakb4ds2hpc7pn6bfsckq7sig9wcjlv9b0sn4fsd5vyvl7bqqw48chwrdy6xlk9w6s4s3jyd4ivcx4j5xvbg") sha512))))
  (cons "uuidv7-1.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/uuidv7/-/uuidv7-1.1.0.tgz")
                (file-name "uuidv7-1.1.0.tgz")
                (hash (content-hash (base32 "03c31wf6xqsj2qg6qi9lsw5j4bjq65ii034xhxsjdph9hwlh315z9ga4ng8g3hich2x9crj04cvr5zay8y51880l9q0jp9y5lw6flyr") sha512))))
  (cons "v-hotkey-0.8.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/v-hotkey/-/v-hotkey-0.8.0.tgz")
                (file-name "v-hotkey-0.8.0.tgz")
                (hash (content-hash (base32 "2pyjb7vk4w59gscvg5jqlciib7dlqgdwcjrwp3393z5qr5wrbqzcp1djibsigywijyc20xigrfn638z2nnv3ijr19zz233rnx8n4v2d") sha512))))
  (cons "v-tooltip-2.1.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/v-tooltip/-/v-tooltip-2.1.3.tgz")
                (file-name "v-tooltip-2.1.3.tgz")
                (hash (content-hash (base32 "3khj06nr7ypsn277v42vcwab3v7msa7d8vmh1lcl7214lxcgjd7smvxqk5yjhdnw2hlwp9q1bnmxjvgc55yfcj1r5zyqk6h2b5y0yf5") sha512))))
  (cons "v8-to-istanbul-9.3.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/v8-to-istanbul/-/v8-to-istanbul-9.3.0.tgz")
                (file-name "v8-to-istanbul-9.3.0.tgz")
                (hash (content-hash (base32 "204v88z0s7n0xpk0q71lsml21bl9b2kw0g14i027xh46l89yd5d036g92ljqm0c57mzx3wzjdfjnkmm06diskpx4w0viyldamm988cj") sha512))))
  (cons "validate-npm-package-license-3.0.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/validate-npm-package-license/-/validate-npm-package-license-3.0.4.tgz")
                (file-name "validate-npm-package-license-3.0.4.tgz")
                (hash (content-hash (base32 "09vn7gn5jp2c07pxplc11lvk7ybfaz0rp3qzflyiyhnahkfgh76bij31ll5rg01ranlmljrky2q25d1f6bbd0h23pzxxi5z93csd4hf") sha512))))
  (cons "validator-13.15.26.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/validator/-/validator-13.15.26.tgz")
                (file-name "validator-13.15.26.tgz")
                (hash (content-hash (base32 "1q1k8lvcvfgnvai4xpv7c9dh3i91pmr4kddj7r8v53k9f9q8hhds6w9zv1gzr6mdiijxpx33y1in5v2flj4fc883aflrwrl2pmzd4dj") sha512))))
  (cons "varint-6.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/varint/-/varint-6.0.0.tgz")
                (file-name "varint-6.0.0.tgz")
                (hash (content-hash (base32 "1dfxv8r38ssf2909lwz7wygab9sakada1hky9mcl2zp6niswaw9dm29if1qryrxnkr4k3mhz3yrcnxr0r7dwypy2rjmxbqzlxdhhwbi") sha512))))
  (cons "vary-1.1.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/vary/-/vary-1.1.2.tgz")
                (file-name "vary-1.1.2.tgz")
                (hash (content-hash (base32 "2mdgwv7i1vsyl0p8sl8800ilrib60lqnc1wv22ggnwjzj29nq0nmw63m3fgsnpll9wkija4yjx2wgyjcr2msr5qd47yblfxnxc9pl84") sha512))))
  (cons "verror-1.10.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/verror/-/verror-1.10.1.tgz")
                (file-name "verror-1.10.1.tgz")
                (hash (content-hash (base32 "1gbix6v6cb4259gkpx9hyf85d9lzvg57dvyw9pvpqmjb4bh0zvkh6ashd6d7q60l9g10sr4wa1f87ji3wfd7lrabnvqg2vbdir9zsxx") sha512))))
  (cons "vite-node-3.0.9.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/vite-node/-/vite-node-3.0.9.tgz")
                (file-name "vite-node-3.0.9.tgz")
                (hash (content-hash (base32 "1gfligxld4jza3vdib4vc10i5w48s64r6n9gc8h0sp96zr5a55ix7lvh2qz1wy1b3x3cfalzscqmv40ax68rzfrf3yy8wn3p33rswf3") sha512))))
  (cons "vite-plugin-commonjs-0.10.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/vite-plugin-commonjs/-/vite-plugin-commonjs-0.10.4.tgz")
                (file-name "vite-plugin-commonjs-0.10.4.tgz")
                (hash (content-hash (base32 "3x7k0jqam8ci31c6d68dlzifd9pf4lcc9k0nkg12y7g0rjv3db32214gbjr03nm8x46c4g358mx1n04y4byfphyc081sww20ayjwr3r") sha512))))
  (cons "vite-plugin-dynamic-import-1.6.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/vite-plugin-dynamic-import/-/vite-plugin-dynamic-import-1.6.0.tgz")
                (file-name "vite-plugin-dynamic-import-1.6.0.tgz")
                (hash (content-hash (base32 "2pgwryjiw5bjrhvsfh1f98pigagspz2nwg8012z8lwknqkm0xp7ndhd2qlij1zks9zch4jiagv81hsbf18wa0nnlg438zrhpp7jrkac") sha512))))
  (cons "vite-plugin-vue2-2.0.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/vite-plugin-vue2/-/vite-plugin-vue2-2.0.3.tgz")
                (file-name "vite-plugin-vue2-2.0.3.tgz")
                (hash (content-hash (base32 "0r758wc9cw975s7agy36wbg2abl08prqqkziqdmn9m5g7r744rq7lh15rbb853ag6zzzwr822nvz5rv2fiynbz2lpdw3c4nf7vywx5p") sha512))))
  (cons "vite-6.4.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/vite/-/vite-6.4.1.tgz")
                (file-name "vite-6.4.1.tgz")
                (hash (content-hash (base32 "3dakwligqg9fx57wbvl1p80pql2x869d574hj2kizz3l3s9qyzgwf57gbz3qkmavnvqi5h0v7wjhx5q0537v64kr36843k1mzp6dv7q") sha512))))
  (cons "vite-5.4.21.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/vite/-/vite-5.4.21.tgz")
                (file-name "vite-5.4.21.tgz")
                (hash (content-hash (base32 "15vjvcs32lx880rmcjj62h88qgdic8x4z6z1293dyyyhi5888sqdvyn01smsaa7r6dvas9fd9349d5xhxzlpf8qx1cfidnvm32bv5m3") sha512))))
  (cons "vitest-3.0.9.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/vitest/-/vitest-3.0.9.tgz")
                (file-name "vitest-3.0.9.tgz")
                (hash (content-hash (base32 "1np4c2zv2kp0lgbgxpw2jblz19jwfb92dw147h84d8687sjw4dsnlf5y7wkvvng0kikn32a2gazps00rvalxrh4lk95f1kjlc70bdq5") sha512))))
  (cons "vscode-jsonrpc-8.2.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/vscode-jsonrpc/-/vscode-jsonrpc-8.2.0.tgz")
                (file-name "vscode-jsonrpc-8.2.0.tgz")
                (hash (content-hash (base32 "1y9jg3y5pqaxwa8n8bgq1785cin30a0v6qhgwac9ysgvi10paiq0qis4m32ffyj3rbp5f7dcdhr6kyzkaw8c2gw461zh8all9wg9shb") sha512))))
  (cons "vscode-languageserver-protocol-3.17.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/vscode-languageserver-protocol/-/vscode-languageserver-protocol-3.17.5.tgz")
                (file-name "vscode-languageserver-protocol-3.17.5.tgz")
                (hash (content-hash (base32 "276bwlb6hfsl6hbch7m4az1dqprq5xa5kmn1pmg1xc0zp69byp3nzczvpi0w5z8vh40swn4gvng9xmv7miiklh0kirjbwad2aympgcr") sha512))))
  (cons "vscode-languageserver-types-3.17.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/vscode-languageserver-types/-/vscode-languageserver-types-3.17.5.tgz")
                (file-name "vscode-languageserver-types-3.17.5.tgz")
                (hash (content-hash (base32 "01d1z22w7mcissclfwkfric1f0wv3k4mn14wwvh9z4pp9vvkaswqs7k5q05j85kmva7hrrnjc8n3gkr39wdhqbz2xfxlpvfadx5bp9d") sha512))))
  (cons "vscode-uri-3.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/vscode-uri/-/vscode-uri-3.1.0.tgz")
                (file-name "vscode-uri-3.1.0.tgz")
                (hash (content-hash (base32 "32i268k19j1gm8628vsqsmhmygymn10s97kcy00rqrwk0ryw27kfr4272k1md3hqbqnvz3r9sxf8w64vljnz77p1akh22dj3x5ms6pw") sha512))))
  (cons "vue-class-component-7.2.6.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/vue-class-component/-/vue-class-component-7.2.6.tgz")
                (file-name "vue-class-component-7.2.6.tgz")
                (hash (content-hash (base32 "3mqxk1qa01sw56frb35303dibhhvkhjsh1yzbfp46y9bmx1w3523vh1g88n730q74s2ngi65vxbfdx4iyyxnj59fpjz56y0b9fr1rpr") sha512))))
  (cons "vue-clipboard2-0.3.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/vue-clipboard2/-/vue-clipboard2-0.3.3.tgz")
                (file-name "vue-clipboard2-0.3.3.tgz")
                (hash (content-hash (base32 "1pn699v7m5va6yj069vyi4r15smjczc3s3amw9ghlfwkq5vjqdh313j2hgzdpsia2pq226sy7ak61602gi3jkpxcdr04al3plh9gmb8") sha512))))
  (cons "vue-demi-0.14.10.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/vue-demi/-/vue-demi-0.14.10.tgz")
                (file-name "vue-demi-0.14.10.tgz")
                (hash (content-hash (base32 "23ak15q3wyz09qz69j04q783ggfhi72jvdfm27pypag6bhvsbdiwksajvgwg458gnafgsf5wq8ij9xg7b3j3q3js87basdk1cxl3ilw") sha512))))
  (cons "vue-eslint-parser-9.4.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/vue-eslint-parser/-/vue-eslint-parser-9.4.3.tgz")
                (file-name "vue-eslint-parser-9.4.3.tgz")
                (hash (content-hash (base32 "170hrw24n4qzbq0j610a35qxmkyapd37bbh98yn62ympx4d7paai6mz83qyahxkaw8i2nxdccn60x35jwy8ikqnyf6si9a8d4ni3dns") sha512))))
  (cons "vue-js-modal-1.3.35.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/vue-js-modal/-/vue-js-modal-1.3.35.tgz")
                (file-name "vue-js-modal-1.3.35.tgz")
                (hash (content-hash (base32 "0hxdf0j72d2pcwqjiz2nnrajb0d61cpxdzx8zfrjsndzd9ni3i39arxfpyspy5iwrr09z6hm2d2qn4xvhgzcrvpzv69m8mz4m873aqc") sha512))))
  (cons "vue-js-modal-2.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/vue-js-modal/-/vue-js-modal-2.0.1.tgz")
                (file-name "vue-js-modal-2.0.1.tgz")
                (hash (content-hash (base32 "3qw6dkn7ijk9yqzhl9midbyip536ffn40bvr47bkcmf5lrnvb1wfrmkqwf267ri4jkwn84w60hiwzd9810w5fw6bx5198xkgnq30mg4") sha512))))
  (cons "vue-property-decorator-8.5.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/vue-property-decorator/-/vue-property-decorator-8.5.1.tgz")
                (file-name "vue-property-decorator-8.5.1.tgz")
                (hash (content-hash (base32 "3aydwxl1vw50wlyf22h89fxbsyw69byd40r5fwbnba1svclqglv7np9a08pymldw1ahyzazgsfwyy2kh5vva1gq7v389cccccvr98rv") sha512))))
  (cons "vue-resize-1.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/vue-resize/-/vue-resize-1.0.1.tgz")
                (file-name "vue-resize-1.0.1.tgz")
                (hash (content-hash (base32 "3dpk3x5bl6gha72cc3qfw83bjnkzlbcv5z2prrkga9d3xsvp4lv6634sq4pjhsnhv9h2fri8qi9s7hv3qr1a35akn4mnhilkfa3p4yg") sha512))))
  (cons "vue-select-3.20.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/vue-select/-/vue-select-3.20.4.tgz")
                (file-name "vue-select-3.20.4.tgz")
                (hash (content-hash (base32 "0mkcjxyyafq4bd4p57id65zlnfqqkj1sr0yh8xd76irv2vabakb0z6lh1s9kmgf7g1cgp68f5ign19awv711kd1wqxmsiy1946jqwm5") sha512))))
  (cons "vue-template-babel-compiler-1.2.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/vue-template-babel-compiler/-/vue-template-babel-compiler-1.2.0.tgz")
                (file-name "vue-template-babel-compiler-1.2.0.tgz")
                (hash (content-hash (base32 "39dp7g1c633gg5kb48qrfnxcd5xbpy2vhzyqjg3k7306g7gp0kaww7gd085bgays0im7l6jah4q57fyz8zvxjwzk5k2gh3zgm4h29q9") sha512))))
  (cons "vue-template-compiler-2.7.16.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/vue-template-compiler/-/vue-template-compiler-2.7.16.tgz")
                (file-name "vue-template-compiler-2.7.16.tgz")
                (hash (content-hash (base32 "0chzxb63fj3ni0rk4yyllrmzikc908hmhyv6baimwkmgh1px7vaz42b3dmfsfpy9akn15v7dwwarqn31cqkb75z6f862b2709cd91h1") sha512))))
  (cons "vue-template-es2015-compiler-1.9.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/vue-template-es2015-compiler/-/vue-template-es2015-compiler-1.9.1.tgz")
                (file-name "vue-template-es2015-compiler-1.9.1.tgz")
                (hash (content-hash (base32 "37xj5wv0kmjgbv7divhn5pm9gamy47h25b5vxpfxdysvswdbzvcn2x3r2l08swci15gqm70wn1fd468xb1kpa7w2b15jz727avyf072") sha512))))
  (cons "vue-tsc-2.2.12.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/vue-tsc/-/vue-tsc-2.2.12.tgz")
                (file-name "vue-tsc-2.2.12.tgz")
                (hash (content-hash (base32 "17hhrnlpck1c4dl5i4ypvdqnxldj2l3r6hc5y2lm6sg8qlg0jli13k3cx8bcfzs827fpnw9kssbkkss32fp8ng9jgkg71znnvpqzcrz") sha512))))
  (cons "vue-virtual-scroll-list-2.3.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/vue-virtual-scroll-list/-/vue-virtual-scroll-list-2.3.5.tgz")
                (file-name "vue-virtual-scroll-list-2.3.5.tgz")
                (hash (content-hash (base32 "2ll71j3fqdm1240bjilgrh31a9cssrkxcda5vnhvbv1ipvr99ncxqva1csskz87436kdgqr5bci4q18zwl75hgl750apdm5kjxvllk0") sha512))))
  (cons "vue2-datepicker-3.11.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/vue2-datepicker/-/vue2-datepicker-3.11.1.tgz")
                (file-name "vue2-datepicker-3.11.1.tgz")
                (hash (content-hash (base32 "2j418gdx5v308s7bsx25vrqj15izmlvzycm3g8730sij2y5dzqp5xxydciyal5dqgig84pclpbpjgy2vmk5xlpr04cninp9k7x3zxg8") sha512))))
  (cons "vue2-teleport-1.1.4.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/vue2-teleport/-/vue2-teleport-1.1.4.tgz")
                (file-name "vue2-teleport-1.1.4.tgz")
                (hash (content-hash (base32 "3ys5vy0cdx8mfkhlppjdiyk8ifzbdqfwhwgvynkg1wqcn3an1l6xvm62msrg8dxxwwhhbyq66i5b5rxpqd30fr997n4vshg4k7yqr4q") sha512))))
  (cons "vue-2.7.16.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/vue/-/vue-2.7.16.tgz")
                (file-name "vue-2.7.16.tgz")
                (hash (content-hash (base32 "15kfiljjzcq5f3ipc04paf7r5rs1nayn3q09apqxs391maasxmlryim8y89wi1dizw0rcljxk72hswp0z7fdsflcpc7q0w0fqass072") sha512))))
  (cons "vuedraggable-2.24.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/vuedraggable/-/vuedraggable-2.24.3.tgz")
                (file-name "vuedraggable-2.24.3.tgz")
                (hash (content-hash (base32 "3g8ac8igg37dzkzmcbk8imkyj3frbn5nj0g113sfbk21j8yn1f2x22dlx32pqrj7nq5gdsbahmk62h0iwp7qgfb3mz306vn5xgc7wgb") sha512))))
  (cons "vuex-3.6.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/vuex/-/vuex-3.6.2.tgz")
                (file-name "vuex-3.6.2.tgz")
                (hash (content-hash (base32 "1plbv01524ap4zmyav2c7l71gy33qazv0js44v6qfazfvx34xlv7w3v9kl9z9qmnczaf2g89jgzqdz6sd0dpfbcl9aim042ibhbhd8i") sha512))))
  (cons "w3c-keyname-2.2.8.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/w3c-keyname/-/w3c-keyname-2.2.8.tgz")
                (file-name "w3c-keyname-2.2.8.tgz")
                (hash (content-hash (base32 "0yyy0qpcwlxs8j42rc1hpcjsrmgf1qp6sr0i4zj8d44n23q21a6a965m3vrygbwn91lhdppqbs8c3p86swrp4yd9xxx623c2c3276kn") sha512))))
  (cons "w3c-xmlserializer-4.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/w3c-xmlserializer/-/w3c-xmlserializer-4.0.0.tgz")
                (file-name "w3c-xmlserializer-4.0.0.tgz")
                (hash (content-hash (base32 "03wdr3fdnsz9c8vxbmfwizjdyppwa3chjffyrm4z57wbqmxgfna7hdiin68ynna4vi7pximv71vs3j678j1zx7w36riw2z26qglbq3p") sha512))))
  (cons "walker-1.0.8.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/walker/-/walker-1.0.8.tgz")
                (file-name "walker-1.0.8.tgz")
                (hash (content-hash (base32 "2cmwlnbgizsz9rkkc8mdbjhh16zwg5k9m6yw1f309nmcy0yrhk0ik2adqn2z43339w5awabyyccqdch1vn2smprs8cbjvvrr49zrkxn") sha512))))
  (cons "wcwidth-1.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/wcwidth/-/wcwidth-1.0.1.tgz")
                (file-name "wcwidth-1.0.1.tgz")
                (hash (content-hash (base32 "17brdg2bpyxq5sqwnis9g6xmrwjxyc00wz4jpcr7243my5x1c2zn3nqc2ry6739va3dapknxh5f4ik20kpygg7ifaqkds9a5p0w8wsw") sha512))))
  (cons "web-streams-polyfill-3.3.3.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/web-streams-polyfill/-/web-streams-polyfill-3.3.3.tgz")
                (file-name "web-streams-polyfill-3.3.3.tgz")
                (hash (content-hash (base32 "1kxk490gf2jbmygkgjv6vwvcmcbr5ll7z0hybrzv2cnm5436xnna6cjnlq95631f6j1im3vvsp9jl405k9pn84a909rd6dg50n5cqkp") sha512))))
  (cons "webidl-conversions-3.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/webidl-conversions/-/webidl-conversions-3.0.1.tgz")
                (file-name "webidl-conversions-3.0.1.tgz")
                (hash (content-hash (base32 "1wmlk7jkgrra7ybqilg11n5qfwmx3zkigi5xwhiqjcbjc0sw4bxsa6l12g1kp8knpxs43kzr5npyj0bs65g59n45gisliq07zgjg46q") sha512))))
  (cons "webidl-conversions-7.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/webidl-conversions/-/webidl-conversions-7.0.0.tgz")
                (file-name "webidl-conversions-7.0.0.tgz")
                (hash (content-hash (base32 "3mfxxv7jp8yqz7hhd7sr5h6mbwlw6xmv0dn0xrvrfcqc29ri9b22xpjlhjfnmy6zd69laczd8hc3sg6gcgl3h7pl7syxkh3x435s1sp") sha512))))
  (cons "whatwg-encoding-2.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/whatwg-encoding/-/whatwg-encoding-2.0.0.tgz")
                (file-name "whatwg-encoding-2.0.0.tgz")
                (hash (content-hash (base32 "1da2sfkjx3098amgdk9swmdyd0axpzwqfziqzznh0cclbcrw2h6irlksk2n4lqlazfg4p4m6kj38nc3s1j1s9b7ilvvqllc4y1ni3d7") sha512))))
  (cons "whatwg-fetch-3.6.20.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/whatwg-fetch/-/whatwg-fetch-3.6.20.tgz")
                (file-name "whatwg-fetch-3.6.20.tgz")
                (hash (content-hash (base32 "1zarn19iavg8ndgkgv7279s22mrbmbq9jffnms402p3dbwi5xfrrh871k0il8i6rp2ymv72blw5an52yhr5kklqj8yf0s4x9qan5a0j") sha512))))
  (cons "whatwg-mimetype-3.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/whatwg-mimetype/-/whatwg-mimetype-3.0.0.tgz")
                (file-name "whatwg-mimetype-3.0.0.tgz")
                (hash (content-hash (base32 "3yjhvdj3jh9qbzdgil5kmcvr4yndxq3hqhkhkbxadvwizflcdvagf1l1flprnnp573lx4g227bsz89w45wdcw84qi8xbfn8vkcqvpwy") sha512))))
  (cons "whatwg-url-11.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/whatwg-url/-/whatwg-url-11.0.0.tgz")
                (file-name "whatwg-url-11.0.0.tgz")
                (hash (content-hash (base32 "1qh8211v4vbzvm2zwijxsncibj3wgffjx7iyq7gmc11rpcd51sq5hr737zlgbqg0mjs4k488zllsygk319qj318w8qqd9jc9hfgr924") sha512))))
  (cons "whatwg-url-14.2.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/whatwg-url/-/whatwg-url-14.2.0.tgz")
                (file-name "whatwg-url-14.2.0.tgz")
                (hash (content-hash (base32 "0mipmawzw4pp65cq151m2my7y9d6s80x7y0l9acac1219hdh4b58gh2j0xi9scyrqwr1zr074lcyja1krxv388h0kad9k0rshczdvhd") sha512))))
  (cons "whatwg-url-5.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/whatwg-url/-/whatwg-url-5.0.0.tgz")
                (file-name "whatwg-url-5.0.0.tgz")
                (hash (content-hash (base32 "17xi6ifhzii55w0phkx0vr9rym9ar1fi50lszqdi2pi3kh18arz5gif43y69ccly38lbjwjnb91l1h7yglffdvnvjplxim9ggp3k8di") sha512))))
  (cons "which-boxed-primitive-1.1.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/which-boxed-primitive/-/which-boxed-primitive-1.1.1.tgz")
                (file-name "which-boxed-primitive-1.1.1.tgz")
                (hash (content-hash (base32 "00chv51x4l8rcilsrh9zb57iflz2vqzs4s04sbhdkm6p611cq5zgb7izd9qqz7148issbrp5h0hg9wj67066ram0i18gli77ydggdad") sha512))))
  (cons "which-builtin-type-1.2.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/which-builtin-type/-/which-builtin-type-1.2.1.tgz")
                (file-name "which-builtin-type-1.2.1.tgz")
                (hash (content-hash (base32 "3ljl7p0nwbd769q03259gqdwws4ngkfqx68794972rfz2kppzayc1zxp97am73q7l6jdzjc3ijqlgyxw4cj963zdcxk947yhp75q87a") sha512))))
  (cons "which-collection-1.0.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/which-collection/-/which-collection-1.0.2.tgz")
                (file-name "which-collection-1.0.2.tgz")
                (hash (content-hash (base32 "05y1fd9l9lg8dsv1zkl8gj4zspd05cdj3v6gvv81vkq992vsmnh0ivyb7phcrj72s0ynq5hfkgpshv4id30cfm6ygf0nxn1775db21b") sha512))))
  (cons "which-module-1.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/which-module/-/which-module-1.0.0.tgz")
                (file-name "which-module-1.0.0.tgz")
                (hash (content-hash (base32 "0qzpqdcy8n7q1rqfjfjqrwlgnbbjj7jsgaqyrr2z0apvcgf64nzzm08jc6k98hnk3zpnfb13v8nmv8xxss9k9mn1s4zk2qrfy19dbqp") sha512))))
  (cons "which-typed-array-1.1.20.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/which-typed-array/-/which-typed-array-1.1.20.tgz")
                (file-name "which-typed-array-1.1.20.tgz")
                (hash (content-hash (base32 "1g7riljcnz6a3lg8bwhf3shgly7sd3hkfx44j8xicsdrichk3vnmbs619bpv96b3s76nrai1pnkdkls9i7jz1qdyhhmvhma959fk1rd") sha512))))
  (cons "which-1.3.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/which/-/which-1.3.1.tgz")
                (file-name "which-1.3.1.tgz")
                (hash (content-hash (base32 "0hr4hxkk8yb9fz993bs69pf8z2z2qb6sdpxfxb84sd16lja9fsx444pk1ang1ivmjjv5srnsm6fihdj593w7rwxdh834cdmd9hms4hz") sha512))))
  (cons "which-2.0.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/which/-/which-2.0.2.tgz")
                (file-name "which-2.0.2.tgz")
                (hash (content-hash (base32 "1nf5j1l1b0k8jmah5l6w4d3f5hmlcn70ghr5d0mmvxjiyq3nf1dfxmnii5945hn32n7mh99mkwj5bk3nwmdy9dxjzpp6nskbm73gch4") sha512))))
  (cons "which-4.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/which/-/which-4.0.0.tgz")
                (file-name "which-4.0.0.tgz")
                (hash (content-hash (base32 "1rfraya732mnfh72ha918ljnh60xc8zzgp3k6kspw9qd69qjp4wyw94sas9457f5wmr6warzjv4jq09clx2p892c3qk7v7l8v49hmhs") sha512))))
  (cons "which-5.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/which/-/which-5.0.0.tgz")
                (file-name "which-5.0.0.tgz")
                (hash (content-hash (base32 "36ydq0gcgpba29hs0djk1fklhsscl7bn7z6higg673z7j0isqx9pdfma4szfi4w3r1plylfl6n6j2z6j1x219b3l3bbd4ihgk64cir4") sha512))))
  (cons "why-is-node-running-2.3.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/why-is-node-running/-/why-is-node-running-2.3.0.tgz")
                (file-name "why-is-node-running-2.3.0.tgz")
                (hash (content-hash (base32 "3rndwzi51lmdy00bnrf0drj4992adxry3b9mrbvxp4vb2fh822dwbli4c8p9g6wi19vd3cn2g6wmsff7lfwm9waplqkfm2xc1lycjl5") sha512))))
  (cons "wide-align-1.1.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/wide-align/-/wide-align-1.1.5.tgz")
                (file-name "wide-align-1.1.5.tgz")
                (hash (content-hash (base32 "2d46s9hnyy3znj1h66jzpbr3k1v9izqn7bzvwbla4a270h4vjhi3yf0kw8kzwjz272dl5w21kidy2vmqzq61blb80n9wdcghr2hwcvq") sha512))))
  (cons "win-export-certificate-and-key-3.0.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/win-export-certificate-and-key/-/win-export-certificate-and-key-3.0.2.tgz")
                (file-name "win-export-certificate-and-key-3.0.2.tgz")
                (hash (content-hash (base32 "1i4zdl7c7y63fh5qd50g7yynpqvj3vimcy8rswrq5p8b5knc7fk6h8lrw7aqmawyfxxvcmdwv9mzsw6sjmhmx9d6zvlblcc3vg846f2") sha512))))
  (cons "window-size-0.2.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/window-size/-/window-size-0.2.0.tgz")
                (file-name "window-size-0.2.0.tgz")
                (hash (content-hash (base32 "35hq5027vbr9xqmkx7kmjxv0xfqhf58mqr237pvvkrlpzhk61ifcmfd70s85psjhw4pid03ba3hrj6bhkh6icmjn7cy7ns0f7qdsgjh") sha512))))
  (cons "word-wrap-1.2.5.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/word-wrap/-/word-wrap-1.2.5.tgz")
                (file-name "word-wrap-1.2.5.tgz")
                (hash (content-hash (base32 "1q7k47738yf23f1c5mp0vymfnj1cnliarx160r4vnwl8wjf673di72g3a5nsmsjs0r3ag22z9h855w3g5ksqqyba0yw4c4sjw3vdp84") sha512))))
  (cons "wordwrap-1.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/wordwrap/-/wordwrap-1.0.0.tgz")
                (file-name "wordwrap-1.0.0.tgz")
                (hash (content-hash (base32 "3hxs9ik9whr7bvpzb6bi0aa5ifbwrsjpv2mg5ir8pnzlwnrjpibgsp2kgirvi6cr7sx61pvrl6kpk1zwhiy6kfnwnfc5jagb4j77xc2") sha512))))
  (cons "wrap-ansi-7.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/wrap-ansi/-/wrap-ansi-7.0.0.tgz")
                (file-name "wrap-ansi-7.0.0.tgz")
                (hash (content-hash (base32 "3lzbc4bqpgwlb85w032cp9swia8vy8ybpxw8p8mgy6mz9kmwqz77knm6vjaff37n9gcgjglr71d45q7x2cb338fqy9v960sd67qhlb1") sha512))))
  (cons "wrap-ansi-2.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/wrap-ansi/-/wrap-ansi-2.1.0.tgz")
                (file-name "wrap-ansi-2.1.0.tgz")
                (hash (content-hash (base32 "03mg7zr6c5c5kpfjpxixfkl920sli1f18grw0xw7xvx275gqfi9j2mq80fm9w35vinl17vs3gddgss79nss9yci6qdsiqrx6dl881mw") sha512))))
  (cons "wrap-ansi-8.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/wrap-ansi/-/wrap-ansi-8.1.0.tgz")
                (file-name "wrap-ansi-8.1.0.tgz")
                (hash (content-hash (base32 "04lvgc37h5xl020qf91kcx4nd8racbxkx3xkmnnjcj4g4cmdyv3pxvd519xgcr7z78ig8xdcdscqv5nl3v1c4mix6wwll5kircd0bmj") sha512))))
  (cons "wrappy-1.0.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/wrappy/-/wrappy-1.0.2.tgz")
                (file-name "wrappy-1.0.2.tgz")
                (hash (content-hash (base32 "1qwzv5x09s4fp7l80lviqa1q6sk331v23rfzvlxn5a5qjsgm7sdaijc4545wzfazvczi42cfzmjgr2fprfvv15yq3yqlykc6kyak14p") sha512))))
  (cons "write-file-atomic-4.0.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/write-file-atomic/-/write-file-atomic-4.0.2.tgz")
                (file-name "write-file-atomic-4.0.2.tgz")
                (hash (content-hash (base32 "2ban9jd2s220lgyhmd87z8y13z151scdvsngc83pp5ald2by4slxr8cj2mqvcxwy3rbld1fbwl674x67rc1hnkakrb2g6a18ywmmb7c") sha512))))
  (cons "ws-7.5.10.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/ws/-/ws-7.5.10.tgz")
                (file-name "ws-7.5.10.tgz")
                (hash (content-hash (base32 "1qn6iy2p3b2p5q2z0rn8jrq1544szdk7260bspb0dhv3p9l5yglyac3vrs7jw566fqz95m2aqzmjg1c6glm8pg2dkf9arphs7bcbmpr") sha512))))
  (cons "ws-8.20.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/ws/-/ws-8.20.1.tgz")
                (file-name "ws-8.20.1.tgz")
                (hash (content-hash (base32 "3xyrcgswh7dhsnpzwhv7q5bxw1cvgrb336srlng68aa9ss0x3rf0vd0h8x6fgxakq7jdvkw8fwkg8irqi3kxvimnp4zzgxr88xivpi2") sha512))))
  (cons "wsl-utils-0.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/wsl-utils/-/wsl-utils-0.1.0.tgz")
                (file-name "wsl-utils-0.1.0.tgz")
                (hash (content-hash (base32 "1rrm0ck5i9f5maxb3vywkbccyj6zksnyfd19jh9r09m0yskl6rqiysviqa6ha8anpf1n66sr4p42yfzwk8z6riaqj7s375nqs55nwc7") sha512))))
  (cons "137f79035d4379a4bdd98efd3f12d6683ec42375"
        (origin (method url-fetch)
                (uri "https://codeload.github.com/beekeeper-studio/xel/tar.gz/137f79035d4379a4bdd98efd3f12d6683ec42375")
                (file-name "137f79035d4379a4bdd98efd3f12d6683ec42375")
                (sha256 (base32 "0kvl1bf5840an2h0wlnadvx77566b3khbvqf88k461bll00h76kg"))))
  (cons "xlsx-0.20.3.tgz"
        (origin (method url-fetch)
                (uri "https://cdn.sheetjs.com/xlsx-0.20.3/xlsx-0.20.3.tgz")
                (file-name "xlsx-0.20.3.tgz")
                (sha256 (base32 "1s4zp4mw08iwilp6hz30dq47nz32704vb1bf2wnyf0q2n31kziwd"))))
  (cons "xml-name-validator-4.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/xml-name-validator/-/xml-name-validator-4.0.0.tgz")
                (file-name "xml-name-validator-4.0.0.tgz")
                (hash (content-hash (base32 "13irmsw8psd4gcsyf4bimym9hzl73qdwf8s2bx341rdb94jz54p6rs0sxv0kvzkfq48w9l3a93dgn76b9y219adv0iz07pcx1xzc8r0") sha512))))
  (cons "xmlbuilder-15.1.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/xmlbuilder/-/xmlbuilder-15.1.1.tgz")
                (file-name "xmlbuilder-15.1.1.tgz")
                (hash (content-hash (base32 "09gs2yv94pqhi429mipngf6rdga54v00yrkgvvnjvyzfsan0qz80pm2444b7l75j0q8fnrq7zg5jdc01pw65iklgdsy7japmc38djn8") sha512))))
  (cons "xmlchars-2.2.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/xmlchars/-/xmlchars-2.2.0.tgz")
                (file-name "xmlchars-2.2.0.tgz")
                (hash (content-hash (base32 "05wbn4ff6m50pxl8k7nxv8nbhyb10sih7jzl8hvnracj9n98pfr92s87g1949rz5wxyphw9kgw4m5i2q383a1ffqf1i1l81mwlc7695") sha512))))
  (cons "xtend-4.0.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/xtend/-/xtend-4.0.2.tgz")
                (file-name "xtend-4.0.2.tgz")
                (hash (content-hash (base32 "08w1d6fg23v422cfwd55306pfs9n9cqpz6hycahq3adm3n29wmhl9bmpn4vk75rlzgwn7hp4n3idqxvw8c53zbr04h7a98p43b199ic") sha512))))
  (cons "xvfb-maybe-0.2.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/xvfb-maybe/-/xvfb-maybe-0.2.1.tgz")
                (file-name "xvfb-maybe-0.2.1.tgz")
                (hash (content-hash (base32 "347pqk94y2ksrr80jaycscxdpv7dyd1zvgzb2c0h2iglynjn8481zlwy9a01m9vpckr8yj4h3ic3hwcg48ikrxvx1jjhhvsg77r337l") sha512))))
  (cons "y18n-3.2.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/y18n/-/y18n-3.2.2.tgz")
                (file-name "y18n-3.2.2.tgz")
                (hash (content-hash (base32 "1hzg45kwr4q3a2ahamkfhmm3cpjqwymzc5hkkmb3shjvdj6ghhdm4v11ymr8wdx6kk5pj8ql205pz9ykxr843z0g4bmv17785g4frmq") sha512))))
  (cons "y18n-5.0.8.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/y18n/-/y18n-5.0.8.tgz")
                (file-name "y18n-5.0.8.tgz")
                (hash (content-hash (base32 "1y0xippkchfvzmg9da0710bzm3qj6m6016pg3ys4337kyyjvc4hs4h267abbcyvyvlbicvrs66hfg6q9ys4q9l04i3n438yx36wb5yj") sha512))))
  (cons "yaku-0.16.7.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/yaku/-/yaku-0.16.7.tgz")
                (file-name "yaku-0.16.7.tgz")
                (hash (content-hash (base32 "13hhlfac5yqixylmid8h80bzsmwn70dzvy868s4y170acaj5cyrhfi5r1j5gx8bmsns8s854673zfnmlln4xwjfcapz4rpb3lhbfasb") sha512))))
  (cons "yallist-2.1.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/yallist/-/yallist-2.1.2.tgz")
                (file-name "yallist-2.1.2.tgz")
                (hash (content-hash (base32 "3cdr3ydag06x0vv0x97qj71jpk0a57vlgj263931an3i3x9ky44q2wxv7ywiqmzwr2nc7kkib8ycckcvip0vdc7j4cw9gndbqfz7i4x") sha512))))
  (cons "yallist-3.1.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/yallist/-/yallist-3.1.1.tgz")
                (file-name "yallist-3.1.1.tgz")
                (hash (content-hash (base32 "3ig31a6zfbdlrs3l77a8avpp17hajryhyq2xk4h3ayc4dmxch146rdk7q1s1jgx9qvmxq125r0xq2bvnq0rq63m75k9y7wglm0hd1bb") sha512))))
  (cons "yallist-4.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/yallist/-/yallist-4.0.0.tgz")
                (file-name "yallist-4.0.0.tgz")
                (hash (content-hash (base32 "3n2siv0hnzm8rdpplna30xg0a7xwwk55rp4376ws68fknd7akizzjs5linvl8b344jp13gh1m2954sfp522q5yfsg0r7avjss4lc1yz") sha512))))
  (cons "yallist-5.0.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/yallist/-/yallist-5.0.0.tgz")
                (file-name "yallist-5.0.0.tgz")
                (hash (content-hash (base32 "07wsnhlc8jqppkkh23abl256nmmwwsdddhd59kqr5bj9bhkwkpsgkwq129kapdv9bnpzwfjci55iicsi3j0faskbpacxj9azi6x82v2") sha512))))
  (cons "yaml-2.8.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/yaml/-/yaml-2.8.2.tgz")
                (file-name "yaml-2.8.2.tgz")
                (hash (content-hash (base32 "3sd52s9saxg4xqg796rqzw8s4v585wjag065vsnig6p973hs7yyf5kzhb0941h6hk95n8wkdmrh056vsi1pfcan9nhjvm4wmaf756cs") sha512))))
  (cons "yargs-parser-2.4.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/yargs-parser/-/yargs-parser-2.4.1.tgz")
                (file-name "yargs-parser-2.4.1.tgz")
                (hash (content-hash (base32 "2qdl6f2z1i50rk8ym9zr3mpi2rpf1jk27w839d78p6zdm6dzk9dydspfhadyrzajw38f79igybg4gwphmq3mfiikxl9n8v7k0h0m4pn") sha512))))
  (cons "yargs-parser-20.2.9.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/yargs-parser/-/yargs-parser-20.2.9.tgz")
                (file-name "yargs-parser-20.2.9.tgz")
                (hash (content-hash (base32 "3rqy10357kvb9s6by1zz7d1ch5h3rc6jx2z9wlxxpb588bz0bb7c6p9clccxphcsmd3z8fh2kg90praspggcvvn9y15y8ak94c6fpfb") sha512))))
  (cons "yargs-parser-21.1.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/yargs-parser/-/yargs-parser-21.1.1.tgz")
                (file-name "yargs-parser-21.1.1.tgz")
                (hash (content-hash (base32 "03wnvvk5rjzhh4maiw1dczk66x4hl3jhxnzmq5dl5knicfm8a3vi03cvgd4vplzfc7xms041chv2ykvfn06qs910af3fxn3dqjnqnmm") sha512))))
  (cons "yargs-17.7.2.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/yargs/-/yargs-17.7.2.tgz")
                (file-name "yargs-17.7.2.tgz")
                (hash (content-hash (base32 "3mqqax8xz523ri97ia77my2mnxlwgbhppp9fipwqiki2nn53h9dcspnl1r6ha2vxchw2p6llclcjpj5v2lsrr4g6jkj5y1y2k6v7m7d") sha512))))
  (cons "yargs-4.8.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/yargs/-/yargs-4.8.1.tgz")
                (file-name "yargs-4.8.1.tgz")
                (hash (content-hash (base32 "1h9bjwvm15sd7dg86z2glwwq5lis28wawlk6g7b2a50c278h6ir480icvi6bq46p2sx0zdb80cc86f4dkz7z1rz2p4cs368p4p1vaif") sha512))))
  (cons "yauzl-2.10.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/yauzl/-/yauzl-2.10.0.tgz")
                (file-name "yauzl-2.10.0.tgz")
                (hash (content-hash (base32 "3gdrk77k86dsc9xj63ph6w3iyx427vhskrmfgvw2ij5bazjf97xkyz31dgg8mzn23pnx3xqa2dbb73c3jh0d9l1hs4fx7psllivv1m7") sha512))))
  (cons "yocto-queue-0.1.0.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/yocto-queue/-/yocto-queue-0.1.0.tgz")
                (file-name "yocto-queue-0.1.0.tgz")
                (hash (content-hash (base32 "3cmjqqy7gdq4njm00g86bxinw4cl12649s4rs92kasy6gmhjyl9aqzyxm7vicf96f5wiil22xx7q8y31wcfp70il9zx42fdr6z2qndd") sha512))))
  (cons "zip-stream-6.0.1.tgz"
        (origin (method url-fetch)
                (uri "https://registry.yarnpkg.com/zip-stream/-/zip-stream-6.0.1.tgz")
                (file-name "zip-stream-6.0.1.tgz")
                (hash (content-hash (base32 "046v9vg44p4xg5044csgav72l2cxzp5xbq5ppr44p2lr0vdlp4k2mc38a5pc4zbrvhxv4dgpciqlla1vd1ms1yhydb7lrgqghfdibnc") sha512))))
   ))
