[20261:20266:96424858211:WARNING:proxy_service.cc(889)] PAC support disabled because there is no system implementation
Loading hacky DNS from '/home/mininet/gt-cs6250/assignment-6/hack_dns' succeeded.
Remapping 's.adroll.com' -> '10.0.0.1' port 8000
Remapping 'apis.google.com' -> '10.0.0.2' port 8000
Remapping 'lh4.ggpht.com' -> '10.0.0.3' port 8000
Remapping 'code.jquery.com' -> '10.0.0.4' port 8000
Remapping 'cdn.optimizely.com' -> '10.0.0.5' port 8000
Remapping 'lh3.ggpht.com' -> '10.0.0.6' port 8000
Remapping '655050218.log.optimizely.com' -> '10.0.0.7' port 8000
Remapping 'stats.g.doubleclick.net' -> '10.0.0.8' port 8000
Remapping 'ajax.googleapis.com' -> '10.0.0.9' port 8000
Remapping 'd37gvrvc0wt4s1.cloudfront.net' -> '10.0.0.10' port 8000
Remapping 'www.google.com' -> '10.0.0.11' port 8000
Remapping 'cloud.typography.com' -> '10.0.0.12' port 8000
Remapping 'googleads.g.doubleclick.net' -> '10.0.0.13' port 8000
Remapping 'ssl.gstatic.com' -> '10.0.0.14' port 8000
Remapping 's.ytimg.com' -> '10.0.0.15' port 8000
Remapping 'www.googletagmanager.com' -> '10.0.0.16' port 8000
Remapping 'lh5.ggpht.com' -> '10.0.0.17' port 8000
Remapping 'www.googleadservices.com' -> '10.0.0.18' port 8000
Remapping 'd.adroll.com' -> '10.0.0.19' port 8000
Remapping 'www.youtube.com' -> '10.0.0.20' port 8000
Remapping 'www.udacity.com' -> '10.0.0.21' port 8000
Remapping 'lh6.ggpht.com' -> '10.0.0.22' port 8000
Remapping 'www.gstatic.com' -> '10.0.0.23' port 8000
[20261:20261:96425956158:INFO:CONSOLE(0)] "XMLHttpRequest cannot load http://655050218.log.optimizely.com/event?a=655050218&d=655050218&y=false&s651220385=gc&s655181211=false&s655330417=direct&n=http%3A%2F%2Fwww.udacity.com%2F&u=oeu1403496973479r0.23444509855471551&wxhr=true&t=1403496973500&f=1255608964,1337446022,1340430472,1341513025. Origin http://www.udacity.com is not allowed by Access-Control-Allow-Origin.," source: http://www.udacity.com/(0)
[20261:20261:96426699764:INFO:CONSOLE(0)] "XMLHttpRequest cannot load http://655050218.log.optimizely.com/event?a=655050218&d=655050218&y=false&s651220385=gc&s655181211=false&s655330417=direct&n=http%3A%2F%2Fwww.udacity.com%2F&u=oeu1403496973479r0.23444509855471551&wxhr=true&t=1403496974255&f=1255608964,1337446022,1340430472,1341513025. Origin http://www.udacity.com is not allowed by Access-Control-Allow-Origin.," source: http://www.udacity.com/(0)
[20261:20261:96426828298:INFO:CONSOLE(0)] "TypeError: Cannot read property 'Node' of undefined
    at http://www.udacity.com/media/js/udacity/udacity.min.js?09fa4c0f081540f8c5f02a027853e85e:48:1593
    at u (http://ajax.googleapis.com/ajax/libs/angularjs/1.2.16/angular.min.js:97:280)
    at u (http://ajax.googleapis.com/ajax/libs/angularjs/1.2.16/angular.min.js:97:280)
    at http://ajax.googleapis.com/ajax/libs/angularjs/1.2.16/angular.min.js:98:417
    at h.$eval (http://ajax.googleapis.com/ajax/libs/angularjs/1.2.16/angular.min.js:108:482)
    at h.$digest (http://ajax.googleapis.com/ajax/libs/angularjs/1.2.16/angular.min.js:106:62)
    at h.$apply (http://ajax.googleapis.com/ajax/libs/angularjs/1.2.16/angular.min.js:109:287)
    at f (http://ajax.googleapis.com/ajax/libs/angularjs/1.2.16/angular.min.js:71:247)
    at F (http://ajax.googleapis.com/ajax/libs/angularjs/1.2.16/angular.min.js:75:408)
    at XMLHttpRequest.x.onreadystatechange (http://ajax.googleapis.com/ajax/libs/angularjs/1.2.16/angular.min.js:76:457)," source: http://ajax.googleapis.com/ajax/libs/angularjs/1.2.16/angular.min.js(89)
[20261:20270:96426838126:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[20261:20270:96426892127:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[20261:20270:96426944596:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
Received signal 11 SEGV_MAPERR fffffffffffffff8
 [0x000000531f1e] base::debug::StackTrace::StackTrace()
 [0x000000532418] base::debug::(anonymous namespace)::StackDumpSignalHandler()
 [0x7f4e78423bd0] <unknown>
 [0x7f4e77db6604] <stats>
c:tfo.supported:	0
c:WebFrameActiveCount:	2
t:tfo.page_load_timer:	2199
c:URLRequestCount:	58
c:disk_cache.miss:	41
c:HttpNetworkTransaction.Count:	58
c:tcp.connect:	59
c:tcp.write_bytes:	25096
c:tcp.read_bytes:	968965
c:disk_cache.hit:	17
</stats>

<resolves>
strt (ms) | end (ms)  | len (ms)  | err | url:port -> address_list
  166.509 |  2050.239 |  1883.730 |   0 | www.udacity.com:80 ->  10.0.0.21:8000
  167.310 |   167.310 |     0.000 |   1 | www.udacity.com:80 ->  nil
  262.443 |   262.592 |     0.149 |   0 | cloud.typography.com:80 ->  10.0.0.12:8000
  262.578 |   262.578 |     0.000 |   1 | cloud.typography.com:80 ->  nil
  273.373 |   273.373 |     0.000 |   1 | www.udacity.com:80 ->  nil
  273.450 |   273.450 |     0.000 |   1 | www.udacity.com:80 ->  nil
  284.679 |   284.807 |     0.128 |   0 | code.jquery.com:80 ->  10.0.0.4:8000
  284.790 |   284.790 |     0.000 |   1 | code.jquery.com:80 ->  nil
  292.487 |   292.629 |     0.142 |   0 | ajax.googleapis.com:80 ->  10.0.0.9:8000
  292.609 |   292.609 |     0.000 |   1 | ajax.googleapis.com:80 ->  nil
  294.345 |   294.455 |     0.110 |   0 | cdn.optimizely.com:80 ->  10.0.0.5:8000
  294.440 |   294.440 |     0.000 |   1 | cdn.optimizely.com:80 ->  nil
  310.175 |   310.175 |     0.000 |   1 | www.udacity.com:80 ->  nil
  310.259 |   310.259 |     0.000 |   1 | www.udacity.com:80 ->  nil
  310.504 |  1285.570 |   975.066 |   0 | lh4.ggpht.com:80 ->  10.0.0.3:8000
  310.597 |   310.597 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  311.234 |   311.234 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  311.329 |   311.329 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  343.421 |  2010.317 |  1666.896 |   0 | lh5.ggpht.com:80 ->  10.0.0.17:8000
  343.678 |   343.678 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  380.487 |   380.487 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  380.609 |   380.609 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  380.974 |   380.974 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  392.868 |   392.868 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  393.058 |  1308.986 |   915.928 |   0 | lh3.ggpht.com:80 ->  10.0.0.6:8000
  393.217 |   393.217 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  393.405 |   393.405 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  393.463 |   393.463 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  393.738 |   393.738 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  393.783 |   393.783 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  393.895 |   393.895 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  393.933 |   393.933 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  409.019 |   409.019 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  409.142 |   409.142 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  409.367 |  1253.981 |   844.614 |   0 | lh6.ggpht.com:80 ->  10.0.0.22:8000
  409.417 |   409.417 |     0.000 |   1 | lh6.ggpht.com:80 ->  nil
  409.796 |   409.796 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  409.853 |   409.853 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  430.693 |   430.693 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  430.746 |   430.746 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  430.987 |   430.987 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  431.027 |   431.027 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  431.184 |   431.184 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  431.264 |   431.264 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  432.930 |   432.930 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  433.081 |   433.081 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  433.434 |   433.434 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  433.567 |   433.567 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  433.818 |   433.818 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  447.980 |   447.980 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  448.438 |   448.438 |     0.000 |   1 | www.udacity.com:80 ->  nil
  448.489 |   448.489 |     0.000 |   1 | www.udacity.com:80 ->  nil
  460.227 |   460.227 |     0.000 |   1 | www.udacity.com:80 ->  nil
  460.333 |   460.333 |     0.000 |   1 | www.udacity.com:80 ->  nil
  493.311 |   493.407 |     0.096 |   0 | www.googleadservices.com:80 ->  10.0.0.18:8000
  493.393 |   493.393 |     0.000 |   1 | www.googleadservices.com:80 ->  nil
  776.627 |  1543.135 |   766.508 |   0 | stats.g.doubleclick.net:80 ->  10.0.0.8:8000
  777.014 |   777.014 |     0.000 |   1 | stats.g.doubleclick.net:80 ->  nil
 1072.118 |  1822.467 |   750.349 |   0 | 655050218.log.optimizely.com:80 ->  10.0.0.7:8000
 1072.273 |  1072.273 |     0.000 |   1 | 655050218.log.optimizely.com:80 ->  nil
 1130.683 |  1130.876 |     0.193 |   0 | www.googletagmanager.com:80 ->  10.0.0.16:8000
 1130.858 |  1130.858 |     0.000 |   1 | www.googletagmanager.com:80 ->  nil
 1138.082 |  1138.082 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1138.182 |  1138.182 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1144.923 |  1144.923 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1145.031 |  1145.031 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1152.105 |  1152.105 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1152.249 |  1152.249 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1163.214 |  1163.214 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1163.394 |  1163.394 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1169.146 |  1169.146 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1169.263 |  1169.263 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1221.210 |  1221.210 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1221.467 |  1221.467 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1222.369 |  1222.369 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1222.599 |  1222.599 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1235.409 |  1235.409 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1235.464 |  1235.464 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1253.475 |  1253.475 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1253.579 |  1253.579 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1253.889 |  1253.889 |     0.000 |   1 | lh6.ggpht.com:80 ->  nil
 1253.964 |  1253.964 |     0.000 |   1 | lh6.ggpht.com:80 ->  nil
 1254.285 |  1254.285 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1254.363 |  1254.363 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1254.644 |  1254.644 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1267.669 |  1267.669 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1273.405 |  1273.405 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1273.504 |  1273.504 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1285.067 |  1285.067 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1285.204 |  1285.204 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1285.481 |  1285.481 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1285.555 |  1285.555 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1308.371 |  1308.371 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1308.475 |  1308.475 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1308.890 |  1308.890 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1308.970 |  1308.970 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1543.012 |  1543.012 |     0.000 |   1 | stats.g.doubleclick.net:80 ->  nil
 1543.119 |  1543.119 |     0.000 |   1 | stats.g.doubleclick.net:80 ->  nil
 1739.404 |  1739.502 |     0.098 |   0 | googleads.g.doubleclick.net:80 ->  10.0.0.13:8000
 1739.488 |  1739.488 |     0.000 |   1 | googleads.g.doubleclick.net:80 ->  nil
 1808.329 |  1808.396 |     0.067 |   0 | www.youtube.com:80 ->  10.0.0.20:8000
 1808.388 |  1808.388 |     0.000 |   1 | www.youtube.com:80 ->  nil
 1822.391 |  1822.391 |     0.000 |   1 | 655050218.log.optimizely.com:80 ->  nil
 1822.456 |  1822.456 |     0.000 |   1 | 655050218.log.optimizely.com:80 ->  nil
 1924.851 |  1924.851 |     0.000 |   1 | www.udacity.com:80 ->  nil
 1924.914 |  1924.914 |     0.000 |   1 | www.udacity.com:80 ->  nil
 2010.197 |  2010.197 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 2010.301 |  2010.301 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 2048.269 |  2048.269 |     0.000 |   1 | www.udacity.com:80 ->  nil
 2048.360 |  2048.360 |     0.000 |   1 | www.udacity.com:80 ->  nil
 2071.805 |  2188.570 |   116.765 |   0 | s.ytimg.com:443 ->  10.0.0.15:8000
 2072.175 |  2072.175 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 2072.210 |  2072.210 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 2134.360 |  2134.360 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 2134.798 |  2134.798 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 2134.836 |  2134.836 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 2188.160 |  2188.160 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 2188.516 |  2188.516 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 2188.557 |  2188.557 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 2245.447 |  2245.582 |     0.135 |   0 | d37gvrvc0wt4s1.cloudfront.net:80 ->  10.0.0.10:8000
 2245.565 |  2245.565 |     0.000 |   1 | d37gvrvc0wt4s1.cloudfront.net:80 ->  nil
 2256.561 |  2256.561 |     0.000 |   1 | a.adroll.com:80 ->  nil
</resolves>

<transactions>
strt (ms) | end (ms)  | len (ms)  | url
  166.025 |   380.226 |   214.201 | http://www.udacity.com/
  310.448 |   588.647 |   278.199 | http://lh4.ggpht.com/c2X3alVb2L_8xyXbaKkr_2y0EX9wM7prndqbeq6xBhzCILMZO2ABm9WQYFh5DJ1mzmNuIQJWok7Jg5pqr3etfo5XxOE4=s0#w=45&h=45
  311.195 |   593.868 |   282.673 | http://lh4.ggpht.com/LUgsz3XTdD-dW9qCenNcFZWaBKM6At_MbMjODMCJOC8ZoR4hIm_rVBQghBmk5kQ-kRa66yhEQT0BH88gUmwX=s170
  343.378 |   594.579 |   251.201 | http://lh5.ggpht.com/3tsdy7oUnrD2Ts72pBp_3ZVW-bChw8jumeN-OaMMZsLcbbeiuOH_R59Dlozz9Cp4sD3bCGS1CtBX3i-uNGW0=s0#w=1570&h=675
  380.461 |   631.475 |   251.014 | http://lh4.ggpht.com/5FZtGjSIu4VHgNM_DUcWsbnN_palMc__IX_EaEWc5XInm-72Ql-BBVc3EqoPDizD_Deqfk3p6YrNOZDykUc=s0#w=553&h=350
  393.026 |   632.054 |   239.028 | http://lh3.ggpht.com/ur_h6rshLlHPcNsRVFNLCgJBZGCTwrhx0FJJ_FoO3f-M4zqnJ4j3Tn6CBTTuT1H6QIHuhmlu5WzzZZM5ElA=s30#w=60&h=60
  393.880 |   632.718 |   238.838 | http://lh3.ggpht.com/-MdBTOqZRoETKMqrKH4HQjzofy_GLOT9tSw_IXGXLfo7qXEwgMD_pXigRsCmRnF_1p9z3Hn8hbYwaW9QVms=s0#w=200&h=120
  409.769 |   633.661 |   223.892 | http://lh3.ggpht.com/vXfu11Jf-CmPOryxD-gXOcLf3kAmHlVrpv__ncloM1EwudDJbCX2w81B4yWB61QthkthDvl5AWwea76wAQ=s0#w=150&h=75
  409.342 |   634.394 |   225.052 | http://lh6.ggpht.com/-yuFH1kIdXsNj1YbfRwQsjBxSd1UD2V7Sjc_ZGgSRreExpxr-Jp5n4coqEFtUC73T4yrv5Qtri1E6gHEn3o=s0#w=150&h=75
  380.936 |   635.046 |   254.110 | http://lh5.ggpht.com/--zeBOn4dUhtmxmSRgErdWffGv0EVyxjXtoBpV5Ghpt1p5uOAZgPAFSSdYLckWNk3yENDsx7N3KNowpsoJfr=s30#w=60&h=60
  393.373 |   637.233 |   243.860 | http://lh5.ggpht.com/zMHBagQEI2naAGAmN0bXcUCBF6mCX0tWgX9P6PNswYx8G8mO6d-7BiKOSRhfkvfKYbf-OScVh7xOV_F5xw=s0#w=553&h=350
  393.721 |   638.896 |   245.175 | http://lh4.ggpht.com/cG9t5hEyGHxkM-Vxpc1jxEII8xqldouZxhj3IUx5eloxtna7zHFvh-a0z65yOK8Jyyun5XCZ5UoMrLdPOGM=s0#w=62&h=84
  408.966 |   639.969 |   231.003 | http://lh5.ggpht.com/gsXFlAbZ7PtGyQXw6Ko-Tp8oVCSxcJPZsxNkNWFbOt0YPyJk8EWMVD0KC3lgOGRYrd8_2VbEtV7gAb74bEc=s0#w=200&h=120
  430.969 |   642.987 |   212.018 | http://lh3.ggpht.com/9BgsI73ZlzCDqSgIUPns2TvezvXCSbT200SNQoDBCwz_LdWna3n0VpmeRce9l7VUvylT_uKkW5z8SFxToiU=s0#w=150&h=75
  433.392 |   643.274 |   209.882 | http://lh3.ggpht.com/dN-0YaWc7D1h_D003pQxuat6DVUxk14vmtGuzHwSDdu2hyvisIuxHO6ECjdXLqrMD-pfb5qPePpi3LaLMyk=s0#w=150&h=75
  432.894 |   644.448 |   211.554 | http://lh4.ggpht.com/sCZWuJX4fSrpVoTQDhosEGlO0yQ3msslcfjBWo48RAri8TP5D32-ven4-dHbjyEZVewf2XbmgMrPaOMGmbES=s0#w=150&h=75
  430.654 |   647.776 |   217.122 | http://lh5.ggpht.com/ZzPeRiPhzLiFaLNpw5pXS2r9pLKnwX2JEgXZIv9NTphOQXdnFC57jEHSaThAc1jtkGh2irkasUuUxzJplXhE=s0#w=150&h=75
  431.151 |   648.561 |   217.410 | http://lh5.ggpht.com/FUEzybhbu9zDuIza0tIVp73TqH4JhTcBu5239sM-X6wvV-aHPqGSIEKQ8bHOv2E0HXdXlSJ_GTnuIYctuik=s0#w=150&h=75
  433.797 |   663.651 |   229.854 | http://lh3.ggpht.com/ZtLKpVIz1oZCWjWi_McvBLPPGeISNyr5c0VfxOw9OkWy408P8JPTiy6AAd9kk0pP5mYw6uIuQGLbv99-zFo=s0#w=553&h=350
  493.267 |   672.854 |   179.587 | http://www.googleadservices.com/pagead/conversion.js
  262.382 |   675.489 |   413.107 | http://cloud.typography.com/7419072/725522/css/fonts.css
  294.302 |   677.858 |   383.556 | http://cdn.optimizely.com/js/655050218.js
  284.616 |   681.630 |   397.014 | http://code.jquery.com/jquery-1.10.2.min.js
  292.419 |   688.834 |   396.415 | http://ajax.googleapis.com/ajax/libs/angularjs/1.2.16/angular.min.js
  273.334 |   761.765 |   488.431 | http://www.udacity.com/media/css/udacity/udacity.min.css?09fa4c0f081540f8c5f02a027853e85e
  310.134 |  1095.444 |   785.310 | http://www.udacity.com/media/css/standalone/udacity/homepage/homepage.min.css?09fa4c0f081540f8c5f02a027853e85e
 1072.055 |  1286.046 |   213.991 | http://655050218.log.optimizely.com/event?a=655050218&d=655050218&y=false&s651220385=gc&s655181211=false&s655330417=direct&n=http%3A%2F%2Fwww.udacity.com%2F&u=oeu1403496973479r0.23444509855471551&wxhr=true&t=1403496973500&f=1255608964,1337446022,1340430472,1341513025
 1138.036 |  1437.744 |   299.708 | http://lh4.ggpht.com/c2X3alVb2L_8xyXbaKkr_2y0EX9wM7prndqbeq6xBhzCILMZO2ABm9WQYFh5DJ1mzmNuIQJWok7Jg5pqr3etfo5XxOE4=s0#w=45&h=45
 1144.858 |  1438.938 |   294.080 | http://lh5.ggpht.com/3tsdy7oUnrD2Ts72pBp_3ZVW-bChw8jumeN-OaMMZsLcbbeiuOH_R59Dlozz9Cp4sD3bCGS1CtBX3i-uNGW0=s0#w=1570&h=675
 1152.037 |  1440.266 |   288.229 | http://lh4.ggpht.com/5FZtGjSIu4VHgNM_DUcWsbnN_palMc__IX_EaEWc5XInm-72Ql-BBVc3EqoPDizD_Deqfk3p6YrNOZDykUc=s0#w=553&h=350
  776.578 |  1444.273 |   667.695 | http://stats.g.doubleclick.net/dc.js
 1163.161 |  1445.051 |   281.890 | http://lh5.ggpht.com/--zeBOn4dUhtmxmSRgErdWffGv0EVyxjXtoBpV5Ghpt1p5uOAZgPAFSSdYLckWNk3yENDsx7N3KNowpsoJfr=s30#w=60&h=60
 1169.085 |  1446.265 |   277.180 | http://lh3.ggpht.com/ur_h6rshLlHPcNsRVFNLCgJBZGCTwrhx0FJJ_FoO3f-M4zqnJ4j3Tn6CBTTuT1H6QIHuhmlu5WzzZZM5ElA=s30#w=60&h=60
 1221.163 |  1446.492 |   225.329 | http://lh5.ggpht.com/zMHBagQEI2naAGAmN0bXcUCBF6mCX0tWgX9P6PNswYx8G8mO6d-7BiKOSRhfkvfKYbf-OScVh7xOV_F5xw=s0#w=553&h=350
 1235.373 |  1446.673 |   211.300 | http://lh3.ggpht.com/-MdBTOqZRoETKMqrKH4HQjzofy_GLOT9tSw_IXGXLfo7qXEwgMD_pXigRsCmRnF_1p9z3Hn8hbYwaW9QVms=s0#w=200&h=120
 1253.860 |  1447.936 |   194.076 | http://lh6.ggpht.com/-yuFH1kIdXsNj1YbfRwQsjBxSd1UD2V7Sjc_ZGgSRreExpxr-Jp5n4coqEFtUC73T4yrv5Qtri1E6gHEn3o=s0#w=150&h=75
 1253.432 |  1448.164 |   194.732 | http://lh5.ggpht.com/gsXFlAbZ7PtGyQXw6Ko-Tp8oVCSxcJPZsxNkNWFbOt0YPyJk8EWMVD0KC3lgOGRYrd8_2VbEtV7gAb74bEc=s0#w=200&h=120
 1254.607 |  1448.333 |   193.726 | http://lh5.ggpht.com/ZzPeRiPhzLiFaLNpw5pXS2r9pLKnwX2JEgXZIv9NTphOQXdnFC57jEHSaThAc1jtkGh2irkasUuUxzJplXhE=s0#w=150&h=75
 1222.357 |  1448.535 |   226.178 | http://lh4.ggpht.com/cG9t5hEyGHxkM-Vxpc1jxEII8xqldouZxhj3IUx5eloxtna7zHFvh-a0z65yOK8Jyyun5XCZ5UoMrLdPOGM=s0#w=62&h=84
 1254.249 |  1449.438 |   195.189 | http://lh3.ggpht.com/vXfu11Jf-CmPOryxD-gXOcLf3kAmHlVrpv__ncloM1EwudDJbCX2w81B4yWB61QthkthDvl5AWwea76wAQ=s0#w=150&h=75
 1285.026 |  1461.869 |   176.843 | http://lh5.ggpht.com/FUEzybhbu9zDuIza0tIVp73TqH4JhTcBu5239sM-X6wvV-aHPqGSIEKQ8bHOv2E0HXdXlSJ_GTnuIYctuik=s0#w=150&h=75
 1285.448 |  1462.004 |   176.556 | http://lh4.ggpht.com/sCZWuJX4fSrpVoTQDhosEGlO0yQ3msslcfjBWo48RAri8TP5D32-ven4-dHbjyEZVewf2XbmgMrPaOMGmbES=s0#w=150&h=75
 1273.345 |  1462.094 |   188.749 | http://lh3.ggpht.com/9BgsI73ZlzCDqSgIUPns2TvezvXCSbT200SNQoDBCwz_LdWna3n0VpmeRce9l7VUvylT_uKkW5z8SFxToiU=s0#w=150&h=75
 1308.308 |  1462.443 |   154.135 | http://lh3.ggpht.com/dN-0YaWc7D1h_D003pQxuat6DVUxk14vmtGuzHwSDdu2hyvisIuxHO6ECjdXLqrMD-pfb5qPePpi3LaLMyk=s0#w=150&h=75
 1308.854 |  1462.695 |   153.841 | http://lh3.ggpht.com/ZtLKpVIz1oZCWjWi_McvBLPPGeISNyr5c0VfxOw9OkWy408P8JPTiy6AAd9kk0pP5mYw6uIuQGLbv99-zFo=s0#w=553&h=350
  448.403 |  1576.493 |  1128.090 | http://www.udacity.com/media/js/external/libs.min.js?09fa4c0f081540f8c5f02a027853e85e
 1130.638 |  1579.356 |   448.718 | http://www.googletagmanager.com/gtm.js?id=GTM-NKKCFH
 1542.959 |  1670.433 |   127.474 | http://stats.g.doubleclick.net/__utm.gif?utmwv=5.5.2dc&utms=1&utmn=1791352386&utmhn=www.udacity.com&utme=8(isUdacityRegistered)9(No)11(1)&utmcs=UTF-8&utmsr=1024x768&utmvp=785x600&utmsc=16-bit&utmul=en-us&utmje=0&utmfl=-&utmdt=Advance%20Your%20Career%20Through%20Project-Based%20Online%20Classes%20-%20Udacity&utmhid=1918166832&utmr=-&utmp=%2F&utmht=1403496973974&utmac=UA-28524234-1&utmcc=__utma%3D185462893.1670663612.1403496974.1403496974.1403496974.1%3B%2B__utmz%3D185462893.1403496974.1.1.utmcsr%3D(direct)%7Cutmccn%3D(direct)%7Cutmcmd%3D(none)%3B&utmu=qRC~
  460.162 |  1696.417 |  1236.255 | http://www.udacity.com/media/js/udacity/udacity.min.js?09fa4c0f081540f8c5f02a027853e85e
 1739.357 |  1979.946 |   240.589 | http://googleads.g.doubleclick.net/pagead/viewthroughconversion/967079204/?random=1403496974172&cv=7&fst=1403496974172&num=1&fmt=1&label=JSWsCKSChgUQpOqRzQM&guid=ON&u_h=768&u_w=1024&u_ah=768&u_aw=1024&u_cd=16&u_his=1&u_tz=-420&u_java=false&u_nplug=0&u_nmime=0&frm=0&url=http%3A//www.udacity.com/
 1808.302 |  1994.435 |   186.133 | http://www.youtube.com/iframe_api
 1822.359 |  1995.747 |   173.388 | http://655050218.log.optimizely.com/event?a=655050218&d=655050218&y=false&s651220385=gc&s655181211=false&s655330417=direct&n=http%3A%2F%2Fwww.udacity.com%2F&u=oeu1403496973479r0.23444509855471551&wxhr=true&t=1403496974255&f=1255608964,1337446022,1340430472,1341513025
 1924.809 |  1997.698 |    72.889 | http://www.udacity.com/templates/course_card.html?09fa4c0f081540f8c5f02a027853e85e
 2010.147 |  2080.603 |    70.456 | http://lh5.ggpht.com/b3OandPWsUWAnRVS5d8JS8OL0nu8dU2d3NceS7p1yKhPl9KD4EhqeylPm7yFbft5wmsA2VCAZ-8wAkmFduXJ=s0#w=90&h=30
 2048.220 |  2105.905 |    57.685 | http://www.udacity.com/api/nodes?keys%5B%5D=cs101&keys%5B%5D=cs253&keys%5B%5D=ud359&keys%5B%5D=ud036
 2071.757 |  2240.640 |   168.883 | https://s.ytimg.com/yts/jsbin/www-widgetapi-vfloJhGK0.js
</transactions>

<responses>
status       | mime_type       | charset | url -> redirect_url
          OK |       text/html |         | http://www.udacity.com/ -> nil
file not found |       text/html |         | http://lh4.ggpht.com/c2X3alVb2L_8xyXbaKkr_2y0EX9wM7prndqbeq6xBhzCILMZO2ABm9WQYFh5DJ1mzmNuIQJWok7Jg5pqr3etfo5XxOE4=s0#w=45&h=45 -> nil
          OK |       text/html |         | http://lh4.ggpht.com/LUgsz3XTdD-dW9qCenNcFZWaBKM6At_MbMjODMCJOC8ZoR4hIm_rVBQghBmk5kQ-kRa66yhEQT0BH88gUmwX=s170 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/3tsdy7oUnrD2Ts72pBp_3ZVW-bChw8jumeN-OaMMZsLcbbeiuOH_R59Dlozz9Cp4sD3bCGS1CtBX3i-uNGW0=s0#w=1570&h=675 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/5FZtGjSIu4VHgNM_DUcWsbnN_palMc__IX_EaEWc5XInm-72Ql-BBVc3EqoPDizD_Deqfk3p6YrNOZDykUc=s0#w=553&h=350 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/ur_h6rshLlHPcNsRVFNLCgJBZGCTwrhx0FJJ_FoO3f-M4zqnJ4j3Tn6CBTTuT1H6QIHuhmlu5WzzZZM5ElA=s30#w=60&h=60 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/-MdBTOqZRoETKMqrKH4HQjzofy_GLOT9tSw_IXGXLfo7qXEwgMD_pXigRsCmRnF_1p9z3Hn8hbYwaW9QVms=s0#w=200&h=120 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/vXfu11Jf-CmPOryxD-gXOcLf3kAmHlVrpv__ncloM1EwudDJbCX2w81B4yWB61QthkthDvl5AWwea76wAQ=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh6.ggpht.com/-yuFH1kIdXsNj1YbfRwQsjBxSd1UD2V7Sjc_ZGgSRreExpxr-Jp5n4coqEFtUC73T4yrv5Qtri1E6gHEn3o=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/--zeBOn4dUhtmxmSRgErdWffGv0EVyxjXtoBpV5Ghpt1p5uOAZgPAFSSdYLckWNk3yENDsx7N3KNowpsoJfr=s30#w=60&h=60 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/zMHBagQEI2naAGAmN0bXcUCBF6mCX0tWgX9P6PNswYx8G8mO6d-7BiKOSRhfkvfKYbf-OScVh7xOV_F5xw=s0#w=553&h=350 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/cG9t5hEyGHxkM-Vxpc1jxEII8xqldouZxhj3IUx5eloxtna7zHFvh-a0z65yOK8Jyyun5XCZ5UoMrLdPOGM=s0#w=62&h=84 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/gsXFlAbZ7PtGyQXw6Ko-Tp8oVCSxcJPZsxNkNWFbOt0YPyJk8EWMVD0KC3lgOGRYrd8_2VbEtV7gAb74bEc=s0#w=200&h=120 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/9BgsI73ZlzCDqSgIUPns2TvezvXCSbT200SNQoDBCwz_LdWna3n0VpmeRce9l7VUvylT_uKkW5z8SFxToiU=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/dN-0YaWc7D1h_D003pQxuat6DVUxk14vmtGuzHwSDdu2hyvisIuxHO6ECjdXLqrMD-pfb5qPePpi3LaLMyk=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/sCZWuJX4fSrpVoTQDhosEGlO0yQ3msslcfjBWo48RAri8TP5D32-ven4-dHbjyEZVewf2XbmgMrPaOMGmbES=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/ZzPeRiPhzLiFaLNpw5pXS2r9pLKnwX2JEgXZIv9NTphOQXdnFC57jEHSaThAc1jtkGh2irkasUuUxzJplXhE=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/FUEzybhbu9zDuIza0tIVp73TqH4JhTcBu5239sM-X6wvV-aHPqGSIEKQ8bHOv2E0HXdXlSJ_GTnuIYctuik=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/ZtLKpVIz1oZCWjWi_McvBLPPGeISNyr5c0VfxOw9OkWy408P8JPTiy6AAd9kk0pP5mYw6uIuQGLbv99-zFo=s0#w=553&h=350 -> nil
          OK |       text/html |         | http://www.googleadservices.com/pagead/conversion.js -> nil
          OK |       text/html |         | http://cloud.typography.com/7419072/725522/css/fonts.css -> nil
          OK |       text/html |         | http://cdn.optimizely.com/js/655050218.js -> nil
          OK |       text/html |         | http://code.jquery.com/jquery-1.10.2.min.js -> nil
          OK |       text/html |         | http://ajax.googleapis.com/ajax/libs/angularjs/1.2.16/angular.min.js -> nil
          OK |       text/html |         | http://www.udacity.com/media/css/udacity/udacity.min.css?09fa4c0f081540f8c5f02a027853e85e -> nil
          OK |       text/html |         | http://www.udacity.com/media/css/standalone/udacity/homepage/homepage.min.css?09fa4c0f081540f8c5f02a027853e85e -> nil
file not found |       text/html |         | http://655050218.log.optimizely.com/event?a=655050218&d=655050218&y=false&s651220385=gc&s655181211=false&s655330417=direct&n=http%3A%2F%2Fwww.udacity.com%2F&u=oeu1403496973479r0.23444509855471551&wxhr=true&t=1403496973500&f=1255608964,1337446022,1340430472,1341513025 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/c2X3alVb2L_8xyXbaKkr_2y0EX9wM7prndqbeq6xBhzCILMZO2ABm9WQYFh5DJ1mzmNuIQJWok7Jg5pqr3etfo5XxOE4=s0#w=45&h=45 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/3tsdy7oUnrD2Ts72pBp_3ZVW-bChw8jumeN-OaMMZsLcbbeiuOH_R59Dlozz9Cp4sD3bCGS1CtBX3i-uNGW0=s0#w=1570&h=675 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/5FZtGjSIu4VHgNM_DUcWsbnN_palMc__IX_EaEWc5XInm-72Ql-BBVc3EqoPDizD_Deqfk3p6YrNOZDykUc=s0#w=553&h=350 -> nil
          OK |       text/html |         | http://stats.g.doubleclick.net/dc.js -> nil
file not found |       text/html |         | http://lh5.ggpht.com/--zeBOn4dUhtmxmSRgErdWffGv0EVyxjXtoBpV5Ghpt1p5uOAZgPAFSSdYLckWNk3yENDsx7N3KNowpsoJfr=s30#w=60&h=60 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/ur_h6rshLlHPcNsRVFNLCgJBZGCTwrhx0FJJ_FoO3f-M4zqnJ4j3Tn6CBTTuT1H6QIHuhmlu5WzzZZM5ElA=s30#w=60&h=60 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/zMHBagQEI2naAGAmN0bXcUCBF6mCX0tWgX9P6PNswYx8G8mO6d-7BiKOSRhfkvfKYbf-OScVh7xOV_F5xw=s0#w=553&h=350 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/-MdBTOqZRoETKMqrKH4HQjzofy_GLOT9tSw_IXGXLfo7qXEwgMD_pXigRsCmRnF_1p9z3Hn8hbYwaW9QVms=s0#w=200&h=120 -> nil
file not found |       text/html |         | http://lh6.ggpht.com/-yuFH1kIdXsNj1YbfRwQsjBxSd1UD2V7Sjc_ZGgSRreExpxr-Jp5n4coqEFtUC73T4yrv5Qtri1E6gHEn3o=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/gsXFlAbZ7PtGyQXw6Ko-Tp8oVCSxcJPZsxNkNWFbOt0YPyJk8EWMVD0KC3lgOGRYrd8_2VbEtV7gAb74bEc=s0#w=200&h=120 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/ZzPeRiPhzLiFaLNpw5pXS2r9pLKnwX2JEgXZIv9NTphOQXdnFC57jEHSaThAc1jtkGh2irkasUuUxzJplXhE=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/cG9t5hEyGHxkM-Vxpc1jxEII8xqldouZxhj3IUx5eloxtna7zHFvh-a0z65yOK8Jyyun5XCZ5UoMrLdPOGM=s0#w=62&h=84 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/vXfu11Jf-CmPOryxD-gXOcLf3kAmHlVrpv__ncloM1EwudDJbCX2w81B4yWB61QthkthDvl5AWwea76wAQ=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/FUEzybhbu9zDuIza0tIVp73TqH4JhTcBu5239sM-X6wvV-aHPqGSIEKQ8bHOv2E0HXdXlSJ_GTnuIYctuik=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/sCZWuJX4fSrpVoTQDhosEGlO0yQ3msslcfjBWo48RAri8TP5D32-ven4-dHbjyEZVewf2XbmgMrPaOMGmbES=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/9BgsI73ZlzCDqSgIUPns2TvezvXCSbT200SNQoDBCwz_LdWna3n0VpmeRce9l7VUvylT_uKkW5z8SFxToiU=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/dN-0YaWc7D1h_D003pQxuat6DVUxk14vmtGuzHwSDdu2hyvisIuxHO6ECjdXLqrMD-pfb5qPePpi3LaLMyk=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/ZtLKpVIz1oZCWjWi_McvBLPPGeISNyr5c0VfxOw9OkWy408P8JPTiy6AAd9kk0pP5mYw6uIuQGLbv99-zFo=s0#w=553&h=350 -> nil
          OK |       text/html |         | http://www.udacity.com/media/js/external/libs.min.js?09fa4c0f081540f8c5f02a027853e85e -> nil
          OK |       text/html |         | http://www.googletagmanager.com/gtm.js?id=GTM-NKKCFH -> nil
file not found |       text/html |         | http://stats.g.doubleclick.net/__utm.gif?utmwv=5.5.2dc&utms=1&utmn=1791352386&utmhn=www.udacity.com&utme=8(isUdacityRegistered)9(No)11(1)&utmcs=UTF-8&utmsr=1024x768&utmvp=785x600&utmsc=16-bit&utmul=en-us&utmje=0&utmfl=-&utmdt=Advance%20Your%20Career%20Through%20Project-Based%20Online%20Classes%20-%20Udacity&utmhid=1918166832&utmr=-&utmp=%2F&utmht=1403496973974&utmac=UA-28524234-1&utmcc=__utma%3D185462893.1670663612.1403496974.1403496974.1403496974.1%3B%2B__utmz%3D185462893.1403496974.1.1.utmcsr%3D(direct)%7Cutmccn%3D(direct)%7Cutmcmd%3D(none)%3B&utmu=qRC~ -> nil
          OK |       text/html |         | http://www.udacity.com/media/js/udacity/udacity.min.js?09fa4c0f081540f8c5f02a027853e85e -> nil
file not found |       text/html |         | http://googleads.g.doubleclick.net/pagead/viewthroughconversion/967079204/?random=1403496974172&cv=7&fst=1403496974172&num=1&fmt=1&label=JSWsCKSChgUQpOqRzQM&guid=ON&u_h=768&u_w=1024&u_ah=768&u_aw=1024&u_cd=16&u_his=1&u_tz=-420&u_java=false&u_nplug=0&u_nmime=0&frm=0&url=http%3A//www.udacity.com/ -> nil
          OK |       text/html |         | http://www.youtube.com/iframe_api -> nil
file not found |       text/html |         | http://655050218.log.optimizely.com/event?a=655050218&d=655050218&y=false&s651220385=gc&s655181211=false&s655330417=direct&n=http%3A%2F%2Fwww.udacity.com%2F&u=oeu1403496973479r0.23444509855471551&wxhr=true&t=1403496974255&f=1255608964,1337446022,1340430472,1341513025 -> nil
          OK |       text/html |         | http://www.udacity.com/templates/course_card.html?09fa4c0f081540f8c5f02a027853e85e -> nil
file not found |       text/html |         | http://lh5.ggpht.com/b3OandPWsUWAnRVS5d8JS8OL0nu8dU2d3NceS7p1yKhPl9KD4EhqeylPm7yFbft5wmsA2VCAZ-8wAkmFduXJ=s0#w=90&h=30 -> nil
          OK |       text/html |         | http://www.udacity.com/api/nodes?keys%5B%5D=cs101&keys%5B%5D=cs253&keys%5B%5D=ud359&keys%5B%5D=ud036 -> nil
             |                 |         | https://s.ytimg.com/yts/jsbin/www-widgetapi-vfloJhGK0.js -> nil
</responses>

<queries>
Collections of histograms for DNS.
Histogram: DNS.TotalTime recorded 59 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (59 = 100.0%)
1  ... 


Collections of histograms for Net.
Histogram: Net.Compress.NoProxy.ShouldHaveBeenCompressed recorded 53 samples, average = 18103.3 (flags = 0x1)
0       ------------------------------------------------------------------------O (37 = 69.8%)
500     ... 
682     --O                                                                       (1 = 1.9%) {69.8%}
737     ... 
860     --O                                                                       (1 = 1.9%) {71.7%}
929     ... 
2181    --O                                                                       (1 = 1.9%) {73.6%}
2357    O                                                                         (0 = 0.0%) {75.5%}
2547    --O                                                                       (1 = 1.9%) {75.5%}
2752    ... 
8152    --O                                                                       (1 = 1.9%) {77.4%}
8810    --O                                                                       (1 = 1.9%) {79.2%}
9521    ... 
30480   --O                                                                       (1 = 1.9%) {81.1%}
32938   O                                                                         (0 = 0.0%) {83.0%}
35595   --O                                                                       (1 = 1.9%) {83.0%}
38466   --O                                                                       (1 = 1.9%) {84.9%}
41569   ... 
71547   --O                                                                       (1 = 1.9%) {86.8%}
77318   --O                                                                       (1 = 1.9%) {88.7%}
83554   --O                                                                       (1 = 1.9%) {90.6%}
90293   --O                                                                       (1 = 1.9%) {92.5%}
97576   --O                                                                       (1 = 1.9%) {94.3%}
105446  ... 
155408  --O                                                                       (1 = 1.9%) {96.2%}
167943  ... 
211947  --O                                                                       (1 = 1.9%) {98.1%}
229042  ... 

Histogram: Net.ConnectionTypeCount3 recorded 113 samples, average = 3.4 (flags = 0x1)
0  ------------------------------------------------------------------------O (58 = 51.3%)
1  ... 
7  --------------------------------------------------------------------O     (55 = 48.7%) {51.3%}
8  ... 

Histogram: Net.ConnectionUsedSSLVersionFallback recorded 3 samples, average = 1.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (1 = 33.3%)
1  ------------------------------------------------------------------------O (1 = 33.3%) {33.3%}
2  ------------------------------------------------------------------------O (1 = 33.3%) {66.7%}
3  ... 

Histogram: Net.DNS_Resolution_And_TCP_Connection_Latency2 recorded 58 samples, average = 45.5 (flags = 0x1)
0   ... 
23  ------------------------------------O                                     (5 = 8.6%) {0.0%}
26  ------------------------------------------------------------------------O (10 = 17.2%) {8.6%}
29  -----------------------------------------------------------O              (11 = 19.0%) {25.9%}
33  -----------O                                                              (2 = 3.4%) {44.8%}
37  ---------O                                                                (2 = 3.4%) {48.3%}
42  ---------O                                                                (2 = 3.4%) {51.7%}
48  ---------------------------------------O                                  (9 = 15.5%) {55.2%}
54  ------------------------------O                                           (7 = 12.1%) {70.7%}
61  ----O                                                                     (1 = 1.7%) {82.8%}
69  -----------------O                                                        (4 = 6.9%) {84.5%}
78  O                                                                         (0 = 0.0%) {91.4%}
88  ----------------------O                                                   (5 = 8.6%) {91.4%}
100 ... 

Histogram: Net.HadConnectionType3 recorded 2 samples, average = 3.5 (flags = 0x1)
0  ------------------------------------------------------------------------O (1 = 50.0%)
1  ... 
7  ------------------------------------------------------------------------O (1 = 50.0%) {50.0%}
8  ... 

Histogram: Net.HttpConnectionLatency recorded 55 samples, average = 59.6 (flags = 0x1)
0    ... 
23   --------------------------------------------O                             (4 = 7.3%) {0.0%}
26   -----------------------------------------------------------------O        (6 = 10.9%) {7.3%}
29   ---------------------------------O                                        (4 = 7.3%) {18.2%}
33   ----------------O                                                         (2 = 3.6%) {25.5%}
37   ... 
48   ---------------------------------O                                        (5 = 9.1%) {29.1%}
54   ----------------------------------------------O                           (7 = 12.7%) {38.2%}
61   --------------------------O                                               (4 = 7.3%) {50.9%}
69   ------------------------------------------------------------------------O (11 = 20.0%) {58.2%}
78   ---------------------------------O                                        (5 = 9.1%) {78.2%}
88   -------O                                                                  (1 = 1.8%) {87.3%}
100  ---------------------------------------O                                  (6 = 10.9%) {89.1%}
113  ... 

Histogram: Net.HttpJob.TotalTime recorded 56 samples, average = 317.3 (flags = 0x1)
0     ... 
57    ---O                                                                      (1 = 1.8%) {0.0%}
68    ------O                                                                   (2 = 3.6%) {1.8%}
81    ... 
114   ---O                                                                      (1 = 1.8%) {5.4%}
135   O                                                                         (0 = 0.0%) {7.1%}
160   ---------O                                                                (3 = 5.4%) {7.1%}
190   ------O                                                                   (2 = 3.6%) {12.5%}
226   ---------------------------------------O                                  (13 = 23.2%) {16.1%}
268   ------------------------------------------------------------------------O (24 = 42.9%) {39.3%}
318   O                                                                         (0 = 0.0%) {82.1%}
378   ------------O                                                             (4 = 7.1%) {82.1%}
449   ------O                                                                   (2 = 3.6%) {89.3%}
533   O                                                                         (0 = 0.0%) {92.9%}
633   ---O                                                                      (1 = 1.8%) {92.9%}
752   ---O                                                                      (1 = 1.8%) {94.6%}
894   O                                                                         (0 = 0.0%) {96.4%}
1062  ---O                                                                      (1 = 1.8%) {96.4%}
1262  ---O                                                                      (1 = 1.8%) {98.2%}
1500  ... 

Histogram: Net.HttpJob.TotalTimeCancel recorded 3 samples, average = 185.7 (flags = 0x1)
0    ... 
160  ------------------------------------------------------------------------O (2 = 66.7%) {0.0%}
190  ------------------------------------O                                     (1 = 33.3%) {66.7%}
226  ... 

Histogram: Net.HttpJob.TotalTimeNotCached recorded 55 samples, average = 320.0 (flags = 0x1)
0     ... 
57    ---O                                                                      (1 = 1.8%) {0.0%}
68    ------O                                                                   (2 = 3.6%) {1.8%}
81    ... 
114   ---O                                                                      (1 = 1.8%) {5.5%}
135   O                                                                         (0 = 0.0%) {7.3%}
160   ------O                                                                   (2 = 3.6%) {7.3%}
190   ------O                                                                   (2 = 3.6%) {10.9%}
226   ---------------------------------------O                                  (13 = 23.6%) {14.5%}
268   ------------------------------------------------------------------------O (24 = 43.6%) {38.2%}
318   O                                                                         (0 = 0.0%) {81.8%}
378   ------------O                                                             (4 = 7.3%) {81.8%}
449   ------O                                                                   (2 = 3.6%) {89.1%}
533   O                                                                         (0 = 0.0%) {92.7%}
633   ---O                                                                      (1 = 1.8%) {92.7%}
752   ---O                                                                      (1 = 1.8%) {94.5%}
894   O                                                                         (0 = 0.0%) {96.4%}
1062  ---O                                                                      (1 = 1.8%) {96.4%}
1262  ---O                                                                      (1 = 1.8%) {98.2%}
1500  ... 

Histogram: Net.HttpJob.TotalTimeSuccess recorded 53 samples, average = 324.8 (flags = 0x1)
0     ... 
57    ---O                                                                      (1 = 1.9%) {0.0%}
68    ------O                                                                   (2 = 3.8%) {1.9%}
81    ... 
114   ---O                                                                      (1 = 1.9%) {5.7%}
135   O                                                                         (0 = 0.0%) {7.5%}
160   ---O                                                                      (1 = 1.9%) {7.5%}
190   ---O                                                                      (1 = 1.9%) {9.4%}
226   ---------------------------------------O                                  (13 = 24.5%) {11.3%}
268   ------------------------------------------------------------------------O (24 = 45.3%) {35.8%}
318   O                                                                         (0 = 0.0%) {81.1%}
378   ------------O                                                             (4 = 7.5%) {81.1%}
449   ------O                                                                   (2 = 3.8%) {88.7%}
533   O                                                                         (0 = 0.0%) {92.5%}
633   ---O                                                                      (1 = 1.9%) {92.5%}
752   ---O                                                                      (1 = 1.9%) {94.3%}
894   O                                                                         (0 = 0.0%) {96.2%}
1062  ---O                                                                      (1 = 1.9%) {96.2%}
1262  ---O                                                                      (1 = 1.9%) {98.1%}
1500  ... 

Histogram: Net.HttpResponseCode recorded 55 samples, average = 344.7 (flags = 0x1)
0    ... 
200  ------------------------------------------------------------------------O (16 = 29.1%) {0.0%}
201  ... 
404  ------------------------------------------------------------------------O (39 = 70.9%) {29.1%}
405  ... 

Histogram: Net.HttpSocketType recorded 55 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (55 = 100.0%)
1  ... 

Histogram: Net.HttpTimeToFirstByte recorded 56 samples, average = 198.9 (flags = 0x1)
0    ... 
50   -------------------------------------------O                              (9 = 16.1%) {0.0%}
61   -----O                                                                    (1 = 1.8%) {16.1%}
75   O                                                                         (0 = 0.0%) {17.9%}
92   ----------O                                                               (2 = 3.6%) {17.9%}
113  ----------O                                                               (2 = 3.6%) {21.4%}
139  ----------O                                                               (2 = 3.6%) {25.0%}
171  ------------------------------------------------------------------------O (15 = 26.8%) {28.6%}
210  -----------------------------------------------------O                    (11 = 19.6%) {55.4%}
258  -----------------------------------------------------O                    (11 = 19.6%) {75.0%}
317  O                                                                         (0 = 0.0%) {94.6%}
389  ----------O                                                               (2 = 3.6%) {94.6%}
477  -----O                                                                    (1 = 1.8%) {98.2%}
585  ... 

Histogram: Net.NumDuplicateCookiesInDb recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.PreconnectUtilization2 recorded 58 samples, average = 2.0 (flags = 0x1)
0  ... 
2  ------------------------------------------------------------------------O (58 = 100.0%) {0.0%}
3  ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_HTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_SOCK recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_SSL2 recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_SSLForProxies recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_SSLforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_TCP recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_TCPforHTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_TCPforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_TCPforSOCKS recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_UnusedSocket_HTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_UnusedSocket_SOCK recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_UnusedSocket_SSL2 recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_UnusedSocket_SSLForProxies recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_UnusedSocket_SSLforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_UnusedSocket_TCP recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_UnusedSocket_TCPforHTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_UnusedSocket_TCPforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_UnusedSocket_TCPforSOCKS recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_HTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_SOCK recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_SSL2 recorded 3 samples, average = 107.0 (flags = 0x1)
0    ... 
107  ------------------------------------------------------------------------O (3 = 100.0%) {0.0%}
108  ... 

Histogram: Net.SocketInitErrorCodes_SSLForProxies recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_SSLforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_TCP recorded 58 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (58 = 100.0%)
1  ... 

Histogram: Net.SocketInitErrorCodes_TCPforHTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_TCPforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_TCPforSOCKS recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketRequestTime_HTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketRequestTime_SOCK recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketRequestTime_SSL2 recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketRequestTime_SSLForProxies recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketRequestTime_SSLforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketRequestTime_TCP recorded 58 samples, average = 57.9 (flags = 0x1)
0    ... 
23   ---------------------------------------------O                            (5 = 8.6%) {0.0%}
26   ------------------------------------------------------------------------O (8 = 13.8%) {8.6%}
29   ---------------------------O                                              (4 = 6.9%) {22.4%}
33   --------------O                                                           (2 = 3.4%) {29.3%}
37   ... 
48   ---------------------------O                                              (5 = 8.6%) {32.8%}
54   --------------------------------------O                                   (7 = 12.1%) {41.4%}
61   ----------------------O                                                   (4 = 6.9%) {53.4%}
69   -----------------------------------------------------------O              (11 = 19.0%) {60.3%}
78   ---------------------------O                                              (5 = 8.6%) {79.3%}
88   -----O                                                                    (1 = 1.7%) {87.9%}
100  --------------------------------O                                         (6 = 10.3%) {89.7%}
113  ... 

Histogram: Net.SocketRequestTime_TCPforHTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketRequestTime_TCPforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketRequestTime_TCPforSOCKS recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_HTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_SOCK recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_SSL2 recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_SSLForProxies recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_SSLforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCP recorded 58 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (58 = 100.0%)
1  ... 

Histogram: Net.SocketType_TCPforHTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforSOCKS recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.TCP_Connection_Latency recorded 58 samples, average = 45.1 (flags = 0x1)
0   ... 
23  ---------------------------------O                                        (5 = 8.6%) {0.0%}
26  ------------------------------------------------------------------------O (11 = 19.0%) {8.6%}
29  ------------------------------------------------------O                   (11 = 19.0%) {27.6%}
33  ---------------O                                                          (3 = 5.2%) {46.6%}
37  ----O                                                                     (1 = 1.7%) {51.7%}
42  --------O                                                                 (2 = 3.4%) {53.4%}
48  -------------------------------O                                          (8 = 13.8%) {56.9%}
54  ---------------------------O                                              (7 = 12.1%) {70.7%}
61  ----O                                                                     (1 = 1.7%) {82.8%}
69  ----------------O                                                         (4 = 6.9%) {84.5%}
78  O                                                                         (0 = 0.0%) {91.4%}
88  --------------------O                                                     (5 = 8.6%) {91.4%}
100 ... 

Histogram: Net.TCP_Connection_Latency_IPv4_No_Race recorded 58 samples, average = 45.1 (flags = 0x1)
0   ... 
23  ---------------------------------O                                        (5 = 8.6%) {0.0%}
26  ------------------------------------------------------------------------O (11 = 19.0%) {8.6%}
29  ------------------------------------------------------O                   (11 = 19.0%) {27.6%}
33  ---------------O                                                          (3 = 5.2%) {46.6%}
37  ----O                                                                     (1 = 1.7%) {51.7%}
42  --------O                                                                 (2 = 3.4%) {53.4%}
48  -------------------------------O                                          (8 = 13.8%) {56.9%}
54  ---------------------------O                                              (7 = 12.1%) {70.7%}
61  ----O                                                                     (1 = 1.7%) {82.8%}
69  ----------------O                                                         (4 = 6.9%) {84.5%}
78  O                                                                         (0 = 0.0%) {91.4%}
88  --------------------O                                                     (5 = 8.6%) {91.4%}
100 ... 

Histogram: Net.Transaction_Latency_Total recorded 53 samples, average = 291.0 (flags = 0x1)
0     ... 
54    ------O                                                                   (1 = 1.9%) {0.0%}
61    O                                                                         (0 = 0.0%) {1.9%}
69    -----------O                                                              (2 = 3.8%) {1.9%}
78    ... 
113   ------O                                                                   (1 = 1.9%) {5.7%}
128   O                                                                         (0 = 0.0%) {7.5%}
145   -----------O                                                              (2 = 3.8%) {7.5%}
164   ----------------------O                                                   (4 = 7.5%) {11.3%}
186   ---------------------------------------O                                  (7 = 13.2%) {18.9%}
211   ------------------------------------------------------------------------O (13 = 24.5%) {32.1%}
239   ---------------------------------O                                        (6 = 11.3%) {56.6%}
271   ---------------------------------------O                                  (7 = 13.2%) {67.9%}
307   O                                                                         (0 = 0.0%) {81.1%}
348   ------O                                                                   (1 = 1.9%) {81.1%}
394   -----------------O                                                        (3 = 5.7%) {83.0%}
446   -----------O                                                              (2 = 3.8%) {88.7%}
505   ... 
648   ------O                                                                   (1 = 1.9%) {92.5%}
734   ------O                                                                   (1 = 1.9%) {94.3%}
831   ... 
1065  ------O                                                                   (1 = 1.9%) {96.2%}
1206  ------O                                                                   (1 = 1.9%) {98.1%}
1365  ... 

Histogram: Net.Transaction_Latency_Total_New_Connection recorded 53 samples, average = 291.0 (flags = 0x1)
0     ... 
54    ------O                                                                   (1 = 1.9%) {0.0%}
61    O                                                                         (0 = 0.0%) {1.9%}
69    -----------O                                                              (2 = 3.8%) {1.9%}
78    ... 
113   ------O                                                                   (1 = 1.9%) {5.7%}
128   O                                                                         (0 = 0.0%) {7.5%}
145   -----------O                                                              (2 = 3.8%) {7.5%}
164   ----------------------O                                                   (4 = 7.5%) {11.3%}
186   ---------------------------------------O                                  (7 = 13.2%) {18.9%}
211   ------------------------------------------------------------------------O (13 = 24.5%) {32.1%}
239   ---------------------------------O                                        (6 = 11.3%) {56.6%}
271   ---------------------------------------O                                  (7 = 13.2%) {67.9%}
307   O                                                                         (0 = 0.0%) {81.1%}
348   ------O                                                                   (1 = 1.9%) {81.1%}
394   -----------------O                                                        (3 = 5.7%) {83.0%}
446   -----------O                                                              (2 = 3.8%) {88.7%}
505   ... 
648   ------O                                                                   (1 = 1.9%) {92.5%}
734   ------O                                                                   (1 = 1.9%) {94.3%}
831   ... 
1065  ------O            
 [0x000000675844] net::AddressList::CopyWithPort()
 [0x0000006104d8] net::HostResolverImpl::ResolveHelper()
 [0x000000610d2b] net::HostResolverImpl::ResolveFromCache()
 [0x0000006fe4c7] net::SpdySessionPool::LookupAddresses()
 [0x0000006fe640] net::SpdySessionPool::GetFromAlias()
 [0x0000006ff20e] net::SpdySessionPool::GetInternal()
 [0x0000006ffb7f] net::SpdySessionPool::GetIfExists()
 [0x0000006b8296] net::HttpStreamFactoryImpl::Job::DoInitConnection()
 [0x0000006ba142] net::HttpStreamFactoryImpl::Job::DoLoop()
 [0x0000006ba655] net::HttpStreamFactoryImpl::Job::RunLoop()
 [0x0000006bb7e2] net::HttpStreamFactoryImpl::Job::StartInternal()
 [0x0000006bbabe] net::HttpStreamFactoryImpl::Job::Start()
 [0x0000006b054d] net::HttpStreamFactoryImpl::RequestStream()
 [0x00000063686a] net::HttpNetworkTransaction::DoCreateStream()
 [0x00000063e0f2] net::HttpNetworkTransaction::DoLoop()
 [0x00000063e81f] net::HttpNetworkTransaction::Start()
 [0x000001c06d9d] net::HttpCache::Transaction::DoSendRequest()
 [0x000001c11022] net::HttpCache::Transaction::DoLoop()
 [0x000001c128ba] net::HttpCache::Transaction::OnIOComplete()
 [0x000001c04a72] net::HttpCache::OnIOComplete()
 [0x000001c6b3de] disk_cache::InFlightBackendIO::OnOperationComplete()
 [0x000001c6da12] disk_cache::InFlightIO::InvokeCallback()
 [0x0000005420a3] MessageLoop::RunTask()
 [0x00000054794b] MessageLoop::DeferOrRunPendingTask()
 [0x000000547f53] MessageLoop::DoWork()
 [0x00000056856a] base::MessagePumpLibevent::Run()
 [0x000000546731] MessageLoop::RunInternal()
 [0x000000552c48] base::RunLoop::Run()
 [0x000000541704] MessageLoop::Run()
 [0x00000055eaf0] base::Thread::ThreadMain()
 [0x00000055e361] base::(anonymous namespace)::ThreadFunc()
 [0x7f4e7841bf8e] start_thread
 [0x7f4e7750fe1d] clone
  r8: 00007f4e70c70c20  r9: 00007f4e7755e620 r10: 0000000000000072 r11: 00007f4e775a2800
 r12: 000000000000001c r13: 00007f4e70c70c20 r14: cccccccccccccccd r15: 0000000000000000
  di: ffffffffffffffe8  si: 0000000003356dc8  bp: 0000000003356db0  bx: 00007f4e70c6fd38
  dx: 00007f4e77ffb4c0  ax: 0000000000000000  cx: 0000000078616a61  sp: 00007f4e70c6f760
  ip: 00007f4e77db6604 efl: 0000000000010286 cgf: 0000000000000033 erf: 0000000000000005
 trp: 000000000000000e msk: 0000000000000000 cr2: fffffffffffffff8
