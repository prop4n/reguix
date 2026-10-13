;;; Generated from package-lock.json by (reguix import npm).  Do not edit.

(define-module (reguix packages node-deps insomnia)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:export (insomnia-origins insomnia-lock-patches insomnia-pkg-patches))

(define insomnia-origins
  (list
   (cons "sha512-gzUt/qt81nXsFGKIFcC3YnfEAx5NkunCfnDlvuBSSFS02bcXu4Lmea0AFIUwbLWxWPx3d9p8S5QoaujKcNQxcQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/zod/-/zod-3.25.76.tgz")
                (file-name "zod-3.25.76.tgz")
                (hash (content-hash (base32 "1qk3m3hrbl6la4l9dydlxvpzicb3dbc622i805dg7k85fqpnzcv8m28abhbxrbhgv1fk4jd3q1w8xv2nz01b2322kn7bmkwmgz2sdc3") sha512))))
   (cons "sha512-TkRKr9sUTxEH8MdfuCSP7VizJyzRNMjj2J2do2Jr3Kym598JVdEksuzPQCnlFPW4ky9Q+iA+ma9BGm06XQBy8g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/type-is/-/type-is-1.6.18.tgz")
                (file-name "type-is-1.6.18.tgz")
                (hash (content-hash (base32 "3r7402x79nilhdgk4z21yjh5y9vix8lwlll1kzcn8jd2m89vzksdb6wddia77cxv3iwhd6i5hkv6n7diwjbhpy7y03i2kqlvfplli2f") sha512))))
   (cons "sha512-P+Vu1qXfzediirmHOC3xKGAYeZtPcV9g76X+xg2FD4tYgR71ewMA35Y3sCz3zhiN/dwefRpJX0yBcgwi1fXNQA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/tailwind-merge/-/tailwind-merge-2.6.0.tgz")
                (file-name "tailwind-merge-2.6.0.tgz")
                (hash (content-hash (base32 "10cvxfm486750acbx4ilz8yvkyqs66fywnb0dwnvw006yzm3s0mi2qghl6wdzm5xxh5ywagkdwihq18y4nki1xri9ifgkfzlpb6xr9z") sha512))))
   (cons "sha512-x0RTqQel6g5SY7Lg6ZreMmsOzncHFU7nhnRWkKgWuMTu5NN0DR5oruckMqRvacAN9d5w6ARnRBXl9xhDCgfMeA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/serve-static/-/serve-static-1.16.3.tgz")
                (file-name "serve-static-1.16.3.tgz")
                (hash (content-hash (base32 "1wcq1qa8ccggr8m8ikh9s3hvvshvh39dyj34977mrl1w3blsgjfxi5q2sl90mklhvklw587fz70wsrjvsdfkq5jcd90xsm50ylm6i67") sha512))))
   (cons "sha512-VMbMxbDeehAxpOtWJXlcUS5E8iXh6QmN+BkRX1GARS3wRaXEEgzCcB10gTQazO42tpNIya8xIyNx8fll1OFPrg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/send/-/send-0.19.2.tgz")
                (file-name "send-0.19.2.tgz")
                (hash (content-hash (base32 "2p4zqflcpwz2w934cqszja8jfv3dvnc38s82x0xf310q4n4lm2z0ba5h18my48rz26hksg14pr48bjibiwjampblhqi0ynyn32wrijl") sha512))))
   (cons "sha512-v3MXnZAcvnywkTUEZomIActle7RXXeedOR31wwl7VlyoXO4Qi9arvSenNQWne1TcRwhCL1HwLI21bEqdpj8/rA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/iconv-lite/-/iconv-lite-0.4.24.tgz")
                (file-name "iconv-lite-0.4.24.tgz")
                (hash (content-hash (base32 "2n3ygx6km56rdcd5kq52bs2113xqm3vlw2kb9r7pnmxd2qhxrfahp2ngc4w7x8x76fyfpapnixnbjq1i24nc11mj6q7rghwj2fifwxz") sha512))))
   (cons "sha512-s4VSOf6yN0rvbRZGxs8Om5CWj6seneMwK3oDb4lWDH0UPhWcxwOWw5+qk24bxq87szX1ydrwylIOp2uG1ojUpA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/raw-body/-/raw-body-2.5.3.tgz")
                (file-name "raw-body-2.5.3.tgz")
                (hash (content-hash (base32 "2jd926nhrmsf3jjrbqdmjgm6nrkpby63dp97alzqfb07iww2lz18z8cas4ny0vs5cqf778ymf7rd44v1v7wcihndpplldxjzqwm51dk") sha512))))
   (cons "sha512-V/yCWTTF7VJ9hIh18Ugr2zhJMP01MY7c5kh4J870L7imm6/DIzBsNLTXzMwUA3yZ5b/KBqLx8Kp3uRvd7xSe3Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/qs/-/qs-6.14.2.tgz")
                (file-name "qs-6.14.2.tgz")
                (hash (content-hash (base32 "3frw57gvldvjxxay3qs41napzjrjz032k6crmxl6in308y3mydsdf1gyk72fy28wvf8wc9mzlq4jf6v5d4g2xc8hiym5vf56icq5z2p") sha512))))
   (cons "sha512-A/AGNMFN3c8bOlvV9RreMdrv7jsmF9XIfDeCd87+I8RNg6s78BhJxMu69NEMHBSJFxKidViTEdruRwEk/WIKqA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/path-to-regexp/-/path-to-regexp-0.1.13.tgz")
                (file-name "path-to-regexp-0.1.13.tgz")
                (hash (content-hash (base32 "2l0lqpx4h0lgvns269mhxd228bqj50w1k8z9fnbqi4iiw1vmf1lvi13zv77g0ipgk4da5r67gpfzniivqdgbmav78dwzpadq4s0dw03") sha512))))
   (cons "sha512-+EUsqGPLsM+j/zdChZjsnX51g4XrHFOIXwfnCVPGlQk/k5giakcKsuxCObBRu6DSm9opw/O6slWbJdghQM4bBg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/negotiator/-/negotiator-0.6.3.tgz")
                (file-name "negotiator-0.6.3.tgz")
                (hash (content-hash (base32 "031pkj047c2b6smnaxg7hr9vadx585va6q3jhpcn854fsi2k29ky2cmqr9hkrq7by45677bhn1pazlxxjc8ahipzyiwzc6bcfl2qigq") sha512))))
   (cons "sha512-OBwBN9AL4dqmETlpS2zasx+vTeWclWzkblfZk7KTA5j3jeOONz/tRCnZomUyvNg83wL5Zv9Ss6HMJXAgL8R2Yg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/minimatch/-/minimatch-9.0.9.tgz")
                (file-name "minimatch-9.0.9.tgz")
                (hash (content-hash (base32 "1i7di1g41q2bk51nd9gyrpr0bgkrn5w69js5n998knkydwfwf6zg603jfr97napdvj6r5cwwm6sy7xkv9n4ns9r26kdmq8bs0vh271q") sha512))))
   (cons "sha512-x0Vn8spI+wuJ1O6S7gnbaQg8Pxh4NNHb7KSINmEWKiPE4RKOplvijn+NkmYmmRgP68mc70j2EbeTFRsrswaQeg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/mime/-/mime-1.6.0.tgz")
                (file-name "mime-1.6.0.tgz")
                (hash (content-hash (base32 "1x901mk5cdib4xp27v4ivwwr7mhy64r4rk953bzivi5p9lf2bhw88ra2rhkd254xkdx2d3q30zkq239vc4yx4pfsj4hpys8rbr6fif7") sha512))))
   (cons "sha512-gaNvAS7TZ897/rVaZ0nMtAyxNyi/pdbjbAwUpFQpN70GqnVfOiXpeUUMKRBmzXaSQ8DdTX4/0ms62r2K+hE6mQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/merge-descriptors/-/merge-descriptors-1.0.3.tgz")
                (file-name "merge-descriptors-1.0.3.tgz")
                (hash (content-hash (base32 "2ckl4gsiayxlfkbs8zpwkfxq11r4xndcq82j325g7ljafjzfnm0dg9p55aa850cdkixd9dz50vv235lri4nfnmmzrxwyryk5q0nz8w1") sha512))))
   (cons "sha512-dq+qelQ9akHpcOl/gUVRTxVIOkAJ1wR3QAvb4RsVjS8oVoFjDGTc679wJYmUmknUF5HwMLOgb5O+a3KxfWapPQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/media-typer/-/media-typer-0.3.0.tgz")
                (file-name "media-typer-0.3.0.tgz")
                (hash (content-hash (base32 "0ysjrkxn5r6pglkdyhb6c7hj4bx8jcsjj4jaw5zxgf68333h5b2hbwd2ldy3nqb81vh9mq980x4h5aga52q2zz9f3ll2sixaixambvn") sha512))))
   (cons "sha512-zJ2mQYM18rEFOudeV4GShTGIQ7RbzA7ozbU9I/XBpm7kqgMywgmylMwXHxZJmkVoYkna9d2pVXVXPdYTP9ej8Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/fresh/-/fresh-0.5.2.tgz")
                (file-name "fresh-0.5.2.tgz")
                (hash (content-hash (base32 "3qs7mrz2gb3smvmanlxvxfs95i6hics94b1y5ycjjr0khij0fmf8vm6q7sj6gdmrpl0xk2vni1qhcc5ja0mfpp7782v3wimhd0sd7fc") sha512))))
   (cons "sha512-aA4RyPcd3badbdABGDuTXCMTtOneUCAYH/gxoYRTZlIJdF0YPWuGqiAsIrhNnnqdXGswYk6dGujem4w80UJFhg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/finalhandler/-/finalhandler-1.3.2.tgz")
                (file-name "finalhandler-1.3.2.tgz")
                (hash (content-hash (base32 "234ahni7j69ppp83aflwqihddf9syly9nw24b10ma36ng8qbms0jlk6af2a2cgq3wc20l6yx6s168swjcxih0fhdnfvdp8xyz4123k8") sha512))))
   (cons "sha512-F2X8g9P1X7uCPZMA3MVf9wcTqlyNp7IhH5qPCI0izhaOIYXaW9L535tGA3qmjRzpH+bZczqq7hVKxTR4NWnu+g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/express/-/express-4.22.1.tgz")
                (file-name "express-4.22.1.tgz")
                (hash (content-hash (base32 "3xfws9mg0scajhmxsm3lwyrwqgyj74dlrx06ilvvzwx4nyshlhqw5nf4a6hi3ws3whv59wdbjm161zpbz2xq04k7n1bnpzmsf1zqr8p") sha512))))
   (cons "sha512-Tpp60P6IUJDTuOq/5Z8cdskzJujfwqfOTkrwIwj7IRISpnkJnT6SyJ4PCPnGMoFjC9ddhal5KVIYtAt97ix05A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz")
                (file-name "ms-2.0.0.tgz")
                (hash (content-hash (base32 "3j78b7fgl5v862j55wsk1axsw5n709jqvwhh3wyr293x789g6k144i1zc427w2a9v7aghnzx0k37jbn3jgybgzap39r0l48zv87m6jf") sha512))))
   (cons "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz")
                (file-name "debug-2.6.9.tgz")
                (hash (content-hash (base32 "0q0fsr8bk1m83z0am0h2xn09vyfcf18adscxms8hclznwks1aihsisd96h8npx0idq5wwnypnqrkyk25m5d9zh3dk7rjs29nybc8bkc") sha512))))
   (cons "sha512-MCV/fYJEbqx68aE58kv2cA/kiky1G8vux3OR6/jbS+jIMe/6fJWa0DTzJU7dqijOWYwHi1t29FlfYI9uytqlpA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/brace-expansion/-/brace-expansion-2.0.3.tgz")
                (file-name "brace-expansion-2.0.3.tgz")
                (hash (content-hash (base32 "2jabnnads7n0psryiv5p2q7iicwwa5avm72bwrls2d9az7sxwqwis2bvgwfp4bkqzpcn6xm9j5f83vhyr5z4fd1y5xaqvj4h9ypy99h") sha512))))
   (cons "sha512-ZTgYYLMOXY9qKU/57FAo8F+HA2dGX7bqGc71txDRC1rS4frdFI5R7NhluHxH6M0YItAP0sHB4uqAOcYKxO6uGA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/body-parser/-/body-parser-1.20.4.tgz")
                (file-name "body-parser-1.20.4.tgz")
                (hash (content-hash (base32 "0caxvn41b33k07awb0w3lhgs0i1ikg88xybhrfqxi8qw56xzbhx4nhbs48bgxff37mbcps6cw1qfpzh518fryag55m8yp8fndh1hf35") sha512))))
   (cons "sha512-3oSeUO0TMV67hN1AmbXsK4yaqU7tjiHlbxRDZOpH0KW9+CeX4bRAaX0Anxt0tx2MrpRpWwQaPwIlISEJhYU5Pw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/balanced-match/-/balanced-match-1.0.2.tgz")
                (file-name "balanced-match-1.0.2.tgz")
                (hash (content-hash (base32 "0zkk1c514hj29827wd08nv9jjp8q7dpfhdry03xd50b9qcp4zwbv9fh8zm68hqldzjj33pd9slrm31bxjsrjh6xhjxmwc8kxm89x16y") sha512))))
   (cons "sha512-b0P0sZPKtyu8HkeRAfCq0IfURZK+SuwMjY1UXGBU27wpAiTwQAIlq56IbIO+ytk/JjS1fMR14ee5WBBfKi5J6A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/aria-query/-/aria-query-5.3.0.tgz")
                (file-name "aria-query-5.3.0.tgz")
                (hash (content-hash (base32 "3l4jbiabw85ifg7w5sw8z5m6hk3znfaps1nr24ymcjh4h7h4h12kg6vaih5qm4dil6fqjmyj92x91yhmbq034a73sy2pdyajfqz8hvg") sha512))))
   (cons "sha512-Wx0Kx52hxE7C18hkMEggYlEifqWZtYaRgouJor+WMdPnQyEK13vgEWyVNup7SoeeoLMsr4kf5h6dOW11I15MUA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/ajv-formats/-/ajv-formats-2.1.1.tgz")
                (file-name "ajv-formats-2.1.1.tgz")
                (hash (content-hash (base32 "184qpi3fmnkk78ywqgqkbrcnfh9x1saggm3d5bc27h7pmqa451yglrijszs52cbha8qddcrlmz24lb241430r68sz14xi51kp3hl7av") sha512))))
   (cons "sha512-PYAthTa2m2VKxuvSD3DPC/Gy+U+sOA1LAuT8mkmRuvw+NACSaeXEQ+NHcVF7rONl6qcaxV3Uuemwawk+7+SJLw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/accepts/-/accepts-1.3.8.tgz")
                (file-name "accepts-1.3.8.tgz")
                (hash (content-hash (base32 "0pqkr7g7q4npc79p7a5vi8slzm6bqxcgd8p2iz38g2fascj00s3xz5sj54rmz74095hsf5c9zwv5w8brxq0zlpbqr56b6xn6s2jv01x") sha512))))
   (cons "sha512-qycIHAucxy/LXAYIjmLmtQ8q9GPnMbnjG1KXhWm9o5sCr6pOYDATkMPiTNa6/v8eELyqOQ2FsEqeoFYmgv/gJg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@xmldom/xmldom/-/xmldom-0.9.9.tgz")
                (file-name "-xmldom-xmldom-0.9.9.tgz")
                (hash (content-hash (base32 "0kf1zw24rba17jan22hsfdaph81xzzypbb4rqn3j09k0q2fmaph56x3pmlqb5sj3givjcg7cgs2l3xmwri8w206bk5jziww1cf0h9xb") sha512))))
   (cons "sha512-kFSyxiEDwv1WLl2fgsq6pPBbw5aWKrsY2/noi1Id0TK0UParSF62oFQFGHXIyaG4pp2tEub/Zlel+fjjZILDsw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@testing-library/react/-/react-16.3.0.tgz")
                (file-name "-testing-library-react-16.3.0.tgz")
                (hash (content-hash (base32 "2rw70k4wgwgk9apcvzyc4mdknkbi8f9r1sih1all2v5wj5byr8b8cni3m98ps7rvccbnalnjv1mpw54pb5857sx5rbgvhh3473b4m4h") sha512))))
   (cons "sha512-o4PXJQidqJl82ckFaXUeoAW+XysPLauYI43Abki5hABd853iMhitooc6znOnczgbTYmEP6U6/y1ZyKAIsvMKGg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@testing-library/dom/-/dom-10.4.1.tgz")
                (file-name "-testing-library-dom-10.4.1.tgz")
                (hash (content-hash (base32 "0d0mwxj12hchn9dzwxaagw4i56inf3klxrwwfl7lanihcp2kprms044p546xh4d4fcanb8g5dgvw1d03rsnj1f9v5y9ka4x10jxg0x3") sha512))))
   (cons "sha512-M40hmygBfR8NlaR3JEiBJIqs03Qli7F5DRS7ypFDBDsZLcSm1Kd6BWbjC3EM2IutYyTgxg6lvi1lQw95PqqcYw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@rjsf/validator-ajv8/-/validator-ajv8-6.0.0-beta.15.tgz")
                (file-name "-rjsf-validator-ajv8-6.0.0-beta.15.tgz")
                (hash (content-hash (base32 "1irraiyg47l6r9dpsjhxip04iisv2yq1iqhpqv60mxagm56qhnijfq48f8wmfql1mwv32r5fk9sr2i4h5428xx4jl6iyz8152dj339k") sha512))))
   (cons "sha512-AWF0/OVRpdkxNrp1JIrTL+ryzGGffm/IXSICq+c0Ju3HIdcV0kvRDrlQtmdgbIbjdcWogS1Gg97cFhk/DzgjhQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@rjsf/utils/-/utils-6.0.0-beta.15.tgz")
                (file-name "-rjsf-utils-6.0.0-beta.15.tgz")
                (hash (content-hash (base32 "22j6f0g7wcidp6yhd32v0d8qmsy71kcc1kvcl5r1v8lplhmswhwgv966kksn0i2bp46yzlzc76g5sigsf528xds6qqxk9aiwpy78q81") sha512))))
   (cons "sha512-7mG/1feQ0TX5I7YyMZVDgCC/y2I3CiEhIRQIhyov9nGBP5eoVrOXXHuL5ZP8GRfxVZKRiXWJgwXkb9It+nQZfQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/markdown-to-jsx/-/markdown-to-jsx-7.7.17.tgz")
                (file-name "markdown-to-jsx-7.7.17.tgz")
                (hash (content-hash (base32 "1yijx7s5p96zr05hf4pb2cij9az25qrzj9yb2vvbjbv6mm8jwzq2wgn5wm8f20l44hj22ipcb5vy8408fak2cmn4gwkblchyzavyqgf") sha512))))
   (cons "sha512-VF6o/tetnYxgdv19qDgTdElkLQlPHH/2yn0Tyz7J8lUVucmYuPEctV6qo88NJUAtvts9EFLr7SYKaMQpfNJonQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@rjsf/core/-/core-6.0.0-beta.15.tgz")
                (file-name "-rjsf-core-6.0.0-beta.15.tgz")
                (hash (content-hash (base32 "2fnilkw5726h2i6xpmm441xvfz2sh151p7s7ajynlfg3f4qr6wiamgjr4zcn4vxrbv7y72g14nn8jbl2cwahzgxfrh8r7ddszzahpjl") sha512))))
   (cons "sha512-OuhenOg3LmCLT23+WA6CU/nIyhGv0/3kmyqpQuXxearj6Gbn1ufI+mkejFWPXsNJf+/y1ttY6P6XL8PzNX5E8w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-router/express/-/express-7.13.2.tgz")
                (file-name "-react-router-express-7.13.2.tgz")
                (hash (content-hash (base32 "3rl8zimyg1jz5zyx1cdpmpjxxzlkhsyixaqq7k9zb4fgmp7cvlf7akry7jl5a9akgjgvlxg275ciyakh875izkd9y5n0bipx2f5xs1s") sha512))))
   (cons "sha512-H/clM2tMw7daRd7bTM0kYYim4ZLrcWd30DY+R/xu8h2t2YvdfLAfHD0GfqGu3Ds8yAOrWFqH5Ly7BM7jk7fvCg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-router/serve/-/serve-7.13.2.tgz")
                (file-name "-react-router-serve-7.13.2.tgz")
                (hash (content-hash (base32 "05fzdwkwg709fxwwj3mln5b0g43qfywmshpw1ix3hgv0z6xigcss7gjdvy4fgins1vnfwgbjbhsd2314k6lrnyy8mdbghscdcrjbxqz") sha512))))
   (cons "sha512-z7n0BSgWW4UP+ZK0jokdAZ0Jc8UaL8wlbvTw3APQBKBzne5BCbbxnMNJI0SdWqp00hDajXGwnR0TxR3lyYE31g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-router/fs-routes/-/fs-routes-7.13.2.tgz")
                (file-name "-react-router-fs-routes-7.13.2.tgz")
                (hash (content-hash (base32 "3b3g0f9wlfwa4qxknq733fs23979ajskm226jf3kkqvc2a1xsfp7804s01xrw7ldqjwqbqsqmrhk7813n4qxd4jz47qanqn502z9ffg") sha512))))
   (cons "sha512-N4LZ2xG7DatVqhCZzOGb1Yi5lMbXSZcmdLDe9EzSndPV2HpWYWzRbaerl2n27irrm94EPpprqa8KpskPT085+A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/express-serve-static-core/-/express-serve-static-core-4.19.6.tgz")
                (file-name "-types-express-serve-static-core-4.19.6.tgz")
                (hash (content-hash (base32 "3w3jksg1z4sc2mgm5mrlgh4vsdynapfyrlrgax7dp8nqqangbcdblwxs96g9pmhfhk9fjfpqsabk26mkghwr68hm9asn3dv27dxk0ip") sha512))))
   (cons "sha512-ejlPM315qwLpaQlQDTjPdsUFSc6ZsP4AN6AlWnogPjQ7CVi7PYF3YVz+CY3jE2pwYf7E/7HlDAN0rV2GxTG0HQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/express/-/express-4.17.21.tgz")
                (file-name "-types-express-4.17.21.tgz")
                (hash (content-hash (base32 "0fv8cf5hrfssx031kjv3zy4zrhp0shkwf6hkzjwc5vq2gdvb04knd1y41x5l9d06w0gxc4rrr4hbibnrww0sl09d7lh5avrglrlyfbs") sha512))))
   (cons "sha512-9vAdYbHj6x2fLKC4+oPH0kFzY/orMZyG2Aj+kNylHxKGJ/Ed4dpNyAQYwJOdqO4zdM7XpVHmyejQDcQHrnuXbw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/consola/-/consola-2.15.3.tgz")
                (file-name "consola-2.15.3.tgz")
                (hash (content-hash (base32 "1prfyxf0z20vl78r7k539fprrs37vm8kn9w0604r16xmq8xy4kqc4hzlpf91zh8v239qc9bz9ip6hfjqy1zmf505jgivsz3n5hivw7n") sha512))))
   (cons "sha512-/kjtr+0t0tjKr+heVfviO9FrU/uGLc+QNX3fHJc19xsCNYqU7lVhaXxDmEID9BZTjG+/r9pK9xP/xU02XGg65g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@stoplight/types/-/types-14.1.1.tgz")
                (file-name "-stoplight-types-14.1.1.tgz")
                (hash (content-hash (base32 "3k3ls2w6r6wbzqkyx5dmbxzdy6565pl0d19hhvwd5hmbvlli8sh46zp6nbirpvx6n8cybc6zd9npl9vwbxmapp8mz5dilidxnpysj7y") sha512))))
   (cons "sha512-Q6/nZLe6jxuU80qb/4uJ4t5v2VEZ44lzQjPDhYJNztRQ4wyWc6VF3D3Kb/fAuPetZQnhS3hnajCf9CsWesghLQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/zod-validation-error/-/zod-validation-error-4.0.2.tgz")
                (file-name "zod-validation-error-4.0.2.tgz")
                (hash (content-hash (base32 "0nj3j3s2qmz97rhd9kphjz115jsvxxqq3vnzjixvi2sawwn1kim1m6f9n18bhrk89rqkqqra7cnzpp2i65zz6sayfa1p3xsnxjfgbs3") sha512))))
   (cons "sha512-O/PgfnpT1xKSDeQYSCfRI5Gy3hPf91mKVDuYLUHZJMiDFptvP41MSnWofm8dnCm0256ZNfZIM7DSzuSMAFnjHA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/zod-to-json-schema/-/zod-to-json-schema-3.25.2.tgz")
                (file-name "zod-to-json-schema-3.25.2.tgz")
                (hash (content-hash (base32 "0ff6n80ikjcxlmh6d4gcdcrkvdv8acw3mppxa3m9968sgvgkcb87j14v50jv61vaj55kxyz2ggb5493s4klh6741n915mskg9zf1wrv") sha512))))
   (cons "sha512-rftlrkhHZOcjDwkGlnUtZZkvaPHCsDATp4pGpuOOMDaTdDDXF91wuVDJoWoPsKX/3YPQ5fHuF3STjcYyKr+Qhg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/zod/-/zod-4.3.6.tgz")
                (file-name "zod-4.3.6.tgz")
                (hash (content-hash (base32 "2391gra6b38v4vl2zpg3rfhhgfzz9dh1xma3jahp5qds5yp61s96dihiviscilalw9k1c62y5l2z6b55msrc1h91wiyfr2792p6byxd") sha512))))
   (cons "sha512-KRs7WVDKg86PWiuAqhDrAQnTXZKraVcCc6vFdL14qrZ/DcWwuRo7VoiYXalXO7S5GKpqYiVEwCbgFDfxNHKJBQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/commander/-/commander-9.5.0.tgz")
                (file-name "commander-9.5.0.tgz")
                (hash (content-hash (base32 "02qjwily4vi9q16q122aqkam8cbkd1vaylmv648aqximfdhql6pzdmag2yp9idbfc15fsdbj9fx6281xc8am01bba7wx0yaa1ckn6r9") sha512))))
   (cons "sha512-D7eujBWkLa3p2sIpJA0d1pr7es+a7m0vFAnZLlCEKq/Ij2k0MLi9Br2UPxoxdYystm5K1yeBGzub0FlYUEWj2Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/z-schema/-/z-schema-5.0.5.tgz")
                (file-name "z-schema-5.0.5.tgz")
                (hash (content-hash (base32 "3cs6iahb1cx16rv3f0jgmsadsvar33m64d3z55x0syvhc1ld67wibrahi82xn892hpnvvlsrxxgp6nn3l6j8af2vblssbd42n6axdqg") sha512))))
   (cons "sha512-CzhO+pFNo8ajLM2d2IW/R93ipy99LWjtwblvC1RsoSUMZgyLbYFr221TnSNT7GjGdYui6P459mw9JH/g/zW2ug=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/yoctocolors/-/yoctocolors-2.1.2.tgz")
                (file-name "yoctocolors-2.1.2.tgz")
                (hash (content-hash (base32 "2xbcdgzw1zj8gbcyqwzxs52idswcs7cacirslvdvdmq2vcb1ik0q9d1dia0nvxrq7nnhbbx5yky5pa7py2xi7fd5jiwd8sdj7x4wf0b") sha512))))
   (cons "sha512-rVksvsnNCdJ/ohGc6xgPwyN8eheCxsiLM8mxuE/t/mOVqJewPuO1miLpTHQiRgTKCLexL4MeAFVagts7HmNZ2Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/yocto-queue/-/yocto-queue-0.1.0.tgz")
                (file-name "yocto-queue-0.1.0.tgz")
                (hash (content-hash (base32 "3cmjqqy7gdq4njm00g86bxinw4cl12649s4rs92kasy6gmhjyl9aqzyxm7vicf96f5wiil22xx7q8y31wcfp70il9zx42fdr6z2qndd") sha512))))
   (cons "sha512-2OQsPNEmBCvXuFlIni/a+Rn+R2pHW9INm0BxXJ4hVDA8TirqMj+J/Rp9ItLatT/5pZqWwefVrTQcHpixsxnVlA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/ylru/-/ylru-1.4.0.tgz")
                (file-name "ylru-1.4.0.tgz")
                (hash (content-hash (base32 "2ada6dkn6c1w71lmpayghcnkajzjgxmvb924z8szn4kycpa5973qc2l46g5qwa0kc6x4ns7d93zw6grv8prwj2rp3bjn116s4y2rr6q") sha512))))
   (cons "sha512-p4a9I6X6nu6IhoGmBqAcbJy1mlC4j27vEPZX9F4L4/vZT3Lyq1VkFHw/V/PUcB9Buo+DG3iHkT0x3Qya58zc3g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/yauzl/-/yauzl-2.10.0.tgz")
                (file-name "yauzl-2.10.0.tgz")
                (hash (content-hash (base32 "3gdrk77k86dsc9xj63ph6w3iyx427vhskrmfgvw2ij5bazjf97xkyz31dgg8mzn23pnx3xqa2dbb73c3jh0d9l1hs4fx7psllivv1m7") sha512))))
   (cons "sha512-YWnfyRwxL/+SsrWYfOpUtz5b3YD+nyfkHvjbcanzk8zgyO4ASD67uVMRt8k5bM4lLMDnXfriRhOpemw+NfT1eA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/is-plain-obj/-/is-plain-obj-2.1.0.tgz")
                (file-name "is-plain-obj-2.1.0.tgz")
                (hash (content-hash (base32 "1wgbx1m7rn7ma8k8viglpg7q0n2bkkc774vf4akp6xkwj00xv4f1k4kyflp3nzq3vj2g7zyh3fmngmpakm7r65mna9gybri3k4xysb1") sha512))))
   (cons "sha512-7pRTIA9Qc1caZ0bZ6RYRGbHJthJWuakf+WmHK0rVeLkNrrGhfoabBNdue6kdINI6r4if7ocq9aD/n7xwKOdzOA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/yargs-unparser/-/yargs-unparser-2.0.0.tgz")
                (file-name "yargs-unparser-2.0.0.tgz")
                (hash (content-hash (base32 "0w77rr8f2y9zzx0ylm8gvlzi2pkmli03nlpnvnp0jdqczm1n6p0vfbqsm52p1v9z4gskfan2avckc8r24bfkna6cwd5fwsh1wh5757f") sha512))))
   (cons "sha512-tVpsJW7DdjecAiFpbIB1e3qxIQsE6NoPc5/eTdrbbIC4h0LVsWhnoa3g+m2HclBIujHzsxZ4VJVA+GUuc2/LBw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/yargs-parser/-/yargs-parser-21.1.1.tgz")
                (file-name "yargs-parser-21.1.1.tgz")
                (hash (content-hash (base32 "03wnvvk5rjzhh4maiw1dczk66x4hl3jhxnzmq5dl5knicfm8a3vi03cvgd4vplzfc7xms041chv2ykvfn06qs910af3fxn3dqjnqnmm") sha512))))
   (cons "sha512-7dSzzRQ++CKnNI/krKnYRV7JKKPUXMEh61soaHKg9mrWEhzFWhFnxPxGl+69cD1Ou63C13NUPCnmIcrvqCuM6w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/yargs/-/yargs-17.7.2.tgz")
                (file-name "yargs-17.7.2.tgz")
                (hash (content-hash (base32 "3mqqax8xz523ri97ia77my2mnxlwgbhppp9fipwqiki2nn53h9dcspnl1r6ha2vxchw2p6llclcjpj5v2lsrr4g6jkj5y1y2k6v7m7d") sha512))))
   (cons "sha512-AvbaCLOO2Otw/lW5bmh9d/WEdcDFdQp2Z2ZUH3pX9U2ihyUY0nvLv7J6TrWowklRGPYbB/IuIMfYgxaCPg5Bpg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/yaml/-/yaml-2.8.3.tgz")
                (file-name "yaml-2.8.3.tgz")
                (hash (content-hash (base32 "2k423iyh8b87n6740pg41qvyqc52jf2m2slwymjpz5pplhq4n3s4kgmaxx1ym36cxv0lxf5q1sq9xbpgml6xfamzrqfpn4fnc4dmxh2") sha512))))
   (cons "sha512-a4UGQaWPH59mOXUYnAG2ewncQS4i4F43Tv3JoAM+s2VDAmS9NsK8GpDMLrCHPksFT7h3K6TOoUNn2pb7RoXx4g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/yallist/-/yallist-3.1.1.tgz")
                (file-name "yallist-3.1.1.tgz")
                (hash (content-hash (base32 "3ig31a6zfbdlrs3l77a8avpp17hajryhyq2xk4h3ayc4dmxch146rdk7q1s1jgx9qvmxq125r0xq2bvnq0rq63m75k9y7wglm0hd1bb") sha512))))
   (cons "sha512-Syu3IB3rZvKvYk7yTiyl1bo/jiEFaaStrgv1V2TIJTqYPStSMQVO8EQjg/z+DRzLq/4LIIharNT3iH1hylEIRw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/yaku/-/yaku-0.16.7.tgz")
                (file-name "yaku-0.16.7.tgz")
                (hash (content-hash (base32 "13hhlfac5yqixylmid8h80bzsmwn70dzvy868s4y170acaj5cyrhfi5r1j5gx8bmsns8s854673zfnmlln4xwjfcapz4rpb3lhbfasb") sha512))))
   (cons "sha512-0pfFzegeDWJHJIAmTLRP2DwHjdF5s7jo9tuztdQxAhINCdvS+3nGINqPd00AphqJR/0LhANUS6/+7SCb98YOfA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/y18n/-/y18n-5.0.8.tgz")
                (file-name "y18n-5.0.8.tgz")
                (hash (content-hash (base32 "1y0xippkchfvzmg9da0710bzm3qj6m6016pg3ys4337kyyjvc4hs4h267abbcyvyvlbicvrs66hfg6q9ys4q9l04i3n438yx36wb5yj") sha512))))
   (cons "sha512-HxJdYWq1MTIQbJ3nw0cqssHoTNU267KlrDuGZ1WYlxDStUtKUhOaJmh112/TZmHxxUfuJqPXSOm7tDyas0OSIQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/which/-/which-1.3.1.tgz")
                (file-name "which-1.3.1.tgz")
                (hash (content-hash (base32 "0hr4hxkk8yb9fz993bs69pf8z2z2qb6sdpxfxb84sd16lja9fsx444pk1ang1ivmjjv5srnsm6fihdj593w7rwxdh834cdmd9hms4hz") sha512))))
   (cons "sha512-9IyRz3l6Qyhl6LvnGRF5jMPB4oBEepQnuzvVAFTynP6ACLLSevqigICJ9d/+ofl29m2daeaVBChnPYUnaeJ7yA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/xvfb-maybe/-/xvfb-maybe-0.2.1.tgz")
                (file-name "xvfb-maybe-0.2.1.tgz")
                (hash (content-hash (base32 "347pqk94y2ksrr80jaycscxdpv7dyd1zvgzb2c0h2iglynjn8481zlwy9a01m9vpckr8yj4h3ic3hwcg48ikrxvx1jjhhvsg77r337l") sha512))))
   (cons "sha512-LKYU1iAXJXUgAXn9URjiu+MWhyUXHsvfp7mcuYm9dSUKK0/CjtrUwFAxD82/mCWbtLsGjFIad0wIsod4zrTAEQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/xtend/-/xtend-4.0.2.tgz")
                (file-name "xtend-4.0.2.tgz")
                (hash (content-hash (base32 "08w1d6fg23v422cfwd55306pfs9n9cqpz6hycahq3adm3n29wmhl9bmpn4vk75rlzgwn7hp4n3idqxvw8c53zbr04h7a98p43b199ic") sha512))))
   (cons "sha512-FxF6+rkr1rNSQrhUNYrAFJpRXNzlDoMxeXN5qI84939ylEv3qqPFKa85Oxr6tDaJKqwW6KKyo2v26TSv3k6LeA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/xpath/-/xpath-0.0.34.tgz")
                (file-name "xpath-0.0.34.tgz")
                (hash (content-hash (base32 "1w8nknymwsfkxkblfra5s0nmhm8jdmlz8d3nfdg572s7app9fa74zzp727shybkg4qq63p5vif536hlq253am5q899b7mibp7x7l48p") sha512))))
   (cons "sha512-TEU+nJVUUnA4CYJFLvK5X9AOeH4KvDvhIfm0vV1GaQRtchnG0hgK5p8hw/xjv8cunWYCsiPCSDzObPyhEwq3KQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/xmlhttprequest-ssl/-/xmlhttprequest-ssl-2.1.2.tgz")
                (file-name "xmlhttprequest-ssl-2.1.2.tgz")
                (hash (content-hash (base32 "0lvf2hkl7y6rkiw93127ch2csfjxixzcgyc68czwq51iln635r6s1398rfvvd7r47hkpg0agrw0xl2zp7r2wic214w70ljljnf3wiac") sha512))))
   (cons "sha512-JZnDKK8B0RCDw84FNdDAIpZK+JuJw+s7Lz8nksI7SIuU3UXJJslUthsi+uWBUYOwPFwW7W7PRLRfUKpxjtjFCw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/xmlchars/-/xmlchars-2.2.0.tgz")
                (file-name "xmlchars-2.2.0.tgz")
                (hash (content-hash (base32 "05wbn4ff6m50pxl8k7nxv8nbhyb10sih7jzl8hvnracj9n98pfr92s87g1949rz5wxyphw9kgw4m5i2q383a1ffqf1i1l81mwlc7695") sha512))))
   (cons "sha512-yMqGBqtXyeN1e3TGYvgNgDVZ3j84W4cwkOXQswghol6APgZWaff9lnbvN7MHYJOiXsvGPXtjTYJEiC9J2wv9Eg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/xmlbuilder/-/xmlbuilder-15.1.1.tgz")
                (file-name "xmlbuilder-15.1.1.tgz")
                (hash (content-hash (base32 "09gs2yv94pqhi429mipngf6rdga54v00yrkgvvnjvyzfsan0qz80pm2444b7l75j0q8fnrq7zg5jdc01pw65iklgdsy7japmc38djn8") sha512))))
   (cons "sha512-fDlsI/kFEx7gLvbecc0/ohLG50fugQp8ryHzMTuW9vSa1GJ0XYWKnhsUx7oie3G98+r56aTQIUB4kht42R3JvA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/xmlbuilder/-/xmlbuilder-11.0.1.tgz")
                (file-name "xmlbuilder-11.0.1.tgz")
                (hash (content-hash (base32 "2ycj7frg0dr4y20478a9sgrxbrvswbv4axcf50vks58apblcba9mx7njqxk3wr1mxy0m0gf8zkwc4m27z6p3ppn5vh1w4q5z4inqfbw") sha512))))
   (cons "sha512-T4rieHaC1EXcES0Kxxj4JWgaUQHDk+qwHcYOCFHfiwKz7tOVPLq7Hjq9dM1WCMhylqMEfP7hMcOIChvotiZegA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/xml2js/-/xml2js-0.6.2.tgz")
                (file-name "xml2js-0.6.2.tgz")
                (hash (content-hash (base32 "205w9mnx0dhm26367hzwz04lfb75j08av6p9g9s3sxvlg4msgpb60lbvx8hh3n63nqfm4y3058ils15z0ccf2id27f4bm42frwf52jg") sha512))))
   (cons "sha512-EvGK8EJ3DhaHfbRlETOWAS5pO9MZITeauHKJyb8wyajUfQUenkIg2MvLDTZ4T/TgIcm3HU0TFBgWWboAZ30UHg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/xml-name-validator/-/xml-name-validator-5.0.0.tgz")
                (file-name "xml-name-validator-5.0.0.tgz")
                (hash (content-hash (base32 "0g18zb702x5j5hq2h9ls7dpr4hy1x2gg0v0vjybv0h457hy0myx9a6962zwk2bjp2d3f88rscxnjbh1jqri2rdlgn3ic3kp8bq8mw8j") sha512))))
   (cons "sha512-2l5hmDymDUIuKT53v/nYxofTMUDQuu5P/Y3qHOjQiih6QUHBCgWpbpL3I8BoE5TVfUVTMmUQ0jdUAimTGc9UIg=="
        (origin (method url-fetch)
                (uri "https://registry.npmmirror.com/xerror/-/xerror-1.1.3.tgz")
                (file-name "xerror-1.1.3.tgz")
                (hash (content-hash (base32 "0i59kqrjclh4m1ps886acjk8myxb50kd3027xwjdslha2n1850pla4as3l1rsldzm7yxfnh80qx71y6v3wvyxry54p443d67jc62pns") sha512))))
   (cons "sha512-sAt8BhgNbzCtgGbt2OxmpuryO63ZoDk/sqaB/znQm94T4fCEsy/yV+7CdC1kJhOU9lboAEU7R3kquuycDoibVA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/ws/-/ws-8.20.0.tgz")
                (file-name "ws-8.20.0.tgz")
                (hash (content-hash (base32 "1a9p20fkknblakr8wxla078avv984r6chnp9hpfazr2zcw4y3hi7plvs0wzz0d6n8zkk86rmlxz5sm6cvndivb6h2nk0vqd3037q2xh") sha512))))
   (cons "sha512-l4Sp/DRseor9wL6EvV2+TuQn63dMkPjZ/sp9XkghTEbV9KlPS1xUsZ3u7/IQO4wxtcFB4bgpQPRcR3QCvezPcQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/wrappy/-/wrappy-1.0.2.tgz")
                (file-name "wrappy-1.0.2.tgz")
                (hash (content-hash (base32 "1qwzv5x09s4fp7l80lviqa1q6sk331v23rfzvlxn5a5qjsgm7sdaijc4545wzfazvczi42cfzmjgr2fprfvv15yq3yqlykc6kyak14p") sha512))))
   (cons "sha512-YVGIj2kamLSTxw6NsZjoBxfSwsn0ycdesmc4p+Q21c5zPuZ1pl+NfxVdxPtdHvmNVOQ6XSYG4AUtyt/Fi7D16Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/wrap-ansi/-/wrap-ansi-7.0.0.tgz")
                (file-name "wrap-ansi-cjs-7.0.0.tgz")
                (hash (content-hash (base32 "3lzbc4bqpgwlb85w032cp9swia8vy8ybpxw8p8mgy6mz9kmwqz77knm6vjaff37n9gcgjglr71d45q7x2cb338fqy9v960sd67qhlb1") sha512))))
   (cons "sha512-TmPRQYYSAnnDiEB0P/Ytip7bFGvqnSU6I2BcuSw7Hx+JSg/DsUi5ebYfc8GYaSdpuvOcEs6dXxPurOYpe9QFwg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/workerpool/-/workerpool-9.3.4.tgz")
                (file-name "workerpool-9.3.4.tgz")
                (hash (content-hash (base32 "310bm3v57karvhkbyfww4lwyfx6j9v9k30p67xng6wlicf31x58j7qz7cnbjp304cx2b7gadcadp7la5pv3yx20i31pj0hjhr0x2qsf") sha512))))
   (cons "sha512-BN22B5eaMMI9UMtjrGd5g5eCYPpCPDUy0FJXbYsaT5zYxjFOckS53SQDE3pWkVoWpHXVb3BrYcEN4Twa55B5cA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/word-wrap/-/word-wrap-1.2.5.tgz")
                (file-name "word-wrap-1.2.5.tgz")
                (hash (content-hash (base32 "1q7k47738yf23f1c5mp0vymfnj1cnliarx160r4vnwl8wjf673di72g3a5nsmsjs0r3ag22z9h855w3g5ksqqyba0yw4c4sjw3vdp84") sha512))))
   (cons "sha512-hUrmaWBdVDcxvYqnyh09zunKzROWjbZTiNy8dBEjkS7ehEDQibXJ7XvlmtbwuTclUiIyN+CyXQD4Vmko8fNm8w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/why-is-node-running/-/why-is-node-running-2.3.0.tgz")
                (file-name "why-is-node-running-2.3.0.tgz")
                (hash (content-hash (base32 "3rndwzi51lmdy00bnrf0drj4992adxry3b9mrbvxp4vb2fh822dwbli4c8p9g6wi19vd3cn2g6wmsff7lfwm9waplqkfm2xc1lycjl5") sha512))))
   (cons "sha512-LYfpUkmqwl0h9A2HL09Mms427Q1RZWuOHsukfVcKRq9q95iQxdw0ix1JQrqbcDR9PH1QDwf5Qo8OZb5lksZ8Xg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/which-typed-array/-/which-typed-array-1.1.20.tgz")
                (file-name "which-typed-array-1.1.20.tgz")
                (hash (content-hash (base32 "1g7riljcnz6a3lg8bwhf3shgly7sd3hkfx44j8xicsdrichk3vnmbs619bpv96b3s76nrai1pnkdkls9i7jz1qdyhhmvhma959fk1rd") sha512))))
   (cons "sha512-K4jVyjnBdgvc86Y6BkaLZEN933SwYOuBFkdmBu9ZfkcAbdVbpITnDmjvZ/aQjRXQrv5EPkTnD1s39GiiqbngCw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/which-collection/-/which-collection-1.0.2.tgz")
                (file-name "which-collection-1.0.2.tgz")
                (hash (content-hash (base32 "05y1fd9l9lg8dsv1zkl8gj4zspd05cdj3v6gvv81vkq992vsmnh0ivyb7phcrj72s0ynq5hfkgpshv4id30cfm6ygf0nxn1775db21b") sha512))))
   (cons "sha512-6iBczoX+kDQ7a3+YJBnh3T+KZRxM/iYNPXicqk66/Qfm1b93iu+yOImkg0zHbj5LNOcNv1TEADiZ0xa34B4q6Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/which-builtin-type/-/which-builtin-type-1.2.1.tgz")
                (file-name "which-builtin-type-1.2.1.tgz")
                (hash (content-hash (base32 "3ljl7p0nwbd769q03259gqdwws4ngkfqx68794972rfz2kppzayc1zxp97am73q7l6jdzjc3ijqlgyxw4cj963zdcxk947yhp75q87a") sha512))))
   (cons "sha512-TbX3mj8n0odCBFVlY8AxkqcHASw3L60jIuF8jFP78az3C2YhmGvqbHBpAjTRH2/xqYunrJ9g1jSyjCjpoWzIAA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/which-boxed-primitive/-/which-boxed-primitive-1.1.1.tgz")
                (file-name "which-boxed-primitive-1.1.1.tgz")
                (hash (content-hash (base32 "00chv51x4l8rcilsrh9zb57iflz2vqzs4s04sbhdkm6p611cq5zgb7izd9qqz7148issbrp5h0hg9wj67066ram0i18gli77ydggdad") sha512))))
   (cons "sha512-BLI3Tl1TW3Pvl70l3yq3Y64i+awpwXqsGBYWkkqMtnbXgrMD+yj7rhW0kuEDxzJaYXGjEW5ogapKNMEKNMjibA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/which/-/which-2.0.2.tgz")
                (file-name "which-2.0.2.tgz")
                (hash (content-hash (base32 "1nf5j1l1b0k8jmah5l6w4d3f5hmlcn70ghr5d0mmvxjiyq3nf1dfxmnii5945hn32n7mh99mkwj5bk3nwmdy9dxjzpp6nskbm73gch4") sha512))))
   (cons "sha512-De72GdQZzNTUBBChsXueQUnPKDkg/5A5zp7pFDuQAj5UFoENpiACU0wlCvzpAGnTkj++ihpKwKyYewn/XNUbKw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/whatwg-url/-/whatwg-url-14.2.0.tgz")
                (file-name "whatwg-url-14.2.0.tgz")
                (hash (content-hash (base32 "0mipmawzw4pp65cq151m2my7y9d6s80x7y0l9acac1219hdh4b58gh2j0xi9scyrqwr1zr074lcyja1krxv388h0kad9k0rshczdvhd") sha512))))
   (cons "sha512-QaKxh0eNIi2mE9p2vEdzfagOKHCcj1pJ56EEHGQOVxp8r9/iszLUUV7v89x9O1p/T+NlTM5W7jW6+cz4Fq1YVg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/whatwg-mimetype/-/whatwg-mimetype-4.0.0.tgz")
                (file-name "whatwg-mimetype-4.0.0.tgz")
                (hash (content-hash (base32 "1b5ib8nz36gkfimxrbcwk35wd7pynivgpfg7vsya7a35cz2vyppq6jp1rj1q151wx4mm3wwf0l0xa3xfd3vqxns2fk2s8ld8y3v38j1") sha512))))
   (cons "sha512-6qN4hJdMwfYBtE3YBTTHhoeuUrDBPZmbQaxWAqSALV/MeEnR5z1xd8UKud2RAkFoPkmB+hli1TZSnyi84xz1vQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/whatwg-encoding/-/whatwg-encoding-3.1.1.tgz")
                (file-name "whatwg-encoding-3.1.1.tgz")
                (hash (content-hash (base32 "2yza773phl9ylinsmi1kyl194z6hh82j7fvj2n5fxqkvryi95wcqprdh2j04mmc86drjgf1n19ax1w6qws0bn2dnh0zdhacjy27i8za") sha512))))
   (cons "sha512-VwddBukDzu71offAQR975unBIGqfKZpM+8ZX6ySk8nYhVoo5CYaZyzt3YBvYtRtO+aoGlqxPg/B87NGVZ/fu6g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/webidl-conversions/-/webidl-conversions-7.0.0.tgz")
                (file-name "webidl-conversions-7.0.0.tgz")
                (hash (content-hash (base32 "3mfxxv7jp8yqz7hhd7sr5h6mbwlw6xmv0dn0xrvrfcqc29ri9b22xpjlhjfnmy6zd69laczd8hc3sg6gcgl3h7pl7syxkh3x435s1sp") sha512))))
   (cons "sha512-d2JWLCivmZYTSIoge9MsgFCZrt571BikcWGYkjC1khllbTeDlGqZ2D8vD8E/lJa8WGWbb7Plm8/XJYV7IJHZZw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/web-streams-polyfill/-/web-streams-polyfill-3.3.3.tgz")
                (file-name "web-streams-polyfill-3.3.3.tgz")
                (hash (content-hash (base32 "1kxk490gf2jbmygkgjv6vwvcmcbr5ll7z0hybrzv2cnm5436xnna6cjnlq95631f6j1im3vvsp9jl405k9pn84a909rd6dg50n5cqkp") sha512))))
   (cons "sha512-XHPEwS0q6TaxcvG85+8EYkbiCux2XtWG2mkc47Ng2A77BQu9+DqIOJldST4HgPkuea7dvKSj5VgX3P1d4rW8Tg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/wcwidth/-/wcwidth-1.0.1.tgz")
                (file-name "wcwidth-1.0.1.tgz")
                (hash (content-hash (base32 "17brdg2bpyxq5sqwnis9g6xmrwjxyc00wz4jpcr7243my5x1c2zn3nqc2ry6739va3dapknxh5f4ik20kpygg7ifaqkds9a5p0w8wsw") sha512))))
   (cons "sha512-3eBwRyEln6E1MSzcxcVpQIhRG8Q1jLvEqRmCZqS3dsfXEDR/AhOF4d+jHg1qvDCpYaVRZjENPQyrVxAkQqxPgQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/walkdir/-/walkdir-0.4.1.tgz")
                (file-name "walkdir-0.4.1.tgz")
                (hash (content-hash (base32 "20lzb224h85gaqc7l6k2rjilmhsjc5wd86ix8yzw62i60kz6h8dgivnnyj6d0hrm72bp31mqhdm3220d72wbp1c64ss37r5453p1q6x") sha512))))
   (cons "sha512-o8qghlI8NZHU1lLPrpi2+Uq7abh4GGPpYANlalzWxyWteJOCsr/P+oPBA49TOLu5FTZO4d3F9MnWJfiMo4BkmA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/w3c-xmlserializer/-/w3c-xmlserializer-5.0.0.tgz")
                (file-name "w3c-xmlserializer-5.0.0.tgz")
                (hash (content-hash (base32 "2c69053ikw2bmn9yk2xvqaf6qavkfrqaf7h7hc3zb7vzcl2jdwas9f7srf6lr83c3ln663qp1lvnjprnscaxksjsva92d9waa3a1jm3") sha512))))
   (cons "sha512-Ld1VelNuX9pdF39h2Hgaeb5hEZM2Z3jUrrMgWQAu82jMtZp7p3vJT3BzToKtZI7NgQssZje5o0zryOrhQvzQAg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/vscode-languageserver-types/-/vscode-languageserver-types-3.17.5.tgz")
                (file-name "vscode-languageserver-types-3.17.5.tgz")
                (hash (content-hash (base32 "01d1z22w7mcissclfwkfric1f0wv3k4mn14wwvh9z4pp9vvkaswqs7k5q05j85kmva7hrrnjc8n3gkr39wdhqbz2xfxlpvfadx5bp9d") sha512))))
   (cons "sha512-2ozZEFfmVvQcHWoHLNuiKlUfDKlhh4KGsy54U0UrlLMR1SO+XKAIDqBxtBwHgNrekurlJwE8A9K6L49T78ZQ9Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/vkbeautify/-/vkbeautify-0.99.3.tgz")
                (file-name "vkbeautify-0.99.3.tgz")
                (hash (content-hash (base32 "3sm1ipgaf7jzfnj0cy029z5xa9dxnl00wfb8wd01q4a0p5y4gai3cwl5d2m6y1fnf3851v1m461ym9albdjq1va3lfg8mp6aw8dk36s") sha512))))
   (cons "sha512-//nshmD55c46FuFw26xV/xFAaB5HF9Xdap7HJBBnrKdAd6/GxDBaNA1870O79+9ueg61cZLSVc+OaFlfmObYVQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/pathval/-/pathval-2.0.1.tgz")
                (file-name "pathval-2.0.1.tgz")
                (hash (content-hash (base32 "1axirlqbxcni3ngap994wdm1rx6xvzppd1yyz0d6id31i66mxvl19xccw829iwydbfxa5s73rl404gzanndnw712qxcxrgrc23frygz") sha512))))
   (cons "sha512-vd2F4YUyEXKGcLHoq+TEyCjxueSeHnFxyyjNp80yg0XV4vUhnDer/lvvlqM/arB5bXQN5K2/3oinyCRyx8T2CQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/magic-string/-/magic-string-0.30.21.tgz")
                (file-name "magic-string-0.30.21.tgz")
                (hash (content-hash (base32 "04zdi67f8jci9w8vszsvr0dfinpkc3a7yirdvsvzsmkg711ypidaic36b6sgk98rdqp27lywjwz2a68qkjaps5if237449jhphqbpdx") sha512))))
   (cons "sha512-CdzqowRJCeLU72bHvWqwRBBlLcMEtIvGrlvef74kMnV2AolS9Y8xUv1I0U/MNAWMhBlKIoyuEgoJ0t/bbwHbLQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/loupe/-/loupe-3.2.1.tgz")
                (file-name "loupe-3.2.1.tgz")
                (hash (content-hash (base32 "0nxn0bgvggx428a2ap8q8ja3628q19lri7x2j7xa8qqzxaji417cx9j4jz7zpjvmv38pd04qcnna424n1mbviv6xzaf42a90jiymp09") sha512))))
   (cons "sha512-h5k/5U50IJJFpzfL6nO9jaaumfjO/f2NjK/oYB2Djzm4p9L+3T9qWpZqZ2hAbLPuuYq9wrU08WQyBTL5GbPk5Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/deep-eql/-/deep-eql-5.0.2.tgz")
                (file-name "deep-eql-5.0.2.tgz")
                (hash (content-hash (base32 "3jy9cqrz4r0ack4y4sbbhmxiawyxcvc81l6fslnb9m3zpgysakvhfcghcfn1s5gij6zvzffz2csx9ldpmrymjrplx2r483l9vjkz6c7") sha512))))
   (cons "sha512-PAJdDJusoxnwm1VwW07VWwUN1sl7smmC3OKggvndJFadxxDRyFJBX/ggnu/KE4kQAB7a3Dp8f/YXC1FlUprWmA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/check-error/-/check-error-2.1.3.tgz")
                (file-name "check-error-2.1.3.tgz")
                (hash (content-hash (base32 "2cdd6jjcm8hn5zngxy3mp6s3q01128krbprw87qbx0m5j6i233rsmi4vpwq5872vj16kckvr7b0s1avsm75nw2mkgq1k8xckc65s0iw") sha512))))
   (cons "sha512-4zNhdJD/iOjSH0A05ea+Ke6MU5mmpQcbQsSOkgdaUMJ9zTlDTD/GYlwohmIE2u0gaxHYiVHEn1Fw9mZ/ktJWgw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/chai/-/chai-5.3.3.tgz")
                (file-name "chai-5.3.3.tgz")
                (hash (content-hash (base32 "21mdlljgxkgcw2ikz2532fq25mj1vfs0ii8ca2wcb33yk23776pvhjhb83r53n488dhg9d6k59qrvi9pvkfad203z9fi27zj1s62cz3") sha512))))
   (cons "sha512-Izi8RQcffqCeNVgFigKli1ssklIbpHnCYc6AknXGYoB6grJqyeby7jv12JUQgmTAnIDnbck1uxksT4dzN3PWBA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/assertion-error/-/assertion-error-2.0.1.tgz")
                (file-name "assertion-error-2.0.1.tgz")
                (hash (content-hash (base32 "02dcwrpff3lyb0rpcswjvg7h2fc0r4222axix9vxvrfdjbana17m032qrsr506fc717k90vaa92qnwbll18l1aq6nga0zhz0x2vqf13") sha512))))
   (cons "sha512-Mw558oeA9fFbv65/y4mHtXDs9bPnFMZAL/jxdPFUpOHHIXX91mcgEHbS5Lahr+pwZFR8A7GQleRWeI6cGFC2UA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/chai/-/chai-5.2.3.tgz")
                (file-name "-types-chai-5.2.3.tgz")
                (hash (content-hash (base32 "18bcl0qkj77hmp4jn8b20vwaij71smgl6vf9lkn20h6gmpxflhwgqd4akqp9wgq5x0cc577ngsyqw5mhy4wnzxfpxdz3xc0hzr7j3ik") sha512))))
   (cons "sha512-LUCP5ev3GURDysTWiP47wRRUpLKMOfPh+yKTx3kVIEiu5KOMeqzpnYNsKyOoVrULivR8tLcks4+lga33Whn90A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/vitest/-/vitest-3.2.4.tgz")
                (file-name "vitest-3.2.4.tgz")
                (hash (content-hash (base32 "38gs6asyynq39cgncjbgd3wyj50pdanm0ijnv43kplsqylclgjawj102mwwg4r2zghz6fccnaj585617gz8imn4r91l86gpxgjqyh1d") sha512))))
   (cons "sha512-VmtB2rFU/GroZ4oL8+ZqXgSA38O6GR8KSIvWmEFv63pQ0G6KaBH9s07PO8XTXP4vI+3UJUEypOfjkGfmSBBR0w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/rollup/-/rollup-4.60.1.tgz")
                (file-name "rollup-4.60.1.tgz")
                (hash (content-hash (base32 "39m2428wrkr1qz7lhr429flxlijzzjwsg2kpksfngyi2s4adv850ypbdx0rimlb9051y6dsqggq012ydbkg62waczl6mz2ln7d42ssn") sha512))))
   (cons "sha512-zdQoHBjuDqKsvV5OPaWansOwfSQ0Js+Uj9J85TBvj3bFW1JjWTSULMRwdQAc8qMeIScbClxeMK0jlrtB9linhA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/esbuild/-/esbuild-0.27.5.tgz")
                (file-name "esbuild-0.27.5.tgz")
                (hash (content-hash (base32 "22afn7n86xrc8xd61g5q2hv4whix8zj3h07aw645ja38nb3a9dwaxlgdwqfaz6jiyacy9il4iyv1hwykajkskjypnna43pf30f2im6d") sha512))))
   (cons "sha512-+Gq47Wqq6PLOOZuBzVSII2//9yyHNKZLuwfzCemqexqOQCSz0zy0O26kIzyp9EMNMK+nZ0tFHBZrCeVUuMs/ew=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@esbuild/linux-x64/-/linux-x64-0.27.5.tgz")
                (file-name "-esbuild-linux-x64-0.27.5.tgz")
                (hash (content-hash (base32 "1xkzjxqakjhjsqn3i2lnrx7mwq0shzlm4y2793f7fs3rlxk4i08w6kvmblhkwq7pd5scd475kvzyvr3i1acv0cv777g5s5adbnvhspq") sha512))))
   (cons "sha512-EbKSKh+bh1E1IFxeO0pg1n4dvoOTt0UDiXMd/qn++r98+jPO1xtJilvXldeuQ8giIB5IkpjCgMleHMNEsGH6pg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/vite-node/-/vite-node-3.2.4.tgz")
                (file-name "vite-node-3.2.4.tgz")
                (hash (content-hash (base32 "2kglqdh8k1iqpn9h319i4j83qh25j23mvbrbmsvi94ipmyf6gx7rgzszslzw7bki41lbdwkhfz1sznnc153npjw40sm31wv3wm95chi") sha512))))
   (cons "sha512-w+N7Hifpc3gRjZ63vYBXA56dvvRlNWRczTdmCBBa+CotUzAPf5b7YMdMR/8CQoeYE5LX3W4wj6RYTgonm1b9DA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/vite/-/vite-7.3.1.tgz")
                (file-name "vite-7.3.1.tgz")
                (hash (content-hash (base32 "06gsmlv4w54wn54iwq6xpfpj89ri1s20bzlfk67c3xrczqg619jsapqb880hriprmf68db5yjz9v7h3ay0bvdwyil8phwz94wg7pqy3") sha512))))
   (cons "sha512-veufcmxri4e3XSrT0xwfUR7kguIkaxBeosDg00yDWhk49wdwkSUrvvsm7nc75e1PUyvIeZj6nS8VQRYz2/S4Xg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/verror/-/verror-1.10.1.tgz")
                (file-name "verror-1.10.1.tgz")
                (hash (content-hash (base32 "1gbix6v6cb4259gkpx9hyf85d9lzvg57dvyw9pvpqmjb4bh0zvkh6ashd6d7q60l9g10sr4wa1f87ji3wfd7lrabnvqg2vbdir9zsxx") sha512))))
   (cons "sha512-BNGbWLfd0eUPabhkXUVm0j8uuvREyTh5ovRa/dyow/BqAbZJyC+5fU+IzQOzmAKzYqYRAISoRhdQr3eIZ/PXqg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/vary/-/vary-1.1.2.tgz")
                (file-name "vary-1.1.2.tgz")
                (hash (content-hash (base32 "2mdgwv7i1vsyl0p8sl8800ilrib60lqnc1wv22ggnwjzj29nq0nmw63m3fgsnpll9wkija4yjx2wgyjcr2msr5qd47yblfxnxc9pl84") sha512))))
   (cons "sha512-spH26xU080ydGggxRyR1Yhcbgx+j3y5jbNXk/8L+iRvdIEQ4uTRH2Sgf2dokud6Q4oAtsbNvJ1Ft+9xmm6IZcA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/validator/-/validator-13.15.26.tgz")
                (file-name "validator-13.15.26.tgz")
                (hash (content-hash (base32 "1q1k8lvcvfgnvai4xpv7c9dh3i91pmr4kddj7r8v53k9f9q8hhds6w9zv1gzr6mdiijxpx33y1in5v2flj4fc883aflrwrl2pmzd4dj") sha512))))
   (cons "sha512-kRAyotcbNaSYoDnXvb4MHg/0a1egJdLwS6oJ38TJY7aw9n93Fl/3blIXdyYvPOp55CNxywooG/3BcrwNrBpcSg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/validate.io-number/-/validate.io-number-1.0.3.tgz")
                (file-name "validate.io-number-1.0.3.tgz")
                (hash (content-hash (base32 "155q6mc1ny75hgx3cl0mjvi4gj7ksiw5wk7f5sjdvvmy5kpgzvb1dk3r72dy2da9gqd49d0axmz83qy1jzbvmrrl2ca8d8vsyi3444i") sha512))))
   (cons "sha512-mTrMk/1ytQHtCY0oNO3dztafHYyGU88KL+jRxWuzfOmQb+4qqnWmI+gykvGp8usKZOM0H7keJHEbRaFiYA0VrA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/validate.io-integer-array/-/validate.io-integer-array-1.0.0.tgz")
                (file-name "validate.io-integer-array-1.0.0.tgz")
                (hash (content-hash (base32 "2n1a3b0cahla6vi4hgbj7rlwdj0mszjm7qr4cp84fk7baiaxrpr1sbwndmwblg85w5cylw6ihfrzmnfvpnk8a4d17nh3dbjzn9wqflr") sha512))))
   (cons "sha512-22izsYSLojN/P6bppBqhgUDjCkr5RY2jd+N2a3DCAUey8ydvrZ/OkGvFPR7qfOpwR2LC5p4Ngzxz36g5Vgr/hQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/validate.io-integer/-/validate.io-integer-1.0.5.tgz")
                (file-name "validate.io-integer-1.0.5.tgz")
                (hash (content-hash (base32 "22zy2jn76ldywrwhc6rxrn2c93p1skwx8g3vibbj379zbbg4zrv4iq1q9q6nxp3fyiqsigr985f6h41l4da9sd67xzk78lbhjqv6s6v") sha512))))
   (cons "sha512-LlFybRJEriSuBnUhQyG5bwglhh50EpTL2ul23MPIuR1odjO7XaMLFV8vHGwp7AZciFxtYOeiSCT5st+XSPONiQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/validate.io-function/-/validate.io-function-1.0.2.tgz")
                (file-name "validate.io-function-1.0.2.tgz")
                (hash (content-hash (base32 "24qvws8jzgv5y9492iffq3dbj45q1pc55n1qbsz2l5s6pdv6dv6h7drr31xqxp9vb5r84kl3s32a23gp4hl68bm0sp29bj429np4l9f") sha512))))
   (cons "sha512-DeOy7CnPEziggrOO5CZhVKJw6S3Yi7e9e65R1Nl/RTN1vTQKnzjfvks0/8kQ40FP/dsjRAOd4hxmJ7uLa6vxkg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/validate.io-array/-/validate.io-array-1.0.6.tgz")
                (file-name "validate.io-array-1.0.6.tgz")
                (hash (content-hash (base32 "29g3avbifxjfrhwwafh6i13vgylyhg3234zyd2bpvgki7qa6jypacs5gzcx8ldfgfyvg2yq5plp18jlc4kf93mkhah3h4yg57nb5qqd") sha512))))
   (cons "sha512-M6w37eVCMMouJ9V/sdPGnC5H4uDr73/+xdq0FBLO3TFFX1+7wiUY6Es328NN+y43tmY+doUdN9g9J21vqB7iLw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/validate-npm-package-name/-/validate-npm-package-name-3.0.0.tgz")
                (file-name "validate-npm-package-name-3.0.0.tgz")
                (hash (content-hash (base32 "0py47m8dxnjfgfq6wfqaxiycsv3fbpv9p1xndsbx0c2bhmvbxglacfxrq919d6sqpz7zvzbw3i4fblwqv9v2zym4wpclc22wpnkgb1k") sha512))))
   (cons "sha512-sfdRir/QFM0JaF22hqTroPc5xy4DimuGQVKFrzF1YfGwaS1nJot3Y8VqMdLO2Lg27fMzat2yD3pY5PbAYO39Gg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/valibot/-/valibot-1.3.1.tgz")
                (file-name "valibot-1.3.1.tgz")
                (hash (content-hash (base32 "0dgvvb0q3vf8n3s1yrdssikygnkdf6qrv932sn5cdvqn9k75mlv1wb1flqsz1aj8636p2h35v3kkxx0xfj8ddjxd04ws56hpy553xxi") sha512))))
   (cons "sha512-b+1eJOlsR9K8HJpow9Ok3fiWOWSIcIzXodvv0rQjVoOVNpWMpxf1wZNpt4y9h10odCNrqnYp1OBzRktckBe3sA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/uuid/-/uuid-9.0.1.tgz")
                (file-name "uuid-9.0.1.tgz")
                (hash (content-hash (base32 "2qbf5whbi5lcwz0shlpdakb4ds2hpc7pn6bfsckq7sig9wcjlv9b0sn4fsd5vyvl7bqqw48chwrdy6xlk9w6s4s3jyd4ivcx4j5xvbg") sha512))))
   (cons "sha512-pMZTvIkT1d+TFGvDOqodOclx0QWkkgi6Tdoa8gC8ffGAAqz9pzPTZWAybbsHHoED/ztMtkv/VoYTYyShUn81hA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/utils-merge/-/utils-merge-1.0.1.tgz")
                (file-name "utils-merge-1.0.1.tgz")
                (hash (content-hash (base32 "223azsjl4j664w6avzlpdjc7gzh708y0yxnsck0cp9k79zxmh181wbxph0g46ns9nx0i4m40p8p3j9r3nm3mhvb2j9xzm8ki6y57im4") sha512))))
   (cons "sha512-6Z7Ma2aVEWisaL6TvBCy7P8rm2LQoPv6dJ7ecIaIixHcwfbJ0x7mWdbcwlIM5IGQxPZSFYeqRCqlOOeKoJYMkw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/utility-types/-/utility-types-3.11.0.tgz")
                (file-name "utility-types-3.11.0.tgz")
                (hash (content-hash (base32 "29hr5m0ibkki99a8jm8f5ajyv2910g41i9c5p6nb7k1xly9yv0xq4cbi2371plyfkxgp86hcadjpzzcn88br4xyd2n6h4cmcrmwr7p9") sha512))))
   (cons "sha512-EPD5q1uXyFxJpCrLnCc1nHnq3gOa6DZBocAIiI2TaSCA7VCJ1UJDMagCzIkXNsUYfD1daK//LTEQ8xiIbrHtcw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/util-deprecate/-/util-deprecate-1.0.2.tgz")
                (file-name "util-deprecate-1.0.2.tgz")
                (hash (content-hash (base32 "1ryvcbfi0cg641i5pzsys2x7my1ii9n2y4wq0m8651l5mc9a3nq0839jf6qh260l50kds4s0ggflycw6lkrrjrali4mrj4pbfmzkw0h") sha512))))
   (cons "sha512-kZf/K6hEIrWHI6XqOFUiiMa+79wE/D8Q+NCNAWclkyg3b4d2k7s0QGepNjiABc+aR3N1PAyHL7p6UcLY6LmrnA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/util/-/util-0.12.5.tgz")
                (file-name "util-0.12.5.tgz")
                (hash (content-hash (base32 "2fapfg8v3152yms5y3hqg3mfd3rmkq5h0w3dab780sbp4vnhxpkfa4k4mkh33fhz083zz04vkpvxil849akism54f3va8j4m0mzz5wi") sha512))))
   (cons "sha512-Xn0w3MtiQ6zoz2vFyUVruaCL53O/DwUvkEeOvj+uulMm0BkUGYWmBYVyElqZaSLhY6ZD0ulfU3aBra2aVT4xfA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/utf8-byte-length/-/utf8-byte-length-1.0.5.tgz")
                (file-name "utf8-byte-length-1.0.5.tgz")
                (hash (content-hash (base32 "1y32gjmkansv0bnadgyklj3lriy28k9k5d14wl50nk8a68l3782clxsmqzvx3j7j0pha3xzfgkqp85rdd2wkibbrzlaqhv2rgf30zay") sha512))))
   (cons "sha512-Pp6GSwGP/NrPIrxVFAIkOQeyw8lFenOHijQWkUTrDvrF4ALqylP2C/KCkeS9dpUM3KvYRQhna5vt7IL95+ZQ9w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/use-sync-external-store/-/use-sync-external-store-1.6.0.tgz")
                (file-name "use-sync-external-store-1.6.0.tgz")
                (hash (content-hash (base32 "3vm1rp7zn1frvcvddkhhifqmgf0r5bnppj930pj1gv57jpa0bhcbyhfxd2925ilia3p6yj5r71v41rr4h118mdw4b7xmz4g055qd7iy") sha512))))
   (cons "sha512-WypcfiRhfeUP9vvF0j6rw0J3hrWrw6iZv3+22h6iRMJ/8z1Tj6XfLP4DsUix5MhMPnXpiHDoKyoZ/bdCkwBCiQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/url-parse/-/url-parse-1.5.10.tgz")
                (file-name "url-parse-1.5.10.tgz")
                (hash (content-hash (base32 "24l404k8avzs69a5gl71279flz4rj74n54b20zy5kgsb3sk7prpzhj4l8gdmdkzpycsihxbnn37fhn3mczd5igvyq7yazb14iz5qajv") sha512))))
   (cons "sha512-jk1+QP6ZJqyOiuEI9AEWQfju/nB2Pw466kbA0LEZljHwKeMgd9WrAEgEGxjPDD2+TNbbb37rTyhEfrCXfuKXnA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/url-join/-/url-join-4.0.1.tgz")
                (file-name "url-join-4.0.1.tgz")
                (hash (content-hash (base32 "2f9gqkyjyq7wi189zmpwvyvsr6bwg8crwc1n12802mxaxr0wclz0ccn36qx1h26x8x0wgvnf3zfxy212q0z8271ia7aq9lrzr07wkcf") sha512))))
   (cons "sha512-HXgFDgDommxn5/bIv0cnQZsPhHDA90NPHD6+c/v21U5+Sx5hoP8+dP9IZXBU1gIfvdRfhG8cel9QNPeionfcCQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/urijs/-/urijs-1.19.11.tgz")
                (file-name "urijs-1.19.11.tgz")
                (hash (content-hash (base32 "04xqxx2lbvk8l2zg8f6z12zsjyiy0nnaiq6aj7zfhzgz8313r5pwknmyvxp7giy3i7l7xy0f220z6s14x3vzj7nwxknr6p80070ay0x") sha512))))
   (cons "sha512-7rKUyy33Q1yc98pQ1DAmLtwX109F7TIfWlW1Ydo8Wl1ii1SeHieeh0HHfPeL2fMXK6z0s8ecKs9frCuLJvndBg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/uri-js/-/uri-js-4.4.1.tgz")
                (file-name "uri-js-4.4.1.tgz")
                (hash (content-hash (base32 "03dvy96icmsqpyg5afcgczlmhmigwyrigvpris1hyg2f7lyaj5n4pas7kd63damb8gk5va59zbigp1f4qqd8l6ayyf5qhzp5p5r9cpf") sha512))))
   (cons "sha512-Js0m9cx+qOgDxo0eMiFGEueWztz+d4+M3rGlmKPT+T4IS/jP4ylw3Nwpu6cpTTP8R1MAC1kF4VbdLt3ARf209w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/update-browserslist-db/-/update-browserslist-db-1.2.3.tgz")
                (file-name "update-browserslist-db-1.2.3.tgz")
                (hash (content-hash (base32 "3vv9za5q3fjxpanw42mj2q0ad3zqcsd56kvnafwviq2kqygz15hhgprsfiri9divs68yxzyvk79drqj8qhk47ldqq1yia3yrksjdk96") sha512))))
   (cons "sha512-0+JiUq/z7faJ6oifVB5nSwt589v1KCduqIJupNVDoWSXZtWDmjDGO3RAEOvwJ07w90aoXoP4enKsR7ecMrJtWQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/unzip-crx-3/-/unzip-crx-3-0.2.0.tgz")
                (file-name "unzip-crx-3-0.2.0.tgz")
                (hash (content-hash (base32 "1cnvcijkjvlgb3jgbw86pm88vvz0ki7y3mi0h3l7g3316l3smk9fr518gas8vl2m1p2fa7mvgrpj2sbcwg597w8xa4zdvgkmx965qnk") sha512))))
   (cons "sha512-BMiNwJbuWmqCpAM1FqxCTD7lXF97AvfQC8Kr/DIeA6VtvhJaMDupZ82+inbjl5yVP44PcxOuCSxye1QMS0wZyg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/unused-filename/-/unused-filename-2.1.0.tgz")
                (file-name "unused-filename-2.1.0.tgz")
                (hash (content-hash (base32 "351jk2b1ia7nwic16p16wqgiqzrb74pwdv8mgndcylknc2s2az6v9833qrgray21g8gf0kvbxffagjc8an1cd83lj16lnpfjv08vj04") sha512))))
   (cons "sha512-pjy2bYhSsufwWlKwPc+l3cN7+wuJlK6uz0YdJEOlQDbl6jo/YlPi4mb8agUkVC8BF7V8NuzeyPNqRksA3hztKQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/unpipe/-/unpipe-1.0.0.tgz")
                (file-name "unpipe-1.0.0.tgz")
                (hash (content-hash (base32 "0lys76y015lcspkr3gfqdkwnlbh2bsl4h2nmz36wbi56qiz7bmfadj0lm1j87a6rypax5491gxpphyxlp7kvc2jbbqfgcjji1nvcg56") sha512))))
   (cons "sha512-8rMeVYWSIyccIJscb9NdCfZKSRBKYTeVnwmiRYT2ulE3qd1RaDQ0xQDP+rI3ccIWbhu/zuo5cgN8z73belNZgw=="
        (origin (method url-fetch)
                (uri "https://registry.npmmirror.com/unix-crypt-td-js/-/unix-crypt-td-js-1.1.4.tgz")
                (file-name "unix-crypt-td-js-1.1.4.tgz")
                (hash (content-hash (base32 "21mjlvsvfywyz03f8wymkmz3dp1dhki6yrgmkq0qls38s2ivnlkfldsys24b8h9kyakfqaa214lmxh9bp9ny74v40f2f8wjhmaixczj") sha512))))
   (cons "sha512-rBJeI5CXAlmy1pV+617WB9J63U6XcazHHF2f2dbJix4XzpUF0RS3Zbj0FGIOCAva5P/d/GBOYaACQ1w+0azUkg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/universalify/-/universalify-0.1.2.tgz")
                (file-name "universalify-0.1.2.tgz")
                (hash (content-hash (base32 "29d9b6i7rf460m0c5761z6xzzjdl2q81ri19x5qcnvi9l85jp71f7lbr7bdk7sx3k3sqwcp9vfpmlh7srgfnzlmssr5j0lpj0imw4mc") sha512))))
   (cons "sha512-ODgiYu03y5g76A1I9Gt0/chLCzQjvzDy7DsZGsLOE/1MrF6wriEskSncj1+/C58Xk/kPZDppSctDybCwOSaGAg=="
        (origin (method url-fetch)
                (uri "https://registry.npmmirror.com/unique-string/-/unique-string-1.0.0.tgz")
                (file-name "unique-string-1.0.0.tgz")
                (hash (content-hash (base32 "018c9irn2qcjhyb95lklr0gz69ig7qbpxgqzp19j4n23bmhbsn4rz8krv11l69vxkr31gr36h5lpj7xfimz8j0dx0xrijrpxmi24f1q") sha512))))
   (cons "sha512-9OdaqO5kwqR+1kVgHAhsp5vPNU0hnxRa26rBFNfNgM7M6pNtgzeBn3s/xbyCQL3dcjzOatcef6UUHpB/6MaETg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/unique-slug/-/unique-slug-5.0.0.tgz")
                (file-name "unique-slug-5.0.0.tgz")
                (hash (content-hash (base32 "1789ip8gy81w555gwgdfsnf7irdvga0haycagvvky0kg0vdjgmcrkl0rpbi9hdavdd197r19lswz6x7dh41qq25srza9hk4xsl5mrzl") sha512))))
   (cons "sha512-XSnEewXmQ+veP7xX2dS5Q4yZAvO40cBN2MWkJ7D/6sW4Dg6wYBNwM1Vrnz1FhH5AdeLIlUXRI9e28z1YZi71NQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/unique-filename/-/unique-filename-4.0.0.tgz")
                (file-name "unique-filename-4.0.0.tgz")
                (hash (content-hash (base32 "0szabk6b0yz7dnp4g8lb5f8w9sl0zl48lyryssm6dq16q5h1q7biigazyq2g965v16w1ldqyc19k323p7adjmxw7zgfnhz60mxw8aax") sha512))))
   (cons "sha512-F9p7yYCn6cIW9El1zi0HI6vqpeIvBsr3dSuRO6Xuppb1u5rXpCPmMvLSyECLhybr9isec8Ohl0hPekMVrEinDA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/unfetch/-/unfetch-4.2.0.tgz")
                (file-name "unfetch-4.2.0.tgz")
                (hash (content-hash (base32 "06afj5c2m1plks8jyhw6wqy5gvfn9l7id0cilpj6bk2796pkaxzb5m6xsjkp49bfpvwl1igwajymar30wnwwxa9yhbc5sd7h34ppnhp") sha512))))
   (cons "sha512-Zz+aZWSj8LE6zoxD+xrjh4VfkIG8Ya6LvYkZqtUQGJPZjYl53ypCaUwWqo7eI0x66KBGeRo+mlBEkMSeSZ38Nw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/undici-types/-/undici-types-7.16.0.tgz")
                (file-name "undici-types-7.16.0.tgz")
                (hash (content-hash (base32 "0vzr7a9kv290i2hk8z1lya6l3l7lk13vs7al5jcd512mpvri66xk4qq23asl6c9pn5swqdwh685z1c7wcdgnhwcrqxb3w53cijrlgv7") sha512))))
   (cons "sha512-xXnp4kTyor2Zq+J1FfPI6Eq3ew5h6Vl0F/8d9XU5zZQf1tX9s2Su1/3PiMmUANFULpmksxkClamIZcaUqryHsQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/undici/-/undici-7.25.0.tgz")
                (file-name "undici-7.25.0.tgz")
                (hash (content-hash (base32 "2qqgg5ajk36b259jl11kcx4k4p59l80jk4qikzxsyp69czxspb1z56d75sza7gz2xs5ksb11rxvfjp8r3riaxg2mfcvv8pj8kifjyf5") sha512))))
   (cons "sha512-DXtD3ZtEQzc7M8m4cXotyHR+FAS18C64asBYY5vqZexfYryNNnDc02W4hKg3rdQuqOYas1jkseX0+nZXjTXnvQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/underscore/-/underscore-1.13.8.tgz")
                (file-name "underscore-1.13.8.tgz")
                (hash (content-hash (base32 "2yyfdcdaxvgmx75n7j5icqswsl2xm5d6yl89f35sgf70dldpii5zv35xadn6n60daw2xw5m0ha7wx685mx73f696cxkfhs4kgfl6yqd") sha512))))
   (cons "sha512-EHcyIPBQ4BSGlvjB16k5KgAJ27CIsHY/2JBmCRReo48y9rQ3MaUzWX3KVlBa4U7MyX02HdVj0K7C3WaB3ju7FQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/buffer/-/buffer-5.7.1.tgz")
                (file-name "buffer-5.7.1.tgz")
                (hash (content-hash (base32 "0avnfyyh5kdvhmfs1ixa79ngp4wqkp1b985djkxb4rsac9pnkv353x3bqa0jrlhv0zpdc48n3dhj01a76lxghgqjs319q2hy0h34xqh") sha512))))
   (cons "sha512-mlExGW4w71ebDJviH16lQLtZS32VKqsSfk80GCfUlwT/4/hNRFsoscrF/c++9xinkMzECL1uL9DDwXqFWkruPg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/unbzip2-stream/-/unbzip2-stream-1.4.3.tgz")
                (file-name "unbzip2-stream-1.4.3.tgz")
                (hash (content-hash (base32 "0zfwjjshmxc3hyh5xpbs264rj8af67ppv7zvifan4l5ni2dz3izy14pshkihd2ggq9analmgm5mkfs0lmg1zqlv1jdmgvrhdqck2lcs") sha512))))
   (cons "sha512-nWJ91DjeOkej/TA8pXQ3myruKpKEYgqvpw9lz4OPHj/NWFNluYrjbz9j01CJ8yKQd2g4jFoOkINCTW2I5LEEyw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/unbox-primitive/-/unbox-primitive-1.1.0.tgz")
                (file-name "unbox-primitive-1.1.0.tgz")
                (hash (content-hash (base32 "35h9cg4i1nlshl3j075m31qd1vr08pki58d6qrzdziqmfb5adccsgqyiy1wyr8glyphlql4j8mfwalv6xsaag1hznilffny73a7sqlx") sha512))))
   (cons "sha512-KPHm4VL5dDXKz01UuEd88Df+KzynaohSL9fBh096KWAxSKZQDI2uBrVqtvRM4rwrIrRRKsdLNML/lnaaVSRioA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/uid-safe/-/uid-safe-2.1.5.tgz")
                (file-name "uid-safe-2.1.5.tgz")
                (hash (content-hash (base32 "2h6492mk9v9dzy26i5wfajinhi2pg729ksbcsmm0sp8s32hlr432q19g97qghfp5x98hsm77hmzwdzhgi3vhm2drz53ax7rabhydw98") sha512))))
   (cons "sha512-e2TQzKfaI85fO+F3QywtX+tCTsu/D3WW5LVU6nz8hTFKFZ8yBJ6mSYRpXqdR3mFjPWmO0eWsTa5f+UpAOe/FMA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/typescript-eslint/-/typescript-eslint-8.58.0.tgz")
                (file-name "typescript-eslint-8.58.0.tgz")
                (hash (content-hash (base32 "0qcbvrr815gjpxf9nnfblcfd4yn6qfya6kmwsc496k9w11jkwallcc5ziyflm5mwjb7a3xzrd745ssz5ln46xz17dgww8yslz6d0r3v") sha512))))
   (cons "sha512-p1diW6TqL9L07nNxvRMM7hMMw4c5XOo/1ibL4aAIGmSAt9slTE1Xgw5KWuof2uTOvCg9BY7ZRi+GaF+7sfgPeQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/typescript/-/typescript-5.8.3.tgz")
                (file-name "typescript-5.8.3.tgz")
                (hash (content-hash (base32 "1whzy5ipdgni1ig8vcqw19x52ycxr6s3zm5ljhfhdblsk15vfvq0r0s12hf3jr6sqzylp1rhz1hq4zf1h9vswbkxvsd4bzalidn4mx7") sha512))))
   (cons "sha512-3KS2b+kL7fsuk/eJZ7EQdnEmQoaho/r6KUef7hxvltNA5DR8NAUM+8wJMbJyZ4G9/7i3v5zPBIMN5aybAh2/Jg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/typed-array-length/-/typed-array-length-1.0.7.tgz")
                (file-name "typed-array-length-1.0.7.tgz")
                (hash (content-hash (base32 "0kby782kfnfa3c30k7rrgxpp3zvv0b7far322fczc60ad3w6kj41lwndwffx7s757xgm8x1hr12cwbn22qng2gpjcpgpv8bx5pvd96w") sha512))))
   (cons "sha512-bTlAFB/FBYMcuX81gbL4OcpH5PmlFHqlCCpAl8AlEzMz5k53oNDvN8p1PNOWLEmI2x4orp3raOFB51tv9X+MFQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/typed-array-byte-offset/-/typed-array-byte-offset-1.0.4.tgz")
                (file-name "typed-array-byte-offset-1.0.4.tgz")
                (hash (content-hash (base32 "0aqqzzmdxdyfhg1d3mrvbi83vdqhj9cjv9kqxfa6zpx183p9vk36cqk4p09fh1a12jpl555z7j4gjirz2r82dbzp4f861f53wa40fbd") sha512))))
   (cons "sha512-BaXgOuIxz8n8pIq3e7Atg/7s+DpiYrxn4vdot3w9KbnBhcRQq6o3xemQdIfynqSeXeDrF32x+WvfzmOjPiY9lg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/typed-array-byte-length/-/typed-array-byte-length-1.0.3.tgz")
                (file-name "typed-array-byte-length-1.0.3.tgz")
                (hash (content-hash (base32 "2b3s9iyldiwxpvbz6qps5zbw1frx94yya3p9479qlvsmashqj2w3f997mybfs7pw9kvqqk27bwfrzl35nq7pdwalkyckkriw8xf1985") sha512))))
   (cons "sha512-nAYYwfY3qnzX30IkA6AQZjVbtK6duGontcQm1WSG1MD94YLqK0515GNApXkoxKOWMusVssAHWLh9SeaoefYFGw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/typed-array-buffer/-/typed-array-buffer-1.0.3.tgz")
                (file-name "typed-array-buffer-1.0.3.tgz")
                (hash (content-hash (base32 "0dhbxkrm3k4jzdqb03w1chmxcr9d8y451wsah33wislwazahbhzvh6lhrjda9n4nlknmf4xmss5ndb622h06922vzbpraipyv0ih1lw") sha512))))
   (cons "sha512-Lbgzdk0h4juoQ9fCKXW4by0UJqj+nOOrI9MJ1sSj4nI8aI2eo1qmvQEie4VD1glsS250n15LsWsYtCugiStS5A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/mime-types/-/mime-types-3.0.2.tgz")
                (file-name "mime-types-3.0.2.tgz")
                (hash (content-hash (base32 "3j54aw9l0mv863bn55mx7vldr5nq2fn8f2pn8h1pnk5m8wyiml3qwp2lg2dc2fk4fmy777ym0k18bbgp1sjkhnp8fl3pqi19mv37f1d") sha512))))
   (cons "sha512-OZs6gsjF4vMp32qrCbiVSkrFmXtG/AZhY3t0iAMrMBiAZyV9oALtXO8hsrHbMXF9x6L3grlFuwW2oAz7cav+Gw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/type-is/-/type-is-2.0.1.tgz")
                (file-name "type-is-2.0.1.tgz")
                (hash (content-hash (base32 "0dzxavizc6a1dh5pd2vk0pplb3psw9ivfqv48ggbknh583x4mkq061h5c1qhx3vcdhhdz26gfcwajjajnw0kavavwlz7qn5r213m6rr") sha512))))
   (cons "sha512-TeTSQ6H5YHvpqVwBRcnLDCBnDOHWYu7IvGbHT6N8AOymcr9PJGjc1GTtiWZTYg0NCgYwvnYWEkVChQAr9bjfwA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/type-fest/-/type-fest-4.41.0.tgz")
                (file-name "type-fest-4.41.0.tgz")
                (hash (content-hash (base32 "30dzf7m5c08ahj528b7dgih0q50s3b2adk8kvb4skf6h92gpxradv00gjilziv6pk4fwqnnw466f80crg4la0awm7lpnq7rl51x5r2d") sha512))))
   (cons "sha512-Acylog8/luQ8L7il+geoSxhEkazvkslg7PSNKOX59mbB9cOveP5aq9h74Y7YU8yDpJwetzQQrfIwtf4Wp4LKcw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/type-detect/-/type-detect-4.1.0.tgz")
                (file-name "type-detect-4.1.0.tgz")
                (hash (content-hash (base32 "1rwm0m72vzbac7jml839dqykjj87k2kv27f2yyqmddgwy5gqgsw2rpnz7jji3glxihck4pgmj8l862bm03zm9dq5wyf95iz1yiabk01") sha512))))
   (cons "sha512-XleUoc9uwGXqjWwXaUTZAmzMcFZ5858QA2vvx1Ur5xIcixXIP+8LnFDgRplU30us6teqdlskFfu+ae4K79Ooew=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/type-check/-/type-check-0.4.0.tgz")
                (file-name "type-check-0.4.0.tgz")
                (hash (content-hash (base32 "1xsilzg1bp6kgpv2lj5nxmaszmaqjyzajcldq2hkh5yygy82n5iq4p75dawgvvb0c89zwvrarqcqv02v526j5vcipm6bh3fryhr8msy") sha512))))
   (cons "sha512-6rt+RN7aOi1nGMyC4Xa5DdYiukl2UWCbcJft7YhxReBGQD7OAM8Pbxw6YMo4r2diNEA8FEmu32YOn9rhaiE5yw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/tweetnacl/-/tweetnacl-1.0.3.tgz")
                (file-name "tweetnacl-1.0.3.tgz")
                (hash (content-hash (base32 "35kj8baw7d9y3k6vyp4j51w80s64rxg73560fhwdw7wy06f7r04dq25f64fvvcpf2dn0lbn96x25mhdp5vf30nc31kjsfnsvr27xfza") sha512))))
   (cons "sha512-afizzfpJgvPr+eDkREK4MxJ/+r8nEEHcmitwgnPUqpaP+FpwQyadnxNoSACbgc/b1LsZYtODGoPiFxQrgJgjvw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/tv4/-/tv4-1.3.0.tgz")
                (file-name "tv4-1.3.0.tgz")
                (hash (content-hash (base32 "2zj76405ca1gql33a1x6qhrpgadpkw1kc04hs0kkyfjchvhbbw8z5masirq4w1bkbf42417pzx7y4ikp1149r70z7mz70j9zb6v7y39") sha512))))
   (cons "sha512-LxhtAkPDTkVCMQjt2h6eBVY28KCjikZqZfMcC15YBeNjkgUpdCfBu5HoiOTDu86v6smE8yOjyEktJ8hlbANHQA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/tsscmp/-/tsscmp-1.0.6.tgz")
                (file-name "tsscmp-1.0.6.tgz")
                (hash (content-hash (base32 "104f0vccp42fba9r2ij7ww4r7mazkmvqgj8is4ipg0jfx190n967qq5b1g0n77kcmm4d2m3l3q3cmh5kqgdmv886514akn38c16s61g") sha512))))
   (cons "sha512-SgIkNheinmEBgx1IUNirK0TUD4X9yjjBRTqqjggWCU3pUEqIk3/Uwl3yRixYKT6WjQuGiwDv4NomL3wqRCj+CQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/tslib/-/tslib-2.0.1.tgz")
                (file-name "tslib-2.0.1.tgz")
                (hash (content-hash (base32 "04zwa2459y2y9nsw3ph12w61f6rcgi9b0n4dwjxqba7z4w8998fjk892q48xais8p0kijpxhl7x8i1bmgc50j0xhc0n37m22wv280ja") sha512))))
   (cons "sha512-NoZ4roiN7LnbKn9QqE1amc9DJfzvZXxF4xDavcOWt1BPkdx+m+0gJuPM+S0vCe7zTJMYUP0R8pO2XMr+Y8oLIg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/tsconfig-paths/-/tsconfig-paths-4.2.0.tgz")
                (file-name "tsconfig-paths-4.2.0.tgz")
                (hash (content-hash (base32 "0i0pjk3zv55rdlky88zsl0qjd6g7vh95wnzkk734qhfv6vyvj8lyl5pjv1vvnhhwd2pqrggzhjl7kwrb96shl3z5bdvkv4di2p7i1in") sha512))))
   (cons "sha512-XyLVuhBVvdJTJr2FJJV2L1pc4MwSjMhcunRVgDE9k4wbb2ee7ORYnPewxMWUav12vxyfUM686MSGsqnVRIInuw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/ts-graphviz/-/ts-graphviz-2.1.6.tgz")
                (file-name "ts-graphviz-2.1.6.tgz")
                (hash (content-hash (base32 "2xjg0j4snlv51n4x2ycwl4z3jzpdzbajk2w9c7pkicf9v4ycxpip34k7lqq0mblp9fci30jrkh5qnigfsaj91dx4r9x5gam22xda8jz") sha512))))
   (cons "sha512-Z86EW+fFFh/IFB1fqQ3/+7Zpf9t2ebOAxNI/V6Wo7r5gqiqtxmgTlQ1qbqQcjLKYeSHPTsEmvlJUDg/EuL0uHQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/ts-easing/-/ts-easing-0.2.0.tgz")
                (file-name "ts-easing-0.2.0.tgz")
                (hash (content-hash (base32 "0fjxgdqqh7hwm2jpqkc2kng45wriclc3jj6wshdjl9niimd5am61gpfm2jmfgyjqj0b6ybnvdznkdpvzw6sjpqx2k41y5n5wxdq9kk7") sha512))))
   (cons "sha512-OJ/ibxhPlqrMM0UiNHJ/0CKQkoKF243/AEmplt3qpRgkW8VG7IfOS41h7V8TjITqdByHzrjcS/2si+y4lIh8NA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/ts-api-utils/-/ts-api-utils-2.5.0.tgz")
                (file-name "ts-api-utils-2.5.0.tgz")
                (hash (content-hash (base32 "0s7r24lp3n8pb7x9gfbikl73isfm14c2dgysqcd9g78gv26qmdj8655xbfrdaa903zqvnw5ha9908nhgxr388j56g6am5jg31py57rq") sha512))))
   (cons "sha512-95Pu1QXQvruGEhv62XCMO3Mm90GscOCClvrIUwCM0PYOXK3kaF3l3sIHxx71ThJfcbM2O5Au6SO3AWCSEfW4mQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/truncate-utf8-bytes/-/truncate-utf8-bytes-1.0.2.tgz")
                (file-name "truncate-utf8-bytes-1.0.2.tgz")
                (hash (content-hash (base32 "2cvix8ij9h03dr3x4p90frnndqmy4jfylgcf1y2vvjmss74mmf0xxnhih057j7sjs1f0w5c87vjcwrviiqdkyhv2a3bpgnh0payx4zp") sha512))))
   (cons "sha512-L0Orpi8qGpRG//Nd+H90vFB+3iHnue1zSSGmNOOCh1GLJ7rUKVwV2HvijphGQS2UmhUZewS9VgvxYIdgr+fG1A=="
        (origin (method url-fetch)
                (uri "https://registry.npmmirror.com/tree-kill/-/tree-kill-1.2.2.tgz")
                (file-name "tree-kill-1.2.2.tgz")
                (hash (content-hash (base32 "3acdrxgc23n1w8basyh8yqr2nd98ba18sc8xqkvv0amqaflp8kqnlc7hbik99i195ryvfg747g7wl5wfizzhpgkzx3986ia5ykanhrg") sha512))))
   (cons "sha512-hdF5ZgjTqgAntKkklYw0R03MG2x/bSzTtkxmIRw/sTNV8YXsCJ1tfLAX23lhxhHJlEf3CRCOCGGWw3vI3GaSPw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/tr46/-/tr46-5.1.1.tgz")
                (file-name "tr46-5.1.1.tgz")
                (hash (content-hash (base32 "0zr4rnwr1xw75k1127102gp8yacj4f6c5wxn5xhginrs27chpqmacxi7wf22rjcnv9jqvbzdhdwqka76j69a959nhkh1ank11k7klc5") sha512))))
   (cons "sha512-CJ1QgKmNg3CwvAv/kOFmtnEN05f0D/cn9QntgNOQlQF9dgvVTHj3t+8JPdjqawCHk7V/KA+fbUqzZ9XWhcqPUg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/universalify/-/universalify-0.2.0.tgz")
                (file-name "universalify-0.2.0.tgz")
                (hash (content-hash (base32 "198zjl5svangcsadnghya3znn9qf03bxbc3s2ggnzvphk6m1dv7s0cmj39q1v89ylkzf3zljz9hswdncvhr1zqbpjq710wdm6051788") sha512))))
   (cons "sha512-Loo5UUvLD9ScZ6jh8beX1T6sO1w2/MpCRpEP7V280GKMVUQ0Jzar2U3UJPsrdbziLEMMhu3Ujnq//rhiFuIeag=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/tough-cookie/-/tough-cookie-4.1.4.tgz")
                (file-name "tough-cookie-4.1.4.tgz")
                (hash (content-hash (base32 "1m1xqhncawgxgvsivafv1hc8cnf5g3m5gxj9m2dv6mkc9rl8iaqqqnhpifys3wi8r1cmz1nbhxsqgnmjyvz3qd8cyfd83yb9d8kk2if") sha512))))
   (cons "sha512-o5sSPKEkg/DIQNmH43V0/uerLrpzVedkUh8tGNvaeXpfpuwjKenlSox/2O/BTlZUtEe+JG7s5YhEz608PlAHRA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/toidentifier/-/toidentifier-1.0.1.tgz")
                (file-name "toidentifier-1.0.1.tgz")
                (hash (content-hash (base32 "120fl1y7jnwyi48wpn6w95y8ys58mjfq7pxhzwc9bjyja93xjk5yykrvbdihb8za9jffmbkp8paprzyfisy71yr834g10r4l4y156x3") sha512))))
   (cons "sha512-BiZS+C1OS8g/q2RRbJmy59xpyghNBqrr6k5L/uKBGRsTfxmu3ffiRnd8mlGPUVayg8pvfi5urfnu8TU7DVOkLQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/toggle-selection/-/toggle-selection-1.0.6.tgz")
                (file-name "toggle-selection-1.0.6.tgz")
                (hash (content-hash (base32 "0ns8lqd7csz3vprmmp2wzkgra1v4mjiix8rlz3p8viggpdf35zi66qrh7igwjsfxbmsl1jd1356kp77nacnqlb4mczwhjsf5pw549h6") sha512))))
   (cons "sha512-65P7iz6X5yEr1cwcgvQxbbIw7Uk3gOy5dIdtZ4rDveLqhrdJP+Li/Hx6tyK0NEb+2GCyneCMJiGqrADCSNk8sQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/to-regex-range/-/to-regex-range-5.0.1.tgz")
                (file-name "to-regex-range-5.0.1.tgz")
                (hash (content-hash (base32 "2qkrna8q80arai14s6f17djc3cgwiilnhibfykwzkif4gs9ny3fmqmxqf56fvc7fjwyr01p97nk1ckd67s8476cslmj3rwp7s5zp4zb") sha512))))
   (cons "sha512-db0E3UJjcFhpDhAF4tLo03oli3pwl3dbnzXOUIlRKrp+ldk/VUxzpWYZENsw2SZiuBjHAk7DfB0VU7NKdpb6sw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/to-buffer/-/to-buffer-1.2.2.tgz")
                (file-name "to-buffer-1.2.2.tgz")
                (hash (content-hash (base32 "2rzm5kn9arm658xgk1lw0n732w649nr63di06b6lmrlqm9zv6apxfiaa64m1kimkxdpg5vhga5jaynkx39f418h1rlmhw338bfh9gbm") sha512))))
   (cons "sha512-RwM7MoPojPxsOBYnyd2hy0bxtIlVrihNs9pj5SUvY8Zz1sQcQG2tG1hSr8PDxfgEB8RNKDhqbIlroIarSNDNsQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/tmp-promise/-/tmp-promise-3.0.3.tgz")
                (file-name "tmp-promise-3.0.3.tgz")
                (hash (content-hash (base32 "2qwvl28mf3a0sw9dim3ha2dqh3h9y65qg1syljq3fnnsh0wqkb77ik35wjyaqysnd6jibjmi6sg2inbl7fwj9qn71ngr378hcr3n0s7") sha512))))
   (cons "sha512-voyz6MApa1rQGUxT3E+BK7/ROe8itEx7vD8/HEvt4xwXucvQ5G5oeEiHkmHZJuBO21RpOf+YYm9MOivj709jow=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/tmp/-/tmp-0.2.5.tgz")
                (file-name "tmp-0.2.5.tgz")
                (hash (content-hash (base32 "2in6kzgwcmklk3gcacgyfb9akdlxq16v5hr51s8g1l6xr6hrfwif773xm5iqgrzpixlrd12xwwx3grbh57xqlsc3785lsr9q3lb735y") sha512))))
   (cons "sha512-Je6p7pkk+KMzMv2XXKmAE3McmolOQFdxkKw0R8EYNr7sELW46JqnNeTX8ybPiQgvg1ymCoF8LXs5fzFaZvJPTA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/tldts-core/-/tldts-core-6.1.86.tgz")
                (file-name "tldts-core-6.1.86.tgz")
                (hash (content-hash (base32 "164zwk6b8qpyfbv5my822m6bj1jy249rwkg7mz46nkrms5qnl8frgin330lfd5cj1qmfh2fi6d1qwqkh2lmr5zx68rs7y14k7pakvi5") sha512))))
   (cons "sha512-WMi/OQ2axVTf/ykqCQgXiIct+mSQDFdH2fkwhPwgEwvJ1kSzZRiinb0zF2Xb8u4+OqPChmyI6MEu4EezNJz+FQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/tldts/-/tldts-6.1.86.tgz")
                (file-name "tldts-6.1.86.tgz")
                (hash (content-hash (base32 "0azx71lnd3y0bn1x246r1n2lcx3xvpjvdjifcxxkni1hrdk8kbcj2qk43y88c7rv53mf34hckx2v1w82w40jai9zzgm9ics1lwvzj2q") sha512))))
   (cons "sha512-azl+t0z7pw/z958Gy9svOTuzqIk6xq+NSheJzn5MMWtWTFywIacg2wUlzKFGtt3cthx0r2SxMK0yzJOR0IES7Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/tinyspy/-/tinyspy-4.0.4.tgz")
                (file-name "tinyspy-4.0.4.tgz")
                (hash (content-hash (base32 "3ni50fhj69wqcmd62qn9bvl3jvdrpdn8shwq985vchaf8dhbi65csri9izcx28p9a6sziisi6lb6frr5zdwn1lzyzrhz9zv9jvpwfbb") sha512))))
   (cons "sha512-op4nsTR47R6p0vMUUoYl/a+ljLFVtlfaXkLQmqfLR1qHma1h/ysYk4hEXZ880bf2CYgTskvTa/e196Vd5dDQXw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/tinyrainbow/-/tinyrainbow-2.0.0.tgz")
                (file-name "tinyrainbow-2.0.0.tgz")
                (hash (content-hash (base32 "1gx1l75bnjzgdgpdg9lpchki04zddyi7jgmsi48jcc2pzv1mncqfnj7rfkrml22bvd5gdjmn66abbzx4n35457ksalixvbq6jqjg7m2") sha512))))
   (cons "sha512-Zba82s87IFq9A9XmjiX5uZA/ARWDrB03OHlq+Vw1fSdt0I+4/Kutwy8BP4Y/y/aORMo61FQ0vIb5j44vSo5Pkg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/tinypool/-/tinypool-1.1.1.tgz")
                (file-name "tinypool-1.1.1.tgz")
                (hash (content-hash (base32 "294z3ja5y78zyc6phs59m1sr928xxnb7y33y09gqfnspz5qiz86s9vx6mfgjskr70vivb432l0kz45rz4jqxrnm0fyml81vrzdbrdk5") sha512))))
   (cons "sha512-nazawuGv5zx6MuDfDY0rmfXjuOGhD5XU2z0GLURQ1nzl0RUe9OuCJq+0u8xxJZINHe+mr7nw8PWYYZ9WhMFujw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/tinykeys/-/tinykeys-3.0.0.tgz")
                (file-name "tinykeys-3.0.0.tgz")
                (hash (content-hash (base32 "27nxhc4asgn367my3qbkbx6xwfhv4i5f76bpd5g4s1fpx0y2p8yaz6na122s1ixvga9a3x1w6wf7xcr5f6hvpz069x3rrxgw71dmb4x") sha512))))
   (cons "sha512-j2Zq4NyQYG5XMST4cbs02Ak8iJUdxRM0XI5QyxXuZOzKOINmWurp3smXu3y5wDcJrptwpSjgXHzIQxR0omXljQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/tinyglobby/-/tinyglobby-0.2.15.tgz")
                (file-name "tinyglobby-0.2.15.tgz")
                (hash (content-hash (base32 "26yard2fha47j3wbkh2i9bhkfp0jdy0p5ybp5y9vvlylnk6hcwcmv34xqawnl4fbhs17i8xjn43q2fq6jxp3y1465bnwq4hvkh6lrlg") sha512))))
   (cons "sha512-KQQR9yN7R5+OSwaK0XQoj22pwHoTlgYqmUscPYoknOoWCWfj/5/ABTMRi69FrKU5ffPVh5QcFikpWJI/P1ocHA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/tinyexec/-/tinyexec-0.3.2.tgz")
                (file-name "tinyexec-0.3.2.tgz")
                (hash (content-hash (base32 "0f1qniz7y95ha992qf991ymydykk9dc8npqn49k0p09zzz3cw4idslw4j53s72bk4m0d5hkgb0ajvcg51sd32h69f79yivv4gvi2119") sha512))))
   (cons "sha512-0+DUvqWMValLmha6lr4kD8iAMK1HzV0/aKnCtWb9v9641TnP/MFb7Pc2bxoxQjTXAErryXVgUOfv2YqNllqGeg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/tinybench/-/tinybench-2.9.0.tgz")
                (file-name "tinybench-2.9.0.tgz")
                (hash (content-hash (base32 "1x8cnlnin5dkvz7a1h7bjgb980dfd2264d6ydppxidw3z6g77avipmzzmkbbhm9d0zmvka7mlq81j0g4jz9dfhnk95sjmcclnzd9q6k") sha512))))
   (cons "sha512-qVtvMxeXbVej0cQWKqVSSAHmKZEHAvxdF8HEUBFWts8h+xEo5m/lEiPakuyZ3BnCBjOD8i24kzNOiOLLgsSxhA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/tiny-typed-emitter/-/tiny-typed-emitter-2.1.0.tgz")
                (file-name "tiny-typed-emitter-2.1.0.tgz")
                (hash (content-hash (base32 "22b3i42rgi8hkikjfw2vwl36c3c46fwk7n95ni32bjnzri827xj3kxnaq8m1i612xfzq0h7j4lyc0a8aajjl5n4s6imfvcp2wrnynx9") sha512))))
   (cons "sha512-cBznnQ9KjJqU67B52RMC65CMarK2600WFnbkcaiwWq3xy/5haFJlshgnpjovMVJ+Hff49d8GEn0b87C5pDQ10g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/semver/-/semver-5.7.2.tgz")
                (file-name "semver-5.7.2.tgz")
                (hash (content-hash (base32 "393ad54p6qg66vx283dzxgqywfpwlii5wxac9qqn9jm4s31zv5z3basn2l73r3n2qb4vsxnn9m8r47b089xjydhxfa9m32a1yfyf73h") sha512))))
   (cons "sha512-01EAw5EDrcVrdgyCLgoSPvqznC0sVxDSVeiOz09FUpjh71G79VCqneOr+xvt7T1r76CF6ZZfPjHorN2+d+3mqA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/tiny-async-pool/-/tiny-async-pool-1.3.0.tgz")
                (file-name "tiny-async-pool-1.3.0.tgz")
                (hash (content-hash (base32 "2lfdvbppvfsrs1i7rgrdsc5l3pnnggdxldzpaz3knm51xdva7py362j8m7wz3p8ap910mrc5nfb7yiy2852x0hcfrmwbb83j71h0lfk") sha512))))
   (cons "sha512-w89qg7PI8wAdvX60bMDP+bFoD5Dvhm9oLheFp5O4a2QF0cSBGsBX4qZmadPMvVqlLJBBci+WqGGOAPvcDeNSVg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/through/-/through-2.3.8.tgz")
                (file-name "through-2.3.8.tgz")
                (hash (content-hash (base32 "1b55qqdvkxh13k1m2b2ywj1j0naanmxrk9njrm6w9bw06l1qk8har3bp29sg18p5rl6z1pgj07nicgrrz06rd3yplfh1wy8nf1nmky3") sha512))))
   (cons "sha512-dTEWWNu6JmeVXY0ZYoPuH5cRIwc0MeGbJwah9KUNYSJwommQpCzTySTpEe8Gs1J23aeWEuAobe4Ag7EHVt/LOg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/throttle-debounce/-/throttle-debounce-3.0.1.tgz")
                (file-name "throttle-debounce-3.0.1.tgz")
                (hash (content-hash (base32 "0xcppsn0yqq607fdllf04lnlzfpclmk0vpi3s94r79jr94hd6i708k11njz98864ydy2c9l0wii35qzxs1n46cdbnanf9msvdc1ccbm") sha512))))
   (cons "sha512-LB83o9bfZGrntdqPuRdanIVCPReam9SOZKW0fOy5I9X3A854GGWi0tjCqoXEk84XIEYBc/x9Hq3EFop/H5wJaw=="
        (origin (method url-fetch)
                (uri "https://registry.npmmirror.com/tempy/-/tempy-0.2.1.tgz")
                (file-name "tempy-0.2.1.tgz")
                (hash (content-hash (base32 "1mhk70zgy51di5d3ryzqwq18qh1gklkqj2smhnqsai6a63qrq1zgm93p7n7rd55cj7d96ws2wyl51cwb8bvk3ysnpknlr6zssikf7rc") sha512))))
   (cons "sha512-mwqeW5XsA2qAejG46gYdENaxXjx9onRNCfn7L0duuP4hCuTIi/QO7PDK07KJfp1d+izWPrzEJDcSqBa0OZQriA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/rimraf/-/rimraf-2.6.3.tgz")
                (file-name "rimraf-2.6.3.tgz")
                (hash (content-hash (base32 "242p51rnhbah4ip4k2bqgnn5kx5v7byi6rd7jphxh7g92y8wh523zmqdr3jzyzr156p98kx7igb3mhh3l3fmf1iga06l0zcjmdrw2lv") sha512))))
   (cons "sha512-gptHNQghINnc/vTGIk0SOFGFNXw7JVrlRUtConJRlvaw6DuX0wO5Jeko9sWrMBhh+PsYAZ7oXAiOnf/UKogyiw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/universalify/-/universalify-2.0.1.tgz")
                (file-name "universalify-2.0.1.tgz")
                (hash (content-hash (base32 "25k521askzrv3h8bkl9w08qzgw6261hmg2zca794nwh7lwp7glb1xlna5ra4hjb8pjml99vghsqal9q296j5iplzvfdj81110slg6w2") sha512))))
   (cons "sha512-FGuPw30AdOIUTRMC2OMRtQV+jkVj2cfPqSeWXv1NEAJ1qZ5zb1X6z1mFhbfOB/iy3ssJCD+3KuZ8r8C3uVFlAg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/jsonfile/-/jsonfile-6.2.0.tgz")
                (file-name "jsonfile-6.2.0.tgz")
                (hash (content-hash (base32 "016aldrnz0ayz765avky209rggb5y07rsvqb1arrzx5avvkkslpa0hh9pymx5i7m77wgnb38n77w1dm27ixh0hk9laf4x00gp1qysql") sha512))))
   (cons "sha512-oRXApq54ETRj4eMiFzGnHWGy+zo5raudjuxN0b8H7s/RU2oW0Wvsx9O0ACRN/kRq9E8Vu/ReskGB5o3ji+FzHQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/fs-extra/-/fs-extra-10.1.0.tgz")
                (file-name "fs-extra-10.1.0.tgz")
                (hash (content-hash (base32 "0fp7qcbwf6yd0a1n9gg9fqm9zs6li7y9lj01d6kqzn6pl8nd99x3kzf0yzx2kgcisfspb9r7bxv4q8xlwqif8p3w5ik84bqmskc05d1") sha512))))
   (cons "sha512-C5tjlC/HCtVUOi3KWVokd4vHVViOmGjtLwIh4MuzPo/nMYTV/p1urt3RnMz2IWXDdKEGJH3k5+KPxtqRsUYGtg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/temp-file/-/temp-file-3.4.0.tgz")
                (file-name "temp-file-3.4.0.tgz")
                (hash (content-hash (base32 "2v0cimij7dcd3z2wzj7s906l5sc6r91yv69rlfxmrp9vznmhhqyg3ryng5y08825znni64fb1awg2vp4id5kjid79ada2n75ya676qb") sha512))))
   (cons "sha512-xZFXEGbG7SNC3itwBzI3RYjq/cEhBkx2hJuKGIUOcEULmkQExXiHat2z/qkISYsuR+IKumhEfKKbV5qXmhICFQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmmirror.com/temp-dir/-/temp-dir-1.0.0.tgz")
                (file-name "temp-dir-1.0.0.tgz")
                (hash (content-hash (base32 "0ah44lsjyd5g6x2gi26ifhaw93jx2s912lzxcyxda3pii848jd0nibh1s2ii2lvhiv4q1i1q7yym2256wr0fw1bvr127vf6cq85g4f5") sha512))))
   (cons "sha512-yYrrsWnrXMcdsnu/7YMYAofM1ktpL5By7vZhf15CrXijWWrEYZks5AXBudalfSWJLlnen/QUJUB5aoB0kqZUGA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/temp/-/temp-0.9.4.tgz")
                (file-name "temp-0.9.4.tgz")
                (hash (content-hash (base32 "0c599ljfj06lya04lag97yyb4p8j9bxlpbbkh85whn9jqf4d9cs6y5d89g7yqgnxrr90bv99gbcr1q2321yvgvvn8fwfp7bd6qyp2n9") sha512))))
   (cons "sha512-dFcAjpTQFgoLMzC2VwU+C/CbS7uRL0lWmxDITmqm7C+7F0Odmj6s9l6alZc6AELXhrnggM2CeWSXHGOdX2YtwA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/https-proxy-agent/-/https-proxy-agent-5.0.1.tgz")
                (file-name "https-proxy-agent-5.0.1.tgz")
                (hash (content-hash (base32 "302srjzkmiir5v4g61cv070p63dfhh07abrb6jyysn3x6lx8cbvnbzclrm4xj0hkdb4jbwipd5rpw0b7q2mgdih6c5hl5nhjj700mvl") sha512))))
   (cons "sha512-n2hY8YdoRE1i7r6M0w9DIw5GgZN0G25P8zLCRQ8rjXtTU3vsNFBI/vWK/UIeE6g5MUUz6avwAPXmL6Fy9D/90w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/http-proxy-agent/-/http-proxy-agent-5.0.0.tgz")
                (file-name "http-proxy-agent-5.0.0.tgz")
                (hash (content-hash (base32 "39zsgzlfahjzrpm03qaps9k8lqkka0k3r1gv2pmzr450d7cgd9m6ywd5c7lbhijyd7nw6vljf0lc3i38c7x735yxri4si38hzqmhs4z") sha512))))
   (cons "sha512-RZNwNclF7+MS/8bDg70amg32dyeZGZxiDuQmZxKLAlQjr3jGyLx+4Kkk58UO7D2QdgFIQCovuSuZESne6RG6XQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/agent-base/-/agent-base-6.0.2.tgz")
                (file-name "agent-base-6.0.2.tgz")
                (hash (content-hash (base32 "1fvl4g9vqli369bp4pjlh2805v90ggc1v2yf959w1zbrj66g2pj6m02ic96f9p41ri9q6cr4xvzc3cs3ayq7hy6zw9f7vs5r4sp14s5") sha512))))
   (cons "sha512-resvxdc6Mgb7YEThw6G6bExlXKkv6+YbuzGg9xuXxSgxJF7Ozs+o8Y9+2R3sArdWdW8nOokoQb1yrpFB0pQK2g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/teeny-request/-/teeny-request-9.0.0.tgz")
                (file-name "teeny-request-9.0.0.tgz")
                (hash (content-hash (base32 "3d0m56j868swwmx84l8jfi7dxsmddq2xhfxjzlgy6lczknfbqj32a65jwdzg81ipcdydsrgm5f6ak3cpahw7qa4c3xhccissz2jzsxd") sha512))))
   (cons "sha512-YgvUTfwqyc7UXVMrB+SImsVYSmTS8X/tSrtdNZMImM+n7+QTriRXyXim0mBrTXNeqzVF0KWGgHPeiyViFFrNDw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/yallist/-/yallist-5.0.0.tgz")
                (file-name "yallist-5.0.0.tgz")
                (hash (content-hash (base32 "07wsnhlc8jqppkkh23abl256nmmwwsdddhd59kqr5bj9bhkwkpsgkwq129kapdv9bnpzwfjci55iicsi3j0faskbpacxj9azi6x82v2") sha512))))
   (cons "sha512-n/ShnvDi6FHbbVfviro+WojiFzv+s8MPMHBczVePfUpDJLwoLT0ht1l4YwBCbi8pJAveEEdnkHyPyTP/mzRfwg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/string_decoder/-/string_decoder-1.1.1.tgz")
                (file-name "string_decoder-1.1.1.tgz")
                (hash (content-hash (base32 "315yd4vzwrwk3vwj1klf46y1cj2jbvf88066y2rnwhksb98phj46jkxixbwsp3h607w7czy7cby522s7sx8mvspdpdm3s72y2ga3x4z") sha512))))
   (cons "sha512-Gd2UZBJDkXlY7GbJxfsE8/nvKkUEU1G38c1siN6QP6a9PT9MmHB8GnpscSmMJSoF8LOIrt8ud/wPtojys4G6+g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/safe-buffer/-/safe-buffer-5.1.2.tgz")
                (file-name "safe-buffer-5.1.2.tgz")
                (hash (content-hash (base32 "3xbm0dkya4bc3zwfwpdzbl8ngq0aai5ihlp2v3s39y7162c7wyvv9izj3g8hv6dy6vm2lq48lmfzygk0kxwbjb6xic7k4a329j99p8r") sha512))))
   (cons "sha512-8p0AUk4XODgIewSi0l8Epjs+EVnWiK7NoDIEGU0HhE7+ZyY8D1IMY7odu5lRrFXGg71L15KG8QrPmum45RTtdA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/readable-stream/-/readable-stream-2.3.8.tgz")
                (file-name "readable-stream-2.3.8.tgz")
                (hash (content-hash (base32 "1sfs575p3lrmkqay6395msbpn1wcmdca6cvn7dscc6543rw4rkzwkl40x6ij11jl36sx26nb48kwfx60igx58h4gc43hf0p9r9017gj") sha512))))
   (cons "sha512-VLghIWNM6ELQzo7zwmcg0NmTVyWKYjvIeM83yjp0wRDTmUnrM678fQbcKBo6n2CJEF0szoG//ytg+TKla89ALQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/isarray/-/isarray-1.0.0.tgz")
                (file-name "isarray-1.0.0.tgz")
                (hash (content-hash (base32 "0nl1kvbllrgjq1bzyzq3kicbl88jq4z78d2ip06gpyawczb96cx6461fhxcldygg343nqla4mbr7nfh41kw5wwfrv845s2ccchj3f2l") sha512))))
   (cons "sha512-pvcNpa0UU69UT341rO6AYy4FVAIkUHuZXRIWbq+zHnsVcRzDDjIAhGuuYoi0d//cwIwtt4pkpKycWEfjdV+vww=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/bl/-/bl-1.2.3.tgz")
                (file-name "bl-1.2.3.tgz")
                (hash (content-hash (base32 "31sypvmwd3mi75clij8mdrdik0drzvpnj465bkbhh0343n33iqiayqynfpnw5hjbncpnl1409a0abk3h3paqdby9xaaylqlmnjhvxx6") sha512))))
   (cons "sha512-rzS0heiNf8Xn7/mpdSVVSMAWAoy9bfb1WOTYC78Z0UQKeKa/CWS8FOq0lKGNa8DWKAn9gxjCvMLYc5PGXYlK2A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/tar-stream/-/tar-stream-1.6.2.tgz")
                (file-name "tar-stream-1.6.2.tgz")
                (hash (content-hash (base32 "3c4m2axqs9p7n62pk11i0zx14lddh3binhr9d7a2jy682dzlrw0li6i36zhpn74b3szcvdxih11dh28aljpbagrxzkwazwdx22v8d5g") sha512))))
   (cons "sha512-tOG/7GyXpFevhXVh8jOPJrmtRpOTsYqUIkVdVooZYJS/z8WhfQUX8RJILmeuJNinGAMSu1veBr4asSHFt5/hng=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/tar/-/tar-7.5.13.tgz")
                (file-name "tar-7.5.13.tgz")
                (hash (content-hash (base32 "2gf37xpqlhv26my0vg5pfqj0ccagn14mrkjwj0jy4bhazd1qp7vz5303655cpa54aa8mcckjd3avf96iwrz4qbmhnpmg94pdknbzqdl") sha512))))
   (cons "sha512-1MOpMXuhGzGL5TTCZFItxCc0AARf1EZFQkGqMm7ERKj8+Hgr5oLvJOVFcC+lRmR8hCe2S3jC4T5D7Vg/d7/fhA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/tapable/-/tapable-2.3.2.tgz")
                (file-name "tapable-2.3.2.tgz")
                (hash (content-hash (base32 "22dzgvp7xcfshryw717hjxn4y27qr26llpp0ig54kpq5ribg3wgra24qip35aj1892ldm2z0h0389y45m969hilwn5k26x1gcqskhyl") sha512))))
   (cons "sha512-KWBIxs1Xb6NoLdMVqhbhgwZf2PGBpPEiwOqgI4pFIYbNTfBXiKYyWoTsXgBQ9WFg/OlhnvHaY+AEpW7wSmFo2Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/tailwindcss/-/tailwindcss-4.2.2.tgz")
                (file-name "tailwindcss-4.2.2.tgz")
                (hash (content-hash (base32 "3cnhqaay1paa170cgdg37k1x7y60qgma005xv44b8rad22py16wv1i18n52787aq0ig3941y7c5y1l3w4bal5fk5mla6vsprp34hq19") sha512))))
   (cons "sha512-9QNk5KwDF+Bvz+PyObkmSYjI5ksVUYtjW7AU22r2NKcfLJcXp96hkDWU3+XndOsUb+AQ9QhfzfCT2O+CNWT5Tw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/symbol-tree/-/symbol-tree-3.2.4.tgz")
                (file-name "symbol-tree-3.2.4.tgz")
                (hash (content-hash (base32 "17zjr1mhbpxi4zhrmghix8hw1pi9svlwzjxz51mj2hxx9qpjwn1z9rlyrmdn55hbdiqnl8m9gkci2294swkkwp3rxpy05q3mkj680zm") sha512))))
   (cons "sha512-vIYeF1u3CjlhAFekPPAk2h/Kv4T3mAkMox5OymRiJQB0spDP10LHvt+K7G9Ny6NuuMAb25/6n1qyUjAcGNf/AA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/yaml/-/yaml-1.10.3.tgz")
                (file-name "yaml-1.10.3.tgz")
                (hash (content-hash (base32 "00gzmqq3hq55cjskzx9znqvq2w6x8yb9mpyr2nzpv3l5mygj2r78015c9jclkhylc60k67phjzwl7ys4kq3r92p01hkj2mpbcbix1mw") sha512))))
   (cons "sha512-upi/0ZGkYgEcLeGieoz8gT74oWHA0E7JivX7aN9mAf+Tc7BQoRBvnIGHoPDw+f9TXTW4s6kGYCZJtauP6OYp7g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/swagger2openapi/-/swagger2openapi-7.0.8.tgz")
                (file-name "swagger2openapi-7.0.8.tgz")
                (hash (content-hash (base32 "3p2krp8iymvaj96c03akcxq6mfm7zzry3qa11w1kipi18ahn1rr7zq1cvgniyzmib4lxl60c6hzhgl1zj67m8p15lf02qm4j78vz65s") sha512))))
   (cons "sha512-6HQoo7+j8PA2QqP5kgAb9dl1uxUjvR0SAoL/WUp1sTEvm0F6D5npgU2OGCLwl++bIInqGlEUQ2mpuZRZYtyCzQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/swagger-ui-dist/-/swagger-ui-dist-5.32.1.tgz")
                (file-name "swagger-ui-dist-5.32.1.tgz")
                (hash (content-hash (base32 "36q5p32b6abkab98ca526pai4h9pvwpy0i1i3jdh7lrj3vs86djycdifm55kzw20891vg932nxpbngm3c095yd388vg1w53pyijhx78") sha512))))
   (cons "sha512-sNiLY51vZOmSPFZA5TF35KZ2HbgYklQnTSDnkghamzLb3EkNtcQnrBQEj5AOCxHpTtXpqMCRM1CrmV2rG6nw4g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@apidevtools/swagger-parser/-/swagger-parser-10.0.3.tgz")
                (file-name "-apidevtools-swagger-parser-10.0.3.tgz")
                (hash (content-hash (base32 "3ig1a8vmdfrkash6f8w1a79sm7fj48b1s88y10lmhkw9d8d97fdnclvb8495rr09lkm94hqp0fpd9p4fwqyah2n7j9fjr3gkmiqpn5h") sha512))))
   (cons "sha512-r1w81DpR+KyRWd3f+rk6TNqMgedmAxZP5v5KWlXQWlgMUUtyEJch0DKEci1SorPMiSeM8XPl7MZ3miJ60JIpQg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@apidevtools/json-schema-ref-parser/-/json-schema-ref-parser-9.1.2.tgz")
                (file-name "-apidevtools-json-schema-ref-parser-9.1.2.tgz")
                (hash (content-hash (base32 "112k4nhg8i9lxy6xkjp7wcc4y4wrcx2a8np511js0hrf43j9d8hqn2ss1amljpywr7ic0v6wy0qrnjc7awzmpyxb68sry2i7ba3qp5g") sha512))))
   (cons "sha512-nF7oMeL4KypldrQhac8RyHerJeGPD1p2xDh900GPvc+Nk7nWP6jX2FcC7WmkinMoAmoO774+AFXcWsW8gMWEIg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/swagger-parser/-/swagger-parser-10.0.3.tgz")
                (file-name "swagger-parser-10.0.3.tgz")
                (hash (content-hash (base32 "0i89ic0pk2mmp2m00zbxvqfd812hwwalilys0jpv3bshgynp69qvkxxix0x6z9qqiv5l3wgw4jsnxy8277nj8dlfrjjlazqw8qyhplw") sha512))))
   (cons "sha512-ot0WnXS9fgdkgIcePe6RHNk1WA8+muPa6cSjeR3V8K27q9BB1rTE3R1p7Hv0z1ZyAc8s6Vvv8DIyWf681MAt0w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/supports-preserve-symlinks-flag/-/supports-preserve-symlinks-flag-1.0.0.tgz")
                (file-name "supports-preserve-symlinks-flag-1.0.0.tgz")
                (hash (content-hash (base32 "39jvh6lpkz5jcijy3pmps9crw0p4mngyixyqs8xvp2b9mj1s2mvpbghslfpk8y4x7df76iy1xc3bn8wj7p3s7l7h1j0fzmxfjfidpd2") sha512))))
   (cons "sha512-qpCAvRl9stuOHveKsn7HncJRvv501qIacKzQlO/+Lwxc9+0q2wLyv4Dfvt80/DPn2pqOBsJdDiogXGR9+OvwRw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/supports-color/-/supports-color-7.2.0.tgz")
                (file-name "supports-color-7.2.0.tgz")
                (hash (content-hash (base32 "13z1szqgmj5q81a1rfw41lfkbdffczw6kgvxpw0pzr05nraxpvmq31gzvpr9l5cf0da5mklzsz53hlxqxzb52pp3s7dpckx36yq145a") sha512))))
   (cons "sha512-MvjXzkz/BOfyVDkG0oFOtBxHX2u3gKbMHIF/dXblZsgD3BWOFLmHovIpZY7BykJdAjcqRCBi1WYBNdEC9yI7vg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/sumchecker/-/sumchecker-3.0.1.tgz")
                (file-name "sumchecker-3.0.1.tgz")
                (hash (content-hash (base32 "2z3n8pp0b8ka0b6smi20i1a6w15shnaq676aagjla3vj54f2pf07j36wmv7azw13k6ad05pddglf75l9s0x41irakrff17z9k7dgy1j") sha512))))
   (cons "sha512-5QSwgxAzXPMN+yugy61C60PhoANdItfdjSEZR8siFwz7yL9jTmV0UBKDCfn3K8GkGB4g0Y9py7vTCX8rFu4/pQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/stylus-lookup/-/stylus-lookup-6.1.0.tgz")
                (file-name "stylus-lookup-6.1.0.tgz")
                (hash (content-hash (base32 "2jkzvhn5dzhklxvrdlqzl903qca9h9byzwhk0qja1s6akk3pz4gn30p4b5lf691ipfxf8jx0fhf2hzb8anwp81bzc6z6p1k221v0175") sha512))))
   (cons "sha512-yQ3rwFWRfwNUY7H5vpU0wfdkNSnvnJinhF9830Swlaxl03zsOjCfmX0ugac+3LtK0lYSgwL/KXc8oYL3mG4YFQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/stylis/-/stylis-4.3.6.tgz")
                (file-name "stylis-4.3.6.tgz")
                (hash (content-hash (base32 "0aihvlqyy1a2g3p57zh50qjav94mfyw7skq2bkxk6gk0fpcgk9nbb4mn12dyz2zhjkri77g54sn9xy16javxydicda06zwiap0fn3f9") sha512))))
   (cons "sha512-PdHt7hHUJKxvTCgbKX9C1V/ftOcjJQgz8BZwNfV5c4B6dcGqlpelTbJ999jBGZ2jYiPAwcX5dP6oBwVlBlUbxw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/stubs/-/stubs-3.0.0.tgz")
                (file-name "stubs-3.0.0.tgz")
                (hash (content-hash (base32 "33inm86cl2hga7yfkwwbhf04dia778rq7cgfzdj9njrg5maq5spm03kg7skaw0ny0rhh993wysdypym89zjj6r89ipsq96l27pfvl9x") sha512))))
   (cons "sha512-DnR90I+jtXNSTXWdwrEy9FakW7UX+qUZg28gj5fk2vxxl7uS/3bpI4fjFYVmdK9etptYBPNkpahuQnEwhwECqA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/strnum/-/strnum-2.2.2.tgz")
                (file-name "strnum-2.2.2.tgz")
                (hash (content-hash (base32 "2l040c761ql4vm8lmjg612qkfv5xbvlcs2ibqw74glpdzwjpfbp3z6swjbqy83ghccsbyhpnmds8mpl6aqw57bm9m977dd3iz87sx0f") sha512))))
   (cons "sha512-mxa9E9ITFOt0ban3j6L5MpjwegGz6lBQmM1IJkWeBZGcMxto50+eWdjC/52xDbS2vy0k7vIMK0Fe2wfL9OQSpQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/js-tokens/-/js-tokens-9.0.1.tgz")
                (file-name "js-tokens-9.0.1.tgz")
                (hash (content-hash (base32 "2ji5r7lrc3xnpj15c6g5vi45nzvdd0dn6fzzhnqb6g4zrv83crrr485kr2jcj6dk1851smk05xg161jz6i8zxx9dmsfn50ks89vs5lv") sha512))))
   (cons "sha512-8r3mkIM/2+PpjHoOtiAW8Rg3jJLHaV7xPwG+YRGrv6FP0wwk/toTpATxWYOW0BKdWwl82VT2tFYi5DlROa0Mxg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/strip-literal/-/strip-literal-3.1.0.tgz")
                (file-name "strip-literal-3.1.0.tgz")
                (hash (content-hash (base32 "330rb9ra4wy88jnnkv59nbw15drs4nhjs1mkw84lh9xmzi41k9lz8dzmc8n3gh17zqmwsf7ja63f67i2qhbc3ksikly7nrzhf8fdggj") sha512))))
   (cons "sha512-6fPc+R4ihwqP6N/aIv2f1gMH8lOVtWQHoqC4yK6oSDVVocumAsfCqjkXnqiYMhmMwS/mEHLp7Vehlt3ql6lEig=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/strip-json-comments/-/strip-json-comments-3.1.1.tgz")
                (file-name "strip-json-comments-3.1.1.tgz")
                (hash (content-hash (base32 "2549acpxbfrd8apxplp44765z0qq69jk2l9w5rrmb1cf0m6rfhmada8m2pcif50l83n9dcmagr0f0ynkzyj5nnzx27hm1r23vwxrwz9") sha512))))
   (cons "sha512-SlyRoSkdh1dYP0PzclLE7r0M9sgbFKKMFXpFRUMNuKhQSbC6VQIGzq3E0qsfvGJaUFJPGv6Ws1NZ/haTAjfbMA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/strip-indent/-/strip-indent-4.1.1.tgz")
                (file-name "strip-indent-4.1.1.tgz")
                (hash (content-hash (base32 "0qdndq2jcbgwnaknfbgw6jga985lqmw3ymx5i5drq304mdsn14m1a5q1m1laibs2n6a450vr3v0rggfqi975ws37xc5g1qx56hr2p2a") sha512))))
   (cons "sha512-BrpvfNAE3dcvq7ll3xVumzjKjZQ5tI1sEUIKr3Uoks0XUl45St3FlatVqef9prk4jRDzhW6WZg+3bk93y6pLjA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/strip-final-newline/-/strip-final-newline-2.0.0.tgz")
                (file-name "strip-final-newline-2.0.0.tgz")
                (hash (content-hash (base32 "264panbfx7nxdqgcsb6x1gk226kifd6zpksjmdbjp2xsjirbr91gkcj51ssy2j225n8vd1rjj6wlf4vdqaxyrdrmcpxgp84s1y6zfh6") sha512))))
   (cons "sha512-JOCxOeKLm2CAS73y/U4ZeZPTkE+gNVCzKt7Eox84Iej1LT/2pTWYpZKJuxwQpvX1LiZb1xokNR7RLfuBAa7T3g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/strip-dirs/-/strip-dirs-2.1.0.tgz")
                (file-name "strip-dirs-2.1.0.tgz")
                (hash (content-hash (base32 "3gd7bh1h7xjvl8y6lj1mmsv4qpgbxd620fbp2cjlnc3b9gn7wnzbs1170gs7i6y5arm0dd09y8d74vr357gvwmx9f0616wbw8wv3q14") sha512))))
   (cons "sha512-vavAMRXOgBVNF6nyEEmL3DBK19iRpDcoIwW+swQ+CbGiu7lju6t+JklA1MHweoWtadgt4ISVUsXLyDq34ddcwA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/strip-bom/-/strip-bom-3.0.0.tgz")
                (file-name "strip-bom-3.0.0.tgz")
                (hash (content-hash (base32 "305rmz1nwxcijy5aaaq9q1dv1lsv1bsy30x8h294rzapfv3p6xs5c897q2b7gh54cl3g94iv3bllc6wid4i1wm92x6ib06f2lqw1axx") sha512))))
   (cons "sha512-Y38VPSHcqkFrCpFnQ9vuSXmquuv5oXOKpGeT6aGrr3o3Gc9AlVa6JBfUSOCnbxGGZF+/0ooI7KrPuUSztUdU5A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/strip-ansi/-/strip-ansi-6.0.1.tgz")
                (file-name "strip-ansi-cjs-6.0.1.tgz")
                (hash (content-hash (base32 "3j58ixmnd2bkkxaxh48mlmzbxj8c4bglzh4im0p4jx5d5a0rwckfymgmfhyk4v7lj5778grxfxalya9xvdl6rwi19ml3anw44yiazv3") sha512))))
   (cons "sha512-rHqiFh1elqCQ9WPLIC8I0Q/g/wj5J1eMkyoiD6eoQApWHP0FtlK7rqnhmabL5VUY9JQCcqwwvlOaSuutekgyrw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/stringify-object/-/stringify-object-3.3.0.tgz")
                (file-name "stringify-object-3.3.0.tgz")
                (hash (content-hash (base32 "2pk4j3smpmlm6jkpqqaqwh2jks1hmg5rfk9kqd9msxm5dh5zlf5c2j0m2khy8iajf65f9zr13zy03yi10pj1jv3yn8a15jy3lba4ymc") sha512))))
   (cons "sha512-UXSH262CSZY1tfu3G3Secr6uGLCFVPMhIqHjlgCUtCCcgihYc/xKs9djMTMUOb2j1mVSeU8EU6NWc/iQKU6Gfg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/string.prototype.trimstart/-/string.prototype.trimstart-1.0.8.tgz")
                (file-name "string.prototype.trimstart-1.0.8.tgz")
                (hash (content-hash (base32 "1z8cki9j3w76mm3ac24yyajcpba7g9r2hrk2qypnd5gqwsq5219q85ljh09dqx148hz6m45n0caxgkjkrs1pdzvnlsrcjc2mpdqfx2i") sha512))))
   (cons "sha512-G7Ok5C6E/j4SGfyLCloXTrngQIQU3PWtXGst3yM7Bea9FRURf1S42ZHlZZtsNque2FN2PoUhfZXYLNWwEr4dLQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/string.prototype.trimend/-/string.prototype.trimend-1.0.9.tgz")
                (file-name "string.prototype.trimend-1.0.9.tgz")
                (hash (content-hash (base32 "0nivghjn3ajrn4mglhqagknagc9xarndjdnbrciv6w58zqi2lavvrh57cixybbbbjnzbp0lhi0f1faf2xd0m2zw3493xzl45vja9cqv") sha512))))
   (cons "sha512-Rs66F0P/1kedk5lyYyH9uBzuiI/kNRmwJAR9quK6VOtIpZ2G+hMZd+HQbbv25MgCA6gEffoMZYxlTod4WcdrKA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/string.prototype.trim/-/string.prototype.trim-1.2.10.tgz")
                (file-name "string.prototype.trim-1.2.10.tgz")
                (hash (content-hash (base32 "0l6pisrg23lwrcccl6glz84m01h5j74ysxnvl71fwci7yl6knjlisslpbialz844jq1jdg4iy4fw75qzlhn6wlrjfflgmpz8cbvmkj6") sha512))))
   (cons "sha512-0u/TldDbKD8bFCQ/4f5+mNRrXwZ8hg2w7ZR8wa16e8z9XpePWl3eGEcUD0OXpEH/VJH/2G3gjUtR3ZOiBe2S/w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/string.prototype.repeat/-/string.prototype.repeat-1.0.0.tgz")
                (file-name "string.prototype.repeat-1.0.0.tgz")
                (hash (content-hash (base32 "3zr5v85la9xslabiph6vn7zj5agyhd4jx1hy52733g5snlgjxggvk3vganw2z4lxnq0v1kw0rgnpm4qgvzf2gr42hdkya6vs2ax7vyj") sha512))))
   (cons "sha512-6CC9uyBL+/48dYizRf7H7VAYCMCNTBeM78x/VTUe9bFEaxBepPJDa1Ow99LqI/1yF7kuy7Q3cQsYMrcjGUcskA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/string.prototype.matchall/-/string.prototype.matchall-4.0.12.tgz")
                (file-name "string.prototype.matchall-4.0.12.tgz")
                (hash (content-hash (base32 "282qiqr4fvk460bf4vv9jrfp4bp5z93xb9ggc2kdd1z592y21ml9cgm3qsmazycxy61fk4dq041hl7dqzz4bcw8flygxysb42xvs878") sha512))))
   (cons "sha512-wKyQRQpjJ0sIp62ErSZdGsjMJWsap5oRNihHhu6G7JVO/9jIB6UyevL+tXuOqrng8j/cxKTWyWUwvSTriiZz/g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/string-width/-/string-width-4.2.3.tgz")
                (file-name "string-width-cjs-4.2.3.tgz")
                (hash (content-hash (base32 "3z769laxcjbsc35r7ba9i6w7zrf1fdairxvbzpjg8raa1y8v3zlx5gchvp8cir86q8rm9qsdcjwrj0sblkav15dlw44n9v3192r1b60") sha512))))
   (cons "sha512-aqD2Q0144Z+/RqG52NeHEkZauTAUWJO8c6yTftGJKO3Tja5tUgIfmIl6kExvhtxSDP7fXB6DvzkfMpCd/F3G+Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/string-argv/-/string-argv-0.3.2.tgz")
                (file-name "string-argv-0.3.2.tgz")
                (hash (content-hash (base32 "3wwcpgwkn8347rrpy1iwp6zzq655p46dx690yl9k0gh4lkdms6x7v98i78px4xcffy96n0l62wmlihjhzbxifd18szrzqbq9m1zd83a") sha512))))
   (cons "sha512-hkRX8U1WjJFd8LsDJ2yQ/wWWxaopEsABU1XfkM8A+j0+85JAGppt16cr1Whg6KIbb4okU6Mql6BOj+uup/wKeA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/string_decoder/-/string_decoder-1.3.0.tgz")
                (file-name "string_decoder-1.3.0.tgz")
                (hash (content-hash (base32 "1w0mz57mvmqykm0jwma6lr4i9pip8p8c1ldaax7sxnrl6j0jbrkwggs037r1psmac0w04i9mb2rc1gzj1n2f0xvy1fr332n9pqmfi46") sha512))))
   (cons "sha512-jos8u++JKm0ARcSUTAZXOVC0mSox7Bhn6sBgty73P1f3JGf7yG2clTbBNHUdde/kdvP2FESam+vM6l8jBrNxHA=="
        (origin (method url-fetch)
                (uri "https://registry.npmmirror.com/streamsearch/-/streamsearch-0.1.2.tgz")
                (file-name "streamsearch-0.1.2.tgz")
                (hash (content-hash (base32 "0f73cq64dgymk7bkfd4857nydvf9vvm3msk9h9njnf6vj7vcwjgfmrzywpbfq60x9kiiv1i5acv8l1raw34r5648l06sal9xyxkr2wf") sha512))))
   (cons "sha512-UsZtOYEn4tWU2RGLOXr/o/xjRBftZRlG3dEWoaHr8j4GuypJ3isitGbVyjQKAuMu+xbiop8q224TjiZWc4XTZA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/stream-to-array/-/stream-to-array-2.3.0.tgz")
                (file-name "stream-to-array-2.3.0.tgz")
                (hash (content-hash (base32 "1jd71bkaqk8w4vfvcm9z8p22vxjxqq218scmmb6nhi2ppj95axhcgpjxfhs25nivm31jrgd2x267z53zxx3k2qiv6adbqi7h4wnvijj") sha512))))
   (cons "sha512-76ORR0DO1o1hlKwTbi/DM3EXWGf3ZJYO8cXX5RJwnul2DEg2oyoZyjLNoQM8WsvZiFKCRfC1O0J7iCvie3RZmQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/stream-shift/-/stream-shift-1.0.3.tgz")
                (file-name "stream-shift-1.0.3.tgz")
                (hash (content-hash (base32 "2cmjx3vw8mqhys27fsz0ic2aa4dkjss7h1s3k9jr8cjm8rn9067dscyf09fbmy5y479cr7pcxc1fw9kqcpnw4xcjihqvmnf813r38zg") sha512))))
   (cons "sha512-E1GUzBSgvct8Jsb3v2X15pjzN1tYebtbLaMg+eBOUOAxgbLoSbT2NS91ckc5lJD1KfLjId+jXJRgo0qnV5Nerg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/stream-events/-/stream-events-1.0.5.tgz")
                (file-name "stream-events-1.0.5.tgz")
                (hash (content-hash (base32 "2p5x4splx5a6q4lbjixy8g3y8lzb44l753p4x9g6pvb8jg8na0k3q2h9vhgj8535mdvnyaqbcvz7676ymjvzxy64rycpgd02k698l8k") sha512))))
   (cons "sha512-6yHMqgLYDzQDcAkL+tjJDC5nSNuNIx0vZtRZeiPh7Saef7VHX9H5Ijn9l2VIol2zaNYlYEX6KyuT/237A58qEQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/stream-combiner/-/stream-combiner-0.2.2.tgz")
                (file-name "stream-combiner-0.2.2.tgz")
                (hash (content-hash (base32 "08jm7q3zdnzz4rb5gx4aq15srlb6pd291jrgz9r4bwx2ps7nmzrw9pdw4iplnflcqpis8wdvd46fbhcr7cgl2q9f01k83yq0amcq8gb") sha512))))
   (cons "sha512-eLoXW/DHyl62zxY4SCaIgnRhuMr6ri4juEYARS8E6sCEqzKpOiE521Ucofdx+KnDZl5xmvGYaaKCk5FEOxJCoQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/stop-iteration-iterator/-/stop-iteration-iterator-1.1.0.tgz")
                (file-name "stop-iteration-iterator-1.1.0.tgz")
                (hash (content-hash (base32 "2hl44iv8j8r70m2d6cg36kibrkc7agqf7vs272mvcwj2fm96amq9h7a0hpla026p0ijxbpsraw62x42i0k4hf0nryv5xjn7y1digfkq") sha512))))
   (cons "sha512-yhPIQXjrlt1xv7dyPQg2P17URmXbuM5pdGkpiMB3RenprfiBlvK415Lctfe0eshk90oA7/tNq7WEiMK8RSP39A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/steno/-/steno-4.0.2.tgz")
                (file-name "steno-4.0.2.tgz")
                (hash (content-hash (base32 "3sgf8s5pk18i15mmd6zpvq09bvn9j3snkvvbp4jsywg55l1z2nyksa5fz08hab9filwxf6vcm3d8piz6q43swmppxqxv5pbg10wh4ya") sha512))))
   (cons "sha512-yDPMNjp4WyfYBkHnjIRLfca1i6KMyGCtsVgoKe/z1+6vukgaENdgGBZt+ZmKPc4gavvEZ5OgHfHdrazhgNyG7w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/strip-ansi/-/strip-ansi-7.2.0.tgz")
                (file-name "strip-ansi-7.2.0.tgz")
                (hash (content-hash (base32 "3pqdp40w6navpgi3nh96ry4zdm21kixiaczjv8n31hdf40s92xazvnpygpjja2qn6nn1j4cla5vbikx9f28rrs10vc2fnvq78vcqcy8") sha512))))
   (cons "sha512-tsaTIkKW9b4N+AEj+SVA+WhJzV7/zMhcSu78mLKWSk7cXMOSHsBKFWUs0fWwq8QyK3MgJBQRX6Gbi4kYbdvGkQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/string-width/-/string-width-7.2.0.tgz")
                (file-name "string-width-7.2.0.tgz")
                (hash (content-hash (base32 "28wdnvd324qp6x1bw8i8910fcmk5i5bn3sx2b352m5c07ljqdfdqkjajsr9iz7f99fcik7zbv6ljs7r80jzj8q1z06vxxcn88i97imn") sha512))))
   (cons "sha512-toUI84YS5YmxW219erniWD0CIVOo46xGKColeNQRgOzDorgBi1v4D71/OFzgD9GO2UGKIv1C3Sp8DAn0+j5w7A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/emoji-regex/-/emoji-regex-10.6.0.tgz")
                (file-name "emoji-regex-10.6.0.tgz")
                (hash (content-hash (base32 "3n70gpsyh4hqz1avm1gs8la87cqxl8gw1f3hzxx1zw5p2q1p2ic7v4027a7h99a513arqx8achh4gaqwawplzbdbfqqkr8jhvrhi1dn") sha512))))
   (cons "sha512-4Dj6M28JB+oAH8kFkTLUo+a2jwOFkuqb3yucU0CANcRRUbxS0cP0nZYCGjcc3BNXwRIsUVmDGgzawme7zvJHvg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/ansi-styles/-/ansi-styles-6.2.3.tgz")
                (file-name "ansi-styles-6.2.3.tgz")
                (hash (content-hash (base32 "2z4gwnfpdkw5nhc3a1mjl9c2b0mf4yw3hvil0lnkpsc7lajpi8m3i1mh105771bvydym4l50f7vdrm3shr921f93w0fl1q9dwrzlf70") sha512))))
   (cons "sha512-Bq3SmSpyFHaWjPk8If9yc6svM8c56dB5BAtW4Qbw5jHTwwXXcTLoRMkpDJp6VL0XzlWaCHTXrkFURMYmD0sLqg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/ansi-regex/-/ansi-regex-6.2.2.tgz")
                (file-name "ansi-regex-6.2.2.tgz")
                (hash (content-hash (base32 "2m0njqg4v348m21mvbp824sap71ggalgad0qaf98kl34wfp0p1x6cg6y03f2mhb0iwx1s9rqwrjzavkfbzj2g7rijb7c53j5acx5b86") sha512))))
   (cons "sha512-wiS21Jthlvl1to+oorePvcyrIkiG/6M3D3VTmDUlJm7Cy6SbFhKkAvX+YBuHLxck/tO3mrdpC/cNesigQc3+UQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/stdout-update/-/stdout-update-4.0.1.tgz")
                (file-name "stdout-update-4.0.1.tgz")
                (hash (content-hash (base32 "18zxka1l347l3gp1dlvg6mpsgz285rghwdn1zpm0aj145lvlk5w4vi64lsrhlvm1wvs7zw690iapk5xiyvs5a4gnrszk5k1kgabc962") sha512))))
   (cons "sha512-reExS1kSGoElkextOcPkel4NE99S0BWxjUHQeDFnR8S993JxpPX7KU4MNmO19NXhlJp+8dmdCbKQVNgLJh2teA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/stdin-discarder/-/stdin-discarder-0.3.1.tgz")
                (file-name "stdin-discarder-0.3.1.tgz")
                (hash (content-hash (base32 "1was7961gc5945j16fxkwbykaaf3mglnmikc32f57xzb93ifbvvvi27cwqpil21inqibl2jvw9hspkswk1kjvgcj4jq26hjb55k3qdd") sha512))))
   (cons "sha512-5GS12FdOZNliM5mAOxFRg7Ir0pWz8MdpYm6AY6VPkGpbA7ZzmbzNcBJQ0GPvvyWgcY7QAhCgf9Uy89I03faLkg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/std-env/-/std-env-3.10.0.tgz")
                (file-name "std-env-3.10.0.tgz")
                (hash (content-hash (base32 "298pxnx6k9g6cnmgyh100nhirqs09dzxxix0l0jf36vr6bknq1mnslh9yjn703fc9lwgw5kjp92pcl3a48kp04r6didjr2fazcbar74") sha512))))
   (cons "sha512-DvEy55V3DB7uknRo+4iOGT5fP1slR8wQohVdknigZPMpMstaKJQWhwiYBACJE3Ul2pTnATihhBYnRhZQHGBiRw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/statuses/-/statuses-2.0.2.tgz")
                (file-name "statuses-2.0.2.tgz")
                (hash (content-hash (base32 "13n4q0wa0b4c9qnhjhkh0g7jkd2ax8ki4009608hwb98a2srcr2kwv4l1w94p8ml88cqir5bczmyghris4gns3ljbp1w33pjpkk5w8f") sha512))))
   (cons "sha512-jH9EhtKIjuXZ2cWxmXS8ZP80XyC3iasQxMDV8jzhNJpfDb7VbQLVW4Wvsxz9QZvzV+G4YoSfBUVKDOyxLzi/sg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/stat-mode/-/stat-mode-1.0.0.tgz")
                (file-name "stat-mode-1.0.0.tgz")
                (hash (content-hash (base32 "2rbyf1gn7n0qjj50ngq8qmqw5bz76s1zlfb7bw5bgah4vfmpq6mz6ilw4yg5mf0qh8ap2dp41gk9zv4pis9kcf5v7cyb3l8sa348zwc") sha512))))
   (cons "sha512-Je5vBeY4S1r/RnLydLl0TBTi3F2qdfWmYsGvtfZgEI+SCprPppaIhQf5nGcal4gI4cGpCV/duLcAzT1np6sQqg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/stacktrace-js/-/stacktrace-js-2.0.2.tgz")
                (file-name "stacktrace-js-2.0.2.tgz")
                (hash (content-hash (base32 "2m11ax7cwyws05pp3fmy2d9q7hhi24p39krry87hn49d9ngk85953qhc3vbbby1cakgaxdabpff452cfjwp9wkj8vzmljrqwq2nzvi5") sha512))))
   (cons "sha512-MjZkVp0NHr5+TPihLcadqnlVoGIoWo4IBHptutGh9wI3ttUYvCG26HkSuDi+K6lsZ25syXJXcctwgyVCt//xqA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/source-map/-/source-map-0.5.6.tgz")
                (file-name "source-map-0.5.6.tgz")
                (hash (content-hash (base32 "2lg3zxp88jq6w6bf5bp5jbcdrknra9bpqwbh4krx2v23g0qsnv3f0ppl78vlvbs0h48wni8cah5aydakp32v8gq9izbw7hdkmb68dij") sha512))))
   (cons "sha512-GcUgbO4Jsqqg6RxfyTHFiPxdPqF+3LFmQhm7MgCuYQOYuWyqxo5pwRPz5d/u6/WYJdEnWfK4r+jGbyD8TSggXQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/stacktrace-gps/-/stacktrace-gps-3.1.2.tgz")
                (file-name "stacktrace-gps-3.1.2.tgz")
                (hash (content-hash (base32 "1fj0a2dzhh6zip8mywg4n97s4jrixgbxvgybwqkq5lqximadjwrh0v1mq035fqr89kb3p3yl4z5vz48qlqwjpqwx6hamch9xrn21i8r") sha512))))
   (cons "sha512-oeVtt7eWQS+Na6F//S4kJ2K2VbRlS9D43mAlMyVpVWovy9o+jfgH8O9agzANzaiLjclA0oYzUXEM4PurhSUChw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/stackframe/-/stackframe-1.3.4.tgz")
                (file-name "stackframe-1.3.4.tgz")
                (hash (content-hash (base32 "23h49c5mgxy033ia4rqdlj0r66qpa6d1lq86npgy03zi39yvb5jysjmd4jk69b0vvwd0jv5niavcqi74hpgszx1df6jyhcnnyvnvrd1") sha512))))
   (cons "sha512-1XMJE5fQo1jGH6Y/7ebnwPOBEkIEnT4QF32d5R1+VXdXveM0IBMJt8zfaxX1P3QhVwrYe+576+jkANtSS2mBbw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/stackback/-/stackback-0.0.2.tgz")
                (file-name "stackback-0.0.2.tgz")
                (hash (content-hash (base32 "1pq2sababdh1r78xdxywyyq19bj2x1zylanppycnw4i681lwfymfxsmgqfyb7bx2w83x78488983wy0wzkfsgx63z35i8yhjw9hjwym") sha512))))
   (cons "sha512-mwnua/hkqM6pF4k8SnmZ2zfETsRUpWXREfA/goT8SLCV4iOFa4bzOX2nDipWAZFPTjLvQB82f5yaodMVhK0yJQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/stack-generator/-/stack-generator-2.0.10.tgz")
                (file-name "stack-generator-2.0.10.tgz")
                (hash (content-hash (base32 "0jk5bc42p9s36lwgwv1yh7g6974z481aqm0x9vx77rqcsw54gi9bc28zj284gzh278nb9alqi7c8dyvk5wllg492ylwxa34z1myw2cv") sha512))))
   (cons "sha512-QUiRf1+u9wPTL/76GTYlKttDEBWV1ga9ZXW8BG6kfdeyyM8LGPix9gROyg9V2+P0xNyF3X2Go526xKFdMZrHSQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/ssri/-/ssri-13.0.1.tgz")
                (file-name "ssri-13.0.1.tgz")
                (hash (content-hash (base32 "14wg6iibnhw9flxlf37vpc5vk2g9qyval7wlkh4ysqzh60brz4b5mvxlip09g3mcnyhdmlm2l847nra4lv1kypy5z9h7xxfbxzr2j21") sha512))))
   (cons "sha512-3zCOsmunh1JWgPshfhKmBCL3lUtHPoh+a/cyQ49Ft0Q0aF7xgN06b76L+oKtFi0fgO57FLjFztb1GlJcEZ4a3Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmmirror.com/ssh2-streams/-/ssh2-streams-0.2.1.tgz")
                (file-name "ssh2-streams-0.2.1.tgz")
                (hash (content-hash (base32 "3fim7hibi91mxfnrv2vh53vxs01yb8nmn1gm2xydwxdv07ibrl38i5p8n7l6cppddz8hgj79fazf8h4lq97w8gvh1b551x7dfr8wc6z") sha512))))
   (cons "sha512-DJ+dOhXEEsmNpcQTI0x69FS++JH6qqL/ltEHf01pI1SSLMAcmD+hL4jRwvHjPwynPsmSUbHJ/WIZYzROfqZWjA=="
        (origin (method url-fetch)
                (uri "https://registry.npmmirror.com/ssh2/-/ssh2-0.6.2.tgz")
                (file-name "ssh2-0.6.2.tgz")
                (hash (content-hash (base32 "265d9ky9qs666b2zp4v2lcjr4zaf31zwgqw5lc85yhkz60wq0n94m13d56py1yijvzs5apsj7wbwm7lg96264y4ln6wj4n42lx9v7qc") sha512))))
   (cons "sha512-ZqGrAgaqqZM7LGRzNjLnw5elevWb5M8LEoDMadxIW3OWbcv72wMMgKdwOKpd5Fqxe8choLD8HN3iSj3TUh/giQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmmirror.com/underscore/-/underscore-1.4.4.tgz")
                (file-name "underscore-1.4.4.tgz")
                (hash (content-hash (base32 "24y07sjscylmqnx3kyb1811qxxv2np4bnm3hw57h0607nzvrdnrcwsv93f6kk40285wzr4vymxab5y3wwr3cwv45hxr7ada0q1ap8b6") sha512))))
   (cons "sha512-SlEWW3cCtz87jwtCTfxo+tR+SQd4jJXWaBI/D9JVd74b2/N9ZvrWcd9lMFwFv0iMYb4aVAeMderH4AK5ZyW+Nw=="
        (origin (method url-fetch)
                (uri "https://registry.npmmirror.com/ssh-keygen/-/ssh-keygen-0.4.2.tgz")
                (file-name "ssh-keygen-0.4.2.tgz")
                (hash (content-hash (base32 "0vvw9b7p41f1izafn60fm0sprhqqj5z0mf30rfzf7bglrkxygdipgkpap90ygqjd3b9b33q0x4pxm7sd3y4shhbiwxkzdq2fxdiclaa") sha512))))
   (cons "sha512-Oo+0REFV59/rz3gfJNKQiBlwfHaSESl1pcGyABQsnnIfWOFt6JNj5gCog2U6MLZ//IGYD+nA8nI+mTShREReaA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/sprintf-js/-/sprintf-js-1.1.3.tgz")
                (file-name "sprintf-js-1.1.3.tgz")
                (hash (content-hash (base32 "1l5wi24l4s9jgkjyb0fj3wqh7y7zdih79jq7a00wrir7s3dw5c1ywly5ha01cn1lmsjj4cjfry706c8j39287vqrzmxzrsm852b93rs") sha512))))
   (cons "sha512-mTyOoPbrivtXnwnIxZRFYRrPNtEFKlpB2fvjSnCQUiAA6qAZzqwna5envK4uk6OIeP17CsdF3rSBGYVBsU0Tkg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/split/-/split-1.0.1.tgz")
                (file-name "split-1.0.1.tgz")
                (hash (content-hash (base32 "2916kdi862ik0dlvr2wf2kvzmw8i8wk5spbr9wpdcksrkhrl3m0082jj1q4mqzvv50mlah5s4vcy6k18nacbj09kxbzp2pbysh8wg4r") sha512))))
   (cons "sha512-wcFzz9cDfbuqe0FZzfi2or1sgyIrsDwmPwfZC4hiNidPdPINjeUwNfv5kldczoEAcjl9Y1L3SM7Uz2PUEQzxQw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/spark-md5/-/spark-md5-3.0.2.tgz")
                (file-name "spark-md5-3.0.2.tgz")
                (hash (content-hash (base32 "11z230isiiwzm6f93vm4qvx75r010ffbibr5ygv6lqfb38dy9s4y9rnca40pn877wk3rc1b4a1nrgd2nvwcsna1gfmbnz83sz7p7hf1") sha512))))
   (cons "sha512-9NykojV5Uih4lgo5So5dtw+f0JgJX30KCNI8gwhz2J9A15wD0Ml6tjHKwf6fTSa6fAdVBdZeNOs9eJ71qCk8vA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/sourcemap-codec/-/sourcemap-codec-1.4.8.tgz")
                (file-name "sourcemap-codec-1.4.8.tgz")
                (hash (content-hash (base32 "2y3qad8yng7hggb6igdc1am0xybl9jdkzzc3jiinrxckl03kkbl17yqfc486g6j1057spq9k389y3xpbn74lf8ajrw2hlkr6nia9p7l") sha512))))
   (cons "sha512-uBHU3L3czsIyYXKX88fdrGovxdSCoTGDRZ6SYXtSRxLZUzHg5P/66Ht6uoUlHu9EZod+inXhKo3qQgwXUT/y1w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/source-map-support/-/source-map-support-0.5.21.tgz")
                (file-name "source-map-support-0.5.21.tgz")
                (hash (content-hash (base32 "3bz4gsi2w645sld5bhpb2kyhxk49vqy4n2vlykvx3xgzr70659xj4j7a9xn34ly8n1k38c2sk2jysmcvp3z75vjc4rc5knwppfd84dq") sha512))))
   (cons "sha512-UXWMKhLOwVKb728IUtQPXxfYU+usdybtUrK/8uGE8CQMvrhOpwvzDBwj0QhSL7MQc7vIsISBG8VQ8+IDQxpfQA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/source-map-js/-/source-map-js-1.2.1.tgz")
                (file-name "source-map-js-1.2.1.tgz")
                (hash (content-hash (base32 "105y6j30gig6l653f0q9c68pdri1crga84d28qw1krhp9sfp2z0q97hhkhz5gxjabnjcxxcxd9xh5sz1za5423gxydm5hff28m8qxai") sha512))))
   (cons "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz")
                (file-name "source-map-0.6.1.tgz")
                (hash (content-hash (base32 "3p7hw8p69ikj5mwapmqkacsjnbvdfk5ylyamjg9x5izkl717xvzj0vk3fnmx1n4pf54h5rs7r8ig5kk4jv4ycqqj0hv75cnx6k1lf2j") sha512))))
   (cons "sha512-GRbEOUqCxemTAk/b32F2xa8wDTs+Z1QHOkbhJDQTvv/6G3ZkbJ+frYWsTcc7cBB3Fu4wy4XlLCuNtJuMn7Gsvw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/sort-keys-length/-/sort-keys-length-1.0.1.tgz")
                (file-name "sort-keys-length-1.0.1.tgz")
                (hash (content-hash (base32 "2zsrcczijdv939b5kjqbjrhxqb7f43h7g3lvb45mngryv34fqdzmzxy2cs29qa6783m8rry7c6k1by5frhxznsg0a9ykic298ww85hr") sha512))))
   (cons "sha512-vzn8aSqKgytVik0iwdBEi+zevbTYZogewTUM6dtpmGwEcdzbub/TX4bCzRhebDCRC3QzXgJsLRKB2V/Oof7HXg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/sort-keys/-/sort-keys-1.1.2.tgz")
                (file-name "sort-keys-1.1.2.tgz")
                (hash (content-hash (base32 "1gcgzm1rrgxk08j5mn04pikfh5r2c3cbqccvhl6bz9vzffvviqh8v4qd7dyj31mq4g8hrnqnjyxxv4b8k8c28jdi9ajp0wa59lzqfdz") sha512))))
   (cons "sha512-HehCEsotFqbPW9sJ8WVYB6UbmIMv7kUUORIF2Nncq4VQvBfNBLibW9YZR5dlYCSUhwcD628pRllm7n+E+YTzJw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/socks-proxy-agent/-/socks-proxy-agent-8.0.5.tgz")
                (file-name "socks-proxy-agent-8.0.5.tgz")
                (hash (content-hash (base32 "0kz717rhizywrjr8qlnzsq30y3r8930cnblf6fnbfdvh16d2yy511dbvkcxh18j74a4bvighfc1p987b1jz22fvbg7sc5idr8945s0x") sha512))))
   (cons "sha512-HLpt+uLy/pxB+bum/9DzAgiKS8CX1EvbWxI4zlmgGCExImLdiad2iCwXT5Z4c9c3Eq8rP2318mPW2c+QbtjK8A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/socks/-/socks-2.8.7.tgz")
                (file-name "socks-2.8.7.tgz")
                (hash (content-hash (base32 "3qcmn3fj37xkmk3ybsnsgrbmw93gmvkg2b4y5rci1vag2fxc8i3288ql1cwwf0jbgdlpm4pq15ql202yg8gz9mvz50rrzpjwbx6vfhw") sha512))))
   (cons "sha512-asJqbVBDsBCJx0pTqw3WfesSY0iRX+2xzWEWzrpcH7L6fLzrhyF8WPI8UaeM4YCuDfpwA/cgsdugMsmtz8EJeg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/socket.io-parser/-/socket.io-parser-4.2.6.tgz")
                (file-name "socket.io-parser-4.2.6.tgz")
                (hash (content-hash (base32 "1x0khfgmp4k586vn4hgf0vhz86sx071ijkm2g7jb1y231zbpiygmchzbjxcw5k1rnqyspwi91ii5svxsq6snlsaqy4i1c23a1nnmhka") sha512))))
   (cons "sha512-uP0bpjWrjQmUt5DTHq9RuoCBdFJF10cdX9X+a368j/Ft0wmaVgxlrjvK3kjvgCODOMMOz9lcaRzxmso0bTWZ/g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/socket.io-client/-/socket.io-client-4.8.3.tgz")
                (file-name "socket.io-client-4.8.3.tgz")
                (hash (content-hash (base32 "3z9jdbd6k59mw8wd5fdkkqfqcw868w0xx4dxjivmrjhqmls179nvwcgpiz6pznmbwflgms5a9s8305sa6pixlwhnya0k3db6nk1pzdq") sha512))))
   (cons "sha512-PEIGCY5tSlUt50cqyMXfCzX+oOPqN0vuGqWzbcJ2xvnkzkq46oOpz7dQaTDBdfICb4N14+GARUDw2XV2N4tvzg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/ws/-/ws-8.18.3.tgz")
                (file-name "ws-8.18.3.tgz")
                (hash (content-hash (base32 "376z2rpfrsxkw208n0f3qvmhdph5wkmq4q6jl5prylq7smq9b7f9yf6fv16vcx53bp4ndzawfhgwd8bvz2whaj7wwnmajkdiq4hchiw") sha512))))
   (cons "sha512-DkkO/dz7MGln0dHn5bmN3pPy+JmywNICWrJqVWiVOyvXjWQFIv9c2h24JrQLLFJ2aQVQf/Cvl1vblnd4r2apLQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/socket.io-adapter/-/socket.io-adapter-2.5.6.tgz")
                (file-name "socket.io-adapter-2.5.6.tgz")
                (hash (content-hash (base32 "0nsjrmgg1vrdnsvjypz0zsh0mlpclic1fs2df0xv9fgy8h5cj6xfarvjml5asmjb81d5h5jk7wg54yyinwybryis5knjc7vvkyhwj8f") sha512))))
   (cons "sha512-2Dd78bqzzjE6KPkD5fHZmDAKRNe3J15q+YHDrIsy9WEkqttc7GY+kT9OBLSMaPbQaEd0x1BjcmtMtXkfpc+T5A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/socket.io/-/socket.io-4.8.3.tgz")
                (file-name "socket.io-4.8.3.tgz")
                (hash (content-hash (base32 "3j97kx53xwvak3bf9im1ivl8xld1xk8ijs08kizj4z6dv2wvfm28qgm6a5srhw1z5m5w9xpsx20lc4qv7qya0zr50x33kmkpbqpndyq") sha512))))
   (cons "sha512-94hK0Hh8rPqQl2xXc3HsaBoOXKV20MToPkcXvwbISWLEs+64sBq5kFgn2kJDHb1Pry9yrP0dxrCI9RRci7RXKg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/smart-buffer/-/smart-buffer-4.2.0.tgz")
                (file-name "smart-buffer-4.2.0.tgz")
                (hash (content-hash (base32 "0m5gd4bbhagb25hqqfzvb3j5yplzg8x8d1dl9sqj2wimc5qxsrw8qj9r03by5s77vlc9l3nlmf0w6k8xiqp6mvcjy8gmb3wg384m27p") sha512))))
   (cons "sha512-pSyv7bSTC7ig9Dcgbw9AuRNUb5k5V6oDudjZoMBSr13qpLBG7tB+zgCkARjq7xIUgdz5P1Qe8u+rSGdouOOIyQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/slice-ansi/-/slice-ansi-3.0.0.tgz")
                (file-name "slice-ansi-3.0.0.tgz")
                (hash (content-hash (base32 "34qiqxqd1kliazgy8g58gzrvj0i84pgx8c03900rrzd1vj6n2jflpdgab0a1nfqp41slmrrk5pm84xr807ny81pyjhbh2wknknsyb55") sha512))))
   (cons "sha512-UHYzVpz9Xn8b+jikYSD6bqvf754xL2uBUzDFwiU6NcdZeifPr6UfgU43xpkPu67VMS88+TI2PSI7Eohgqf2fKA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/sleep-promise/-/sleep-promise-9.1.0.tgz")
                (file-name "sleep-promise-9.1.0.tgz")
                (hash (content-hash (base32 "0l9zzd9c2414fr27lv35y9w5wqxbbmv1ycwcdsfh4gsbbyg4xx5kirm78jw5i9haf0nnbrikvpxzavfz8h6391qz8dpyppxkib36xjh") sha512))))
   (cons "sha512-ZYKh3Wh2z1PpEXWr0MpSBZ0V6mZHAQfYevttO11c51CaWjGTaadiKZ+wVt1PbMlDV5qhMFslpZCemhwOK7C89A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/slash/-/slash-2.0.0.tgz")
                (file-name "slash-2.0.0.tgz")
                (hash (content-hash (base32 "3sbrc1b1qf9m7lhlljmnc51k9bl7jbc9zfmdc4z55iafsck65d9ll77bifknvgvgbc0f0a7cvm1b785ab5d1avm27lm7kvnd3fs30k5") sha512))))
   (cons "sha512-a2B9Y0KlNXl9u/vsW6sTIu9vGEpfKu2wRV6l1H3XEas/0gUIzGzBoP/IouTcUQbm9JWZLH3COxyn03TYlFax6w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/simple-update-notifier/-/simple-update-notifier-2.0.0.tgz")
                (file-name "simple-update-notifier-2.0.0.tgz")
                (hash (content-hash (base32 "3mv2mllv1sd79qw7g17sb4rjpsfc1jivkja5j7zl30nrk080p93zaqisxyx99ay8nqfsajz98c6zvr22fmmpv7vpdypjdd589ipsq3b") sha512))))
   (cons "sha512-m6UrgzFVUYawGBh1dUsWR5M2Clqic9RVXC/9f8ceNlv2IcO9j9J/z8UoCLPqtsPBFNzEpfR3xftohbfqDx8EQA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/is-arrayish/-/is-arrayish-0.3.4.tgz")
                (file-name "is-arrayish-0.3.4.tgz")
                (hash (content-hash (base32 "10087qgxavqas7vqmvz99f4vhac3hxnxarhha65rxzx53xxqchzcnrn3v3pzz9gbiax8wx2b853d4s72r5pax8q32q8clam661jp9cv") sha512))))
   (cons "sha512-nAu1WFPQSMNr2Zn9PGSZK9AGn4t/y97lEm+MXTtUDwfP0ksAIX4nO+6ruD9Jwut4C49SB1Ws+fbXsm/yScWOHw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/simple-swizzle/-/simple-swizzle-0.2.4.tgz")
                (file-name "simple-swizzle-0.2.4.tgz")
                (hash (content-hash (base32 "0gqxia9y9pv5mznz6n5a1sjiw5pisy294zviazf7ckpw8809g9cy1qgahxmv33g2bjxxjvzifghdl1bk5j3rzcrv5mw6j6hadcba2ww") sha512))))
   (cons "sha512-D4V/tGC2sjsoNhoMybKyGoE+v8A60hRawKQ1iFRA1zwuDgGZCBJ4ByOzZ5J8joBbi4Oam0qiPH+GhzmSBwbJng=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/simple-git/-/simple-git-3.33.0.tgz")
                (file-name "simple-git-3.33.0.tgz")
                (hash (content-hash (base32 "2gcj1h7j8wqg1kz7ji4m6wshf5mp04fgj96gcr30xw1424r0472wg6p81a8hdd4q1d19lisq2zkx08snarcj30s6ql3pcmnc2s7z18g") sha512))))
   (cons "sha512-brv7p5WgH0jmQJr1ZDDfKDOSeWWg+OVypG99A/5vYGPqJ6pxiaHLy8nxtFjBA7oMa01ebA9gfh1uMCFqOuXxvA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/simple-get/-/simple-get-4.0.1.tgz")
                (file-name "simple-get-4.0.1.tgz")
                (hash (content-hash (base32 "2yg3r9sd8hk0vhxgrh0yv2y9mmhrfh3q5cb9wf9rg5s32bim8kylqv0dzz06zbglirfby50cmwr4cr8vwq69xcs83k4h7x0jnkzpfvf") sha512))))
   (cons "sha512-LH7FpTAkeD+y5xQC4fzS+tFtaNlvt3Ib1zKzvhjv/Y+cioV4zIuw4IZr2yhRLu67CWL7FR9/6KXKnjRoZTvGGQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/simple-eval/-/simple-eval-1.0.1.tgz")
                (file-name "simple-eval-1.0.1.tgz")
                (hash (content-hash (base32 "0cwcfv5d0s9xjm5x1ziy5gvc84vpvifa4ldnsw6w2q8pk3qhn59r3zxxwcbxcrjswdp5dvgv5l6vlgssbyf20hlwyr3yy1462jwazic") sha512))))
   (cons "sha512-cSFtAPtRhljv69IK0hTVZQ+OfE9nePi/rtJmw5UjHeVyVroEqJXP1sFztKUy1qU+xvz3u/sfYJLa947b7nAN2Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/simple-concat/-/simple-concat-1.0.1.tgz")
                (file-name "simple-concat-1.0.1.tgz")
                (hash (content-hash (base32 "3chsw7fvf7ggnljc0gzpfzpzk33x9fn6ajv8wy1sv7rba04p9b75r8x4faw6rnjmszzhy379xy8w3v5slad42njxgpmi1jizc06s8bi") sha512))))
   (cons "sha512-wnD2ZE+l+SPC/uoS0vXeE9L1+0wuaMqKlfz9AMUo38JsyLSBWSFcHR1Rri62LZc12vLr1gb3jl7iwQhgwpAbGQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/signal-exit/-/signal-exit-3.0.7.tgz")
                (file-name "signal-exit-3.0.7.tgz")
                (hash (content-hash (base32 "0cip462c04c3qjyivvhdmpbybd3b5rdnqpawl8x3mf22nc1nk46rhnz532h1zgwjn5cls1f9kxzblhkvvsx44pazv127yd59xjgcw62") sha512))))
   (cons "sha512-ybx0WO1/8bSBLEWXZvEd7gMW3Sn3JFlW3TvX1nREbDLRNQNaeNN8WK0meBwPdAaOI7TtRRRJn/Es1zhrrCHu7g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/siginfo/-/siginfo-2.0.0.tgz")
                (file-name "siginfo-2.0.0.tgz")
                (hash (content-hash (base32 "3pfw8dcdcwdfb7ikx4i8igdnhiqw1kl1wf7h9mdb1yd6y2s0csx2ckc8isddmrvvmb5j97p57fic0zf3pqnd5s55j0v9wbzxmc79g69") sha512))))
   (cons "sha512-WPS/HvHQTYnHisLo9McqBHOJk2FkHO/tlpvldyrnem4aeQp4hai3gythswg6p01oSoTl58rcpiFAjF2br2Ak2A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/side-channel-weakmap/-/side-channel-weakmap-1.0.2.tgz")
                (file-name "side-channel-weakmap-1.0.2.tgz")
                (hash (content-hash (base32 "3c28q5gkdfqqh11lvfcmrz5hi56hkd7784b6q9bhfvsi1bq19wilvkswwm7grcvjvnyy734c69qjwq45b3z9s62ib3qjkfhy4gbzx2q") sha512))))
   (cons "sha512-VCjCNfgMsby3tTdo02nbjtM/ewra6jPHmpThenkTYh8pG9ucZ/1P8So4u4FGBek/BjpOVsDCMoLA/iuBKIFXRA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/side-channel-map/-/side-channel-map-1.0.1.tgz")
                (file-name "side-channel-map-1.0.1.tgz")
                (hash (content-hash (base32 "125g098h4mzxh426b1c0mjf7833zs858s0vnf1ay57zsrwwvcdjj7v22dwpmqclkb3k7sns19xkzlwfvdlx6s1pnnvvrc8cz0sw4a2l") sha512))))
   (cons "sha512-FCLHtRD/gnpCiCHEiJLOwdmFP+wzCmDEkc9y7NsYxeF4u7Btsn1ZuwgwJGxImImHicJArLP4R0yX4c2KCrMrTA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/side-channel-list/-/side-channel-list-1.0.0.tgz")
                (file-name "side-channel-list-1.0.0.tgz")
                (hash (content-hash (base32 "162pcqaib6y35sc8zwb7b20qa4qg2cq91n28c08pdcpvckdn2xpiqf533dyqwngj72602ikxhzqbnf1rs98ii11i117m0pz22swf8hl") sha512))))
   (cons "sha512-ZX99e6tRweoUXqR+VBrslhda51Nh5MTQwou5tnUDgbtyM0dBgmhEDtWGP/xbKn6hqfPRHujUNwz5fy/wbbhnpw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/side-channel/-/side-channel-1.1.0.tgz")
                (file-name "side-channel-1.1.0.tgz")
                (hash (content-hash (base32 "2kngf3dy0ppzy8c6zafh7niyfls2ziabgy3z1nm1r26i0j18wrp5fw10dsvdfcbqb8c9r31agkml5wnxhd58zm4bqafmhaimdxpszv5") sha512))))
   (cons "sha512-oXF8tfxx5cDk8r2kYqlkUJzZpDBqVY/II2WhvU0n9Y3XYvAYRmeaf1PvvIvTgPnv4KJ+ES5M0PyDq5Jp+Ygy2g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/should-util/-/should-util-1.0.1.tgz")
                (file-name "should-util-1.0.1.tgz")
                (hash (content-hash (base32 "3d3527rd69ap0zws162w4bylbhfzyc0sf5vrvskgyd6fihqy1idg3gm4x6vv8b54g48ymba62jdk72hcjln595xybjc1rbizjspqwd1") sha512))))
   (cons "sha512-JA4hdoLnN+kebEp2Vs8eBe9g7uy0zbRo+RMcU0EsNy+R+k049Ki+N5tT5Jagst2g7EAja+euFuoXFCa8vIklfA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/should-type-adaptors/-/should-type-adaptors-1.1.0.tgz")
                (file-name "should-type-adaptors-1.1.0.tgz")
                (hash (content-hash (base32 "1y2b2dwphk185za2spffsr383na1pdjl2bf8lwv6yzaix1q9px92brp5i0m670kz5lb9kdlxkp61vq53v7mcxjadhgfjdz7h9v223i4") sha512))))
   (cons "sha512-MdAsTu3n25yDbIe1NeN69G4n6mUnJGtSJHygX3+oN0ZbO3DTiATnf7XnYJdGT42JCXurTb1JI0qOBR65shvhPQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/should-type/-/should-type-1.4.0.tgz")
                (file-name "should-type-1.4.0.tgz")
                (hash (content-hash (base32 "0yy26xjp4g0b3ja4d4vskdbgc4qk3ag8sbn1rxmgzkh926kf0xmniipm1zmz83w4i96n917cpm2fvplgbikbdc7dj1rrnz7xm72rl1i") sha512))))
   (cons "sha512-hZ58adtulAk0gKtua7QxevgUaXTTXxIi8t41L3zo9AHvjXO1/7sdLECuHeIN2SRtYXpNkmhoUP2pdeWgricQ+Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/should-format/-/should-format-3.0.3.tgz")
                (file-name "should-format-3.0.3.tgz")
                (hash (content-hash (base32 "3wi09xfl3jpbagxa1l6i4jdg9hns96r1pi1vbj05hfvpzxmff6yy0glx1y2ydfyy8i14pykfili9y3s66s6nvmbh0s0k53fvdlpr7l5") sha512))))
   (cons "sha512-ZP36TMrK9euEuWQYBig9W55WPC7uo37qzAEmbjHz4gfyuXrEUgF8cUvQVO+w+d3OMfPvSRQJ22lSm8MQJ43LTA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/should-equal/-/should-equal-2.0.0.tgz")
                (file-name "should-equal-2.0.0.tgz")
                (hash (content-hash (base32 "16cp397231rnlk9vc4i8jggycqwxpgrn3pm9l2bf5y02ln4gawz41z2ycqnw9h1rkm7x8zf5qy5d7jv7ll0c634p62fpxfar96gmzb4") sha512))))
   (cons "sha512-ggLesLtu2xp+ZxI+ysJTmNjh2U0TsC+rQ/pfED9bUZZ4DKefP27D+7YJVVTvKsmjLpIi9jAa7itwDGkDDmt1GQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/should/-/should-13.2.3.tgz")
                (file-name "should-13.2.3.tgz")
                (hash (content-hash (base32 "0cpasqf0dlhqw1bxqd31xi2j8pa7j9axxa5a2dnzg1nwgwzlw67i5jibczi0pzs8fmjzc0k9pcy3n4qag1clghjcxz1mnvfpfqdw0l2") sha512))))
   (cons "sha512-sQTKC1Re/rM6XyFM6fIAGHRPVGvyXfgzIDvzoq608vM+jeyVD0Tu1E6Np0Kc2zAIFWIj963V2800iF/9LPieQw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/shimmer/-/shimmer-1.2.1.tgz")
                (file-name "shimmer-1.2.1.tgz")
                (hash (content-hash (base32 "11rxy1czmgqhd6dvgasvxr3c8ahhc6vki1ag3afskp483wmxj6kxwzjnjpa5wrv40rzhpgjdda4yx0q03rfjk11bwxb7zjyah5wl15i") sha512))))
   (cons "sha512-LzESUkEHUuFbjaE7j8uyIjKvySfSFvCF6G4WOygjwSwQj3VuX8hr+v4M252B3twEct6XTWrrNSFu74mTlx4uAQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/shellwords/-/shellwords-1.1.1.tgz")
                (file-name "shellwords-1.1.1.tgz")
                (hash (content-hash (base32 "00jw7lpjf4yyvi16pmnlkcpvrr09p6yh6fxn37yz9mwhpvffn7i0b614cl3n5kfx22z05nj4z4syci2nb5qyfx1imdy2lh785914c9g") sha512))))
   (cons "sha512-ObmnIF4hXNg1BqhnHmgbDETF8dLPCggZWBjkQfhZpbszZnYur5DUljTcCHii5LC3J5E0yeO/1LIMyH+UvHQgyw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/shell-quote/-/shell-quote-1.8.3.tgz")
                (file-name "shell-quote-1.8.3.tgz")
                (hash (content-hash (base32 "35j0x5wjizwh35jsjzy7j9lj4kvgc74l9w0ip1ljva91brffrk37fx5b7w43r0qb0chh2ngsbqwai0c3dl1wrx80qsxhp11bqhagf9r") sha512))))
   (cons "sha512-s/9q9PEtcRmDTz69+cJ3yYBAe9yGrL7e46gm2bU4pQ9N48ecPK9QrGFnLwYgb4smOHskx4PL7wCNMktW2AoD+g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/shell-path/-/shell-path-3.1.0.tgz")
                (file-name "shell-path-3.1.0.tgz")
                (hash (content-hash (base32 "3x062nqar5k5380xz5q7ir4gcw2d2vg4032yrv1mi8ayg4wqzils3x572sxj9m8wggbxb46vixl1069fz1gkg9y9y1ijw9dy7s6mzxk") sha512))))
   (cons "sha512-Ioe5h+hCDZ7pKL5+JGzbtPvZ5ESMHePZ8nLxohlDL+twmlcmutttMhRkrQOed8DeLT8mkYBgbwZfohe8pqaA3g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/shell-env/-/shell-env-4.0.3.tgz")
                (file-name "shell-env-4.0.3.tgz")
                (hash (content-hash (base32 "3g819m6phbs4pq6dxh814967wnxxh3pkq1ssr0l69nxpfi6ayd71srg8ccs5wbjybcy67cc8kjdkyxlvdn28zmy53lrw3a2x23vk1r2") sha512))))
   (cons "sha512-7++dFhtcx3353uBaq8DDR4NuxBetBzC7ZQOhmTQInHEd6bSrXdiEyzCvG07Z44UYdLShWUyXt5M/yhz8ekcb1A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/shebang-regex/-/shebang-regex-3.0.0.tgz")
                (file-name "shebang-regex-3.0.0.tgz")
                (hash (content-hash (base32 "3a1nivszhfclgwknyblqnd1nis1i1g3v571pbrhrf2dhpdbnkliswcw10s9k883cnxk01xd2z26x0s7qg0annp0vvwpvisw3cb9vvzg") sha512))))
   (cons "sha512-kHxr2zZpYtdmrN1qDjrrX/Z1rR1kG8Dx+gkpK1G4eXmvXswmcE1hTWBWYUzlraYw1/yZp6YuDY77YtvbN0dmDA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/shebang-command/-/shebang-command-2.0.0.tgz")
                (file-name "shebang-command-2.0.0.tgz")
                (hash (content-hash (base32 "066cirpvgdn5ywf1lpad9wrzkbk19mdwm662mk09mhlsw16rigayybrp18jna89zbqw06v43nnpbxjzxcx0wsnxmikdfqk96vdnnz4h") sha512))))
   (cons "sha512-8LzC5+bvI45BjpfXU8V5fdU2mfeKiQe1D1gIMn7XUlF3OTUrpdJpPPH4EMAnF0DsHHdSZqCdSss5qCmJKuiO3w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/sha.js/-/sha.js-2.4.12.tgz")
                (file-name "sha.js-2.4.12.tgz")
                (hash (content-hash (base32 "3gqxs1ai4lshffb9afs0rjjfwffqh0p4z011y7i7ilx599b6lwpflajsxz3422q1yshg2cayyckdmbxg72m7mwpir0qw8zgwvkw5g7h") sha512))))
   (cons "sha512-E5LDX7Wrp85Kil5bhZv46j8jOeboKq5JMmYM3gVGdGH8xFpPWXUMsNrlODCrkoxMEeNi/XZIwuRvY4XNwYMJpw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/setprototypeof/-/setprototypeof-1.2.0.tgz")
                (file-name "setprototypeof-1.2.0.tgz")
                (hash (content-hash (base32 "2khk0y1rn2n6vz4q947dzb2wc8lr34jmcq3irfsn067anagbb2gqqbl8q2xw336694swap8wqwj6gzaz2dqansyi95cx9xbnmgw74hk") sha512))))
   (cons "sha512-MATJdZp8sLqDl/68LfQmbP8zKPLQNV6BIZoIgrscFDQ+RsvK/BxeDQOgyxKKoh0y/8h3BqVFnCqQ/gd+reiIXA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/setimmediate/-/setimmediate-1.0.5.tgz")
                (file-name "setimmediate-1.0.5.tgz")
                (hash (content-hash (base32 "1f8is5dgq3zx41aki2sa1kpr3zk47d2i89cp8031mg1rz6ard33wd0l3jxq424s460mwdfhy8l37zvc4vs2vg7yjy1vmc3wk9swj11h") sha512))))
   (cons "sha512-RJRdvCo6IAnPdsvP/7m6bsQqNnn1FCBX5ZNtFL98MmFF/4xAIJTIg1YbHW5DC2W5SKZanrC6i4HsJqlajw/dZw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/set-proto/-/set-proto-1.0.0.tgz")
                (file-name "set-proto-1.0.0.tgz")
                (hash (content-hash (base32 "1kxs3wgbaljdv41ifxb17jslr4bjr8b8dp1s6snhg498820ikzlaq9jgjzi8vckwmbj057mg4v2mi3fpawzzkybfv7hj81s5ay5v524") sha512))))
   (cons "sha512-AhICkFV84tBP1aWqPwLZqFvAwqEoVA9kxNMniGEUvzOlm4vLmOFLiTT3UZ6bziJTy4bOVpzWGTfSCbmaayGx8g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/set-harmonic-interval/-/set-harmonic-interval-1.0.1.tgz")
                (file-name "set-harmonic-interval-1.0.1.tgz")
                (hash (content-hash (base32 "3rb28bbkawhklip37b9qmnfhv5m68nfkfg53xrli55y366bifdsacxz2ihqh9ykqij0ym18l71c0nx8v413zam5sm7x1qkwan8044h2") sha512))))
   (cons "sha512-7PGFlmtwsEADb0WYyvCMa1t+yke6daIG4Wirafur5kcf+MhUnPms1UeR0CKQdTZD81yESwMHbtn+TR+dMviakQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/set-function-name/-/set-function-name-2.0.2.tgz")
                (file-name "set-function-name-2.0.2.tgz")
                (hash (content-hash (base32 "28rmy1jklglvznrdq3h6jw4bkrl6dkmj0id14a7snngk72lr3w1yiz6mgxnkav8w43a4xds8z57wnvbikqcm625dw1l1c3hdfb8bwgc") sha512))))
   (cons "sha512-pgRc4hJ4/sNjWCSS9AmnS40x3bNMDTknHgL5UaMBTMyJnU90EgWh1Rz+MC9eFu4BuN/UwZjKQuY/1v3rM7HMfg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/set-function-length/-/set-function-length-1.2.2.tgz")
                (file-name "set-function-length-1.2.2.tgz")
                (hash (content-hash (base32 "1zcrc9kxgyxcgz68b59ihflvyw03vhnbqpk1zhwsnhha4kl9yfqkk2c06im3y823qkkj3acngfk33ablw4z94i4b1iw7zkq2bi5q156") sha512))))
   (cons "sha512-oeM1lpU/UvhTxw+g3cIfxXHyJRc/uidd3yK1P242gzHds0udQBYzs3y8j4gCCW+ZJ7ad0yctld8RYO+bdurlvw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/set-cookie-parser/-/set-cookie-parser-2.7.2.tgz")
                (file-name "set-cookie-parser-2.7.2.tgz")
                (hash (content-hash (base32 "2zybsknkgpn04fzjlnjglwxnqkrjvq90a48zg3wncrich4x9frxscc36rp3zd92vxfjgfiz2wjz4wf53z1dv80gqx9zhlizjnb3bqx1") sha512))))
   (cons "sha512-xRXBn0pPqQTVQiC8wyQrKs2MOlX24zQ0POGaj0kultvoOCstBQM5yvOhAVSUwOMjQtTvsPWoNCHfPGwaaQJhTw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/serve-static/-/serve-static-2.2.1.tgz")
                (file-name "serve-static-2.2.1.tgz")
                (hash (content-hash (base32 "17n20k939n3rpr16jlgbc7gsi127qy0jia038gkr8wh619d5cwfinwn5r4qz6p17hs39qznalx8rk9a5cjc7g108bah9aag9agw25f5") sha512))))
   (cons "sha512-Saa1xPByTTq2gdeFZYLLo+RFE35NHZkAbqZeWNd3BpzppeVisAqpDjcp8dyf6uIvEqJRd46jemmyA4iFIeVk8g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/serialize-javascript/-/serialize-javascript-6.0.2.tgz")
                (file-name "serialize-javascript-6.0.2.tgz")
                (hash (content-hash (base32 "3r69r91hn407ck9gaiqwxsil892zqpakzfg2a9p1slhmc32wnjyk706fzbmhpm6dq09j7adgq9lbr53rf16b1fph6v3lkbjy32bb9j9") sha512))))
   (cons "sha512-34R7HTnG0XIJcBSn5XhDd7nNFPRcXYRZrBB2O2jdKqYODldSzBAqzsWoZYYvduky73toYS/ESqxPvkDf/F0XMg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/type-fest/-/type-fest-0.13.1.tgz")
                (file-name "type-fest-0.13.1.tgz")
                (hash (content-hash (base32 "0r1fpgwvx0bwkxc9b22yqb8ggpk5sbn5y36ba65rqm11k2jaw70x9iavml3nxhhmicq8pawyhacvfbp8dwfb9qlf04p5lf674fpp16z") sha512))))
   (cons "sha512-8I8TjW5KMOKsZQTvoxjuSIa7foAwPWGOts+6o7sgjz41/qMD9VQHEDxi6PBvK2l0MXUmqZyNpUK+T2tQaaElvw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/serialize-error/-/serialize-error-7.0.1.tgz")
                (file-name "serialize-error-7.0.1.tgz")
                (hash (content-hash (base32 "2zjb8b9a1mlzgj2ln6rra96flqp8s9bdzqfhqiw203m9x83lgz3aglg42xs7fngns762g9hh1zbp1j8xqca7vq4cnnf4c2ads6i73zh") sha512))))
   (cons "sha512-1gnZf7DFcoIcajTjTwjwuDjzuz4PPcY2StKPlsGAQ1+YH20IRVrBaXSWmdjowTJ6u8Rc01PoYOGHXfP1mYcZNQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/send/-/send-1.2.1.tgz")
                (file-name "send-1.2.1.tgz")
                (hash (content-hash (base32 "0sik1wryprmv1z1c3l57lswqjxplcn1x3c9k5kld70mli88dlgrhps3h30rd3yj98vccg8g7sxz6f5qy044zqrld8f84wn5n1zxj2fn") sha512))))
   (cons "sha512-YM3/ITh2MJ5MtzaM429anh+x2jiLVjqILF4m4oyQB18W7Ggea7BfqdH/wGMK7dDiMghv/6WG7znWMwUDzJiXow=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/semver-compare/-/semver-compare-1.0.0.tgz")
                (file-name "semver-compare-1.0.0.tgz")
                (hash (content-hash (base32 "2irg66c0c2k7mirxy3abzvg10rf5l7d19iw1zyim5gv0sqyd3n1cpq7j26f49jy5j43lmlb73db27wyb9py731nnx69wc3n70hzzkb0") sha512))))
   (cons "sha512-vFKC2IEtQnVhpT78h1Yp8wzwrf8CM+MzKMHGJZfBtzhZNycRFnXsHk6E5TxIkkMsgNS7mdX3AGB7x2QM2di4lA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/semver/-/semver-7.7.4.tgz")
                (file-name "semver-7.7.4.tgz")
                (hash (content-hash (base32 "2abin6r1ijcfyv003vxb6dvsj02qhwj90yfb12f3vn7a5hi4wvmjf5pq6bjbin150ry6cq2zynz037k55b8gz1ylmhpahidh7c84lmw") sha512))))
   (cons "sha512-GpVkmM8vF2vQUkj2LvZmD35JxeJOLCwJ9cUkugyk2nuhbv3+mJvpLYYt+0+USMxE+oj+ey/lJEnhZw75x/OMcQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/commander/-/commander-2.20.3.tgz")
                (file-name "commander-2.20.3.tgz")
                (hash (content-hash (base32 "1qqrwy7z476gqa94kjjyyzyi3x49k28ji7znbc65plrp67yzmpa2yyslh6bl965yl4jqb2fwb2ljzhgcvv2xxj8ab86n5rgryc6958s") sha512))))
   (cons "sha512-e1QtP3YL5tWww8uKaOCQ18UxIT2laNBXHjV/S2WYCiK4udiv8lkG89KRIoCjUagnAmCBurjF4zEVX2ByBbnCjQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/seek-bzip/-/seek-bzip-1.0.6.tgz")
                (file-name "seek-bzip-1.0.6.tgz")
                (hash (content-hash (base32 "26w5f85f9h5y59iwg2vifl1c012ga2ilf0254fjyc35kwmgv2wvh8hak1jlnzrm3rbx0s557lhk3ifpj3h6i2nbqfqdbrhbfqzjsm3v") sha512))))
   (cons "sha512-9BakfsO2aUQN2K9Fdbj87RJIEZ82Q9IGim7FqM5OsebfoFC6ZHXgDq/KvniuLTPdeM8wY2o6Dj3WQ7KeQCj3cA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/screenfull/-/screenfull-5.2.0.tgz")
                (file-name "screenfull-5.2.0.tgz")
                (hash (content-hash (base32 "1qgfa20ksr47mix1qx6lqrhrxwdscrdmrwbxjmg1vh7ar5sa2hdzrmi9v7aiibfi83d4hrnkw8lh4pdzjw7aidgv06l8sdnqdza85pl") sha512))))
   (cons "sha512-UOShsPwz7NrMUqhR6t0hWjFduvOzbtv7toDH1/hIrfRNIDBnnBWd0CwJTGvTpngVlmwGCdP9/Zl/tVrDqcuYzQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/scheduler/-/scheduler-0.23.2.tgz")
                (file-name "scheduler-0.23.2.tgz")
                (hash (content-hash (base32 "36rijx9qddbazwrzpyx6286djb1ay56sdmlq29cs2fib73760h4vx5d93wdgiw0nvxxnvmkyfx5scas47fylld8ab6dmv1kzjqa3r2h") sha512))))
   (cons "sha512-xAg7SOnEhrm5zI3puOOKyy1OMcMlIJZYNJY7xLBwSze0UjhPLnWfj2GF2EpT0jmzaJKIWKHLsaSSajf35bcYnA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/saxes/-/saxes-6.0.0.tgz")
                (file-name "saxes-6.0.0.tgz")
                (hash (content-hash (base32 "2f1idz5ywvnm4m4n75s2n48j9lb6ffjad5di1b1iygpabjg719b8dsbf2qc8fwn6ic9c815qcqlwbfbibiviscdrjwvk1n4x543n264") sha512))))
   (cons "sha512-6R3J5M4AcbtLUdZmRv2SygeVaM7IhrLXu9BmnOGmmACak8fiUtOsYNWUS4uK7upbmHIBbLBeFeI//477BKLBzA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/sax/-/sax-1.6.0.tgz")
                (file-name "sax-1.6.0.tgz")
                (hash (content-hash (base32 "36c38h4zf7gygz22mgb0v01fac5pspfia5lp56mc2nd6lp2qy9rl04qlvhrqrnhpgbv51n8rrl9a1yajbylcrnna55vnw80rvjcj7g9") sha512))))
   (cons "sha512-12dvZdQYTeKZ1ypjuiijZYuMZ1m0F+4+BkRX5yJi2WA9W3DBUrcdCt7bVuKlagHl11n8eYtalWDle+m98Ol2DA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/sass-lookup/-/sass-lookup-6.1.1.tgz")
                (file-name "sass-lookup-6.1.1.tgz")
                (hash (content-hash (base32 "067dsghpplpprb0jmd8nygwb7bya0balpi5dnyy18fvfln1f1dksq6rc8iffms40qzfw5xlb5kqr2v5lclblqrasycy4k8qsijnyryp") sha512))))
   (cons "sha512-9ZyI08PsvdQl2r/bBIGubpVdR3RR9sY6RDiWFPreA21C/EFlQhmgo20UZlNjZMMZNubusLhAQozkA0Od5J21Eg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/sanitize-filename/-/sanitize-filename-1.6.4.tgz")
                (file-name "sanitize-filename-1.6.4.tgz")
                (hash (content-hash (base32 "09bb7g4km1h7r4c890bic7fwqv1khv4cd9nc53dlfh1jhk587y44v83vvx195iq8hxcdxjifi3mv5bfms0h9nxzv8jx9ggcqg9qi77m") sha512))))
   (cons "sha512-YZo3K82SD7Riyi0E1EQPojLz7kpepnSQI9IyPbHHg1XXXevb5dJI7tpyN2ADxGcQbHG7vcyRHk0cbwqcQriUtg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/safer-buffer/-/safer-buffer-2.1.2.tgz")
                (file-name "safer-buffer-2.1.2.tgz")
                (hash (content-hash (base32 "2v99f22kh56y72d3s8wrgdvf5n10ry40dh3fwnsxr4d5rfvxdfxfmc3qyqkscnj4f8799jy9bpg6cm21x2d811dr9ib83wjrlmkg6k1") sha512))))
   (cons "sha512-ERq4hUjKDbJfE4+XtZLFPCDi8Vb1JqaxAPTxWFLBx8XcAlf9Bda/ZJdVezs/NAfsMQScyIlUMx+Yeu7P7rx5jw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/safe-stable-stringify/-/safe-stable-stringify-1.1.1.tgz")
                (file-name "safe-stable-stringify-1.1.1.tgz")
                (hash (content-hash (base32 "27pkg7frzp7m60z6da8kj4w0hqyq1rl7wxpnmcpcjzxc1gxaw1drif7q595iwgl02qsc9pmavqy481wqn9bb5wg2dgv43fa922vh6hi") sha512))))
   (cons "sha512-x/+Cz4YrimQxQccJf5mKEbIa1NzeCRNI5Ecl/ekmlYaampdNLPalVyIcCZNNH3MvmqBugV5TMYZXv0ljslUlaw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/safe-regex-test/-/safe-regex-test-1.1.0.tgz")
                (file-name "safe-regex-test-1.1.0.tgz")
                (hash (content-hash (base32 "1mjamdjcd4vymw6659mx0bfl2d2ywqz9n9hj712ayjzcb2djyd9m1lm4vlzs9a7wi4162fyvka1mchiiacpy2f784qn92ibhv7q5zy7") sha512))))
   (cons "sha512-iKE9w/Z7xCzUMIZqdBsp6pEQvwuEebH4vdpjcDWnyzaI6yl6O9FHvVpmGelvEHNsoY6wGblkxR6Zty/h00WiSA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/safe-push-apply/-/safe-push-apply-1.0.0.tgz")
                (file-name "safe-push-apply-1.0.0.tgz")
                (hash (content-hash (base32 "14a4ifkw4pvg68yqmjbj6dhishnqwqhdzlijrjspm3x2fvs57mqhdnblwsp0qysppwb2yc41fzi14ga54dp8sl663a2ri3vyv1kv8c8") sha512))))
   (cons "sha512-rp3So07KcdmmKbGvgaNxQSJr7bGVSVk5S9Eq1F+ppbRo70+YeaDxkw5Dd8NPN+GD6bjnYm2VuPuCXmpuYvmCXQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/safe-buffer/-/safe-buffer-5.2.1.tgz")
                (file-name "safe-buffer-5.2.1.tgz")
                (hash (content-hash (base32 "1fq5yb2drm5x0pvp2ansqp7p3lq7q9p9z1pfhqfjgqs0ycq9zpnid55m5gx8ani9cwmjjcmn7nnn8j1f6iq3bxi56kdjwfa9six57df") sha512))))
   (cons "sha512-AURm5f0jYEOydBj7VQlVvDrjeFgthDdEF5H1dP+6mNpoXOMo1quQqJ4wvJDyRZ9+pO3kGWoOdmV08cSv2aJV6Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/safe-array-concat/-/safe-array-concat-1.1.3.tgz")
                (file-name "safe-array-concat-1.1.3.tgz")
                (hash (content-hash (base32 "3lmb8nrmz2g2x35fq76l6g4xnj7x7s5ya8bqc4ym28apmi8wdf6inlqpbzp9xci2x23g11db1wf6fmwal4mbyqqfjr46q13zpjnci01") sha512))))
   (cons "sha512-lRQgou1mu19e+Ya0LsTvKrVJ5TYUbqCVPAiImX3UfLTenarvPUl1QFdvu5Z3PYmHT9RCcwIfbjRQBntExyj3Zg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/rtl-css-js/-/rtl-css-js-1.16.1.tgz")
                (file-name "rtl-css-js-1.16.1.tgz")
                (hash (content-hash (base32 "1kgfa678ixhcl1ldqgh4ws2si7qg29xfybbnvsp81sljgggmafxxd3wsiyrk2087jas0vhl6vjlkd9axz22xd46z5g5zfv6xni2054m") sha512))))
   (cons "sha512-TrEMa7JGdVm0UThDJSx7ddw5nVm3UJS9o9CCIZ72B1vSyEZoziDqBYP3XIoi/12lKrJR8rE3jeFHMok2F/Mnsg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/rrweb-cssom/-/rrweb-cssom-0.7.1.tgz")
                (file-name "rrweb-cssom-0.7.1.tgz")
                (hash (content-hash (base32 "2r2gwqp6s4k4iz1ilvv3wjin8maapgz4a55rxw30pm21kk88v4d4nq7ysg230nhlfyr8l5pb6fkkp3mgcn2ahrqa6s5jxa6n9mhrcaf") sha512))))
   (cons "sha512-qRcuIdP69NPm4qbACK+aDogI5CBDMi1jKe0ry5rSQJz8JVLsC7jV8XpiJjGRLLol3N+R5ihGYcrPLTno6pAdBA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/path-to-regexp/-/path-to-regexp-8.4.2.tgz")
                (file-name "path-to-regexp-8.4.2.tgz")
                (hash (content-hash (base32 "021v47ax0wjvkyac532irlivzf2bficj4qjcqksy7avh2zca8jzr720sadcnazd55ijscj343j0i20fkaphih56wbkd7x7sschjw5x9") sha512))))
   (cons "sha512-nLTrUKm2UyiL7rlhapu/Zl45FwNgkZGaCpZbIHajDYgwlJCOzLSk+cIPAnsEqV955GjILJnKbdQC1nVPz+gAYQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/router/-/router-2.2.0.tgz")
                (file-name "router-2.2.0.tgz")
                (hash (content-hash (base32 "1hh1s6g9xsxc0nldp59jb68d3j7jpx90ixh43y2z6jb9k4fj2a3120dldv20nwn1ad934b00cbkjpk6pydnlqdrxs5jhlxnm58fpd4w") sha512))))
   (cons "sha512-fS6iqSPZDs3dr/y7Od6y5nha8dW1YnbgtsyotCVvoFGKbERG++CVRFv1meyGDE1SNItQA8BrnCw7ScdAhRJ3XQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/rollup/-/rollup-2.79.2.tgz")
                (file-name "rollup-2.79.2.tgz")
                (hash (content-hash (base32 "1fpf4l5833ljfrckimw00shics54k8chvn9kxav8jay1ys68in8lld0dwjv9a6cnvh7cqmmspqmly76nbg3kfzwmzfws3nr4fls4bkx") sha512))))
   (cons "sha512-CHhPh+UNHD2GTXNYhPWLnU8ONHdI+5DI+4EYIAOaiD63rHeYlZvyh8P+in5999TTSFgUYuKUAjzRI4mdh/p+2A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/roarr/-/roarr-2.15.4.tgz")
                (file-name "roarr-2.15.4.tgz")
                (hash (content-hash (base32 "3c7xyl7kn4j7l9w0aaf4qhlb14d7m7pgmz8mzn3hzr9p5cqfynbfgl8k81j0641zg491ys8fws0wkwxigsq8n3k9n33s70dwn3lyy08") sha512))))
   (cons "sha512-JZkJMZkAGFFPP2YqXZXPbMlMBgsxzE8ILs4lMIX/2o0L9UBw9O/Y3o6wFw/i9YLapcUJWwqbi3kdxIPdC62TIA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/rimraf/-/rimraf-3.0.2.tgz")
                (file-name "rimraf-3.0.2.tgz")
                (hash (content-hash (base32 "0h97b8bvn1w87brifdhlnq9qnjxm0pmw87igc4fvvcfzx3h83shp3fszy2k09ff5q44zk1i1c34rjbcryamsak67x7m2600k4qhk695") sha512))))
   (cons "sha512-g6QUff04oZpHs0eG5p83rFLhHeV00ug/Yf9nZM6fLeUrPguBTkTQOdpAWWspMh55TZfVQDPaN3NQJfbVRAxdIw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/reusify/-/reusify-1.1.0.tgz")
                (file-name "reusify-1.1.0.tgz")
                (hash (content-hash (base32 "0ims324spv2al3k6zd36h6mjx6pj7ij55mmjh6s77848kl11cz2pr9dkz768rzzc4zyilklwlfy2lmc6ygyd1j7nd3rm89qzmyi9943") sha512))))
   (cons "sha512-dUOvLMJ0/JJYEn8NrpOaGNE7X3vpI5XlZS/u0ANjqtcZVKnIxP7IgCFwrKTxENw29emmwug53awKtaMm4i9g5w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/retry-request/-/retry-request-7.0.2.tgz")
                (file-name "retry-request-7.0.2.tgz")
                (hash (content-hash (base32 "3kn0bz24siva2mcvlwyihm6x7skdp0hy6jaqw11h34gxi68m5a1kmxacc1x1vigcpjra8z9gdgkpl8qka9sw3bz29c95z3lq8nayhvm") sha512))))
   (cons "sha512-XQBQ3I8W1Cge0Seh+6gjj03LbmRFWuoszgK9ooCpwYIrhhoO80pfq4cUkU5DkknwfOfFteRwlZ56PYOGYyFWdg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/retry/-/retry-0.13.1.tgz")
                (file-name "retry-0.13.1.tgz")
                (hash (content-hash (base32 "1v5c8b3hs1ksylyjmqf9df5wxyg0jcj8d792547mdglmwqf3a32p0n1m60a5g82rqnflnj5cipcnkcg4flgp897s4g2im0nizf5002x") sha512))))
   (cons "sha512-l+sSefzHpj5qimhFSE5a8nufZYAM3sBSVMAPtYkmC+4EH2anSGaEMXSD0izRQbu9nfyQ9y5JrVmp7E8oZrUjvA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/restore-cursor/-/restore-cursor-3.1.0.tgz")
                (file-name "restore-cursor-3.1.0.tgz")
                (hash (content-hash (base32 "2y27db6517yraarmm4jxxwhzjfvvfs1s4nd50vl6626cj57cqgh9vhb4s4va3y0ai9c1phch1jryyzjb974hib8i9m3x9n7ziwi5swp") sha512))))
   (cons "sha512-4gl03wn3hj1HP3yzgdI7d3lCkF95F21Pz4BPGvKHinyQzALR5CapwC8yIi0Rh58DEMQ/SguC03wFj2k0M/mHhw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/responselike/-/responselike-2.0.1.tgz")
                (file-name "responselike-2.0.1.tgz")
                (hash (content-hash (base32 "23qgy9k6ilqy1bwsf10njizqh8077w724nj4cigq2ljdr6i0b690z4ahzr1lkw0rx7ns5vrby844ybp7g983cvw7x3kv1pp17gp82g2") sha512))))
   (cons "sha512-pb/MYmXstAkysRFx8piNI1tGFNQIFA3vkE3Gq4EuA1dF6gHp/+vgZqsCGJapvy8N3Q+4o7FwvquPJcnZ7RYy4g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/resolve-from/-/resolve-from-4.0.0.tgz")
                (file-name "resolve-from-4.0.0.tgz")
                (hash (content-hash (base32 "3i345pdv74jb3xbprqb38xq1zfhsbxzm6b1h0mbcvhfpzz907m4amq35s0spijdj3phs508sha4cnr3incg4w8in4r0kd7ccmicrgx5") sha512))))
   (cons "sha512-YQftIIC4vzO9UMhO/sCgXukNyiwVRCVaxiWskCBy7Zpqkplm8kTAISZ8O1MoKW1ca6xzgLUBjZTcDgypXvXxiQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/resolve-dependency-path/-/resolve-dependency-path-4.0.1.tgz")
                (file-name "resolve-dependency-path-4.0.1.tgz")
                (hash (content-hash (base32 "24z3xaym460xp4lil0vb03kmimmqv99519knz1647049wk6k696m6pdf8h91b15qrd2ai0m5k50vsayl30gwkn8a2yk7gxqh0hfs1v1") sha512))))
   (cons "sha512-0a1F4l73/ZFZOakJnQ3FvkJ2+gSTQWz/r2KE5OdDY0TxPm5h4GkqkWWfM47T7HsbnOtcJVEF4epCVy6u7Q3K+g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/resolve-alpn/-/resolve-alpn-1.2.1.tgz")
                (file-name "resolve-alpn-1.2.1.tgz")
                (hash (content-hash (base32 "3xcl3gdmqp5fhpaw42m29awxff1nyzcsf7377v5j4m6kq31dqzg2i338gky9132mzznqhck0kx7chmyql6rs2d975cr3zgpbvi4bbfi") sha512))))
   (cons "sha512-3JmVl5hMGtJ3kMmB3zi3DL25KfkCEyy3Tw7Gmw7z5w8M9WlwoPFnIvwChzu1+cF3iaK3sp18hhPz8ANeimdJfA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/resolve/-/resolve-2.0.0-next.6.tgz")
                (file-name "resolve-2.0.0-next.6.tgz")
                (hash (content-hash (base32 "1y4jrwabq1z1wqkhry9vcmpla4pghgrnlxqf0pw49kz383hd7shq3z7yc79pihf9yvjq4q2z4lvkg8cnwwdz0f9j1vx46jck2brb6fw") sha512))))
   (cons "sha512-LwZrotdHOo12nQuZlHEmtuXdqGoOD0OhaxopaNFxWzInpEgaLWoVuAMbTzixuosCx2nEG58ngzW3vxdWoxIgdg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/resize-observer-polyfill/-/resize-observer-polyfill-1.5.1.tgz")
                (file-name "resize-observer-polyfill-1.5.1.tgz")
                (hash (content-hash (base32 "1v204m3aqbvzdrmhckry6y4d73h52xsn4w4y6q3p0anlb8s92j2fcjvf78nha8sdfhl63qfdaldvrdn4rqr968bkmv8sfj7syi6n1ig") sha512))))
   (cons "sha512-/qO54MWj5L8WCBP9/UNe2iefJc+L9yETbH32xO/ft/EYPOTCR5k+azvDUgdCOKwZH8hXwPd0b8XBL78Nn2U69g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/reserved/-/reserved-0.1.2.tgz")
                (file-name "reserved-0.1.2.tgz")
                (hash (content-hash (base32 "3v3lrcz1nzjzhf5dxsggh2pr0gikb1q883m5hrvdcz9jiy2why1iwdpvzpw9xkxdh9j3xwbrwjry9ysbr1zvz8k10bbzr53qphbk8zy") sha512))))
   (cons "sha512-vHjcY2MlAITJhC0eRD/Vv8Vlgmu9Sd3LX9zZvtGzU5ZImdTN3+d6e/4mnTyV8vEbyf1sgNIrWxhWlrys52OkEA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/resedit/-/resedit-1.7.2.tgz")
                (file-name "resedit-1.7.2.tgz")
                (hash (content-hash (base32 "08a8qz7mjy9cmhqbcmx503czp4ipwgjjly9s9pygdxfgpydsjcli5jkng8vxnfwbz5xsjdxdf16bidzslzl87idhk4q8015cdixqy5w") sha512))))
   (cons "sha512-KigOCHcocU3XODJxsu8i/j8T9tzT4adHiecwORRQ0ZZFcp7ahwXuRU1m+yuO90C5ZUyGeGfocHDI14M3L3yDAQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/requires-port/-/requires-port-1.0.0.tgz")
                (file-name "requires-port-1.0.0.tgz")
                (hash (content-hash (base32 "00q6z1g6y1xgj3hf3l6fy469ijvjh7piqmznrjd8pp0b1yskrr4b5nia0a3jc77i53sgqfkvkv16gzy4bpv4w9j73blsw98fw40wa1a") sha512))))
   (cons "sha512-jnIre8cbWOyvr8a5F2KuqBnY+SDA4NXr/hzEZJG79Mxm2WiFQz2dzhC8ibtPJS7zkmBEl1mxSwp5HhC1W4qpxw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/requirejs-config-file/-/requirejs-config-file-4.0.0.tgz")
                (file-name "requirejs-config-file-4.0.0.tgz")
                (hash (content-hash (base32 "33sk2jvnl81wy8a9fqmk5s4c29g6bi59yxqkg0hrsfkshw5d3cndk7lpf8n9i0wzvmxbq6043wxh6d8mri1gff6mypyqn0vqxxjnwlf") sha512))))
   (cons "sha512-7/cTSLOdYkNBNJcDMWf+luFvMriVm7eYxp4BcFCsAX0wF421Vyce5SXP17c+Jd5otXKGNehIonFlyQXSowL6Mw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/requirejs/-/requirejs-2.3.8.tgz")
                (file-name "requirejs-2.3.8.tgz")
                (hash (content-hash (base32 "0rzl0m3s82wjrbil94fhdc6fasnipi57svxgkr5wlg2fmxmilbk0z81mi8700cyqscbg6wmp0r6zqcnzrkk20wp6i0l6qlxnd417xzg") sha512))))
   (cons "sha512-RfqAvLnMl313r7c9oclB1HhUEAezcpLjz95wFH4LVuhk9JF/r22qmVP9AMmOU4vMX7Q8pN8jwNg/CSpdFnMjTQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/resolve/-/resolve-1.22.11.tgz")
                (file-name "resolve-1.22.11.tgz")
                (hash (content-hash (base32 "16j6wqnblm0jgyqq0ixz91wnigwr2skiv4h1zakk6m6vbvzj7s69s2n1dz18w6yrzir4wmk0w858y6l874s2gdpmxvpv5ycp6y81yj5") sha512))))
   (cons "sha512-gAZ+kLqBdHarXB64XpAe2VCjB7rIRv+mU8tfRWziHRJ5umKsIHN2tLLv6EtMw7WCdP19S0ERVMldNvxYCHnhSQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/require-in-the-middle/-/require-in-the-middle-7.5.2.tgz")
                (file-name "require-in-the-middle-7.5.2.tgz")
                (hash (content-hash (base32 "14y2y88b3y3cpf9ah8l2jvxzms85df39i5yivxjniv7685ccax7j4hxw9n4apybafkgyin8p83s6l6r3s85xf0ybjmpcx41pa87w1l0") sha512))))
   (cons "sha512-Xf0nWe6RseziFMu+Ap9biiUbmplq6S9/p+7w7YXP/JBHhrUDDUhwa+vANyubuqfZWTveU//DYVGsDG7RKL/vEw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/require-from-string/-/require-from-string-2.0.2.tgz")
                (file-name "require-from-string-2.0.2.tgz")
                (hash (content-hash (base32 "09yzgr8s5p0rb2ic71zylyy7dcxk9xskcmkgh7bddq4h383nn34g47wry2yvw7flxzjzsbak6d1n9cabfgh5gnb2kifrccixrcjgzax") sha512))))
   (cons "sha512-fGxEI7+wsG9xrvdjsrlmL22OMTTiHRwAMroiEeMgq8gzoLC/PQr7RsRDSTLUg/bZAZtF+TVIkHc6/4RIKrui+Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/require-directory/-/require-directory-2.1.1.tgz")
                (file-name "require-directory-2.1.1.tgz")
                (hash (content-hash (base32 "3ws5fra922gyfkpj143bya5kc0xkxl3shr4jhy48vxhlgdzn2h37j5b43ii28ms6801q7g26hqqwv9gcswv4qzpmrqnzc5hpwil8v3w") sha512))))
   (cons "sha512-NZQZdC5wOE/H3UT28fVGL+ikOZcEzfMGk/c3iN9UGxzWHMa1op7274oyiUVrAG4B2EuFhus8SvkaYnhvW92p9Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/regjsparser/-/regjsparser-0.13.0.tgz")
                (file-name "regjsparser-0.13.0.tgz")
                (hash (content-hash (base32 "3sskpavdxw646pr98yfp1l59gc02vh0dd2qjclaxzv9x8mmqqfdc70vakgqhdzpjc3g7k84jwws9s1g8vsz3xj4vp3lyf3h5rs1k51m") sha512))))
   (cons "sha512-dYqgNSZbDwkaJ2ceRd9ojCGjBq+mOm9LmtXnAnEGyHhN/5R7iDW2TRw3h+o/jCFxus3P2LfWIIiwowAjANm7IA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/regexp.prototype.flags/-/regexp.prototype.flags-1.5.4.tgz")
                (file-name "regexp.prototype.flags-1.5.4.tgz")
                (hash (content-hash (base32 "0hbpn804c0a7c4843bbgn6grnx728cc7zm8fdqw9nv3b23vjkzlsy680rqh5rymk95nyfm6mw3a68ccd3gla7k74wd0j3sv4qss12km") sha512))))
   (cons "sha512-iETxpjK6YoRWJG5o6hXLwvjYAoW+FEZn9os0PD/b6AP6xQwsa/Y7lCVgIixBbUPMfhu+i2LtdeAqVTgGlQarfA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/regexp-tree/-/regexp-tree-0.1.27.tgz")
                (file-name "regexp-tree-0.1.27.tgz")
                (hash (content-hash (base32 "1yan1lm0qw5aap0fpnn52xy3dzcqhvd84n24q15jhxzcsrc1k2zl0z8vczkqd4byrklc55yhl1diy62rcayls3f4ib88qms6akg2i48") sha512))))
   (cons "sha512-OVede/NQE13xBQ+ob5CKd5KyeJYU2YInb1bmV4nRoOfquZPkAkxuOXicSe1PvqIuZZ4kD13sPKBbR7UFDmli6w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/reftools/-/reftools-1.1.9.tgz")
                (file-name "reftools-1.1.9.tgz")
                (hash (content-hash (base32 "3mn4s8f0nslfnx07kn5s3r4krjjx8my9znlk73q75p4q0p4jfwymrx0s64mgrjndwkq5n8ljrwb54kpia86za0g0pqms4shydxrsmrr") sha512))))
   (cons "sha512-00o4I+DVrefhv+nX0ulyi3biSHCPDe+yLv5o/p6d/UVlirijB8E16FtfwSAi4g3tcqrQ4lRAqQSoFEZJehYEcw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/reflect.getprototypeof/-/reflect.getprototypeof-1.0.10.tgz")
                (file-name "reflect.getprototypeof-1.0.10.tgz")
                (hash (content-hash (base32 "1rh85ks95319a04m5059qnhm9rfs3g248hc2psvx0sw21x3p256aigxknggws7y5srfy3cgf14f4xlbfblx5mz9pzhygbfmw0ikhjnk") sha512))))
   (cons "sha512-GDhwkLfywWL2s6vEjyhri+eXmfH6j1L7JE27WhqLeYzoh/A3DBaYGEj2H/HFZCn/kMfim73FXxEJTw06WtxQwg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/readdirp/-/readdirp-4.1.2.tgz")
                (file-name "readdirp-4.1.2.tgz")
                (hash (content-hash (base32 "3151p2s786ly28ibz2vv6z2qy8gyab4qpqizxj832c1c31py23yi33ricd5mfsd4kxm53zsy6crgrwbdcl8zi5bngv65hgjny870f0q") sha512))))
   (cons "sha512-9u/sniCrY3D5WdsERHzHE4G2YCXqoG5FTHUiCC4SIbr6XcLZBY05ya9EKjYek9O5xOAwjGq+1JdGBAS7Q9ScoA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/readable-stream/-/readable-stream-3.6.2.tgz")
                (file-name "readable-stream-3.6.2.tgz")
                (hash (content-hash (base32 "2h9rm23pc208ilpsjz6m31hw32bklwk3qv2li5gr4wqs1frq9fzmfi128p0h8km9i2nx87a4mhbd08kqxy4816vb7wp0qxb42gfrvzn") sha512))))
   (cons "sha512-BNg9EN3DD3GsDXX7Aa8O4p92sryjkmzYYgmgTAc6CA4uGLEDzFfxOxugu21akOxpcXHiEgsYkC6nPsQvLLLmEg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/read-binary-file-arch/-/read-binary-file-arch-1.0.6.tgz")
                (file-name "read-binary-file-arch-1.0.6.tgz")
                (hash (content-hash (base32 "09fdcic5z23x9rfj0c0n4p2f5qnkv4hb9nvp80v7gqmgk03n4c2w3h8783lr809cbc6r4m3pjr7d7z21sph3yvm1nn723y3vl83vn04") sha512))))
   (cons "sha512-oJFu94HQb+KVduSUQL7wnpmqnfmLsOA/nAh6b6EH0wCEoK0/mPeXU6c3wKDV83MkOuHPRHtSXKKU99IBazS/2w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/tslib/-/tslib-2.8.1.tgz")
                (file-name "tslib-2.8.1.tgz")
                (hash (content-hash (base32 "3dvyd3b079gg552bi97ni6gw4x28wzksnhc0dx7afbzg61zmnh8806k0yhnyyh8khzy1c4bz6fsm6cyy2z41574fsay4vyhh7vnx4d0") sha512))))
   (cons "sha512-HvdH2LzI/EAZcUwA8+0nKNtWHqS+ZmijLA30RwZA0bo7ToCckjK5MkGhjED9KoRcXO6BaGI3I9UIzSA1FKFPOQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/js-cookie/-/js-cookie-2.2.1.tgz")
                (file-name "js-cookie-2.2.1.tgz")
                (hash (content-hash (base32 "0wlz88l6lhcs26m4cvn4s41xrf5r11azm08r8a16awk54lwh173pfni8034gx0d5jinhrmylhg5dnr84znz602cf4cl1z68pkc4gxqy") sha512))))
   (cons "sha512-OmedEScUMKFfzn1Ir8dBxiLLSOzhKe/dPZwVxcujweSj45aNM7BEGPb9BEVIgVEqEXx6f3/TsXzwIktNgUR02g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/react-use/-/react-use-17.6.0.tgz")
                (file-name "react-use-17.6.0.tgz")
                (hash (content-hash (base32 "3d78i419m5j5w3wn79pyzvsgh8jllc1912h9zgn312b0cwdjvis7r61lg5wa5cw7pfyyag1xi4cn8n6873syj3xrrgs2c0l4w8rsrrs") sha512))))
   (cons "sha512-dg8yXdcQmvgR13RIlZbTRQOoUrDciFVoSBZILwjE2LFISxZZ8loVJKAkuzswl5js8BHda79bIb2b84ehU8IjXw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/react-universal-interface/-/react-universal-interface-0.6.2.tgz")
                (file-name "react-universal-interface-0.6.2.tgz")
                (hash (content-hash (base32 "1gj7hjkl63z76xx45dvysyx27qfr64p60xvn9504hammwjr2r5licfqqh42yj0n91l5b26wn19ah0s5sfb9aj3lsw8zi6hhsxfk43vn") sha512))))
   (cons "sha512-Fe8PaZPm9Ue9kDXVa8KaOz6gzbmZPuzftxeVQwKVX3u/kyFhbRkr/LeAFvgP7a+EeX+Bjmdht/9ixDsBXj4qbQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/react-stately/-/react-stately-3.41.0.tgz")
                (file-name "react-stately-3.41.0.tgz")
                (hash (content-hash (base32 "1njlgjy04xw8qpznxhng3l1gxwq9bzd1zw1d05pzhmijvb1469vyyszjl14758pnzgyqglrp76s0givkb16pm9mj2ylgxg6jdlhzvqm") sha512))))
   (cons "sha512-ei8Aos7ja0weRpFzJnEA9UHJ/7XQmqglbRwnf2ATjcB9Wq874VKH9kfjjirM6UhU2/E5fFYadylyhFldcqSidQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/cookie/-/cookie-1.1.1.tgz")
                (file-name "cookie-1.1.1.tgz")
                (hash (content-hash (base32 "1ss593jbmcq8wi9fwd5cz1ry7dm8j79rhm8xqs7ys3m5q9vmxd7vh4d2dh7y9qwdljsi6nhnpzwjhgm01qjcwwi8qg4qsz3rsi00bvs") sha512))))
   (cons "sha512-tX1Aee+ArlKQP+NIUd7SE6Li+CiGKwQtbS+FfRxPX6Pe4vHOo6nr9d++u5cwg+Z8K/x8tP+7qLmujDtfrAoUJA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/react-router/-/react-router-7.13.2.tgz")
                (file-name "react-router-7.13.2.tgz")
                (hash (content-hash (base32 "0j182mcbwxqrbmrm2xzzd3wzhmprrl362bvpgnzypmsk8yfy7idx8sz9wf7v19gdlnh8aw653wf58hksbg52j737y855bl0xxwl0zdm") sha512))))
   (cons "sha512-b3qKHQ3MLqOgSS+FRYKapNkJZf5EQzuf6+RLiq1/IlTHw99YrZ2NJZLk4hQIzTnnIkRg2LUqyVinu6YWWpUYew=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/react-resizable-panels/-/react-resizable-panels-3.0.6.tgz")
                (file-name "react-resizable-panels-3.0.6.tgz")
                (hash (content-hash (base32 "1xii5as2skbp9sqr4mbbn308hiffffd10af5r4j4n6rvbaqvz1wfm12gynqljz4xfgknhs4zrjhknd4ka14b19g96ha6bnc1lfqlykg") sha512))))
   (cons "sha512-QgT5//D3jfjJb6Gsjxv0Slpj23ip+HtOpnNgnb2S5zU3CB26G/IDPGoy4RJB42wzFE46DRsstbW6tKHoKbhAxw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/react-refresh/-/react-refresh-0.18.0.tgz")
                (file-name "react-refresh-0.18.0.tgz")
                (hash (content-hash (base32 "33l1f19x2hv9fmmnln1n39s9qa36v73849f2cka7h1z46xs3l43fdg7jayrsq3klr77py59g3dn6njayhdqzb51dz4zi3gpy3zzj122") sha512))))
   (cons "sha512-/LLMVyas0ljjAtoYiPqYiL8VWXzUUdThrmU5+n20DZv+a+ClRoevUzw5JxU+Ieh5/c87ytoTBV9G1FiKfNJdmg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/react-is/-/react-is-18.3.1.tgz")
                (file-name "react-is-18.3.1.tgz")
                (hash (content-hash (base32 "2d5vlkwi9cd8ijz0l9xmjivrzypks117qajff9wafpqfim5w1mzx6qdniyzlfb5mvhx8lflgicibgw8k3x8h66s0bimilmc4rbwrcpw") sha512))))
   (cons "sha512-5m4nQKp+rZRb09LNH59GM4BxTh9251/ylbKIbpe7TpGxfJ+9kv6BLkLBXIjjspbgbnIBNqlI23tRnTWT0snUIw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/react-dom/-/react-dom-18.3.1.tgz")
                (file-name "react-dom-18.3.1.tgz")
                (hash (content-hash (base32 "0ix9jfjjcsrslbvvd4ajdh1f9pf15mjwf45rha25s0zx4mxkxyb34afpfbnx25jjpr5zrvn3x77301k8sgizkfjsddr9bbym902fvp6") sha512))))
   (cons "sha512-G3bYr0BIiookpt4H05VeZUuVS/FslQAj2TeT8vDfCiL314Y+LtPXIPe/a3eamCA0wljy7z1EDYKV50Qbz7pcJg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/react-stately/-/react-stately-3.45.0.tgz")
                (file-name "react-stately-3.45.0.tgz")
                (hash (content-hash (base32 "0k5rfng3d2fg5c21m23vvzjb313884qk9vnpgzp43bx6biyhvbzf8havzqg54rpv4ih15bcy55rajv5bsax61yylqj8m2j882pxhxhv") sha512))))
   (cons "sha512-nvahimIqdByl/PXk/xPkG30LPRzcin+/Uk0uFfwbbKRRFC9aa22a6BRULZLqVHwa9GaNyKe6CDUxO1Dde4v0kA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/react-aria/-/react-aria-3.47.0.tgz")
                (file-name "react-aria-3.47.0.tgz")
                (hash (content-hash (base32 "28g92vvvm83nc9m12xagj4dcvs1lz2lxa92sm0lx2d6ssss5wa5393c3gy1abjdaazpz2nw3hyhnz8vwh9zzr7mzjjiqx1aca5a3xly") sha512))))
   (cons "sha512-MjHbTLpMFzzD2Tv5KbeXoZwPczuUWZcRavVvQQlNHRtXHH38D+sToMEYpNeir7Wh3K/XWtzeX3EujfJW6QNkrw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/react-aria-components/-/react-aria-components-1.16.0.tgz")
                (file-name "react-aria-components-1.16.0.tgz")
                (hash (content-hash (base32 "2pn80z9avr8sbkibzgdqnnpmzfa3ddglbbs8661l09yn3zwglf5f6qx9l4l2vzmd88rfncl7drhz751jyvjky9vv71kq5scp96dnc9j") sha512))))
   (cons "sha512-CfaXi3S69SeOkpp6pGc1w5FH8OvGPFphiMrO2tNSlqpYIecgk3gKoXjkqaAr6N+O1gasLMfAAF9sxtvS141qWg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/react-aria/-/react-aria-3.43.2.tgz")
                (file-name "react-aria-3.43.2.tgz")
                (hash (content-hash (base32 "1d6m3fpsbdwcv2z030cfb5c0vb8xpz85fhakr3ql457i4r0wwhmialnab9xmknai1hmlg66xgq4g4f36mks8ylsja72gxdsfj5rgxh9") sha512))))
   (cons "sha512-wS+hAgJShR0KhEvPJArfuPVN1+Hz1t0Y6n5jLrGQbkb4urgPE/0Rve+1kMB1v/oWgHgm4WIcV+i7F2pTVj+2iQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/react/-/react-18.3.1.tgz")
                (file-name "react-18.3.1.tgz")
                (hash (content-hash (base32 "24vcgsnadm1gfz8awf65q96g201dymzfp091dggpl8zs4qgp2xghikfj2qjwqvyx8cdvmpkw7blvxdqvw529ksbhh51v1aj081a2by1") sha512))))
   (cons "sha512-4gB8na07fecVVkOI6Rs4e7T6NOTki5EmL7TUduTs6bu3EdnSycntVJ4re8kgZA+wx9IueI2Y11bfbgwtzuE0KQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/strip-json-comments/-/strip-json-comments-2.0.1.tgz")
                (file-name "strip-json-comments-2.0.1.tgz")
                (hash (content-hash (base32 "0lk9qff5l66xpsnsyc8sy1fsb3v03v4434pnawyaknwkjfjv48vgfz9xkj7dm5l5wk932z4whsgmd3v70dyk223aqayfz9vmnfpq072") sha512))))
   (cons "sha512-y3bGgqKj3QBdxLbLkomlohkvsA8gdAiUQlSBJnBhfn+BPxg4bc62d8TcBW15wavDfgexCgccckhcZvywyQYPOw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/rc/-/rc-1.2.8.tgz")
                (file-name "rc-1.2.8.tgz")
                (hash (content-hash (base32 "0xhy1n9n3y6cp28f8f0f2mi0xzc7ay1g5nhbp64fyvcwv9q30zq2zvyc5q2d0al8aa0hx101yq2y6d2ln4r5jxnqifh1pd3la1ccxnb") sha512))))
   (cons "sha512-im9DjEDQ55s9fL4EYzOAv0yMqmMBSZp6G0VvFyTMPKWxiSBHUj9NW/qqLmXUwXrrM7AvqSlTCfvqRb0cM8yYqw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/iconv-lite/-/iconv-lite-0.7.2.tgz")
                (file-name "iconv-lite-0.7.2.tgz")
                (hash (content-hash (base32 "2mrik1k3jylbspv159jka9gn0rynyn1sijjxapsbd6kylj7424v399wrhj1fvs53dx9lj81cfm8qk5zh0rn615yghyrpryh82646vwa") sha512))))
   (cons "sha512-K5zQjDllxWkf7Z5xJdV0/B0WTNqx6vxG70zJE4N0kBs4LovmEYWJzQGxC9bS9RAKu3bgM40lrd5zoLJ12MQ5BA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/raw-body/-/raw-body-3.0.2.tgz")
                (file-name "raw-body-3.0.2.tgz")
                (hash (content-hash (base32 "023ki6qfnra0wyymljqscz0fsxhl47msbb0pc81rn4qa4g6icp3h6whfj1i7jacxx3grsmiv961c7gwfkajawcyxlgnkib5766d171b") sha512))))
   (cons "sha512-Hrgsx+orqoygnmhFbKaHE6c296J+HTAQXoxEF6gNupROmmGJRoyzfG3ccAveqCBrwr/2yxQ5BVd/GTl5agOwSg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/range-parser/-/range-parser-1.2.1.tgz")
                (file-name "range-parser-1.2.1.tgz")
                (hash (content-hash (base32 "15b00vag4wijzsp0lwi9jznpz16n858vq5p1p3dgjrqqil9c6d4x55s1nl1fi4cbq8307bylbvkd9qkhyk6qib8ksh8raibxb3jrf0y") sha512))))
   (cons "sha512-vYl3iOX+4CKUWuxGi9Ukhie6fsqXqS9FE2Zaic4tNFD2N2QQaXOMFbuKK4QmDHC0JO6B1Zp41J0LpT0oR68amQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/randombytes/-/randombytes-2.1.0.tgz")
                (file-name "randombytes-2.1.0.tgz")
                (hash (content-hash (base32 "2cimbs750ysa2wxsiw9mmc1xqjb8w0c4s22p2mv2n676s8hchvzcl1l5p78jnk62d2jzacpr9zbl9w64kaqnipcbaa25q7ywn47g2dx") sha512))))
   (cons "sha512-iv7LhNVO047HzYR3InF6pUcUsPQiHTM1Qal51DcGSuZFBil1aBBWG5eHPNek7bvILMaYJ/8RU1e8w1AMdHmLQQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/random-bytes/-/random-bytes-1.0.0.tgz")
                (file-name "random-bytes-1.0.0.tgz")
                (hash (content-hash (base32 "10qnybl1i8c7g2pac8zy9wqqqncifzdlkbkr1wp3db10s3m5434brja0qvx8yd984sk6792yjq18ix5g9qj4xw4rp3qxlsfsn2cpzla") sha512))))
   (cons "sha512-twwRO/ilhlG/FIgYeKGFqyHhoEhqgnKVkcmqMKi2r524gz3ZbDTcyFt38E9xjJI2vT+KbRNHVbnJ/e0I25Azwg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/quote-unquote/-/quote-unquote-1.0.0.tgz")
                (file-name "quote-unquote-1.0.0.tgz")
                (hash (content-hash (base32 "313746v13nzvjdram3i6vca7yykd4lcf57z0xsvr3f38v6r7n1vi7dgnsl31an9j6ap50ka92hf28dbhnhph6482jzm31m5z0xi235p") sha512))))
   (cons "sha512-k9lSsjl36EJdK7I06v7APZCbyGT2vMTsYSRX1Q2nbYmnkBqgUhRkAuzH08Ciotteu/PLJmIF2+tti7o3C/ts2g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/quick-lru/-/quick-lru-7.3.0.tgz")
                (file-name "quick-lru-7.3.0.tgz")
                (hash (content-hash (base32 "3d6ryqb6yx8nvgbvc2n49nbyfxmxnx2lb0d7izc09j18lm03a8ag2bdlw6xamr4c7nc9g7nck49p41xq3zfld5j5dfl5s3p76r55nck") sha512))))
   (cons "sha512-FIqgj2EUvTa7R50u0rGsyTftzjYmv/a3hO345bZNrqabNqjtgiDMgmo4mkUjd+nzU5oF3dClKqFIPUKybUyqoQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/querystringify/-/querystringify-2.2.0.tgz")
                (file-name "querystringify-2.2.0.tgz")
                (hash (content-hash (base32 "2hslk3dn913sj515ajx1p85k99z7sbp4d2rlf3ahb6210pdm0v9p9mf9nvfby7dhjvzdgr66v7fsdy9mjqx4blx8yxkdg8lc67s12hl") sha512))))
   (cons "sha512-mAZTtNCeetKMH+pSjrb76NAM8V9a05I9aBZOHztWy/UqcJdQYNsf59vrRKWnojAT9Y+GbIvoTBC++CPHqpDBhQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/qs/-/qs-6.15.0.tgz")
                (file-name "qs-6.15.0.tgz")
                (hash (content-hash (base32 "22w345aqwizighh9kl8nv46izsi6c52lyjl9syvwwgxnq2hjxq2mxfbaqxiykhnd0yr5lssbzqhrl78zfv8wlpa3y6d4ylys2s561lq") sha512))))
   (cons "sha512-l1jNAspIBSFqbT+y+5FosojNpVpF94nlI+wDUpqP9enwOTfHx9f0gh5nB96vl+6yTpsJsypeNrwfzPrKuHB41A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/pupa/-/pupa-2.1.1.tgz")
                (file-name "pupa-2.1.1.tgz")
                (hash (content-hash (base32 "3a7hw5qrbxcq7xw6rg2mcq9kd7b5vlpmzg0frqyhbsdgiy76wwz1sgmiyd540zc4gjqkxs5bajwv25jd28zpcizdmm221a8r81csn4p") sha512))))
   (cons "sha512-vYt7UD1U9Wg6138shLtLOvdAu+8DsC/ilFtEVHcH+wydcSpNE20AfSOduf6MkRFahL5FY7X1oU7nKVZFtfq8Fg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/punycode/-/punycode-2.3.1.tgz")
                (file-name "punycode-2.3.1.tgz")
                (hash (content-hash (base32 "0bbrymm8mb2krsfl7svaqs5ps25l4ciikzbk793gl06s4sd59qrs37v0xvm8i2vjki2zc03xyxl1xrs9fxq8b3zswx6ixal7m87p2xx") sha512))))
   (cons "sha512-VS7sjc6KR7e1ukRFhQSY5LM2uBWAUPiOPa/A3mkKmiMwSmRFUITt0xuj+/lesgnCv+dPIEYlkzrcyXgquIHMcA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/pump/-/pump-3.0.4.tgz")
                (file-name "pump-3.0.4.tgz")
                (hash (content-hash (base32 "1qcr0dq59wckp1sjcjlc82gwyzw42djbvwzp8qvsgnq8l25ci5308ws19lxxh5g7n7ghl402nw3dcz4k028aia4pasvfiwars6yqbjm") sha512))))
   (cons "sha512-JZd3gMVBAVQkSs6HdNZo9Sdo0LNcQeMNP3CozBJb3JYC/QUYZTnKxP+f8oWRX4rHP5EurWxqAHTSwUCjlNKa1w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/psl/-/psl-1.15.0.tgz")
                (file-name "psl-1.15.0.tgz")
                (hash (content-hash (base32 "3brmlllld0c3lkl01m6rb9fj4zwg2jzj62z57zzqk53jr8q0pyh55nwbc9cra3h7w6y6hawng86h9zmd3b791yf98j580a1qn07g5r5") sha512))))
   (cons "sha512-llQsMLSUDUPT44jdrU/O37qlnifitDP+ZwrmmZcoSKyLKvtZxpyV0n2/bD/N4tBAAZ/gJEdZU7KMraoK1+XYAg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/proxy-addr/-/proxy-addr-2.0.7.tgz")
                (file-name "proxy-addr-2.0.7.tgz")
                (hash (content-hash (base32 "01dirfp1amav35jadclf970kw0l1l72rlznrgvxsaarrijrzcm8pb2852brkrhaczz37d724ygabfnzrr7svpc8wg9l63clnhq2qm4n") sha512))))
   (cons "sha512-CvexbZtbov6jW2eXAvLukXjXUW1TzFaivC46BpWc/3BpcCysb5Vffu+B3XHMm8lVEuy2Mm4XGex8hBSg1yapPg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/protobufjs/-/protobufjs-7.5.4.tgz")
                (file-name "protobufjs-7.5.4.tgz")
                (hash (content-hash (base32 "0zaj9npl0a88z7c34bnwcmnxh95bjcvriqxv0gggrgravxc5iq6jw7zkjahcfifpji5dk2kdm8xfy4ixvr055v7bfizx8jvkdnv3xqa") sha512))))
   (cons "sha512-SAzp/O4Yh02jGdRc+uIrGoe87dkN/XtwxfZ4ZyafJHymd79ozp5VG5nyZ7ygqPM5+cpLDjjGnYFUkngonyDPOQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/proto3-json-serializer/-/proto3-json-serializer-2.0.2.tgz")
                (file-name "proto3-json-serializer-2.0.2.tgz")
                (hash (content-hash (base32 "0wwy84z51w94m41kp33h3jbrbwkkwx8l2y6gwlr3darxkk8pxvscz14kwk6fy7nqmq7pz8dv7nvr1qs5giglp6l36ilv1qqxvyfj328") sha512))))
   (cons "sha512-9LkiTwjUh6rT555DtE9rTX+BKByPfrMzEAtnlEtdEwr3Nkffwiihqe2bWADg+OQRjt9gl6ICdmB/ZFDCGAtSow=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/retry/-/retry-0.12.0.tgz")
                (file-name "retry-0.12.0.tgz")
                (hash (content-hash (base32 "2im42qqq9868zv0fq1a55v0vy713r7qw005i6zdm6hjihnz8wvgf2hkbm5r8rqb20rv6zlg3hl82zsddd7v8hwywz9sm1yl117j5fgl") sha512))))
   (cons "sha512-TjNPblN4BwAWMXU8s9AEz4JmQxnD1NNL7bNOY/AKUzyamc379FWASUhc/K1pL2noVb+XmZKLL68cjzLsiOAMaA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/proper-lockfile/-/proper-lockfile-4.1.2.tgz")
                (file-name "proper-lockfile-4.1.2.tgz")
                (hash (content-hash (base32 "1l0rq48xhr8y75g5y5r56cppxayhs9gd6nzqp289605bx7vrncrlg2k1bq66kmkxm5x7m63351nd0ng0k8b6g3m64b001vqadp4ycsf") sha512))))
   (cons "sha512-24e6ynE2H+OKt4kqsOvNd8kBpV65zoxbA4BVsEOB3ARVWQki/DHzaUoC5KuON/BiccDaCCTZBuOcfZs70kR8bQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/react-is/-/react-is-16.13.1.tgz")
                (file-name "react-is-16.13.1.tgz")
                (hash (content-hash (base32 "1npqi6j7fdpv7730vcj826sq1qn5w1pismy80jad7rk3z1215cma16wh51v0mc00ddqrkmrbsjh3jbprpmv0al9ny5f67rnf75bm1yv") sha512))))
   (cons "sha512-oj87CgZICdulUohogVAR7AjlC0327U4el4L6eAvOqCeudMDVU0NThNaV+b9Df4dXgSP1gXMTnPdhfe/2qDH5cg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/prop-types/-/prop-types-15.8.1.tgz")
                (file-name "prop-types-15.8.1.tgz")
                (hash (content-hash (base32 "1rgjcd8yvppsqgpkh9p70gm4f0mg1vz8fzzk5fnhi9l6lymq1saw9x8rq5piyl2jwg4xvgn9l5ya27c25882s48aajxn2a80q53ngx2") sha512))))
   (cons "sha512-y+WKFlBR8BGXnsNlIHFGPZmyDf3DFMoLhaflAnyZgV6rG6xu+JwesTo2Q9R6XwYmtmwAFCkAk3e35jEdoeh/3g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/promise-retry/-/promise-retry-2.0.1.tgz")
                (file-name "promise-retry-2.0.1.tgz")
                (hash (content-hash (base32 "3g7zs513lqyddvpjc02j500djv2c1jzgba46disn4g9ry3fmhdsnpl1k5y05rd7hl5wl563zl6v569x8rqj0rf3ksbi3w2ia0b8mrfb") sha512))))
   (cons "sha512-7PiHtLll5LdnKIMw100I+8xJXR5gW2QwWYkT6iJva0bXitZKa/XMrSbdmg3r2Xnaidz9Qumd0VPaMrZlF9V9sA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/progress/-/progress-2.0.3.tgz")
                (file-name "progress-2.0.3.tgz")
                (hash (content-hash (base32 "2q7vm8pcnv35njks6fyjhpxvj4xlyfrxc6rmp96mp6gassass5dfikbdwifl4w9b4q68nv03rflkk7v116xfc4351kvgr35p6s8gy7c") sha512))))
   (cons "sha512-3ouUOpQhtgrbOa17J7+uxOTpITYWaGP7/AhoR3+A+/1e9skrzelGi/dXzEYyvbxubEF6Wn2ypscTKiKJFFn1ag=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/process-nextick-args/-/process-nextick-args-2.0.1.tgz")
                (file-name "process-nextick-args-2.0.1.tgz")
                (hash (content-hash (base32 "1mgan8li4i2l4y7lsr7snks85n6xg5x693cqmzpid3fkk9br7v5xzgvh1zlfs08zkxn6s0n6qhykr64mszjfyxd77dhmdi1jhx992yy") sha512))))
   (cons "sha512-iG+GYldRf2BQ0UDUAd6JQ/RwzaQy6mXmsk/IzlYyal4A4SNFw54MeH4/tLkF4I5WoWG9SQwuqWzS99jaFQHBuQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/proc-log/-/proc-log-6.1.0.tgz")
                (file-name "proc-log-6.1.0.tgz")
                (hash (content-hash (base32 "2ww208mvbcgglkcm4p0qjdxc6hmd3p00nwv8gvyg069xhs54ghh0pka69bcxj2gnbk6bsijlk6p1x23i7g03m20s5860zsiaxi8cvw8") sha512))))
   (cons "sha512-973driJZvxiGOQ5ONsFhOF/DtzPMOMtgC11kCpUrPGMTgqp2q/1gwzCquocrN33is0VZ5GFHXZYMM9l6h67v2Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/pretty-ms/-/pretty-ms-7.0.1.tgz")
                (file-name "pretty-ms-7.0.1.tgz")
                (hash (content-hash (base32 "3cyzbl7gbck634nbm3n3r2r8nry4z9p5f3vmaihqdhgvavnma116qrw5fahlr2x1dhcnf6c6fvw6prqc70kckhf7631igsr4apdvggp") sha512))))
   (cons "sha512-mQUvGU6aUFQ+rNvTIAcZuWGRT9a6f6Yrg9bHs4ImKF+HZCEK+plBvnAZYSIQztknZF2qnzNtr6F8s0+IuptdlQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/pretty-bytes/-/pretty-bytes-6.1.1.tgz")
                (file-name "pretty-bytes-6.1.1.tgz")
                (hash (content-hash (base32 "2amv6xsi17v6z51mxnk77xabmj2gnff20i626bhpr0rkyha45j8fpr84s1b7iynhcmsczxssr7r2qdr343j1lyvmhz58l4s9qcjy1cr") sha512))))
   (cons "sha512-LkphyK3Fw+q2HdMOoiEHWf93fNtYJwfamoKPl7UwtjFQdei/iIBoX11G6j706FzN3ymX9mPVi97qIY8328vdnA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/prettier-plugin-tailwindcss/-/prettier-plugin-tailwindcss-0.7.2.tgz")
                (file-name "prettier-plugin-tailwindcss-0.7.2.tgz")
                (hash (content-hash (base32 "2fdvjyv6y7j3snyigan7xlp57gwsp78yhzflijxbxl8125zx1sm0cdn62srg3w2kbd0f9sqvdy7gzsr0whs43nk3nvfmhy5mp462jif") sha512))))
   (cons "sha512-I7AIg5boAr5R0FFtJ6rCfD+LFsWHp81dolrFD8S79U9tb8Az2nGrJncnMSnys+bpQJfRUzqs9hnA81OAA3hCuQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/prettier/-/prettier-3.6.2.tgz")
                (file-name "prettier-3.6.2.tgz")
                (hash (content-hash (base32 "2wl4y03h19z7h0rysn3llyijx0fkrmky8lk29vp4smp3nikq1pnskzmpg20ziasl9fwv9w7qlb8ngvwqam2fvais18vw0p8js1hic13") sha512))))
   (cons "sha512-vkcDPrRZo1QZLbn5RLGPpg/WmIQ65qoWWhcGKf/b5eplkkarX0m9z8ppCat4mlOqUsWpyNuYgO3VRyrYHSzX5g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/prelude-ls/-/prelude-ls-1.2.1.tgz")
                (file-name "prelude-ls-1.2.1.tgz")
                (hash (content-hash (base32 "3kdfb0xv0m4gmgdh2cdpj59qm9allwsg2mhjsfaryyljpxb8s96bsp5vgzjj1hpb8bamrishjcdc3x6iyql9ydr5lcm98srnhz06ixy") sha512))))
   (cons "sha512-NFBMuwIfaJ4SocE9YXPU/n4AcNSoFMVFjP72nvl3cx69j/ke61/hPOWFREVxLkFhhEGnA8ZuVfTqJBa+PK3b5w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/precinct/-/precinct-12.2.0.tgz")
                (file-name "precinct-12.2.0.tgz")
                (hash (content-hash (base32 "3kxpb9wpqb29splampcc0x786262h9ff52l91g57khmzsqyz67vs7kkfzwrxxpyii2wa558siq00zpysirn2gf1l499ws0z0axlql1l") sha512))))
   (cons "sha512-b9Eb8h2eVqNE8edvKdwqkrY6O7kAwmI8kcnBv1NScolYJbo59XUF0noFq+lxbC1yN20bmC0WBEbDC5H/7ASb0A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/postject/-/postject-1.0.0-alpha.6.tgz")
                (file-name "postject-1.0.0-alpha.6.tgz")
                (hash (content-hash (base32 "389n17czy8hphs60hb2v60vdlvp4bbcf7lsn1bss82pbx9rp8jmi2bja99vzhf9j4y65hh0p4xkmdlj5bf2jvz7y52a6mly3pr1plbg") sha512))))
   (cons "sha512-9ZhXKM/rw350N1ovuWHbGxnGh/SNJ4cnxHiM0rxE4VN41wsg8P8zWn9hv/buK00RP4WvlOyr/RBDiptyxVbkZQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/postgres-interval/-/postgres-interval-1.2.0.tgz")
                (file-name "postgres-interval-1.2.0.tgz")
                (hash (content-hash (base32 "1jy8mn5fadqlhqhznmyr55ghlzi2k9bxvvbyqbzb8rzzw101gbphlz18jyd533qqhkqf9wdyj3wc68vvdhvjbss6xs7xhzbrwl5g67m") sha512))))
   (cons "sha512-suDmjLVQg78nMK2UZ454hAG+OAW+HQPZ6n++TNDUX+L0+uUlLywnoxJKDou51Zm+zTCjrCl0Nq6J9C5hP9vK/Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/postgres-date/-/postgres-date-1.0.7.tgz")
                (file-name "postgres-date-1.0.7.tgz")
                (hash (content-hash (base32 "3ywmnrzc4pg92df6rs2kb53636vx6fmp65hwjhjlckjqbr5wpxg9qjzsk84rgkzxbch67dy0lwbw0c4g276g55d60kvz0shnn6fdq5j") sha512))))
   (cons "sha512-5+5HqXnsZPE65IJZSMkZtURARZelel2oXUEO8rH83VS/hxH5vv1uHquPg5wZs8yMAfdv971IU+kcPUczi7NVBQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/postgres-bytea/-/postgres-bytea-1.0.1.tgz")
                (file-name "postgres-bytea-1.0.1.tgz")
                (hash (content-hash (base32 "02mbcwb6d3ks779ad4bvxvgyw0qrk5k36f873xb3rpgvgpr263vym6xzjqz43j1bnl5sym5jx2l0i5m374lhnc2whxg2r7cg6llgvp7") sha512))))
   (cons "sha512-VpZrUqU5A69eQyW2c5CA1jtLecCsN2U/bD6VilrFDWq5+5UIEVO7nazS3TEcHf1zuPYO/sqGvUvW62g86RXZuA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/postgres-array/-/postgres-array-2.0.0.tgz")
                (file-name "postgres-array-2.0.0.tgz")
                (hash (content-hash (base32 "2wdj5g97ilfpmjbpn3cmzhfysw77z8x3hqxvlmcknxm6488jpxvjshdqmd8m59ydhznadxcq1wlnfynh2877di58dgay0rrlm96p5jn") sha512))))
   (cons "sha512-N8SpfPUnUp1bK+PMYW8qSWdl9U+wwNWI4QKxOYDy9JAro3WMX7p2OeVRF9v+347pnakNevPmiHhNmZ2HbFA76w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/nanoid/-/nanoid-3.3.11.tgz")
                (file-name "nanoid-3.3.11.tgz")
                (hash (content-hash (base32 "3mknl3chyfrjkbqi3kg6yhdm6fyk3nzzvdiflg575vblpwcfnijp47lya03kc82w64dbh5h9zsnars959pn3k735ddrsli7ymyaki1p") sha512))))
   (cons "sha512-YLJpK0N1brcNJrs9WatuJFtHaV9q5aAOj+S4DI5S7jgHlRfm0PIbDCAFRYMQD5SHq7Fy6xsDhyutgS0QOAs0qw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/postcss-values-parser/-/postcss-values-parser-6.0.2.tgz")
                (file-name "postcss-values-parser-6.0.2.tgz")
                (hash (content-hash (base32 "2mk82rq20nq3b9bhw1ipsvjn6mqg50g221la1901hdz5l762yahff7faa70rf74iw7a1rbabxllfnr4dsmmjgdv4q6vfvkm8cmnkck0") sha512))))
   (cons "sha512-IQ7TZdoaqbT+LCpShg46jnZVlhWD2w6iQYAcYXfHARZ7X1t/UGhhceQDs5X0cGqKvYlHNOuv7Oa1xmb0oQuA3w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/postcss-selector-parser/-/postcss-selector-parser-6.0.10.tgz")
                (file-name "postcss-selector-parser-6.0.10.tgz")
                (hash (content-hash (base32 "3gq02x1yikcddg6xjpynd27i6yqlskhyjav60z4f5hnhl3zbdgpn5h1qxvn274086i0xnw32nb5axlf7878clia5kzb9a8sv9jx63i1") sha512))))
   (cons "sha512-OW/rX8O/jXnm82Ey1k44pObPtdblfiuWnrd8X7GJ7emImCOstunGbXUpp7HdBrFQX6rJzn3sPT397Wp5aCwCHg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/postcss/-/postcss-8.5.8.tgz")
                (file-name "postcss-8.5.8.tgz")
                (hash (content-hash (base32 "0g04b38g5mfvz9x7pn7vkn9m9gm1c86vnqsfabmdp3fkdmc4fc8isgdi6qmyz5pksb2nzp5ssswzrm4717dcck1ygk7k3dzqdgynvrr") sha512))))
   (cons "sha512-/+5VFTchJDoVj3bhoqi6UeymcD00DAwb1nJwamzPvHEszJ4FpF6SNNbUbOS8yI56qHzdV8eK0qEfOSiodkTdxg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/possible-typed-array-names/-/possible-typed-array-names-1.1.0.tgz")
                (file-name "possible-typed-array-names-1.1.0.tgz")
                (hash (content-hash (base32 "33dsi3nm0l3j7x1sa5cfmyxgjl7m3n8pkj6rm6n6j95x905kv62qwdwrxn6lw3jsqdhq31l7mqadv2ipala5qbniwakl9116wambvpz") sha512))))
   (cons "sha512-PxkIc/2ZpLiEzQXu5YRDOUgBlfGYBY8156HY5ZcRAwwonMk5W/MrJP2LLkG/hF7GEQzaHo2aS7ho6ZLCOvf+6g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/pony-cause/-/pony-cause-1.1.1.tgz")
                (file-name "pony-cause-1.1.1.tgz")
                (hash (content-hash (base32 "3mgxxrsqa9fjs5q9fd8s7ns1h8wcpl4px0jx2zx4hmz6nrrr6f2h30326bybn51wwsqy1cqy6ah2j1r8f2fbvh5rn2bi94rzmrhh69z") sha512))))
   (cons "sha512-Nc3IT5yHzflTfbjgqWcCPpo7DaKy4FnpB0l/zCAW0Tc7jxAiuqSxHasntB3D7887LSrA93kDJ9IXovxJYxyLCA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/pluralize/-/pluralize-8.0.0.tgz")
                (file-name "pluralize-8.0.0.tgz")
                (hash (content-hash (base32 "048n73397ya45yj4w1pkxy058nkpkzgqcfv89xb3nqs9fi2227kndyi2qhcqzs90zlmkq5jl86kp6iy09kskq5qgm9zkkc7ki7wik9m") sha512))))
   (cons "sha512-uysumyrvkUX0rX/dEVqt8gC3sTBzd4zoWfLeS29nb53imdaXVvLINYXTI2GNqzaMuvacNx4uJQ8+b3zXR0pkgQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/plist/-/plist-3.1.0.tgz")
                (file-name "plist-3.1.0.tgz")
                (hash (content-hash (base32 "20n8jj7sxy6yghg4lp1wdwwysx8qdmbimhj7lw56p4g4mlpsscy57bgcxplpppjb7l8qxvk62qvf07jmmd13pbzmps4b4gg5adjwaxv") sha512))))
   (cons "sha512-Z6Mh9mkwX+zxSlHqdr5AOcJnfp+xUWLCt9uKV18fhzA8eyxUd8NUWzAjxUh55RZKSYwDGX0cfaySdhZJGMoJ+w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/playwright-core/-/playwright-core-1.55.1.tgz")
                (file-name "playwright-core-1.55.1.tgz")
                (hash (content-hash (base32 "3xhkjhq94b7d4mcglf7s683ii4ll5p5g54ca8rhbdac6xsl5ixkqc473xgmg2nvnz164ldikxz6ghir82z7dsji9bqyqprhd7v238v7") sha512))))
   (cons "sha512-cJW4Xd/G3v5ovXtJJ52MAOclqeac9S/aGGgRzLabuF8TnIb6xHvMzKIa6JmrRzUkeXJgfL1MhukP0NK6l39h3A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/playwright/-/playwright-1.55.1.tgz")
                (file-name "playwright-1.55.1.tgz")
                (hash (content-hash (base32 "3f62zwppb9d03z9hr6bsz30f9wj8da7mfcyh6m2rk67pi7shsf16pxqkfvcq4b833d2zxcwwsljbrq0ijfjfjbvpmlgxpn6vxfvi5bh") sha512))))
   (cons "sha512-SIqCzDRg0s9npO5XQ3tNZioRY1uK06lA41ynBC1YmFTmnY6FjUjVt6s4LoADmwoig1qqD0oK8h1p/8mlMx8Oig=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/pkg-types/-/pkg-types-2.3.0.tgz")
                (file-name "pkg-types-2.3.0.tgz")
                (hash (content-hash (base32 "250w7rklp4zys8xy854l3xaba1j42lv0f02wf5bnzali3c5isfycm4qb0nh99swwd0aklwabdii2ak69mxl6mzflikwzlk06k6852j8") sha512))))
   (cons "sha512-wQ0b/W4Fr01qtpHlqSqspcj3EhBvimsdh0KlHhH8HRZnMsEa0ea2fTULOXOS9ccQr3om+GcGRk4e+isrZWV8qQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/pkce-challenge/-/pkce-challenge-5.0.1.tgz")
                (file-name "pkce-challenge-5.0.1.tgz")
                (hash (content-hash (base32 "2lpqrb55cmzl7jf8q36gy16gapi1izmj9rkj2rmgnvfdl8sq4r6f5hxzh8ix9a2hwfnp2kg209ggj55mhmakrcinrm4vbq5dvyin3f1") sha512))))
   (cons "sha512-0Gni6D4UcLTbv9c57DfxDGdr41XfgUjqWZu492f0cIGr16zDU06BWP/RAEvOuo7CQ0CNjHaLlM59YJJFm3NWlw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/pinkie-promise/-/pinkie-promise-2.0.1.tgz")
                (file-name "pinkie-promise-2.0.1.tgz")
                (hash (content-hash (base32 "2bmcwwv8n960zffjj5pd34d811w53msrr5h1lgzb20lwly3mkbsp0bhyikzgf4vb7m4i0fzapinnrqcy4vyqffppzdv8w0l7vlf4sfh") sha512))))
   (cons "sha512-MnUuEycAemtSaeFSjXKW/aroV7akBbY+Sv+RkyqFjgAe73F+MR0TBWKBRDkmfWq/HiFmdavfZ1G7h4SPZXaCSg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/pinkie/-/pinkie-2.0.4.tgz")
                (file-name "pinkie-2.0.4.tgz")
                (hash (content-hash (base32 "1584xk5iy28gfsiczgsnxb644gbyskx4qwl90b20l9iscbyf7piw04fhlm974gz98zbc1d4nrbyiapxjrr8slp1d596nyh04w9jwx9j") sha512))))
   (cons "sha512-udgsAY+fTnvv7kI7aaxbqwWNb0AHiB0qBO89PZKPkoTmGOgdbrHDKD+0B2X4uTfJ/FT1R09r9gTsjUjNJotuog=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/pify/-/pify-2.3.0.tgz")
                (file-name "pify-2.3.0.tgz")
                (hash (content-hash (base32 "2i6x2r6rm48vv04yrmlyizmakycjdxrz1jhgd1z531v2vhxx0cfd14jiy93sggg0hm1v20781pqs1dbbfn6jfs2xvppnklziw0jrn5r") sha512))))
   (cons "sha512-QP88BAKvMam/3NxH6vj2o21R6MjxZUAd6nlwAS/pnGvN9IVLocLHxGYIzFhg6fUQ+5th6P4dv4eW9jX3DSIj7A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/picomatch/-/picomatch-4.0.4.tgz")
                (file-name "picomatch-4.0.4.tgz")
                (hash (content-hash (base32 "3n268hdywszd5l7pwfzxs31kgxi1xg9c1ccq236qk3w58abhpscsswwx4ph2w3rx8fl0rgir3l52vd3yvwfliywvjzsjcdg0823rzs0") sha512))))
   (cons "sha512-xceH2snhtb5M9liqDsmEw56le376mTZkEX/jEb/RxNFyegNul7eNslCXP9FDj/Lcu0X8KEyMceP2ntpaHrDEVA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/picocolors/-/picocolors-1.1.1.tgz")
                (file-name "picocolors-1.1.1.tgz")
                (hash (content-hash (base32 "1ac9c0ybbd9xxp3f664qa7w8nxxrwlg8g8kz5shna6vg5vf0dx75lf4s6zi3qvz25j3d6gsgrxsb7n3hk4hxajqyr6bxdg1r7d8giy5") sha512))))
   (cons "sha512-qTAAlrEsl8s4OiEQY69wDvcMIdQN6wdz5ojQiOy6YRMuynxenON0O5oCpJI6lshc6scgAY8qvJ2On/p+CXY0GA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/pg-types/-/pg-types-2.2.0.tgz")
                (file-name "pg-types-2.2.0.tgz")
                (hash (content-hash (base32 "0c38xh9gvx9z3lxphm8y090qzm5rj4n7a9a80ls7dsf772ygk52w4v1pbn8il48wrrhgsqdshhhrxqff2pn641178wcp5rcn6b00c59") sha512))))
   (cons "sha512-zzdvXfS6v89r6v7OcFCHfHlyG/wvry1ALxZo4LqgUoy7W9xhBDMaqOuMiF3qEV45VqsN6rdlcehHrfDtlCPc8w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/pg-protocol/-/pg-protocol-1.13.0.tgz")
                (file-name "pg-protocol-1.13.0.tgz")
                (hash (content-hash (base32 "3rxq8wlxpqasiz8f5jvgshdmdb3jphix9fqi37bm0d36131vidvp32jl2xf0s0n5x02vbrgzhdp4ybwhx871kpyx9mwzgxsyifnydyg") sha512))))
   (cons "sha512-WCtabS6t3c8SkpDBUlb1kjOs7l66xsGdKpIPZsg4wR+B3+u9UAum2odSsF9tnvxg80h4ZxLWMy4pRjOsFIqQpw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/pg-int8/-/pg-int8-1.0.1.tgz")
                (file-name "pg-int8-1.0.1.tgz")
                (hash (content-hash (base32 "2kr12hlmhrlca9f6gb14rvq93rn1z4ydmgv0ll7vak0nl5xxggq27y17346c3wj5afw3imsbvpaqcwjymb55hchj89czpdd5rnmlasq") sha512))))
   (cons "sha512-F3asv42UuXchdzt+xXqfW1OGlVBe+mxa2mqI0pg5yAHZPvFmY3Y6drSf/GQ1A86WgWEN9Kzh/WrgKa6iGcHXLg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/pend/-/pend-1.2.0.tgz")
                (file-name "pend-1.2.0.tgz")
                (hash (content-hash (base32 "0pdgh8rlap2kq3azphsrx0dc60rdkh36mjgr7xlfqx7cqv6y4zdj0f876cd523av9d6ryjya2aqclsvkxxcazivfwhpgfclinzsqxhp") sha512))))
   (cons "sha512-eRWB5LBz7PpDu4PUlwT0PhnQfTQJlDDdPa35urV4Osrm0t0AqQFGn+UIkU3klZvwJ8KPO3VbBFsXquA6p6kqZw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/pe-library/-/pe-library-0.4.1.tgz")
                (file-name "pe-library-0.4.1.tgz")
                (hash (content-hash (base32 "1kjmad77bhal5sv0idpafwgq8kz16wmwi6r2275kx303a80vp9fdjisg2svmydd7pfk15096iyx069yyh29gm43pd1zmv3kn3j825br") sha512))))
   (cons "sha512-e3FBlXLmN/D1S+zHzanP4E/4Z60oFAa3O051qt1pxa7DEJWKAyil6upYVXCWadEnuoqa4Pkc9oUx9zsxYeRv8A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/pause-stream/-/pause-stream-0.0.11.tgz")
                (file-name "pause-stream-0.0.11.tgz")
                (hash (content-hash (base32 "3q6zr3164xzfcc5yqfgkq4siax2glb9jrq5an7axajjh0wajl8c7bn5d7fslxaf7fvhc518mmkzhkz0rylwvizc9gsz0dz6faal2wbv") sha512))))
   (cons "sha512-Dp6zGqpTdETdR63lehJYPeIOqpiNBNtc7BpWSLrOje7UaIsE5aY92r/AunQA7rsXvet3lrJ3JnZX29UPTKXyKQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/pathval/-/pathval-1.1.1.tgz")
                (file-name "pathval-1.1.1.tgz")
                (hash (content-hash (base32 "0lz59ac1zaxnmvn4rvv55kpxfyigfzf01sbmh5zv8ysdr84idld9vldrsx4hmhsxifdn14dk2m0xqixb097mrdd8zfl8x2km8db77hf") sha512))))
   (cons "sha512-WUjGcAqP1gQacoQe+OBJsFA7Ld4DyXuUIjZ5cc75cLHvJ7dtNsTugphxIADwspS+AraAUePCKrSVtPLFj/F88w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/pathe/-/pathe-2.0.3.tgz")
                (file-name "pathe-2.0.3.tgz")
                (hash (content-hash (base32 "3rprwcgqprb95dl5b1f6lc0nq1bx55jy0020wcqhbpc8dkdnwkyzcbhz7772y9n4aa7pj83vqnknl5h97hgh7l4f8d09mlg19qccj2r") sha512))))
   (cons "sha512-C3FsVNH1udSEX48gGX1xfvwTWfsYWj5U+8/uK15BGzIGrKoUpghX8hWZwa/OFnakBiiVNmBvemTJR5mcy7iPcg=="
        (origin (method url-fetch)
                (uri "https://registry.npmmirror.com/pify/-/pify-3.0.0.tgz")
                (file-name "pify-3.0.0.tgz")
                (hash (content-hash (base32 "1r8zf6bkjclgjb4g9pn0dlm503a8xhnrspw368my9bhi9hlman0cchv85g2pvngzda3wnhqzdci7z3yf5yij84gby2d9fgms5a6qw8b") sha512))))
   (cons "sha512-T2ZUsdZFHgA3u4e5PfPbjd7HDDpxPnQb5jN0SrDsjNSuVXHJqtwTnWqG0B1jZrgmJ/7lj1EmVIByWt1gxGkWvg=="
        (origin (method url-fetch)
                (uri "https://registry.npmmirror.com/path-type/-/path-type-3.0.0.tgz")
                (file-name "path-type-3.0.0.tgz")
                (hash (content-hash (base32 "2z1csf4c3fmlwl0ahk533z5zqkjdf36ccfx11kakl9xran9f5asxm4cxjq4lx1kwqdp8gki786cgpldvgrkvfc7pcvh07j5ssqm8rjg") sha512))))
   (cons "sha512-Yhpw4T9C6hPpgPeA28us07OJeqZ5EzQTkbfwuhsUg0c237RomFoETJgmp2sa3F/41gfLE6G5cqcYwznmeEeOlQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/path-to-regexp/-/path-to-regexp-6.3.0.tgz")
                (file-name "path-to-regexp-6.3.0.tgz")
                (hash (content-hash (base32 "2aqwivqwqww6657faws24yb0zbghpyw39msf9lq9h25m638nkgkciw32hdvmw5pj49k84vrlrx8kcykmk5xp07ph3li7sj27zhp06k2") sha512))))
   (cons "sha512-JNAzZcXrCt42VGLuYz0zfAzDfAvJWW6AfYlDBQyDV5DClI2m5sAmK+OIO7s59XfsRsWHp02jAJrRadPRGTt6SQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/lru-cache/-/lru-cache-10.4.3.tgz")
                (file-name "lru-cache-10.4.3.tgz")
                (hash (content-hash (base32 "14plfqrs79nklcs02ilv9w7qm3fqxzm76xkp2735ckc1rm6inac542phc60ahw9gn06wnf91dyc633w6cyn7vk2ahvdw2pbqmjk7l14") sha512))))
   (cons "sha512-Xa4Nw17FS9ApQFJ9umLiJS4orGjm7ZzwUrwamcGQuHSzDyth9boKDaycYdDcZDuqYATXw4HFXgaqWTctW/v1HA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/path-scurry/-/path-scurry-1.11.1.tgz")
                (file-name "path-scurry-1.11.1.tgz")
                (hash (content-hash (base32 "0fgbysv5lvmkah6bv2q3hyp0ihalfv4vk86375c1l5bmxb15c7v6x5qj30rj6mwabq9rvg6d2n2hbi5w9iblzaj80lx0jy5bv1hvbjx") sha512))))
   (cons "sha512-LDJzPVEEEPR+y48z93A0Ed0yXb8pAByGWo/k5YYdYgpY2/2EsOsksJrq7lOHxryrVOn1ejG6oAp8ahvOIQD8sw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/path-parse/-/path-parse-1.0.7.tgz")
                (file-name "path-parse-1.0.7.tgz")
                (hash (content-hash (base32 "2rzq011rqdnlz0al2x32ypmx5aapg66hx9yxslsn0jfpc44zpdmh2k23n3fbr4gba31q019pxfk5p8i6iqgfcwgrdzg8404a4yp6cic") sha512))))
   (cons "sha512-ojmeN0qd+y0jszEtoY48r0Peq5dwMEkIlCOu6Q5f41lfkswXuKtYrhgoTpLnyIcHm24Uhqx+5Tqm2InSwLhE6Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/path-key/-/path-key-3.1.1.tgz")
                (file-name "path-key-3.1.1.tgz")
                (hash (content-hash (base32 "3ll9f60sa4xi9iswmzar1hldsdhg1y8wy94wa0qmrcapf0prj95yng3bw7fkbi3jh44jc3hjymxwhxg7j7a2b9incijvywx98vrwfd2") sha512))))
   (cons "sha512-AVbw3UJ2e9bq64vSaS9Am0fje1Pa8pbGqTTsmXfaIiMpnr5DlDhfJOuLj9Sf95ZPVDAUerDfEk88MPmPe7UCQg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/path-is-absolute/-/path-is-absolute-1.0.1.tgz")
                (file-name "path-is-absolute-1.0.1.tgz")
                (hash (content-hash (base32 "1105dbvizwk0g2g2bgv0yhl61a4z5ppkza8z2zb4igki523psg2j8r2v9vrkv1lm739dwnsadxy6iwv80pnkllbxgmdcyvn8bfz0mh1") sha512))))
   (cons "sha512-DwmPWeFn+tq7TiyJ2CxezCAirXjFxvaiD03npak3cRjlP9+OjTmSy1EpIrEbh+l6JgUundniloMLDQ/6VTdhLQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/path-expression-matcher/-/path-expression-matcher-1.2.0.tgz")
                (file-name "path-expression-matcher-1.2.0.tgz")
                (hash (content-hash (base32 "0nn2dsmz87hs2w3jvidk79f0lk7msc73fqj4aairf93k3cfvwzya63i6ylsbrsd1yigdin5g2nj486cbqndi29c9sxxmyk7w5cqy28g") sha512))))
   (cons "sha512-ak9Qy5Q7jYb2Wwcey5Fpvg2KoAc/ZIhLSLOSBmRmygPsGwkVVt0fZa0qrtMz+m6tJTAHfZQ8FnmB4MG4LWy7/w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/path-exists/-/path-exists-4.0.0.tgz")
                (file-name "path-exists-4.0.0.tgz")
                (hash (content-hash (base32 "3zvnv1dp30y10br2qy98z8760jssvps6g9swamdclgxsmhm14dyq0yacrj0d4mk915qhr1z0yh8l3dyd68wn7h7bgv8d39vjk5m0kva") sha512))))
   (cons "sha512-NIxF55hv4nSqQswkAeiOi1r83xy8JldOFDTWiug55KBu9Jnblncd2U6ViHmYgHf01TPZS77NJBhBMKdWj9HQMQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/ci-info/-/ci-info-3.9.0.tgz")
                (file-name "ci-info-3.9.0.tgz")
                (hash (content-hash (base32 "0qx1lcgaskk0h8q4k6vwjyr6gaz8xw0k1wqi5afv4fpg5nvk7s6x87477l8mmil2i75f9mw3kgzqnlbivl0296c8am79qkgk3klb31l") sha512))))
   (cons "sha512-VsKRIA8f5uqHQ7NGhwIna6Bx6D9s/1iXlA1hthBVBEbkq+t4kXD0HHt+rJhf/Z+Ci0F/HCB2hvn0qLdLG+Qxlw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/patch-package/-/patch-package-8.0.1.tgz")
                (file-name "patch-package-8.0.1.tgz")
                (hash (content-hash (base32 "2bk3r0v9fvsix7rhrv2073z865q57zxbycaqzkv3ks714bqxfmy8ih4al8bcq8djjbmizvc7zl7383b4w18fimk8f3ymrhz1wh93hjn") sha512))))
   (cons "sha512-CiyeOxFT/JZyN5m0z9PfXw4SCBJ6Sygz1Dpl0wqjlhDEGGBP1GnsUVEL0p63hoG1fcj3fHynXi9NYO4nWOL+qQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/parseurl/-/parseurl-1.3.3.tgz")
                (file-name "parseurl-1.3.3.tgz")
                (hash (content-hash (base32 "2lzxqjq4zp60k9gbskpqz7pr1yvb0c6nygd42sia7n6km2gc0cc844nlc5d6r9sshrjhjvs284143jzvz9wzd4r6xr9dz2k24xrwb0a") sha512))))
   (cons "sha512-aN97NXWF6AWBTahfVOIrB/NShkzi5H7F9r1s9mD3cDj4Ko5f2qhhVoYMibXF7GlLveb/D2ioWay8lxI97Ven3g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/entities/-/entities-6.0.1.tgz")
                (file-name "entities-6.0.1.tgz")
                (hash (content-hash (base32 "3gafmzd7l99gg5cb6l6h3zzwsylnsgcqnsqj346arhsinjziqmghf3hyxhgcv5xyv2pxr729j355wq75gi58px89n0hbs45flspppv8") sha512))))
   (cons "sha512-JyeQc9iwFLn5TbvvqACIF/VXG6abODeB3Fwmv/TGdLk2LfbWkaySGY72at4+Ty7EkPZj854u4CrICqNk2qIbow=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/parse5-parser-stream/-/parse5-parser-stream-7.1.2.tgz")
                (file-name "parse5-parser-stream-7.1.2.tgz")
                (hash (content-hash (base32 "2iip8nscjihmj1aw0p9xwv3ys8c8bjg7vg6mxlf369ar4fnyqnkdfblqvsby9jwvj0kff4vlqdmgx8pi00aivxv9pwvj55hv1rr09r7") sha512))))
   (cons "sha512-ruw5xyKs6lrpo9x9rCZqZZnIUntICjQAd0Wsmp396Ul9lN/h+ifgVV1x1gZHi8euej6wTfpqX8j+BFQxF0NS/g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/parse5-htmlparser2-tree-adapter/-/parse5-htmlparser2-tree-adapter-7.1.0.tgz")
                (file-name "parse5-htmlparser2-tree-adapter-7.1.0.tgz")
                (hash (content-hash (base32 "3z54hqp65a09zn8bxmglkdh7rxaxiwb8w3dcwaxaph2gyp1vya7sjg9znfrmb25fw0382j8gd9ci6b5d8kaqzfwlglmmsmc4b3kkv5f") sha512))))
   (cons "sha512-IInvU7fabl34qmi9gY8XOVxhYyMyuH2xUNpb2q8/Y+7552KlejkRvqvD19nMoUW/uQGGbqNpA6Tufu5FL5BZgw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/parse5/-/parse5-7.3.0.tgz")
                (file-name "parse5-7.3.0.tgz")
                (hash (content-hash (base32 "21mk41g8pp7xvm40dls6vl606wvyid1rkcxghxbpq8kjym5cbkzkvk37ypxlnysa2qpvf1j4din2p1r2y7q3gb8mbw5svnsnx9yz290") sha512))))
   (cons "sha512-kHt7kzLoS9VBZfUsiKjv43mr91ea+U05EyKkEtqp7vNbHxmaVuEqN7XxeEVnGrMtYOAxGrDElSi96K7EgO1zCA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/parse-ms/-/parse-ms-2.1.0.tgz")
                (file-name "parse-ms-2.1.0.tgz")
                (hash (content-hash (base32 "0477vc0qjpfig98jp2b06iiw1h2vcqscx2piwdm6wmf2mls34gmpwzfm7d159122cwlvycsazvsnyg3xyl8hb7mcm0xajz86a9pnywh") sha512))))
   (cons "sha512-ayCKvm/phCGxOkYRSCM82iDwct8/EonSEgCSxWxD7ve6jHggsFl4fZVQBPRNgQoKiuV/odhFrGzQXZwbifC8Rg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/parse-json/-/parse-json-5.2.0.tgz")
                (file-name "parse-json-5.2.0.tgz")
                (hash (content-hash (base32 "13brw493ff5vl3cmi2xi8bzwn50l2l19ps08l4mgmw5kc10g26bmxzf8dncb4h02b98j4izvxrg086s7hilh4a67aqj3179dyz8l83b") sha512))))
   (cons "sha512-GQ2EWRpQV8/o+Aw8YqtfZZPfNRWZYkbidE9k5rpl/hC3vtHHBfGm2Ifi6qWV+coDGkrUKZAxE3Lot5kcsRlh+g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/parent-module/-/parent-module-1.0.1.tgz")
                (file-name "parent-module-1.0.1.tgz")
                (hash (content-hash (base32 "3x626di3jcvgs3j2cqr0afl98d07jprjnjymql7v2kg21f7s6zbf47ycnxfcr2gfki4cqlr2lsxz4v5bymn4g0cz3lcymsh39cq838r") sha512))))
   (cons "sha512-5QvjGxYVjxO59MGU2lHVYpRWBBtKHnlIAcSe1uNFCkkptUh63NFRj0FJQm7nR67puEruUci/ZkjmEFrjCAyP4A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/papaparse/-/papaparse-5.5.3.tgz")
                (file-name "papaparse-5.5.3.tgz")
                (hash (content-hash (base32 "3h8y308wdd11rj8cszwhlgf9awfkbj7wxp44ja1ix8x3p3s92sjjj8a8pixd7n40547j7ja3c25d532sm8xm561yjwi73qm2qdy62z5") sha512))))
   (cons "sha512-4hLB8Py4zZce5s4yd9XzopqwVv/yGNhV1Bl8NTmCq1763HeK2+EwVTv+leGeL13Dnh2wfbqowVPXCIO0z4taYw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/pako/-/pako-1.0.11.tgz")
                (file-name "pako-1.0.11.tgz")
                (hash (content-hash (base32 "1imm2ygnj1himskq6lblzdh3ngc6p9gkvhrbzivalqf3nwafzfglpmbh8wkaz0rsiaxh67jzxbb16m2ygapfcnfwqg9gkdqzkqc24p2") sha512))))
   (cons "sha512-UEZIS3/by4OC8vL3P2dTXRETpebLI2NiI5vIrjaD/5UtrkFX/tNbwjTSRAGC/+7CAo2pIcBaRgWmcBBHcsaCIw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/package-json-from-dist/-/package-json-from-dist-1.0.1.tgz")
                (file-name "package-json-from-dist-1.0.1.tgz")
                (hash (content-hash (base32 "0iq5ikj8w8719h58rdc08d9il1c5vpzh80l9lilq9dx7zjp86p2v5gzhcvaxj4v4di668ybwsji64axadkkzxzjya187jyvgx5lhijh") sha512))))
   (cons "sha512-312Id396EbJdvRONlngUx0NydfrIQ5lsYu0znKVUzVvArzEIt08V1qhtyESbGVd1FGX7UKtiFp5uwKZdM8wIuQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/p-retry/-/p-retry-4.6.2.tgz")
                (file-name "p-retry-4.6.2.tgz")
                (hash (content-hash (base32 "2whik1kbnkc0vly2rianl7vcla7amqrkd2chvd8sqalzdq866pw0nydajjrqczdc9n9jhy8z9sp4hy72iw9d38kpmfv44bsgxvqhpfz") sha512))))
   (cons "sha512-tkAQEw8ysMzmkhgw8k+1U/iPhWNhykKnSk4Rd5zLoPJCuJaGRPo6YposrZgaxHKzDHdDWWZvE/Sk7hsL2X/CpQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/p-map/-/p-map-7.0.4.tgz")
                (file-name "p-map-7.0.4.tgz")
                (hash (content-hash (base32 "2jw4zyr1cdyx97l2dpncna3fw6b6wn43acasb4sc8xgli46jsw45wm0rff7f4af9akl5jk1cf2qzy2knm7z4c0qjbkcrc1j1w9i0h5n") sha512))))
   (cons "sha512-LaNjtRWUBY++zB5nE/NwcaoMylSPk+S+ZHNB1TzdbMJMny6dynpAGt7X/tl/QYq3TIeE6nxHppbo2LGymrG5Pw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/p-locate/-/p-locate-5.0.0.tgz")
                (file-name "p-locate-5.0.0.tgz")
                (hash (content-hash (base32 "0zvkccsnaqxis4nlr3prsl4hx6bg2j1gzczxmyy3907mjlx5sglrhkcvlydahbkcjzf94wgak50rakif3ri6rqyrjz8y1cl2nsn78rd") sha512))))
   (cons "sha512-TYOanM3wGwNGsZN2cVTYPArw454xnXj5qmWF1bEoAc4+cU/ol7GVh7odevjp1FNHduHc3KZMcFduxU5Xc6uJRQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/p-limit/-/p-limit-3.1.0.tgz")
                (file-name "p-limit-3.1.0.tgz")
                (hash (content-hash (base32 "12qkavkax7cavjpf16adp6ww5v4flylx7w7l7dshyav35z89xqkxkh152qxb1b5mbwpi79ikviz02iwv1a72xlkn53066zhrnf9m0sd") sha512))))
   (cons "sha512-BZOr3nRQHOntUjTrH8+Lh54smKHoHyur8We1V8DSMVrl5A2malOOwuJRnKRDjSnkoeBh4at6BwEnb5I7Jl31wg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/p-cancelable/-/p-cancelable-2.1.1.tgz")
                (file-name "p-cancelable-2.1.1.tgz")
                (hash (content-hash (base32 "31gap967f96y9q10xxapqb1w2hy8acd8fj9qlg2qa756sm61pjfaniisb05gdb7y6mjn7z8l6c2r7l7ig7izsrlabnyj72hfkgap4q5") sha512))))
   (cons "sha512-qFOyK5PjiWZd+QQIh+1jhdb9LpxTF0qs7Pm8o5QHYZ0M3vKqSqzsZaEB6oWlxZ+q2sJBMI/Ktgd2N5ZwQoRHfg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/own-keys/-/own-keys-1.0.1.tgz")
                (file-name "own-keys-1.0.1.tgz")
                (hash (content-hash (base32 "1z4g122f2b3fxh7nv58yc21qbdam7y5ln2yl0d1cpnaqjmaybg0r7b10yaa7g7rxjn4l5skkhpgvml5cgnqf204z5fnd2g3jcmv4lx8") sha512))))
   (cons "sha512-5b6Y85tPxZZ7QytO+BQzysW31HJku27cRIlkbAXaNx+BdcVi+LlRFmVXzeF6a7JCwJpyw5c4b+YSVImQIrBpuQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/ora/-/ora-5.4.1.tgz")
                (file-name "ora-5.4.1.tgz")
                (hash (content-hash (base32 "2wnkc12j24m84p6dww9ghvjkb045ckbgbhwsmv52r8vky32qmsq27rpv82nqr498kf6xfv4fbabgifa6caghkib8dxrdiagkgrrigp5") sha512))))
   (cons "sha512-6IpQ7mKUxRcZNLIObR0hz7lxsapSSIYNZJwXPGeF0mTVqGKFIXj1DQcMoT22S3ROcLyY/rz0PWaWZ9ayWmad9g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/optionator/-/optionator-0.9.4.tgz")
                (file-name "optionator-0.9.4.tgz")
                (hash (content-hash (base32 "3v9srjsnbb6g5k67psbrzlqpiq4wx2bnqys23071psph8c5caldar6jhmkkq5wwch6qcj2jmaqp3ffg44fns3mj6hcigiclcbp512p8") sha512))))
   (cons "sha512-N4YtSYJqghVu4iek2ZUvcN/0aqH1kRDuNqzcycDxhOUpg7GdvLa2F3DgS6yBNhInhv2r/6I0Flkn7CqL8+nIcw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/openapi-types/-/openapi-types-12.1.3.tgz")
                (file-name "openapi-types-12.1.3.tgz")
                (hash (content-hash (base32 "1rwisgkicmfq9sr2qsa5zxbzn32f4inh6n4pq3h2yvbdg4xn61jkrc4y70ckp5c6vp114gml5mg9pvh5yaxk917w9p1b0kah94jv1ip") sha512))))
   (cons "sha512-yEr2jdGf4tVFYG6ohmr3pF6VJuveP0EA/sS8TBx+4Eq5NT10alu5zg2dmxMXMgqpihRDQlFGpRt2XwsGj+Fyxw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/openai/-/openai-6.34.0.tgz")
                (file-name "openai-6.34.0.tgz")
                (hash (content-hash (base32 "33p5qcg0q5myxhvlm352hj32j5aj2ij2w9rp78drswmnskl7lsvjjp0gqf4rg64zq042gyyxck9apm4yxm8da3fc12xbqlzs66zcjn8") sha512))))
   (cons "sha512-MVHddDVweXZF3awtlAS+6pgKLlm/JgxZ90+/NBurBoQctVOOB/zDdVjcyPzQ+0laDGbsWgrRkflI65sQeOgT9Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/open/-/open-7.4.2.tgz")
                (file-name "open-7.4.2.tgz")
                (hash (content-hash (base32 "3si7s3q22dynj7rj78hlnpccq65ljgvs3ycip2qfp1zq1wfafsir106mcdk9gsgyxchq9mzb4p0m67apq298bdcvm2pcybh6msdsl9i") sha512))))
   (cons "sha512-Fvw+Jemq5fjjyWz6CpKx6w9s7xxqo3+JCyM0WXWeCSOboZ8ABkyvP8ID4CZuChA/wxSx+XSJmdOm8rGVyJ1hdQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/only/-/only-0.0.2.tgz")
                (file-name "only-0.0.2.tgz")
                (hash (content-hash (base32 "1sn37f8jnqz59nkk64p9ydi2k1ky40adqkf00y27yplq1h0kyhrn8q9krsmjd131f4pz8va3kpnq3zbn690mykcr7izirdax4jkxz0n") sha512))))
   (cons "sha512-kbpaSSGJTWdAY5KPVeMOKXSrPtr8C8C7wodJbcsd51jRnmD+GZu8Y0VoU6Dm5Z4vWr0Ig/1NKuWRKf7j5aaYSg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/onetime/-/onetime-5.1.2.tgz")
                (file-name "onetime-5.1.2.tgz")
                (hash (content-hash (base32 "159i9p5wgz2k4g5596zv0q8pmd2z7p5wsh56s25cfy9n6gyc2gd2n773p5nsjc7qaxw02zwv8zanx191vimb3wjcd06fkc9454mmfli") sha512))))
   (cons "sha512-lNaJgI+2Q5URQBkccEKHTQOPaXdUxnZZElQTZY0MFUAuaEqe1E+Nyvgdz/aIyNi6Z9MzO5dv1H8n58/GELp3+w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/once/-/once-1.4.0.tgz")
                (file-name "once-1.4.0.tgz")
                (hash (content-hash (base32 "3xpgfhhqv7yf9vzsiprffrksdkvmn68i3vcy7gqra6lzm4y99l2wh0m1j6na4sl29cpdijlfxlqy0sdhx17070r808rahxniy08kmll") sha512))))
   (cons "sha512-737ZY3yNnXy37FHkQxPzt4UZ2UWPWiCZWLvFZ4fu5cueciegX0zGPnrlY6bwRg4FdQOe9YU8MkmJwGhoMybl8A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/on-headers/-/on-headers-1.1.0.tgz")
                (file-name "on-headers-1.1.0.tgz")
                (hash (content-hash (base32 "3qfa9ikd1lc12a968y8bxcy0dsha3j6y2k67rbs7v34qpx04xr9xjz5xs3ngidvb2cj0nlg8pcik1dpyc9l7r2ixjvpr7cdgiixjzpg") sha512))))
   (cons "sha512-oVlzkg3ENAhCk2zdv7IJwd/QUD4z2RxRwpkcGY8psCVcCYZNq4wYnVWALHM+brtuJjePWiYF/ClmuDr8Ch5+kg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/on-finished/-/on-finished-2.4.1.tgz")
                (file-name "on-finished-2.4.1.tgz")
                (hash (content-hash (base32 "297w7hazhxbhri9zh2jcnlg6wk6xfvf7rrjr02mklc8rasdhq4mq9dh567ij74rq98irn9k7r8d1py116rbzpbcjd10hd641n976nd1") sha512))))
   (cons "sha512-6gj2m8cJZ+iSW8bm0FXdGF0YhIQbKrfP4yWTNzxc31U6MOjfEmB1rHvlYvxI1B7t7BCi1F2vYTT6YhtQRG4hxw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/oidc-token-hash/-/oidc-token-hash-5.2.0.tgz")
                (file-name "oidc-token-hash-5.2.0.tgz")
                (hash (content-hash (base32 "33j2vj4a0dn5yilc6pmvm5223nfs7nl93y65rbvmisn04nzx0q3lmfzbhy3g4r5wg7vfahvhj21hp8qvmax1rn6bf9fhrq9qydzc27a") sha512))))
   (cons "sha512-40yHxbNcl2+rzXvZuVkrYohathsSJlMTXKryG5y8uciHv1+xDLHQpgjG64JUO9nrEq2jGLH6IZ8BcZyw3wrweg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/responselike/-/responselike-3.0.0.tgz")
                (file-name "responselike-3.0.0.tgz")
                (hash (content-hash (base32 "1xg02nzn2f720cz47xb2653ml9fpn9vaj1fpih8lv8b235ibyzqgj5rpjf1pwmabh9m69hj3fv5m2325dcvknbvrnmnz5swng2qfk73") sha512))))
   (cons "sha512-mlVgR3PGuzlo0MmTdk4cXqXWlwQDLnONTAg6sm62XkMJEiRxN3GL3SffkYvqwonbkJBcrI7Uvv5Zh9yjvn2iUw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/p-cancelable/-/p-cancelable-3.0.0.tgz")
                (file-name "p-cancelable-3.0.0.tgz")
                (hash (content-hash (base32 "19s4zdylgf8fngypva8xb2wj28dp2f2xa5r3pr7vn5p2dvi4h90jhsynrpb4fh89j6p6bh30jbxd9ay3i77d4y9s1l3kfy6fd3n0mcs") sha512))))
   (cons "sha512-JYc0DPlpGWB40kH5g07gGTrYuMqV653k3uBKY6uITPWds3M0ov3GaWGp9lbE3Bzngx8+XkfzgvASb9vk9JDFXQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/normalize-url/-/normalize-url-8.1.1.tgz")
                (file-name "normalize-url-8.1.1.tgz")
                (hash (content-hash (base32 "1fwb47lwkdny4phhbrlfpiy3y1yf76wqibgdab1d73gv8ilffrrvxaci2mn6jp0vvj9vswmrawdhfhrw1787ya1s9w606b9z46391r5") sha512))))
   (cons "sha512-e5ISH9xMYU0DzrT+jl8q2ze9D6eWBto+I8CNpe+VI+K2J/F/k3PdkdTdz4wvGVH4NTpo+NRYTVIuMQEMMcsLqg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/mimic-response/-/mimic-response-4.0.0.tgz")
                (file-name "mimic-response-4.0.0.tgz")
                (hash (content-hash (base32 "2m0pjri1h0k2bjj9mcd9y3878szhl8r5y6czpflj7fp74vzy4kvdqi3jppsb3f04czdl1lnlw7vsdyv59gqxzmlrq1lsqacvhgi54kv") sha512))))
   (cons "sha512-ozCC6gdQ+glXOQsveKD0YsDy8DSQFjDTz4zyzEHNV5+JP5D62LmfDZ6o1cycFx9ouG940M5dE8C8CTewdj2YWQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/lowercase-keys/-/lowercase-keys-3.0.0.tgz")
                (file-name "lowercase-keys-3.0.0.tgz")
                (hash (content-hash (base32 "1crhgbnn0vhkg602dfwxl3qdyw6h7qpkk6dba4y1ngvkn7sj0zqk7sprm0wrwlcrz9k05lh6kqg5h32yjh7hbqb75bhkyjh0zm84c53") sha512))))
   (cons "sha512-s+3Al/p9g32Iq+oqXxkW//7jk2Vig6FF1CFqzVXoTUXt2qz89YWbL+OwS17NFYEvxC35n0FKeGO2LGYSxeM2Gg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/jose/-/jose-5.10.0.tgz")
                (file-name "jose-5.10.0.tgz")
                (hash (content-hash (base32 "0d3dqy529k2rdk3g15437zr5p22z08mrmg4pc735ydqbxgwmkdfsiadx1awssi1si2s30v2cn9y7zpz2qcmyapamf47v0vxzabw1vdk") sha512))))
   (cons "sha512-WuyALRjWPDGtt/wzJiadO5AXY+8hZ80hVpe6MyivgraREW751X3SbhRvG3eLKOYN+8VEvqLcf3wdnt44Z4S4SA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/quick-lru/-/quick-lru-5.1.1.tgz")
                (file-name "quick-lru-5.1.1.tgz")
                (hash (content-hash (base32 "14bi13773g9w7bwgzfa5gj4qpxhvri8idvinvqldv97vmgrdq8r3dl2mwl37flpaqhwsrr1xxiig41vklk2cczwnynk2g6n30nq1v2s") sha512))))
   (cons "sha512-V5nVw1PAOgfI3Lmeaj2Exmeg7fenjhRUgz1lPSezy1CuhPYbgQtbQj4jZfEAEMlaL+vupsvhjqCyjzob0yxsmQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/http2-wrapper/-/http2-wrapper-2.2.1.tgz")
                (file-name "http2-wrapper-2.2.1.tgz")
                (hash (content-hash (base32 "2cnqb6k3cx8zcm0ivhwp9pfxcpmmj8h03qna8ry89dhp08vys2awl6bnckksr9xhda193m7yzns0ry6hhynm7mrvk40ffn0ag1xb6ap") sha512))))
   (cons "sha512-XfBk1CxOOScDcMr9O1yKkNaQyy865NbYs+F7dr4H0LZMVgCj2Le59k6PqbNHoL5ToeaEQUYh6c6yMfVcc6SJxA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/got/-/got-13.0.0.tgz")
                (file-name "got-13.0.0.tgz")
                (hash (content-hash (base32 "328k93kbksk3cnfx4hlchc4wshm7gm08yrsk3sfyswvgn5301b4rdnh0yz7cyz1ngcddr1s5z5r1mlhi9f3pzfaf01jffaf5ka69w2x") sha512))))
   (cons "sha512-ts6Wi+2j3jQjqi70w5AlN8DFnkSwC+MqmxEzdEALB2qXZYV3X/b1CTfgPLGJNMeAWxdPfU8FO1ms3NUfaHCPYg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/get-stream/-/get-stream-6.0.1.tgz")
                (file-name "get-stream-6.0.1.tgz")
                (hash (content-hash (base32 "1i8yw383zaxrb2r7c2lyzag2xdq1irli6qkrq1p17szcpvphmjrfsh71d078cqikcmf62xh8jgcbh1p4n8c7x1fm8ik9pm3xn5rdkmn") sha512))))
   (cons "sha512-zkDT5WAF4hSSoUgyfg5tFIxz8XQK+25W/TLVojJTMKBaxevLBBtLxgqguAuVQB8PVW79FVjHcU+GJ9tVbDZ9mQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/cacheable-request/-/cacheable-request-10.2.14.tgz")
                (file-name "cacheable-request-10.2.14.tgz")
                (hash (content-hash (base32 "2cpsdkcapdjg1jgf73mh5gxdrahy7s0jl5vi80aqr5in16bxg2mm81hacra5m9jzmb6xyqafkqp730ldl77wcj8l6919qh5c3jx6h6f") sha512))))
   (cons "sha512-+qJyx4xiKra8mZrcwhjMRMUhD5NR1R8esPkzIYxX96JiecFoxAXFuz/GpR3+ev4PE1WamHip78wV0vcmPQtp8w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/cacheable-lookup/-/cacheable-lookup-7.0.0.tgz")
                (file-name "cacheable-lookup-7.0.0.tgz")
                (hash (content-hash (base32 "3rnj2rx4vvx45fcxylpi64sal9hzzkszqfsbiizpg2hbi38q5wn58ppay622czrn0g1zmaijc7j3ia4rhcc5p4sk6ybcak2ik3p58ps") sha512))))
   (cons "sha512-+PmQX0PiAYPMeVYe237LJAYvOMYW1j2rH5YROyS3b4CTVJum34HfRvKvAzozHAQG0TnHNdUfY9nCeUyRAs//cw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@szmarczak/http-timer/-/http-timer-5.0.1.tgz")
                (file-name "-szmarczak-http-timer-5.0.1.tgz")
                (hash (content-hash (base32 "1rzzkq2j567khnrccgxadf7778hc10w6cx07bzj8vgq3px6kda9703gnwj3n4cn3ymkvmhnqqw2y1i4rdzdn7jng76860g28dgr1ygq") sha512))))
   (cons "sha512-TV7t8GKYaJWsn00tFDqBw8+Uqmr8A0fRU1tvTQhyZzGv0sJCGRQL3JGMI3ucuKo3XIZdUP+Lx7/gh2t3lewy7g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@sindresorhus/is/-/is-5.6.0.tgz")
                (file-name "-sindresorhus-is-5.6.0.tgz")
                (hash (content-hash (base32 "3p35v4mfxmqgq5zqy5zyl2xhrf3gamqkixj734ivh5i86a2qb9aycb7f844svsvag8lf0zwdam99ky3h4x18badkyn9as4qcbqfspjd") sha512))))
   (cons "sha512-qVChpayTwojUREJxLkFofUSK8kiSRIdzPrVSsoGibqRHl/YO60ege94OZS8vh7zaK+zxcG/Gu8UMaYB5ulohCQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/oidc-provider/-/oidc-provider-8.8.1.tgz")
                (file-name "oidc-provider-8.8.1.tgz")
                (hash (content-hash (base32 "04j2nmsg606j365pg36yw7ixhmxmg475wpna3nygfh4gsqfysblg93fla0v4lmm7rrqfi4j93r8li3xd10jwwa28ka8ihlkmjjs2l59") sha512))))
   (cons "sha512-IWH9JOBUJz4HHBtXm1qqwoPiDAB8Qp+ZBE4PpXsOlXVEnxGa+fAgfAZFwN6L1cUYvzPpFeJ1HsY1WAhoOqQq7Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/objectpath/-/objectpath-2.0.0.tgz")
                (file-name "objectpath-2.0.0.tgz")
                (hash (content-hash (base32 "3njm91sd045hdf63rsy45g96fziiifmiggc0i86ghhg1ycs26gl8xcm1rxsa3sf0jcryhkw006f50y2m9d9nmqv3h3kw9slw0jgsq91") sha512))))
   (cons "sha512-gXah6aZrcUxjWg2zR2MwouP2eHlCBzdV4pygudehaKXSGW4v2AsRQUK+lwwXhii6KFZcunEnmSUoYp5CXibxtA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/object.values/-/object.values-1.2.1.tgz")
                (file-name "object.values-1.2.1.tgz")
                (hash (content-hash (base32 "2sg29jy8ag64a15k4kp3fjwaqlbla462w69ggj2848hpn1gdqcx59b8l7bvk84ww9akf1s2g5wgdqx261ilgcqdb9ilqwbblvls2xl1") sha512))))
   (cons "sha512-k6E21FzySsSK5a21KRADBd/NGneRegFO5pLHfdQLpRDETUNJueLXs3WCzyQ3tFRDYgbq3KHGXfTbi2bs8WQ6rQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/object.fromentries/-/object.fromentries-2.0.8.tgz")
                (file-name "object.fromentries-2.0.8.tgz")
                (hash (content-hash (base32 "2nklr7ixik8pnzlbp3a3p7a0ri46m5l6wjcz0kmngby5fa98d6w84551ga7viwjwr702ylifwdcvpq50c82kdddwn5c8jpjbka3d8ck") sha512))))
   (cons "sha512-8u/hfXFRBD1O0hPUjioLhoWFHRmt6tKA4/vZPyckBr18l1KE9uHrFaFaUi8MDRTpi4uak2goyPTSNJLXX2k2Hw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/object.entries/-/object.entries-1.1.9.tgz")
                (file-name "object.entries-1.1.9.tgz")
                (hash (content-hash (base32 "0gkcsazsy939lplr0l6i4wsif5yj50d1hpm4nm12pmy3xl4aabprg864hkkzngvwf0d5smd34fqb1c61cm8xm0ks973s12if5yy3vzj") sha512))))
   (cons "sha512-nK28WOo+QIjBkDduTINE4JkF/UJJKyf2EJxvJKfblDpyg0Q+pkOHNTL0Qwy6NP6FhE/EnzV73BxxqcJaXY9anw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/object.assign/-/object.assign-4.1.7.tgz")
                (file-name "object.assign-4.1.7.tgz")
                (hash (content-hash (base32 "2gmm3sxbb1ajw8wvixkb7y49y28bzilp8647x1j6n3l79iy8j1p4fllvfkj8vww23v2fas98byhb6g08j1lqvipj30qhh1yx9cbrbcw") sha512))))
   (cons "sha512-NuAESUOUMrlIXOfHKzD6bpPu3tYt3xvjNdRIQ+FeT0lNb4K8WR70CaDxhuNguS2XG+GjkyMwOzsN5ZktImfhLA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/object-keys/-/object-keys-1.1.1.tgz")
                (file-name "object-keys-1.1.1.tgz")
                (hash (content-hash (base32 "0nf2rr25ncya39v7cq274x3w4drfbdrc3iqdwd017s1wndwh9plsjagbvhl6j6l6piipprdsvgfx4vfz8q2piz7bi4bjcll8d4h9q1n") sha512))))
   (cons "sha512-F8cZ+KfGlSGi09lJT7/Nd6KJZ9ygtvYC0/UYYLI9nmQKLMnydpB9yvbv9K1uSkEu7FU9vYPmVwLg328tX+ot3Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/object-is/-/object-is-1.1.6.tgz")
                (file-name "object-is-1.1.6.tgz")
                (hash (content-hash (base32 "3fjvsjz5mpxzq02azk87g9xapn2whaadsnz9vznr9yr0xpjr4n0lr4y7nr6067msc1gddm0vikqk8kprnzlyjfrsfi235f6lzw1kiqp") sha512))))
   (cons "sha512-W67iLl4J2EXEGTbfeHCffrjDfitvLANg0UlX3wFUUSTx92KXRFegMHUVgSqE+wvhAbi4WqjGg9czysTV2Epbew=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/object-inspect/-/object-inspect-1.13.4.tgz")
                (file-name "object-inspect-1.13.4.tgz")
                (hash (content-hash (base32 "1xmnjnqsp2clcyphg3ahnmqp00y22zvhhm825bm62h5fi4pcbvz292iah0xyms9s5h06b3g5dzc7f3ykxq7iprn3724bn09bqpf5bjv") sha512))))
   (cons "sha512-RSn9F68PjH9HqtltsSnqYC1XXoWe9Bju5+213R98cNGttag9q9yAOTzdbsqvIa7aNm5WffBZFpWYr2aWrklWAw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/object-hash/-/object-hash-3.0.0.tgz")
                (file-name "object-hash-3.0.0.tgz")
                (hash (content-hash (base32 "01mcjdfjrkaz64m2rcz0zandqvdmbi1mz56xp9w760drarxm2ssvlbhghgxvdgdwzp1ix4yhmg5fbb0x8lv2vfrm93pz30gmwbzsaa5") sha512))))
   (cons "sha512-rJgTQnkUnH1sFw8yT6VSU3zD3sWmu6sZhIseY8VX+GRu3P6F7Fu+JNDoXfklElbLJSnc3FUQHVe4cU5hj+BcUg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/object-assign/-/object-assign-4.1.1.tgz")
                (file-name "object-assign-4.1.1.tgz")
                (hash (content-hash (base32 "195rq4gc5773f2p3l85bp6w54jwnmhj4pwmvs6h4jz5pv45zvf6wr7qaz2n67lbhhcspfx6qpgc6z2kaajlychg2xn7v70lg511765c") sha512))))
   (cons "sha512-PquYBBTy+Y6Ob/O2574XHhDtHJlV1cJHMCgW+rDRc9J5hhmRelJB3k5dTK/3cVmFVtzvAKuENeuLpoyTzMzkOg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/obj-case/-/obj-case-0.2.1.tgz")
                (file-name "obj-case-0.2.1.tgz")
                (hash (content-hash (base32 "0xf9k6cjf6ad2zb6n2an07gvib8anbiyyplqpafvr0m4yli3637klkks6qgl5i8613w5mamk4ffs40y2yzfgdpkdy78xygj2h29iary") sha512))))
   (cons "sha512-6bkxv3N4Gu5lty4viIcIAnq5GbxECviMBeKR3WX/q87SPQ8E8aursPZUtsXDnxCs787af09WPRBLqYrf/lwoYQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/oauth-1.0a/-/oauth-1.0a-2.2.6.tgz")
                (file-name "oauth-1.0a-2.2.6.tgz")
                (hash (content-hash (base32 "1hjhp7yvy5ajjqh7mb4yzysrvpsq44zqg2vcm7nn2mspw841wyx5kmbzxjxv4g20n6gh2j4phcvjyh2123qhbrfnxjyw6kqffzk3fg9") sha512))))
   (cons "sha512-cu20/HE5N5HKqVygs3dt94eYJfBi0TsZvPVXDhbXQHiEityDN+RROTleefoKRKKJ9dFAF2JBkDHgvWj0sjKGmw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/oas-validator/-/oas-validator-5.0.8.tgz")
                (file-name "oas-validator-5.0.8.tgz")
                (hash (content-hash (base32 "2dqccmjyilbvq1ij10n45s0s7sqk8j41bx7jpir758y8dw3vj588y20swb0wmzmphckplb2y0jri1zpdmvv782wm7592drrf7yb9vbj") sha512))))
   (cons "sha512-2yucenq1a9YPmeNExoUa9Qwrt9RFkjqaMAA1X+U7sbb0AqBeTIdMHky9SQQ6iN94bO5NW0W4TRYXerG+BdAvAQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/oas-schema-walker/-/oas-schema-walker-1.1.5.tgz")
                (file-name "oas-schema-walker-1.1.5.tgz")
                (hash (content-hash (base32 "00jzl05psqpl5qn9nw4ansdxrn7ipw87824kgac3r68fk2yl01g9dmi7gjmyd8062d3m4j5sjvjn37m3a2wci73k47xcsxmg9x9qayv") sha512))))
   (cons "sha512-Yx5PWQNZomfEhPPOphFbZKi9W93CocQj18NlD2Pa4GWZzdZpSJvYwoiuurRI7m3SpcChrnO08hkuQDL3FGsVFQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/oas-resolver/-/oas-resolver-2.5.6.tgz")
                (file-name "oas-resolver-2.5.6.tgz")
                (hash (content-hash (base32 "0aiasqlywr40bhryas77bm1q2jx4vgf92sbmbl8qbc9nj39sv6rjrg0v9ihyrf3swiw98f2vmdvva34bc8sdkpkhk26g8jr0dcly7k3") sha512))))
   (cons "sha512-KEGjPDVoU5K6swgo9hJVA/qYGlwfbFx+Kg2QB/kd7rzV5N8N5Mg6PlsoCMohVnQmo+pzJap/F610qTodKzecGQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/oas-linter/-/oas-linter-3.2.2.tgz")
                (file-name "oas-linter-3.2.2.tgz")
                (hash (content-hash (base32 "0crqdrb3lxajx5d2xzsl9bkxaijcx2n4750ha2v7qxcir0dvzjdbg7f3pwhg40d59z5qv0zbhd9iyh3al9gca08nfx94lv86lya6h98") sha512))))
   (cons "sha512-pJTS2+T0oGIwgjGpw7sIRU8RQMcUoKCDWFLdBqKB2BNmGpbBMH2sdqAaOXUg8OzonZHU0L7vfJu1mJFEiYDWOQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/oas-kit-common/-/oas-kit-common-1.0.8.tgz")
                (file-name "oas-kit-common-1.0.8.tgz")
                (hash (content-hash (base32 "0wxd0498j8ridcvgkpvxl6lj6fyiv7h41skj6m0fsn7sc61jqd6c4yqh6i0dpajb21s180lqx012ks512xw7a9ih8q6587lwkdx5554") sha512))))
   (cons "sha512-7wfH4sLbt4M0gCDzGE6vzQBo0bfTKjU7Sfpqy/7gs1qBfYz2vEJH6vXcBKpO3+6Yu1telwd0t9HpyOoLEQQbIQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/nwsapi/-/nwsapi-2.2.23.tgz")
                (file-name "nwsapi-2.2.23.tgz")
                (hash (content-hash (base32 "0hin10i1gmcisfinxs0g5sybfxrivnz9sm09p7mx93l5g7niiyq2nmkw3zcnsps94xkaanknz8nh06dmx71iwr0h0s87dyvqbicf1zg") sha512))))
   (cons "sha512-P0CysNDQ7rtVw4QIQtm+MRxV66vKFSvlsQvGYXZWR3qFU0jlMKHZZZgw8e+8DSah4UDKMqnknRDQz+xuQXQ/Zg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/commander/-/commander-5.1.0.tgz")
                (file-name "commander-5.1.0.tgz")
                (hash (content-hash (base32 "1k3yx21dvnczl0hkpjajcna83hs29hdpkpz2c4qcpcs2c75919qayj7arv63ihbn7jjn5famgmma71ipvcl4244qdavpvnhs2qb4h1z") sha512))))
   (cons "sha512-26XRV6BhkgK0VOxfbU5cQI+ICFUtMLixv1noZn1tGU38kQH5A5nmmbk/O45xdyBhD1esk47nKrY0mvQpZIhRjQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/nunjucks/-/nunjucks-3.2.4.tgz")
                (file-name "nunjucks-3.2.4.tgz")
                (hash (content-hash (base32 "26m323457s9ld5n5bkqx4xcaw7n283pf673ngxrk7k9j0zr068zqk8rdmynds2rpyqvhc1dal48i3s0bi76spzcajs054k1l1bx39fv") sha512))))
   (cons "sha512-2vPPEi+Z7WqML2jZYddDIfy5Dqb0r2fze2zTxNNknZaFpVHU3mFB3R+DWeJWGVx0ecvttSGlJTI+WG+8Z4cDWw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/nullthrows/-/nullthrows-1.1.1.tgz")
                (file-name "nullthrows-1.1.1.tgz")
                (hash (content-hash (base32 "1dh71v7pipmhgij4njj3dgdrdwp8p0ravi5k0qzvm0n3pnla6jqb5lxck9w9lvcggrngbzllq7bkz118gbn3nb85y66mvcr5w9czwys") sha512))))
   (cons "sha512-lqjrjmaOoAnWfMmBPL+XNnynZh2+swxiX3WUE0s4yEHI6m+AwrK2UZOimIRl3X/4QctVqS8AiZjFqyOGrMXb/w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/nth-check/-/nth-check-2.1.1.tgz")
                (file-name "nth-check-2.1.1.tgz")
                (hash (content-hash (base32 "3zxpidchqispicqi402zaamrd0zhzyxcn29i8lka6vb5hl0dzmchhf8715i753mbxi0rcxy3mkafz1njyzkr0f9gkb0k84fcs7fpa4n") sha512))))
   (cons "sha512-S48WzZW777zhNIrn7gxOlISNAqi9ZC/uQFnRdbeIHhZhCA6UqpkOT8T1G7BvfdgP4Er8gF4sUbaS0i7QvIfCWw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/npm-run-path/-/npm-run-path-4.0.1.tgz")
                (file-name "npm-run-path-4.0.1.tgz")
                (hash (content-hash (base32 "1dw51xws0pd54mna4n5x07w9bh0zn3xdyq1pxf49w79kall1q4625hyi2vpblar83p2yr5xm018v14l9q6fxrwa6khvrvxvjp6id3sb") sha512))))
   (cons "sha512-DlL+XwOy3NxAQ8xuC0okPgK46iuVNAK01YN7RueYBqqFeGsBjV9XmCAzAdgt+667bCl5kPh9EqKKDwnaPG1I7A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/normalize-url/-/normalize-url-6.1.0.tgz")
                (file-name "normalize-url-6.1.0.tgz")
                (hash (content-hash (base32 "3n4hv9wv84hz2m229yzi43r55nbpbpv5pc02cr0k1bmz381ddw8bah6k3klcyw3sns04d4m5gmbh0iy4i50nvnc8d0drp5j0dgzwlhf") sha512))))
   (cons "sha512-ieGu42u/Qsa4TFktmaKEwM6MQH0pOWnaB3htzh0JRtx84+Mebc0cbZYN5bC+6WTZ4+77xrL9Pn5m7CV6VIkV7A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/nopt/-/nopt-8.1.0.tgz")
                (file-name "nopt-8.1.0.tgz")
                (hash (content-hash (base32 "3n1b2alg8jyqrky7vyv5ipvxvixjr79psqfa3cndlfcsv8ywgiprp2614fwwvbq0zd6jf99gm08rkn0hji9jbar9jwcchmzdgisxqc9") sha512))))
   (cons "sha512-3VW/8JpPqPvnJvseXowjZcirPisssnBuDikk6JIZ8jQzF7KJQX52iPFX4RYYxLycYH7IbMRSPUOga/esVjy5Yg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/node-source-walk/-/node-source-walk-7.0.1.tgz")
                (file-name "node-source-walk-7.0.1.tgz")
                (hash (content-hash (base32 "1ibjg2nmkvnp8237m9c8v68grh9rg6430bf2mzii1v7whc9n8bk6d7j369fh9191rp71cic5czapj354f65w7pv4vkzpa2gkbqbymfx") sha512))))
   (cons "sha512-1h5gKZCF+pO/o3Iqt5Jp7wc9rH3eJJ0+nh/CIoiRwjRxde/hAHyLPXYN4V3CqKAbiZPSeJFSWHmJsbkicta0Eg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/node-releases/-/node-releases-2.0.37.tgz")
                (file-name "node-releases-2.0.37.tgz")
                (hash (content-hash (base32 "09b9mkj4awv32brb1992y6jjf4ip858q9fy23bn7n5pq071xxsp2d62j6425hhzkqz9s96ygnn3s1zgd69bfakjlfzr7yl5j0ln07nn") sha512))))
   (cons "sha512-SU00ZarexNlE4Rjdm83vglt5Y9yiQ+XI1XpflWlb7q7UTN1JUItm69xMeiQCTxtTfnzt+83T8Cx+vI2ED++VDA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/node-readfiles/-/node-readfiles-0.2.0.tgz")
                (file-name "node-readfiles-0.2.0.tgz")
                (hash (content-hash (base32 "069bvqghj6vqzicy39wvyzdgiz566sg08j7lk6wxdk8nl29vm6d9bpfbdlrapvssp4fahx2viipjnw2xz6rpp8qw52dki6ym9jk8ka9") sha512))))
   (cons "sha512-oGLe46MIrCRqX7ytPUf66EAYvdeMIZYn3WaocqqKZAxrBpkqHfL/qvTyJ/bTk5+AqHCjXmrv3CEWgy368zhRUg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/which/-/which-6.0.1.tgz")
                (file-name "which-6.0.1.tgz")
                (hash (content-hash (base32 "1952f7kz8nq65i1vkpnlpm3f2l817wksgv2gwplmbzz479ak436n334iam75a36vlkrc8ccsyyihh78z93kvbdwbxm29b08lgixwqm0") sha512))))
   (cons "sha512-hVDIBwsRruT73PbK7uP5ebUt+ezEtCmzZz3F59BSr2F6OVFnJ/6h8liuvdLrQ88Xmnk6/+xGGuq+pG9WwTuy3A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/validate-npm-package-name/-/validate-npm-package-name-7.0.2.tgz")
                (file-name "validate-npm-package-name-7.0.2.tgz")
                (hash (content-hash (base32 "3fb4fy1arps9gpa393frzrsg6d1gks3xg9bvbjqyahzw9v7a4wplqdgab8fgi9xcyrjkd64xkwjvdbrz7iyxjpnvkxy9bhi1c3whl45") sha512))))
   (cons "sha512-6hJPQ8N0V0P3SNmP6h2J99RLuzrWz2gvT7VnK5tKvrNqJoyS9W4/Fb8mo31UiPvy00z7DQXkP2hnKBVav76thw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/string-width/-/string-width-8.2.0.tgz")
                (file-name "string-width-8.2.0.tgz")
                (hash (content-hash (base32 "23svgmzb8ajhrv87zj0a3gv9k9z5yw8aiys69mz2lznxxcjihk6mcxy9adjnrxm9wpnikyn7axlpm7pi4fym3yr93vl6mvlqd1ly4pa") sha512))))
   (cons "sha512-stxByr12oeeOyY2BlviTNQlYV5xOj47GirPr4yA1hE9JCtxfQN0+tVbkxwCtYDQWhEKWFHsEK48ORg5jrouCAg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/slice-ansi/-/slice-ansi-8.0.0.tgz")
                (file-name "slice-ansi-8.0.0.tgz")
                (hash (content-hash (base32 "01852xfcc74c3lg5c27n54n8a21cd30ml0cgr2nnlzdsh2zvh54jkw46lhf7sxkib38x3sfkibmh29mjgw9d0cdr67fg8bnpp543p5j") sha512))))
   (cons "sha512-bzyZ1e88w9O1iNJbKnOlvYTrWPDl46O1bG0D3XInv+9tkPrxrN8jUUTiFlDkkmKWgn1M6CfIA13SuGqOa9Korw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/signal-exit/-/signal-exit-4.1.0.tgz")
                (file-name "signal-exit-4.1.0.tgz")
                (hash (content-hash (base32 "2psilkbirmbiljx0g42gs2cgn19cqljwi81dqj4a4ixzb7iza86vvxz4xrds0vddjss7qz5y1cfp15xlmrjlnyji2sx7hrwxzarjg3g") sha512))))
   (cons "sha512-oMA2dcrw6u0YfxJQXm342bFKX/E4sG9rbTzO9ptUcR/e8A33cHuvStiYOwH7fszkZlZ1z/ta9AAoPk2F4qIOHA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/restore-cursor/-/restore-cursor-5.1.0.tgz")
                (file-name "restore-cursor-5.1.0.tgz")
                (hash (content-hash (base32 "0f0x8p2hm6kwa00yidgpkvmarkf9k3yzc0kp66q9appnw7p1pqdw7viajdzdkiwdmmnzc1qy5glmcfrz1nmwl0jgwcfvsphr9skdh50") sha512))))
   (cons "sha512-gjVS5hOP+M3wMm5nmNOucbIrqudzs9v/57bWRHQWLYklXqoXKrVfYW2W9+glfGsqtPgpiz5WwyEEB+ksXIx3gQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/pretty-ms/-/pretty-ms-9.3.0.tgz")
                (file-name "pretty-ms-9.3.0.tgz")
                (hash (content-hash (base32 "20pg32w5klhf111qdb3x2r9z2s2lsvw4plgg5kdc5gvaahpm9g2b29d2rs49mmnwzzxpcvkwym2pckimv9rhrvf6bqcvy4g2gk54dc2") sha512))))
   (cons "sha512-TXfryirbmq34y8QBwgqCVLi+8oA3oWx2eAnSn62ITyEhEYaWRlVZ2DvMM9eZbMs/RfxPu/PK/aBLyGj4IrqMHw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/parse-ms/-/parse-ms-4.0.0.tgz")
                (file-name "parse-ms-4.0.0.tgz")
                (hash (content-hash (base32 "0gqrfi2z1lchjx0zp5g7fsgzi2kzjvck7bk7k1vv1cmailnhq8j28agi2nrzlh9g1v6r89ph3rbxf2lh85c40f4rgwav6nv5b5fnxsd") sha512))))
   (cons "sha512-lBX72MWFduWEf7v7uWf5DHp9Jn5BI8bNPGuFgtXMmr2uDz2Gz2749y3am3agSDdkhHPHYmmxEGSKH85ZLGzgXw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/ora/-/ora-9.3.0.tgz")
                (file-name "ora-9.3.0.tgz")
                (hash (content-hash (base32 "1gy0v1cb771z2k422qnjqn7ff268ds8l1v9pnidyzw6xkw67l7sxgcsrkaq51bb7k6wc8s1gqk7syhcz5kvkyxvgy2faxl5qpcgn5cl") sha512))))
   (cons "sha512-VXJjc87FScF88uafS3JllDgvAm+c/Slfz06lorj2uAY34rlUu0Nt+v8wreiImcrgAjjIHp1rXpTDlLOGw29WwQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/onetime/-/onetime-7.0.0.tgz")
                (file-name "onetime-7.0.0.tgz")
                (hash (content-hash (base32 "30mcvy3hsrr9hwlbrmrs7n8701f1jlri3lasc7zz9nl7fslp7i3f1mqyswa59afrxgjkzcwdw12yf4lcmr4p7z6y9yc2jf5rrrn6wjm") sha512))))
   (cons "sha512-9MdFxmkKaOYVTV+XVRG8ArDwwQ77XIgIPyKASB1k3JPq3M8fGQQQE3YpMOrKm6g//Ktx8ivZr8xo1Qmtqub+GA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/node-addon-api/-/node-addon-api-8.7.0.tgz")
                (file-name "node-addon-api-8.7.0.tgz")
                (hash (content-hash (base32 "0cgxrmaml4xas6cmzcjpwkimgy3za4vrbm30abn2c80868zrzffm4ywchfli0127w48hp7v1v0z1c02ph8mb5sz9laycs0ad734bizl") sha512))))
   (cons "sha512-ja1E3yCr9i/0hmBVaM0bfwDjnGy8I/s6PP4DFp+yP+a+mrHO4Rm7DtmnqROTUkHIkqffC84YY7AeqX6oFk0WFg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/log-symbols/-/log-symbols-7.0.1.tgz")
                (file-name "log-symbols-7.0.1.tgz")
                (hash (content-hash (base32 "0b1ck8nm1zaj7mhccccw2yzly9chhajjc9sk9yr1sxikqffn6dbxriznagic0zy7hxgn8xwdjff603z3g6nhmb0hvs2zxmb43gl9bcd") sha512))))
   (cons "sha512-FFUtZMpoZ8RqHS3XeXEmHWLA4thH+ZxCv2lOiPIn1Xc7CxrqhWzNSDzD+/chS/zbYezmiwWLdQC09JdQKmthOw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/isexe/-/isexe-4.0.0.tgz")
                (file-name "isexe-4.0.0.tgz")
                (hash (content-hash (base32 "0xn2sraa2bz9d00fn5hb2z6xihxpz2b47vzphrw936nr1ga385knxym4zr8hkk9px19rya7v3ic0qhx4rqpkmrd3mmc8rv8r9j2sm8l") sha512))))
   (cons "sha512-mE00Gnza5EEB3Ds0HfMyllZzbBrmLOX3vfWoj9A9PEnTfratQ/BcaJOuMhnkhjXvb2+FkY3VuHqtAGpTPmglFQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/is-unicode-supported/-/is-unicode-supported-2.1.0.tgz")
                (file-name "is-unicode-supported-2.1.0.tgz")
                (hash (content-hash (base32 "0ajas1yadm01bbsp3aqv4c5dxpyydc6whck5blkd1fg0hxdnrzd6j9w7p88za7mppvyab7639n76mln6brisd1vvh0l3r6sghd38kcq") sha512))))
   (cons "sha512-qP1vozQRI+BMOPcjFzrjXuQvdak2pHNUMZoeG2eRbiSqyvbEf/wQtEOTOX1guk6E3t36RkaqiSt8A/6YElNxLQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/is-interactive/-/is-interactive-2.0.0.tgz")
                (file-name "is-interactive-2.0.0.tgz")
                (hash (content-hash (base32 "0np2lqjk3z06z1bi6m4cipsvpg88kmsc1ykk4s3nh8gqzy4yv5al93fj5kin7ls65a7791nm5sjzr2ywcx1f8zp716f08qi6jinzzd8") sha512))))
   (cons "sha512-5XHYaSyiqADb4RnZ1Bdad6cPp8Toise4TzEjcOYDHZkTCbKgiUl7WTUCpNWHuxmDt91wnsZBc9xinNzopv3JMQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/is-fullwidth-code-point/-/is-fullwidth-code-point-5.1.0.tgz")
                (file-name "is-fullwidth-code-point-5.1.0.tgz")
                (hash (content-hash (base32 "0qwkzd6x3f9qqnwfd0wd7khvnvq66dvhzas80imb5xlk2d0n84i768x0gk708ri9ywcg2p8qjkhz9vpb8bx9n8rw7dh1a525ilxhwg5") sha512))))
   (cons "sha512-CTXd6rk/M3/ULNQj8FBqBWHYBVYybQ3VPBw0xGKFe3tuH7ytT6ACnvzpIQ3UZtB8yvUKC2cXn1a+x+5EVQLovA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/fs-extra/-/fs-extra-11.3.4.tgz")
                (file-name "fs-extra-11.3.4.tgz")
                (hash (content-hash (base32 "2yfh0jm8kpcggjnkwbnf2qayp57rl36sh6j3sgwkq1a0kxdphgnwyvvhmic8d0w7kahsv9jaq2xhq85d98g08yl5ka7ycrzp7mdsd89") sha512))))
   (cons "sha512-bXfOC4QcT1tKXGorxL3wbJm6XJPDqEnij2gQ2m7ESQuE+/z9YFIWnl/5RpTiKWbMq3EVKR4fRLJGn6DVfu0mpw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/cli-spinners/-/cli-spinners-3.4.0.tgz")
                (file-name "cli-spinners-3.4.0.tgz")
                (hash (content-hash (base32 "2kjdvbysnh9yimj8hgiwa8mf6mwqri9waa4dyazkqb54q7xzkxq82s9qipdl438izi4ka63jdfbm6bcy2yw8avabi55nkqwhh5wwxvd") sha512))))
   (cons "sha512-aCj4O5wKyszjMmDT4tZj93kxyydN/K5zPWSCe6/0AV/AA1pqe5ZBIw0a2ZfPQV7lL5/yb5HsUreJ6UFAF1tEQw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/cli-cursor/-/cli-cursor-5.0.0.tgz")
                (file-name "cli-cursor-5.0.0.tgz")
                (hash (content-hash (base32 "11l8nqp810yk2dpabn92vzjkwpyapj1rybxj6hd4d0rcyvab81w0pq1yjppp0k47mrsxz2d4z5k2ygpcgbf5lv06biwrjhakhxzha38") sha512))))
   (cons "sha512-7NzBL0rN6fMUW+f7A6Io4h40qQlG+xGmtMxfbnH/K7TAtt8JQWVQK+6g0UXKMeVJoyV5EkkNsErQ8pVD3bLHbA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/chalk/-/chalk-5.6.2.tgz")
                (file-name "chalk-5.6.2.tgz")
                (hash (content-hash (base32 "1ncgcnx8faz5l2an06lj4kr4nilkr9ir92x387f5d86ah89vyvc1d1bzxqnwpycnjk13ys616lk87p252i07yz7bcag7sfd98pw3p7c") sha512))))
   (cons "sha512-w0zfuy/IKS2fhrbed5SylZDXJHTVz4HnkwZ4UrFPgSNwJab3QIPwIl4lyCKHHy9flLrtxsAuV5kXfH3HZ6bb8w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/node-llama-cpp/-/node-llama-cpp-3.18.1.tgz")
                (file-name "node-llama-cpp-3.18.1.tgz")
                (hash (content-hash (base32 "3rxp9k7qxypq5wrawpc1ipdpaa5ybqzhwich9ay4bq86h7plqjp08w19yqm4y06jgkq3kymfhjdg44mnaa7gpmnhsgjsaf85yxxyk63") sha512))))
   (cons "sha512-Zhq3a+yFKrYwSBluL4H9XP3m3y5uvQkB/09CwDruCiRmR/UJYnn9W4R48ry0uGC70aeTPKLynBtscP9efFFcPw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/nopt/-/nopt-9.0.0.tgz")
                (file-name "nopt-9.0.0.tgz")
                (hash (content-hash (base32 "0zmqlbwbvzp0v0vkkra4g4klz8vnq5qnjyg4y44bgypjqh9ym3nc90axqxc0hjgzw0hkgbf5vgydzawzn0jyvhr90qbcal5ximvf6k6") sha512))))
   (cons "sha512-a1wflyaL0tHtJSmLSOVybYhy22vRih4eduhhrkcjgrWGnRfrZtovJ2FRjxuTtkkj47O/baf0R86QU5OuYpz8fA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/abbrev/-/abbrev-4.0.0.tgz")
                (file-name "abbrev-4.0.0.tgz")
                (hash (content-hash (base32 "1ygr732ms9m746f8zsafvdzngij6jdnjcdqylb14wpxlrpb2yfqddc24d3swqg8fqg1x2nidgdp523dfbjli2r94pnx3llb4sbiyp3b") sha512))))
   (cons "sha512-q23WdzrQv48KozXlr0U1v9dwO/k59NHeSzn6loGcasyf0UnSrtzs8kRxM+mfwJSf0DkX0s43hcqgnSO4/VNthQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/node-gyp/-/node-gyp-12.2.0.tgz")
                (file-name "node-gyp-12.2.0.tgz")
                (hash (content-hash (base32 "22nslzxp0irv86ahlvwxlhp7789z560kzlk6wa4ybndrbnj978rzk3akj0rdyir9ggd3x1rz4xp1mxz6m2szr9mlc58zgyh79vxcvdb") sha512))))
   (cons "sha512-LarFH0+6VfriEhqMMcLX2F7SwSXeWwnEAJEsYm5QKWchiVYVvJyV9v7UDvUv+w5HO23ZpQTXDv/GxdDdMyOuoQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/node-forge/-/node-forge-1.4.0.tgz")
                (file-name "node-forge-1.4.0.tgz")
                (hash (content-hash (base32 "2hsw8rkvp8cbipz1vbh99frdlxlf3pv5zshxm7yysarrg0mas4j2rr9a1p64b4i0320jnyy4p0x4pnqsz13330s2biglmds9wgwbaid") sha512))))
   (cons "sha512-saE57nupxk6v3HY35+jzBwYa0rKSy0XR8JSxZPwgLr7ys0IBzhGviA1/TUGJLmSVqs8pb9AnvICXEuOHLprYTw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/whatwg-url/-/whatwg-url-5.0.0.tgz")
                (file-name "whatwg-url-5.0.0.tgz")
                (hash (content-hash (base32 "17xi6ifhzii55w0phkx0vr9rym9ar1fi50lszqdi2pi3kh18arz5gif43y69ccly38lbjwjnb91l1h7yglffdvnvjplxim9ggp3k8di") sha512))))
   (cons "sha512-2JAn3z8AR6rjK8Sm8orRC0h/bcl/DqL7tRPdGZ4I1CjdF+EaMLmYxBHyXuKL849eucPFhvBoxMsflfOb8kxaeQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/webidl-conversions/-/webidl-conversions-3.0.1.tgz")
                (file-name "webidl-conversions-3.0.1.tgz")
                (hash (content-hash (base32 "1wmlk7jkgrra7ybqilg11n5qfwmx3zkigi5xwhiqjcbjc0sw4bxsa6l12g1kp8knpxs43kzr5npyj0bs65g59n45gisliq07zgjg46q") sha512))))
   (cons "sha512-N3WMsuqV66lT30CrXNbEjx4GEwlow3v6rr4mCcv6prnfwhS01rkgyFdjPNBYd9br7LpXV1+Emh01fHnq2Gdgrw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/tr46/-/tr46-0.0.3.tgz")
                (file-name "tr46-0.0.3.tgz")
                (hash (content-hash (base32 "2pn0ryqx9wpqd8xka25ymsppbnfpmkpb383qqspr0hbkmml2k1dzfd6zb5hj9mymvx7phv8149hc7lgqkb5ras0vx9skswmxar8qx9p") sha512))))
   (cons "sha512-ofRW94Ab0T4AOh5Fk8t0h8OBWrmjb0SSB20xh1H8YnPV9EJ+f5AMoYSUQ2zgJ4Iq2HAK0I2l5/Nequ8YzFS3Hg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/node-fetch-h2/-/node-fetch-h2-2.3.0.tgz")
                (file-name "node-fetch-h2-2.3.0.tgz")
                (hash (content-hash (base32 "0gbfm6c33pslppkwyjqvl0af3c2m0i7w1n47544l4690zvy8bsdawv2zi8qfcbd0y948vx3p5d83hw7fk5r6i8y7803xl8vh3vmdx51") sha512))))
   (cons "sha512-c4FRfUm/dbcWZ7U+1Wq0AwCyFL+3nt2bEw05wfxSz+DWpWsitgmSgYmy2dQdWyKC1694ELPqMs/YzUSNozLt8A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/node-fetch/-/node-fetch-2.7.0.tgz")
                (file-name "node-fetch-2.7.0.tgz")
                (hash (content-hash (base32 "3qfscm3im2cvn6g6bmb643qmzbq48jv3padkcl9h690kdi2dfjxdq6gabyc2f8d2fdxv7mppwab4003nimdagmmcwbbfxdz95ym30bk") sha512))))
   (cons "sha512-BR7VvDCVHO+q2xBEWskxS6DJE1qRnb7DxzUrogb71CWoSficBxYsiAGd+Kl0mmq/MprG9yArRkyrQxTO6XjMzA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/semver/-/semver-6.3.1.tgz")
                (file-name "semver-6.3.1.tgz")
                (hash (content-hash (base32 "36cqy79rqa47asc8qmj1xy6k8rbyslsfjlzi781i0n1c1wwz14sh9flzc3a4armqz1vx7cib89wk82b674mli0hvfmfy74m62yda7h5") sha512))))
   (cons "sha512-pyFS63ptit/P5WqUkt+UUfe+4oevH+bFeIiPPdfb0pFeYEu/1ELnJu5l+5EcTKYL5M7zaAa7S8ddywgXypqKCw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/node-exports-info/-/node-exports-info-1.6.0.tgz")
                (file-name "node-exports-info-1.6.0.tgz")
                (hash (content-hash (base32 "05qm6na2w4cnpf79fxhcs7krvj0p9jc3j8znrgf4vkl5m5z9dh5x4fjvgbkv3w8g32yc7xghzibxxsijkgr553awp7xz2kdgbmm48d7") sha512))))
   (cons "sha512-/jKZoMpw0F8GRwl4/eLROPA3cfcXtLApP0QzLmUT/HuPCZWyB7IY9ZrMeKw2O/nFIqPQB3PVM9aYm0F312AXDQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/node-domexception/-/node-domexception-1.0.0.tgz")
                (file-name "node-domexception-1.0.0.tgz")
                (hash (content-hash (base32 "06ifq6pfx0rp66n6gap61yhlcicby9v6sn7ik4sylcb41xjjl4qyyzw2djjwcs47wlv1d0pyxqkgw1qs7igsy098w35zl3hrah9jcpy") sha512))))
   (cons "sha512-2xP/IGGMmmSQpI1+O/k72jF/ykvZ89JeuKX3TLJAYPDVLUalrshrLHkeVcCCZqG/eEa635cr8IBYzgnDvM2O8Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/node-api-version/-/node-api-version-0.2.1.tgz")
                (file-name "node-api-version-0.2.1.tgz")
                (hash (content-hash (base32 "3qqxkdwqc4wwn40y0mrgpxs8rwbz8b6hb05a7kr5imwibm58qnxbw3082r4rxx5p1gd5wyr9g57ycfs7gwknzldlj8696lcc4hgy4yv") sha512))))
   (cons "sha512-jfnmiKWjRAGbdD1yQS28bknFM1tbHC1oucyuMPjmkEs+kpiu76aRs40WlTmBmyEgzDM76ge1DQ7XJ3R5deiVjQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/node-api-headers/-/node-api-headers-1.8.0.tgz")
                (file-name "node-api-headers-1.8.0.tgz")
                (hash (content-hash (base32 "26rbs3mg5s2gmqf1nshgsiv6g6208cvh4wra5ldnf8sdvxfk293wjwhwvw31bncp5l2s72vbcrwajbfphnl2wixfjdh2i53ln4fdycd") sha512))))
   (cons "sha512-ibPK3iA+vaY1eEjESkQkM0BbCqFOaZMiXRTtdB0u7b4djtY6JnsjvPdUHVMg6xQt3B8fpTTWHI9A+ADjM9frzg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/node-addon-api/-/node-addon-api-1.7.2.tgz")
                (file-name "node-addon-api-1.7.2.tgz")
                (hash (content-hash (base32 "37fpmrkwc0ghh4g3kb3998z3zf2s57b419ism7pphipn9isss71vgpd5qfp9v8lbli96safl455nh1k4i24mi28g0ssdg9y43gcmcw9") sha512))))
   (cons "sha512-Qfp5XZL1cJDOabOT8H5gnqMTmM4NjvYzHp4I/Kt/Sl76OVkOBBHRFlPspGV0hYvMoqQsypFjT/Yp7Km0beXW9g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/node-abi/-/node-abi-4.28.0.tgz")
                (file-name "node-abi-4.28.0.tgz")
                (hash (content-hash (base32 "3vddrbdnjlyqagn9xir3jicljicr2w5fijs9v2k2v8i210fb4wzlpjagymzq24y3qrzd3hdrsc178wyc1zg14xkd7790w7mj9fpkyj1") sha512))))
   (cons "sha512-1ZOI8J+1PKKGceo/5CT5GfQOG6H8I2BencSK06YarZ2wXwH37BSSUWldqJmMJYA5JfqDqffxDXynt6f11AyKcA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/nimma/-/nimma-0.2.3.tgz")
                (file-name "nimma-0.2.3.tgz")
                (hash (content-hash (base32 "1q8l36lynkvg9vw1pqzgac3z8jkk015ijcshpb9a6919v7p05gv17dd3akd72n4kmg608zwl4dhxx0rz4jf8gzaf63a4g5mkzq8i4ym") sha512))))
   (cons "sha512-0fsVvQPbo2I18DT2zVHpezmeeNYV2JaJSrseiHLc17GNOxJzUdx5mvSigPu8LtIfZSij5i1wXnXFspEs2CD6hA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/new-date/-/new-date-1.0.3.tgz")
                (file-name "new-date-1.0.3.tgz")
                (hash (content-hash (base32 "22gl86q5j8v5ibmbrq2vrm351jizlifpkxq18plk9wxqlbk28xqvcfpvir8h7mv9a4rdn0msrw9wfbvx58wvxily0sn58yv0fyibyyi") sha512))))
   (cons "sha512-8Ofs/AUQh8MaEcrlq5xOX0CQ9ypTF5dl78mjlMNfOK08fzpgTHQRQPBxcPlEtIw0yRpws+Zo/3r+5WRby7u3Gg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/negotiator/-/negotiator-1.0.0.tgz")
                (file-name "negotiator-1.0.0.tgz")
                (hash (content-hash (base32 "0dbgfybbdjfbzkszxlfdcvh3b4k935l8kwp0wgh808p8k3079zkrb9qbz1r98y9xxjrf5sk5bvr0h2z9sfaprfa24dc71qh0pyfrrzh") sha512))))
   (cons "sha512-OWND8ei3VtNC9h7V60qff3SVobHr996CTwgxubgyQYEpg290h9J0buyECNNJexkFm5sOajh5G116RYA1c8ZMSw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/natural-compare/-/natural-compare-1.4.0.tgz")
                (file-name "natural-compare-1.4.0.tgz")
                (hash (content-hash (base32 "15lrikk6n04ayjx3dwkhshfkfdha6bv979hi17cdrsd51vldy1jk0a16awbjc889y1dxxzbn6hrax3zkx5fpm8yyr1d6mmpx3ql6qrr") sha512))))
   (cons "sha512-ua3NDgISf6jdwezAheMOk4mbE1LXjm1DfMUDMuJf4AqxLFK3ccGpgWizwa5YV7Yz9EpXwEaWoRXSb/BnV0t5dQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/nanoid/-/nanoid-5.1.7.tgz")
                (file-name "nanoid-5.1.7.tgz")
                (hash (content-hash (base32 "1spjjspczq6zlhml6b4dh2p9bs37djpb2pc3cv8h6lw2wdpa8nb22p0bzi340y5gi1nv3npa89rp2ck1viqbh7cq7fshzqj087cvbdr") sha512))))
   (cons "sha512-+6bHaC8dSDGALM1HJjOHVXpuastdu2xFoZlC77Jh4cg+33Zcgm+Gxd+1xsnpZK14eyHObSp82+ll5y3SX75liw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/nano-css/-/nano-css-5.6.2.tgz")
                (file-name "nano-css-5.6.2.tgz")
                (hash (content-hash (base32 "25nbgjzs8nyfrg9vdy2lvff45xpibb4x74wddfzqn36z0jwfvgkxj71c6rfyhlrl52nrfsxrdm6wyjmhwrjciyd5j032j0x5xlcg9pv") sha512))))
   (cons "sha512-0tTvBTYkt3tdGw22nrAy50x7gpbGCCFH3AFcyS5WiUu7Eu4vWlri1woE6qHBSfy11vksDqkiwjOnlR7WV8G1Hw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/nan/-/nan-2.26.2.tgz")
                (file-name "nan-2.26.2.tgz")
                (hash (content-hash (base32 "0gvbhapsqg9b9rkq8iaj3icz7bbbz29q6hyl10aszi5lnigxq9bnjw9aqpcjp01vi3j2266js17nk776aq9xdhd3dfppdr46q2yzm6j") sha512))))
   (cons "sha512-OpZ3zP+jT1PI7I8nemJX4AKmAX070ZkYPVWV/AaKTJl+tXCTGyVdC1a4SL8RUQYEwk/f34ZX8UTykN68FwrqAA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/statuses/-/statuses-1.5.0.tgz")
                (file-name "statuses-1.5.0.tgz")
                (hash (content-hash (base32 "00fl2hppkg91wj4y5bqdpyz9z1081ji26zlif2n1dfja6wkf2spx6aci83gr5am7lc9kl9vgl0sc0p0axi7l9wgxk456kx3zz67g5is") sha512))))
   (cons "sha512-Kpk9Sm7NmI+RHhnj6OIWDI1d6fIoFAtFt9RLaTMRlg/8w49juAStsrBgp0Dp4OdxdVbRIeKhtCUvoi/RuAhO4g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/http-errors/-/http-errors-1.8.1.tgz")
                (file-name "http-errors-1.8.1.tgz")
                (hash (content-hash (base32 "3i4w25qs4ps4br5njhy48fiarsp3rz0x50afq5hnanh9f33iz1zq3wn24rnjjylnx2hn518yblmv38c2vifiqqr3s8qz66ddr53v69a") sha512))))
   (cons "sha512-7emPTl6Dpo6JRXOXjLRxck+FlLRX5847cLKEn00PLAgc3g2hTZZgr+e4c2v6QpSmLeFP3n5yUo7ft6avBK/5jQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/depd/-/depd-1.1.2.tgz")
                (file-name "depd-1.1.2.tgz")
                (hash (content-hash (base32 "26zkbq4mykbgpwfa9r7xpjgw4nsd522z9mp7f77mxh9ckd11pg1q21c1x6rz15jf0xwxrspnja8akvjf6s8r5vk8n4qx9l3br78zsgd") sha512))))
   (cons "sha512-Ak6EUJZuhGS8hJ3c2fY6UW5MbkGUPMBEGd13djUzoY/BHqV/gTuFWtC6IuVA7A2+v3yjBS6c4or50xhzTQZImQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/multiparty/-/multiparty-4.2.3.tgz")
                (file-name "multiparty-4.2.3.tgz")
                (hash (content-hash (base32 "2clh1jdfccd7ycawaf2w1d3gjzvw3gc83jj5fnhba2kp0bzllgc33x16cspcxyx352c0g4l85p4qvji7bvdkp4xhjy6913fjr888kh2") sha512))))
   (cons "sha512-6FlzubTLZG3J2a/NVCAleEhjzq5oxgHyaCU9yYXvcLsvoVaHJq/s5xXI6/XXP6tz7R9xAOtHnSO/tXtF3WRTlA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/ms/-/ms-2.1.3.tgz")
                (file-name "ms-2.1.3.tgz")
                (hash (content-hash (base32 "2a56r6x8mxvbgr3km3yn03i3znp7arzszsypj0mwznay9l7ashjzfvhxy2wjg95d3r03ik8mv766j3q4lh59kdgv74nsr6bnjwp6ng8") sha512))))
   (cons "sha512-ikqdkGAAyf/X/gPhXGvfgAytDZtDbr+bkNUJ0N9h5MI/dmdgCs3l6hoHrcUv41sRKew3jIwrp4qQDXiK99Utww=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/on-finished/-/on-finished-2.3.0.tgz")
                (file-name "on-finished-2.3.0.tgz")
                (hash (content-hash (base32 "31jvmgpi9w0v44alwmqr31pxhli2nz35z2ss1qsxbjws2k0cxv3zhp4c7gx02fmj2dvyvj3kc6ss340vxmmrq83zvbzzj80c289sjla") sha512))))
   (cons "sha512-223dMRJtI/l25dJKWpgij2cMtywuG/WiUKXdvwfbhGKBhy1puASqXwFzmWZ7+K73vUPoR7SS2Qz2cI/g9MKw0A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/morgan/-/morgan-1.10.1.tgz")
                (file-name "morgan-1.10.1.tgz")
                (hash (content-hash (base32 "38b1hplw27p1xhcv69b8iz88fyzgbpqgdk9jwq1bym09f395n3q2ql4vc3vzpd5a2iga6rf5jvhqrwg4ac5ljnjwmvgj8vd28qxsvfv") sha512))))
   (cons "sha512-GEQWEZmfkOGLdd3XK8ryrfWz3AIP8YymVXiPHEdewrUq7mh0qrKrfHLNCXcbB6sTnMLnOZ3ztSiKcciFUkIJwQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/monaco-editor/-/monaco-editor-0.52.2.tgz")
                (file-name "monaco-editor-0.52.2.tgz")
                (hash (content-hash (base32 "30hjhjjhp4732i8nprrsfg7qaf17aq73dvhkkbjgjmv5akld3p2mdf2br3ir3vqank8rw8g0bfb7xddyb52pmyxfn5y344zk48ici0q") sha512))))
   (cons "sha512-uEmtNhbDOrWPFS+hdjFCBfy9f2YoyzRpwcl+DqpC6taX21FzsTLQVbMV/W7PzNSX6x/bhC1zA3c2UQ5NzH6how=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/moment/-/moment-2.30.1.tgz")
                (file-name "moment-2.30.1.tgz")
                (hash (content-hash (base32 "2is2znc9l752dkp0drjv16v3zmrgm6crxpgs5dkap835cbka7drgmpa8am0wzn9q5lk9jr8crzvvz0588qpd89g2n7vafn32qvasjdq") sha512))))
   (cons "sha512-JzXhQvud8K3yT9l24XTDMXMQ4/LD9a9oXBcbLP0ubdvBpVrGFsybm5+2PDIl0negUYP1l88fCgjQzoMMg247+Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/module-lookup-amd/-/module-lookup-amd-9.1.1.tgz")
                (file-name "module-lookup-amd-9.1.1.tgz")
                (hash (content-hash (base32 "3wknvl31j1wxl0818gwz5zmhd8s0xyj4lr3rdlzkfdwq5n6bajw3nvd5vyjq6qpbilazxf3ybii0wriqdsf2xnr9zravw4xzd1f2d97") sha512))))
   (cons "sha512-EGWKgxALGMgzvxYF1UyGTy0HXX/2vHLkw6+NvDKW2jypWbHpjQuj4UMcqQWXHERJhVGKikolT06G3bcKe4fi7w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/module-details-from-path/-/module-details-from-path-1.0.4.tgz")
                (file-name "module-details-from-path-1.0.4.tgz")
                (hash (content-hash (base32 "3py51vv1avxv1jf9wjlm2laa62lji0wjw2sj723w6ihp3g9n5csjg6sjqrbr3dgqgj75g7ngxfhfbaghr6da18npwrwh60b221qlr8h") sha512))))
   (cons "sha512-FeVc50FTfVVQnolk/WQT8MX+2WVcDnTGiq6Wo+/+lJ2ET1bRVi3HG3YlJUfqagNMc/kUlFSoR96AJkxGpKz13g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/module-definition/-/module-definition-6.0.1.tgz")
                (file-name "module-definition-6.0.1.tgz")
                (hash (content-hash (base32 "3ggbb548r62d06y8yl5950lz5rlq0vax93ja9bn3g3jsmniar7q97clzvps75mfib3783jwcpczxigh2djgsr49kr85azak87kmrr8m") sha512))))
   (cons "sha512-EickqnKq3kVVaZisYuCxhtKbZjInCuwgwZWyAmRIp1NTMhri7r3380/uqwrUHfaDiPzLVTuoNy4whX66bxPVog=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/modify-filename/-/modify-filename-1.1.0.tgz")
                (file-name "modify-filename-1.1.0.tgz")
                (hash (content-hash (base32 "2ida4vgp9z8ac1f6yl3nmfbzj487xhxsh5apvjgygvvvvp238r56lx791j05clmq4hfq2i769k9pll6n7h65b4qd5albpmafam289qj") sha512))))
   (cons "sha512-MpUEN2OodtUzxvKQl72cUF7RQ5EiHsGvSsVG0ia9c5RbWGL2CI4C7EpPS8UTBIplnlzZiNuV56w+FuNxy3ty2Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/supports-color/-/supports-color-8.1.1.tgz")
                (file-name "supports-color-8.1.1.tgz")
                (hash (content-hash (base32 "3cp4yybf7iicgmcwyaxp26rbjg6b2h42g2lnksaxh18w27nc9c5p53kplkd4in59apw27i2j51x2pjhkjyrg47jqqrxaxm8ccvh959j") sha512))))
   (cons "sha512-DfXN8DfhJ7NH3Oe7cFmu3NCu1wKbkReJ8TorzSAFbSKrlNaQSKfIzqYqVY8zlbs2NLBbWpRiU52GX2PbaBVNkg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/glob/-/glob-10.5.0.tgz")
                (file-name "glob-10.5.0.tgz")
                (hash (content-hash (base32 "294s5b8vdimz1lxadi98njvn0s3dfwm6f7maam6rv4afj4hssaan8kd0lhcsarsy64ig4cv0bbsxl6wmrcp1fz7vi3v69z16zqcvx8d") sha512))))
   (cons "sha512-mTT6RgopEYABzXWFx+GcJ+ZQ32kp4fMf0xvpZIIfSq9Z8lC/++MtcCnQ9t5FP2veYEP95FIYSvW+U9fV4xrlig=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/mocha/-/mocha-11.7.5.tgz")
                (file-name "mocha-11.7.5.tgz")
                (hash (content-hash (base32 "25fa6p3spbm7gpm98c55r7x8dhdwsrz8pggdl19f0ny7yxza3r5kbsa3y169s8vscgz7q99d7gm1ri7kkhwg1bmrl0q0499193gld4r") sha512))))
   (cons "sha512-FP+p8RB8OWpF3YZBCrP5gtADmtXApB5AMLn+vdyA+PyxCjrCs00mjyUozssO33cwDeT3wNGdLxJ5M//YqtHAJw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/mkdirp/-/mkdirp-0.5.6.tgz")
                (file-name "mkdirp-0.5.6.tgz")
                (hash (content-hash (base32 "0kw1ldav3zk6y8j5yfx3h7pwh6k0xyz1v5wwa15iwk4vcy2785b3z7qh3fbvzmr6101x960snd07l42z6rhlhc6vm2nlfbw23qskzql") sha512))))
   (cons "sha512-KZxYo1BUkWD2TVFLr0MQoM8vUUigWD3LlD83a/75BqC+4qE0Hb1Vo5v1FgcfaNXvfXzr+5EhQ6ing/CaBijTlw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/minizlib/-/minizlib-3.1.0.tgz")
                (file-name "minizlib-3.1.0.tgz")
                (hash (content-hash (base32 "2bx6a06kbq879x88chr3yzbgiyyzmb83w3idxcvldavs79ll7ibx806z7z6ndrzjk5ksn50918jzkx0211syjsi9pv614ala2imi719") sha512))))
   (cons "sha512-zSsHhto5BcUVM2m1LurnXY6M//cGhVaegT71OfOXoprxT6o780GZd792ea6FfrQkuU4usHZIUczAQMRUE2plzA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/minipass-sized/-/minipass-sized-2.0.0.tgz")
                (file-name "minipass-sized-2.0.0.tgz")
                (hash (content-hash (base32 "366ashkak241h6ca547dc1f9swj9d3yhnp7jxmzfycl3wrvm97z36m2jzrkkx9yh6g5d186yzzqr3jxwzm2xdb96cawa19rva30fayd") sha512))))
   (cons "sha512-3wdGidZyq5PB084XLES5TpOSRA3wjXAlIWMhum2kRcv/41Sn2emQ0dycQW4uZXLejwKvg6EsvbdlVL+FYEct7A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/yallist/-/yallist-4.0.0.tgz")
                (file-name "yallist-4.0.0.tgz")
                (hash (content-hash (base32 "3n2siv0hnzm8rdpplna30xg0a7xwwk55rp4376ws68fknd7akizzjs5linvl8b344jp13gh1m2954sfp522q5yfsg0r7avjss4lc1yz") sha512))))
   (cons "sha512-DxiNidxSEK+tHG6zOIklvNOwm3hvCrbUrdtzY74U6HKTJxvIDfOUL5W5P2Ghd3DTkhhKPYGqeNUIh5qcM4YBfw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/minipass/-/minipass-3.3.6.tgz")
                (file-name "minipass-3.3.6.tgz")
                (hash (content-hash (base32 "1zh31ikkjd8f26mg2m82gaa329d6w3pl5hkzfcm5yag63f83ckr6wp82jz66wyvmpabc2kgg2dv1lxw4n4kicvf3jnsy42jvj4qs60g") sha512))))
   (cons "sha512-xuIq7cIOt09RPRJ19gdi4b+RiNvDFYe5JH+ggNvBqGqpQXcru3PcRmOZuHBKWK1Txf9+cQ+HMVN4d6z46LZP7A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/minipass-pipeline/-/minipass-pipeline-1.2.4.tgz")
                (file-name "minipass-pipeline-1.2.4.tgz")
                (hash (content-hash (base32 "3n4zdp8z2n7fy2k663hywbyzz2m7baq99qbi6b38vf77frbfx0sjsm8q7dq183z4jwqf5f3vf493gz1c83zcx8j7m8lzdqfqbnjmqn6") sha512))))
   (cons "sha512-TbqTz9cUwWyHS2Dy89P3ocAGUGxKjjLuR9z8w4WUTGAVgEj17/4nhgo2Du56i0Fm3Pm30g4iA8Lcqctc76jCzA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/minipass-flush/-/minipass-flush-1.0.7.tgz")
                (file-name "minipass-flush-1.0.7.tgz")
                (hash (content-hash (base32 "36c5a7gbk5skp620ci0xlmpz7f6chcbgbp0wdhahqkzxvzm9201aq2cjj2w7z6w8zp353jadi80dh51yz9z7wk09f3nrh8lsz7r7fjd") sha512))))
   (cons "sha512-2d0q2a8eCi2IRg/IGubCNRJoYbA1+YPXAzQVRFmB45gdGZafyivnZ5YSEfo3JikbjGxOdntGFvBQGqaSMXlAFQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/minipass-fetch/-/minipass-fetch-5.0.2.tgz")
                (file-name "minipass-fetch-5.0.2.tgz")
                (hash (content-hash (base32 "0al0y9ijak1ll7h2r37nxjfdj61na966zx124lnczkjpjlzjqciv673h5cl859l0gbq7y9mn1hnh4imqbk1mj0g8s42s2hymzcjmpfr") sha512))))
   (cons "sha512-D7V8PO9oaz7PWGLbCACuI1qEOsq7UKfLotx/C0Aet43fCUB/wfQ7DYeq2oR/svFJGYDHPr38SHATeaj/ZoKHKw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/minipass-collect/-/minipass-collect-2.0.1.tgz")
                (file-name "minipass-collect-2.0.1.tgz")
                (hash (content-hash (base32 "0mqg0k6zyl7j4vh93ybsgn7h0clkwdjgy2dmal71lxz9hbz804xz3dp3r00nzywlb5sfl5vr8x88ni3mq00inv2b37kwsv8xwy7rd8g") sha512))))
   (cons "sha512-tEBHqDnIoM/1rXME1zgka9g6Q2lcoCkxHLuc7ODJ5BxbP5d4c2Z5cGgtXAku59200Cx7diuHTOYfSBD8n6mm8A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/minipass/-/minipass-7.1.3.tgz")
                (file-name "minipass-7.1.3.tgz")
                (hash (content-hash (base32 "3qadaczzh84h7z69j3jnxkv5k8b9pg75q4mqbb8f1wncwvqjwzmn774r7hfr75v3hqjk82wd51kmn3b4hwdf13kmpswz86876l4fh5l") sha512))))
   (cons "sha512-1oPjfuLQa2caorJUM8HV8lGgWCc0qqAO1MNv/k05G4qslmsndV/5WdNZrqCiyqiz3wohia2Ij2B7w2Dr7/IyrA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/minimisted/-/minimisted-2.0.1.tgz")
                (file-name "minimisted-2.0.1.tgz")
                (hash (content-hash (base32 "2n35wpgxdhc6yv0iy4av2911bgv7a6alahawnfkb7wmyx97dfbar2hv756zwvy3sh7a1ail4xca0lgjsp0k6m5jl8d6fsyhw9zf70yn") sha512))))
   (cons "sha512-2yyAR8qBkN3YuheJanUpWC5U3bb5osDywNB8RzDVlDwDHbocAJveqqj1u8+SVD7jkWT4yvsHCpWqqWqAxb0zCA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/minimist/-/minimist-1.2.8.tgz")
                (file-name "minimist-1.2.8.tgz")
                (hash (content-hash (base32 "0437gf5h1makalm183zpjpqcj8y6gjljb7vpxd8mbg9n00wp8fh6g4lslq4fz6hq3rc18prnvfm8bjq55snm28ppbcdv441r93q0b6v") sha512))))
   (cons "sha512-MULkVLfKGYDFYejP07QOurDLLQpcjk7Fw+7jXS2R2czRQzR56yHRveU5NDJEOviH+hETZKSkIk5c+T23GjFUMg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/minimatch/-/minimatch-10.2.5.tgz")
                (file-name "minimatch-10.2.5.tgz")
                (hash (content-hash (base32 "0r58c8snwyzjp2f4aja8r0k27x8gy1s8hr38fg5pp8j3svr6i1x3k6rj4nmvqzfqg2lx3jw18nwpc5s1ssd7kz8c72q06fanxaf8hii") sha512))))
   (cons "sha512-j5EctnkH7amfV/q5Hgmoal1g2QHFJRraOtmx0JpIqkxhBhI/lJSl1nMpQ45hVarwNETOoWEimndZ4QK0RHxuxQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/mimic-response/-/mimic-response-1.0.1.tgz")
                (file-name "mimic-response-1.0.1.tgz")
                (hash (content-hash (base32 "32nwz24nh1f2nbpk8i638ff8hsg1ajmc6746abkssjr951z28362k5a92dd1cfr7bd1l9f507cn0pbam04ixfgsaygskv87g6v1r4cg") sha512))))
   (cons "sha512-VP79XUPxV2CigYP3jWwAUFSku2aKqBH7uTAapFWCBqutsbmDo96KY5o8uh6U+/YSIn5OxJnXp73beVkpqMIGhA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/mimic-function/-/mimic-function-5.0.1.tgz")
                (file-name "mimic-function-5.0.1.tgz")
                (hash (content-hash (base32 "220dhm855cpknxxlzbrki2fgqi15xpvjhgblg4scf5dx8w3p6qsvaq6h9as86ihp7xi3a4acsxs8m2h01n8vxw3h6i60mzi8dfzvzjl") sha512))))
   (cons "sha512-OqbOk5oEQeAZ8WXWydlu9HJjz9WVdEIvamMCcXmuqUYjTknH/sqsWvhQ3vgwKFRR1HpjvNBKQ37nbJgYzGqGcg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/mimic-fn/-/mimic-fn-2.1.0.tgz")
                (file-name "mimic-fn-2.1.0.tgz")
                (hash (content-hash (base32 "1r8csnc32c6rrvy8d5d1g33gba52m1863wdwl7qbancmzn795726im9mrwp20k3d8pl4x4msp7n6wpldvcwkmk5y4cy0h84ka9wx9is") sha512))))
   (cons "sha512-sPU4uV7dYlvtWJxwwxHD0PuihVNiE7TyAbQ5SWxDCB9mUYvOgroQOwYQQOKPJ8CIbE+1ETVlOoK1UC2nU3gYvg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/mime-db/-/mime-db-1.52.0.tgz")
                (file-name "mime-db-1.52.0.tgz")
                (hash (content-hash (base32 "2z1hy2klwnm1dc279jka4dm9xn8ih17izi404067c8bm0nfid8nc7q88dn4jfdl07rb84v2af2s5yyhqc8w6w4wb3nmnqnxbswkixdh") sha512))))
   (cons "sha512-ZDY+bPm5zTTF+YpCrAU9nK0UgICYPT0QtT1NZWFv4s++TNkcgVaT0g6+4R2uI4MjQjzysHB1zxuWL50hzaeXiw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/mime-types/-/mime-types-2.1.35.tgz")
                (file-name "mime-types-2.1.35.tgz")
                (hash (content-hash (base32 "25rg9yd46fjz5hvrxsp1c7j7i1270r3mqfy3ghfsa9md08wv56bxkz2dxhnak9xnl83sgcqh2019bcw7l2sqhlaz72k9kdrz5n3wdk4") sha512))))
   (cons "sha512-aU5EJuIN2WDemCcAp2vFBfp/m4EAhWJnUNSSw0ixs7/kXbd6Pg64EmwJkNdFhB8aWt1sH2CTXrLxo/iAGV3oPQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/mime-db/-/mime-db-1.54.0.tgz")
                (file-name "mime-db-1.54.0.tgz")
                (hash (content-hash (base32 "0yyhp8rh3wa7wdjbs9n07vcvmd1l7w48pbr02bc2aw0wgksnxfy9gxkn54c74nla1kn5180h6dpzyh5qmmsf017k3g61n8dw8k48kk9") sha512))))
   (cons "sha512-USPkMeET31rOMiarsBNIHZKLGgvKc/LrjofAnBlOttf5ajRvqiRA8QsenbcooctK6d6Ts6aqZXBA+XbkKthiQg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/mime/-/mime-2.6.0.tgz")
                (file-name "mime-2.6.0.tgz")
                (hash (content-hash (base32 "1165n1awivgjh3hcnmadcwkvvllmjx152vrs7hby5029akg6imgkmxn9qcrrh47ivmz4wya1cd8p4hx909v1ar66b75mpqkw4qy88si") sha512))))
   (cons "sha512-V7+vQEJ06Z+c5tSye8S+nHUfI51xoXIXjHQ99cQtKUkQqqO1kO/KCJUfZXuB47h/YBlDhah2H3hdUGXn8ie0oA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/picomatch/-/picomatch-2.3.2.tgz")
                (file-name "picomatch-2.3.2.tgz")
                (hash (content-hash (base32 "2hb89zjwxjm0pbq3xvai1a335h7zf73h5xna7wm135fz45mlfm10j995p2gagblihbp58bikliiyxcwpv27pcnlwsf9zsbl890azgsp") sha512))))
   (cons "sha512-PXwfBhYu0hBCPw8Dn0E+WDYb7af3dSLVWKi3HGv84IdF4TyFoC0ysxFd0Goxw7nSv4T/PzEJQxsYsEiFCKo2BA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/micromatch/-/micromatch-4.0.8.tgz")
                (file-name "micromatch-4.0.8.tgz")
                (hash (content-hash (base32 "023dah8hm4b060v8c4k2gzzhjzx5ff365md0p8incr2v8457khlb1z0zimirdx8b3aj4xgplznindjq7r0ry0qg7x111lif2q31yz1x") sha512))))
   (cons "sha512-6WqIahA5sbQR1Gjexp1VuWGFDKbZZleJb/gy1khNGk18a6iN1FdTcr3Q8twaxkV5H94RjxIBjirYbWCehpMBFw=="
        (origin (method url-fetch)
                (uri "https://registry.npmmirror.com/micro-cors/-/micro-cors-0.1.1.tgz")
                (file-name "micro-cors-0.1.1.tgz")
                (hash (content-hash (base32 "0bh34w6krh6vn1aiq0i53qivqgpjif63bfg5l5xf99mgm4dm1mpqk8s9m4dccpqdy4mfrnrlq68aqdranfwdpk8sh8v9c9r21m8hsp9") sha512))))
   (cons "sha512-iclAHeNqNm68zFtnZ0e+1L2yUIdvzNoauKU4WBA3VvH/vPFieF7qfRlwUZU+DA9P9bPXIS90ulxoUoCH23sV2w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/methods/-/methods-1.1.2.tgz")
                (file-name "methods-1.1.2.tgz")
                (hash (content-hash (base32 "3diayyvhy054s2wp9s2y8fpngsly3qc7sam2w0rgpm5wy32y6ygzwan6w85hf55p0ddmk3ghx8b5gflpr3nfrsvrjy6wdkawcfl1jc9") sha512))))
   (cons "sha512-abv/qOcuPfk3URPfDzmZU1LKmuw8kT+0nIHvKrKgFrwifol/doWcdA4ZqsWQ8ENrFKkd67Mfpo/LovbIUsbt3w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/merge-stream/-/merge-stream-2.0.0.tgz")
                (file-name "merge-stream-2.0.0.tgz")
                (hash (content-hash (base32 "3gyvijjr3va5jwglqgv7sqxm4a6nhzhj32sl68ffjf8axkzi5z25g0nl2r2mvw1kjs3z49wxjdclljkk4whzpqka4vzjg9fwylgzfv9") sha512))))
   (cons "sha512-Snk314V5ayFLhp3fkUREub6WtjBfPdCPY1Ln8/8munuLuiYhsABgBVWsozAG+MWMbVEvcdcpbi9R7ww22l9Q3g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/merge-descriptors/-/merge-descriptors-2.0.0.tgz")
                (file-name "merge-descriptors-2.0.0.tgz")
                (hash (content-hash (base32 "3g50pys6q6fyl9gdqlxfw9ga5nqrigq0qqa7b2m0mh01c114sx8nyxs4vzz7rsjcf7x0gaz62v9dgmr8i293pwxhr5j2svrhpbkfyaa") sha512))))
   (cons "sha512-aisnrDP4GNe06UcKFnV5bfMNPBUw4jsLGaWwWfnH3v02GnBuXX2MCVn5RbrWo0j3pczUilYblq7fQ7Nw2t5XKw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/media-typer/-/media-typer-1.1.0.tgz")
                (file-name "media-typer-1.1.0.tgz")
                (hash (content-hash (base32 "0mmgpnsf2rl7pxfjqdmd2nlrjjzfj53ssx4byar1667spbff0d3dzfyqzwmkc55345kpqih2ly0vwvdg5sic2j7x6sdf67q6fn2fava") sha512))))
   (cons "sha512-dn6wd0uw5GsdswPFfsgMp5NSB0/aDe6fK94YJV/AJDYXL6HVLWBsxeq7js7Ad+mU2K9LAlwpk6kN2D5mwCPVow=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/mdn-data/-/mdn-data-2.0.14.tgz")
                (file-name "mdn-data-2.0.14.tgz")
                (hash (content-hash (base32 "2ixa8y0cqzdh3d9jclmq0jbmzc99sbpq378xfzaqmn60bfml4pifdi4q1gja66y5fgyw3fs9w3m54x71k47xi83ncfnpr5h9dvv0zkn") sha512))))
   (cons "sha512-/IXtbwEk5HTPyEwyKX6hGkYXxM9nbj64B+ilVJnC/R6B0pH5G4V3b0pVbL7DBj4tkhBAppbQUlf6F6Xl9LHu1g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/math-intrinsics/-/math-intrinsics-1.1.0.tgz")
                (file-name "math-intrinsics-1.1.0.tgz")
                (hash (content-hash (base32 "3bfxcglwnjigyjpab89d9j02292sgh6qfz6qmaadxvqa6zrj79827pxqacm99g80yw3wvk7rz21fihsl5z2jcjcr37p9r1405pyv1gw") sha512))))
   (cons "sha512-OkeDaAZ/bQCxeFAozM55PKcKU0yJMPGifLwV4Qgjitu+5MoAfSQN4lsLJeXZ1b8w0x+/Emda6MZgXS1jvsapng=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/matcher/-/matcher-3.0.0.tgz")
                (file-name "matcher-3.0.0.tgz")
                (hash (content-hash (base32 "2gakimyccnmsq66x1d6f4mz3z9k1gymv7jja2svw86j8z80rbjbxnwa4c4f25dwgjig2c499i9hm9rwg77cqa2hg2qh0vbz0rl86irs") sha512))))
   (cons "sha512-ahRPGXJpjMjwSOlBoTMZAK7ATXkli5qCPxZ21TG44rx1KEo44bii4ekgTDQPNRQ4Kh7JMb9Ub1PVk1NxRSsorg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/marked/-/marked-5.1.2.tgz")
                (file-name "marked-5.1.2.tgz")
                (hash (content-hash (base32 "2p2has5f59r7makdxabycf93qm3h51m1ws4q879w6ibiq9q98l7bg72p0qxaxhn7y19m2r5g56w1bh034rs2hg993qci339f8cly53a") sha512))))
   (cons "sha512-C0X0KQmGm3N2ftbTGBhSyuydQ+vV1LC3f3zPvT3RXHXNZrvfPZcoXp/N5DOa8vedX/rTMm2CjTtivFg2STJMRQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/map-stream/-/map-stream-0.0.7.tgz")
                (file-name "map-stream-0.0.7.tgz")
                (hash (content-hash (base32 "12lqcj96rcbqqivin16scnkz9grvxzjk8ry9kczbql9fgfzpdkcsxaws4yvvkvwgyvv1m6mxd1rvv6aa8c1ilyngrv776w614lz8i8b") sha512))))
   (cons "sha512-uCbIa8jWWmQZt4dSnEStkVC6gdakiinAm4PiGsywIkguF0eWMdcjDz0ECYhUolFU3pFLOev9VNPCEygydXnddg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/make-fetch-happen/-/make-fetch-happen-15.0.5.tgz")
                (file-name "make-fetch-happen-15.0.5.tgz")
                (hash (content-hash (base32 "1vdsybm68l17hnkakyynfabj7g58ld2aj40j11x1wixfccn8wbjwj12n361mql3kg02k2m4ss0vll4imm29qll7nwcn8nnnr1mwh9mq") sha512))))
   (cons "sha512-2w31R7SJtieJJnQtGc7RVL2StM2vGYVfqUOvUDxH6bC6aJTxPxTF0GnIgCyu7tjockiUWAYQRbxa7vKn34s5sQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/make-dir/-/make-dir-1.3.0.tgz")
                (file-name "make-dir-1.3.0.tgz")
                (hash (content-hash (base32 "2qkk2yzlzrfwnmw8l80cn4l91rfin7fmqn81j39s32i8gzijilbmc798wy51bs3m5gqa6dgrns95gals771jbbl4s4jgdl9ni3za3fv") sha512))))
   (cons "sha512-RmF0AsMzgt25qzqqLc1+MbHmhdx0ojF2Fvs4XnOqz2ZOBXzzkEwc/dJQZCYHAn7v1jbVOjAZfK8msRn4BxO4VQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/magic-string/-/magic-string-0.25.9.tgz")
                (file-name "magic-string-0.25.9.tgz")
                (hash (content-hash (base32 "1avh4q7z0cv29mgghck0fnm6vbfyzh20wk68l6jzlf4r47kgh2lwrngm9rmwf7v2rv338klvj2ydc9igv6jvaismfwxv0ikqc178qa6") sha512))))
   (cons "sha512-QrWXB+ZQSVPmIWIhtEO9H+gwHaMGYiF5ChvoJ+K9ZGHG/sVsa6yiesAD1GC/x46sET00Xlwo1u49RVVVzvcSkw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/commander/-/commander-7.2.0.tgz")
                (file-name "commander-7.2.0.tgz")
                (hash (content-hash (base32 "29i5xyfamalaggfsql5qpil7l8sr3n7pxhd80y0gaiaqsvcqpzccqb4ppi2gs0v19wj2qh6lcfk1s0zpm1v88b247k56jahwq3rgda2") sha512))))
   (cons "sha512-9sSsi3TBPhmkTCIpVQF0SPiChj1L7Rq9kU2KDG1o6v2XH9cCw086MopjVCD+vuoL5v8S77DTbVopTO8OUiQpIw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/madge/-/madge-8.0.0.tgz")
                (file-name "madge-8.0.0.tgz")
                (hash (content-hash (base32 "0ijj92j1vplqaasdp9v1vqjzzk0psmyzqh58qwa68x4zhq2swgrgzgad1nhr2jdj6yimvab7n385y28fh0maa929jj1jgn1fj5sri7n") sha512))))
   (cons "sha512-KpNARQA3Iwv+jTA0utUVVbrh+Jlrr1Fv0e56GGzAFOXN7dk/FviaDW8LHmK52DlcH4WP2n6gI8vN1aesBFgo9w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/lru-cache/-/lru-cache-5.1.1.tgz")
                (file-name "lru-cache-5.1.1.tgz")
                (hash (content-hash (base32 "3vjhn04mjkxbkfb4fh7xnlghlgmqffqp5i1w2vg1ndgh5izv7nwvr8lq1n1hypfs5pm3bvbk7wf3fjm2pavld1hipz0n8rp012l14ra") sha512))))
   (cons "sha512-tqNXrS78oMOE73NMxK4EMLQsQowWf8jKooH9g7xPavRT706R6bkQJ6DY2Te7QukaZsulxa30wQ7bk0pm4XiHmA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/lowercase-keys/-/lowercase-keys-2.0.0.tgz")
                (file-name "lowercase-keys-2.0.0.tgz")
                (hash (content-hash (base32 "2c8fy71cr597nqfq7savid5rdk1msa2pcvxkn504w8bksci9vpm7x3a9yy87zc1lb5chzqnii12rd1h0jpc8k3kxy2c787w5snmg8xn") sha512))))
   (cons "sha512-neJAj8GwF0e8EpycYIDFqEPcx9Qz4GUho20jWFR7YiFeXzF1YMLdxB36PypcTSPMA+4+LvgyMacYhlr18Zlymw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/lowdb/-/lowdb-7.0.1.tgz")
                (file-name "lowdb-7.0.1.tgz")
                (hash (content-hash (base32 "2dp56giymd8c65764rghbiyxq1wq8sdbhm3zyhxqkfw4q3m65gmw8b2gda5h8vdlchnbq1ksk3xqhx8qn06174w2ay4f5xhq67l1qlx") sha512))))
   (cons "sha512-zSMINGVYkdpYSOBmLi0D1Uo7JU9nVdQKrHxC8eYlV+9YKK9WePqAlL7lSlorG/U2Fw1w0hTBmaa/jrQ3UbPHtA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/loupe/-/loupe-2.3.7.tgz")
                (file-name "loupe-2.3.7.tgz")
                (hash (content-hash (base32 "2scgcsi6ys8xgx6k70i9lkh1lbkdx8v5dd4mrdyjj0gly2nmwl5ivsp4pkg2hkwmh5d8mb79wjknjnm0cnjwrp091cdm4aqcls0h8yd") sha512))))
   (cons "sha512-lyuxPGr/Wfhrlem2CL/UcnUc1zcqKAImBDzukY7Y5F/yQiNdko6+fRLevlw1HgMySw7f611UIY408EtxRSoK3Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/loose-envify/-/loose-envify-1.4.0.tgz")
                (file-name "loose-envify-1.4.0.tgz")
                (hash (content-hash (base32 "3fhlaj5f55z0d4f45a5vsyz1r5k40qy6mfbxphjgnz8x4jx4d1g4pz4v2793viw0hk04a1a6zbiqxbjsjzhidp9jmmzhngzd8yb2awp") sha512))))
   (cons "sha512-mNAgZ1GmyNhD7AuqnTG3/VQ26o760+ZYBPKjPvugO8+nLbYfX6TVpJPseBvopbdY+qpZ/lKUnmEc1LeZYS3QAA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/long/-/long-5.3.2.tgz")
                (file-name "long-5.3.2.tgz")
                (hash (content-hash (base32 "00d0bb1k6vx8731ksa55zjrmbx5idx5x0dpiv4klkas8pqznqnsgkrvl3xkx8zj0icfdlzsivm3cm7xnwqrvahbxi1xij56a5kj1l4q") sha512))))
   (cons "sha512-8XPvpAA8uyhfteu8pIvQxpJZ7SYYdpUivZpGy6sFsBuKRY/7rQGavedeB8aK+Zkyq6upMFVL/9AW6vOYzfRyLg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/log-symbols/-/log-symbols-4.1.0.tgz")
                (file-name "log-symbols-4.1.0.tgz")
                (hash (content-hash (base32 "0p75x6dk3ryl5nhzx5mac59mfmk56grib30fpp7pnd03bgvix2ql6xh0nmwnilspli9axhq4vnmk4n6s25s9g7bnmgjifrw02jfywzi") sha512))))
   (cons "sha512-1/W4dM+35DwvE/iEd1M9ekewOSTlpFekhw9mhAtrwjVqUr83/ilQiyAvmg4tVX7Unkcfl1KC+i9WdaT4B6aQcg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/lodash.topath/-/lodash.topath-4.5.2.tgz")
                (file-name "lodash.topath-4.5.2.tgz")
                (hash (content-hash (base32 "1r919h7z2j7amigza1555qz8ygd8zjm5l79lbr0id82kzippx96ldf2dc5q8rhghyj5g9754hwv0ivs7m9pg17q2cpkrr5prxsbixfp") sha512))))
   (cons "sha512-Sb487aTOCr9drQVL8pIxOzVhafOjZN9UU54hiN8PU3uAiSV7lx1yYNpbNmex2PK6dSJoNTSJUUswT651yww3Mg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/lodash.once/-/lodash.once-4.1.1.tgz")
                (file-name "lodash.once-4.1.1.tgz")
                (hash (content-hash (base32 "0r3f36bfnp4yc2ba64k8db849svmwnqn5kkcnysc1r1v5vv4n4q0ysk1zgqh8cyadadyr53ydln2d9v669g4jq5mmfvy2nflknkrgj9") sha512))))
   (cons "sha512-0KpjqXRVvrYyCsX1swR/XTK0va6VQkQM6MNo7PqW77ByjAhoARA8EfrP1N4+KlKj8YS0ZUCtRT/YUuhyYDujIQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/lodash.merge/-/lodash.merge-4.6.2.tgz")
                (file-name "lodash.merge-4.6.2.tgz")
                (hash (content-hash (base32 "0hs6fv0fbl55n1z8nnl0rdlhkqs6lia7vgd9kzs24y100b812675c7gjvxfqs63x0648hlmmsyv8cjxgw2b7xf518rbdgjmfjln7anh") sha512))))
   (cons "sha512-0wJxfxH1wgO3GrbuP+dTTk7op+6L41QCXbGINEmD+ny/G/eCqGzxyCsh7159S+mgDDcoarnBw6PC1PS5+wUGgw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/lodash.isstring/-/lodash.isstring-4.0.1.tgz")
                (file-name "lodash.isstring-4.0.1.tgz")
                (hash (content-hash (base32 "21hc1gvp7sd9hm3qg0vjsi86w6a1sabgmgfy89br3qnra42ywdvyz7shd4k925ibl159qwbxskyhkjfagkkzvmn3avh7hpm25zp20nk") sha512))))
   (cons "sha512-oSXzaWypCMHkPC3NvBEaPHf0KsA5mvPrOPgQWDsbg8n7orZ290M0BmC/jgRZ4vcJ6DTAhjrsSYgdsW/F+MFOBA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/lodash.isplainobject/-/lodash.isplainobject-4.0.6.tgz")
                (file-name "lodash.isplainobject-4.0.6.tgz")
                (hash (content-hash (base32 "024xhgqqmpv27c897n3m1n06kl0kxz2b428xgv00qs47xvnnsigpjc33cxmh47q73mz76irq0mg8xrw388vrk9d7kjc2259dilz69d1") sha512))))
   (cons "sha512-QYqzpfwO3/CWf3XP+Z+tkQsfaLL/EnUlXWVkIk5FUPc4sBdTehEqZONuyRt2P67PXAk+NXmTBcc97zw9t1FQrw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/lodash.isnumber/-/lodash.isnumber-3.0.3.tgz")
                (file-name "lodash.isnumber-3.0.3.tgz")
                (hash (content-hash (base32 "2pm0ldp7lyfygf70n9pjd9y15fczbizfqdwjvp3chm12yjk2yq3ixsh8m724r35bljpa4pzn9l1y2wimngzkkvmgybg1pqfzjjv72j1") sha512))))
   (cons "sha512-DBwtEWN2caHQ9/imiNeEA5ys1JoRtRfY3d7V9wkqtbycnAmTvRRmbHKDV4a0EYc678/dia0jrte4tjYwVBaZUA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/lodash.isinteger/-/lodash.isinteger-4.0.4.tgz")
                (file-name "lodash.isinteger-4.0.4.tgz")
                (hash (content-hash (base32 "189j5jl60vbdf6pmqisv2fxrzpkm1qinj35g0vjdik19gck16f9rg5m584zgmfyvpc1gd8ikbaar703hkbqi9pqyz8a2wbncc8js70c") sha512))))
   (cons "sha512-pDo3lu8Jhfjqls6GkMgpahsF9kCyayhgykjyLMNFTKWrpVdAQtYyB4muAMWozBB4ig/dtWAmsMxLEI8wuz+DYQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/lodash.isequal/-/lodash.isequal-4.5.0.tgz")
                (file-name "lodash.isequal-4.5.0.tgz")
                (hash (content-hash (base32 "1hq6gxv627i0jycn0k61dfx1y57h46cm32h1bl90wrdchj0ayjsp9ac8p1jrwj8r9h2hsxj83v0a6va574911nfjvmgi189xyb3ffm4") sha512))))
   (cons "sha512-Bz5mupy2SVbPHURB98VAcw+aHh4vRV5IPNhILUCsOzRmsTmSQ17jIuqopAentWoehktxGd9e/hbIXq980/1QJg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/lodash.isboolean/-/lodash.isboolean-3.0.3.tgz")
                (file-name "lodash.isboolean-3.0.3.tgz")
                (hash (content-hash (base32 "0k51zfkgjpmxj0nzrgdy6bi9f31wsmmlw3s9a7a4bimwhwj76qncd1vmi02sj6q7i45wi9g3qg9l3vk832zfha43p7mcjdnkjx6cgh7") sha512))))
   (cons "sha512-W3Bx6mdkRTGtlJISOvVD/lbqjTlPPUDTMnlXZFnVwi9NKJ6tiAk6LVdlhZMm17VZisqhKcgzpO5Wz91PCt5b0w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/lodash.includes/-/lodash.includes-4.3.0.tgz")
                (file-name "lodash.includes-4.3.0.tgz")
                (hash (content-hash (base32 "39mppha9zfwympflhrwhad1ra55kdfp4s9qarap5lx0k25dkql4sby2smcn8mvr6b9l0gag766ylmpy8gskl4ljjjnk2ib4czm72w2v") sha512))))
   (cons "sha512-z+Uw/vLuy6gQe8cfaFWD7p0wVv8fJl3mbzXh33RS+0oW2wvUqiRXiQ69gLWSLpgB5/6sU+r6BlQR0MBILadqTQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/lodash.get/-/lodash.get-4.4.2.tgz")
                (file-name "lodash.get-4.4.2.tgz")
                (hash (content-hash (base32 "16nm9rd930d04al0vxfllxczvkh361fjasq1g8fi5bj9anl1gdicjpva9sdzq9mdzk5s9hzzxb317gfhdanh7y7gc8aijzfybz31rfg") sha512))))
   (cons "sha512-TM9YBvyC84ZxE3rgfefxUWiQKLilstD6k7PTGt6wfbtXF8ixIJLOL3VYyV/z+ZiPLsVxAsKAFVwWlWeb2Y8Yyw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/lodash.escaperegexp/-/lodash.escaperegexp-4.1.2.tgz")
                (file-name "lodash.escaperegexp-4.1.2.tgz")
                (hash (content-hash (base32 "35ii3yrkdkra5jw2n0c40kiqlp8z67rydgwjn3m5z79485ir0bmgfvxn3g1mlxkjgxd1cm5p0l90s2iy7kpvq3s2dqqdww2zh35iksc") sha512))))
   (cons "sha512-FT1yDzDYEoYWhnSGnpE/4Kj1fLZkDFyqRb7fNt6FdYOSxlUWAtp42Eh6Wb0rGIv/m9Bgo7x4GhQbm5Ys4SG5ow=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/lodash.debounce/-/lodash.debounce-4.0.8.tgz")
                (file-name "lodash.debounce-4.0.8.tgz")
                (hash (content-hash (base32 "2ivj8g15jb9n6ql39wbr8v0s2dzz2qq5fymjyj8v1wdl0hnap3950vmhpg3dpxy8nm5q334nrygba707y8rx1klhqb8c4nq607p4g8m") sha512))))
   (cons "sha512-H5ZhCF25riFd9uB5UCkVKo61m3S/xZk1x4wA6yp/L3RFP6Z/eHH1ymQcGLo7J3GMPfm0V/7m1tryHuGVxpqEBQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/lodash.clonedeep/-/lodash.clonedeep-4.5.0.tgz")
                (file-name "lodash.clonedeep-4.5.0.tgz")
                (hash (content-hash (base32 "02q96n6jphixwnssvkgwmxlz4yqqw977fx1h734rbsp2y3zlqzlax1ggwmfn04cqwsrkidzfjdvb3ia2llm0yg0yrfj3bmrbl4635hz") sha512))))
   (cons "sha512-TwuEnCnxbc3rAvhf/LbG7tJUDzhqXyFnv3dtzLOPgCG/hODL7WFnsbwktkD7yUV0RrreP/l1PALq/YSg6VvjlA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/lodash.camelcase/-/lodash.camelcase-4.3.0.tgz")
                (file-name "lodash.camelcase-4.3.0.tgz")
                (hash (content-hash (base32 "2af6nz9l22gvsh27iszjgyyp9378if9zd0bc95wn5kn3vfbw22by8c0iyrwqvbppxkj2pva707m9lpfqsvgqpzq0bmwsvgi56f882sg") sha512))))
   (cons "sha512-J8xewKD/Gk22OZbhpOVSwcs60zhd95ESDwezOFuA3/099925PdHJ7OFHNTGtajL3AlZkykD32HykiMo+BIBI8A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/lodash-es/-/lodash-es-4.18.1.tgz")
                (file-name "lodash-es-4.18.1.tgz")
                (hash (content-hash (base32 "3q4i0047v58i93wv3vl1jk4aq1gfckamlqkaiz1xk4x2gdrvpvkvzfzh1dkicq71w993xsx739kmjy1abjs9qcn76v4s6pzl305xk17") sha512))))
   (cons "sha512-dMInicTPVE8d1e5otfwmmjlxkZoUpiVLwyeTdUsi/Caj/gfzzblBcCE5sRHV/AsjuCmxWrte2TNGSYuCeCq+0Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/lodash/-/lodash-4.18.1.tgz")
                (file-name "lodash-4.18.1.tgz")
                (hash (content-hash (base32 "38vwakqha5ljiikv5gbnnmi56w262zwsl8v2f91f10vkkgk0zza69pw495pb4r7qd5jb9hlka8p2fcs4vybas7fslflym6gqj4jghkl") sha512))))
   (cons "sha512-iPZK6eYjbxRu3uB4/WZ3EsEIMJFMqAoopl3R+zuq0UjcAm/MO6KCweDgPfP3elTztoKP3KtnVHxTn2NHBSDVUw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/locate-path/-/locate-path-6.0.0.tgz")
                (file-name "locate-path-6.0.0.tgz")
                (hash (content-hash (base32 "19xa8058xirylvwaikspp4ghavg6m3syzrkvq70q61a4fycdw1dqj6im8xzplaxlql0ma2cj4q0ih8jfxkgsy70vrp18vr3wvllmxl8") sha512))))
   (cons "sha512-RiNhHysUjhrDQntfYSfY4MU24coXXdEOgw9WGcKHNeEwffDYbF//u87M1EWaMGzuFoSbqW0C9C6lEEhDOAswfw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/lie/-/lie-3.1.1.tgz")
                (file-name "lie-3.1.1.tgz")
                (hash (content-hash (base32 "1zk02rq8d41199fyh16vacvhhbfwv1hk92x9k6fpgzmyv6qy1yk1q9mhz11jmhghc7d2p8prbhkdig0v0kn2pvv8b1im3hl5cgn28s6") sha512))))
   (cons "sha512-14/H1aX7hzBBmmh7sGPd+AOMkkIrHM3Z1PAyGgZigA1H1p5O5ANnMyWzvpAETtG68/dC4pC0ncy3+PPGzXZHPg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/localforage/-/localforage-1.10.0.tgz")
                (file-name "localforage-1.10.0.tgz")
                (hash (content-hash (base32 "0z4fxndqvrzidyckns91qj2yzrvmlaf0j8bxcr56dkh7r2fkvb4f3c0c831lcphskcws71b8a98q0zqvmiv0yv8k90k11zvlpawg3yp") sha512))))
   (cons "sha512-7ylylesZQ/PV29jhEDl3Ufjo6ZX7gCqJr5F7PKrqc93v7fzSymt1BpwEU8nAUXs8qzzvqhbjhK5QZg6Mt/HkBg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/lines-and-columns/-/lines-and-columns-1.2.4.tgz")
                (file-name "lines-and-columns-1.2.4.tgz")
                (hash (content-hash (base32 "03f9wdpih76cl5fhkiidapg7jmkqysiq34m614w0rsnpjnjzknyzpbkxam3qywimy4jm07vjplyiy2ifwwi1qfqvgaz6hqrxfap4agg") sha512))))
   (cons "sha512-bYcLp+Vb0awsiXg/80uCRezCYHNg1/l3mt0gzHnWV9XP1W5sKa5/TCdGWaR/zBM2PeF/HbsQv/j2URNOiVuxWg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/lightningcss-linux-x64-musl/-/lightningcss-linux-x64-musl-1.32.0.tgz")
                (file-name "lightningcss-linux-x64-musl-1.32.0.tgz")
                (hash (content-hash (base32 "1db2nw99q9m3xpqpw8bn7bzw4ykc4ycgyj5jii79izswabcdvawzmapsrwwq86xk9vzkmv0fdhc5v25h95z6gvqi4narlavwnkhp1vd") sha512))))
   (cons "sha512-V7Qr52IhZmdKPVr+Vtw8o+WLsQJYCTd8loIfpDaMRWGUZfBOYEJeyJIkqGIDMZPwPx24pUMfwSxxI8phr/MbOA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/lightningcss-linux-x64-gnu/-/lightningcss-linux-x64-gnu-1.32.0.tgz")
                (file-name "lightningcss-linux-x64-gnu-1.32.0.tgz")
                (hash (content-hash (base32 "0w1pwxgc7526w9cq4gl79dq3lzz14ri0diah94jr1g44q2fy1jr8qa5ihva87w2jry3f2aq0aqqprd37kf5dzjs7m56fri1cbkjpd2p") sha512))))
   (cons "sha512-NXYBzinNrblfraPGyrbPoD19C1h9lfI/1mzgWYvXUTe414Gz/X1FD2XBZSZM7rRTrMA8JL3OtAaGifrIKhQ5yQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/lightningcss/-/lightningcss-1.32.0.tgz")
                (file-name "lightningcss-1.32.0.tgz")
                (hash (content-hash (base32 "34kj51ar3x8k1h6nk7bs91wq2n57d7f9hk6bhb51x2pvzdkh7bvhdsisy5mkq3csqzz55bxb05psgd0ryvcmim3mmgvkbfd57702xim") sha512))))
   (cons "sha512-gNd3OvhFNjHykJE3uGntz7UuPzWlK9phrIdXxU9Adis0+ExkwnZibfxCJWiWWZ+a6VbKiZrb+9D9hCQWd4vjTg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/lifecycle-utils/-/lifecycle-utils-3.1.1.tgz")
                (file-name "lifecycle-utils-3.1.1.tgz")
                (hash (content-hash (base32 "17f72vp2qj89zfhzgdrm2faavlrm7srjrl2ahpwdmi7dhk49kw38avn817wamw7mihxlax56lzjxdfgxmlvhdwij3r32dj5z0x7gmw0") sha512))))
   (cons "sha512-UaiMJzeWRlEujzAuw5LokY1L5ecNQYZKfmyZ9L7wDHb/p5etKaxXhohBcrw0EYby+G/NA52vRSN4N39dxHAIwQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/lie/-/lie-3.3.0.tgz")
                (file-name "lie-3.3.0.tgz")
                (hash (content-hash (base32 "30hhw64bmzkfy138nprs0yddzwg51hi6jy74hc8hrbsqaddjykzyxhcy2zg96bcgr58ch8dwzjlp3cix29c6bihiwp52iln6wkqra2i") sha512))))
   (cons "sha512-+bT2uH4E5LGE7h/n3evcS/sQlJXCpIp6ym8OWJ5eV6+67Dsql/LaaT7qJBAt2rzfoa/5QBGBhxDix1dMt2kQKQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/levn/-/levn-0.4.1.tgz")
                (file-name "levn-0.4.1.tgz")
                (hash (content-hash (base32 "0li0sdp9ibwgqhhhy0i2h7rmyhxzg6s5l829siyd7dg55ra7gnbmbspbsg5h3kgr9x8m962jna11ysbvkmxvrqzxs2b3r04gswgdd7r") sha512))))
   (cons "sha512-qsda+H8jTaUaN/x5vzW2rzc+8Rw4TAQ/4KjB46IwK5VH+IlVeeeje/EoZRpiXvIqjFgK84QffqPztGI3VBLG1A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/leven/-/leven-3.1.0.tgz")
                (file-name "leven-3.1.0.tgz")
                (hash (content-hash (base32 "3acc4jl6xib9wx3gqgq9wqab262mwjyc8d6aa7igfiyfyami7w4g59b62if7hd8w0zh8k1q3kqkwdxgnqsvyygw6wdaak93gzw5mixa") sha512))))
   (cons "sha512-0/BnGCCfyUMkBpeDgWihanIAF9JmZhHBgUhEqzvf+adhNGLoP6TaiI5oF8oyb3I45P+PcnrqihSf01M0l0G5+Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/lazy-val/-/lazy-val-1.0.5.tgz")
                (file-name "lazy-val-1.0.5.tgz")
                (hash (content-hash (base32 "3wvjhcp6i9x77qlibm7lwlgzzj3hwkg6b51fs4fi3da8gz8c8s639zrvwxsni28h70i2rk6s8bh0wkal5l830wp0qj47jcz40c6gw6k") sha512))))
   (cons "sha512-TPJXq8JqFaVYm2CWmPvnP2Iyo4ZSM7/QKcSmuMLDObfpH5fi7RUGmd/rTDf+rut/saiDiQEeVTNgAmJEdAOx0w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/encodeurl/-/encodeurl-1.0.2.tgz")
                (file-name "encodeurl-1.0.2.tgz")
                (hash (content-hash (base32 "39v20vl8ii04q1kalg032c3m2qpzsxfzqvlrsyzk431bvg2jwgykdrrqg1bi9n4578bycsjhsik4qizwzxri5k0kdcaa5baqammgwjc") sha512))))
   (cons "sha512-asOvN6bFlSnxewce2e/DK3p4tltyfC4VM7ZwuTuepI7dEQVcvpyFuBcEARu1+Hxg8DIwytce2n7jrZtRlPrARA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/koa-convert/-/koa-convert-2.0.0.tgz")
                (file-name "koa-convert-2.0.0.tgz")
                (hash (content-hash (base32 "12c1ylla6dsvqvyv8gdgjih6bq60z7qnldh210pp22rrgjw0l8xv3m4kqxvjw5n6cajwz3jbfv7hyibqgpxj7h7ggqjk5f5lqvszhva") sha512))))
   (cons "sha512-8ODW8TrDuMYvXRwra/Kh7/rJo9BtOfPc6qO8eAfC80CnCvSjSl0bkRM24X6/XBBEyj0v1nRUQ1LyOy3dbqOWXw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/koa-compose/-/koa-compose-4.1.0.tgz")
                (file-name "koa-compose-4.1.0.tgz")
                (hash (content-hash (base32 "1grd8vfvlnkpwjj8da79mig7p54842wpxzf2dhkj4dmsjm3yh5afh7kq83pig53xbfg6fbds2iwkypgl7r6naqwblpwdf637bqxdq7h") sha512))))
   (cons "sha512-3An0GCLDSR34tsCO4H8Tef8Pp2ngtaZDAZnsWJYelqXUK5wyiHvGItgK/xcSkmHLSTn1Jcho1mRQs2ehRzvKKw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/koa/-/koa-2.16.4.tgz")
                (file-name "koa-2.16.4.tgz")
                (hash (content-hash (base32 "0mwlfs7l5kv6l34srlch9gm754wnqcj28bzy2nq4b37p21jkhmx99cn3sb5iv4r051sddg0d6khzzvr2dzy13n0nvw1sjf348cg82fw") sha512))))
   (cons "sha512-nIeuVSzdCCs6TDPTqI8w1Yre34sSq7AkZ4B3sfOBbI2CgVSB4Du4aLQijFU2+lhAFCwt9+42Hel6lQNIv6AntQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/klaw-sync/-/klaw-sync-6.0.0.tgz")
                (file-name "klaw-sync-6.0.0.tgz")
                (hash (content-hash (base32 "2sjg85z901rayp93lvfxxrd5ha40n7s6raqq8mld2w3pq41aj0q53bch7rv2xw0cwjb1aqjiggxx2nm627silrk9hx2n26x5iasx1ww") sha512))))
   (cons "sha512-oxVHkHR/EJf2CNXnWxRLW6mg7JyCCUcG0DtEGmL2ctUo1PNTin1PUil+r/+4r5MpVgC/fn1kjsx7mjSujKqIpw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/keyv/-/keyv-4.5.4.tgz")
                (file-name "keyv-4.5.4.tgz")
                (hash (content-hash (base32 "2kqialcmqs9lyycirj7szmz01b2k4xgp3zsyzi9a97pv2jkyga2imbjyri1li1vs034f2c2kkna1aav9ca5prym13v9f43zfj84f5d3") sha512))))
   (cons "sha512-iYSchDJ+liQ8iwbSI2QqsQOvqv58eJCEanyJPJi+Khyu8smkcKSFUCbPwzFcL7YVtZ6eONjqRX/38caJ7QjRAQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/keygrip/-/keygrip-1.1.0.tgz")
                (file-name "keygrip-1.1.0.tgz")
                (hash (content-hash (base32 "00x227di73g3xvz8pmdhf4ykssibdigbhqw7kr6a22s8w54r7raw71apsc3r2bwda290y3wzsmay0xi59j27lh6icy295ky6a29r149") sha512))))
   (cons "sha512-EKI/M/yqPncGUUh44xz0PxSidXFr/+r0pA70+gIYhjv+et7yxM+s29Y+VGDkovRofQem0fs7Uvf4+YmAdyRduA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/jws/-/jws-4.0.1.tgz")
                (file-name "jws-4.0.1.tgz")
                (hash (content-hash (base32 "2w5s93ph24zky7pa8xzpld60xynix52wih58gnnvfnczi7jvrxgwfw6301gmx0flksfmzvbf5ss451zyhff6y28a437fgmazhrkz8hh") sha512))))
   (cons "sha512-hRF04fqJIP8Abbkq5NKGN0Bbr3JxlQ+qhZufXVr0DvujKy93ZCbXZMHDL4EOtodSbCWxOqR8MS1tXA5hwqCXDg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/jwa/-/jwa-2.0.1.tgz")
                (file-name "jwa-2.0.1.tgz")
                (hash (content-hash (base32 "079g862c475qv9d65ya8fmi4mn551xn1s0jzhy1ckbjcr3p5wms7yqfyid5v7wvhnm0z5bifapmnh1phv9f8amrdl0gy849zbhp84c5") sha512))))
   (cons "sha512-xXDvecyTpGLrqFrvkrUSoxxfJI5AH7U8zxxtVclpsUtMCq4JQ290LY8AW5c7Ggnr/Y/oK+bQMbqK2qmtk3pN4g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/jszip/-/jszip-3.10.1.tgz")
                (file-name "jszip-3.10.1.tgz")
                (hash (content-hash (base32 "3i4sylkmnlxm2ms678fcaz8izyyn28s7fbmn04g5ms6yhq9mq54qjxid74mav8wrwyba7s0iqj5y7532asr5vssm3mn594kriwyyw65") sha512))))
   (cons "sha512-ZZow9HBI5O6EPgSJLUb8n2NKgmVWTwCvHGwFuJlMjvLFqlGG6pjirPhtdsseaLZjSibD8eegzmYpUZwoIlj2cQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/jsx-ast-utils/-/jsx-ast-utils-3.3.5.tgz")
                (file-name "jsx-ast-utils-3.3.5.tgz")
                (hash (content-hash (base32 "1qzcn1252f52ab6rshfgwf34r567dk83v5pcvgqmki9isl6a6mcbwlf9jcvh1bc3jph0ksncn14lqwzzi32v2847s2fxr28f3s316k5") sha512))))
   (cons "sha512-7nbUtzSw9xj0PAOXZIzMqVLGuI797NHQrD+b64+x5f1x9H2SexLlKV0Dr3EwOByKPOmXkmn1JgmmIHAdavpN4Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/jsv-fixed/-/jsv-fixed-4.0.2.tgz")
                (file-name "jsv-fixed-4.0.2.tgz")
                (hash (content-hash (base32 "3hlvyka3mq219h94vsnk4lpx4y8l71q61qsy0sx57ji4ywjgps73zg5n67yp6rzmk8d3v7xiswcclm9rj6695q37ks1ixxh6jvx8xpf") sha512))))
   (cons "sha512-MT/xP0CrubFRNLNKvxJ2BYfy53Zkm++5bX9dtuPbqAeQpTVe0MQTFhao8+Cp//EmJp244xt6Drw/GVEGCUj40g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/jsonwebtoken/-/jsonwebtoken-9.0.3.tgz")
                (file-name "jsonwebtoken-9.0.3.tgz")
                (hash (content-hash (base32 "39ghj090r8ijgxw1rx1pqxqklk2dwgzm7hg7a0n2q9w9l2y6njr01x8vgivcpbzdnwyz6v4fvkz51q5fq9byjmk6i8v3fdb80zz2gri") sha512))))
   (cons "sha512-2bf/1crAmPpsmj1I6rDT6W0SOErkrNBpb555xNWcMVWYrX6VnXpG0GRMQ2shvOHwafpfse8q0gnzPFYVH6Tqdg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/jsonpointer.js/-/jsonpointer.js-0.4.0.tgz")
                (file-name "jsonpointer.js-0.4.0.tgz")
                (hash (content-hash (base32 "1vfm90z2mb3rwq9s8mfzcazz9lz1qdw45ml6k34s137m7cmgsnrhm9ikkaw8ycydxlx1b7498w14vg9sfqflj1xk9ngm660rbazzdyr") sha512))))
   (cons "sha512-p/nXbhSEcu3pZRdkW1OfJhpsVtW1gd4Wa1fnQc9YLiTfAjn0312eMKimbdIQzuZl9aa9xUGaRlP9T/CJE/ditQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/jsonpointer/-/jsonpointer-5.0.1.tgz")
                (file-name "jsonpointer-5.0.1.tgz")
                (hash (content-hash (base32 "2sn5xqki7q4zzak8sd43idxlvsnbrnf2396v9m862g5vpzl741dy91fb37l3rspdcbdx0dmsmb6q6i6kx9mnr0pcplyswl42ipdgyd7") sha512))))
   (cons "sha512-T92WWatJXmhBbKsgH/0hl+jxjdXrifi5IKeMY02DWggRxX0UElcbVzPlmgLTbvsPeW1PasQ6xE2Q75stkhGbsA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/jsonpath-plus/-/jsonpath-plus-10.4.0.tgz")
                (file-name "jsonpath-plus-10.4.0.tgz")
                (hash (content-hash (base32 "2q9n4cj5ndyz42dqhxc8sjgdmwhzyvfsc19mr9kawdmf4hlgp2i222shd6n735742wzi2gbsn6z3s4p47yiy85bdi0nhpj9mdcrdpag") sha512))))
   (cons "sha512-QjVjwdXIt408MIiAqCX4oUKsgU2EqAGzs2Ppkm4aQYbjm+ZEWEcW4SfFNTr4uMNZma0ey4f5lgLrkB0aX0QMow=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/supports-color/-/supports-color-5.5.0.tgz")
                (file-name "supports-color-5.5.0.tgz")
                (hash (content-hash (base32 "2ihqi2z38fr1sq2jvwqgjqymncmkhxqz0x3bi97w4b4fn24wsdy71j139p95sb3nfrh3a449n0sqhm1z0jsi04860y8vdy8sp0n6da2") sha512))))
   (cons "sha512-sKJf1+ceQBr4SMkvQnBDNDtf4TXpVhVGateu0t918bl30FnbE2m4vNLX+VWe/dpjlb+HugGYzW7uQXH98HPEYw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/has-flag/-/has-flag-3.0.0.tgz")
                (file-name "has-flag-3.0.0.tgz")
                (hash (content-hash (base32 "1iw8wzhzmql3vkfrnc03fl7pyan7npxkrazkmyjpjw6j4yvb787gfgifpgx5bnpd931amp96phmyfrl8dq44by993w1lh0ywzbmz8mh") sha512))))
   (cons "sha512-vbRorB5FUQWvla16U8R/qgaFIya2qGzwDrNmCZuYKrbdSUMG6I1ZCGQRefkRVhuOkIGVne7BQ35DSfo1qvJqFg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/escape-string-regexp/-/escape-string-regexp-1.0.5.tgz")
                (file-name "escape-string-regexp-1.0.5.tgz")
                (hash (content-hash (base32 "0b6mwma6px4jhvy8g0yx7cmh688w6sn27wpj4b411cqvs068d4xvdiak2dhjrmk1vq6ra5n4qiqa1magz256ymdjnphala53sn6id5x") sha512))))
   (cons "sha512-72fSenhMw2HZMTVHeCA9KCmpEIbzWiQsjN+BHcBbS9vr1mtt+vJjPdksIBNUmKAW8TFUDPJK5SUU3QhE9NEXDw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/color-name/-/color-name-1.1.3.tgz")
                (file-name "color-name-1.1.3.tgz")
                (hash (content-hash (base32 "07iglgl8h4ds515wm5g432l67qid84qah9j0b6r7miz5ykddgbfpnsbbg01v0fzihn28npkhq8aja987lh7hirm67cn3hscg1xd4rzg") sha512))))
   (cons "sha512-QfAUtd+vFdAtFQcC8CCyYt1fYWxSqAiK2cSD6zDB8N3cpsEBAvRxp9zOGg6G/SHHJYAT88/az/IuDGALsNVbGg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/color-convert/-/color-convert-1.9.3.tgz")
                (file-name "color-convert-1.9.3.tgz")
                (hash (content-hash (base32 "0d5pmdh1dh0qbpjrzdczwqkh0jwf8gxhq71mknwlxqz80h1q6kdrpghq4qfp0y4v650ia2jdihmzpb2n8hg00h72lnx05dgvysi9w21") sha512))))
   (cons "sha512-Mti+f9lpJNcwF4tWV8/OrTTtF1gZi+f8FqlyAdouralcFWFQWF2+NgCHShjkCb+IFBLq9buZwE1xckQU4peSuQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/chalk/-/chalk-2.4.2.tgz")
                (file-name "chalk-2.4.2.tgz")
                (hash (content-hash (base32 "2wr55z22i274wadq2cvpxga28a8igq9whc4m1q06sz5sn2hc4amradd5vd02wm92vyfg2qrb0bysd5drv7mfmlb2wqdf939v5zvxn1j") sha512))))
   (cons "sha512-VT0ZI6kZRdTh8YyJw3SMbYm/u+NqfsAxEpWO0Pf9sq8/e94WxxOpPKx9FR1FlyCtOVDNOQ+8ntlqFxiRc+r5qA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/ansi-styles/-/ansi-styles-3.2.1.tgz")
                (file-name "ansi-styles-3.2.1.tgz")
                (hash (content-hash (base32 "2lgkskkj4c1fsnrksy0yffda0wss84p8lfiazdc7jli7iqnvrxkzbxjzpvx13lm28qw0zkawfxvz2bdiisc72ccy7hx8i8rm4iijgam") sha512))))
   (cons "sha512-SNZVXnHhDl9Wb7xbBHnylV43aiYAf30UqfFUOQA3Kn9aSTUQqqBc0ZQR+K7EFltugWQAgMYNXdlZ5dOp8ljbFg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/jsonlint-mod-fixed/-/jsonlint-mod-fixed-1.7.7.tgz")
                (file-name "jsonlint-mod-fixed-1.7.7.tgz")
                (hash (content-hash (base32 "0bdnn7jm79yanfrbl6wd000cj0nwnqnqjpgh4cls5fa1ahh6m4mlzra6w03jm7im4a7szq04rm3fplmy9wh8nxwdxb5y3p1f5g5bmj8") sha512))))
   (cons "sha512-2/Ki0GcmuqSrgFyelQq9M05y7PS0mEwuIzrf3f1fPqkVDVRvZrPZtVSMHxdgo8Aq0sxAOb/cr2aqqA3LeWHVPg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/jsonify/-/jsonify-0.0.1.tgz")
                (file-name "jsonify-0.0.1.tgz")
                (hash (content-hash (base32 "0zdaqbrrc6siak6mzfbyfa0rk92mh53c0biz32lnpcv6rkgah6iba9ybzyxvprs4cp4r65lykn74kikpl59b7jwh2ms9fi6cz8a5wnv") sha512))))
   (cons "sha512-m6F1R3z8jjlf2imQHS2Qez5sjKWQzbuuhuJ/FKYFRZvPE3PuHcSMVZzfsLhGVOkfd20obL5SWEBew5ShlquNxg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/jsonfile/-/jsonfile-4.0.0.tgz")
                (file-name "jsonfile-4.0.0.tgz")
                (hash (content-hash (base32 "338vawnl6ac6pj0b19bwv18dmvizsal8swb1pwwan6c87gffc9wz6s50nk18zz2hspbpkchln66qgkvj0niv419v9gkk3pwgi3pb8cv") sha512))))
   (cons "sha512-o6/yDBYccGvTz1+QFevz6l6OBZ2+fMVu2JZ9CIhzsYRX4mjaK5IyX9eldUdCmga16zlgQxyrj5pt9kzuj2C02w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/jsonc-parser/-/jsonc-parser-2.2.1.tgz")
                (file-name "jsonc-parser-2.2.1.tgz")
                (hash (content-hash (base32 "3dv8q4gxr6gcvcsiymiqhv077mva1ls893pb9fpbwr94aysd3i5g15iff40hzcnv1pcaz5ykl2qwppaygmib42zrz9nnw0w2q6g5bx3") sha512))))
   (cons "sha512-XmOWe7eyHYH14cLdVPoyg+GOH3rYX++KpzrylJwSW98t3Nk+U8XOl8FWKOgwtzdb8lXGf6zYwDUzeHMWfxasyg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/json5/-/json5-2.2.3.tgz")
                (file-name "json5-2.2.3.tgz")
                (hash (content-hash (base32 "35aq5kz2rrphcrmq3caqzy6apr5ndxp63l2hmn1jz7calryv7f2vpsv2af99wisly5fypyqg8gqxqc36bx59pf2w7sq27djnxxrcqsy") sha512))))
   (cons "sha512-ZClg6AaYvamvYEE82d3Iyd3vSSIjQ+odgjaTzRuO3s7toCdFKczob2i0zCh7JE8kWn17yvAWhUVxvqGwUalsRA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/json-stringify-safe/-/json-stringify-safe-5.0.1.tgz")
                (file-name "json-stringify-safe-5.0.1.tgz")
                (hash (content-hash (base32 "126raain2hvwwa5hlbg1jkvgmd28kr4gclcrd38dzlcqaa54yhfvknyiqdwv4rnh8fylhr3494yzpf9r3fxjg21c2pskgcq0vl60ab4") sha512))))
   (cons "sha512-Bdboy+l7tA3OGW6FjyFHWkP5LuByj1Tk33Ljyq0axyzdk9//JSi2u3fP1QSmd1KNwq6VOKYGlAu87CisVir6Pw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/json-stable-stringify-without-jsonify/-/json-stable-stringify-without-jsonify-1.0.1.tgz")
                (file-name "json-stable-stringify-without-jsonify-1.0.1.tgz")
                (hash (content-hash (base32 "0zzlajnmhlfrg0bjh3acf4mmv18slkplq2dbkvppfv2h9gzvy9xsb673anwmqvjvzj593vjw0pgjhss8whqz1bf3770vd3vx75yimh5") sha512))))
   (cons "sha512-qtYiSSFlwot9XHtF9bD9c7rwKjr+RecWT//ZnPvSmEjpV5mmPOCN4j8UjY5hbjNkOwZ/jQv3J6R1/pL7RwgMsg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/json-stable-stringify/-/json-stable-stringify-1.3.0.tgz")
                (file-name "json-stable-stringify-1.3.0.tgz")
                (hash (content-hash (base32 "2r0q227zf9gwxd44zvhp3bz0qxn8cvfc678s51zwa6y0g56k5byjj4qsbxrrngz9wbffigy78mg1fkkznqgaibvbiyqphk5454j5mma") sha512))))
   (cons "sha512-fQhoXdcvc3V28x7C7BMs4P5+kNlgUURe2jmUT1T//oBRMDrqy1QPelJimwZGo7Hg9VPV3EQV5Bnq4hbFy2vetA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/json-schema-typed/-/json-schema-typed-8.0.2.tgz")
                (file-name "json-schema-typed-8.0.2.tgz")
                (hash (content-hash (base32 "2sdwsybqlbf5shrwhal9p6magsy1cd38q39nqjjg87m9jza78q5307yzxa4z51rv9g48lb0v687xzp05h9yrhhyydv7awrgsxfnh23x") sha512))))
   (cons "sha512-NM8/P9n3XjXhIZn1lLhkFaACTOURQXjWhV4BA/RnOv8xvgqtqpAX9IO4mRQxSx1Rlo4tqzeqb0sOlruaOy3dug=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/json-schema-traverse/-/json-schema-traverse-1.0.0.tgz")
                (file-name "json-schema-traverse-1.0.0.tgz")
                (hash (content-hash (base32 "2xdsb9vkaxrc3jbdym3gardisb527ab64a9kf43yhbr1amd1az33zrsczs060ayhpb7hh8iwm60580mcjw99xcr47hkapppv4zkzkrl") sha512))))
   (cons "sha512-CTUKmIlPJbsWfzRRnOXz+0MjIqvnleIXwFTzz+t9T86HnYX/Rozria6ZVGLktAU9e+NygNljveP+yxqtQp/Q4w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/json-schema-merge-allof/-/json-schema-merge-allof-0.8.1.tgz")
                (file-name "json-schema-merge-allof-0.8.1.tgz")
                (hash (content-hash (base32 "3ix17s2mldcpzp3pmixk03jwdxks1dlwii596dfi7mqqipzhnfqgkjggpmwzwslq0by55g7mci26hzvygjrql9lgwbbn9agi6c0ld89") sha512))))
   (cons "sha512-c4WYmDKyJXhs7WWvAWm3uIYnfyWFoIp+JEoX34rctVvEkMYCPGhXtvmFFXiffBbxfZsvQ0RNnV5H7GvDF5HCqQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/json-schema-compare/-/json-schema-compare-0.2.2.tgz")
                (file-name "json-schema-compare-0.2.2.tgz")
                (hash (content-hash (base32 "2lw548pqdmyqisykm6l8hrgkdyz25kwkxw1b1grnrbnhg02qs8c8nxmvj5dy5sa4iz8m8454mzjg1mqnxlh3bv5xmn7h9dj6ac9i1bk") sha512))))
   (cons "sha512-xyFwyhro/JEof6Ghe2iz2NcXoj2sloNsWr/XsERDK/oiPCfaNhl5ONfp+jQdAZRQQ0IJWNzH9zIZF7li91kh2w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/json-parse-even-better-errors/-/json-parse-even-better-errors-2.3.1.tgz")
                (file-name "json-parse-even-better-errors-2.3.1.tgz")
                (hash (content-hash (base32 "3dj2ngpcawif69jyz3xqn09891m15013lsgmsfp71wijdns4wy25yib8d2b1mxzb9n875mc7ni1gmyqndl7p8d1gwl93z783b5708f7") sha512))))
   (cons "sha512-oW2amB0VGGIJOujw6+UhgAndQdiJxlMU7oBYRc2tGK4zlSyx3SndPFlsjIyI6egb3jaOyOrEz2NFmVak0O1kow=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/json-order/-/json-order-1.1.3.tgz")
                (file-name "json-order-1.1.3.tgz")
                (hash (content-hash (base32 "2in9vfhlib9jib3rz2fmj4f6vg1ps79i268qv2r7kfjkpdi5jak7bhqmp6lan40xqa57il9v10xs2c047jypw78784n460m3nc9lvd1") sha512))))
   (cons "sha512-4bV5BfR2mqfQTJm+V5tPPdf+ZpuhiIvTuAB5g8kcrXOZpTT/QwwVRWBywX1ozr6lEuPdbHxwaJlm9G6mI2sfSQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/json-buffer/-/json-buffer-3.0.1.tgz")
                (file-name "json-buffer-3.0.1.tgz")
                (hash (content-hash (base32 "14iysr3lrpg8rlrd1q7qv6xwc9abgnfd1yw2wk08lahqhzz6jjrjwxd3k4q6y80p39qp251kdkgxmrx9ydmgglr9k8ag6knyh2pkdg1") sha512))))
   (cons "sha512-SiPv/8VpZuWbvLSMtTDU8hEfrZWg/mH/nV/b4o0CYbSxu1UIQPLdwKOCIyLQX+VIPO5vrLX3i8qtqFyhdPSUSQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/json-bigint/-/json-bigint-1.0.0.tgz")
                (file-name "json-bigint-1.0.0.tgz")
                (hash (content-hash (base32 "14r9x3ll5faibfaigvvbb3gxqy4irazs0i270m3q3fz4h08anxv3d310a6y5nszkpzn3zm0jnniy4gjshqbb35lpjdyark9qpzyy8sa") sha512))))
   (cons "sha512-AOPG8EBc5wAikaG1/7uFCNFJwnKOuQwFTpYBdTW6OvWHeZBQBrAA/amefHGrEiOnCPcLFZK6FUPtWVKpQVIRgg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/strip-json-comments/-/strip-json-comments-1.0.4.tgz")
                (file-name "strip-json-comments-1.0.4.tgz")
                (hash (content-hash (base32 "2112lj1m595kva32nx9458byw4af8qjmdqpr7m9zl0b01jhj1wqgx9sp8spa0cn9q2hrfcffb14kl88hnxzzdd1j4i01rsw83qcdqq0") sha512))))
   (cons "sha512-ev2QzSzWPYmy9GuqfIVildA4OdcGLeFZQrq5ys6RtiuF+RQQiZWr8TZNyAcuVXyQRYfEO+MsoB/1BuQVhOJuoQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/string_decoder/-/string_decoder-0.10.31.tgz")
                (file-name "string_decoder-0.10.31.tgz")
                (hash (content-hash (base32 "2hnxql42pj0dx8zl0nf6fy4hx2r0z2m5q3whk9ny6mrb28h2kwqaaxnj77cmfds89cy2b86swwkil4mca2prakbyjr8jgfn5k6r1zbs") sha512))))
   (cons "sha512-+MeVjFf4L44XUkhM1eYbD8fyEsxcV81pqMSR5gblfcLCHfZvbrqy4/qYHE+/R5HoBUT11WV5O08Cr1n3YXkWVQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/readable-stream/-/readable-stream-1.1.14.tgz")
                (file-name "readable-stream-1.1.14.tgz")
                (hash (content-hash (base32 "1aicyb1yxcsy0jg7dwnbmgm8h2yi4a7px7ir67swfrblvkgyqfw5hkxwl3fd4f4m1lwsmswrh9g5iqg3gkdak28a8bqwbzqay69bizq") sha512))))
   (cons "sha512-6FsRAQsxQ61mw+qP1ZzbL9Bc78x2p5OqNgNpnoAFLTrX8n5Kxph0CsnhmKKNXTWjXqU5L0pGPR7hYk+XWZr60Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/minimatch/-/minimatch-3.0.8.tgz")
                (file-name "minimatch-3.0.8.tgz")
                (hash (content-hash (base32 "38zm6jrjx7n5q8y7m34lbrrlmga6daxini9iqf919s9iijagvrdffid0n09ws836sm979vnrkpmrl1gvffdb3zaqdkashri1c0i2nz8") sha512))))
   (cons "sha512-LgVTMpQtIopCi79SJeDiP0TfWi5CNEc/L/aRdTh3yIvmZXTnheWpKjSZhnvMl8iXbC1tFg9gdHHDMLoV7CnG+w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/lodash/-/lodash-4.17.23.tgz")
                (file-name "lodash-4.17.23.tgz")
                (hash (content-hash (base32 "3xwcagc2nx31hvifih0y5kd5mn9gj4prixqd69l5alyb1g7fijyd2y8fww7b4gn5wzlfd225rddyi1zwbh2almzid18l8idjhr5619f") sha512))))
   (cons "sha512-D2S+3GLxWH+uhrNEcoh/fnmYeP8E8/zHl644d/jdA0g2uyXvy3sb0qxotE+ne0LtccHknQzWwZEzhak7oJ0COQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/isarray/-/isarray-0.0.1.tgz")
                (file-name "isarray-0.0.1.tgz")
                (hash (content-hash (base32 "0wh57d07flqacwiq7b0r7g4q5qyshkvlx7v8s5cs8dppjzg4nxkcj03vpw7ff5fjz3zrwq4zxw9hybygy474i5khsp7yn7icbfbwr0g") sha512))))
   (cons "sha512-hBxEg3CYXe+rPIua8ETe7tmG3XDn9B0edOE/e9wH2nLczxzgdu0m0aNHY+5wFZiviLWLdANPJTssa92dMcXQ5Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/htmlparser2/-/htmlparser2-3.8.3.tgz")
                (file-name "htmlparser2-3.8.3.tgz")
                (hash (content-hash (base32 "3jx1i9ikpfnnb1v4m7h6x4bnn4az60mf3p66ix3s4kfsxp03k7xqwns0zf7ngz1fhg1vx77f3fqdngfvr2g16lb7jmyypcqf21l8744") sha512))))
   (cons "sha512-LbLqfXgJMmy81t+7c14mnulFHJ170cM6E+0vMXR9k/ZiZwgX8i5pNgjTCX3SO4VeUsFLV+8InixoretwU+MjBQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/entities/-/entities-1.0.0.tgz")
                (file-name "entities-1.0.0.tgz")
                (hash (content-hash (base32 "02j7qskf3msss1ckq4fymsbq595x19vs9yhklq86rljxwhp11kn5xlkgms32bzd2cxc7lbvklf4bscy4rg77fyzssy6qch9g1yymcid") sha512))))
   (cons "sha512-gSu5Oi/I+3wDENBsOWBiRK1eoGxcywYSqg3rR960/+EfY0CF4EX1VPkgHOZ3WiS/Jg2DtliF6BhWcHlfpYUcGw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/domutils/-/domutils-1.5.1.tgz")
                (file-name "domutils-1.5.1.tgz")
                (hash (content-hash (base32 "0dir1d5bxwp0mhqx22midl31lkby92sfzk1q87rakslbq4581iizqgznkg4gsqdm890djswdjh5xba4c9h3jv6h201pryy85wxbjaw1") sha512))))
   (cons "sha512-q9bUwjfp7Eif8jWxxxPSykdRZAb6GkguBGSgvvCrhI9wB71W2K/Kvv4E61CF/mcCfnVJDeDWx/Vb/uAqbDj6UQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/domhandler/-/domhandler-2.3.0.tgz")
                (file-name "domhandler-2.3.0.tgz")
                (hash (content-hash (base32 "18zlf3c5bhgwnzmqzbf03a9fmz04rzyhm8fn17ypv5azn2npl3p13w4mgqbx8340hp4h6ps0rj52iyas89wgc9myagliv796z1d9mmb") sha512))))
   (cons "sha512-BSKB+TSpMpFI/HOxCNr1O8aMOTZ8hT3pM3GQ0w/mWRmkhEDSFJkkyzz4XQsBV44BChwGkrDfMyjVD0eA2aFV3w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/domelementtype/-/domelementtype-1.3.1.tgz")
                (file-name "domelementtype-1.3.1.tgz")
                (hash (content-hash (base32 "3gmb8frh13hzm986ggv14h63h5033jp045mvy1wrcj9j56j822a86arwq7x743i6glkv1bw6qwqriivypd0icbkzi492cm96kwq28h5") sha512))))
   (cons "sha512-p92if5Nz619I0w+akJrLZH0MX0Pb5DX39XOwQTtXSdQQOaYH03S1uIQp4mhOZtAXrxq4ViO67YTiLBo2638o9A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/entities/-/entities-2.2.0.tgz")
                (file-name "entities-2.2.0.tgz")
                (hash (content-hash (base32 "3s2hzzb6qd2rql4xnx26mmq3apigl369rlf4ac4p2sp9lq7lqwi1m29awxl3c3kypvkbr6v8dghqzb4rfd916hgsd45zsvkjdzs5pd7") sha512))))
   (cons "sha512-OLETBj6w0OsagBwdXnPdN0cnMfF9opN69co+7ZrbfPGrdpPVNBUj02spi6B1N7wChLQiPn4CSH/zJvXw56gmHw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/domelementtype/-/domelementtype-2.3.0.tgz")
                (file-name "domelementtype-2.3.0.tgz")
                (hash (content-hash (base32 "0gjda77y3sjdwvz9017wgi2nj205g1pfnh8nabbsciiad6mjdvapwbwvfdfsgnaymx978kxy4qjfirpvmrmw78wh0dfpl5h7q317c9q") sha512))))
   (cons "sha512-2/xPb3ORsQ42nHYiSunXkDjPLBaEj/xTwUO4B7XCZQTRk7EBtTOPaygh10YAAh2OI1Qrp6NWfpAhzswj0ydt9g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/dom-serializer/-/dom-serializer-0.2.2.tgz")
                (file-name "dom-serializer-0.2.2.tgz")
                (hash (content-hash (base32 "3v6s9yk4g6cw8chgrba79rbahiqw782013df898df7k7d81n69x2135qashgf23q59zr3w42qncyf4hszlll8knkhv0xccifdplzz6v") sha512))))
   (cons "sha512-9ZLprWS6EENmhEOpjCYW2c8VkmOvckIJZfkr7rBW6dObmfgJ/L1GpSYW5Hpo9lDz4D1+n0Ckz8rU7FwHDQiG/w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/brace-expansion/-/brace-expansion-1.1.13.tgz")
                (file-name "brace-expansion-1.1.13.tgz")
                (hash (content-hash (base32 "3zqc20d0xffrm6aryj417vy7phg6l7nd1xf85i6lm3bvz09z2crplz9asqfwazrcl4l4wmgcf91bkyr2qk8raa3hik4645scjnyk4pm") sha512))))
   (cons "sha512-IVdB4G0NTTeQZrBoM8C5JFVLjV2KtZ9APgybDA1MK73xb09qFs0jCXyQLnCOp1cSZZZbvhq/6mfXHUTaDkffuQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/jshint/-/jshint-2.13.6.tgz")
                (file-name "jshint-2.13.6.tgz")
                (hash (content-hash (base32 "2wxyiqfv921vmv7xazimgjvjrji4mx7irq2x43w14iws5ka9xpz3g9b9h6hr6qc7r09zdcabn6lnm94p7036s5hcs83fk8ddph42mr1") sha512))))
   (cons "sha512-/sM3dO2FOzXjKQhJuo0Q173wf2KOo8t4I8vHy6lF9poUp7bKT0/NHE8fPX23PwfhnykfqnC2xRxOnVw5XuGIaA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/jsesc/-/jsesc-3.1.0.tgz")
                (file-name "jsesc-3.1.0.tgz")
                (hash (content-hash (base32 "1l8iqay75f9skhwqnv71ahz56gy21rznxyks7sg3k6lykyanski96pn8nlwpiyb4dwcp8wfc9zz1gfp226vlj8857ikafw5xms3ghzy") sha512))))
   (cons "sha512-B7qPcEVE3NVkmSJbaYxvv4cHkVW7DQsZz13pUMrfS8z8Q/BuShN+gcTXrUlPiGqM2/t/EEaI030bpxMqY8gMlw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/jsep/-/jsep-1.4.0.tgz")
                (file-name "jsep-1.4.0.tgz")
                (hash (content-hash (base32 "2bhrj33589sf6vxsf44c43zzgdqqsl89x4svmy4h5z16jkfy11zrk2bvz551saxrwchn3dvan8hg1xzdy66jnr2k5jdbp248mq8zfh7") sha512))))
   (cons "sha512-FVDYdxtnj0G6Qm/DhNPSb8Ju59ULcup3tuJxkFb5K8Bv2pUXILbf0xZWU8PX8Ov19OXljbUyveOFwRMwkXzO+A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/tough-cookie/-/tough-cookie-5.1.2.tgz")
                (file-name "tough-cookie-5.1.2.tgz")
                (hash (content-hash (base32 "3wcwz4i609w31g3plrbb3g5wpsgbszhsz1m6mhnsggvc80pjpd6zh1bz5b90wg2nrvylwhbspknxhkgsb9q9hvg8ax433v73dvxhl0m") sha512))))
   (cons "sha512-8RipRLol37bNs2bhoV67fiTEvdTrbMUYcFTiy3+wuuOnUog2QBHCZWXDRijWQfAkhBj2Uf5UnVaiWwA5vdd82w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/form-data/-/form-data-4.0.5.tgz")
                (file-name "form-data-4.0.5.tgz")
                (hash (content-hash (base32 "3dprmxx7405p8jnkmagwlgn32229w21sql4dhv5cp112h1ni19agqxsn1zwpqjlf0ccav7bsjyw893ypdga3qb6ng6vdpr5p92aj67i") sha512))))
   (cons "sha512-8i7LzZj7BF8uplX+ZyOlIz86V6TAsSs+np6m1kpW9u0JWi4z/1t+FzcK1aek+ybTnAC4KhBL4uXCNT0wcUIeCw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/jsdom/-/jsdom-25.0.1.tgz")
                (file-name "jsdom-25.0.1.tgz")
                (hash (content-hash (base32 "05iwhki60ykbhp5w95i0amq02fd69pvljkxa2ip2xz5pzrk5rd0kvgnar5dd9lykqz2pcf0libklgr3llingzjmlqp5y17vk36wnbpj") sha512))))
   (cons "sha512-4bYVV3aAMtDTTu4+xsDYa6sy9GyJ69/amsu9sYF2zqjiEoZA5xJi3BrfX3uY+/IekIu7MwdObdbDWpoZdBv3/A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/jsbn/-/jsbn-1.1.0.tgz")
                (file-name "jsbn-1.1.0.tgz")
                (hash (content-hash (base32 "3ygf6vl36d5mhyndm70fcxvif81xwpvk1xmzpqsvii15rs0hq9f5a6ffs0v3gfbkbddzsw9dks35avbv30ccgpf9v9x0cl0frbibdp1") sha512))))
   (cons "sha512-qQKT4zQxXl8lLwBtHMWwaTcGfFOZviOJet3Oy/xmGk2gZH677CJM9EvtfdSkgWcATZhj/55JZ0rmy3myCT5lsA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/js-yaml/-/js-yaml-4.1.1.tgz")
                (file-name "js-yaml-4.1.1.tgz")
                (hash (content-hash (base32 "2q6agh9n9wwprjacx4rxzv3k16h0rw1lka7vvabyi625v5vgrja0k8scvycpknxga4j7glrady0cdv9n32iqv805wjmypii6kir60m9") sha512))))
   (cons "sha512-RdJUflcE3cUzKiMqQgsCu06FPu9UdIJO0beYbPhHN4k6apgJtifcoCtT9bcxOpYBtpD2kCM6Sbzg4CausW/PKQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/js-tokens/-/js-tokens-4.0.0.tgz")
                (file-name "js-tokens-4.0.0.tgz")
                (hash (content-hash (base32 "0lwyvximqkf1q5w94x2747nj2v035is66vzalrbl3f2gdh9k1m3m29p8zw6r65ps5784x2lxwz8akmv085l4ai358rwbp84axz59lj5") sha512))))
   (cons "sha512-+0rgsUXZu4ncpPxRL+lNEptWMOWl9etvPHc/koSRp6MPwpRYAhmk0dUG00J4bxVV3r9uUzfo24wW0knS07SKSw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/js-cookie/-/js-cookie-3.0.1.tgz")
                (file-name "js-cookie-3.0.1.tgz")
                (hash (content-hash (base32 "15qmd6ks94x45lcvgl3flvfpzg5a5bgg11d61nms6j1j0jqjk10z8x7j6294gvp7ipypxd5wlq5d6qj9pljylgwlkf8kfyr8nqy0jpv") sha512))))
   (cons "sha512-d7kPDd34KO/YnzaDOlikGpOurfF0ByC2sEV4cANCtdqLlTfBlw2p14O/5d/zv40gJPbIQxfES3nSx1/oYNyuZQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/jose/-/jose-6.2.2.tgz")
                (file-name "jose-6.2.2.tgz")
                (hash (content-hash (base32 "1jsxp30x1gwglkr9g21fhy8yqj213dzyggybgw3sylhv5y16yaqpnmm881p0y25n2v201vly6nsx4qslic3m0rnkzcfya7qvl6hzfbp") sha512))))
   (cons "sha512-ekilCSN1jwRvIbgeg/57YFh8qQDNbwDb9xT/qu2DAHbFFZUicIl4ygVaAvzveMhMVr3LnpSKTNnwt8PoOfmKhQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/jiti/-/jiti-2.6.1.tgz")
                (file-name "jiti-2.6.1.tgz")
                (hash (content-hash (base32 "22qmy9rx31vgw6r9j5997nbpmb4rj3qxzy04nh5r9w8jw12jlawaxh0hgnsmzqlyzdh0vyd02lpqn30ggz867mq45ph93vm4c4saj3s") sha512))))
   (cons "sha512-wpHYzhxiVQL+IV05BLE2Xn34zW1S223hvjtqk0+gsPrwd/8JNLXJgZZM/iPFsYc1xyphF+6M6EvdE5E9MBGkDA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/jake/-/jake-10.9.4.tgz")
                (file-name "jake-10.9.4.tgz")
                (hash (content-hash (base32 "06a849h7n8i7pabx26fw5v15b3kb1xiqlizwk4nh74vad09zxvz1ymhl17r6sivpvhnvnsjdp6zhzay6sqh8fax47z04mb23k7di4f2") sha512))))
   (cons "sha512-OGlZQpz2yfahA/Rd1Y8Cd9SIEsqvXkLVoSw/cgwhnhFMDbsQFeZYoJJ7bIZBS9BcamUW96asq/npPWugM+RQBw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/jackspeak/-/jackspeak-3.4.3.tgz")
                (file-name "jackspeak-3.4.3.tgz")
                (hash (content-hash (base32 "03m1r1kl1mkvsgrmfnadxqncmm5rl2b8636qywjl1cfc58hpc6lq4cy44674grcl7al4pmgr898im3p0a7xapgl0fhzdjgnki15js9q") sha512))))
   (cons "sha512-H0dkQoCa3b2VEeKQBOxFph+JAbcrQdE7KC0UkqwpLmv2EC4P41QXP+rqo9wYodACiG5/WM5s9oDApTU8utwj9g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/iterator.prototype/-/iterator.prototype-1.1.5.tgz")
                (file-name "iterator.prototype-1.1.5.tgz")
                (hash (content-hash (base32 "3v27p5s7hssbh40yrncwn3zds405l5133fa7spa7wbm9qqg5q8gcsrf56n9451d50xx2h9bnw0qj7x68pn0947226avvpcsh1168iqz") sha512))))
   (cons "sha512-uB80kBFb/tfd68bVleG9T5GGsGPjJrLAUpR5PZIrhBnIaRTQRjqdJSsIKkOP6OAIFbj7GOrcudc5pNjZ+geV2g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/pify/-/pify-4.0.1.tgz")
                (file-name "pify-4.0.1.tgz")
                (hash (content-hash (base32 "3d9a1zsv7ca8ffpp7ffl67vp0ahiq78ix1jl21b4nfklinh2ilwh6c45f93syclab0b49p3cfq8d4agpphrbmf6xgfxgzjv268387xq") sha512))))
   (cons "sha512-hsBTNUqQTDwkWtcdYI2i06Y/nUBEsNEDJKjWdigLvegy8kDuJAS8uRlpkkcQpyEXL0Z/pjDy5HBmMjRCJ2gq+g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/ignore/-/ignore-5.3.2.tgz")
                (file-name "ignore-5.3.2.tgz")
                (hash (content-hash (base32 "3x2ls1788s34rkhwkr319kz8qpif8d7213r4s8rp6y0897f83r35s5x1cl7dmm84h1x3c2482fkz9nkla6n07fpb8j3qk4h98sm7h46") sha512))))
   (cons "sha512-KE10ejaIsEpQ+I/apS33qqTjyzCXgOniEaL32DwNbXtboKG8H3cu+RiBcdp3G9w4MpOOTQfGPsWp4i8UxRfDLg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/isomorphic-git/-/isomorphic-git-1.25.7.tgz")
                (file-name "isomorphic-git-1.25.7.tgz")
                (hash (content-hash (base32 "0pc65y52hpy5af57v30fkcfjcr3ip0vfzd7308qz4p7f7xwl6h5nyvd1lydixx227ifk04p635y795aywnsbnlgz184mc486rx78k98") sha512))))
   (cons "sha512-RHxMLp9lnKHGHRng9QFhRCMbYAcVpn69smSGcq3f36xjgVVWThj4qqLbTLlq7Ssj8B+fIQ1EuCEGI2lKsyQeIw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/isexe/-/isexe-2.0.0.tgz")
                (file-name "isexe-2.0.0.tgz")
                (hash (content-hash (base32 "0iiw95k99lj61i1p120s8cz3zq26azddawlrnx2mbw1hkjnan0n7b6zvynp51k4naypx9hm0xh1n8s4c40zbq0r3p3a3735kwp4qz24") sha512))))
   (cons "sha512-5bcicX81xf6NlTEV8rWdg7Pk01LFizDetuYGHx6d/f6y3lR2/oo8IfxjzJqn1UdDEyCcwT9e7NRloj8DwCYujQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/isbot/-/isbot-5.1.37.tgz")
                (file-name "isbot-5.1.37.tgz")
                (hash (content-hash (base32 "26jw9n00czs4rflxig3zhcw409l6iymlydcqqzw44y8mzknakgb5zpxklg1y1p6nvg312y5ab9y9cw3knsz459ijn6zxi9mgxqj5dz5") sha512))))
   (cons "sha512-gnWD14Jh3FzS3CPhF0AxNOJ8CxqeblPTADzI38r0wt8ZyQl5edpy75myt08EG2oKvpyiqSqsx+Wkz9vtkbTqYQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/isbinaryfile/-/isbinaryfile-5.0.7.tgz")
                (file-name "isbinaryfile-5.0.7.tgz")
                (hash (content-hash (base32 "1hymd4ixpdwz975qyn2mad2kjz0lshv0i7vgclrxxrdlybr174ikpy2yk5dzj1w039m6vly385prqil6501gq93vk95rp31hbbq6xc2") sha512))))
   (cons "sha512-xHjhDr3cNBK0BzdUJSPXZntQUx/mwMS5Rw4A7lPJ90XGAO6ISP/ePDNuo0vhqOZU+UD5JoodwCAAoZQd3FeAKw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/isarray/-/isarray-2.0.5.tgz")
                (file-name "isarray-2.0.5.tgz")
                (hash (content-hash (base32 "0mq0myw3naa2010q0fql9pr83wm9rm8w55s6vik7kggyj48xq0ccigpr59yw00f8yww9h763x9m0yv6swijam1p0ys14d6wpl7f2y64") sha512))))
   (cons "sha512-fKzAra0rGJUUBwGBgNkHZuToZcn+TtXHpeCgmkMJMMYx1sQDYaCSyjJBSCa2nH1DGm7s3n1oBnohoVTBaN7Lww=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/is-wsl/-/is-wsl-2.2.0.tgz")
                (file-name "is-wsl-2.2.0.tgz")
                (hash (content-hash (base32 "31wppk8q5aa28bs0rl7vppcdqd46zcwnqk4hh9jra9a0q83qkb33iih151rm870lp3xakpyr5jyir360zcq10810wa9a61bmnnw1b3w") sha512))))
   (cons "sha512-mfcwb6IzQyOKTs84CQMrOwW4gQcaTOAWJ0zzJCl2WSPDrWk/OzDaImWFH3djXhb24g4eudZfLRozAvPGw4d9hQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/is-weakset/-/is-weakset-2.0.4.tgz")
                (file-name "is-weakset-2.0.4.tgz")
                (hash (content-hash (base32 "22pv1y3qvrh4cqs5mgxdf8y1vigc5jycdviz1b54bd30frzd6nw68srfqlj9wsc4wbf0k0s0y0vh19v5c1hjf6g9s526hrkl9pk1xwr") sha512))))
   (cons "sha512-6i9mGWSlqzNMEqpCp93KwRS1uUOodk2OJ6b+sq7ZPDSy2WuI5NFIxp/254TytR8ftefexkWn5xNiHUNpPOfSew=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/is-weakref/-/is-weakref-1.1.1.tgz")
                (file-name "is-weakref-1.1.1.tgz")
                (hash (content-hash (base32 "1xx5rrwd51isqhkwyklbinywysiy7xmya2fgxlzqr4d3r48dgcv4d1wv6pb5zm64y74sxm88fwva561rbfsfhma29637ax5chcncbza") sha512))))
   (cons "sha512-K5pXYOm9wqY1RgjpL3YTkF39tni1XajUIkawTLUo9EZEVUFga5gSQJF8nNS7ZwJQ02y+1YCNYcMh+HIf1ZqE+w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/is-weakmap/-/is-weakmap-2.0.2.tgz")
                (file-name "is-weakmap-2.0.2.tgz")
                (hash (content-hash (base32 "3xq96nm3xrgh8f3c66q1mdydk9m00k7pga9qz4i8099hsv085al8ipl52slrc264baahpdmg2vgspch2dv2zs888qssdhmxx5h5g6ib") sha512))))
   (cons "sha512-GI+WjezhPPcbM+tqE9LnmsY5qqjwHzTvjJ36wxYX5ujNXefSUJ/T17r5bqDV8yLhcgB59KTPNOc9O9cmHTPWsA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/is-url-superb/-/is-url-superb-4.0.0.tgz")
                (file-name "is-url-superb-4.0.0.tgz")
                (hash (content-hash (base32 "2qdccqx4vbkngg76k7s9x3r01rf28pksnh6xydssz9ryl6jwxfwvs762wbc7ylxikpk87zhm2m3kilswz916spb6cdzfg71xj6rd3qq") sha512))))
   (cons "sha512-ITvGim8FhRiYe4IQ5uHSkj7pVaPDrCTkNd3yq3cV7iZAcJdHTUMPMEHcqSOy9xZ9qFenQCvi+2wjH9a1nXqHww=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/is-url/-/is-url-1.2.4.tgz")
                (file-name "is-url-1.2.4.tgz")
                (hash (content-hash (base32 "31qfylxnpb1y8vczgi2nh57ayl7s5ppn8iskp21607l6ka7jxq409pf2mvspwnx6pj29b63ldayjgljsbhyc442gfc1i185dy5ccfr1") sha512))))
   (cons "sha512-knxG2q4UC3u8stRGyAVJCOdxFmv5DZiRcdlIaAQXAbSfJya+OhopNotLQrstBhququ4ZpuKbDc/8S6mgXgPFPw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/is-unicode-supported/-/is-unicode-supported-0.1.0.tgz")
                (file-name "is-unicode-supported-0.1.0.tgz")
                (hash (content-hash (base32 "0zwa0syl2llpz6g1ndy59hrxsmaw6h65nxl4jwb6qlilfmy4qkrzd012w26hj6rf68rh3grdcb73rq8942whinlnay7n2qlmvd4cz4j") sha512))))
   (cons "sha512-p3EcsicXjit7SaskXHs1hA91QxgTw46Fv6EFKKGS5DRFLD8yKnohjF3hxoju94b/OcMZoQukzpPpBE9uLVKzgQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/is-typed-array/-/is-typed-array-1.1.15.tgz")
                (file-name "is-typed-array-1.1.15.tgz")
                (hash (content-hash (base32 "20v6liddr7h9sckrsj0p88rqcwzz1ppxs4cdqaxihhplaij7wn4ad74jahjh1d1py2qxhqk311pa3w46mxmq95b95xjp3hp4yr1qwd7") sha512))))
   (cons "sha512-9gGx6GTtCQM73BgmHQXfDmLtfjjTUDSyoxTCbp5WtoixAhfgsDirWIcVQ/IHpvI5Vgd5i/J5F7B9cN/WlVbC/w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/is-symbol/-/is-symbol-1.1.1.tgz")
                (file-name "is-symbol-1.1.1.tgz")
                (hash (content-hash (base32 "3zw4mlmsvgp0zdh2xwz52vr0xb3kwm60zr465c7b2mkic702w1b325nasg6xhhllfr38l6k71zfsqhfvw2is9hqvhxh62gdcklb20gn") sha512))))
   (cons "sha512-BtEeSsoaQjlSPBemMQIrY1MY0uM6vnS1g5fmufYOtnxLGUZM2178PKbhsk7Ffv58IX+ZtcvoGwccYsh0PglkAA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/is-string/-/is-string-1.1.1.tgz")
                (file-name "is-string-1.1.1.tgz")
                (hash (content-hash (base32 "006829yfk4647073glcpdcrgwhprzkyqm7b5qd67ky5xnsc8qclnz5n1vvbkrlphfsp9giswg91hlv35c1339hp7i93jhhsr951xl86") sha512))))
   (cons "sha512-uQPm8kcs47jx38atAcWTVxyltQYoPT68y9aWYdV6yWXSyW8mzSat0TL6CiWdZeCdF3KrAvpVtnHbTv4RN+rqdQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/is-stream/-/is-stream-1.1.0.tgz")
                (file-name "is-stream-1.1.0.tgz")
                (hash (content-hash (base32 "1symsip27z4xnvinrazl0mbf8brvq35kljhmyijs6njdk96dz4x4rf9gban35nnrfy3wg980sssa72pjg2h3bf6vzqviqrc8zrfc0xr") sha512))))
   (cons "sha512-ISWac8drv4ZGfwKl5slpHG9OwPNty4jOWPRIhBpxOoD+hqITiwuipOQ2bNthAzwA3B4fIjO4Nln74N0S9byq8A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/is-shared-array-buffer/-/is-shared-array-buffer-1.0.4.tgz")
                (file-name "is-shared-array-buffer-1.0.4.tgz")
                (hash (content-hash (base32 "3qamg7m2bfy1ysr6sw368hz3vf00g03c7dnqdp4lji0p2qkla3gx01sf4d88j7lb378ijvdyg04wvqwd74yd982gx38dgvbqxrrl991") sha512))))
   (cons "sha512-iPAjerrse27/ygGLxw+EBR9agv9Y6uLeYVJMu+QNCoouJ1/1ri0mGrcWpfCqFZuzzx3WjtwxG098X+n4OuRkPg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/is-set/-/is-set-2.0.3.tgz")
                (file-name "is-set-2.0.3.tgz")
                (hash (content-hash (base32 "0z69r1sz3lmyz2g3cqxr3nn3p7v76qmmbqaa5mp38k2vbpmbwkjx2ha1pjbnk2jc7gf5sjqzy15l7q5hh7wg2q1rbznwyzcp9x27w48") sha512))))
   (cons "sha512-7zjFAPO4/gwyQAAgRRmqeEeyIICSdmCqa3tsVHMdBzaXXRiqopZL4Cyghg/XulGWrtABTpbnYYzzIRffLkP4oA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/is-regexp/-/is-regexp-1.0.0.tgz")
                (file-name "is-regexp-1.0.0.tgz")
                (hash (content-hash (base32 "2hghhrfvwbj3wwcc7krckh1s2p9cldssw7qd81cw15rd8ma31frfdh73mrm8v3vdfm60xljh0hb4ivqm8cla80080r0rzmqyc0caf7g") sha512))))
   (cons "sha512-MjYsKHO5O7mCsmRGxWcLWheFqN9DJ/2TmngvjKXihe6efViPqc274+Fx/4fYj/r03+ESvBdTXK0V6tA3rgez1g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/is-regex/-/is-regex-1.2.1.tgz")
                (file-name "is-regex-1.2.1.tgz")
                (hash (content-hash (base32 "3bb61xf6z8fl5ddbi9igg0jw7gz9ylgv23zywg1wfxwvacgb1yrxvl5wajqqbvqka9zs9s3vyl8a5ss1dkwaik4na1bjfxrfcl2qdij") sha512))))
   (cons "sha512-U82MsXXiFIrjCK4otLT+o2NA2Cd2g5MLoOVXUZjIOhLurrRxpEXzI8O0KZHr3IjLvlAH1kTPYSuqer5T9ZVBKQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/is-reference/-/is-reference-1.2.1.tgz")
                (file-name "is-reference-1.2.1.tgz")
                (hash (content-hash (base32 "0ll35gmafz7maibc77l9mh7a2zcp26wxf8jkd634grlb93injpfw4isr2c52mz5l05r70vn4zc40qx3zssb8a5f13iql572fnqqrkak") sha512))))
   (cons "sha512-hvpoI6korhJMnej285dSg6nu1+e6uxs7zG3BYAm5byqDsgJNWwxzM6z6iZiAgQR4TJ30JmBTOwqZUw3WlyH3AQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/is-promise/-/is-promise-4.0.0.tgz")
                (file-name "is-promise-4.0.0.tgz")
                (hash (content-hash (base32 "00zf8cpsq6m768a7d9n09plkm67h141h2c8kymc6drhqnsd0ar86akgp44n1hbdrhxipfxswzbyxac3aabz7xp8km615bi8m4iniyl6") sha512))))
   (cons "sha512-bCYeRA2rVibKZd+s2625gGnGF/t7DSqDs4dP7CrLA1m7jKWz6pps0LpYLJN8Q64HtmPKJ1hrN3nzPNKFEKOUiQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/is-potential-custom-element-name/-/is-potential-custom-element-name-1.0.1.tgz")
                (file-name "is-potential-custom-element-name-1.0.1.tgz")
                (hash (content-hash (base32 "24r98qhhp93rwvr6xmmh9yacfv0gbj3gj9jqn5ss1n9msmkln6bnn83rcmfqkw7nf1jl3bvzcbwcsc0p6nxpb6zcp52cmmb1m21w9kc") sha512))))
   (cons "sha512-yvkRyxmFKEOQ4pNXCmJG5AEQNlXJS5LaONXo5/cLdTZdWvsZ1ioJEonLGAosKlMWE8lwUy/bJzMjcw8az73+Fg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/is-plain-obj/-/is-plain-obj-1.1.0.tgz")
                (file-name "is-plain-obj-1.1.0.tgz")
                (hash (content-hash (base32 "0bgxgfg387p68rk4zdjylvhr49iclra5h51ijw9284jmmhrzdd5sdkm1gvygs6m73d94jy9alv100g48ri0lmwkwa846a45375i3yfa") sha512))))
   (cons "sha512-Fd4gABb+ycGAmKou8eMftCupSir5lRxqf4aD/vd0cD2qc4HL07OjCeuHMr8Ro4CoMaeCKDB0/ECBOVWjTwUvPQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/is-path-inside/-/is-path-inside-3.0.3.tgz")
                (file-name "is-path-inside-3.0.3.tgz")
                (hash (content-hash (base32 "0yjy1agldakk0a0zis30a42lwqsi05326zk51zb16iv7lybh5rslgbhfkvzx0w6gxm1r5gr595ajaxl3ziz2bmak20c3jgy2q021phm") sha512))))
   (cons "sha512-l4RyHgRqGN4Y3+9JHVrNqO+tN0rV5My76uW5/nuO4K1b6vw5G8d/cmFjP9tRfEsdhZNt0IFdZuK/c2Vr4Nb+Qg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/is-obj/-/is-obj-1.0.1.tgz")
                (file-name "is-obj-1.0.1.tgz")
                (hash (content-hash (base32 "11gxmp0ddjp7gz2crfq3l3djf2isjvwa7dkyqv1f9zwf6rrzkm5pbg0irxzxfg5xaxwrr6m98vsvvx8rmd1sjggvwcdw63a0hg7514p") sha512))))
   (cons "sha512-lZhclumE1G6VYD8VHe35wFaIif+CTy5SJIi5+3y4psDgWu4wPDoBhF8NxUOinEc7pHgiTsT6MaBb92rKhhD+Xw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/is-number-object/-/is-number-object-1.1.1.tgz")
                (file-name "is-number-object-1.1.1.tgz")
                (hash (content-hash (base32 "1gzw446r9mgfnx067xc8ki2g2j3niwwl91wa3azhh0klg1hxrdf1h56p1ygpfc84i92wkw2zy4qhmn0z7nis59zc2anxm44x6b5r64m") sha512))))
   (cons "sha512-41Cifkg6e8TylSpdtTpeLVMqvSBEVzTttHvERD741+pnZ8ANv0004MRL43QKPDlK9cGvNp6NZWZUBlbGXYxxng=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/is-number/-/is-number-7.0.0.tgz")
                (file-name "is-number-7.0.0.tgz")
                (hash (content-hash (base32 "2g7332xqrb0cm36cn6rwdmgq7sllf9w19sf6jy4w0s4vgqdq1kngsnpz0z49i3vnknk8ms442yjllrdbqxbap9ajprc8yrs91za4l73") sha512))))
   (cons "sha512-5KoIu2Ngpyek75jXodFvnafB6DJgr3u8uuK0LEZJjrU19DrMD3EVERaR8sjz8CCGgpZvxPl9SuE1GMVPFHx1mw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/is-negative-zero/-/is-negative-zero-2.0.3.tgz")
                (file-name "is-negative-zero-2.0.3.tgz")
                (hash (content-hash (base32 "2dpaz0l9z2ihdg199yzki3gjs18c87hyg4g548n24ap23yc7bs3bdcf9532rd72pay7pbv06blc39wxdz8s3mwqxyj2g9v0cfxhiap4") sha512))))
   (cons "sha512-Y4LTamMe0DDQIIAlaer9eKebAlDSV6huy+TWhJVPlzZh2o4tRP5SQWFlLn5N0To4mDD22/qdOq+veo1cSISLgQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/is-natural-number/-/is-natural-number-4.0.1.tgz")
                (file-name "is-natural-number-4.0.1.tgz")
                (hash (content-hash (base32 "20qp128bj6pmbxg7afzmnzn62c3hfni9mz2wrb1859gwi1divd62dlp9yaq9mp4rdpahmyja019p9vqzpm6j9c043831l0ycdmd70k3") sha512))))
   (cons "sha512-1Qed0/Hr2m+YqxnM09CjA2d/i6YZNfF6R2oRAOj36eUdS6qIV/huPJNSEpKbupewFs+ZsJlxsjjPbc0/afW6Lw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/is-map/-/is-map-2.0.3.tgz")
                (file-name "is-map-2.0.3.tgz")
                (hash (content-hash (base32 "0pvmxb97z6nvkrqn9qrkc4rrwbb15xskf914llk7ipghmw8m95ivrg9yzl004ba8xxg2d8rls5pyrq3lg8d7k0rmfc6znpby79rs1ym") sha512))))
   (cons "sha512-2HvIEKRoqS62guEC+qBjpvRubdX910WCMuJTZ+I9yvqKU2/12eSL549HMwtabb4oupdj2sMP50k+XJfB/8JE6w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/is-interactive/-/is-interactive-1.0.0.tgz")
                (file-name "is-interactive-1.0.0.tgz")
                (hash (content-hash (base32 "3ml9hpzq6bmqgj9ww7w7nk3jyx2igkdb85k6iwgwy5y9ngmdx9qmyna7pi6flz26a14bmzxsmnnxx56cfhgl0p1hav2xab8lh8chyyq") sha512))))
   (cons "sha512-xelSayHH36ZgE7ZWhli7pW34hNbNl8Ojv5KVmkJD4hBdD3th8Tfk9vYasLM+mXWOZhFkgZfxhLSnrwRr4elSSg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/is-glob/-/is-glob-4.0.3.tgz")
                (file-name "is-glob-4.0.3.tgz")
                (hash (content-hash (base32 "1555sg1dc2az9xlhkqrg0b425k8wxcr7srv06pnyvj3gwb1gc7ms4728d19m5cjpyiw75ydss2ghvd5pdc8cmmn2dhadpy745mm5sf5") sha512))))
   (cons "sha512-upqt1SkGkODW9tsGNG5mtXTXtECizwtS2kA161M+gJPc1xdb/Ax629af6YrTwcOeQHbewrPNlE5Dx7kzvXTizA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/is-generator-function/-/is-generator-function-1.1.2.tgz")
                (file-name "is-generator-function-1.1.2.tgz")
                (hash (content-hash (base32 "36f4x5x6fwwfhsfjk6v7hnyfr09xhy1sf5fk7ynvdx0rz2v2zbxr4w07r9ynda0v990pkx282sdfx5mcrp381nvyvbf140657asv6ms") sha512))))
   (cons "sha512-zymm5+u+sCsSWyD9qNaejV3DFvhCKclKdizYaJUuHA83RLjb7nSuGnddCHGv0hk+KY7BMAlsWeK4Ueg6EV6XQg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/is-fullwidth-code-point/-/is-fullwidth-code-point-3.0.0.tgz")
                (file-name "is-fullwidth-code-point-3.0.0.tgz")
                (hash (content-hash (base32 "119fphi7bl53f72b5n0jc61iqlkw6fjmxqhhpbp3ap79vnvp123f3qw5sanin1cfr5cjaa2z0bc6pcdkvbaiz90bc92pc5yxgkscafg") sha512))))
   (cons "sha512-1pC6N8qWJbWoPtEjgcL2xyhQOP491EQjeUo3qTKcmV8YSDDJrOepfG8pcC7h/QgnQHYSv0mJ3Z/ZWxmatVrysg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/is-finalizationregistry/-/is-finalizationregistry-1.1.1.tgz")
                (file-name "is-finalizationregistry-1.1.1.tgz")
                (hash (content-hash (base32 "2rg4nmmk8cmpnczvn4lkgqjfr02f27xw4p70abggjlygb696141hpwrkhrajdsag4il9m1xzqw50a67yv1828yi7slba9cnr8vvm46n") sha512))))
   (cons "sha512-SbKbANkN603Vi4jEZv49LeVJMn4yGwsbzZworEoyEiutsN3nJYdbO36zfhGJ6QEDpOZIFkDtnq5JRxmvl3jsoQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/is-extglob/-/is-extglob-2.1.1.tgz")
                (file-name "is-extglob-2.1.1.tgz")
                (hash (content-hash (base32 "2hyqy4pmwclfjdfkvnl05j8wsj060g9i48pxcvy7ddqf9g7vnqasaqj695aqa4wrldhn6rjgqr4kr9d7pz6di48igalvsqdv409pcj9") sha512))))
   (cons "sha512-F+i2BKsFrH66iaUFc0woD8sLy8getkwTwtOBjvs56Cx4CgJDeKQeqfz8wAYiSb8JOprWhHH5p77PbmYCvvUuXQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/is-docker/-/is-docker-2.2.1.tgz")
                (file-name "is-docker-2.2.1.tgz")
                (hash (content-hash (base32 "1fjxxdy09k6xkxylzwp316nk8x0kgs9483c1z7wm4ga8y230857hb7877xqx0fkq89lrdhyr35hpjqg516761d5i6x7xb05mc2bds0p") sha512))))
   (cons "sha512-PwwhEakHVKTdRNVOw+/Gyh0+MzlCl4R6qKvkhuvLtPMggI1WAHt9sOwZxQLSGpUaDnrdyDsomoRgNnCfKNSXXg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/is-date-object/-/is-date-object-1.1.0.tgz")
                (file-name "is-date-object-1.1.0.tgz")
                (hash (content-hash (base32 "1g9gm18kxq3cq44k8l3pj6xg871m58ss81ca6gcn1ypn02nin021wxlrgmqdr5bm1x895s274rkw7faqvpw6knm8kfs8m07m48j231z") sha512))))
   (cons "sha512-RKtWF8pGmS87i2D6gqQu/l7EYRlVdfzemCJN/P3UOs//x1QE7mfhvzHIApBTRf7axvT6DMGwSwBXYCT0nfB9xw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/is-data-view/-/is-data-view-1.0.2.tgz")
                (file-name "is-data-view-1.0.2.tgz")
                (hash (content-hash (base32 "33pvw4xyhj60mq09fqc237syk3dmzj5af805j1ipzhngvh4ak3zzkrsskyzqk92k3ggqxam35hw8ppy5sj85yk0icxjz6a6r8bmdas4") sha512))))
   (cons "sha512-UfoeMA6fIJ8wTYFEUjelnaGI67v6+N7qXJEvQuIGa99l4xsCruSYOVSQ0uPANn4dAzm8lkYPaKLrrijLq7x23w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/is-core-module/-/is-core-module-2.16.1.tgz")
                (file-name "is-core-module-2.16.1.tgz")
                (hash (content-hash (base32 "3gpdg5brclaxsx2d07ld5mw741iszinq3ix542l76cf9bh23ginbpvb0vi44bwibkmdxy7spgmqi8cxllvm4i419lq9y84z1qq1xyji") sha512))))
   (cons "sha512-1BC0BVFhS/p0qtw6enp8e+8OD0UrK0oFLztSjNzhcKA3WDuJxxAPXzPuPtKkjEY9UUoEWlX/8fgKeu2S8i9JTA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/is-callable/-/is-callable-1.2.7.tgz")
                (file-name "is-callable-1.2.7.tgz")
                (hash (content-hash (base32 "164jbzjjbnpl2pqy7zmanh4998ksilclk93xvikbw7i1iw97dc3g83hw7f8qliv5w2llarb8l7hxvvvgix7lfnwm9sgljv1a42v846l") sha512))))
   (cons "sha512-f4RqJKBUe5rQkJ2eJEJBXSticB3hGbN9j0yxxMQFqIW89Jp9WYFtzfTcRlstDKVUTRzSOTLKRfO9vIztenwtxA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/is-builtin-module/-/is-builtin-module-5.0.0.tgz")
                (file-name "is-builtin-module-5.0.0.tgz")
                (hash (content-hash (base32 "322sz3sxn6brggk8p534ffj3i6m998c5mdldp7lrmnq2nbxkbsbr1d80p2c9cacixyv66g13mq64asx851297lxj389lysll0j6m13z") sha512))))
   (cons "sha512-wa56o2/ElJMYqjCjGkXri7it5FbebW5usLw/nPmCMs5DeZ7eziSYZhSmPRn0txqeW4LnAmQQU7FgqLpsEFKM4A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/is-boolean-object/-/is-boolean-object-1.2.2.tgz")
                (file-name "is-boolean-object-1.2.2.tgz")
                (hash (content-hash (base32 "3h8qlhhdjxahq5iac8680p7h9drw6mpyhckv9hlcsc29knykrwl7kijhbwrqgxwn1p6wvfyavjavf4bxd2im8rhm8c97564dyipmbn1") sha512))))
   (cons "sha512-n4ZT37wG78iz03xPRKJrHTdZbe3IicyucEtdRsV5yglwc3GyUfbAfpSeD0FJ41NbUNSt5wbhqfp1fS+BgnvDFQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/is-bigint/-/is-bigint-1.1.0.tgz")
                (file-name "is-bigint-1.1.0.tgz")
                (hash (content-hash (base32 "0aw6yw2h4ppsxgsm7hhdrxdsi85nlz3950hz7llgv0gcldjf5rp02fag72lcpabf2pcr2f8xmnmjdqxdfi48kvwsfrwivq6pkgm71lz") sha512))))
   (cons "sha512-9dgM/cZBnNvjzaMYHVoxxfPj2QXt22Ev7SuuPrs+xav0ukGB0S6d4ydZdEiM48kLx5kDV+QBPrpVnFyefL8kkQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/is-async-function/-/is-async-function-2.1.1.tgz")
                (file-name "is-async-function-2.1.1.tgz")
                (hash (content-hash (base32 "28j9gvwkrf9qmds7q0y8mq3k73hpjg3ii478n97wffjxlc186xg9ay57sxkxbibxlpn3nzd0pcy7wy565d1s653rpixp721qvyhrn7m") sha512))))
   (cons "sha512-zz06S8t0ozoDXMG+ube26zeCTNXcKIPJZJi8hBrF4idCLms4CG9QtK7qBl1boi5ODzFpjswb5JPmHCbMpjaYzg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/is-arrayish/-/is-arrayish-0.2.1.tgz")
                (file-name "is-arrayish-0.2.1.tgz")
                (hash (content-hash (base32 "379hdm6rhk1rrlkwhdwr3k9647lwbm2bdfhdsmfni86y21qdcp449z2qld89g4qck4q6a6wsm684dzbnsvvkgn1bh1km8vlrd5klgfg") sha512))))
   (cons "sha512-DDfANUiiG2wC1qawP66qlTugJeL5HyzMpfr8lLK+jMQirGzNod0B12cFB/9q838Ru27sBwfw78/rdoU7RERz6A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/is-array-buffer/-/is-array-buffer-3.0.5.tgz")
                (file-name "is-array-buffer-3.0.5.tgz")
                (hash (content-hash (base32 "3l76i247f2pdsygxzq0f1zcdsxi2zzkdbzhf1b7sw0xv8fddjn25i4cpsr99z7slp62q7zrw8js0fwmmap3zc56sq16q6x290sw0dqc") sha512))))
   (cons "sha512-7bVbi0huj/wrIAOzb8U1aszg9kdi3KN/CyU19CTI7tAoZYEZoL9yCDXpbXN+uPsuWnP02cyug1gleqq+TU+YCA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/is-arguments/-/is-arguments-1.2.0.tgz")
                (file-name "is-arguments-1.2.0.tgz")
                (hash (content-hash (base32 "049hksdpsm7l9aqhfpcrnglfdd2xyxqgrrnvs9m11rbz80rh5jjil7fr0jg8d951dzs7p328zvf1k3a6p2nzcq340mzr3vf925mpdgd") sha512))))
   (cons "sha512-iOBWFgUX7caIZiuutICxVgX1SdxwAVFFKwt1EvMYYec/NWO5meOJ6K5uQxhrYBdQJne4KxiqZc+KptFOWFSI9w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/slice-ansi/-/slice-ansi-7.1.2.tgz")
                (file-name "slice-ansi-7.1.2.tgz")
                (hash (content-hash (base32 "3vqhm2q9v8sd2ngcnm1haxqfwk505v0dcc46vmfx24y76drccskzrv133ri4x8b5d2m20bhvi4za1ann60b9bibcs4cdv8p0lb5dq48") sha512))))
   (cons "sha512-ASJqOugUF1bbzI35STMBUpZqdfYKlJugy6JBziGi2EE+AL5JPJGSzvpeVXojxrr0ViUYoToUjb5kjSEGf7Y83Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/pretty-ms/-/pretty-ms-8.0.0.tgz")
                (file-name "pretty-ms-8.0.0.tgz")
                (hash (content-hash (base32 "3fkrdkz0qhqsr5yila3m88q4mbg9fn64dx5appsrs992g29pq03whfql8hwwhd2rfh9p50ayrsnm5jj04rlkycdrkdmc5qlx0x6l8h1") sha512))))
   (cons "sha512-Tpb8Z7r7XbbtBTrM9UhpkzzaMrqA2VXMT3YChzYltwV3P3pM6t8wl7TvpMnSTosz1aQAdVib7kdoys7vYOPerw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/parse-ms/-/parse-ms-3.0.0.tgz")
                (file-name "parse-ms-3.0.0.tgz")
                (hash (content-hash (base32 "2pxxqv0xz7cls27xsdmhx80lkak72sfsb4s9vxljwqdzsjcg8zpf1dp4lv8f0kn9z65bnc0p8rdlg4kd54gbk1s0pnvcpgvp9kzr5jf") sha512))))
   (cons "sha512-AnrXnE2/OF9PHCyFg0RSqsnQTzV991XaZA/buhFDoc58xU7rhSCDgCz/09Lqpsn4MpoPHt7TRAXV1kWZypFVsA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/lifecycle-utils/-/lifecycle-utils-2.1.0.tgz")
                (file-name "lifecycle-utils-2.1.0.tgz")
                (hash (content-hash (base32 "2q5b4fak52xdm858k9xw7hgk8rgijd6xb9d7zrch21j11gb9v2prkm18c8vmnqgckd5bxvx6m7x1jdaa928719c3i7myf5z9nfdfyh2") sha512))))
   (cons "sha512-y4Mg2tXshplEbSGzx7amzPwKKOCGuoSRP/CjEdwwk0FOGlUbq6lKuoyDZTNZkmxHdJtp54hdfY/JUrdL7Xfdug=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/commander/-/commander-10.0.1.tgz")
                (file-name "commander-10.0.1.tgz")
                (hash (content-hash (base32 "2xdsxzd9fvm5jcggmfqirv9kds4fv4jb4rnb0wcp95akaqvald4whck63f138zh7y8q9fl6w0l0mz6clsvcgcr1dm29k1pcspd210yb") sha512))))
   (cons "sha512-5w/yZB5lXmTfsvNawmvkCjYo4SJNuKQz/av8TC1UiOyfOHyaM+DReqbpU2XpWYfmY+NIUbRRH8PUAWsxaS+IfA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/ipull/-/ipull-3.9.5.tgz")
                (file-name "ipull-3.9.5.tgz")
                (hash (content-hash (base32 "1y8hbv965mh3m633x8v8la8wdiyd1srx5jm7sd6gb8y0cwsghw9zv48ahnlrz5bzlrs9f2d4bhjhdhawimw4npknbgn8pk53rjg43z7") sha512))))
   (cons "sha512-0KI/607xoxSToH7GjN1FfSbLoU0+btTicjsQSWQlh/hZykN8KpmMf7uYwPW3R+akZ6R/w18ZlXSHBYXiYUPO3g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/ipaddr.js/-/ipaddr.js-1.9.1.tgz")
                (file-name "ipaddr.js-1.9.1.tgz")
                (hash (content-hash (base32 "3gcwhv1wa2hb1vljlcmzhvzliks9rj7nzsw165vgy69jakw8g55ky474mj4j41vfbid8viy9nhwn9kx8pfqrikyl29i98zi9vmkz8nh") sha512))))
   (cons "sha512-XXADHxXmvT9+CRxhXg56LJovE+bmWnEWB78LB83VZTprKTmaC5QfruXocxzTZ2Kl0DNwKuBdlIhjL8LeY8Sf8Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/ip-address/-/ip-address-10.1.0.tgz")
                (file-name "ip-address-10.1.0.tgz")
                (hash (content-hash (base32 "3qrzi33vv12yqw8jify0akh6g8aaqk7scf77s75mqgr82ws74lnnfk5sp6hf2xz0wb72np6wq9jz6icg875wq8w15z3zgg62lgh6w2x") sha512))))
   (cons "sha512-m3Ofv/X/tV8Y3tHXLohcuVuhWKo7BBq62cqY15etqmLxg2DZ34AGGgQDeR+SCta2+zICb1NX83af0GJmbQ1++g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/intl-messageformat/-/intl-messageformat-10.7.18.tgz")
                (file-name "intl-messageformat-10.7.18.tgz")
                (hash (content-hash (base32 "3x7w3bdcrid17vnydbm6vq26bxvdmhaj8gpj0q438381pyrc21z2qmamnbxg66av6x1l11vm9ca2nxrbj42xmyivqc5zdgzynzrywwv") sha512))))
   (cons "sha512-4gd7VpWNQNB4UKKCFFVcp1AVv+FMOgs9NKzjHKusc8jTMhd5eL1NqQqOpE0KzMds804/yHlglp3uxgluOqAPLw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/internal-slot/-/internal-slot-1.1.0.tgz")
                (file-name "internal-slot-1.1.0.tgz")
                (hash (content-hash (base32 "0phz81sdq4wdvlxjrh7kj1z9vrnriyc196s93ham56vsy3r2wrd7j3kmjmirqxc6hyhnfjcw6zial57biai90m2a1wd0h4djmb7n1z2") sha512))))
   (cons "sha512-lhYo5qNTQp3EvSSp3sRvXMbVQTLrvGV6DycRMJ5dm2BLMiJ30wpXKdDdgX+GmJZ5uQMucwRKHamXSst3Sj/Giw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/inline-style-prefixer/-/inline-style-prefixer-7.0.1.tgz")
                (file-name "inline-style-prefixer-7.0.1.tgz")
                (hash (content-hash (base32 "25wcgsafz5lm5x93m508wrf0fwpk5lqhrzq3pfh55bhmlvp48r4nq4vbng304971xx6bg7b690xbijwdz2dxa94pp29shjklgk2h5ln") sha512))))
   (cons "sha512-JV/yugV2uzW5iMRSiZAyDtQd+nxtUnjeLt0acNdw98kKLrvuRVyB80tsREOE7yvGVgalhZ6RNXCmEHkUKBKxew=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/ini/-/ini-1.3.8.tgz")
                (file-name "ini-1.3.8.tgz")
                (hash (content-hash (base32 "1xv24i82iwi19kh6n8rx1d50rbccazghi1l8v2byf0mqigfpcp0mjgpf3bp06nx5vg7hlkdgkx1vm0f6a88jln4i2wkbfvn0nxg4pr5") sha512))))
   (cons "sha512-k/vGaX4/Yla3WzyMCvTQOXYeIHvqOKtnqBduzTHpzpQZzAskKMhZ2K+EnBiSM9zGSoIFeMpXKxa4dYeZIQqewQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/inherits/-/inherits-2.0.4.tgz")
                (file-name "inherits-2.0.4.tgz")
                (hash (content-hash (base32 "30rw2i1k63pbf0n5dbwly05h95cdp1kj8c9r15gv1cwha141g61k56fx4qwsvhpm1ksnf7agch1wxirs3s0m31wbfvmcqizgrlwdywk") sha512))))
   (cons "sha512-k92I/b08q4wvFscXCLvqfsHCrjrF7yiXsQuIVvVE7N82W3+aqpzuUdBbfhWcy/FZR3/4IgflMgKLOsvPDrGCJA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/inflight/-/inflight-1.0.6.tgz")
                (file-name "inflight-1.0.6.tgz")
                (hash (content-hash (base32 "0j85c8frz5km2q26bjhf8pqgx3mkwfbkhapwnyha7p9ralsgxdkdpzc8ksmd20bn6bjivy57apc5hbyxaxhh5y72qpqrarwppyqipck") sha512))))
   (cons "sha512-m6FAo/spmsW2Ab2fU35JTYwtOKa2yAwXSwgjSv1TJzh4Mh7mC3lzAOVLBprb72XsTrgkEIsl7YrFNAiDiRhIGg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/indent-string/-/indent-string-5.0.0.tgz")
                (file-name "indent-string-5.0.0.tgz")
                (hash (content-hash (base32 "0d4h649hc439icaxljqn414p17fqrggvfd0cjz501rpj2z63qr7hf17agyll8q89cbhrj5nlqw2v32d95z577xx06vcb6i9zfil18cv") sha512))))
   (cons "sha512-JmXMZ6wuvDmLiHEml9ykzqO6lwFbof0GG4IkcGaENdCRDDmMVnny7s5HsIgHCbaq0w2MyPhDqkhTUgS2LU2PHA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/imurmurhash/-/imurmurhash-0.1.4.tgz")
                (file-name "imurmurhash-0.1.4.tgz")
                (hash (content-hash (base32 "0f8yk9dnq254ls8m91zij4c1p9smdh90y4b0iyfxvr7jmlc74693l1mhik709423c3gv8av06bvm8yflkf9f9kii25kkg1fmikwqr96") sha512))))
   (cons "sha512-bpQy+CrsRmYmoPMAE/0G33iwRqwW4ouqdRg8jgbH3aKuCtOc8lxgmYXg2dMM92CRiGP660EtBcymH/eVUpCSaA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/import-in-the-middle/-/import-in-the-middle-1.15.0.tgz")
                (file-name "import-in-the-middle-1.15.0.tgz")
                (hash (content-hash (base32 "1l9542jjpviz9nc0lnl3szscf492q7p1k9xkq45k5h5rwlwsc5ax8nxqw38wg0qfnm8pqhnmi3b0y6z0vyi607kl0k6cipc5bw3553f") sha512))))
   (cons "sha512-TR3KfrTZTYLPB6jUjfx6MF9WcWrHL9su5TObK4ZkYgBdWKPOFoSoQIdEuTuR82pmtxH2spWG9h6etwfr1pLBqQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/import-fresh/-/import-fresh-3.3.1.tgz")
                (file-name "import-fresh-3.3.1.tgz")
                (hash (content-hash (base32 "2lw34nnxc3vg7hyys39bcpn26vncspkj4xvji4782l885nfldc5s032cj32p6rkwlpdnby7d9qmcprhgby8vm580z7q4kfrnizcl7ad") sha512))))
   (cons "sha512-bc4NBHqOqSfRW7POMkHd51LvClaeMXpm8dx0e8oE2GORbq5aRK7Bxl4FyzVLdGtLmvLKL7BTDBG5ACQm4HWjTA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/immer/-/immer-9.0.21.tgz")
                (file-name "immer-9.0.21.tgz")
                (hash (content-hash (base32 "16a6xg04qj01f8i1i9v0byayad4nsvl9cswn1ayqv0swi2smrp92qyq0k57nx6wy5k7lccyaq5fylp7vm0k5kmkbg8jgacfg820vkkd") sha512))))
   (cons "sha512-XXOFtyqDjNDAQxVfYxuF7g9Il/IbWmmlQg2MYKOH8ExIT1qg6xc4zyS3HaEEATgs1btfzxq15ciUiY7gjSXRGQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/immediate/-/immediate-3.0.6.tgz")
                (file-name "immediate-3.0.6.tgz")
                (hash (content-hash (base32 "0cx29cdw278k568wnsimkszpgajqf010jhivdr4rww1gsx0b97lhk7hhyin130d8ajnjnhvyablh3zfhldn6pqm8g0d13435avqawsx") sha512))))
   (cons "sha512-Hs59xBNfUIunMFgWAbGX5cq6893IbWg4KnrjbYwX3tx0ztorVgTDA6B2sxf8ejHJ4wz8BqGUMYlnzNBer5NvGg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/ignore/-/ignore-7.0.5.tgz")
                (file-name "ignore-7.0.5.tgz")
                (hash (content-hash (base32 "0d6z4xgbv8cqrw966aa21pw1kiwjcbszhbv6xm00g1h8mibvb779p6y2y66vqvs58w6hvf8vprvmjp5jyqh25jq62kqnl2z2g27vkhy") sha512))))
   (cons "sha512-dcyqhDvX1C46lXZcVqCpK+FtMRQVdIMN6/Df5js2zouUsqG7I6sFxitIC+7KYK29KdXOLHdu9zL4sFnoVQnqaA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/ieee754/-/ieee754-1.2.1.tgz")
                (file-name "ieee754-1.2.1.tgz")
                (hash (content-hash (base32 "1lfl2amx1cv1y1jyxp7fb6fsllvvbb0rbp0nj1bqq2sn8xvl6r992yf6qxydpzhxc6q6x0m2hqnvq9bm6h5cp3njlx2xm6p7f2amk3m") sha512))))
   (cons "sha512-4fCk79wshMdzMp2rH06qWrJE4iolqLhCUH+OiuIgU++RB0+94NlDL81atO7GX55uUKueo0txHNtvEyI6D7WdMw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/iconv-lite/-/iconv-lite-0.6.3.tgz")
                (file-name "iconv-lite-0.6.3.tgz")
                (hash (content-hash (base32 "0rrvd8g78i16vyv3iqlp8wymd86x7jzqvpb8nnd5x1xkq5x9w3r3vsk43i8m3kza11bia155bi49cjsm971zawx69rwg11cvkps9w71") sha512))))
   (cons "sha512-WDC/ui2VVRrz3jOVi+XtjqkDjiVjTtFaAGiW37k6b+ohyQ5wYDOGkvCZa8+H0nx3gyvv0+BST9xuOgIyGQ00gw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/hyphenate-style-name/-/hyphenate-style-name-1.1.0.tgz")
                (file-name "hyphenate-style-name-1.1.0.tgz")
                (hash (content-hash (base32 "21k838r6813lvnw9x9f1lzg5f1pfz6jhz7np6ghja336q3h1v4j3skg7awxz5k801dd2kk34n707acfxpjqp59kvvrilmcm5nxbyc2q") sha512))))
   (cons "sha512-B4FFZ6q/T2jhhksgkbEW3HBvWIfDW85snkQgawt07S7J5QXTk6BkNV+0yAeZrM5QpMAdYlocGoljn0sJ/WQkFw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/human-signals/-/human-signals-2.1.0.tgz")
                (file-name "human-signals-2.1.0.tgz")
                (hash (content-hash (base32 "0bj8r7x155ryqw938f5lqhxq2j51kmck43wid2z6mja14yk0pjwjbpdfh5nn824krncwny3hxc6yw6w2sqr282bhvhnhkxzm9klb087") sha512))))
   (cons "sha512-KrGhL9Q4zjj0kiUt5OO4Mr/A/jlI2jDYs5eHBpYHPcBEVSiipAvn2Ko2HnPe20rmcuuvMHNdZFp+4IlGTMF0Ow=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/form-data/-/form-data-4.0.4.tgz")
                (file-name "form-data-4.0.4.tgz")
                (hash (content-hash (base32 "0xp9hac8s4y0zjscifp6c5gxdrfcjnvvrriwdmav3khp95251al9h1x0yb0d1wpngc31nj877zc1grjp3iy8b95jbs3ikiqshps3c9a") sha512))))
   (cons "sha512-1P102HsVslaT3IVfuUfVwxenfbogFiihqosnaKUScd/sON1omdZZCWdmzm6baRz4u1Va0CTI/7svLckCu9iNBw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/httpsnippet/-/httpsnippet-3.0.10.tgz")
                (file-name "httpsnippet-3.0.10.tgz")
                (hash (content-hash (base32 "03qvn5v0b4jsbxvzz429l2sanxzh739kdpcwrk715cxd6b8vlwfrpvi2ajnh9wbmahjh5i0p9ysf5y3sm3vjpw5vj9mdchmggc79zfl") sha512))))
   (cons "sha512-vK9P5/iUfdl95AI+JVyUuIcVtd4ofvtrOr3HNtM2yxC9bnMbEdp3x01OhQNnjb8IJYi38VlTE3mBXwcfvywuSw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/https-proxy-agent/-/https-proxy-agent-7.0.6.tgz")
                (file-name "https-proxy-agent-7.0.6.tgz")
                (hash (content-hash (base32 "15jwb5z3w3mz0br2d9mkwdpi0jhigwdcw1qakjdqxvxl48vfdpbs46b6v9kdixx79mznzi8vssib1xqjif2agh2wiyxjzclz3klzbxw") sha512))))
   (cons "sha512-rwv1Q+gd906RVwaEbes/EXf34S4ECM4MLpphMbQOaUFbMGcR9aYAoFl5TBtqnEsfzUMdyfuQwhe4AOgAJep7nA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/httplease-asap/-/httplease-asap-0.6.0.tgz")
                (file-name "httplease-asap-0.6.0.tgz")
                (hash (content-hash (base32 "2f7psi503l01f0pqa8gpj8x8g6iyjwwd8dlqyarl00adx8icwq5nhb91ss32qcs5q6cw2045vhzfxqi7zmnv106ay8lxxqxx11za2xg") sha512))))
   (cons "sha512-V+23sDMr12Wnz7iTcDeJr3O6AIxlnvT/bmaAAAP/Xda35C90p9599p0F1eHR/N1KILWSoWVAiOMFjBBXaXSMxg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/http2-wrapper/-/http2-wrapper-1.0.3.tgz")
                (file-name "http2-wrapper-1.0.3.tgz")
                (hash (content-hash (base32 "338qx39aw88q1g3i106b8cjnlh4mpgws7hxa1cxyryxx9vl5zjbgmjxzw1h1036dvzz97k5ih0blwxgi4vp14xqryknbmrb6fqbgvap") sha512))))
   (cons "sha512-EC2utToWl4RKfs5zd36Mxq7nzHHBuomZboI0yYL6Y0RmBgT7Sgkq4rQ0ezFTYoIsSs7Tm9SJe+o2FcAg6GBhGA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/http2-client/-/http2-client-1.3.5.tgz")
                (file-name "http2-client-1.3.5.tgz")
                (hash (content-hash (base32 "0c62q784301adpagf4x96ykrr52r0k2acqpnd5lw8m0jjpv0h36ci33za1cjd42dscqkfn1f76fgbn6iiz7fwyfgr5895qn7asswb8h") sha512))))
   (cons "sha512-T1gkAiYYDWYx3V5Bmyu7HcfcvL7mUrTWiM6yOfa3PIphViJ/gFPbvidQ+veqSOHci/PxBcDabeUNCzpOODJZig=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/http-proxy-agent/-/http-proxy-agent-7.0.2.tgz")
                (file-name "http-proxy-agent-7.0.2.tgz")
                (hash (content-hash (base32 "255jciq9qx0n3g5dpdc01giyf5xrqa8mbvzll17pvdm703z49b632iwnzv3kcnfi3bb8lp6psydriqxpcmrnhayvlqnc38q4q128n2g") sha512))))
   (cons "sha512-4FbRdAX+bSdmo4AUFuS0WNiPz8NgFt+r8ThgNWmlrjQjt1Q7ZR9+zTlce2859x4KSXrwIsaeTqDoKQmtP8pLmQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/http-errors/-/http-errors-2.0.1.tgz")
                (file-name "http-errors-2.0.1.tgz")
                (hash (content-hash (base32 "2clpjizml4jks509sgcc8phg94hl7pp75ppnp1rrmz1yr9vajvj6d5flmlkaq1qy6mxy5k0qg7qzn2qnkj1c540ldk2fvgy0msd2mp0") sha512))))
   (cons "sha512-dTxcvPXqPvXBQpq5dUr6mEMJX4oIEFv6bwom3FDwKRDsuIjjJGANqhBuoAn9c1RQJIdAKav33ED65E2ys+87QQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/http-cache-semantics/-/http-cache-semantics-4.2.0.tgz")
                (file-name "http-cache-semantics-4.2.0.tgz")
                (hash (content-hash (base32 "10kpvxkn96y9yj0vkvsnaa0hwj50m3kzl4s0vhhm86n0973i2wfq419y18dq9hadzx5n408i9ghjhwqz957bfcs8b0zagpayny5qg3m") sha512))))
   (cons "sha512-bHtC0iYvWhyaTzvV3CZgPeZQqCOBGyGsVV7v4eevpdkLHfiSrXUdBG+qAuSz4RI70sszvjQ1QSZ98An1yNwpSw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/deep-equal/-/deep-equal-1.0.1.tgz")
                (file-name "deep-equal-1.0.1.tgz")
                (hash (content-hash (base32 "15jkp68yl4z0z9684sk9gikrg93n4p1ngj05akg0hfpbbcjz0fhpnd5mzky3vsyann226w14fl51rixc0kdrm9v9yd1qnig4v944yvc") sha512))))
   (cons "sha512-uPpH7OKX4H25hBmU6G1jWNaqJGpTXxey+YOUizJUAgu0AjLUeC8D73hTrhvDS5D+GJN1DN1+hhc/eF/wpxtp0w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/http-assert/-/http-assert-1.5.0.tgz")
                (file-name "http-assert-1.5.0.tgz")
                (hash (content-hash (base32 "39nj6x7y1gphgqphrzds33mjccgx42bqcdswlvqxw1jyy6l681b82q2ahr8p543z6r1fpskd8jammjqcdnyi50rhjwpvq4pwbn4gymq") sha512))))
   (cons "sha512-q6rbdDd1o2mAnQreO7YADIxf/Whx4AHBiRf6d+/cVT8h44ss+lHgxf1FemcqDnQt9X3ct4McHr+JMGlYSsK7Cg=="
        (origin (method url-fetch)
                (uri "https://registry.npmmirror.com/fs-extra/-/fs-extra-4.0.3.tgz")
                (file-name "fs-extra-4.0.3.tgz")
                (hash (content-hash (base32 "05bphjab1lk12dz3qf87dywgpsjsx0f59kpligxqph53yicigij2gsmvkppgyhpi70h3q3id3ymz30c02v3pphakn06k8vm6xsdpamb") sha512))))
   (cons "sha512-KON5L4YKYXk647tmVclKgmHHG5nApjy9K+WiRoScnoWhS63lMoTca1ommUW2XQ3FDW8TtNDIQA7J0WYXICbMAA=="
        (origin (method url-fetch)
                (uri "https://registry.npmmirror.com/htpasswd-js/-/htpasswd-js-1.0.2.tgz")
                (file-name "htpasswd-js-1.0.2.tgz")
                (hash (content-hash (base32 "00cq9i02xkd3j8f834d1d0kdw6wa3axnr2rj9jsdgf88cp5mm5s31cykj24d8p55fykr9n0k4dwfqc29b4marmvwcx7jq8ahqppkqr8") sha512))))
   (cons "sha512-TWrgLOFUQTH994YUyl1yT4uyavY5nNB5muff+RtWaqNVCAK408b5ZnnbNAUEWLTCpum9w6arT70i1XdQ4UeOPA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/entities/-/entities-7.0.1.tgz")
                (file-name "entities-7.0.1.tgz")
                (hash (content-hash (base32 "0y8wiz1a1vxa8mx9ymsdhxxx6kc5d2q0h2k9nvrcvwwdlxq0845b8vaaqdzkpz7k9wx171ryrmb52sgf9fwl546yzyk2halw4nf0sjd") sha512))))
   (cons "sha512-VTZkM9GWRAtEpveh7MSF6SjjrpNVNNVJfFup7xTY3UpFtm67foy9HDVXneLtFVt4pMz5kZtgNcvCniNFb1hlEQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/htmlparser2/-/htmlparser2-10.1.0.tgz")
                (file-name "htmlparser2-10.1.0.tgz")
                (hash (content-hash (base32 "08nan3g8lirxhnb6mh9p4grrjj7hnqmxpi9smrm3jyqqzmvdsv4ajnxv0afzaavgi4xad2mjfpf6a79hp2fr8gplr20ni4ns4rn8djm") sha512))))
   (cons "sha512-kig+rMn/QOVRvr7c86gQ8lWXq+Hkv6CbAH1hLu+RG338StTpE8Z0b44SDVaqVu7HGKf27frdmUYEs9hTUX/cLQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/html-entities/-/html-entities-2.6.0.tgz")
                (file-name "html-entities-2.6.0.tgz")
                (hash (content-hash (base32 "0nxqzsiagcb6126k7fzmvgnlwccgvjnm9b0s4lfdxscc4z9si5gqz8vj7pjwqbx02ds1gz4w6mrfmgj22lg7p5ypr8yah7zr6n3wa4j") sha512))))
   (cons "sha512-Y22oTqIU4uuPgEemfz7NDJz6OeKf12Lsu+QC+s3BVpda64lTiMYCyGwg5ki4vFxkMwQdeZDl2adZoqUgdFuTgQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/html-encoding-sniffer/-/html-encoding-sniffer-4.0.0.tgz")
                (file-name "html-encoding-sniffer-4.0.0.tgz")
                (hash (content-hash (base32 "20r6nvl42js4nd7v7jr0y8x0hrn8p5wp14fc83cr01cd22ki7mmm5snq76zl0p4pgn65mwzw8wzm70crlz7z9j7h27ypqhll97ahvb3") sha512))))
   (cons "sha512-A91dYTeIB6NoXG+PxTQpCCDDnfHsW9kc06Lvpu1TEe9gnd6ZFeiBoRO9JvzEv6xK7EX97/dUE8g/vBMTqTS3CA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/hpagent/-/hpagent-1.2.0.tgz")
                (file-name "hpagent-1.2.0.tgz")
                (hash (content-hash (base32 "04bfd592c9vqgy82daggvzx8pn4mb5zqky2dg8kl60yh5crvsfn1vqiagnsdvx2scfdjnzcy6fw680854scb3vgbila61w86xhmvp83") sha512))))
   (cons "sha512-jumlc0BIUrS3qJGgIkWZsyfAM7NCWiBcCDhnd+3NNM5KbBmLTgHVfWBcg6W+rLUsIpzpERPsvwUP7CckAQSOoA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/lru-cache/-/lru-cache-7.18.3.tgz")
                (file-name "lru-cache-7.18.3.tgz")
                (hash (content-hash (base32 "2h8w1014hkyq3q5pzn164g9khi2rddcpsjq6p30gpah2klb35n4mkilrpnpfrrq11f20nj2ncrw09xkk52j584im2vv8lj881rsbscf") sha512))))
   (cons "sha512-xIcQYMnhcx2Nr4JTjsFmwwnr9vldugPy9uVm0o87bjqqWMv9GaqsTeT+i99wTl0mk1uLxJtHxLb8kymqTENQsw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/hosted-git-info/-/hosted-git-info-5.2.1.tgz")
                (file-name "hosted-git-info-5.2.1.tgz")
                (hash (content-hash (base32 "2rm0hscm8lr7z5nqi3rpi4bbf9jcpaff3gqpzp49nnal6gxrdcalfkf7f7x4rp5yvr07fjxz7vfn2f3cv0qwlw2my6iswz1r5h111y4") sha512))))
   (cons "sha512-mx/p18PLy5og9ufies2GOSUqep98Td9q4i/EF6X7yJgAiIopxqdfIO3jbqsi3jRgTgw88jMDEzVKi+V2EF+27w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/hono/-/hono-4.12.10.tgz")
                (file-name "hono-4.12.10.tgz")
                (hash (content-hash (base32 "3pvcpqhfvjqnjim2c1k7wiw1i760d6y4amnxqzd41gsgii9ia401668zfjigi1gw9mdykbwkxx2l99rhv6pmqp7yqh9mjybqgbyj7wv") sha512))))
   (cons "sha512-Xwwo44whKBVCYoliBQwaPvtd/2tYFkRQtXDWj1nackaV2JPXx3L0+Jvd8/qCJ2p+ML0/XVkJ2q+Mr+UVdpJK5w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/highlight.js/-/highlight.js-11.11.1.tgz")
                (file-name "highlight.js-11.11.1.tgz")
                (hash (content-hash (base32 "3klm4kn2pjsz35gv84mjp9zplq7wsi7hbxg7pcvz3s75iypjgc9aikjv9cqzmkhnm8485jqdgzmvyry3860aql9c911aa11ikijh32z") sha512))))
   (cons "sha512-6pEjquH3rqaI6cYAXYPcz9MS4rY6R4ngRgrgfDshRptUZIc3lw0MCIJIGDj9++mfySOuPTHB4nrSW99BCvOPIA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/hermes-parser/-/hermes-parser-0.25.1.tgz")
                (file-name "hermes-parser-0.25.1.tgz")
                (hash (content-hash (base32 "0h8zwqa87gmplkswb0k2gdf4g4rzsgvzlw1hj421060v5rphxj596s644xprq0a8vh8jirsnvi15lygvj1ms066x64adbppw6m274ga") sha512))))
   (cons "sha512-0wUoCcLp+5Ev5pDW2OriHC2MJCbwLwuRx+gAqMTOkGKJJiBCLjtrvy4PWUGn6MIVefecRpzoOZ/UV6iGdOr+Cw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/hermes-estree/-/hermes-estree-0.25.1.tgz")
                (file-name "hermes-estree-0.25.1.tgz")
                (hash (content-hash (base32 "05zxsklhsl5gm4z77l9qilwyxwibhp8lx0mj3rfpxmknbj240k8jqlhrv2ah078qy8hnbzh4qj8qb8wwbmdimlhwqpr3yz9q84jh1fk") sha512))))
   (cons "sha512-F/1DnUGPopORZi0ni+CvrCgHQ5FyEAHRLSApuYWMmrbSwoN2Mn/7k+Gl38gJnR7yyDZk6WLXwiGod1JOWNDKGw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/he/-/he-1.2.0.tgz")
                (file-name "he-1.2.0.tgz")
                (hash (content-hash (base32 "0dwml2q9r97ga11qbbn5sb46v4g47lx174dz9g1jgxpycknhg1d5dlsij2vja905p8h243jj51hfa5cmzh8n9rdcs8r78lg86fl7z8p") sha512))))
   (cons "sha512-EJMLBZAWg+EoI/aAJWDhrYGvucWYvY37CdGXolkol0ITGswkDHtDnjbFcPBaIv3jbtpfWqYjXMm4KhfXPOLCRg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/hawk/-/hawk-9.0.2.tgz")
                (file-name "hawk-9.0.2.tgz")
                (hash (content-hash (base32 "13c5qiwswbjmf69bhiscnjzv9pf7z92bbq71i9nkr1pn314rhd16hlp51cs55yi17xqvgcqqnwsz0ddw5h2b07n4clf30qnj02hp4qh") sha512))))
   (cons "sha512-0hJU9SCPvmMzIBdZFqNPXWa6dqh7WdH0cII9y+CyS8rG3nL48Bclra9HmKhVVUHyPWNH5Y7xDwAB7bfgSjkUMQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/hasown/-/hasown-2.0.2.tgz")
                (file-name "hasown-2.0.2.tgz")
                (hash (content-hash (base32 "0qi8faaw2vys0801zqqxra7ccyz4hamanl9hixgmljigw7qfbgcdjjbnbhcngc2f3sd2nbvm1vblrjx9yiicn8p40rn7glg43sm84nj") sha512))))
   (cons "sha512-NqADB8VjPFLM2V0VvHUewwwsw0ZWBaIdgo+ieHtK3hasLz4qeCRjYcqfB6AQrBggRKppKF8L52/VqdVsO47Dlw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/has-tostringtag/-/has-tostringtag-1.0.2.tgz")
                (file-name "has-tostringtag-1.0.2.tgz")
                (hash (content-hash (base32 "2bw73ivdkaskmbgww5mya39m922065c22h0g7yac5ij8y1a7qpsq5ny99xpi8lgh8fs41an8v1jq3633rsvq5axv7654g33ql3h781n") sha512))))
   (cons "sha512-1cDNdwJ2Jaohmb3sg4OmKaMBwuC48sYni5HUw2DvsC8LjGTLK9h+eb1X6RyuOHe4hT0ULCW68iomhjUoKUqlPQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/has-symbols/-/has-symbols-1.1.0.tgz")
                (file-name "has-symbols-1.1.0.tgz")
                (hash (content-hash (base32 "0ysaji950sqc9iayax2ab0l7n2vhxrqmqffjmxxg5zdhaybcj60nbxhxxhc7m4iickwdwmqw31038r9ls1q7v5xk4hsl9bn09vwvh6m") sha512))))
   (cons "sha512-KIL7eQPfHQRC8+XluaIw7BHUwwqL19bQn4hzNgdr+1wXoU0KKj6rufu47lhY7KbJR2C6T6+PfyN0Ea7wkSS+qQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/has-proto/-/has-proto-1.2.0.tgz")
                (file-name "has-proto-1.2.0.tgz")
                (hash (content-hash (base32 "2lvw94iy2p12x13gy7sykxsc13wk9pcb1cfxf7vp6mkwaha9nhifp7vdc3kcww8kz8ddmwb1b1x84gc62ibkrg5yd1087fz0dwzp0i8") sha512))))
   (cons "sha512-55JNKuIW+vq4Ke1BjOTjM2YctQIvCT7GFzHwmfZPGo5wnrgkid0YQtnAleFSqumZm4az3n2BS+erby5ipJdgrg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/has-property-descriptors/-/has-property-descriptors-1.0.2.tgz")
                (file-name "has-property-descriptors-1.0.2.tgz")
                (hash (content-hash (base32 "2p615x4c8p6zaz79f0pvpmkhsdrksdaabhrbh6r88cdv294p2g713hs9zv9kw1i2z33w29g0asiqrikwgj8qhgd56wgmyhnw8m4v4p7") sha512))))
   (cons "sha512-EykJT/Q1KjTWctppgIAgfSO0tKVuZUjhgMr17kqTumMl6Afv3EISleU7qZUzoXDFTAHTDC4NOoG/ZxU3EvlMPQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/has-flag/-/has-flag-4.0.0.tgz")
                (file-name "has-flag-4.0.0.tgz")
                (hash (content-hash (base32 "0ylry8j6wanggw1786jw36k056caw516fasjfz5jl945p7g0zl2aqxsjd5fxxfah3hlhrbflnsb88vx42080sfsfbb38aimyi7hja8k") sha512))))
   (cons "sha512-R3pbpkcIqv2Pm3dUwgjclDRVmWpTJW2DcMzcIhEXEx1oh/CEMObMm3KLmRJOdvhM7o4uQBnwr8pzRK2sJWIqfg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/has-bigints/-/has-bigints-1.1.0.tgz")
                (file-name "has-bigints-1.1.0.tgz")
                (hash (content-hash (base32 "1z2lqi5mjnl8wyamzq1jh1fivp4ry3n9q99k2vjkg6fcc44y23nh78k2w8j5p6cf21ns9akdacmad4lvh4c4m3pkf7zvah88yk5nyj7") sha512))))
   (cons "sha512-dher7nFSx+Ef6OoqVveLClh8itAR3vd8Qx70Lh/hEgP1iGeARAolbci7Y8JBrHIYgFCT6xRdvvL16AR9Zh07Dw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/har-validator-compiled/-/har-validator-compiled-1.0.0.tgz")
                (file-name "har-validator-compiled-1.0.0.tgz")
                (hash (content-hash (base32 "07kn7b6gl2fixgjprfi9swka201hwmc87167fy8dljhli40cy4ga0qjw4gjxx0y8dyggphis257qn0aigvmcapax0gy3isjf7pan5vn") sha512))))
   (cons "sha512-hFoiJiTl63nn+kstHGBtewWSKnQLpyb155KHheA1l39uvtO9nWIop1p3udqPcUd/xbF1VLMO4n7OI6p7RbngDg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/is-stream/-/is-stream-2.0.1.tgz")
                (file-name "is-stream-2.0.1.tgz")
                (hash (content-hash (base32 "07f1fa5gfm27kkyw87b6m3mn72pyiviizdbjxsslwl657dxsfz6wzwp6ph8b1wjwzsjd9qbfhm941bvdmh1qbabzbkpksz54hk24nl4") sha512))))
   (cons "sha512-LDODD4TMYx7XXdpwxAVRAIAuB0bzv0s+ywFonY46k126qzQHT9ygyoa9tncmOiQmmDrik65UYsEkv3lbfqQ3yQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/gaxios/-/gaxios-6.7.1.tgz")
                (file-name "gaxios-6.7.1.tgz")
                (hash (content-hash (base32 "34kg93ybdwvy961c9aax4z27ac2c91s4rvvdgc6rahdqkq76jmvlpck7a79ss01rcz4pgzk8q3jx000a42w8w6sbpbiwqychh7q6crc") sha512))))
   (cons "sha512-pCcEwRi+TKpMlxAQObHDQ56KawURgyAf6jtIY046fJ5tIv3zDe/LEIubckAO8fj6JnAxLdmWkUfNyulQ2iKdEw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/gtoken/-/gtoken-7.1.0.tgz")
                (file-name "gtoken-7.1.0.tgz")
                (hash (content-hash (base32 "09rs8nsa3lwmka7j6bdjb9if0kgmy7i1r0756wb235yy3gkzli6v7kw79766j1vx8gj10qi0mmqm7j3qfqkj40hjx6alk5y330h89x4") sha512))))
   (cons "sha512-P8/mMxVLU7o4+55+1TCnQrPmgjPKnwkzkXOK1asnR9Jg2lna4tEY5qBJjMmAaOBDDZWtlRjBXjLa0w53G/uBLA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/gsap/-/gsap-3.14.2.tgz")
                (file-name "gsap-3.14.2.tgz")
                (hash (content-hash (base32 "0n83yqvfw7d7nijbv0ii5ddjl6l7q38h34qqjd0wqcd3qnsb7d61lj74ymxb2kkj4rhk7ya6f1fdcs2lwqdazlyzcwbllsb2lrydkrz") sha512))))
   (cons "sha512-op6O1Z8bYxkAdHdy8aYtXRcmSFYN+GrvNDvEnHTM5rMY7SIallGDeynRC1vZ1jVl7ZjHjIHo/Ix7I1VKxb7bTQ=="
        (origin (method url-fetch)
                (uri "https://codeload.github.com/Kong/grpc-reflection-js/tar.gz/f806b5a0dc2092b7a6fb54dfb66c38fb58231774")
                (file-name "grpc-reflection-js-0.3.0.tgz")
                (hash (content-hash (base32 "16xpgn599aj6ywczkl83367k3nnadfnv5dhpl99gf1m35hs4bniicz6ris9ri1v6kpnmy0dar42c5sx5nkg2wkpfh01jqqvkzaqx7m2") sha512))))
   (cons "sha512-E1uccsZxt/96jH/OwmLPuXMACILs76pKF2i3W861LpKBCYtGIyPQGtWLuBLkND4ox1KHns70e83PS4te50nvPQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/graphql-ws/-/graphql-ws-5.16.2.tgz")
                (file-name "graphql-ws-5.16.2.tgz")
                (hash (content-hash (base32 "0yyyjg7bs5lpkydggscx7l7ab3jhgilwh9bi2ym3b8268s6ic4q34ifnp75pdv82x5amvzch8400wxrrxic5kkziixgzdviqrr9qnqk") sha512))))
   (cons "sha512-9EvWrLLkF6Y5e29/2cmFoAO6hBPPAZlCyjznmpR11iFtRydfkss+9m6x+htA8h7YznGam+TtJwS6JuwoWWgb2Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/graphql-language-service/-/graphql-language-service-5.5.0.tgz")
                (file-name "graphql-language-service-5.5.0.tgz")
                (hash (content-hash (base32 "3cins2r53n2dfh44zny96wsf77dh7pj80dzmcbfyqzcp4jz4x3ns8fnfna9mrrwr919j0fg2f2bl0x0hp4xjzvggcwsc5z4nandcjzl") sha512))))
   (cons "sha512-OC3ucK988teMf+Ak/O+ZJ0N2ukcgrEurypp8ePyJFWq83VzwRAmHxxr+XxrMpxO/FIwI4a7m/Fzv3tWGJv0wPA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/graphql-http/-/graphql-http-1.22.4.tgz")
                (file-name "graphql-http-1.22.4.tgz")
                (hash (content-hash (base32 "0y31z96hvaxxvswzkkaxq88ihaby4x7rhd5zzhsqy3hji7hbkfvqshmi7y7hz4sramlpb108yx7chr7k7pzq970gy6dgwkwmxqfwb9q") sha512))))
   (cons "sha512-5bJ+nf/UCpAjHM8i06fl7eLyVC9iuNAjm9qzkiu2ZGhM0VscSvS6WDPfAwkdkBuoXGM9FJSbKl6wylMwP9Ktig=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/graphql/-/graphql-16.13.2.tgz")
                (file-name "graphql-16.13.2.tgz")
                (hash (content-hash (base32 "25avliz619wmc2y5adr851xcdfah6wh3l4h7prkb2xg8jhwbg8lqs34nqmr5cyskcix1f325xag5qpdwnkx68ng3hir02nlzyfpxcp5") sha512))))
   (cons "sha512-RbJ5/jmFcNNCcDV5o9eTnBLJ/HszWV0P73bc+Ff4nS/rJj+YaS6IGyiOL0VoBYX+l1Wrl3k63h/KrH+nhJ0XvQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/graceful-fs/-/graceful-fs-4.2.11.tgz")
                (file-name "graceful-fs-4.2.11.tgz")
                (hash (content-hash (base32 "2yig7c4lxzsrjhzvqx7k5xbanbzx185d12jz3i83f42wscq7wkfnbwxz1bzip3nxw7msn9kggycj4lwjgbs6y9mf11d6w4577z7kcj5") sha512))))
   (cons "sha512-6tfZ91bOr7bOXnK7PRDCGBLa1H4U080YHNaAQ2KsMGlLEzRbk44nsZF2E1IeRc3vtJHPVbKCYgdFbaGO2ljd8g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/got/-/got-11.8.6.tgz")
                (file-name "got-11.8.6.tgz")
                (hash (content-hash (base32 "3rdsn6sishnsi87ca1b4mfgj6sfzka53r916xlin4kqx4sv6h9lns9hmii4706n3hccvlqlgvadl4hqq883vfvjbv7bdbyfavvxkmza") sha512))))
   (cons "sha512-ZUKRh6/kUFoAiTAtTYPZJ3hw9wNxx+BIBOijnlG9PnrJsCcSjs1wyyD6vJpaYtgnzDrKYRSqf3OO6Rfa93xsRg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/gopd/-/gopd-1.2.0.tgz")
                (file-name "gopd-1.2.0.tgz")
                (hash (content-hash (base32 "136qz7pv8byk3kkgym18qfa7b62gn32badbryi0rdqcv3hj4yqcjyiypm8rx8z80i4f1ivi0gvp0y17v61lsb9hi405ll74my3r2hk5") sha512))))
   (cons "sha512-MnG7N936zcKTco4Jd2PX2U96Kf9PxygAPKBug+74LHzmHXmceN16MmRcdgZv+DGef/S9YvQAfRsNCn4cjf9yyQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/google-protobuf/-/google-protobuf-3.21.4.tgz")
                (file-name "google-protobuf-3.21.4.tgz")
                (hash (content-hash (base32 "34p5zwd3iz0l38vgl0g8qmxyizrwcgqdw37cp3469xdsy4wg4fycz1cz3p86vm07h02iisgzwlplkyrsxipf2cffa9w5kgsvlvvnw9j") sha512))))
   (cons "sha512-eAmLkjDjAFCVXg7A1unxHsLf961m6y17QFqXqAXGj/gVkKFrEICfStRfwUlGNfeCEjNRa32JEWOUTlYXPyyKvA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/google-logging-utils/-/google-logging-utils-1.1.3.tgz")
                (file-name "google-logging-utils-1.1.3.tgz")
                (hash (content-hash (base32 "2y8lb1z2xb4x533264psssi6c985xrm8r4w2pyl9agq043bl681by4gqq2si5ss81xjvsv6mpvxzhhyy7lxdh0fbsam00736298n2bq") sha512))))
   (cons "sha512-NEgUnEcBiP5HrPzufUkBzJOD/Sxsco3rLNo1F1TNf7ieU8ryUzBhqba8r756CjLX7rn3fHl6iLEwPYuqpoKgQQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/google-logging-utils/-/google-logging-utils-0.0.2.tgz")
                (file-name "google-logging-utils-0.0.2.tgz")
                (hash (content-hash (base32 "10s10m6ma5ksc5ii1x7jz7pp7pdfchagazazg5nm5hk0lzjr99rxf3zrma1fdfs5kmqswkc5kyq74yc054pvvpwmi3zx2018yf18j1l") sha512))))
   (cons "sha512-Jb6Z0+nvECVz+2lzSMt9u98UsoakXxA2HGHMCxh+so3n90XgYWkq5dur19JAJV7ONiJY22yBTyJB1TSkvPq9Ng=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/google-auth-library/-/google-auth-library-9.15.1.tgz")
                (file-name "google-auth-library-9.15.1.tgz")
                (hash (content-hash (base32 "0vbvymwlhsdah929y0nrnsq48vcwpi5839dgayvwlm6jqg08pvyg3djgqc0pk313hv10px4hsr19pxvgp5lhwv9zdrja47gx79rkgi5") sha512))))
   (cons "sha512-a4tiq7E0/5fTjxPAaH4jpjkSv/uCaU2p5KC6HVGrvl0cDjA8iBZv4vv1gyzlmK0ZUKqwpOyQMKzZQe3lTit77A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/gcp-metadata/-/gcp-metadata-6.1.1.tgz")
                (file-name "gcp-metadata-6.1.1.tgz")
                (hash (content-hash (base32 "3n7nasfwpnl3ndc628fr95hm981kbcqwln87xgvw9pid21w6071qpdymd8ivfm0wjllssc2zfzi4fd64dz6ih0kiz9rgzrln6mn52vb") sha512))))
   (cons "sha512-V6eky/xz2mcKfAd1Ioxyd6nmA61gao3n01C+YeuIwu3vzM9EDR6wcVzMSIbLMDXWeoi9SHYctXuKYC5uJUT3eQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/google-gax/-/google-gax-4.6.1.tgz")
                (file-name "google-gax-4.6.1.tgz")
                (hash (content-hash (base32 "1wzfi15dqp612kvnlf7cj5xi1xdcd9hrf34ik2wf6q1w3a4rz6fzvf2i3mn3gjhsgkqssk0ml1ydabpfa624x87gh56gnkkzk5s99sp") sha512))))
   (cons "sha512-e27Z6EThmVNNvtYASwQxose/G57rkRuaRbQyxM2bvYLLX/GqWZ5chWq2EBoUchJbCc57eC9ArzO5wMsEmWftCw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/google-auth-library/-/google-auth-library-10.6.2.tgz")
                (file-name "google-auth-library-10.6.2.tgz")
                (hash (content-hash (base32 "05ysrwr0k5w1f9kmx02yy3vrq4mn4kj2hd11dkahmf9wnday5gwp0mxkg6w8cml8nd1p4gbkqdvzix26424n06npr6m76g18kldjvkv") sha512))))
   (cons "sha512-otgSPpUmdWJ43VXyiNgEYE4luzHCL2pz4wQ0OnDluC6Eg4Ko3Vexy/SrSynglw/eR+OhkzmqFCZa/OFa/RgAOQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/gonzales-pe/-/gonzales-pe-4.3.0.tgz")
                (file-name "gonzales-pe-4.3.0.tgz")
                (hash (content-hash (base32 "0wh067xbbhzqni62jm3k4x1wd3xw3wpw0llpazlrfqmgpd8ha1q8bmqwmq3ld04wdrnlby266xjakk00kc8iwjmvmw64x96jlz15n52") sha512))))
   (cons "sha512-3TYDR7xWt4dIqV2JauJr+EJeW356RXijHeUlO+8djJ+uBXPn8/2dpzBc8yQhh583sVvc9CvFAeQVgijsH+PNNg=="
        (origin (method url-fetch)
                (uri "https://registry.npmmirror.com/slash/-/slash-1.0.0.tgz")
                (file-name "slash-1.0.0.tgz")
                (hash (content-hash (base32 "0vcvqqzxhl845g4072jpx6wbfqkg7w744jg6p1hlyfzvwz7fc2sx7wc3ppkn9g53niphibsgrdmwhpqdgi6m2axm548gdsnpi3h6dnx") sha512))))
   (cons "sha512-Pgs951kaMm5GXP7MOvxERINe3gsaVjUWFm+UZPSq9xYriQAksyhg0csnS0KXSNRD5NmNdapXEpjxG49+AKh/ug=="
        (origin (method url-fetch)
                (uri "https://registry.npmmirror.com/ignore/-/ignore-3.3.10.tgz")
                (file-name "ignore-3.3.10.tgz")
                (hash (content-hash (base32 "2x7za00gs7ipwcq29bslxcdv7j47m28jx14n9ybs5h2icr4024jn5ppmbs6953g2qb3amhs1gg5x0s48ky3mk7ybi36wchsb7kks2ry") sha512))))
   (cons "sha512-yANWAN2DUcBtuus5Cpd+SKROzXHs2iVXFZt/Ykrfz6SAXqacLX25NZpltE+39ceMexYF4TtEadjuSTw8+3wX4g=="
        (origin (method url-fetch)
                (uri "https://registry.npmmirror.com/globby/-/globby-7.1.1.tgz")
                (file-name "globby-7.1.1.tgz")
                (hash (content-hash (base32 "3i1fz7v7hy4kvnqd523pq852rxqrizmnx7v8rcs6nwpsbcwlrg8196gvx564zwv2mbjbnpcf76lx928gsbhlfgbp9nw0lc3vl05c0y8") sha512))))
   (cons "sha512-DpLKbNU4WylpxJykQujfCcwYWiV/Jhm50Goo0wrVILAv5jOr9d+H+UR3PhSCD2rCCEIg0uc+G+muBTwD54JhDQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/globalthis/-/globalthis-1.0.4.tgz")
                (file-name "globalthis-1.0.4.tgz")
                (hash (content-hash (base32 "06n30p70cy0bbp93czfgli0884c4shgh8a3wxs4z63xzxdb6gk2zc10sl5d6a3as2wij9kz4md1ik09vzl4594wqiljjnrqsmncm4hf") sha512))))
   (cons "sha512-c/c15i26VrJ4IRt5Z89DnIzCGDn9EcebibhAOjw5ibqEHsE1wLUgkPn9RDmNcUKyU87GeaL633nyJ+pplFR2ZQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/globals/-/globals-16.5.0.tgz")
                (file-name "globals-16.5.0.tgz")
                (hash (content-hash (base32 "1jpcm4ld7m2gwkrvzxa4yf6rr9v4hkiilwl9zgrj0hbbh1mq4g89fl974y3lh5qi6dwf4gx74cc534w8g7nfy8v45wb4mms5pk3bxvk") sha512))))
   (cons "sha512-PT6XReJ+D07JvGoxQMkT6qji/jVNfX/h364XHZOWeRzy64sSFr+xJ5OX7LI3b4MPQzdL4H8Y8M0xzPpsVMwA8Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/global-agent/-/global-agent-3.0.0.tgz")
                (file-name "global-agent-3.0.0.tgz")
                (hash (content-hash (base32 "3qh1k2ldkxcqcfdy0c7zq2b6x1hz0vg6yrfr5wk4yqvy5hjigmz473rjs9is5xfvzhpyzad6pzf5a7a2g4l0cbapk4lw3vyw92rfgix") sha512))))
   (cons "sha512-VgjWUsnnT6n+NUk6eZq77zeFdpW2LWDzP6zFGrCbHXiYNul5Dzqk2HHQ5uFH2DNW5Xbp8+jVzaeNt94ssEEl4w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/minimatch/-/minimatch-3.1.5.tgz")
                (file-name "minimatch-3.1.5.tgz")
                (hash (content-hash (base32 "3ijahdh5kgbg3d7rpayiwz9fvjmccyq8zhydl3iv2j3l3vrx4v9hy0xkfq1midc7zrn0bdnjmv8adzgpfd7jfj96pzajkz7r59dc22n") sha512))))
   (cons "sha512-XxwI8EOhVQgWp6iDL+3b0r86f4d6AX6zSU55HfB4ydCEuXLXc5FcYeOu+nnGftS4TEju/11rt4KJPTMgbfmv4A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/glob-parent/-/glob-parent-6.0.2.tgz")
                (file-name "glob-parent-6.0.2.tgz")
                (hash (content-hash (base32 "3hazybd40rkv2c2nxmmvzzf916bim3yqrwzmbp3c5f92wypfawq9l69g3q1syaf96rpw0bshxzkmgyjvgnjz0x8lwb0hmd18gq0h72z") sha512))))
   (cons "sha512-nFR0zLpU2YCaRxwoCJvL6UvCH2JFyFVIvwTLsIf21AuHlMskA1hhTdk+LlYJtOlYt9v6dvszD2BGRqBL+iQK9Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/glob/-/glob-7.2.3.tgz")
                (file-name "glob-7.2.3.tgz")
                (hash (content-hash (base32 "3shl97s9fh4cik01wrznxpsvfvmisdl15b2wgnr9mhmh0r4rfa8f2ylys3v1jq4px45bj25c8gw4jz9rfdhha0w8yd81nalpb678m4w") sha512))))
   (cons "sha512-LOCls7jjuzwfKmUbcFsqj2yIEqExBzv0rA1tL7j1ULhRLAax4U1Bd/rbU9ebtri1ldzgcPD1VAyuhS1pvDC2pA=="
        (origin (method url-fetch)
                (uri "https://registry.npmmirror.com/git-http-mock-server/-/git-http-mock-server-2.0.0.tgz")
                (file-name "git-http-mock-server-2.0.0.tgz")
                (hash (content-hash (base32 "2jbcc5wd4nqbbhcaksz0w70vjavbf5nkgbm7nzsfx0lvqdi0qn53f2hynw2yv8dmks3n1ril498hv4g59dp06v558gkrfz3p2rsbq1c") sha512))))
   (cons "sha512-w9UMqWwJxHNOvoNzSJ2oPF5wvYcvP7jUvYzhp67yEhTi17ZDBBC1z9pTdGuzjD+EFIqLSYRweZjqfiPzQ06Ebg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/get-symbol-description/-/get-symbol-description-1.1.0.tgz")
                (file-name "get-symbol-description-1.1.0.tgz")
                (hash (content-hash (base32 "1p88kj3ycipxslqg5q88jcbi8a88gwcndmp8lysrysi0123nvby450jyapagqccppabhgrghyyp0piwm2flhww3pr777i09djlhrmf3") sha512))))
   (cons "sha512-AUGhbbemXxrZJRD5cDvKtQxLuYaIbNtDTK8YqupCI393Q2KSTreEsLUN3ZxAWFGiKTzL6nKuzfcIvieflUX9qA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/get-stream/-/get-stream-2.3.1.tgz")
                (file-name "get-stream-2.3.1.tgz")
                (hash (content-hash (base32 "2lgsicmkwkvw27prnp75snb7hls4laq82fds3dmn22bfkljc91pfzr38bmal65g9i1xnv48hswln35mr8xp1y8h4pcilpx6nxns2h81") sha512))))
   (cons "sha512-sTSfBjoXBp89JvIKIefqw7U2CCebsc74kiY6awiGogKtoSGbgjYE/G/+l9sF3MWFPNc9IcoOC4ODfKHfxFmp0g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/get-proto/-/get-proto-1.0.1.tgz")
                (file-name "get-proto-1.0.1.tgz")
                (hash (content-hash (base32 "39ajnf4vyhpr0w31c7cl89xswy8bifw0pdrgzkgzh23d0lv46hss0m2hq46nfi6jbwcxccv4w43ddf3xbkj22pj4qyry1hp7839yd5i") sha512))))
   (cons "sha512-g/Q1aTSDOxFpchXC4i8ZWvxA1lnPqx/JHqcpIw0/LX9T8x/GBbi6YnlN5nhaKIFkT8oFsscUKgDJYxfwfS6QsQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/get-port/-/get-port-5.1.1.tgz")
                (file-name "get-port-5.1.1.tgz")
                (hash (content-hash (base32 "2qr0bkxy0bn7j8058acgch5r97n9098b9wfckbrcaxbh1f63zrm6zrd7w6j6ad73v4izaygb7b41z2s34py5hhmf9li2fw36ilkbx43") sha512))))
   (cons "sha512-I0UBV/XOz1XkIJHEUDMZAbzCThU/H8DxmSfmdGcKPnVhu2VfFqr34jr9777IyaTYvxjedWhqVIilEDsCdP5G6g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/get-own-enumerable-property-symbols/-/get-own-enumerable-property-symbols-3.0.2.tgz")
                (file-name "get-own-enumerable-property-symbols-3.0.2.tgz")
                (hash (content-hash (base32 "3m4dzkl08xi19c8aim6hxfy32zxi969r2zfzz9swbvsl5jzcnxn2x9y19kp9ri7k7qw07rz2m7c5g0134rm1i4i43j5bkyfymbh2i93") sha512))))
   (cons "sha512-9fSjSaos/fRIVIp+xSJlE6lfwhES7LNtKaCBIamHsjr2na1BiABJPo0mOjjz8GJDURarmCPGqaiVg5mfjb98CQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/get-intrinsic/-/get-intrinsic-1.3.0.tgz")
                (file-name "get-intrinsic-1.3.0.tgz")
                (hash (content-hash (base32 "04prgwdkycq75d8m732765b2r8l6qphycw3l9ld7r4h1221mnfzcfmjhylj30d055nv7v0j2715za8kclicazlaai4g9z9cm94s7x7m") sha512))))
   (cons "sha512-8vXOvuE167CtIc3OyItco7N/dpRtBbYOsPsXCz7X/PMnlGjYjSGuZJgM1Y7mmew7BKf9BqvLX2tnOVy1BBUsxQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/get-func-name/-/get-func-name-2.0.2.tgz")
                (file-name "get-func-name-2.0.2.tgz")
                (hash (content-hash (base32 "32jq584nmf3jrvbbz5sn1pxlw23pv4rws7da34qcjp233fqd2a2gwzwswz0n5zvn07bc1bdjiv7zcx3bj5wiknd46nv1srmw6zcxxgj") sha512))))
   (cons "sha512-CQ+bEO+Tva/qlmw24dCejulK5pMzVnUOFOijVogd3KQs07HnRIgp8TGipvCCRT06xeYEbpbgwaCxglFyiuIcmA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/get-east-asian-width/-/get-east-asian-width-1.5.0.tgz")
                (file-name "get-east-asian-width-1.5.0.tgz")
                (hash (content-hash (base32 "2c1rqlaf98q5cd0q7h9cvh4wv2klga5hbqad8iiy4lqhi77n79jr96w3n45d8z82h77amikjgk4mscfkv8f2dkcjvmazgckxw89n3q9") sha512))))
   (cons "sha512-DyFP3BM/3YHTQOCUL/w0OZHR0lpKeGrxotcHWcqNEdnltqFwXVfhEBQ94eIo34AfQpo0rGki4cyIiftY06h2Fg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/get-caller-file/-/get-caller-file-2.0.5.tgz")
                (file-name "get-caller-file-2.0.5.tgz")
                (hash (content-hash (base32 "0b7da6kb3xqk26cw4i6kb1lk911z06z53if2g8l23hmfpbhl6vfbn8iip55j1yplbqnly2abb9d349r6ky2z570839q3p9z2gf4y88g") sha512))))
   (cons "sha512-MtjsmYiCXcYDDrGqtNbeIYdAl85n+5mSv2r3FbzER/YV3ZILw4HNNIw34HuV5pyl0jzs6GFYU1VHVEefhgcNHQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/get-amd-module-type/-/get-amd-module-type-6.0.1.tgz")
                (file-name "get-amd-module-type-6.0.1.tgz")
                (hash (content-hash (base32 "0fhs1w6kx3m8ismadc63s7c7k9ab776jmxy0dwc6k6q3hqbjbfibxj7qjy1bxvapy99kyv7rsbl11r1vvbb9ami1q1wcpc2i2cyrn1j") sha512))))
   (cons "sha512-3hN7NaskYvMDLQY55gnW3NQ+mesEAepTqlg+VEbj7zzqEMBVNhzcGYYeqFo/TlYz6eQiFcp1HcsCZO+nGgS8zg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/gensync/-/gensync-1.0.0-beta.2.tgz")
                (file-name "gensync-1.0.0-beta.2.tgz")
                (hash (content-hash (base32 "37bq10slzpn80nb3mswl592wklk6mjf7xdah7l637f1qdjmq08flg7gwd358gjqm99yl084xfckxm6wsq4ycf865l1z6qi4mcspn4yy") sha512))))
   (cons "sha512-SFdFmIJi+ybC0vjlHN0ZGVGHc3lgE0DxPAT0djjVg+kjOnSqclqmj0KQ7ykTOLP6YxoqOvuAODGdcHJn+43q3g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/generator-function/-/generator-function-2.0.1.tgz")
                (file-name "generator-function-2.0.1.tgz")
                (hash (content-hash (base32 "3gfm3gvcxr7179i720gnfia39izmcrq2clyz422iyk5lwmafhx27sc3slw7dx047kql04v0g5rqfl8r37firrgqsb12dyv2hac4ams8") sha512))))
   (cons "sha512-zV/5HKTfCeKWnxG0Dmrw51hEWFGfcF2xiXqcA3+J90WDuP0SvoiSO5ORvcBsifmx/FoIjgQN3oNOGaQ5PhLFkg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/gcp-metadata/-/gcp-metadata-8.1.2.tgz")
                (file-name "gcp-metadata-8.1.2.tgz")
                (hash (content-hash (base32 "29ca4iy76j1jkl3vq6h93h8bbyb3yc9dk0bv4ck7f98ighjznw86igpi5zh773si6qmsw4za5c48n77y1m0xd0ikybf42fzlhfgjpyd") sha512))))
   (cons "sha512-dRB78srN/l6gqWulah9SrxeYnxeddIG30+GOqK/9OlLVyLg3HPnr6SqOWTWOXKRwC2eGYCkZ59NNuSgvSrpgOA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/node-fetch/-/node-fetch-3.3.2.tgz")
                (file-name "node-fetch-3.3.2.tgz")
                (hash (content-hash (base32 "0w61fja5wlbjkfkwwcjjq46cw5p192wiqsmk3iax7mzj71pp34dalisznpsi3p1sfvq2x4x2ygrh5xga8gnm9bbm6h5xzndrbr7n43m") sha512))))
   (cons "sha512-bTIgTsM2bWn3XklZISBTQX7ZSddGW+IO3bMdGaemHZ3tbqExMENHLx6kKZ/KlejgrMtj8q7wBItt51yegqalrA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/gaxios/-/gaxios-7.1.4.tgz")
                (file-name "gaxios-7.1.4.tgz")
                (hash (content-hash (base32 "2nab9l2krfffvcb0kqaxwk3rfnf1s4mragjk90y5x3l6c1il5pfv78xlskij7dkvl7f4ns6sx4xjzj1ach22na9bvvnjv9nqd720ckd") sha512))))
   (cons "sha512-MOxCT0qLTwLqmEwc7UtU045RKef7mc8Qz8eR4r2bLNEq9dy/c3ZKMEFp6IEst69otkQdFZ4FfgH2dmZD+ddX1g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/fuzzysort/-/fuzzysort-1.9.0.tgz")
                (file-name "fuzzysort-1.9.0.tgz")
                (hash (content-hash (base32 "3b5gmzr8dk7dxh1gq2rw58x8jv6ibxp5j0yhsa16157cwxzvksjml9ckfyy54f7rw8cz6gvwwlm33nkai5ys72ck3m04kwb997l5v1h") sha512))))
   (cons "sha512-xckBUXyTIqT97tq2x2AMb+g163b5JFysYk0x4qxNFwbfQkmNZoiRHb6sPzI9/QV33WeuvVYBUIiD4NzNIyqaRQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/functions-have-names/-/functions-have-names-1.2.3.tgz")
                (file-name "functions-have-names-1.2.3.tgz")
                (hash (content-hash (base32 "12rlai3rpff10w8a00mdgdfczfpf1gx7lr3zb5y3n8qhrld951dy1hp9nnf4cadcan5q97rfvmkbs3g1ihcgdnsxvys88lkgi8h3jf5") sha512))))
   (cons "sha512-e5iwyodOHhbMr/yNrc7fDYG4qlbIvI5gajyzPnb5TCwyhjApznQh1BMFou9b30SevY43gCJKXycoCBjMbsuW0Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/function.prototype.name/-/function.prototype.name-1.1.8.tgz")
                (file-name "function.prototype.name-1.1.8.tgz")
                (hash (content-hash (base32 "38rdjvfrhc0ha17bx52501pisyrwi6zbgps418kshhp9ki962334b2cz5v3xcrwd9h8xg68asmbi08dvz7av3gwmz61c7jfhz5b163v") sha512))))
   (cons "sha512-7XHNxH7qX9xG5mIwxkhumTox/MIRNcOgDrxWsMt2pAr23WHp6MrRlN7FBSFpCpr+oVO0F744iUgR82nJMfG2SA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/function-bind/-/function-bind-1.1.2.tgz")
                (file-name "function-bind-1.1.2.tgz")
                (hash (content-hash (base32 "14bdw9ir5lz64a8i4wbw5xlafhzx6had4hhbifyjk8wms79c7fzc2m4fv5v0mmw1shc6d8iqby32flrdr4ccc32wr3dqpzagv2cswgd") sha512))))
   (cons "sha512-OO0pH2lK6a0hZnAdau5ItzHPI6pUlvI7jMVnxUQRtw4owF2wk8lOSabtGDCTP4Ggrg2MbGnWO9X8K1t4+fGMDw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/fs.realpath/-/fs.realpath-1.0.0.tgz")
                (file-name "fs.realpath-1.0.0.tgz")
                (hash (content-hash (base32 "07qrwgrg1djpz6m7gb6jv4c1npa109zjcq1ivd6957ck4xhbp02h3mp252cary5ihxz55jlm8iwycdp93p6l7bhcqhsvsaad4gjkv9q") sha512))))
   (cons "sha512-XUBA9XClHbnJWSfBzjkm6RvPsyg3sryZt06BEQoXcF7EK/xpGaQYJgQKDJSUH5SGZ76Y7pFx1QBnXz09rU5Fbw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/fs-minipass/-/fs-minipass-3.0.3.tgz")
                (file-name "fs-minipass-3.0.3.tgz")
                (hash (content-hash (base32 "1plakmd7lymyrq0smqr3vlqprkqd50zjja0q2h44qca86b9zhmw8pkh2w5130afnycvrcip52rwy6z94qwwxh97b74vj7d5f3sl0h2x") sha512))))
   (cons "sha512-yhlQgA6mnOJUKOsRUFsgJdQCvkKhcz8tlZG5HBQfReYZy46OwLcY+Zia0mtdHsOo9y/hP+CxMN0TU9QxoOtG4g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/fs-extra/-/fs-extra-8.1.0.tgz")
                (file-name "fs-extra-8.1.0.tgz")
                (hash (content-hash (base32 "3i4dsx067a564yx62qy0gz15zvsihqybmmx56lqz4cbgh4fiv5ikrj53wa1rfcijlnkywx18az05m1541dm04gb51af57561s0506fa") sha512))))
   (cons "sha512-y6OAwoSIf7FyjMIv94u+b5rdheZEjzR63GTyZJm5qh4Bi+2YgwLCcI/fPFZkL5PSixOt6ZNKm+w+Hfp/Bciwow=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/fs-constants/-/fs-constants-1.0.0.tgz")
                (file-name "fs-constants-1.0.0.tgz")
                (hash (content-hash (base32 "2iv1j05gzx1sgpckd597sdd2f5x54rgcib3rpwgf31050wqxn5h27map6cn9wk4vix393s4ws2xv6kgps5zfby2iirb2zw8hk1818yb") sha512))))
   (cons "sha512-twe20eF1OxVxp/ML/kq2p1uc6KvFK/+vs8WjEbeKmV2He22MKm7YF2ANIt+EOqhJ5L3K/SuuPhk0hWQDjOM23g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/from/-/from-0.1.7.tgz")
                (file-name "from-0.1.7.tgz")
                (hash (content-hash (base32 "3g3dqwc0dj8ad0r7sp2pzfappj4ka1shkgj43b02zc6walcdmxqfpcriavi38y5nfpzyay5mgl9qnx7nr5gw2zklxqiafvmw78vc1xp") sha512))))
   (cons "sha512-Rx/WycZ60HOaqLKAi6cHRKKI7zxWbJ31MhntmtwMoaTeF7XFH9hhBp8vITaMidfljRQ6eYWCKkaTK+ykVJHP2A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/fresh/-/fresh-2.0.0.tgz")
                (file-name "fresh-2.0.0.tgz")
                (hash (content-hash (base32 "3ccz4allkn2p4s65a18ay9s2j6ybmw9ihv22bwz0rhxh7y5nlbxx9511kf9mv8r6bsrsv2n7kpqi8j40ykqp05jm2d77l3sqv4xc7s7") sha512))))
   (cons "sha512-alTFZZQDKMporBH77856pXgzhEzaUVmLCDk+egLgIgHst3Tpndzz8MnKe+GzRJRfvVdn69HhpW7cmXzvtLvJAw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/forwarded-parse/-/forwarded-parse-2.1.2.tgz")
                (file-name "forwarded-parse-2.1.2.tgz")
                (hash (content-hash (base32 "01wkfxlxxy9kp3flphx3sv7ayymz524nghppjn9y3rxr7g9fjvyq092w017lgir125mjlfs9j236y55gb7fzyqimilcla03jijwam3a") sha512))))
   (cons "sha512-buRG0fpBtRHSTCOASe6hD258tEubFoRLb4ZNA6NxMVHNw2gOcwHo9wyablzMzOA5z9xA9L1KNjk/Nt6MT9aYow=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/forwarded/-/forwarded-0.2.0.tgz")
                (file-name "forwarded-0.2.0.tgz")
                (hash (content-hash (base32 "2irimjgikg3cgrr6r5bvx20vk7kkq6crif6x6hcyzl02wqfd31wsl9if6ih6kc6dx5q85lv9fs7qvhgl7p4k0139k913da1zb8ldr3f") sha512))))
   (cons "sha512-buewHzMvYL29jdeQTVILecSaZKnt/RJWjoZCF5OW60Z67/GmSLBkOFM7qh1PI3zFNtJbaZL5eQu1vLfazOwj4g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/formdata-polyfill/-/formdata-polyfill-4.0.10.tgz")
                (file-name "formdata-polyfill-4.0.10.tgz")
                (hash (content-hash (base32 "3i27v6cvavvrd8bg7wr4savs8vcaz139wfslfsk71jb0j56y7pplipbjs9ifhl6irb15zgdm5j9mi3r1d94v46pinyvsq1g6cgv1rvf") sha512))))
   (cons "sha512-yDYSgNMraqvnxiEXO4hi88+YZxaHC6QKzb5N84iRCTDeRO7ZALpir/lVmf/uXUhnwUr2O4HU8s/n6x+yNjQkHw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/form-data-encoder/-/form-data-encoder-2.1.4.tgz")
                (file-name "form-data-encoder-2.1.4.tgz")
                (hash (content-hash (base32 "0gj8d1nn8gyprygyba82fzn9b0nfj2xxvzrjmgrmxibl06rxr2dwc09j64g6kdyrl5a82w72rkrikzkca43n5r1qvksnsibsf014dn8") sha512))))
   (cons "sha512-jqdObeR2rxZZbPSGL+3VckHMYtu+f9//KXBsVny6JSX/pa38Fy+bGjuG8eW/H6USNQWhLi8Num++cU2yOCNz4A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/form-data/-/form-data-2.5.5.tgz")
                (file-name "form-data-2.5.5.tgz")
                (hash (content-hash (base32 "3h768rqn96p3gkgp86jybm10lsi598zpzjz31iv3adjy5zwmnjzy995p9y5cv3h57zxyzxyvdicqhbjspnjz1pldicidbvnwinlx9wf") sha512))))
   (cons "sha512-gIXjKqtFuWEgzFRJA9WCQeSJLZDjgJUOMCMzxtvFq/37KojM1BFGufqsCy0r4qSQmYLsZYMeyRqzIWOMup03sw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/foreground-child/-/foreground-child-3.3.1.tgz")
                (file-name "foreground-child-3.3.1.tgz")
                (hash (content-hash (base32 "2rkg7dsiiij3cqsr4g86rgchacr19725cnhpb7sp5313m6ci0mgpzdbqpdwccr36079b073j0nqkr21hbah6jalrhh63fa5mcmf71c0") sha512))))
   (cons "sha512-dKx12eRCVIzqCxFGplyFKJMPvLEWgmNtUrpTiJIR5u97zEhRG8ySrtboPHZXx7daLxQVrl643cTzbab2tkQjxg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/for-each/-/for-each-0.3.5.tgz")
                (file-name "for-each-0.3.5.tgz")
                (hash (content-hash (base32 "3326i5nysk6vwy4vnw5xbhm2hpmmdy7axv3rs6nms9cq6si9367pvz62698hlxsa9nn70hnn6y0z4r8hmfacihi1gm8qm22wkcpbb3l") sha512))))
   (cons "sha512-PjDse7RzhcPkIJwy5t7KPWQSZ9cAbzQXcafsetQoD7sOJRQlGikNbx7yZp2OotDnJyrDcbyRq3Ttb18iYOqkxA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/flatted/-/flatted-3.4.2.tgz")
                (file-name "flatted-3.4.2.tgz")
                (hash (content-hash (base32 "32a9sk049gnzvblmf8vqwf358kygl52isfndwhydw6jj6i52hjhxfqg53a7mv57f4bk8vq0sxki4r1xrbgfcclw43jc71bknixyqc1y") sha512))))
   (cons "sha512-f7ccFPK3SXFHpx15UIGyRJ/FJQctuKZ0zVuN3frBo4HnK3cay9VEW0R6yPYFHC0AgqhukPzKjq22t5DmAyqGyw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/flat-cache/-/flat-cache-4.0.1.tgz")
                (file-name "flat-cache-4.0.1.tgz")
                (hash (content-hash (base32 "35qcah3ws8bgdmdiv5gr43fm2100b8w0pvchyj4bd2dbjqsfwmyg0d3q7xdv3avrmsadf1d0wjwb7s4na0m0y8xlx3p2jdpy8a1rdvz") sha512))))
   (cons "sha512-b6suED+5/3rTpUBdG1gupIl8MPFCAMA0QXwmljLhvCUKcUvdE4gWky9zpuGCcXHOsz4J9wPGNWq6OKpmIzz3hQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/flat/-/flat-5.0.2.tgz")
                (file-name "flat-5.0.2.tgz")
                (hash (content-hash (base32 "22zfg13csm3ifka6p307xq97srwwwbihbhscwrgjcb8h4yx9dqhl9dww4r9c9kw84sc0022y4q7r2d45rc1npa0lp9pmzxr7w82xavg") sha512))))
   (cons "sha512-66Pm4RYbjzdyeuqudYqhFiNBbCIuI9kgRqLPSHIlXHidW8NIQtVdkM1yeZ4lXwuhbTETv3EUGMNHAAw6hiundQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmmirror.com/fs-extra/-/fs-extra-5.0.0.tgz")
                (file-name "fs-extra-5.0.0.tgz")
                (hash (content-hash (base32 "1ssfaw678600iy330a73gqk65ns22sz4ng7jwndj1fxahj8qddrsy2w4mr4ikx28qhdj8rf49n428qnl657bbpag9r3g3qv2vhyd8zb") sha512))))
   (cons "sha512-c4q9eZsAmCzj9gkrEO/YwIRlrHWt/TXQiX9jR9WeLFOqeeV6EyzdiiV28CpSzF6Ip+gyYrSv5UeOHqyzfcNTVA=="
        (origin (method url-fetch)
                (uri "https://registry.npmmirror.com/fixturez/-/fixturez-1.1.0.tgz")
                (file-name "fixturez-1.1.0.tgz")
                (hash (content-hash (base32 "1a57hvxnfn1x3j7wnpv8qijx2kqhpnca8mg0xi5ibfjq4vswmwsllrckvalfqvzi783bzddfnn6b160v3pi0aq9yvijr600kdwvv2kk") sha512))))
   (cons "sha512-1IMnbjt4KzsQfnhnzNd8wUEgXZ44IzZaZmnLYx7D5FZlaHt2gW20Cri8Q+E/t5tIj4+epTBub+2Zxu/vNILzqQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/find-yarn-workspace-root/-/find-yarn-workspace-root-2.0.0.tgz")
                (file-name "find-yarn-workspace-root-2.0.0.tgz")
                (hash (content-hash (base32 "2lz70ilxzpwd6gddxp319cyiy7li6xp7zhl7g5q1as6v0bngdl6amp4qcg67jv9crd3c8rqkrfj0hf1gkbwqrvqgq83navq7dp2g0yl") sha512))))
   (cons "sha512-afd4O7zpqHeRyg4PfDQsXmlDe2PfdHtJt6Akt8jOWaApLOZk5JXs6VMR29lz03pRe9mpykrRCYIYxaJYcfpncQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/find-up-simple/-/find-up-simple-1.0.1.tgz")
                (file-name "find-up-simple-1.0.1.tgz")
                (hash (content-hash (base32 "1qngykib2ica642178lmjm9v5xm2ynkfgcxn4akx7n9br34wqn2k82rrv4bf950nx4pnx6zcdxl6say5hs7q3qfra8pga79phxpixv9") sha512))))
   (cons "sha512-78/PXT1wlLLDgTzDs7sjq9hzz0vXD+zn+7wypEe4fXQxCmdmqfGsEPQxmiCSQI3ajFV91bVSsvNtrJRiW6nGng=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/find-up/-/find-up-5.0.0.tgz")
                (file-name "find-up-5.0.0.tgz")
                (hash (content-hash (base32 "2gcdaavcaaaqvgkn99bbmbxan6dm3a0j8h9lcgl22ng3ab6cw532x3xp13s8cmwzgkyq3yp9g7p7n5b4fxv7hrwh71v553h7mfwzkzg") sha512))))
   (cons "sha512-S8KoZgRZN+a5rNwqTxlZZePjT/4cnm0ROV70LedRHZ0p8u9fRID0hJUZQpkKLzro8LfmC8sx23bY6tVNxv8pQA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/finalhandler/-/finalhandler-2.1.1.tgz")
                (file-name "finalhandler-2.1.1.tgz")
                (hash (content-hash (base32 "102kzy69paymn3nvcqwn2z6nzqfhfig1acl46cmhks80i2zxzr2k78xa7kjvx2y748nv7hwzr7y7qv5b4clyanwmjwycdsr0ikaihjb") sha512))))
   (cons "sha512-YsGpe3WHLK8ZYi4tWDg2Jy3ebRz2rXowDxnld4bkQB00cc/1Zw9AWnC0i9ztDJitivtQvaI9KaLyKrc+hBW0yg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/fill-range/-/fill-range-7.1.1.tgz")
                (file-name "fill-range-7.1.1.tgz")
                (hash (content-hash (base32 "35b85c47svjmwm254ys5gahzf5av60cxpf8pd3hb900yrzmrxqk87a0wj37gr8r1wq7mbgn3inxwb976qw5hb9fc8csyb47fmxskhb2") sha512))))
   (cons "sha512-jl1vZzPDinLr9eUt3J/t7V6FgNEw9QjvBPdysz9KfQDD41fQrC2Y4vKQdiaUpFT4bXlb1RHhLpp8wtm6M5TgSw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/typescript/-/typescript-5.9.3.tgz")
                (file-name "typescript-5.9.3.tgz")
                (hash (content-hash (base32 "15y151kpbcw4z4s5vhi3mavg5nzhm54jhk7d47jwac2vb6haziw603x98zv6wpp0kphix9hs608appdxngxqbg5ypmp52n36dknypcf") sha512))))
   (cons "sha512-eNrCJGdYQY0tV+ACNesQ7vb2aMxD76NM7THayMn0Z5XBt1Tonr4vbVN+FbhHfekKGQG9O5UaciDDR7+dw8P9ZA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/filing-cabinet/-/filing-cabinet-5.2.0.tgz")
                (file-name "filing-cabinet-5.2.0.tgz")
                (hash (content-hash (base32 "1jgvhy3knzlghr0f8d9afxx04chmsbx8yw1azjkdlpvx7p8ajvw35b7yk4winiixm6a7vs3rilgdxpf23mka0p0awnqshaqcwjc5nkq") sha512))))
   (cons "sha512-vqIlNogKeyD3yzrm0yhRMQg8hOVwYcYRfjEoODd49iCprMn4HL85gK3HcykQE53EPIpX3HcAbGA5ELQv216dAQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/filenamify/-/filenamify-6.0.0.tgz")
                (file-name "filenamify-6.0.0.tgz")
                (hash (content-hash (base32 "00rspnv5ys10fb0dh07gp2pi8yc978k20lp7ixdh0wvy77qr6naj87ng0vkha1igq8wcqbhwn23q21ia4ld7risrgvj0yqai0v2b8my") sha512))))
   (cons "sha512-hn4cQfU6GOT/7cFHXBqeBg2TbrMBgdD0kcjLhvSQYYwm3s4B6cjvBfb7nBALJLAXqmU5xajSa7X2NnUud/VCdw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/filename-reserved-regex/-/filename-reserved-regex-3.0.0.tgz")
                (file-name "filename-reserved-regex-3.0.0.tgz")
                (hash (content-hash (base32 "1vl5xbp5rskdxmmdg9aii9rcnm1gc141c89ryzn0ppwis81rvg2d331j3s8djy8j7sd1081ndp96386kqd5qiy1xpzy861sym0iqzl6") sha512))))
   (cons "sha512-7o1wEA2RyMP7Iu7GNba9vc0RWWGACJOCZBJX2GJWip0ikV+wcOsgVuY9uE8CPiyQhkGFSlhuSkZPavN7u1c2Fw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/minimatch/-/minimatch-5.1.9.tgz")
                (file-name "minimatch-5.1.9.tgz")
                (hash (content-hash (base32 "0bkcmxvggrnlks699p5hjl586390b1y097vhgg6aqhfnw5hby8j57caaridhmqjcj196240c5ci3kdxpnv3bipf4bxw7j4i1l8713gf") sha512))))
   (cons "sha512-5giy2PkLYY1cP39p17Ech+2xlpTRL9HLspOfEgm0L6CwBXBTgsK5ou0JtzYuepxkaQ/tvhCFIJ5uXo0OrM2DxA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/filelist/-/filelist-1.0.6.tgz")
                (file-name "filelist-1.0.6.tgz")
                (hash (content-hash (base32 "3287kdc1s6mwvly422i1gpd1xln973s5qvbf2gdlaww50jkf02v181gnh4i57wknb5x2byijjbb3vc73jqxfsbz7xf8sq8bz7cb4276") sha512))))
   (cons "sha512-Iq1nJ6D2+yIO4c8HHg4fyVb8mAJieo1Oloy1mLLaB2PvezNedhBVm+QU7g0qM42aiMbRXTxKKwGD17rjKNJYVQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/file-type/-/file-type-5.2.0.tgz")
                (file-name "file-type-5.2.0.tgz")
                (hash (content-hash (base32 "1amili8wfxdg0q15d53qpfiqs49m39k586yw574kdai0xjy6dxyyqq7var9idccjr78syk20acgqmn93w71w1ygw4725yznl0kngb92") sha512))))
   (cons "sha512-XXTUwCvisa5oacNGRP9SfNtYBNAMi+RPwBFmblZEF7N7swHYQS6/Zfk7SRwx4D5j3CH211YNRco1DEMNVfZCnQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/file-entry-cache/-/file-entry-cache-8.0.0.tgz")
                (file-name "file-entry-cache-8.0.0.tgz")
                (hash (content-hash (base32 "2fl5xjm1m1hqdfa8l6mdmzn47f66gp064f4jfzrcnzjwhfq06rppcqp8ib6wrhiq17y92qcs025invwabzl8in3d5laxcg25g0d8x2x") sha512))))
   (cons "sha512-cPJU47OaAoCbg0pBvzsgpTPhmhqI5eJjh/JIu8tPj5q+T7iLvW/JAYUqmE7KOB4R1ZyEhzBaIQpQpardBF5z8A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/fflate/-/fflate-0.8.2.tgz")
                (file-name "fflate-0.8.2.tgz")
                (hash (content-hash (base32 "3q76ph4vnmaal0a45d311w4kkai27iqr979hal5074nzgcbp17vx6lg9z5vnj7jhxiy5rc83adf2cx540xvyhaahfdq00lsngim9wkh") sha512))))
   (cons "sha512-7yAQpD2UMJzLi1Dqv7qFYnPbaPx7ZfFK6PiIxQ4PfkGPyNyl2Ugx+a/umUonmKqjhM4DnfbMvdX6otXq83soQQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/fetch-blob/-/fetch-blob-3.2.0.tgz")
                (file-name "fetch-blob-3.2.0.tgz")
                (hash (content-hash (base32 "10jhyzkxbas5ynmpp6gd783rs2a7alq4x59kvmgz4qlind5vk48yhby1w7cb27qx15g2rbvzildnwv2hnxbzsjhig5rqc4l7nj1087g") sha512))))
   (cons "sha512-tIbYtZbucOs0BRGqPJkshJUYdL+SDH7dVM8gjy+ERp3WAUjLEFJE+02kanyHtwjWOnwrKYBiwAmM0p4kLJAnXg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/fdir/-/fdir-6.5.0.tgz")
                (file-name "fdir-6.5.0.tgz")
                (hash (content-hash (base32 "1g2g41c4jgd5309q1i80a9bghxdc25phxy6m92dzd25446b900xd7a6hhpqy86gakfpw34jpxs1i5c45jckrahi0lsfnw7fjssxi1ml") sha512))))
   (cons "sha512-cE1qsB/VwyQozZ+q1dGxR8LBYNZeofhEdUNGSMbQD3Gw2lAzX9Zb3uIU6Ebc/Fmyjo9AWWfnn0AUCHqtevs/8g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/fd-slicer/-/fd-slicer-1.1.0.tgz")
                (file-name "fd-slicer-1.1.0.tgz")
                (hash (content-hash (base32 "3r3zyvsmmx0h520kzknfna0iy7b4ngwvi3fh572vrdxcprka3db0w8gs334hij3fm2gi8aysrhc3hj7n78xbalzrll29hym3yq6lkbh") sha512))))
   (cons "sha512-GGToxJ/w1x32s/D2EKND7kTil4n8OVk/9mycTc4VDza13lOvpUZTGX3mFSCtV9ksdGBVzvsyAVLM6mHFThxXxw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/fastq/-/fastq-1.20.1.tgz")
                (file-name "fastq-1.20.1.tgz")
                (hash (content-hash (base32 "33mf72fqmhymk2j04rgpkjmc1s2rnapmlh1brkx359ld9dgaggbadhg2p74v73cyqzmjfgwi6by4i7f8fii1xphngv1vmzhkz2fhr0q") sha512))))
   (cons "sha512-bijHueCGd0LqqNK9b5oCMHc0MluJAx0cwqASgbWMvkO01lCYgIhacVRLcaDz3QnyYIRNJRDwMb41VuT6pHJ91Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/fastest-stable-stringify/-/fastest-stable-stringify-2.0.2.tgz")
                (file-name "fastest-stable-stringify-2.0.2.tgz")
                (hash (content-hash (base32 "3apswm4zbj5cddy67q109adhihg42fxyfh72jslf5d8i04qa3bb8hxyijsq24m0q8f1s0w9bcr38xrh0ad6zgfjm3m44xw6w2wwfa3f") sha512))))
   (cons "sha512-Z7Fh2nVQSb2d+poDViM063ix2ZGt9jmY1nWhPfHBOK2Hgnb/OW3P4Et3P/81SEej0J7QbWtJqxO05h8QYfK7LQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/fast-xml-parser/-/fast-xml-parser-5.5.8.tgz")
                (file-name "fast-xml-parser-5.5.8.tgz")
                (hash (content-hash (base32 "0nvpwk120gydd0kmd4nnvfhkv8a6is86pzkyxsbw37nsfgzfs18gb9qq7qkv8bmssc3kxmdj7cv2y7b6himc0wszafvsjahfpd63cb7") sha512))))
   (cons "sha512-f2jhpN4Eccy0/Uz9csxh3Nu6q4ErKxf0XIsasomfOihuSUa3/xw6w8dnOtCDgEItQFJG8KyXPzQXzcODDrrbOg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/fast-xml-builder/-/fast-xml-builder-1.1.4.tgz")
                (file-name "fast-xml-builder-1.1.4.tgz")
                (hash (content-hash (base32 "0xdpfhfhg1ws5rl7ybsrw26a902shl0hg83lry7qcx1rzxp8r4nwa1sky4v46lbbks1farbh6mvmnywc7675zacznscqw84vsjf2s3z") sha512))))
   (cons "sha512-iPeeDKJSWf4IEOasVVrknXpaBV0IApz/gp7S2bb7Z4Lljbl2MGJRqInZiUrQwV16cpzw/D3S5j5Julj/gT52AA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/fast-uri/-/fast-uri-3.1.0.tgz")
                (file-name "fast-uri-3.1.0.tgz")
                (hash (content-hash (base32 "007cgl1zxcblj9ywv93vz7hkir7lpf1s158knc9m18n4c3np66yb0k7zfvdkllyhbzrq0h8bl2mlylxwid5bb76204gwnajl869xxw8") sha512))))
   (cons "sha512-HPtaa38cPgWvaCFmRNhlc6NG7pv6NUHqjPgVAkWGoB9mQMwYB27/K0CvOM5Czy+qpT3e8XJ6Q4aPAnzpNpzNaw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/fast-shallow-equal/-/fast-shallow-equal-1.0.0.tgz")
                (file-name "fast-shallow-equal-1.0.0.tgz")
                (hash (content-hash (base32 "1mwv71nx5y053w68dx75wfy7njslbyg8b73ibs05gznw1qqri06c7x0hr2h45gqikm42dgskgp4d8vkcpc48ri1d2phaghwgxmmmyqw") sha512))))
   (cons "sha512-W+KJc2dmILlPplD/H4K9l9LcAHAfPtP6BY84uVLXQ6Evcz9Lcg33Y2z1IVblT6xdY54PXYVHEv+0Wpq8Io6zkA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/fast-safe-stringify/-/fast-safe-stringify-2.1.1.tgz")
                (file-name "fast-safe-stringify-2.1.1.tgz")
                (hash (content-hash (base32 "28b73i2pjd5md7z293qap8gkrimvb2gwmb23xbccgvhswjb7xrjz8a3sx9bjf4g0pxd6ghzf00drllppn11zzshlr7vj836cxrqkqjv") sha512))))
   (cons "sha512-Ue0LwpDYErFbmNnZSF0UH6eImUwDmogUO1jyE+JbN2gsQz/jICm1Ve7t9QT0rNSsfJt+Hs4/S3GnsDVjL4HVrw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/fast-memoize/-/fast-memoize-2.5.2.tgz")
                (file-name "fast-memoize-2.5.2.tgz")
                (hash (content-hash (base32 "2pxb09gccsv19vi9czww7kykdyarm5cyh2gbvgfansjj8737x1jqs1pbgi17wjq7ca8i6h39jcqi9qz2iflinfrk1dv24nqj310pvai") sha512))))
   (cons "sha512-DCXu6Ifhqcks7TZKY3Hxp3y6qphY5SJZmrWMDrKcERSOXWQdMhU9Ig/PYrzyw/ul9jOIyh0N4M0tbC5hodg8dw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/fast-levenshtein/-/fast-levenshtein-2.0.6.tgz")
                (file-name "fast-levenshtein-2.0.6.tgz")
                (hash (content-hash (base32 "1vkrn51c4p6qbfdw06ivjl86gvabyy3yay65kqg48yiachxcifqw50ikjr0x35mk9cj5raqk2mblz57y5qn6jinxlnckag1hzlfw98c") sha512))))
   (cons "sha512-lhd/wF+Lk98HZoTCtlVraHtfh5XYijIjalXck7saUtuanSDyLMxnHhSXEDJqHxD7msR8D0uCmqlkwjCV8xvwHw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/fast-json-stable-stringify/-/fast-json-stable-stringify-2.1.0.tgz")
                (file-name "fast-json-stable-stringify-2.1.0.tgz")
                (hash (content-hash (base32 "0gz06zkjlqc4r59ka14n3vwqjdgn40zd8r115ql3rkwqb7j42frmnsj3axr7p2md8ik52nqjn3myyv8ddavdhl4cq3xz4wbbz07y5wn") sha512))))
   (cons "sha512-f3qQ9oQy9j2AhBe/H9VC91wLmKBCCU/gDOnKNAYG5hswO7BLKj09Hc5HYNz9cGI++xlpDCIgDaitVs03ATR84Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/fast-deep-equal/-/fast-deep-equal-3.1.3.tgz")
                (file-name "fast-deep-equal-3.1.3.tgz")
                (hash (content-hash (base32 "3hpqd016z6mdbd81lh2433937xkwqkhzpf60iyf3lyksajbn0xk06z60q339jp91kh4y2a2l2c0np7p8baizgqphj03vxijhkv90ykz") sha512))))
   (cons "sha512-Wrk35e8ydCKDj/ArClo1VrPVmN8zph5V4AtHwIuHhvMXsKf73UT3BOD+azBIW+3wOJ4FhEH7zyaJCFvChjYvMA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/extsprintf/-/extsprintf-1.4.1.tgz")
                (file-name "extsprintf-1.4.1.tgz")
                (hash (content-hash (base32 "0q2ydl6q9dhi296rzxl3105kqwg1vav90q6pzp00kvl9pgvlyq1gww6hy5w0iqbw1aix9ikvycdbcsn6md0lazhiy1j4x1jxzjkgfas") sha512))))
   (cons "sha512-nBF+F1rAZVCu/p7rjzgA+Yb4lfYXrpl7a6VmJrU8wF9I1CKvP/QwPNZHnOlwbTkY6dvtFIzFMSyQXbLoTQPRpA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/get-stream/-/get-stream-5.2.0.tgz")
                (file-name "get-stream-5.2.0.tgz")
                (hash (content-hash (base32 "2jd20sdx2r5v41c672qq57dvglihfbdf3lrqiyn7hqg8gxg4ba4hpy07jsjcrm5ddxrkbhpysazi1pr00w8zswyzsp50rf0b8bpw4cw") sha512))))
   (cons "sha512-GDhU9ntwuKyGXdZBUgTIe+vXnWj0fppUEtMDL0+idd5Sta8TGpHssn/eusA9mrPr9qNDym6SxAYZjNvCn/9RBg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/extract-zip/-/extract-zip-2.0.1.tgz")
                (file-name "extract-zip-2.0.1.tgz")
                (hash (content-hash (base32 "0353zwzqbdqq686qj96xjj3lgvfpcws7p0bmpkznbn926hkmysm5pkml97jy0yk29a9lzpld2fxgsvvr0254hfnbn3arf3hggv58f0q") sha512))))
   (cons "sha512-fjquC59cD7CyW6urNXK0FBufkZcoiGG80wTuPujX590cB5Ttln20E2UB4S/WARVqhXffZl2LNgS+gQdPIIim/g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/extend/-/extend-3.0.2.tgz")
                (file-name "extend-3.0.2.tgz")
                (hash (content-hash (base32 "3zad2109w3q3gh46s5msrnzfy2nl581sqpy20b52fs7v5pdjh3irpg7szl3xvh4sfy63218jy8ry6qlnir3baxbbfrb03swkw5swfky") sha512))))
   (cons "sha512-yblEwXAbGv1VQDmow7s38W77hzAgJAO50ztBLMcUyUBfxv1HC+LGwtiEN+Co6LtlqT/5uwVOxsD4TNIilWhwdQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/ext-name/-/ext-name-5.0.0.tgz")
                (file-name "ext-name-5.0.0.tgz")
                (hash (content-hash (base32 "1sp0s4m4b94ry60qr70bfzr7ylnbfz8m3h3g16qqb3f42s7zp35yh692k3jqh9vsfwh6910623znvpi6yxw7a1r81azs6hvf30l9ff9") sha512))))
   (cons "sha512-u+SQgsubraE6zItfVA0tBuCBhfU9ogSRnsvygI7wht9TS510oLkBRXBsqopeUG/GBOIQyKZO9wjTqIu/sf5zFA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/ext-list/-/ext-list-2.2.2.tgz")
                (file-name "ext-list-2.2.2.tgz")
                (hash (content-hash (base32 "0a77zmipy5silq8yx7adj0hw82ccvshbs5alv3h8l0vk83lkm5m7pw6y2781wnbks8h98ixyn2q3q065l6m8pwbrhxa3bcvrf191r5v") sha512))))
   (cons "sha512-LmDxfWXwcTArk8fUEnOfSZpHOJ6zOMUJKOtFLFqJLoKJetuQG874Uc7/Kki7zFLzYybmZhp1M7+98pfMqeX8yA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/exsolve/-/exsolve-1.0.8.tgz")
                (file-name "exsolve-1.0.8.tgz")
                (hash (content-hash (base32 "34grrd9rjbz5gdz6dsilrp64riz6lncpd42mzyfa7wcw6whvdx8k0ifi5d2qigb504waf5kkqw4g6j9kxri5m67jcmk0wghcmyz2q1f") sha512))))
   (cons "sha512-D76uU73ulSXrD1UXF4KE2TMxVVwhsnCgfAyTg9k8P6KGZjlXKrOLe4dJQKI3Bxi5wjesZoFXJWElNWBjPZMbhg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/cookie-signature/-/cookie-signature-1.2.2.tgz")
                (file-name "cookie-signature-1.2.2.tgz")
                (hash (content-hash (base32 "231p4rxcdh3a9b14mbq2rmc6z1bj6076yi40jc7gf5v6ajp75k8d8iz7kcq74qcgjh71ci1biak2cyrhj11f5sm1zmjb5gfpm9sxghg") sha512))))
   (cons "sha512-oIXISMynqSqm241k6kcQ5UwttDILMK4BiurCfGEREw6+X9jkkpEe5T9FZaApyLGGOnFuyMWZpdolTXMtvEJ08Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/content-disposition/-/content-disposition-1.0.1.tgz")
                (file-name "content-disposition-1.0.1.tgz")
                (hash (content-hash (base32 "3qp8hmw5mrls9fslncwbj3ff4x8dcf856h6ai9zwlg934p4v1gvw3hk25hprhpai80swc0b6as2sk75213ylr4dvfk2mad7ri4ci1d0") sha512))))
   (cons "sha512-77VmFeJkO0/rvimEDuUC5H30oqUC4EyOhyGccfqoLebB0oiEYfM7nwPrsDsBL1gsTpwfzX8SFy2MT3TDyRq+bg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/express-rate-limit/-/express-rate-limit-8.3.2.tgz")
                (file-name "express-rate-limit-8.3.2.tgz")
                (hash (content-hash (base32 "1pbw6n9qds4z31d2w97zk8zki72qn1g04xv1sq3kwxz6qc4i39c3ridm3x73711hy74rq02lnig8zg40bjhx119pvmlyfv4w8anddgg") sha512))))
   (cons "sha512-L6YQ1wQ/mNjVLAmK3AG1RK6VkokA1BIY6wmiH304Xtt/cLTps40EusZsU1Uop+v9lTDPxdtzbFmdXfFO3KEnwA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/express-basic-auth/-/express-basic-auth-1.2.1.tgz")
                (file-name "express-basic-auth-1.2.1.tgz")
                (hash (content-hash (base32 "302g8fw9vqmv7ardirxpifg62azvsx751am6v66p828vcz9niq7znsy71yiz8h9xcc15m00i699bbj4nl0xr2h95kaxi61z0kbi19ig") sha512))))
   (cons "sha512-hIS4idWWai69NezIdRt2xFVofaF4j+6INOpJlVOLDO8zXGpUVEVzIYk12UUi2JzjEzWL3IOAxcTubgz9Po0yXw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/express/-/express-5.2.1.tgz")
                (file-name "express-5.2.1.tgz")
                (hash (content-hash (base32 "1gk539yzl66xvn4qn087p4b6l9y776q492xjdc945rlam2ld9f37vqcid9rajga6j4fx3vql5ynhmf4fqdpbj7c6nyjwslnsn4vi144") sha512))))
   (cons "sha512-ZgEeZXj30q+I0EN+CbSSpIyPaJ5HVQD18Z1m+u1FXbAeT94mr1zw50q4q6jiiC447Nl/YTcIYSAftiGqetwXCA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/exponential-backoff/-/exponential-backoff-3.1.3.tgz")
                (file-name "exponential-backoff-3.1.3.tgz")
                (hash (content-hash (base32 "041gp3sm8hvc7r0c443fqbzv7n3hbl8walapf2awzq5rbr6vr7ixc2x8pnzlrlxy7sh0ma7krl8z354jas0jzj3s24azlppg1jiw0b6") sha512))))
   (cons "sha512-knvyeauYhqjOYvQ66MznSMs83wmHrCycNEN6Ao+2AeYEfxUIkuiVxdEa1qlGEPK+We3n0THiDciYSsCcgW/DoA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/expect-type/-/expect-type-1.3.0.tgz")
                (file-name "expect-type-1.3.0.tgz")
                (hash (content-hash (base32 "2hc6vw1kk04m6681pi33lg7xmcvxwhh8slxc6niqnayi4h82mzh9rh1ns7h4yj36jf2rb4717gkrjs8wz6fhfplcb7ai1lqmdwz4ywj") sha512))))
   (cons "sha512-eNTPlAD67BmP31LDINZ3U7HSF8l57TxOY2PmBJ1shpCvpnxBF93mWCE8YHBnXs8qiUZJc9WDcWIeC3a2HIAMfw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/exit-hook/-/exit-hook-2.2.1.tgz")
                (file-name "exit-hook-2.2.1.tgz")
                (hash (content-hash (base32 "1zhr00wnrv0n7k2f61xaws98s4jmksycxq60g11b3kds5s1gjkaz446djfh9rk3cd73rvbrr4bx5cakfzb21hsjvy7ikv7s02aczm3q") sha512))))
   (cons "sha512-Zk/eNKV2zbjpKzrsQ+n1G6poVbErQxJ0LBOJXaKZ1EViLzH+hrLu9cdXI4zw9dBQJslwBEpbQ2P1oS7nDxs6jQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/exit/-/exit-0.1.2.tgz")
                (file-name "exit-0.1.2.tgz")
                (hash (content-hash (base32 "26kl6qgwwpa3xb38ddll13hr4k51l7my2626my7yppb51py64pn4iflk6i5v28k5is14hrbn5aniahvypll7v1s5glvikbnllsdwkv6") sha512))))
   (cons "sha512-8uSpZZocAZRBAPIEINJj3Lo9HyGitllczc27Eh5YYojjMFMn8yHMDMaUHE2Jqfq05D/wucwI4JGURyXt1vchyg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/execa/-/execa-5.1.1.tgz")
                (file-name "execa-5.1.1.tgz")
                (hash (content-hash (base32 "3523xynxljlg54iw04crfgh7zjb9ym9i56ir5661k623wr7acqf7232b0g15fydrmf5kdm244gkvfnwcg92017j010r808wk9jskr7j") sha512))))
   (cons "sha512-Vo1ab+QXPzZ4tCa8SwIHJFaSzy4R6SHf7BY79rFBDf0idraZWAkYrDjDj8uWaSm3S2TK+hJ7/t1CEmZ7jXw+pg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/eventsource-parser/-/eventsource-parser-3.0.6.tgz")
                (file-name "eventsource-parser-3.0.6.tgz")
                (hash (content-hash (base32 "2k3wz4dgdk14hnxzrxi5ynaci5vfab9jv5qzhrqmhc0jn4rnrv25z8d86qzcfqnxkgj3s8i5v7r4mi40w14pg16niw3cgqpwipmm3an") sha512))))
   (cons "sha512-CRT1WTyuQoD771GW56XEZFQ/ZoSfWid1alKGDYMmkt2yl8UXrVR4pspqWNEcqKvVIzg6PAltWjxcSSPrboA4iA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/eventsource/-/eventsource-3.0.7.tgz")
                (file-name "eventsource-3.0.7.tgz")
                (hash (content-hash (base32 "243i03fxciljp1wb9nhjg1s70ixbax83k8mhsnalrw59b8pqnbv5pcj4s1hv1jjd9sjfnlzhik3ym34qjjyg5jixzxq0hmf7icza509") sha512))))
   (cons "sha512-mlsTRyGaPBjPedk6Bvw+aqbsXDtoAyAzm5MO7JgU+yVRyMQ5O8bD4Kcci7BS85f93veegeCPkL8R4GLClnjLFw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/eventemitter3/-/eventemitter3-5.0.4.tgz")
                (file-name "eventemitter3-5.0.4.tgz")
                (hash (content-hash (base32 "0bwny4nq9if04dzj27y10cyyzggv5zkaaq8n757w31wcfrrqk4529gv2jcfq3lkkcrj00v87dffr9ka7vy0cfnrg77ihg4s453i6nws") sha512))))
   (cons "sha512-i/2XbnSz/uxRCU6+NdVJgKWDTM427+MqYbkQzD321DuCQJUqOuJKIA0IM2+W2xtYHdKOmZ4dR6fExsd4SXL+WQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/event-target-shim/-/event-target-shim-5.0.1.tgz")
                (file-name "event-target-shim-5.0.1.tgz")
                (hash (content-hash (base32 "1czwwj9g33wdi578wfrx6cfs8fmh6yvjrpk620d415f4fiajm084fylyqywq45rc4mf7vrnrr6879c097akbgjf158yrzmkfip9gzcb") sha512))))
   (cons "sha512-qACXdu/9VHPBzcyhdOWR5/IahhGMf0roTeZJfzz077GwylcDd90yOHLouhmv7GJ5XzPi6ekaQWd8AvPP2nOvpA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/event-stream/-/event-stream-4.0.1.tgz")
                (file-name "event-stream-4.0.1.tgz")
                (hash (content-hash (base32 "2jaywysrzrh4z3784dfksg26dgpjqpcmwcvms3j70rdsxq3az5b1cggyhy7yjg69pl4lzwc2631mwp7j7jp98fcrp0p6m7xxxv9f058") sha512))))
   (cons "sha512-aIL5Fx7mawVa300al2BnEE4iNvo1qETxLrPI/o05L7z6go7fCw1J6EQmbK4FmJ2AS7kgVF/KEZWufBfdClMcPg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/etag/-/etag-1.8.1.tgz")
                (file-name "etag-1.8.1.tgz")
                (hash (content-hash (base32 "0z1qlqavlbprblm2755ym10p55q17cq0np6q9j4x14hs2yzis1gmg1g766zxj5k5vql9a1mz8v24khhcxh9f6jdvxd0asz63qbzk0k8") sha512))))
   (cons "sha512-e3x3FBvGzeCIHhF+zhK8FZA2vC5uFn6b4HJjegUbIWrDb4mJ7JjTGMJY9VGIbRVpmSwHopNiaJibhjIr+HfLug=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/eta/-/eta-3.5.0.tgz")
                (file-name "eta-3.5.0.tgz")
                (hash (content-hash (base32 "2xcnxzq5cr8d6wqd1i978h75jcnj5bdi18zan62339riv49i5pw6si13c2plqvjw2dpw5kf5sy3d40mph9cwzhi3s4f1kf63ca7fz3v") sha512))))
   (cons "sha512-kVscqXk4OCp68SZ0dkgEKVi6/8ij300KBWTJq32P/dYeWTSwK41WyTxalN1eRmA5Z9UU/LX9D7FWSmV9SAYx6g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/esutils/-/esutils-2.0.3.tgz")
                (file-name "esutils-2.0.3.tgz")
                (hash (content-hash (base32 "3m321j8gmjllmmi1zyvbz0lsmkkjq26bvfr8niwr5b8saxh6icixmpxixyspjb40l54vpx3r3zvln190i47cx16y5x2lf1qg6liqnwi") sha512))))
   (cons "sha512-Rfkk/Mp/DL7JVje3u18FxFujQlTNR2q6QfMSMB7AvCBx91NGj/ba3kCfza0f6dVDbw7YlRf/nDrn7pQrCCyQ/w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/estree-walker/-/estree-walker-2.0.2.tgz")
                (file-name "estree-walker-2.0.2.tgz")
                (hash (content-hash (base32 "3zr0b085fafxrrskkzig5fq1rpl7mg93ynwv7s0vvdgd3s6agvp285wq0g304pk86x6liydai1a6ny40mgvpdrpav4vw33zrby29ya5") sha512))))
   (cons "sha512-MMdARuVEQziNTeJD8DgMqmhwR11BRQ/cBP+pLtYdSTnf3MIO8fFeiINEbX36ZdNlfU/7A9f3gUw49B3oQsvwBA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/estraverse/-/estraverse-5.3.0.tgz")
                (file-name "estraverse-5.3.0.tgz")
                (hash (content-hash (base32 "02g1js2x0fz8f2ch7vxf0zv9xynblv5z9ynsi43i1gg3w8fqbfdyfa93pb2xagz0kf0yia1bm3p0s5a1hwg0hz29n6khhs4wm341irh") sha512))))
   (cons "sha512-KmfKL3b6G+RXvP8N1vr3Tq1kL/oCFgn2NYXEtqP8/L3pKapUA4G8cFVaoF3SU323CD4XypR/ffioHmkti6/Tag=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/esrecurse/-/esrecurse-4.3.0.tgz")
                (file-name "esrecurse-4.3.0.tgz")
                (hash (content-hash (base32 "1md7bwb5mlixa7qgmzr9jhp7q4bfzaks9fs0njmf2y820slm8lykggwzjivdi456pv0j5h2z8pn9bafyzxdc3gzpiby86zsfqpwlrra") sha512))))
   (cons "sha512-Ap6G0WQwcU/LHsvLwON1fAQX9Zp0A2Y6Y/cJBl9r/JbW90Zyg4/zbG6zzKa2OTALELarYHmKu0GhpM5EO+7T0g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/esquery/-/esquery-1.7.0.tgz")
                (file-name "esquery-1.7.0.tgz")
                (hash (content-hash (base32 "39d7viv8k7a98a1pf57jq5bnq80nc1rnskcrcvfdkrqz0vj8vvxd5pwddghc2gpccx6c0vlkbsif13wfpiw1jyb3v5lyw9hck8qd7h2") sha512))))
   (cons "sha512-eGuFFw7Upda+g4p+QHvnW0RyTX/SVeJBDM/gCtMARO0cLuT2HcEKnTPvhjV6aGeqrCB/sbNop0Kszm0jsaWU4A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/esprima/-/esprima-4.0.1.tgz")
                (file-name "esprima-4.0.1.tgz")
                (hash (content-hash (base32 "3h999di4dnwxb22lxlb7cbz42nalrv8g8sqdvrkkl5c27gnwhp1rva4039hmq6g1i0y4mfjgx6p4i2vwxxl0zlahfzdd9fl1qbqasvq") sha512))))
   (cons "sha512-Uhdk5sfqcee/9H/rCOJikYz67o0a2Tw2hGRPOG2Y1R2dg7brRe1uG0yaNQDHu+TO/uQPF/5eCapvYSmHUjt7JQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/eslint-visitor-keys/-/eslint-visitor-keys-4.2.1.tgz")
                (file-name "eslint-visitor-keys-4.2.1.tgz")
                (hash (content-hash (base32 "0jpnfsjhwln2vxa15ggw5qgwkzcxr5vqw03b6jc3dpfsigbns1rs7fmk1nkhkv4hhv3rn8sippgm34icbi0isvzyjzyfwgaqzk685sj") sha512))))
   (cons "sha512-j6PAQ2uUr79PZhBjP5C5fhl8e39FmRnOjsD5lGnWrFU8i2G776tBK7+nP8KuQUTTyAZUwfQqXAgrVH5MbH9CYQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/espree/-/espree-10.4.0.tgz")
                (file-name "espree-10.4.0.tgz")
                (hash (content-hash (base32 "1hl4zvc9iz58aq8bhmg9hal0v4d6i21mv13z9xz5d0spvxvc65kqmdcsrlr9yf0iv71k6a5gxxpq6byp683yqqhcr7vzbwldd1w18wg") sha512))))
   (cons "sha512-xbbCH5dCYU5T8LcEhhuh7HJ88HXuW3qsI3Y0zOZFKfZEHcpWiHU/Jxzk629Brsab/mMiHQti9wMP+845RPe3Vg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/json-schema-traverse/-/json-schema-traverse-0.4.1.tgz")
                (file-name "json-schema-traverse-0.4.1.tgz")
                (hash (content-hash (base32 "1bbgxs4777gn3q3yxi0n792cgz9pimf85pypr0w4wzpb22nr8fl9xi98pkcqd3n4fn7lnzffpq7qwpcl4dqc15py19lwqa2jwgw5dn5") sha512))))
   (cons "sha512-IWrosm/yrn43eiKqkfkHis7QioDleaXQHdDVPKg0FSwwd/DuvyX79TZnFOnYpB7dcsFAMmtFztZuXPDvSePkFw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/ajv/-/ajv-6.14.0.tgz")
                (file-name "ajv-6.14.0.tgz")
                (hash (content-hash (base32 "0by9qs9xzq5qvnnrr2nncj0q5rds7m4v3li8rrnypxjbgzfy1vk0b0m6jl3rmfh3p8aayg5h25d1kla0zwr3ai2g8vpxbpjdyrfhsi1") sha512))))
   (cons "sha512-wpc+LXeiyiisxPlEkUzU6svyS1frIO3Mgxj1fdy7Pm8Ygzguax2N3Fa/D/ag1WqbOprdI+uY6wMUl8/a2G+iag=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/eslint-visitor-keys/-/eslint-visitor-keys-3.4.3.tgz")
                (file-name "eslint-visitor-keys-3.4.3.tgz")
                (hash (content-hash (base32 "1ma4vyqvb7rf503xfcfn8yxk8x9nsnml3v0zgsnvj6issrf721ihvrypgf7vx8qhg6fs87bax5z5jzasi692i7rqjn2ijm2fwnkx5y2") sha512))))
   (cons "sha512-sNXOfKCn74rt8RICKMvJS7XKV/Xk9kA7DyJr8mJik3S7Cwgy3qlkkmyS2uQB3jiJg6VNdZd/pDBJu0nvG2NlTg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/eslint-scope/-/eslint-scope-8.4.0.tgz")
                (file-name "eslint-scope-8.4.0.tgz")
                (hash (content-hash (base32 "176aqqvxx4vnj9hlizrfxadln1qjf6y07jdm4kcj9jakpij105vnx4kc9ig4sr21wxl1xp4ymbwmdabr75jh0hjy7nqmvx7l1ycxmdh") sha512))))
   (cons "sha512-HIlIkGLkvf29YEiS/ImuDZQbP12gWyx5i3C6XrRxMvVdqMroCI9qoVYCoIl17ChN+U89pn9sVwLxhIWj5nEc7g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/eslint-plugin-unicorn/-/eslint-plugin-unicorn-62.0.0.tgz")
                (file-name "eslint-plugin-unicorn-62.0.0.tgz")
                (hash (content-hash (base32 "3p1qwg6lf2q9w82axn7z9ix9zwlsa7cfn4s00jnl5m8y278ral5vx9jf6s5xfkhidwjqnx0blzip50dms4zr4j8c2yzvgg4ca84i28w") sha512))))
   (cons "sha512-6nuzu4xwQtE3332Uz0to+TxDQYRLTKRESSc2hefVT48Zc8JthmN23Gx9lnYhu0FtkRSL1oxny3kJ2aveVhmOVA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/eslint-plugin-simple-import-sort/-/eslint-plugin-simple-import-sort-12.1.1.tgz")
                (file-name "eslint-plugin-simple-import-sort-12.1.1.tgz")
                (hash (content-hash (base32 "1a8w6anvsmxj2brrdkqrmlb2j8nshdv45v9czbcviv671kdq9rik3sgspkqadi7952a8k2bhi0l6g7rd15wz53xvwvx2hkhijxv6yza") sha512))))
   (cons "sha512-O0d0m04evaNzEPoSW+59Mezf8Qt0InfgGIBJnpC0h3NH/WjUAR7BIKUfysC6todmtiZ/A0oUVS8Gce0WhBrHsA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/eslint-plugin-react-hooks/-/eslint-plugin-react-hooks-7.0.1.tgz")
                (file-name "eslint-plugin-react-hooks-7.0.1.tgz")
                (hash (content-hash (base32 "2qcf6l42vnp21igala4l0vz4sv6d1xnpb0cl7x5430iw0fld3ylfww7nj89wjc033h7f8kl1gqxzv1igpp5n4ps21rs7g8y9sdp8irv") sha512))))
   (cons "sha512-Qteup0SqU15kdocexFNAJMvCJEfa2xUKNV4CC1xsVMrIIqEy3SQ/rqyxCWNzfrd3/ldy6HMlD2e0JDVpDg2qIA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/eslint-plugin-react/-/eslint-plugin-react-7.37.5.tgz")
                (file-name "eslint-plugin-react-7.37.5.tgz")
                (hash (content-hash (base32 "0hal38fd4sj9d371wjp7s3jazz7gdvyfdihkcdcmqzj9p9jl4icijjldif0n0jy6l51bnys8wjc5jr4819w87l7frj5wlxa8jksxms2") sha512))))
   (cons "sha512-hjrNztw/VajQwOLsMNT1cbJiH2muO3OROCHnbehc8eY5JyD2gqz4AcMHPqgaOR59DjgUjYAYLeH699g/eWi2jw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/globals/-/globals-17.4.0.tgz")
                (file-name "globals-17.4.0.tgz")
                (hash (content-hash (base32 "27vcs3r7zcggyp15lc8138l7077s7ir3al3w1y307war0pn40kkkrpibkl6vrr1728p6fxfd4gn5ckiypa31v72q38ahm9zvk7csfl6") sha512))))
   (cons "sha512-qea3UxBOb8fTwJ77FMApZKvRye5DOluDHcev0LDJwID3RELeun0JlqzrNIXAB/SXCyB/AesCW/6sZfcT9q3Edg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/eslint-plugin-playwright/-/eslint-plugin-playwright-2.10.1.tgz")
                (file-name "eslint-plugin-playwright-2.10.1.tgz")
                (hash (content-hash (base32 "1vc9bgn2gvnbb7ybc1fn0bz405rgx07q22k9sxcjq4pvfny892gg060r6qd1by73n1mnfj3xv4x3av457019ywyq39wfvsf219vgrm9") sha512))))
   (cons "sha512-82GZUjRS0p/jganf6q1rEO25VSoHH0hKPCTrgillPjdI/3bgBhAE1QzHrHTizjpRvy6pGAvKjDJtk2pF9NDq8w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/eslint-config-prettier/-/eslint-config-prettier-10.1.8.tgz")
                (file-name "eslint-config-prettier-10.1.8.tgz")
                (hash (content-hash (base32 "3ryml7l8mm96v9jik50n6595szm2fnfw9sariqcsl2101p0fvzlhdrycllq5sr47i54h7q759avkv8hdfnympx9h7irzljj6i99jqgk") sha512))))
   (cons "sha512-XoMjdBOwe/esVgEvLmNsD3IRHkm7fbKIUGvrleloJXUZgDHig2IPWNniv+GwjyJXzuNqVjlr5+4yVUZjycJwfQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/eslint/-/eslint-9.39.4.tgz")
                (file-name "eslint-9.39.4.tgz")
                (hash (content-hash (base32 "1yp1hn9cd35acpfwxmkjmkawg75f8lgn3hvzqnrb07n50z26601jx95d3lrbsvba24b4zdv94g12whgdiijwbq1asngfyxh2ds270sy") sha512))))
   (cons "sha512-2NlIDTwUWJN0mRPQOdtQBzbUHvdGY2P1VXSyU83Q3xKxM7WHX2Ql8dKq782Q9TgQUNOLEzEYu9bzLNj1q88I5w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/escodegen/-/escodegen-2.1.0.tgz")
                (file-name "escodegen-2.1.0.tgz")
                (hash (content-hash (base32 "3khikxbypc2rwynpcc324wbsd810f7mj36yzanjy4jn8pw7nlrv24nzs36m7cklapsn6qs6ywgd8dh7a3dkkl0kk5s96n0l7h6linfq") sha512))))
   (cons "sha512-TtpcNJ3XAzx3Gq8sWRzJaVajRs0uVxA2YAkdb1jm2YkPz4G6egUFAyA3n5vtEIZefPk5Wa4UXbKuS5fKkJWdgA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/escape-string-regexp/-/escape-string-regexp-4.0.0.tgz")
                (file-name "escape-string-regexp-4.0.0.tgz")
                (hash (content-hash (base32 "209v5chrablpbmjblaawn9rz5y5x1hhxndrydr00c2haymsh77hz2frwrc6y789c0v10mrfrm3a6mk9r4f5jb5g39vkq0ypkls5rnjf") sha512))))
   (cons "sha512-NiSupZ4OeuGwr68lGIeym/ksIZMJodUGOSCZ/FSnTxcrekbvqrgdUxlJOMpijaKZVjAJrWrGs/6Jy8OMuyj9ow=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/escape-html/-/escape-html-1.0.3.tgz")
                (file-name "escape-html-1.0.3.tgz")
                (hash (content-hash (base32 "2izsa5vik1wp2gyng36mb8961b9k8ldcb53hj8racfviapg8rx2n5sglxagr690743db889jchjrycvna3ih9dgmyqf2yhfksjsw91n") sha512))))
   (cons "sha512-8/uIhbG12Csjy2JEW7D9pHbreaVaS/OpN3ycnyvElTdwM5n6GY6W6e2IPemfvGZeUMqZ9A/3GqIZMgKnBhAw/Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/escape-goat/-/escape-goat-2.1.1.tgz")
                (file-name "escape-goat-2.1.1.tgz")
                (hash (content-hash (base32 "3yk0406lw1346d23bvhzx4rr985wrmwkzlkv27dx6b8w6gsk4rp0dwmqhmrz73w6ylz6jsslmwynxm4znq5ni32rcijpn5mn62qiyzk") sha512))))
   (cons "sha512-WUj2qlxaQtO4g6Pq5c29GTcWGDyd8itL8zTlipgECz3JesAiiOKotd8JU6otB3PACgG6xkJUyVhboMS+bje/jA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/escalade/-/escalade-3.2.0.tgz")
                (file-name "escalade-3.2.0.tgz")
                (hash (content-hash (base32 "26bydvfpv2a0nsqr5a45ims045c0wq75nm562fznnlf5212q1xcjg8b0jc8mr9lyd5jpwlx7hc1cdqrpp6ybsm3hfwd6hjsbjmgcj2r") sha512))))
   (cons "sha512-d6xOpEDfsi2CZVlPQzGeux8XMwLT9hssAsaPYExaQMuYskwb+x1x7J371tWlbBdWHroy99KnVB6qIkUbs5X3UQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/tslib/-/tslib-2.4.0.tgz")
                (file-name "tslib-2.4.0.tgz")
                (hash (content-hash (base32 "18zg5dk3d2j5ahyajkx5xrjp8g5c5vclpaxdywxxiqivyqv9jr9ijs0b96613y608n1pxnk08rif7xvkqql6ksrcn12vcnz82j4xb3p") sha512))))
   (cons "sha512-fRFVXcmYVmSmtYm2mL8RlUASt2TDkGh3uRcvHFOKNr/T58VrfVeKD9uT9nlgxk96u0LS0ehS/GY7Da/bXWKkhw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/esbuild-runner/-/esbuild-runner-2.2.2.tgz")
                (file-name "esbuild-runner-2.2.2.tgz")
                (hash (content-hash (base32 "23s8qjxvfphsfv6zi9filfj8axplky6c1wzd4yv1y55fzbbqpkx7grni99iqbqpp5vni463cjvi4h4m26zridl9nnk68mlqr5fma4bx") sha512))))
   (cons "sha512-bbPBYYrtZbkt6Os6FiTLCTFxvq4tt3JKall1vRwshA3fdVztsLAatFaZobhkBC8/BrPetoa0oksYoKXoG4ryJg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/esbuild/-/esbuild-0.25.12.tgz")
                (file-name "esbuild-0.25.12.tgz")
                (hash (content-hash (base32 "0kg52hvx2js062blas8ddnync33ybq4cjwa36annhdb1c7dbisxy3c45hfbsxard9575drdmsz72c89rcj1cfpbx0nvjrgdi9hw3cvd") sha512))))
   (cons "sha512-SOp9Phqvqn7jtEUxPWdWfWoLmyt2VaJ6MpvP9Comy1MceMXqE6bxvaTu4iaxpYYPzhny28Lc+M87/c2cPK6lDg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/es6-promise/-/es6-promise-3.3.1.tgz")
                (file-name "es6-promise-3.3.1.tgz")
                (hash (content-hash (base32 "07abbiwkk6zsfygz3fc5nzj3770z1m5n4kf5vm4ppqsc4zaqmw1qlyb4qmg9kwv69xa4mbn5fdhnskxarkksca5nkipxamg38z7vsj8") sha512))))
   (cons "sha512-Um/+FxMr9CISWh0bi5Zv0iOD+4cFh5qLeks1qhAopKVAJw3drgKbKySikp7wGhDL0HPeaja0P5ULZrxLkniUVg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/es6-error/-/es6-error-4.1.1.tgz")
                (file-name "es6-error-4.1.1.tgz")
                (hash (content-hash (base32 "1b98y4j9fy6c2wm7ys3csnyfg8cn40sy2g958i45fdh5bnx1lkl19d4508aldabga5rm1q5hzxq68yjdyb8n6qxb8925x1b2cbzwvsj") sha512))))
   (cons "sha512-/jhoOj/Fx+A+IIyDNOvO3TItGmlMKhtX8ISAHKE90c4b/k1tqaqEZ+uUqfpU8DMnW5cgNJv606zS55jGvza0Xw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/es-toolkit/-/es-toolkit-1.45.1.tgz")
                (file-name "es-toolkit-1.45.1.tgz")
                (hash (content-hash (base32 "1gv8dmzqscfglmcsgx9nd10jxdjfczhakxak57bcy2amabd9pz1pkni7nhir044y1binajcd4d2scnxrvmk90wc40zf1iy57wx6hf7y") sha512))))
   (cons "sha512-w+5mJ3GuFL+NjVtJlvydShqE1eN3h3PbI7/5LAsYJP/2qtuMXjfL2LpHSRqo4b4eSF5K/DH1JXKUAHSB2UW50g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/es-to-primitive/-/es-to-primitive-1.3.0.tgz")
                (file-name "es-to-primitive-1.3.0.tgz")
                (hash (content-hash (base32 "39bjifrh5s0153j4psk3z2abr41xgp1m0d4jixsv35kfplcvfmgdzr4305jrydz4gdp71vpwgaq86jakpy9cjavin6vy55ff4kndvn3") sha512))))
   (cons "sha512-d9T8ucsEhh8Bi1woXCf+TIKDIROLG5WCkxg8geBCbvk22kzwC5G2OnXVMO6FUsvQlgUUXQ2itephWDLqDzbeCw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/es-shim-unscopables/-/es-shim-unscopables-1.1.0.tgz")
                (file-name "es-shim-unscopables-1.1.0.tgz")
                (hash (content-hash (base32 "05xwdhgx8r5hqganni0sp8l0nbd1jsjhpp31mbm7av922zh9kd3dybf8bh82g0qjf19a6wb2chq70jczqkmqa2wic0iz1h4rfwzrm3p") sha512))))
   (cons "sha512-j6vWzfrGVfyXxge+O0x5sh6cvxAog0a/4Rdd2K36zCMV5eJ+/+tOAngRO8cODMNWbVRdVlmGZQL2YS3yR8bIUA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/es-set-tostringtag/-/es-set-tostringtag-2.1.0.tgz")
                (file-name "es-set-tostringtag-2.1.0.tgz")
                (hash (content-hash (base32 "18ciij7y8nn3xh2cn35jmjxainmdhqc1v3kn4bq097fpzvywbjia8yczanxhp8pw6zld0r822zrq7mjg563pgh7qsbzqmf6zb6xdawg") sha512))))
   (cons "sha512-FGgH2h8zKNim9ljj7dankFPcICIK9Cp5bm+c2gQSYePhpaG5+esrLODihIorn+Pe6FGJzWhXQotPv73jTaldXA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/es-object-atoms/-/es-object-atoms-1.1.1.tgz")
                (file-name "es-object-atoms-1.1.1.tgz")
                (hash (content-hash (base32 "1f5vaadwfyvykwb89bnikc9a7ldxqwz5f589qp05hmypydrl6jy3qv1282dm73gdrwjmx0a48hdqlwhlzbfvqsqyskdha1k3zd0fs0l") sha512))))
   (cons "sha512-jEQoCwk8hyb2AZziIOLhDqpm5+2ww5uIE6lkO/6jcOCusfk6LhMHpXXfBLXTZ7Ydyt0j4VoUQv6uGNYbdW+kBA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/es-module-lexer/-/es-module-lexer-1.7.0.tgz")
                (file-name "es-module-lexer-1.7.0.tgz")
                (hash (content-hash (base32 "02a8vvm3gb1ibpy88a5mq93vp51vdk7sfsh9pvmll3i6bisz6qsxq3hlgz3nr592f49phxhxpkndahfw7i21qlw07v2d1rw145jhi4c") sha512))))
   (cons "sha512-zWwRvqWiuBPr0muUG/78cW3aHROFCNIQ3zpmYDpwdbnt2m+xlNyRWpHBpa2lJjSBit7BQ+RXA1iwbSmu5yJ/EQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/es-iterator-helpers/-/es-iterator-helpers-1.3.1.tgz")
                (file-name "es-iterator-helpers-1.3.1.tgz")
                (hash (content-hash (base32 "08py8p7mqlnvc2q0dby8hy1vs582d16lnnsbhciba8xr55idzdfvfbmf0x60risvw8d42452cfxlvbizkz1p53bsbmi7f52lnz12v6d") sha512))))
   (cons "sha512-sPZmqHBe6JIiTfN5q2pEi//TwxmAFHwj/XEuYjTuse78i8KxaqMTTzxPoFKuzRpDpTJ+0NAbpfenkmH2rePtuw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/es-get-iterator/-/es-get-iterator-1.1.3.tgz")
                (file-name "es-get-iterator-1.1.3.tgz")
                (hash (content-hash (base32 "2xyvqxdyrhr59zplldx1l3y6ajl66ndmr9a0krw9w9s6smiqa5zrvmixqs64bkizlipq540371x7zwb8imanygk9li95s2yf2l6dxmh") sha512))))
   (cons "sha512-Zf5H2Kxt2xjTvbJvP2ZWLEICxA6j+hAmMzIlypy4xcBg1vKVnx89Wy0GbS+kf5cwCVFFzdCFh2XSCFNULS6csw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/es-errors/-/es-errors-1.3.0.tgz")
                (file-name "es-errors-1.3.0.tgz")
                (hash (content-hash (base32 "2rrqbidai9hilk5hy2x1ka5a44k15vzlhpns1idbcyiz7wmybb61h65p2fcl99j6ck11ym31v204hicark3yvxjpp9iinvdmkc4gzk5") sha512))))
   (cons "sha512-e3nRfgfUZ4rNGL232gUgX06QNyyez04KdjFrF+LTRoOXmrOgFKDg4BCdsjW8EnT69eqdYGmRpJwiPVYNrCaW3g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/es-define-property/-/es-define-property-1.0.1.tgz")
                (file-name "es-define-property-1.0.1.tgz")
                (hash (content-hash (base32 "3g9c9mc1mb3s8lwlj8njq4xxbszlx0jphsv578hw3ha0550nfd9g0s6sgi1fsrifq54xkwy5hvr0kjz402xmdxx336qlryl0xzd2ybv") sha512))))
   (cons "sha512-3YxX6rVb07B5TV11AV5wsL7nQCHXNwoHPsQC8S4AmBiqYhyNCJ5BRKXkXyDJvs8QzXN20NgRtxe3dEEQD9NLHA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/es-aggregate-error/-/es-aggregate-error-1.0.14.tgz")
                (file-name "es-aggregate-error-1.0.14.tgz")
                (hash (content-hash (base32 "0f4plqg210p9dqpnw8xil3nfg6i1kxyr4h5zr558i0rw24d3iial64q00pg20n47q3hldyp450fggmhf1g02xax9mwv1lsvnpm5g36x") sha512))))
   (cons "sha512-zHXBLhP+QehSSbsS9Pt23Gg964240DPd6QCf8WpkqEXxQ7fhdZzYsocOr5u7apWonsS5EjZDmTF+/slGMyasvw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/es-abstract/-/es-abstract-1.24.1.tgz")
                (file-name "es-abstract-1.24.1.tgz")
                (hash (content-hash (base32 "2zsq9ik8v4zwziik51kc4mrqjgai5bapfdsy3l7nbc9qxg1nx1z2id8cimg37q0x7fk7l5qipmkss6wfvxz84mv959fhhgy2cpc2xfc") sha512))))
   (cons "sha512-Sk5V6wVazPhq5MhpO+AUxJn5x7XSXGl1R93Vn7i+zS15KDVxQijejNCrz8340/2bgLBjR9GtEG8ZVKONDjcqGQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/error-stack-parser/-/error-stack-parser-2.1.4.tgz")
                (file-name "error-stack-parser-2.1.4.tgz")
                (hash (content-hash (base32 "0cjldqfinim86bg22nx2iv3n209pzfkz36wzayhikg2hhki6ll7jbfdpsw9zmfx8xsnjp6jnp3zk6f42kh3nsf8wimgik2s0pmmakja") sha512))))
   (cons "sha512-sqQamAnR14VgCr1A618A3sGrygcpK+HEbenA/HiEAkkUwcZIIB/tgWqHFxWgOyDh4nB4JCRimh79dR5Ywc9MDQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/error-ex/-/error-ex-1.3.4.tgz")
                (file-name "error-ex-1.3.4.tgz")
                (hash (content-hash (base32 "06lrky1b0g7bz8yk9i2893qf3if281vl0aig1vah7niy828qv0i8j82hiwgrh79dp2f2ar90z5aphfy01gynh5x19h8bmyi16c1m95j") sha512))))
   (cons "sha512-2bmlRpNKBxT/CRmPOlyISQpNj+qSeYvcym/uT0Jx2bMOlKLtSy1ZmLuVxSEKKyor/N5yhvp/ZiG1oE3DEYMSFA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/err-code/-/err-code-2.0.3.tgz")
                (file-name "err-code-2.0.3.tgz")
                (hash (content-hash (base32 "0a150qiqd6s1d91crzzm1kjvvy2naib18hwb5dvk1cjsjzdlaa0xcyrf514zvkgrbf8nycjxa7ls2j9i1f3m3qr17zi81sajd3abffr") sha512))))
   (cons "sha512-mKZOzLRN0ETzau2W2QXefbFjo5EF4yWq28OyKb9ICdeNhHJlOE/pHHnz4hdYJ9cNZXcJHo5xN4OT4pzuSHSNvA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/env-var/-/env-var-7.5.0.tgz")
                (file-name "env-var-7.5.0.tgz")
                (hash (content-hash (base32 "2y8sx28xsff54w36xqqw7h9fxjhvmr7b0by5wvr3kllyf35fa28vmq992zjkcn3vfm2bqq5j6in7cbxvq2xk5pddbrl9l2dnk64x9lq") sha512))))
   (cons "sha512-6u0VYSCo/OW6IoD5WCLLy9JUGARbamfSavcNXry/eu8aHVFei6CD3Sw+VGX5alea1i9pgPHW0mbu6Xj0uBh7gA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/env-paths/-/env-paths-2.2.0.tgz")
                (file-name "env-paths-2.2.0.tgz")
                (hash (content-hash (base32 "207n65qyiwfkvk6sbbg30395zb9lmvaz5jm8gicvn1s12sya4fimvvspyy5w3gpdb96fsjv0hc59lnbrci5iyc04axfbz5841hibvga") sha512))))
   (cons "sha512-V0hjH4dGPh9Ao5p0MoRY6BVqtwCjhz6vI5LT8AJ55H+4g9/4vbHx1I54fS0XuclLhDHArPQCiMjDxjaL8fPxhw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/entities/-/entities-4.5.0.tgz")
                (file-name "entities-4.5.0.tgz")
                (hash (content-hash (base32 "23z3wziicvcdhy8i01g9b606624pjdr2wnpsy4fskqv3ggqvy1vhzz4g41g1lwj4fpkx1x302vnl5g8b2234x4sld01ygj6hwgn6j2p") sha512))))
   (cons "sha512-rRqJg/6gd538VHvR3PSrdRBb/1Vy2YfzHqzvbhGIQpDRKIa4FgV/54b5Q1xYSxOOwKvjXweS26E0Q+nAMwp2pQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/enquirer/-/enquirer-2.4.1.tgz")
                (file-name "enquirer-2.4.1.tgz")
                (hash (content-hash (base32 "2jpc2ikq3ll6d51vf90fpz3mg08w4sbb1f47yc6wxzha5mqhqld3422i08nxvxc3vrqgnbjapzmn43mmgsdrlbvaky9sxx0zs1qj6md") sha512))))
   (cons "sha512-Qohcme7V1inbAfvjItgw0EaxVX5q2rdVEZHRBrEQdRZTssLDGsL8Lwrznl8oQ/6kuTJONLaDcGjkNP247XEhcA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/enhanced-resolve/-/enhanced-resolve-5.20.1.tgz")
                (file-name "enhanced-resolve-5.20.1.tgz")
                (hash (content-hash (base32 "1q22wgdp3yk9r38f21vcd2f6aws9zj351grxwqa5zyc46n3qar565km22qhdlci25avgnkagrav2inh63c25qzv07djkmnmxscmr222") sha512))))
   (cons "sha512-HqD3yTBfnBxIrbnM1DoD6Pcq8NECnh8d4As1Qgh0z5Gg3jRRIqijury0CL3ghu/edArpUYiYqQiDUQBIs4np3Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/engine.io-parser/-/engine.io-parser-5.2.3.tgz")
                (file-name "engine.io-parser-5.2.3.tgz")
                (hash (content-hash (base32 "3fyk2dk900530q8m6c8hlg919sdxvw6w2yhid5wpaish8ji6kga14fgfh444d8bw0fiz7h2s7q2mxz80cxd9k5rmm41r72z634zg80y") sha512))))
   (cons "sha512-+kjUJnZGwzewFDw951CDWcwj35vMNf2fcj7xQWOctq1F2i1jkDdVvdFG9kM/BEChymCH36KgjnW0NsL58JYRxw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/engine.io-client/-/engine.io-client-6.6.4.tgz")
                (file-name "engine.io-client-6.6.4.tgz")
                (hash (content-hash (base32 "33i35phz713dd3misha5pw7c35a2h047x1zcinipmakg4335pd4bbdnkiil3w9yfagzsdfckggj7k2rhd8ffg9w2jq3ghs6fqkd8j7s") sha512))))
   (cons "sha512-U2SN0w3OpjFRVlrc17E6TMDmH58Xl9rai1MblNjAdwWp07Kk+llmzX0hjDpQdrDGzwmvOtgM5yI+meYX6iZ2xA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/engine.io/-/engine.io-6.6.6.tgz")
                (file-name "engine.io-6.6.6.tgz")
                (hash (content-hash (base32 "327c9pa2zk9jgi2ww6dhfmg177wdc3na0x8q8bxrmk5kym4nb9sj1bpq3c986skigddm5qpkwgydh2c7aqxgp2sar8k39nf1p9qsr2k") sha512))))
   (cons "sha512-ooEGc6HP26xXq/N+GCGOT0JKCLDGrq2bQUZrQ7gyrJiZANJ/8YDTxTpQBXGMn+WbIQXNVpyWymm7KYVICQnyOg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/end-of-stream/-/end-of-stream-1.4.5.tgz")
                (file-name "end-of-stream-1.4.5.tgz")
                (hash (content-hash (base32 "0xg4289922jkfv9rab9qmnd0lhrprcziiqhal1sqp9q1wbzs809k65c6aw46ss686dsvbn6n044lhjgiqhihzpkmdbsrnygl5rhd0d2") sha512))))
   (cons "sha512-5gvq20T6vfpekVtqrYQsSCFZ1wEg5+wW0/QaZMWkFr6BqD3NfKs0rLCx4rrVlSWJeZb5NBJgVLswK/w2MWU+Gw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/encoding-sniffer/-/encoding-sniffer-0.2.1.tgz")
                (file-name "encoding-sniffer-0.2.1.tgz")
                (hash (content-hash (base32 "0dkwr9i6vy2nc5vaih14d7rjrwqj9cmsnxf5cdhmhsanz6d7nl83ghnlk2n86plscbfrrr007bmj8a85j2assjvj5ggmggs8kdyl2z6") sha512))))
   (cons "sha512-ETBauow1T35Y/WZMkio9jiM0Z5xjHHmJ4XmjZOq1l/dXz3lr2sRn87nJy20RupqSh1F2m3HHPSp8ShIPQJrJ3A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/encoding/-/encoding-0.1.13.tgz")
                (file-name "encoding-0.1.13.tgz")
                (hash (content-hash (base32 "3fck6j01w94lz1a7p3p36vna63r56ms25nwpjdrydkw9nkbg77mgxwpnpm698vrw64pj733kikk88wf7lm94k36zmc7wkrmijx5lc0i") sha512))))
   (cons "sha512-Q0n9HRi4m6JuGIV1eFlmvJB7ZEVxu93IrMyiMsGC0lrMJMWzRgx6WGquyfQgZVb31vhGgXnfmPNNXmxnOkRBrg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/encodeurl/-/encodeurl-2.0.0.tgz")
                (file-name "encodeurl-2.0.0.tgz")
                (hash (content-hash (base32 "2p42i1scxn5wkgkk3gpk0a6z3bgfmk543sckbkab1x0qimkqljcqnnjhb0k58ncmk4dvfvi8mj7p45wcrcphxc531pa56xq30fzsja3") sha512))))
   (cons "sha512-MSjYzcWNOA0ewAHpz0MxpYFvwg6yjy1NG3xteoqz644VCo/RPgnr1/GGt+ic3iJTzQ8Eu3TdM14SawnVUmGE6A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/emoji-regex/-/emoji-regex-8.0.0.tgz")
                (file-name "emoji-regex-8.0.0.tgz")
                (hash (content-hash (base32 "3l88qajsl4nn4jy6gfp9fq41z6m68nykklbg1piszmhjgniiw51b3pbnf57lvbw3d6jv3xj1v16z0d5651wzs81q0g0sf4dqp6xha1i") sha512))))
   (cons "sha512-YJDaCJZEnBmcbw13fvdAM9AwNOJwOzrE4pqMqBq5nFiEqXUqHwlK4B+3pUw6JNvfSPtX05xFHtYy/1ni01eGCw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/fs-extra/-/fs-extra-7.0.1.tgz")
                (file-name "fs-extra-7.0.1.tgz")
                (hash (content-hash (base32 "05qcmykw9czycnn3r2rrlspzd4dznr4796abdqzw150j7rafnlq8n4wp4dai34swb23lfvhw8s31l1k83vpwxqddyf1k724jq4dm430") sha512))))
   (cons "sha512-bO3y10YikuUwUuDUQRM4KfwNkKhnpVO7IPdbsrejwN9/AABJzzTQ4GeHwyzNSrVO+tEH3/Np255a3sVZpZDjvg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/electron-winstaller/-/electron-winstaller-5.4.0.tgz")
                (file-name "electron-winstaller-5.4.0.tgz")
                (hash (content-hash (base32 "2zf7455b72xwnlyvdlz7pq7s7x4xdaarlnc71v7w3839ks90007zpy0lfvv4nzp42xm79b7m280vz19709l3m70a8qfb4i28vbz5vbc") sha512))))
   (cons "sha512-Z6sgw3jgbikWKXei1ENdqFOxBP0WlXg3TtKfz0rgw2vIZFJUyI4pD7ZN7jrkm7EoMK+tcm/qTnPUdqfZukBlBQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/electron-updater/-/electron-updater-6.8.3.tgz")
                (file-name "electron-updater-6.8.3.tgz")
                (hash (content-hash (base32 "02nah5sv6kpdm3k9vm6ywmdmwq2iccvwhxfwkdn1wlqxj2la9jchsy3w15cz7yj9qvpi58nzl2b2lx8bm1x98kp54b2jvp0g31j1av7") sha512))))
   (cons "sha512-IbxXrsTlD3hRodkLnbxAPP4OuJYdWCeM3IOdT+CpcMoIwIoDfCmRpEtSPfwBXxVkg9xmBeY7Lz2Eo2TDn/HC3Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/electron-to-chromium/-/electron-to-chromium-1.5.331.tgz")
                (file-name "electron-to-chromium-1.5.331.tgz")
                (hash (content-hash (base32 "3fw5wczqdja711x5wxyc1b6vj1n85az07y3sljblj8jjz03ib00ijkhm7h4z7c3vj62fn0xjsw0xziw82y9s2yrl58ph3z5qjp5gg11") sha512))))
   (cons "sha512-q+jrSTIh/Cv4eGZa7oVR+grEJo/FoLMYBAnSL5GCtqwUpr1T+VgKB/dn1pnzxIxqD8S/jP1yilT9VrwCqINR4w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/electron-publish/-/electron-publish-26.8.1.tgz")
                (file-name "electron-publish-26.8.1.tgz")
                (hash (content-hash (base32 "3im30x80ay5dzali9rgv35zqh7nm364yfcxcrzp0w55iyakpnk19b5nha8jzlh90hcb7865iwkc82psa62ywnk6g3w2pz11694yps5b") sha512))))
   (cons "sha512-sOUsM3LjZdugatazSQ/XTyNcw8dfvH1SYhXWiJyfYodAAKOZdHs0txPiLDXFzOZbhXgAgshQkshH2ccq0feyLQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/electron-log/-/electron-log-5.4.3.tgz")
                (file-name "electron-log-5.4.3.tgz")
                (hash (content-hash (base32 "0nv5xyi5b3xjiy8j98ci0h0g22mprncqlsjrqhknws7nx4rlc0411v2kyf8imhmc997vg2zqz1mq8sgsw7lkcyndahdnrg3f8rjrrdh") sha512))))
   (cons "sha512-3X99K852Yoqu9AcW50qz3ibYBWY79/pBhlMCab8ToEWS48R0T9tyxRiQhwylE7zQdXrMnx2JKqUJyMPmt5FBqA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/electron-is-dev/-/electron-is-dev-2.0.0.tgz")
                (file-name "electron-is-dev-2.0.0.tgz")
                (hash (content-hash (base32 "2l434dpwv1wh2d55a4iv7ycg9sx1g0kll68g40qqmrdnkvlqkir4id02fznj0jkhr0zmxrvcq2xh9nynd5ff5h7yjp8lqknrqmpszyx") sha512))))
   (cons "sha512-i104cl+u8yJ0lhpRAtUWfeGuWuL1PL6TBiw2gLf0MMIBjfgE485Ags2mcySx4uWU9P9uj/vsD3jd7X+w1lzZxw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/electron-dl/-/electron-dl-3.5.2.tgz")
                (file-name "electron-dl-3.5.2.tgz")
                (hash (content-hash (base32 "33xjp6nn1zyvpbq1zngp3vfzzs99rg2n4j779ndh90cxqq4z26h3hihyjvq0dic0s9vwg7mw9daxqbx2vah4l8sjrs25wxfbxr3hpcb") sha512))))
   (cons "sha512-FaCi+oDCOBTw0gJUsuw5dXW32b2Ekh5jO8lI1NRCQigo3azh2VogsIi0eelMVrP1+LkN/bewyH3Xoo1USjO0eQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/electron-devtools-installer/-/electron-devtools-installer-3.2.1.tgz")
                (file-name "electron-devtools-installer-3.2.1.tgz")
                (hash (content-hash (base32 "1wv8csaaj6s5mvxr2qbgz8dp7wgbcsn9klpkd48n0h5mng1mkfjha228bad8j697diix4l4ppcvfxbm77nb4m02sbq18f62h3xa580m") sha512))))
   (cons "sha512-lcpO6tzzKUROeirhzBjdBWNqayEThmdW+2I2s6H6QMrwqTVyT3EK47jW3Nxm60KTxl5/bWfEoIruoUNn57/QkQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/electron-context-menu/-/electron-context-menu-3.6.1.tgz")
                (file-name "electron-context-menu-3.6.1.tgz")
                (hash (content-hash (base32 "28x1gz7cx1s3vlal326fvbzbv396hpbcvfdrmmqwc572kvj6nlz1jj0zahv6dk2zdb6g1hk45mnlqq5vlccrq9ag9748agkvkm4xjlm") sha512))))
   (cons "sha512-o288fIdgPLHA76eDrFADHPoo7VyGkDCYbLV1GzndaMSAVBoZrGvM9m2IehdcVMzdAZJ2eV9bgyissQXHv5tGzA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/electron-builder-squirrel-windows/-/electron-builder-squirrel-windows-26.8.1.tgz")
                (file-name "electron-builder-squirrel-windows-26.8.1.tgz")
                (hash (content-hash (base32 "364d6xzqw2v3b18hddmyybnj80xvk2lbhbpm23dyv66pb0r39a81i38vlwinxdmdjc31446bknjiyhw0d8ar0x7xz0b2g30hxy3qvx3") sha512))))
   (cons "sha512-uWhx1r74NGpCagG0ULs/P9Nqv2nsoo+7eo4fLUOB8L8MdWltq9odW/uuLXMFCDGnPafknYLZgjNX0ZIFRzOQAw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/electron-builder/-/electron-builder-26.8.1.tgz")
                (file-name "electron-builder-26.8.1.tgz")
                (hash (content-hash (base32 "01r0cs70n9d2mrkhbcq57g4lwysfc880mrjvbpvbcfxmavdd5shrgzhh51js7wfgaxqz8pcd6znmlrz7yxm1d01d916ld7qpvb72s5r") sha512))))
   (cons "sha512-IDjx8liW1q+r7+MOip5W1Eo1eMwJzVObmYrd9yz2dPCkS7XlgLq3qPVMR80TpiROFp73iY30kTzMdpA6fEVs3A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/electron/-/electron-41.0.3.tgz")
                (file-name "electron-41.0.3.tgz")
                (hash (content-hash (base32 "3f6qibw7a87dk1wj7s8v2gpkqb4w9562g6lfk7mm2vvm075nm5s9w3lyqnggpcak6dm7k89riw3ajnlasg8l3p3xymszmlnb3rg2f10") sha512))))
   (cons "sha512-UeJmFfOrAQS8OJWPZ4qtgHyWExa088/MtK5UEyoJGFH67cDEXkZSviOiKRCZ4Xij0zxI3JECgYs3oKx+AizQBA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/ejs/-/ejs-3.1.10.tgz")
                (file-name "ejs-3.1.10.tgz")
                (hash (content-hash (base32 "02d0b02gsna0dwbh4193p287k9s6y71k482k8i3pr94cpn4q3nzll8q14m16m5fnk6czwxl2q9rcz40mn56g3wm72y080dbycandqji") sha512))))
   (cons "sha512-WMwm9LhRUo+WUaRN+vRuETqG89IgZphVSNkdFgeb6sS/E4OrDIN7t48CAewSHXc6C8lefD8KKfr5vY61brQlow=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/ee-first/-/ee-first-1.1.1.tgz")
                (file-name "ee-first-1.1.1.tgz")
                (hash (content-hash (base32 "2ijbd3fnn7bvygs5453yz2yr45klxqx2bn020lgnxxq635bhc9vzi7akc3ic7fr91arhri0sbrqcfhidvsglkd4a6b8yljip3s2dk2q") sha512))))
   (cons "sha512-nagl3RYrbNv6kQkeJIpt6NJZy8twLB/2vtz6yN9Z4vRKHN4/QZJIEbqohALSgwKdnksuY3k5Addp5lg8sVoVcQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/ecdsa-sig-formatter/-/ecdsa-sig-formatter-1.0.11.tgz")
                (file-name "ecdsa-sig-formatter-1.0.11.tgz")
                (hash (content-hash (base32 "1qianmi7icfcsfp04wpjqrf9fg9s0l3s8189a5s25494h9zvqf4mx72b7gwiynwpvv1yb3hrg5mklp8dn5287h9j7xdnv1b2vfjba4x") sha512))))
   (cons "sha512-I88TYZWc9XiYHRQ4/3c5rjjfgkjhLyW2luGIheGERbNQ6OY7yTybanSpDXZa8y7VUP9YmDcYa+eyq4ca7iLqWA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/eastasianwidth/-/eastasianwidth-0.2.0.tgz")
                (file-name "eastasianwidth-0.2.0.tgz")
                (hash (content-hash (base32 "1cfl8pf3a3spcp7dcc3g62qzx8dabpkb9v0vabldadkrj9vwvl51cs5hkhqb271jsv2abz1921dyf5f75vzyf0l3nc7ixcwjmhi7kr3") sha512))))
   (cons "sha512-M3BmBhwJRZsSx38lZyhE53Csddgzl5R7xGJNk7CVddZD6CcmwMCH8J+7AprIrQKH7TonKxaCjcv27Qmf+sQ+oA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/duplexify/-/duplexify-4.1.3.tgz")
                (file-name "duplexify-4.1.3.tgz")
                (hash (content-hash (base32 "2h3xi7skw4yvxnbin11car77bnqf0mdr2d05fwzy23w1h164zl47mkmjnq96kb2qixr95rkv1ssqw778hl6f9bzqw99ni893h36cw1k") sha512))))
   (cons "sha512-jtD6YG370ZCIi/9GTaJKQxWTZD045+4R4hTk/x1UyoqadyJ9x9CgSi1RlVDQF8U2sxLLSnFkCaMihqljHIWgMg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/duplexer/-/duplexer-0.1.2.tgz")
                (file-name "duplexer-0.1.2.tgz")
                (hash (content-hash (base32 "0ra118wcflqc8m315j72jnb2arkdi8ps189al9d9ahd1ivx49vrm2naahfzzr0lw88yxrrq7mj965a39ai4sipzif491lgvdmhgml4f") sha512))))
   (cons "sha512-KIN/nDJBQRcXw0MLVhZE9iQHmG68qAVIBg9CqmUYjmQIhgij9U5MFvrqkUL5FbtyyzZuOeOt0zdeRe4UY7ct+A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/dunder-proto/-/dunder-proto-1.0.1.tgz")
                (file-name "dunder-proto-1.0.1.tgz")
                (hash (content-hash (base32 "3w2vdv32kp4apipsfny6fbf6v5p5fqmz5193sps2r64xxd31230hr4f31jslhhg0r40ba5wdsc0f97n8hb5c2s3qcbifha16af7z0r8") sha512))))
   (cons "sha512-2QF/g9/zTaPDc3BjNcVTGoBbXBgYfMTTceLaYcFJ/W9kggFUkhxD/hMEeuLKbugyef9SqAx8cpgwlIP/jinUTA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/dset/-/dset-3.1.4.tgz")
                (file-name "dset-3.1.4.tgz")
                (hash (content-hash (base32 "16d8acfzy1r8c4qf9y0ra2jzxwk5s3frbi7l10kzr1ir4jl06168vzx970n3np2f79w8z0q31f5p00sag2kaqvhfg1s6kgkvy1py0fr") sha512))))
   (cons "sha512-zIHwmZPRshsCdpMDyVsqGmgyP0yT8GAgXUnkdAoJisxvf33k7yO6OuoKmcTGuXPWSsm8Oh88nZicRLA9Y0rUeA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/dotenv-expand/-/dotenv-expand-11.0.7.tgz")
                (file-name "dotenv-expand-11.0.7.tgz")
                (hash (content-hash (base32 "1wd8jk37nq4974qkly1yfmwr55dcwxrqv29j2pa7ax27vz4gmznzk4a14579r29blh61w4k9hzk4s0s59dwj0wkfq11pcnijfcz10fc") sha512))))
   (cons "sha512-uBq4egWHTcTt33a72vpSG0z3HnPuIl6NqYcTrKEg2azoEyl2hpW0zqlxysq2pK9HlDIHyHyakeYaYnSAwd8bow=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/dotenv/-/dotenv-16.6.1.tgz")
                (file-name "dotenv-16.6.1.tgz")
                (hash (content-hash (base32 "2iippy1h1s646p6j6d7rj076aa4gbx4nv5clwd9rss9b1kn549yib6r42hsq4w7m66mw8pffcggfk0vabxdmfvnvznw8kc70mxbh6mq") sha512))))
   (cons "sha512-6kZKyUajlDuqlHKVX1w7gyslj9MPIXzIFiz/rGu35uC1wMi+kMhQwGhl4lt9unC9Vb9INnY9Z3/ZA3+FhASLaw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/domutils/-/domutils-3.2.2.tgz")
                (file-name "domutils-3.2.2.tgz")
                (hash (content-hash (base32 "1mqn144hmzh7nbzcwypcdj8pxavsw5sgmdy4rb8q18ci45yr30bbq76nxmsrzrc2v47q88gsf7jaaw37df5z5bjjjm3p5538v4llipa") sha512))))
   (cons "sha512-JahakDAIg1gyOm7dlgWSDjV4n7Ip2PKR55NIT6jrMfIgLFgWo81vdr1/QGqWtFNRqXP9UV71oVePtjqS2ebnPw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/dompurify/-/dompurify-3.4.1.tgz")
                (file-name "dompurify-3.4.1.tgz")
                (hash (content-hash (base32 "0zygrnrj8xbd3spl7smwlgxfflm2lxljrm40zxxfrpwv8qnb0n21wiixfl4yj4kwy8z5n19nagphd8fj82rdpbf78r5i0q86285ma15") sha512))))
   (cons "sha512-cgwlv/1iFQiFnU96XXgROh8xTeetsnJiDsTc7TYCLFd9+/WNkIqPTxiM/8pSd8VIrhXGTf1Ny1q1hquVqDJB5w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/domhandler/-/domhandler-5.0.3.tgz")
                (file-name "domhandler-5.0.3.tgz")
                (hash (content-hash (base32 "3kl2cm8jnmqddasrd6zskf62np4iibpab5gz30q9y7qm44dypxpsmrc08vfvp641ri75cmdwx6k27rs25w5syjgkn2hh5b2znzja33j") sha512))))
   (cons "sha512-wIkAryiqt/nV5EQKqQpo3SToSOV9J0DnbJqwK7Wv/Trc92zIAYZ4FlMu+JPFW1DfGFt81ZTCGgDEabffXeLyJg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/dom-serializer/-/dom-serializer-2.0.0.tgz")
                (file-name "dom-serializer-2.0.0.tgz")
                (hash (content-hash (base32 "0kg5qjxvyvnki003b199mbwbccdyl2vqn9zhbjk2rw8c0f8dkvxqfpxmysjpc4sdkkl09vxwm4fh96xd05aj2j4wkazkdxa52ph12f0") sha512))))
   (cons "sha512-35mSku4ZXK0vfCuHEDAwt55dg2jNajHZ1odvF+8SSr82EsZY4QmXfuWso8oEd8zRhVObSN18aM0CjSdoBX7zIw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/doctrine/-/doctrine-2.1.0.tgz")
                (file-name "doctrine-2.1.0.tgz")
                (hash (content-hash (base32 "0iz6zh5d0kqs0ndd1ydsj4vaf2x3k3p0k5a7b75gsbhkqaqqq93dgsa2bpifvw7svck2sndd21mv7mp60q111rbghpssp0rxs9956fz") sha512))))
   (cons "sha512-glMJgnTreo8CFINujtAhCgN96QAqApDMZ8Vl1r8f0QT8QprvC1UCltV4CcWj20YoIyLZx6IUskaJZ0NV8fokcg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/dmg-builder/-/dmg-builder-26.8.1.tgz")
                (file-name "dmg-builder-26.8.1.tgz")
                (hash (content-hash (base32 "1r29ypiam1ng2a6n8aa5iyr48ijhinvlg2hjy6mjq15a2zgk91gq16i3yzxcrf5cz6900ia03lps0qa4788wvl32h18yypbfj10jlw2") sha512))))
   (cons "sha512-f9LBi5QWzIW3I6e//uxZoLBlUt9kcp66qo0sSCxL6YZKc75R1c4MFCoe/LaZiBGmgujvQdxc5Bn3QhfyvK5Hsw=="
        (origin (method url-fetch)
                (uri "https://registry.npmmirror.com/dir-glob/-/dir-glob-2.2.2.tgz")
                (file-name "dir-glob-2.2.2.tgz")
                (hash (content-hash (base32 "2rlgbmwy8bl5xqrwifdqhggx21ac4c8k6vgq7ia2h6cxmaiprrlm1p99cn4hb4dmax9wwk4vx96bc50b7ngxgx74fvqbk0njj5w3lkz") sha512))))
   (cons "sha512-2xMCmOoMrdQIPHdsTawECdNPwlVFB9zGcz3kuhmBO6U3oU+UQjsue0i8ayLKpgBcm+hcXPMVSGUN9d+pvJ6+VQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/dir-compare/-/dir-compare-4.2.0.tgz")
                (file-name "dir-compare-4.2.0.tgz")
                (hash (content-hash (base32 "1avx7mwm7gza3b590az6p2wx2dmq056r8i6pg28gcp3nhll9yhkg99vh4cvmr1xfg3dq1s5ap14zlq90jn4sv3p7h4d9b8cxac044yv") sha512))))
   (cons "sha512-iSq8ngPOt0K53A6eVr4d5Kn6GNrM2nQZtC740pzIriHtn4pOQ2lyzEXQMBeVcWERN0ye7fhBsk9PbLLQOnUx/g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/diff3/-/diff3-0.0.3.tgz")
                (file-name "diff3-0.0.3.tgz")
                (hash (content-hash (base32 "3z32x9ss2r6qksgn90zivcy9hvi2qbijlbk1l25rir6jhsfiagys8dfr2fd5y1fnhcp9nncv8cgmag43nz5d7hfvjwl5dyf0fgbqal9") sha512))))
   (cons "sha512-U0uPIJ+wJqgaBoVw2MFSFpGIk7q3mJJ+/sehbxDZFv4Gx6a1GOmrsSLmxVDDrGtRL4Q9de084aa5lVpCHn+eUw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/diff-match-patch-ts/-/diff-match-patch-ts-0.6.0.tgz")
                (file-name "diff-match-patch-ts-0.6.0.tgz")
                (hash (content-hash (base32 "19rwzqy89d9bfd6w4yfsx9xhhpm2sxcqd8cbri2n6myj65mlv3hdzhnv486z8f7zrz9565ppa9qi48nab0xhw450qdah9mhkwh8yjsk") sha512))))
   (cons "sha512-PJWHUb1RFevKCwaFA9RlG5tCd+FO5iRh9A8HEtkmBH2Li03iJriB6m6JIN4rGz3K3JLawI7/veA1xzRKP6ISBw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/diff/-/diff-7.0.0.tgz")
                (file-name "diff-7.0.0.tgz")
                (hash (content-hash (base32 "03i58iz98scfdg0ppzqxh6sjbfclg8v5gg212bfxa0vh9p29n5qnz844vci41qgyihj9rjfw5vl56qvcpa071861g5fn5aipm8qg59w") sha512))))
   (cons "sha512-sVg/t6O2z1zna8a/UIV6xL5KUa2cMTQbdTIIvqNM0NIPswp52fe43Nwmbahzj3ww4D844u/vC2PYfiGLvD3zFA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/detective-vue2/-/detective-vue2-2.2.0.tgz")
                (file-name "detective-vue2-2.2.0.tgz")
                (hash (content-hash (base32 "0ag6gdwichpxn331gpyzqiq7zh30z4gffl6s9nwvjwggnbr1arhzlnh9jivw21jfldk8ccwmm8lmgn4ga2m1gy6dgkmrkxnlfvkyn5i") sha512))))
   (cons "sha512-pgN43/80MmWVSEi5LUuiVvO/0a9ss5V7fwVfrJ4QzAQRd3cwqU1SfWGXJFcNKUqoD5cS+uIovhw5t/0rSeC5Mw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/detective-typescript/-/detective-typescript-14.0.0.tgz")
                (file-name "detective-typescript-14.0.0.tgz")
                (hash (content-hash (base32 "0rvkq295gyvff8wpqlf5yhjjw7shji91mbj95v1gm94va9hfxvi216c22gaqpq5gxxrbcvcmz8vzwsnl95jvfa892anacilzzgph0x6") sha512))))
   (cons "sha512-Dgn0bUqdGbE3oZJ+WCKf8Dmu7VWLcmRJGc6RCzBgG31DLIyai9WAoEhYRgIHpt/BCRMrnXLbGWGPQuBUrnF0TA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/detective-stylus/-/detective-stylus-5.0.1.tgz")
                (file-name "detective-stylus-5.0.1.tgz")
                (hash (content-hash (base32 "1678wdfakh453v137dp579b2c4w3px60w14cn28l20db2wsihn46z8vc0q0p4ff354n8wlbapnswfghkwi5hzljl4vv26cx99nz828f") sha512))))
   (cons "sha512-MAyPYRgS6DCiS6n6AoSBJXLGVOydsr9huwXORUlJ37K3YLyiN0vYHpzs3AdJOgHobBfispokoqrEon9rbmKacg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/detective-scss/-/detective-scss-5.0.1.tgz")
                (file-name "detective-scss-5.0.1.tgz")
                (hash (content-hash (base32 "1r9lqkfddzs5i5al8j9mcp22xnfh09s943xrv4w3vc4ndx2pihbgcnz954lbkh5pdhvzclxxiaccwi5h6205ym99fi31s0j31hqy31h") sha512))))
   (cons "sha512-jSGPO8QDy7K7pztUmGC6aiHkexBQT4GIH+mBAL9ZyBmnUIOFbkfZnO8wPRRJFP/QP83irObgsZHCoDHZ173tRw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/detective-sass/-/detective-sass-6.0.1.tgz")
                (file-name "detective-sass-6.0.1.tgz")
                (hash (content-hash (base32 "13yvgfpv4qs1hlin7hfdb72rlzx1zql94a3sc7gkkclfvl5hd8af6f8b6zh10g93y482ksh21xy88bap9h9hm1vlyxv5jq3qhxqy8cd") sha512))))
   (cons "sha512-bEOVpHU9picRZux5XnwGsmCN4+8oZo7vSW0O0/Enq/TO5R2pIAP2279NsszpJR7ocnQt4WXU0+nnh/0JuK4KHQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/detective-postcss/-/detective-postcss-7.0.1.tgz")
                (file-name "detective-postcss-7.0.1.tgz")
                (hash (content-hash (base32 "0fhmbmq17yqgrz9sga6bq9dfirfh7i5x76b4kdzvgv068593pjwxx5b4zqx63kd97pqwri8xziqsq5j0ry5wygccq8jg9ixfnj9ahvc") sha512))))
   (cons "sha512-XusTPuewnSUdoxRSx8OOI6xIA/uld/wMQwYsouvFN2LAg7HgP06NF1lHRV3x6BZxyL2Kkoih4ewcq8hcbGtwew=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/detective-es6/-/detective-es6-5.0.1.tgz")
                (file-name "detective-es6-5.0.1.tgz")
                (hash (content-hash (base32 "1xp0svcbk4an77cw6hqi4lapp4725p8y5flaisr2y6lwgz0n61w0qipqpms4b068c6gqxx5zc1lib13iv1wflhllcfjb7dhwwz17ssy") sha512))))
   (cons "sha512-Qt3S4IddVNDb+71lm+jmt5NznIsgcKlibTnrw9Zr91rT9vRwKp+73+ImqLTNrQj4YuOxnzrC7GwIAVwF7136XQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/detective-cjs/-/detective-cjs-6.1.0.tgz")
                (file-name "detective-cjs-6.1.0.tgz")
                (hash (content-hash (base32 "1fzlpgg0mf0223cxk13m7xiwdigh25drnsah9p2vyxryakhykvd6nppdgbc7srrdmiajw10iff774xpwvl9nrdxzgdx0m2xhzhd5pa2") sha512))))
   (cons "sha512-TtyZ3OhwUoEEIhTFoc1C9IyJIud3y+xYkSRjmvCt65+ycQuc3VcBrPRTMWoO/AnuCyOB8T5gky+xf7Igxtjd3g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/detective-amd/-/detective-amd-6.0.1.tgz")
                (file-name "detective-amd-6.0.1.tgz")
                (hash (content-hash (base32 "3gdvn6642r7zc9gjdh3xwc14c5yw2gw1rm32lzlmh0mgpcw1dqv57zbmpq9lqr4j5cfrjvpwwi8k37l8b6s3i8l48282lkhx3f9kp2f") sha512))))
   (cons "sha512-T0NIuQpnTvFDATNuHN5roPwSBG83rFsuO+MXXH9/3N1eFbn4wcPjttvjMLEPWJ0RGUYgQE7cGgS3tNxbqCGM7g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/detect-node/-/detect-node-2.1.0.tgz")
                (file-name "detect-node-2.1.0.tgz")
                (hash (content-hash (base32 "3p8q8d8bgfb9dq43bf4wh108qci37aq1yqk1qyvnviw7hgqp4amxpfwgxzmq5z37cp5pb1pdw215z50dgg1qvik051z2kk71awlhhsg") sha512))))
   (cons "sha512-Btj2BOOO83o3WyH59e8MgXsxEQVcarkUOpEYrubB0urwnN10yQ364rsiByU11nZlqWYZm05i/of7io4mzihBtQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/detect-libc/-/detect-libc-2.1.2.tgz")
                (file-name "detect-libc-2.1.2.tgz")
                (hash (content-hash (base32 "2sl2a6f4s78myw7zri4x6qrcslnaxnn6ljhf8mvwbx0vjblvnfg1snjq7kaw64i78abjsjw0l8k2yw11kpzby91bcvpmwwfwc2gdn06") sha512))))
   (cons "sha512-2sJGJTaXIIaR1w4iJSNoN0hnMY7Gpc/n8D4qSCJw8QqFWXf7cuAgnEHxBpweaVcPevC2l3KpjYCx3NypQQgaJg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/destroy/-/destroy-1.2.0.tgz")
                (file-name "destroy-1.2.0.tgz")
                (hash (content-hash (base32 "0k1l221m7fdrcc0inlp55xny1x0ymv93sf0dwa1khhf0wpvfxcqa2pif0i4haiyy3kwz9f6iqqnfj1pd0ija8hfsy8qc84p6qjldhns") sha512))))
   (cons "sha512-r4wZ1pfv8eQrnoWbIGdrJTVmlb0dkXdwBjKsotKO4gmfqrOsAMG+0+cfA5EZ3NO8umc85twXOl1eO27E5pjTzw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/dependency-tree/-/dependency-tree-11.4.0.tgz")
                (file-name "dependency-tree-11.4.0.tgz")
                (hash (content-hash (base32 "37x7676qip3npjx78bxrriwcyxbrlyw368h67z7sfzc205cnfm9y2g2iv9a5b1j0rq7g48xpnancd95ddkj16w5kqmy9wggjzb1k35g") sha512))))
   (cons "sha512-JeMq7fEshyepOWDfcfHK06N3MhyPhz++vtqWhMT5O9A3K42rdsEDpfdVqjaqaAhsw6a+ZqeDvQVtD0hFHQWrzg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/dependency-graph/-/dependency-graph-0.11.0.tgz")
                (file-name "dependency-graph-0.11.0.tgz")
                (hash (content-hash (base32 "37an18x8m40yv85pn1sfrmylv1nq238m8valmgpll1w2xmbilmkgl1vz72895nspsz3z1wg3hr7g8ykrbqp3pv076ljg1rcy7njmqr5") sha512))))
   (cons "sha512-g7nH6P6dyDioJogAAGprGpCtVImJhpPk/roCzdb3fIh61/s/nPsfR6onyMwkCAR/OlC3yBC0lESvUoQEAssIrw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/depd/-/depd-2.0.0.tgz")
                (file-name "depd-2.0.0.tgz")
                (hash (content-hash (base32 "2phijq20j255bs4jjs11j5pa0x7y1084k6ch9xa8wgzp71zzgbpm23wyzbcs0mszvj971l9i5aav40sddm000484sl3ij4xzvlcgfc3") sha512))))
   (cons "sha512-bd2L678uiWATM6m5Z1VzNCErI3jiGzt6HGY8OVICs40JQq/HALfbyNJmp0UDakEY4pMMaN0Ly5om/B1VI/+xfQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/delegates/-/delegates-1.0.0.tgz")
                (file-name "delegates-1.0.0.tgz")
                (hash (content-hash (base32 "1yv3zr3alfzq9lsrc5xss0cjgi1hhba0d2sfrnjr3dvf067mx10k3dk0993jg363ix3n6z2g0ijn89lfdangfd96c9n129fpzmqppbd") sha512))))
   (cons "sha512-ZySD7Nf91aLB0RxL4KGrKHBXl7Eds1DAmEdcoVawXnLD7SDhpNgtuII2aAkg7a7QS41jxPSZ17p4VdGnMHk3MQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/delayed-stream/-/delayed-stream-1.0.0.tgz")
                (file-name "delayed-stream-1.0.0.tgz")
                (hash (content-hash (base32 "0qkfy9hlz8may5ssycz9i33im5x1bpd404nhdl2p0nxi97143nw6wjyn1ba2p27k3051cqxn6bmfw18mfhy0jqws70s5mgxszn86937") sha512))))
   (cons "sha512-8QmQKqEASLd5nx0U1B1okLElbUuuttJ/AnYmRXbbbGDWh6uS208EjD4Xqq/I9wK7u0v6O08XhTWnt5XtEbR6Dg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/define-properties/-/define-properties-1.2.1.tgz")
                (file-name "define-properties-1.2.1.tgz")
                (hash (content-hash (base32 "077md0ixnavg9rmhlblyfzs9fxvn0ppr2psl5ryih24znwjmf3xcq3cvdv4a9kn09zx5dmf9dnjbcchd0fx850xkxwvfj00l4m902gi") sha512))))
   (cons "sha512-rBMvIzlpA8v6E+SJZoo++HAYqsLrkg7MSfIinMPFhmkorw7X+dOXVJQs+QT69zGkzMyfDnIMN2Wid1+NbL3T+A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/define-data-property/-/define-data-property-1.1.4.tgz")
                (file-name "define-data-property-1.1.4.tgz")
                (hash (content-hash (base32 "3wd7gbcimgpg8k56w6743lzrk6a8cgpz82gjb4lajbx7yfp1spjhsc6qp1rq8pj9760x4pbqam1hw7q7s56d2g42gxcn0v974ijy4xc") sha512))))
   (cons "sha512-4tvttepXG1VaYGrRibk5EwJd1t4udunSOVMdLSAL6mId1ix438oPwPZMALY41FCijukO1L0twNcGsdzS7dHgDg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/defer-to-connect/-/defer-to-connect-2.0.1.tgz")
                (file-name "defer-to-connect-2.0.1.tgz")
                (hash (content-hash (base32 "07f1lgdsbfb21npq0nvvm0fx67a4l6l72v00k7nq07wmpvq5kb1sqpa1ch2s7ak779fjxifvvb5s0hk76wqklbac1d5a6spxasyvnz2") sha512))))
   (cons "sha512-JQHZ2QMW6l3aH/j6xCqQThY/9OH4D/9ls34cgkUBiEeocRTU04tHfKPBsUK1PqZCUQM7GiA0IIXJSuXHI64Kbg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/clone/-/clone-1.0.4.tgz")
                (file-name "clone-1.0.4.tgz")
                (hash (content-hash (base32 "1p0mbi3qzjlmjc540s206iv0d8l59iynm1b3hd3gi3qplyl2iqshiw8052q473yndjzy3zqw7s3y5jfj0mc9ypq3zd5vshn0gcxj095") sha512))))
   (cons "sha512-eFuaLoy/Rxalv2kr+lqMlUnrDWV+3j4pljOIJgLIhI058IQfWJ7vXhyEIHu+HtC738klGALYxOKDO0bQP3tg8A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/defaults/-/defaults-1.0.4.tgz")
                (file-name "defaults-1.0.4.tgz")
                (hash (content-hash (base32 "3q60yrzs133p0z2qkc04615r7gvpl0yprxj110wbvprwn0zhkq3k3c4r012d21kjqlkxpkycl6ynjcmiidglav9pyjicixzihp9lnvq") sha512))))
   (cons "sha512-sPpMZcVhRQ0nEMDtuMJ+RtCxt7iHPAMBU+I4tAlo5dU1sjRpNax0crj6nR3qKpvVnckaQ9U38enXcwW9nZJeCw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/default-shell/-/default-shell-2.2.0.tgz")
                (file-name "default-shell-2.2.0.tgz")
                (hash (content-hash (base32 "05mx4lxpl2p7mz9y4vxahqsr6fxb6rax8frvymqf9saqdb96jr3bmg5d04v8f72ac0h6g47p2vv3l26gv1bivf020khsib1qmjlrymh") sha512))))
   (cons "sha512-oIPzksmTg4/MriiaYGO+okXDT7ztn/w3Eptv/+gSIdMdKsJo0u4CfYNFJPy+4SKMuCqGw2wxnA+URMg3t8a/bQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/deep-is/-/deep-is-0.1.4.tgz")
                (file-name "deep-is-0.1.4.tgz")
                (hash (content-hash (base32 "1nvzimp6z44950gkhqnrhw65aw8q8p1pvy28ic3gl1fxlk8q8m1vlr12blgyvwv28vzr7zdpi7w6id2prin16i8mv68z0wkr69g70x0") sha512))))
   (cons "sha512-LOHxIOaPYdHlJRtCQfDIVZtfw/ufM8+rVj649RIHzcm/vGwQRXFt6OPqIFWsm2XEMrNIEtWR64sY1LEKD2vAOA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/deep-extend/-/deep-extend-0.6.0.tgz")
                (file-name "deep-extend-0.6.0.tgz")
                (hash (content-hash (base32 "0wc0sqg1aqx864bxf8xa4j8ncrc8rcvmiaj1sp3x1np2i8hdjybzjfd0w9gbf1yasmwycwzzg1mz6smr3q42hhv4pjx2qcgwqhg3q9c") sha512))))
   (cons "sha512-ZIwpnevOurS8bpT4192sqAowWM76JDKSHYzMLty3BZGSswgq6pBaH3DhCSW5xVAZICZyKdOBPjwww5wfgT/6PA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/deep-equal/-/deep-equal-2.2.3.tgz")
                (file-name "deep-equal-2.2.3.tgz")
                (hash (content-hash (base32 "0yglgw13yfc6c1w7s0x6abj4qh1jl65p4jhkqbh3xd91sia12rr5485nzf2xk4c3n93497srrc302m8mkfxgy4ldsyb9fnfxffjk334") sha512))))
   (cons "sha512-SUwdGfqdKOwxCPeVYjwSyRpJ7Z+fhpwIAtmCUdZIWZ/YP5R9WAsyuSgpLVDi9bjWoN2LXHNss/dk3urXtdQxGg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/deep-eql/-/deep-eql-4.1.4.tgz")
                (file-name "deep-eql-4.1.4.tgz")
                (hash (content-hash (base32 "0d33m5mszmdwr7pndn76p4bvnhddf7mw982sa98p4r0nn3xjhzxi7sr93b530nr0849r1lzkznlj6n928y655gp10qyqa4xz8cisk29") sha512))))
   (cons "sha512-WzMx3mW98SN+zn3hgemf4OzdmyNhhhKz5Ay0pUfQiMQ3e1g+xmTJWp/pKdwKVXhdSkAEGIIzqeuWrL3mV/AXbA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/dedent/-/dedent-1.7.2.tgz")
                (file-name "dedent-1.7.2.tgz")
                (hash (content-hash (base32 "1n1gw2pwsysr5pbm4rq46048155sy2m1bf2ksczbb4n9iiyb1xkgi48s13sbd0cwjri51k14fdxvv70kzlq3qbxrrz27wdxcpg32csv") sha512))))
   (cons "sha512-RLoqTXE8/vPmMuTI88DAzhMYC99I8BWv7zYP4A1puo5HIjEJ5EX48ighy4ZyKMG9EDXxBgW6e++cn7d1xuFghA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/file-type/-/file-type-3.9.0.tgz")
                (file-name "file-type-3.9.0.tgz")
                (hash (content-hash (base32 "2261qf6fnvrz77ggfx0a1pi6l8bvh98fa3cn898ybw4br0964i4g3msd46y03rnxypibw28vw5ih4yfq30g7j746bkg7ziwf56jmfj4") sha512))))
   (cons "sha512-1fqeluvxgnn86MOh66u8FjbtJpAFv5wgCT9Iw8rcBqQcCo5tO8eiJw7NNTrvt9n4CRBVq7CstiS922oPgyGLrw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/decompress-unzip/-/decompress-unzip-4.0.1.tgz")
                (file-name "decompress-unzip-4.0.1.tgz")
                (hash (content-hash (base32 "2pqn8c31xmdpg94nsnb1asm204zindpxwx3bk8f4yicffvdiq51r906vk5c6j1z14h9rgq5j0kfsdhnpjmyp8f3x3y7k0pixfb9xynm") sha512))))
   (cons "sha512-4z81Znfr6chWnRDNfFNqLwPvm4db3WuZkqV+UgXQzSngG3CEKdBkw5jrv3axjjL96glyiiKjsxJG3X6WBZwX3w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/decompress-targz/-/decompress-targz-4.1.1.tgz")
                (file-name "decompress-targz-4.1.1.tgz")
                (hash (content-hash (base32 "3gig705jrzdsihjnfij52kj17mgsclfn5vbzswqqdjd0ac4f0dy0afds02m4zm5jacnppavhydyy0rgd99prk8hkmbcisgbfxk3agz3") sha512))))
   (cons "sha512-YPcTBDV+2Tm0VqjybVd32MHdlEGAtuxS3VAYsumFokDSMG+ROT5wawGlnHDoz7bfMcMDt9hxuXvXwoKUx2fkOg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/file-type/-/file-type-6.2.0.tgz")
                (file-name "file-type-6.2.0.tgz")
                (hash (content-hash (base32 "0xf8ry7jj1c5mvvp5qxidq3qcqxzdngx1q9r981ddq3wfcidwqd4h52hplv462hvm9frdl086advhfqfxbnvwm8ass3knby6l217xv0") sha512))))
   (cons "sha512-s88xLzf1r81ICXLAVQVzaN6ZmX4A6U4z2nMbOwobxkLoIIfjVMBg7TeguTUXkKeXni795B6y5rnvDw7rxhAq9A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/decompress-tarbz2/-/decompress-tarbz2-4.1.1.tgz")
                (file-name "decompress-tarbz2-4.1.1.tgz")
                (hash (content-hash (base32 "3s2l466xc70zvxrwsr1xr7x5sg9g9wh2wsvk81pxmhc0m73hwhfhhn63c53n6vkv8rlxs80gscrkpk8fc2mbh3j154cvbzm6wpk3kxk") sha512))))
   (cons "sha512-JdJMaCrGpB5fESVyxwpCx4Jdj2AagLmv3y58Qy4GE6HMVjWz1FeVQk1Ct4Kye7PftcdOo/7U7UKzYBJgqnGeUQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/decompress-tar/-/decompress-tar-4.1.1.tgz")
                (file-name "decompress-tar-4.1.1.tgz")
                (hash (content-hash (base32 "18rwwdac0961cs2xpagx8sfqysxzcvvna1bfhjd8aamgm5k6mbcr88k0qp46z1fvypvk00sc27mv0n7885cfwi525gix96659l4rli5") sha512))))
   (cons "sha512-z0yWI+4FDrrweS8Zmt4Ej5HdJmky15+L2e6Wgn3+iK5fWzb6T3fhNFq2+MeTRb064c6Wr4N/wv0DzQTjNzHNGQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/mimic-response/-/mimic-response-3.1.0.tgz")
                (file-name "mimic-response-3.1.0.tgz")
                (hash (content-hash (base32 "0cwsc9pwc2cs0zxq9zq7bwnrvhkmga5jg3zidjs6khpfkzs6rdmzbl8zryq55pfv65rzmrjd4kdv4cg0kg9l69gg7qbl3h5xqirck6g") sha512))))
   (cons "sha512-aW35yZM6Bb/4oJlZncMH2LCoZtJXTRxES17vE3hoRiowU2kWHaJKFkSBDnDR+cm9J+9QhXmREyIfv0pji9ejCQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/decompress-response/-/decompress-response-6.0.0.tgz")
                (file-name "decompress-response-6.0.0.tgz")
                (hash (content-hash (base32 "04s7mwbcd5by7r22f8pk1ahxwkvvjgrs5q0x0a42r5a478nd59k0aj6d1w17vsy9d21qkaps9kaic6q0z1rsncrl3wby19sjg4zjvb9") sha512))))
   (cons "sha512-e48kc2IjU+2Zw8cTb6VZcJQ3lgVbS4uuB1TfCHbiZIP/haNXm+SVyhu+87jts5/3ROpd82GSVCoNs/z8l4ZOaQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/decompress/-/decompress-4.2.1.tgz")
                (file-name "decompress-4.2.1.tgz")
                (hash (content-hash (base32 "1llx1lpzkyb639aaj963wsxx92gg7xkxnwg7ghvraay96splf2zz0v4w9v0ipsl0yp8njsv0nb3g53hb6jny4y7qfcyslr3c9rj93vv") sha512))))
   (cons "sha512-YpgQiITW3JXGntzdUmyUR1V812Hn8T1YVXhCu+wO3OpS4eU9l4YdD3qjyiKdV6mvV29zapkMeD390UVEf2lkUg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/decimal.js/-/decimal.js-10.6.0.tgz")
                (file-name "decimal.js-10.6.0.tgz")
                (hash (content-hash (base32 "1968sbz8i2x3z9xg069jskkdxbszaapklicm8vs1wfqd5rxwphm5snw1vnbnhkqamc3vwg7c7bpqma7jin55pfwkv39bp6nhj411632") sha512))))
   (cons "sha512-9iE1PgSik9HeIIw2JO94IidnE3eBoQrFJ3w7sFuzSX4DpmZ3v5sZpUiV5Swcf6mQEF+Y0ru8Neo+p+nyh2J+hQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/decamelize/-/decamelize-4.0.0.tgz")
                (file-name "decamelize-4.0.0.tgz")
                (hash (content-hash (base32 "22pwql7yblsfgpa6nybpllqbw891abz3hnfb5a8llcrpgvpcsk06zj9nddv0fvw4z2hm8c1fw9nf9r2g3pj8dlc43gd34x20hz3a8gn") sha512))))
   (cons "sha512-RGwwWnwQvkVfavKVt22FGLw+xYSdzARwm0ru6DhTVA3umU5hZc28V3kO4stgYryrTlLpuvgI9GiijltAjNbcqA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/debug/-/debug-4.4.3.tgz")
                (file-name "debug-4.4.3.tgz")
                (hash (content-hash (base32 "2ldrmlc81dqx8k8yh4gifp9a97apg32c35y43krayycsrb19scyw3alacwfivjakdq09k4xhk2kxg0qhmnvg5gjd9glbghhgid30v24") sha512))))
   (cons "sha512-rZHcgBkbYavBeD9ej6sP56XfG53d51CD4dnaw989YX/nZ/ZJfgRx/9ePKmTNiUiyQvh4mtrMoS3OAWW+yoYtpg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/debounce-promise/-/debounce-promise-3.1.2.tgz")
                (file-name "debounce-promise-3.1.2.tgz")
                (hash (content-hash (base32 "2k2v1naprjh3kidl76dm6kqz11b4j49rmj2m3ypzxqh8zj9yrkyfzv17pgw7nnrw61m1ryxkldxz9g71ymqypizg30snq8v360dr4dd") sha512))))
   (cons "sha512-AsElvov3LoNB7tf5k37H2jYSB+ZZPMT5sG2QjJCcdlV5chIv6htBUBUui2IKRjgtKAKtCBN7Zbwa+MtwLjSeNw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/date-now/-/date-now-0.1.4.tgz")
                (file-name "date-now-0.1.4.tgz")
                (hash (content-hash (base32 "0vrwd1ff35zh6mwcmxi625d08l2sf2619i8nbhma10ipsig29r7jmbnkj88r43dn3ww8g2rwq3i4dnsqxz97yfpxr0q6bppifz2bh82") sha512))))
   (cons "sha512-fRHTG8g/Gif+kSh50gaGEdToemgfj74aRX3swtiouboip5JDLAyDE9F11nHMIcvOaXeOC6D7SpNhi7uFyB7Uww=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/date-fns/-/date-fns-3.6.0.tgz")
                (file-name "date-fns-3.6.0.tgz")
                (hash (content-hash (base32 "31x87n8hnxqnqck9bxs02wffxlwxjr1riqxcxfi2f1hqb23jakj5fmrm3cc5v3x8ldbx3qzd1xfim0ihq3d4y98j7z2f6izr0dx64bx") sha512))))
   (cons "sha512-BS8PfmtDGnrgYdOonGZQdLZslWIeCGFP9tpan0hi1Co2Zr2NKADsvGYA8XxuG/4UWgJ6Cjtv+YJnB6MM69QGlQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/data-view-byte-offset/-/data-view-byte-offset-1.0.1.tgz")
                (file-name "data-view-byte-offset-1.0.1.tgz")
                (hash (content-hash (base32 "2ahdm7b1jihfrw2z5pkn2ks09d19zhvdryg2036pkn00a4dpmk3canlc949ynnsyr7n220ycaanrdkla1k9ra6kc7h7l6j3ddz0ybq5") sha512))))
   (cons "sha512-tuhGbE6CfTM9+5ANGf+oQb72Ky/0+s3xKUpHvShfiz2RxMFgFPjsXuRLBVMtvMs15awe45SRb83D6wH4ew6wlQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/data-view-byte-length/-/data-view-byte-length-1.0.2.tgz")
                (file-name "data-view-byte-length-1.0.2.tgz")
                (hash (content-hash (base32 "2av03kvz00yphyddy8r9qqymkjkbjxw5m9hajz4bvngh530q7292gcbbwlbsisa57qwvypl5wmzdgj1m3zij3chzcyk6zc29rn4ds5n") sha512))))
   (cons "sha512-EmKO5V3OLXh1rtK2wgXRansaK1/mtVdTUEiEI0W8RkvgT05kfxaH29PliLnpLP73yYO6142Q72QNa8Wx/A5CqQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/data-view-buffer/-/data-view-buffer-1.0.2.tgz")
                (file-name "data-view-buffer-1.0.2.tgz")
                (hash (content-hash (base32 "2ll43pwn72nn3b4xy88vmxshg4zgzicx6wqirfkvf3iczv49r7y0js6pi2j7128a19mgdg6bwmilyvas42w5dnjmrsphbffbpjqwqhj") sha512))))
   (cons "sha512-ZYP5VBHshaDAiVZxjbRVcFJpc+4xGgT0bK3vzy1HLN8jTO975HEbuYzZJcHoQEY5K1a0z8YayJkyVETa08eNTg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/data-urls/-/data-urls-5.0.0.tgz")
                (file-name "data-urls-5.0.0.tgz")
                (hash (content-hash (base32 "178viykv9258clrr0dcdkxlaqmkjij0x30jbnccp4dp3r3vxx627prc8wnwzvxddks086iixrrnjlkhans8swani70a11gc25agk0v5") sha512))))
   (cons "sha512-0R9ikRb668HB7QDxT1vkpuUBtqc53YyAwMwGeUFKRojY/NWKvdZ+9UYtRfGmhqNbRkTSVpMbmyhXipFFv2cb/A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/data-uri-to-buffer/-/data-uri-to-buffer-4.0.1.tgz")
                (file-name "data-uri-to-buffer-4.0.1.tgz")
                (hash (content-hash (base32 "3y1nrxz8n8qlmr8kcdr6mnj8i35p8w6lvqlaba6ymzddgcaspydi226990pj1ncq208rp9rlyv03rd6widlzw80xp0w3szs2s8n47yi") sha512))))
   (cons "sha512-YoB+AmcgHIBDVeyfVWSCV90FNk799zX8Uvn7RJTDCD8Y0EMNbSfIKLG961VgchJme2GHmqpXUuV8Rxe2j2L+bw=="
        (origin (method url-fetch)
                (uri "https://registry.npmmirror.com/daemonize-process/-/daemonize-process-1.0.9.tgz")
                (file-name "daemonize-process-1.0.9.tgz")
                (hash (content-hash (base32 "1pzwqlgnqblfz75a9bsm6l7c5xnc4kjc1aypgdi5342fv8d8g81hgq8qfa49yzraby3bxzx9qv0bpaph9j5b7zcam1q0710cw17x032") sha512))))
   (cons "sha512-+NYs2QeMWy+GWFOEm9xnn6HCDp0l7QBD7ml8zLUmJ+93Q5NF0NocErnwkTkXVFNiX3/fpC6afS8Dhb/gz7R7eg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/uuid/-/uuid-8.3.2.tgz")
                (file-name "uuid-8.3.2.tgz")
                (hash (content-hash (base32 "1x7pd6gw2zqa0rggnd2x96zgxgn4lsl2wwr3w5r28fdml25jd1pgvr74sswqz39xr1h1v95kl7c58czczf9p12kb232ynwc0zcjrmpq") sha512))))
   (cons "sha512-V68U8QkTpmwYLmJzzm1e2Citsv91sKB5JEdEX1U92dXKPBdawdDLvu/Trh26EoG4NBRZKU4Rz+An0wJdMTNp5w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/customerio-gist-web/-/customerio-gist-web-3.20.4.tgz")
                (file-name "customerio-gist-web-3.20.4.tgz")
                (hash (content-hash (base32 "3knjcribl1d69z0rw8lwaar2hsbi08jp8fsxlzgpv5x1has2wycmmfr7mamyi274iws1c3mzyrasa6qbrnwwwv25qc6r9hk17qi9bsp") sha512))))
   (cons "sha512-l3nz3euub2QMg5ouu5U09Ew9Wf6/wQ8I++ch1loQ0ljmzhmfZYrH9fflS22i/PQEvsPvxCwxgz5q7UB8K1JO4Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/csv-parse/-/csv-parse-5.6.0.tgz")
                (file-name "csv-parse-5.6.0.tgz")
                (hash (content-hash (base32 "3hlwlibgi0fssiyhcqjri7gqfz09x7wl9nlprgpyp3qlrcz377fcn6j21ddc8g7zc40zhdzzrcksk7l6javnblshc668vxfxgfz6ycp") sha512))))
   (cons "sha512-z1HGKcYy2xA8AGQfwrn0PAy+PB7X/GSj3UVJW9qKyn43xWa+gl5nXmU4qqLMRzWVLFC8KusUX8T/0kCiOYpAIQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/csstype/-/csstype-3.2.3.tgz")
                (file-name "csstype-3.2.3.tgz")
                (hash (content-hash (base32 "0hl12irl90d5zy4bwafnamwa0n9ada7rjialf35brkmx0mycv2kfznaibd5nja5vnin9z6p3qybw31wyjww47v400y11nrjqqlwclfg") sha512))))
   (cons "sha512-guoltQEx+9aMf2gDZ0s62EcV8lsXR+0w8915TC3ITdn2YueuNjdAYh/levpU9nFaoChh9RUS5ZdQMrKfVEN9tw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/rrweb-cssom/-/rrweb-cssom-0.8.0.tgz")
                (file-name "rrweb-cssom-0.8.0.tgz")
                (hash (content-hash (base32 "2vpshslkyr34l4pwl91bxb152h5lwgnakx7mr8zc903fdmfwxigdnadr0nlqyfxycqfsiqpbgr1aiyq795nf0v8gy6ddyri06sjbsl2") sha512))))
   (cons "sha512-2z+rWdzbbSZv6/rhtvzvqeZQHrBaqgogqt85sqFNbabZOuFbCVFb8kPeEtZjiKkbrm395irpNKiYeFeLiQnFPg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/cssstyle/-/cssstyle-4.6.0.tgz")
                (file-name "cssstyle-4.6.0.tgz")
                (hash (content-hash (base32 "0zca2c9idbpi6586kljmrpxdnp1pac8cgb15pj3y9dm22avw4xdk9kd9nhv4ffzm8h0majsn0g51rm9xzybdqgsxdpjcvfvvicsngyv") sha512))))
   (cons "sha512-/Tb/JcjK111nNScGob5MNtsntNM1aCNUDipB/TkwZFhyDrrE47SOx/18wF2bbjgc3ZzCSKW1T5nt5EbFoAz/Vg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/cssesc/-/cssesc-3.0.0.tgz")
                (file-name "cssesc-3.0.0.tgz")
                (hash (content-hash (base32 "1bgy350qm3f9vcr9yssaj62kkfiqf3fkdfw0z7xqy7b9qy4p8774n3460wzsh9a1ra26s1msfs2gnrn9jza21i76mkmvmyar0jzydpx") sha512))))
   (cons "sha512-u/O3vwbptzhMs3L1fQE82ZSLHQQfto5gyZzwteVIEyeaY5Fc7R4dapF/BvRoSYFeqfBk4m0V1Vafq5Pjv25wvA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/css-what/-/css-what-6.2.2.tgz")
                (file-name "css-what-6.2.2.tgz")
                (hash (content-hash (base32 "2y70vmzwf9sp7snslanvqk4y2lmx0a9d3s0czwid8fixvawj5irl9qk93jvbw4wr5h8xdhz0hfqp56r7h0pvxbjnd63idz90szvgwxv") sha512))))
   (cons "sha512-tRpdppF7TRazZrjJ6v3stzv93qxRcSsFmW6cX0Zm2NVKpxE1WV1HblnghVv9TreireHkqI/VDEsfolRF1p6y7Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/css-tree/-/css-tree-1.1.3.tgz")
                (file-name "css-tree-1.1.3.tgz")
                (hash (content-hash (base32 "3nv57nn8maa47sb1kaqza74w6ns5dsfzmdqbq2rdr3msn9m26klmmfqcr35z73fk42jnwaimkggsfxpxkyymjdqcsrickbvj6k5s6mm") sha512))))
   (cons "sha512-TizTzUddG/xYLA3NXodFM0fSbNizXjOKhqiQQwvhlspadZokn1KDy0NZFS0wuEubIYAV5/c1/lAr0TaaFXEXzw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/css-select/-/css-select-5.2.2.tgz")
                (file-name "css-select-5.2.2.tgz")
                (hash (content-hash (base32 "37ifw8mk8vd2ashzqszgrqmh0hrnjxq60niana3rf1m57r4k9smmjlnw45l7458hs536pmkv1nd4irk8n3mxk8d5icgq6sx8z6x6b2f") sha512))))
   (cons "sha512-fJAcud6B3rRu+KHYk+Bwf+WFL2MDCJJ1XG9x137tJQ0xYxor7XziQtuGFbWNdqrvF4Tk26O3H73nfVqXt/fW1A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/css-in-js-utils/-/css-in-js-utils-3.1.0.tgz")
                (file-name "css-in-js-utils-3.1.0.tgz")
                (hash (content-hash (base32 "3addxxpjxd7vrxx3yvs7nz4hhbyzakninsib1nv8bi7rv9b39ik2395xmzdfwbgbisr4203ccpqbrbzf3h97n51z1pb9pl1vswir43w") sha512))))
   (cons "sha512-GsVpkFPlycH7/fRR7Dhcmnoii54gV1nz7y4CWyeFS14N+JVBBhY+r8amRHE4BwSYal7BPTDp8isvAlCxyFt3Hg=="
        (origin (method url-fetch)
                (uri "https://registry.npmmirror.com/crypto-random-string/-/crypto-random-string-1.0.0.tgz")
                (file-name "crypto-random-string-1.0.0.tgz")
                (hash (content-hash (base32 "0g7fny8n5804brbyblk0gf1brm9h10771ql99n6mwz1c1j1jpw0spjbhlkmn0ifxzrmjmr0ks5j4ylsbhwfqlglzpxw3jg5af86ki8s") sha512))))
   (cons "sha512-KALDyEYgpY+Rlob/iriUtjV6d5Eq+Y191A5g4UqLAi8CyGP9N1+FdVbkc1SxKc2r4YAYqG8JzO2KGL+AizD70Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/crypto-js/-/crypto-js-4.2.0.tgz")
                (file-name "crypto-js-4.2.0.tgz")
                (hash (content-hash (base32 "38znc4bh2zii2pdrh4nza0qh3hspk99n5a77r2nfn2mydzxcg404bq2id5f2q0fsiyqvy9aj5vplddnjjw8mzw6js8qz9908v4c60i8") sha512))))
   (cons "sha512-uV2QOWP2nWzsy2aMp8aRibhi9dlzF5Hgh5SHaB9OiTGEyDTiJJyx0uy51QXdyWbtAHNua4XJzUKca3OzKUd3vA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/cross-spawn/-/cross-spawn-7.0.6.tgz")
                (file-name "cross-spawn-7.0.6.tgz")
                (hash (content-hash (base32 "2y7fir9ndrnp722rp4qasvffc0fsrn9vl2xbfgcsaqrq9726k488cc99qgni1wlhzh925vkv7sn5f49j73ag336rgn6r7gnccwr0pdr") sha512))))
   (cons "sha512-GsYosgnACZTADcmEyJctkJIoqAhHjttw7RsFrVoJNXbsWWqaq6Ym+7kZjq6mS45O0jij6vtiReppKQEtqWy6Dw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/cross-env/-/cross-env-10.1.0.tgz")
                (file-name "cross-env-10.1.0.tgz")
                (hash (content-hash (base32 "07vlv595l0jjsga8migpsm37394x3jblsp8w6drzckadawsd9cyqxim15das18vxmqdp3j712l2i4lh5nbwi1691p0982f016r2iihs") sha512))))
   (cons "sha512-+R08/oI0nl3vfPcqftZRpytksBXDzOUveBq/NBVx0sUp1axwzPQrKinNx5yd5sxPu8j1wIy8AfnVQ+5eFdha6Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/cross-dirname/-/cross-dirname-0.1.0.tgz")
                (file-name "cross-dirname-0.1.0.tgz")
                (hash (content-hash (base32 "3lmmn0mbvp47mgr06y8rh7mr2xlzk76knfcgk9958mz9k3hmkajkifjf4ak9gqsg0pybk632nq68ax7a7b7wappgkpmv7ilhbz3q7gr") sha512))))
   (cons "sha512-ROmzCKrTnOwybPcJApAA6WBWij23HVfGVNKqqrZpuyZOHqK2CwHSvpGuyt/UNNvaIjEd8X5IFGp4Mh+Ie1IHJQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/crc-32/-/crc-32-1.2.2.tgz")
                (file-name "crc-32-1.2.2.tgz")
                (hash (content-hash (base32 "0jhflkvi0gk4y3a2i47xw8x64idmnrlskgwmblipv9022xnl8g4w9mvd6vamanjak35f7dp7n55cq79028042gpdhrfr76km84b7sa4") sha512))))
   (cons "sha512-iX3mfgcTMIq3ZKLIsVFAbv7+Mc10kxabAGQb8HvjA1o3T1PIYprbakQ65d3I+2HGHt6nSKkM9PYjgoJO2KcFBQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/crc/-/crc-3.8.0.tgz")
                (file-name "crc-3.8.0.tgz")
                (hash (content-hash (base32 "02hb9yq9s1848znyh6ajj57vqgccqgvr3fyafj4dbdrlqn8ad7kfnh3wdxz06v402did4vlrlqzxzkf818v3j52cjvqlc0k0xzfczc9") sha512))))
   (cons "sha512-+h1lkLKhZMTYjog1VEpJNG7NZJWcuc2DDk/qsqSTRRCOXiLjeQ1d1/udrUGhqMxUgAlwKNZ0cf2uqan5GLuS2A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/env-paths/-/env-paths-2.2.1.tgz")
                (file-name "env-paths-2.2.1.tgz")
                (hash (content-hash (base32 "3c95fqqz6lskbpxf5sdca3h16059k58l50sv7gvsxfhsyg349g8w425jfjb5sjg1s1wvfcwjmjcsvil95558dc8ivcc8r51na86a7gs") sha512))))
   (cons "sha512-hr4ihw+DBqcvrsEDioRO31Z17x71pUYoNe/4h6Z0wB72p7MU7/9gH8Q3s12NFhHPfYBBOV3qyfUxmr/Yn3shnQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/cosmiconfig/-/cosmiconfig-9.0.1.tgz")
                (file-name "cosmiconfig-9.0.1.tgz")
                (hash (content-hash (base32 "2fj2ywzv2zrlcgmr7m5sfa1h1ywy48nimfv6dy43xhgzvqlnfkzc7n0fjk8gy7g6ll4d9gm3vppamnz9s28l0y1mqpsf1l31y3j5gl6") sha512))))
   (cons "sha512-tJtZBBHA6vjIAaF6EnIaq6laBBP9aq/Y3ouVJjEfoHbRBcHBAHYcMh/w8LDrk2PvIMMq8gmopa5D4V8RmbrxGw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/cors/-/cors-2.8.6.tgz")
                (file-name "cors-2.8.6.tgz")
                (hash (content-hash (base32 "0dz3flr25gy2hxflnl0kwiaqchfyqwkxfqg1w0z68f7c061q42x2xm03wqjd5cbvvcayspx2c25madb39r14ym1074gisn02425k6xl") sha512))))
   (cons "sha512-3lqz5YjWTYnW6dlDa5TLaTCcShfar1e40rmcJVwCBJC6mWlFuj0eCHIElmG1g5kyuJ/GD+8Wn4FFCcz4gJPfaQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/core-util-is/-/core-util-is-1.0.2.tgz")
                (file-name "core-util-is-1.0.2.tgz")
                (hash (content-hash (base32 "1lxz4w0z360jic1kwbfy3y6kyw356c3nmhrc13j10g3vfj5d6cvm40409f2b75rsaw5gbys2x59qc39rfa6nhyrx7b8jkfni3jv6nny") sha512))))
   (cons "sha512-VQXt1jr9cBz03b331DFDCCP90b3fanciLkgiOoy8SBHy06gNf+vQ1A3WFLqG7I8TipYIKeYK9wxd0tUrvHcOZA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/core-js-compat/-/core-js-compat-3.49.0.tgz")
                (file-name "core-js-compat-3.49.0.tgz")
                (hash (content-hash (base32 "1j0wxxw5gax4p8cyw5fca88js5173zchsx19mhdsk8fnzqdm39z44a8pj63l8j85qi7fsnzpp8zs8q88cqx9xxxvps1qw7x7bbfs1am") sha512))))
   (cons "sha512-2KV8NhB5JqC3ky0r9PMCAZKbUHSwtEo4CwCs0KXgruG43gX5PMqDEBbVU4OUzw2MuAWUfsuFmWvEKG5QRfSnJA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/copy-to-clipboard/-/copy-to-clipboard-3.3.3.tgz")
                (file-name "copy-to-clipboard-3.3.3.tgz")
                (hash (content-hash (base32 "0jagx25a1p2ii3bk62wnzll0nw8q3fgjj1m7m8n221wlg7r0pgbiqdfw2jx1b001cw4md5hfi89p4h10brz8ardjfvs09kr20v7r9fq") sha512))))
   (cons "sha512-TG2hpqe4ELx54QER/S3HQ9SRVnQnGBtKUz5bLQWtYAQ+o6GpgMs6sYUvaiJjVxb+UXwhRhAEP3m7LbsIZ77Hmw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/cookies/-/cookies-0.9.1.tgz")
                (file-name "cookies-0.9.1.tgz")
                (hash (content-hash (base32 "2dwggk712xjvfvr7w210ii1gi8zw5jpcci6lbw5n4xcp059l6ikw130ml2jsnryad51n617fib93m23qwnzs481w5wvq45qlyka2vac") sha512))))
   (cons "sha512-QADzlaHc8icV8I7vbaJXJwod9HWYp8uCqf1xa4OfNu1T7JVxQIrUgOWtHdNDtPiywmFbiS12VjotIXLrKM3orQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/cookie-signature/-/cookie-signature-1.0.6.tgz")
                (file-name "cookie-signature-1.0.6.tgz")
                (hash (content-hash (base32 "2nyik98xdr22b9sarv2v2avc71b5y5l8g9ivbg5h3a8lh3ijpn57v9nky1nnwgxm61cp9wqfps1s2i7ayi6vvwfy0ajgwnwl6az6020") sha512))))
   (cons "sha512-nGUvgXnotP3BsjiLX2ypbQnWoGUPIIfHQNZkkC668ntrzGWEZVW70HDEB1qnNGMicPje6EttlIgzo51YSwNQGw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/cookie-parser/-/cookie-parser-1.4.7.tgz")
                (file-name "cookie-parser-1.4.7.tgz")
                (hash (content-hash (base32 "0dm00sbb2fs6cw8jinlps6yz1q24qrllxd0gi3hs2xmarc4cp66nyzjp8p90r6n833qf80gcnhdc2bdm5n5z2rqnb0zvd78g60jyrcw") sha512))))
   (cons "sha512-yki5XnKuf750l50uGTllt6kKILY4nQ1eNIQatoXEByZ5dWgnKqbnqmTrBE5B4N7lrMJKQ2ytWMiTO2o0v6Ew/w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/cookie/-/cookie-0.7.2.tgz")
                (file-name "cookie-0.7.2.tgz")
                (hash (content-hash (base32 "3zk18dz6im3p4y8b2nnqhsaqanfbpp085709sv4mbkscai7d1spj9h7qj2vc6l46ig0v79qnqh0madpclwijblxjxsbwzxff9gbjj6a") sha512))))
   (cons "sha512-Kvp459HrV2FEJ1CAsi1Ku+MY3kasH19TFykTz2xWmMeq6bk2NU3XXvfJ+Q61m0xktWwt+1HSYf3JZsTms3aRJg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/convert-source-map/-/convert-source-map-2.0.0.tgz")
                (file-name "convert-source-map-2.0.0.tgz")
                (hash (content-hash (base32 "0k92xmkwv26djgxc7953yrddjsn8k4vnl7gkjgpbvblsd9np7lsmiwqarncy4r92x9my7xc8vg1iqxv98nv502h4x262mzbs7kpiyia") sha512))))
   (cons "sha512-nTjqfcBFEipKdXCv4YDQWCfmcLZKm81ldF0pAopTvyrFGVbcR6P/VAAd5G7N+0tTr8QqiU0tFadD6FK4NtJwOA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/content-type/-/content-type-1.0.5.tgz")
                (file-name "content-type-1.0.5.tgz")
                (hash (content-hash (base32 "0w71linp19fhhx72lnlv29aqjpm6jzvrmpf8780akzs6iywaqcwaamzaf504aaxfijwv6sanrqfc9sqs20f3bvhfm52l4j5q1yylf4x") sha512))))
   (cons "sha512-FveZTNuGw04cxlAiWbzi6zTAL/lhehaWbTtgluJh4/E95DqMwTmha3KZN1aAWA8cFIhHzMZUvLevkw5Rqk+tSQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/content-disposition/-/content-disposition-0.5.4.tgz")
                (file-name "content-disposition-0.5.4.tgz")
                (hash (content-hash (base32 "14sskxaa4797bxppiacdk27i0a1q3sqh1b3g6bjdfhkkhcc7bj3vwg3c7i9cq1vdnb1cyk1z4pw0d7bway5j8jhqqf4xhw6vd69kxqn") sha512))))
   (cons "sha512-duS7VP5pvfsNLDvL1O4VOEbw37AI3A4ZUQYemvDlnpGrNu9tprR7BYWpDYwC0Xia0Zxz5ZupdiIrUp0GH1aXfg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/console-browserify/-/console-browserify-1.1.0.tgz")
                (file-name "console-browserify-1.1.0.tgz")
                (hash (content-hash (base32 "1z9fmhz0sfm4ar2fslrprbkkk8rly6i0a60vac50mxv99kdxwvap4cywpq9l7h6a4chxp08n3gz0iiq2ppd9jrv5h6zpgb9zrabpr3n") sha512))))
   (cons "sha512-5IKcdX0nnYavi6G7TtOhwkYzyjfJlatbjMjuLSfE2kYT5pMDOilZ4OvMhi637CcDICTmz3wARPoyhqyX1Y+XvA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/consola/-/consola-3.4.2.tgz")
                (file-name "consola-3.4.2.tgz")
                (hash (content-hash (base32 "2y9g3ymjyn8ccps8h07rkz64hh069zcnwp8dk7bw1cjjfh3jgk16insqhkjvvn8iidsp5f96z536in2l79lxfx1ifpqd797gmsrr0p4") sha512))))
   (cons "sha512-ysOGlgTFbN2/Y6Cg3Iye8YKulHw+R2fNXHrgSmXISQdMnomY6eNDprVdW9R5xBguEqI954+S6709UyiO7B+6OQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/confbox/-/confbox-0.2.4.tgz")
                (file-name "confbox-0.2.4.tgz")
                (hash (content-hash (base32 "0wvl7zciql56gdxxf98zrrxl892w664g7a5npdmlr1y7scqi6g4q1s9r1jlmq3sbk6nfirygjaax0piks6dr850cfzxsv650jb8dhya") sha512))))
   (cons "sha512-/Srv4dswyQNBfohGpz9o6Yb3Gz3SrUDqBH5rTuhGR7ahtlbYKnVxw2bCFMRljaA7EXHaXZ8wsHdodFvbkhKmqg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/concat-map/-/concat-map-0.0.1.tgz")
                (file-name "concat-map-0.0.1.tgz")
                (hash (content-hash (base32 "2mac4ljvddp8s3pn0q9ypfsf48kp84dcp219hk6qdqpaanqasva3dj78vl4wsvy0km41bfj7ldzg1p9d0zsfil8gr0h7j9hvghyyapx") sha512))))
   (cons "sha512-OFNPdQAXnQhDSKioX8/XYT6sdUlXwpeMjfd6ApxMJfyZ4GxmLR1xvMERctlYhlHwIiz6CSpBc2+qYKjHGZw4TQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/compute-lcm/-/compute-lcm-1.1.2.tgz")
                (file-name "compute-lcm-1.1.2.tgz")
                (hash (content-hash (base32 "16ki70rqyl61akgfd0jl2gs5hig0lc6b3cp44f1piqisbb6dkh9kz159jf04yppin69ghjp95ssqgk1sz7mza58911hi78p01slylrq") sha512))))
   (cons "sha512-TwMbxBNz0l71+8Sc4czv13h4kEqnchV9igQZBi6QUaz09dnz13juGnnaWWJTRsP3brxOoxeB4SA2WELLw1hCtg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/compute-gcd/-/compute-gcd-1.2.1.tgz")
                (file-name "compute-gcd-1.2.1.tgz")
                (hash (content-hash (base32 "2v44n63rd15hdi0w60ig8sfpipgghs6adi5knkr3bp7imzkv7sz9b2ij0p0c684i9yiawm79a87hy6pxz6f3764zgsmxlkk2g21n0sg") sha512))))
   (cons "sha512-myRT3DiWPHqho5PrJaIRyaMv2kgYf0mUVgBNOYMuCH5Ki1yEiQaf/ZJuQ62nvpc44wL5WDbTX7yGJi1Neevw8w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/negotiator/-/negotiator-0.6.4.tgz")
                (file-name "negotiator-0.6.4.tgz")
                (hash (content-hash (base32 "3rz1svr9lnjd1mwbz9kcn7r0biki5xylynl6vljznghd2c4bj5llzh85s1kjk80asa4jzqq93d2z8y926i2bswklfhplg4n73f5694v") sha512))))
   (cons "sha512-9mAqGPHLakhCLeNyxPkK4xVo746zQ/czLH1Ky+vkitMnWfWZps8r0qXuwhwizagCRttsL4lfG4pIOvaWLpAP0w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/compression/-/compression-1.8.1.tgz")
                (file-name "compression-1.8.1.tgz")
                (hash (content-hash (base32 "39hz41fjvv3lj4a3dgqjbvcvd305a6d48fc5vm5s8mwz9lrymcjglwawkmwnjkx5hrzfhxkivpnh5g31bww8wp35m14hsnby4c2lq7n") sha512))))
   (cons "sha512-AF3r7P5dWxL8MxyITRMlORQNaOA2IkAFaTr4k7BUumjPtRpGDTZpl0Pb1XCO6JeDCBdp126Cgs9sMxqSjgYyRg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/compressible/-/compressible-2.0.18.tgz")
                (file-name "compressible-2.0.18.tgz")
                (hash (content-hash (base32 "13341lfj8d36v6gha16xmv92w4875z8irqdbns3jxlkc3a63aswys5sajq97y1sd42l08inw1l0s51r4l9lv20w6gy14nsxzvnfnp80") sha512))))
   (cons "sha512-pJDh5/4wrEnXX/VWRZvruAGHkzKdr46z11OlTPN+VrATlWWhSKewNCJ1futCO5C7eJB3nPMFZA1LeYtcFboZ2A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/compare-version/-/compare-version-0.1.2.tgz")
                (file-name "compare-version-0.1.2.tgz")
                (hash (content-hash (base32 "3c1kfhmbj5pjjqdch2z773pj1wbp41v8bmpwx926jqafj51cnai7c2ngvrlr9aksyrqxbwx6a9qf0dqxfdlampmbzblkb1hzvky3454") sha512))))
   (cons "sha512-W9pAhw0ja1Edb5GVdIF1mjZw/ASI0AlShXM83UUGe2DVr5TdAPEA1OA8m/g8zWp9x6On7gqufY+FatDbC3MDQg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/commondir/-/commondir-1.0.1.tgz")
                (file-name "commondir-1.0.1.tgz")
                (hash (content-hash (base32 "1106wqbvg86m1cggnp0mvm7lg3pssnd7kw9ng70sh0g206xjjpxaq3v0r2xsg3khm90kl480ky70dlsfn0p95cidwfm2sr31n3l1njv") sha512))))
   (cons "sha512-Vw8qHK3bZM9y/P10u3Vib8o/DdkvA2OtPtZvD871QKjy74Wj1WSKFILMPRPSdUSx5RFK1arlJzEtA4PkFgnbuA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/commander/-/commander-12.1.0.tgz")
                (file-name "commander-12.1.0.tgz")
                (hash (content-hash (base32 "2wdn28nwj1h6b9i4zjsmmaa27jv2i3ms89kvk422j569md3hppz5a20yp70yvyn7snn60rgv46kzjkgc9svnx7xzircyr6vmlf2l3sp") sha512))))
   (cons "sha512-FQN4MRfuJeHf7cBbBMJFXhKSDq+2kAArBlmRBvcvFE5BB1HZKXtSFASDhdlz9zOYwxh8lDdnvmMOe/+5cdoEdg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/combined-stream/-/combined-stream-1.0.8.tgz")
                (file-name "combined-stream-1.0.8.tgz")
                (hash (content-hash (base32 "1v09nkip7zpn3k3prkkg53w331rhczpfgcqb0q42i97nafra43l2khl5zvhd4ar0qmh145nmw7944jy8p108ny0xpgy29gf2wqph0qm") sha512))))
   (cons "sha512-shrVawQFojnZv6xM40anx4CkoDP+fZsw/ZerEMsW/pyzsRbElpsL/DBVW7q3ExxwusdNXI3lXpuhEZkzs8p5Eg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/color-string/-/color-string-1.9.1.tgz")
                (file-name "color-string-1.9.1.tgz")
                (hash (content-hash (base32 "097kjmk6fci38cvbvjqsp2dqyx7070knyx5nm9hzh5rp5n42sqv777y2v5i1awpzlq9nzgy6fha9067lx3f6k5cpzckk8h50imxa6mj") sha512))))
   (cons "sha512-dOy+3AuW3a2wNbZHIuMZpTcgjGuLU/uBL/ubcZF9OXbDo8ff4O8yVp5Bf0efS8uEoYo5q4Fx7dY9OgQGXgAsQA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/color-name/-/color-name-1.1.4.tgz")
                (file-name "color-name-1.1.4.tgz")
                (hash (content-hash (base32 "102q02y0q23lgfnxmqq3arriahq9jsbkx3pyhcyaqrfzq6zqyiw6xirgn8p36zv5y0znlwbdf620dx537ij4ixn6nqavpcn1gfbxv3l") sha512))))
   (cons "sha512-RRECPsj7iu/xb5oKYcsFHSppFNnsj/52OVTRKb4zP5onXwVF3zVmmToNcOfGC+CRDpfK/U584fMg38ZHCaElKQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/color-convert/-/color-convert-2.0.1.tgz")
                (file-name "color-convert-2.0.1.tgz")
                (hash (content-hash (base32 "0ljb8898z3dy87kw5y4xzfajw793q0bqvkp039sk5k3bps50mgjg6iz6fz2klal75vgx3zcv4a6jahx0p5n22lsdzqyz2pvr0z044a5") sha512))))
   (cons "sha512-1rXeuUUiGGrykh+CeBdu5Ie7OJwinCgQY0bc7GCRxy5xVHy+moaqkpL/jqQq0MtQOeYcrqEz4abc5f0KtU7W4A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/color/-/color-4.2.3.tgz")
                (file-name "color-4.2.3.tgz")
                (hash (content-hash (base32 "3hdckmm1byybp56w4rs3bhwwqwm1jyh5aj8xzwjjam8d6mygia72bn7j5hfrp26cc82i712khwbp1z4dqbpi0hzjbr6l6128nwxxdfn") sha512))))
   (cons "sha512-8Z9+tSg27NPRGubbUPUCrt5DDG/OWzLph5BvcDykwR5D7RyZh5mhHG0uS1ePKV1YFCA+/cwc4Ey2AJAEFfV3IA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/codemirror/-/codemirror-0.0.90.tgz")
                (file-name "-types-codemirror-0.0.90.tgz")
                (hash (content-hash (base32 "0h7gx8m0j801djcw0fcrz9y40a5hp99ixblnbkd3jhrk1wr3knl67n1lhy70vwhhzlk4nyfdw647pmf0bsm1nz63b8x7v1n52spx7zi") sha512))))
   (cons "sha512-VW4rpbAqgAIEWKXwE3nDFz2QEaY5Cme0CnKET43ZE3RSKAAeOaUcecR6wBf3LYfxWwOyyzeCzqxRoUj+HNAEQA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/codemirror-graphql/-/codemirror-graphql-2.2.4.tgz")
                (file-name "codemirror-graphql-2.2.4.tgz")
                (hash (content-hash (base32 "1009l0wzr4a2ldcrs13gjxj0ddz31rdywbw0yn4g4faaf8y00l54x0kv66lz13j1as6f2irlq8r0g8pqdwi7w55b020501an2jjnvjm") sha512))))
   (cons "sha512-6teYk0bA0nR3QP0ihGMoxuKzpl5W80FpnHpBJpgy66NK3cZv5b/d/HY8PnRvfSsCG1MTfr92u2WUl+wT0E40mQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/codemirror/-/codemirror-5.65.21.tgz")
                (file-name "codemirror-5.65.21.tgz")
                (hash (content-hash (base32 "2ck8knh2gn9g535pdvbyzhkacdh4avxdxs3wg3nzkfvzrbgqvflm8zb6ac2chbskill3wsnbskb7qn651iq88px81vp9ln08s9rimza") sha512))))
   (cons "sha512-QVb0dM5HvG+uaxitm8wONl7jltx8dqhfU33DcqtOZcLSVIKSDDLDi7+0LbAKiyI8hD9u42m2YxXSkMGWThaecQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/co/-/co-4.6.0.tgz")
                (file-name "co-4.6.0.tgz")
                (hash (content-hash (base32 "1qrw5jfjv0r1lhmcfv6kqvf7y23q8lb1aq2vd5zig1k434jh9ad5hk59smp5hvxadgshxkwvjbf6pin1v69pb8qdfp6zg27rrsg8mj1") sha512))))
   (cons "sha512-YbUP88RDwCvoQkZhRtGURYm9RIpWdtvZuhT87fKNoLjk8kIFIFeARpKfuZQGdwfH99GZpUmqSfcDrK62X7lTgg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/cmake-js/-/cmake-js-8.0.0.tgz")
                (file-name "cmake-js-8.0.0.tgz")
                (hash (content-hash (base32 "2157faznspaq0zp96m4k9crs7vwf1vp0sabk7wj8s05f8058brf9f50iprfvz0lpbcxnxjni92bv2a5jk8lcqa68bl2ph23qkrhzdb1") sha512))))
   (cons "sha512-eYm0QWBtUrBWZWG0d386OGAw16Z995PiOVo2B7bjWSbHedGl5e0ZWaq65kOGgUSNesEIDkB9ISbTg/JK9dhCZA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/clsx/-/clsx-2.1.1.tgz")
                (file-name "clsx-2.1.1.tgz")
                (hash (content-hash (base32 "1j45n7m9br87lr645yl03h8q5x8si41hr1ydfmab4cyvrd5s5wwf9jrwfv0fdjs77i97xvxlvbk0q1q79zpgd31cmbb0lkdc10v92br") sha512))))
   (cons "sha512-ROoL94jJH2dUVML2Y/5PEDNaSHgeOdSDicUyS7izcF63G6sTc/FTjLub4b8Il9S8S0beOfYt0TaA5qvFK+w0wA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/clone-response/-/clone-response-1.0.3.tgz")
                (file-name "clone-response-1.0.3.tgz")
                (hash (content-hash (base32 "3039v1bqnmyd01ns4nzcffy8r5vrm4p12zy36xvii9z2wqkmcdvfpkhnfw4ncn5i61x8f8yg145lcqh9zz67xn2aia6f7y9i3vhpsj4") sha512))))
   (cons "sha512-3Pe/CF1Nn94hyhIYpjtiLhdCoEoz0DqQ+988E9gmeEdQZlojxnOb74wctFyuwWQHzqyf9X7C7MG8juUpqBJT8w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/clone/-/clone-2.1.2.tgz")
                (file-name "clone-2.1.2.tgz")
                (hash (content-hash (base32 "3rm64m857jqxg61xk17xxczmk70fr61mrfb874cxydp7ii3b9k50ivq4vc16g6zzf83ml1k9ah445rfc8xsc60jr8hxx7sdbl4bzxyw") sha512))))
   (cons "sha512-BSeNnyus75C4//NQ9gQt1/csTXyo/8Sb+afLAkzAptFuMsod9HFokGNudZpi/oQV73hnVK+sR+5PVRMd+Dr7YQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/cliui/-/cliui-8.0.1.tgz")
                (file-name "cliui-8.0.1.tgz")
                (hash (content-hash (base32 "1hznfpq3l9makzf8ynaym37g3pib17ycad7avk3j1l73x0xr8r6xld6q1605jx7z6dw9zx8gi6jrxyp5l2gcl7kzyw91vxc5fgqs9q5") sha512))))
   (cons "sha512-IV3Ou0jSMzZrd3pZ48nLkT9DA7Ag1pnPzaiQhpW7c3RbcqqzvzzVu+L8gfqMp/8IM2MQtSiqaCxrrcfu8I8rMA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/client-only/-/client-only-0.0.1.tgz")
                (file-name "client-only-0.0.1.tgz")
                (hash (content-hash (base32 "0q2p3zhxv3sssrcd2m2id8hccrhizx7ikx83z72pgakrgxkm9r5nx3kpfaqd458rp7rkmi0n01l6gwirg4y6nbsfxmkccyj92xwwp91") sha512))))
   (cons "sha512-n8fOixwDD6b/ObinzTrp1ZKFzbgvKZvuz/TvejnLn1aQfC6r52XEx85FmuC+3HI+JM7coBRXUvNqEU2PHVrHpg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/cli-truncate/-/cli-truncate-2.1.0.tgz")
                (file-name "cli-truncate-2.1.0.tgz")
                (hash (content-hash (base32 "2kcfnhxix6i2spka9bi986wrqj3wwnwpvh9liffqz26brxb5ry90mlzrcwpmvzlrzp9na9gp36qb4nmx4xcv9xq77zsc3q33j5wxiwz") sha512))))
   (cons "sha512-ywqV+5MmyL4E7ybXgKys4DugZbX0FC6LnwrhjuykIjnK9k8OQacQ7axGKnjDXWNhns0xot3bZI5h55H8yo9cJg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/cli-spinners/-/cli-spinners-2.9.2.tgz")
                (file-name "cli-spinners-2.9.2.tgz")
                (hash (content-hash (base32 "0k5r3yazj8yfqcfckdxv8iirng62qsxqdw2limcxl8afh8f9zvclf92lkn8xq8aky5jw57lnmjs0fz0mjn81mr6xw2bxj16jgxra2nb") sha512))))
   (cons "sha512-I/zHAwsKf9FqGoXM4WWRACob9+SNukZTd94DWF57E4toouRulbCxcUh6RKUEOQlYTHJnzkPMySvPNaaSLNfLZw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/cli-cursor/-/cli-cursor-3.1.0.tgz")
                (file-name "cli-cursor-3.1.0.tgz")
                (hash (content-hash (base32 "1kwpmrcjak3bkrbr7647kk7f965h29r0jjl8yj8f6qv15bfwji6i2qkgdg5h0yyfx9ldfldwkvinah0j5jy3k4539md2zqa1c1wgz13") sha512))))
   (cons "sha512-41U72MB56TfUMGndAKK8vJ78eooOD4Z5NOL4xEfjc0c23s+6EYKXlXsmACBVclLP1yOfWCgEganVzddVrSNoTg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/cli/-/cli-1.0.1.tgz")
                (file-name "cli-1.0.1.tgz")
                (hash (content-hash (base32 "176h8xdapbwvmd9h422hn4z4gbwylkjalh009kvjnbq44dsrzg3civkwd3w9y726iwqc3qfi9xgr7mwpji01pb963a3gsbrq3c3nmg3") sha512))))
   (cons "sha512-GfisEZEJvzKrmGWkvfhgzcz/BllN1USeqD2V6tg14OAOgaCD2Z/PUEuxnAZ/nPvmaHRG7a8y77p1T/IRQ4D1Hw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/clean-regexp/-/clean-regexp-1.0.0.tgz")
                (file-name "clean-regexp-1.0.0.tgz")
                (hash (content-hash (base32 "0gzb02327r4yxdsxwrazva6filfdywwgw39rcaba37rznc3l20hxq706pcfm59xm2g49madb43gzk6dc3wbv935k2mk5gq9j48sry0r") sha512))))
   (cons "sha512-bLSptAy2P0s6hU4PzuIMKmMJJSE6gLXGH1cntDu7bWJUksvuM+7ReOK61mozULErYvP6a15rnYl0zFDef+pyPw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/clean-git-ref/-/clean-git-ref-2.0.1.tgz")
                (file-name "clean-git-ref-2.0.1.tgz")
                (hash (content-hash (base32 "0zp5skzvr8cqx49kmmmwszsydi2pcah6dmddfp2g38ywczfrf958qkdpcxv89sp3z3bb01s44jhjqra1kicw3sfhlx4ngxn1jsakd3c") sha512))))
   (cons "sha512-saHYOzhIQs6wy2sVxTM6bUDsQO4F50V9RQ22qBpEdCW+I+/Wmke2HOl6lS6dTpdxVhb88/I6+Hs+438c3lfUow=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/classnames/-/classnames-2.5.1.tgz")
                (file-name "classnames-2.5.1.tgz")
                (hash (content-hash (base32 "2ix8myy3izy6gkvz0xg5wzw2rb735sfklp9ayp93jv4g6nnxwivw9bl8hdaidhd8mylbrq5xr0fqh3d78rwa5bbrfqcwhj870xxi8di") sha512))))
   (cons "sha512-9z8TZaGM1pfswYeXrUpzPrkx8UnWYdhJclsiYMm6x/w5+nN+8Tf/LnAgfLGQCm59qAOxU8WwHEq2vNwF6i4j+Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/cjs-module-lexer/-/cjs-module-lexer-1.4.3.tgz")
                (file-name "cjs-module-lexer-1.4.3.tgz")
                (hash (content-hash (base32 "3wj6bpa0pfbrdja3jqcalxi0fl7svhaj2qpq83h5vzkgwbyfgx3kz67pb4n08jvf94xhqfn97qk3f9yfd5av5w7q7n9gmlcl5ji6gzp") sha512))))
   (cons "sha512-77PSwercCZU2Fc4sX94eF8k8Pxte6JAwL4/ICZLFjJLqegs7kCuAsqqj/70NQF6TvDpgFjkubQB2FW2ZZddvQg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/ci-info/-/ci-info-4.4.0.tgz")
                (file-name "ci-info-4.4.0.tgz")
                (hash (content-hash (base32 "116zmv5k5niaxh0dlp3j5k07ay96pj01nyzz8xana02p41v1dxfm4lcqn90kj4g5wq91s2y3czkrj8p3vg5yb6f2lv9a2fwxb0x5czg") sha512))))
   (cons "sha512-1R5Fho+jBq0DDydt+/vHWj5KJNJCKdARKOCwZUen84I5BreWoLqRLANH1U87eJy1tiASPtMnGqJJq0ZsLoRPOw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/chromium-pickle-js/-/chromium-pickle-js-0.2.0.tgz")
                (file-name "chromium-pickle-js-0.2.0.tgz")
                (hash (content-hash (base32 "0xlz11fdi3anjd238kx6ghj42vbb73q7d7xaiq35j8vm84nnw33k0pklx3nbc70508x0aa2s8j4lgjsqzxznv971w1ss1m3iy34a7nm") sha512))))
   (cons "sha512-+IxzY9BZOQd/XuYPRmrvEVjF/nqj5kgT4kEq7VofrDoM1MxoRjEWkrCC3EtLi59TVawxTAn+orJwFQcrqEN1+g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/chownr/-/chownr-3.0.0.tgz")
                (file-name "chownr-3.0.0.tgz")
                (hash (content-hash (base32 "3x7ahx85c3iaw5jlbz0jk1imiam77wb9d5xr0mhj8b32ik8rka0qfmc3xdfsaj1w89lirm3gbzcan0ixxm4c3z6brzhffars1ip737q") sha512))))
   (cons "sha512-Qgzu8kfBvo+cA4962jnP1KkS6Dop5NS6g7R5LFYJr4b8Ub94PPQXUksCw9PvXoeXPRRddRNC5C1JQUR2SMGtnA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/chokidar/-/chokidar-4.0.3.tgz")
                (file-name "chokidar-4.0.3.tgz")
                (hash (content-hash (base32 "2favha8fr242j9dwi116xax2hyrg1syxz9w60jba8bz8g3qpx8zr1mg15b2qydlhfxd9r197bl15aflrwwxlylg0ff8zgn18zrfw322") sha512))))
   (cons "sha512-TdngOlFV1FLTzU0o1w8MB6/BFywhtLC0SzRTGJU7T9lmdjlCWeMRt1iVo0Ki+ldwNk0BqNiKoc8xpLZEQ8mY1w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/chmodrp/-/chmodrp-1.0.2.tgz")
                (file-name "chmodrp-1.0.2.tgz")
                (hash (content-hash (base32 "3brija38jva8cfgl65dia019lv70mzsl91a75aqnw8y6na275v6dnag7faihlrl9fsb1d115hbw3bq71h7xfa2drp9m5m2ma4xf1nad") sha512))))
   (cons "sha512-9v9kG0LvzrlcungtnJtpGNxY+fzECQKhK4EGJX2vByejiMX84MFNQw4UxPJl3bFbTMw+Dfs37XaIkCwTZfLh4g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/cheerio-select/-/cheerio-select-2.1.0.tgz")
                (file-name "cheerio-select-2.1.0.tgz")
                (hash (content-hash (base32 "3if3wk52cn9123nxlvzn39yri65pcfxcprc850f8d6w3q7wqn4a69q7mxyja1l15fhh42f4zkwmip0qd6drqbbqp9fbkkpg88dn9zzn") sha512))))
   (cons "sha512-WDrybc/gKFpTYQutKIK6UvfcuxijIZfMfXaYm8NMsPQxSYvf+13fXUJ4rztGGbJcBQ/GF55gvrZ0Bc0bj/mqvg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/cheerio/-/cheerio-1.2.0.tgz")
                (file-name "cheerio-1.2.0.tgz")
                (hash (content-hash (base32 "2zamycg3g6hax5nprh9w5y61w2mrchr8qxsyy22bpgmvyyzid4k3x5h9k1rp63ngp69f8d332xxrxsjpa12ib8bc59mla70rxnz4fjq") sha512))))
   (cons "sha512-iKEoDYaRmd1mxM90a2OEfWhjsjPpYPuQ+lMYsoxB126+t8fw7ySEO48nmDg5COTjxDI65/Y2OWpeEHk3ZOe8zg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/check-error/-/check-error-1.0.3.tgz")
                (file-name "check-error-1.0.3.tgz")
                (hash (content-hash (base32 "37brrv46xwi0pka74vgdrrs6b2f7r0874w9h9wg7f229vzhqyvvwvnp866b462kza8gnq796fr66s3xhiinnx6gqikdv6cihq6ji8c8") sha512))))
   (cons "sha512-PsezH1rqdV9VvyNhxxOW32/d75r01NY7TQCmOqomRo15ZSOKbpTFVsfjghxo6JloQUCGnH4k1LGu0R4yCLlWQQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/chardet/-/chardet-2.1.1.tgz")
                (file-name "chardet-2.1.1.tgz")
                (hash (content-hash (base32 "10mdf8868gd3bmishj7x746810ni6g8d0f85qy7av2r8vla4djpk3a64sm3m9h09lxxdm7lkbpxsvyzjq9wfq93pxamyxgab8gv7iry") sha512))))
   (cons "sha512-HRQyTk2/YPEkt9TnUPbOpr64Uw3KOicFWPVBb+xiHvd6eBx/qPr9xqfBFDT8P2vWsvvz4jbEkfDe71W3VyNu2w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/change-case/-/change-case-5.4.4.tgz")
                (file-name "change-case-5.4.4.tgz")
                (hash (content-hash (base32 "3dnw8spnxayzpphj723dqpkzfrdcsrzzhs19hd7qvyzma3z3iw7mxqycbn6yhgmb02jffna1m9vigm6rvv51rylnwjg2q5z9m73450x") sha512))))
   (cons "sha512-oKnbhFyRIXpUuez8iBMmyEa4nbj4IOQyuhc/wy9kY7/WVPcwIO9VA668Pu8RkO7+0G76SLROeyw9CpQ061i4mA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/chalk/-/chalk-4.1.2.tgz")
                (file-name "chalk-4.1.2.tgz")
                (hash (content-hash (base32 "2cbhn7b6ja0lg9cgd7b8j7sdv8gxvlh27pkxg5f0dayy81hyxaddgv3chpw6gqpp8rf887qp2fvhin84q9qiz7cp5a7l8cibj2dpad0") sha512))))
   (cons "sha512-TR/xPDxRhqwFFCWg1HgL8nNWbpNfUwaib6pBN++QKpnd0t+o3+MBvAn5CM1mpdUMaM76oJAtUjGKdjGad01lIA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/chai-json-schema/-/chai-json-schema-1.5.1.tgz")
                (file-name "chai-json-schema-1.5.1.tgz")
                (hash (content-hash (base32 "0h6akbpk8qpd2iia8nr187srrl0rmd5cv6hiy89ph0y7px8vz9dv69aj3pkfhdadyi0clszjdp5cwzj1dwd98152h2sr1ji7hyg27sd") sha512))))
   (cons "sha512-RITGBfijLkBddZvnn8jdqoTypxvqbOLYQkGGxXzeFjVHvudaPw0HNFD9x928/eUwYWd2dPCugVqspGALTZZQKw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/chai/-/chai-4.5.0.tgz")
                (file-name "chai-4.5.0.tgz")
                (hash (content-hash (base32 "0mm15jd1dha9b2sh6pg0x3ncxhk1rgxpkfwgzah6h3hsgsswyz4fd8nvrycb1j18bcf4v7a3fkz515avp49zrwvfmfl0bm3z02wd124") sha512))))
   (cons "sha512-WU346nBTklUV9YfUl60fqRbU5ZqyXlqvo1SgigE1OAXK5bFL8LL9q1K7aap3N739l4BvNqnkm3YrGHiY9sfUQw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/caniuse-lite/-/caniuse-lite-1.0.30001784.tgz")
                (file-name "caniuse-lite-1.0.30001784.tgz")
                (hash (content-hash (base32 "11x9iznk1w1havnkgjajdkgh2bzvg9pfym6kfsjmgyv5w2bn7jwl19q6l0qm82llfpmlpmjkbjx85m93ynrgm47ylamb4jkf3mghkar") sha512))))
   (cons "sha512-Gmy6FhYlCY7uOElZUSbxo2UCDH8owEk996gkbrpsgGtrJLM3J7jGxl9Ic7Qwwj4ivOE5AWZWRMecDdF7hqGjFA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/camelcase/-/camelcase-6.3.0.tgz")
                (file-name "camelcase-6.3.0.tgz")
                (hash (content-hash (base32 "0aa78c6gg8hv7678ib6c09rw6y24gn262s76j2zqv3bh9rpncj6nsw0djx6w958ywylkh18gw604rd3y4k52na973p8w2952qbblv0s") sha512))))
   (cons "sha512-P8BjAsXvZS+VIDUI11hHCQEv74YT67YUi5JJFNWIqL235sBmjX4+qx9Muvls5ivyNENctx46xQLQ3aTuE7ssaQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/callsites/-/callsites-3.1.0.tgz")
                (file-name "callsites-3.1.0.tgz")
                (hash (content-hash (base32 "1ljrfqkxsjdvl02qlx1xdsw8csg4az6dkwvlk0zmcz7x3b6q3kbggd8i3ai8jcjicabdsqkhvpjy0898xcdf21m42ajyrggql167h1z") sha512))))
   (cons "sha512-HpX65o1Hnr9HH25ojC1YGs7HCQLq0GCOibSaWER0eNpgJ/Z1MZv2mTc7+xh6WOPxbRVcmgbv4hGU+uSQ/2xFZQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/call-me-maybe/-/call-me-maybe-1.0.2.tgz")
                (file-name "call-me-maybe-1.0.2.tgz")
                (hash (content-hash (base32 "1jlav7zj3jgm50iwbphd6jw2mnz3qsqg8cgnfrpk7v9ncbmyqkn1nkqfi25i6mli6761l7a084wgkhsb0nqqs3f3x3vz7j7ipkgm58y") sha512))))
   (cons "sha512-+ys997U96po4Kx/ABpBCqhA9EuxJaQWDQg7295H4hBphv3IZg0boBKuwYpt4YXp6MZ5AmZQnU/tyMTlRpaSejg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/call-bound/-/call-bound-1.0.4.tgz")
                (file-name "call-bound-1.0.4.tgz")
                (hash (content-hash (base32 "279x955a4wk2wpvackr96a0kqqplyk1g2dn5c5b0kl4d0qrfazn26l4z28zgxhf8a1hasa9xh93s45a8a80dh0z5cw9msixnpvksazv") sha512))))
   (cons "sha512-Sp1ablJ0ivDkSzjcaJdxEunN5/XvksFJ2sMBFfq6x0ryhQV/2b/KwFe21cMpmHtPOSij8K99/wSfoEuTObmuMQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/call-bind-apply-helpers/-/call-bind-apply-helpers-1.0.2.tgz")
                (file-name "call-bind-apply-helpers-1.0.2.tgz")
                (hash (content-hash (base32 "0qsxf9rjd5s17q4zxyszw5350wlyywq571xbdjpq35bznbz0n2z4jn7pbx1a0f3v94w34pgypkwvs8jf6bnip1q9gjg12kla9p5m7aa") sha512))))
   (cons "sha512-oKlSFMcMwpUg2ednkhQ454wfWiU/ul3CkJe/PEHcTKuiX6RpbehUiFMXu13HalGZxfUwCQzZG747YXBn1im9ww=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/call-bind/-/call-bind-1.0.8.tgz")
                (file-name "call-bind-1.0.8.tgz")
                (hash (content-hash (base32 "31vsafncxq62fxy3gchq29hyp2rjlbaqxfvn5ski1afhvb9ligs5ascvi0krgwpj315vfiz4md1z37770a94rz7v4h9bhhcqwa55ad0") sha512))))
   (cons "sha512-v+p6ongsrp0yTGbJXjgxPow2+DL93DASP4kXCDKb8/bwRtt9OEF3whggkkDkGNzgcWy2XaF4a8nZglC7uElscg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/cacheable-request/-/cacheable-request-7.0.4.tgz")
                (file-name "cacheable-request-7.0.4.tgz")
                (hash (content-hash (base32 "1r6qjdqpd885nf9ddwa2pdndiqy1p0qwi09480qq9vl2f3xvd3g1xpkkcr0h5w97w931p7x6bw3d31y64w5xjb69hr9vbicg2i7msmz") sha512))))
   (cons "sha512-2/kNscPhpcxrOigMZzbiWF7dz8ilhb/nIHU3EyZiXWXpeq/au8qJ8VhdftMkty3n7Gj6HIGalQG8oiBNB3AJgA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/cacheable-lookup/-/cacheable-lookup-5.0.4.tgz")
                (file-name "cacheable-lookup-5.0.4.tgz")
                (hash (content-hash (base32 "200jw079lha5g01jnd8277sd3nffbdp4k9pwpaqy64wmfysmxxfjraxc8k16dvm43kvz1d5r37xspjqw8v6f31879mwr9g1qfqhvyfv") sha512))))
   (cons "sha512-IKufZ1o4Ut42YUrZSo8+qnMTrFuKkvyoLXUywKz9GJ5BrhOFGhLdkx9sG4KAnVvbY6kEcSFjLQul+DVmBm2bgA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/cache-content-type/-/cache-content-type-1.0.1.tgz")
                (file-name "cache-content-type-1.0.1.tgz")
                (hash (content-hash (base32 "209nv86cqszi98b5mij2w84m5ixnnwxh211nv0zjgfi46l52fp437hqznnc0ckm5nlgr4labfn16wxa7s7lmnaac4vdwliqb9krzar0") sha512))))
   (cons "sha512-3O/iVVsJAPsOnpwWIeD+d6z/7PmqApyQePUtCndjatj/9I5LylHvt5qluFaBT3I5h3r1ejfR056c+FCv+NnNXg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/path-scurry/-/path-scurry-2.0.2.tgz")
                (file-name "path-scurry-2.0.2.tgz")
                (hash (content-hash (base32 "1gcvngqmx8gi74ysg8kfypmga3kjwjgh5bbi9csnzpm3jjbivsgzn3acdvhlbgmg289q0maz7ngzb3pzvh225lwkq7gn009bday5vyw") sha512))))
   (cons "sha512-aY/R+aEsRelme17KGQa/1ZSIpLpNYYrhcrepKTZgE+W3WM16YMCaPwOHLHsmopZHELU0Ojin1lPVxKR0MihncA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/lru-cache/-/lru-cache-11.2.7.tgz")
                (file-name "lru-cache-11.2.7.tgz")
                (hash (content-hash (base32 "1q6fa1jfjjc9maksskkhfilnl84g5m24rxjr1q37ydc0q3srmcbgr8kc0v2kadpfbhqlqadpaj8i56mpw31kjjygdkfji9cl7wx33v9") sha512))))
   (cons "sha512-Wjlyrolmm8uDpm/ogGyXZXb1Z+Ca2B8NbJwqBVg0axK9GbBeoS7yGV6vjXnYdGm6X53iehEuxxbyiKp8QmN4Vw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/glob/-/glob-13.0.6.tgz")
                (file-name "glob-13.0.6.tgz")
                (hash (content-hash (base32 "1bphqs2gjm8iwhnqwp12yp2kmgvlsblv1wqvbsy37r2x8ayn0cvs4kb6ic0aalwdh6izn4sw1kzaxk5jxn81s3gls1wp6v6i6p74fas") sha512))))
   (cons "sha512-M3Lab8NPYlZU2exsL3bMVvMrMqgwCnMWfdZbK28bn3pK6APT/Te/I8hjRPNu1uwORY9a1eEQoifXbKPQMfMTOA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/cacache/-/cacache-20.0.4.tgz")
                (file-name "cacache-20.0.4.tgz")
                (hash (content-hash (base32 "0w17wris2inrmr7l88f3masix2hxv6ndvrl8qy84fzkgzfk0gl4lylz3dpjnnynglb762ihm0r2pwsnriv2yv7cv5a5cqjgqdpxlwik") sha512))))
   (cons "sha512-b6Ilus+c3RrdDk+JhLKUAQfzzgLEPy6wcXqS7f/xe1EETvsDP6GORG7SFuOs6cID5YkqchW/LXZbX5bc8j7ZcQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/cac/-/cac-6.7.14.tgz")
                (file-name "cac-6.7.14.tgz")
                (hash (content-hash (base32 "1qxjgpjvjb5ynvn5nziawiai7jh7hp9mkiidlkf8j7a2gq3zd708lbvy7zyv4ksf6q2wgy40b7g61q1jjr892ag1vfimpcwryx2b8kg") sha512))))
   (cons "sha512-/Nf7TyzTx6S3yRJObOAV7956r8cr2+Oj8AC5dt8wSP3BQAoeX58NoHyCU8P8zGkNXStjTSi6fzO6F0pBdcYbEg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/bytes/-/bytes-3.1.2.tgz")
                (file-name "bytes-3.1.2.tgz")
                (hash (content-hash (base32 "091pikm8551gfikgyx2hkb35dfhssfczk1m70kwl06rypqy190c3za863gpdf80y2iy7nrbqyppmppg2ph6qkhjr6vs9iyk5i7zpmzw") sha512))))
   (cons "sha512-uYBjakWipfaO/bXI7E8rq6kpwHRZK5cNYrUv2OzZSI/FvmdMyXJ2tG9dKcjEC5YHmHpUAwsargWIZNWdxb/bnQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/builtins/-/builtins-1.0.3.tgz")
                (file-name "builtins-1.0.3.tgz")
                (hash (content-hash (base32 "2fxpgy5kpan9205mqd0n0slgac0g5hbqk42jpbgniv75jaccyzcb3s8v7ndhbxmc86rfasrfk02kadb5d7yrj5mzn7gd9d28mm6705r") sha512))))
   (cons "sha512-bkXY9WsVpY7CvMhKSR6pZilZu9Ln5WDrKVBUXf2S443etkmEO4V58heTecXcUIsNsi4Rx8JUO4NfX1IcQl4deg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/builtin-modules/-/builtin-modules-5.0.0.tgz")
                (file-name "builtin-modules-5.0.0.tgz")
                (hash (content-hash (base32 "1x1spj23i95ypw37dac5iqi5sr0v2shvk2pk4qpy9wqafw496vdx3g3jbymsm2h57mn1rg7saxmjab6m4g4jjn8pk18x98mdgsxhibf") sha512))))
   (cons "sha512-qt41tMfgHTllhResqM5DcnHyDIWNgzHvuY2jDcYP9iaGpkWxTUzV6GQjDeLnlR1/DtdlcsWQbA7sByMpmJFTLQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/builder-util-runtime/-/builder-util-runtime-9.5.1.tgz")
                (file-name "builder-util-runtime-9.5.1.tgz")
                (hash (content-hash (base32 "0nm74cq54ihgv0fdj8cawk5sw77y7cmwzi0s8v4x3alqkdi8nk8c9pn1z30v8wdp7pk30wdhl6g4wbj8g7aib0phmjkj7g0qys3bpma") sha512))))
   (cons "sha512-pm1lTYbGyc90DHgCDO7eo8Rl4EqKLciayNbZqGziqnH9jrlKe8ZANGdityLZU+pJh16dfzjAx2xQq9McuIPEtw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/builder-util/-/builder-util-26.8.1.tgz")
                (file-name "builder-util-26.8.1.tgz")
                (hash (content-hash (base32 "2vw90xq3k9snl3cqz03hzwxbs3lksjkv4ibfqk76i0ccysap67gswdaw9nainfnr2dchbca9bh6bi53vvp0q0kq1isczjf6hr6navd6") sha512))))
   (cons "sha512-E+XQCRwSbaaiChtv6k6Dwgc+bx+Bs6vuKJHHl5kox/BaKbhiXzqQOwK4cO22yElGp2OCmjwVhT3HmxgyPGnJfQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/buffer-from/-/buffer-from-1.1.2.tgz")
                (file-name "buffer-from-1.1.2.tgz")
                (hash (content-hash (base32 "1ywjs9w68c9pirxhlakr6l2cfklcjf8nvnp1f027f83lpv2p0lmmw6752crgiwi53papcw13xpkw1y2hd7flvqv1aiacv8j3h4x1r8k") sha512))))
   (cons "sha512-T7zexNBwiiaCOGDg9xNX9PBmjrubblRkENuptryuI64URkXDFum9il/JGL8Lm8wYfAXpredVXXZz7eMHilimiQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/buffer-fill/-/buffer-fill-1.0.0.tgz")
                (file-name "buffer-fill-1.0.0.tgz")
                (hash (content-hash (base32 "24scn4a0ziyswvnbmaygbg90my1ik4v1fziijaziayyj5n38m319bi3msybdafv21j58vlvpf76dw7law9zgq307212d2khs32dxg2g") sha512))))
   (cons "sha512-zRpUiDwd/xk6ADqPMATG8vc9VPrkck7T07OIx0gnjmJAnHnTVXNQG3vfvWNuiZIkwu9KrKdA1iJKfsfTVxE6NA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/buffer-equal-constant-time/-/buffer-equal-constant-time-1.0.1.tgz")
                (file-name "buffer-equal-constant-time-1.0.1.tgz")
                (hash (content-hash (base32 "0s3l4apsg3pwji2sr0agb2axz1294l9drivvpvv3d876mfkg6f40qlf4x4cg25ksg9lwwp4z9a3vxzjqq2313rs00x1kzqx7j4586nd") sha512))))
   (cons "sha512-VO9Ht/+p3SN7SKWqcrgEzjGbRSJYTx+Q1pTQC0wrWqHx0vpJraQ6GtHx8tvcg1rlK1byhU5gccxgOgj7B0TDkQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/buffer-crc32/-/buffer-crc32-0.2.13.tgz")
                (file-name "buffer-crc32-0.2.13.tgz")
                (hash (content-hash (base32 "28w6i07zc43lq6cf5h4x1gjaqmyanl3vkdz5wfi38xa9ba9zb9g38as5d60pl4lss81yksq492rncff0jw75am591xj7pd9zyvlgvsl") sha512))))
   (cons "sha512-TEM2iMIEQdJ2yjPJoSIsldnleVaAk1oW3DBVUykyOLsEsFmEc9kn+SFFPz+gl54KQNxlDnAwCXosOS9Okx2xAg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/buffer-alloc-unsafe/-/buffer-alloc-unsafe-1.1.0.tgz")
                (file-name "buffer-alloc-unsafe-1.1.0.tgz")
                (hash (content-hash (base32 "01b27ck9qpkjb3s14q703k5vi00m7lpl0zkyi91z4kxjww4b6q09frq68lm6m9hvhb5m4w0arwybncm5hia3j9kr9vd4h84qa43chsc") sha512))))
   (cons "sha512-CFsHQgjtW1UChdXgbyJGtnm+O/uLQeZdtbDo8mfUgYXCHSM1wgrVxXm6bSyrUuErEb+4sYVGCzASBRot7zyrow=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/buffer-alloc/-/buffer-alloc-1.2.0.tgz")
                (file-name "buffer-alloc-1.2.0.tgz")
                (hash (content-hash (base32 "2isng7g5ld0a4ih1d38bcdqpw8jpqajmcn6vfkrqpahmhim4cfw51c1sikz5s5hnmfychcbzcxvwydn8qi6zq6mhl15anzd1110fnq8") sha512))))
   (cons "sha512-FTiCpNxtwiZZHEZbcbTIcZjERVICn9yq/pDFkTl95/AxzD1naBctN7YO68riM/gLSDY7sdrMby8hofADYuuqOA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/buffer/-/buffer-6.0.3.tgz")
                (file-name "buffer-6.0.3.tgz")
                (hash (content-hash (base32 "0wamsv20gqa289gdz6dmc9v6r40py1kwb5fn3mn6wnifs377p633w77glwr3ichzsmdr7q2a92w963ir2s72ns63icjdhkdvjj84f0m") sha512))))
   (cons "sha512-48xSriZYYg+8qXna9kwqjIVzuQxi+KYWp2+5nCYnYKPTr0LvD89Jqk2Or5ogxz0NUMfIjhh2lIUX/LyX9B4oIg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/browserslist/-/browserslist-4.28.2.tgz")
                (file-name "browserslist-4.28.2.tgz")
                (hash (content-hash (base32 "0i2h7pljyygq5w5jiv1i3n8qx80sgf742daz3jdm94wy3zg8apx78v04wk9rfbglwbady321jwp71cc596gdnkrm6y0yqjq4sp55k73") sha512))))
   (cons "sha512-qhAVI1+Av2X7qelOfAIYwXONood6XlZE/fXaBSmW/T5SzLAmCgzi+eiWE7fUvbHaeNBQH13UftjpXxsfLkMpgw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/browser-stdout/-/browser-stdout-1.3.1.tgz")
                (file-name "browser-stdout-1.3.1.tgz")
                (hash (content-hash (base32 "21jjhrf3wdmzsfqgva5s7shs1wdmcdxsjvi75p8z7i0q2i6n3654gpxjqlhbnpmzm25cpkshyi8swy13017qkp9m7xnbgw0bwiia45a") sha512))))
   (cons "sha512-yQbXgO/OSZVD2IsiLlro+7Hf6Q18EJrKSEsdoMzKePKXct3gvD8oLcOQdIzGupr5Fj+EDe8gO/lxc1BzfMpxvA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/braces/-/braces-3.0.3.tgz")
                (file-name "braces-3.0.3.tgz")
                (hash (content-hash (base32 "2y73jkwfd876wgr7chfy3c47wbgk6msqs6794635ll3zg70vmr9gwkqrb6a07ab9359l43w1plxzcgvx1d2w8lbv11rajffxy0df1n9") sha512))))
   (cons "sha512-VZznLgtwhn+Mact9tfiwx64fA9erHH/MCXEUfB/0bX/6Fz6ny5EGTXYltMocqg4xFAQZtnO3DHWWXi8RiuN7cQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/brace-expansion/-/brace-expansion-5.0.5.tgz")
                (file-name "brace-expansion-5.0.5.tgz")
                (hash (content-hash (base32 "1qppqwa24pmx5km1jvp7dhr0ha323ma3k5b89bn9l393jx77qbzlzvdyhgpq53i1767y75bsw1izbn7n3wbazfbd667z1kh1cpfg72m") sha512))))
   (cons "sha512-tzPjzCxygAKWFOJP011oxFHs57HzIhOEracIgAePE4pqB3LikALKnSzUyU4MGs9/iCEUuHlAJTjTc5M+u7YEGg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/bowser/-/bowser-2.14.1.tgz")
                (file-name "bowser-2.14.1.tgz")
                (hash (content-hash (base32 "0d09dmv7s9p7lrq4m07kf0l4647zkqs1i7ckm1ckp505472f83nm2hkiw3q0257mn2168pkn7kyqlf4d1fx6kz22jb0503j5k6f6cxp") sha512))))
   (cons "sha512-d0II/GO9uf9lfUHH2BQsjxzRJZBdsjgsBiW4BvhWk/3qoKwQFjIDVN19PfX8F2D/r9PCMTtLWjYVCFrpeYUzsw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/boolean/-/boolean-3.2.0.tgz")
                (file-name "boolean-3.2.0.tgz")
                (hash (content-hash (base32 "2rk71brx5d0h59nb95kncf2sfpzyq0pzkskszfxah1k45hhmjhfmzckavw0df150qn3icjxj0jx274g5hadiis1gmjzzfdxcgy0hhkp") sha512))))
   (cons "sha512-JZOSA7Mo9sNGB8+UjSgzdLtokWAky1zbztM3WRLCbZ70/3cTANmQmOdR7y2g+J0e2WXywy1yS468tY+IruqEww=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/boolbase/-/boolbase-1.0.0.tgz")
                (file-name "boolbase-1.0.0.tgz")
                (hash (content-hash (base32 "31q9smfi27vbg4f9dr2vhzjcpcix7gql0nyylg7k28dj00kfzzz97kdq895jdykrvdmrjr4c28nifvl6cl8v56g0x3c7xi8nc1r54r5") sha512))))
   (cons "sha512-oP5VkATKlNwcgvxi0vM0p/D3n2C3EReYVX+DNYs5TjZFn/oQt2j+4sVJtSMr18pdRr8wjTcBl6LoV+FUwzPmNA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/body-parser/-/body-parser-2.2.2.tgz")
                (file-name "body-parser-2.2.2.tgz")
                (hash (content-hash (base32 "0sfccy3akhmgs52jw0kg39hpx35vjnp5civajf5wbz6idqhzagladjf765kb0vzanc1f4dpc2gzgw576krx4qpwh8fdr56a0j85bzm0") sha512))))
   (cons "sha512-QXUSXI3QVc/gJME0dBpXrag1kbzOqCjCX8/b54ntNyW6sjtoqxqRk3LTmXzaJoh71zMsDCjM+47jS7XiwN/+fQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/blakejs/-/blakejs-1.2.1.tgz")
                (file-name "blakejs-1.2.1.tgz")
                (hash (content-hash (base32 "1yzxpy0waslpqwfzg62h31c6gbpp216v9y9klvjjf8imav87frbl99pxn4ygnygbz12ia6fpj8kba5dawd78d614khcymfhimf14xa1") sha512))))
   (cons "sha512-1W07cM9gS6DcLperZfFSj+bWLtaPGSOHWhPiGzXmvVJbRLdG82sH/Kn8EtW1VqWVA54AKf2h5k5BbnIbwF3h6w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/bl/-/bl-4.1.0.tgz")
                (file-name "bl-4.1.0.tgz")
                (hash (content-hash (base32 "3my2pf03dr6whafwshzsa80kq1rb9annpai5z59zh3npws6nx25nlmxwqsipqhkba3j66cgsqpddrlgabqnbawp5vfa0jv0rxq3nvfm") sha512))))
   (cons "sha512-Ko0uX15oIUS7wJ3Rb30Fs6SkVbLmPBAKdlm7q9+ak9bbIeFf0MwuBsQV6z7+X768/cHsfg+WlysDWJcmthjsjQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/bignumber.js/-/bignumber.js-9.3.1.tgz")
                (file-name "bignumber.js-9.3.1.tgz")
                (hash (content-hash (base32 "26yq65n4sbmh0rbjyb0yzpcq7yvrgjzzqzfn5f40qpcrl2zw4hxpmlkkbgspfsrfq510g76n9as995k0mynzlcxq2xl88b8brgjx39a") sha512))))
   (cons "sha512-V/Hy/X9Vt7f3BbPJEi8BdVFMByHi+jNXrYkW3huaybV/kQ0KJg0Y6PkEMbn+zeT+i+SiKZ/HMqJGIIt4LZDqNQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmmirror.com/bcryptjs/-/bcryptjs-2.4.3.tgz")
                (file-name "bcryptjs-2.4.3.tgz")
                (hash (content-hash (base32 "0sym41dg25j0im26b3ryad2wj5zxr6dzswk217rx0c0s9ha1n8pzdf9k8dxw5l9mmbk7yp2443lqlbm04pi5jdk0pvvgdsmgzyz5wap") sha512))))
   (cons "sha512-NF+epuEdnUYVlGuhaxbbq+dvJttwLnGY+YixlXlME5KpQ5W3CnXA5cVTneY3SPbPDRkcjMbifrwmFYcClgOZeg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/basic-auth/-/basic-auth-2.0.1.tgz")
                (file-name "basic-auth-2.0.1.tgz")
                (hash (content-hash (base32 "1x9j0wn0a3ia9mwgvicd30w346wzxj86zk9sly5wp07a2mpjm1sk4hk9iwrbcc8z6c72bkhvck6zrxbvcb6p8bbjhald78xw6k9wprl") sha512))))
   (cons "sha512-BL2sTuHOdy0YT1lYieUxTw/QMtPBC3pmlJC6xk8BBYVv6vcw3SGdKemQ+Xsx9ik2F/lYDO9tqsFQH1r9PFuHKw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/baseline-browser-mapping/-/baseline-browser-mapping-2.10.13.tgz")
                (file-name "baseline-browser-mapping-2.10.13.tgz")
                (hash (content-hash (base32 "0mqfnrwzmd1yl61m9nyy32qz4bkcagn65xzk47956fj3p9hyzm6z185057wdflhjik7l2y1scrd03sg67jqjn2r9wc2sxyfw57arg84") sha512))))
   (cons "sha512-lGe34o6EHj9y3Kts9R4ZYs/Gr+6N7MCaMlIFA3F1R2O5/m7K06AxfSeO5530PEERE6/WyEg3lsuyw4GHlPZHog=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/base64id/-/base64id-2.0.0.tgz")
                (file-name "base64id-2.0.0.tgz")
                (hash (content-hash (base32 "2i4gxllhy0w7cnbjqvlij6nmw9i2h9wyjfyg3i7glqs1lyadvzbjqs7fmqh61aj6adc1v4dxspwdkv234ggav5bvir3y7l4ivibfrwl") sha512))))
   (cons "sha512-AKpaYlHn8t4SVbOHCy+b5+KKgvR4vrsD8vbvrbiQJps7fKDTkjkDry6ji0rUJjC0kzbNePLwzxq8iypo41qeWA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/base64-js/-/base64-js-1.5.1.tgz")
                (file-name "base64-js-1.5.1.tgz")
                (hash (content-hash (base32 "1c9wnp3d0m8pg0srzqg4y6d6s9v8c16si58p8rfmw1kk4nkl1y3p6r6j2wavvzny81vpgkqyj18mqp7kcphp1xkal9dxwp7a5i5mah0") sha512))))
   (cons "sha512-BLrgEcRTwX2o6gGxGOCNyMvGSp35YofuYzw9h1IMTRmKqttAZZVU67bdb9Pr2vUHA8+j3i2tJfjO6C6+4myGTA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/balanced-match/-/balanced-match-4.0.4.tgz")
                (file-name "balanced-match-4.0.4.tgz")
                (hash (content-hash (base32 "168cv72pqpfikpq4nnjvpm3rw1hgxfsxg9nzpdnxda9ara0vfm8l6ad1i98fg9wcgp8fqprkm5cdjy8iph1ic81xal7vhakqh8y1fh4") sha512))))
   (cons "sha512-GERT7L2TiYcYDtYk1IpD+ASAYXjKbLTDPhBtYj7X1NuRMDTMtAx9kyBenub1Ev41lo91OHCKdmP+egTDmfQ7Ig=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/babel-dead-code-elimination/-/babel-dead-code-elimination-1.0.12.tgz")
                (file-name "babel-dead-code-elimination-1.0.12.tgz")
                (hash (content-hash (base32 "0i3px4rqc27mzk3fs570f3miyb3bzhjypk9wpi0jdyhrd6c6hq93nylswz64v8h7v1v8v6ag1hq017q8f5d896n1qc8g2ckppn56i0q") sha512))))
   (cons "sha512-lHe62zvbTB5eEABUVi/AwVh0ZKY9rMMDhmm+eeyuuUQbQ3+J+fONVQOZyj+DdrvD4BY33uYniyRJ4UJIaSKAfw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/aws4/-/aws4-1.13.2.tgz")
                (file-name "aws4-1.13.2.tgz")
                (hash (content-hash (base32 "1zq08k9911f2j94ickydpip2vhc7fvnhczwm683an6z7yc9gx1ini5rmvn7kgk9hq1w7b1xlrj78n61q0pmcm0021g1wk6v7gdvlxwl") sha512))))
   (cons "sha512-wvUjBtSGN7+7SjNpq/9M2Tg350UZD3q62IFZLbRAR1bSMlCo1ZaeW+BJ+D090e4hIIZLBcTDWe4Mh4jvUDajzQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/available-typed-arrays/-/available-typed-arrays-1.0.7.tgz")
                (file-name "available-typed-arrays-1.0.7.tgz")
                (hash (content-hash (base32 "36s6djhxy48f37fb71w81abhqh23vni7lyzhjg0bfg9dmd8a0rd4mj782s2snc1v2x7l3qr8pkkff6r9kzsns9k9axvydw6sh327xf2") sha512))))
   (cons "sha512-+q/t7Ekv1EDY2l6Gda6LLiX14rU9TV20Wa3ofeQmwPFZbOMo9DXrLbOjFaaclkXKWidIaopwAObQDqwWtGUjqg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/at-least-node/-/at-least-node-1.0.0.tgz")
                (file-name "at-least-node-1.0.0.tgz")
                (hash (content-hash (base32 "2m26rdl2sn0xl7601q8lsj84xdclicnkjk1b8xk5pmkbx18wdn5kwf04vj7vs5db6s5sk9xnpiga99fifp7b1jyvbc41m1g97nfvbzs") sha512))))
   (cons "sha512-Oei9OH4tRh0YqU3GxhX79dM/mwVgvbZJaSNaRk+bshkj0S5cfHcgYakreBjrHwatXKbz+IoIdYLxrKim2MjW0Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/asynckit/-/asynckit-0.4.0.tgz")
                (file-name "asynckit-0.4.0.tgz")
                (hash (content-hash (base32 "38xdj6qlslarwc2fl48my7klrfas1hzxcc7hax9c4h7fz2w5v8j66djkd7lcni3d54vdgb00ndkzlzmzcawdijdm4c1siidgqwbvs1r") sha512))))
   (cons "sha512-wfr/jstw9xNi/0teMHrRW7dsz3Lt5ARhYNZ2ewpadnhaIp5mbALhOAP+EAdsC7t4Z6wqsDVv9+W6gm1Dk9mEyw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/async-retry/-/async-retry-1.3.3.tgz")
                (file-name "async-retry-1.3.3.tgz")
                (hash (content-hash (base32 "35q9nck8dnq5fp5yxpkbc1amikpifqbdh3i1zh373hh4v36kqi5ly3nb857nxnnc1hh9r7dfb7nrdsvs5x30pjbzxi17xvhrf7gzyn1") sha512))))
   (cons "sha512-Az2ZTpuytrtqENulXwO3GGv1Bztugx6TT37NIo7imr/Qo0gsYiGtSdBa2B6fsXhTpVZDNfu1Qn3pk531e3q+nQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/async-lock/-/async-lock-1.4.1.tgz")
                (file-name "async-lock-1.4.1.tgz")
                (hash (content-hash (base32 "2fvwykvynfr7sbx8asznda3asjm6y5ikwgdhnnh96nj2qic92ix1gwswa725kby9y9ix0vf7c3zasqqnw1mz9fv21mbpdmjkd79jg83") sha512))))
   (cons "sha512-hsU18Ae8CDTR6Kgu9DYf0EbCr/a5iGL0rytQDobUcdpYOKokk8LEjVphnXkDkgpi0wYVsqrXuP0bZxJaTqdgoA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/async-function/-/async-function-1.0.0.tgz")
                (file-name "async-function-1.0.0.tgz")
                (hash (content-hash (base32 "2h619sfb896f6zxp3bsmchm0v9n42lj0dwrsqasip2c54r4m8w5inkisj30wl1bmzs6525ryspw4inh3wvg8bm8x38k825w0zq3bic6") sha512))))
   (cons "sha512-NW2cX8m1Q7KPA7a5M2ULQeZ2wR5qI5PAbw5L0UOMxdioVk9PMZ0h1TmyZEkPYrCvYjDlFICusOu1dlEKAAeXBw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/async-exit-hook/-/async-exit-hook-2.0.1.tgz")
                (file-name "async-exit-hook-2.0.1.tgz")
                (hash (content-hash (base32 "03rf1q0198pddgbn2p8057561iazc321x4n9cirslhrscag9xbain65ii1x2jqfdz0968va3v0pdrj11djk7fdn0f7v4hxmr5grqv9m") sha512))))
   (cons "sha512-htCUDlxyyCLMgaM3xXg0C0LW2xqfuQ6p05pCEIsXuyQ+a1koYKTuBMzRNwmybfLgvJDMd0r1LTn4+E0Ti6C2AA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/async/-/async-3.2.6.tgz")
                (file-name "async-3.2.6.tgz")
                (hash (content-hash (base32 "00bd84b2d6ziy1r5psllxycj2yf1wkdn84kglfc0kpa8q18b5mkw95v2y5i0hlssflhxfcz3bdxchhb6iwcadx3h7625j3jbh799l46") sha512))))
   (cons "sha512-LElXdjswlqjWrPpJFg1Fx4wpkOCxj1TDHlSV4PlaRxHGWko024xICaa97ZkMfs6DRKlCguiAI+rbXv5GWwXIkg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/astring/-/astring-1.9.0.tgz")
                (file-name "astring-1.9.0.tgz")
                (hash (content-hash (base32 "29ch1av8vz5xnza4f0fi0j2m5287kky1jcyvgd61548rnrl99dcc4a7bbwy15al3v1m93xiw282k3678l6icjgsmkbai5ih7dv5fj9c") sha512))))
   (cons "sha512-Z7tMw1ytTXt5jqMcOP+OQteU1VuNK9Y02uuJtKQ1Sv69jXQKKg5cibLwGJow8yzZP+eAc18EmLGPal0bp36rvQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/astral-regex/-/astral-regex-2.0.0.tgz")
                (file-name "astral-regex-2.0.0.tgz")
                (hash (content-hash (base32 "2ysnzm73dfnm3xik025yww0wwzxjb7k62d1iw5ji5f0wahafj6vvzja6njb92gbv8sdcawdbgar9ms2ivzkh753irwpnkddbk1lrfv7") sha512))))
   (cons "sha512-O0yuUDnZeQDL+ncNGlJ78BiO4jnYI3bvMsD5prT0/nsgijG/LpNBIr63gTjVTNsiGkgQhiyCShTgxt8oXOrklA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/ast-types/-/ast-types-0.14.2.tgz")
                (file-name "ast-types-0.14.2.tgz")
                (hash (content-hash (base32 "2af9sjw53gwdq0l9a12r1hh90d25nscslw83dxy490r6bmz66520yzyyjsadyf06bppc8yq77i8w67hgd91l3bpzb5h0yfr758awk1v") sha512))))
   (cons "sha512-WHw67kLXYbZuHTmcdbIrVArCq5wxo6NEuj3hiYAWr8mwJeC+C2mMCIBIWCiDoCye/OF/xelc+teJ1ERoWmnEIA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/ast-module-types/-/ast-module-types-6.0.1.tgz")
                (file-name "ast-module-types-6.0.1.tgz")
                (hash (content-hash (base32 "0hc8sasd12d92fpz9ffkibzw7y9wb50hcl5hj401266j2xyw0jv1jdg2s08kq9xp92a78rikjmw42jl5fr7b71r3mpbcqfp8bp3lz2q") sha512))))
   (cons "sha512-jgsaNduz+ndvGyFt3uSuWqvy4lCnIJiovtouQN5JZHOKCS2QuhEdbcQHFhVksz2N2U9hXJo8odG7ETyWlEeuDw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/assertion-error/-/assertion-error-1.1.0.tgz")
                (file-name "assertion-error-1.1.0.tgz")
                (hash (content-hash (base32 "07swiwljqy13fyil4y9lp319zcqsgdkchaic1y4dlfi3flh5l4qlwv497g40bnspsl9h857a3ig5assmvjdwv913dppgymkvcsil2wf") sha512))))
   (cons "sha512-NfJ4UzBCcQGLDlQq7nHxH+tv3kyZ0hHQqF5BO6J7tNJeP5do1llPr8dZ8zHonfhAu0PHAdMkSo+8o0wxg9lZWw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/assert-plus/-/assert-plus-1.0.0.tgz")
                (file-name "assert-plus-1.0.0.tgz")
                (hash (content-hash (base32 "1dmknc3656a7g4g98jd60f78fxl1y4xx0qz6nf7mx7mkmk8jwzmxlmlgfi3nhaym3813llr9kg6zsqzy5qywajl1s5h2wa2619piwim") sha512))))
   (cons "sha512-ix/FxPn0MDjeyJ7i/yoHGFt/EX6LyNbxSEhPPXODPL+KB0VPk86UYfL0lMdy+KCnv+fmvIzySwaK5COwqVbWTQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmmirror.com/asn1/-/asn1-0.2.6.tgz")
                (file-name "asn1-0.2.6.tgz")
                (hash (content-hash (base32 "16xcmm9n0iy92h69gr8rg76wyzsg87qfb3r9x7jc6acx4sg8l3qmgrwhdrksks893qxdj4bgq8pynqq0wmgzqlyr3g3hc7lz72ca7wb") sha512))))
   (cons "sha512-BSHWgDSAiKs50o2Re8ppvp3seVHXSRM44cdSsT9FfNEUUZLOGWVCsiWaRPWM1Znn+mqZ1OfVZ3z3DWEzSp7hRA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/asap/-/asap-2.0.6.tgz")
                (file-name "asap-2.0.6.tgz")
                (hash (content-hash (base32 "12f37ja6dhhvxvwczaygm4rdbxfg6fmiksl96i5n916a6ffj98i9lbw8lzv2ln7w4w16jfpa5wyr7dyd757p4cds8wsp2406j0dc885") sha512))))
   (cons "sha512-BNoCY6SXXPQ7gF2opIP4GBE+Xw7U+pHMYKuzjgCN3GwiaIR09UUeKfheyIry77QtrCBlC0KK0q5/TER/tYh3PQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/arraybuffer.prototype.slice/-/arraybuffer.prototype.slice-1.0.4.tgz")
                (file-name "arraybuffer.prototype.slice-1.0.4.tgz")
                (hash (content-hash (base32 "0ypg25mgx24qzxfsa5442v542n2vd7gya5chppq54g4bxblhil24v6wil08xcxbc3693ynl1rgkw48qz21s9a2xh0xz8p4pliih5nh4") sha512))))
   (cons "sha512-p6Fx8B7b7ZhL/gmUsAy0D15WhvDccw3mnGNbZpi3pmeJdxtWsj2jEaI4Y6oo3XiHfzuSgPwKc04MYt6KgvC/wA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/array.prototype.tosorted/-/array.prototype.tosorted-1.1.4.tgz")
                (file-name "array.prototype.tosorted-1.1.4.tgz")
                (hash (content-hash (base32 "30bzw42ibg6432ffc5gr04j7dzqfy6x52m66f5226ikvcjn3dvqjrx6nyc6cnv3kkk0swywy235cphgnh6b1509zr5rivfv3vq738d7") sha512))))
   (cons "sha512-Y7Wt51eKJSyi80hFrJCePGGNo5ktJCslFuboqJsbf57CCPcm5zztluPlc4/aD8sWsKvlwatezpV4U1efk8kpjg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/array.prototype.flatmap/-/array.prototype.flatmap-1.3.3.tgz")
                (file-name "array.prototype.flatmap-1.3.3.tgz")
                (hash (content-hash (base32 "272kjckkxbm6y4mrrgaphg5mfq1djqgva7p7rg3jvnkrrr6yw4c57kz3fdsis762qjjn91dk6iqsq9wks8aqia8yfi2q9caazksvdb3") sha512))))
   (cons "sha512-rwG/ja1neyLqCuGZ5YYrznA62D4mZXg0i1cIskIUKSiqF3Cje9/wXAls9B9s1Wa2fomMsIv8czB8jZcPmxCXFg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/array.prototype.flat/-/array.prototype.flat-1.3.3.tgz")
                (file-name "array.prototype.flat-1.3.3.tgz")
                (hash (content-hash (base32 "0b9f44v1ybqsz1hfgy8pc4ci5zbcrnmdhgz8v09bkqdyyx3f0bsla192i1b422pics7hr967vc3lw6f5f3fb6g11bm24yv7mn6vy0dg") sha512))))
   (cons "sha512-CVvd6FHg1Z3POpBLxO6E6zr+rSKEQ9L6rZHAaY7lLfhKsWYUBBOuMs0e9o24oopj6H+geRCX0YJ+TJLBK2eHyQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/array.prototype.findlast/-/array.prototype.findlast-1.2.5.tgz")
                (file-name "array.prototype.findlast-1.2.5.tgz")
                (hash (content-hash (base32 "34qfrrbq694qzl2s6bi0yd0gzl672m2p26zc7nd6ap1610lcsqlmy1dwn76kh4impxd4hw44anzwfpbhkpc8jwh7b7rvmg0a7ldsnq9") sha512))))
   (cons "sha512-MNha4BWQ6JbwhFhj03YK552f7cb3AzoE8SzeljgChvL1dl3IcvggXVz1DilzySZkCja+CXuZbdW7yATchWn8/Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmmirror.com/array-uniq/-/array-uniq-1.0.3.tgz")
                (file-name "array-uniq-1.0.3.tgz")
                (hash (content-hash (base32 "3yzqsc5vh2cifymdncpn2dy6q5689n9fclhxxawblhghwn8bmvgbwl608w9dpicy423l0zpqvnrz7g719vd6qsqhkq9ds4h2ph5mn1h") sha512))))
   (cons "sha512-Dxr6QJj/RdU/hCaBjOfxW+q6lyuVE6JFWIrAUpuOOhoJJoQ99cUn3igRaHVB5P9WrgFVN0FfArM3x0cueOU8ng=="
        (origin (method url-fetch)
                (uri "https://registry.npmmirror.com/array-union/-/array-union-1.0.2.tgz")
                (file-name "array-union-1.0.2.tgz")
                (hash (content-hash (base32 "2g3rrbq5r3wfdxk09gl2dsm06p5dzz485snh498vqkwbx9xhhk0j6isisdm5h4ab12s44wm5fbvmsjvy7kqr096hhzxaigzk10gl6hg") sha512))))
   (cons "sha512-FmeCCAenzH0KH381SPT5FZmiA/TmpndpcaShhfgEN9eCVjnFBqq3l1xrI42y8+PPLI6hypzou4GXw00WHmPBLQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/array-includes/-/array-includes-3.1.9.tgz")
                (file-name "array-includes-3.1.9.tgz")
                (hash (content-hash (base32 "0nw2qqy2r6w75w1pgl9rjm1iqnczqzkna6j6sswjyvsl1n575b85mrp0kw8b8d4f5lpg9p6yh1s568mz7s4hdbz3w57vk570w484rqn") sha512))))
   (cons "sha512-PCVAQswWemu6UdxsDFFX/+gVeYqKAod3D3UVm91jHwynguOwAvYPhx8nNlM++NqRcK6CxxpUafjmhIdKiHibqg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/array-flatten/-/array-flatten-1.1.1.tgz")
                (file-name "array-flatten-1.1.1.tgz")
                (hash (content-hash (base32 "2m9ny489a3q9rpqd5a1miw2mrq93npq7r9kc9qzhw7zc0mhwf1af30zcgfrn5bm1xvqf0lai9wibs7zax8hqv6wa6x6nyhnri14099w") sha512))))
   (cons "sha512-LHE+8BuR7RYGDKvnrmcuSq3tDcKv9OFEXQt/HpbZhY7V6h0zlUXutnAD82GiFx9rdieCMjkvtcsPqBwgUl1Iiw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/array-buffer-byte-length/-/array-buffer-byte-length-1.0.2.tgz")
                (file-name "array-buffer-byte-length-1.0.2.tgz")
                (hash (content-hash (base32 "25lhpaj40fah3ybnlpkjcl24xv6n7qpl9hz60vhnvp4b59k3pmdb3l5v6b1wzqbbm2f3x5gq86yvbaa5rksxrxb1h31dvci3gq3ww9c") sha512))))
   (cons "sha512-8+9WqebbFzpX9OR+Wa6O29asIogeRMzcGtAINdpMHHyAg10f05aSFVBbcEqGf/PXw1EjAZ+q2/bEBg3DvurK3Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/argparse/-/argparse-2.0.1.tgz")
                (file-name "argparse-2.0.1.tgz")
                (hash (content-hash (base32 "3fwmsmyqc6hdi7nvfm9y093a71xgwvzhr570nsh2n99dlqzbn1q0z0w9kd3a26h3bfcqi0yi0iarmnvisp5jzp4yibkl5yvwslmdvzk") sha512))))
   (cons "sha512-PYjyFOLKQ9y57JvQ6QLo8dAgNqswh8M1RMJYdQduT6xbWSgK36P/Z/v+p888pM69jMMfS8Xd8F6I1kQ/I9HUGg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/arg/-/arg-5.0.2.tgz")
                (file-name "arg-5.0.2.tgz")
                (hash (content-hash (base32 "0dd9l937x2dd22yy3fwajqzqf6bvkm47k7sgzpvczzs7pqa51cmpb2gdq3pan628hsw71rhmcv21l7ix01fkl4vxjwxqhyaw8ag521x") sha512))))
   (cons "sha512-gkco+qxENJV+8vFcDiiFhuoSvRXb2a/QPqpSoWhVz829VNJfOTnELbBmPmNKFxf3xdNnw4DWCkzkDaavcX/1YQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/app-module-path/-/app-module-path-2.2.0.tgz")
                (file-name "app-module-path-2.2.0.tgz")
                (hash (content-hash (base32 "1hzazvimyk0vr2c1bb81hv7sg2zf5qp99ikwrmh5p23jfazs9abvkfgamla2lma7v8aznfv2nyi5sl6hll0wp7iy9z9ad24mkx2hiw2") sha512))))
   (cons "sha512-JEdGzHwwkrbWoGOlIHqQ5gtprKGOenpDHpxE9zVR1bWbOtYRyPPHMe9FaP6x61CmNaTThSkb0DAJte5jD+DmzQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/which/-/which-5.0.0.tgz")
                (file-name "which-5.0.0.tgz")
                (hash (content-hash (base32 "36ydq0gcgpba29hs0djk1fklhsscl7bn7z6higg673z7j0isqx9pdfma4szfi4w3r1plylfl6n6j2z6j1x219b3l3bbd4ihgk64cir4") sha512))))
   (cons "sha512-Jo6dJ04CmSjuznwJSS3pUeWmd/H0ffTlkXXgwZi+eq1UCmqQwCh+eLsYOYCwY991i2Fah4h1BEMCx4qThGbsiA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/lru-cache/-/lru-cache-6.0.0.tgz")
                (file-name "lru-cache-6.0.0.tgz")
                (hash (content-hash (base32 "24fqrl4jf5cf0j30isqi1ssc65pbpv3n203j65vg1z2ih4hd8559bbspscc3q3mj7jz8zgly5vsdraix4nlj2bwrvp2i6829qkrv3i6") sha512))))
   (cons "sha512-6B3tLtFqtQS4ekarvLVMZ+X+VlvQekbe4taUkf/rhVO3d/h0M2rfARm/pXLcPEsjjMsFgrFgSrhQIxcSVrBz8w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/isexe/-/isexe-3.1.5.tgz")
                (file-name "isexe-3.1.5.tgz")
                (hash (content-hash (base32 "3rp7c2n28bj6l5q99hb30h5rf626jrwvirabgqr07gnlcvlz1vvflw5xgzr356nwbg4cynhbdbgxrb79jsvras6gaw09dbas4pfs7g8") sha512))))
   (cons "sha512-kyCuEOWjJqZuDbRHzL8V93NzQhwIB71oFWSyzVo+KPZI+pnQPPxucdkrOZvkLRnrf5URsQM+IJ09Dw29cRALIA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/hosted-git-info/-/hosted-git-info-4.1.0.tgz")
                (file-name "hosted-git-info-4.1.0.tgz")
                (hash (content-hash (base32 "0h0n43ipl6hygcx40z07c8ijmzyn69dwjdkjayrf5pgqg6hk7x4ixi87rdcvck42mlbs1q83i176wzp2nzwqixl1mpac9m3wl8aw84k") sha512))))
   (cons "sha512-Wdy2Igu8OcBpI2pZePZ5oWjPC38tmDVx5WKUXKwlLYkA0ozo85sLsLvkBbBn/sZaSCMFOGZJ14fvW9t5/d7kdA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/ci-info/-/ci-info-4.3.1.tgz")
                (file-name "ci-info-4.3.1.tgz")
                (hash (content-hash (base32 "1sf9ppxg7dmpvw7sx4ncf054d45mipycyq0br5vn05rpwz8ik90129d4nn5r532wmqkb61dgw5wys51g7v7hnba4dlw0fdw1cibdp2r") sha512))))
   (cons "sha512-F+nKc0xW+kVbBRhFzaMgPy3KwmuNTYX1fx6+FxxoSnNgwYX6LD7AKBTWkU0MQ6IBoe7dz069CNkR673sPAgkCQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@electron/get/-/get-3.1.0.tgz")
                (file-name "-electron-get-3.1.0.tgz")
                (hash (content-hash (base32 "04j821wxjyyn4fr12ylxkyxxshh38j31i6r3mhl5303wb7shp0n0wsad0f1gghygzsqakcddg1clb9z42iwsi8q0mdlbyjn9irwms8p") sha512))))
   (cons "sha512-p0Im/Dx5C4tmz8QEE1Yn4MkuPC8PrnlRneMhWJj7BBXQfNTJUshM/bp3lusdEsDbvvfJZpXWnYesgSLvwtM2Zw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/app-builder-lib/-/app-builder-lib-26.8.1.tgz")
                (file-name "app-builder-lib-26.8.1.tgz")
                (hash (content-hash (base32 "1kkdly2xwi83b47kpb9arn9yyzdph0j3pmrcxxszm6chln9siyd0584zfc5h8g3km8pkbhg5wy2xjg04xb16164rxk8n2vr7ky2chm7") sha512))))
   (cons "sha512-j87o0j6LqPL3QRr8yid6c+Tt5gC7xNfYo6uQIQkorAC6MpeayVMZrEDzKmJJ/Hlv7EnOQpaRm53k6ktDYZyB6w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/app-builder-bin/-/app-builder-bin-5.0.0-alpha.12.tgz")
                (file-name "app-builder-bin-5.0.0-alpha.12.tgz")
                (hash (content-hash (base32 "3mq37318d5ymr4xkf8rchnf97n6yygw95i2mws0mhcm7jcsjwrbl05c504j345blgcdgi5v03kfvr3kg8kwmz0s87vz5a4b7v9fiklg") sha512))))
   (cons "sha512-drPFnkQJik/O+uPKpqSgr22mpuFHqKdbS835iAQrUC73L2F5WkboIRd63ai/2Yg6I1jzifPFKH2NTK+cfglkIA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/xml2js/-/xml2js-0.5.0.tgz")
                (file-name "xml2js-0.5.0.tgz")
                (hash (content-hash (base32 "0h682bykjplr3bx532z72gkb0ikm26rpyldsyhp47l4cnkrc4pzfbjh5c28iyfd9ddsga27w6kacvdgl2jadjp3zb74z2h98jgcbcvn") sha512))))
   (cons "sha512-jHXC6y/duZ+zzn756/znpfDeVM0hprt2Yk/4QfiIhzNG4YmJXt7NSCup4DFRCitBZVK85lM6UYRaa36fSWs3JQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/apiconnect-wsdl/-/apiconnect-wsdl-2.0.36.tgz")
                (file-name "apiconnect-wsdl-2.0.36.tgz")
                (hash (content-hash (base32 "0jkfss9kxz6nnl4a4x57rmwa9jl2aqaa4qy1a9b936xwpl9i7hlccw7i3w43y2gc9vbp9i1rmadxw55wzyfpybyrsrrzffx5zmw4xcc") sha512))))
   (cons "sha512-FCAJojipPn0bXjuEpjOOOMN8FZDkxfWWp4JGN9mifU2IhxvKyXZYqpzPHdnTSUpmPDy+tsslB6Z1g+Vg6nVbYA=="
        (origin (method url-fetch)
                (uri "https://registry.npmmirror.com/apache-md5/-/apache-md5-1.1.8.tgz")
                (file-name "apache-md5-1.1.8.tgz")
                (hash (content-hash (base32 "1h5nxgac3jq6xd60wjwpdmy7hy6cjj9sgcivkwwm9c7djfa3f3qhkbxlbckfil2lybgbig4j0aprhrqiqrsd11vbqdpsgm972i0j80l") sha512))))
   (cons "sha512-072WetlM4blL8PREJVeY+WHiUh1R5VNt2HfceGS8aKqttPHcmqE5pkKuXPz/ULmJOFkc8Hw3kfKl6vy7Qka6DA=="
        (origin (method url-fetch)
                (uri "https://registry.npmmirror.com/apache-crypt/-/apache-crypt-1.2.6.tgz")
                (file-name "apache-crypt-1.2.6.tgz")
                (hash (content-hash (base32 "06blij2pgyfm9gjj4vprw0wb4w8kfahzzy5rbj2lqws36nwy6savak8pij7ip3pv1nm7rai3m9f4qgrk1bjai7ly15vkqacv5x9dgfk") sha512))))
   (cons "sha512-7UvmKalWRt1wgjL1RrGxoSJW/0QZFIegpeGvZG9kjp8vrRu55XTHbwnqq2GpXm9uLbcuhxm3IqX9OB4MZR1b2A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/any-promise/-/any-promise-1.3.0.tgz")
                (file-name "any-promise-1.3.0.tgz")
                (hash (content-hash (base32 "3c5n7b51hg3izd54avik1rfnwnnwvsym5hspsh9dz3p9rdr3fnjz7wfcipn9bz1lnh8f50r8kzmc8m1n6qldx9jh9qdsijnm4lycjzd") sha512))))
   (cons "sha512-zbB9rCJAT1rbjiVDb2hqKFHNYLxgtk8NURxZ3IZwD3F6NtxbXZQCnnSi1Lkx+IDohdPlFp222wVALIheZJQSEg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/ansi-styles/-/ansi-styles-4.3.0.tgz")
                (file-name "ansi-styles-4.3.0.tgz")
                (hash (content-hash (base32 "0915534bs42qh05vfv9s5p5sf2yi07q66wx98klkq198pavvhv7lw8gf23dqn8wa46lzdk0pihcsl98d9l6yhr5ivdmlks04an7vc6d") sha512))))
   (cons "sha512-quJQXlTSUGL2LH9SUXo8VwsY4soanhgo6LNSm84E1LBcE8s3O0wpdiRzyR9z/ZZJMlMWv37qOOb9pdJlMUEKFQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/ansi-regex/-/ansi-regex-5.0.1.tgz")
                (file-name "ansi-regex-5.0.1.tgz")
                (hash (content-hash (base32 "0ahlh9icp9abzg673m7xgqnacr4k5pxfcgwjwr4fqllqfrprc9mrc6l0k79nlmkx0l1i7hsrbi1h2sp7ix52lkz5kv64l6jaig51qma") sha512))))
   (cons "sha512-4nJ3yixlEthEJ9Rk4vPcdBRkZvQZlYyu8j4/Mqz5sgIkddmEnH2Yj2ZrnP9S3tQOvSNRUIgVNF/1yPpRAGNRig=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/ansi-escapes/-/ansi-escapes-6.2.1.tgz")
                (file-name "ansi-escapes-6.2.1.tgz")
                (hash (content-hash (base32 "2552qq0a7xcixaz6haqhl2i4fyhxm6yabzrqsv6iyc7v744v5sj80mjz6n34gryyap8r58ryik6853lvkry4r6l4x2dh4k55k57fwp2") sha512))))
   (cons "sha512-/6w/C21Pm1A7aZitlI5Ni/2J6FFQN8i1Cvz3kHABAAbw93v/NlvKdVOqz7CCWz/3iv/JplRSEEZ83XION15ovw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/ansi-colors/-/ansi-colors-4.1.3.tgz")
                (file-name "ansi-colors-4.1.3.tgz")
                (hash (content-hash (base32 "2znhpip1rrdsz26219599n9zy5gfgsvhaqczajkfp55ndpzggvz01h005q91xzw1aswhdsha7l8kzcb9n799bcqd4xm16sgdl5kzb7z") sha512))))
   (cons "sha512-8iUql50EUR+uUcdRQ3HDqa6EVyo3docL8g5WJ3FNcWmu62IbkGUue/pEyLBW8VGKKucTPgqeks4fIU1DA4yowQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/ajv-formats/-/ajv-formats-3.0.1.tgz")
                (file-name "ajv-formats-3.0.1.tgz")
                (hash (content-hash (base32 "30si3038d6j27yfjag0lghkwwm8llgiasqchi7sgcp6b40vcbmswsbi9mqjfmhfy85qfxip59bq9bm9qdql6lf7a6p1yl84knbjl9gj") sha512))))
   (cons "sha512-V3wD15YHfHz6y0KdhYFjyy9vWtEVALT9UrxfN3zqlI6dMioHnJrqOYfyPKol3oqrnCM9uwkcdCwkJ0WUcbLMTQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/ajv-errors/-/ajv-errors-3.0.0.tgz")
                (file-name "ajv-errors-3.0.0.tgz")
                (hash (content-hash (base32 "16wrckiji2jf91cfhf0kfrx4ffap2ny4nm3rwl777m9m70758r9v3llx9y3fpxwabyv800ms5d6ybybcf0qb7a2rgx7qz07jvbh6z2p") sha512))))
   (cons "sha512-mv00Te6nmYbRp5DCwclxtt7yV/joXJPGS7nM+97GdxvuttCOfgI3K4U25zboyeX0O+myI8ERluxQe5wljMmVIw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/ajv-draft-04/-/ajv-draft-04-1.0.0.tgz")
                (file-name "ajv-draft-04-1.0.0.tgz")
                (hash (content-hash (base32 "0irbjcc4nf7nl7cjq8w28xjx4xz9rf9x0vffdl55cvh4zlfs2vfw6vpqvggpk5r9g396p78z1bz5pmnf74w3hlhlz8qd6d7xr6k9zcs") sha512))))
   (cons "sha512-PlXPeEWMXMZ7sPYOHqmDyCJzcfNrUr3fGNKtezX14ykXOEIvyK81d+qydx89KY5O71FKMPaQ2vBfBFI5NHR63A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/ajv/-/ajv-8.18.0.tgz")
                (file-name "ajv-8.18.0.tgz")
                (hash (content-hash (base32 "3f7lx1l75908pzhva8gcc2aa7plx3i97lgpgcpafwsszj1g88w1fag3ylsppbfj33gvslkbydqp68n8hfliw3pnn1xwcp4c8mwcym9y") sha512))))
   (cons "sha512-MnA+YT8fwfJPgBx3m60MNqakm30XOkyIoH1y6huTQvC0PwZG7ki8NacLBcrPbNoo8vEZy7Jpuk7+jMO+CUovTQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/agent-base/-/agent-base-7.1.4.tgz")
                (file-name "agent-base-7.1.4.tgz")
                (hash (content-hash (base32 "16jyjh9pv1qrzjfp9lv5jqry7r2inkcrz50a2x76ny4ivj60qzv9w22jcdylwkxl244qfhpgnds99in1jnrnxqwh17z5h8z7xhkww1j") sha512))))
   (cons "sha512-HEHNfbars9v4pgpW6SO1KSPkfoS0xVOM/9UzkJltjlsHZmJasxg8aXkuZa7SMf8vKGIBhpUsPluQSqhJFCqebw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/acorn-walk/-/acorn-walk-8.3.5.tgz")
                (file-name "acorn-walk-8.3.5.tgz")
                (hash (content-hash (base32 "1prwahl96l4m42v7qn9b1h1c8l2zzrisap6abkrd4y1icssc9k0fnwfdncr0cymzy657idlhizf88r9nliyjmhalvwdpcxbnrywsh8w") sha512))))
   (cons "sha512-rq9s+JNhf0IChjtDXxllJ7g41oZk5SlXtp0LHwyA5cejwn7vKmKp4pPri6YEePv2PU65sAsegbXtIinmDFDXgQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/acorn-jsx/-/acorn-jsx-5.3.2.tgz")
                (file-name "acorn-jsx-5.3.2.tgz")
                (hash (content-hash (base32 "20xfl0cwqlj5vdmh4g0pc5r9qyzdyvq0jk8pswkwaln4apggv1a7iz5h061y2wxnrbjkrb4hvb3if17clcmyhrvhq144zv1jgw6rbxf") sha512))))
   (cons "sha512-n02Vykv5uA3eHGM/Z2dQrcD56kL8TyDb2p1+0P83PClMnC/nc+anbQRhIOWnSq4Ke/KvDPrY3C9hDtC/A3eHnQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/acorn-import-attributes/-/acorn-import-attributes-1.9.5.tgz")
                (file-name "acorn-import-attributes-1.9.5.tgz")
                (hash (content-hash (base32 "2fqfxq3pz80wq9gvkcgl35gy9xhmbjalzjj0q84dnkycwz75yf4qa9w6zzx0zlxvbdj0kzw8bmgkh5da1knfgv33kg0vf7r9g59akcz") sha512))))
   (cons "sha512-UVJyE9MttOsBQIDKw1skb9nAwQuR5wuGD3+82K6JgJlm/Y+KI92oNsMNGZCYdDsVtRHSak0pcV5Dno5+4jh9sw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/acorn/-/acorn-8.16.0.tgz")
                (file-name "acorn-8.16.0.tgz")
                (hash (content-hash (base32 "2rpsf72gs79whsyf4llssnj26siafvlk281j3f36slds8waizynd6c0i6pdig3z1y30prwi1g0w1nbg4idw7jl0800ypd1dsc9p4lji") sha512))))
   (cons "sha512-5cvg6CtKwfgdmVqY1WIiXKc3Q1bkRqGLi+2W/6ao+6Y7gu/RCwRuAhGEzh5B4KlszSuTLgZYuqFqo5bImjNKng=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/accepts/-/accepts-2.0.0.tgz")
                (file-name "accepts-2.0.0.tgz")
                (hash (content-hash (base32 "2g4lcwsr2ba6sm1p9c0cblk5g6nrag084gcx10i09p082yixy13p9pvm2kgz5pdif5s2ip4ar1kg9sw49idb62sk4fzihaa5glf1jz5") sha512))))
   (cons "sha512-h8lQ8tacZYnR3vNQTgibj+tODHI5/+l06Au2Pcriv/Gmet0eaj4TwWH41sO9wnHDiQsEj19q0drzdWdeAHtweg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/abort-controller/-/abort-controller-3.0.0.tgz")
                (file-name "abort-controller-3.0.0.tgz")
                (hash (content-hash (base32 "1x70yq0brkpbwyss5m5z3q41f4w6wf2pp1xdy31q49kwshyvmxadwdzwb53vdhbx1sfkzrrf864xswgkc44wl7kvv8qjrcwsvr51jc7") sha512))))
   (cons "sha512-AO2ac6pjRB3SJmGJo+v5/aK6Omggp6fsLrs6wN9bd35ulu4cCwaAU9+7ZhXjeqHVkaHThLuzH0nZr0YpCDhygg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/abbrev/-/abbrev-3.0.1.tgz")
                (file-name "abbrev-3.0.1.tgz")
                (hash (content-hash (base32 "2174f08553azna93yrvp16kl68xb8bswcandfyzaf00c2qwxsb6wzkpbggw0fmv5vnag9r0d0xbm8pxz7ms72b14v91si33m9rrmv80") sha512))))
   (cons "sha512-RYTOHHdWipFUliRFMCS4X2Yn2X8M87V/OpSqWzKKOGhzqyUxzyVmhHDH9sAvG+ZuQf/TAOFsLCpMw09I1ufUnA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/a-sync-waterfall/-/a-sync-waterfall-1.0.1.tgz")
                (file-name "a-sync-waterfall-1.0.1.tgz")
                (hash (content-hash (base32 "2fd9ryn917w6k1a5inf206kzx0nxrhv5z0gdivhhik2bkri4nmp6s1qi8r5pall79zvbwqcgzcjfrjzp0j30i94jra932jnfwfcx125") sha512))))
   (cons "sha512-ukTPVhqG4jNzMro2qA9HSCSSVJN3aN7tlb+hfqYCt3ER0yWroeA2VR38MNrOHLQ/cVj+DaIMad0kFCtWWowh/A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/7zip-bin/-/7zip-bin-5.2.0.tgz")
                (file-name "7zip-bin-5.2.0.tgz")
                (hash (content-hash (base32 "3y2332saqmi896xd46a43gyb1qkzd0wrvd31z0xalvf18db4p9i2wdp0ak7x8dzjpnxws3pjda949288w7shdms69rk7ql639bcyi5s") sha512))))
   (cons "sha512-GpSwvyXOcOOlV70vbnzjj4fW5xW/FdUF6nQEt1ENy7m4ZCczi1+/buVUPAqmGfqznsORNFzUMjctTIp8a9tuCQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@yarnpkg/lockfile/-/lockfile-1.1.0.tgz")
                (file-name "-yarnpkg-lockfile-1.1.0.tgz")
                (hash (content-hash (base32 "04nxnvbgj54qb9p6ba5qd4iqfgb7yhrlq53qm75dszmz2rk4xjbiffb1m8vf13lx82xa5dz2pkxd1wgwdy6wbxxayjy6w6f4nzv150s") sha512))))
   (cons "sha512-N8tkAACJx2ww8vFMneJmaAgmjAG1tnVBZJRLRcx061tmsLRZHSEZSLuGWnwPtunsSLvSqXQ2wfp7Mgqg1I+2dQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@xobotyi/scrollbar-width/-/scrollbar-width-1.9.5.tgz")
                (file-name "-xobotyi-scrollbar-width-1.9.5.tgz")
                (hash (content-hash (base32 "1svd3yll0534yzsq4v79afjpd4frsdn1xy5m1mv90cj27arnjq6cnzbfk64ajwlci0pbdmm0662c238cvi9sk7iy8q6riw900069jrp") sha512))))
   (cons "sha512-9k/gHF6n/pAi/9tqr3m3aqkuiNosYTurLLUtc7xQ9sxB/wm7WPygCv8GYa6mS0fLJEHhqMC1ATYhz++U/lRHqg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@xmldom/xmldom/-/xmldom-0.8.12.tgz")
                (file-name "-xmldom-xmldom-0.8.12.tgz")
                (hash (content-hash (base32 "2m4fm7yjkpwy89n06sw1a7184jcnisblsp621pz1ahgqn5v17zl3k7na2y76bdm5jmknq9cva42xabanxwsysnvzwi91zm7bqff0kzn") sha512))))
   (cons "sha512-nBxuiuS9Lj5bPkPbWogPUnjxxWpkRniX7e5UBQDWl6Fsf4roq9wwV+cR7ezQ4zXswNvPIlsdj1slcLB7XCsRAw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@vue/shared/-/shared-3.5.31.tgz")
                (file-name "-vue-shared-3.5.31.tgz")
                (hash (content-hash (base32 "01i2aswgfq709aviwfmn8ngvg0fqdg3s3nfs4g7awqdraz8i9znr8cpsq00am7fxnbphik4db2z2y2j1y45mns37rdkwbmxwj56w74w") sha512))))
   (cons "sha512-h0xIMxrt/LHOvJKMri+vdYT92BrK3HFLtDqq9Pr/lVVfE4IyKZKvWf0vJFW10Yr6nX02OR4MkJwI0c1HDa1hog=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@vue/compiler-ssr/-/compiler-ssr-3.5.31.tgz")
                (file-name "-vue-compiler-ssr-3.5.31.tgz")
                (hash (content-hash (base32 "2i63b8d8z6x224wj061wf9ngnfzm2ninmaj8bzxb6pr4a9jh89mymcmzzxg9aisni5p3p6a3bcgv13mmwpsx34jpk7b3z7d38rlhk47") sha512))))
   (cons "sha512-M8wpPgR9UJ8MiRGjppvx9uWJfLV7A/T+/rL8s/y3QG3u0c2/YZgff3d6SuimKRIhcYnWg5fTfDMlz2E6seUW8Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@vue/compiler-sfc/-/compiler-sfc-3.5.31.tgz")
                (file-name "-vue-compiler-sfc-3.5.31.tgz")
                (hash (content-hash (base32 "3qidrdi79hwy99kgk9rg0yni5qj24i9lvl4lykpgwgrhqdzrp8ywva0nzyb7z5jzvzg80vvnmy8krgny6dsd8qii469yl3x0hz2kk1k") sha512))))
   (cons "sha512-BMY/ozS/xxjYqRFL+tKdRpATJYDTTgWSo0+AJvJNg4ig+Hgb0dOsHPXvloHQ5hmlivUqw1Yt2pPIqp4e0v1GUw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@vue/compiler-dom/-/compiler-dom-3.5.31.tgz")
                (file-name "-vue-compiler-dom-3.5.31.tgz")
                (hash (content-hash (base32 "19ldzfj3sgamj4kv8nmdhrayn5aa6g6s20rdvzm3jnd7l8vg3wa12439pr2d02glf90aknkh0ji7426kp9gljqim7c1iixz6jikzih4") sha512))))
   (cons "sha512-k/ueL14aNIEy5Onf0OVzR8kiqF/WThgLdFhxwa4e/KF/0qe38IwIdofoSWBTvvxQOesaz6riAFAUaYjoF9fLLQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@vue/compiler-core/-/compiler-core-3.5.31.tgz")
                (file-name "-vue-compiler-core-3.5.31.tgz")
                (hash (content-hash (base32 "0nwpmqpx246j52h03iamkqsxcwm1z5yadh4ks47fq48rw5plz97z8gw3spc2waqfh5ihknnbyl25ja7fgjx1pz9whr82d0sbqprxywk") sha512))))
   (cons "sha512-fB2V0JFrQSMsCo9HiSq3Ezpdv4iYaXRG1Sx8edX3MwxfyNn83mKiGzOcH+Fkxt4MHxr3y42fQi1oeAInqgX2QA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@vitest/utils/-/utils-3.2.4.tgz")
                (file-name "-vitest-utils-3.2.4.tgz")
                (hash (content-hash (base32 "10gc1da4w17hs1d8agqvjzp38ghrpn6ckhiz71k3fi65ppwv745y31kyzapjz1csm378scqi2zmsfhknwm8jiwg18n26hbbj789a7bw") sha512))))
   (cons "sha512-vAfasCOe6AIK70iP5UD11Ac4siNUNJ9i/9PZ3NKx07sG6sUxeag1LWdNrMWeKKYBLlzuK+Gn65Yd5nyL6ds+nw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@vitest/spy/-/spy-3.2.4.tgz")
                (file-name "-vitest-spy-3.2.4.tgz")
                (hash (content-hash (base32 "2gkxnz9idyfc7cnxfky2azfbhp039i8kv2sqkb75lsshy9iqpm0dfykn79drnfkzxi9yd2l4fr3h1ylym0fb3s8xw505s4y4fqdl1xw") sha512))))
   (cons "sha512-dEYtS7qQP2CjU27QBC5oUOxLE/v5eLkGqPE0ZKEIDGMs4vKWe7IjgLOeauHsR0D5YuuycGRO5oSRXnwnmA78fQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@vitest/snapshot/-/snapshot-3.2.4.tgz")
                (file-name "-vitest-snapshot-3.2.4.tgz")
                (hash (content-hash (base32 "1yzq3lq4xy5x4c4wr768w5jxdigjh27xkhnm7mkh0iv4ywnybi2qqqc12hn8d7im03bjy7rzc9lpv2hd0p09l3fafin0gwhp95jsikl") sha512))))
   (cons "sha512-oukfKT9Mk41LreEW09vt45f8wx7DordoWUZMYdY/cyAk7w5TWkTRCNZYF7sX7n2wB7jyGAl74OxgwhPgKaqDMQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@vitest/runner/-/runner-3.2.4.tgz")
                (file-name "-vitest-runner-3.2.4.tgz")
                (hash (content-hash (base32 "0qq7ai9w09w4q7cw1xhj67jp03v0zgf2yxifn6n138l8njk1vpj883k7zb62k26b5lbg8n33v1zr5z3xpdx65p1mm5qv4sc7wlizsd2") sha512))))
   (cons "sha512-IVNZik8IVRJRTr9fxlitMKeJeXFFFN0JaB9PHPGQ8NKQbGpfjlTx9zO4RefN8gp7eqjNy8nyK3NZmBzOPeIxtA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@vitest/pretty-format/-/pretty-format-3.2.4.tgz")
                (file-name "-vitest-pretty-format-3.2.4.tgz")
                (hash (content-hash (base32 "2s33qixrqf9hnbk5grckjydm1x7n2pjrpklbf1kyzqm93jzd9n91lphj3qiqkqzd04xs525f5wqk9rhmmcccpxz9r8i4m889y55jlr1") sha512))))
   (cons "sha512-7RUKfXgSMMkzt6ZuXmqapOurLGPPfgj6l9uRZ7lRGolvk0y2yocc35LdcxKC5PQZdn2DMqioAQ2NoWcrTKmm6g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/estree-walker/-/estree-walker-3.0.3.tgz")
                (file-name "estree-walker-3.0.3.tgz")
                (hash (content-hash (base32 "3madaac5dks338d06lahcl3gmv1kx74h8977pcjvwf8gjmn9j9nz28sa6wng4fvjzx0hzngccnapsx4k9m5wvm6nwrwjc0jg1yhl5gd") sha512))))
   (cons "sha512-46ryTE9RZO/rfDd7pEqFl7etuyzekzEhUbTW3BvmeO/BcCMEgq59BKhek3dXDWgAj4oMK6OZi+vRr1wPW6qjEQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@vitest/mocker/-/mocker-3.2.4.tgz")
                (file-name "-vitest-mocker-3.2.4.tgz")
                (hash (content-hash (base32 "08s7ajv1xfazlgbifcs6aqcia7h0s0daxvr6pm80iysx0h44dqc3vvqwqdxrmmla4hk34yy5jxsvdwphm5a8yrpgkmyyr2i9x6g5ap3") sha512))))
   (cons "sha512-Io0yyORnB6sikFlt8QW5K7slY4OjqNX9jmJQ02QDda8lyM6B5oNgVWoSoKPac8/kgnCUzuHQKrSLtu/uOqqrig=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@vitest/expect/-/expect-3.2.4.tgz")
                (file-name "-vitest-expect-3.2.4.tgz")
                (hash (content-hash (base32 "25apaisxvpvd2xl5b8f3kllf21f9kvkvais04kaamh87rl1rv42bbvm0djd6l32ivyxba53hdijbfrbp42z2varj0ian1v7wk435392") sha512))))
   (cons "sha512-EcA07pHJouywpzsoTUqNh5NwGayl2PPVEJKUSinGGSxFGYn+shYbqMGBg6FXDqgXum9Ou/ecb+411ssw8HImJQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@vitejs/plugin-react/-/plugin-react-5.1.2.tgz")
                (file-name "-vitejs-plugin-react-5.1.2.tgz")
                (hash (content-hash (base32 "0jjcwph635xcdgfdyfggfsfdyx1ga0fayhq70f1m0didcpyi4clab0rqqllm54j23az7n55mhcp14w7im54sa1vlyqfr8n9j7p39h0i") sha512))))
   (cons "sha512-tD40eHxA35h0PEIZNeIjkHoDR4YjjJp34biM0mDvplBe//mB+IHCqHDGV7pxF+7MklTvighcCPPZC7ynWyjdTA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/eslint-visitor-keys/-/eslint-visitor-keys-5.0.1.tgz")
                (file-name "eslint-visitor-keys-5.0.1.tgz")
                (hash (content-hash (base32 "16dsa2vlyy0pngk11f0i2pgaj9crvhpf6x5gikhm3183y41z7zmwl56xxhd535qw5vrm313hr3h6ylh4gi3a6a27is9ips0giw38gml") sha512))))
   (cons "sha512-XJ9UD9+bbDo4a4epraTwG3TsNPeiB9aShrUneAVXy8q4LuwowN+qu89/6ByLMINqvIMeI9H9hOHQtg/ijrYXzQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@typescript-eslint/visitor-keys/-/visitor-keys-8.58.0.tgz")
                (file-name "-typescript-eslint-visitor-keys-8.58.0.tgz")
                (hash (content-hash (base32 "36igdlfw87vdl71hkyx28qyhfy6m0rhicffhzygpfmdzh18xhpbijnbaw2ph9xmhs9dc1x2ywsfqx0vy2javac7dcw3lv4vvw7m97sw") sha512))))
   (cons "sha512-RfeSqcFeHMHlAWzt4TBjWOAtoW9lnsAGiP3GbaX9uVgTYYrMbVnGONEfUCiSss+xMHFl+eHZiipmA8WkQ7FuNA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@typescript-eslint/utils/-/utils-8.58.0.tgz")
                (file-name "-typescript-eslint-utils-8.58.0.tgz")
                (hash (content-hash (base32 "0s6xca3lk2h6riaibcy3yb5f4qb3kxjj8l507yi7335jvfci9hi6n5rznjnvipxi03c17k5dyhjvq2qccqf3vbc07jw272yq6lr5xs5") sha512))))
   (cons "sha512-7vv5UWbHqew/dvs+D3e1RvLv1v2eeZ9txRHPnEEBUgSNLx5ghdzjHa0sgLWYVKssH+lYmV0JaWdoubo0ncGYLA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@typescript-eslint/typescript-estree/-/typescript-estree-8.58.0.tgz")
                (file-name "-typescript-eslint-typescript-estree-8.58.0.tgz")
                (hash (content-hash (base32 "0n9ihcx6jxbjs37d44mv6aqx4gjraslk2sq0b5d3pixr1b03qpqs12j050rrkqiqmnryycyzpbfzwj6nmvhygpvfqzyraf7cr8zkyzf") sha512))))
   (cons "sha512-O9CjxypDT89fbHxRfETNoAnHj/i6IpRK0CvbVN3qibxlLdo5p5hcLmUuCCrHMpxiWSwKyI8mCP7qRNYuOJ0Uww=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@typescript-eslint/types/-/types-8.58.0.tgz")
                (file-name "-typescript-eslint-types-8.58.0.tgz")
                (hash (content-hash (base32 "31i979q5vb49spy10k8zj0a5icn571jqwm0hbk55rf9i9rrv8nnbg49xbfm9nrbs15988msz27wf2d0rm27qlbwdigwyks35b3s7l1v") sha512))))
   (cons "sha512-aGsCQImkDIqMyx1u4PrVlbi/krmDsQUs4zAcCV6M7yPcPev+RqVlndsJy9kJ8TLihW9TZ0kbDAzctpLn5o+lOg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@typescript-eslint/type-utils/-/type-utils-8.58.0.tgz")
                (file-name "-typescript-eslint-type-utils-8.58.0.tgz")
                (hash (content-hash (base32 "0xab3z6wy9bdp0c1hdljrskdy2y4cpi17cwn2fvkmjsaipyxcyxq8zgiig0j71hwcn0bcc3p69bzf4mspxf0vhxrf68l354i5004sv8") sha512))))
   (cons "sha512-doNSZEVJsWEu4htiVC+PR6NpM+pa+a4ClH9INRWOWCUzMst/VA9c4gXq92F8GUD1rwhNvRLkgjfYtFXegXQF7A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@typescript-eslint/tsconfig-utils/-/tsconfig-utils-8.58.0.tgz")
                (file-name "-typescript-eslint-tsconfig-utils-8.58.0.tgz")
                (hash (content-hash (base32 "3n0ax41vrav9n1phbj15gad12pzah0rgihzgsh5w9f0ym3zrcr369aqiqakaj3zjh1axyasx8rnk8s7iwpm8qhvw8p63ca98mj550vn") sha512))))
   (cons "sha512-W1Lur1oF50FxSnNdGp3Vs6P+yBRSmZiw4IIjEeYxd8UQJwhUF0gDgDD/W/Tgmh73mxgEU3qX0Bzdl/NGuSPEpQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@typescript-eslint/scope-manager/-/scope-manager-8.58.0.tgz")
                (file-name "-typescript-eslint-scope-manager-8.58.0.tgz")
                (hash (content-hash (base32 "2jw88xr8vrrgp8ws2bpllq432dzf7lsw3s5pzrhh01lh5sl10ki1ibp67k128w2w2q9i6aj2k4gx8xksnfilpbk99ql3rq5bapywljv") sha512))))
   (cons "sha512-8Q/wBPWLQP1j16NxoPNIKpDZFMaxl7yWIoqXWYeWO+Bbd2mjgvoF0dxP2jKZg5+x49rgKdf7Ck473M8PC3V9lg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@typescript-eslint/project-service/-/project-service-8.58.0.tgz")
                (file-name "-typescript-eslint-project-service-8.58.0.tgz")
                (hash (content-hash (base32 "2b7sx8b1z7xqfsf1bxxfag0vbiv37w3k4rdlkyws42zm0m3d5vmpq1vjs3mk5wa4abbr5xiqqadk41a93rs0wd3sxizsh4byl2g03zi") sha512))))
   (cons "sha512-rLoGZIf9afaRBYsPUMtvkDWykwXwUPL60HebR4JgTI8mxfFe2cQTu3AGitANp4b9B2QlVru6WzjgB2IzJKiCSA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@typescript-eslint/parser/-/parser-8.58.0.tgz")
                (file-name "-typescript-eslint-parser-8.58.0.tgz")
                (hash (content-hash (base32 "1485a146di0gq1qbfxbnmi5ch3zv1m71p88l1khpc9w9nayy72jd3scc214g6vps3xg4l7h0n9v4dchdz5m03wb0n8zcsgxhxj0dfmc") sha512))))
   (cons "sha512-RLkVSiNuUP1C2ROIWfqX+YcUfLaSnxGE/8M+Y57lopVwg9VTYYfhuz15Yf1IzCKgZj6/rIbYTmJCUSqr76r0Wg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@typescript-eslint/eslint-plugin/-/eslint-plugin-8.58.0.tgz")
                (file-name "-typescript-eslint-eslint-plugin-8.58.0.tgz")
                (hash (content-hash (base32 "1dg9apgmcm52hk29vc8db5z7rka08nc93yn2y9xpghqfqaksn1p15d2wng66gn3zy2137wjnry191zrjzx5k20kv51gsl3f4d51bfa4") sha512))))
   (cons "sha512-oJoftv0LSuaDZE3Le4DbKX+KS9G36NzOeSap90UIK0yMA/NhKJhqlSGtNDORNRaIbQfzjXDrQa0ytJ6mNRGz/Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/yauzl/-/yauzl-2.10.3.tgz")
                (file-name "-types-yauzl-2.10.3.tgz")
                (hash (content-hash (base32 "3yv649mlsgb8cmd87mp13gk0xnqh5imj4rk9b91jmm9ha31yc1qqk1b112zga96g77drs5ps55qlzr9vf07pjsdcj1ycjhbznv1z6m0") sha512))))
   (cons "sha512-4YnrRemBShWRO2QjvUin8ESA41rH+9nQGLUGZV/1IDhi3SL9OhdpNC/MrulTWuptXKwhx/aDxE7toV0f/ypIXQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/xml2js/-/xml2js-0.4.14.tgz")
                (file-name "-types-xml2js-0.4.14.tgz")
                (hash (content-hash (base32 "1flhapz3xfs3vafqj1zdir1mif6vsjsaglsxk1g6iliffpx4bfn4f10ymgna1mm338dkyy7bbiq0i7hlx4bs8v47f8iajl1x52yp2g1") sha512))))
   (cons "sha512-ThVF6DCVhA8kUGy+aazFQ4kXQ7E1Ty7A3ypFOe0IcJV8O/M511G99AW24irKrW56Wt44yG9+ij8FaqoBGkuBXg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/ws/-/ws-8.18.1.tgz")
                (file-name "-types-ws-8.18.1.tgz")
                (hash (content-hash (base32 "1g82jqs06m6l19zi9z6zj1qvrd7lvmdr8mf5dh5yjym3mrrycxpr5bh13nkji9avz02wkrmn51ig2a3qnn6kgkca0j0z14m63l4a5af") sha512))))
   (cons "sha512-IB/vC9R2BPQJDbKaBwG6B8nnBKeu/RMYKVgVBoSiMjj3CmePsRqHaFNLiYov7sBn+CiGe6eqY9UslPv+TEyjvA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/vkbeautify/-/vkbeautify-0.99.4.tgz")
                (file-name "-types-vkbeautify-0.99.4.tgz")
                (hash (content-hash (base32 "2ya6k2czvxr8b6mcfmafyw653w6gh7f5y58jjskd23imccgcw5gff1jla20c5aq54c17zdflw2fgj87p80hg6mj1l4z813nsh5yy7r0") sha512))))
   (cons "sha512-RlDm9K7+o5stv0Co8i8ZRGxDbrTxhJtgjqjFyVh/tXQyl/rYtTKlnTvZ88oSTeYREWurwx20Js4kTuKCsFkUtg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/verror/-/verror-1.10.11.tgz")
                (file-name "-types-verror-1.10.11.tgz")
                (hash (content-hash (base32 "2v18ndhhbi4w96f4ss1vhxbdc8i3rjd2b5g7n9vknjk5dfqzabk4x5mgxcckid8irh9p17inip46v2434pz5a20pwnrp8zymvsfcl26") sha512))))
   (cons "sha512-jg+97EGIcY9AGHJJRaaPVgetKDsrTgbRjQ5Msgjh/DQKEFl0DtyRr/VCOyD1T2R1MNeWPK/u7JoGhlDZnKBAfA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/uuid/-/uuid-9.0.8.tgz")
                (file-name "-types-uuid-9.0.8.tgz")
                (hash (content-hash (base32 "1y4184wv588c1lsxkpayg4nswq7ar2gylh3nhpmmy8xq3klb480ld7ww44b4k0fip8hckib7clas1sniyk4ajbj3108ywc887nbs3wf") sha512))))
   (cons "sha512-wkXrVzX5yoqLnndOwFsieJA7oKM8cNkOKJtf/3vVGSUFkWDKZvFHpIl9Pvqb/T9UsawBBFMTTD8xu7sK5MWuvg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/urijs/-/urijs-1.19.26.tgz")
                (file-name "-types-urijs-1.19.26.tgz")
                (hash (content-hash (base32 "2zaxig41axvnc9z9h9m6101mjqm8gzxkgx3wzc9li3z2rnac28ha98rsmxzypwv507djw1wlfh3p43q49dw0kkpks5qmjpr6mbynif2") sha512))))
   (cons "sha512-7phCVTXC6Bj50IV1iKOwqGkR4JONJyMbRZnKTSuujv1S/tO9rG5OdCt7BMSjytO+zJmYdn1/I4fd3SH0gtO99g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/tv4/-/tv4-1.2.33.tgz")
                (file-name "-types-tv4-1.2.33.tgz")
                (hash (content-hash (base32 "3vbvlw2yhhxvpc74dzpsxlqk76bxlyalg208yrbfi76xb5xsgz55zcfmqmlvjlr8ldj69wdjgh12sd8n2iqhxc5s3wiis626mal567f") sha512))))
   (cons "sha512-ScaPdn1dQczgbl0QFTeTOmVHFULt394XJgOQNoyVhZ6r2vLnMLJfBPd53SB52T/3G36VI1/g2MZaX0cwDuXsfw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/trusted-types/-/trusted-types-2.0.7.tgz")
                (file-name "-types-trusted-types-2.0.7.tgz")
                (hash (content-hash (base32 "1zyrr8f613mynn6v3h5y8wmgqdzfgyrg4hdsygp0igv4c77ybdap7l5jn63d4034qbxxpzd88alfr9sjcvia42xdvhcqhaxgmv8zij9") sha512))))
   (cons "sha512-/Ad8+nIOV7Rl++6f1BdKxFSMgmoqEoYbHRpPcx3JEfv8VRsQe9Z4mCXeJBzxs7mbHY/XOZZuXlRNfhpVPbs6ZA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/tough-cookie/-/tough-cookie-4.0.5.tgz")
                (file-name "-types-tough-cookie-4.0.5.tgz")
                (hash (content-hash (base32 "1j3mfrxald7wkalbrp9cffpiwfrpfdky4f29pi5k1wdcyqh3dazryqir4fp6kqs3ldqc4iada18qm6498bx97zfzdjv8mqffbx7q1zw") sha512))))
   (cons "sha512-ypzHFE/wBzh+BlH6rrBgS5I/Z7RD21pGhZ2rltb/+ZrVM1awdZwjx7hE5XfuYgHWk9uvV5HLZN3SloevCAp3Bw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/tern/-/tern-0.23.9.tgz")
                (file-name "-types-tern-0.23.9.tgz")
                (hash (content-hash (base32 "03pf2h8my3rdlnxck5r2mxgvf9xc0b2xrvyai5qqwirqxdhaqrxb6przzb9dawxhm35mns3nikkz4jbc2qaxyji0rz3h1zh9wacg76a") sha512))))
   (cons "sha512-KHPsfX/FoVbUGbyYvk1q9MMQHLPeRZhRJZdO45Q4YjvFkv4hMNghCWTvy7rdKessBsmtz4euWCWAB6/tVpI1Iw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/tedious/-/tedious-4.0.14.tgz")
                (file-name "-types-tedious-4.0.14.tgz")
                (hash (content-hash (base32 "0ikb4jnxnphg015b2p8gkxdr432rsr9vnxcpvv414hxhc11zs9cafv272af6klp4m8rhifyncf11hzld96vx65w37a5d8f5gxyyqwr8") sha512))))
   (cons "sha512-SrXhD9L8qeIxJzN+o1kmf3wXeVf/+Km3jIdRM1+Yq3I5b/dlF5TcGr5WCVM7I/cBYpgf43/gCPIucQ13AhICiw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/swagger-ui-dist/-/swagger-ui-dist-3.30.5.tgz")
                (file-name "-types-swagger-ui-dist-3.30.5.tgz")
                (hash (content-hash (base32 "25h44h2fw6p2bpj13h7zqqzk1i03xr37d9hjmmy3bf985v5yxpkjwmbk1gk6lc7ijvsky7zaxwifz3z4rcs6zik4wqy5agws87y3daa") sha512))))
   (cons "sha512-UE7oxhQLLd9gub6JKIAhDq06T0F6FnztwMNRvYgjeQSBeMc1ZG/tA47EwfduvkuQS8apbkM/lpLpWsaCeYsXVg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/shimmer/-/shimmer-1.2.0.tgz")
                (file-name "-types-shimmer-1.2.0.tgz")
                (hash (content-hash (base32 "1b1g2vrhb35mscjjqzl6vm9qr5r0jxydvvw3i4f0gnnyr1mqxw8213r4f4bslf3q3npq5ks857kmb8f4602i2dyp5hdyb8b2k3fhkjh") sha512))))
   (cons "sha512-+UE8GAGRPbJVQDdxi16dgadcBfQ+KG2vgZhV1+3A1XmHbmwcdwhCUwIdy+d3pAGrbvgRoVSjeI9vOWyq376Yzw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/shell-quote/-/shell-quote-1.7.5.tgz")
                (file-name "-types-shell-quote-1.7.5.tgz")
                (hash (content-hash (base32 "37rignzm9n3jvwgg2im988iz1pan0d4fzkwn782ad10hxqwdip8fyfmq3nxfmcqh6pnsa1yyh2mr9w1kmg8nw9p81av4gci04c3qhgr") sha512))))
   (cons "sha512-8mam4H1NHLtu7nmtalF7eyBH14QyOASmcxHhSfEoRyr0nP/YdoesEtU+uSRvMe96TW/HPTtkoKqQLl53N7UXMQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/serve-static/-/serve-static-2.2.0.tgz")
                (file-name "-types-serve-static-2.2.0.tgz")
                (hash (content-hash (base32 "0qigd9pfxg2x45al1j3ngf7dx6pmvridwjbjgnm2an8fxnqzyfg8aj753qlkq8iffk08f1jhkblf83vgd8nmbbrxrpbn72dgphacrpj") sha512))))
   (cons "sha512-arsCikDvlU99zl1g69TcAB3mzZPpxgw0UQnaHeC1Nwb015xp8bknZv5rIfri9xTOcMuaVgvabfIRA7PSZVuZIQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/send/-/send-1.2.1.tgz")
                (file-name "-types-send-1.2.1.tgz")
                (hash (content-hash (base32 "0hrjnv5sarh64gjdpd0nmlsrdqcw57pwbx22szycqkvkwb9kkbz81ipnph1vnh9a4s0rip9jg6yc780vkafnq2xrrylz5gg82505fva") sha512))))
   (cons "sha512-wWKOClTTiizcZhXnPY4wikVAwmdYHp8q6DmC+EJUzAMsycb7HB32Kh9RN4+0gExjmPmZSAQjgURXIGATPegAvA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/retry/-/retry-0.12.0.tgz")
                (file-name "-types-retry-0.12.0.tgz")
                (hash (content-hash (base32 "2y01s1x2dh20ms4h4ih8j4rz6c66k40nj7kfl8z5bv1s77vqv4jq0ycai1gi0irx0m9y7jqcz140ica6273vrqmcvf2r2nkah58wqn1") sha512))))
   (cons "sha512-H/+L+UkTV33uf49PH5pCAUBVPNj2nDBXTN+qS1dOwyyg24l3CcicicCA7ca+HMvJBZcFgl5r8e+RR6elsb4Lyw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/responselike/-/responselike-1.0.3.tgz")
                (file-name "-types-responselike-1.0.3.tgz")
                (hash (content-hash (base32 "35hpgmilnklg4ggy5mmx0h5jw2wkjqwpv3fv060i6fch2bpi7ds0b639rblpanz9ibk177nv0y5ah018ad1ykwggzp7smqk97wqpzqz") sha512))))
   (cons "sha512-FGJ6udDNUCjd19pp0Q3iTiDkwhYup7J8hpMW9c4k53NrccQFFWKRho6hvtPPEhnXWKvukfwAlB6DbDz4yhH5Gg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/request/-/request-2.48.13.tgz")
                (file-name "-types-request-2.48.13.tgz")
                (hash (content-hash (base32 "0dgj4faz0y6r0qyjh0gr4gfmdcdf68jrz9vx8cfhs8n4585qiqnnwz74k7ga5lkhryb59rf2v1f882fw86x2sfsszfjhl6ds2wplqhl") sha512))))
   (cons "sha512-MEe3UeoENYVFXzoXEWsvcpg6ZvlrFNlOQ7EOsvhI3CfAXwzPfO8Qwuxd40nepsYKqyyVQnTdEfv68q91yLcKrQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/react-dom/-/react-dom-18.3.7.tgz")
                (file-name "-types-react-dom-18.3.7.tgz")
                (hash (content-hash (base32 "2nhmdy8fnpz5ypv27fp8hlm5jmhmim6vr4y6pgcq88fyz6g1igw09yw93wb43mi8d7dj53bz5k3m63j5xmi25rsbx2qad84x98vfirh") sha512))))
   (cons "sha512-z9VXpC7MWrhfWipitjNdgCauoMLRdIILQsAEV+ZesIzBq/oUlxk0m3ApZuMFCXdnS4U7KrI+l3WRUEGQ8K1QKw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/react/-/react-18.3.28.tgz")
                (file-name "-types-react-18.3.28.tgz")
                (hash (content-hash (base32 "0mm1bghj10m14bmjwzb4aivhm5nfxq90pincabhkcs1k5qlzamw335hbvk5f160885q4x6iqahaw9l0blrvcqiab9gvhnnc5sj5gmfg") sha512))))
   (cons "sha512-hKormJbkJqzQGhziax5PItDUTMAM9uE2XXQmM37dyd4hVM+5aVl7oVxMVUiVQn2oCQFN/LKCZdvSM0pFRqbSmQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/range-parser/-/range-parser-1.2.7.tgz")
                (file-name "-types-range-parser-1.2.7.tgz")
                (hash (content-hash (base32 "2cx59j68m537lnvcn1b5z2d044shza2jm45ak2wl5xmjsdrrxa23pn9vmz369klblvf3xhcq16d9l129wg6pqhw3b8aq9p4jsc2pal4") sha512))))
   (cons "sha512-JawvT8iBVWpzTrz3EGw9BTQFg3BQNmwERdKE22vlTxawwtbyUSlMppvZYKLZzB5zgACXdXxbD3m1bXaMqP/9ow=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/qs/-/qs-6.15.0.tgz")
                (file-name "-types-qs-6.15.0.tgz")
                (hash (content-hash (base32 "2izvzx8iiv6vdbr1xdpqxcp020767ncv6i61ncvlr62jlgjsv1b05jgwmmxp16j8l26qdjhf21had057mn11xxw9rrnlmc1r17jzb15") sha512))))
   (cons "sha512-F6bEyamV9jKGAFBEmlQnesRPGOQqS2+Uwi0Em15xenOxHaf2hv6L8YCVn3rPdPJOiJfPiCnLIRyvwVaqMY3MIw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/prop-types/-/prop-types-15.7.15.tgz")
                (file-name "-types-prop-types-15.7.15.tgz")
                (hash (content-hash (base32 "0iwr39im9bc3bqw475jk26gjy44xwklrxx9z5c0y65zx1pnlwfv2wvsf5g9n11dqaa6yjrawhc4zi3s4xa9li2h02335xlmm74w99hp") sha512))))
   (cons "sha512-E6OCaRmAe4WDmWNsL/9RMqdkkzDCY1etutkflWk4c+AcjDU07Pcz1fQwTX0TQz+Pxqn9i4L1TU3UFpjnrcDgxA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/plist/-/plist-3.0.5.tgz")
                (file-name "-types-plist-3.0.5.tgz")
                (hash (content-hash (base32 "32f1h5dwyc1dm2d9psq52zxm738ygs32dylsc7lslrzgv1l6n61rq3k71lra7yrpanmfqy2629n99rja7zjyv33k61qayw035lq58qk") sha512))))
   (cons "sha512-TaAUE5rq2VQYxab5Ts7WZhKNmuN78Q6PiFonTDdpbx8a1H0M1vhy3rhiMjl+e2iHmogyMw7jZF4FrE6eJUy5HQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/pg-pool/-/pg-pool-2.0.6.tgz")
                (file-name "-types-pg-pool-2.0.6.tgz")
                (hash (content-hash (base32 "0fvjk15kr7aq1ayckihwcrji2d8fs3vgqwk4qmqvrrgimhcgpa1l7vgd4vlq9ssi27hxwbvwfd8s4k6sv74xyd6qlc59ngak89i982d") sha512))))
   (cons "sha512-1Kc4oAGzAl7uqUStZCDvaLFqZrW9qWSjXOmBfdgyBP5La7Us6Mg4GBvRlSoaZMhQF/zSj1C8CtKMBkoiT8eL8w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/pg/-/pg-8.6.1.tgz")
                (file-name "-types-pg-8.6.1.tgz")
                (hash (content-hash (base32 "3rqpisg4950d36j1ay513yjzhbm1j3438m9bl8v30wcis1cnmmlpzh46bc7v0g9bjin9adxnmk6mcb8xwh69ba4m7p5w0mk06h3i9yl") sha512))))
   (cons "sha512-gFnFp/JMzLHCwRf7tQHrNnfhN4eYBVYYI897CGX4MY1tzY9l2aLkVyx2IlKZ/SAqDbB3I1AOZW5gTMGGsqWliA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/papaparse/-/papaparse-5.5.2.tgz")
                (file-name "-types-papaparse-5.5.2.tgz")
                (hash (content-hash (base32 "24ab9djhv0lqq3fcl7508vpn06jl87xk5924xicazja5nb5iz6nv39iz1jhhyyg4cc5c1cqhwvy2xrnxc0vbyqpq71b3k2cyakwanc0") sha512))))
   (cons "sha512-Yi/OJ7s0CFJ1AWAQrY2EO/zkV9uppLtiGAzrA07lBDveUOvxtYh7GflnHFXcgufVaPxVAjdykizjTYTMNVhdJw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/oidc-provider/-/oidc-provider-8.8.1.tgz")
                (file-name "-types-oidc-provider-8.8.1.tgz")
                (hash (content-hash (base32 "0kmsn1mrj24vqrcj9r3f0jmzildbrw2viaiqrzr35xqidgixd8dwfq4wm707sqc31ibp959vdby9z1vhj6ss43005sm421lpckwwbv2") sha512))))
   (cons "sha512-pHiGtf83na1nCzliuAdq8GowYiXvH5l931xZ0YEHaLMNFgynpEqx+IPStlu7UaDkehfvl01e4x/9Tpwhy7Ue3w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/nunjucks/-/nunjucks-3.2.6.tgz")
                (file-name "-types-nunjucks-3.2.6.tgz")
                (hash (content-hash (base32 "3gixdfb46f4xz8zwdg4v5zg2xxf982ipddvdll3z2qlm9571hb0vcv80y0x2nawvxyrj7zg4mi30sphd83vhqir1dksv79pzysqcy54") sha512))))
   (cons "sha512-mhVF2BnD4BO+jtOp7z1CdzaK4mbuK0LLQYAvdOLqHTavxFNq4zA1EmYkpnFjP8HOUzedfQkRnp0E2ulSAYSzAw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/node-forge/-/node-forge-1.3.14.tgz")
                (file-name "-types-node-forge-1.3.14.tgz")
                (hash (content-hash (base32 "01v7101ablxl14xkq8hjzcx6x9wxh9zcdqsc93628sk1qvaag2aydhxxbi78bw0875l4azfcvi8ldkp88yyzafkisz17q6337c4a5cs") sha512))))
   (cons "sha512-GYDxsZi3ChgmckRT9HPU0WEhKLP08ev/Yfcq2AstjrDASOYCSXeyjDsHg4v5t4jOj7cyDX3vmprafKlWIG9MXQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/node/-/node-24.12.0.tgz")
                (file-name "-types-node-24.12.0.tgz")
                (hash (content-hash (base32 "1flqvr0aslprnlskbpps39jny7wx25pz65q61rvijr7fj82wr4c1c4f5l5xhappc7zypwglncl22qfisirz8ls4f8k1h2mpk2qz300r") sha512))))
   (cons "sha512-ND+uzwAZk7ZI9byOvHGOcZe2R9XUcLF698yDJKn00trFvh+GaemkX3gQKCSKtObjDpv8Uuou+k8v4x4scPr4TA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/nedb/-/nedb-1.8.16.tgz")
                (file-name "-types-nedb-1.8.16.tgz")
                (hash (content-hash (base32 "16giykh5hgf6bsgz8pfllpwkc7f7rmli8j2h43qbyjfjsc63yzcbnnjyjlj90ycyxxb2w6lsm3vd5viirqvr3mwym4bd4qr037swgrl") sha512))))
   (cons "sha512-pLNWVLCVWBLVM4F2OPjjK6FWFtByFKD7LhHryF+MbVLws7ENj09mKxRFlhkGPOXfJuaBAG+2iADKJsZwnAbYDw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/ncp/-/ncp-2.0.8.tgz")
                (file-name "-types-ncp-2.0.8.tgz")
                (hash (content-hash (base32 "07xh1lwf332djh0i2v6y041wqkdzr9w0qcrci8l5dk4z3qdn6rz0lkdiigwisqi5vxs053js0b5d89bwgw3hxl16gai4n4mn1a5dcx4") sha512))))
   (cons "sha512-DSLCOXhkvfS5WNNPbfn2KdICAmk8lLc+/PNvnPnF7gOdMZCxopXduqv0OQ13y/yA/zXTSikZZqVgybUxOEg6YQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/mysql/-/mysql-2.15.26.tgz")
                (file-name "-types-mysql-2.15.26.tgz")
                (hash (content-hash (base32 "1hklj1q66swjq55cqcjjjnk6pzq1z6bfw6kkx5bpbfrb8mij0qrs0zfqpwrqvzkzhzbg51wd4105li9yvwnskykb2wz9gb4g0ww48hd") sha512))))
   (cons "sha512-DNqs3xYFMLgQfYrYuuleox1wzpUJxOgR8+WQ99DPu1B6zLT+sCMMsWfqEFTThPrI3109q81sChUKg/QM/ZUPiw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/multiparty/-/multiparty-0.0.36.tgz")
                (file-name "-types-multiparty-0.0.36.tgz")
                (hash (content-hash (base32 "25hz5gx1ks862hm19ncvarxbpgwiyl4sda11sk7n4627c7ynk67ll5vrz8gg475yc8yii09jp7707d3bvlvmn4agl8bhc052vgsrnhc") sha512))))
   (cons "sha512-GsCCIZDE/p3i96vtEqx+7dBUGXrc7zeSK3wwPHIaRThS+9OhWIXRqzs4d6k1SVU8g91DrNRWxWUGhp5KXQb2VA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/ms/-/ms-2.1.0.tgz")
                (file-name "-types-ms-2.1.0.tgz")
                (hash (content-hash (base32 "1agc1jx9ag8c1k5qmbd9b23vn1kqma96nlpff1vmg8qan51sgxm4f2539r3qc3w5f93gvywg8cm9l7dgsn15vdbyzi9vzn4j0hq5h0s") sha512))))
   (cons "sha512-xPyYSz1cMPnJQhl0CLMH68j3gprKZaTjG3s5Vi+fDgx+uhG9NOXwbVt52eFS8ECyXhyKcjDLCBEqBExKuiZb7Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/mocha/-/mocha-10.0.10.tgz")
                (file-name "-types-mocha-10.0.10.tgz")
                (hash (content-hash (base32 "3nmn9ms99608ahi135k0wla3igb4h7habhxjyavdpqfad5x26x7w30fkwpmcfbv3gis8rfaka1ggj7b0yrhhx0r8b4zjc2w7m5riz64") sha512))))
   (cons "sha512-lfU4b34HOri+kAY5UheuFMWPDOI+OPceBSHZKp69gEyTL/mmJ4cnU6Y/rlme3UL3GyOn6Y42hyIEw0/q8sWx5w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/mime-types/-/mime-types-2.1.4.tgz")
                (file-name "-types-mime-types-2.1.4.tgz")
                (hash (content-hash (base32 "3kv3igjx97w6112hwv8xsd74cdzfhnxkrcswgx6ackqf9x6z4pr6k40png2mn910lggff1yw868zi8lmqbm4f86j2zbhfh7grpkixcm") sha512))))
   (cons "sha512-OucS4KMHhFzhz27KxmWg7J+kIYqyqoW5kdIEI319hqARQQUTqhao3M/F+uFnDXD0Rg72iDDZxZNxq5gvctmLlg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/marked/-/marked-5.0.2.tgz")
                (file-name "-types-marked-5.0.2.tgz")
                (hash (content-hash (base32 "2b8pnbj5ycanwckqpck127n1r3g8w0dczhzmifgvjl1dahk0m0i3846gmyj616jj6wqbamji8hs97zcl1jwdjkfrzhmr107lgh15rrs") sha512))))
   (cons "sha512-MqTGEo5bj5t157U6fA/BiDynNkn0YknVdh48CMPkTSpFTVmvao5UQmm7uEF6xBEo7qIMAlY/JSleYaE6VOdpaA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/long/-/long-4.0.2.tgz")
                (file-name "-types-long-4.0.2.tgz")
                (hash (content-hash (base32 "1l6krsl7ahn2pi94lzmc0hclbp2h4f4g90vifv989a8wsmgb56laajdwk1hhg0yfvaljqpl94vafg48q47pqfmmwxsrp3sviq9cd91j") sha512))))
   (cons "sha512-BroAZ9FTvPiCy0Pi8tjD1OfJ7bgU1gQf0eR6e1Vm+JJATy9eKOG3hQMFtMciMawiSOVnLMdmUOC46s7HBhSTsA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/koa-compose/-/koa-compose-3.2.9.tgz")
                (file-name "-types-koa-compose-3.2.9.tgz")
                (hash (content-hash (base32 "2q96506qz7fmf70a1kcfb37wm425b1i4b3v8183hnvy2a2y5x7l14pqcrapnyp4s4gh9mhlp3nwkrylqgcg5qj3rf1gig2ks5kh1fh6") sha512))))
   (cons "sha512-7TRzVOBcH/q8CfPh9AmHBQ8TZtimT4Sn+rw8//hXveI6+F41z93W8a+0B0O8L7apKQv+vKBIEZSECiL0Oo1JFA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/koa/-/koa-3.0.2.tgz")
                (file-name "-types-koa-3.0.2.tgz")
                (hash (content-hash (base32 "0a4k39syhi0m14l254a1g7y1clskdigpi1hgd5gy7bdvkrmbvw3mqmxazwgyg5wzakq8kx6v1k163q5hw4z9qgk16ygl7sww1a76d7d") sha512))))
   (cons "sha512-BQ5aZNSCpj7D6K2ksrRCTmKRLEpnPvWDiLPfoGyhZ++8YtiK9d/3DBKPJgry359X/P1PfruyYwvnvwFjuEiEIg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/keyv/-/keyv-3.1.4.tgz")
                (file-name "-types-keyv-3.1.4.tgz")
                (hash (content-hash (base32 "0i88j5qcc0vzrqbcfrbnzjgzpy5g7yzy852d3qj1kvxzxcav1ibrvv7l5na1pxki21zagk798n92qjf8asb595dx31kx9l2sij5l3h5") sha512))))
   (cons "sha512-lZuNAY9xeJt7Bx4t4dx0rYCDqGPW8RXhQZK1td7d4H6E9zYbLoOtjBvfwdTKpsyxQI/2jv+armjX/RW+ZNpXOQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/keygrip/-/keygrip-1.0.6.tgz")
                (file-name "-types-keygrip-1.0.6.tgz")
                (hash (content-hash (base32 "0wmgnk4pqazvmv8msdgz3pnix0b3k56rbac3pqvijnq6bhv6vvq8zp0vpgbbdcj87hibwfncfl8705dfkff2b8y0xxrny3iiw0qv6wm") sha512))))
   (cons "sha512-5+fP8P8MFNC+AyZCDxrB2pkZFPGzqQWUzpSeuuVLvm8VMcorNYavBqoFcxK8bQz4Qsbn4oUEEem4wDLfcysGHA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/json-schema/-/json-schema-7.0.15.tgz")
                (file-name "-types-json-schema-7.0.15.tgz")
                (hash (content-hash (base32 "0f0cavkvwrc1f792428bqp7qr1gh33dph9761da0spqcd9br8qiavxy9gjvm7llrsa0badky4a1k6fsq4d0yhi60fzd050czzqczrz7") sha512))))
   (cons "sha512-ydHooXLbOmxBbubnA7Eh+RpBzuaIiQjh8WGJYQB50JFGFrdxW7JzVlyEV7fAXw0T2sqJ1ysTneJbiyNLqZRAag=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/json-bigint/-/json-bigint-1.0.4.tgz")
                (file-name "-types-json-bigint-1.0.4.tgz")
                (hash (content-hash (base32 "1m415599ciqnnz2kl9jpmw9rbd163azq2vmg12warrv4nvinwb4d4fhg40632b1y7hhi2c8wv7426pr46qh7rz6dr0nqfnvfahyilf9") sha512))))
   (cons "sha512-oglnnIxrE50jLiDjc96F26E8kU4U1t+WI8STeEDWMMQaRZQ1+V0yYxiqQ0WZefviVbMwCw0MYIrjdTDEvRXjMQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/jshint/-/jshint-2.12.4.tgz")
                (file-name "-types-jshint-2.12.4.tgz")
                (hash (content-hash (base32 "0qy65dxqhq7bqwac060s2rhnday5yvrk52l7ahqccr5vy9mji2imi1hsr07i4y44fbdzmhl9s8kr8fvhpg77qr05qirs4vbijf6f2d2") sha512))))
   (cons "sha512-k4MGaQl5TGo/iipqb2UDG2UwjXziSWkh0uysQelTlJpX1qGlpUZYm8PnO4DxG1qBomtJUdYJ6qR6xdIah10JLg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/js-yaml/-/js-yaml-4.0.9.tgz")
                (file-name "-types-js-yaml-4.0.9.tgz")
                (hash (content-hash (base32 "0p0jpc73b9caym4x84xcla9dfi82nhvy603pry3kdc4d9d5l7b5g6llagll3b7cs8hnjjg2gj6k0r8v0djnysiai8znlk3r15lhd0wk") sha512))))
   (cons "sha512-aLkWa0C0vO5b4Sr798E26QgOkss68Un0bLjs7u9qxzPT5CG+8DuNTffWES58YzJs3hrVAOs1wonycqEBqNJubA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/js-cookie/-/js-cookie-2.2.7.tgz")
                (file-name "-types-js-cookie-2.2.7.tgz")
                (hash (content-hash (base32 "1n6xlm806hp5wl9q8syn06m3bg6qck3ghp13mpp9n6kpw5y47jd6cy7dbpyxv5qdks4kw9srf90w2796v0zgyraw5dyxg5l81midfb8") sha512))))
   (cons "sha512-r8Tayk8HJnX0FztbZN7oVqGccWgw98T/0neJphO91KkmOzug1KkofZURD4UaD5uH8AqcFLfdPErnBod0u71/qg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/http-errors/-/http-errors-2.0.5.tgz")
                (file-name "-types-http-errors-2.0.5.tgz")
                (hash (content-hash (base32 "2m7zgdvfj3hdrsa7kfvf54w1bq8g6qg3a2hy4cmgllakm507cxjdaflpl9sd2bpsbzw9xrhd1qrr8anx3g68nrv2zs7a9h79z5dmi5g") sha512))))
   (cons "sha512-L3LgimLHXtGkWikKnsPg0/VFx9OGZaC+eN1u4r+OB1XRqH3meBIAVC2zr1WdMH+RHmnRkqliQAOHNJ/E0j/e0Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/http-cache-semantics/-/http-cache-semantics-4.2.0.tgz")
                (file-name "-types-http-cache-semantics-4.2.0.tgz")
                (hash (content-hash (base32 "38xwgyjqjgk91q381iak4nid4g92zrhkmaszcrdah014y76gnld2m87iszy4vnxg2za0rc6sg3lbxfkw31rw2i9bajd2pn7ca5f0wig") sha512))))
   (cons "sha512-TTEwmtjgVbYAzZYWyeHPrrtWnfVkm8tQkP8P21uQifPgMRgjrow3XDEYqucuC8SKZJT7pUnhU/JymvjggxO9vw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/http-assert/-/http-assert-1.5.6.tgz")
                (file-name "-types-http-assert-1.5.6.tgz")
                (hash (content-hash (base32 "2zvs4w3w3w9lwpjaghlk9gvjij8mi0b5vksl61ibhvqrbi330qy1ww9j1dxn3zzj18cp6v4ynfmdfxfrzhwj5lnrl0bcmg0v2d30cad") sha512))))
   (cons "sha512-Dmngh7U003cOHPhKGyA7LWqrnvcTyILNgNPmNCxlx7j8MIi54iBliiT8XqVLIQ3GchoOjVAyBzNJVyuaJjqokg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/hosted-git-info/-/hosted-git-info-3.0.5.tgz")
                (file-name "-types-hosted-git-info-3.0.5.tgz")
                (hash (content-hash (base32 "29ahfi6k8mmfj9k0wr5138f39rcc3919fjmxz14i9jj1qmri0qgrf67cln39rnkh36q5j0kyygansid7ch1njpq3h77glrlnn3y0s8f") sha512))))
   (cons "sha512-yowsKIXd1wlNsn7cc4o2uWDTGJYj236R0uvN34aWmB5R4SSOj3/V3nHYBm9DfkhFvteyYuy45jZQnNai31DtaQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/hawk/-/hawk-9.0.6.tgz")
                (file-name "-types-hawk-9.0.6.tgz")
                (hash (content-hash (base32 "1lysl6zlbb9ql1nwswfqqmjsyz4aj3y8dphdn3ivvapz3wf4khm27lqjs3dzkgbsa8pxnr3jqcd6q5r6s577p3yn96hkmyxhll2r36a") sha512))))
   (cons "sha512-fluxdy7ryD3MV6h8pTfTYpy/xQzCFC7m89nOH9y94cNqJ1mDIDPut7MnRHI3F6qRmh/cT2fUjG1MLdCNb4hE9A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/har-format/-/har-format-1.2.16.tgz")
                (file-name "-types-har-format-1.2.16.tgz")
                (hash (content-hash (base32 "3s4923gip82sk3dika6fkyw3yd93ahp6xr489xknzp36843b4knmhz1ppf1zknrygk2w5621k2vz732scvsaz58az63vj7b5rvv2nvy") sha512))))
   (cons "sha512-40um9QqwHjRS92qnOaDpL7RmDK15NuZYo9HihiJRbYkMQZlWnuH8AdvbMy8/o6lgLmKbDUKa+OALCltHdbOTpQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/google-protobuf/-/google-protobuf-3.15.12.tgz")
                (file-name "-types-google-protobuf-3.15.12.tgz")
                (hash (content-hash (base32 "2jr7cvm8xdhl2z0z2d443cvc8p61ad37wpk7nyv07yf37jnk50hr2bda4i8dqnildcfcdkrml66dd1gx6h3k9vayx9387mh1bsscjz3") sha512))))
   (cons "sha512-nEnwB++1u5lVDM2UI4c1+5R+FYaKfaAzS4OococimjVm3nQw3TuzH5UNsocrcTBbhnerblyHj4A49qXbIiZdpA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/fs-extra/-/fs-extra-9.0.13.tgz")
                (file-name "-types-fs-extra-9.0.13.tgz")
                (hash (content-hash (base32 "2j5s9i2vfjzcf40iy3mqvmbfy35nc3i5f3v43cm3yrkpp9hfkg6cdcs4a3p5a439crs0zcahqapx57v6n3j756d1iarkfxmxw3z0jcw") sha512))))
   (cons "sha512-v4zIMr/cX7/d2BpAEX3KNKL/JrT1s43s96lLvvdTmza1oEvDudCqK9aF/djc/SWgy8Yh0h30TZx5VpzqFCxk5A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/express-serve-static-core/-/express-serve-static-core-5.1.1.tgz")
                (file-name "-types-express-serve-static-core-5.1.1.tgz")
                (hash (content-hash (base32 "3j68b0lxaf5cycw9ps1vli1qv5s09gxvkcgv1fn5fmd1ff39fhbadlvagvvwjx9yzn8vczmnhkgz8ilr9yi2h0sv3fvypywpwrci35z") sha512))))
   (cons "sha512-sKYVuV7Sv9fbPIt/442koC7+IIwK5olP1KWeD88e/idgoJqDm3JV/YUiPwkoKK92ylff2MGxSz1CSjsXelx0YA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/express/-/express-5.0.6.tgz")
                (file-name "-types-express-5.0.6.tgz")
                (hash (content-hash (base32 "1h78p3s2wxllhix9fqw3n6zaz57dbr8504ky8l5zmap56w3kah609zy3v7hz7m5si7qkrhaihhgwbm0lj6y6zwb7kdxggyjbswib9mh") sha512))))
   (cons "sha512-dWHzHa2WqEXI/O1E9OjrocMTKJl2mSrEolh1Iomrv6U+JuNwaHXsXx9bLu5gG7BUWFIN0skIQJQ/L1rIex4X6w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/estree/-/estree-1.0.8.tgz")
                (file-name "-types-estree-1.0.8.tgz")
                (hash (content-hash (base32 "3mif7kvr1d2ygwl804cklhda9c59c0vc3p2wnqzbzn7as3hwck3x9dzmf4j4xaqlb22m6bnk4l17hx1xglg8i7dzk44ba4nmlfz6qbm") sha512))))
   (cons "sha512-qJ7LIFp06h1QE1aVxbVd+zJP2wdaugYXYfd6JxsyRMrYHaxb6itXPogW2tz+ylUJ1n1b+JF1PHyYCfYHm0dvUg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/es-aggregate-error/-/es-aggregate-error-1.0.6.tgz")
                (file-name "-types-es-aggregate-error-1.0.6.tgz")
                (hash (content-hash (base32 "196yiwv0zv0k63w7isr3y2vgpb0jmfazvfdl5l87rbjpsjvmhfxijj468djfyppc4bhdfjs0zdlycpvbnswb5an2d81vsklb8hcp7m8") sha512))))
   (cons "sha512-JSWRMozjFKsGlEjiiKajUjIJVKuKdE3oVy2DNtK+fUo8q82nhFZ2CPQwicAIkXrofahDXrWJ7mjelvZphMS98Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/diff/-/diff-7.0.2.tgz")
                (file-name "-types-diff-7.0.2.tgz")
                (hash (content-hash (base32 "3qvvi44d7v9dpk8xs4vapj3m1yyhyli1308jc7l11v5d157rnmkqjkxpv93d0rdazl4sx4amda0jcjjlfk8iqj8jh3an573ihr92995") sha512))))
   (cons "sha512-tqdiS4otQP4KmY0PR3u6KbZ5EWvhNdUoS/jc93UuK23C220lOZ/9TvjfxdPcKvqwwDVtmtSCrnr0p/2dirAxkA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/deep-equal/-/deep-equal-1.0.4.tgz")
                (file-name "-types-deep-equal-1.0.4.tgz")
                (hash (content-hash (base32 "2833c4akpysgx3sms1d96kd6p0b1yiavk9wbpzq9vyryf95dpdw4v9b5rszgp7q9cldadg1dc8pkdi9p9xlf3wdk45gwh1di95n59xn") sha512))))
   (cons "sha512-c9h9dVVMigMPc4bwTvC5dxqtqJZwQPePsWjPlpSOnojbor6pGqdk541lfA7AqFQr5pB1BRdq0juY9db81BwyFw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/deep-eql/-/deep-eql-4.0.2.tgz")
                (file-name "-types-deep-eql-4.0.2.tgz")
                (hash (content-hash (base32 "0bk476lzkbgb61vs9m1f1bmj3k2nm58q077qrcdwxjaf6m9psidp24yisa9dkv8n67zfh3hjslas6kpp7q4xw46fc7h72jcamspvn3k") sha512))))
   (cons "sha512-9z+8yjKr5Wn73Pt17/ldnmQToaFHZxK0N1GHysuk/JIPT8RIdQeoInM01wWPgypRcvb6VH1drjuFpQ4zmY437g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/decompress/-/decompress-4.2.7.tgz")
                (file-name "-types-decompress-4.2.7.tgz")
                (hash (content-hash (base32 "3p3g3lr6c7ab19vmrfpsm7syrr52al3iw2xfd3k4al0fxa8qi7hz4pwlk5wm1si6ys14rs7l6hi6r4ybpwyyxgvvkxnkrdb6b5bqgzp") sha512))))
   (cons "sha512-KSVgmQmzMwPlmtljOomayoR89W4FynCAi3E8PPs7vmDVPe84hT+vGPKkJfThkmXs0x0jAaa9U8uW8bbfyS2fWw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/debug/-/debug-4.1.13.tgz")
                (file-name "-types-debug-4.1.13.tgz")
                (hash (content-hash (base32 "1drybf9vyvg35nbafysc0933p9yqrcjw7s2b97j32pkz19qxwyxaq5y7gxkqg3iif071jh5dvspr16aka4klqyrkbjh6cxk16cn0999") sha512))))
   (cons "sha512-sDOLlVbHhXpAUAL0YHDUUwDZf3iN4Bwi4W6a0W0b+QcAezUbRtH4FVb+9J4h+XFPW7l/gQ9F8qC7P+Ec4k8QVQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/crypto-js/-/crypto-js-4.2.2.tgz")
                (file-name "-types-crypto-js-4.2.2.tgz")
                (hash (content-hash (base32 "1ai0kz23khkzfx0y92hz0bzp5dlywgr46gg9zjn2pwd2ihv6mxh01zr3dnx36kfw4i1rq4dg1zxj02ksiq61x02a107m1f7asaqncxh") sha512))))
   (cons "sha512-mFNylyeyqN93lfe/9CSxOGREz8cpzAhH+E93xJ4xWQf62V8sQ/24reV2nyzUWM6H6Xji+GGHpkbLe7pVoUEskg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/cors/-/cors-2.8.19.tgz")
                (file-name "-types-cors-2.8.19.tgz")
                (hash (content-hash (base32 "292qhd1anx7pjs6ls3n3y72g3lqgkjqshn9yxp5mnwgshrcbzczl1sr66gc8xsgz13hik19qz7l8r1qn4jg9gzpjmvxza5j4ybp4lwq") sha512))))
   (cons "sha512-1AvkDdZM2dbyFybL4fxpuNCaWyv//0AwsuUk2DWeXyM1/5ZKm6W3z6mQi24RZ4l2ucY+bkSHzbDVpySqPGuV8A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/cookies/-/cookies-0.9.2.tgz")
                (file-name "-types-cookies-0.9.2.tgz")
                (hash (content-hash (base32 "3q9asrwm8jagmdhrn3l8viyqswpd2b725p8p459ryvsb6sajvzka8szkqsxh975n8q41zzz5ddrml5qd7yf3jr62zrddnacsq6y82yl") sha512))))
   (cons "sha512-B4xqkqfZ8Wek+rCOeRxsjMS9OgvzebEzzLYw7NHYuvzb7IdxOkI0ZHGgeEBX4PUM7QGVvNSK60T3OvWj3YfBRg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/cookie-parser/-/cookie-parser-1.4.10.tgz")
                (file-name "-types-cookie-parser-1.4.10.tgz")
                (hash (content-hash (base32 "13c31yxlgskmxs4xf5d9g4m07nhrxg0ax07i83ichs44fkihzndpz5sv38yqc5nrhrv2ygk1cxbvi4cdhf7k3mhzaj6gwfrly96m307") sha512))))
   (cons "sha512-8uYXI3Gw35MhiVYhG3s295oihrxRyytcRHjSjqnqZVDDy/xcGBRny7+Xj1Wgfhv5QzRtN2hB2dVRBUX9XW3UcQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/content-disposition/-/content-disposition-0.5.9.tgz")
                (file-name "-types-content-disposition-0.5.9.tgz")
                (hash (content-hash (base32 "1qx8vaxzm2halfmv50nhdvd6i1zj6vyl1aqz5xzrdki862wzk5w6l35xalqxlkq8if2pjsipj3256pp6rxin8ani4hr7pxhf4iigrpj") sha512))))
   (cons "sha512-K6uROf1LD88uDQqJCktA4yzL1YYAK6NgfsI0v/mTgyPKWsX1CnJ0XPSDhViejru1GcRkLWb8RlzFYJRqGUbaug=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/connect/-/connect-3.4.38.tgz")
                (file-name "-types-connect-3.4.38.tgz")
                (hash (content-hash (base32 "2xdlihrdaa61iaw8vy6cbb4qhcvbfwfkrc8b0zlbis742pmqmdcl8w3jgwvyd62grha6aq0hvawnb73815hm28a1lpcy3sbzlwr3arb") sha512))))
   (cons "sha512-63mTjolMJv75upGaUbT6J3lRDWl6pETPQsaWni9w3dMArhNBpgtHkX8ISb9zLV3YYLPA/SMk8ZGALa3k9WY/aQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/color-name/-/color-name-2.0.0.tgz")
                (file-name "-types-color-name-2.0.0.tgz")
                (hash (content-hash (base32 "1lkyrpmwjnjv04iy4j27zf0ndhdhp9dffzlj23zj53hp9j12fp01lyxf0prx5n68b7l993sd46m2y97zas536lipbwzw9jci6796ygb") sha512))))
   (cons "sha512-OKGEfULrvSL2VRbkl/gnjjgbbF7ycIlpSsX7Nkab4MOWi5XxmgBYvuiQ7lcCFY5cPDz7MUNaKgxte2VRmtr4Fg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/color-convert/-/color-convert-1.9.0.tgz")
                (file-name "-types-color-convert-1.9.0.tgz")
                (hash (content-hash (base32 "0bginlsa5jpnv8c59d46cgv7hy5r3hm09byx478prc016pijn5rdhz0kd33dyy599lqjw7jbrn1nf4f4zw9gr0napv25ggb89yq989q") sha512))))
   (cons "sha512-e/ecxz2EGJhUEaoeFa9Xx6ayIkBFQ5bwKgOWzmrEtP+ApYB5ou+eOB71DasFsn3qCKzIPrbi/NKdM8lI0tnGUQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/color/-/color-3.0.7.tgz")
                (file-name "-types-color-3.0.7.tgz")
                (hash (content-hash (base32 "18wdnfj934k77fjzkibcgn8mh4flzdj0nmhvx8y72gfz8krh2jq1zxlqimcx5h35bq9chs580ib59n7aypia7ma25a9h6447p3rrxvv") sha512))))
   (cons "sha512-AZq2FIsUHVMlp7VSe2hTfl5w4pcUkoFkM3zVsRKsn1ca8CXRDYvnin04+HP2REkwsxemuHqvDofdlhUWNpbwfw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/codemirror/-/codemirror-5.60.17.tgz")
                (file-name "-types-codemirror-5.60.17.tgz")
                (hash (content-hash (base32 "1zz15in2qardpc71sppmf562yrk0ja4yrrzhf3xibkqn3fi4pq1lmwzmh9b3mbw6dj834hljzi70pkyadl7nlmmlwjm678licabd6h1") sha512))))
   (cons "sha512-NKRWaEGaVGVLnGLB2GazvDaZnyweW9FJLLFL5LhywGJB3aqGMT9R/EUoJoSRP4nzofYnZysuDmrEJtJdAqUOtQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/clone/-/clone-2.1.4.tgz")
                (file-name "-types-clone-2.1.4.tgz")
                (hash (content-hash (base32 "2shx982bp92di3a1qp2nrr7yshz729zj622ca25zi8kycc6mbfl2qn0fawf8jxi5i4x2nqy5jgrjdmwndkdihb2ki5nam4s85l5d91l") sha512))))
   (cons "sha512-/pC9HAB5I/xMlc5FP77qjCnI16ChlJfW0tGa0IUcFn38VJrTV6DeZ60NU5KZBtaOZqjdpwTWohz5HU1RrhiYxQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/chai/-/chai-4.3.20.tgz")
                (file-name "-types-chai-4.3.20.tgz")
                (hash (content-hash (base32 "32rh65fa56ivy8wlbb099yxm1k8xmh6k69563ddczga0mykk9agqz8n3j2x16nisbb9g551l3bwhaccxaz3yiffjm6gq8vr00fbv47y") sha512))))
   (cons "sha512-hWtVTC2q7hc7xZ/RLbxapMvDMgUnDvKvMOpKal4DrMyfGBUfB1oKaZlIRr6mJL+If3bAP6sV/QneGzF6tJjZDg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/caseless/-/caseless-0.12.5.tgz")
                (file-name "-types-caseless-0.12.5.tgz")
                (hash (content-hash (base32 "07dk65lg8qipph9zlasngy0frzqigr4lsz4cj4rd455l1qz2lc9zk5c0dg6ljpa62pz43i70lrc7jx4bay2vlczqlxigvma5m65asw5") sha512))))
   (cons "sha512-IQ3EbTzGxIigb1I3qPZc1rWJnH0BmSKv5QYTalEwweFvyBDLSAe24zP0le/hyi7ecGfZVlIVAg4BZqb8WBwKqw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/cacheable-request/-/cacheable-request-6.0.3.tgz")
                (file-name "-types-cacheable-request-6.0.3.tgz")
                (hash (content-hash (base32 "2mhl72qzjk6c08f08am4mnrcxqdwbnaw7prbx1kwfv0fj6b2346zqf1618nl4q6wnpj5681gnf8kdfnbkvahdsjdyh8ii667inw8391") sha512))))
   (cons "sha512-HLFeCYgz89uk22N5Qg3dvGvsv46B8GLvKKo1zKG4NybA8U2DiEO3w9lqGg29t/tfLRJpJ6iQxnVw4OnB7MoM9g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/body-parser/-/body-parser-1.19.6.tgz")
                (file-name "-types-body-parser-1.19.6.tgz")
                (hash (content-hash (base32 "3v0rjpcq7ly0w3mqs8ah9v928nmzyxppl6ilsnrqfvl72439pqw09ipp2hwqdda53pn5w41iszyqsxwvl6l4yb3vfjdpwrki04mxc8w") sha512))))
   (cons "sha512-8PvcXf70gTDZBgt9ptxJ8elBeBjcLOAcOtoO/mPJjtji1+CdGbHgm77om1GrsPxsiE+uXIpNSK64UYaIwQXd4Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/babel__traverse/-/babel__traverse-7.28.0.tgz")
                (file-name "-types-babel__traverse-7.28.0.tgz")
                (hash (content-hash (base32 "3hxs1f1i2353f5f916qlp5f9y46rz5hmd8rps5ykghb26cxw3by5n4fr5izw3ns78ff0b6w31w43sgi97facz8b0vck10glzrfxryzh") sha512))))
   (cons "sha512-h/NUaSyG5EyxBIp8YRxo4RMe2/qQgvyowRwVMzhYhBCONbW8PUsg4lkFMrhgZhUe5z3L3MiLDuvyJ/CaPa2A8A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/babel__template/-/babel__template-7.4.4.tgz")
                (file-name "-types-babel__template-7.4.4.tgz")
                (hash (content-hash (base32 "3q81b9xkbq2gwpb1s5wip6b7pkiw5b6c2w341arw8h4ngdwnlsqw444b0w3658wq6lgr0lhzbdiw4z1d0f62z4a0jqlrr465ilm9ww7") sha512))))
   (cons "sha512-ufFd2Xi92OAVPYsy+P4n7/U7e68fex0+Ee8gSG9KX7eo084CWiQ4sdxktvdl0bOPupXtVJPY19zk6EwWqUQ8lg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/babel__generator/-/babel__generator-7.27.0.tgz")
                (file-name "-types-babel__generator-7.27.0.tgz")
                (hash (content-hash (base32 "2b3qi592r6fir6wszc96m7djnx8zcyicpvvcr6wn4w28nh2rv9sidsz99plh87g24z1syqzmxxkpxgg4zzghclb7lay1n5xg3cmvwdr") sha512))))
   (cons "sha512-qoQprZvz5wQFJwMDqeseRXWv3rqMvhgpbXFfVyWhbx9X47POIA6i/+dXefEmZKoAgOaTdaIgNSMqMIU61yRyzA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/babel__core/-/babel__core-7.20.5.tgz")
                (file-name "-types-babel__core-7.20.5.tgz")
                (hash (content-hash (base32 "367496p7a2k0ai36lha4xckws001ak44vqpjmz7zyi0w86fngimf7vgl4jmfpvidlliiglcpbgayxa53vmsj0q34w2h9rzkkfnjk15a") sha512))))
   (cons "sha512-5CnVUkHNyLGpD9AnOcK66YyP0qvIh6nhJJoeK8zSl5YKikUcUbdB7SlHevUYVqicgeh6j5AJa1qa/h08dSZHoA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/aws4/-/aws4-1.11.6.tgz")
                (file-name "-types-aws4-1.11.6.tgz")
                (hash (content-hash (base32 "2h4f9km7hfzx6jsdc4r13vsx20rra2n33splir9xm0vfl8w8n50m5lpsb62n7ls4khsk1y8mg98z379pb13j9yh1ylv3j6d859daag4") sha512))))
   (cons "sha512-Pay9fq2lM2wXPWbteBsRAGiWH2hig4ZE2asK+mm7kUzlxRTfL961rj89I6zV/E3PcIkDqyuBEcMxFT7rccugeQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/accepts/-/accepts-1.3.7.tgz")
                (file-name "-types-accepts-1.3.7.tgz")
                (hash (content-hash (base32 "1ws1jvixcz1acf3260jpaq3i5qcykgwsnn26g9zmssxwbyz2k2yak4ipdlzl2mbv528d0v2d0grcs0024dpivb67lbnqcx5mmzbvb1x") sha512))))
   (cons "sha512-w071DSzP94YfN6XiWhOxnLpYT3uqtxJBDYdh6Jdjzt+Ce6DNspJsPQgpC7rbts/B8tEkq0LHoYuIF/O5Jh5rPg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@ts-graphviz/core/-/core-2.0.7.tgz")
                (file-name "-ts-graphviz-core-2.0.7.tgz")
                (hash (content-hash (base32 "0z6n7i6p7rig24bl73l5ar4s7rc3kxnvfx0na887mn95cndl1xq5pyfcfbyhqc71m0i5dxagd7miflwn49mmqm56wgqdxyg5h6zakn3") sha512))))
   (cons "sha512-S6/9+T6x8j6cr/gNhp+U2olwo1n0jKj/682QVqsh7yXWV6ednHYqxFw0ZsY3LyzT0N8jaZ6jQY9YD99le3cmvg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@ts-graphviz/common/-/common-2.1.5.tgz")
                (file-name "-ts-graphviz-common-2.1.5.tgz")
                (hash (content-hash (base32 "2z2cxvvcpghyn4g86irws93vz8d6b1g6z36cd2wqhm7d74xlxbxc9gg46mmd46dxgzsi37lb6ip12fsjjgqc3gqmyf3xwmi7vwzvbsb") sha512))))
   (cons "sha512-e6+2qtNV99UT6DJSoLbHfkzfyqY84aIuoV8Xlb9+hZAjgpum8iVHprGeAMQ4rF6sKUAxrmY8rfF/vgAwoPc3gw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@ts-graphviz/ast/-/ast-2.0.7.tgz")
                (file-name "-ts-graphviz-ast-2.0.7.tgz")
                (hash (content-hash (base32 "21kgxx0600bwzzimly6dbii80lsqpmc732017milr3jbwm6kf127445gszra5szl4pa5q9wlv5dyk3yqyva0lijx09xbxsmsfmbdbvv") sha512))))
   (cons "sha512-kJ10lIMSWMJkLkkCG5gt927SnGZcBuG0s0HHswGzcHTgvtUe7yk5/3zTEr0bafzsodsOq5Gi6FhQeV775nC35Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@ts-graphviz/adapter/-/adapter-2.0.6.tgz")
                (file-name "-ts-graphviz-adapter-2.0.6.tgz")
                (hash (content-hash (base32 "3jvfw76zdg7jl2qx2i93aqfvfhyrz393fyi5lvwzwwjkvqysnzf0x3hnc0v7is1nfsf21jwcsfd4vpp5nc1n0j95rjc4n0jhfa797ch") sha512))))
   (cons "sha512-XCuKFP5PS55gnMVu3dty8KPatLqUoy/ZYzDzAGCQ8JNFCkLXzmI7vNHCR+XpbZaMWQK/vQubr7PkYq8g470J/A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@tootallnate/once/-/once-2.0.0.tgz")
                (file-name "-tootallnate-once-2.0.0.tgz")
                (hash (content-hash (base32 "3y0kgg342pn5r5kmydhpgdz09cqr5kdx7jlghniphxn5knp8854b4zhj1h01wrhcgcjz8wlpasdm8zhfbdxsvn5kih9wjsgzqa8lasw") sha512))))
   (cons "sha512-5Kc5CM2Ysn3vTTArBs2vESUt0AQiWZA86yc1TI3B+lxXmtEq133C1nxXNOgnzhrivdPZIh3zLj5gDnZjoLL5GA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@tinyhttp/content-disposition/-/content-disposition-2.2.4.tgz")
                (file-name "-tinyhttp-content-disposition-2.2.4.tgz")
                (hash (content-hash (base32 "0cgkcm0cdv0wq1y5vris8nrsfyy46nf4zl38mvwsv17vmras6d5fp7sq66lqd97xcy90n920k82s98imz6hcarh9pppvclqrl43k9z4") sha512))))
   (cons "sha512-vq7fv0rnt+QTXgPxr5Hjc210p6YKq2kmdziLgnsZGgLJ9e6VAShx1pACLuRjd/AS/sr7phAR58OIIpf0LlmQNw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@testing-library/user-event/-/user-event-14.6.1.tgz")
                (file-name "-testing-library-user-event-14.6.1.tgz")
                (hash (content-hash (base32 "0vr0n9fyjbj5263ww8i19pvrbz15w3pcgj2w0lhsrqjh0cmxvswj0hs35xq52rqfwk6kaqalskp8vbkwf8szw83bq9y9dz79azxzbmy") sha512))))
   (cons "sha512-1YBOJfRHV4sXUmWsFSf5rQor4Ss82G8dQWLRbnk3GA4jeP8hQt1hxXh0tmflpC0dz3VgEv/1+qwPyLeWkQuPFA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@tanstack/virtual-core/-/virtual-core-3.13.12.tgz")
                (file-name "-tanstack-virtual-core-3.13.12.tgz")
                (hash (content-hash (base32 "0a8y2wijsvwh3xczbszy4k0fp7isbd4wmkvcx3qqmhxshi1zxw263hq6xwnxlb284fnzn1w5ghjn2mdz4kibb35a8bqnms7yhjlx06m") sha512))))
   (cons "sha512-Gd13QdxPSukP8ZrkbgS2RwoZseTTbQPLnQEn7HY/rqtM+8Zt95f7xKC7N0EsKs7aoz0WzZ+fditZux+F8EzYxA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@tanstack/react-virtual/-/react-virtual-3.13.12.tgz")
                (file-name "-tanstack-react-virtual-3.13.12.tgz")
                (hash (content-hash (base32 "32dhk7hhlgvnn9bfsgrzk8n7nixmkia5i0kgfx0qkxrgxvdqvxlraxf7xvfq9q1kp5h6vfkwjqij2j7nq26xr4sy47yjjjgvi0pgp8r") sha512))))
   (cons "sha512-mEiF5HO1QqCLXoNEfXVA1Tzo+cYsrqV7w9Juj2wdUFyW07JRenqMG225MvPwr3ZD9N1bFQj46X7r33iHxLUW0w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@tailwindcss/vite/-/vite-4.2.2.tgz")
                (file-name "-tailwindcss-vite-4.2.2.tgz")
                (hash (content-hash (base32 "39iddf4hxwdzsvyx7w0h5avvps46xmgy3rk5fbd3f67lyjinb9rcp2h3mn8yvnjqdxsbbicqvwyhg6m81spsi43bs5s0hmmfgj8aj4q") sha512))))
   (cons "sha512-w31dd8HOx3k9vPtcQh5QHP9GwKcgbMp87j58qi6xgiBnFFtKEAgCWnDw4qUT8aHwkCp8bKvb/KGKWWHedP0AAg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@tailwindcss/typography/-/typography-0.5.19.tgz")
                (file-name "-tailwindcss-typography-0.5.19.tgz")
                (hash (content-hash (base32 "0101zblvrhmk2m1zkdsnv3w5a8g18gi2fjy5w3hb810h42abca6f842n4palz1yxryclv10lz04dzqwa0g44p7vphypkiyfq5vmszf3") sha512))))
   (cons "sha512-XW3t3qwbIwiSyRCggeO2zxe3KWaEbM0/kW9e8+0XpBgyKU4ATYzcVSMKteZJ1iukJ3HgHBjbg9P5YPRCVUxlnQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@tailwindcss/oxide-linux-x64-musl/-/oxide-linux-x64-musl-4.2.2.tgz")
                (file-name "-tailwindcss-oxide-linux-x64-musl-4.2.2.tgz")
                (hash (content-hash (base32 "2fnak2m8bs61yfkhgdih770f4ks8ayn97kba2i3apf8qk809qlk46542znz6pkgj4zwsv44cqlvf5ygnviq380hr690h8qvmkgfsvax") sha512))))
   (cons "sha512-rTAGAkDgqbXHNp/xW0iugLVmX62wOp2PoE39BTCGKjv3Iocf6AFbRP/wZT/kuCxC9QBh9Pu8XPkv/zCZB2mcMg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@tailwindcss/oxide-linux-x64-gnu/-/oxide-linux-x64-gnu-4.2.2.tgz")
                (file-name "-tailwindcss-oxide-linux-x64-gnu-4.2.2.tgz")
                (hash (content-hash (base32 "0r9qs87k4qgybzrbjygpx3103sl4b5qwhznbw7z8idh3s0zhwigffrahqq0bzadl27rsfmhmmgnddc0mr45pwcz6v3vbag08010cc5d") sha512))))
   (cons "sha512-qEUA07+E5kehxYp9BVMpq9E8vnJuBHfJEC0vPC5e7iL/hw7HR61aDKoVoKzrG+QKp56vhNZe4qwkRmMC0zDLvg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@tailwindcss/oxide/-/oxide-4.2.2.tgz")
                (file-name "-tailwindcss-oxide-4.2.2.tgz")
                (hash (content-hash (base32 "2zcnc6k09ilc95cw9gdd15gkskhmr0vxfna05da1idasiy71s3zy8pfbqp3qbrd234pf13ffaz3rldb559hazcaqnhlgrl4pz9h0id8") sha512))))
   (cons "sha512-pXS+wJ2gZpVXqFaUEjojq7jzMpTGf8rU6ipJz5ovJV6PUGmlJ+jvIwGrzdHdQ80Sg+wmQxUFuoW1UAAwHNEdFA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@tailwindcss/node/-/node-4.2.2.tgz")
                (file-name "-tailwindcss-node-4.2.2.tgz")
                (hash (content-hash (base32 "0a1vl8w60051dc5p82iahr6xj1i5ka3vp8wvaq14gpyh9x5d588ypi55ydcyj9axbaclzy6jhrg7f5b4cx1552nm1brarm0kp0bwx55") sha512))))
   (cons "sha512-4BAffykYOgO+5nzBWYwE3W90sBgLJoUPRWWcL8wlyiM8IB8ipJz3UMJ9KXQd1RKQXpKp8Tutn80HZtWsu2u76w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@szmarczak/http-timer/-/http-timer-4.0.6.tgz")
                (file-name "-szmarczak-http-timer-4.0.6.tgz")
                (hash (content-hash (base32 "3mvnsxvmkanc1ydkynkpwd9j9g904nm3ms2jzf2a3vrr9123wh3q8ya4p62z7358l7qa9hb32q78vyx0j65khbwwsz06fhq55ziy470") sha512))))
   (cons "sha512-2egEBHUMasdypIzrprsu8g+OEVd7Vp2MM3a2eVlM/cyFYto0nGz5BX5BTgh/ShZZI9ed+ozEq+Ngt+rgmUs8tw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@swc/helpers/-/helpers-0.5.20.tgz")
                (file-name "-swc-helpers-0.5.20.tgz")
                (hash (content-hash (base32 "2vkqjwrw3mbfq73mg28rylxswimj5jagw44whby0pwnr71lv9i8bk7x9icpkdkn6f69smkvaw8qw3zj5sxsdswclircfshcfl209s6r") sha512))))
   (cons "sha512-Pb6M8TDO9DtSVla9yXSTAxmo9GVEouq5P40DWXdOie69bXogZTkgvopCq+yEvTMA0F6PEvdJmbtTV3ccIp11VQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@stoplight/yaml-ast-parser/-/yaml-ast-parser-0.0.50.tgz")
                (file-name "-stoplight-yaml-ast-parser-0.0.50.tgz")
                (hash (content-hash (base32 "1apb7923ivmflxvk54zf4lgbv800cxxhknanhlapqh3jr90g9nvvvl99rvmj0wd7ywym8j4cpsah683jdsckganar93px6f63qqrgix") sha512))))
   (cons "sha512-JZlVFE6/dYpP9tQmV0/ADfn32L9uFarHWxfcRhReKUnljz1ZiUM5zpX+PH8h5CJs6lao3TuFqnPm9IJJCEkE2w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@stoplight/yaml/-/yaml-4.3.0.tgz")
                (file-name "-stoplight-yaml-4.3.0.tgz")
                (hash (content-hash (base32 "3dh8j88961g9rkkma2kppd8avm6q8p445zkrzlmrqwl72ar7n7yaj99bqa4dp0pbg3sl5bfpzcggy8dq17mf9nlyr7qlxdz9qa5b695") sha512))))
   (cons "sha512-dzyuzvUjv3m1wmhPfq82lCVYGcXG0xUYgqnWfCq3PCVR4BKFhjdkHrnJ+jIDoMKvXb05AZP/ObQF6+NpDo29IQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@stoplight/types/-/types-13.6.0.tgz")
                (file-name "-stoplight-types-13.6.0.tgz")
                (hash (content-hash (base32 "0hvv38fd7iyn1dl77zr609rpmfszhm00crgmjdr3rj3g1l52bh5299wnwm7rmm9h8c1bly6qlcmh9cl6sppwkv8qaspkgr3yp7awg3p") sha512))))
   (cons "sha512-YHbhX3dqW0do6DhiPSgSGQzr6yQLlWybhKwWx0cqxjMwxej3TqLv3BXMfIUYFKKUqIwH4Q2mV8rrMM8qD2N0rQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@stoplight/spectral-runtime/-/spectral-runtime-1.1.4.tgz")
                (file-name "-stoplight-spectral-runtime-1.1.4.tgz")
                (hash (content-hash (base32 "2np8qqg5b7k1syaayk0vq87ijl998hl322prk0mvkps4kppx32k0cy6593wf5mchjdnr58b4kmyn30r28l3sqiqx1l4fnvafxgy2xk0") sha512))))
   (cons "sha512-l2EY2jiKKLsvnPfGy+pXC0LeGsbJzcQP5G/AojHgf+cwN//VYxW1Wvv4WKFx/CLmLxc42mJYF2juwWofjWYNIQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@stoplight/spectral-rulesets/-/spectral-rulesets-1.22.0.tgz")
                (file-name "-stoplight-spectral-rulesets-1.22.0.tgz")
                (hash (content-hash (base32 "0hhsrld3xmc3vk82xc65niq2wpyc8pwf6hmiy7vbasiaqymzwvk1rvzw0qs5h3gwh7w9kf9qqddwhhbazmcpippkhpvna4a73d1hqcp") sha512))))
   (cons "sha512-sV+51I7WYnLJnKPn2EMWgS4EUfoP4iWEbrWwbXsj0MZCB/xOK8j6+C9fntIdOM50kpx45ZLC3s6kwKivWuqvyg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@stoplight/yaml-ast-parser/-/yaml-ast-parser-0.0.48.tgz")
                (file-name "-stoplight-yaml-ast-parser-0.0.48.tgz")
                (hash (content-hash (base32 "35azsjsmylc196fvv195rbqkj979kiq3p99wprgz3xchasfzh3l5inh4dxnvc5mds22bqhgz98h8bl12r1xirx3kk4p4qnnivabjpxi") sha512))))
   (cons "sha512-Mx01wjRAR9C7yLMUyYFTfbUf5DimEpHMkRDQ1PKLe9dfNILbgdxyrncsOXM3vCpsQ1Hfj4bPiGl+u4u6e9Akqw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@stoplight/yaml/-/yaml-4.2.3.tgz")
                (file-name "-stoplight-yaml-4.2.3.tgz")
                (hash (content-hash (base32 "2mj9l3vpa5vnzk9i37qd3yza51nqamw6xrkjb3pmrrdr0fvh8s5zmvvigrd9l0hj76924m673j1zdbxaf0wj55kr2xx0is06k13a79k") sha512))))
   (cons "sha512-+9Y1zFxYmSsneT5FPkgS1IlRQs0VgtdMT77f5xf6vzje9ezyhfs7oXwbZOCSZjEJew8iVZBKQtiOFndcBrdtqg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@stoplight/spectral-ruleset-migrator/-/spectral-ruleset-migrator-1.11.3.tgz")
                (file-name "-stoplight-spectral-ruleset-migrator-1.11.3.tgz")
                (hash (content-hash (base32 "2m6vdq6bivid3nq89590m921xxhjcb6jbh686vwl4xzp1gjxksxwf5zz8bygpxy9x6dg0hmrm1532fl2943wi9yg4kjp6aqbk63bmpv") sha512))))
   (cons "sha512-AQFRO6OCKg8SZJUupnr3+OzI1LrMieDTEUHsYgmaRpNiDRPvzImE3bzM1KyQg99q58kTQyZ8kpr7sG8Lp94RRA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@stoplight/spectral-ruleset-bundler/-/spectral-ruleset-bundler-1.6.3.tgz")
                (file-name "-stoplight-spectral-ruleset-bundler-1.6.3.tgz")
                (hash (content-hash (base32 "1213pm71dpv1ywsj9y2chqkr7knmpw3j2nd9k5wvn28kk7g2c6n54s6k84n5v21279y12fcpbaciv7qyxxacblmch90yal2lcxm2081") sha512))))
   (cons "sha512-gj3TieX5a9zMW29z3mBlAtDOCgN3GEc1VgZnCVlr5irmR4Qi5LuECuFItAq4pTn5Zu+sW5bqutsCH7D4PkpyAA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@stoplight/spectral-ref-resolver/-/spectral-ref-resolver-1.0.5.tgz")
                (file-name "-stoplight-spectral-ref-resolver-1.0.5.tgz")
                (hash (content-hash (base32 "0074jiyz2q1y0nvpbm9cnxcxxkgjfd5p05b8j711a2bpr12hi3ycap6ddchjrq6aqslf63p0c5cxl02cmhdwwvgbg6dqszrwn4x6gc2") sha512))))
   (cons "sha512-ANDTp2IHWGvsQDAY85/jQi9ZrF4mRrA5bciNHX+PUxPr4DwS6iv4h+FVWJMVwcEYdpyoIdyL+SRmHdJfQEPmwQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@stoplight/spectral-parsers/-/spectral-parsers-1.0.5.tgz")
                (file-name "-stoplight-spectral-parsers-1.0.5.tgz")
                (hash (content-hash (base32 "30ychs0bz91sri4z65xq8d8kiv1ihf12n9mhmg1hzw2pshj7khfn4skixziv3f8dlwv0ii6bsn5jbs2wfgz661h83n6nn07cakx7l00") sha512))))
   (cons "sha512-obu8ZfoHxELOapfGsCJixKZXZcffjg+lSoNuttpmUFuDzVLT3VmH8QkPXfOGOL5Pz80BR35ClNAToDkdnYIURg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@stoplight/spectral-functions/-/spectral-functions-1.10.1.tgz")
                (file-name "-stoplight-spectral-functions-1.10.1.tgz")
                (hash (content-hash (base32 "13190lx3lws04yhji17wiq1rp7lzgiqhvrms3q9y63mkpfkab6q6nshcvdbcvl39ajhz3nzqxjmg9n4c8ib1ilpdb745i07z9jvrfx1") sha512))))
   (cons "sha512-c06HB+rOKfe7tuxg0IdKDEA5XnjL2vrn/m/OVIIxtINtBzphZrOgtRn7epQ5bQF5SWp84Ue7UJWaGgDwVngMFw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@stoplight/spectral-formats/-/spectral-formats-1.8.2.tgz")
                (file-name "-stoplight-spectral-formats-1.8.2.tgz")
                (hash (content-hash (base32 "0bhqy2ny001m6lma2xlgqbwd94pj0bd76a7myqrnnhb6rk1783nv0xl66159kkgzvkzmnnbg1g3jh0c9a3x0q7cnsxzfaffx83qfkkk") sha512))))
   (cons "sha512-J7p63hRiAjw1NDEww1W7i37+ByIrOWO5XQQAzZ3VOcL0PNybwpfmV/N05zFAzwQ9USyEcX6t3UO+K5aqBQOIHw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/minimatch/-/minimatch-3.1.2.tgz")
                (file-name "minimatch-3.1.2.tgz")
                (hash (content-hash (base32 "0gqh0q5mab2pgj3vnnpwwc45i8ks16g80qyfx7kazk9ghlvvhyg9hirsnfws004bnwn6f9b483zwzlbpdaw6c1i6hskq0k22kg7mfi7") sha512))))
   (cons "sha512-oj4e/FrDLUhBRocIW+lRMKlJ/q/rDZw61HkLbTFsdMd+f/FTkli2xHNB1YC6n1mrMKjjvy7XlUuFkC7XxtgbWw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@stoplight/spectral-core/-/spectral-core-1.21.0.tgz")
                (file-name "-stoplight-spectral-core-1.21.0.tgz")
                (hash (content-hash (base32 "1dipn66swp911abjpbjxgz3m0qannczpa0dahbkqjv5i4jky5zpxivldhqns2vrshx9q3gbmzz4ka9ha7lmn2478r0lhbf3bby1wgm2") sha512))))
   (cons "sha512-lyIc6JUlUA8Ve5ELywPC8I2Sdnh1zc1zmbYgVarhXIp9YeAB0ReeqmGEOWNtlHkbP2DAA1AL65Wfn2ncjK/jtQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@stoplight/path/-/path-1.3.2.tgz")
                (file-name "-stoplight-path-1.3.2.tgz")
                (hash (content-hash (base32 "2sy7bwcvilrz7wmxc5m00y0c0zinycldmikk131mag1gl81w1hpv2jww6m5a85nk5rwvkbmg1v953ghq81wn2wigcahyl15jpl1q8lp") sha512))))
   (cons "sha512-COTiuCU5bgMUtbIFBuyyh2/yVVzlr5Om0v5utQDgBCuQUOPgU1DwoffkTfg4UBQOvByi5foF4w4T+H9CoRe5wg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@stoplight/ordered-object-literal/-/ordered-object-literal-1.0.5.tgz")
                (file-name "-stoplight-ordered-object-literal-1.0.5.tgz")
                (hash (content-hash (base32 "31bj5x189zzh4qfwc2zmrd23jy0w52h73w4vr7pl7q50lz0wd890aq4w00bavpysak97bz5biaz4vw7nbn0c1djnla06vir4nwf5r08") sha512))))
   (cons "sha512-YNcWv3R3n3U6iQYBsFOiWSuRGE5su1tJSiX6pAPRVk7dP0L7lqCteXGzuVRQ0gMZqUl8v1P0+fAKxF6PLo9B5A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@stoplight/json-ref-resolver/-/json-ref-resolver-3.1.6.tgz")
                (file-name "-stoplight-json-ref-resolver-3.1.6.tgz")
                (hash (content-hash (base32 "3j433rfixgc82phz7s57gvw96lij0yja1abkcvig6ns15pv88zxskjns41s9yi5994mpfvc9qc92asrl99v0086i4x7b7vpfjzidmv0") sha512))))
   (cons "sha512-Xni35NKzjgMrwevysHTCArtLDpPvye8zV/0E4EyYn43P7/7qvQwPh9BGkHewbMulVntbigmcT7rdX3BNo9wRJg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/tslib/-/tslib-1.14.1.tgz")
                (file-name "tslib-1.14.1.tgz")
                (hash (content-hash (base32 "0k13p539mq5zpds9yf0k2jvgdbabjvcn1vr0inhhw7hrggazvpwz3czk16f017xawryzjggjc74pfq2q9sb1wpbq4mh73mksbjbfy2y") sha512))))
   (cons "sha512-nty0tHUq2f1IKuFYsLM4CXLZGHdMn+X/IwEUIpeSOXt0QjMUbL0Em57iJUDzz+2MkWG83smIigNZ3fauGjqgdQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@stoplight/json-ref-readers/-/json-ref-readers-1.2.2.tgz")
                (file-name "-stoplight-json-ref-readers-1.2.2.tgz")
                (hash (content-hash (base32 "1ss0fhsmvvdsn83ia4ckpmwc68qrvfgyd02bqlykc2bsv0l6d178yrrjabj45014gzyb7scfwcdjwh972rv0n71594gvn9afnsb9p4y") sha512))))
   (cons "sha512-xcJXgKFqv/uCEgtGlPxy3tPA+4I+ZI4vAuMJ885+ThkTHFVkC+0Fm58lA9NlsyjnkpxFh4YiQWpH+KefHdbA0A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@stoplight/json/-/json-3.21.7.tgz")
                (file-name "-stoplight-json-3.21.7.tgz")
                (hash (content-hash (base32 "38c1mhxkykzhiva84i8d1s5kj9ffa5kcp9h69czkc2ys2v4alf166afgv7g62g308pqwr1yhbxw1lyyfby98ihb2a1gpgval605ghn5") sha512))))
   (cons "sha512-0p9uXkuB22qGdNfy3VeEhxkU5uwvp/KrBTAbrLBURv6ilxIVwanKwjMc41lQfIVgPGcOkmLbTolfFrSsueu7zA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@stoplight/better-ajv-errors/-/better-ajv-errors-1.0.3.tgz")
                (file-name "-stoplight-better-ajv-errors-1.0.3.tgz")
                (hash (content-hash (base32 "36bpsxrmjs1cpw99vdn54hfcwy611bwa1cy671kqb5akh8m2abs5zj6ajqaq6rh0nmz59rgxkk186c7hibxvwnpfj36mnw19dg6x7yj") sha512))))
   (cons "sha512-9BCxFwvbGg/RsZK9tjXd8s4UcwR0MWeFQ1XEKIQVVvAGJyINdrqKMcTRyLoK8Rse1GjzLV9cwjWV1olXRWEXVA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@socket.io/component-emitter/-/component-emitter-3.1.2.tgz")
                (file-name "-socket.io-component-emitter-3.1.2.tgz")
                (hash (content-hash (base32 "1a1fqa5ay4xd59mq9f5ybgkd3a1w6zi1axcilf4665blxhd48khdw2n2n22ii2m8f2nfcbl0iri9kpjvlsvdgcjn78hy6nv1cbv247l") sha512))))
   (cons "sha512-O/IEdcCUKkubz60tFbGA7ceITTAJsty+lBjNoorP4Z6XRqaFb/OjQjZODophEcuq68nKm6/0r+6/lLQ+XVpk8g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@smithy/uuid/-/uuid-1.1.2.tgz")
                (file-name "-smithy-uuid-1.1.2.tgz")
                (hash (content-hash (base32 "3r68njx7ss99gzfmzsaz6yar7msmjqic650wkin8aiz6vw5lr39g7p1ry5a5k8qjjzdrch9616qiizdh2qiabddrydlnallq1sh9wiv") sha512))))
   (cons "sha512-75MeYpjdWRe8M5E3AW0O4Cx3UadweS+cwdXjwYGBW5h/gxxnbeZ877sLPX/ZJA9GVTlL/qG0dXP29JWFCD1Ayw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@smithy/util-utf8/-/util-utf8-4.2.2.tgz")
                (file-name "-smithy-util-utf8-4.2.2.tgz")
                (hash (content-hash (base32 "35l0g88hnaz9xkkfnsa3zjb75alc3r4v5zks2xvxxyfcvb73j1pz62vh60w3qymq6f2yybhlx8pfb701rnh2dwi6fy1fnfxk1i1x4zg") sha512))))
   (cons "sha512-2kAStBlvq+lTXHyAZYfJRb/DfS3rsinLiwb+69SstC9Vb0s9vNWkRwpnj918Pfi85mzi42sOqdV72OLxWAISnw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@smithy/util-uri-escape/-/util-uri-escape-4.2.2.tgz")
                (file-name "-smithy-util-uri-escape-4.2.2.tgz")
                (hash (content-hash (base32 "2gi40jqy7idhyymm476pqz2dkkbry1xgkfqyrqa8yjdbg1x9dpmabxlmkafpzh6ig5jkcpb5myw7gs5r63nb03wbi9ykavg36s14h6s") sha512))))
   (cons "sha512-KzSg+7KKywLnkoKejRtIBXDmwBfjGvg1U1i/etkC7XSWUyFCoLno1IohV2c74IzQqdhX5y3uE44r/8/wuK+A7Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@smithy/util-stream/-/util-stream-4.5.21.tgz")
                (file-name "-smithy-util-stream-4.5.21.tgz")
                (hash (content-hash (base32 "3nq1bxqy37zyawf2gp2vrspv2lx13707dkmf8casklbk822459rcx7d0bcpmgsqacszh6p32z0fcw0590dqv7l2jbkh5jwanbxs0d1b") sha512))))
   (cons "sha512-qQQsIvL0MGIbUjeSrg0/VlQ3jGNKyM3/2iU3FPNgy01z+Sp4OvcaxbgIoFOTvB61ZoohtutuOvOcgmhbD0katQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@smithy/util-retry/-/util-retry-4.2.13.tgz")
                (file-name "-smithy-util-retry-4.2.13.tgz")
                (hash (content-hash (base32 "2silj8gbdl8577k79pfpdi1i9kba7mwjd9s025qqldgffkq5bwp6kfbc3ri8dr5vbzwvj2acf63fm2n7w6sx4ipa8dn4c7ly8i2q159") sha512))))
   (cons "sha512-Er805uFUOvgc0l8nv0e0su0VFISoxhJ/AwOn3gL2NWNY2LUEldP5WtVcRYSQBcjg0y9NfG8JYrCJaYDpupBHJQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@smithy/util-middleware/-/util-middleware-4.2.12.tgz")
                (file-name "-smithy-util-middleware-4.2.12.tgz")
                (hash (content-hash (base32 "0jlg45sx606k2dhc84nyz2d5z9y1j05j224ap6mbbwx7584npc5hqrmyq1dx9q30dzi5im8hha1bvdjni3vy9szs8fghfjlw7k39gqj") sha512))))
   (cons "sha512-Qcz3W5vuHK4sLQdyT93k/rfrUwdJ8/HZ+nMUOyGdpeGA1Wxt65zYwi3oEl9kOM+RswvYq90fzkNDahPS8K0OIg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@smithy/util-hex-encoding/-/util-hex-encoding-4.2.2.tgz")
                (file-name "-smithy-util-hex-encoding-4.2.2.tgz")
                (hash (content-hash (base32 "0i0xbghs89nlhs3rqgxvayq1frr3krqcigi5s1dqbc9rsvddkaq1qd5klhkn53kzbcz3ws90x9ypdzywkflywh75lnaw77fkddzgk21") sha512))))
   (cons "sha512-VACQVe50j0HZPjpwWcjyT51KUQ4AnsvEaQ2lKHOSL4mNLD0G9BjEniQ+yCt1qqfKfiAHRAts26ud7hBjamrwig=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@smithy/util-endpoints/-/util-endpoints-3.3.3.tgz")
                (file-name "-smithy-util-endpoints-3.3.3.tgz")
                (hash (content-hash (base32 "25g0skacc8fx7dbvdn0ni0741zcm9xaflmwhgi4kv21ix067ln8v29gj9rji98dd72cp7h01r8lm7agyb45jw1s7vcl33vlxrar002l") sha512))))
   (cons "sha512-FqOKTlqSaoV3nzO55pMs5NBnZX8EhoI0DGmn9kbYeXWppgHD6dchyuj2HLqp4INJDJbSrj6OFYJkAh/WhSzZPg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@smithy/util-defaults-mode-node/-/util-defaults-mode-node-4.2.48.tgz")
                (file-name "-smithy-util-defaults-mode-node-4.2.48.tgz")
                (hash (content-hash (base32 "0zdjb45sqgh4r422n73xbnjjq64k0z0m6x1rxp8r8hxgsf306kajxbrv13gd9v91hs851h4gxjngl745j9ydf9kkxvqasljb978m8qn") sha512))))
   (cons "sha512-eZg6XzaCbVr2S5cAErU5eGBDaOVTuTo1I65i4tQcHENRcZ8rMWhQy1DaIYUSLyZjsfXvmCqZrstSMYyGFocvHA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@smithy/util-defaults-mode-browser/-/util-defaults-mode-browser-4.3.44.tgz")
                (file-name "-smithy-util-defaults-mode-browser-4.3.44.tgz")
                (hash (content-hash (base32 "0f2z1qnhs632lnbmscjm67gynqn69ig2a2j3njhrd86hc9bkxqm2hqw3kaf4qmf4cskmfakwml46q3q76si404p9gv5lvc26rgkm63r") sha512))))
   (cons "sha512-dWU03V3XUprJwaUIFVv4iOnS1FC9HnMHDfUrlNDSh4315v0cWyaIErP8KiqGVbf5z+JupoVpNM7ZB3jFiTejvQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@smithy/util-config-provider/-/util-config-provider-4.2.2.tgz")
                (file-name "-smithy-util-config-provider-4.2.2.tgz")
                (hash (content-hash (base32 "2ys6dw9qmw0gnff6ilqb9kfwb7zkdsmhqm2mz5k2a42cnqwzpkgb3c7sb898azm1l3p67mxa3ad5sc8z1dia255q74rllnpbpfk8rbm") sha512))))
   (cons "sha512-FDXD7cvUoFWwN6vtQfEta540Y/YBe5JneK3SoZg9bThSoOAC/eGeYEua6RkBgKjGa/sz6Y+DuBZj3+YEY21y4Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@smithy/util-buffer-from/-/util-buffer-from-4.2.2.tgz")
                (file-name "-smithy-util-buffer-from-4.2.2.tgz")
                (hash (content-hash (base32 "3hp4vb30kkdyqqnp21qzs9kzdmwda4004cyk6jbc2gf3z82w2h54f3d7nca3lmdg1kr4yq1yrik97kb5pql3vdb6yq5b86lrgnw6d8l") sha512))))
   (cons "sha512-ZkJGvqBzMHVHE7r/hcuCxlTY8pQr1kMtdsVPs7ex4mMU+EAbcXppfo5NmyxMYi2XU49eqaz56j2gsk4dHHPG/g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@smithy/util-body-length-node/-/util-body-length-node-4.2.3.tgz")
                (file-name "-smithy-util-body-length-node-4.2.3.tgz")
                (hash (content-hash (base32 "3zccwqw3m7b581xxbwsraayix9rfbb29hn9nkcfgrlplw8v83w18qz2n6vv6ky5fqnl7mibjkrdhm66hb5qbzxs2d3pac3kl2z4chk6") sha512))))
   (cons "sha512-JKCrLNOup3OOgmzeaKQwi4ZCTWlYR5H4Gm1r2uTMVBXoemo1UEghk5vtMi1xSu2ymgKVGW631e2fp9/R610ZjQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@smithy/util-body-length-browser/-/util-body-length-browser-4.2.2.tgz")
                (file-name "-smithy-util-body-length-browser-4.2.2.tgz")
                (hash (content-hash (base32 "26ijpgbs7gsg7zdsnvnw6cm0adb5vaaf4nk5vcvjchlhl1md9xfh5alrkjdlsvd3bw92isqd56l51lb62j6ipkcha7779xfscnap814") sha512))))
   (cons "sha512-XRH6b0H/5A3SgblmMa5ErXQ2XKhfbQB+Fm/oyLZ2O2kCUrwgg55bU0RekmzAhuwOjA9qdN5VU2BprOvGGUkOOQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@smithy/util-base64/-/util-base64-4.3.2.tgz")
                (file-name "-smithy-util-base64-4.3.2.tgz")
                (hash (content-hash (base32 "0whwj8rqvmsqsb0adaxwx3a1y60xv46q1n94pj4addrx0r0pi904s9vfsvcis3g2rz00vazm1f3cx5d8jp32rmrh790vr7z85pzl4ax") sha512))))
   (cons "sha512-wOPKPEpso+doCZGIlr+e1lVI6+9VAKfL4kZWFgzVgGWY2hZxshNKod4l2LXS3PRC9otH/JRSjtEHqQ/7eLciRA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@smithy/url-parser/-/url-parser-4.2.12.tgz")
                (file-name "-smithy-url-parser-4.2.12.tgz")
                (hash (content-hash (base32 "1225dvqzc7sj1yiir999z27igv45x6wsasxh9fyl5517cki2vd9hrc0sl61cmj6wb5sf02mxzmlhmfnkszrd24i15lfg8vc98ycmqy0") sha512))))
   (cons "sha512-787F3yzE2UiJIQ+wYW1CVg2odHjmaWLGksnKQHUrK/lYZSEcy1msuLVvxaR/sI2/aDe9U+TBuLsXnr3vod1g0g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@smithy/types/-/types-4.13.1.tgz")
                (file-name "-smithy-types-4.13.1.tgz")
                (hash (content-hash (base32 "3961pd1xyyrw5xvp30y8lxx6xlbz3dhgyjcavxmp2n5kjqw45jmiy9b5dsl1jn9jb364sg6g1sah3an89nn3c0g464linf45kgwbkpg") sha512))))
   (cons "sha512-aJaAX7vHe5i66smoSSID7t4rKY08PbD8EBU7DOloixvhOozfYWdcSYE4l6/tjkZ0vBZhGjheWzB2mh31sLgCMA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@smithy/smithy-client/-/smithy-client-4.12.8.tgz")
                (file-name "-smithy-smithy-client-4.12.8.tgz")
                (hash (content-hash (base32 "0q05f5hylfrlxihbdg3h6k12sy78ilfxnprff4195f6fqfzihxf26wbd3lhqfqm23yb0g9willjpppf0ci4ka69xax9hyy7pdgq15k8") sha512))))
   (cons "sha512-B/FBwO3MVOL00DaRSXfXfa/TRXRheagt/q5A2NM13u7q+sHS59EOVGQNfG7DkmVtdQm5m3vOosoKAXSqn/OEgw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@smithy/signature-v4/-/signature-v4-5.3.12.tgz")
                (file-name "-smithy-signature-v4-5.3.12.tgz")
                (hash (content-hash (base32 "21q9wwzm9s022nalb77p6xr15snsrcjqdp7q3b4ah7d3ryjq7xfmvny6p9xhh5fzqnshyb1fi2x7bvxsxvlk49ns3sf4m6cxp043w87") sha512))))
   (cons "sha512-HrOKWsUb+otTeo1HxVWeEb99t5ER1XrBi/xka2Wv6NVmTbuCUC1dvlrksdvxFtODLBjsC+PHK+fuy2x/7Ynyiw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@smithy/shared-ini-file-loader/-/shared-ini-file-loader-4.4.7.tgz")
                (file-name "-smithy-shared-ini-file-loader-4.4.7.tgz")
                (hash (content-hash (base32 "25z52gdgxncpvp75g3y62zc30n87lqny7dv3r2sprfjsl42pd6ndmg8mxjnnr7wig0pmm8ij6vpvgqikrawaiwdg99qpyhvqmd8mcqy") sha512))))
   (cons "sha512-LlP29oSQN0Tw0b6D0Xo6BIikBswuIiGYbRACy5ujw/JgWSzTdYj46U83ssf6Ux0GyNJVivs2uReU8pt7Eu9okQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@smithy/service-error-classification/-/service-error-classification-4.2.12.tgz")
                (file-name "-smithy-service-error-classification-4.2.12.tgz")
                (hash (content-hash (base32 "28nivqjgfdz550pp4vgp2jmsb40c7akzb3v4dsgx7w8hxfk5icn1wn3lfdwn0hhdnc228ifrh3a920479xd30xys7q48dwhhkvgclrf") sha512))))
   (cons "sha512-P2OdvrgiAKpkPNKlKUtWbNZKB1XjPxM086NeVhK+W+wI46pIKdWBe5QyXvhUm3MEcyS/rkLvY8rZzyUdmyDZBw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@smithy/querystring-parser/-/querystring-parser-4.2.12.tgz")
                (file-name "-smithy-querystring-parser-4.2.12.tgz")
                (hash (content-hash (base32 "03xj84v3ljwznfacgpl5bmz4irh8wwvakw5wcllgf0xaaa8mbihiv2vpq95cpm3ycs16gz3al3lmmkcar5jk9fj7ijal012p2z9sqrz") sha512))))
   (cons "sha512-6wTZjGABQufekycfDGMEB84BgtdOE/rCVTov+EDXQ8NHKTUNIp/j27IliwP7tjIU9LR+sSzyGBOXjeEtVgzCHg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@smithy/querystring-builder/-/querystring-builder-4.2.12.tgz")
                (file-name "-smithy-querystring-builder-4.2.12.tgz")
                (hash (content-hash (base32 "0gc432n5phqv5qk33r2rcbynks18cmnzc1qn9djvgiry8hd6lllghs3sx0ghbrsap1gl4sfsy103kh70iihq7r7jggffhh1c26dj17b") sha512))))
   (cons "sha512-fit0GZK9I1xoRlR4jXmbLhoN0OdEpa96ul8M65XdmXnxXkuMxM0Y8HDT0Fh0Xb4I85MBvBClOzgSrV1X2s1Hxw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@smithy/protocol-http/-/protocol-http-5.3.12.tgz")
                (file-name "-smithy-protocol-http-5.3.12.tgz")
                (hash (content-hash (base32 "33lgkfsaxfss4iq7fji1g01jgrhigjxficd1lvhy0ccvi4c9dgg2ycrvnayn32zp9xaz9a4wz80s6ifkdwqsy2l8rl5q8xxj8cp8avy") sha512))))
   (cons "sha512-jqve46eYU1v7pZ5BM+fmkbq3DerkSluPr5EhvOcHxygxzD05ByDRppRwRPPpFrsFo5yDtCYLKu+kreHKVrvc7A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@smithy/property-provider/-/property-provider-4.2.12.tgz")
                (file-name "-smithy-property-provider-4.2.12.tgz")
                (hash (content-hash (base32 "3ndrfsnrbhsv97g585jdd43kjihbfqnx7rl8w4llv8j01rr7p632a670zkvq8cimy7mnjp4x86vgfliwvkk6hcylpxmnlwqlzixxawf") sha512))))
   (cons "sha512-ejjxdAXjkPIs9lyYyVutOGNOraqUE9v/NjGMKwwFrfOM354wfSD8lmlj8hVwUzQmlLLF4+udhfCX9Exnbmvfzw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@smithy/node-http-handler/-/node-http-handler-4.5.1.tgz")
                (file-name "-smithy-node-http-handler-4.5.1.tgz")
                (hash (content-hash (base32 "37xysvfcx6g95zhhnfypqy5naa2cd2kf0az4qv9jvy20z9hkvgqrwxd0l62p31i6vzxn4wlmanlwqrqmmdwk62wyqng54730msg2f3s") sha512))))
   (cons "sha512-tr2oKX2xMcO+rBOjobSwVAkV05SIfUKz8iI53rzxEmgW3GOOPOv0UioSDk+J8OpRQnpnhsO3Af6IEBabQBVmiw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@smithy/node-config-provider/-/node-config-provider-4.3.12.tgz")
                (file-name "-smithy-node-config-provider-4.3.12.tgz")
                (hash (content-hash (base32 "25nc5a0kcb1127y06vw71k7g9153sphi57hw4iaabsfng4fcgf1cs0jy6ydwf92yarl4zc8jk9ia2aln2sa38qkmjzc6cdigllsigdn") sha512))))
   (cons "sha512-kruC5gRHwsCOuyCd4ouQxYjgRAym2uDlCvQ5acuMtRrcdfg7mFBg6blaxcJ09STpt3ziEkis6bhg1uwrWU7txw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@smithy/middleware-stack/-/middleware-stack-4.2.12.tgz")
                (file-name "-smithy-middleware-stack-4.2.12.tgz")
                (hash (content-hash (base32 "33yskjr5gndcq5qx6n4h4p2gjvyj97mfk1canmrx5h5161vz1sxq6mmik5njfgl1bjy1nm61i2f1265j25y5790pf7c1hj70kk85fwj") sha512))))
   (cons "sha512-beqfV+RZ9RSv+sQqor3xroUUYgRFCGRw6niGstPG8zO9LgTl0B0MCucxjmrH/2WwksQN7UUgI7KNANoZv+KALA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@smithy/middleware-serde/-/middleware-serde-4.2.16.tgz")
                (file-name "-smithy-middleware-serde-4.2.16.tgz")
                (hash (content-hash (base32 "0n81qmz37d013dj4ch4bv8dqj9b0rgzqxm8wcg71861vl750hpbsczkqv9v51kqx9q682250ii191dfy6ys4an4zapi9xarwibrzskd") sha512))))
   (cons "sha512-SpvWNNOPOrKQGUqZbEPO+es+FRXMWvIyzUKUOYdDgdlA6BdZj/R58p4umoQ76c2oJC44PiM7mKizyyex1IJzow=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@smithy/middleware-retry/-/middleware-retry-4.4.46.tgz")
                (file-name "-smithy-middleware-retry-4.4.46.tgz")
                (hash (content-hash (base32 "2ip70nln4kwpcx8k0xj6giq5qjaikg97f29lblyy9wz93sr2zl41nc18f3kk522rlrg4nnc2lakxszrrr1nr6aa368b4flgscsdd6sa") sha512))))
   (cons "sha512-p1gfYpi91CHcs5cBq982UlGlDrxoYUX6XdHSo91cQ2KFuz6QloHosO7Jc60pJiVmkWrKOV8kFYlGFFbQ2WUKKQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@smithy/middleware-endpoint/-/middleware-endpoint-4.4.28.tgz")
                (file-name "-smithy-middleware-endpoint-4.4.28.tgz")
                (hash (content-hash (base32 "0lhlrfrs1b18il92lj5yffada8nc99656np7jgfn3l835lh7sxqaqj3bkfs7lnibpx4aqb8ph7aalaj6vgsn0cpngf23m5xk1i1yn57") sha512))))
   (cons "sha512-YE58Yz+cvFInWI/wOTrB+DbvUVz/pLn5mC5MvOV4fdRUc6qGwygyngcucRQjAhiCEbmfLOXX0gntSIcgMvAjmA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@smithy/middleware-content-length/-/middleware-content-length-4.2.12.tgz")
                (file-name "-smithy-middleware-content-length-4.2.12.tgz")
                (hash (content-hash (base32 "2c27w1j423liv89sbbyab4zp48q46024ca72bh7kqr2ihw6m9rm9m3xg3jvqk1fk3wvk97zbi8yydpqq4x3kw4gb0km5g4w7xipqkk0") sha512))))
   (cons "sha512-n6rQ4N8Jj4YTQO3YFrlgZuwKodf4zUFs7EJIWH86pSCWBaAtAGBFfCM7Wx6D2bBJ2xqFNxGBSrUWswT3M0VJow=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@smithy/is-array-buffer/-/is-array-buffer-4.2.2.tgz")
                (file-name "-smithy-is-array-buffer-4.2.2.tgz")
                (hash (content-hash (base32 "2ilji9kyw2b65mm9a0i2dw53bdlkc6rhcg5nfr3gi2n001dl02rc85579zmhj22xin43kgqsyhhmv36c2widn7d809qd3q9vzhd1alz") sha512))))
   (cons "sha512-/4F1zb7Z8LOu1PalTdESFHR0RbPwHd3FcaG1sI3UEIriQTWakysgJr65lc1jj6QY5ye7aFsisajotH6UhWfm/g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@smithy/invalid-dependency/-/invalid-dependency-4.2.12.tgz")
                (file-name "-smithy-invalid-dependency-4.2.12.tgz")
                (hash (content-hash (base32 "3zfcrw5jizb9s58n4i5ns5v4zkii94gcg6rbfdy4qh2p4ws6m0y52hhsj6v1dd1f72xs7ghnd2p8x0l2b8lv9gnsjpb7w6rpv6pb0gz") sha512))))
   (cons "sha512-QhBYbGrbxTkZ43QoTPrK72DoYviDeg6YKDrHTMJbbC+A0sml3kSjzFtXP7BtbyJnXojLfTQldGdUR0RGD8dA3w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@smithy/hash-node/-/hash-node-4.2.12.tgz")
                (file-name "-smithy-hash-node-4.2.12.tgz")
                (hash (content-hash (base32 "3gl1iqg8r24fm37fhjk8zfbi1g6f8kgdnq3ymsvrjil9pm5r7980bvcbg14rirs52c0wyl3z1ifhq7grbx4qa3lwcckkifvd9n5h422") sha512))))
   (cons "sha512-T4jFU5N/yiIfrtrsb9uOQn7RdELdM/7HbyLNr6uO/mpkj1ctiVs7CihVr51w4LyQlXWDpXFn4BElf1WmQvZu/A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@smithy/fetch-http-handler/-/fetch-http-handler-5.3.15.tgz")
                (file-name "-smithy-fetch-http-handler-5.3.15.tgz")
                (hash (content-hash (base32 "3y6xxj2lrapy98iw1kp39c3fnar1g70f2fsym9818xmp29day7n8spyismszk92dz3zwcyx89sd2zj2ivdnzv6smqgj5jkzjd9wb22g") sha512))))
   (cons "sha512-cr2lR792vNZcYMriSIj+Um3x9KWrjcu98kn234xA6reOAFMmbRpQMOv8KPgEmLLtx3eldU6c5wALKFqNOhugmg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@smithy/credential-provider-imds/-/credential-provider-imds-4.2.12.tgz")
                (file-name "-smithy-credential-provider-imds-4.2.12.tgz")
                (hash (content-hash (base32 "2da06rsimd2h2q0wyf4wxd5fz3yvclq0kw2iz7b6181lv96ac08xdza826dzxj9yaywp3dblpsg2vajzs44iqnac1fddg3npx3sbgbj") sha512))))
   (cons "sha512-J+2TT9D6oGsUVXVEMvz8h2EmdVnkBiy2auCie4aSJMvKlzUtO5hqjEzXhoCUkIMo7gAYjbQcN0g/MMSXEhDs1Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@smithy/core/-/core-3.23.13.tgz")
                (file-name "-smithy-core-3.23.13.tgz")
                (hash (content-hash (base32 "3ayq40jjz230gs86wfb938q03p2i0whjj08dmsciim9hfrd6nbwmjr4ja37p8p0dav2q1p4b5sjcqc7zky34i3mala6p87ss17r7v97") sha512))))
   (cons "sha512-iIzMC5NmOUP6WL6o8iPBjFhUhBZ9pPjpUpQYWMUFQqKyXXzOftbfK8zcQCz/jFV1Psmf05BK5ypx4K2r4Tnwdg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@smithy/config-resolver/-/config-resolver-4.4.13.tgz")
                (file-name "-smithy-config-resolver-4.4.13.tgz")
                (hash (content-hash (base32 "1vg0fg1mfny0w9awx591lwzr4z7amcczwn41p6c5ggxcznfgifv58j20p2mh64lablzi93x2s258n4cq4iz5a5yb3x46fb6jc5wr348") sha512))))
   (cons "sha512-t09vSN3MdfsyCHoFcTRCH/iUtG7OJ0CsjzB8cjAmKc/va/kIgeDI/TxsigdncE/4be734m0cvIYwNaV4i2XqAw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@sindresorhus/is/-/is-4.6.0.tgz")
                (file-name "-sindresorhus-is-4.6.0.tgz")
                (hash (content-hash (base32 "01ylrcbg2jkac46phf6vqppxrnzhkvhcw3qlv1wzp4f1088z5myzkr94qq74z1hiyn409yfdss99y0z88s721bs10rgnxfcvm46ykxp") sha512))))
   (cons "sha512-w2zTxqrdmwRok0cXBoh+ksXdGRUHUZhlpfL/H2kfTodOL+Mk8rW72qUmfqQceXoqgbz8UyK8YgJbyt+XS5H4Qg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@sentry/opentelemetry/-/opentelemetry-9.46.0.tgz")
                (file-name "-sentry-opentelemetry-9.46.0.tgz")
                (hash (content-hash (base32 "11gi4abjzgwlnq2cay24lzwpj0jlykr3jj7w9m5vaxvbwi4wcplx1sf3xlizzzjlmjrhl872lcxvicjgs40c5s7jdl096yxmb3d6v63") sha512))))
   (cons "sha512-XRVu5pqoklZeh4wqhxCLZkz/ipoKhitctgEFXX9Yh1e1BoHM2pIxT52wf+W6hHM676TFmFXW3uKBjsmRM3AjgA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@sentry/node-core/-/node-core-9.46.0.tgz")
                (file-name "-sentry-node-core-9.46.0.tgz")
                (hash (content-hash (base32 "2026w1kj74qx0g2vvb5b665lkpklww4pbjpzc4x9wqr5nnch43bamw7b1zms181nrf2p1haka5gyk36ic88falchxg5d4m8kbk6w5ax") sha512))))
   (cons "sha512-pRLqAcd7GTGvN8gex5FtkQR5Mcol8gOy1WlyZZFq4rBbVtMbqKOQRhohwqnb+YrnmtFpj7IZ7KNDo077MvNeOQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@sentry/node/-/node-9.46.0.tgz")
                (file-name "-sentry-node-9.46.0.tgz")
                (hash (content-hash (base32 "0wmxwrjzd7a6hx3xhcv53v9s6dfg2prvflw488s8s8a7a0vsdb5pc72da8nawk9snr07wi5r8qpj14idn8wf7n86ypk26bvqw0yl4m5") sha512))))
   (cons "sha512-9wFa8Y2baoA70Vwv/CQSlCKYQs53RMr0tN3Bz4Pe2waWMB9oChu8m/+47+p0WaVpFLxWnBqd13S3SCeyABpCAA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@sentry/electron/-/electron-6.11.0.tgz")
                (file-name "-sentry-electron-6.11.0.tgz")
                (hash (content-hash (base32 "00446h0n8klidvlsyfim72npha6k9arfkmfzf7zkfy1n2k83wq9c1nvvs1wzhfxnkscli3prr19h8ll28jgqbsws4xq0slvipqml0gp") sha512))))
   (cons "sha512-it7JMFqxVproAgEtbLgCVBYtQ9fIb+Bu0JD+cEplTN/Ukpe6GaolyYib5geZqslVxhp2sQgT+58aGvfd/k0N8Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@sentry/core/-/core-9.46.0.tgz")
                (file-name "-sentry-core-9.46.0.tgz")
                (hash (content-hash (base32 "3qhskgyvpvil6lzzc9hicbn3b35bjdak43yd6w8r4jsl6dsjy9d9psccm571zlhs1pf0vy8sx1js5jl0aw6qb810bl9lmmib8qckpla") sha512))))
   (cons "sha512-NOnCTQCM0NFuwbyt4DYWDNO2zOTj1mCf43hJqGDFb1XM9F++7zAmSNnCx4UrEoBTiFOy40McJwBBk9D1blSktA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@sentry/browser/-/browser-9.46.0.tgz")
                (file-name "-sentry-browser-9.46.0.tgz")
                (hash (content-hash (base32 "2sa8m3fyp896h804wf47qxjaf45700j5f2wghnr90k31vxybzscqmbgqmhahjbqwfgn1mp3wk6bdlqc2qvf1bdwq5pd3l4c016w5s9l") sha512))))
   (cons "sha512-QcBjrdRWFJrrrjbmrr2bbrp2R9RYj1KMEbhHNT2Lm1XplIQw+tULEKOHxNtkUFSLR1RNje7JQbxhzM1j95FxVQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@sentry-internal/replay-canvas/-/replay-canvas-9.46.0.tgz")
                (file-name "-sentry-internal-replay-canvas-9.46.0.tgz")
                (hash (content-hash (base32 "1ap34gpcg6wqqdw874yx3adai3qnm2hckdw91x3205xbyihhjafjmcvicykaixq266553sqsi3pdfkfkfysxrinmvmrl52nsjnn7h21") sha512))))
   (cons "sha512-+8JUblxSSnN0FXcmOewbN+wIc1dt6/zaSeAvt2xshrfrLooVullcGsuLAiPhY0d/e++Fk06q1SAl9g4V0V13gg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@sentry-internal/replay/-/replay-9.46.0.tgz")
                (file-name "-sentry-internal-replay-9.46.0.tgz")
                (hash (content-hash (base32 "217fpfi2l7gc990snm4x4w5xxxpyiv3w4ih52yb39f5kfhmi8pfpdw6dinbfbz097dgrsvdaxrhiv1p3gn3j9kp2ms76jjjbip59hpv") sha512))))
   (cons "sha512-KLRy3OolDkGdPItQ3obtBU2RqDt9+KE8z7r7Gsu7c6A6A89m8ZVlrxee3hPQt6qp0YY0P8WazpedU3DYTtaT8w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@sentry-internal/feedback/-/feedback-9.46.0.tgz")
                (file-name "-sentry-internal-feedback-9.46.0.tgz")
                (hash (content-hash (base32 "3rr7mjfv1q577cprsdcagrlhv8skamps09xx7hpmxjrbwb6rw1km83kpg5imyxsrwya3y3x7fl92k85xn3dwl4b7jfl23i5xbf75d18") sha512))))
   (cons "sha512-Q0CeHym9wysku8mYkORXmhtlBE0IrafAI+NiPSqxOBKXGOCWKVCvowHuAF56GwPFic2rSrRnub5fWYv7T1jfEQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@sentry-internal/browser-utils/-/browser-utils-9.46.0.tgz")
                (file-name "-sentry-internal-browser-utils-9.46.0.tgz")
                (hash (content-hash (base32 "08xyn2gzf5mjpxyp5kv8jmbrn4wa0qvg9g01vh1lfpm0acnw0c9f4iqn4m3sqp34g0agb889l26a6wsazj91669pcj2phxx54grwh23") sha512))))
   (cons "sha512-+G6e1SgAUkcq0EDMi+SRLfT48TNlLPF3QnSgFGVs0V9F3o3fq/woQ2rHFlW20W0yy5NnCUH0QGU3Am2rZy/E3w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@segment/isodate-traverse/-/isodate-traverse-1.1.1.tgz")
                (file-name "-segment-isodate-traverse-1.1.1.tgz")
                (hash (content-hash (base32 "3gw8bv7mdnh4dv583s422b7jg5k4vfinraidiva8clgrayzipg4apyidiji983l89vz2b356gqzix1dj7j8pk20s0m4flh053arwvpq") sha512))))
   (cons "sha512-BtanDuvJqnACFkeeYje7pWULVv8RgZaqKHWwGFnL/g/TH/CcZjkIVTfGDp/MAxmilYHUkrX70SqwnYSTNEaN7A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@segment/isodate/-/isodate-1.0.3.tgz")
                (file-name "-segment-isodate-1.0.3.tgz")
                (hash (content-hash (base32 "3n8siiljf29vc1as7xvb4nlh6as4683rjghxiipal43jrlwy0gx63zyrdciic3m52m9d08izxb0nrd5pcvn57j72q171an9xc7agmh6") sha512))))
   (cons "sha512-xVQBbB/lNvk/u8+ey0kC/+g8pT3l0gCT8O2y9Z+StMMn3KAFAQ9w8xfgef67tJybktOKKU7pQGRPolRM1i1pdA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@segment/facade/-/facade-3.4.10.tgz")
                (file-name "-segment-facade-3.4.10.tgz")
                (hash (content-hash (base32 "1s6jbfn9iaa4kv483llwacasf99p75lpgz7kq0pydq0y085l3f2ghxljagzbcpdy29h1lp57njkrs7z094wp7ngpczzjdp53xn02m65") sha512))))
   (cons "sha512-L0qrK7ZeAudGiKYw6nzFjnJ2D5WHblUBwmHIqtPS6oKUd+Hcpk7/hKsSmcHsTlpd1TbTNsiRBUKRq3bHLNIqIw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/unfetch/-/unfetch-3.1.2.tgz")
                (file-name "unfetch-3.1.2.tgz")
                (hash (content-hash (base32 "0ijmlicqxvap4a20n8whdnk6vamsnjfxk0rj4mbhkzlx9nww5vr90pasb9smj31q80mavl7jl7pcwlfqmyflc56i13ff0jynqmsnjig") sha512))))
   (cons "sha512-lZwCyEXT4aaHBLNK433okEKdxGAuyrVmop4BpQqQSJuRz0DglPZgd9B/XjiiWs1UyOankg2aNYMN3VcS8t4eSQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@segment/analytics.js-video-plugins/-/analytics.js-video-plugins-0.2.1.tgz")
                (file-name "-segment-analytics.js-video-plugins-0.2.1.tgz")
                (hash (content-hash (base32 "14ixppj29bxs3c36nd0v4m7wv459kasl8w5wzyhfxhgd570837r36s8j05aa0cyl9kbbjifc329shlhx1yy6jmk0j3sdqfk8p40574m") sha512))))
   (cons "sha512-J+p5r2BewzowI6YsnSH6U+W9IAvRbEyheqDOSUEwh6QDbxjwcBXwzuPwtz5DtEjbEGMu2QwrwoJvZlZ/n5fugw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@segment/analytics-node/-/analytics-node-2.2.1.tgz")
                (file-name "-segment-analytics-node-2.2.1.tgz")
                (hash (content-hash (base32 "21yx5wzgxb6cvw2q8mhrn9fcc8dnj5l8czbgw73rvq1aw7h31ph7947610lkkm0gahlqv6i1chbvrakz8hrsb564cq3mhsyc2ppksi7") sha512))))
   (cons "sha512-DfnW6mW3YQOLlDQQdR89k4EqfHb0g/3XvBXkovH1FstUN93eL1kfW9CsDcVQyH3bAC5ZsFyjA/o/1Q2j0QeoWw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@segment/analytics-generic-utils/-/analytics-generic-utils-1.2.0.tgz")
                (file-name "-segment-analytics-generic-utils-1.2.0.tgz")
                (hash (content-hash (base32 "1dsh1yilc6xagzs0fimrc2r5q0dnzf8a32hvb6hbcgmjbyyvlvm9jqnypqs5r0mpkbzv0zlfry2m0ck7lgpa41ljj5h6qdpcpmddy8d") sha512))))
   (cons "sha512-EYcdBdhfi1pOYRX+Sf5orpzzYYFmDHTEu6+w0hjXpW5bWkWct+Nv6UJg1hF4sGDKEQjpZIinLTpQ4eioFM4KeQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@segment/analytics-core/-/analytics-core-1.8.1.tgz")
                (file-name "-segment-analytics-core-1.8.1.tgz")
                (hash (content-hash (base32 "1whmkhlm3lf2l1s5nkqhr79108wlq5hg08xcq22x5py7dww8md5nvm5swcd5c5gpg278336h5hz775fd3z4kzhmc575m2szv02iv1qi") sha512))))
   (cons "sha512-bDr6TqjBVS2rDyYM9CPxAnotj5FuNL9NF8o7h7YyFXM7yruqT4ddr+PkSb2mJvvw991bqdftazkEo38gykvaww=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@seald-io/nedb/-/nedb-4.1.2.tgz")
                (file-name "-seald-io-nedb-4.1.2.tgz")
                (hash (content-hash (base32 "31xljya41zs611rdgnxgaavvpvz1yr6lsylkr73mxfqfkxapg53nwqm6av8ffya2x6vyd3fj67jsyh2y4iz83161ymjsmf1m17glfkc") sha512))))
   (cons "sha512-qv3jnwoakeax2razYaMsGI/luWdliBLHTdC6jU55hQt1hcFqzauH/HsBollQ7IR4ySTtYhT+xyHoijpA16C+tA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@seald-io/binary-search-tree/-/binary-search-tree-1.0.3.tgz")
                (file-name "-seald-io-binary-search-tree-1.0.3.tgz")
                (hash (content-hash (base32 "2sbx86p80x8ms11qzz18qpd4k4pi17ca1cs40bvzj3spkbaq62pa2w5g578vfnh9p3i5235cywyb3qq5jin3cxnvaqyd48s1agy7zda") sha512))))
   (cons "sha512-xxeapPiUXdZAE3che6f3xogoJPeZgig6omHEy1rIY5WVsB3H2BHNnZH+gHG6x91SCWyQCzWGsuL2Hh3ClO5/qQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@scarf/scarf/-/scarf-1.4.0.tgz")
                (file-name "-scarf-scarf-1.4.0.tgz")
                (hash (content-hash (base32 "2lpzvllq8fixxp2na33a2whdh4m5pf7p9qq1zlikp6i3n673nq9b5b3r1dcpi31l8x2i0lrywj2i266yykpn8bp2d0dcpclz2j9l5y7") sha512))))
   (cons "sha512-5cIATbk5vynAjqqmyBjlciMJl1+R/CwX9oLk/EyiFXDWd95KpHdrOJT//rnUl4cUcskrd0jCCw3wpZnhIHdD9w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@rollup/rollup-linux-x64-musl/-/rollup-linux-x64-musl-4.60.1.tgz")
                (file-name "-rollup-rollup-linux-x64-musl-4.60.1.tgz")
                (hash (content-hash (base32 "3vl6xr0w6csbw0d1g14hxrbr5r191wpsjwzxzwl71mpg92avrvxcw0ml96grr42yqbjrz4ibybhj8vjwlcci9maiv02kgrrp56h1hp5") sha512))))
   (cons "sha512-77PpsFQUCOiZR9+LQEFg9GClyfkNXj1MP6wRnzYs0EeWbPcHs02AXu4xuUbM1zhwn3wqaizle3AEYg5aeoohhg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@rollup/rollup-linux-x64-gnu/-/rollup-linux-x64-gnu-4.60.1.tgz")
                (file-name "-rollup-rollup-linux-x64-gnu-4.60.1.tgz")
                (hash (content-hash (base32 "23232ksb876413hggjjqsiagjgp0f6pri3bjcgfbs04vcq7yxn9ciyh5hv9y4dc7x63sphdz74saq7lc10l12yz8ycyh20lajqfkczg") sha512))))
   (cons "sha512-1fMXF3YP4pZZVozF8j/ZLfvnR8NSIljt56UhbZ5PeeDmmGHpgpdwQt7ITlGvYaQukCvuBRMLEiKiYC+oeIg4cg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/estree-walker/-/estree-walker-1.0.1.tgz")
                (file-name "estree-walker-1.0.1.tgz")
                (hash (content-hash (base32 "1r3i23qm0pn18i2285i61gf5f82x931mx8lxj6y89q9g0p9c6cfdq3r9yg6s8d5wznmh8jjqd3ygyrdv4zz5iccarcrdqhgfqbigwym") sha512))))
   (cons "sha512-EYNwp3bU+98cpU4lAWYYL7Zz+2gryWH1qbdDTidVd6hkiR6weksdbMadyXKXNPEkQFhXM+hVO9ZygomHXp+AIw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@types/estree/-/estree-0.0.39.tgz")
                (file-name "-types-estree-0.0.39.tgz")
                (hash (content-hash (base32 "0iq17syhy4q4wnn7dayhcspb1029w9ljxrck7f6dhflnymh3s4n9a3palklwhxpm7sn3j9bd3xp7dig31k029afllfdzyylfskp10qi") sha512))))
   (cons "sha512-GksZ6pr6TpIjHm8h9lSQ8pi8BE9VeubNT0OMJ3B5uZJ8pz73NPiqOtCog/x2/QzM1ENChPKxMDhiQuRHsqc+lg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@rollup/pluginutils/-/pluginutils-3.1.0.tgz")
                (file-name "-rollup-pluginutils-3.1.0.tgz")
                (hash (content-hash (base32 "2b3x9xj8zj44qiq62qz51228gacq37xfvy87a6h7amghd7p7skpr4mrg5q2g3239z6ycyjm9w2br67jj1agc8bg3qir4kpskbm1jjqs") sha512))))
   (cons "sha512-//NdP6iIwPbMTcazYsiBMbJW7gfmpHom33u1beiIoHDEM0Q9clvtQB1T0efvMqHeKsGohiHo97BCPCkBXdscwg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@rollup/plugin-commonjs/-/plugin-commonjs-22.0.2.tgz")
                (file-name "-rollup-plugin-commonjs-22.0.2.tgz")
                (hash (content-hash (base32 "311rnsx04lkqhmhyzl231m8q4mdx89jxzkx2lqx83nmnwix8hrw8w50i3l6vdbvvwk7m9760zp5dciih7465cy69p6gdh48m0zmvwzz") sha512))))
   (cons "sha512-vENRlFU4YbrwVqNDZ7fLvy+JR1CRkyr01jhSiDpE1u6py3OMzQfztQU2jxykW3ALNxO4kSlqIDeYyD0Y9RcQeQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@rolldown/pluginutils/-/pluginutils-1.0.0-beta.53.tgz")
                (file-name "-rolldown-pluginutils-1.0.0-beta.53.tgz")
                (hash (content-hash (base32 "1wi05zm30ywi61p41m2k4dq2cvhnw2vlhf8ydh5nprhgkccfg5skvnn8hx8hliqsvs2m4wia13qjbxzrfvnfhx3avqblq9qana52hxw") sha512))))
   (cons "sha512-1EsNo0ZpgXu/90AWoRZf/oE3RVTUS80tiTUpt+hv5pjtAkw7icN4WskDwz/KdAw5ARbJLMhZBrO1NqThmy/McA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@remix-run/node-fetch-server/-/node-fetch-server-0.13.0.tgz")
                (file-name "-remix-run-node-fetch-server-0.13.0.tgz")
                (hash (content-hash (base32 "1qcqbwvw6j3dddk0rcwhb692q0kj33lr8zw60y9b9wc729v9h1fv676dzlbfa9mi4nwsjylai2kg0gybwba25j0yyzpp0b98sihsjyl") sha512))))
   (cons "sha512-e9FBWDe+lv7QKAwtKOt6A2W/fyy/aEEfr0g6j/hWzvQcrzHCsz07BNQYlNOjTfeytrtLU7k449H1PI95jA4OjQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@reflink/reflink-linux-x64-musl/-/reflink-linux-x64-musl-0.1.19.tgz")
                (file-name "-reflink-reflink-linux-x64-musl-0.1.19.tgz")
                (hash (content-hash (base32 "26hw3lcg67krxfiwcwbjlsbpfvb5xsdlg9r866l0hxkvcy266pirx6favw8yfj8mwgl2s5z5izvyr83gbmjhb8c538gx5my6xc43lbv") sha512))))
   (cons "sha512-jbI8jvuYCaA3MVUdu8vLoLAFqC+iNMpiSuLbxlAgg7x3K5bsS8nOpTRnkLF7vISJ+rVR8W+7ThXlXlUQ93ulkw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@reflink/reflink-linux-x64-gnu/-/reflink-linux-x64-gnu-0.1.19.tgz")
                (file-name "-reflink-reflink-linux-x64-gnu-0.1.19.tgz")
                (hash (content-hash (base32 "29sayzp21amxr8m9sxnzwainpx8k15wgfqr0rrllp7cjjzcjqmpgg43418cdnz299icld525yl0bc50rg5vn7am64vs02cqzf73rcld") sha512))))
   (cons "sha512-DmCG8GzysnCZ15bres3N5AHCmwBwYgp0As6xjhQ47rAUTUXxJiK+lLUxaGsX3hd/30qUpVElh05PbGuxRPgJwA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@reflink/reflink/-/reflink-0.1.19.tgz")
                (file-name "-reflink-reflink-0.1.19.tgz")
                (hash (content-hash (base32 "300ky24n5mnqksfhwjm39cl9bgpy5yy2xmnhcdmjjz249pi8m6i9c7f70a8xcff09s0lqkh02dw40g4rp6pmswnsycp1cpjdkq8cq0f") sha512))))
   (cons "sha512-FvSuZ2WP08NEWefrpCdBYpEEZh/5TvqvGjq0wqGzWg2OPwpc14HjD8aE7I3MOuylXkD4MSlMjl7J4DlvlcCs3Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-types/tooltip/-/tooltip-3.5.2.tgz")
                (file-name "-react-types-tooltip-3.5.2.tgz")
                (hash (content-hash (base32 "3fsrh4mdwwy1jayir62jcgq81gabv1srj6yr1661ziq3msw18zqw3asnfhw5d1s3apzlkpr3xk094b284ks9sz7b52c7lwgcmksxx0n") sha512))))
   (cons "sha512-wt6FcuE5AyntxsnPika/h3nf/DPmeAVbI018L9o6h+B/IL4sMWWdx663wx2KOOeHH8ejKGZQNPLhUKs4s1mVQA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-types/textfield/-/textfield-3.12.8.tgz")
                (file-name "-react-types-textfield-3.12.8.tgz")
                (hash (content-hash (base32 "109andk72mm1qgj6i86ca53qwgqgrrqi8fw7dxfqyfnac9cpqh7zq477bd2yz2d4ddhay766gydyyc7px38mky9qvnjj0rrw5r8bpn2") sha512))))
   (cons "sha512-HGwLD9dA3k3AGfRKGFBhNgxU9/LyRmxN0kxVj1ghA4L9S/qTOzS6GhrGNkGzsGxyVLV4JN8MLxjWN2o9QHnLEg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-types/tabs/-/tabs-3.3.22.tgz")
                (file-name "-react-types-tabs-3.3.22.tgz")
                (hash (content-hash (base32 "09cnya07mm3gmhq5w6dy93qnma74v5hnd0kdihs3ax38fwkz95zv0h345c8ymacs96nqipjybvm831nc581hjpl3704vpj0sw7hnv0w") sha512))))
   (cons "sha512-eluL+iFfnVmFm7OSZrrFG9AUjw+tcv898zbv+NsZACa8oXG1v9AimhZfd+Mo8q/5+sX/9hguWNXFkSvmTjuVPQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-types/table/-/table-3.13.6.tgz")
                (file-name "-react-types-table-3.13.6.tgz")
                (hash (content-hash (base32 "0yrafsfwqmr3ifmb0p1ixpzqpxgkbzj53ipfpqnk8id1gxmf6hvq9h037dzivrnycyzywmd1y7i9l0vqnx6d4mkkf2mk7az47x8nnvs") sha512))))
   (cons "sha512-2GTPJvBCYI8YZ3oerHtXg+qikabIXCMJ6C2wcIJ5Xn0k9XOovowghfJi10OPB2GGyOiLBU74CczP5nx8adG90Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-types/switch/-/switch-3.5.17.tgz")
                (file-name "-react-types-switch-3.5.17.tgz")
                (hash (content-hash (base32 "38vvlb9giyfdkyc17w4w1cbx348cq87ix1xfqpjhlh8rgm8fgsj8zayg6171c1dx04j6p68ls8s5sl3axxsq7kscwc8yq22y0kcyr6q") sha512))))
   (cons "sha512-C+xFVvfKREai9S/ekBDCVaGPOQYkNUAsQhjQnNsUAATaox4I6IYLmcIgLmljpMQWqAe+gZiWsIwacRYMez2Tew=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-types/slider/-/slider-3.8.4.tgz")
                (file-name "-react-types-slider-3.8.4.tgz")
                (hash (content-hash (base32 "1xr6gbv1hb726lcn2b9i0dy0yl1di54cdljw862k45qds083sixl1002kdrrl0q88n40d940qwqz8amq8891pigyni4ci6ayxb4bv0b") sha512))))
   (cons "sha512-oJHtjvLG43VjwemQDadlR5g/8VepK56B/xKO2XORPHt9zlW6IZs3tZrYlvH29BMvoqC7RtE7E5UjgbnbFtDGag=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-types/shared/-/shared-3.33.1.tgz")
                (file-name "-react-types-shared-3.33.1.tgz")
                (hash (content-hash (base32 "1mcdl0nvfwq28wm2cxx2imvl2i2y4zlyvqrdn4snlvrn8dsap77syrwj5rxk3hjzy0rwax9azqkz627cnkhv479q5ipbqy6ya7fv4d0") sha512))))
   (cons "sha512-AseOjfr3qM1W1qIWcbAe6NFpwZluVeQX/dmu9BYxjcnVvtoBLPMbE5zX/BPbv+N5eFYjoMyj7Ug9dqnI+LrlGw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-types/select/-/select-3.12.2.tgz")
                (file-name "-react-types-select-3.12.2.tgz")
                (hash (content-hash (base32 "0dybfpqr2lpcga8xniwr813arw7kqxzvc9zrmww2cdz6b01vazdbjcd64bg9bnrzlby8mbfk70nklg83sq725m2srbcva7pza6qxiq2") sha512))))
   (cons "sha512-M2p7OVdMTMDmlBcHd4N2uCBwg3uJSNM4lmEyf09YD44N5wDAI0yogk52QBwsnhpe+i2s65UwCYgunB+QltRX8A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-types/searchfield/-/searchfield-3.6.8.tgz")
                (file-name "-react-types-searchfield-3.6.8.tgz")
                (hash (content-hash (base32 "3q5gm4nj0grqbl814q9bsxc5px5w6ly5hf40xjfhal4q8y003khv3hgb17pyck1jqwd6j49gf1p085qfs1pf1qpjkkc0k2cawwpnsik") sha512))))
   (cons "sha512-TkMRY3sA1PcFZhhclu4IUzUTIir6MzNJj8h6WT8vO6Nug2kXJ72qigugVFBWJSE472mltduOErEAo0rtAYWbQA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-types/radio/-/radio-3.9.4.tgz")
                (file-name "-react-types-radio-3.9.4.tgz")
                (hash (content-hash (base32 "109p181xm5a605i2a7dpdd5d7pkh895ar85980biambs9qpd61nx8rv5wzmjyn8ix4k6czs58i16dak13p9cp0qcq2zgm00gdii2hsf") sha512))))
   (cons "sha512-mKeQn+KrHr1y0/k7KtrbeDGDaERH6i4f6yBwj/ZtYDCTNKMO3tPHJY6nzF0w/KKZLplIO+BjUbHXc2RVm8ovwQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-types/progress/-/progress-3.5.18.tgz")
                (file-name "-react-types-progress-3.5.18.tgz")
                (hash (content-hash (base32 "30jzjlvamj77mxia5iy0fs8k4p9k8pw61fwr9wf4p3x7phflcs96c30dpv8yw10xcgjxsj78il86cbqvgd2lfzrsdrbs7mbwagr19wq") sha512))))
   (cons "sha512-7Z9HaebMFyYBqtv3XVNHEmVkm7AiYviV7gv0c98elEN2Co+eQcKFGvwBM9Gy/lV57zlTqFX1EX/SAqkMEbCLOA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-types/overlays/-/overlays-3.9.4.tgz")
                (file-name "-react-types-overlays-3.9.4.tgz")
                (hash (content-hash (base32 "0w8pc0i1jlh5lkz27smba2k77ppjmgynb8k60gw3a2w4hcyiw57chwl3vgp7x0bxsazhqi2n2dn8r8j8x9mvxyvm80jc5ycwrllg7zd") sha512))))
   (cons "sha512-nLzk7YAG9yAUtSv+9R8LgCHsu8hJq8/A+m1KsKxvc8WmNJjIujSFgWvT21MWBiUgPBzJKGzAqpMDDa087mltJQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-types/numberfield/-/numberfield-3.8.18.tgz")
                (file-name "-react-types-numberfield-3.8.18.tgz")
                (hash (content-hash (base32 "0jnssgf7jnhs0wkmb06qa693hy209862r9xplvbh62k9fn8k0sadibkdynb0jkdzb0czas9r2xyq8c01cgzbzibnla21xq6h3ny9g4w") sha512))))
   (cons "sha512-9WjNphhLLM+TA4Ev1y2MkpugJ5JjTXseHh7ZWWx2veq5DrXMZYclkRpfUrUdLVKvaBIPQCgpQIj0TcQi+quR9A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-types/meter/-/meter-3.4.15.tgz")
                (file-name "-react-types-meter-3.4.15.tgz")
                (hash (content-hash (base32 "3s93azs4b24vx4880ljhh0g29laylid3nsm4pqsj4jqfrfcnl7bksmxfrn5kn8y3qg7nkb3j8ks16wjihnxfbw10f9wyb2b32kcss7m") sha512))))
   (cons "sha512-+p7ixZdvPDJZhisqdtWiiuJ9pteNfK5i19NB6wzAw5XkljbEzodNhwLv6rI96DY5XpbFso2kcjw7IWi+rAAGGQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-types/menu/-/menu-3.10.7.tgz")
                (file-name "-react-types-menu-3.10.7.tgz")
                (hash (content-hash (base32 "0chc05cprl22frwfaj8vcn5jrg3jdp87nrfmvq2hx6qgkn46sbf95f3q06fnhfksxiawz4dsyk7vqlalbapcaibhrck4g3gjz2y57ps") sha512))))
   (cons "sha512-335NYElKEByXMalAmeRPyulKIDd2cjOCQhLwvv2BtxO5zaJfZnBbhZs+XPd9zwU6YomyOxODKSHrwbNDx+Jf3w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-types/listbox/-/listbox-3.7.6.tgz")
                (file-name "-react-types-listbox-3.7.6.tgz")
                (hash (content-hash (base32 "3gmzqn78frw3sr1561i6fxji5i3l1fggpvmqglvhmdp0rjzlb6vj4xph7yvxw0j8a136wkn6wh4msfa9zj9jh5966biq42a95h4sznz") sha512))))
   (cons "sha512-1apXCFJgMC1uydc2KNENrps1qR642FqDpwlNWe254UTpRZn/hEZhA6ImVr8WhomfLJu672WyWA0rUOv4HT+/pQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-types/link/-/link-3.6.7.tgz")
                (file-name "-react-types-link-3.6.7.tgz")
                (hash (content-hash (base32 "2jvygqxz3mm0aqdb2r6bvxskcn9z2c62szmc9m20dhld17zk52yji71p7nmjk89ly1mmn5q3slkb6xf1p8jhdnpr5p2sc30a845ganm") sha512))))
   (cons "sha512-zJvXH8gc1e1VH2H3LRnHH/W2HIkLkZMH3Cu5pLcj0vDuLBSWpcr3Ikh3jZ+VUOZF0G1Jt1lO8pKIaqFzDLNmLQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-types/grid/-/grid-3.3.8.tgz")
                (file-name "-react-types-grid-3.3.8.tgz")
                (hash (content-hash (base32 "0nndcqcffhnm24jy975kds9dp84brjhjngqsxs84bvwm9cn2hnfxw6j4fvs9f9bvh3r748bi4fbdx8zqwcjvxv13xayvm8wr0gxg6yc") sha512))))
   (cons "sha512-0sBJW0+I9nJcF4SmKrYFEWAlehiebSTy7xqriqAXtqfTEdvzAYLGaAK2/7gx+wlNZeDTdW43CDRJ4XAhyhBqnw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-types/form/-/form-3.7.18.tgz")
                (file-name "-react-types-form-3.7.18.tgz")
                (hash (content-hash (base32 "2gnl46a45qf2j9l10vnwxfkw1jls2gv66wgzdh2d33840gkvc8x79xn2yh8maqsxzr28vcy31x2aq0i0nv2m9l42xf75xl89xdlkh6j") sha512))))
   (cons "sha512-NFurEP/zV0dA/41422lV1t+0oh6f/13n+VmLHZG8R13m1J3ql/kAXZ49zBSqkqANBO1ojyugWebk99IiR4pYOw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-types/dialog/-/dialog-3.5.24.tgz")
                (file-name "-react-types-dialog-3.5.24.tgz")
                (hash (content-hash (base32 "0xmi2j74b9ggr76b6h2p3v8xl20v84jm8acqgcybl0gk5zakpafcpa7pj8iv2srz7kmvzwz3sib9pynamlxny4dzx04fmzkzw8annrl") sha512))))
   (cons "sha512-j28Vz+xvbb4bj7+9Xbpc4WTvSitlBvt7YEaEGM/8ZQ5g4Jr85H2KwkmDwjzmMN2r6VMQMMYq9JEcemq5wWpfUQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-types/datepicker/-/datepicker-3.13.5.tgz")
                (file-name "-react-types-datepicker-3.13.5.tgz")
                (hash (content-hash (base32 "18mysn1p5m7l74iyhmccc0haglspp9hwqyc50s9qa57vr7wkbh603k5zk7ii126c1xzn1k55d5fyr71bjx5vgdziwdvwvbgxk7iavwg") sha512))))
   (cons "sha512-zmSSS7BcCOD8rGT8eGbVy7UlL5qq1vm88fFn4WgFe+lfK33ne+E7yTzTxcPY2TCGSo5fY6xMj3OG79FfVNGbSg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-types/combobox/-/combobox-3.14.0.tgz")
                (file-name "-react-types-combobox-3.14.0.tgz")
                (hash (content-hash (base32 "159plalbz8yz1kkix6aqqszir58cc6rv31wblrwr4xy2yz7glmmzsbv0mlf2rziy6ygkmmak8pjbdfbsmk7iz34mkyf022wn15r4r6f") sha512))))
   (cons "sha512-s+Xj4pvNBlJPpQ1Gr7bO1j4/tuwMUfdS9xIVFuiW5RvDsSybKTUJ/gqPzTxms94VDCRhLFocVn2STNdD2Erf6A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-types/color/-/color-3.1.4.tgz")
                (file-name "-react-types-color-3.1.4.tgz")
                (hash (content-hash (base32 "3ldyjnq8gblr4kxaqf5lb314h61bpmkcqycv3qazq4kaacv5jqw66z5jvl1c58jyx9gfl8cxjv3ygnnrsvayihdlm7m41ndkgif7rdk") sha512))))
   (cons "sha512-tYCG0Pd1usEz5hjvBEYcqcA0youx930Rss1QBIse9TgMekA1c2WmPDNupYV8phpO8Zuej3DL1WfBeXcgavK8aw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-types/checkbox/-/checkbox-3.10.4.tgz")
                (file-name "-react-types-checkbox-3.10.4.tgz")
                (hash (content-hash (base32 "1mvrwka41vpkhb7sp5p13wykgqlw6m6gj2savik7jk6awrm81x0qf7m3s5h8l6dn88pvxxiig539h593i309vqqwqrw3fkmyz88d05m") sha512))))
   (cons "sha512-fpH6WNXotzH0TlKHXXxtjeLZ7ko0sbyHmwDAwmDFyP7T0Iwn1YQZ+lhceLifvynlxuOgX6oBItyUKmkHQ0FouQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-types/calendar/-/calendar-3.8.3.tgz")
                (file-name "-react-types-calendar-3.8.3.tgz")
                (hash (content-hash (base32 "2wnhha30xljm56w480slpx0wg3faadzkyw7hp2qz8cq9m97ik8d7zn8qmhc5h00kf3vrc9l9bpdkqlddmy5v1sj9vs33dz8smcgm4by") sha512))))
   (cons "sha512-M1HtsKreJkigCnqceuIT22hDJBSStbPimnpmQmsl7SNyqCFY3+DHS7y/Sl3GvqCkzxF7j9UTL0dG38lGQ3K4xQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-types/button/-/button-3.15.1.tgz")
                (file-name "-react-types-button-3.15.1.tgz")
                (hash (content-hash (base32 "32vhwj38v4xyij75w9xb3vv277s985yqrflmgxw9g3y1psq46l748zd4mml4rkskbib7dcj2hj46s6v2gi7m73s1ah4h9nymaqfsl9k") sha512))))
   (cons "sha512-AnkyYYmzaM2QFi/N0P/kQLM8tHOyFi7p397B/jEMucXDfwMw5Ny1ObCXeIEqbh8KrIa2Xp8SxmQlCV+8FPs4LA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-types/breadcrumbs/-/breadcrumbs-3.7.19.tgz")
                (file-name "-react-types-breadcrumbs-3.7.19.tgz")
                (hash (content-hash (base32 "0n3iyqlpighj9b4qq99ypmnhsn0l7vf5a0pi5xh76sxrr1h0dzw7idr1hqzxhfyvzljw5mjffs3rcs0wkzx1k9g2s8css5ki5hk4y82") sha512))))
   (cons "sha512-0XrlVC8drzcrCNzybbkZdLcTofXEzBsHuaFevt5awW1J0xBJ+SMLIQMDeUYrvKjjwXUBlCtjJJpOvitGt4Z+KA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-types/autocomplete/-/autocomplete-3.0.0-alpha.38.tgz")
                (file-name "-react-types-autocomplete-3.0.0-alpha.38.tgz")
                (hash (content-hash (base32 "0l7x1mp8qmvwkls4iijp501fp0y7a5w5d37j0q3445j7ya9239ljvf1bbgbwpm1p43ipk64ynhi7dvl36wnvwnw10mkgbqx5xafayni") sha512))))
   (cons "sha512-9SfXgLFB61/8SXNLfg5ARx9jAK4m03Aw6/Cg8mdZN24SYarL4TKNRpfw8K/HHVU/bi6WHSJypk6Z/z19o/ztrg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-stately/virtualizer/-/virtualizer-4.4.6.tgz")
                (file-name "-react-stately-virtualizer-4.4.6.tgz")
                (hash (content-hash (base32 "2pfvz53glyzz6aflrr247cn5rp3ym8xqypz1w4p8s6k5qfbm9hi4vipb5kz587hxcq71lr6mq0667s78077wjvk97y5zss1n60df9zm") sha512))))
   (cons "sha512-8LZpYowJ9eZmmYLpudbo/eclIRnbhWIJZ994ncmlKlouNzKohtM8qTC6B1w1pwUbiwGdUoyzLuQbeaIor5Dvcw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-stately/utils/-/utils-3.11.0.tgz")
                (file-name "-react-stately-utils-3.11.0.tgz")
                (hash (content-hash (base32 "1ryz45g52i7j6z45srqqllx065in1d76mf0gfihm4yd71m868vjwnialp4rsy6zcw4n51fv34hjbrzxx3bbksc2k5kfdx89iii6kdph") sha512))))
   (cons "sha512-JCuhGyX2A+PAMsx2pRSwArfqNFZJ9JSPkDaOQJS8MFPAsBe5HemvXsdmv9aBIMzlbCYcVq6EsrFnzbVVTBt/6w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-stately/tree/-/tree-3.9.6.tgz")
                (file-name "-react-stately-tree-3.9.6.tgz")
                (hash (content-hash (base32 "3mpy6scanswsrxina2awmhw4rnfbk10h7bbyrn7bspyj7dr2yqc0lrhpja413inj27r9x29aqsfmdq2n0aaaxnc6b0f60zn4lds2ar4") sha512))))
   (cons "sha512-o8PnFXbvDCuVZ4Ht9ahfS6KHwIZjXopvoQ2vUPxv920irdgWEeC+4omgDOnJ/xFvcpmmJAmSsrQsTQrTguDUQA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-stately/tooltip/-/tooltip-3.5.11.tgz")
                (file-name "-react-stately-tooltip-3.5.11.tgz")
                (hash (content-hash (base32 "10d9q42sc54sb5lna90j956k5r6y4gzr7lhr849wazf048nv2nj4vgpdzy51bqdl5pqlpk3hv08g8jbbylgbvc1cyajn37gfqayghx3") sha512))))
   (cons "sha512-PVzXc788q3jH98Kvw1LYDL+wpVC14dCEKjOku8cSaqhEof6AJGaLR9yq+EF1yYSL2dxI6z8ghc0OozY8WrcFcA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-stately/toggle/-/toggle-3.9.5.tgz")
                (file-name "-react-stately-toggle-3.9.5.tgz")
                (hash (content-hash (base32 "1q0bdss7hva63ndhlh3zss8vkcqp169fm0zianw8y5nc940zshl9a3a2b3vp91k5a2d1qdma2jv1gqcv19c7by2yz3piarwpxrxfp1x") sha512))))
   (cons "sha512-mT9QJKmD523lqFpOp0VWZ6QHZENFK7HrodnNJDVc7g616s5GNmemdlkITV43fSY3tHeThCVvPu+Uzh7RvQ9mpQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-stately/toast/-/toast-3.1.3.tgz")
                (file-name "-react-stately-toast-3.1.3.tgz")
                (hash (content-hash (base32 "2jnc3xxs4gcx57g7rpjb14kfys3f9kx6xg4s22rfsk6fdj6rvmba3pfbhsj9kfrl7mv2as58dj0g937ar2sfkjsm3jnvrw3m4j50gwr") sha512))))
   (cons "sha512-AQ4Xrn6YzIolaVShCV9cnwOjBKPAOGP/PTp7wpSEtQbQ0HZzUDG2RG/M4baMeUB2jZ33b7ifXyPcK78o0uOftg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-stately/tabs/-/tabs-3.8.9.tgz")
                (file-name "-react-stately-tabs-3.8.9.tgz")
                (hash (content-hash (base32 "2v9zqyj52zjpp13bygvhvzpkn6pch3rijvf3k3g8jv32l3kfv8d01mmhjac4yrs7pzn6f60lc2a60wzbighk8ald4jqmk4qgsp1f3h1") sha512))))
   (cons "sha512-fGaNyw3wv7JgRCNzgyDzpaaTFuSy5f4Qekch4UheMXDJX7dOeaMhUXeOfvnXCVg+BGM4ey/D82RvDOGvPy1Nww=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-stately/table/-/table-3.15.4.tgz")
                (file-name "-react-stately-table-3.15.4.tgz")
                (hash (content-hash (base32 "31lsb9zmzhhqvv4yg1jyyrqcc23wn09szwpx3kpa4hs6yafnxgwjw1ibr4f28a7g88gxrdjwhb979m5ych86wr38ihb5gzh1p5qsrkw") sha512))))
   (cons "sha512-OrQMNR5xamLYH52TXtvTgyw3EMwv+JI+1istQgEj1CHBjC9eZZqn5iNCN20tzm+uDPTH0EIGULFjjPIumqYUQg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-stately/slider/-/slider-3.7.5.tgz")
                (file-name "-react-stately-slider-3.7.5.tgz")
                (hash (content-hash (base32 "11199ls5vr8qqxia0345l67yh6awvyf5mnkfhi3wskrlray5y6c28fl4c0l4b9bsqz95y1grh83fb43sgdmx4wx3zc64ski3qshrd1s") sha512))))
   (cons "sha512-RhxRR5Wovg9EVi3pq7gBPK2BoKmP59tOXDMh2r1PbnGevg/7TNdR67DCEblcmXwHuBNS46ELfKdd0XGHqmS8nQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-stately/selection/-/selection-3.20.9.tgz")
                (file-name "-react-stately-selection-3.20.9.tgz")
                (hash (content-hash (base32 "2fvqr5ahxqx2pd7gh5s3qsj2fw0fz4rbjwi3hmhxd8xfk7v1yz9wwbf9yyxl89kbi7dprwgm6h83b9w06waps9dar20zgm8jm3m2726") sha512))))
   (cons "sha512-oWn0bijuusp8YI7FRM/wgtPVqiIrgU/ZUfLKe/qJUmT8D+JFaMAJnyrAzKpx98TrgamgtXynF78ccpopPhgrKQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-stately/select/-/select-3.9.2.tgz")
                (file-name "-react-stately-select-3.9.2.tgz")
                (hash (content-hash (base32 "0ljn61y56d7475z2ykprdd0m60ypi7pf6mcrh1akw4w0s25w87zqr2ji7x7pjpja7clz09b4amdblw2y37l9icfc1ycmfpf51pg8sd1") sha512))))
   (cons "sha512-URllgjbtTQEaOCfddbHpJSPKOzG3pE3ajQHJ7Df8qCoHTjKfL6hnm/vp7X5sxPaZaN7VLZ5kAQxTE8hpo6s0+A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-stately/searchfield/-/searchfield-3.5.19.tgz")
                (file-name "-react-stately-searchfield-3.5.19.tgz")
                (hash (content-hash (base32 "3w39ax3d7416lqc05j9wbfmvrl9kxn4dizfvsgvkdkshbwz6970fam8zhvyrj81ipd4v95p64xwl8r5x6qpbp9770d02kgd6s16a6ai") sha512))))
   (cons "sha512-QxA779S4ea5icQ0ja7CeiNzY1cj7c9G9TN0m7maAIGiTSinZl2Ia8naZJ0XcbRRp+LBll7RFEdekne15TjvS/w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-stately/radio/-/radio-3.11.5.tgz")
                (file-name "-react-stately-radio-3.11.5.tgz")
                (hash (content-hash (base32 "3zx4fsfg7nrv96p252v95v5n3w6j53dvi2jg6bny8d655yr55596s10h1kfw9nx9jyx2wzvr3axip48ksq6n8qdf5iawydqskpkn423") sha512))))
   (cons "sha512-RzWxots9A6gAzQMP4s8hOAHV7SbJRTFSlQbb6ly1nkWQXacOSZSFNGsKOaS0eIatfNPlNnW4NIkgtGws5UYzfw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-stately/overlays/-/overlays-3.6.23.tgz")
                (file-name "-react-stately-overlays-3.6.23.tgz")
                (hash (content-hash (base32 "1zk6ip55inb88496jw7adp5sdyav1kqnjj3j2kb6j2r8j8flxfr0icynmffmnq6jm932if94vnxa09q477y43q3rl0ah0rxvfib2da7") sha512))))
   (cons "sha512-rxfC047vL0LP4tanjinfjKAriAvdVL57Um5RUL5nHML8IOWCB3TBxegQkJ6to6goScC/oZhd0/Y2LSaiRuKbNw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-stately/numberfield/-/numberfield-3.11.0.tgz")
                (file-name "-react-stately-numberfield-3.11.0.tgz")
                (hash (content-hash (base32 "0vrpqj6l8k2sdpnsdfri8dzq14jia53mng90478qp0p81w2wlhgrhhwcyz50lbfa9xvwm6x1f42p84cvwlqx9ynwb7l4bzgiv9w45xg") sha512))))
   (cons "sha512-vYkpO9uV2OUecsIkrOc+Urdl/s1xw/ibNH/UXsp4PtjMnS6mK9q2kXZTM3WvMAKoh12iveUO+YkYCZQshmFLHQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-stately/menu/-/menu-3.9.11.tgz")
                (file-name "-react-stately-menu-3.9.11.tgz")
                (hash (content-hash (base32 "0flnqc65ja0j649z47fbgd2bn3sh0ihmxsk6lvnj6vdlax65sfwrn1yg355xm3z6jdzihvirpz6bdsj7vksq962f8gfbn4mvcxjk2dx") sha512))))
   (cons "sha512-HHYSjA9VG7FPSAtpXAjQyM/V7qFHWGg88WmMrDt5QDlTBexwPuH0oFLnW0qaVZpAIxuWIsutZfxRAnme/NhhAA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-stately/list/-/list-3.13.4.tgz")
                (file-name "-react-stately-list-3.13.4.tgz")
                (hash (content-hash (base32 "0063n7wkrwh4lgwcnnwn8ln3cil16jmk955prsjl3sf2gkhxh2m6fa0g4xsr339y4y6hn27l7pdbky8s045qs8b917v26sm1y614xhw") sha512))))
   (cons "sha512-kBenEsP03nh5rKgfqlVMPcoKTJv0v92CTvrAb5gYY8t9g8LOwzdL89Yannq7f5xv8LFck/MmRQlotpMt2InETg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-stately/layout/-/layout-4.6.0.tgz")
                (file-name "-react-stately-layout-4.6.0.tgz")
                (hash (content-hash (base32 "17c92fq5n9vcs098lkg74swn7q6z73zpdx9w6nnyd5kghyfqa1pvjv332c6zh7s9s1dvgzlkd60mjix9iasl7x8miwpipplqc9af5wh") sha512))))
   (cons "sha512-qQY6F+27iZRn30dt0ZOrSetUmbmNJ0pLe9Weuqw3+XDVSuWT+2O/rO1UUYeK+mO0Acjzdv+IWiYbu9RKf2wS9w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-stately/grid/-/grid-3.11.9.tgz")
                (file-name "-react-stately-grid-3.11.9.tgz")
                (hash (content-hash (base32 "3vi4v3z9babn6r6ba4gyxpkr00v8qzsia3m2m7dmjzn7ywkwm5daw7r6ynbm7nmgd5ll9wdp6cm9ss9mf9x2va7vxkr92dvxlbkl1m9") sha512))))
   (cons "sha512-qNBzun8SbLdgahryhKLqL1eqP+MXY6as82sVXYOOvUYLzgU5uuN8mObxYlxJgMI5akSdQJQV3RzyfVobPRE7Kw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-stately/form/-/form-3.2.4.tgz")
                (file-name "-react-stately-form-3.2.4.tgz")
                (hash (content-hash (base32 "0mkn49x3dd7vwhwvlar8h4x8im3khl095f65wg6k1yf7fir0p70nimxis1ms5bbyfnacqqpwczslmrgxai89whsd9hbfv0jgyx77l58") sha512))))
   (cons "sha512-2HjFcZx1MyQXoPqcBGALwWWmgFVUk2TuKVIQxCbRq7fPyWXIl6VHcakCLurdtYC2Iks7zizvz0Idv48MQ38DWg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-stately/flags/-/flags-3.1.2.tgz")
                (file-name "-react-stately-flags-3.1.2.tgz")
                (hash (content-hash (base32 "1d06zs31j7vy7a2rzpjrkiv9cibd05mvpm2w0m9f53sb5y8cp4wzdxbs4kc842j57p694slan0acrf11dh0977sl0bj8cvmkiqway6q") sha512))))
   (cons "sha512-YD0TVR5JkvTqskc1ouBpVKs6t/QS4RYCIyu8Ug8RgO122iIizuf2pfKnRLjYMdu5lXzBXGaIgd49dvnLzEXHIw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-stately/dnd/-/dnd-3.7.4.tgz")
                (file-name "-react-stately-dnd-3.7.4.tgz")
                (hash (content-hash (base32 "0iwfifcrgwpcgfyh646cp61gjavknriv2w499zjlpvfgki24bd7dvc0247m5g1b4c11dq8jyjvkmasld7ha4da7nbmg94j93rai6gb0") sha512))))
   (cons "sha512-/KjB/0HkxGWbhFAPztCP411LUKZCx9k8cKukrlGqrUWyvrcXlmza90j0g/CuxACBoV+DJP9V+4q+8ide0x750A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-stately/disclosure/-/disclosure-3.0.11.tgz")
                (file-name "-react-stately-disclosure-3.0.11.tgz")
                (hash (content-hash (base32 "38gj7nkbqkz5glazdazy943byhq2064mvq87x28yzd6r5hpnyzb4iddm98sx95bf0ydkis2lr84npg3iz8cw3shhjdnbi7487zw3a7w") sha512))))
   (cons "sha512-BtAMDvxd1OZxkxjqq5tN5TYmp6Hm8+o3+IDA4qmem2/pfQfVbOZeWS2WitcPBImj4n4T+W1A5+PI7mT/6DUBVg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-stately/datepicker/-/datepicker-3.16.1.tgz")
                (file-name "-react-stately-datepicker-3.16.1.tgz")
                (hash (content-hash (base32 "1b02dg8zxjfxj73wx06vy8kgvia72841zbqm5idb5gfcv6m0xyyjvwvksly5h40z0vymwz6l6kjcdp59ndspshqjdqydm2xzh70rl06") sha512))))
   (cons "sha512-BsmeeGgFwOGwo0g9Waprdyt+846n3KhKggZfpEnp5+sC4dE4uW1VIYpdyupMfr3bQcmX123q6TegfNP3eszrUA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-stately/data/-/data-3.15.2.tgz")
                (file-name "-react-stately-data-3.15.2.tgz")
                (hash (content-hash (base32 "18fpk3syz9pr81px7m6vmwpr50xpgby9kmclpca45anvf9qs7hh5sz7x54s8pq6h95aip57ivrpwavpdfm5jga8lfqf3h05d1w9xj86") sha512))))
   (cons "sha512-dX9g/cK1hjLRjcbWVF6keHxTQDGhKGB2QAgPhWcBmOK3qJv+2dQqsJ6YCGWn/Y2N2acoEseLrAA7+Qe4HWV9cg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-stately/combobox/-/combobox-3.13.0.tgz")
                (file-name "-react-stately-combobox-3.13.0.tgz")
                (hash (content-hash (base32 "1r7sr8xp03zjfq0mj5wf4i8lzcqv3gxlxjhi64yn0md9ngykflbgqlq05kqa3q881v60a5165056z3qlig59mn6ip8k51mmqbyn0zvm") sha512))))
   (cons "sha512-8pZxzXWDRuglzDwyTG7mLw2LQMCHIVNbVc9YmbsxbOjAL+lOqszo60KzyaFKVxeDQczSvrNTHcQZqlbNIC0eyQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-stately/color/-/color-3.9.5.tgz")
                (file-name "-react-stately-color-3.9.5.tgz")
                (hash (content-hash (base32 "34iwb90rmbal6f43m9v7gnjri0q65sp9ahwkcs2xglcrajfx4pw1s3c66xrjn6gamdm68c7q108n39gwrp4qciwrhjyhil3fp6p35pj") sha512))))
   (cons "sha512-wmF9VxJDyBujBuQ76vXj2g/+bnnj8fx5DdXgRmyfkkYhPB46+g2qnjbVGEvipo7bJuGxDftCUC4SN7l7xqUWfg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-stately/collections/-/collections-3.12.10.tgz")
                (file-name "-react-stately-collections-3.12.10.tgz")
                (hash (content-hash (base32 "1z1d9f6gfwkf4ifa11gn3diw4kdp3m6w95iim9nksm0vyis3qy22iljkxn4dq6m1mwzrwg3g5pgw3yswgsylfz40siipj2329bpsqf2") sha512))))
   (cons "sha512-K5R5ted7AxLB3sDkuVAazUdyRMraFT1imVqij2GuAiOUFvsZvbuocnDuFkBVKojyV3GpqLBvViV8IaCMc4hNIw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-stately/checkbox/-/checkbox-3.7.5.tgz")
                (file-name "-react-stately-checkbox-3.7.5.tgz")
                (hash (content-hash (base32 "0ilv23kijh22z15arpv1a59f5bz521aam01dvkhfalbpg8rzcb988q2mrhqz8jsk5i3s5fsr9274iyd398bkr60vv0i40vvwyspk51b") sha512))))
   (cons "sha512-uw7fCZXoypSBBUsVkbNvJMQWTihZReRbyLIGG3o/ZM630N3OCZhb/h4Uxke4pNu7n527H0V1bAnZgAldIzOYqg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-stately/calendar/-/calendar-3.9.3.tgz")
                (file-name "-react-stately-calendar-3.9.3.tgz")
                (hash (content-hash (base32 "2m9hcr3bl4q1n89disla7xvkngvpnx4p13wc50yzrdrh2ffvp8bgkk47xx1n1mjr1dy8iar5171di14dyrr25ab0n0r9jp8jl4xy3mv") sha512))))
   (cons "sha512-K2Uy7XEdseFvgwRQ8CyrYEHMupjVKEszddOapP8deNz4hntYvT1aRm0m+sKa5Kl/4kvg9c/3NZpQcrky/vRZIg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-stately/autocomplete/-/autocomplete-3.0.0-beta.4.tgz")
                (file-name "-react-stately-autocomplete-3.0.0-beta.4.tgz")
                (hash (content-hash (base32 "0i5kx7y6awp4l4s6pvwzxg09gi7zag4kb1gl9kd8rd3vgaqgf3gip3q3pzs96nkflrlna6mk2xcqhb0mcng0l04hdpy3c8xf7nk4r9b") sha512))))
   (cons "sha512-1q0v1gclPga2mNQ7Q+MLuLdEPRpDefAmz25jOlrEz+jSyYkaFt9qbSdkTUPw/QIg/DDnnT3QV8lhgr6r5iIAOA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-router/node/-/node-7.13.2.tgz")
                (file-name "-react-router-node-7.13.2.tgz")
                (hash (content-hash (base32 "0w008p6mfz84qf9az83v7g763y200pxy11lsr17dmmdy5hsi74x5s6gqid3lqvfrwkg0ya338yl9dxq1gil6fylk2v0cgi50zb2zbfn") sha512))))
   (cons "sha512-jCvmsr+1IUSMUyzOkRcvnVbX3ZYC6g9TDrDbFuFmRDq7PD4yaGbLKNQL6k2jnArV8hjYxh7hVhAZB6s9HDGpZA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/react-refresh/-/react-refresh-0.14.2.tgz")
                (file-name "react-refresh-0.14.2.tgz")
                (hash (content-hash (base32 "1jajc8w7nmhf68havhixinq33rda2lwld6yl2yl535ncs1j7qybnfj4cvhidnxh1r9hzsh2jvfxfmlx5wbr3kicaf6488dmpyrfcawc") sha512))))
   (cons "sha512-whLdWMYL2TwI08hn8/ZqAbrVemu0LNaNNJZX73O6qaIdCTfXutsLhMkjdENX0qhsQ9uIimo4/aQOmXkoon2nDQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/pathe/-/pathe-1.1.2.tgz")
                (file-name "pathe-1.1.2.tgz")
                (hash (content-hash (base32 "06sfzd251wrj3m4zlw6m2l8vd1nra6jax1p88y9hh5xpfnp6w4iv8m9p9ryymwn6j6xcb5lddxdbfh1dbvg6ry8sc43rn8bqrcds4n2") sha512))))
   (cons "sha512-xKqzzWXDttJuOcawBt4KnKHHIf5oQ/Cxax+0PWFG+DFDgHNAdi+TXECADI+RYiFUMmx8792xsMbbgXj4CwnP4g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/jsesc/-/jsesc-3.0.2.tgz")
                (file-name "jsesc-3.0.2.tgz")
                (hash (content-hash (base32 "3icy28bz1w83ny6n2qxvvvwdhr588b2j67hr020bj9jyxj0ff046cgq8rhkvd0zdfqz0hv8zqhwg8cw1bg0dc6675pd5dn3cp6v7an4") sha512))))
   (cons "sha512-8Lgf+WCEIPDhp22YB3fyoiWnNyM39sjkfWnSxAwy+Sg83OHxnQFQg0OK1oPM9lm1n/hxJe4lLYOPNwDSyeGiog=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-router/dev/-/dev-7.13.2.tgz")
                (file-name "-react-router-dev-7.13.2.tgz")
                (hash (content-hash (base32 "2ia5qf9s803g3w35ljyw9biz2gvangnrj1xd2j3hd8037giw7f3qa7r686c9lk9gpjcixip4cvsf9d2y9vhg63dlzhz0844c3wizf7h") sha512))))
   (cons "sha512-RTOHHa4n56a9A3criThqFHBifvZoV71+MCkSuNP2cKO662SUWjqKkd0tJt/mBRMEJPkys8K7Eirp6T8Wt5FFRA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-aria/visually-hidden/-/visually-hidden-3.8.31.tgz")
                (file-name "-react-aria-visually-hidden-3.8.31.tgz")
                (hash (content-hash (base32 "124b4dp2qzyks9a2axw5crjz4j084q5wvgjcbfxj653lnllckmvm8vhyv9vh4i961zbsmv8yrz64w0ld8w8javp0fysdrr7mqfqfcs5") sha512))))
   (cons "sha512-d5KS+p8GXGNRbGPRE/N6jtth3et3KssQIz52h2+CAoAh7C3vvR64kkTaGdeywClvM+fSo8FxJuBrdfQvqC2ktQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-aria/virtualizer/-/virtualizer-4.1.13.tgz")
                (file-name "-react-aria-virtualizer-4.1.13.tgz")
                (hash (content-hash (base32 "2ss8bd85zs7asz04rqw38yjwwrnyaf0nbbiknj4jaw1xggg5pn23002h9pqfxiy4c8cnakpxgfn3nwfgbri7lb3di8n6p06kzx954kp") sha512))))
   (cons "sha512-kIx1Sj6bbAT0pdqCegHuPanR9zrLn5zMRiM7LN12rgRf55S19ptd9g3ncahArifYTRkfEU9VIn+q0HjfMqS9/w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-aria/utils/-/utils-3.33.1.tgz")
                (file-name "-react-aria-utils-3.33.1.tgz")
                (hash (content-hash (base32 "3zvv91jvxwd1akz49aly48z356xh9xf82l73rqdyrfrpxmmjkkmy15ffvfjqfr38v69r7yb7bvx3a9xxq0pm0nslps08v4v7r57b34h") sha512))))
   (cons "sha512-C54yH5NmsOFa2Q+cg6B1BPr5KUlU9vLIoBnVrgrH237FRSXQPIbcM4VpmITAHq1VR7w6ayyS1hgTwFxo67ykWQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-aria/tree/-/tree-3.1.7.tgz")
                (file-name "-react-aria-tree-3.1.7.tgz")
                (hash (content-hash (base32 "1cs9g7bd1fc04qqss92qsrspi3mbb8yq229hsc56gf8cg6h4m2waznvqw5axm8rl34g5xjl94lzkyh4fnh8770gv5df3c36jcgk57hb") sha512))))
   (cons "sha512-VrgkPwHiEnAnBhoQ4W7kfry/RfVuRWrUPaJSp0+wKM6u0gg2tmn7OFRDXTxBAm/omQUguIdIjRWg7sf3zHH82A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-aria/tooltip/-/tooltip-3.9.2.tgz")
                (file-name "-react-aria-tooltip-3.9.2.tgz")
                (hash (content-hash (base32 "3cgqwfcyz3yx80mim48gf100ncyhvq284y5shsl73xnkdin139axki8n17sflm27pa6libfym2vzg3ywipf240s0qkp04p204zj9f2n") sha512))))
   (cons "sha512-B2Rmpko7Ghi2RbNfsGdbR7I+RQBDhPGVE4bU3/EwHz+P/vNe5LyGPTeSwqaOMsQTF9lKNCkY8424dVTCr6RUMg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-aria/toolbar/-/toolbar-3.0.0-beta.24.tgz")
                (file-name "-react-aria-toolbar-3.0.0-beta.24.tgz")
                (hash (content-hash (base32 "0r5995gq9a7bf4dycc2jd2av4bi7i1jiskc54ip7n3brr2yygz8ygqz63qxzm462faz3123012kxcj7bdkv0pxk8nv1h6iv9ak6cr07") sha512))))
   (cons "sha512-XXVFLzcV8fr9mz7y/wfxEAhWvaBZ9jSfhCMuxH2bsivO7nTcMJ1jb4g2xJNwZgne17bMWNc7mKvW5dbsdlI6BA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-aria/toggle/-/toggle-3.12.5.tgz")
                (file-name "-react-aria-toggle-3.12.5.tgz")
                (hash (content-hash (base32 "023llknxkbfbmmbk0xxfn6cnvbxw2b6f29w8dl8dxirsc6wfkpcwaxjkdyw8bi3hjgk9xjrl2ymc20hy43zzwiykgyzmw8m6wplaxax") sha512))))
   (cons "sha512-2DjZjBAvm8/CWbnZ6s7LjkYCkULKtjMve6GvhPTq98AthuEDLEiBvM1wa3xdecCRhZyRT1g6DXqVca0EfZ9fJA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-aria/toast/-/toast-3.0.11.tgz")
                (file-name "-react-aria-toast-3.0.11.tgz")
                (hash (content-hash (base32 "0j5z7vx0jnp35bs1lx5hkwikj2r3h3rbmy6nw6dpj0lhb03w632vh7pxbs89bx1gcpk7dna8a8h4ilfrg7fmndrb71cz6rg226djf6q") sha512))))
   (cons "sha512-ttwVSuwoV3RPaG2k2QzEXKeQNQ3mbdl/2yy6I4Tjrn1ZNkYHfVyJJ26AjenfSmj1kkTQoSAfZ8p+7rZp4n0xoQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-aria/textfield/-/textfield-3.18.5.tgz")
                (file-name "-react-aria-textfield-3.18.5.tgz")
                (hash (content-hash (base32 "2hk2zg2d6vfwznacwgj18fh8j9gas2avzlqv03f4y4mqz878qv5jzdfwf227ficvdzxjvg61lsr19swqh6dk93dd17p8mr8xi51bp5n") sha512))))
   (cons "sha512-VonpO++F8afXGDWc9VUxAc2wefyJpp1n9OGpbnB7zmqWiuPwO/RixjUdcH7iJkiC4vADwx9uLnhyD6kcwGV2ig=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-aria/tag/-/tag-3.8.1.tgz")
                (file-name "-react-aria-tag-3.8.1.tgz")
                (hash (content-hash (base32 "257crf03jlhywkq5rp1zhq3y3i84j16w9z7079mqrig8fzhwf59csnfgdq6xag1yikrv9l9ziwv1k8165azb71m33bsgwc5xwxyk2an") sha512))))
   (cons "sha512-3Ppz7yaEDW9L7p9PE9yNOl5caLwNnnLQqI+MX/dwbWlw9HluHS7uIjb21oswNl6UbSxAWyENOka45+KN4Fkh7A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-aria/tabs/-/tabs-3.11.1.tgz")
                (file-name "-react-aria-tabs-3.11.1.tgz")
                (hash (content-hash (base32 "3n22ng0ipifgf26786j2ns05inr8pin625xdxin4bp2w7bfg7s70sbdf3vmz34gm38757hdpil5qpisipf16kwzxr5ny3c44vpp7ynw") sha512))))
   (cons "sha512-GkYmWPiW3OM+FUZxdS33teHXHXde7TjHuYgDDaG9phvg6cQTQjGilJozrzA3OfftTOq5VB8XcKTIQW3c0tpYsQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-aria/table/-/table-3.17.11.tgz")
                (file-name "-react-aria-table-3.17.11.tgz")
                (hash (content-hash (base32 "2qminnjvinl3j54f0biym5rx96fvxrr6wqaycwsjji32hhkqkly06x6pnhhs0w8p73kivayfwfxgqdmywnpawa62lzf7p4nz1c2cihs") sha512))))
   (cons "sha512-dYVX71HiepBsKyeMaQgHbhqI+MQ3MVoTd5EnTbUjefIBnmQZavYj1/e4NUiUI4Ix+/C0HxL8ibDAv4NlSW3eLQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-aria/switch/-/switch-3.7.11.tgz")
                (file-name "-react-aria-switch-3.7.11.tgz")
                (hash (content-hash (base32 "0nxwva9cn1vzh5hi7y147xly3xk30i3ji43bf7pswizcshrcjg03wkr4fsls9wifw9mlc9pqkw8h6kf0w46k3175dn90yp2a7pmg1bm") sha512))))
   (cons "sha512-hvTm77Pf+pMBhuBm760Li0BVIO38jv1IBws1xFm1NoL26PU+fe+FMW5+VZWyANR6nYL65joaJKZqOdTQMkO9IQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-aria/ssr/-/ssr-3.9.10.tgz")
                (file-name "-react-aria-ssr-3.9.10.tgz")
                (hash (content-hash (base32 "0hvshrjs3a3jsm64hd3mrpshafpmm00naamazkf662yyz9yyplgd0innmcw8d8b0x4gv3pwxlh5ah4b1fnyyrp0hq0r7ynzngpydx46") sha512))))
   (cons "sha512-adjE1wNCWlugvAtVXlXWPtIG9JWurEgYVn1Eeyh19x038+oXGvOsOAoKCXM+SnGleTWQ9J7pEZITFoEI3cVfAw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-aria/spinbutton/-/spinbutton-3.7.2.tgz")
                (file-name "-react-aria-spinbutton-3.7.2.tgz")
                (hash (content-hash (base32 "01mzifx120ic4wj27lrxx4h6mwsawaa7rrhj2ha72ng66hpxbrkf7gpfll7ni3xaqc4ib5fjps0dliysramwm8bpjh5nnj20gbw9n39") sha512))))
   (cons "sha512-gqkJxznk141mE0JamXF5CXml9PDbPkBz8dyKlihtWHWX4yhEbVYdC9J0otE7iCR3zx69Bm7WHoTGL0BsdpKzVA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-aria/slider/-/slider-3.8.5.tgz")
                (file-name "-react-aria-slider-3.8.5.tgz")
                (hash (content-hash (base32 "1ab74kndi02zil43vb6w1mx3v7pf9487g8s4x6j1cfmcva453irfxaqdll9d2nwy5rl0gnvy3saay89g5qrjnj22dk8vmz4773hkac2") sha512))))
   (cons "sha512-RCUtQhDGnPxKzyG8KM79yOB0fSiEf8r/rxShidOVnGLiBW2KFmBa22/Gfc4jnqg/keN3dxvkSGoqmeXgctyp6g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-aria/separator/-/separator-3.4.16.tgz")
                (file-name "-react-aria-separator-3.4.16.tgz")
                (hash (content-hash (base32 "3makp3jw3jrjaka93j1nxvpwf8kza4y4g77vikgvdd605ladl2y4qlwjp9qk88lmzzwlzw451yp9q68zp72ig11rx5gr7662112s9a4") sha512))))
   (cons "sha512-GbUSSLX/ciXix95KW1g+SLM9np7iXpIZrFDSXkC6oNx1uhy18eAcuTkeZE25+SY5USVUmEzjI3m/3JoSUcebbg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-aria/selection/-/selection-3.27.2.tgz")
                (file-name "-react-aria-selection-3.27.2.tgz")
                (hash (content-hash (base32 "1p9pisi2addrgvr4gilr62l4m8kj9prp56n87irp4ff1wdm3jx7bp50p905xljhmhcr4pp2ksg3vcs87rc5njnyqzi2awpznm415d8r") sha512))))
   (cons "sha512-u0UFWw0S7q9oiSbjetDpRoLLIcC+L89uYlm+YfCrdT8ntbQgABNiJRxdVvxnhR0fR6MC9ASTTvuQnNHNn52+1A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-aria/select/-/select-3.17.3.tgz")
                (file-name "-react-aria-select-3.17.3.tgz")
                (hash (content-hash (base32 "3abx7czrp8rr47v9s9h9x02ld3iy7c5czy5cp8w4mi16010njsjfgvmmgq63gjrc9pcybxyq0hwp0j6x787mqr6i5lazvhj1mdhaidv") sha512))))
   (cons "sha512-kYlUHD/+mWzNroHoR8ojUxYBoMviRZn134WaKPFjfNUGZDOEuh4XzOoj+cjdJfe6N3mwTaYu6rJQtunSHIAfhA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-aria/searchfield/-/searchfield-3.8.12.tgz")
                (file-name "-react-aria-searchfield-3.8.12.tgz")
                (hash (content-hash (base32 "221z00wsblvcl5jx8packdhg4vvmxr5vp4gj8zarhbixfl46dj0dmbwcgqji6l5vzsrjig2rfh025jk4g54gs41mv6nr6gy7wf592ci") sha512))))
   (cons "sha512-8CCJKJzfozEiWBPO9QAATG1rBGJEJ+xoqvHf9LKU2sPFGsA2/SRnLs6LB9fCG5R3spvaK1xz0any1fjWPl7x8A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-aria/radio/-/radio-3.12.5.tgz")
                (file-name "-react-aria-radio-3.12.5.tgz")
                (hash (content-hash (base32 "3qg2piysvwdbwm9s5rmqayskfr7g50vqbbhg2yf5rkj9z9nq0dcbhysjjrg9pzim9lfq9s4c826nvac000gbkhkb0i338yzkhl8j87h") sha512))))
   (cons "sha512-S6OWVGgluSWYSd/A6O8CVjz83eeMUfkuWSra0ewAV9bmxZ7TP9pUmD3bGdqHZEl97nt5vHGjZ3eq/x8eCmzKhA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-aria/progress/-/progress-3.4.30.tgz")
                (file-name "-react-aria-progress-3.4.30.tgz")
                (hash (content-hash (base32 "22clv0a3qgzzakpcyip3g3rggp7sjb4hzd1knrxk1adlgykkv2ydmjp03nd3niab4pgjlccwzfzqg2n0bpyih6z96c2bf95d1a9d8sb") sha512))))
   (cons "sha512-78HYI08r6LvcfD34gyv19ArRIjy1qxOKuXl/jYnjLDyQzD4pVb634IQWcm0zt10RdKgyuH6HTqvuDOgZTLet7Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-aria/overlays/-/overlays-3.31.2.tgz")
                (file-name "-react-aria-overlays-3.31.2.tgz")
                (hash (content-hash (base32 "3nsvdsc37l0rvmb9s3pxf1jm1s12pdp6dnp45l4w2vvwm997v690g1cwf4qszvrp6517axm7hid22plylmq7y1xgkfbps1b9wixihgg") sha512))))
   (cons "sha512-Fi41IUWXEHLFIeJ/LHuZ9Azs8J/P563fZi37GSBkIq5P1pNt1rPgJJng5CNn4KsHxwqadTRUlbbZwbZraWDtRg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-aria/numberfield/-/numberfield-3.12.5.tgz")
                (file-name "-react-aria-numberfield-3.12.5.tgz")
                (hash (content-hash (base32 "13fsq39dfvc3ndnjma38xcs1b3hgaz0cwiy9q4r4khb7mkdjgb4zbi2chh1kyrdcvgsvrygkzqfq37lk5xjqzz2472p444p8lhkabhn") sha512))))
   (cons "sha512-ZmANKW7s/Z4QGylHi46nhwtQ47T1bfMsU9MysBu7ViXXNJ03F4b6JXCJlKL5o2goQ3NbfZ68GeWamIT0BWSgtw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-aria/meter/-/meter-3.4.30.tgz")
                (file-name "-react-aria-meter-3.4.30.tgz")
                (hash (content-hash (base32 "2vs0r05yj29i6p536y9wzavfd1jhs53z6i992bh4px8c5rpklsdf9anpcdv0cnkacng6vgmnkim02w7ly78nir93c89xzgcdqlhsq36") sha512))))
   (cons "sha512-CKTVZ4izSE1eKIti6TbTtzJAUo+WT8O4JC0XZCYDBpa0f++lD19Kz9aY+iY1buv5xGI20gAfpO474E9oEd4aQA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-aria/menu/-/menu-3.21.0.tgz")
                (file-name "-react-aria-menu-3.21.0.tgz")
                (hash (content-hash (base32 "101mphid17y0fzflhgh1lincb2gksvf6lkgm66nrx55y3x5xxzv95h60ck685rd4jwc6kwnix940cmpscvfjqlb51g4sj5ki1kxb908") sha512))))
   (cons "sha512-PTTBIjNRnrdJOIRTDGNifY2d//kA7GUAwRFJNOEwSNG4FW+Bq9awqLiflw0JkpyB0VNIwou6lqKPHZVLsGWOXA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-aria/live-announcer/-/live-announcer-3.4.4.tgz")
                (file-name "-react-aria-live-announcer-3.4.4.tgz")
                (hash (content-hash (base32 "1f8wrdh9faiv3x2jsx8phj8ag8q374j146rg7xqm2qddaw1dwavila863hk8j8iq406bv00z7zrv3bxc9ihqlw4714vg7ji6cic2d1x") sha512))))
   (cons "sha512-C6YgiyrHS5sbS5UBdxGMhEs+EKJYotJgGVtl9l0ySXpBUXERiHJWLOyV7a8PwkUOmepbB4FaLD7Y9EUzGkrGlw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-aria/listbox/-/listbox-3.15.3.tgz")
                (file-name "-react-aria-listbox-3.15.3.tgz")
                (hash (content-hash (base32 "2bwcjhs6d2z9n1y5id821svxachwif21ypyv5gc5ib7520if58l2yj969fzcrav35hd58jql883wjw4ih8pf0cm9cdrnjy75a5j19hb") sha512))))
   (cons "sha512-UaAFBfs84/Qq6TxlMWkREqqNY6SFLukot+z2Aa1kC+VyStv1kWG6sE5QLjm4SBn1Q3CGRsefhB/5+taaIbB4Pw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-aria/link/-/link-3.8.9.tgz")
                (file-name "-react-aria-link-3.8.9.tgz")
                (hash (content-hash (base32 "0zpic11kbbgmy8zhjgwfil6f11za6a8p0wjwl2fn2x634gmvd575r8bcjnh3xpcnwlfjbl5liiqvahj25lk2r9wx4mg9qrwzc2hb82i") sha512))))
   (cons "sha512-GpNjJaI8/a6WxYDZgzTCLYSzPM6xp2pxCIQ4udiGbTCtxx13Trmm0cPABvPtzELidgolCf05em9Phr+3G0eE8A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-aria/landmark/-/landmark-3.0.10.tgz")
                (file-name "-react-aria-landmark-3.0.10.tgz")
                (hash (content-hash (base32 "3q88iqvnyzqckvgg8wzs29519vf4hncxprhdh63s6kbjkkp3p3ssc3dhvcbjf4411qnm9xirqyb711dq8s87nc0qnbaxz9wl8jn74qs") sha512))))
   (cons "sha512-oNK3Pqj4LDPwEbQaoM/uCip4QvQmmwGOh08VeW+vzSi6TAwf+KoWTyH/tiAeB0CHWNDK0k3e1iTygTAt4wzBmg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-aria/label/-/label-3.7.25.tgz")
                (file-name "-react-aria-label-3.7.25.tgz")
                (hash (content-hash (base32 "2dc23735lq83wi4svg4vlnas1c8fh073qhbdzr19wbamy0z1i6bla6dmxppj5aghy7036r6yi17hahaxv7s06ml27q36b7qm0zbglm0") sha512))))
   (cons "sha512-M3wLpTTmDflI0QGNK0PJNUaBXXfeBXue8ZxLMngfc1piHNiH4G5lUvWd9W14XVbqrSCVY8i8DfGrNYpyyZu0tw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-aria/interactions/-/interactions-3.27.1.tgz")
                (file-name "-react-aria-interactions-3.27.1.tgz")
                (hash (content-hash (base32 "2vv96y9fa53bazi1nychqwm42nylmjxg1nzb7gma9jnxq47v0f64nkk3xw34jwwy6g7n1fyfxfq2iimr51jp381s54gj3g66jjhnz1k") sha512))))
   (cons "sha512-Km2CAz6MFQOUEaattaW+2jBdWOHUF8WX7VQoNbjlqElCP58nSaqi9yxTWUDRhAcn8/xFUnkFh4MFweNgtrHuEA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-aria/i18n/-/i18n-3.12.16.tgz")
                (file-name "-react-aria-i18n-3.12.16.tgz")
                (hash (content-hash (base32 "08fxcdnc3iw21c3hw2pjlj5zkrjf1w4s505jlrcyyialj97kwzl4jd8wnw3aa2lxnbwa5ylw5c5sc6spsjvbbd626a065cc7q1q4v9a") sha512))))
   (cons "sha512-C/SbwC0qagZatoBrCjx8iZUex9apaJ8o8iRJ9eVHz0cpj7mXg6HuuotYGmDy9q67A2hve4I693RM1Cuwqwm+PQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-aria/gridlist/-/gridlist-3.14.4.tgz")
                (file-name "-react-aria-gridlist-3.14.4.tgz")
                (hash (content-hash (base32 "0yvw2dbn0mx8k3lywx84yvgd01vpbpny9h1ln4bpbpa30wpp67jjiyg8zjzaj94y8l9ys59sv3ix5c9ghy0lsw0nrd0csia5p09px0b") sha512))))
   (cons "sha512-X6rRFKDu/Kh6Sv8FBap3vjcb+z4jXkSOwkYnexIJp5kMTo5/Dqo55cCBio5B70Tanfv32Ev/6SpzYG7ryxnM9w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-aria/grid/-/grid-3.14.8.tgz")
                (file-name "-react-aria-grid-3.14.8.tgz")
                (hash (content-hash (base32 "3vwq6fbxdp60wrax7zlpn7pzffxli7g8678m0f0wlwsl3kzir70r6d71497n9s6qa748pi37vxindxyfym0a1gz99xaiz7fl0ad3ajz") sha512))))
   (cons "sha512-BWlONgHn8hmaMkcS6AgMSLQeNqVBwqPNLhdqjDO/PCfzvV7O8NZw/dFeIzJwfG4aBfSpbHHRdXGdfrk3d8dylQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-aria/form/-/form-3.1.5.tgz")
                (file-name "-react-aria-form-3.1.5.tgz")
                (hash (content-hash (base32 "2ap5ivp6ywpx7bifp8p2v59yh2ilvkwf0r26pnizmqddw6fbsyz69rwpwrqqshp5v6s7hj1llv1xd281h4fh4j76ad1kwp704v4ws85") sha512))))
   (cons "sha512-V18fwCyf8zqgJdpLQeDU5ZRNd9TeOfBbhLgmX77Zr5ae9XwaoJ1R3SFJG1wCJX60t34AW+aLZSEEK+saQElf3Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-aria/focus/-/focus-3.21.5.tgz")
                (file-name "-react-aria-focus-3.21.5.tgz")
                (hash (content-hash (base32 "3fmyja03bmjn111cn5ycnq0gsvv8zi509f1nj91vm8rv80sgksrx5mgv6z5y9mqhidz0ffysivlv575skh42jys4nh3mwwz5k01ypsp") sha512))))
   (cons "sha512-4YLHUeYJleF+moAYaYt8UZqujudPvpoaHR+QMkWIFzhfridVUhCr6ZjGWrzpSZY3r68k46TG7YCsi4IEiNnysw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-aria/dnd/-/dnd-3.11.6.tgz")
                (file-name "-react-aria-dnd-3.11.6.tgz")
                (hash (content-hash (base32 "2rz5nc80j18pb40xp3a9qr4mypkg5j9x6y5milqx6mi0ljm4yp5yf0pi12k540z3ld9mgjgwy7ax6jigj5nj640k9zf3589wr8wg0p1") sha512))))
   (cons "sha512-S3k7Wqrj+x0sWcP88Z1stSr5TIZmKEmx2rU7RB1O1/jPpbw5mgKnjtiriOlTh+kwdK11FkeqgxyHzAcBAR+FMQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-aria/disclosure/-/disclosure-3.1.3.tgz")
                (file-name "-react-aria-disclosure-3.1.3.tgz")
                (hash (content-hash (base32 "0qqa7q1043wr1qwhfm4f5kmmms31sc7aglqiayqiskh56irpjjwzy6p9qfl8fxmvaqlja36hr6gjammdjfz3z63b4n1vyz3m9d3nyab") sha512))))
   (cons "sha512-/x53Q5ynpW5Kv9637WYu7SrDfj3woSp6jJRj8l6teGnWW/iNZWYJETgzHfbxx+HPKYATCZesRoIeO2LnYIXyEA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-aria/dialog/-/dialog-3.5.34.tgz")
                (file-name "-react-aria-dialog-3.5.34.tgz")
                (hash (content-hash (base32 "08g51b0wxi3n7l28sn9f28kh0lwzqf7y7v1scrq244ncrcdz1dxcsbqmmgg4qwliix2m8gh7mzc6apd5rkfvdyypx56x9d7ki1pf7pz") sha512))))
   (cons "sha512-6BltCVWt09yefTkGjb2gViGCwoddx9HKJiZbY9u6Es/Q+VhwNJQRtczbnZ3K32p262hIknukNf/5nZaCOI1AKA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-aria/datepicker/-/datepicker-3.16.1.tgz")
                (file-name "-react-aria-datepicker-3.16.1.tgz")
                (hash (content-hash (base32 "0l4139qhab9vygz6nj7p4j8d3mpcsnzrafrvnycnl8r8d3hb3wx1kqjpbdn6nr64v5d3isxhz1848anl2yqs1irgngdrlxdal4ns6g8") sha512))))
   (cons "sha512-qSjQTFwKl3x1jCP2NRSJ6doZqAp6c2GTfoiFwWjaWg1IewwLsglaW6NnzqRDFiqFbDGgXPn4MqtC1VYEJ3NEjA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-aria/combobox/-/combobox-3.15.0.tgz")
                (file-name "-react-aria-combobox-3.15.0.tgz")
                (hash (content-hash (base32 "2648wr70ibdahmb6bwgjp5065n8aahn8fjcwrx3bdd0kchb1ixlh3asv9lc31c8gs9n2wvs1al1knp9i4a3bxi3iispr5qabi6d0a59") sha512))))
   (cons "sha512-eysWdBRzE8WDhBzh1nfjyUgzseMokXGHjIoJo880T7IPJ8tTavfQni49pU1B2qWrNOWPyrwx4Bd9pzHyboxJSA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-aria/color/-/color-3.1.5.tgz")
                (file-name "-react-aria-color-3.1.5.tgz")
                (hash (content-hash (base32 "144k33fy8qsfz8pw0qvrjlgwlsap9fs856sag9fkv8gfsjkrckhzcjg6k7s62caij3p3498wfqk6j69wdvxdq8whj1wa4vk2is1cavv") sha512))))
   (cons "sha512-lbC5DEbHeVFvVr4ke9y8D9Nynnr8G8UjVEBoFGRylpAaScU7SX1TN84QI+EjMbsdZ0/5P2H7gUTS+MYd+6U3Rg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-aria/collections/-/collections-3.0.3.tgz")
                (file-name "-react-aria-collections-3.0.3.tgz")
                (hash (content-hash (base32 "133g9gv3p3gilj4h7xn2gzr9xkivfri4ghj646f6x9psj9vqm4im44nf9j18s20ahiwa6zwgag75lqgpkf7n95yarpm2yf78q6bkc4m") sha512))))
   (cons "sha512-ZhUT7ELuD52hb+Zpzw0ElLQiVOd5sKYahrh+PK3vq13Wk5TedBscALpjuXetI4pwFfdmAM1Lhgcsrd8+6AmyvA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-aria/checkbox/-/checkbox-3.16.5.tgz")
                (file-name "-react-aria-checkbox-3.16.5.tgz")
                (hash (content-hash (base32 "2yb42g87vgssb07hr5ws036ywap12i3mmvvjqxs00f1nx6yjj9xcpdbxynkqzmqhqdadc3rwxa25d4l0h6wysg6dyhrs3zf8bn165b6") sha512))))
   (cons "sha512-k0kvceYdZZu+DoeqephtlmIvh1CxqdFyoN52iqVzTz9O0pe5Xfhq7zxPGbeCp4pC61xzp8Lu/6uFA/YNfQQNag=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-aria/calendar/-/calendar-3.9.5.tgz")
                (file-name "-react-aria-calendar-3.9.5.tgz")
                (hash (content-hash (base32 "1m0s13x1pv071dbzzpc59vkbkml52m7havijkrwxxmghpdrjz94wgsgffjqlxnyl1rd3adia23jyqlndnc7mal71sz9nr8xwrqjyjck") sha512))))
   (cons "sha512-ZuLx+wQj9VQhH9BYe7t0JowmKnns2XrFHFNvIVBb5RwxL+CIycIOL7brhWKg2rGdxvlOom7jhVbcjSmtAaSyaQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-aria/button/-/button-3.14.5.tgz")
                (file-name "-react-aria-button-3.14.5.tgz")
                (hash (content-hash (base32 "1lv5901mllqvp2nhpinx8jfz739vcfsl1i8bsxn5w7c5jc8w0pk2775bd822vsk3k2pmngcg4m2d316fjxpnn6h3whm9x930kxz3qk6") sha512))))
   (cons "sha512-S61vh5DJ2PXiXUwD7gk+pvS/b4VPrc3ZJOUZ0yVRLHkVESr5LhIZH+SAVgZkm1lzKyMRG+BH+fiRH/DZRSs7SA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-aria/breadcrumbs/-/breadcrumbs-3.5.32.tgz")
                (file-name "-react-aria-breadcrumbs-3.5.32.tgz")
                (hash (content-hash (base32 "143nas5v7q1z4gqz53y06qi4cmp6ncvch35d0743wci4bpr588iay9ca4jx66g54kcwvbaghmpvzx567q4yw0scbpigbn69j23nzbab") sha512))))
   (cons "sha512-uymUNJ8NW+dX7lmgkHE+SklAbxwktycAJcI5lBBw6KPZyc0EdMHC+/Fc5CUz3enIAhNwd2oxxogcSHknquMzQA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@react-aria/autocomplete/-/autocomplete-3.0.0-rc.6.tgz")
                (file-name "-react-aria-autocomplete-3.0.0-rc.6.tgz")
                (hash (content-hash (base32 "1037qxa4xwlh748qqqnlxvh2c1cisfx6cjy8p7izg1c2x04rp4xk8z8f0898ff24l02gdr43ipl0jaa7rqr182rxrbyfnqdkws98adv") sha512))))
   (cons "sha512-jd2GIZZSv1faOcrVX22cBKdWuaneCHKlvV5vEIv1SA6Kxwt88m60qUiGo/oH8MLxSoWh7gnuGH+bNjWhPScYqg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@ravanallc/grpc-server-reflection/-/grpc-server-reflection-0.1.6.tgz")
                (file-name "-ravanallc-grpc-server-reflection-0.1.6.tgz")
                (hash (content-hash (base32 "2m1h9rxl4skd6vz33p0kvm1hm5g3hph0zxa71j8m6s6xwkw1g3ql3j8yn5i0vsypnjp426ym6wmd9q4kinmzmfa77d5ggsjjqhqdpcd") sha512))))
   (cons "sha512-Vvn3zZrhQZkkBE8LSuW3em98c0FwgO4nxzv6OdSxPKJIEKY2bGbHn+mhGIPerzI4twdxaP8/0+06HBpwf345Lw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@protobufjs/utf8/-/utf8-1.1.0.tgz")
                (file-name "-protobufjs-utf8-1.1.0.tgz")
                (hash (content-hash (base32 "0pkjzkzf0d1qfpdsczzys3i0yvkhcmgvs1ii8g9kz3ncv1nlq84i8iwn7a3kyivqwkyx03h85rpqvvsnzjll2sg0hj9jhg1kb6zgyan") sha512))))
   (cons "sha512-0kELaGSIDBKvcgS4zkjz1PeddatrjYcmMWOlAuAPwAeccUrPHdUqo/J6LiymHHEiJT5NrF1UVwxY14f+fy4WQw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@protobufjs/pool/-/pool-1.1.0.tgz")
                (file-name "-protobufjs-pool-1.1.0.tgz")
                (hash (content-hash (base32 "11icbkzzs3xfn0caxa5vb2d7qjj4w8wlqn2wypjlcmda7fg99qrq1y01zh059b364k8g3bbmdsrvxylyd4cxf04fapi4348cil0nhfj") sha512))))
   (cons "sha512-6JOcJ5Tm08dOHAbdR3GrvP+yUUfkjG5ePsHYczMFLq3ZmMkAD98cDgcT2iA1lJ9NVwFd4tH/iSSoe44YWkltEA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@protobufjs/path/-/path-1.1.2.tgz")
                (file-name "-protobufjs-path-1.1.2.tgz")
                (hash (content-hash (base32 "086sjas3277pa14i7zx3qjx05blv7wl6lhdl4q71qfdy3q0r6cdkb9f0lrp7n617rg6x3748x8v5zxwmdqlgp863i7cglz6jhkrr4z8") sha512))))
   (cons "sha512-kdSefcPdruJiFMVSbn801t4vFK7KB/5gd2fYvrxhuJYg8ILrmn9SKSX2tZdV6V+ksulWqS7aXjBcRXl3wHoD9Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@protobufjs/inquire/-/inquire-1.1.0.tgz")
                (file-name "-protobufjs-inquire-1.1.0.tgz")
                (hash (content-hash (base32 "3sh6yn0fxwlap1hbvd2xaanx6ra8pz9anbvbxi55597z6pbhbq215mqc6ybxn37fxhgw1yamqa2zpnn6iznwln52iif5bnxqdyrxm4i") sha512))))
   (cons "sha512-Ddb+kVXlXst9d+R9PfTIxh1EdNkgoRe5tOX6t01f1lYWOvJnSPDBlG241QLzcyPdoNTsblLUdujGSE4RzrTZGQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@protobufjs/float/-/float-1.0.2.tgz")
                (file-name "-protobufjs-float-1.0.2.tgz")
                (hash (content-hash (base32 "0cxkd6f2574iip8fva54vpcsjhds8vkyc1dbf3djk0z0j37y8x1cmnnbx6vgyp5njwig890v5s487f6r3s3szg4fxywnpp5an8zxmhd") sha512))))
   (cons "sha512-lljVXpqXebpsijW71PZaCYeIcE5on1w5DlQy5WH6GLbFryLUrBD4932W/E2BSpfRJWseIL4v/KPgBFxDOIdKpQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@protobufjs/fetch/-/fetch-1.1.0.tgz")
                (file-name "-protobufjs-fetch-1.1.0.tgz")
                (hash (content-hash (base32 "2jlm1rq8df09q53zhpvw80ydcjx35sah56zr5kxyzw11b6l4apwbdhqz9hyacjl1qwmr7v89rq8i1q9bbvd9frmi9nblycpk9gdan4n") sha512))))
   (cons "sha512-j9ednRT81vYJ9OfVuXG6ERSTdEL1xVsNgqpkxMsbIabzSo3goCjDIveeGv5d03om39ML71RdmrGNjG5SReBP/Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@protobufjs/eventemitter/-/eventemitter-1.1.0.tgz")
                (file-name "-protobufjs-eventemitter-1.1.0.tgz")
                (hash (content-hash (base32 "3ylzq25a9p8r3dik9fm9vqbsggjcynkbpz1m7pp4b1ji870im5g79i13g5w8r5ah86mpigm89s9650ip9qvkmg7yh4zdmpw2jfrvmwg") sha512))))
   (cons "sha512-YyFaikqM5sH0ziFZCN3xDC7zeGaB/d0IUb9CATugHWbd1FRFwWwt4ld4OYMPWu5a3Xe01mGAULCdqhMlPl29Jg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@protobufjs/codegen/-/codegen-2.0.4.tgz")
                (file-name "-protobufjs-codegen-2.0.4.tgz")
                (hash (content-hash (base32 "0kbsp9y4l9sm7dha2063mmlfzfmmvjs1y1kjy2pw8nnrha5akadsrhxl0xh2hmza44dvzc1crwg6bhcy7fhhn91rvsc3rlc9a55l8b3") sha512))))
   (cons "sha512-AZkcAA5vnN/v4PDqKyMR5lx7hZttPDgClv83E//FMNhR2TMcLUhfRUBHCmSl0oi9zMgDDqRUJkSxO3wm85+XLg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@protobufjs/base64/-/base64-1.1.2.tgz")
                (file-name "-protobufjs-base64-1.1.2.tgz")
                (hash (content-hash (base32 "0p9g7zk4ry3pca44raa83h3r36bv26jlmj0lis08mglhb8w6gcm3n1hqpzi6dzzjq13hg3dkf2pnp7624ijpsphw3pxz73g1q01r681") sha512))))
   (cons "sha512-j+gKExEuLmKwvz3OgROXtrJ2UG2x8Ch2YZUxahh+s1F2HZ+wAceUNLkvy6zKCPVRkU++ZWQrdxsUeQXmcg4uoQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@protobufjs/aspromise/-/aspromise-1.1.2.tgz")
                (file-name "-protobufjs-aspromise-1.1.2.tgz")
                (hash (content-hash (base32 "2hjw3kjwq2pj50vfwmn8rdy9y8m3x88rancnbxr6jacf0dhkwfpcldkgqc6lccmc5v2iw5idm87dcmnjw9q3kixpyq64bif249hms4g") sha512))))
   (cons "sha512-mrZOev24EDhnefmnZX7WVVT7v+r9LttPRqf54ONvj6re4XMF7wFTpK2tLJi4XHB7fFp/6xhYbgRel8YV7gQiyA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@prisma/instrumentation/-/instrumentation-6.11.1.tgz")
                (file-name "-prisma-instrumentation-6.11.1.tgz")
                (hash (content-hash (base32 "342417f2p39fph4drc1isvzb9y7nw2wp2c2rbddli9h3vq5fghxxalgdziy1yd78r7xnbpxxazznm2msrz6b9zrg5kkh45qzmx4xdls") sha512))))
   (cons "sha512-IVAh/nOJaw6W9g+RJVlIQJ6gSiER+ae6mKQ5CX1bERzQgbC1VSeBlwdvczT7pxb0GWiyrxH4TGKbMfDb4Sq/ig=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@playwright/test/-/test-1.55.1.tgz")
                (file-name "-playwright-test-1.55.1.tgz")
                (hash (content-hash (base32 "25byap1vgq336v29kw13bxjd0cz85m7zcs76vq7jy0jfmdmn20x070ibdyhjfd4k2xagy8i455a17j091cjb48gysb0wsw9fgz22l11") sha512))))
   (cons "sha512-+1VkjdD0QBLPodGrJUeqarH8VAIvQODIbwh9XpP5Syisf7YoQgsJKPNFoqqLQlu+VQ/tVSshMR6loPMn8U+dPg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@pkgjs/parseargs/-/parseargs-0.11.0.tgz")
                (file-name "-pkgjs-parseargs-0.11.0.tgz")
                (hash (content-hash (base32 "0z9skzi4zrs198y64hjnmgd1xavwns2ifma4igk504hnhi8nrzsqa2bz69mwz88dz4f0h1g09agrcbam93jbayil77i4h7ls26n8mgv") sha512))))
   (cons "sha512-nSDlnHSqzC3pXn/wZEZVLuAuJ1MYMXPBwtv2qAbCa3847SaHItdE7SzUq/Jtb0KZmh1zfAbNi3AAMjztTT4Ugg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@opentelemetry/sql-common/-/sql-common-0.40.1.tgz")
                (file-name "-opentelemetry-sql-common-0.40.1.tgz")
                (hash (content-hash (base32 "2118gjdxly3403hig6hcz3k3nd9jhkgdprapm1cxm2df8l74vnkhzvbq83aixnvqb0p6c8qackjxq1fam369w3zbvljvk5afjffa84x") sha512))))
   (cons "sha512-cifvXDhcqMwwTlTK04GBNeIe7yyo28Mfby85QXFe1Yk8nmi36Ab/5UQwptOx84SsoGNRg+EVSjwzfSZMy6pmlw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@opentelemetry/semantic-conventions/-/semantic-conventions-1.40.0.tgz")
                (file-name "-opentelemetry-semantic-conventions-1.40.0.tgz")
                (hash (content-hash (base32 "2bndanb9hk7scrw98ay30sicfhar17kn79scc24wpzhds5pd2g3r2fmbrql2f9gdwgw7nx85kpixqimh60x7jjl9qqcra2w71ffy9vj") sha512))))
   (cons "sha512-lp4qAiMTD4sNWW4DbKLBkfiMZ4jbAboJIGOQr5DvciMRI494OapieI9qiODpOt0XBr1LjIDy1xAGAnVs5supTA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@opentelemetry/semantic-conventions/-/semantic-conventions-1.28.0.tgz")
                (file-name "-opentelemetry-semantic-conventions-1.28.0.tgz")
                (hash (content-hash (base32 "16akjz6dish41hhszr8132bpl31gp9sx7h8hslgg1ialfbqiwii28vjxy8az433404vl0fvi1kqry4iq6i6q0vfb46qn3qk4c12m7ln") sha512))))
   (cons "sha512-jVPgBbH1gCy2Lb7X0AVQ8XAfgg0pJ4nvl8/IiQA6nxOsPvS+0zMJaFSs2ltXe0J6C8dqjcnpyqINDJmU30+uOg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@opentelemetry/sdk-trace-base/-/sdk-trace-base-1.30.1.tgz")
                (file-name "-opentelemetry-sdk-trace-base-1.30.1.tgz")
                (hash (content-hash (base32 "0xawkyzjjchq3d2rblwk3baqw5plhkvaxdxmb2ld04k7lxyyhzaq4wz7808kj6gjzpqj9r91n11yw7ia02x1mxy5nv2r07mn42y0lwd") sha512))))
   (cons "sha512-5UxZqiAgLYGFjS4s9qm5mBVo433u+dSPUFWVWXmLAD4wB65oMCoXaJP1KJa9DIYYMeHu3z4BZcStG3LC593cWA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@opentelemetry/resources/-/resources-1.30.1.tgz")
                (file-name "-opentelemetry-resources-1.30.1.tgz")
                (hash (content-hash (base32 "1cdrpg7q9r1pbf4cl0kxpzfw4qii1hcpnb2ixckd0bjlc38mq3k0gh0idwmk5ama27x9ygfgpinh5cqp6lzcb1fin2q2b9042m5jk75") sha512))))
   (cons "sha512-faYX1N0gpLhej/6nyp6bgRjzAKXn5GOEMYY7YhciSfCoITAktLUtQ36d24QEWNA1/WA1y6qQunCe0OhHRkVl9g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@opentelemetry/redis-common/-/redis-common-0.36.2.tgz")
                (file-name "-opentelemetry-redis-common-0.36.2.tgz")
                (hash (content-hash (base32 "3v6aia68zld17khpa8amjrmc3ykbl2q0j2dp7by8cnvbd1460hsiw2948bn4fw666267r77ll0g6641kfgcm9zyixgbi910vpa1g9kx") sha512))))
   (cons "sha512-rkOGikPEyRpMCmNu9AQuV5dtRlDmJp2dK5sw8roVshAGoB6hH/3QjDtRhdwd75SsJwgynWUNRUYe0wAkTo16tQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@opentelemetry/instrumentation-undici/-/instrumentation-undici-0.10.1.tgz")
                (file-name "-opentelemetry-instrumentation-undici-0.10.1.tgz")
                (hash (content-hash (base32 "2spm3af4h0d67j68l6nb79j10ksr57g3pf8al9vik8gs7x13sh0c45j2nxg4c4v5ffrs9p6a136v5sp5q2g8vk31961mjf48f58chxf") sha512))))
   (cons "sha512-5Cuy/nj0HBaH+ZJ4leuD7RjgvA844aY2WW+B5uLcWtxGjRZl3MNLuxnNg5DYWZNPO+NafSSnra0q49KWAHsKBg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@opentelemetry/instrumentation-tedious/-/instrumentation-tedious-0.18.1.tgz")
                (file-name "-opentelemetry-instrumentation-tedious-0.18.1.tgz")
                (hash (content-hash (base32 "030lyq0jv9f6amdmnkj8zaswcxlz4srv2887k8rpd5w7p352s6ldp2svkifd0bgb4vadq9q1yyf067dhgmray4jz63ic77lg3zb4az4") sha512))))
   (cons "sha512-UMqleEoabYMsWoTkqyt9WAzXwZ4BlFZHO40wr3d5ZvtjKCHlD4YXLm+6OLCeIi/HkX7EXvQaz8gtAwkwwSEvcQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@opentelemetry/instrumentation-redis-4/-/instrumentation-redis-4-0.46.1.tgz")
                (file-name "-opentelemetry-instrumentation-redis-4-0.46.1.tgz")
                (hash (content-hash (base32 "1qjy8f1604h6bf8rwdg8pn4gs8wfbr2ksq3ifkg5qbqc3z544l67yv6g5vsyc4d7d3md501kv0xf32qglmspr44b8n86v8s99wabjjh") sha512))))
   (cons "sha512-QxgjSrxyWZc7Vk+qGSfsejPVFL1AgAJdSBMYZdDUbwg730D09ub3PXScB9d04vIqPriZ+0dqzjmQx0yWKiCi2Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@opentelemetry/instrumentation-pg/-/instrumentation-pg-0.51.1.tgz")
                (file-name "-opentelemetry-instrumentation-pg-0.51.1.tgz")
                (hash (content-hash (base32 "3cs481ajr6cg41rrrm4gywrp0z2mwp2fkbhg73l7pvydxpl83gkn23gsk86a60k91fh5020pladacvsxhkikajgaqxrfnbjpi526623") sha512))))
   (cons "sha512-h6Ad60FjCYdJZ5DTz1Lk2VmQsShiViKe0G7sYikb0GHI0NVvApp2XQNRHNjEMz87roFttGPLHOYVPlfy+yVIhQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@opentelemetry/instrumentation-mysql2/-/instrumentation-mysql2-0.45.2.tgz")
                (file-name "-opentelemetry-instrumentation-mysql2-0.45.2.tgz")
                (hash (content-hash (base32 "22lh9gvy9bkw5g63k5n7d3dh6p3ngrkqkc1ql83bmv9l0kgsp8chqfh3cln5v3fs2g24mk252qr0nfrwi9czlwhcx4qf2b387miv847") sha512))))
   (cons "sha512-TKp4hQ8iKQsY7vnp/j0yJJ4ZsP109Ht6l4RHTj0lNEG1TfgTrIH5vJMbgmoYXWzNHAqBH2e7fncN12p3BP8LFg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@opentelemetry/instrumentation-mysql/-/instrumentation-mysql-0.45.1.tgz")
                (file-name "-opentelemetry-instrumentation-mysql-0.45.1.tgz")
                (hash (content-hash (base32 "0b0pzq4fxmdf3bpgsxnf7w118fcsv2x31m846wkpkwq3b0kz16vah9l4lylwiw4jxx7px3lznq1k7i468yzxsgrxqc0na921y2piajc") sha512))))
   (cons "sha512-3kINtW1LUTPkiXFRSSBmva1SXzS/72we/jL22N+BnF3DFcoewkdkHPYOIdAAk9gSicJ4d5Ojtt1/HeibEc5OQg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@opentelemetry/instrumentation-mongoose/-/instrumentation-mongoose-0.46.1.tgz")
                (file-name "-opentelemetry-instrumentation-mongoose-0.46.1.tgz")
                (hash (content-hash (base32 "114xkhikgl1szyxnsir6xvqqa4i5n4k038223pn3ij4ghhyr8aw6pcwh7gxixijzqg6rvxz6igm5bdxcqh4jlbii7j36labdnshshny") sha512))))
   (cons "sha512-1xmAqOtRUQGR7QfJFfGV/M2kC7wmI2WgZdpru8hJl3S0r4hW0n3OQpEHlSGXJAaNFyvT+ilnwkT+g5L4ljHR6g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@opentelemetry/instrumentation-mongodb/-/instrumentation-mongodb-0.52.0.tgz")
                (file-name "-opentelemetry-instrumentation-mongodb-0.52.0.tgz")
                (hash (content-hash (base32 "3md2ccnz2987zj4q9kjkynk5cbqs1i4jwhra1wi8b77vljni2pv8x4p974bnsyscnh6a8r6ph5s9kgwjpqibj87xn8h2laixfl806fp") sha512))))
   (cons "sha512-5MPkYCvG2yw7WONEjYj5lr5JFehTobW7wX+ZUFy81oF2lr9IPfZk9qO+FTaM0bGEiymwfLwKe6jE15nHn1nmHg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@opentelemetry/instrumentation-lru-memoizer/-/instrumentation-lru-memoizer-0.44.1.tgz")
                (file-name "-opentelemetry-instrumentation-lru-memoizer-0.44.1.tgz")
                (hash (content-hash (base32 "0gfcnczqycxgi58gc5bqz5h565q9cfiihv1bgm3yrjgcga8pyb7d0fnpif516bzq6xvb8akx0alkglnz648si73b0xjrny65dhf9hz4") sha512))))
   (cons "sha512-l/c+Z9F86cOiPJUllUCt09v+kICKvT+Vg1vOAJHtHPsJIzurGayucfCMq2acd/A/yxeNWunl9d9eqZ0G+XiI6A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@opentelemetry/instrumentation-koa/-/instrumentation-koa-0.47.1.tgz")
                (file-name "-opentelemetry-instrumentation-koa-0.47.1.tgz")
                (hash (content-hash (base32 "3l8hy7r0sfsjpnzypjyjnld2z5kzw3pkikap37hf6paq6db7cihkyqwxn8h1kjvhfakzgcah28gxnykmm09a9cm7jic7sbws5kkxxwp") sha512))))
   (cons "sha512-U4dQxkNhvPexffjEmGwCq68FuftFK15JgUF05y/HlK3M6W/G2iEaACIfXdSnwVNe9Qh0sPfw8LbOPxrWzGWGMQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@opentelemetry/instrumentation-knex/-/instrumentation-knex-0.44.1.tgz")
                (file-name "-opentelemetry-instrumentation-knex-0.44.1.tgz")
                (hash (content-hash (base32 "0qqcrfcsqd3zkmny3qggc3l13smwly1lza5s7r200d23nn6dzlwrbclqwpyfx21h54mwas5zfwhbbxb09n9ii7qgnqzgg318g3511sk") sha512))))
   (cons "sha512-OtjaKs8H7oysfErajdYr1yuWSjMAectT7Dwr+axIoZqT9lmEOkD/H/3rgAs8h/NIuEi2imSXD+vL4MZtOuJfqQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@opentelemetry/instrumentation-kafkajs/-/instrumentation-kafkajs-0.7.1.tgz")
                (file-name "-opentelemetry-instrumentation-kafkajs-0.7.1.tgz")
                (hash (content-hash (base32 "2lmzqisdp3f1jzb1ybn92mn92w4iww77h5q1szx3zzl0fl4b7v976m192ngjarwxi9wny806d59cayp5gb8vnjagjn8rvh7rwmdmn1s") sha512))))
   (cons "sha512-OtFGSN+kgk/aoKgdkKQnBsQFDiG8WdCxu+UrHr0bXScdAmtSzLSraLo7wFIb25RVHfRWvzI5kZomqJYEg/l1iA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@opentelemetry/instrumentation-ioredis/-/instrumentation-ioredis-0.47.1.tgz")
                (file-name "-opentelemetry-instrumentation-ioredis-0.47.1.tgz")
                (hash (content-hash (base32 "247byc30jbah9lsj4wk5gsnyhfmb56v3d9c0fxsd2mv9k2jdc11s9sx3fyiwaz5pfqx0ndw4470bi064yj907d8l3d4z0m4vx44dl9s") sha512))))
   (cons "sha512-1Uz5iJ9ZAlFOiPuwYg29Bf7bJJc/GeoeJIFKJYQf67nTVKFe8RHbEtxgkOmK4UGZNHKXcpW4P8cWBYzBn1USpg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@opentelemetry/instrumentation-http/-/instrumentation-http-0.57.2.tgz")
                (file-name "-opentelemetry-instrumentation-http-0.57.2.tgz")
                (hash (content-hash (base32 "2k14mczq660a5n77yw9awlpf8s9jhg1iblr0q6w2bdi3wayl5ad7fgb3y22ajl14hgfl69zjwjdpzh5pl6n5c7vi17520jrky4gjk6m") sha512))))
   (cons "sha512-7Ehow/7Wp3aoyCrZwQpU7a2CnoMq0XhIcioFuKjBb0PLYfBfmTsFTUyatlHu0fRxhwcRsSQRTvEhmZu8CppBpQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@opentelemetry/instrumentation-hapi/-/instrumentation-hapi-0.45.2.tgz")
                (file-name "-opentelemetry-instrumentation-hapi-0.45.2.tgz")
                (hash (content-hash (base32 "2jl36hapjdrj8gi9q8j9c8i0y3p3x6ixr8vd6jc9l2kp6azy1hwnhvgq6lbh19af947il9ahfg85bgdah5c3n9ar2l7d9ynzv1nhj7c") sha512))))
   (cons "sha512-EGQRWMGqwiuVma8ZLAZnExQ7sBvbOx0N/AE/nlafISPs8S+QtXX+Viy6dcQwVWwYHQPAcuY3bFt3xgoAwb4ZNQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@opentelemetry/instrumentation-graphql/-/instrumentation-graphql-0.47.1.tgz")
                (file-name "-opentelemetry-instrumentation-graphql-0.47.1.tgz")
                (hash (content-hash (base32 "0sikgn1005ccxsvdhvycwn00cfihv2m6327bficavz7bdch5zqyq8r1kxb9wgq1zh6isfyv3fq3n50kcw32q6dgk6ajphmaq5c12r0h") sha512))))
   (cons "sha512-M6qGYsp1cURtvVLGDrPPZemMFEbuMmCXgQYTReC/IbimV5sGrLBjB+/hANUpRZjX67nGLdKSVLZuQQAiNz+sww=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@opentelemetry/instrumentation-generic-pool/-/instrumentation-generic-pool-0.43.1.tgz")
                (file-name "-opentelemetry-instrumentation-generic-pool-0.43.1.tgz")
                (hash (content-hash (base32 "31sqgrp48042vmnaj9d4bf6p7mxg62557ah1qgg0xiv1b06kdbsdf11pzh4a4q6h6bn0cpf8qa8rsb5ryrhxijjpmnl8wbmr9i8daik") sha512))))
   (cons "sha512-6g0FhB3B9UobAR60BGTcXg4IHZ6aaYJzp0Ki5FhnxyAPt8Ns+9SSvgcrnsN2eGmk3RWG5vYycUGOEApycQL24A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@opentelemetry/instrumentation-fs/-/instrumentation-fs-0.19.1.tgz")
                (file-name "-opentelemetry-instrumentation-fs-0.19.1.tgz")
                (hash (content-hash (base32 "3hgc0kif85113j1f4rgdrl62pfs8sbqfv1rwaq7ps9d9yvcqfvhy867cxcf98j2lxrq4scskqfhh3jyvij09d0y04dlmxf13n20a3ga") sha512))))
   (cons "sha512-QNXPTWteDclR2B4pDFpz0TNghgB33UMjUt14B+BZPmtH1MwUFAfLHBaP5If0Z5NZC+jaH8oF2glgYjrmhZWmSw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@opentelemetry/instrumentation-express/-/instrumentation-express-0.47.1.tgz")
                (file-name "-opentelemetry-instrumentation-express-0.47.1.tgz")
                (hash (content-hash (base32 "15sd5c5wqx64q09v82wl7ysx05mk4v7yj3y93qn3k5hf50lrka4fsryb7h0fy6xa8il7pbp02360cyifdd0qa8yv18wj3aydd6wzma0") sha512))))
   (cons "sha512-K/qU4CjnzOpNkkKO4DfCLSQshejRNAJtd4esgigo/50nxCB6XCyi1dhAblUHM9jG5dRm8eu0FB+t87nIo99LYQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@opentelemetry/instrumentation-dataloader/-/instrumentation-dataloader-0.16.1.tgz")
                (file-name "-opentelemetry-instrumentation-dataloader-0.16.1.tgz")
                (hash (content-hash (base32 "1hlppx3r2wz7b8z2jsfpwb6skjwdn1k0xanwh6qsni2qp3s4322g7gz50l85b47fxnh4d6ix22jq91dq8vy13j2j96ymk7753h99yib") sha512))))
   (cons "sha512-ht7YGWQuV5BopMcw5Q2hXn3I8eG8TH0J/kc/GMcW4CuNTgiP6wCu44BOnucJWL3CmFWaRHI//vWyAhaC8BwePw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@opentelemetry/instrumentation-connect/-/instrumentation-connect-0.43.1.tgz")
                (file-name "-opentelemetry-instrumentation-connect-0.43.1.tgz")
                (hash (content-hash (base32 "0ziw77hh8b05cpmzqzp4i4sancc5gaq17krwkl0wfp01swg1178saz02v3ihgs7zq4psk5ww7qwhzayl46yac67lil90mrfchcxipl6") sha512))))
   (cons "sha512-AyXVnlCf/xV3K/rNumzKxZqsULyITJH6OVLiW6730JPRqWA7Zc9bvYoVNpN6iOpTU8CasH34SU/ksVJmObFibQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@opentelemetry/instrumentation-amqplib/-/instrumentation-amqplib-0.46.1.tgz")
                (file-name "-opentelemetry-instrumentation-amqplib-0.46.1.tgz")
                (hash (content-hash (base32 "1nn5c9rcr9b3r2g97w7vc4sq19m7sl8ga9kc5capmdwyr9vc2lx34yhyyp5pqjj77x92k48pi8ar6n5r9nbmkgs5dvibzwza2gda983") sha512))))
   (cons "sha512-BdBGhQBh8IjZ2oIIX6F2/Q3LKm/FDDKi6ccYKcBTeilh6SNdNKveDOLk73BkSJjQLJk6qe4Yh+hHw1UPhCDdrg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@opentelemetry/instrumentation/-/instrumentation-0.57.2.tgz")
                (file-name "-opentelemetry-instrumentation-0.57.2.tgz")
                (hash (content-hash (base32 "2pds8441xaw6iz8hwcfxa9sk4nd1628ciqfzr721kgand2x4gln2absag02j667x6i34365dwmcn3gxfshmy242vbcqiw31022ldl05") sha512))))
   (cons "sha512-OOCM2C/QIURhJMuKaekP3TRBxBKxG/TWWA0TL2J6nXUtDnuCtccy49LUJF8xPFXMX+0LMcxFpCo8M9cGY1W6rQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@opentelemetry/core/-/core-1.30.1.tgz")
                (file-name "-opentelemetry-core-1.30.1.tgz")
                (hash (content-hash (base32 "2nvlmb30vbk6g1ali2wqc8bxmgwqm9w65gj9m6jwcrcgdc2gc72sxcxg9i2y4qdb3bg86xi2b242d6x1zlnk2nb4ihl88fh5zc8rq1q") sha512))))
   (cons "sha512-s5vvxXPVdjqS3kTLKMeBMvop9hbWkwzBpu+mUO2M7sZtlkyDJGwFe33wRKnbaYDo8ExRVBIIdwIGrqpxHuKttA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@opentelemetry/context-async-hooks/-/context-async-hooks-1.30.1.tgz")
                (file-name "-opentelemetry-context-async-hooks-1.30.1.tgz")
                (hash (content-hash (base32 "2savqhyf6maw1h2fw414m2i9kqfi039vfll9w3xgc2nq9439jb6vipfiknm19pglv0hr4yn2vv2kyijh73jijs4vs93lxnmfg2yz6xk") sha512))))
   (cons "sha512-uIX52NnTM0iBh84MShlpouI7UKqkZ7MrUszTmaypHBu4r7NofznSnQRfJ+uUeDtQDj6w8eFGg5KBLDAwAPz1+A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@opentelemetry/api-logs/-/api-logs-0.57.2.tgz")
                (file-name "-opentelemetry-api-logs-0.57.2.tgz")
                (hash (content-hash (base32 "3wgbz0060q2r0cjhd3f3wdh7q750fvqjkmjfpq4kp93jzv8nfpvh6qwm6n9klyca8mv6rx4m983pqm2d4cll36fhy0lhcykv7cgk1dq") sha512))))
   (cons "sha512-gLyJlPHPZYdAk1JENA9LeHejZe1Ti77/pTeFm/nMXmQH/HFZlcS/O2XJB+L8fkbrNSqhdtlvjBVjxwUYanNH5Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@opentelemetry/api/-/api-1.9.1.tgz")
                (file-name "-opentelemetry-api-1.9.1.tgz")
                (hash (content-hash (base32 "3jlfwva302wfqqmiipxjxm158synikyzki0gjb57fzw95arf7y0fr2yrkwrp19plpzvx2skxmjs6xvq9c7k8i2jjd08frfgy6a8kg40") sha512))))
   (cons "sha512-gOBg5YHMfZy+TfHArfVogwgfBeQnKbbGo3pSUyK/gSI0AVu+pEiDVcKlQb0D8Mg1LNRZILZ6XG8I5dJ4KuAd9Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@npmcli/redact/-/redact-4.0.0.tgz")
                (file-name "-npmcli-redact-4.0.0.tgz")
                (hash (content-hash (base32 "3sivq1ag39fa23gbixbc82rshn3bj7h0fyl39f2an1li95ybc0k88l1pwi56lkslg3bca97wh2iy243d3ssvh7i9nz9qzfch7jn1q40") sha512))))
   (cons "sha512-7OsC1gNORBEawOa5+j2pXN9vsicaIOH5cPXxoR6fJOmH6/EXpJB2CajXOu1fPRFun2m1lktEFX11+P89hqO/og=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@npmcli/fs/-/fs-5.0.0.tgz")
                (file-name "-npmcli-fs-5.0.0.tgz")
                (hash (content-hash (base32 "2ibz8w67pzzhxbx2m24p5mmd6gnw49xbznkmmx815v9190py7mqgs94kwga3wgmf3wy280s4yr6zpswm4yzmfg6q0d12i2f0gb05szc") sha512))))
   (cons "sha512-kAQTcEN9E8ERLVg5AsGwLNoFb+oEG6engbqAU2P43gD4JEIkNGMHdVQ096FsOAAYpZPB0RSt0zgInKIAS1l5QA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@npmcli/agent/-/agent-4.0.0.tgz")
                (file-name "-npmcli-agent-4.0.0.tgz")
                (hash (content-hash (base32 "107jnab02i9q21qsfni9lf1jfjih01qdjhzfd2lfl3n6d1488jgh06yz1im705sh6ksf6q4x9phbnicn30h4faq5l8w24vx8dq1614h") sha512))))
   (cons "sha512-SIaNTK5pUPhwJD0gmiQfHa8OrRctVMmnqu+slJrz2Mzgg/XrwFndJlS9hvc+jSjTXCouwf7sYeQaaJWvQgBh/A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@node-llama-cpp/linux-x64-vulkan/-/linux-x64-vulkan-3.18.1.tgz")
                (file-name "-node-llama-cpp-linux-x64-vulkan-3.18.1.tgz")
                (hash (content-hash (base32 "3y62022myanh6p4c7ngxh9f59fd6a4d7vvqdgal4vfmkh7byn1y1k6qyfd99b7gmakwjm1d2ynhxbqx3wj9l81x4iqghl39mr68v1j8") sha512))))
   (cons "sha512-VqyKhAVHPCpFzh0f1koCBgpThL+04QOXwv0oDQ8s8YcpfMMOXQlBhTB0plgTh0HrPExoObfTS4ohkrbyGgmztQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@node-llama-cpp/linux-x64-cuda-ext/-/linux-x64-cuda-ext-3.18.1.tgz")
                (file-name "-node-llama-cpp-linux-x64-cuda-ext-3.18.1.tgz")
                (hash (content-hash (base32 "2sv628syav948ca9g9vffb89hyfnhc72dcacx1hhm0hjp8fqdy2k1zi5h7hsa7xqabh7qdlpy2562h6095dc7qxrr2jlg270n28mb2n") sha512))))
   (cons "sha512-qOaYP4uwsUoBHQ/7xSOvyJIuXapS57Al+Sudgi00f96ldNZLKe1vuSGptAi5LTM2lIj66PKm6h8PlRWctwsZ2g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@node-llama-cpp/linux-x64-cuda/-/linux-x64-cuda-3.18.1.tgz")
                (file-name "-node-llama-cpp-linux-x64-cuda-3.18.1.tgz")
                (hash (content-hash (base32 "3d1j2xpkhara3qzxakg5s7si2a3ccrdp44b9a91p5pysaabsrsabpkz6hnq579bz4jv1rsjm9fjx4n8mwiwbyqg3l0lmcdhiczrirm8") sha512))))
   (cons "sha512-tRmWcsyvAcqJHQHXHsaOkx6muGbcirA9nRdNgH6n7bjGUw4VuoBD3dChyNF3/Ktt7ohB9kz+XhhyZjbDHpXyMA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@node-llama-cpp/linux-x64/-/linux-x64-3.18.1.tgz")
                (file-name "-node-llama-cpp-linux-x64-3.18.1.tgz")
                (hash (content-hash (base32 "0qg558yqcv6cwhqbvz4rxj1i3p6vazwfz8wi8fhvm1q1fhm1r9wdf7dlxz80k8pklyv12nwcswac7lkiv31xmq13n4wl0dgrir9c6dm") sha512))))
   (cons "sha512-BrJL2cGo0pN5xd5nw+CzTn2rFMpz9MJyZZPUY81ptGkF2uIuXT2hdCVh56i9ImQrTwBfq1YcZL/l/Qe/1+HR/Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@node-llama-cpp/linux-armv7l/-/linux-armv7l-3.18.1.tgz")
                (file-name "-node-llama-cpp-linux-armv7l-3.18.1.tgz")
                (hash (content-hash (base32 "3yx3qfppw3zvrdzchf5dasz017jnr12pnlffq95fjhksp9fwbd0asdld76n7m4kcmrc5x3kr8aanzafnghc6ryyqmwr7lm8q7clpch6") sha512))))
   (cons "sha512-rXMgZxUay78FOJV/fJ67apYP9eElH5jd4df5YRKPlLhLHHchuOSyDn+qtyW/L/EnPzpogoLkmULqCkdXU39XsQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@node-llama-cpp/linux-arm64/-/linux-arm64-3.18.1.tgz")
                (file-name "-node-llama-cpp-linux-arm64-3.18.1.tgz")
                (hash (content-hash (base32 "2qmfzskax3hmsj2k7j850k878zjgw9gpwjvgakz1srf9f11fwf4pf4liw963yfpw7frh7r5w7shz5kapfg7qzwm702vzjqs2mkj0wxd") sha512))))
   (cons "sha512-zo37mZA9hJWpULgkRpowewez1y6ML5GsXJPY8FI0tBBCd77HEvza4jDqRKOXgHNn867PVGCyTdzqpz0izu5ZjQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@modelcontextprotocol/sdk/-/sdk-1.29.0.tgz")
                (file-name "-modelcontextprotocol-sdk-1.29.0.tgz")
                (hash (content-hash (base32 "26mkvnf48ysgsnw9nr60m6gmvrnfww0jyil9sihwbdgq4n7prvl445l6i9g1n4kbjn92bwc5vbv61vv62d4c95qa2lrb11xj2czp3ff") sha512))))
   (cons "sha512-EMlH1e30yzmTpGLQjlFmaDAjyOeZhng1/XCd7DExR8PNAnG/G1tyruZxEoUe11ClnwGhGrtsdnyyUx1frSzjng=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@mjackson/node-fetch-server/-/node-fetch-server-0.2.0.tgz")
                (file-name "-mjackson-node-fetch-server-0.2.0.tgz")
                (hash (content-hash (base32 "2gf6b5dbwfm7ckwfrnbn6m106gsal6p3s2i4wg6mrr5n6xzf41cvhs764qyr7bhzlspi1lrwz426c38cr8qxl32lj9kkjzlxpalgj8h") sha512))))
   (cons "sha512-uwPAhccfFJlsfCxMYTwOdVfOz3xqyj8xYL3zJj8f0pb30tLohnnFPhLuqp4/qoEz8sNxe4SESZedcBojRefIzg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@mapbox/node-pre-gyp/-/node-pre-gyp-2.0.3.tgz")
                (file-name "-mapbox-node-pre-gyp-2.0.3.tgz")
                (hash (content-hash (base32 "37cirs54cd717cp96288yviqgr370da7ygamvhj7v2pk1p8sb9gg5nj3wzjdwxxc0qkzjkagk7wwmvm1qy62k1cgin9j50zqy2w00xv") sha512))))
   (cons "sha512-hcg3ZmepS30/7BSFqRvoo3DOMQu7IjqxO5nCDt+zM9XWjb33Wg7ziNT+Qvqbuc3+gWpzO02JubVyk2G4Zvo1OQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/fs-extra/-/fs-extra-9.1.0.tgz")
                (file-name "fs-extra-9.1.0.tgz")
                (hash (content-hash (base32 "0wkbyk6p1hr6wmmp64lsfvkda0zxkdrkgx45znli3rhwnpppn6xdm9kngghxhlr7fqkl8mv1cqwww53x0dsk18lxhzpsjx9cxk3gj45") sha512))))
   (cons "sha512-9QOtNffcOF/c1seMCDnjckb3R9WHcG34tky+FHpNKKCW0wc/scYLwMtO+ptyGUfMW0/b/n4qRiALlaFHc9Oj7Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@malept/flatpak-bundler/-/flatpak-bundler-0.4.0.tgz")
                (file-name "-malept-flatpak-bundler-0.4.0.tgz")
                (hash (content-hash (base32 "3ns7lvk8yhra2r08qm7xznv9xdwqiqrfadzlknbq05wdc9z0z9rd8189mx19gjcnvw6sw47sm3zfikjwcwhi367svf5yf6wywsss0zm") sha512))))
   (cons "sha512-1DpKU0Z5ThltBwjNySMC14g0CkbyhCaz9FkhxqNsZI6uAPJXFS8cMXlBKo26FJ8ZuW6S9GCMcR9IO5k2X5/9Fg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@malept/cross-spawn-promise/-/cross-spawn-promise-2.0.0.tgz")
                (file-name "-malept-cross-spawn-promise-2.0.0.tgz")
                (hash (content-hash (base32 "0bgv7sz6scknj0zf6661x4jdswik7qlpa6jlhbr64f2y5apy80ax3k4djiwc8aryjrjd17j8q53926p08iwkk880xnijkkr8r9llfnl") sha512))))
   (cons "sha512-qC72D4+CDdjGqJvkFMMEAtancHUQ7/d/tAiHf64z8MopFDmcrtbcJuerDtFceuAfQJ2pDSfCKCtbqoGBNnwg0w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@lukeed/uuid/-/uuid-2.0.1.tgz")
                (file-name "-lukeed-uuid-2.0.1.tgz")
                (hash (content-hash (base32 "39j0z1nh60slnrb5312f3d9km01zq3sbk8hxaz74vfddblw74a2kjph6fp7z1q8nizzgvqhfmqagmh20k1i9r4vm33dh3c2iw7zcbm8") sha512))))
   (cons "sha512-Z7C/xXCiGWsg0KuKsHTKJxbWhpI3Vs5GwLfOean7MGyVFGqdRgBbAjOCh6u4bbjPc/8MJ2pZmK/0DLdCbivLDA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@lukeed/csprng/-/csprng-1.1.0.tgz")
                (file-name "-lukeed-csprng-1.1.0.tgz")
                (hash (content-hash (base32 "06cnavf8avhrx5gk1cnl9qczxrwzf3dp2mqg0ik09dh0ilxd8a9av1hzflpkkmpq13cwmipja3dc5i7r9sb12mbs0h6n6d2f32vzc37") sha512))))
   (cons "sha512-GaHYm+c0O9MjZRu0ongGBRbinu8gVAMd2UZjji6jVmqKtZluZnptXGWhz1E8j8D2HJ3f/yMxKAUC0b+57wncIw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@kwsites/promise-deferred/-/promise-deferred-1.1.1.tgz")
                (file-name "-kwsites-promise-deferred-1.1.1.tgz")
                (hash (content-hash (base32 "0ixq2ggp6zx20h550qj7zyzklfgdh4g7i8wz8b5binplrkfk6sqlsjnlcp8wqs6v4fh6m10xygf45h50rwa5d0vclix6frlwydxi88r") sha512))))
   (cons "sha512-m9/5YGR18lIwxSFDwfE3oA7bWuq9kdau6ugN4H2rJeyhFQZcG9AgSHkQtSD15a8WvTgfz9aikZMrKPHvbpqFiw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@kwsites/file-exists/-/file-exists-1.1.1.tgz")
                (file-name "-kwsites-file-exists-1.1.1.tgz")
                (hash (content-hash (base32 "25qb6kfxzqjhawkj6iddkqz72yidbz5ylhba43r90hd06sw0qas3v15mdyy03g8xapdd4dxx9ddn3m06zqw2hr1qlq55wkmcihgkpwv") sha512))))
   (cons "sha512-e5mJoswsnAX0jG+J09xHFYQXb/bUc5S3pLpMxUuRUA2H8T2kni3yEoyz2R3Dltw5f4A6j6rPNMpWTK+iVDFlng=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@apidevtools/swagger-parser/-/swagger-parser-12.1.0.tgz")
                (file-name "-apidevtools-swagger-parser-12.1.0.tgz")
                (hash (content-hash (base32 "2g6acallaplqmna6k7sm3rsh1zkkp4nqcfxkcwc2br2v7m47pqqf3ahj55wak5sljvr8wylyrpig10m8zfd72bgiks0b71crji8k6bv") sha512))))
   (cons "sha512-Oc96zvmxx1fqoSEdUmfmvvb59/KDOnUoJ7s2t7bISyAn0XEz57LCCw8k2Y4Pf3mwKaZLMciESALORLgfe2frCw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@apidevtools/json-schema-ref-parser/-/json-schema-ref-parser-14.0.1.tgz")
                (file-name "-apidevtools-json-schema-ref-parser-14.0.1.tgz")
                (hash (content-hash (base32 "05ynrvv3yw49kh2922chcablqlv0ybz1y7dj90g1g1b5rrkf78jf82br2vbfdmv4wl7afl3ybvzkxmywrkm4791l7m5gixiz777mkrr") sha512))))
   (cons "sha512-JQEuMANYRVHs7lm7KY9PCIjkgJk73h4m4J+g2mkw2Vo1ugPZ17UJVqEH8F+HeAdjKz5do1OaLe7ArDz+z308gw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@koa/router/-/router-13.1.1.tgz")
                (file-name "-koa-router-13.1.1.tgz")
                (hash (content-hash (base32 "21kqzfgzqyarh7f5nd578sx7qmn61vqhxgz01x1aq4vbmyr0fx3annr61lxm84zw0k1xpivk60f92089y7jkfsrxvn52iaq0cq2w095") sha512))))
   (cons "sha512-x/iUDjcS90W69PryLDIMgFyV21YLTnG9zOpPXS7Bkt2b8AsY3zZsIpOLBkYr9fBcF3HbkKaER5hOBZLfpLgYNw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@koa/cors/-/cors-5.0.0.tgz")
                (file-name "-koa-cors-5.0.0.tgz")
                (hash (content-hash (base32 "0viif54vy90aklq8y2ad46vf4bmrw7m5d30d2wk49n3dpqq1gq9ppcjq4p5skzarjyp2khbavdrap401hr2rwpsyjx4bxqj6w799y67") sha512))))
   (cons "sha512-ck5wiqIbqdMX6WRQztBL7ASDty9YLgJ3sSAK5ZpBzXeySvFGCzIvM6UiAI4hTZ22fEcYQVV/zhUbNscggW+Ukg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@jsep-plugin/ternary/-/ternary-1.1.4.tgz")
                (file-name "-jsep-plugin-ternary-1.1.4.tgz")
                (hash (content-hash (base32 "2998vw1433kc6qmrrzmah8q8xybd7ad467008m56cpk42s6y55b4xyd86dfa2i0n5vh4bjq5yvq617c9g8cwl34x4bx7a8vla570kkj") sha512))))
   (cons "sha512-q7qL4Mgjs1vByCaTnDFcBnV9HS7GVPJX5vyVoCgZHNSC9rjwIlmbXG5sUuorR5ndfHAIlJ8pVStxvjXHbNvtUg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@jsep-plugin/regex/-/regex-1.0.4.tgz")
                (file-name "-jsep-plugin-regex-1.0.4.tgz")
                (hash (content-hash (base32 "19fvnvcqwsvww9ballrz508f1ydv6a75gm54v3fbjdmj8php3v85m0w34la15gwwrbz4m665qfpsx86bhqrr4r6r30mpcr3r3h8pfmb") sha512))))
   (cons "sha512-VVgV+CXrhbMI3aSusQyclHkenWSAm95WaiKrMxRFam3JSUiIaQjoMIw2sEs/OX4XifnqeQUN4DYbJjlA8EfktQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@jsep-plugin/assignment/-/assignment-1.3.0.tgz")
                (file-name "-jsep-plugin-assignment-1.3.0.tgz")
                (hash (content-hash (base32 "2sy8izh80wjc6rnw06haygaz64ifzir7x5v0dlc63l0hsc8914wjvba8la37ar2d9bdx6w0cjfiwyclkh6b3bm4vl4b71gb4pw1an2m") sha512))))
   (cons "sha512-4JQNk+3mVzK3xh2rqd6RB4J46qUR19azEHBneZyTZM+c456qOrbbM/5xcR8huNCCcbVt7+UmizG6GuUvPvKUYg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@jsdevtools/ono/-/ono-7.1.3.tgz")
                (file-name "-jsdevtools-ono-7.1.3.tgz")
                (hash (content-hash (base32 "1i99wiy5zjimfiiickfbvvdnmqq5l5q44gp2wgy6gdvcfmakvirrkv4jff7jrvh22rxdmqilpm7i0h7j7gakaqxqsvk4mz6xn9hv570") sha512))))
   (cons "sha512-iUKgm52T8HOE/makSxjqoWhe95ZJA1/G1sYsGev2JDKUSS14KAgg1LHb+Ba+IPow0xflbnSkOsZcO08C7w1gYw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@js-sdsl/ordered-map/-/ordered-map-4.4.2.tgz")
                (file-name "-js-sdsl-ordered-map-4.4.2.tgz")
                (hash (content-hash (base32 "1in03gg097knp667aj78vp52z9k1yi0pqbginxishh0ha3q5m4r8ci4yvmijb66sv35y0s9jvvmws51x8c4p936zs277w4kknds0hl9") sha512))))
   (cons "sha512-zzNR+SdQSDJzc8joaeP8QQoCQr8NuYx2dIIytl1QeBEZHJ9uW6hebsrYgbz8hJwUQao3TWCMtmfV8Nu1twOLAw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@jridgewell/trace-mapping/-/trace-mapping-0.3.31.tgz")
                (file-name "-jridgewell-trace-mapping-0.3.31.tgz")
                (hash (content-hash (base32 "01qn0xpnpdz1mb7ns660k9pm90i9744zjy83n6adrgahnvfkwf1j4bqa1fvccl2fiv8rf8dpx1042j1zkinks68fdrk4j2h4zwm2cyg") sha512))))
   (cons "sha512-cYQ9310grqxueWbl+WuIUIaiUaDcj7WOq5fVhEljNVgRfOUhY9fy2zTvfoqWsnebh8Sl70VScFbICvJnLKB0Og=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@jridgewell/sourcemap-codec/-/sourcemap-codec-1.5.5.tgz")
                (file-name "-jridgewell-sourcemap-codec-1.5.5.tgz")
                (hash (content-hash (base32 "0x7981cczr0mj2nf194bvx5qj3rnxxjjs57xvrlvgrdfqr1wmy12n1mcd4q9mcpmf7bb3ywl18s51jhi1mzkrb6g5parbi0bpgkv13i") sha512))))
   (cons "sha512-bRISgCIjP20/tbWSPWMEi54QVPRZExkuD9lJL+UIxUKtwVJA8wW1Trb1jMs1RFXo1CBTNZ/5hpC9QvmKWdopKw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@jridgewell/resolve-uri/-/resolve-uri-3.1.2.tgz")
                (file-name "-jridgewell-resolve-uri-3.1.2.tgz")
                (hash (content-hash (base32 "0mjknjribwl5gchhvwrydak43afhma46p5qrxdn9sshbws0ab0sshn513jjyjfr1wp1j4sryia117lb0iikv4mmnlznsgr34a0144kd") sha512))))
   (cons "sha512-LI9u/+laYG4Ds1TDKSJW2YPrIlcVYOwi2fUC6xB43lueCjgxV4lffOCZCtYFiH6TNOX+tQKXx97T4IKHbhyHEQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@jridgewell/remapping/-/remapping-2.3.5.tgz")
                (file-name "-jridgewell-remapping-2.3.5.tgz")
                (hash (content-hash (base32 "08qf73fhy1f1lyyqybh5dgywls96zl80pb0m6g0gigqjmri7059wnyyg08fn0pmv4ifqq0mawifp0yraqi2khslnc1nwq2sx7znx3rc") sha512))))
   (cons "sha512-2kkt/7niJ6MgEPxF0bYdQ6etZaA+fQvDcLKckhy1yIQOzaoKjBBjSj63/aLVjYE3qhRt5dvM+uUyfCg6UKCBbA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@jridgewell/gen-mapping/-/gen-mapping-0.3.13.tgz")
                (file-name "-jridgewell-gen-mapping-0.3.13.tgz")
                (hash (content-hash (base32 "1n8382h78l7qcp5zb6dprbd2jm3g0cdsnigvdry99ii130amb6hx168nlf9575jf31hnz9yl1jsv9s33nvd2igw20ha69z2p7zjsjfs") sha512))))
   (cons "sha512-wgm9Ehl2jpeqP3zw/7mo3kRHFp5MEDhqAdwy1fTGkHAwnkGOVsgpvQhL8B5n1qlb01jV3n/bI0ZfZp5lWA1k4w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@isaacs/fs-minipass/-/fs-minipass-4.0.1.tgz")
                (file-name "-isaacs-fs-minipass-4.0.1.tgz")
                (hash (content-hash (base32 "3in83aqcng6cps64gdpzpnmb39mpafncwgg0jq8pllwhmlf86g30w4hqvsdacnw05m3h42ckqb4fi6ym2wzzw3w7ym9g3kn349bs2f2") sha512))))
   (cons "sha512-si7QWI6zUMq56bESFvagtmzMdGOtoxfR+Sez11Mobfc7tm+VkUckk9bW2UeffTGVUbOksxmSw0AA2gs8g71NCQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/wrap-ansi/-/wrap-ansi-8.1.0.tgz")
                (file-name "wrap-ansi-8.1.0.tgz")
                (hash (content-hash (base32 "04lvgc37h5xl020qf91kcx4nd8racbxkx3xkmnnjcj4g4cmdyv3pxvd519xgcr7z78ig8xdcdscqv5nl3v1c4mix6wwll5kircd0bmj") sha512))))
   (cons "sha512-HnLOCR3vjcY8beoNLtcjZ5/nxn2afmME6lhrDrebokqMap+XbeW8n9TXpPDOqdGK5qcI3oT0GKTW6wC7EMiVqA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/string-width/-/string-width-5.1.2.tgz")
                (file-name "string-width-5.1.2.tgz")
                (hash (content-hash (base32 "2l9bj0hpc0fpmm433s89ph8lzk8mld9rvqa9mylkyyfavcpkxm8qjm2kfvhwssqx8266zlsgp3fg7v74gbjw3gadlycd3gg3l4wwwhy") sha512))))
   (cons "sha512-L18DaJsXSUk2+42pv8mLs5jJT2hqFkFE4j21wOmgbUqsZ2hL72NsUU785g9RXgo3s0ZNgVl42TiHp3ZtOv/Vyg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/emoji-regex/-/emoji-regex-9.2.2.tgz")
                (file-name "emoji-regex-9.2.2.tgz")
                (hash (content-hash (base32 "35dbzrsdmvag1rqv5w5k0ad8srkf2jya47ydz2fa5n67vsbd1ksqjkdl3lw1d9xw92425kad17wk65kig4vzacdzcv4jj8pkdl06prg") sha512))))
   (cons "sha512-O8jcjabXaleOG9DQ0+ARXWZBTfnP4WNAqzuiJK7ll44AmxGKv/J2M4TPjxjY3znBCfvBXFzucm1twdyFybFqEA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@isaacs/cliui/-/cliui-8.0.2.tgz")
                (file-name "-isaacs-cliui-8.0.2.tgz")
                (hash (content-hash (base32 "086mcf9hpfc2vbdfbp5qp61zc4w2ffzv0c8zkw46dvg5gwa26dh13lpwnp298ivmd067qfgz56l2rjx27hd7l6h3f75fsnpls6xrj1v") sha512))))
   (cons "sha512-D4OHBjrinH+PFZPvfCXvG28n2LSykWcJ7GIioQL+ok0LON15SdfoUssoHzzOUmVZLbRoREsQXVzA6r8JKsbP6A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@internationalized/string/-/string-3.2.7.tgz")
                (file-name "-internationalized-string-3.2.7.tgz")
                (hash (content-hash (base32 "3lcziia16zymh2wbl84ni38nhnmjrajrqy1ya6babldfjbrvlw0nkd2zq1a28k2xh4ng4djnkc2fvqvxwjprvwk2n7pz7727838g0qg") sha512))))
   (cons "sha512-6hY4Kl4HPBvtfS62asS/R22JzNNy8vi/Ssev7x6EobfCp+9QIB2hKvI2EtbdJ0VSQacxVNtqhE/NmF/NZ0gm6g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@internationalized/number/-/number-3.6.5.tgz")
                (file-name "-internationalized-number-3.6.5.tgz")
                (hash (content-hash (base32 "3m2cj37rmgrikaghimdnm1ilx0m4i97vpb14dpj5ahis82hxykw5dx1hhgfzby79azziwkjsg68jva7pz26mdifgpning07bqm3h5pa") sha512))))
   (cons "sha512-Rwk3j/TlYZhn3HQ6PyXUV0XP9Uv42jqZGNegt0BXlxjE6G3+LwHjbQZAGHhCnCPdaA6Tvd3ma/7QzLlLkJxAWA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@internationalized/message/-/message-3.1.8.tgz")
                (file-name "-internationalized-message-3.1.8.tgz")
                (hash (content-hash (base32 "1c4174h9fwwrl7ydgkdvgck1rlds8ww89w1hh06dpih2bzydplc864pax0bg86p32ckmnpq9gswyiapshjkyfklvikrhqg5yj7kf2a7") sha512))))
   (cons "sha512-/PyIMzK29jtXaGU23qTvNZxvBXRtKbNnGDFD+PY6CZw/Y8Ex8pFUzkuCJCG9aOqmShjqhS9mPqP6Dk5onQY8rQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@internationalized/date/-/date-3.12.0.tgz")
                (file-name "-internationalized-date-3.12.0.tgz")
                (hash (content-hash (base32 "2nkq1lxd170xym37rk2z1ga315adsk8plhj90jbrra93wiiq5ikz7097bvghhri31kv6abdfh2nz71mxyjdwdk5d1bkpxmn68rqiz7w") sha512))))
   (cons "sha512-bV0Tgo9K4hfPCek+aMAn81RppFKv2ySDQeMoSZuvTASywNTnVJCArCZE2FWqpvIatKu7VMRLWlR1EazvVhDyhQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@humanwhocodes/retry/-/retry-0.4.3.tgz")
                (file-name "-humanwhocodes-retry-0.4.3.tgz")
                (hash (content-hash (base32 "22z442nxyn12xalb95w8m5vmfs1mwm6m9axhi16mj090m77sk0b412cmydlja73861j9nxgaaj6jm7k4z06hgp9177igqjaiy116pbd") sha512))))
   (cons "sha512-bxveV4V8v5Yb4ncFTT3rPSgZBOpCkjfK0y4oVVVJwIuDVBRMDXrPyXRL988i5ap9m9bnyEEjWfm5WkBmtffLfA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@humanwhocodes/module-importer/-/module-importer-1.0.1.tgz")
                (file-name "-humanwhocodes-module-importer-1.0.1.tgz")
                (hash (content-hash (base32 "1ycpxxmcr05mfgrb4il3j77ssdpvap54b7zfjvlr77pl3ac2ia872y095amaa1fsg53g4j2x821ja1xxcyls1bpw8drdgvwhmbxw6vg") sha512))))
   (cons "sha512-/zUx+yOsIrG4Y43Eh2peDeKCxlRt/gET6aHfaKpuq267qXdYDFViVHfMaLyygZOnl0kGWxFIgsBy8QFuTLUXEQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@humanfs/node/-/node-0.16.7.tgz")
                (file-name "-humanfs-node-0.16.7.tgz")
                (hash (content-hash (base32 "08igdacdq0z2wn0h9412nq696bsg4w1nay6ik3paii5a32qfylvnvmbdsm6ipx1x49h3zkdak385qhdbrm8gi4dcfwb28mc4gxk2dgz") sha512))))
   (cons "sha512-5DyQ4+1JEUzejeK1JGICcideyfUbGixgS9jNgex5nqkW+cY7WZhxBigmieN5Qnw9ZosSNVC9KQKyb+GUaGyKUA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@humanfs/core/-/core-0.19.1.tgz")
                (file-name "-humanfs-core-0.19.1.tgz")
                (hash (content-hash (base32 "188lv38jkhnzch256ym0d8jidk3sz22g7iqj9i80rqrhn9vqvwidacyg7n83kfq9dh2q6hvyp4mw9vj09i29dg2ipg4q4a9xpir0g74") sha512))))
   (cons "sha512-MyMWyLnjqo+KRJYSH7oWNbsOn5onuIvfXYPcc0WOGxU0eHUV7oAYUoQTl2BMdu7ml+ea/bu11UM+EshbeHwtIA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@huggingface/jinja/-/jinja-0.5.6.tgz")
                (file-name "-huggingface-jinja-0.5.6.tgz")
                (hash (content-hash (base32 "0h2sz3qbg414gj3snsvpzcswybydvkn9ih9f4w4a8c81vhmfmw3858vir2p7p43bpgqpf17kaghxfrm2sx1y4ln8j58zap3p741c8rk") sha512))))
   (cons "sha512-txsUW4SQ1iilgE0l9/e9VQWmELXifEFvmdA1j6WFh/aFPj99hIntrSsq/if0UWyGVkmrRPKA1wCeP+UCr1B9Uw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@hono/node-server/-/node-server-1.19.12.tgz")
                (file-name "-hono-node-server-1.19.12.tgz")
                (hash (content-hash (base32 "19psl5g0bjkz7h0sy0g4i5b95b8cv2iyhkzwaibmpnqk13x7wz8bxl7hnjqydfhk5pl2z72nl8ac1amppvzf9adh2jjimlhhidi86xp") sha512))))
   (cons "sha512-/c6rf4UJlmHlC9b5BaNvzAcFv7HZ2QHaV0D4/HNlBdvFnvQq8RI4kYdhyPCl7Xj+oWvTWQ8ujhqS53LIgAe6KQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@hapi/hoek/-/hoek-9.3.0.tgz")
                (file-name "-hapi-hoek-9.3.0.tgz")
                (hash (content-hash (base32 "0lvl1w0r1rfg4hsiqp0ynfkdfhzwy7dlpqchqc7j4w15w9ayjgcbnq5cmrzry20azd03nfrn6zha1ycdyihbyfn1gjn35h9hmzspkpx") sha512))))
   (cons "sha512-fo9+d1Ba5/FIoMySfMqPBR/7Pa29J2RsiPrl7bkwo5W5o+AN1dAYQRi4SPrPwwVxVGKjgLOEWrsvt1BonJSfLA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@hapi/cryptiles/-/cryptiles-5.1.0.tgz")
                (file-name "-hapi-cryptiles-5.1.0.tgz")
                (hash (content-hash (base32 "0n9z54wd18bfbxvba2b7053c9a721f3rzx4if0q84cd1m8dw2ivk5d362wyvrgsi1n689xxmlyzn7q5iz57r4ncl14g3rssa1vpx3vy") sha512))))
   (cons "sha512-Ls1oH8jaN1vNsqcaHVYJrKmgMcKsC1wcp8bujvXrHaAqD2iDYq3HoOwsxwo09Cuda5R5nC0o0IxlrlTuvPuzSw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@hapi/boom/-/boom-9.1.4.tgz")
                (file-name "-hapi-boom-9.1.4.tgz")
                (hash (content-hash (base32 "15v7yxwxraawrccs0l2v73rjimrsazl6h5cfb7cl33ssql3d07jm80xxgsqxvn6lwf5q2xcq8qs1adc15b1s6m7nb6mndysr0gnik9f") sha512))))
   (cons "sha512-ngu0tSEmrezoiIaNGG6rRvKOUkUuDdf4XTPnONHGYfSGRmDqPZX5oJL6HAdKTo1UQHECbdB4OzhWrfgVppjHUw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@hapi/b64/-/b64-5.0.0.tgz")
                (file-name "-hapi-b64-5.0.0.tgz")
                (hash (content-hash (base32 "19wg6562pwasmiq7dwd0v82f50593af983iryljl3wraggac138dx31qv8kirrkbpwdf39f8m98xwj6mdp1i3c6i3lfrb9646sv82wy") sha512))))
   (cons "sha512-tMXdRCfYVixjuFK+Hk0Q1s38gV9zDiDJfWL3h1rv4Qc39oILCu1TRTDt7+fGUI8K4G1Fj125Hx/ru3azECWTyQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@grpc/proto-loader/-/proto-loader-0.7.15.tgz")
                (file-name "-grpc-proto-loader-0.7.15.tgz")
                (hash (content-hash (base32 "34r698hndvbpsqz3ywmv3s5dph0m3shqvkyzv9h8m9ys2hbhbv3f1z1xxd8gxv2gp4j03kkby0zrkfn216ixgjjp1ijqmnq4x2dvidl") sha512))))
   (cons "sha512-rc1hOQtjIWGxcxpb9aHAfLpIctjEnsDehj0DAiVfBlmT84uvR0uUtN2hEi/ecvWVjXUGf5qPF4qEgiLOx1YIMQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@grpc/proto-loader/-/proto-loader-0.8.0.tgz")
                (file-name "-grpc-proto-loader-0.8.0.tgz")
                (hash (content-hash (base32 "0qhhmn7rqi8514a2y7rlzq6fn6rbxbjvqpi58fxnja4nixgigrr6n86bwjh40rxhvgc17n4v1r4ifkwq2hzanqsffqn28b31cwn3kdd") sha512))))
   (cons "sha512-Iq8QQQ/7X3Sac15oB6p0FmUg/klxQvXLeileoqrTRGJYLV+/9tubbr9ipz0GKHjmXVsgFPo/+W+2cA8eNcR+XA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@grpc/grpc-js/-/grpc-js-1.14.3.tgz")
                (file-name "-grpc-grpc-js-1.14.3.tgz")
                (hash (content-hash (base32 "1f7xi1m3q7p1dkgz4zzl510bdfycy180qysfqmzdsdxpxmzbwnmhqj4sfma4pi9gb5zahki97z20r8nfjm0fs2yffd78pzv1x0i1br2") sha512))))
   (cons "sha512-YbkX7H9+1Pt8wOt7DDREy8XSoiL6fRDzZQRyaVBarFf8MR3zHGqVdvM4cLbDXqPhxqvegZShgfxb8kw9C7YhAQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@google/genai/-/genai-1.50.1.tgz")
                (file-name "-google-genai-1.50.1.tgz")
                (hash (content-hash (base32 "00j3dhb7m6g4nzwh6hr90fymg3f38syqfv70f7kfsanl77k3lqzqmxcb986jwh4cpri0zgs4aid5ifb8hs0qyzbq1ygpm3ygzn1gfb1") sha512))))
   (cons "sha512-0daW/OXQEVc6VQKPyJTQNyD+563I/TYQ7GCQJx4dq3lB666R9FUPvqHx9b/o/qQtZ5pfuoCbGZl3krpxgTSW8Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@google-cloud/secret-manager/-/secret-manager-5.6.0.tgz")
                (file-name "-google-cloud-secret-manager-5.6.0.tgz")
                (hash (content-hash (base32 "3qrcd41f6x94xwr36dq1fjzk9kjv97yx2zzbwd1pq7mbx4imvml2ydb3lg2g430xh83dzf8mpkzw81ps2aci3q2alx5f4fhwpy9dmni") sha512))))
   (cons "sha512-Svgv1ifeZnGJyofOKXfpLiGYD8zRSGYMUQjZVfckHuFFYmjSSyy17yzYkI0MVcSByG+x5jAlFkJCflOrKn3wQw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@getinsomnia/srp-js/-/srp-js-1.0.0-alpha.1.tgz")
                (file-name "-getinsomnia-srp-js-1.0.0-alpha.1.tgz")
                (hash (content-hash (base32 "11z0z9amd9pwhj22qjk1rmidz483i2m1j6r1n1cxysjqjyjd1i4bq8y4kvmbn88a466cj6irh7rh89fx5vjkkl7ra4p2rny4zb2zy2a") sha512))))
   (cons "sha512-O4FTODtfwvLpnk+pyPHCIINCmu8Io+UaDDmcY2bU73VumAu6p/p/egQ6ndUOOId6OQ7V2jyAppZFgNb+fev/Uw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@getinsomnia/node-libcurl/-/node-libcurl-3.2.2.tgz")
                (file-name "-getinsomnia-node-libcurl-3.2.2.tgz")
                (hash (content-hash (base32 "19zzsvxzvb80icnls03rnnm1qwpm1rq1varsfh4g9zzm9xs1fc6wxggsik6771r1hdfb8q8xyd450r0qbqwiaagkvlz5hjz7cw5709v") sha512))))
   (cons "sha512-v/0lZ6Fz700xLd+YgqqsAi50HTuZ6l/klc2z8G4v7PgWAtEG2O4tIUY/9yn1WtdH21SQtgBz9kWxIxTPUGtzUQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@getinsomnia/insomnia-v3-fetch/-/insomnia-v3-fetch-1.0.1.tgz")
                (file-name "-getinsomnia-insomnia-v3-fetch-1.0.1.tgz")
                (hash (content-hash (base32 "18p6sshrwa27ca5yrrh1dlhakdlgmssyllzfgs644nyxn06s411dy7c5xpg1cydjpj5zslr7cfp8bh2mjm8566z5lqlvvvkl5kjbzdz") sha512))))
   (cons "sha512-GmzA9ckNokPypTg10pgpeHNQe7ph+iIKKmhKu3Ob9ANkswreCx7R3cKmY781K8QK3AqVL3xVh9A42JvIAbkkSA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@gar/promise-retry/-/promise-retry-1.0.3.tgz")
                (file-name "-gar-promise-retry-1.0.3.tgz")
                (hash (content-hash (base32 "1429f81r2dxhf6hhxapqbwm1bf0mi1b6nzn79n2vp8iw2yy1arn80zlkdrvnjk858525yk1p9xm0wvq56cd4d9qlpr478hdr7sw0v0s") sha512))))
   (cons "sha512-EHmHeTf8WgO29sdY3iX/7ekE3gNUdlc2RW6mm/FzELlHFKfTrA9S4MlyquRR+RRCRCn8+jXfLFpLGB2l7wCWyw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@fortawesome/react-fontawesome/-/react-fontawesome-3.3.0.tgz")
                (file-name "-fortawesome-react-fontawesome-3.3.0.tgz")
                (hash (content-hash (base32 "35rc07gllfihjss5kgkbypw5524457ra7jalwn9w190zb6klwa4gf8hfgqrp9kf8lv5fxjl0gg09sgdzwjxwn67ysv06npw6xwqfy8h") sha512))))
   (cons "sha512-GsBrnOzU8uj0LECDfD5zomZJIjrPhIlWU82AHwa2s40FKH+kcxQaBvBo3Z4TxyZHIyX8XTDxsyA33/Vx9eFuQA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@fortawesome/free-solid-svg-icons/-/free-solid-svg-icons-6.7.2.tgz")
                (file-name "-fortawesome-free-solid-svg-icons-6.7.2.tgz")
                (hash (content-hash (base32 "106xqgmf7sxydr0ngqk0pgw4lilf9n72fgdss7h0qd18wx4gwl0b3dknq31z06dadb8k16g78i4jrm2fcz7r0s05ksfiwnlxjf6ph0s") sha512))))
   (cons "sha512-7Z/ur0gvCMW8G93dXIQOkQqHo2M5HLhYrRVC0//fakJXxcF1VmMPsxnG6Ee8qEylA8b8Q3peQXWMNZ62lYF28g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@fortawesome/free-regular-svg-icons/-/free-regular-svg-icons-6.7.2.tgz")
                (file-name "-fortawesome-free-regular-svg-icons-6.7.2.tgz")
                (hash (content-hash (base32 "3r7d0cmnsg3b33m85g7lhzwqq1sak58pi3yiihrnc7n6mkmq72mfhkavzzx6hhmmmcbh71rcfiqf2li1s25rpfx3fyca21g92pyx7zd") sha512))))
   (cons "sha512-zu0evbcRTgjKfrr77/2XX+bU+kuGfjm0LbajJHVIgBWNIDzrhpRxiCPNT8DW5AdmSsq7Mcf9D1bH0aSeSUSM+Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@fortawesome/free-brands-svg-icons/-/free-brands-svg-icons-6.7.2.tgz")
                (file-name "-fortawesome-free-brands-svg-icons-6.7.2.tgz")
                (hash (content-hash (base32 "3wqqi29ksjd3isn1zywfcdvr956c1z4sv04zk93i1qr91pb7hh8s5c091sj98xn5ns3jzl69gxd9rjzjzyyzyxsgv50hkhinyyixvff") sha512))))
   (cons "sha512-yxtOBWDrdi5DD5o1pmVdq3WMCvnobT0LU6R8RyyVXPvFRd2o79/0NCuQoCjNTeZz9EzA9xS3JxNWfv54RIHFEA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@fortawesome/fontawesome-svg-core/-/fontawesome-svg-core-6.7.2.tgz")
                (file-name "-fortawesome-fontawesome-svg-core-6.7.2.tgz")
                (hash (content-hash (base32 "08cb0a4g3z7wmhk4yvi9xy09ks77rjdrlla141b6ksdzvx8vm2wbyswjln4fz54ac5ksvg8z458qxdbbmjscdcs1x1jwxpbc02lw6yb") sha512))))
   (cons "sha512-Zs+YeHUC5fkt7Mg1l6XTniei3k4bwG/yo3iFUtZWd/pMx9g3fdvkSK9E0FOC+++phXOka78uJcYb8JaFkW52Xg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@fortawesome/fontawesome-common-types/-/fontawesome-common-types-6.7.2.tgz")
                (file-name "-fortawesome-fontawesome-common-types-6.7.2.tgz")
                (hash (content-hash (base32 "1g7cvlihnbg06y64lpbysx4ff2skvzvh99x0i5g93jdnz9pv33lrykpavb551bqlgr6zh0v9vga49wysfjrfdf8xhnzkr82fmw9ikv6") sha512))))
   (cons "sha512-XOMO2Hupl0wdd172Y06h6kLpBz6Dv+J4okPLl4LPtzbr8f66WbIoy4ev98EBuZ6ZK4h5ydTN6XneT4QVpD7cdA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@formatjs/intl-localematcher/-/intl-localematcher-0.6.2.tgz")
                (file-name "-formatjs-intl-localematcher-0.6.2.tgz")
                (hash (content-hash (base32 "1sdqgm42n24zpkrx76x9jbri0mrk7mr070zgbw7rclb4ndszvqyndmpry19gjs3l9wf5gw37q3yjhpal5767xjyfwflr5x9ggc0xqsw") sha512))))
   (cons "sha512-H13E9Xl+PxBd8D5/6TVUluSpxGNvFSlN/b3coUp0e0JpuWXXnQDiavIpY3NnvSp4xhEMoXyyBvVfdFX8jglOHQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@formatjs/icu-skeleton-parser/-/icu-skeleton-parser-1.8.16.tgz")
                (file-name "-formatjs-icu-skeleton-parser-1.8.16.tgz")
                (hash (content-hash (base32 "0flw2cfziap8pzm0sr7r88c2737hamxcxrn6agjdbi017fpcnwnjhkvfi5a3p5xzm6jj5bgcg2akr4nahsyjzryy1fi0gvyg7sw8p8z") sha512))))
   (cons "sha512-7kR78cRrPNB4fjGFZg3Rmj5aah8rQj9KPzuLsmcSn4ipLXQvC04keycTI1F7kJYDwIXtT2+7IDEto842CfZBtw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@formatjs/icu-messageformat-parser/-/icu-messageformat-parser-2.11.4.tgz")
                (file-name "-formatjs-icu-messageformat-parser-2.11.4.tgz")
                (hash (content-hash (base32 "2vl3xh96v7a6b9i42xnykzdhp0075lhgd8j64r7gcj4w2rgfhnsk24z29kv52rv7x53yhib3xm5lglss46nd19igrwd0g3bqkqpni7f") sha512))))
   (cons "sha512-Yabmi9nSvyOMrlSeGGWDiH7rf3a7sIwplbvo/dlz9WCIjzIQAfy1RMf4S0X3yG724n5Ghu2GmEl5NJIV6O9sZQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@formatjs/fast-memoize/-/fast-memoize-2.2.7.tgz")
                (file-name "-formatjs-fast-memoize-2.2.7.tgz")
                (hash (content-hash (base32 "1jnrvz82n938ya9k23fv1j6gvigcvn8yx2lpy678jszq08h6a7qhq7mfgczvs5vjllqrc5vfrzynzl8hdjii7jlms627gyjv65yd9k1") sha512))))
   (cons "sha512-HJnTFeRM2kVFVr5gr5kH1XP6K0JcJtE7Lzvtr3FS/so5f1kpsqqqxy5JF+FRaO6H2qmcMfAUIox7AJteieRtVw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@formatjs/ecma402-abstract/-/ecma402-abstract-2.3.6.tgz")
                (file-name "-formatjs-ecma402-abstract-2.3.6.tgz")
                (hash (content-hash (base32 "1bnvr49bsdh0ywc48ag0ccwm7d8gvk8a7hifj9fqymamci9b5zkkjpya9qszv9v5wxx29jw88mzlwym0ycsyq5yar2lbnjcwhax768w") sha512))))
   (cons "sha512-vBZP4NlzfOlerQTnba4aqZoMhE/a9HY7HRqoOPaETQcSQuWEIyZMHGfVu6w9wGtGK5fED5qRs2DteVCjOH60sA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@fastify/busboy/-/busboy-2.1.1.tgz")
                (file-name "-fastify-busboy-2.1.1.tgz")
                (hash (content-hash (base32 "2qb8ziqld87kvb0nf8rl3y4jwmlcsy07nnbpmb73i62c8w4wm1141sdhkv3ia0s3lxpdx6s9y20r6m93ap6vrq4mmgfjz3kv7h4y5mw") sha512))))
   (cons "sha512-aozo5vqjCmDoXLNUJarFZx2IN/GgGaogY4TMJ6so/WLZOWpSV7fvj2dmrV6sEAnUm1O7aCrhTibjpzeDFgNqbg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@faker-js/faker/-/faker-9.7.0.tgz")
                (file-name "-faker-js-faker-9.7.0.tgz")
                (hash (content-hash (base32 "1p6l0qnhcvsgqr69vhjls5vafdx828hmigasrk7izpvfmsjd8wxjqpx52mjgk44cchal6d0y4vqh7b7qnm2am5kbkl602m3zbkfi33a") sha512))))
   (cons "sha512-5Aap/GaRupgNx/feGBwLLTVv8OQFfv3pq2lPRzPg9R+IOBnDgghTGW7l7EuVXOvg5cc/xSAlRW8rBrjIC3Nvqw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@exodus/schemasafe/-/schemasafe-1.3.0.tgz")
                (file-name "-exodus-schemasafe-1.3.0.tgz")
                (hash (content-hash (base32 "2mnywqbr2w0cavg8ljj1i9zqzjy1sswjm5yrrbf359hi0n334w8h7zmw0rlfkv9mglzszh5wkq6yd9d1cf1ipppqw6riflicvyaj1p4") sha512))))
   (cons "sha512-43/qtrDUokr7LJqoF2c3+RInu/t4zfrpYdoSDfYyhg52rwLV6TnOvdG4fXm7IkSB3wErkcmJS9iEhjVtOSEjjA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@eslint/plugin-kit/-/plugin-kit-0.4.1.tgz")
                (file-name "-eslint-plugin-kit-0.4.1.tgz")
                (hash (content-hash (base32 "262689rdlsqd16q9f4wk49b07gq2i12pdwpvf6ipp73ksfm0appc3l66bv0s4nsc7lzmkbqzfxjf4pr6xkiga4s5kxlm8nln2vflzz3") sha512))))
   (cons "sha512-VtAOaymWVfZcmZbp6E2mympDIHvyjXs/12LqWYjVw6qjrfF+VK+fyG33kChz3nnK+SU5/NeHOqrTEHS8sXO3OA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@eslint/object-schema/-/object-schema-2.1.7.tgz")
                (file-name "-eslint-object-schema-2.1.7.tgz")
                (hash (content-hash (base32 "0wbfwxipis11lxa7a3xgz1r4pwwlyfyfcl91xvdr2gsym3yy6ns7an3sn45ksk2swzpp3gjgch46snalr6yiscnk5fgcmcn55mhxl2n") sha512))))
   (cons "sha512-nE7DEIchvtiFTwBw4Lfbu59PG+kCofhjsKaCWzxTpt4lfRjRMqG6uMBzKXuEcyXhOHoUp9riAm7/aWYGhXZ9cw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@eslint/js/-/js-9.39.4.tgz")
                (file-name "-eslint-js-9.39.4.tgz")
                (hash (content-hash (base32 "1rpsxl50rk6kzvf0bidm9qlg8wf29bkhixjjwy0p2xa2cni31yjbpm6acy5p0m6n1izi882x4dlz7xvvfvy0w009y2xigi1hw8c6klw") sha512))))
   (cons "sha512-oahGvuMGQlPw/ivIYBjVSrWAfWLBeku5tpPE2fOPLi+WHffIWbuh2tCjhyQhTBPMf5E9jDEH4FOmTYgYwbKwtQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/globals/-/globals-14.0.0.tgz")
                (file-name "globals-14.0.0.tgz")
                (hash (content-hash (base32 "2sv1cn13244v9jkw03k331xj5zwq4sc44j8g8yhvahvnnf8ywfrcbrfizrxki4knswlnyn1c9yq1daaslc61j1bzvq56hh6wfz4da51") sha512))))
   (cons "sha512-4IlJx0X0qftVsN5E+/vGujTRIFtwuLbNsVUe7TO6zYPDR1O6nFwvwhIKEKSrl6dZchmYBITazxKoUYOjdtjlRg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@eslint/eslintrc/-/eslintrc-3.3.5.tgz")
                (file-name "-eslint-eslintrc-3.3.5.tgz")
                (hash (content-hash (base32 "13fbn3nlf1m3a0jrzd8814q35r5k9wpmfj102hjq8pmr75sad3w70ydp8rys7jmn76vdf3hbchd2d5sqvxzni6yn1azpagl8p3lk2g0") sha512))))
   (cons "sha512-yL/sLrpmtDaFEiUj1osRP4TI2MDz1AddJL+jZ7KSqvBuliN4xqYY54IfdN8qD8Toa6g1iloph1fxQNkjOxrrpQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@eslint/core/-/core-0.17.0.tgz")
                (file-name "-eslint-core-0.17.0.tgz")
                (hash (content-hash (base32 "2jyn6iv4gcl1waphwlmm2imm1myii0g5bgp87w2wwcadikq4fb6xw5ajar6g8xz4ifhgm7kq3cci11z265xc8r52a2kdd36p8pfrgy8") sha512))))
   (cons "sha512-gBrxN88gOIf3R7ja5K9slwNayVcZgK6SOUORm2uBzTeIEfeVaIhOpCtTox3P6R7o2jLFwLFTLnC7kU/RGcYEgw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@eslint/config-helpers/-/config-helpers-0.4.2.tgz")
                (file-name "-eslint-config-helpers-0.4.2.tgz")
                (hash (content-hash (base32 "21h9ihrs57r3fvh5r9v3h656bdfh7p9rwfs6lrbli78hs4myw8qhdydh5mrp4a3769ax00raz4ml0wpdjpy9nmq8zvqff10rwvz26l0") sha512))))
   (cons "sha512-nJl2KGTlrf9GjLimgIru+V/mzgSK0ABCDQRvxw5BjURL7WfH5uoWmizbH7QB6MmnMBd8cIC9uceWnezL1VZWWw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@eslint/config-array/-/config-array-0.21.2.tgz")
                (file-name "-eslint-config-array-0.21.2.tgz")
                (hash (content-hash (base32 "1dmcmnmrgn9v5n7p6yq0w3w2wqagjg806s1znrck8bfmrn7cznlni4d847cfvq41m101l4a0k7fcpzrxs5819mqii3gzbg5chl7d6cw") sha512))))
   (cons "sha512-EriSTlt5OC9/7SXkRSCAhfSxxoSUgBm33OH+IkwbdpgoqsSsUg7y3uh+IICI/Qg4BBWr3U2i39RpmycbxMq4ew=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@eslint-community/regexpp/-/regexpp-4.12.2.tgz")
                (file-name "-eslint-community-regexpp-4.12.2.tgz")
                (hash (content-hash (base32 "1xvijn43ckrnsflvyi4vpdb2l23h27xi2020zp8vvr0wlmcqjm2i63n3d625zp1vjvik04lhk3b3x45h0h4br15xmzjyf3rbd795f0j") sha512))))
   (cons "sha512-phrYmNiYppR7znFEdqgfWHXR6NCkZEK7hwWDHZUjit/2/U0r6XvkDl0SYnoM51Hq7FhCGdLDT6zxCCOY1hexsQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@eslint-community/eslint-utils/-/eslint-utils-4.9.1.tgz")
                (file-name "-eslint-community-eslint-utils-4.9.1.tgz")
                (hash (content-hash (base32 "2qv25ynk0ihiwdc9z1x46a2b3nfllg71ix644jx1vj7ps9b9pyzdpwa4faiv0q5hyxl4r54s3ld2xaq3yl7ci3irrxr99lqv2cdh6m6") sha512))))
   (cons "sha512-uqZMTLr/zR/ed4jIGnwSLkaHmPjOjJvnm6TVVitAa08SLS9Z0VM8wIRx7gWbJB5/J54YuIMInDquWyYvQLZkgw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@esbuild/linux-x64/-/linux-x64-0.25.12.tgz")
                (file-name "-esbuild-linux-x64-0.25.12.tgz")
                (hash (content-hash (base32 "21n9dj05wk5pbiskh487f0qkqkpy7i4kc2ywwc4q0y57lar5wni4kvb80mmdmd4kgkrp36fz2c8fiif29y1mj48fzg1zkgzp964r9ms") sha512))))
   (cons "sha512-lrTPqgvfFQtR/eY/qkIzp98OGdNJu0m5ji3q/nJI8v3SXkRKEnWiOxMmbvcSoAIzv/cGiuvRy57k4suKQSAdwA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@epic-web/invariant/-/invariant-1.0.0.tgz")
                (file-name "-epic-web-invariant-1.0.0.tgz")
                (hash (content-hash (base32 "301s821ib5y5r4yrg8yp2h6yyzk60m02bvnw9hk7fi7a4ja8igd5zgj91rgxsidiswlkfs9scchxpx76d1algz6zm8hn5fz1fmczd4n") sha512))))
   (cons "sha512-dfZeox66AvdPtb2lD8OsIIQh12Tp0GNCRUDfBHIKGpbmopZto2/A8nSpYYLoedPIHpqkeblZ/k8OV0Gy7PYuyQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@electron/windows-sign/-/windows-sign-1.2.2.tgz")
                (file-name "-electron-windows-sign-1.2.2.tgz")
                (hash (content-hash (base32 "34jxxpcn90mf3jgzrcvjyd4k8gcilvrx2163ablyb06z8vdjsifd5hs19r09ps08m167l79ckbj3110mk1hz9dxnm7zf0ms3simxxkm") sha512))))
   (cons "sha512-Wn9sPYIVFRFl5HmwMJkARCCf7rqK/EurkfQ/rJZ14mHP3iYTjZSIOSVonEAnhWeAXwtw7zOekGRlc6yTtZ0t+g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@electron/universal/-/universal-2.0.3.tgz")
                (file-name "-electron-universal-2.0.3.tgz")
                (hash (content-hash (base32 "3x2v7dmjfn76rb4j2g37vvh1dgq0rw54x09qs157649938k4vgcyqg2fnbaqgzlj6mlpz4apbp9y82402ck1c3rwiji258mh8ynqzss") sha512))))
   (cons "sha512-S7iGNosepx9RadX82oimUkvr0Ct7IjJbEbs4mJcTxst8um95J3sDYU1RBEOvdu6oL1Wek2ODI5i4MAw+dZ6cAQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/ssri/-/ssri-12.0.0.tgz")
                (file-name "ssri-12.0.0.tgz")
                (hash (content-hash (base32 "00rr7km7q631f4q4f1n74wyalpsivknmx1h8ladc41pn9vrdyx7rjy62fbrhf5v25dk48kv5g8fnjsjls4dmz6md58iz9qyicv8df2b") sha512))))
   (cons "sha512-Azwzvl90HaF0aCz1JrDdXQykFakSSNPaPoiZ9fm5qJIMHioDZEi7OAdRwSm6rSoPtY3Qutnm3L7ogmg3dc+wbQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/proc-log/-/proc-log-5.0.0.tgz")
                (file-name "proc-log-5.0.0.tgz")
                (hash (content-hash (base32 "1nv1kvm6xl85s5yvkkdkfnhinshyamdp8lw2l8772xlhr0358g0r4m8p7wzb6c87vdd6j0jm4as832xvnq2dx9cd1sa27blbyz36g03") sha512))))
   (cons "sha512-ra7Kvlhxn5V9Slyus0ygMa2h+UqExPqUIkfk7Pc8QTLT956JLSy51uWFwHtIYy0vI8cB4BDhc/S03+880My/LQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/node-gyp/-/node-gyp-11.5.0.tgz")
                (file-name "node-gyp-11.5.0.tgz")
                (hash (content-hash (base32 "0nvzk6h7kpxzd7lfghi1q01qwijybb391xw11g5sswjqbc9kvvx6cj17kvyrr274aagmi449bws3b9il16b7bjw99yrb7vib2zcmbmd") sha512))))
   (cons "sha512-MbkQQ2CTiBMlA2Dm/5cY+9SWFEN8pzzOXi6rlM5Xxq0Yqbda5ZQy9sU75a673FE9ZK0Zsbr6Y5iP6u9nktfg2g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/minipass-sized/-/minipass-sized-1.0.3.tgz")
                (file-name "minipass-sized-1.0.3.tgz")
                (hash (content-hash (base32 "3df1mwjczpym3wqcgxbmc8rmmj3slfwpfpfafy5yqr99rasnyliibf6az799arfbv73r9vw8ca9dm7v32bzzrk00cji724kc11i1f9i") sha512))))
   (cons "sha512-j7U11C5HXigVuutxebFadoYBbd7VSdZWggSe64NVdvWNBqGAiXPL2QVCehjmw7lY1oF9gOllYbORh+hiNgfPgQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/minipass-fetch/-/minipass-fetch-4.0.1.tgz")
                (file-name "minipass-fetch-4.0.1.tgz")
                (hash (content-hash (base32 "20wy1rncbl8g4dkc5jyk03xh7b5iff3wqc7lhh5v75p72c0l438vxbnan1yp7h4h9bdcjfmvrnh31knbaqpjwgbp8ajhpj75va3bdcg") sha512))))
   (cons "sha512-QMjGbFTP0blj97EeidG5hk/QhKQ3T4ICckQGLgz38QF7Vgbk6e6FTARN8KhKxyBbWn8R0HU+bnw8aSoFPD4qtQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/make-fetch-happen/-/make-fetch-happen-14.0.3.tgz")
                (file-name "make-fetch-happen-14.0.3.tgz")
                (hash (content-hash (base32 "2sjlgiw0lm6jg3wdqz7bl0igxd5n8679alg0k849j2yxsg40rb7n0giyw62w1j4f8184krplj2d0kw6p78qj7miyxivklfgaincdj20") sha512))))
   (cons "sha512-hdsUxulXCi5STId78vRVYEtDAjq99ICAUktLTeTYsLoTE6Z8dS0c8pWNCxwdrk9YfJeobDZc2Y186hD/5ZQgFQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/cacache/-/cacache-19.0.1.tgz")
                (file-name "cacache-19.0.1.tgz")
                (hash (content-hash (base32 "0aj1575zw8flz4dv5f3cv58jxy5hkxf3lf0p3cmy8f2sxbwlq9i7fmhv3j4sjsbaa081x5x78146jv0apsg4yw79i92w2jpx7319nw5") sha512))))
   (cons "sha512-/xGlezI6xfGO9NwuJlnwz/K14qD1kCSAGtacBHnGzeAIuJGazcp45KP5NuyARXoKb7cwulAGWVsbeSxdG/cb0Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@npmcli/fs/-/fs-4.0.0.tgz")
                (file-name "-npmcli-fs-4.0.0.tgz")
                (hash (content-hash (base32 "38ipxqvbln7j6svb4351fihnxphlyj5h3n3dyd3wiwcmkcsj6w0iq6dqrwh976n3a02947ml3ibbwngy1cjcbnwyj7g3i9s69xsa4gz") sha512))))
   (cons "sha512-S79NdEgDQd/NGCay6TCoVzXSj74skRZIKJcpJjC5lOq34SZzyI6MqtiiWoiVWoVrTcGjNeC4ipbh1VIHlpfF5Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@npmcli/agent/-/agent-3.0.0.tgz")
                (file-name "-npmcli-agent-3.0.0.tgz")
                (hash (content-hash (base32 "3jwb5wn0x9dbqcniawf0dd3q56np1asjn45m8nqma68xj3k4vhvgsllp4q2cacp5141d49cps7x4dapm0qfkci6336xyh8391s4vgsb") sha512))))
   (cons "sha512-u9vpTHRMkOYCs/1FLiSVAFZ7FbjsXK+bQuzviJZa+lG7BHZl1nz52/IcGvwa3sk80/fc3llutBkbCq10Vh8WQA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@electron/rebuild/-/rebuild-4.0.3.tgz")
                (file-name "-electron-rebuild-4.0.3.tgz")
                (hash (content-hash (base32 "101c7snfjnhl6qrnip5kpnwyz9krjfy3by1l77jvgwprmk5fq2bnlgsbab8ivzc8adsyp7cp0apnmh0jlj2wigxnc1fd42cfi6fknxv") sha512))))
   (cons "sha512-iHrqe5shvBUcFbmZq9zOQHBoeOhZJu6RQGrDpBgenUm/Am+F3JM2MgQj+rK3Z601fzrL5gLZWtAPH2OBaSVcyw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/isbinaryfile/-/isbinaryfile-4.0.10.tgz")
                (file-name "isbinaryfile-4.0.10.tgz")
                (hash (content-hash (base32 "35mq9b9h5iiy3yhbbch5rnb79zkbbb7nyrgl8q468v97p45dw1byjcx3qca9hva828yw9jrx1w6hw20rvfap6dr2lf1bg11kdxylyl8") sha512))))
   (cons "sha512-KZ8mhXvWv2rIEgMbWZ4y33bDHyUKMXnx4M0sTyPNK/vcB81ImdeY9Ggdqy0SWbMDgmbqyQ+phgejh6V3R2QuSg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@electron/osx-sign/-/osx-sign-1.3.3.tgz")
                (file-name "-electron-osx-sign-1.3.3.tgz")
                (hash (content-hash (base32 "152wr27fyjqg8q7hslhzjgacs107csr28nsn7b8yjcdg6a8rl3xryrbrlilyb6dw3qpjc8a4lgw6xnz6ag5j6q32b46mgyngf2jd7r9") sha512))))
   (cons "sha512-jNT8nwH1f9X5GEITXaQ8IF/KdskvIkOFfB2CvwumsveVidzpSc+mvhhTMdAGSYF3O+Nq49lJ7y+ssODRXu06+A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@electron/notarize/-/notarize-2.5.0.tgz")
                (file-name "-electron-notarize-2.5.0.tgz")
                (hash (content-hash (base32 "3w3mvays7hb1b1gxx4xkqvawcxpg0a90v832lqqpskcyjg9vj4rbxxjlq5vz0hxgj2l68igr5vclpr07jj5s4s233wxazzm06gzrm4c") sha512))))
   (cons "sha512-Qkzpg2s9GnVV2I2BjRksUi43U5e6+zaQMcjoJy0C+C5oxaKl+fmckGDQFtRpZpZV0NQekuZZ+tGz7EA9TVnQtQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@electron/get/-/get-2.0.3.tgz")
                (file-name "-electron-get-2.0.3.tgz")
                (hash (content-hash (base32 "2sx0nad7m0frcyiz9cyd4hysk85b5k6d7a1dl30j2fgkyd5lb2nhbpq08njgs686683dyxsjx9kfbjj5hcqv0cdv1apa6ixdf1yjk22") sha512))))
   (cons "sha512-zx0EIq78WlY/lBb1uXlziZmDZI4ubcCXIMJ4uGjXzZW0nS19TjSPeXPAjzzTmKQlJUZm0SbmZhPKP7tuQ1SsEw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@electron/fuses/-/fuses-1.8.0.tgz")
                (file-name "-electron-fuses-1.8.0.tgz")
                (hash (content-hash (base32 "09sqm23dsxkzjhkcvk2dlb68qjjb94qscy8zh3kg67k8kkx5nfv95fdsxlbhy6242bw0v9firj876c9fdwvkx8njhzmcnpwmqi087fg") sha512))))
   (cons "sha512-i4/rNPRS84t0vSRa2HorerGRXWyF4vThfHesw0dmcWHp+cspK743UanA0suA5Q5y8kzY2y6YKrvbIUn69BCAiA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@electron/asar/-/asar-3.4.1.tgz")
                (file-name "-electron-asar-3.4.1.tgz")
                (hash (content-hash (base32 "248047lz94j3nxv5ac2xnyq9kr743p5h35x5h59a4vvwar9rgwyjqbicr3w7b3pgkhz9ql5difr3cbs5dxdhni4pms8pwsjyhsfp3wb") sha512))))
   (cons "sha512-Dh6N0yhDHfkOoGwKH5TpuOY5kaMDWPB7rmtXfa40OVsgfF+MMv+rOky71UQTecJDVqe4qqS7VBBIDD3qbuiDPg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@develohpanda/fluent-builder/-/fluent-builder-2.1.2.tgz")
                (file-name "-develohpanda-fluent-builder-2.1.2.tgz")
                (hash (content-hash (base32 "0z87s3fx8yhqj0hajxs9amqlxb47hkr2d2dbfsc7amzyclcbxy20nrr6jp7smvbmrxz0n03lf8kkrmqx6a1y2kcl07gj7a3539qs7hf") sha512))))
   (cons "sha512-5p6WTN0DdTGVQk6VjcEju19IgaHudalcfabD7yhDGeA6bcQnmL+CpveLJq/3hvfwd1aof6L386Ougkx6RfyMIQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/ajv-keywords/-/ajv-keywords-3.5.2.tgz")
                (file-name "ajv-keywords-3.5.2.tgz")
                (hash (content-hash (base32 "0hqrz25g9685bm3ygvs4zx8arvz1xw6yypjd2zpls1bz617qinkmq0r8clfzhx6gmfajxgfl60lhpxv4g0qv5af8aak2x83vm69d7p6") sha512))))
   (cons "sha512-0cp4PsWQ/9avqTVMCtZ+GirikIA36ikvjtHweU4/j8yLtgObI0+JUPhYFScgwlteveGB1rt3Cm8UhN04XayDig=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@develar/schema-utils/-/schema-utils-2.6.5.tgz")
                (file-name "-develar-schema-utils-2.6.5.tgz")
                (hash (content-hash (base32 "2587b2x73fq853g19vvpml1w6ymwny240kian7qa24ly8wv0fv8pk4g7x77kw6iiqpjksiph28f4ahsgvb0lk1mm6pxdzwhqlz7ijni") sha512))))
   (cons "sha512-Y6+WUMsTFWE5jb20IFP4YGa5IrGY/+a/FbOSjDF/wz9gepU2hwCYSXRHP/vPwBvwcY3SVMASt4yXxbXNXigmZQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@dependents/detective-less/-/detective-less-5.0.1.tgz")
                (file-name "-dependents-detective-less-5.0.1.tgz")
                (hash (content-hash (base32 "1jjca2yrnswb5wcnw9c0m6jimqz06y0rzxkyivl96c011rnjmx60gy3gwqqr4mk2nzydzwqn4ibjrk0z19j1d5xilwn258krd89dbv3") sha512))))
   (cons "sha512-QhMSr6P/WL8ibOZLrnHXY9G0Gok0vDqvmKdJfNly89IO8qGsV+CceehDKTJX3eEPxmW/ebJQVAQvVsLlnNiyHw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@customerio/cdp-analytics-core/-/cdp-analytics-core-0.3.19.tgz")
                (file-name "-customerio-cdp-analytics-core-0.3.19.tgz")
                (hash (content-hash (base32 "0gv5n4wwp15cbq4ai8b4ydzcp30zqfxawr2jhz8g6ff0mxcl7r0xlpkfbcpqjd7k2pkmg1li4db9lb3sxqswjz6dhibyn7zlfpi44s2") sha512))))
   (cons "sha512-IrTxHN3iI8M3DrMDu7Pn2Dy7feUVlZFInhyaA48dAdOQTkV7CmG22hyX6EK1Wft/vmJ7JZnDC0xqjs8fJYhFvA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@customerio/cdp-analytics-browser/-/cdp-analytics-browser-0.3.19.tgz")
                (file-name "-customerio-cdp-analytics-browser-0.3.19.tgz")
                (hash (content-hash (base32 "2y4b2153z7qwsjc1g1rj9bvcaz7zysrnm1fi5qwvav622kv8m791lq13n7h76hwkr49358mwmyvng6qwyrvn0xk1qvw68z2vlfg3d12") sha512))))
   (cons "sha512-Vd/9EVDiu6PPJt9yAh6roZP6El1xHrdvIVGjyBsHR0RYwNHgL7FJPyIIW4fANJNG6FtyZfvlRPpFI4ZM/lubvw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@csstools/css-tokenizer/-/css-tokenizer-3.0.4.tgz")
                (file-name "-csstools-css-tokenizer-3.0.4.tgz")
                (hash (content-hash (base32 "2zrnnzy9j326igs8kjznrbjbgl4d4rlq23mn2127x4v2bz0s705hi270wdwi8si45pvf7kibl9gm4x1mcg04wnz4v7s7fz2a08zvpsm") sha512))))
   (cons "sha512-DaDeUkXZKjdGhgYaHNJTV9pV7Y9B3b644jCLs9Upc3VeNGg6LWARAT6O+Q+/COo+2gg/bM5rhpMAtf70WqfBdQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@csstools/css-parser-algorithms/-/css-parser-algorithms-3.0.5.tgz")
                (file-name "-csstools-css-parser-algorithms-3.0.5.tgz")
                (hash (content-hash (base32 "1sw39ssykzba04khrmwwv1z13d3xsh8pw7zk3iy048n0b9sd0s5wxbk57av72rhwawbxpa1iznmbnjpag91q6h6hr33fanr8m9dx80d") sha512))))
   (cons "sha512-nbtKwh3a6xNVIp/VRuXV64yTKnb1IjTAEEh3irzS+HkKjAOYLTGNb9pmVNntZ8iVBHcWDA2Dof0QtPgFI1BaTA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@csstools/css-color-parser/-/css-color-parser-3.1.0.tgz")
                (file-name "-csstools-css-color-parser-3.1.0.tgz")
                (hash (content-hash (base32 "165ll130pwb847xl61hs30nfw29bj37xpcm8rnsdy6k2bcq0f60lygqsay8lxs8230388pmfqm9737bspjldmcz49ai7sys3p14mfwx") sha512))))
   (cons "sha512-3N8oaj+0juUw/1H3YwmDDJXCgTB1gKU6Hc/bB502u9zR0q2vd786XJH9QfrKIEgFlZmhZiq6epXl4rHqhzsIgQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@csstools/css-calc/-/css-calc-2.1.4.tgz")
                (file-name "-csstools-css-calc-2.1.4.tgz")
                (hash (content-hash (base32 "20hhfw7xaqy5rcmgax2lrm1k6ahaj10rbx43zcibhxbyxxgmp9d3p5v6sfhgnyg3lxab03m620w558chc4n7xsizwqfb3ml7xm2ipyw") sha512))))
   (cons "sha512-S11EXWJyy0Mz5SYvRmY8nJYTFFd1LCNV+7cXyAgQtOOuzb4EsgfqDufL+9esx72/eLhsRdGZwaldu/h+E4t4BA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@csstools/color-helpers/-/color-helpers-5.1.0.tgz")
                (file-name "-csstools-color-helpers-5.1.0.tgz")
                (hash (content-hash (base32 "027i2qkgvwbnpd9q6cx2ibcp1wbzgf7mkbzpjz71vm0gch4pv6sxqxl204ch5xpzdaj6b3mawa175lw7ik4cbr6wlrl7jvjc9fl8pab") sha512))))
   (cons "sha512-raqeBD6NQK4SkWhQzeYKd1KmIG6dllBOTt55Rmkt4HtI9mwdWtJljnrXjAFUBLTSN67HWrOIZ3EPF4kjUw80Bg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/undici/-/undici-5.29.0.tgz")
                (file-name "undici-5.29.0.tgz")
                (hash (content-hash (base32 "03383sk4f4if3vicy4b6nn7mqvx5d04ah0qrmvsirjx4nhxdkv4hyz05mllcyfy9r7515lxdqhaclkp1bkcsl38j49awh4d7q29xamd") sha512))))
   (cons "sha512-6vaPIkG/NyhxlYgytLoR9KYbPhczEboFB2OYWkA9qvUz1K7efXfeGrlRxoLtpa+r8VxyIOw73w5ktNe743nD+A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@connectrpc/connect-node/-/connect-node-1.7.0.tgz")
                (file-name "-connectrpc-connect-node-1.7.0.tgz")
                (hash (content-hash (base32 "3wc6yg3pgbv8r0fvwxyq83jbkqspbx5xn1ccldr3bg7fzfymva37xda7m05m6330w2vl49k2wz1p9pl26xb8cl8jmqjhdxz84i8zxpa") sha512))))
   (cons "sha512-iNKdJRi69YP3mq6AePRT8F/HrxWCewrhxnLMNm0vpqXAR8biwzRtO6Hjx80C6UvtKJ5sFmffQT7I4Baecz389w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@connectrpc/connect/-/connect-1.7.0.tgz")
                (file-name "-connectrpc-connect-1.7.0.tgz")
                (hash (content-hash (base32 "3vzqgbkkqbf1j1y87gnf5kckqlfsjz90b6wgqx17dnk9hz2qr3w19d65xnkdk3jqvhhlyw22npwfpzhags7i05fkbvq7xds30jrvll8") sha512))))
   (cons "sha512-wJ8ReQbHxsAfXhrf9ixl0aYbZorRuOWpBNzm8pL8ftmSxQx/wnJD5Eg861NwJU/czy2VXFIebCeZnZrI9rktIQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@bufbuild/protobuf/-/protobuf-1.10.1.tgz")
                (file-name "-bufbuild-protobuf-1.10.1.tgz")
                (hash (content-hash (base32 "0hjvfgnr2d9v697dhg54p4m5p7xqkr5f19yng28wi1p5hkz1k2r5nbyzj9g5rnw0jlybf6ii9k1p9niclngdpqsbqgw1in70rwi37y0") sha512))))
   (cons "sha512-LwdZHpScM4Qz8Xw2iKSzS+cfglZzJGvofQICy7W7v4caru4EaAmyUuO6BGrbyQ2mYV11W0U8j5mBhd14dd3B0A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@babel/types/-/types-7.29.0.tgz")
                (file-name "-babel-types-7.29.0.tgz")
                (hash (content-hash (base32 "38c3pbmg3fqb0criwy4anvmbmhsc3f9vdm09fp3aar0js04xsp1m1xzpfswn0h2gpl6n93kas11zrsbnfj8hdkwy4rq8cwwjhg5j1rg") sha512))))
   (cons "sha512-4HPiQr0X7+waHfyXPZpWPfWL/J7dcN1mx9gL6WdQVMbPnF3+ZhSMs8tCxN7oHddJE9fhNE7+lxdnlyemKfJRuA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@babel/traverse/-/traverse-7.29.0.tgz")
                (file-name "-babel-traverse-7.29.0.tgz")
                (hash (content-hash (base32 "2w53wi9lqkrfrqpjzz4wd71sw9lkmqxx3gc8hnbnf618rpybnfczijla1kyj2yqqxkdsw6xkvy8px9xasd3v5zw3ldfrvqppm1f4wz0") sha512))))
   (cons "sha512-YA6Ma2KsCdGb+WC6UpBVFJGXL58MDA6oyONbjyF/+5sBgxY/dwkhLogbMT2GXXyU84/IhRw/2D1Os1B/giz+BQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@babel/template/-/template-7.28.6.tgz")
                (file-name "-babel-template-7.28.6.tgz")
                (hash (content-hash (base32 "02zwb42gx8b6kixv0zir1f8izrr8z2xhqyk26w85qhhjxrz2s1h36zvgwhqynz3r2l0w30ckwprg48lan855fk0z6dx22dcc9mqq3k0") sha512))))
   (cons "sha512-JiDShH45zKHWyGe4ZNVRrCjBz8Nh9TMmZG1kh4QTK8hCBTWBi8Da+i7s1fJw7/lYpM4ccepSNfqzZ/QvABBi5g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@babel/runtime/-/runtime-7.29.2.tgz")
                (file-name "-babel-runtime-7.29.2.tgz")
                (hash (content-hash (base32 "3k644005zs6gczs6m9flw8wrsj5iyggf3rdbv1fzbdc12w16l2l5j1b2f28fr3dchk37xb1qg7w2a5ca7an9f37r3ba3k1rgs2d4816") sha512))))
   (cons "sha512-+bQy5WOI2V6LJZpPVxY+yp66XdZ2yifu0Mc1aP5CQKgjn4QM5IN2i5fAZ4xKop47pr8rpVhiAeu+nDQa12C8+g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@babel/preset-typescript/-/preset-typescript-7.28.5.tgz")
                (file-name "-babel-preset-typescript-7.28.5.tgz")
                (hash (content-hash (base32 "3xbqq6p38s9rgpb05i5i99bpyk3p7m29a66gh4pidv87r0chjgj7a208bz6hdf7s3p2gjknsrfvm7na7qb5fkws4n5mxnc8cgjk5d7r") sha512))))
   (cons "sha512-0YWL2RFxOqEm9Efk5PvreamxPME8OyY0wM5wh5lHjF+VtVhdneCWGzZeSqzOfiobVqQaNCd2z0tQvnI9DaPWPw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@babel/plugin-transform-typescript/-/plugin-transform-typescript-7.28.6.tgz")
                (file-name "-babel-plugin-transform-typescript-7.28.6.tgz")
                (hash (content-hash (base32 "0zxd8qd7mrbwl2brxv2fd0slib1nakyrsn4lpin3fbf17axb2srapwc8ycqfw6fq0s2cfrwq4yb3abrxgxy9r27yhka2fki27cqp1fi") sha512))))
   (cons "sha512-zbwoTsBruTeKB9hSq73ha66iFeJHuaFkUbwvqElnygoNbj/jHRsSeokowZFN3CZ64IvEqcmmkVe89OPXc7ldAw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@babel/plugin-transform-react-jsx-source/-/plugin-transform-react-jsx-source-7.27.1.tgz")
                (file-name "-babel-plugin-transform-react-jsx-source-7.27.1.tgz")
                (hash (content-hash (base32 "01mvfbksziz9g2pj6kckaf4igh7l9nw9n8w2a49g891n7g37xp0s2nacx4shbxwa5ja3fa7w8as5bkbw6ysnlnq0y53gfbbq172ig6d") sha512))))
   (cons "sha512-6UzkCs+ejGdZ5mFFC/OCUrv028ab2fp1znZmCZjAOBKiBK2jXD1O+BPSfX8X2qjJ75fZBMSnQn3Rq2mrBJK2mw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@babel/plugin-transform-react-jsx-self/-/plugin-transform-react-jsx-self-7.27.1.tgz")
                (file-name "-babel-plugin-transform-react-jsx-self-7.27.1.tgz")
                (hash (content-hash (base32 "2dvd4h4mdlsplbx8akw816rjzpwka6s2xzpvlhkz173sp53ml2a44iqq2c0jrknrrszmncvqvdz9fsjhbrhnib1wrcng34yrw5f8k79") sha512))))
   (cons "sha512-jppVbf8IV9iWWwWTQIxJMAJCWBuuKx71475wHwYytrRGQ2CWiDvYlADQno3tcYpS/T2UUWFQp3nVtYfK/YBQrA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@babel/plugin-transform-modules-commonjs/-/plugin-transform-modules-commonjs-7.28.6.tgz")
                (file-name "-babel-plugin-transform-modules-commonjs-7.28.6.tgz")
                (hash (content-hash (base32 "2n5107xra3vbmbrlx862lcl7pym52kixn6rxl00jkc3p24nc11ldd5n6831yw5ywgsiwaxf3dc440ih966414q5bfbdhmq8zxnmb6lf") sha512))))
   (cons "sha512-+nDNmQye7nlnuuHDboPbGm00Vqg3oO8niRRL27/4LYHUsHYh0zJ1xWOz0uRwNFmM1Avzk8wZbc6rdiYhomzv/A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@babel/plugin-syntax-typescript/-/plugin-syntax-typescript-7.28.6.tgz")
                (file-name "-babel-plugin-syntax-typescript-7.28.6.tgz")
                (hash (content-hash (base32 "3yfyv5244k7dayfdlcwr4zk1ga8qn9lf3jd5cv3qmsk5lr1fsqd909dz2zxnjqli4kyz81pm1b38v8svf1nxhz1p9kpkvly1jcwsw7s") sha512))))
   (cons "sha512-wgEmr06G6sIpqr8YDwA2dSRTE3bJ+V0IfpzfSY3Lfgd7YWOaAdlykvJi13ZKBt8cZHfgH1IXN+CL656W3uUa4w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@babel/plugin-syntax-jsx/-/plugin-syntax-jsx-7.28.6.tgz")
                (file-name "-babel-plugin-syntax-jsx-7.28.6.tgz")
                (hash (content-hash (base32 "3iimrfyjsgfp2z06wbm47z0fxj1rpq699vdfqpjj9rdj0cscdhpn1vyrf6lkpwwgq45vyf9fq9m693m6q00y65zm8lw5sl69spjc0f2") sha512))))
   (cons "sha512-4GgRzy/+fsBa72/RZVJmGKPmZu9Byn8o4MoLpmNe1m8ZfYnz5emHLQz3U4gLud6Zwl0RZIcgiLD7Uq7ySFuDLA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@babel/parser/-/parser-7.29.2.tgz")
                (file-name "-babel-parser-7.29.2.tgz")
                (hash (content-hash (base32 "0n86ns8yap55yxhi0h8fr0ibp19kpmr1f457xqc5n3ykrgki5yijvynbrisc2yaw0l7zjj1xxkfd8qqcr96blbgxxdc0zpy5z7i2s70") sha512))))
   (cons "sha512-HoGuUs4sCZNezVEKdVcwqmZN8GoHirLUcLaYVNBK2J0DadGtdcqgr3BCbvH8+XUo4NGjNl3VOtSjEKNzqfFgKw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@babel/helpers/-/helpers-7.29.2.tgz")
                (file-name "-babel-helpers-7.29.2.tgz")
                (hash (content-hash (base32 "0mn1wd9ffii18yl7bamsdm3s7h2hxgrzkqnwhkhmyhclxdds5lh77fq9b85965nf3ab52h7dbq4srma61bpa2jirmg9629crr9ax08y") sha512))))
   (cons "sha512-YvjJow9FxbhFFKDSuFnVCe2WxXk1zWc22fFePVNEaWJEu8IrZVlda6N0uHwzZrUM1il7NC9Mlp4MaJYbYd9JSg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@babel/helper-validator-option/-/helper-validator-option-7.27.1.tgz")
                (file-name "-babel-helper-validator-option-7.27.1.tgz")
                (hash (content-hash (base32 "154kpv13fb6h34yjr62yd3v57b0rdb66dybhx53ddfmjr9bqaxl8qk98i9ksppiv4v6gk9mg72rdv89smcvilm02i2viia51yiwky32") sha512))))
   (cons "sha512-qSs4ifwzKJSV39ucNjsvc6WVHs6b7S03sOh2OcHF9UHfVPqWWALUsNUVzhSBiItjRZoLHx7nIarVjqKVusUZ1Q=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@babel/helper-validator-identifier/-/helper-validator-identifier-7.28.5.tgz")
                (file-name "-babel-helper-validator-identifier-7.28.5.tgz")
                (hash (content-hash (base32 "3aikidsjni8xmda47kiw7qbk92n72w8h4acw5fmn3a04n4nz9adyhgmqp0kjxp8n0vjvvcvrqg9b9bk5wxkd76vvyar8a1kzj4khax9") sha512))))
   (cons "sha512-qMlSxKbpRlAridDExk92nSobyDdpPijUq2DW6oDnUqd0iOGxmQjyqhMIihI9+zv4LPyZdRje2cavWPbCbWm3eA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@babel/helper-string-parser/-/helper-string-parser-7.27.1.tgz")
                (file-name "-babel-helper-string-parser-7.27.1.tgz")
                (hash (content-hash (base32 "1wbfsbdqbv5iby6v7g1hxcrzhnghfzv7l98l20kmbr0i6diw64799sjwy0fmmk0mga2hgk96z41nalxfr7wdi6hi4mm0ip9lv255jd8") sha512))))
   (cons "sha512-Tub4ZKEXqbPjXgWLl2+3JpQAYBJ8+ikpQ2Ocj/q/r0LwE3UhENh7EUabyHjz2kCEsrRY83ew2DQdHluuiDQFzg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@babel/helper-skip-transparent-expression-wrappers/-/helper-skip-transparent-expression-wrappers-7.27.1.tgz")
                (file-name "-babel-helper-skip-transparent-expression-wrappers-7.27.1.tgz")
                (hash (content-hash (base32 "370ad48mrdiw79lv2q7gwsqnjr88h6sydwci6s625xxh411fl9z0hmgpzx8z7338cljkykw29h01516nxprg2q5bviv7a8pl5jgirjf") sha512))))
   (cons "sha512-mq8e+laIk94/yFec3DxSjCRD2Z0TAjhVbEJY3UQrlwVo15Lmt7C2wAUbK4bjnTs4APkwsYLTahXRraQXhb1WCg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@babel/helper-replace-supers/-/helper-replace-supers-7.28.6.tgz")
                (file-name "-babel-helper-replace-supers-7.28.6.tgz")
                (hash (content-hash (base32 "055dgc52yjavl8mdb9q5c9hz403hfwxwf32n6q5q2vb1dz6jbbnh1cp5d2dsn22diakh0hkkpcl694ca8ydr72pr0zxx4w8avx1xbws") sha512))))
   (cons "sha512-S9gzZ/bz83GRysI7gAD4wPT/AI3uCnY+9xn+Mx/KPs2JwHJIz1W8PZkg2cqyt3RNOBM8ejcXhV6y8Og7ly/Dug=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@babel/helper-plugin-utils/-/helper-plugin-utils-7.28.6.tgz")
                (file-name "-babel-helper-plugin-utils-7.28.6.tgz")
                (hash (content-hash (base32 "2xc6bwp7glg1cjyhlbkfyiw2cw4sx5pnb5dj84r7ny5bks8fb08kk9yr8gk7zhrywz7c2pfil0gzx60z0080fy2ra8p3wzkyrkk7n2b") sha512))))
   (cons "sha512-URMGH08NzYFhubNSGJrpUEphGKQwMQYBySzat5cAByY1/YgIRkULnIy3tAMeszlL/so2HbeilYloUmSpd7GdVw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@babel/helper-optimise-call-expression/-/helper-optimise-call-expression-7.27.1.tgz")
                (file-name "-babel-helper-optimise-call-expression-7.27.1.tgz")
                (hash (content-hash (base32 "1brvcbpm5j54s49jnibf79nrbz4nfdk3q1v9dwckh5laih8i3yka9h702bvgnicr40hcc9hlhc62jjhx6d1hlmkp5hq3k8d9wghc4si") sha512))))
   (cons "sha512-67oXFAYr2cDLDVGLXTEABjdBJZ6drElUSI7WKp70NrpyISso3plG9SAGEF6y7zbha/wOzUByWWTJvEDVNIUGcA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@babel/helper-module-transforms/-/helper-module-transforms-7.28.6.tgz")
                (file-name "-babel-helper-module-transforms-7.28.6.tgz")
                (hash (content-hash (base32 "1q0d19lsm0brjb4b5r41k8fzimy2dpgn9g101i0ym39kpi85chp5finyjg2mmlf91a4kb4xkqjl2dq600qmv2si1p5w1n9b0qa1gfpb") sha512))))
   (cons "sha512-l5XkZK7r7wa9LucGw9LwZyyCUscb4x37JWTPz7swwFE/0FMQAGpiWUZn8u9DzkSBWEcK25jmvubfpw2dnAMdbw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@babel/helper-module-imports/-/helper-module-imports-7.28.6.tgz")
                (file-name "-babel-helper-module-imports-7.28.6.tgz")
                (hash (content-hash (base32 "1pis0wwkl6sgpz6pvk9inqa8xc82i6f8gpz4rs6b5i6l00hag83ylf062xwzkv44pxivqqvqx984b37y39c61p75syhdvzbmrjf95cp") sha512))))
   (cons "sha512-cwM7SBRZcPCLgl8a7cY0soT1SptSzAlMH39vwiRpOQkJlh53r5hdHwLSCZpQdVLT39sZt+CRpNwYG4Y2v77atg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@babel/helper-member-expression-to-functions/-/helper-member-expression-to-functions-7.28.5.tgz")
                (file-name "-babel-helper-member-expression-to-functions-7.28.5.tgz")
                (hash (content-hash (base32 "2vdmgmz6s31n66wlj8y1dqrvggx6lkma2d0klh23xfribvp3sb0j29rd4jc4vvz3x60kk2jkd5gb15j6k3fs6jzha5z0w2r2i43n0vk") sha512))))
   (cons "sha512-+W6cISkXFa1jXsDEdYA8HeevQT/FULhxzR99pxphltZcVaugps53THCeiWA8SguxxpSp3gKPiuYfSWopkLQ4hw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@babel/helper-globals/-/helper-globals-7.28.0.tgz")
                (file-name "-babel-helper-globals-7.28.0.tgz")
                (hash (content-hash (base32 "23kid4h55m4j7z6ia7h5pm9jk3b22sa7ih8k7kh9ivwx9m0mdamrmlnc4dafz8zrmqvhl657x0szrqx7j07bi60briss58p54hrqvpr") sha512))))
   (cons "sha512-dTOdvsjnG3xNT9Y0AUg1wAl38y+4Rl4sf9caSQZOXdNqVn+H+HbbJ4IyyHaIqNR6SW9oJpA/RuRjsjCw2IdIow=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@babel/helper-create-class-features-plugin/-/helper-create-class-features-plugin-7.28.6.tgz")
                (file-name "-babel-helper-create-class-features-plugin-7.28.6.tgz")
                (hash (content-hash (base32 "2ili1yqn0qb4qz48qzr09k8dx4pmm58i1vchcl24zdpdy47gxb6mlsx9q34j6npgwn5wimq5zrpf2f06m402d6n9x6pq6z7r2z9scvm") sha512))))
   (cons "sha512-JYtls3hqi15fcx5GaSNL7SCTJ2MNmjrkHXg4FSpOA/grxK8KwyZ5bubHsCq8FXCkua6xhuaaBit+3b7+VZRfcA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@babel/helper-compilation-targets/-/helper-compilation-targets-7.28.6.tgz")
                (file-name "-babel-helper-compilation-targets-7.28.6.tgz")
                (hash (content-hash (base32 "1q5z52mzszdszib0sdfd1mimsws8w0mphmb1iz6drwjdhqamz22py039qm1af3q3pj3m6hdcckr687d9cinjihyfdgmx2vag2rnb2r5") sha512))))
   (cons "sha512-fXSwMQqitTGeHLBC08Eq5yXz2m37E4pJX1qAU1+2cNedz/ifv/bVXft90VeSav5nFO61EcNgwr0aJxbyPaWBPg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@babel/helper-annotate-as-pure/-/helper-annotate-as-pure-7.27.3.tgz")
                (file-name "-babel-helper-annotate-as-pure-7.27.3.tgz")
                (hash (content-hash (base32 "0z8399xy8b2f6mxq9hc64dmxqa6gzkaj9bx2zgvbpazdgwzz37rvmvhnrgm702sbx4ql4zvdpdg69g75b0x6hmh3jg33dd218qv0x3x") sha512))))
   (cons "sha512-qsaF+9Qcm2Qv8SRIMMscAvG4O3lJ0F1GuMo5HR/Bp02LopNgnZBC/EkbevHFeGs4ls/oPz9v+Bsmzbkbe+0dUw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@babel/generator/-/generator-7.29.1.tgz")
                (file-name "-babel-generator-7.29.1.tgz")
                (hash (content-hash (base32 "19ivvbv3fwws9hvz1pkygz8ryb3hsvqqpqpl6s9zi1917b0jfi8nkd7q4gisffap135vl29g4xviw823k5k0j14y4pn96qwskxqbima") sha512))))
   (cons "sha512-CGOfOJqWjg2qW/Mb6zNsDm+u5vFQ8DxXfbM09z69p5Z6+mE1ikP2jUXw+j42Pf1XTYED2Rni5f95npYeuwMDQA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@babel/core/-/core-7.29.0.tgz")
                (file-name "-babel-core-7.29.0.tgz")
                (hash (content-hash (base32 "10060xv3sb9wygzwpi1kn83h56mgz9x6qzgmw25ipv472imc7x7m5m7plzgfd5kgmbkrw2hy7kawvqfdhryn6zkbfm0v3lnk8w9yqq8") sha512))))
   (cons "sha512-T1NCJqT/j9+cn8fvkt7jtwbLBfLC/1y1c7NtCeXFRgzGTsafi68MRv8yzkYSapBnFA6L3U2VSc02ciDzoAJhJg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@babel/compat-data/-/compat-data-7.29.0.tgz")
                (file-name "-babel-compat-data-7.29.0.tgz")
                (hash (content-hash (base32 "0k620m0ych74dnd96alvpcb1qa6g43a293cwcpz8q6az2wzqr7cc326qpjhjvdkffsmrzy2y82wn1mpwgg95vy7kyfdz3zzlhk44lsg") sha512))))
   (cons "sha512-9NhCeYjq9+3uxgdtp20LSiJXJvN0FeCtNGpJxuMFZ1Kv3cWUNb6DOhJwUvcVCzKGR66cw4njwM6hrJLqgOwbcw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@babel/code-frame/-/code-frame-7.29.0.tgz")
                (file-name "-babel-code-frame-7.29.0.tgz")
                (hash (content-hash (base32 "1ripv40xa9ar8ffq3iqkhwwmr3qcchb2pvm4w0j7a1vwdclqpfsylk70piwcjba6jny05blyck5f8ja1dnsfv87qvpfvxzai1wl5n7l") sha512))))
   (cons "sha512-CO+SE4weOsfJf+C5LM8argzvotrXw252/ZU6SM2Tz63fEblhH1uuVaaO4ISYFuN4Q6BhTo7I3qIdi8ydUQCqhw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@azure/msal-node/-/msal-node-2.16.3.tgz")
                (file-name "-azure-msal-node-2.16.3.tgz")
                (hash (content-hash (base32 "23sl02ikp68n7d2vv48wkk1l11piqqnk22f13m6anp5n7v1p48xzbfgjg6lhflmzmv6xhypvaify35f3b7jrfg0gz4wffhyih9r5vq8") sha512))))
   (cons "sha512-nyxsA6NA4SVKh5YyRpbSXiMr7oQbwark7JU9LMeg6tJYTSPyAGkdx61wPT4gyxZfxlSxMMEyAsWaubBlNyIa1w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@azure/msal-common/-/msal-common-14.16.1.tgz")
                (file-name "-azure-msal-common-14.16.1.tgz")
                (hash (content-hash (base32 "3bil8ipcnqbk6n508rc2c5iak35y5nb40z3sw5dqwfnj07j4d6milpal33jqgcmxkjamh8vhkp2n8sysab4cclnhx52bqa0lc1nqb4z") sha512))))
   (cons "sha512-iY8yvjE0y651BixKNPgmv1WrQc+GZ142sb0z4gYnChDDY2YqI4P/jsSopBWrKfAt7LOJAkOXt7rC/hms+WclQQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@aws/lambda-invoke-store/-/lambda-invoke-store-0.2.4.tgz")
                (file-name "-aws-lambda-invoke-store-0.2.4.tgz")
                (hash (content-hash (base32 "10jarzrmhczxhmsnybl60l9ngn2vw19mcas9a64ivzq68racriw640a4w3f4cxxn4v5wrw6rx0snmdz4vw38jic0rssxjrl66z353w9") sha512))))
   (cons "sha512-iu2pyvaqmeatIJLURLqx9D+4jKAdTH20ntzB6BFwjyN7V960r4jK32mx0Zf7YbtOYAbmbtQfDNuL60ONinyw7A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@aws-sdk/xml-builder/-/xml-builder-3.972.16.tgz")
                (file-name "-aws-sdk-xml-builder-3.972.16.tgz")
                (hash (content-hash (base32 "3nb0z4aim1yp2yv1hgx8vp60rh4xfv1zfbx3cb9vz58ibxlvrbpn8wgf08yihfwkss7sk0xl26bhgzln6x49m4j42nyd6dayv5akvca") sha512))))
   (cons "sha512-vNSB/DYaPOyujVZBg/zUznH9QC142MaTHVmaFlF7uzzfg3CgT9f/l4C0Yi+vU/tbBhxVcXVB90Oohk5+o+ZbWw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@aws-sdk/util-user-agent-node/-/util-user-agent-node-3.973.14.tgz")
                (file-name "-aws-sdk-util-user-agent-node-3.973.14.tgz")
                (hash (content-hash (base32 "1dmprm3gr78da23yx0pawam3h35pyskmwpn5d40jzzxfkx0f21xyg5vgd8id6jr3n9wdn3q5m0gswffsky86haninpfqg0s6vy83m5w") sha512))))
   (cons "sha512-B3KGXJviV2u6Cdw2SDY2aDhoJkVfY/Q/Trwk2CMSkikE1Oi6gRzxhvhIfiRpHfmIsAhV4EA54TVEX8K6CbHbkA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@aws-sdk/util-user-agent-browser/-/util-user-agent-browser-3.972.8.tgz")
                (file-name "-aws-sdk-util-user-agent-browser-3.972.8.tgz")
                (hash (content-hash (base32 "28dpc89pb15yi1mw4wl1q2m12q8iy8xd4j7wj7qhvqir0dsx3a08acj28ixh95w9qzz8qsz8lk6hf386qv4hdnw16x6nmz2kdf8cwh7") sha512))))
   (cons "sha512-WhlJNNINQB+9qtLtZJcpQdgZw3SCDCpXdUJP7cToGwHbCWCnRckGlc6Bx/OhWwIYFNAn+FIydY8SZ0QmVu3xTQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@aws-sdk/util-locate-window/-/util-locate-window-3.965.5.tgz")
                (file-name "-aws-sdk-util-locate-window-3.965.5.tgz")
                (hash (content-hash (base32 "16z3van4r26f4lgflr55y17s0a1h0jvl7rwg0ffjl3cjid7c04xn08vx32fsks2fmbjl342fk1ikn2156bn9vfjmayiyh0ds8s4j6as") sha512))))
   (cons "sha512-Uh93L5sXFNbyR5sEPMzUU8tJ++Ku97EY4udmC01nB8Zu+xfBPwpIwJ6F7snqQeq8h2pf+8SGN5/NoytfKgYPIw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@aws-sdk/util-endpoints/-/util-endpoints-3.996.5.tgz")
                (file-name "-aws-sdk-util-endpoints-3.996.5.tgz")
                (hash (content-hash (base32 "0ihy1iabwms7kcz6y3c9yszda3vrsj1xb4yx1cyq140lgy12zxnxih7cx6hnrp7w8cb3xxfwbxlkjsksk63q14v8zrdc50pkcppf7sj") sha512))))
   (cons "sha512-Atfcy4E++beKtwJHiDln2Nby8W/mam64opFPTiHEqgsthqeydFS1pY+OUlN1ouNOmf8ArPU/6cDS65anOP3KQw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@aws-sdk/types/-/types-3.973.6.tgz")
                (file-name "-aws-sdk-types-3.973.6.tgz")
                (hash (content-hash (base32 "11wmz9qlybfpln0x4zzbb00zyclxqx2fm9m53lglnsm8x5jly32s2xaqhhlwkwilaw6wsp6dzqz5mnqcwwqhiq2ny5bgy9yh75xrmq2") sha512))))
   (cons "sha512-TKY6h9spUk3OLs5v1oAgW9mAeBE3LAGNBwJokLy96wwmd4W2v/tYlXseProyed9ValDj2u1jK/4Rg1T+1NXyJA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@aws-sdk/token-providers/-/token-providers-3.1021.0.tgz")
                (file-name "-aws-sdk-token-providers-3.1021.0.tgz")
                (hash (content-hash (base32 "0jg5mflzra864gy5diyvnp3a1m5bpvr6ax3w7kvjmcgpgxnhmvjc37bpny90s020y6h2b1p25w81nav420dcvyf5v74sli9vf3km9jc") sha512))))
   (cons "sha512-1dq9ToC6e070QvnVhhbAs3bb5r6cQ10gTVc6cyRV5uvQe7P138TV2uG2i6+Yok4bAkVAcx5AqkTEBUvWEtBlsQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@aws-sdk/region-config-resolver/-/region-config-resolver-3.972.10.tgz")
                (file-name "-aws-sdk-region-config-resolver-3.972.10.tgz")
                (hash (content-hash (base32 "2qnbl0jsr5hbi24m901wws08l11nkm2k2pqpdp1vbaw9pzmndxx1sz6alj76fjp9lh5shwwpvkdnxmkq0b8dmgr8bs4wyxsh17bvnnm") sha512))))
   (cons "sha512-c7ZSIXrESxHKx2Mcopgd8AlzZgoXMr20fkx5ViPWPOLBvmyhw9VwJx/Govg8Ef/IhEon5R9l53Z8fdYSEmp6VA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@aws-sdk/nested-clients/-/nested-clients-3.996.18.tgz")
                (file-name "-aws-sdk-nested-clients-3.996.18.tgz")
                (hash (content-hash (base32 "1a7lshj2bb7sz3nwxjizr979a2cizqi7kwa5ihz4xqdbhx1djzc3qiwsqimcyacgssbschp19k762gh3nca4733qz512jy4g8hm5dkk") sha512))))
   (cons "sha512-cfWZFlVh7Va9lRay4PN2A9ARFzaBYcA097InT5M2CdRS05ECF5yaz86jET8Wsl2WcyKYEvVr/QNmKtYtafUHtQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@aws-sdk/middleware-user-agent/-/middleware-user-agent-3.972.28.tgz")
                (file-name "-aws-sdk-middleware-user-agent-3.972.28.tgz")
                (hash (content-hash (base32 "2shgxb95pb2lrh3zmmza4lq49rrcpdj2qzi38yfryd9q5q2j79m5m096s9ly9xjywsc0qc16qbi3l03fvry1chnjnymdvb1alb9kxbi") sha512))))
   (cons "sha512-/Wt5+CT8dpTFQxEJ9iGy/UGrXr7p2wlIOEHvIr/YcHYByzoLjrqkYqXdJjd9UIgWjv7eqV2HnFJen93UTuwfTQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@aws-sdk/middleware-recursion-detection/-/middleware-recursion-detection-3.972.9.tgz")
                (file-name "-aws-sdk-middleware-recursion-detection-3.972.9.tgz")
                (hash (content-hash (base32 "16izv2fskfrypjjkj3mvafyzs71d22hglvjdpd5cajbm3hb7b5h2xkhv2zj5vs17140knz9prganhgxn8hzc28i8g2r8xpw4kw7jszx") sha512))))
   (cons "sha512-CWl5UCM57WUFaFi5kB7IBY1UmOeLvNZAZ2/OZ5l20ldiJ3TiIz1pC65gYj8X0BCPWkeR1E32mpsCk1L1I4n+lA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@aws-sdk/middleware-logger/-/middleware-logger-3.972.8.tgz")
                (file-name "-aws-sdk-middleware-logger-3.972.8.tgz")
                (hash (content-hash (base32 "2agx293ym9960lvkbv4vm4i8xd8y46h2wzn4q5f1dlks8z2fhkn4myjfscngkkgcx0ddg4bwyc59385r0g91faqd02nbv9r4d87js89") sha512))))
   (cons "sha512-wAr2REfKsqoKQ+OkNqvOShnBoh+nkPurDKW7uAeVSu6kUECnWlSJiPvnoqxGlfousEY/v9LfS9sNc46hjSYDIQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@aws-sdk/middleware-host-header/-/middleware-host-header-3.972.8.tgz")
                (file-name "-aws-sdk-middleware-host-header-3.972.8.tgz")
                (hash (content-hash (base32 "0hh69ldl67763fv9ggx5grz8sq2xylm8sna5rzvi24m8nm7818a9vjajl3vifx51jmzp4573yic26aarsmkd9738c5amcna8x2gc2n0") sha512))))
   (cons "sha512-ew/sP2cA9y5s0moVr+6ZwZwAScuyLhpxH1Mr2k4W9jcUvNGBQPDkvGZXzYz77BXwgVTAnLOEfAHVBhxogwdvBA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@aws-sdk/credential-providers/-/credential-providers-3.1022.0.tgz")
                (file-name "-aws-sdk-credential-providers-3.1022.0.tgz")
                (hash (content-hash (base32 "026y1w3d0f0dm81gj2b7760aj0z05gczf6csmv6pkjg0h41s6y18dzn2r7dlask3xqilbmjrd4h1761k7pay5bas9n2xxq0cwzyq3vv") sha512))))
   (cons "sha512-d+6h0SD8GGERzKe27v5rOzNGKOl0D+l0bWJdqrxH8WSQzHzjsQFIAPgIeOTUwBHVsKKwtSxc91K/SWax6XgswQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@aws-sdk/credential-provider-web-identity/-/credential-provider-web-identity-3.972.28.tgz")
                (file-name "-aws-sdk-credential-provider-web-identity-3.972.28.tgz")
                (hash (content-hash (base32 "30jqy79n5k4kgsjyxf2rddhlaqda4f0skj7h27q01403cg3gk690r7i8yyalpb2dmsfj3vlx4l4ccrvdgzfxdm7rh8n267w438s3vkp") sha512))))
   (cons "sha512-IoUlmKMLEITFn1SiCTjPfR6KrE799FBo5baWyk/5Ppar2yXZoUdaRqZzJzK6TcJxx450M8m8DbpddRVYlp5R/A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@aws-sdk/credential-provider-sso/-/credential-provider-sso-3.972.28.tgz")
                (file-name "-aws-sdk-credential-provider-sso-3.972.28.tgz")
                (hash (content-hash (base32 "3y537lnb0apapds1nycjcvliv3p3hjdp8r2fwx68rd4g8fr4pdsp5iyz57wm5mnwml51x7x9sn8l7kxrww0k8jlkz2q840blfc2b192") sha512))))
   (cons "sha512-Q2k/XLrFXhEztPHqj4SLCNID3hEPdlhh1CDLBpNnM+1L8fq7P+yON9/9M1IGN/dA5W45v44ylERfXtDAlmMNmw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@aws-sdk/credential-provider-process/-/credential-provider-process-3.972.24.tgz")
                (file-name "-aws-sdk-credential-provider-process-3.972.24.tgz")
                (hash (content-hash (base32 "2dhsqwnq385wps4jhr8xgrrdvjl1xrp0r937zfz6y7fqgxvzbqlpv9kcy9hdjr0sihmhxhg27g07lh8if28zspinhri2pn5p9f3ysa3") sha512))))
   (cons "sha512-clSzDcvndpFJAggLDnDb36sPdlZYyEs5Zm6zgZjjUhwsJgSWiWKwFIXUVBcbruidNyBdbpOv2tNDL9sX8y3/0g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@aws-sdk/credential-provider-node/-/credential-provider-node-3.972.29.tgz")
                (file-name "-aws-sdk-credential-provider-node-3.972.29.tgz")
                (hash (content-hash (base32 "39gybgk2zdjyhykvapr6vjx40vrvs5f3cbm9m452jq652cn0hk2q72jwfc83cvfcqwlpj2qarv0zayzvdq0w2q8094r2xp7rc6v6m3j") sha512))))
   (cons "sha512-ZSTfO6jqUTCysbdBPtEX5OUR//3rbD0lN7jO3sQeS2Gjr/Y+DT6SbIJ0oT2cemNw3UzKu97sNONd1CwNMthuZQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@aws-sdk/credential-provider-login/-/credential-provider-login-3.972.28.tgz")
                (file-name "-aws-sdk-credential-provider-login-3.972.28.tgz")
                (hash (content-hash (base32 "1jnxn1j1lnd8pg36kndxfya9kfp0qvskhys2x42dj93w39yysps6qab3v2dxkmq6wjksv7bzpzi3rg42z8kwhdpn6r30lgam0xxy935") sha512))))
   (cons "sha512-wXYvq3+uQcZV7k+bE4yDXCTBdzWTU9x/nMiKBfzInmv6yYK1veMK0AKvRfRBd72nGWYKcL6AxwiPg9z/pYlgpw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@aws-sdk/credential-provider-ini/-/credential-provider-ini-3.972.28.tgz")
                (file-name "-aws-sdk-credential-provider-ini-3.972.28.tgz")
                (hash (content-hash (base32 "2kn12d5zzf873q8qy0bww0acqcsggbp87s4bbq2s05f7gdmhb4zlswyr3y0b2n8kizxqlwk6mvw292whf6176sgxrawchdfgymjyxn1") sha512))))
   (cons "sha512-CY4ppZ+qHYqcXqBVi//sdHST1QK3KzOEiLtpLsc9W2k2vfZPKExGaQIsOwcyvjpjUEolotitmd3mUNY56IwDEA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@aws-sdk/credential-provider-http/-/credential-provider-http-3.972.26.tgz")
                (file-name "-aws-sdk-credential-provider-http-3.972.26.tgz")
                (hash (content-hash (base32 "080737877b51rnxk6nxi8i599866fmy683knb02d534qa2gysykcsav7p3jwsdvi2236axp0bar6x3lxkzqnmd0bsf8l7dakyjjk3h9") sha512))))
   (cons "sha512-FWg8uFmT6vQM7VuzELzwVo5bzExGaKHdubn0StjgrcU5FvuLExUe+k06kn/40uKv59rYzhez8eFNM4yYE/Yb/w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@aws-sdk/credential-provider-env/-/credential-provider-env-3.972.24.tgz")
                (file-name "-aws-sdk-credential-provider-env-3.972.24.tgz")
                (hash (content-hash (base32 "3zipxhkk2636kg1y6rigknqvbkszqnjz1zr4fjdz8g1a4wbzcb3kiddw3c4mx5rp7fs2s269k65p3jny2y11csvxl6g9slkb6w3qs0m") sha512))))
   (cons "sha512-3ooy5gLnMLgWtkxz53P9R0RiSSCCHn576kyfy/L88QXOqS/G4wYTsqoNJBGZ0Kg46FlQ9jZHuZThbyeEeXgW/g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@aws-sdk/credential-provider-cognito-identity/-/credential-provider-cognito-identity-3.972.21.tgz")
                (file-name "-aws-sdk-credential-provider-cognito-identity-3.972.21.tgz")
                (hash (content-hash (base32 "3z1cy3rhhknzqclp53kdxjhb7l3ia6hk48j83dan89hdqy65ylww1gizkrcp7scx9xpw7l2414n4i27zmryfwscnqbbhc770bk352ny") sha512))))
   (cons "sha512-A/E6n2W42ruU+sfWk+mMUOyVXbsSgGrY3MJ9/0Az5qUdG67y8I6HYzzoAa+e/lzxxl1uCYmEL6BTMi9ZiZnplQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@aws-sdk/core/-/core-3.973.26.tgz")
                (file-name "-aws-sdk-core-3.973.26.tgz")
                (hash (content-hash (base32 "2ayk6c9b4pk4lx05y28j2bfbp3g2p7yksph3s1wcf3qxw7jmqdiv9g66d0gyzf2vkc6m00jpdfrbv2hiklr7mn7zaabpnmqcngkmw83") sha512))))
   (cons "sha512-9GD0OAWcPXwx+MgP3PbgDQ3P1ZML3/gDdDpnuB3l6iStJd74qMhtz0mOPEsyJiFq2RPgHhq1DEtnd1aDXvj15w=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@aws-sdk/client-sts/-/client-sts-3.1022.0.tgz")
                (file-name "-aws-sdk-client-sts-3.1022.0.tgz")
                (hash (content-hash (base32 "3kzby2yhdb7frsb1jsil7p02gcnl896695kr3j9rxnwia7qvqjss97awlfvhrrsfh1zipqbjgawy38dw3vdq3y8z0qpqgcw0lwg8q7l") sha512))))
   (cons "sha512-yUJ94adUBqMJtAvDNPx2nK3JDyjO+31LTfCK4PZctoBnTr/YOUPKAv1UTFXvIRuNKgJjEsz1kfqs+rdjS0tYzA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@aws-sdk/client-secrets-manager/-/client-secrets-manager-3.1022.0.tgz")
                (file-name "-aws-sdk-client-secrets-manager-3.1022.0.tgz")
                (hash (content-hash (base32 "365hjsbcfvzmb7sj7swq4k308m8s6r1xxalqm7x0b546ffqpx76g05nbkvf12ph9m5pvyyf507wkbcwfvy39hqbnh4s61jllzhpshn9") sha512))))
   (cons "sha512-ywWPOTRz+YyJ5lkaJsZhDjUNPi9VDqRy9hRe1msj+pyVtr3+MJO6gmPDWRzefVnEXT1xoB8/NGtqPTzRvn/O9g=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@aws-sdk/client-cognito-identity/-/client-cognito-identity-3.1022.0.tgz")
                (file-name "-aws-sdk-client-cognito-identity-3.1022.0.tgz")
                (hash (content-hash (base32 "3vcwzxys4y3sskb6hziz83i7mfw8nbxvqf5khv3hax96c7ypnv9b77s4dmxcphlyrra83jm5wz0sd8fc732c6jrws4qrybk6hwqy1fb") sha512))))
   (cons "sha512-R8Rdn8Hy72KKcebgLiv8jQcQkXoLMOGGv5uI1/k0l+snqkOzQ1R0ChUBCxWMlBsFMekWjq0wRudIweFs7sKT5A=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@smithy/util-utf8/-/util-utf8-2.3.0.tgz")
                (file-name "-smithy-util-utf8-2.3.0.tgz")
                (hash (content-hash (base32 "3j97hpfdkhw2j778qqav3hnx4qha6wlihahn08m19s58hxk8fm2gswp6kwxg24vpy3f2c0bga8i01wdzhmjxq76f6565vzjq6gmvi27") sha512))))
   (cons "sha512-IJdWBbTcMQ6DA0gdNhh/BwrLkDR+ADW5Kr1aZmd4k3DIF6ezMV4R2NIAmT08wQJ3yUK82thHWmC/TnK/wpMMIA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@smithy/util-buffer-from/-/util-buffer-from-2.2.0.tgz")
                (file-name "-smithy-util-buffer-from-2.2.0.tgz")
                (hash (content-hash (base32 "0h0r4y2pxr4xgv0b93xinmw8b4pf0n17hyrj06jv08mwcdklwbwhw4kg1kncnmx5awka03y6j8cn2h7gwc3c7a80f1hwcfwnh2md5r0") sha512))))
   (cons "sha512-GGP3O9QFD24uGeAXYUjwSTXARoqpZykHadOmA8G5vfJPK0/DC67qa//0qvqrJzL1xc8WQWX7/yc7fwudjPHPhA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@smithy/is-array-buffer/-/is-array-buffer-2.2.0.tgz")
                (file-name "-smithy-is-array-buffer-2.2.0.tgz")
                (hash (content-hash (base32 "22czwcckl5pyfr7zzxnah8nrz2zaci7mgxamx7zdgmaw2y39wmlzwmxp70h79nkd43jjrx9i93c0da9y14625z034p6w3q5shxzfqqq") sha512))))
   (cons "sha512-4RkU9EsI6ZpBve5fseQlGNUWKMa1RLPQ1dnjnQoe07ldfIzcsGb5hC5W0Dm7u423KWzawlrpbjXBrXCEv9zazQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@aws-crypto/util/-/util-5.2.0.tgz")
                (file-name "-aws-crypto-util-5.2.0.tgz")
                (hash (content-hash (base32 "36xmp5zhiqavh9mdvlmmhnsdhlvg3dvpcwx0mifhkwndc6wiiy5vffk3q59vqyrsp8b6i5mqql1dm8q4pjb2pzfpm0rms889gs186g1") sha512))))
   (cons "sha512-iAvUotm021kM33eCdNfwIN//F77/IADDSs58i+MDaOqFrVjZo9bAal0NK7HurRuWLLpF1iLX7gbWrjHjeo+YFg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@aws-crypto/supports-web-crypto/-/supports-web-crypto-5.2.0.tgz")
                (file-name "-aws-crypto-supports-web-crypto-5.2.0.tgz")
                (hash (content-hash (base32 "0b9i3vswcqsxmh6xvbj5mj5p8n9c6xdxsqjn3axdb0dd8yrb2nqbsk80giqnz6f9b1h087zpqbzzpr0y3bp90kpvw65knxlv6id82w8") sha512))))
   (cons "sha512-FFQQyu7edu4ufvIZ+OadFpHHOt+eSTBaYaki44c+akjg7qZg9oOQeLlk77F6tSYqjDAFClrHJk9tMf0HdVyOvA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@aws-crypto/sha256-js/-/sha256-js-5.2.0.tgz")
                (file-name "-aws-crypto-sha256-js-5.2.0.tgz")
                (hash (content-hash (base32 "2y8wp3m0zyk2vag4v3ml2h56262l9mmgaqyyr5rg2887xk0lvpf0j3a7s3y68m9c5d30jcyvwxcg48nkpkgh6gjgqpfwxnyxv510m0l") sha512))))
   (cons "sha512-AXfN/lGotSQwu6HNcEsIASo7kWXZ5HYWvfOmSNKDsEqC4OashTp8alTmaz+F7TC2L083SFv5RdB+qU3Vs1kZqw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@aws-crypto/sha256-browser/-/sha256-browser-5.2.0.tgz")
                (file-name "-aws-crypto-sha256-browser-5.2.0.tgz")
                (hash (content-hash (base32 "2mijndksm6sjznh8pwmnj1p9wpvcc7dhlznprjld9y3m1dcwvh84jmhhg94i9pkplb7dr6rcn8knah1115p1kd1pcq29dd8a7zcsxq1") sha512))))
   (cons "sha512-A3WBLqAKGoJ2+6FWFtpjBlCQ1oFCcs4GxF7zsIGvNqp/klGUHjlA3aAcZ9XMMpLGE8zPeYDz2x9FmO6DSuKraQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@asyncapi/specs/-/specs-6.11.1.tgz")
                (file-name "-asyncapi-specs-6.11.1.tgz")
                (hash (content-hash (base32 "1lspqjahgp9hi8zvgrq0yfgrh9wd4ijrkanf750vm03j7lla697zainmy0v1wsyqh3cwwj2h7b90l06cgd1cmm1zdv846hal0p82x83") sha512))))
   (cons "sha512-K1A6z8tS3XsmCMM86xoWdn7Fkdn9m6RSVtocUrJYIwZnFVkng/PvkEoWtOWmP+Scc6saYWHWZYbndEEXxl24jw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@asamuzakjp/css-color/-/css-color-3.2.0.tgz")
                (file-name "-asamuzakjp-css-color-3.2.0.tgz")
                (hash (content-hash (base32 "27vhpf62x0p9rw6cpb62q8smdrrrr1zlvjv85jaj3pz70r7b4anf1i3b2r5476sar9a96zxv68wazkn2qdfng6310k7ppajrg7kll1b") sha512))))
   (cons "sha512-u/kozRnsPO/x8QtKYJOqoGtC4kH6yg1lfYkB9Au0WhYB0FNLpyFusttQtvhlwjtG3rOwiRz4D8DnnXa8iEpIKA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@apidevtools/swagger-parser/-/swagger-parser-10.1.1.tgz")
                (file-name "-apidevtools-swagger-parser-10.1.1.tgz")
                (hash (content-hash (base32 "0l4hjl8piv9vry01zw1r2dhngg4cfy2cpwbcl6vn9p239sbag8025jsnh5z80c9gmjhvjps87i44sx0ma9n0jhby7qyyg7c376jiydv") sha512))))
   (cons "sha512-QAkD5kK2b1WfjDS/UQn/qQkbwF31uqRjPTrsCs5ZG9BQGAkjwvqGFjjPqAuzac/IYzpPtRzjCP1WrTuAIjMrXg=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@apidevtools/swagger-methods/-/swagger-methods-3.0.2.tgz")
                (file-name "-apidevtools-swagger-methods-3.0.2.tgz")
                (hash (content-hash (base32 "1g2ncr2h0xssmpx13iirdag79iwikv9nc5sikrq2s3gmhi314c51l0vb770mv1s7mis9fpmbp01n2d9zw4m3grlijgmavxn8bk062a0") sha512))))
   (cons "sha512-Zc1AlqrJlX3SlpupFGpiLi2EbteyP7fXmUOGup6/DnkRgjP9bgMM/ag+n91rsv0U1Gpz0H3VILA/o3bW7Ua6BQ=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@apidevtools/openapi-schemas/-/openapi-schemas-2.1.0.tgz")
                (file-name "-apidevtools-openapi-schemas-2.1.0.tgz")
                (hash (content-hash (base32 "02vlipdsrva6gxh43apvl3kdba19zdjdgfrygm8zl606vpx6f112y8fpygbm1j3k7bvfgxjsxp88b9fc9m19acvjv97v5f9mab41kb5") sha512))))
   (cons "sha512-4gY54eEGEstClvEkGnwVkTkrx0sqwemEFG5OSRRn3tD91XH0+Q8XIkYIfo7IwEWPpJZwILb9GUXeShtplRc/eA=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@apidevtools/json-schema-ref-parser/-/json-schema-ref-parser-11.7.2.tgz")
                (file-name "-apidevtools-json-schema-ref-parser-11.7.2.tgz")
                (hash (content-hash (base32 "1w3y5wmd4dlmpj537yvc83hjsj8yif0r277w22648bhzyglf7azvl6ycwa4jkkf2j2fkh9a9g3jnfci2my1l97ijr1cn4h6w7hkj1p2") sha512))))
   (cons "sha512-TajUJwGWbDwkCx/CZi7tRE8PVB7simCvKJfHUsSdvps+aTM/PDPP4gkLmKnc+x3CE//y9i/nj74GqdL/hwk7Iw=="
        (origin (method url-fetch)
                (uri "https://registry.npmjs.org/@apideck/better-ajv-errors/-/better-ajv-errors-0.3.7.tgz")
                (file-name "-apideck-better-ajv-errors-0.3.7.tgz")
                (hash (content-hash (base32 "0ikn2c7zz9aj1myizkjzxpjzw9w47gvvjlrh2q9wb7k6g1z6dlkx6xykp255iwp52pn12pc3ra0yks4xlp6dhhz1cj3qv4n04kx9a2d") sha512))))
   ))

(define insomnia-lock-patches
  '(
    ("/packages/packages~1insomnia~1node_modules~1tailwind-merge/integrity" . "sha512-P+Vu1qXfzediirmHOC3xKGAYeZtPcV9g76X+xg2FD4tYgR71ewMA35Y3sCz3zhiN/dwefRpJX0yBcgwi1fXNQA==")
    ("/packages/packages~1insomnia~1node_modules~1tailwind-merge/resolved" . "https://registry.npmjs.org/tailwind-merge/-/tailwind-merge-2.6.0.tgz")
    ("/packages/packages~1insomnia~1node_modules~1aria-query/integrity" . "sha512-b0P0sZPKtyu8HkeRAfCq0IfURZK+SuwMjY1UXGBU27wpAiTwQAIlq56IbIO+ytk/JjS1fMR14ee5WBBfKi5J6A==")
    ("/packages/packages~1insomnia~1node_modules~1aria-query/resolved" . "https://registry.npmjs.org/aria-query/-/aria-query-5.3.0.tgz")
    ("/packages/packages~1insomnia~1node_modules~1@testing-library~1react/integrity" . "sha512-kFSyxiEDwv1WLl2fgsq6pPBbw5aWKrsY2/noi1Id0TK0UParSF62oFQFGHXIyaG4pp2tEub/Zlel+fjjZILDsw==")
    ("/packages/packages~1insomnia~1node_modules~1@testing-library~1react/resolved" . "https://registry.npmjs.org/@testing-library/react/-/react-16.3.0.tgz")
    ("/packages/packages~1insomnia~1node_modules~1@testing-library~1dom/integrity" . "sha512-o4PXJQidqJl82ckFaXUeoAW+XysPLauYI43Abki5hABd853iMhitooc6znOnczgbTYmEP6U6/y1ZyKAIsvMKGg==")
    ("/packages/packages~1insomnia~1node_modules~1@testing-library~1dom/resolved" . "https://registry.npmjs.org/@testing-library/dom/-/dom-10.4.1.tgz")
    ("/packages/packages~1insomnia-smoke-test~1node_modules~1@types~1express-serve-static-core/integrity" . "sha512-N4LZ2xG7DatVqhCZzOGb1Yi5lMbXSZcmdLDe9EzSndPV2HpWYWzRbaerl2n27irrm94EPpprqa8KpskPT085+A==")
    ("/packages/packages~1insomnia-smoke-test~1node_modules~1@types~1express-serve-static-core/resolved" . "https://registry.npmjs.org/@types/express-serve-static-core/-/express-serve-static-core-4.19.6.tgz")
    ("/packages/packages~1insomnia-smoke-test~1node_modules~1@types~1express/integrity" . "sha512-ejlPM315qwLpaQlQDTjPdsUFSc6ZsP4AN6AlWnogPjQ7CVi7PYF3YVz+CY3jE2pwYf7E/7HlDAN0rV2GxTG0HQ==")
    ("/packages/packages~1insomnia-smoke-test~1node_modules~1@types~1express/resolved" . "https://registry.npmjs.org/@types/express/-/express-4.17.21.tgz")
    ("/packages/packages~1insomnia-inso~1node_modules~1consola/integrity" . "sha512-9vAdYbHj6x2fLKC4+oPH0kFzY/orMZyG2Aj+kNylHxKGJ/Ed4dpNyAQYwJOdqO4zdM7XpVHmyejQDcQHrnuXbw==")
    ("/packages/packages~1insomnia-inso~1node_modules~1consola/resolved" . "https://registry.npmjs.org/consola/-/consola-2.15.3.tgz")
    ("/packages/node_modules~1grpc-reflection-js/integrity" . "sha512-op6O1Z8bYxkAdHdy8aYtXRcmSFYN+GrvNDvEnHTM5rMY7SIallGDeynRC1vZ1jVl7ZjHjIHo/Ix7I1VKxb7bTQ==")
    ("/packages/node_modules~1grpc-reflection-js/resolved" . "https://codeload.github.com/Kong/grpc-reflection-js/tar.gz/f806b5a0dc2092b7a6fb54dfb66c38fb58231774")
    ("/packages/packages~1insomnia/dependencies/grpc-reflection-js" . "https://codeload.github.com/Kong/grpc-reflection-js/tar.gz/f806b5a0dc2092b7a6fb54dfb66c38fb58231774")
   ))

(define insomnia-pkg-patches
  '(
    ("packages/insomnia/package.json" "grpc-reflection-js" . "https://codeload.github.com/Kong/grpc-reflection-js/tar.gz/f806b5a0dc2092b7a6fb54dfb66c38fb58231774")
   ))
