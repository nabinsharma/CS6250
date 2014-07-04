[27603:27608:96661693729:WARNING:proxy_service.cc(889)] PAC support disabled because there is no system implementation
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
[27603:27603:96663088533:INFO:CONSOLE(0)] "XMLHttpRequest cannot load http://655050218.log.optimizely.com/event?a=655050218&d=655050218&y=false&s651220385=gc&s655181211=false&s655330417=direct&n=http%3A%2F%2Fwww.udacity.com%2F&u=oeu1403497210466r0.6471718444954604&wxhr=true&t=1403497210485&f=1255608964,1337446022,1340430472,1341513025. Origin http://www.udacity.com is not allowed by Access-Control-Allow-Origin.," source: http://www.udacity.com/(0)
[27603:27603:96663955985:INFO:CONSOLE(0)] "XMLHttpRequest cannot load http://655050218.log.optimizely.com/event?a=655050218&d=655050218&y=false&s651220385=gc&s655181211=false&s655330417=direct&n=http%3A%2F%2Fwww.udacity.com%2F&u=oeu1403497210466r0.6471718444954604&wxhr=true&t=1403497211572&f=1255608964,1337446022,1340430472,1341513025. Origin http://www.udacity.com is not allowed by Access-Control-Allow-Origin.," source: http://www.udacity.com/(0)
[27603:27611:96664067340:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[27603:27603:96664154153:INFO:CONSOLE(0)] "TypeError: Cannot read property 'Node' of undefined
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
[27603:27611:96664176464:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[27603:27611:96664283198:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
Received signal 11 SEGV_MAPERR fffffffffffffff8
 [0x000000531f1e] base::debug::StackTrace::StackTrace()
 [0x000000532418] base::debug::(anonymous namespace)::StackDumpSignalHandler()
 [0x7f7068741bd0] <unknown>
 [0x7f70680d4604] std::string::assign()
 [0x000000675844] net::AddressList::CopyWithPort()
 [0x0000006104d8] net::HostResolverImpl::ResolveHelper()
 [0x000000610d2b] <stats>
c:tfo.supported:	1
c:WebFrameActiveCount:	2
t:tfo.page_load_timer:	2703
c:URLRequestCount:	58
c:disk_cache.miss:	41
c:HttpNetworkTransaction.Count:	58
c:tcp.connect:	59
c:tcp.write_bytes:	25088
c:tcp.read_bytes:	968915
c:disk_cache.hit:	17
</stats>

<resolves>
strt (ms) | end (ms)  | len (ms)  | err | url:port -> address_list
  174.263 |  2501.947 |  2327.684 |   0 | www.udacity.com:80 ->  10.0.0.21:8000
  174.771 |   174.771 |     0.000 |   1 | www.udacity.com:80 ->  nil
  321.238 |   321.369 |     0.131 |   0 | cloud.typography.com:80 ->  10.0.0.12:8000
  321.354 |   321.354 |     0.000 |   1 | cloud.typography.com:80 ->  nil
  334.401 |   334.401 |     0.000 |   1 | www.udacity.com:80 ->  nil
  334.496 |   334.496 |     0.000 |   1 | www.udacity.com:80 ->  nil
  339.612 |   339.742 |     0.130 |   0 | code.jquery.com:80 ->  10.0.0.4:8000
  339.718 |   339.718 |     0.000 |   1 | code.jquery.com:80 ->  nil
  344.771 |   344.895 |     0.124 |   0 | ajax.googleapis.com:80 ->  10.0.0.9:8000
  344.878 |   344.878 |     0.000 |   1 | ajax.googleapis.com:80 ->  nil
  355.854 |   355.972 |     0.118 |   0 | cdn.optimizely.com:80 ->  10.0.0.5:8000
  355.956 |   355.956 |     0.000 |   1 | cdn.optimizely.com:80 ->  nil
  356.416 |   356.416 |     0.000 |   1 | www.udacity.com:80 ->  nil
  358.095 |   358.095 |     0.000 |   1 | www.udacity.com:80 ->  nil
  358.356 |  1368.054 |  1009.698 |   0 | lh4.ggpht.com:80 ->  10.0.0.3:8000
  358.432 |   358.432 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  358.676 |   358.676 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  358.751 |   358.751 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  359.255 |  2487.579 |  2128.324 |   0 | lh5.ggpht.com:80 ->  10.0.0.17:8000
  359.351 |   359.351 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  406.837 |   406.837 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  406.986 |   406.986 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  411.755 |   411.755 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  411.814 |   411.814 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  449.836 |  1393.646 |   943.810 |   0 | lh3.ggpht.com:80 ->  10.0.0.6:8000
  449.921 |   449.921 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  450.160 |   450.160 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  450.255 |   450.255 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  450.366 |   450.366 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  450.407 |   450.407 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  450.584 |   450.584 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  450.622 |   450.622 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  450.742 |   450.742 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  450.778 |   450.778 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  450.901 |  1352.246 |   901.345 |   0 | lh6.ggpht.com:80 ->  10.0.0.22:8000
  450.958 |   450.958 |     0.000 |   1 | lh6.ggpht.com:80 ->  nil
  451.126 |   451.126 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  451.183 |   451.183 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  451.363 |   451.363 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  451.418 |   451.418 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  451.614 |   451.614 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  451.737 |   451.737 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  452.278 |   452.278 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  463.660 |   463.660 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  470.014 |   470.014 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  470.280 |   470.280 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  485.437 |   485.437 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  485.693 |   485.693 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  486.388 |   486.388 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  486.465 |   486.465 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  486.676 |   486.676 |     0.000 |   1 | www.udacity.com:80 ->  nil
  486.868 |   486.868 |     0.000 |   1 | www.udacity.com:80 ->  nil
  487.244 |   487.244 |     0.000 |   1 | www.udacity.com:80 ->  nil
  487.315 |   487.315 |     0.000 |   1 | www.udacity.com:80 ->  nil
  487.514 |   487.604 |     0.090 |   0 | www.googleadservices.com:80 ->  10.0.0.18:8000
  487.589 |   487.589 |     0.000 |   1 | www.googleadservices.com:80 ->  nil
  960.618 |  1682.776 |   722.158 |   0 | stats.g.doubleclick.net:80 ->  10.0.0.8:8000
  960.741 |   960.741 |     0.000 |   1 | stats.g.doubleclick.net:80 ->  nil
 1223.416 |  2309.098 |  1085.682 |   0 | 655050218.log.optimizely.com:80 ->  10.0.0.7:8000
 1223.497 |  1223.497 |     0.000 |   1 | 655050218.log.optimizely.com:80 ->  nil
 1267.886 |  1268.008 |     0.122 |   0 | www.googletagmanager.com:80 ->  10.0.0.16:8000
 1267.992 |  1267.992 |     0.000 |   1 | www.googletagmanager.com:80 ->  nil
 1274.207 |  1274.207 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1274.311 |  1274.311 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1284.698 |  1284.698 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1284.818 |  1284.818 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1293.430 |  1293.430 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1293.528 |  1293.528 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1299.494 |  1299.494 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1299.578 |  1299.578 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1305.413 |  1305.413 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1305.510 |  1305.510 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1312.268 |  1312.268 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1312.510 |  1312.510 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1343.522 |  1343.522 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1343.621 |  1343.621 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1343.967 |  1343.967 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1344.046 |  1344.046 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1344.270 |  1344.270 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1351.798 |  1351.798 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1352.153 |  1352.153 |     0.000 |   1 | lh6.ggpht.com:80 ->  nil
 1352.231 |  1352.231 |     0.000 |   1 | lh6.ggpht.com:80 ->  nil
 1364.872 |  1364.872 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1364.967 |  1364.967 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1365.234 |  1365.234 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1365.307 |  1365.307 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1365.509 |  1365.509 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1367.237 |  1367.237 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1367.540 |  1367.540 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1367.720 |  1367.720 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1367.969 |  1367.969 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1368.040 |  1368.040 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1368.273 |  1368.273 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1369.282 |  1369.282 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1393.521 |  1393.521 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1393.631 |  1393.631 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1682.519 |  1682.519 |     0.000 |   1 | stats.g.doubleclick.net:80 ->  nil
 1682.758 |  1682.758 |     0.000 |   1 | stats.g.doubleclick.net:80 ->  nil
 2252.971 |  2253.035 |     0.064 |   0 | googleads.g.doubleclick.net:80 ->  10.0.0.13:8000
 2253.027 |  2253.027 |     0.000 |   1 | googleads.g.doubleclick.net:80 ->  nil
 2296.370 |  2296.784 |     0.414 |   0 | www.youtube.com:80 ->  10.0.0.20:8000
 2296.766 |  2296.766 |     0.000 |   1 | www.youtube.com:80 ->  nil
 2309.036 |  2309.036 |     0.000 |   1 | 655050218.log.optimizely.com:80 ->  nil
 2309.090 |  2309.090 |     0.000 |   1 | 655050218.log.optimizely.com:80 ->  nil
 2376.684 |  2376.684 |     0.000 |   1 | www.udacity.com:80 ->  nil
 2376.765 |  2376.765 |     0.000 |   1 | www.udacity.com:80 ->  nil
 2423.027 |  2641.094 |   218.067 |   0 | s.ytimg.com:443 ->  10.0.0.15:8000
 2423.145 |  2423.145 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 2423.162 |  2423.162 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 2487.521 |  2487.521 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 2487.572 |  2487.572 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 2501.878 |  2501.878 |     0.000 |   1 | www.udacity.com:80 ->  nil
 2501.939 |  2501.939 |     0.000 |   1 | www.udacity.com:80 ->  nil
 2531.981 |  2531.981 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 2532.111 |  2532.111 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 2532.145 |  2532.145 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 2640.998 |  2640.998 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 2641.073 |  2641.073 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 2641.088 |  2641.088 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 2750.226 |  2750.294 |     0.068 |   0 | d37gvrvc0wt4s1.cloudfront.net:80 ->  10.0.0.10:8000
 2750.286 |  2750.286 |     0.000 |   1 | d37gvrvc0wt4s1.cloudfront.net:80 ->  nil
 2754.709 |  2754.709 |     0.000 |   1 | a.adroll.com:80 ->  nil
</resolves>

<transactions>
strt (ms) | end (ms)  | len (ms)  | url
  174.137 |   448.762 |   274.625 | http://www.udacity.com/
  359.223 |   544.494 |   185.271 | http://lh5.ggpht.com/3tsdy7oUnrD2Ts72pBp_3ZVW-bChw8jumeN-OaMMZsLcbbeiuOH_R59Dlozz9Cp4sD3bCGS1CtBX3i-uNGW0=s0#w=1570&h=675
  358.303 |   548.254 |   189.951 | http://lh4.ggpht.com/c2X3alVb2L_8xyXbaKkr_2y0EX9wM7prndqbeq6xBhzCILMZO2ABm9WQYFh5DJ1mzmNuIQJWok7Jg5pqr3etfo5XxOE4=s0#w=45&h=45
  358.601 |   577.928 |   219.327 | http://lh4.ggpht.com/LUgsz3XTdD-dW9qCenNcFZWaBKM6At_MbMjODMCJOC8ZoR4hIm_rVBQghBmk5kQ-kRa66yhEQT0BH88gUmwX=s170
  406.791 |   594.124 |   187.333 | http://lh4.ggpht.com/5FZtGjSIu4VHgNM_DUcWsbnN_palMc__IX_EaEWc5XInm-72Ql-BBVc3EqoPDizD_Deqfk3p6YrNOZDykUc=s0#w=553&h=350
  411.718 |   610.430 |   198.712 | http://lh5.ggpht.com/--zeBOn4dUhtmxmSRgErdWffGv0EVyxjXtoBpV5Ghpt1p5uOAZgPAFSSdYLckWNk3yENDsx7N3KNowpsoJfr=s30#w=60&h=60
  451.340 |   670.869 |   219.529 | http://lh5.ggpht.com/ZzPeRiPhzLiFaLNpw5pXS2r9pLKnwX2JEgXZIv9NTphOQXdnFC57jEHSaThAc1jtkGh2irkasUuUxzJplXhE=s0#w=150&h=75
  450.337 |   672.020 |   221.683 | http://lh4.ggpht.com/cG9t5hEyGHxkM-Vxpc1jxEII8xqldouZxhj3IUx5eloxtna7zHFvh-a0z65yOK8Jyyun5XCZ5UoMrLdPOGM=s0#w=62&h=84
  450.129 |   680.605 |   230.476 | http://lh5.ggpht.com/zMHBagQEI2naAGAmN0bXcUCBF6mCX0tWgX9P6PNswYx8G8mO6d-7BiKOSRhfkvfKYbf-OScVh7xOV_F5xw=s0#w=553&h=350
  449.794 |   686.497 |   236.703 | http://lh3.ggpht.com/ur_h6rshLlHPcNsRVFNLCgJBZGCTwrhx0FJJ_FoO3f-M4zqnJ4j3Tn6CBTTuT1H6QIHuhmlu5WzzZZM5ElA=s30#w=60&h=60
  451.100 |   694.323 |   243.223 | http://lh3.ggpht.com/vXfu11Jf-CmPOryxD-gXOcLf3kAmHlVrpv__ncloM1EwudDJbCX2w81B4yWB61QthkthDvl5AWwea76wAQ=s0#w=150&h=75
  450.568 |   694.594 |   244.026 | http://lh3.ggpht.com/-MdBTOqZRoETKMqrKH4HQjzofy_GLOT9tSw_IXGXLfo7qXEwgMD_pXigRsCmRnF_1p9z3Hn8hbYwaW9QVms=s0#w=200&h=120
  450.878 |   695.133 |   244.255 | http://lh6.ggpht.com/-yuFH1kIdXsNj1YbfRwQsjBxSd1UD2V7Sjc_ZGgSRreExpxr-Jp5n4coqEFtUC73T4yrv5Qtri1E6gHEn3o=s0#w=150&h=75
  450.726 |   695.847 |   245.121 | http://lh5.ggpht.com/gsXFlAbZ7PtGyQXw6Ko-Tp8oVCSxcJPZsxNkNWFbOt0YPyJk8EWMVD0KC3lgOGRYrd8_2VbEtV7gAb74bEc=s0#w=200&h=120
  469.942 |   702.140 |   232.198 | http://lh4.ggpht.com/sCZWuJX4fSrpVoTQDhosEGlO0yQ3msslcfjBWo48RAri8TP5D32-ven4-dHbjyEZVewf2XbmgMrPaOMGmbES=s0#w=150&h=75
  452.247 |   704.964 |   252.717 | http://lh5.ggpht.com/FUEzybhbu9zDuIza0tIVp73TqH4JhTcBu5239sM-X6wvV-aHPqGSIEKQ8bHOv2E0HXdXlSJ_GTnuIYctuik=s0#w=150&h=75
  451.578 |   709.430 |   257.852 | http://lh3.ggpht.com/9BgsI73ZlzCDqSgIUPns2TvezvXCSbT200SNQoDBCwz_LdWna3n0VpmeRce9l7VUvylT_uKkW5z8SFxToiU=s0#w=150&h=75
  485.381 |   710.134 |   224.753 | http://lh3.ggpht.com/dN-0YaWc7D1h_D003pQxuat6DVUxk14vmtGuzHwSDdu2hyvisIuxHO6ECjdXLqrMD-pfb5qPePpi3LaLMyk=s0#w=150&h=75
  487.486 |   714.048 |   226.562 | http://www.googleadservices.com/pagead/conversion.js
  486.353 |   745.265 |   258.912 | http://lh3.ggpht.com/ZtLKpVIz1oZCWjWi_McvBLPPGeISNyr5c0VfxOw9OkWy408P8JPTiy6AAd9kk0pP5mYw6uIuQGLbv99-zFo=s0#w=553&h=350
  321.188 |   762.332 |   441.144 | http://cloud.typography.com/7419072/725522/css/fonts.css
  355.805 |   796.973 |   441.168 | http://cdn.optimizely.com/js/655050218.js
  344.691 |   814.979 |   470.288 | http://ajax.googleapis.com/ajax/libs/angularjs/1.2.16/angular.min.js
  339.557 |   879.519 |   539.962 | http://code.jquery.com/jquery-1.10.2.min.js
  334.355 |   948.404 |   614.049 | http://www.udacity.com/media/css/udacity/udacity.min.css?09fa4c0f081540f8c5f02a027853e85e
  356.277 |  1249.108 |   892.831 | http://www.udacity.com/media/css/standalone/udacity/homepage/homepage.min.css?09fa4c0f081540f8c5f02a027853e85e
 1223.380 |  1553.102 |   329.722 | http://655050218.log.optimizely.com/event?a=655050218&d=655050218&y=false&s651220385=gc&s655181211=false&s655330417=direct&n=http%3A%2F%2Fwww.udacity.com%2F&u=oeu1403497210466r0.6471718444954604&wxhr=true&t=1403497210485&f=1255608964,1337446022,1340430472,1341513025
 1274.120 |  1557.568 |   283.448 | http://lh4.ggpht.com/c2X3alVb2L_8xyXbaKkr_2y0EX9wM7prndqbeq6xBhzCILMZO2ABm9WQYFh5DJ1mzmNuIQJWok7Jg5pqr3etfo5XxOE4=s0#w=45&h=45
 1284.621 |  1558.588 |   273.967 | http://lh5.ggpht.com/3tsdy7oUnrD2Ts72pBp_3ZVW-bChw8jumeN-OaMMZsLcbbeiuOH_R59Dlozz9Cp4sD3bCGS1CtBX3i-uNGW0=s0#w=1570&h=675
 1293.381 |  1558.923 |   265.542 | http://lh4.ggpht.com/5FZtGjSIu4VHgNM_DUcWsbnN_palMc__IX_EaEWc5XInm-72Ql-BBVc3EqoPDizD_Deqfk3p6YrNOZDykUc=s0#w=553&h=350
 1299.446 |  1559.263 |   259.817 | http://lh5.ggpht.com/--zeBOn4dUhtmxmSRgErdWffGv0EVyxjXtoBpV5Ghpt1p5uOAZgPAFSSdYLckWNk3yENDsx7N3KNowpsoJfr=s30#w=60&h=60
 1305.366 |  1559.734 |   254.368 | http://lh3.ggpht.com/ur_h6rshLlHPcNsRVFNLCgJBZGCTwrhx0FJJ_FoO3f-M4zqnJ4j3Tn6CBTTuT1H6QIHuhmlu5WzzZZM5ElA=s30#w=60&h=60
 1312.222 |  1560.452 |   248.230 | http://lh5.ggpht.com/zMHBagQEI2naAGAmN0bXcUCBF6mCX0tWgX9P6PNswYx8G8mO6d-7BiKOSRhfkvfKYbf-OScVh7xOV_F5xw=s0#w=553&h=350
 1343.461 |  1563.303 |   219.842 | http://lh4.ggpht.com/cG9t5hEyGHxkM-Vxpc1jxEII8xqldouZxhj3IUx5eloxtna7zHFvh-a0z65yOK8Jyyun5XCZ5UoMrLdPOGM=s0#w=62&h=84
 1343.934 |  1563.420 |   219.486 | http://lh3.ggpht.com/-MdBTOqZRoETKMqrKH4HQjzofy_GLOT9tSw_IXGXLfo7qXEwgMD_pXigRsCmRnF_1p9z3Hn8hbYwaW9QVms=s0#w=200&h=120
 1352.106 |  1563.540 |   211.434 | http://lh6.ggpht.com/-yuFH1kIdXsNj1YbfRwQsjBxSd1UD2V7Sjc_ZGgSRreExpxr-Jp5n4coqEFtUC73T4yrv5Qtri1E6gHEn3o=s0#w=150&h=75
 1344.240 |  1563.653 |   219.413 | http://lh5.ggpht.com/gsXFlAbZ7PtGyQXw6Ko-Tp8oVCSxcJPZsxNkNWFbOt0YPyJk8EWMVD0KC3lgOGRYrd8_2VbEtV7gAb74bEc=s0#w=200&h=120
 1367.939 |  1563.901 |   195.962 | http://lh4.ggpht.com/sCZWuJX4fSrpVoTQDhosEGlO0yQ3msslcfjBWo48RAri8TP5D32-ven4-dHbjyEZVewf2XbmgMrPaOMGmbES=s0#w=150&h=75
 1368.224 |  1564.025 |   195.801 | http://lh3.ggpht.com/dN-0YaWc7D1h_D003pQxuat6DVUxk14vmtGuzHwSDdu2hyvisIuxHO6ECjdXLqrMD-pfb5qPePpi3LaLMyk=s0#w=150&h=75
 1364.819 |  1564.142 |   199.323 | http://lh3.ggpht.com/vXfu11Jf-CmPOryxD-gXOcLf3kAmHlVrpv__ncloM1EwudDJbCX2w81B4yWB61QthkthDvl5AWwea76wAQ=s0#w=150&h=75
 1367.511 |  1564.772 |   197.261 | http://lh5.ggpht.com/FUEzybhbu9zDuIza0tIVp73TqH4JhTcBu5239sM-X6wvV-aHPqGSIEKQ8bHOv2E0HXdXlSJ_GTnuIYctuik=s0#w=150&h=75
 1365.204 |  1565.216 |   200.012 | http://lh5.ggpht.com/ZzPeRiPhzLiFaLNpw5pXS2r9pLKnwX2JEgXZIv9NTphOQXdnFC57jEHSaThAc1jtkGh2irkasUuUxzJplXhE=s0#w=150&h=75
 1365.492 |  1565.442 |   199.950 | http://lh3.ggpht.com/9BgsI73ZlzCDqSgIUPns2TvezvXCSbT200SNQoDBCwz_LdWna3n0VpmeRce9l7VUvylT_uKkW5z8SFxToiU=s0#w=150&h=75
 1393.474 |  1565.596 |   172.122 | http://lh3.ggpht.com/ZtLKpVIz1oZCWjWi_McvBLPPGeISNyr5c0VfxOw9OkWy408P8JPTiy6AAd9kk0pP5mYw6uIuQGLbv99-zFo=s0#w=553&h=350
  960.571 |  1565.720 |   605.149 | http://stats.g.doubleclick.net/dc.js
 1267.838 |  1702.560 |   434.722 | http://www.googletagmanager.com/gtm.js?id=GTM-NKKCFH
 1682.452 |  1794.221 |   111.769 | http://stats.g.doubleclick.net/__utm.gif?utmwv=5.5.2dc&utms=1&utmn=1956833933&utmhn=www.udacity.com&utme=8(isUdacityRegistered)9(No)11(1)&utmcs=UTF-8&utmsr=1024x768&utmvp=785x600&utmsc=16-bit&utmul=en-us&utmje=0&utmfl=-&utmdt=Advance%20Your%20Career%20Through%20Project-Based%20Online%20Classes%20-%20Udacity&utmhid=2116117992&utmr=-&utmp=%2F&utmht=1403497210945&utmac=UA-28524234-1&utmcc=__utma%3D185462893.1954672172.1403497211.1403497211.1403497211.1%3B%2B__utmz%3D185462893.1403497211.1.1.utmcsr%3D(direct)%7Cutmccn%3D(direct)%7Cutmcmd%3D(none)%3B&utmu=qRC~
  487.214 |  1947.215 |  1460.001 | http://www.udacity.com/media/js/udacity/udacity.min.js?09fa4c0f081540f8c5f02a027853e85e
  486.647 |  2200.387 |  1713.740 | http://www.udacity.com/media/js/external/libs.min.js?09fa4c0f081540f8c5f02a027853e85e
 2252.945 |  2400.073 |   147.128 | http://googleads.g.doubleclick.net/pagead/viewthroughconversion/967079204/?random=1403497211516&cv=7&fst=1403497211516&num=1&fmt=1&label=JSWsCKSChgUQpOqRzQM&guid=ON&u_h=768&u_w=1024&u_ah=768&u_aw=1024&u_cd=16&u_his=1&u_tz=-420&u_java=false&u_nplug=0&u_nmime=0&frm=0&url=http%3A//www.udacity.com/
 2296.247 |  2419.786 |   123.539 | http://www.youtube.com/iframe_api
 2309.009 |  2420.496 |   111.487 | http://655050218.log.optimizely.com/event?a=655050218&d=655050218&y=false&s651220385=gc&s655181211=false&s655330417=direct&n=http%3A%2F%2Fwww.udacity.com%2F&u=oeu1403497210466r0.6471718444954604&wxhr=true&t=1403497211572&f=1255608964,1337446022,1340430472,1341513025
 2376.646 |  2483.482 |   106.836 | http://www.udacity.com/templates/course_card.html?09fa4c0f081540f8c5f02a027853e85e
 2487.495 |  2595.822 |   108.327 | http://lh5.ggpht.com/b3OandPWsUWAnRVS5d8JS8OL0nu8dU2d3NceS7p1yKhPl9KD4EhqeylPm7yFbft5wmsA2VCAZ-8wAkmFduXJ=s0#w=90&h=30
 2501.846 |  2611.533 |   109.687 | http://www.udacity.com/api/nodes?keys%5B%5D=cs101&keys%5B%5D=cs253&keys%5B%5D=ud359&keys%5B%5D=ud036
 2422.990 |  2747.852 |   324.862 | https://s.ytimg.com/yts/jsbin/www-widgetapi-vfloJhGK0.js
</transactions>

<responses>
status       | mime_type       | charset | url -> redirect_url
          OK |       text/html |         | http://www.udacity.com/ -> nil
file not found |       text/html |         | http://lh5.ggpht.com/3tsdy7oUnrD2Ts72pBp_3ZVW-bChw8jumeN-OaMMZsLcbbeiuOH_R59Dlozz9Cp4sD3bCGS1CtBX3i-uNGW0=s0#w=1570&h=675 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/c2X3alVb2L_8xyXbaKkr_2y0EX9wM7prndqbeq6xBhzCILMZO2ABm9WQYFh5DJ1mzmNuIQJWok7Jg5pqr3etfo5XxOE4=s0#w=45&h=45 -> nil
          OK |       text/html |         | http://lh4.ggpht.com/LUgsz3XTdD-dW9qCenNcFZWaBKM6At_MbMjODMCJOC8ZoR4hIm_rVBQghBmk5kQ-kRa66yhEQT0BH88gUmwX=s170 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/5FZtGjSIu4VHgNM_DUcWsbnN_palMc__IX_EaEWc5XInm-72Ql-BBVc3EqoPDizD_Deqfk3p6YrNOZDykUc=s0#w=553&h=350 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/--zeBOn4dUhtmxmSRgErdWffGv0EVyxjXtoBpV5Ghpt1p5uOAZgPAFSSdYLckWNk3yENDsx7N3KNowpsoJfr=s30#w=60&h=60 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/ZzPeRiPhzLiFaLNpw5pXS2r9pLKnwX2JEgXZIv9NTphOQXdnFC57jEHSaThAc1jtkGh2irkasUuUxzJplXhE=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/cG9t5hEyGHxkM-Vxpc1jxEII8xqldouZxhj3IUx5eloxtna7zHFvh-a0z65yOK8Jyyun5XCZ5UoMrLdPOGM=s0#w=62&h=84 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/zMHBagQEI2naAGAmN0bXcUCBF6mCX0tWgX9P6PNswYx8G8mO6d-7BiKOSRhfkvfKYbf-OScVh7xOV_F5xw=s0#w=553&h=350 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/ur_h6rshLlHPcNsRVFNLCgJBZGCTwrhx0FJJ_FoO3f-M4zqnJ4j3Tn6CBTTuT1H6QIHuhmlu5WzzZZM5ElA=s30#w=60&h=60 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/vXfu11Jf-CmPOryxD-gXOcLf3kAmHlVrpv__ncloM1EwudDJbCX2w81B4yWB61QthkthDvl5AWwea76wAQ=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/-MdBTOqZRoETKMqrKH4HQjzofy_GLOT9tSw_IXGXLfo7qXEwgMD_pXigRsCmRnF_1p9z3Hn8hbYwaW9QVms=s0#w=200&h=120 -> nil
file not found |       text/html |         | http://lh6.ggpht.com/-yuFH1kIdXsNj1YbfRwQsjBxSd1UD2V7Sjc_ZGgSRreExpxr-Jp5n4coqEFtUC73T4yrv5Qtri1E6gHEn3o=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/gsXFlAbZ7PtGyQXw6Ko-Tp8oVCSxcJPZsxNkNWFbOt0YPyJk8EWMVD0KC3lgOGRYrd8_2VbEtV7gAb74bEc=s0#w=200&h=120 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/sCZWuJX4fSrpVoTQDhosEGlO0yQ3msslcfjBWo48RAri8TP5D32-ven4-dHbjyEZVewf2XbmgMrPaOMGmbES=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/FUEzybhbu9zDuIza0tIVp73TqH4JhTcBu5239sM-X6wvV-aHPqGSIEKQ8bHOv2E0HXdXlSJ_GTnuIYctuik=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/9BgsI73ZlzCDqSgIUPns2TvezvXCSbT200SNQoDBCwz_LdWna3n0VpmeRce9l7VUvylT_uKkW5z8SFxToiU=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/dN-0YaWc7D1h_D003pQxuat6DVUxk14vmtGuzHwSDdu2hyvisIuxHO6ECjdXLqrMD-pfb5qPePpi3LaLMyk=s0#w=150&h=75 -> nil
          OK |       text/html |         | http://www.googleadservices.com/pagead/conversion.js -> nil
file not found |       text/html |         | http://lh3.ggpht.com/ZtLKpVIz1oZCWjWi_McvBLPPGeISNyr5c0VfxOw9OkWy408P8JPTiy6AAd9kk0pP5mYw6uIuQGLbv99-zFo=s0#w=553&h=350 -> nil
          OK |       text/html |         | http://cloud.typography.com/7419072/725522/css/fonts.css -> nil
          OK |       text/html |         | http://cdn.optimizely.com/js/655050218.js -> nil
          OK |       text/html |         | http://ajax.googleapis.com/ajax/libs/angularjs/1.2.16/angular.min.js -> nil
          OK |       text/html |         | http://code.jquery.com/jquery-1.10.2.min.js -> nil
          OK |       text/html |         | http://www.udacity.com/media/css/udacity/udacity.min.css?09fa4c0f081540f8c5f02a027853e85e -> nil
          OK |       text/html |         | http://www.udacity.com/media/css/standalone/udacity/homepage/homepage.min.css?09fa4c0f081540f8c5f02a027853e85e -> nil
file not found |       text/html |         | http://655050218.log.optimizely.com/event?a=655050218&d=655050218&y=false&s651220385=gc&s655181211=false&s655330417=direct&n=http%3A%2F%2Fwww.udacity.com%2F&u=oeu1403497210466r0.6471718444954604&wxhr=true&t=1403497210485&f=1255608964,1337446022,1340430472,1341513025 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/c2X3alVb2L_8xyXbaKkr_2y0EX9wM7prndqbeq6xBhzCILMZO2ABm9WQYFh5DJ1mzmNuIQJWok7Jg5pqr3etfo5XxOE4=s0#w=45&h=45 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/3tsdy7oUnrD2Ts72pBp_3ZVW-bChw8jumeN-OaMMZsLcbbeiuOH_R59Dlozz9Cp4sD3bCGS1CtBX3i-uNGW0=s0#w=1570&h=675 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/5FZtGjSIu4VHgNM_DUcWsbnN_palMc__IX_EaEWc5XInm-72Ql-BBVc3EqoPDizD_Deqfk3p6YrNOZDykUc=s0#w=553&h=350 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/--zeBOn4dUhtmxmSRgErdWffGv0EVyxjXtoBpV5Ghpt1p5uOAZgPAFSSdYLckWNk3yENDsx7N3KNowpsoJfr=s30#w=60&h=60 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/ur_h6rshLlHPcNsRVFNLCgJBZGCTwrhx0FJJ_FoO3f-M4zqnJ4j3Tn6CBTTuT1H6QIHuhmlu5WzzZZM5ElA=s30#w=60&h=60 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/zMHBagQEI2naAGAmN0bXcUCBF6mCX0tWgX9P6PNswYx8G8mO6d-7BiKOSRhfkvfKYbf-OScVh7xOV_F5xw=s0#w=553&h=350 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/cG9t5hEyGHxkM-Vxpc1jxEII8xqldouZxhj3IUx5eloxtna7zHFvh-a0z65yOK8Jyyun5XCZ5UoMrLdPOGM=s0#w=62&h=84 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/-MdBTOqZRoETKMqrKH4HQjzofy_GLOT9tSw_IXGXLfo7qXEwgMD_pXigRsCmRnF_1p9z3Hn8hbYwaW9QVms=s0#w=200&h=120 -> nil
file not found |       text/html |         | http://lh6.ggpht.com/-yuFH1kIdXsNj1YbfRwQsjBxSd1UD2V7Sjc_ZGgSRreExpxr-Jp5n4coqEFtUC73T4yrv5Qtri1E6gHEn3o=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/gsXFlAbZ7PtGyQXw6Ko-Tp8oVCSxcJPZsxNkNWFbOt0YPyJk8EWMVD0KC3lgOGRYrd8_2VbEtV7gAb74bEc=s0#w=200&h=120 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/sCZWuJX4fSrpVoTQDhosEGlO0yQ3msslcfjBWo48RAri8TP5D32-ven4-dHbjyEZVewf2XbmgMrPaOMGmbES=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/dN-0YaWc7D1h_D003pQxuat6DVUxk14vmtGuzHwSDdu2hyvisIuxHO6ECjdXLqrMD-pfb5qPePpi3LaLMyk=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/vXfu11Jf-CmPOryxD-gXOcLf3kAmHlVrpv__ncloM1EwudDJbCX2w81B4yWB61QthkthDvl5AWwea76wAQ=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/FUEzybhbu9zDuIza0tIVp73TqH4JhTcBu5239sM-X6wvV-aHPqGSIEKQ8bHOv2E0HXdXlSJ_GTnuIYctuik=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/ZzPeRiPhzLiFaLNpw5pXS2r9pLKnwX2JEgXZIv9NTphOQXdnFC57jEHSaThAc1jtkGh2irkasUuUxzJplXhE=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/9BgsI73ZlzCDqSgIUPns2TvezvXCSbT200SNQoDBCwz_LdWna3n0VpmeRce9l7VUvylT_uKkW5z8SFxToiU=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/ZtLKpVIz1oZCWjWi_McvBLPPGeISNyr5c0VfxOw9OkWy408P8JPTiy6AAd9kk0pP5mYw6uIuQGLbv99-zFo=s0#w=553&h=350 -> nil
          OK |       text/html |         | http://stats.g.doubleclick.net/dc.js -> nil
          OK |       text/html |         | http://www.googletagmanager.com/gtm.js?id=GTM-NKKCFH -> nil
file not found |       text/html |         | http://stats.g.doubleclick.net/__utm.gif?utmwv=5.5.2dc&utms=1&utmn=1956833933&utmhn=www.udacity.com&utme=8(isUdacityRegistered)9(No)11(1)&utmcs=UTF-8&utmsr=1024x768&utmvp=785x600&utmsc=16-bit&utmul=en-us&utmje=0&utmfl=-&utmdt=Advance%20Your%20Career%20Through%20Project-Based%20Online%20Classes%20-%20Udacity&utmhid=2116117992&utmr=-&utmp=%2F&utmht=1403497210945&utmac=UA-28524234-1&utmcc=__utma%3D185462893.1954672172.1403497211.1403497211.1403497211.1%3B%2B__utmz%3D185462893.1403497211.1.1.utmcsr%3D(direct)%7Cutmccn%3D(direct)%7Cutmcmd%3D(none)%3B&utmu=qRC~ -> nil
          OK |       text/html |         | http://www.udacity.com/media/js/udacity/udacity.min.js?09fa4c0f081540f8c5f02a027853e85e -> nil
          OK |       text/html |         | http://www.udacity.com/media/js/external/libs.min.js?09fa4c0f081540f8c5f02a027853e85e -> nil
file not found |       text/html |         | http://googleads.g.doubleclick.net/pagead/viewthroughconversion/967079204/?random=1403497211516&cv=7&fst=1403497211516&num=1&fmt=1&label=JSWsCKSChgUQpOqRzQM&guid=ON&u_h=768&u_w=1024&u_ah=768&u_aw=1024&u_cd=16&u_his=1&u_tz=-420&u_java=false&u_nplug=0&u_nmime=0&frm=0&url=http%3A//www.udacity.com/ -> nil
          OK |       text/html |         | http://www.youtube.com/iframe_api -> nil
file not found |       text/html |         | http://655050218.log.optimizely.com/event?a=655050218&d=655050218&y=false&s651220385=gc&s655181211=false&s655330417=direct&n=http%3A%2F%2Fwww.udacity.com%2F&u=oeu1403497210466r0.6471718444954604&wxhr=true&t=1403497211572&f=1255608964,1337446022,1340430472,1341513025 -> nil
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

Histogram: Net.DNS_Resolution_And_TCP_Connection_Latency2 recorded 59 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (58 = 98.3%)
1  O                                                                         (0 = 0.0%) {98.3%}
2  -O                                                                        (1 = 1.7%) {98.3%}
3  ... 

Histogram: Net.HadConnectionType3 recorded 2 samples, average = 3.5 (flags = 0x1)
0  ------------------------------------------------------------------------O (1 = 50.0%)
1  ... 
7  ------------------------------------------------------------------------O (1 = 50.0%) {50.0%}
8  ... 

Histogram: Net.HttpConnectionLatency recorded 56 samples, average = 0.1 (flags = 0x1)
0  ------------------------------------------------------------------------O (54 = 96.4%)
1  O                                                                         (0 = 0.0%) {96.4%}
2  ---O                                                                      (2 = 3.6%) {96.4%}
3  ... 

Histogram: Net.HttpJob.TotalTime recorded 56 samples, average = 335.0 (flags = 0x1)
0     ... 
96    ---------------------O                                                    (5 = 8.9%) {0.0%}
114   ----O                                                                     (1 = 1.8%) {8.9%}
135   ----O                                                                     (1 = 1.8%) {10.7%}
160   ----O                                                                     (1 = 1.8%) {12.5%}
190   ---------------------O                                                    (5 = 8.9%) {14.3%}
226   ------------------------------------------------------------------------O (17 = 30.4%) {23.2%}
268   -------------------------------------------------------O                  (13 = 23.2%) {53.6%}
318   -------------O                                                            (3 = 5.4%) {76.8%}
378   -------------O                                                            (3 = 5.4%) {82.1%}
449   ----O                                                                     (1 = 1.8%) {87.5%}
533   -------------O                                                            (3 = 5.4%) {89.3%}
633   ... 
894   ----O                                                                     (1 = 1.8%) {94.6%}
1062  ... 
1500  ----O                                                                     (1 = 1.8%) {96.4%}
1782  ----O                                                                     (1 = 1.8%) {98.2%}
2117  ... 

Histogram: Net.HttpJob.TotalTimeCancel recorded 3 samples, average = 255.3 (flags = 0x1)
0    ... 
96   ------------------------------------O                                     (1 = 33.3%) {0.0%}
114  ... 
318  ------------------------------------------------------------------------O (2 = 66.7%) {33.3%}
378  ... 

Histogram: Net.HttpJob.TotalTimeNotCached recorded 55 samples, average = 335.2 (flags = 0x1)
0     ... 
96    ---------------------O                                                    (5 = 9.1%) {0.0%}
114   ----O                                                                     (1 = 1.8%) {9.1%}
135   ----O                                                                     (1 = 1.8%) {10.9%}
160   ----O                                                                     (1 = 1.8%) {12.7%}
190   ---------------------O                                                    (5 = 9.1%) {14.5%}
226   ------------------------------------------------------------------------O (17 = 30.9%) {23.6%}
268   -------------------------------------------------------O                  (13 = 23.6%) {54.5%}
318   --------O                                                                 (2 = 3.6%) {78.2%}
378   -------------O                                                            (3 = 5.5%) {81.8%}
449   ----O                                                                     (1 = 1.8%) {87.3%}
533   -------------O                                                            (3 = 5.5%) {89.1%}
633   ... 
894   ----O                                                                     (1 = 1.8%) {94.5%}
1062  ... 
1500  ----O                                                                     (1 = 1.8%) {96.4%}
1782  ----O                                                                     (1 = 1.8%) {98.2%}
2117  ... 

Histogram: Net.HttpJob.TotalTimeSuccess recorded 53 samples, average = 339.5 (flags = 0x1)
0     ... 
96    -----------------O                                                        (4 = 7.5%) {0.0%}
114   ----O                                                                     (1 = 1.9%) {7.5%}
135   ----O                                                                     (1 = 1.9%) {9.4%}
160   ----O                                                                     (1 = 1.9%) {11.3%}
190   ---------------------O                                                    (5 = 9.4%) {13.2%}
226   ------------------------------------------------------------------------O (17 = 32.1%) {22.6%}
268   -------------------------------------------------------O                  (13 = 24.5%) {54.7%}
318   ----O                                                                     (1 = 1.9%) {79.2%}
378   -------------O                                                            (3 = 5.7%) {81.1%}
449   ----O                                                                     (1 = 1.9%) {86.8%}
533   -------------O                                                            (3 = 5.7%) {88.7%}
633   ... 
894   ----O                                                                     (1 = 1.9%) {94.3%}
1062  ... 
1500  ----O                                                                     (1 = 1.9%) {96.2%}
1782  ----O                                                                     (1 = 1.9%) {98.1%}
2117  ... 

Histogram: Net.HttpResponseCode recorded 55 samples, average = 344.7 (flags = 0x1)
0    ... 
200  ------------------------------------------------------------------------O (16 = 29.1%) {0.0%}
201  ... 
404  ------------------------------------------------------------------------O (39 = 70.9%) {29.1%}
405  ... 

Histogram: Net.HttpSocketType recorded 56 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (56 = 100.0%)
1  ... 

Histogram: Net.HttpTimeToFirstByte recorded 56 samples, average = 226.4 (flags = 0x1)
0     ... 
92    ------------------------------O                                           (7 = 12.5%) {0.0%}
113   --------O                                                                 (2 = 3.6%) {12.5%}
139   ---------------------------------------------------O                      (12 = 21.4%) {16.1%}
171   ------------------------------------------------------------------------O (17 = 30.4%) {37.5%}
210   ------------------------------------------O                               (10 = 17.9%) {67.9%}
258   -------------O                                                            (3 = 5.4%) {85.7%}
317   --------O                                                                 (2 = 3.6%) {91.1%}
389   O                                                                         (0 = 0.0%) {94.6%}
477   ----O                                                                     (1 = 1.8%) {94.6%}
585   ----O                                                                     (1 = 1.8%) {96.4%}
718   ... 
1326  ----O                                                                     (1 = 1.8%) {98.2%}
1627  ... 

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

Histogram: Net.SocketRequestTime_TCP recorded 59 samples, average = 0.1 (flags = 0x1)
0  ------------------------------------------------------------------------O (57 = 96.6%)
1  O                                                                         (0 = 0.0%) {96.6%}
2  ---O                                                                      (2 = 3.4%) {96.6%}
3  ... 

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
0  ------------------------------------------------------------------------O (58 = 98.3%)
1  O                                                                         (0 = 0.0%) {98.3%}
2  -O                                                                        (1 = 1.7%) {98.3%}
3  ... 

Histogram: Net.TCP_Connection_Latency_IPv4_No_Race recorded 59 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (58 = 98.3%)
1  O                                                                         (0 = 0.0%) {98.3%}
2  -O                                                                        (1 = 1.7%) {98.3%}
3  ... 

Histogram: Net.Transaction_Latency_Total recorded 53 samples, average = 314.0 (flags = 0x1)
0     ... 
100   ------------------------O                                                 (4 = 7.5%) {0.0%}
113   ------O                                                                   (1 = 1.9%) {7.5%}
128   O                                                                         (0 = 0.0%) {9.4%}
145   ------O                                                                   (1 = 1.9%) {9.4%}
164   ------------O                                                             (2 = 3.8%) {11.3%}
186   ------------------------------------------------------O                   (9 = 17.0%) {15.1%}
211   ------------------------------------------------------------------------O (12 = 22.6%) {32.1%}
239   ------------------------------------------------------------------------O (12 = 22.6%) {54.7%}
271   ------------O                                                             (2 = 3.8%) {77.4%}
307   ... 
394   ------------------O                                                       (3 = 5.7%) {81.1%}
446   ------O                                                                   (1 = 1.9%) {86.8%}
505   ------O                                                                   (1 = 1.9%) {88.7%}
572   ------------O                                                             (2 = 3.8%) {90.6%}
648   ... 
831   ------O                                                                   (1 = 1.9%) {94.3%}
941   ... 
1365  ------O                                                                   (1 = 1.9%) {96.2%}
1546  ------O                                                                   (1 = 1.9%) {98.1%}
1750  ... 

Histogram: Net.Transaction_Latency_Total_New_Connection recorded 53 samples, average = 314.0 (flags = 0x1)
0     ... 
100   ------------------------O                                                 (4 = 7.5%) {0.0%}
113   ------O                                                                   (1 = 1.9%) {7.5%}
128   O                                                                         (0 = 0.0%) {9.4%}
145   ------O                                                                   (1 = 1.9%) {9.4%}
164   ------------O                                                             (2 = 3.8%) {11.3%}
186   ------------------------------------------------------O                   (9 = 17.0%) {15.1%}
211   ------------------------------------------------------------------------O (12 = 22.6%) {32.1%}
239   ------------------------------------------------------------------------O (12 = 22.6%) {54.7%}
271   ------------O                                                             (2 = 3.8%) {77.4%}
307   ... 
394   ------------------O                                                       (3 = 5.7%) {81.1%}
446   ------O                                                                   (1 = 1.9%) {86.8%}
505   ------O                                                                   (1 = 1.9%) {88.7%}
572   ------------O                                                             (2 = 3.8%) {90.6%}
648   ... 
831   ------O                                                                   (1 = 1.9%) {94.3%}
941   ... 
1365  ------O                                                                   (1 = 1.9%) {96.2%}
1546  ------O                                                                   (1 = 1.9%) {98.1%}
1750  ... 

Histogram: Net.Transaction_Latency_b recorded 53 samples, average = 297.5 (flags = 0x1)
0     ... 
100   ------------------O                                                       (4 = 7.5%) {0.0%}
113   -----O                                                                    (1 = 1.9%) {7.5%}
128   -----O                                                                    (1 = 1.9%) {9.4%}
145   -----O                                                                    (1 = 1.9%) {11.3%}
164   ---------------------------------------------O                            (10 = 18.9%) {13.2%}
186   ------------------------------------------------------------------------O (16 = 30.2%) {32.1%}
211   -------------O                                                            (3 = 5.7%) {62.3%}
239   -----------------------O                                                  (5 = 9.4%) {67.9%}
271   ---------O                                                                (2 = 3.8%) {77.4%}
307   ... 
394   -------------O                                                            (3 = 5.7%) {81.1%}
446   -----O                                                                    (1 = 1.9%) {86.8%}
505   -----O                                                                    (1 = 1.9%) {88.7%}
572   ---------O                                                                (2 = 3.8%) {90.6%}
648   ... 
831   -----O                                                                    (1 = 1.9%) {94.3%}
941   ... 
1365  -----O                              net::HostResolverImpl::ResolveFromCache()
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
 [0x7f7068739f8e] start_thread
 [0x7f706782de1d] clone
  r8: 00007f7060f8ec20  r9: 00007f706787c620 r10: 0000000000000072 r11: 00007f70678c0800
 r12: 000000000000001c r13: 00007f7060f8ec20 r14: cccccccccccccccd r15: 0000000000000000
  di: ffffffffffffffe8  si: 0000000003356dc8  bp: 0000000003356db0  bx: 00007f7060f8dd38
  dx: 00007f70683194c0  ax: 0000000000000000  cx: 0000000078616a61  sp: 00007f7060f8d760
  ip: 00007f70680d4604 efl: 0000000000010286 cgf: 0000000000000033 erf: 0000000000000005
 trp: 000000000000000e msk: 0000000000000000 cr2: fffffffffffffff8
