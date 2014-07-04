[22096:22101:96475932767:WARNING:proxy_service.cc(889)] PAC support disabled because there is no system implementation
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
[22096:22096:96477718902:INFO:CONSOLE(0)] "XMLHttpRequest cannot load http://655050218.log.optimizely.com/event?a=655050218&d=655050218&y=false&s651220385=gc&s655181211=false&s655330417=direct&n=http%3A%2F%2Fwww.udacity.com%2F&u=oeu1403497025010r0.6035101457964629&wxhr=true&t=1403497025031&f=1255608964,1337446022,1340430472,1341513025. Origin http://www.udacity.com is not allowed by Access-Control-Allow-Origin.," source: http://www.udacity.com/(0)
[22096:22096:96478638668:INFO:CONSOLE(0)] "XMLHttpRequest cannot load http://655050218.log.optimizely.com/event?a=655050218&d=655050218&y=false&s651220385=gc&s655181211=false&s655330417=direct&n=http%3A%2F%2Fwww.udacity.com%2F&u=oeu1403497025010r0.6035101457964629&wxhr=true&t=1403497026144&f=1255608964,1337446022,1340430472,1341513025. Origin http://www.udacity.com is not allowed by Access-Control-Allow-Origin.," source: http://www.udacity.com/(0)
[22096:22105:96478859029:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[22096:22096:96479061092:INFO:CONSOLE(0)] "TypeError: Cannot read property 'Node' of undefined
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
[22096:22105:96479073842:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[22096:22105:96479290545:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
Received signal 11 SEGV_MAPERR fffffffffffffff8
 [0x000000531f1e] base::debug::StackTrace::StackTrace()
 [0x000000532418] base::debug::(anonymous namespace)::StackDumpSignalHandler()
 [0x7ff790c35bd0] <stats>
c:tfo.supported:	0
c:WebFrameActiveCount:	2
t:tfo.page_load_timer:	3469
c:URLRequestCount:	58
c:disk_cache.miss:	41
c:HttpNetworkTransaction.Count:	58
c:tcp.connect:	59
c:tcp.write_bytes:	25085
c:tcp.read_bytes:	968894
c:disk_cache.hit:	17
</stats>

<resolves>
strt (ms) | end (ms)  | len (ms)  | err | url:port -> address_list
  151.727 |  3031.639 |  2879.912 |   0 | www.udacity.com:80 ->  10.0.0.21:8000
  152.271 |   152.271 |     0.000 |   1 | www.udacity.com:80 ->  nil
  393.878 |   393.946 |     0.068 |   0 | cloud.typography.com:80 ->  10.0.0.12:8000
  393.938 |   393.938 |     0.000 |   1 | cloud.typography.com:80 ->  nil
  402.667 |   402.667 |     0.000 |   1 | www.udacity.com:80 ->  nil
  402.746 |   402.746 |     0.000 |   1 | www.udacity.com:80 ->  nil
  410.458 |   410.594 |     0.136 |   0 | code.jquery.com:80 ->  10.0.0.4:8000
  410.577 |   410.577 |     0.000 |   1 | code.jquery.com:80 ->  nil
  415.467 |   415.535 |     0.068 |   0 | ajax.googleapis.com:80 ->  10.0.0.9:8000
  415.526 |   415.526 |     0.000 |   1 | ajax.googleapis.com:80 ->  nil
  421.057 |   421.201 |     0.144 |   0 | cdn.optimizely.com:80 ->  10.0.0.5:8000
  421.185 |   421.185 |     0.000 |   1 | cdn.optimizely.com:80 ->  nil
  426.201 |   426.201 |     0.000 |   1 | www.udacity.com:80 ->  nil
  426.299 |   426.299 |     0.000 |   1 | www.udacity.com:80 ->  nil
  431.760 |  1631.125 |  1199.365 |   0 | lh4.ggpht.com:80 ->  10.0.0.3:8000
  431.869 |   431.869 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  438.628 |   438.628 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  438.733 |   438.733 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  439.525 |  2999.550 |  2560.025 |   0 | lh5.ggpht.com:80 ->  10.0.0.17:8000
  439.606 |   439.606 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  487.716 |   487.716 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  487.802 |   487.802 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  501.873 |   501.873 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  501.974 |   501.974 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  502.387 |  1638.611 |  1136.224 |   0 | lh3.ggpht.com:80 ->  10.0.0.6:8000
  502.489 |   502.489 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  502.724 |   502.724 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  502.809 |   502.809 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  523.039 |   523.039 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  523.216 |   523.216 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  523.520 |   523.520 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  523.594 |   523.594 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  523.895 |   523.895 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  523.956 |   523.956 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  533.268 |  1616.237 |  1082.969 |   0 | lh6.ggpht.com:80 ->  10.0.0.22:8000
  533.354 |   533.354 |     0.000 |   1 | lh6.ggpht.com:80 ->  nil
  533.679 |   533.679 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  533.741 |   533.741 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  534.000 |   534.000 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  534.039 |   534.039 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  534.171 |   534.171 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  534.215 |   534.215 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  534.315 |   534.315 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  534.350 |   534.350 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  534.458 |   534.458 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  534.687 |   534.687 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  545.066 |   545.066 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  545.169 |   545.169 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  545.520 |   545.520 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  545.598 |   545.598 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  545.838 |   545.838 |     0.000 |   1 | www.udacity.com:80 ->  nil
  545.926 |   545.926 |     0.000 |   1 | www.udacity.com:80 ->  nil
  546.188 |   546.188 |     0.000 |   1 | www.udacity.com:80 ->  nil
  546.246 |   546.246 |     0.000 |   1 | www.udacity.com:80 ->  nil
  559.983 |   560.100 |     0.117 |   0 | www.googleadservices.com:80 ->  10.0.0.18:8000
  560.085 |   560.085 |     0.000 |   1 | www.googleadservices.com:80 ->  nil
 1256.237 |  1907.066 |   650.829 |   0 | stats.g.doubleclick.net:80 ->  10.0.0.8:8000
 1256.358 |  1256.358 |     0.000 |   1 | stats.g.doubleclick.net:80 ->  nil
 1514.852 |  2624.357 |  1109.505 |   0 | 655050218.log.optimizely.com:80 ->  10.0.0.7:8000
 1514.963 |  1514.963 |     0.000 |   1 | 655050218.log.optimizely.com:80 ->  nil
 1561.427 |  1561.549 |     0.122 |   0 | www.googletagmanager.com:80 ->  10.0.0.16:8000
 1561.533 |  1561.533 |     0.000 |   1 | www.googletagmanager.com:80 ->  nil
 1568.586 |  1568.586 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1568.691 |  1568.691 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1577.607 |  1577.607 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1577.667 |  1577.667 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1588.896 |  1588.896 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1589.287 |  1589.287 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1595.190 |  1595.190 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1595.314 |  1595.314 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1610.758 |  1610.758 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1610.816 |  1610.816 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1611.149 |  1611.149 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1611.190 |  1611.190 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1611.332 |  1611.332 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1611.370 |  1611.370 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1615.372 |  1615.372 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1615.448 |  1615.448 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1615.622 |  1615.622 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1615.675 |  1615.675 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1616.164 |  1616.164 |     0.000 |   1 | lh6.ggpht.com:80 ->  nil
 1616.226 |  1616.226 |     0.000 |   1 | lh6.ggpht.com:80 ->  nil
 1616.425 |  1616.425 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1616.479 |  1616.479 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1625.068 |  1625.068 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1625.132 |  1625.132 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1625.686 |  1625.686 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1625.747 |  1625.747 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1625.931 |  1625.931 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1625.986 |  1625.986 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1630.978 |  1630.978 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1631.108 |  1631.108 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1634.677 |  1634.677 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1634.747 |  1634.747 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1638.544 |  1638.544 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1638.603 |  1638.603 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1906.777 |  1906.777 |     0.000 |   1 | stats.g.doubleclick.net:80 ->  nil
 1907.035 |  1907.035 |     0.000 |   1 | stats.g.doubleclick.net:80 ->  nil
 2507.750 |  2507.873 |     0.123 |   0 | googleads.g.doubleclick.net:80 ->  10.0.0.13:8000
 2507.857 |  2507.857 |     0.000 |   1 | googleads.g.doubleclick.net:80 ->  nil
 2602.032 |  2602.155 |     0.123 |   0 | www.youtube.com:80 ->  10.0.0.20:8000
 2602.139 |  2602.139 |     0.000 |   1 | www.youtube.com:80 ->  nil
 2624.236 |  2624.236 |     0.000 |   1 | 655050218.log.optimizely.com:80 ->  nil
 2624.341 |  2624.341 |     0.000 |   1 | 655050218.log.optimizely.com:80 ->  nil
 2774.547 |  2774.547 |     0.000 |   1 | www.udacity.com:80 ->  nil
 2774.648 |  2774.648 |     0.000 |   1 | www.udacity.com:80 ->  nil
 2851.132 |  3281.837 |   430.705 |   0 | s.ytimg.com:443 ->  10.0.0.15:8000
 2851.314 |  2851.314 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 2851.346 |  2851.346 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 2999.462 |  2999.462 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 2999.533 |  2999.533 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 3031.443 |  3031.443 |     0.000 |   1 | www.udacity.com:80 ->  nil
 3031.621 |  3031.621 |     0.000 |   1 | www.udacity.com:80 ->  nil
 3067.494 |  3067.494 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 3067.641 |  3067.641 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 3067.679 |  3067.679 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 3281.282 |  3281.282 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 3281.787 |  3281.787 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 3281.823 |  3281.823 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 3506.144 |  3506.283 |     0.139 |   0 | d37gvrvc0wt4s1.cloudfront.net:80 ->  10.0.0.10:8000
 3506.265 |  3506.265 |     0.000 |   1 | d37gvrvc0wt4s1.cloudfront.net:80 ->  nil
 3514.455 |  3514.455 |     0.000 |   1 | a.adroll.com:80 ->  nil
</resolves>

<transactions>
strt (ms) | end (ms)  | len (ms)  | url
  151.607 |   559.202 |   407.595 | http://www.udacity.com/
  431.708 |   767.233 |   335.525 | http://lh4.ggpht.com/c2X3alVb2L_8xyXbaKkr_2y0EX9wM7prndqbeq6xBhzCILMZO2ABm9WQYFh5DJ1mzmNuIQJWok7Jg5pqr3etfo5XxOE4=s0#w=45&h=45
  438.566 |   772.148 |   333.582 | http://lh4.ggpht.com/LUgsz3XTdD-dW9qCenNcFZWaBKM6At_MbMjODMCJOC8ZoR4hIm_rVBQghBmk5kQ-kRa66yhEQT0BH88gUmwX=s170
  439.490 |   798.270 |   358.780 | http://lh5.ggpht.com/3tsdy7oUnrD2Ts72pBp_3ZVW-bChw8jumeN-OaMMZsLcbbeiuOH_R59Dlozz9Cp4sD3bCGS1CtBX3i-uNGW0=s0#w=1570&h=675
  487.655 |   808.173 |   320.518 | http://lh4.ggpht.com/5FZtGjSIu4VHgNM_DUcWsbnN_palMc__IX_EaEWc5XInm-72Ql-BBVc3EqoPDizD_Deqfk3p6YrNOZDykUc=s0#w=553&h=350
  501.795 |   817.260 |   315.465 | http://lh5.ggpht.com/--zeBOn4dUhtmxmSRgErdWffGv0EVyxjXtoBpV5Ghpt1p5uOAZgPAFSSdYLckWNk3yENDsx7N3KNowpsoJfr=s30#w=60&h=60
  502.694 |   820.943 |   318.249 | http://lh5.ggpht.com/zMHBagQEI2naAGAmN0bXcUCBF6mCX0tWgX9P6PNswYx8G8mO6d-7BiKOSRhfkvfKYbf-OScVh7xOV_F5xw=s0#w=553&h=350
  502.352 |   821.840 |   319.488 | http://lh3.ggpht.com/ur_h6rshLlHPcNsRVFNLCgJBZGCTwrhx0FJJ_FoO3f-M4zqnJ4j3Tn6CBTTuT1H6QIHuhmlu5WzzZZM5ElA=s30#w=60&h=60
  523.817 |   822.089 |   298.272 | http://lh5.ggpht.com/gsXFlAbZ7PtGyQXw6Ko-Tp8oVCSxcJPZsxNkNWFbOt0YPyJk8EWMVD0KC3lgOGRYrd8_2VbEtV7gAb74bEc=s0#w=200&h=120
  523.440 |   822.330 |   298.890 | http://lh3.ggpht.com/-MdBTOqZRoETKMqrKH4HQjzofy_GLOT9tSw_IXGXLfo7qXEwgMD_pXigRsCmRnF_1p9z3Hn8hbYwaW9QVms=s0#w=200&h=120
  533.651 |   836.489 |   302.838 | http://lh3.ggpht.com/vXfu11Jf-CmPOryxD-gXOcLf3kAmHlVrpv__ncloM1EwudDJbCX2w81B4yWB61QthkthDvl5AWwea76wAQ=s0#w=150&h=75
  534.156 |   853.212 |   319.056 | http://lh3.ggpht.com/9BgsI73ZlzCDqSgIUPns2TvezvXCSbT200SNQoDBCwz_LdWna3n0VpmeRce9l7VUvylT_uKkW5z8SFxToiU=s0#w=150&h=75
  523.013 |   855.909 |   332.896 | http://lh4.ggpht.com/cG9t5hEyGHxkM-Vxpc1jxEII8xqldouZxhj3IUx5eloxtna7zHFvh-a0z65yOK8Jyyun5XCZ5UoMrLdPOGM=s0#w=62&h=84
  533.968 |   856.250 |   322.282 | http://lh5.ggpht.com/ZzPeRiPhzLiFaLNpw5pXS2r9pLKnwX2JEgXZIv9NTphOQXdnFC57jEHSaThAc1jtkGh2irkasUuUxzJplXhE=s0#w=150&h=75
  534.301 |   856.898 |   322.597 | http://lh5.ggpht.com/FUEzybhbu9zDuIza0tIVp73TqH4JhTcBu5239sM-X6wvV-aHPqGSIEKQ8bHOv2E0HXdXlSJ_GTnuIYctuik=s0#w=150&h=75
  533.195 |   869.509 |   336.314 | http://lh6.ggpht.com/-yuFH1kIdXsNj1YbfRwQsjBxSd1UD2V7Sjc_ZGgSRreExpxr-Jp5n4coqEFtUC73T4yrv5Qtri1E6gHEn3o=s0#w=150&h=75
  534.447 |   871.118 |   336.671 | http://lh4.ggpht.com/sCZWuJX4fSrpVoTQDhosEGlO0yQ3msslcfjBWo48RAri8TP5D32-ven4-dHbjyEZVewf2XbmgMrPaOMGmbES=s0#w=150&h=75
  545.008 |   871.630 |   326.622 | http://lh3.ggpht.com/dN-0YaWc7D1h_D003pQxuat6DVUxk14vmtGuzHwSDdu2hyvisIuxHO6ECjdXLqrMD-pfb5qPePpi3LaLMyk=s0#w=150&h=75
  545.487 |   876.056 |   330.569 | http://lh3.ggpht.com/ZtLKpVIz1oZCWjWi_McvBLPPGeISNyr5c0VfxOw9OkWy408P8JPTiy6AAd9kk0pP5mYw6uIuQGLbv99-zFo=s0#w=553&h=350
  559.908 |   888.042 |   328.134 | http://www.googleadservices.com/pagead/conversion.js
  393.852 |  1005.370 |   611.518 | http://cloud.typography.com/7419072/725522/css/fonts.css
  420.974 |  1005.808 |   584.834 | http://cdn.optimizely.com/js/655050218.js
  410.335 |  1012.998 |   602.663 | http://code.jquery.com/jquery-1.10.2.min.js
  415.432 |  1092.169 |   676.737 | http://ajax.googleapis.com/ajax/libs/angularjs/1.2.16/angular.min.js
  402.617 |  1241.555 |   838.938 | http://www.udacity.com/media/css/udacity/udacity.min.css?09fa4c0f081540f8c5f02a027853e85e
  426.156 |  1539.106 |  1112.950 | http://www.udacity.com/media/css/standalone/udacity/homepage/homepage.min.css?09fa4c0f081540f8c5f02a027853e85e
 1256.186 |  1691.984 |   435.798 | http://stats.g.doubleclick.net/dc.js
  545.807 |  1921.830 |  1376.023 | http://www.udacity.com/media/js/external/libs.min.js?09fa4c0f081540f8c5f02a027853e85e
 1514.800 |  1926.063 |   411.263 | http://655050218.log.optimizely.com/event?a=655050218&d=655050218&y=false&s651220385=gc&s655181211=false&s655330417=direct&n=http%3A%2F%2Fwww.udacity.com%2F&u=oeu1403497025010r0.6035101457964629&wxhr=true&t=1403497025031&f=1255608964,1337446022,1340430472,1341513025
 1568.535 |  1929.746 |   361.211 | http://lh4.ggpht.com/c2X3alVb2L_8xyXbaKkr_2y0EX9wM7prndqbeq6xBhzCILMZO2ABm9WQYFh5DJ1mzmNuIQJWok7Jg5pqr3etfo5XxOE4=s0#w=45&h=45
 1577.575 |  1930.885 |   353.310 | http://lh5.ggpht.com/3tsdy7oUnrD2Ts72pBp_3ZVW-bChw8jumeN-OaMMZsLcbbeiuOH_R59Dlozz9Cp4sD3bCGS1CtBX3i-uNGW0=s0#w=1570&h=675
 1588.849 |  1932.283 |   343.434 | http://lh4.ggpht.com/5FZtGjSIu4VHgNM_DUcWsbnN_palMc__IX_EaEWc5XInm-72Ql-BBVc3EqoPDizD_Deqfk3p6YrNOZDykUc=s0#w=553&h=350
 1594.949 |  1933.649 |   338.700 | http://lh5.ggpht.com/--zeBOn4dUhtmxmSRgErdWffGv0EVyxjXtoBpV5Ghpt1p5uOAZgPAFSSdYLckWNk3yENDsx7N3KNowpsoJfr=s30#w=60&h=60
 1610.719 |  1933.825 |   323.106 | http://lh3.ggpht.com/ur_h6rshLlHPcNsRVFNLCgJBZGCTwrhx0FJJ_FoO3f-M4zqnJ4j3Tn6CBTTuT1H6QIHuhmlu5WzzZZM5ElA=s30#w=60&h=60
 1611.316 |  1936.518 |   325.202 | http://lh4.ggpht.com/cG9t5hEyGHxkM-Vxpc1jxEII8xqldouZxhj3IUx5eloxtna7zHFvh-a0z65yOK8Jyyun5XCZ5UoMrLdPOGM=s0#w=62&h=84
 1611.129 |  1936.688 |   325.559 | http://lh5.ggpht.com/zMHBagQEI2naAGAmN0bXcUCBF6mCX0tWgX9P6PNswYx8G8mO6d-7BiKOSRhfkvfKYbf-OScVh7xOV_F5xw=s0#w=553&h=350
 1616.008 |  1936.912 |   320.904 | http://lh6.ggpht.com/-yuFH1kIdXsNj1YbfRwQsjBxSd1UD2V7Sjc_ZGgSRreExpxr-Jp5n4coqEFtUC73T4yrv5Qtri1E6gHEn3o=s0#w=150&h=75
 1615.601 |  1937.085 |   321.484 | http://lh5.ggpht.com/gsXFlAbZ7PtGyQXw6Ko-Tp8oVCSxcJPZsxNkNWFbOt0YPyJk8EWMVD0KC3lgOGRYrd8_2VbEtV7gAb74bEc=s0#w=200&h=120
 1630.882 |  1940.609 |   309.727 | http://lh4.ggpht.com/sCZWuJX4fSrpVoTQDhosEGlO0yQ3msslcfjBWo48RAri8TP5D32-ven4-dHbjyEZVewf2XbmgMrPaOMGmbES=s0#w=150&h=75
 1615.332 |  1943.353 |   328.021 | http://lh3.ggpht.com/-MdBTOqZRoETKMqrKH4HQjzofy_GLOT9tSw_IXGXLfo7qXEwgMD_pXigRsCmRnF_1p9z3Hn8hbYwaW9QVms=s0#w=200&h=120
 1625.036 |  1943.490 |   318.454 | http://lh5.ggpht.com/ZzPeRiPhzLiFaLNpw5pXS2r9pLKnwX2JEgXZIv9NTphOQXdnFC57jEHSaThAc1jtkGh2irkasUuUxzJplXhE=s0#w=150&h=75
 1625.909 |  1943.596 |   317.687 | http://lh5.ggpht.com/FUEzybhbu9zDuIza0tIVp73TqH4JhTcBu5239sM-X6wvV-aHPqGSIEKQ8bHOv2E0HXdXlSJ_GTnuIYctuik=s0#w=150&h=75
 1616.401 |  1943.685 |   327.284 | http://lh3.ggpht.com/vXfu11Jf-CmPOryxD-gXOcLf3kAmHlVrpv__ncloM1EwudDJbCX2w81B4yWB61QthkthDvl5AWwea76wAQ=s0#w=150&h=75
 1625.659 |  1944.110 |   318.451 | http://lh3.ggpht.com/9BgsI73ZlzCDqSgIUPns2TvezvXCSbT200SNQoDBCwz_LdWna3n0VpmeRce9l7VUvylT_uKkW5z8SFxToiU=s0#w=150&h=75
 1634.644 |  1944.209 |   309.565 | http://lh3.ggpht.com/dN-0YaWc7D1h_D003pQxuat6DVUxk14vmtGuzHwSDdu2hyvisIuxHO6ECjdXLqrMD-pfb5qPePpi3LaLMyk=s0#w=150&h=75
 1638.515 |  1944.391 |   305.876 | http://lh3.ggpht.com/ZtLKpVIz1oZCWjWi_McvBLPPGeISNyr5c0VfxOw9OkWy408P8JPTiy6AAd9kk0pP5mYw6uIuQGLbv99-zFo=s0#w=553&h=350
 1561.380 |  2050.864 |   489.484 | http://www.googletagmanager.com/gtm.js?id=GTM-NKKCFH
 1906.728 |  2124.209 |   217.481 | http://stats.g.doubleclick.net/__utm.gif?utmwv=5.5.2dc&utms=1&utmn=1278135372&utmhn=www.udacity.com&utme=8(isUdacityRegistered)9(No)11(1)&utmcs=UTF-8&utmsr=1024x768&utmvp=785x600&utmsc=16-bit&utmul=en-us&utmje=0&utmfl=-&utmdt=Advance%20Your%20Career%20Through%20Project-Based%20Online%20Classes%20-%20Udacity&utmhid=1997043993&utmr=-&utmp=%2F&utmht=1403497025426&utmac=UA-28524234-1&utmcc=__utma%3D185462893.919915106.1403497025.1403497025.1403497025.1%3B%2B__utmz%3D185462893.1403497025.1.1.utmcsr%3D(direct)%7Cutmccn%3D(direct)%7Cutmcmd%3D(none)%3B&utmu=qRC~
  546.142 |  2455.112 |  1908.970 | http://www.udacity.com/media/js/udacity/udacity.min.js?09fa4c0f081540f8c5f02a027853e85e
 2507.700 |  2825.387 |   317.687 | http://googleads.g.doubleclick.net/pagead/viewthroughconversion/967079204/?random=1403497026023&cv=7&fst=1403497026023&num=1&fmt=1&label=JSWsCKSChgUQpOqRzQM&guid=ON&u_h=768&u_w=1024&u_ah=768&u_aw=1024&u_cd=16&u_his=1&u_tz=-420&u_java=false&u_nplug=0&u_nmime=0&frm=0&url=http%3A//www.udacity.com/
 2601.987 |  2841.944 |   239.957 | http://www.youtube.com/iframe_api
 2624.187 |  2845.797 |   221.610 | http://655050218.log.optimizely.com/event?a=655050218&d=655050218&y=false&s651220385=gc&s655181211=false&s655330417=direct&n=http%3A%2F%2Fwww.udacity.com%2F&u=oeu1403497025010r0.6035101457964629&wxhr=true&t=1403497026144&f=1255608964,1337446022,1340430472,1341513025
 2774.499 |  2991.331 |   216.832 | http://www.udacity.com/templates/course_card.html?09fa4c0f081540f8c5f02a027853e85e
 2999.435 |  3214.583 |   215.148 | http://lh5.ggpht.com/b3OandPWsUWAnRVS5d8JS8OL0nu8dU2d3NceS7p1yKhPl9KD4EhqeylPm7yFbft5wmsA2VCAZ-8wAkmFduXJ=s0#w=90&h=30
 3031.393 |  3252.355 |   220.962 | http://www.udacity.com/api/nodes?keys%5B%5D=cs101&keys%5B%5D=cs253&keys%5B%5D=ud359&keys%5B%5D=ud036
 2851.088 |  3498.792 |   647.704 | https://s.ytimg.com/yts/jsbin/www-widgetapi-vfloJhGK0.js
</transactions>

<responses>
status       | mime_type       | charset | url -> redirect_url
          OK |       text/html |         | http://www.udacity.com/ -> nil
file not found |       text/html |         | http://lh4.ggpht.com/c2X3alVb2L_8xyXbaKkr_2y0EX9wM7prndqbeq6xBhzCILMZO2ABm9WQYFh5DJ1mzmNuIQJWok7Jg5pqr3etfo5XxOE4=s0#w=45&h=45 -> nil
          OK |       text/html |         | http://lh4.ggpht.com/LUgsz3XTdD-dW9qCenNcFZWaBKM6At_MbMjODMCJOC8ZoR4hIm_rVBQghBmk5kQ-kRa66yhEQT0BH88gUmwX=s170 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/3tsdy7oUnrD2Ts72pBp_3ZVW-bChw8jumeN-OaMMZsLcbbeiuOH_R59Dlozz9Cp4sD3bCGS1CtBX3i-uNGW0=s0#w=1570&h=675 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/5FZtGjSIu4VHgNM_DUcWsbnN_palMc__IX_EaEWc5XInm-72Ql-BBVc3EqoPDizD_Deqfk3p6YrNOZDykUc=s0#w=553&h=350 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/--zeBOn4dUhtmxmSRgErdWffGv0EVyxjXtoBpV5Ghpt1p5uOAZgPAFSSdYLckWNk3yENDsx7N3KNowpsoJfr=s30#w=60&h=60 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/zMHBagQEI2naAGAmN0bXcUCBF6mCX0tWgX9P6PNswYx8G8mO6d-7BiKOSRhfkvfKYbf-OScVh7xOV_F5xw=s0#w=553&h=350 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/ur_h6rshLlHPcNsRVFNLCgJBZGCTwrhx0FJJ_FoO3f-M4zqnJ4j3Tn6CBTTuT1H6QIHuhmlu5WzzZZM5ElA=s30#w=60&h=60 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/gsXFlAbZ7PtGyQXw6Ko-Tp8oVCSxcJPZsxNkNWFbOt0YPyJk8EWMVD0KC3lgOGRYrd8_2VbEtV7gAb74bEc=s0#w=200&h=120 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/-MdBTOqZRoETKMqrKH4HQjzofy_GLOT9tSw_IXGXLfo7qXEwgMD_pXigRsCmRnF_1p9z3Hn8hbYwaW9QVms=s0#w=200&h=120 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/vXfu11Jf-CmPOryxD-gXOcLf3kAmHlVrpv__ncloM1EwudDJbCX2w81B4yWB61QthkthDvl5AWwea76wAQ=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/9BgsI73ZlzCDqSgIUPns2TvezvXCSbT200SNQoDBCwz_LdWna3n0VpmeRce9l7VUvylT_uKkW5z8SFxToiU=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/cG9t5hEyGHxkM-Vxpc1jxEII8xqldouZxhj3IUx5eloxtna7zHFvh-a0z65yOK8Jyyun5XCZ5UoMrLdPOGM=s0#w=62&h=84 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/ZzPeRiPhzLiFaLNpw5pXS2r9pLKnwX2JEgXZIv9NTphOQXdnFC57jEHSaThAc1jtkGh2irkasUuUxzJplXhE=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/FUEzybhbu9zDuIza0tIVp73TqH4JhTcBu5239sM-X6wvV-aHPqGSIEKQ8bHOv2E0HXdXlSJ_GTnuIYctuik=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh6.ggpht.com/-yuFH1kIdXsNj1YbfRwQsjBxSd1UD2V7Sjc_ZGgSRreExpxr-Jp5n4coqEFtUC73T4yrv5Qtri1E6gHEn3o=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/sCZWuJX4fSrpVoTQDhosEGlO0yQ3msslcfjBWo48RAri8TP5D32-ven4-dHbjyEZVewf2XbmgMrPaOMGmbES=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/dN-0YaWc7D1h_D003pQxuat6DVUxk14vmtGuzHwSDdu2hyvisIuxHO6ECjdXLqrMD-pfb5qPePpi3LaLMyk=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/ZtLKpVIz1oZCWjWi_McvBLPPGeISNyr5c0VfxOw9OkWy408P8JPTiy6AAd9kk0pP5mYw6uIuQGLbv99-zFo=s0#w=553&h=350 -> nil
          OK |       text/html |         | http://www.googleadservices.com/pagead/conversion.js -> nil
          OK |       text/html |         | http://cloud.typography.com/7419072/725522/css/fonts.css -> nil
          OK |       text/html |         | http://cdn.optimizely.com/js/655050218.js -> nil
          OK |       text/html |         | http://code.jquery.com/jquery-1.10.2.min.js -> nil
          OK |       text/html |         | http://ajax.googleapis.com/ajax/libs/angularjs/1.2.16/angular.min.js -> nil
          OK |       text/html |         | http://www.udacity.com/media/css/udacity/udacity.min.css?09fa4c0f081540f8c5f02a027853e85e -> nil
          OK |       text/html |         | http://www.udacity.com/media/css/standalone/udacity/homepage/homepage.min.css?09fa4c0f081540f8c5f02a027853e85e -> nil
          OK |       text/html |         | http://stats.g.doubleclick.net/dc.js -> nil
          OK |       text/html |         | http://www.udacity.com/media/js/external/libs.min.js?09fa4c0f081540f8c5f02a027853e85e -> nil
file not found |       text/html |         | http://655050218.log.optimizely.com/event?a=655050218&d=655050218&y=false&s651220385=gc&s655181211=false&s655330417=direct&n=http%3A%2F%2Fwww.udacity.com%2F&u=oeu1403497025010r0.6035101457964629&wxhr=true&t=1403497025031&f=1255608964,1337446022,1340430472,1341513025 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/c2X3alVb2L_8xyXbaKkr_2y0EX9wM7prndqbeq6xBhzCILMZO2ABm9WQYFh5DJ1mzmNuIQJWok7Jg5pqr3etfo5XxOE4=s0#w=45&h=45 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/3tsdy7oUnrD2Ts72pBp_3ZVW-bChw8jumeN-OaMMZsLcbbeiuOH_R59Dlozz9Cp4sD3bCGS1CtBX3i-uNGW0=s0#w=1570&h=675 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/5FZtGjSIu4VHgNM_DUcWsbnN_palMc__IX_EaEWc5XInm-72Ql-BBVc3EqoPDizD_Deqfk3p6YrNOZDykUc=s0#w=553&h=350 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/--zeBOn4dUhtmxmSRgErdWffGv0EVyxjXtoBpV5Ghpt1p5uOAZgPAFSSdYLckWNk3yENDsx7N3KNowpsoJfr=s30#w=60&h=60 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/ur_h6rshLlHPcNsRVFNLCgJBZGCTwrhx0FJJ_FoO3f-M4zqnJ4j3Tn6CBTTuT1H6QIHuhmlu5WzzZZM5ElA=s30#w=60&h=60 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/cG9t5hEyGHxkM-Vxpc1jxEII8xqldouZxhj3IUx5eloxtna7zHFvh-a0z65yOK8Jyyun5XCZ5UoMrLdPOGM=s0#w=62&h=84 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/zMHBagQEI2naAGAmN0bXcUCBF6mCX0tWgX9P6PNswYx8G8mO6d-7BiKOSRhfkvfKYbf-OScVh7xOV_F5xw=s0#w=553&h=350 -> nil
file not found |       text/html |         | http://lh6.ggpht.com/-yuFH1kIdXsNj1YbfRwQsjBxSd1UD2V7Sjc_ZGgSRreExpxr-Jp5n4coqEFtUC73T4yrv5Qtri1E6gHEn3o=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/gsXFlAbZ7PtGyQXw6Ko-Tp8oVCSxcJPZsxNkNWFbOt0YPyJk8EWMVD0KC3lgOGRYrd8_2VbEtV7gAb74bEc=s0#w=200&h=120 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/sCZWuJX4fSrpVoTQDhosEGlO0yQ3msslcfjBWo48RAri8TP5D32-ven4-dHbjyEZVewf2XbmgMrPaOMGmbES=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/-MdBTOqZRoETKMqrKH4HQjzofy_GLOT9tSw_IXGXLfo7qXEwgMD_pXigRsCmRnF_1p9z3Hn8hbYwaW9QVms=s0#w=200&h=120 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/ZzPeRiPhzLiFaLNpw5pXS2r9pLKnwX2JEgXZIv9NTphOQXdnFC57jEHSaThAc1jtkGh2irkasUuUxzJplXhE=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/FUEzybhbu9zDuIza0tIVp73TqH4JhTcBu5239sM-X6wvV-aHPqGSIEKQ8bHOv2E0HX<unknown>
 [0x7ff7905c8604] std::string::assign()
 [0x000000675844] net::AddressList::CopyWithPort()
 [0x0000006104d8] dXlSJ_GTnuIYctuik=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/vXfu11Jf-CmPOryxD-gXOcLf3kAmHlVrpv__ncloM1EwudDJbCX2w81B4yWB61QthkthDvl5AWwea76wAQ=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/9BgsI73ZlzCDqSgIUPns2TvezvXCSbT200SNQoDBCwz_LdWna3n0VpmeRce9l7VUvylT_uKkW5z8SFxToiU=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/dN-0YaWc7D1h_D003pQxuat6DVUxk14vmtGuzHwSDdu2hyvisIuxHO6ECjdXLqrMD-pfb5qPePpi3LaLMyk=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/ZtLKpVIz1oZCWjWi_McvBLPPGeISNyr5c0VfxOw9OkWy408P8JPTiy6AAd9kk0pP5mYw6uIuQGLbv99-zFo=s0#w=553&h=350 -> nil
          OK |       text/html |         | http://www.googletagmanager.com/gtm.js?id=GTM-NKKCFH -> nil
file not found |       text/html |         | http://stats.g.doubleclick.net/__utm.gif?utmwv=5.5.2dc&utms=1&utmn=1278135372&utmhn=www.udacity.com&utme=8(isUdacityRegistered)9(No)11(1)&utmcs=UTF-8&utmsr=1024x768&utmvp=785x600&utmsc=16-bit&utmul=en-us&utmje=0&utmfl=-&utmdt=Advance%20Your%20Career%20Through%20Project-Based%20Online%20Classes%20-%20Udacity&utmhid=1997043993&utmr=-&utmp=%2F&utmht=1403497025426&utmac=UA-28524234-1&utmcc=__utma%3D185462893.919915106.1403497025.1403497025.1403497025.1%3B%2B__utmz%3D185462893.1403497025.1.1.utmcsr%3D(direct)%7Cutmccn%3D(direct)%7Cutmcmd%3D(none)%3B&utmu=qRC~ -> nil
          OK |       text/html |         | http://www.udacity.com/media/js/udacity/udacity.min.js?09fa4c0f081540f8c5f02a027853e85e -> nil
file not found |       text/html |         | http://googleads.g.doubleclick.net/pagead/viewthroughconversion/967079204/?random=1403497026023&cv=7&fst=1403497026023&num=1&fmt=1&label=JSWsCKSChgUQpOqRzQM&guid=ON&u_h=768&u_w=1024&u_ah=768&u_aw=1024&u_cd=16&u_his=1&u_tz=-420&u_java=false&u_nplug=0&u_nmime=0&frm=0&url=http%3A//www.udacity.com/ -> nil
          OK |       text/html |         | http://www.youtube.com/iframe_api -> nil
file not found |       text/html |         | http://655050218.log.optimizely.com/event?a=655050218&d=655050218&y=false&s651220385=gc&s655181211=false&s655330417=direct&n=http%3A%2F%2Fwww.udacity.com%2F&u=oeu1403497025010r0.6035101457964629&wxhr=true&t=1403497026144&f=1255608964,1337446022,1340430472,1341513025 -> nil
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

Histogram: Net.DNS_Resolution_And_TCP_Connection_Latency2 recorded 58 samples, average = 117.7 (flags = 0x1)
0    ... 
100  ------------------------------------------------------------------------O (31 = 53.4%) {0.0%}
113  --------------------------------------------O                             (19 = 32.8%) {53.4%}
128  -----O                                                                    (2 = 3.4%) {86.2%}
145  --------------O                                                           (6 = 10.3%) {89.7%}
164  ... 

Histogram: Net.HadConnectionType3 recorded 2 samples, average = 3.5 (flags = 0x1)
0  ------------------------------------------------------------------------O (1 = 50.0%)
1  ... 
7  ------------------------------------------------------------------------O (1 = 50.0%) {50.0%}
8  ... 

Histogram: Net.HttpConnectionLatency recorded 55 samples, average = 122.2 (flags = 0x1)
0    ... 
100  ------------------------------------------------------------------------O (22 = 40.0%) {0.0%}
113  --------------------------------------------------------O                 (17 = 30.9%) {40.0%}
128  ---------------------------------O                                        (10 = 18.2%) {70.9%}
145  -------------O                                                            (4 = 7.3%) {89.1%}
164  -------O                                                                  (2 = 3.6%) {96.4%}
186  ... 

Histogram: Net.HttpJob.TotalTime recorded 56 samples, average = 430.9 (flags = 0x1)
0     ... 
190   -----------O                                                              (5 = 8.9%) {0.0%}
226   --O                                                                       (1 = 1.8%) {8.9%}
268   -------O                                                                  (3 = 5.4%) {10.7%}
318   ------------------------------------------------------------------------O (32 = 57.1%) {16.1%}
378   -----------O                                                              (5 = 8.9%) {73.2%}
449   --O                                                                       (1 = 1.8%) {82.1%}
533   -------O                                                                  (3 = 5.4%) {83.9%}
633   -----O                                                                    (2 = 3.6%) {89.3%}
752   --O                                                                       (1 = 1.8%) {92.9%}
894   O                                                                         (0 = 0.0%) {94.6%}
1062  --O                                                                       (1 = 1.8%) {94.6%}
1262  --O                                                                       (1 = 1.8%) {96.4%}
1500  O                                                                         (0 = 0.0%) {98.2%}
1782  --O                                                                       (1 = 1.8%) {98.2%}
2117  ... 

Histogram: Net.HttpJob.TotalTimeCancel recorded 3 samples, average = 427.3 (flags = 0x1)
0    ... 
190  ------------------------------------------------------------------------O (1 = 33.3%) {0.0%}
226  ... 
378  ------------------------------------------------------------------------O (1 = 33.3%) {33.3%}
449  ... 
633  ------------------------------------------------------------------------O (1 = 33.3%) {66.7%}
752  ... 

Histogram: Net.HttpJob.TotalTimeNotCached recorded 55 samples, average = 427.0 (flags = 0x1)
0     ... 
190   -----------O                                                              (5 = 9.1%) {0.0%}
226   --O                                                                       (1 = 1.8%) {9.1%}
268   -------O                                                                  (3 = 5.5%) {10.9%}
318   ------------------------------------------------------------------------O (32 = 58.2%) {16.4%}
378   -----------O                                                              (5 = 9.1%) {74.5%}
449   --O                                                                       (1 = 1.8%) {83.6%}
533   -------O                                                                  (3 = 5.5%) {85.5%}
633   --O                                                                       (1 = 1.8%) {90.9%}
752   --O                                                                       (1 = 1.8%) {92.7%}
894   O                                                                         (0 = 0.0%) {94.5%}
1062  --O                                                                       (1 = 1.8%) {94.5%}
1262  --O                                                                       (1 = 1.8%) {96.4%}
1500  O                                                                         (0 = 0.0%) {98.2%}
1782  --O                                                                       (1 = 1.8%) {98.2%}
2117  ... 

Histogram: Net.HttpJob.TotalTimeSuccess recorded 53 samples, average = 431.1 (flags = 0x1)
0     ... 
190   ---------O                                                                (4 = 7.5%) {0.0%}
226   --O                                                                       (1 = 1.9%) {7.5%}
268   -------O                                                                  (3 = 5.7%) {9.4%}
318   ------------------------------------------------------------------------O (32 = 60.4%) {15.1%}
378   ---------O                                                                (4 = 7.5%) {75.5%}
449   --O                                                                       (1 = 1.9%) {83.0%}
533   -------O                                                                  (3 = 5.7%) {84.9%}
633   --O                                                                       (1 = 1.9%) {90.6%}
752   --O                                                                       (1 = 1.9%) {92.5%}
894   O                                                                         (0 = 0.0%) {94.3%}
1062  --O                                                                       (1 = 1.9%) {94.3%}
1262  --O                                                                       (1 = 1.9%) {96.2%}
1500  O                                                                         (0 = 0.0%) {98.1%}
1782  --O                                                                       (1 = 1.9%) {98.1%}
2117  ... 

Histogram: Net.HttpResponseCode recorded 55 samples, average = 344.7 (flags = 0x1)
0    ... 
200  ------------------------------------------------------------------------O (16 = 29.1%) {0.0%}
201  ... 
404  ------------------------------------------------------------------------O (39 = 70.9%) {29.1%}
405  ... 

Histogram: Net.HttpSocketType recorded 55 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (55 = 100.0%)
1  ... 

Histogram: Net.HttpTimeToFirstByte recorded 56 samples, average = 318.3 (flags = 0x1)
0     ... 
210   ------------------------------------------------------------------------O (23 = 41.1%) {0.0%}
258   --------------------------------------O                                   (12 = 21.4%) {41.1%}
317   -----------------------------------------------------O                    (17 = 30.4%) {62.5%}
389   ... 
585   ---O                                                                      (1 = 1.8%) {92.9%}
718   ------O                                                                   (2 = 3.6%) {94.6%}
881   O                                                                         (0 = 0.0%) {98.2%}
1081  ---O                                                                      (1 = 1.8%) {98.2%}
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

Histogram: Net.SocketRequestTime_TCP recorded 58 samples, average = 121.4 (flags = 0x1)
0    ... 
100  ------------------------------------------------------------------------O (25 = 43.1%) {0.0%}
113  -------------------------------------------------O                        (17 = 29.3%) {43.1%}
128  -----------------------------O                                            (10 = 17.2%) {72.4%}
145  ------------O                                                             (4 = 6.9%) {89.7%}
164  ------O                                                                   (2 = 3.4%) {96.6%}
186  ... 

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

Histogram: Net.TCP_Connection_Latency recorded 58 samples, average = 117.6 (flags = 0x1)
0    ... 
100  ------------------------------------------------------------------------O (31 = 53.4%) {0.0%}
113  --------------------------------------------O                             (19 = 32.8%) {53.4%}
128  -----O                                                                    (2 = 3.4%) {86.2%}
145  --------------O                                                           (6 = 10.3%) {89.7%}
164  ... 

Histogram: Net.TCP_Connection_Latency_IPv4_No_Race recorded 58 samples, average = 117.6 (flags = 0x1)
0    ... 
100  ------------------------------------------------------------------------O (31 = 53.4%) {0.0%}
113  --------------------------------------------O                             (19 = 32.8%) {53.4%}
128  -----O                                                                    (2 = 3.4%) {86.2%}
145  --------------O                                                           (6 = 10.3%) {89.7%}
164  ... 

Histogram: Net.Transaction_Latency_Total recorded 53 samples, average = 416.4 (flags = 0x1)
0     ... 
211   ---------O                                                                (4 = 7.5%) {0.0%}
239   --O                                                                       (1 = 1.9%) {7.5%}
271   ---------O                                                                (4 = 7.5%) {9.4%}
307   ------------------------------------------------------------------------O (31 = 58.5%) {17.0%}
348   -----O                                                                    (2 = 3.8%) {75.5%}
394   -----O                                                                    (2 = 3.8%) {79.2%}
446   --O                                                                       (1 = 1.9%) {83.0%}
505   O                                                                         (0 = 0.0%) {84.9%}
572   -------O                                                                  (3 = 5.7%) {84.9%}
648   --O                                                                       (1 = 1.9%) {90.6%}
734   --O                                                                       (1 = 1.9%) {92.5%}
831   ... 
1065  --O                                                                       (1 = 1.9%) {94.3%}
1206  O                                                                         (0 = 0.0%) {96.2%}
1365  --O                                                                       (1 = 1.9%) {96.2%}
1546  O                                                                         (0 = 0.0%) {98.1%}
1750  --O                                                                       (1 = 1.9%) {98.1%}
1981  ... 

Histogram: Net.Transaction_Latency_Total_New_Connection recorded 53 samples, average = 416.4 (flags = 0x1)
0     ... 
211   ---------O                                                                (4 = 7.5%) {0.0%}
239   --O                                                                       (1 = 1.9%) {7.5%}
271   ---------O                                                                (4 = 7.5%) {9.4%}
307   ------------------------------------------------------------------------O (31 = 58.5%) {17.0%}
348   -----O                                                                    (2 = 3.8%) {75.5%}
394   -----O                                                                    (2 = 3.8%) {79.2%}
446   --O                                                                       (1 = 1.9%) {83.0%}
505   O                                                                         (0 = 0.0%) {84.9%}
572   -------O                                                                  (3 = 5.7%) {84.9%}
648   --O                                                                       (1 = 1.9%) {90.6%}
734   --O                                                                       (1 = 1.9%) {92.5%}
831   ... 
1065  --O                                                                       (1 = 1.9%) {94.3%}
1206  O                                                                         (0 = 0.0%) {96.2%}
1365  --O                                                                       (1 = 1.9%) {96.2%}
1546  O                                                                         (0 = 0.0%) {98.1%}
1750  --O                                                                       (1 = 1.9%) {98.1%}
1981  ... 

Histogram: Net.Transaction_Latency_b recorded 53 samples, average = 287.0 (flags = 0x1)
0     ... 
100   ------------O                                                             (4 = 7.5%) {0.0%}
113   O                                                                         (0 = 0.0%) {7.5%}
128   ---------O                                                                (3 = 5.7%) {7.5%}
145   ---------O                                                                (3 = 5.7%) {13.2%}
164   ---O                                                                      (1 = 1.9%) {18.9%}
186   ------------------------------------------------------------------------O (24 = 45.3%) {20.8%}
211   ---------------O                                                          (5 = 9.4%) {66.0%}
239   ------O                                                                   (2 = 3.8%) {75.5%}
271   ---O                                                                      (1 = 1.9%) {79.2%}
307   ---O                                                                      (1 = 1.9%) {81.1%}
348   ---O                                   net::HostResolverImpl::ResolveHelper()
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
 [0x7ff790c2df8e] start_thread
 [0x7ff78fd21e1d] clone
  r8: 00007ff789482c20  r9: 00007ff78fd70620 r10: 0000000000000072 r11: 00007ff78fdb4800
 r12: 000000000000001c r13: 00007ff789482c20 r14: cccccccccccccccd r15: 0000000000000000
  di: ffffffffffffffe8  si: 0000000003356dc8  bp: 0000000003356db0  bx: 00007ff789481d38
  dx: 00007ff79080d4c0  ax: 0000000000000000  cx: 0000000078616a61  sp: 00007ff789481760
  ip: 00007ff7905c8604 efl: 0000000000010286 cgf: 0000000000000033 erf: 0000000000000005
 trp: 000000000000000e msk: 0000000000000000 cr2: fffffffffffffff8
