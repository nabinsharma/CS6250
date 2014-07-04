[27565:27570:96655253752:WARNING:proxy_service.cc(889)] PAC support disabled because there is no system implementation
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
[27565:27565:96656903054:INFO:CONSOLE(0)] "XMLHttpRequest cannot load http://655050218.log.optimizely.com/event?a=655050218&d=655050218&y=false&s651220385=gc&s655181211=false&s655330417=direct&n=http%3A%2F%2Fwww.udacity.com%2F&u=oeu1403497204245r0.6905277802143246&wxhr=true&t=1403497204261&f=1255608964,1337446022,1340430472,1341513025. Origin http://www.udacity.com is not allowed by Access-Control-Allow-Origin.," source: http://www.udacity.com/(0)
[27565:27565:96657787725:INFO:CONSOLE(0)] "XMLHttpRequest cannot load http://655050218.log.optimizely.com/event?a=655050218&d=655050218&y=false&s651220385=gc&s655181211=false&s655330417=direct&n=http%3A%2F%2Fwww.udacity.com%2F&u=oeu1403497204245r0.6905277802143246&wxhr=true&t=1403497205283&f=1255608964,1337446022,1340430472,1341513025. Origin http://www.udacity.com is not allowed by Access-Control-Allow-Origin.," source: http://www.udacity.com/(0)
[27565:27565:96658034271:INFO:CONSOLE(0)] "TypeError: Cannot read property 'Node' of undefined
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
[27565:27574:96658240307:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[27565:27574:96658352791:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[27565:27574:96658462724:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
Received signal 11 SEGV_MAPERR fffffffffffffff8
 [0x000000531f1e] base::debug::StackTrace::StackTrace()
 [0x000000532418] base::debug::(anonymous namespace)::StackDumpSignalHandler()
 [0x7fe9b88e1bd0] <stats>
c:tfo.supported:	1
c:WebFrameActiveCount:	2
t:tfo.page_load_timer:	3322
c:URLRequestCount:	58
c:disk_cache.miss:	41
c:HttpNetworkTransaction.Count:	58
c:tcp.connect:	59
c:tcp.write_bytes:	25087
c:tcp.read_bytes:	968947
c:disk_cache.hit:	17
</stats>

<resolves>
strt (ms) | end (ms)  | len (ms)  | err | url:port -> address_list
  166.464 |  2792.005 |  2625.541 |   0 | www.udacity.com:80 ->  10.0.0.21:8000
  167.235 |   167.235 |     0.000 |   1 | www.udacity.com:80 ->  nil
  518.181 |   518.314 |     0.133 |   0 | cloud.typography.com:80 ->  10.0.0.12:8000
  518.297 |   518.297 |     0.000 |   1 | cloud.typography.com:80 ->  nil
  532.943 |   532.943 |     0.000 |   1 | www.udacity.com:80 ->  nil
  533.033 |   533.033 |     0.000 |   1 | www.udacity.com:80 ->  nil
  537.754 |   539.081 |     1.327 |   0 | code.jquery.com:80 ->  10.0.0.4:8000
  539.061 |   539.061 |     0.000 |   1 | code.jquery.com:80 ->  nil
  544.945 |   545.091 |     0.146 |   0 | ajax.googleapis.com:80 ->  10.0.0.9:8000
  545.064 |   545.064 |     0.000 |   1 | ajax.googleapis.com:80 ->  nil
  545.302 |   545.402 |     0.100 |   0 | cdn.optimizely.com:80 ->  10.0.0.5:8000
  545.386 |   545.386 |     0.000 |   1 | cdn.optimizely.com:80 ->  nil
  552.411 |   552.411 |     0.000 |   1 | www.udacity.com:80 ->  nil
  552.494 |   552.494 |     0.000 |   1 | www.udacity.com:80 ->  nil
  552.801 |  1619.719 |  1066.918 |   0 | lh4.ggpht.com:80 ->  10.0.0.3:8000
  552.898 |   552.898 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  553.108 |   553.108 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  553.166 |   553.166 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  560.285 |  2759.931 |  2199.646 |   0 | lh5.ggpht.com:80 ->  10.0.0.17:8000
  562.138 |   562.138 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  596.714 |   596.714 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  597.077 |   597.077 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  597.309 |   597.309 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  597.624 |   597.624 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  602.812 |  1623.436 |  1020.624 |   0 | lh3.ggpht.com:80 ->  10.0.0.6:8000
  602.927 |   602.927 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  631.463 |   631.463 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  631.636 |   631.636 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  632.258 |   632.258 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  632.311 |   632.311 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  632.592 |   632.592 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  632.669 |   632.669 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  632.889 |   632.889 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  632.977 |   632.977 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  633.179 |  1591.716 |   958.537 |   0 | lh6.ggpht.com:80 ->  10.0.0.22:8000
  633.253 |   633.253 |     0.000 |   1 | lh6.ggpht.com:80 ->  nil
  633.441 |   633.441 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  633.509 |   633.509 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  633.709 |   633.709 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  633.778 |   633.778 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  633.983 |   633.983 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  634.027 |   634.027 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  634.206 |   634.206 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  634.278 |   634.278 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  634.469 |   634.469 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  634.673 |   634.673 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  635.039 |   635.039 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  635.116 |   635.116 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  635.308 |   635.308 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  635.379 |   635.379 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  635.866 |   635.866 |     0.000 |   1 | www.udacity.com:80 ->  nil
  635.908 |   635.908 |     0.000 |   1 | www.udacity.com:80 ->  nil
  636.123 |   636.123 |     0.000 |   1 | www.udacity.com:80 ->  nil
  636.192 |   636.192 |     0.000 |   1 | www.udacity.com:80 ->  nil
  636.336 |   636.406 |     0.070 |   0 | www.googleadservices.com:80 ->  10.0.0.18:8000
  636.393 |   636.393 |     0.000 |   1 | www.googleadservices.com:80 ->  nil
 1178.056 |  1986.036 |   807.980 |   0 | stats.g.doubleclick.net:80 ->  10.0.0.8:8000
 1178.260 |  1178.260 |     0.000 |   1 | stats.g.doubleclick.net:80 ->  nil
 1433.743 |  2466.425 |  1032.682 |   0 | 655050218.log.optimizely.com:80 ->  10.0.0.7:8000
 1433.801 |  1433.801 |     0.000 |   1 | 655050218.log.optimizely.com:80 ->  nil
 1453.006 |  1453.248 |     0.242 |   0 | www.googletagmanager.com:80 ->  10.0.0.16:8000
 1453.229 |  1453.229 |     0.000 |   1 | www.googletagmanager.com:80 ->  nil
 1457.477 |  1457.477 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1457.591 |  1457.591 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1471.963 |  1471.963 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1472.025 |  1472.025 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1478.723 |  1478.723 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1478.802 |  1478.802 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1483.210 |  1483.210 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1483.290 |  1483.290 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1556.118 |  1556.118 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1556.185 |  1556.185 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1562.147 |  1562.147 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1562.229 |  1562.229 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1566.665 |  1566.665 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1566.743 |  1566.743 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1579.615 |  1579.615 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1579.674 |  1579.674 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1586.420 |  1586.420 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1586.494 |  1586.494 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1591.646 |  1591.646 |     0.000 |   1 | lh6.ggpht.com:80 ->  nil
 1591.707 |  1591.707 |     0.000 |   1 | lh6.ggpht.com:80 ->  nil
 1606.689 |  1606.689 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1606.744 |  1606.744 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1606.881 |  1606.881 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1606.917 |  1606.917 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1607.059 |  1607.059 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1607.113 |  1607.113 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1607.694 |  1607.694 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1607.748 |  1607.748 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1619.614 |  1619.614 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1619.706 |  1619.706 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1620.067 |  1620.067 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1620.203 |  1620.203 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1623.312 |  1623.312 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1623.417 |  1623.417 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1985.911 |  1985.911 |     0.000 |   1 | stats.g.doubleclick.net:80 ->  nil
 1986.020 |  1986.020 |     0.000 |   1 | stats.g.doubleclick.net:80 ->  nil
 2346.877 |  2347.130 |     0.253 |   0 | googleads.g.doubleclick.net:80 ->  10.0.0.13:8000
 2346.964 |  2346.964 |     0.000 |   1 | googleads.g.doubleclick.net:80 ->  nil
 2436.169 |  2436.314 |     0.145 |   0 | www.youtube.com:80 ->  10.0.0.20:8000
 2436.279 |  2436.279 |     0.000 |   1 | www.youtube.com:80 ->  nil
 2466.252 |  2466.252 |     0.000 |   1 | 655050218.log.optimizely.com:80 ->  nil
 2466.399 |  2466.399 |     0.000 |   1 | 655050218.log.optimizely.com:80 ->  nil
 2637.276 |  2637.276 |     0.000 |   1 | www.udacity.com:80 ->  nil
 2637.374 |  2637.374 |     0.000 |   1 | www.udacity.com:80 ->  nil
 2759.819 |  2759.819 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 2759.916 |  2759.916 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 2791.879 |  2791.879 |     0.000 |   1 | www.udacity.com:80 ->  nil
 2791.956 |  2791.956 |     0.000 |   1 | www.udacity.com:80 ->  nil
 2812.807 |  3253.637 |   440.830 |   0 | s.ytimg.com:443 ->  10.0.0.15:8000
 2812.964 |  2812.964 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 2812.997 |  2812.997 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 3141.167 |  3141.167 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 3141.796 |  3141.796 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 3141.827 |  3141.827 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 3253.434 |  3253.434 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 3253.590 |  3253.590 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 3253.623 |  3253.623 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 3367.352 |  3367.791 |     0.439 |   0 | d37gvrvc0wt4s1.cloudfront.net:80 ->  10.0.0.10:8000
 3367.732 |  3367.732 |     0.000 |   1 | d37gvrvc0wt4s1.cloudfront.net:80 ->  nil
 3377.475 |  3377.475 |     0.000 |   1 | a.adroll.com:80 ->  nil
</resolves>

<transactions>
strt (ms) | end (ms)  | len (ms)  | url
  166.327 |   619.731 |   453.404 | http://www.udacity.com/
  596.510 |   909.371 |   312.861 | http://lh4.ggpht.com/5FZtGjSIu4VHgNM_DUcWsbnN_palMc__IX_EaEWc5XInm-72Ql-BBVc3EqoPDizD_Deqfk3p6YrNOZDykUc=s0#w=553&h=350
  634.440 |   916.002 |   281.562 | http://lh4.ggpht.com/sCZWuJX4fSrpVoTQDhosEGlO0yQ3msslcfjBWo48RAri8TP5D32-ven4-dHbjyEZVewf2XbmgMrPaOMGmbES=s0#w=150&h=75
  552.767 |   916.988 |   364.221 | http://lh4.ggpht.com/c2X3alVb2L_8xyXbaKkr_2y0EX9wM7prndqbeq6xBhzCILMZO2ABm9WQYFh5DJ1mzmNuIQJWok7Jg5pqr3etfo5XxOE4=s0#w=45&h=45
  633.681 |   933.187 |   299.506 | http://lh5.ggpht.com/ZzPeRiPhzLiFaLNpw5pXS2r9pLKnwX2JEgXZIv9NTphOQXdnFC57jEHSaThAc1jtkGh2irkasUuUxzJplXhE=s0#w=150&h=75
  632.220 |   944.832 |   312.612 | http://lh4.ggpht.com/cG9t5hEyGHxkM-Vxpc1jxEII8xqldouZxhj3IUx5eloxtna7zHFvh-a0z65yOK8Jyyun5XCZ5UoMrLdPOGM=s0#w=62&h=84
  553.062 |   945.863 |   392.801 | http://lh4.ggpht.com/LUgsz3XTdD-dW9qCenNcFZWaBKM6At_MbMjODMCJOC8ZoR4hIm_rVBQghBmk5kQ-kRa66yhEQT0BH88gUmwX=s170
  560.247 |   948.710 |   388.463 | http://lh5.ggpht.com/3tsdy7oUnrD2Ts72pBp_3ZVW-bChw8jumeN-OaMMZsLcbbeiuOH_R59Dlozz9Cp4sD3bCGS1CtBX3i-uNGW0=s0#w=1570&h=675
  632.857 |   969.026 |   336.169 | http://lh5.ggpht.com/gsXFlAbZ7PtGyQXw6Ko-Tp8oVCSxcJPZsxNkNWFbOt0YPyJk8EWMVD0KC3lgOGRYrd8_2VbEtV7gAb74bEc=s0#w=200&h=120
  634.175 |   970.674 |   336.499 | http://lh5.ggpht.com/FUEzybhbu9zDuIza0tIVp73TqH4JhTcBu5239sM-X6wvV-aHPqGSIEKQ8bHOv2E0HXdXlSJ_GTnuIYctuik=s0#w=150&h=75
  631.428 |   983.383 |   351.955 | http://lh5.ggpht.com/zMHBagQEI2naAGAmN0bXcUCBF6mCX0tWgX9P6PNswYx8G8mO6d-7BiKOSRhfkvfKYbf-OScVh7xOV_F5xw=s0#w=553&h=350
  635.279 |   998.034 |   362.755 | http://lh3.ggpht.com/ZtLKpVIz1oZCWjWi_McvBLPPGeISNyr5c0VfxOw9OkWy408P8JPTiy6AAd9kk0pP5mYw6uIuQGLbv99-zFo=s0#w=553&h=350
  602.768 |  1000.333 |   397.565 | http://lh3.ggpht.com/ur_h6rshLlHPcNsRVFNLCgJBZGCTwrhx0FJJ_FoO3f-M4zqnJ4j3Tn6CBTTuT1H6QIHuhmlu5WzzZZM5ElA=s30#w=60&h=60
  632.533 |  1002.586 |   370.053 | http://lh3.ggpht.com/-MdBTOqZRoETKMqrKH4HQjzofy_GLOT9tSw_IXGXLfo7qXEwgMD_pXigRsCmRnF_1p9z3Hn8hbYwaW9QVms=s0#w=200&h=120
  597.292 |  1003.352 |   406.060 | http://lh5.ggpht.com/--zeBOn4dUhtmxmSRgErdWffGv0EVyxjXtoBpV5Ghpt1p5uOAZgPAFSSdYLckWNk3yENDsx7N3KNowpsoJfr=s30#w=60&h=60
  634.981 |  1004.805 |   369.824 | http://lh3.ggpht.com/dN-0YaWc7D1h_D003pQxuat6DVUxk14vmtGuzHwSDdu2hyvisIuxHO6ECjdXLqrMD-pfb5qPePpi3LaLMyk=s0#w=150&h=75
  633.968 |  1008.841 |   374.873 | http://lh3.ggpht.com/9BgsI73ZlzCDqSgIUPns2TvezvXCSbT200SNQoDBCwz_LdWna3n0VpmeRce9l7VUvylT_uKkW5z8SFxToiU=s0#w=150&h=75
  633.413 |  1009.911 |   376.498 | http://lh3.ggpht.com/vXfu11Jf-CmPOryxD-gXOcLf3kAmHlVrpv__ncloM1EwudDJbCX2w81B4yWB61QthkthDvl5AWwea76wAQ=s0#w=150&h=75
  633.152 |  1018.147 |   384.995 | http://lh6.ggpht.com/-yuFH1kIdXsNj1YbfRwQsjBxSd1UD2V7Sjc_ZGgSRreExpxr-Jp5n4coqEFtUC73T4yrv5Qtri1E6gHEn3o=s0#w=150&h=75
  636.316 |  1022.043 |   385.727 | http://www.googleadservices.com/pagead/conversion.js
  532.889 |  1133.641 |   600.752 | http://www.udacity.com/media/css/udacity/udacity.min.css?09fa4c0f081540f8c5f02a027853e85e
  552.367 |  1137.929 |   585.562 | http://www.udacity.com/media/css/standalone/udacity/homepage/homepage.min.css?09fa4c0f081540f8c5f02a027853e85e
  518.132 |  1173.410 |   655.278 | http://cloud.typography.com/7419072/725522/css/fonts.css
  537.677 |  1182.849 |   645.172 | http://code.jquery.com/jquery-1.10.2.min.js
  545.265 |  1256.727 |   711.462 | http://cdn.optimizely.com/js/655050218.js
  544.898 |  1291.918 |   747.020 | http://ajax.googleapis.com/ajax/libs/angularjs/1.2.16/angular.min.js
 1457.407 |  1786.064 |   328.657 | http://lh4.ggpht.com/c2X3alVb2L_8xyXbaKkr_2y0EX9wM7prndqbeq6xBhzCILMZO2ABm9WQYFh5DJ1mzmNuIQJWok7Jg5pqr3etfo5XxOE4=s0#w=45&h=45
 1478.687 |  1787.822 |   309.135 | http://lh4.ggpht.com/5FZtGjSIu4VHgNM_DUcWsbnN_palMc__IX_EaEWc5XInm-72Ql-BBVc3EqoPDizD_Deqfk3p6YrNOZDykUc=s0#w=553&h=350
 1471.922 |  1788.198 |   316.276 | http://lh5.ggpht.com/3tsdy7oUnrD2Ts72pBp_3ZVW-bChw8jumeN-OaMMZsLcbbeiuOH_R59Dlozz9Cp4sD3bCGS1CtBX3i-uNGW0=s0#w=1570&h=675
 1483.168 |  1788.652 |   305.484 | http://lh5.ggpht.com/--zeBOn4dUhtmxmSRgErdWffGv0EVyxjXtoBpV5Ghpt1p5uOAZgPAFSSdYLckWNk3yENDsx7N3KNowpsoJfr=s30#w=60&h=60
 1556.077 |  1793.547 |   237.470 | http://lh3.ggpht.com/ur_h6rshLlHPcNsRVFNLCgJBZGCTwrhx0FJJ_FoO3f-M4zqnJ4j3Tn6CBTTuT1H6QIHuhmlu5WzzZZM5ElA=s30#w=60&h=60
 1562.104 |  1797.670 |   235.566 | http://lh5.ggpht.com/zMHBagQEI2naAGAmN0bXcUCBF6mCX0tWgX9P6PNswYx8G8mO6d-7BiKOSRhfkvfKYbf-OScVh7xOV_F5xw=s0#w=553&h=350
 1566.619 |  1798.344 |   231.725 | http://lh4.ggpht.com/cG9t5hEyGHxkM-Vxpc1jxEII8xqldouZxhj3IUx5eloxtna7zHFvh-a0z65yOK8Jyyun5XCZ5UoMrLdPOGM=s0#w=62&h=84
 1579.580 |  1799.485 |   219.905 | http://lh3.ggpht.com/-MdBTOqZRoETKMqrKH4HQjzofy_GLOT9tSw_IXGXLfo7qXEwgMD_pXigRsCmRnF_1p9z3Hn8hbYwaW9QVms=s0#w=200&h=120
 1586.390 |  1803.809 |   217.419 | http://lh5.ggpht.com/gsXFlAbZ7PtGyQXw6Ko-Tp8oVCSxcJPZsxNkNWFbOt0YPyJk8EWMVD0KC3lgOGRYrd8_2VbEtV7gAb74bEc=s0#w=200&h=120
 1591.615 |  1803.912 |   212.297 | http://lh6.ggpht.com/-yuFH1kIdXsNj1YbfRwQsjBxSd1UD2V7Sjc_ZGgSRreExpxr-Jp5n4coqEFtUC73T4yrv5Qtri1E6gHEn3o=s0#w=150&h=75
 1606.866 |  1804.008 |   197.142 | http://lh5.ggpht.com/ZzPeRiPhzLiFaLNpw5pXS2r9pLKnwX2JEgXZIv9NTphOQXdnFC57jEHSaThAc1jtkGh2irkasUuUxzJplXhE=s0#w=150&h=75
 1607.039 |  1804.101 |   197.062 | http://lh3.ggpht.com/9BgsI73ZlzCDqSgIUPns2TvezvXCSbT200SNQoDBCwz_LdWna3n0VpmeRce9l7VUvylT_uKkW5z8SFxToiU=s0#w=150&h=75
 1606.660 |  1804.191 |   197.531 | http://lh3.ggpht.com/vXfu11Jf-CmPOryxD-gXOcLf3kAmHlVrpv__ncloM1EwudDJbCX2w81B4yWB61QthkthDvl5AWwea76wAQ=s0#w=150&h=75
 1607.660 |  1804.350 |   196.690 | http://lh5.ggpht.com/FUEzybhbu9zDuIza0tIVp73TqH4JhTcBu5239sM-X6wvV-aHPqGSIEKQ8bHOv2E0HXdXlSJ_GTnuIYctuik=s0#w=150&h=75
 1619.483 |  1804.560 |   185.077 | http://lh4.ggpht.com/sCZWuJX4fSrpVoTQDhosEGlO0yQ3msslcfjBWo48RAri8TP5D32-ven4-dHbjyEZVewf2XbmgMrPaOMGmbES=s0#w=150&h=75
 1620.036 |  1804.664 |   184.628 | http://lh3.ggpht.com/dN-0YaWc7D1h_D003pQxuat6DVUxk14vmtGuzHwSDdu2hyvisIuxHO6ECjdXLqrMD-pfb5qPePpi3LaLMyk=s0#w=150&h=75
 1433.715 |  1805.877 |   372.162 | http://655050218.log.optimizely.com/event?a=655050218&d=655050218&y=false&s651220385=gc&s655181211=false&s655330417=direct&n=http%3A%2F%2Fwww.udacity.com%2F&u=oeu1403497204245r0.6905277802143246&wxhr=true&t=1403497204261&f=1255608964,1337446022,1340430472,1341513025
  635.742 |  1831.276 |  1195.534 | http://www.udacity.com/media/js/external/libs.min.js?09fa4c0f081540f8c5f02a027853e85e
 1178.043 |  1882.927 |   704.884 | http://stats.g.doubleclick.net/dc.js
 1623.233 |  1885.490 |   262.257 | http://lh3.ggpht.com/ZtLKpVIz1oZCWjWi_McvBLPPGeISNyr5c0VfxOw9OkWy408P8JPTiy6AAd9kk0pP5mYw6uIuQGLbv99-zFo=s0#w=553&h=350
 1452.965 |  2003.144 |   550.179 | http://www.googletagmanager.com/gtm.js?id=GTM-NKKCFH
 1985.823 |  2102.055 |   116.232 | http://stats.g.doubleclick.net/__utm.gif?utmwv=5.5.2dc&utms=1&utmn=1470416313&utmhn=www.udacity.com&utme=8(isUdacityRegistered)9(No)11(1)&utmcs=UTF-8&utmsr=1024x768&utmvp=785x600&utmsc=16-bit&utmul=en-us&utmje=0&utmfl=-&utmdt=Advance%20Your%20Career%20Through%20Project-Based%20Online%20Classes%20-%20Udacity&utmhid=481050059&utmr=-&utmp=%2F&utmht=1403497204793&utmac=UA-28524234-1&utmcc=__utma%3D185462893.1491656433.1403497205.1403497205.1403497205.1%3B%2B__utmz%3D185462893.1403497205.1.1.utmcsr%3D(direct)%7Cutmccn%3D(direct)%7Cutmcmd%3D(none)%3B&utmu=qRC~
  636.095 |  2299.715 |  1663.620 | http://www.udacity.com/media/js/udacity/udacity.min.js?09fa4c0f081540f8c5f02a027853e85e
 2466.173 |  2687.677 |   221.504 | http://655050218.log.optimizely.com/event?a=655050218&d=655050218&y=false&s651220385=gc&s655181211=false&s655330417=direct&n=http%3A%2F%2Fwww.udacity.com%2F&u=oeu1403497204245r0.6905277802143246&wxhr=true&t=1403497205283&f=1255608964,1337446022,1340430472,1341513025
 2346.833 |  2689.599 |   342.766 | http://googleads.g.doubleclick.net/pagead/viewthroughconversion/967079204/?random=1403497205169&cv=7&fst=1403497205169&num=1&fmt=1&label=JSWsCKSChgUQpOqRzQM&guid=ON&u_h=768&u_w=1024&u_ah=768&u_aw=1024&u_cd=16&u_his=1&u_tz=-420&u_java=false&u_nplug=0&u_nmime=0&frm=0&url=http%3A//www.udacity.com/
 2637.227 |  2748.275 |   111.048 | http://www.udacity.com/templates/course_card.html?09fa4c0f081540f8c5f02a027853e85e
 2436.120 |  2810.119 |   373.999 | http://www.youtube.com/iframe_api
 2759.774 |  2875.187 |   115.413 | http://lh5.ggpht.com/b3OandPWsUWAnRVS5d8JS8OL0nu8dU2d3NceS7p1yKhPl9KD4EhqeylPm7yFbft5wmsA2VCAZ-8wAkmFduXJ=s0#w=90&h=30
 2791.827 |  2911.455 |   119.628 | http://www.udacity.com/api/nodes?keys%5B%5D=cs101&keys%5B%5D=cs253&keys%5B%5D=ud359&keys%5B%5D=ud036
 2812.777 |  3362.700 |   549.923 | https://s.ytimg.com/yts/jsbin/www-widgetapi-vfloJhGK0.js
</transactions>

<responses>
status       | mime_type       | charset | url -> redirect_url
          OK |       text/html |         | http://www.udacity.com/ -> nil
file not found |       text/html |         | http://lh4.ggpht.com/5FZtGjSIu4VHgNM_DUcWsbnN_palMc__IX_EaEWc5XInm-72Ql-BBVc3EqoPDizD_Deqfk3p6YrNOZDykUc=s0#w=553&h=350 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/sCZWuJX4fSrpVoTQDhosEGlO0yQ3msslcfjBWo48RAri8TP5D32-ven4-dHbjyEZVewf2XbmgMrPaOMGmbES=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/c2X3alVb2L_8xyXbaKkr_2y0EX9wM7prndqbeq6xBhzCILMZO2ABm9WQYFh5DJ1mzmNuIQJWok7Jg5pqr3etfo5XxOE4=s0#w=45&h=45 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/ZzPeRiPhzLiFaLNpw5pXS2r9pLKnwX2JEgXZIv9NTphOQXdnFC57jEHSaThAc1jtkGh2irkasUuUxzJplXhE=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/cG9t5hEyGHxkM-Vxpc1jxEII8xqldouZxhj3IUx5eloxtna7zHFvh-a0z65yOK8Jyyun5XCZ5UoMrLdPOGM=s0#w=62&h=84 -> nil
          OK |       text/html |         | http://lh4.ggpht.com/LUgsz3XTdD-dW9qCenNcFZWaBKM6At_MbMjODMCJOC8ZoR4hIm_rVBQghBmk5kQ-kRa66yhEQT0BH88gUmwX=s170 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/3tsdy7oUnrD2Ts72pBp_3ZVW-bChw8jumeN-OaMMZsLcbbeiuOH_R59Dlozz9Cp4sD3bCGS1CtBX3i-uNGW0=s0#w=1570&h=675 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/gsXFlAbZ7PtGyQXw6Ko-Tp8oVCSxcJPZsxNkNWFbOt0YPyJk8EWMVD0KC3lgOGRYrd8_2VbEtV7gAb74bEc=s0#w=200&h=120 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/FUEzybhbu9zDuIza0tIVp73TqH4JhTcBu5239sM-X6wvV-aHPqGSIEKQ8bHOv2E0HXdXlSJ_GTnuIYctuik=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/zMHBagQEI2naAGAmN0bXcUCBF6mCX0tWgX9P6PNswYx8G8mO6d-7BiKOSRhfkvfKYbf-OScVh7xOV_F5xw=s0#w=553&h=350 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/ZtLKpVIz1oZCWjWi_McvBLPPGeISNyr5c0VfxOw9OkWy408P8JPTiy6AAd9kk0pP5mYw6uIuQGLbv99-zFo=s0#w=553&h=350 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/ur_h6rshLlHPcNsRVFNLCgJBZGCTwrhx0FJJ_FoO3f-M4zqnJ4j3Tn6CBTTuT1H6QIHuhmlu5WzzZZM5ElA=s30#w=60&h=60 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/-MdBTOqZRoETKMqrKH4HQjzofy_GLOT9tSw_IXGXLfo7qXEwgMD_pXigRsCmRnF_1p9z3Hn8hbYwaW9QVms=s0#w=200&h=120 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/--zeBOn4dUhtmxmSRgErdWffGv0EVyxjXtoBpV5Ghpt1p5uOAZgPAFSSdYLckWNk3yENDsx7N3KNowpsoJfr=s30#w=60&h=60 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/dN-0YaWc7D1h_D003pQxuat6DVUxk14vmtGuzHwSDdu2hyvisIuxHO6ECjdXLqrMD-pfb5qPePpi3LaLMyk=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/9BgsI73ZlzCDqSgIUPns2TvezvXCSbT200SNQoDBCwz_LdWna3n0VpmeRce9l7VUvylT_uKkW5z8SFxToiU=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/vXfu11Jf-CmPOryxD-gXOcLf3kAmHlVrpv__ncloM1EwudDJbCX2w81B4yWB61QthkthDvl5AWwea76wAQ=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh6.ggpht.com/-yuFH1kIdXsNj1YbfRwQsjBxSd1UD2V7Sjc_ZGgSRreExpxr-Jp5n4coqEFtUC73T4yrv5Qtri1E6gHEn3o=s0#w=150&h=75 -> nil
          OK |       text/html |         | http://www.googleadservices.com/pagead/conversion.js -> nil
          OK |       text/html |         | http://www.udacity.com/media/css/udacity/udacity.min.css?09fa4c0f081540f8c5f02a027853e85e -> nil
          OK |       text/html |         | http://www.udacity.com/media/css/standalone/udacity/homepage/homepage.min.css?09fa4c0f081540f8c5f02a027853e85e -> nil
          OK |       text/html |         | http://cloud.typography.com/7419072/725522/css/fonts.css -> nil
          OK |       text/html |         | http://code.jquery.com/jquery-1.10.2.min.js -> nil
          OK |       text/html |         | http://cdn.optimizely.com/js/655050218.js -> nil
          OK |       text/html |         | http://ajax.googleapis.com/ajax/libs/angularjs/1.2.16/angular.min.js -> nil
file not found |       text/html |         | http://lh4.ggpht.com/c2X3alVb2L_8xyXbaKkr_2y0EX9wM7prndqbeq6xBhzCILMZO2ABm9WQYFh5DJ1mzmNuIQJWok7Jg5pqr3etfo5XxOE4=s0#w=45&h=45 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/5FZtGjSIu4VHgNM_DUcWsbnN_palMc__IX_EaEWc5XInm-72Ql-BBVc3EqoPDizD_Deqfk3p6YrNOZDykUc=s0#w=553&h=350 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/3tsdy7oUnrD2Ts72pBp_3ZVW-bChw8jumeN-OaMMZsLcbbeiuOH_R59Dlozz9Cp4sD3bCGS1CtBX3i-uNGW0=s0#w=1570&h=675 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/--zeBOn4dUhtmxmSRgErdWffGv0EVyxjXtoBpV5Ghpt1p5uOAZgPAFSSdYLckWNk3yENDsx7N3KNowpsoJfr=s30#w=60&h=60 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/ur_h6rshLlHPcNsRVFNLCgJBZGCTwrhx0FJJ_FoO3f-M4zqnJ4j3Tn6CBTTuT1H6QIHuhmlu5WzzZZM5ElA=s30#w=60&h=60 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/zMHBagQEI2naAGAmN0bXcUCBF6mCX0tWgX9P6PNswYx8G8mO6d-7BiKOSRhfkvfKYbf-OScVh7xOV_F5xw=s0#w=553&h=350 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/cG9t5hEyGHxkM-Vxpc1jxEII8xqldouZxhj3IUx5eloxtna7zHFvh-a0z65yOK8Jyyun5XCZ5UoMrLdPOGM=s0#w=62&h=84 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/-MdBTOqZRoETKMqrKH4HQjzofy_GLOT9tSw_IXGXLfo7qXEwgMD_pXigRsCmRnF_1p9z3Hn8hbYwaW9QVms=s0#w=200&h=120 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/gsXFlAbZ7PtGyQXw6Ko-Tp8oVCSxcJPZsxNkNWFbOt0YPyJk8EWMVD0KC3lgOGRYrd8_2VbEtV7gAb74bEc=s0#w=200&h=120 -> nil
file not found |       text/html |         | http://lh6.ggpht.com/-yuFH1kIdXsNj1YbfRwQsjBxSd1UD2V7Sjc_ZGgSRreExpxr-Jp5n4coqEFtUC73T4yrv5Qtri1E6gHEn3o=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/ZzPeRiPhzLiFaLNpw5pXS2r9pLKnwX2JEgXZIv9NTphOQXdnFC57jEHSaThAc1jtkGh2irkasUuUxzJplXhE=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/9BgsI73ZlzCDqSgIUPns2TvezvXCSbT200SNQoDBCwz_LdWna3n0VpmeRce9l7VUvylT_uKkW5z8SFxToiU=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/vXfu11Jf-CmPOryxD-gXOcLf3kAmHlVrpv__ncloM1EwudDJbCX2w81B4yWB61QthkthDvl5AWwea76wAQ=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/FUEzybhbu9zDuIza0tIVp73TqH4JhTcBu5239sM-X6wvV-aHPqGSIEKQ8bHOv2E0HXdXlSJ_GTnuIYctuik=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/sCZWuJX4fSrpVoTQDhosEGlO0yQ3msslcfjBWo48RAri8TP5D32-ven4-dHbjyEZVewf2XbmgMrPaOMGmbES=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/dN-0YaWc7D1h_D003pQxuat6DVUxk14vmtGuzHwSDdu2hyvisIuxHO6ECjdXLqrMD-pfb5qPePpi3LaLMyk=s0#w=150&h=7<unknown>
 [0x7fe9b8274604] std::string::assign()
 [0x000000675844] 5 -> nil
file not found |       text/html |         | http://655050218.log.optimizely.com/event?a=655050218&d=655050218&y=false&s651220385=gc&s655181211=false&s655330417=direct&n=http%3A%2F%2Fwww.udacity.com%2F&u=oeu1403497204245r0.6905277802143246&wxhr=true&t=1403497204261&f=1255608964,1337446022,1340430472,1341513025 -> nil
          OK |       text/html |         | http://www.udacity.com/media/js/external/libs.min.js?09fa4c0f081540f8c5f02a027853e85e -> nil
          OK |       text/html |         | http://stats.g.doubleclick.net/dc.js -> nil
file not found |       text/html |         | http://lh3.ggpht.com/ZtLKpVIz1oZCWjWi_McvBLPPGeISNyr5c0VfxOw9OkWy408P8JPTiy6AAd9kk0pP5mYw6uIuQGLbv99-zFo=s0#w=553&h=350 -> nil
          OK |       text/html |         | http://www.googletagmanager.com/gtm.js?id=GTM-NKKCFH -> nil
file not found |       text/html |         | http://stats.g.doubleclick.net/__utm.gif?utmwv=5.5.2dc&utms=1&utmn=1470416313&utmhn=www.udacity.com&utme=8(isUdacityRegistered)9(No)11(1)&utmcs=UTF-8&utmsr=1024x768&utmvp=785x600&utmsc=16-bit&utmul=en-us&utmje=0&utmfl=-&utmdt=Advance%20Your%20Career%20Through%20Project-Based%20Online%20Classes%20-%20Udacity&utmhid=481050059&utmr=-&utmp=%2F&utmht=1403497204793&utmac=UA-28524234-1&utmcc=__utma%3D185462893.1491656433.1403497205.1403497205.1403497205.1%3B%2B__utmz%3D185462893.1403497205.1.1.utmcsr%3D(direct)%7Cutmccn%3D(direct)%7Cutmcmd%3D(none)%3B&utmu=qRC~ -> nil
          OK |       text/html |         | http://www.udacity.com/media/js/udacity/udacity.min.js?09fa4c0f081540f8c5f02a027853e85e -> nil
file not found |       text/html |         | http://655050218.log.optimizely.com/event?a=655050218&d=655050218&y=false&s651220385=gc&s655181211=false&s655330417=direct&n=http%3A%2F%2Fwww.udacity.com%2F&u=oeu1403497204245r0.6905277802143246&wxhr=true&t=1403497205283&f=1255608964,1337446022,1340430472,1341513025 -> nil
file not found |       text/html |         | http://googleads.g.doubleclick.net/pagead/viewthroughconversion/967079204/?random=1403497205169&cv=7&fst=1403497205169&num=1&fmt=1&label=JSWsCKSChgUQpOqRzQM&guid=ON&u_h=768&u_w=1024&u_ah=768&u_aw=1024&u_cd=16&u_his=1&u_tz=-420&u_java=false&u_nplug=0&u_nmime=0&frm=0&url=http%3A//www.udacity.com/ -> nil
          OK |       text/html |         | http://www.udacity.com/templates/course_card.html?09fa4c0f081540f8c5f02a027853e85e -> nil
          OK |       text/html |         | http://www.youtube.com/iframe_api -> nil
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

Histogram: Net.DNS_Resolution_And_TCP_Connection_Latency2 recorded 59 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (59 = 100.0%)
1  ... 

Histogram: Net.HadConnectionType3 recorded 2 samples, average = 3.5 (flags = 0x1)
0  ------------------------------------------------------------------------O (1 = 50.0%)
1  ... 
7  ------------------------------------------------------------------------O (1 = 50.0%) {50.0%}
8  ... 

Histogram: Net.HttpConnectionLatency recorded 56 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (55 = 98.2%)
1  -O                                                                        (1 = 1.8%) {98.2%}
2  ... 

Histogram: Net.HttpJob.TotalTime recorded 56 samples, average = 393.4 (flags = 0x1)
0     ... 
96    -------O                                                                  (1 = 1.8%) {0.0%}
114   --------------------O                                                     (3 = 5.4%) {1.8%}
135   ... 
190   -----------------------------------------------------------------O        (10 = 17.9%) {7.1%}
226   --------------------O                                                     (3 = 5.4%) {25.0%}
268   ---------------------------------------O                                  (6 = 10.7%) {30.4%}
318   -----------------------------------------------------------------O        (10 = 17.9%) {41.1%}
378   ------------------------------------------------------------------------O (11 = 19.6%) {58.9%}
449   -------O                                                                  (1 = 1.8%) {78.6%}
533   --------------------------O                                               (4 = 7.1%) {80.4%}
633   ---------------------------------O                                        (5 = 8.9%) {87.5%}
752   ... 
1062  -------O                                                                  (1 = 1.8%) {96.4%}
1262  O                                                                         (0 = 0.0%) {98.2%}
1500  -------O                                                                  (1 = 1.8%) {98.2%}
1782  ... 

Histogram: Net.HttpJob.TotalTimeCancel recorded 3 samples, average = 381.3 (flags = 0x1)
0    ... 
190  ------------------------------------------------------------------------O (1 = 33.3%) {0.0%}
226  ... 
318  ------------------------------------------------------------------------O (1 = 33.3%) {33.3%}
378  ... 
533  ------------------------------------------------------------------------O (1 = 33.3%) {66.7%}
633  ... 

Histogram: Net.HttpJob.TotalTimeNotCached recorded 55 samples, average = 390.6 (flags = 0x1)
0     ... 
96    -------O                                                                  (1 = 1.8%) {0.0%}
114   --------------------O                                                     (3 = 5.5%) {1.8%}
135   ... 
190   -----------------------------------------------------------------O        (10 = 18.2%) {7.3%}
226   --------------------O                                                     (3 = 5.5%) {25.5%}
268   ---------------------------------------O                                  (6 = 10.9%) {30.9%}
318   -----------------------------------------------------------------O        (10 = 18.2%) {41.8%}
378   ------------------------------------------------------------------------O (11 = 20.0%) {60.0%}
449   -------O                                                                  (1 = 1.8%) {80.0%}
533   --------------------O                                                     (3 = 5.5%) {81.8%}
633   ---------------------------------O                                        (5 = 9.1%) {87.3%}
752   ... 
1062  -------O                                                                  (1 = 1.8%) {96.4%}
1262  O                                                                         (0 = 0.0%) {98.2%}
1500  -------O                                                                  (1 = 1.8%) {98.2%}
1782  ... 

Histogram: Net.HttpJob.TotalTimeSuccess recorded 53 samples, average = 394.1 (flags = 0x1)
0     ... 
96    -------O                                                                  (1 = 1.9%) {0.0%}
114   --------------------O                                                     (3 = 5.7%) {1.9%}
135   ... 
190   -----------------------------------------------------------O              (9 = 17.0%) {7.5%}
226   --------------------O                                                     (3 = 5.7%) {24.5%}
268   ---------------------------------------O                                  (6 = 11.3%) {30.2%}
318   -----------------------------------------------------------O              (9 = 17.0%) {41.5%}
378   ------------------------------------------------------------------------O (11 = 20.8%) {58.5%}
449   -------O                                                                  (1 = 1.9%) {79.2%}
533   --------------------O                                                     (3 = 5.7%) {81.1%}
633   ---------------------------------O                                        (5 = 9.4%) {86.8%}
752   ... 
1062  -------O                                                                  (1 = 1.9%) {96.2%}
1262  O                                                                         (0 = 0.0%) {98.1%}
1500  -------O                                                                  (1 = 1.9%) {98.1%}
1782  ... 

Histogram: Net.HttpResponseCode recorded 55 samples, average = 344.7 (flags = 0x1)
0    ... 
200  ------------------------------------------------------------------------O (16 = 29.1%) {0.0%}
201  ... 
404  ------------------------------------------------------------------------O (39 = 70.9%) {29.1%}
405  ... 

Histogram: Net.HttpSocketType recorded 56 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (56 = 100.0%)
1  ... 

Histogram: Net.HttpTimeToFirstByte recorded 56 samples, average = 279.6 (flags = 0x1)
0    ... 
92   ------O                                                                   (2 = 3.6%) {0.0%}
113  --------------------------------------O                                   (12 = 21.4%) {3.6%}
139  ----------------------O                                                   (7 = 12.5%) {25.0%}
171  ---O                                                                      (1 = 1.8%) {37.5%}
210  ---O                                                                      (1 = 1.8%) {39.3%}
258  -------------O                                                            (4 = 7.1%) {41.1%}
317  ------------------------------------------------------------------------O (23 = 41.1%) {48.2%}
389  ------O                                                                   (2 = 3.6%) {89.3%}
477  ------O                                                                   (2 = 3.6%) {92.9%}
585  ---O                                                                      (1 = 1.8%) {96.4%}
718  ---O                                                                      (1 = 1.8%) {98.2%}
881  ... 

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

Histogram: Net.SocketRequestTime_TCP recorded 59 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (58 = 98.3%)
1  -O                                                                        (1 = 1.7%) {98.3%}
2  ... 

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

Histogram: Net.TCP_Connection_Latency recorded 59 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (59 = 100.0%)
1  ... 

Histogram: Net.TCP_Connection_Latency_IPv4_No_Race recorded 59 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (59 = 100.0%)
1  ... 

Histogram: Net.Transaction_Latency_Total recorded 53 samples, average = 386.0 (flags = 0x1)
0     ... 
100   ------O                                                                   (1 = 1.9%) {0.0%}
113   ------------------O                                                       (3 = 5.7%) {1.9%}
128   ... 
164   ------------O                                                             (2 = 3.8%) {7.5%}
186   ------------------------O                                                 (4 = 7.5%) {11.3%}
211   ------------------------------------O                                     (6 = 11.3%) {18.9%}
239   ------O                                                                   (1 = 1.9%) {30.2%}
271   ------------------O                                                       (3 = 5.7%) {32.1%}
307   ------------------------------------------------O                         (8 = 15.1%) {37.7%}
348   ------------------------------------------------------------------------O (12 = 22.6%) {52.8%}
394   ------------O                                                             (2 = 3.8%) {75.5%}
446   ------O                                                                   (1 = 1.9%) {79.2%}
505   ------O                                                                   (1 = 1.9%) {81.1%}
572   ------------------O                                                       (3 = 5.7%) {83.0%}
648   ------------------O                                                       (3 = 5.7%) {88.7%}
734   ------O                                                                   (1 = 1.9%) {94.3%}
831   ... 
1065  ------O                                                                   (1 = 1.9%) {96.2%}
1206  ... 
1546  ------O                                                                   (1 = 1.9%) {98.1%}
1750  ... 

Histogram: Net.Transaction_Latency_Total_New_Connection recorded 53 samples, average = 386.net::AddressList::CopyWithPort()
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
 [0x7fe9b88d9f8e] start_thread
 [0x7fe9b79cde1d] clone
  r8: 00007fe9b112ec20  r9: 00007fe9b7a1c620 r10: 0000000000000072 r11: 00007fe9b7a60800
 r12: 000000000000001c r13: 00007fe9b112ec20 r14: cccccccccccccccd r15: 0000000000000000
  di: ffffffffffffffe8  si: 0000000003356dc8  bp: 0000000003356db0  bx: 00007fe9b112dd38
  dx: 00007fe9b84b94c0  ax: 0000000000000000  cx: 0000000078616a61  sp: 00007fe9b112d760
  ip: 00007fe9b8274604 efl: 0000000000010286 cgf: 0000000000000033 erf: 0000000000000005
 trp: 000000000000000e msk: 0000000000000000 cr2: fffffffffffffff8
