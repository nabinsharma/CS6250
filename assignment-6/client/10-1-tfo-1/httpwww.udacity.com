[25765:25770:96610359474:WARNING:proxy_service.cc(889)] PAC support disabled because there is no system implementation
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
[25765:25765:96611488192:INFO:CONSOLE(0)] "XMLHttpRequest cannot load http://655050218.log.optimizely.com/event?a=655050218&d=655050218&y=false&s651220385=gc&s655181211=false&s655330417=direct&n=http%3A%2F%2Fwww.udacity.com%2F&u=oeu1403497158901r0.2810247875750065&wxhr=true&t=1403497158916&f=1255608964,1337446022,1340430472,1341513025. Origin http://www.udacity.com is not allowed by Access-Control-Allow-Origin.," source: http://www.udacity.com/(0)
[25765:25765:96612337010:INFO:CONSOLE(0)] "XMLHttpRequest cannot load http://655050218.log.optimizely.com/event?a=655050218&d=655050218&y=false&s651220385=gc&s655181211=false&s655330417=direct&n=http%3A%2F%2Fwww.udacity.com%2F&u=oeu1403497158901r0.2810247875750065&wxhr=true&t=1403497159856&f=1255608964,1337446022,1340430472,1341513025. Origin http://www.udacity.com is not allowed by Access-Control-Allow-Origin.," source: http://www.udacity.com/(0)
[25765:25773:96612457927:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[25765:25765:96612466134:INFO:CONSOLE(0)] "TypeError: Cannot read property 'Node' of undefined
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
[25765:25773:96612485600:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[25765:25773:96612517486:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
Received signal 11 SEGV_MAPERR fffffffffffffff8
 [0x000000531f1e] base::debug::StackTrace::StackTrace()
 [0x000000532418] base::debug::(anonymous namespace)::StackDumpSignalHandler()
 [0x7f59c314abd0] <stats>
c:tfo.supported:	1
c:WebFrameActiveCount:	2
t:tfo.page_load_timer:	2270
c:URLRequestCount:	58
c:disk_cache.miss:	41
c:HttpNetworkTransaction.Count:	58
c:tcp.connect:	59
c:tcp.write_bytes:	25440
c:tcp.read_bytes:	968787
c:disk_cache.hit:	17
</stats>

<resolves>
strt (ms) | end (ms)  | len (ms)  | err | url:port -> address_list
  168.775 |  2193.638 |  2024.863 |   0 | www.udacity.com:80 ->  10.0.0.21:8000
  169.380 |   169.380 |     0.000 |   1 | www.udacity.com:80 ->  nil
  244.702 |   244.827 |     0.125 |   0 | cloud.typography.com:80 ->  10.0.0.12:8000
  244.811 |   244.811 |     0.000 |   1 | cloud.typography.com:80 ->  nil
  261.981 |   261.981 |     0.000 |   1 | www.udacity.com:80 ->  nil
  262.078 |   262.078 |     0.000 |   1 | www.udacity.com:80 ->  nil
  266.948 |   267.044 |     0.096 |   0 | code.jquery.com:80 ->  10.0.0.4:8000
  267.031 |   267.031 |     0.000 |   1 | code.jquery.com:80 ->  nil
  279.853 |   279.920 |     0.067 |   0 | ajax.googleapis.com:80 ->  10.0.0.9:8000
  279.912 |   279.912 |     0.000 |   1 | ajax.googleapis.com:80 ->  nil
  352.152 |   352.273 |     0.121 |   0 | cdn.optimizely.com:80 ->  10.0.0.5:8000
  352.253 |   352.253 |     0.000 |   1 | cdn.optimizely.com:80 ->  nil
  352.871 |   352.871 |     0.000 |   1 | www.udacity.com:80 ->  nil
  352.953 |   352.953 |     0.000 |   1 | www.udacity.com:80 ->  nil
  366.814 |  1161.761 |   794.947 |   0 | lh4.ggpht.com:80 ->  10.0.0.3:8000
  367.071 |   367.071 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  367.308 |   367.308 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  367.790 |   367.790 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  368.109 |  2147.565 |  1779.456 |   0 | lh5.ggpht.com:80 ->  10.0.0.17:8000
  368.579 |   368.579 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  417.041 |   417.041 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  417.174 |   417.174 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  425.980 |   425.980 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  426.074 |   426.074 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  426.334 |  1183.841 |   757.507 |   0 | lh3.ggpht.com:80 ->  10.0.0.6:8000
  426.396 |   426.396 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  440.083 |   440.083 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  440.178 |   440.178 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  440.397 |   440.397 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  440.466 |   440.466 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  440.709 |   440.709 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  440.796 |   440.796 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  440.954 |   440.954 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  441.056 |   441.056 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  441.195 |  1149.197 |   708.002 |   0 | lh6.ggpht.com:80 ->  10.0.0.22:8000
  441.255 |   441.255 |     0.000 |   1 | lh6.ggpht.com:80 ->  nil
  441.435 |   441.435 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  441.474 |   441.474 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  445.605 |   445.605 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  445.702 |   445.702 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  445.912 |   445.912 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  445.981 |   445.981 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  453.595 |   453.595 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  453.848 |   453.848 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  455.923 |   455.923 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  456.002 |   456.002 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  456.751 |   456.751 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  458.714 |   458.714 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  458.940 |   458.940 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  458.989 |   458.989 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  459.186 |   459.186 |     0.000 |   1 | www.udacity.com:80 ->  nil
  459.227 |   459.227 |     0.000 |   1 | www.udacity.com:80 ->  nil
  459.338 |   459.338 |     0.000 |   1 | www.udacity.com:80 ->  nil
  459.457 |   459.457 |     0.000 |   1 | www.udacity.com:80 ->  nil
  494.120 |   494.405 |     0.285 |   0 | www.googleadservices.com:80 ->  10.0.0.18:8000
  494.378 |   494.378 |     0.000 |   1 | www.googleadservices.com:80 ->  nil
  736.508 |  1432.409 |   695.901 |   0 | stats.g.doubleclick.net:80 ->  10.0.0.8:8000
  736.635 |   736.635 |     0.000 |   1 | stats.g.doubleclick.net:80 ->  nil
  986.813 |  1928.261 |   941.448 |   0 | 655050218.log.optimizely.com:80 ->  10.0.0.7:8000
  986.910 |   986.910 |     0.000 |   1 | 655050218.log.optimizely.com:80 ->  nil
 1023.915 |  1024.048 |     0.133 |   0 | www.googletagmanager.com:80 ->  10.0.0.16:8000
 1024.031 |  1024.031 |     0.000 |   1 | www.googletagmanager.com:80 ->  nil
 1029.933 |  1029.933 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1030.022 |  1030.022 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1035.391 |  1035.391 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1035.447 |  1035.447 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1069.812 |  1069.812 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1069.896 |  1069.896 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1075.458 |  1075.458 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1075.563 |  1075.563 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1088.834 |  1088.834 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1088.982 |  1088.982 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1100.905 |  1100.905 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1101.143 |  1101.143 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1128.580 |  1128.580 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1128.676 |  1128.676 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1145.423 |  1145.423 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1145.532 |  1145.532 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1145.822 |  1145.822 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1146.530 |  1146.530 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1146.854 |  1146.854 |     0.000 |   1 | lh6.ggpht.com:80 ->  nil
 1149.171 |  1149.171 |     0.000 |   1 | lh6.ggpht.com:80 ->  nil
 1149.603 |  1149.603 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1149.687 |  1149.687 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1150.198 |  1150.198 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1150.243 |  1150.243 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1151.259 |  1151.259 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1151.347 |  1151.347 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1151.921 |  1151.921 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1160.806 |  1160.806 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1161.669 |  1161.669 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1161.747 |  1161.747 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1162.214 |  1162.214 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1162.291 |  1162.291 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1173.556 |  1173.556 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1183.823 |  1183.823 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1432.291 |  1432.291 |     0.000 |   1 | stats.g.doubleclick.net:80 ->  nil
 1432.393 |  1432.393 |     0.000 |   1 | stats.g.doubleclick.net:80 ->  nil
 1809.368 |  1809.491 |     0.123 |   0 | googleads.g.doubleclick.net:80 ->  10.0.0.13:8000
 1809.475 |  1809.475 |     0.000 |   1 | googleads.g.doubleclick.net:80 ->  nil
 1907.734 |  1907.842 |     0.108 |   0 | www.youtube.com:80 ->  10.0.0.20:8000
 1907.828 |  1907.828 |     0.000 |   1 | www.youtube.com:80 ->  nil
 1928.141 |  1928.141 |     0.000 |   1 | 655050218.log.optimizely.com:80 ->  nil
 1928.244 |  1928.244 |     0.000 |   1 | 655050218.log.optimizely.com:80 ->  nil
 2066.413 |  2066.413 |     0.000 |   1 | www.udacity.com:80 ->  nil
 2066.491 |  2066.491 |     0.000 |   1 | www.udacity.com:80 ->  nil
 2147.466 |  2147.466 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 2147.550 |  2147.550 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 2193.525 |  2193.525 |     0.000 |   1 | www.udacity.com:80 ->  nil
 2193.623 |  2193.623 |     0.000 |   1 | www.udacity.com:80 ->  nil
 2214.214 |  2282.142 |    67.928 |   0 | s.ytimg.com:443 ->  10.0.0.15:8000
 2214.396 |  2214.396 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 2214.428 |  2214.428 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 2254.413 |  2254.413 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 2254.571 |  2254.571 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 2254.602 |  2254.602 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 2281.612 |  2281.612 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 2282.086 |  2282.086 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 2282.127 |  2282.127 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 2318.948 |  2319.016 |     0.068 |   0 | d37gvrvc0wt4s1.cloudfront.net:80 ->  10.0.0.10:8000
 2319.008 |  2319.008 |     0.000 |   1 | d37gvrvc0wt4s1.cloudfront.net:80 ->  nil
 2328.442 |  2328.442 |     0.000 |   1 | a.adroll.com:80 ->  nil
</resolves>

<transactions>
strt (ms) | end (ms)  | len (ms)  | url
  168.692 |   408.663 |   239.971 | http://www.udacity.com/
  368.057 |   574.165 |   206.108 | http://lh5.ggpht.com/3tsdy7oUnrD2Ts72pBp_3ZVW-bChw8jumeN-OaMMZsLcbbeiuOH_R59Dlozz9Cp4sD3bCGS1CtBX3i-uNGW0=s0#w=1570&h=675
  367.300 |   575.789 |   208.489 | http://lh4.ggpht.com/LUgsz3XTdD-dW9qCenNcFZWaBKM6At_MbMjODMCJOC8ZoR4hIm_rVBQghBmk5kQ-kRa66yhEQT0BH88gUmwX=s170
  366.777 |   579.584 |   212.807 | http://lh4.ggpht.com/c2X3alVb2L_8xyXbaKkr_2y0EX9wM7prndqbeq6xBhzCILMZO2ABm9WQYFh5DJ1mzmNuIQJWok7Jg5pqr3etfo5XxOE4=s0#w=45&h=45
  426.296 |   603.741 |   177.445 | http://lh3.ggpht.com/ur_h6rshLlHPcNsRVFNLCgJBZGCTwrhx0FJJ_FoO3f-M4zqnJ4j3Tn6CBTTuT1H6QIHuhmlu5WzzZZM5ElA=s30#w=60&h=60
  409.562 |   607.995 |   198.433 | http://lh4.ggpht.com/5FZtGjSIu4VHgNM_DUcWsbnN_palMc__IX_EaEWc5XInm-72Ql-BBVc3EqoPDizD_Deqfk3p6YrNOZDykUc=s0#w=553&h=350
  425.925 |   608.309 |   182.384 | http://lh5.ggpht.com/--zeBOn4dUhtmxmSRgErdWffGv0EVyxjXtoBpV5Ghpt1p5uOAZgPAFSSdYLckWNk3yENDsx7N3KNowpsoJfr=s30#w=60&h=60
  440.370 |   608.596 |   168.226 | http://lh4.ggpht.com/cG9t5hEyGHxkM-Vxpc1jxEII8xqldouZxhj3IUx5eloxtna7zHFvh-a0z65yOK8Jyyun5XCZ5UoMrLdPOGM=s0#w=62&h=84
  440.032 |   609.785 |   169.753 | http://lh5.ggpht.com/zMHBagQEI2naAGAmN0bXcUCBF6mCX0tWgX9P6PNswYx8G8mO6d-7BiKOSRhfkvfKYbf-OScVh7xOV_F5xw=s0#w=553&h=350
  441.417 |   609.962 |   168.545 | http://lh3.ggpht.com/vXfu11Jf-CmPOryxD-gXOcLf3kAmHlVrpv__ncloM1EwudDJbCX2w81B4yWB61QthkthDvl5AWwea76wAQ=s0#w=150&h=75
  440.679 |   610.275 |   169.596 | http://lh3.ggpht.com/-MdBTOqZRoETKMqrKH4HQjzofy_GLOT9tSw_IXGXLfo7qXEwgMD_pXigRsCmRnF_1p9z3Hn8hbYwaW9QVms=s0#w=200&h=120
  441.176 |   614.499 |   173.323 | http://lh6.ggpht.com/-yuFH1kIdXsNj1YbfRwQsjBxSd1UD2V7Sjc_ZGgSRreExpxr-Jp5n4coqEFtUC73T4yrv5Qtri1E6gHEn3o=s0#w=150&h=75
  440.932 |   622.362 |   181.430 | http://lh5.ggpht.com/gsXFlAbZ7PtGyQXw6Ko-Tp8oVCSxcJPZsxNkNWFbOt0YPyJk8EWMVD0KC3lgOGRYrd8_2VbEtV7gAb74bEc=s0#w=200&h=120
  445.564 |   623.380 |   177.816 | http://lh5.ggpht.com/ZzPeRiPhzLiFaLNpw5pXS2r9pLKnwX2JEgXZIv9NTphOQXdnFC57jEHSaThAc1jtkGh2irkasUuUxzJplXhE=s0#w=150&h=75
  455.891 |   624.096 |   168.205 | http://lh4.ggpht.com/sCZWuJX4fSrpVoTQDhosEGlO0yQ3msslcfjBWo48RAri8TP5D32-ven4-dHbjyEZVewf2XbmgMrPaOMGmbES=s0#w=150&h=75
  445.884 |   624.979 |   179.095 | http://lh3.ggpht.com/9BgsI73ZlzCDqSgIUPns2TvezvXCSbT200SNQoDBCwz_LdWna3n0VpmeRce9l7VUvylT_uKkW5z8SFxToiU=s0#w=150&h=75
  458.916 |   626.069 |   167.153 | http://lh3.ggpht.com/ZtLKpVIz1oZCWjWi_McvBLPPGeISNyr5c0VfxOw9OkWy408P8JPTiy6AAd9kk0pP5mYw6uIuQGLbv99-zFo=s0#w=553&h=350
  456.741 |   626.556 |   169.815 | http://lh3.ggpht.com/dN-0YaWc7D1h_D003pQxuat6DVUxk14vmtGuzHwSDdu2hyvisIuxHO6ECjdXLqrMD-pfb5qPePpi3LaLMyk=s0#w=150&h=75
  453.576 |   631.904 |   178.328 | http://lh5.ggpht.com/FUEzybhbu9zDuIza0tIVp73TqH4JhTcBu5239sM-X6wvV-aHPqGSIEKQ8bHOv2E0HXdXlSJ_GTnuIYctuik=s0#w=150&h=75
  244.657 |   652.050 |   407.393 | http://cloud.typography.com/7419072/725522/css/fonts.css
  494.061 |   660.185 |   166.124 | http://www.googleadservices.com/pagead/conversion.js
  266.903 |   664.364 |   397.461 | http://code.jquery.com/jquery-1.10.2.min.js
  350.001 |   666.353 |   316.352 | http://cdn.optimizely.com/js/655050218.js
  279.821 |   670.549 |   390.728 | http://ajax.googleapis.com/ajax/libs/angularjs/1.2.16/angular.min.js
  352.837 |   680.860 |   328.023 | http://www.udacity.com/media/css/standalone/udacity/homepage/homepage.min.css?09fa4c0f081540f8c5f02a027853e85e
  261.934 |   728.796 |   466.862 | http://www.udacity.com/media/css/udacity/udacity.min.css?09fa4c0f081540f8c5f02a027853e85e
  986.760 |  1284.014 |   297.254 | http://655050218.log.optimizely.com/event?a=655050218&d=655050218&y=false&s651220385=gc&s655181211=false&s655330417=direct&n=http%3A%2F%2Fwww.udacity.com%2F&u=oeu1403497158901r0.2810247875750065&wxhr=true&t=1403497158916&f=1255608964,1337446022,1340430472,1341513025
 1029.882 |  1303.248 |   273.366 | http://lh4.ggpht.com/c2X3alVb2L_8xyXbaKkr_2y0EX9wM7prndqbeq6xBhzCILMZO2ABm9WQYFh5DJ1mzmNuIQJWok7Jg5pqr3etfo5XxOE4=s0#w=45&h=45
 1035.363 |  1303.948 |   268.585 | http://lh5.ggpht.com/3tsdy7oUnrD2Ts72pBp_3ZVW-bChw8jumeN-OaMMZsLcbbeiuOH_R59Dlozz9Cp4sD3bCGS1CtBX3i-uNGW0=s0#w=1570&h=675
 1069.770 |  1306.152 |   236.382 | http://lh4.ggpht.com/5FZtGjSIu4VHgNM_DUcWsbnN_palMc__IX_EaEWc5XInm-72Ql-BBVc3EqoPDizD_Deqfk3p6YrNOZDykUc=s0#w=553&h=350
 1074.882 |  1306.731 |   231.849 | http://lh5.ggpht.com/--zeBOn4dUhtmxmSRgErdWffGv0EVyxjXtoBpV5Ghpt1p5uOAZgPAFSSdYLckWNk3yENDsx7N3KNowpsoJfr=s30#w=60&h=60
 1088.761 |  1310.201 |   221.440 | http://lh3.ggpht.com/ur_h6rshLlHPcNsRVFNLCgJBZGCTwrhx0FJJ_FoO3f-M4zqnJ4j3Tn6CBTTuT1H6QIHuhmlu5WzzZZM5ElA=s30#w=60&h=60
 1100.736 |  1310.371 |   209.635 | http://lh5.ggpht.com/zMHBagQEI2naAGAmN0bXcUCBF6mCX0tWgX9P6PNswYx8G8mO6d-7BiKOSRhfkvfKYbf-OScVh7xOV_F5xw=s0#w=553&h=350
 1128.529 |  1310.633 |   182.104 | http://lh4.ggpht.com/cG9t5hEyGHxkM-Vxpc1jxEII8xqldouZxhj3IUx5eloxtna7zHFvh-a0z65yOK8Jyyun5XCZ5UoMrLdPOGM=s0#w=62&h=84
 1145.369 |  1310.985 |   165.616 | http://lh3.ggpht.com/-MdBTOqZRoETKMqrKH4HQjzofy_GLOT9tSw_IXGXLfo7qXEwgMD_pXigRsCmRnF_1p9z3Hn8hbYwaW9QVms=s0#w=200&h=120
 1149.544 |  1311.509 |   161.965 | http://lh3.ggpht.com/vXfu11Jf-CmPOryxD-gXOcLf3kAmHlVrpv__ncloM1EwudDJbCX2w81B4yWB61QthkthDvl5AWwea76wAQ=s0#w=150&h=75
 1146.817 |  1312.271 |   165.454 | http://lh6.ggpht.com/-yuFH1kIdXsNj1YbfRwQsjBxSd1UD2V7Sjc_ZGgSRreExpxr-Jp5n4coqEFtUC73T4yrv5Qtri1E6gHEn3o=s0#w=150&h=75
 1145.806 |  1317.848 |   172.042 | http://lh5.ggpht.com/gsXFlAbZ7PtGyQXw6Ko-Tp8oVCSxcJPZsxNkNWFbOt0YPyJk8EWMVD0KC3lgOGRYrd8_2VbEtV7gAb74bEc=s0#w=200&h=120
 1151.228 |  1318.046 |   166.818 | http://lh3.ggpht.com/9BgsI73ZlzCDqSgIUPns2TvezvXCSbT200SNQoDBCwz_LdWna3n0VpmeRce9l7VUvylT_uKkW5z8SFxToiU=s0#w=150&h=75
 1150.175 |  1318.210 |   168.035 | http://lh5.ggpht.com/ZzPeRiPhzLiFaLNpw5pXS2r9pLKnwX2JEgXZIv9NTphOQXdnFC57jEHSaThAc1jtkGh2irkasUuUxzJplXhE=s0#w=150&h=75
 1151.601 |  1318.758 |   167.157 | http://lh5.ggpht.com/FUEzybhbu9zDuIza0tIVp73TqH4JhTcBu5239sM-X6wvV-aHPqGSIEKQ8bHOv2E0HXdXlSJ_GTnuIYctuik=s0#w=150&h=75
 1161.620 |  1319.366 |   157.746 | http://lh4.ggpht.com/sCZWuJX4fSrpVoTQDhosEGlO0yQ3msslcfjBWo48RAri8TP5D32-ven4-dHbjyEZVewf2XbmgMrPaOMGmbES=s0#w=150&h=75
 1173.295 |  1319.544 |   146.249 | http://lh3.ggpht.com/ZtLKpVIz1oZCWjWi_McvBLPPGeISNyr5c0VfxOw9OkWy408P8JPTiy6AAd9kk0pP5mYw6uIuQGLbv99-zFo=s0#w=553&h=350
 1162.156 |  1322.533 |   160.377 | http://lh3.ggpht.com/dN-0YaWc7D1h_D003pQxuat6DVUxk14vmtGuzHwSDdu2hyvisIuxHO6ECjdXLqrMD-pfb5qPePpi3LaLMyk=s0#w=150&h=75
  736.449 |  1358.553 |   622.104 | http://stats.g.doubleclick.net/dc.js
 1023.863 |  1359.548 |   335.685 | http://www.googletagmanager.com/gtm.js?id=GTM-NKKCFH
 1432.238 |  1484.368 |    52.130 | http://stats.g.doubleclick.net/__utm.gif?utmwv=5.5.2dc&utms=1&utmn=723392055&utmhn=www.udacity.com&utme=8(isUdacityRegistered)9(No)11(1)&utmcs=UTF-8&utmsr=1024x768&utmvp=785x600&utmsc=16-bit&utmul=en-us&utmje=0&utmfl=-&utmdt=Advance%20Your%20Career%20Through%20Project-Based%20Online%20Classes%20-%20Udacity&utmhid=1615502734&utmr=-&utmp=%2F&utmht=1403497159362&utmac=UA-28524234-1&utmcc=__utma%3D185462893.575345221.1403497159.1403497159.1403497159.1%3B%2B__utmz%3D185462893.1403497159.1.1.utmcsr%3D(direct)%7Cutmccn%3D(direct)%7Cutmcmd%3D(none)%3B&utmu=qRC~
  459.321 |  1570.577 |  1111.256 | http://www.udacity.com/media/js/udacity/udacity.min.js?09fa4c0f081540f8c5f02a027853e85e
  459.095 |  1707.753 |  1248.658 | http://www.udacity.com/media/js/external/libs.min.js?09fa4c0f081540f8c5f02a027853e85e
 1809.317 |  2117.971 |   308.654 | http://googleads.g.doubleclick.net/pagead/viewthroughconversion/967079204/?random=1403497159737&cv=7&fst=1403497159737&num=1&fmt=1&label=JSWsCKSChgUQpOqRzQM&guid=ON&u_h=768&u_w=1024&u_ah=768&u_aw=1024&u_cd=16&u_his=1&u_tz=-420&u_java=false&u_nplug=0&u_nmime=0&frm=0&url=http%3A//www.udacity.com/
 1907.591 |  2131.474 |   223.883 | http://www.youtube.com/iframe_api
 1928.091 |  2132.823 |   204.732 | http://655050218.log.optimizely.com/event?a=655050218&d=655050218&y=false&s651220385=gc&s655181211=false&s655330417=direct&n=http%3A%2F%2Fwww.udacity.com%2F&u=oeu1403497158901r0.2810247875750065&wxhr=true&t=1403497159856&f=1255608964,1337446022,1340430472,1341513025
 2066.316 |  2134.638 |    68.322 | http://www.udacity.com/templates/course_card.html?09fa4c0f081540f8c5f02a027853e85e
 2147.426 |  2224.185 |    76.759 | http://lh5.ggpht.com/b3OandPWsUWAnRVS5d8JS8OL0nu8dU2d3NceS7p1yKhPl9KD4EhqeylPm7yFbft5wmsA2VCAZ-8wAkmFduXJ=s0#w=90&h=30
 2193.479 |  2235.532 |    42.053 | http://www.udacity.com/api/nodes?keys%5B%5D=cs101&keys%5B%5D=cs253&keys%5B%5D=ud359&keys%5B%5D=ud036
 2214.168 |  2314.356 |   100.188 | https://s.ytimg.com/yts/jsbin/www-widgetapi-vfloJhGK0.js
</transactions>

<responses>
status       | mime_type       | charset | url -> redirect_url
          OK |       text/html |         | http://www.udacity.com/ -> nil
file not found |       text/html |         | http://lh5.ggpht.com/3tsdy7oUnrD2Ts72pBp_3ZVW-bChw8jumeN-OaMMZsLcbbeiuOH_R59Dlozz9Cp4sD3bCGS1CtBX3i-uNGW0=s0#w=1570&h=675 -> nil
          OK |       text/html |         | http://lh4.ggpht.com/LUgsz3XTdD-dW9qCenNcFZWaBKM6At_MbMjODMCJOC8ZoR4hIm_rVBQghBmk5kQ-kRa66yhEQT0BH88gUmwX=s170 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/c2X3alVb2L_8xyXbaKkr_2y0EX9wM7prndqbeq6xBhzCILMZO2ABm9WQYFh5DJ1mzmNuIQJWok7Jg5pqr3etfo5XxOE4=s0#w=45&h=45 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/ur_h6rshLlHPcNsRVFNLCgJBZGCTwrhx0FJJ_FoO3f-M4zqnJ4j3Tn6CBTTuT1H6QIHuhmlu5WzzZZM5ElA=s30#w=60&h=60 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/5FZtGjSIu4VHgNM_DUcWsbnN_palMc__IX_EaEWc5XInm-72Ql-BBVc3EqoPDizD_Deqfk3p6YrNOZDykUc=s0#w=553&h=350 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/--zeBOn4dUhtmxmSRgErdWffGv0EVyxjXtoBpV5Ghpt1p5uOAZgPAFSSdYLckWNk3yENDsx7N3KNowpsoJfr=s30#w=60&h=60 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/cG9t5hEyGHxkM-Vxpc1jxEII8xqldouZxhj3IUx5eloxtna7zHFvh-a0z65yOK8Jyyun5XCZ5UoMrLdPOGM=s0#w=62&h=84 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/zMHBagQEI2naAGAmN0bXcUCBF6mCX0tWgX9P6PNswYx8G8mO6d-7BiKOSRhfkvfKYbf-OScVh7xOV_F5xw=s0#w=553&h=350 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/vXfu11Jf-CmPOryxD-gXOcLf3kAmHlVrpv__ncloM1EwudDJbCX2w81B4yWB61QthkthDvl5AWwea76wAQ=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/-MdBTOqZRoETKMqrKH4HQjzofy_GLOT9tSw_IXGXLfo7qXEwgMD_pXigRsCmRnF_1p9z3Hn8hbYwaW9QVms=s0#w=200&h=120 -> nil
file not found |       text/html |         | http://lh6.ggpht.com/-yuFH1kIdXsNj1YbfRwQsjBxSd1UD2V7Sjc_ZGgSRreExpxr-Jp5n4coqEFtUC73T4yrv5Qtri1E6gHEn3o=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/gsXFlAbZ7PtGyQXw6Ko-Tp8oVCSxcJPZsxNkNWFbOt0YPyJk8EWMVD0KC3lgOGRYrd8_2VbEtV7gAb74bEc=s0#w=200&h=120 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/ZzPeRiPhzLiFaLNpw5pXS2r9pLKnwX2JEgXZIv9NTphOQXdnFC57jEHSaThAc1jtkGh2irkasUuUxzJplXhE=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/sCZWuJX4fSrpVoTQDhosEGlO0yQ3msslcfjBWo48RAri8TP5D32-ven4-dHbjyEZVewf2XbmgMrPaOMGmbES=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/9BgsI73ZlzCDqSgIUPns2TvezvXCSbT200SNQoDBCwz_LdWna3n0VpmeRce9l7VUvylT_uKkW5z8SFxToiU=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/ZtLKpVIz1oZCWjWi_McvBLPPGeISNyr5c0VfxOw9OkWy408P8JPTiy6AAd9kk0pP5mYw6uIuQGLbv99-zFo=s0#w=553&h=350 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/dN-0YaWc7D1h_D003pQxuat6DVUxk14vmtGuzHwSDdu2hyvisIuxHO6ECjdXLqrMD-pfb5qPePpi3LaLMyk=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/FUEzybhbu9zDuIza0tIVp73TqH4JhTcBu5239sM-X6wvV-aHPqGSIEKQ8bHOv2E0HXdXlSJ_GTnuIYctuik=s0#w=150&h=75 -> nil
          OK |       text/html |         | http://cloud.typography.com/7419072/725522/css/fonts.css -> nil
          OK |       text/html |         | http://www.googleadservices.com/pagead/conversion.js -> nil
          OK |       text/html |         | http://code.jquery.com/jquery-1.10.2.min.js -> nil
          OK |       text/html |         | http://cdn.optimizely.com/js/655050218.js -> nil
          OK |       text/html |         | http://ajax.googleapis.com/ajax/libs/angularjs/1.2.16/angular.min.js -> nil
          OK |       text/html |         | http://www.udacity.com/media/css/standalone/udacity/homepage/homepage.min.css?09fa4c0f081540f8c5f02a027853e85e -> nil
          OK |       text/html |         | http://www.udacity.com/media/css/udacity/udacity.min.css?09fa4c0f081540f8c5f02a027853e85e -> nil
file not found |       text/html |         | http://655050218.log.optimizely.com/event?a=655050218&d=655050218&y=false&s651220385=gc&s655181211=false&s655330417=direct&n=http%3A%2F%2Fwww.udacity.com%2F&u=oeu1403497158901r0.2810247875750065&wxhr=true&t=1403497158916&f=1255608964,1337446022,1340430472,1341513025 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/c2X3alVb2L_8xyXbaKkr_2y0EX9wM7prndqbeq6xBhzCILMZO2ABm9WQYFh5DJ1mzmNuIQJWok7Jg5pqr3etfo5XxOE4=s0#w=45&h=45 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/3tsdy7oUnrD2Ts72pBp_3ZVW-bChw8jumeN-OaMMZsLcbbeiuOH_R59Dlozz9Cp4sD3bCGS1CtBX3i-uNGW0=s0#w=1570&h=675 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/5FZtGjSIu4VHgNM_DUcWsbnN_palMc__IX_EaEWc5XInm-72Ql-BBVc3EqoPDizD_Deqfk3p6YrNOZDykUc=s0#w=553&h=350 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/--zeBOn4dUhtmxmSRgErdWffGv0EVyxjXtoBpV5Ghpt1p5uOAZgPAFSSdYLckWNk3yENDsx7N3KNowpsoJfr=s30#w=60&h=60 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/ur_h6rshLlHPcNsRVFNLCgJBZGCTwrhx0FJJ_FoO3f-M4zqnJ4j3Tn6CBTTuT1H6QIHuhmlu5WzzZZM5ElA=s30#w=60&h=60 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/zMHBagQEI2naAGAmN0bXcUCBF6mCX0tWgX9P6PNswYx8G8mO6d-7BiKOSRhfkvfKYbf-OScVh7xOV_F5xw=s0#w=553&h=350 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/cG9t5hEyGHxkM-Vxpc1jxEII8xqldouZxhj3IUx5eloxtna7zHFvh-a0z65yOK8Jyyun5XCZ5UoMrLdPOGM=s0#w=62&h=84 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/-MdBTOqZRoETKMqrKH4HQjzofy_GLOT9tSw_IXGXLfo7qXEwgMD_pXigRsCmRnF_1p9z3Hn8hbYwaW9QVms=s0#w=200&h=120 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/vXfu11Jf-CmPOryxD-gXOcLf3kAmHlVrpv__ncloM1EwudDJbCX2w81B4yWB61QthkthDvl5AWwea76wAQ=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh6.ggpht.com/-yuFH1kIdXsNj1YbfRwQsjBxSd1UD2V7Sjc_ZGgSRreExpxr-Jp5n4coqEFtUC73T4yrv5Qtri1E6gHEn3o=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/gsXFlAbZ7PtGyQXw6Ko-Tp8oVCSxcJPZsxNkNWFbOt0YPyJk8EWMVD0KC3lgOGRYrd8_2VbEtV7gAb74bEc=s0#w=200&h=120 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/9BgsI73ZlzCDqSgIUPns2TvezvXCSbT200SNQoDBCwz_LdWna3n0VpmeRce9l7VUvylT_uKkW5z8SFxToiU=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/ZzPeRiPhzLiFaLNpw5pXS2r9pLKnwX2JEgXZIv9NTphOQXdnFC57jEHSaThAc1jtkGh2irkasUuUxzJplXhE=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/FUEzybhbu9zDuIza0tIVp73TqH4JhTcBu5239sM-X6wvV-aHPqGSIEKQ8bHOv2E0HXdXlSJ_GTnuIYctuik=s0#w=150&h=75 -> nil
file not found |<unknown>
 [0x7f59c2add604] std::string::assign()
 [0x000000675844]        text/html |         | http://lh4.ggpht.com/sCZWuJX4fSrpVoTQDhosEGlO0yQ3msslcfjBWo48RAri8TP5D32-ven4-dHbjyEZVewf2XbmgMrPaOMGmbES=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/ZtLKpVIz1oZCWjWi_McvBLPPGeISNyr5c0VfxOw9OkWy408P8JPTiy6AAd9kk0pP5mYw6uIuQGLbv99-zFo=s0#w=553&h=350 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/dN-0YaWc7D1h_D003pQxuat6DVUxk14vmtGuzHwSDdu2hyvisIuxHO6ECjdXLqrMD-pfb5qPePpi3LaLMyk=s0#w=150&h=75 -> nil
          OK |       text/html |         | http://stats.g.doubleclick.net/dc.js -> nil
          OK |       text/html |         | http://www.googletagmanager.com/gtm.js?id=GTM-NKKCFH -> nil
file not found |       text/html |         | http://stats.g.doubleclick.net/__utm.gif?utmwv=5.5.2dc&utms=1&utmn=723392055&utmhn=www.udacity.com&utme=8(isUdacityRegistered)9(No)11(1)&utmcs=UTF-8&utmsr=1024x768&utmvp=785x600&utmsc=16-bit&utmul=en-us&utmje=0&utmfl=-&utmdt=Advance%20Your%20Career%20Through%20Project-Based%20Online%20Classes%20-%20Udacity&utmhid=1615502734&utmr=-&utmp=%2F&utmht=1403497159362&utmac=UA-28524234-1&utmcc=__utma%3D185462893.575345221.1403497159.1403497159.1403497159.1%3B%2B__utmz%3D185462893.1403497159.1.1.utmcsr%3D(direct)%7Cutmccn%3D(direct)%7Cutmcmd%3D(none)%3B&utmu=qRC~ -> nil
          OK |       text/html |         | http://www.udacity.com/media/js/udacity/udacity.min.js?09fa4c0f081540f8c5f02a027853e85e -> nil
          OK |       text/html |         | http://www.udacity.com/media/js/external/libs.min.js?09fa4c0f081540f8c5f02a027853e85e -> nil
file not found |       text/html |         | http://googleads.g.doubleclick.net/pagead/viewthroughconversion/967079204/?random=1403497159737&cv=7&fst=1403497159737&num=1&fmt=1&label=JSWsCKSChgUQpOqRzQM&guid=ON&u_h=768&u_w=1024&u_ah=768&u_aw=1024&u_cd=16&u_his=1&u_tz=-420&u_java=false&u_nplug=0&u_nmime=0&frm=0&url=http%3A//www.udacity.com/ -> nil
          OK |       text/html |         | http://www.youtube.com/iframe_api -> nil
file not found |       text/html |         | http://655050218.log.optimizely.com/event?a=655050218&d=655050218&y=false&s651220385=gc&s655181211=false&s655330417=direct&n=http%3A%2F%2Fwww.udacity.com%2F&u=oeu1403497158901r0.2810247875750065&wxhr=true&t=1403497159856&f=1255608964,1337446022,1340430472,1341513025 -> nil
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

Histogram: Net.ConnectionTypeCount3 recorded 115 samples, average = 3.4 (flags = 0x1)
0  ------------------------------------------------------------------------O (59 = 51.3%)
1  ... 
7  --------------------------------------------------------------------O     (56 = 48.7%) {51.3%}
8  ... 

Histogram: Net.ConnectionUsedSSLVersionFallback recorded 3 samples, average = 1.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (1 = 33.3%)
1  ------------------------------------------------------------------------O (1 = 33.3%) {33.3%}
2  ------------------------------------------------------------------------O (1 = 33.3%) {66.7%}
3  ... 

Histogram: Net.DNS_Resolution_And_TCP_Connection_Latency2 recorded 59 samples, average = 0.1 (flags = 0x1)
0  ------------------------------------------------------------------------O (55 = 93.2%)
1  ---O                                                                      (2 = 3.4%) {93.2%}
2  -O                                                                        (1 = 1.7%) {96.6%}
3  -O                                                                        (1 = 1.7%) {98.3%}
4  ... 

Histogram: Net.HadConnectionType3 recorded 2 samples, average = 3.5 (flags = 0x1)
0  ------------------------------------------------------------------------O (1 = 50.0%)
1  ... 
7  ------------------------------------------------------------------------O (1 = 50.0%) {50.0%}
8  ... 

Histogram: Net.HttpConnectionLatency recorded 56 samples, average = 0.2 (flags = 0x1)
0  ------------------------------------------------------------------------O (51 = 91.1%)
1  -O                                                                        (1 = 1.8%) {91.1%}
2  ----O                                                                     (3 = 5.4%) {92.9%}
3  -O                                                                        (1 = 1.8%) {98.2%}
4  ... 

Histogram: Net.HttpJob.TotalTime recorded 56 samples, average = 282.1 (flags = 0x1)
0     ... 
40    ---O                                                                      (1 = 1.8%) {0.0%}
48    ---O                                                                      (1 = 1.8%) {1.8%}
57    O                                                                         (0 = 0.0%) {3.6%}
68    ------O                                                                   (2 = 3.6%) {3.6%}
81    O                                                                         (0 = 0.0%) {7.1%}
96    ---O                                                                      (1 = 1.8%) {7.1%}
114   ... 
160   ---O                                                                      (1 = 1.8%) {8.9%}
190   ------------------------------------O                                     (12 = 21.4%) {10.7%}
226   ------------------------------------------------------------------------O (24 = 42.9%) {32.1%}
268   ------------O                                                             (4 = 7.1%) {75.0%}
318   ---------O                                                                (3 = 5.4%) {82.1%}
378   ---------O                                                                (3 = 5.4%) {87.5%}
449   ---O                                                                      (1 = 1.8%) {92.9%}
533   ---O                                                                      (1 = 1.8%) {94.6%}
633   ... 
1062  ---O                                                                      (1 = 1.8%) {96.4%}
1262  ---O                                                                      (1 = 1.8%) {98.2%}
1500  ... 

Histogram: Net.HttpJob.TotalTimeCancel recorded 3 samples, average = 201.0 (flags = 0x1)
0    ... 
96   ------------------------------------------------------------------------O (1 = 33.3%) {0.0%}
114  ... 
190  ------------------------------------------------------------------------O (1 = 33.3%) {33.3%}
226  O                                                                         (0 = 0.0%) {66.7%}
268  ------------------------------------------------------------------------O (1 = 33.3%) {66.7%}
318  ... 

Histogram: Net.HttpJob.TotalTimeNotCached recorded 55 samples, average = 285.4 (flags = 0x1)
0     ... 
40    ---O                                                                      (1 = 1.8%) {0.0%}
48    ---O                                                                      (1 = 1.8%) {1.8%}
57    O                                                                         (0 = 0.0%) {3.6%}
68    ------O                                                                   (2 = 3.6%) {3.6%}
81    ... 
160   ---O                                                                      (1 = 1.8%) {7.3%}
190   ------------------------------------O                                     (12 = 21.8%) {9.1%}
226   ------------------------------------------------------------------------O (24 = 43.6%) {30.9%}
268   ------------O                                                             (4 = 7.3%) {74.5%}
318   ---------O                                                                (3 = 5.5%) {81.8%}
378   ---------O                                                                (3 = 5.5%) {87.3%}
449   ---O                                                                      (1 = 1.8%) {92.7%}
533   ---O                                                                      (1 = 1.8%) {94.5%}
633   ... 
1062  ---O                                                                      (1 = 1.8%) {96.4%}
1262  ---O                                                                      (1 = 1.8%) {98.2%}
1500  ... 

Histogram: Net.HttpJob.TotalTimeSuccess recorded 53 samples, average = 286.7 (flags = 0x1)
0     ... 
40    ---O                                                                      (1 = 1.9%) {0.0%}
48    ---O                                                                      (1 = 1.9%) {1.9%}
57    O                                                                         (0 = 0.0%) {3.8%}
68    ------O                                                                   (2 = 3.8%) {3.8%}
81    ... 
160   ---O                                                                      (1 = 1.9%) {7.5%}
190   ---------------------------------O                                        (11 = 20.8%) {9.4%}
226   ------------------------------------------------------------------------O (24 = 45.3%) {30.2%}
268   ---------O                                                                (3 = 5.7%) {75.5%}
318   ---------O                                                                (3 = 5.7%) {81.1%}
378   ---------O                                                                (3 = 5.7%) {86.8%}
449   ---O                                                                      (1 = 1.9%) {92.5%}
533   ---O                                                                      (1 = 1.9%) {94.3%}
633   ... 
1062  ---O                                                                      (1 = 1.9%) {96.2%}
1262  ---O                                                                      (1 = 1.9%) {98.1%}
1500  ... 

Histogram: Net.HttpResponseCode recorded 55 samples, average = 344.7 (flags = 0x1)
0    ... 
200  ------------------------------------------------------------------------O (16 = 29.1%) {0.0%}
201  ... 
404  ------------------------------------------------------------------------O (39 = 70.9%) {29.1%}
405  ... 

Histogram: Net.HttpSocketType recorded 56 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (56 = 100.0%)
1  ... 

Histogram: Net.HttpTimeToFirstByte recorded 56 samples, average = 157.0 (flags = 0x1)
0     ... 
27    ---------------------------O                                              (6 = 10.7%) {0.0%}
33    -----------------------O                                                  (5 = 8.9%) {10.7%}
41    ---------O                                                                (2 = 3.6%) {19.6%}
50    O                                                                         (0 = 0.0%) {23.2%}
61    ---------O                                                                (2 = 3.6%) {23.2%}
75    ---------O                                                                (2 = 3.6%) {26.8%}
92    -------------O                                                            (3 = 5.4%) {30.4%}
113   ------------------------------------------------------O                   (12 = 21.4%) {35.7%}
139   -----O                                                                    (1 = 1.8%) {57.1%}
171   ------------------O                                                       (4 = 7.1%) {58.9%}
210   ------------------------------------------------------------------------O (16 = 28.6%) {66.1%}
258   -----O                                                                    (1 = 1.8%) {94.6%}
317   -----O                                                                    (1 = 1.8%) {96.4%}
389   ... 
1081  -----O                                                                    (1 = 1.8%) {98.2%}
1326  ... 

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

Histogram: Net.SocketInitErrorCodes_TCP recorded 59 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (59 = 100.0%)
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

Histogram: Net.SocketRequestTime_TCP recorded 59 samples, average = 0.2 (flags = 0x1)
0  ------------------------------------------------------------------------O (54 = 91.5%)
1  -O                                                                        (1 = 1.7%) {91.5%}
2  ----O                                                                     (3 = 5.1%) {93.2%}
3  -O                                                                        (1 = 1.7%) {98.3%}
4  ... 

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

Histogram: Net.SocketType_TCP recorded 59 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (59 = 100.0%)
1  ... 

Histogram: Net.SocketType_TCPforHTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforSOCKS recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.TCP_Connection_Latency recorded 59 samples, average = 0.1 (flags = 0x1)
0  ------------------------------------------------------------------------O (57 = 96.6%)
1  O                                                                         (0 = 0.0%) {96.6%}
2  -O                                                                        (1 = 1.7%) {96.6%}
3  -O                                                                        (1 = 1.7%) {98.3%}
4  ... 

Histogram: Net.TCP_Connection_Latency_IPv4_No_Race recorded 59 samples, average = 0.1 (flags = 0x1)
0  ------------------------------------------------------------------------O (57 = 96.6%)
1  O                                                                         (0 = 0.0%) {96.6%}
2  -O                                                                        (1 = 1.7%) {96.6%}
3  -O                                                                        (1 = 1.7%) {98.3%}
4  ... 

Histogram: Net.Transaction_Latency_Total recorded 53 samples, average = 249.4 (flags = 0x1)
0     ... 
37    ---O                                                                      (1 = 1.9%) {0.0%}
42    O                                                                         (0 = 0.0%) {1.9%}
48    ---O                                                                      (1 = 1.9%) {1.9%}
54    O                                                                         (0 = 0.0%) {3.8%}
61    ---O                                                                      (1 = 1.9%) {3.8%}
69    ---O                                                                      (1 = 1.9%) {5.7%}
78    ... 
145   -----------------O                                                        (5 = 9.4%) {7.5%}
164   ------------------------------------------------------------------------O (21 = 39.6%) {17.0%}
186   --------------O                                                           (4 = 7.5%) {56.6%}
211   ---------------------O                                                    (6 = 11.3%) {64.2%}
239   ---O                                                                      (1 = 1.9%) {75.5%}
271   ---O                                                                      (1 = 1.9%) {77.4%}
307   --------------O                                                           (4 = 7.5%) {79.2%}
348   ---O                                                                      (1 = 1.9%) {86.8%}
394   -------O                                                                  (2 = 3.8%) {88.7%}
446   ---O                                                                      (1 = 1.9%) {92.5%}
505   O                                                                         (0 = 0.0%) {94.3%}
572   ---O                                                                      (1 = 1.9%) {94.3%}
648   ... 
1065  ---O                                                                      (1 = 1.9%) {96.2%}
1206  ---O                                                                      (1 = 1.9%) {98.1%}
1365  ... 

Histogram: Net.Transaction_Latency_Total_New_Connection recorded 53 samples, average = 249.4 (flags = 0x1)
0     ... 
37    ---O                                                                      (1 = 1.9%) {0.0%}
42    O                                                                         (0 = 0.0%) {1.9%}
48    ---O                                                                      (1 = 1.9%) {1.9%}
54    O                                                                         (0 = 0.0%) {3.8%}
61    ---O                                                                      (1 = 1.9%) {3.8%}
69    ---O                                                                      (1 = 1.9%) {5.7%}
78    ... 
145   -----------------O                                                        (5 = 9.4%) {7.5%}
164   ------------------------------------------------------------------------O (21 = 39.6%) {17.0%}
186   --------------O                                                           (4 = 7.5%) {56.6%}
211   ---------------------O                                                    (6 = 11.3%) {64.2%}
239   ---O                                                                      (1 = 1.9%) {75.5%}
271   ---O                                                                      (1 = 1.9%) {77.4%}
307   --------------O                                                           (4 = 7.5%) {79.2%}
348   ---O                                                                      (1 = 1.9%) {86.8%}
394   -------O                                                                  (2 = 3.8%) {88.7%}
446   ---O                                                                      (1 = 1.9%) {92.5%}
505   O                                                           net::AddressList::CopyWithPort()
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
 [0x7f59c3142f8e] start_thread
 [0x7f59c2236e1d] clone
  r8: 00007f59bb997c20  r9: 00007f59c2285620 r10: 0000000000000072 r11: 00007f59c22c9800
 r12: 000000000000001c r13: 00007f59bb997c20 r14: cccccccccccccccd r15: 0000000000000000
  di: ffffffffffffffe8  si: 0000000003356dc8  bp: 0000000003356db0  bx: 00007f59bb996d38
  dx: 00007f59c2d224c0  ax: 0000000000000000  cx: 0000000078616a61  sp: 00007f59bb996760
  ip: 00007f59c2add604 efl: 0000000000010286 cgf: 0000000000000033 erf: 0000000000000005
 trp: 000000000000000e msk: 0000000000000000 cr2: fffffffffffffff8
