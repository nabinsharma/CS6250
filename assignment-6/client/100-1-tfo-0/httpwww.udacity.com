[23929:23934:96558830871:WARNING:proxy_service.cc(889)] PAC support disabled because there is no system implementation
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
[23929:23929:96561371307:INFO:CONSOLE(0)] "XMLHttpRequest cannot load http://655050218.log.optimizely.com/event?a=655050218&d=655050218&y=false&s651220385=gc&s655181211=false&s655330417=direct&n=http%3A%2F%2Fwww.udacity.com%2F&u=oeu1403497108674r0.684978179866448&wxhr=true&t=1403497108687&f=1255608964,1337446022,1340430472,1341513025. Origin http://www.udacity.com is not allowed by Access-Control-Allow-Origin.," source: http://www.udacity.com/(0)
[23929:23929:96563009877:INFO:CONSOLE(0)] "XMLHttpRequest cannot load http://655050218.log.optimizely.com/event?a=655050218&d=655050218&y=false&s651220385=gc&s655181211=false&s655330417=direct&n=http%3A%2F%2Fwww.udacity.com%2F&u=oeu1403497108674r0.684978179866448&wxhr=true&t=1403497110319&f=1255608964,1337446022,1340430472,1341513025. Origin http://www.udacity.com is not allowed by Access-Control-Allow-Origin.," source: http://www.udacity.com/(0)
[23929:23937:96563400471:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[23929:23929:96563521578:INFO:CONSOLE(0)] "TypeError: Cannot read property 'Node' of undefined
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
[23929:23937:96563811150:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[23929:23937:96564222718:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
Received signal 11 SEGV_MAPERR fffffffffffffff8
 [0x000000531f1e] base::debug::StackTrace::StackTrace()
 [0x000000532418] base::debug::(anonymous namespace)::StackDumpSignalHandler()
 [0x7f198ee2abd0] <stats>
c:tfo.supported:	0
c:WebFrameActiveCount:	2
t:tfo.page_load_timer:	5503
c:URLRequestCount:	58
c:disk_cache.miss:	41
c:HttpNetworkTransaction.Count:	58
c:tcp.connect:	59
c:tcp.write_bytes:	25078
c:tcp.read_bytes:	968929
c:socket.backup_created:	1
c:disk_cache.hit:	17
</stats>

<resolves>
strt (ms) | end (ms)  | len (ms)  | err | url:port -> address_list
  165.131 |  4426.687 |  4261.556 |   0 | www.udacity.com:80 ->  10.0.0.21:8000
  166.275 |   166.275 |     0.000 |   1 | www.udacity.com:80 ->  nil
  616.729 |   616.812 |     0.083 |   0 | cloud.typography.com:80 ->  10.0.0.12:8000
  616.799 |   616.799 |     0.000 |   1 | cloud.typography.com:80 ->  nil
  630.562 |   630.562 |     0.000 |   1 | www.udacity.com:80 ->  nil
  630.659 |   630.659 |     0.000 |   1 | www.udacity.com:80 ->  nil
  635.462 |   635.631 |     0.169 |   0 | code.jquery.com:80 ->  10.0.0.4:8000
  635.605 |   635.605 |     0.000 |   1 | code.jquery.com:80 ->  nil
  639.945 |   640.062 |     0.117 |   0 | ajax.googleapis.com:80 ->  10.0.0.9:8000
  640.046 |   640.046 |     0.000 |   1 | ajax.googleapis.com:80 ->  nil
  646.457 |   646.626 |     0.169 |   0 | cdn.optimizely.com:80 ->  10.0.0.5:8000
  646.610 |   646.610 |     0.000 |   1 | cdn.optimizely.com:80 ->  nil
  655.592 |   655.592 |     0.000 |   1 | www.udacity.com:80 ->  nil
  655.695 |   655.695 |     0.000 |   1 | www.udacity.com:80 ->  nil
  656.281 |  2357.584 |  1701.303 |   0 | lh4.ggpht.com:80 ->  10.0.0.3:8000
  656.416 |   656.416 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  656.623 |   656.623 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  656.662 |   656.662 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  656.770 |  4414.294 |  3757.524 |   0 | lh5.ggpht.com:80 ->  10.0.0.17:8000
  656.808 |   656.808 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  791.623 |   791.623 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  791.782 |   791.782 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  792.761 |   792.761 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  792.841 |   792.841 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  795.487 |  2362.321 |  1566.834 |   0 | lh3.ggpht.com:80 ->  10.0.0.6:8000
  795.578 |   795.578 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  795.816 |   795.816 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  795.870 |   795.870 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  802.196 |   802.196 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  802.329 |   802.329 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  813.569 |   813.569 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  813.589 |   813.589 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  814.172 |   814.172 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  814.255 |   814.255 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  823.485 |  2346.116 |  1522.631 |   0 | lh6.ggpht.com:80 ->  10.0.0.22:8000
  823.537 |   823.537 |     0.000 |   1 | lh6.ggpht.com:80 ->  nil
  823.666 |   823.666 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  823.809 |   823.809 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  823.927 |   823.927 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  823.964 |   823.964 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  824.069 |   824.069 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  824.125 |   824.125 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  824.382 |   824.382 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  824.524 |   824.524 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  831.282 |   831.282 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  831.394 |   831.394 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  831.973 |   831.973 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  832.117 |   832.117 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  832.290 |   832.290 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  832.348 |   832.348 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  832.525 |   832.525 |     0.000 |   1 | www.udacity.com:80 ->  nil
  832.574 |   832.574 |     0.000 |   1 | www.udacity.com:80 ->  nil
  838.783 |   838.783 |     0.000 |   1 | www.udacity.com:80 ->  nil
  838.870 |   838.870 |     0.000 |   1 | www.udacity.com:80 ->  nil
  844.692 |   845.010 |     0.318 |   0 | www.googleadservices.com:80 ->  10.0.0.18:8000
  844.993 |   844.993 |     0.000 |   1 | www.googleadservices.com:80 ->  nil
  907.179 |   907.179 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 2102.366 |  3012.758 |   910.392 |   0 | stats.g.doubleclick.net:80 ->  10.0.0.8:8000
 2102.442 |  2102.442 |     0.000 |   1 | stats.g.doubleclick.net:80 ->  nil
 2281.372 |  3918.748 |  1637.376 |   0 | 655050218.log.optimizely.com:80 ->  10.0.0.7:8000
 2281.449 |  2281.449 |     0.000 |   1 | 655050218.log.optimizely.com:80 ->  nil
 2314.294 |  2314.357 |     0.063 |   0 | www.googletagmanager.com:80 ->  10.0.0.16:8000
 2314.349 |  2314.349 |     0.000 |   1 | www.googletagmanager.com:80 ->  nil
 2317.667 |  2317.667 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 2319.851 |  2319.851 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 2319.904 |  2319.904 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 2323.730 |  2323.730 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 2323.788 |  2323.788 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 2324.862 |  2324.862 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 2326.909 |  2326.909 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 2329.396 |  2329.396 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 2329.453 |  2329.453 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 2330.505 |  2330.505 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 2332.087 |  2332.087 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 2335.130 |  2335.130 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 2335.204 |  2335.204 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 2340.071 |  2340.071 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 2340.148 |  2340.148 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 2340.394 |  2340.394 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 2340.451 |  2340.451 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 2346.015 |  2346.015 |     0.000 |   1 | lh6.ggpht.com:80 ->  nil
 2346.102 |  2346.102 |     0.000 |   1 | lh6.ggpht.com:80 ->  nil
 2346.357 |  2346.357 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 2346.417 |  2346.417 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 2346.643 |  2346.643 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 2346.700 |  2346.700 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 2356.907 |  2356.907 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 2356.981 |  2356.981 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 2357.267 |  2357.267 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 2357.335 |  2357.335 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 2357.513 |  2357.513 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 2357.573 |  2357.573 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 2357.736 |  2357.736 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 2362.017 |  2362.017 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 2362.273 |  2362.273 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 2362.313 |  2362.313 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 3012.642 |  3012.642 |     0.000 |   1 | stats.g.doubleclick.net:80 ->  nil
 3012.743 |  3012.743 |     0.000 |   1 | stats.g.doubleclick.net:80 ->  nil
 3813.707 |  3813.972 |     0.265 |   0 | googleads.g.doubleclick.net:80 ->  10.0.0.13:8000
 3813.946 |  3813.946 |     0.000 |   1 | googleads.g.doubleclick.net:80 ->  nil
 3899.256 |  3899.379 |     0.123 |   0 | www.youtube.com:80 ->  10.0.0.20:8000
 3899.362 |  3899.362 |     0.000 |   1 | www.youtube.com:80 ->  nil
 3918.667 |  3918.667 |     0.000 |   1 | 655050218.log.optimizely.com:80 ->  nil
 3918.737 |  3918.737 |     0.000 |   1 | 655050218.log.optimizely.com:80 ->  nil
 3999.487 |  3999.487 |     0.000 |   1 | www.udacity.com:80 ->  nil
 3999.552 |  3999.552 |     0.000 |   1 | www.udacity.com:80 ->  nil
 4313.115 |  5133.461 |   820.346 |   0 | s.ytimg.com:443 ->  10.0.0.15:8000
 4313.212 |  4313.212 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 4313.227 |  4313.227 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 4414.235 |  4414.235 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 4414.286 |  4414.286 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 4426.628 |  4426.628 |     0.000 |   1 | www.udacity.com:80 ->  nil
 4426.680 |  4426.680 |     0.000 |   1 | www.udacity.com:80 ->  nil
 4722.527 |  4722.527 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 4722.607 |  4722.607 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 4722.621 |  4722.621 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 5133.277 |  5133.277 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 5133.424 |  5133.424 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 5133.453 |  5133.453 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 5549.009 |  5549.129 |     0.120 |   0 | d37gvrvc0wt4s1.cloudfront.net:80 ->  10.0.0.10:8000
 5549.112 |  5549.112 |     0.000 |   1 | d37gvrvc0wt4s1.cloudfront.net:80 ->  nil
 5557.980 |  5557.980 |     0.000 |   1 | a.adroll.com:80 ->  nil
</resolves>

<transactions>
strt (ms) | end (ms)  | len (ms)  | url
  164.946 |   844.427 |   679.481 | http://www.udacity.com/
  656.232 |  1083.062 |   426.830 | http://lh4.ggpht.com/c2X3alVb2L_8xyXbaKkr_2y0EX9wM7prndqbeq6xBhzCILMZO2ABm9WQYFh5DJ1mzmNuIQJWok7Jg5pqr3etfo5XxOE4=s0#w=45&h=45
  656.605 |  1084.006 |   427.401 | http://lh4.ggpht.com/LUgsz3XTdD-dW9qCenNcFZWaBKM6At_MbMjODMCJOC8ZoR4hIm_rVBQghBmk5kQ-kRa66yhEQT0BH88gUmwX=s170
  656.754 |  1084.985 |   428.231 | http://lh5.ggpht.com/3tsdy7oUnrD2Ts72pBp_3ZVW-bChw8jumeN-OaMMZsLcbbeiuOH_R59Dlozz9Cp4sD3bCGS1CtBX3i-uNGW0=s0#w=1570&h=675
  791.555 |  1210.226 |   418.671 | http://lh4.ggpht.com/5FZtGjSIu4VHgNM_DUcWsbnN_palMc__IX_EaEWc5XInm-72Ql-BBVc3EqoPDizD_Deqfk3p6YrNOZDykUc=s0#w=553&h=350
  792.712 |  1219.113 |   426.401 | http://lh5.ggpht.com/--zeBOn4dUhtmxmSRgErdWffGv0EVyxjXtoBpV5Ghpt1p5uOAZgPAFSSdYLckWNk3yENDsx7N3KNowpsoJfr=s30#w=60&h=60
  795.796 |  1219.591 |   423.795 | http://lh5.ggpht.com/zMHBagQEI2naAGAmN0bXcUCBF6mCX0tWgX9P6PNswYx8G8mO6d-7BiKOSRhfkvfKYbf-OScVh7xOV_F5xw=s0#w=553&h=350
  802.159 |  1224.694 |   422.535 | http://lh4.ggpht.com/cG9t5hEyGHxkM-Vxpc1jxEII8xqldouZxhj3IUx5eloxtna7zHFvh-a0z65yOK8Jyyun5XCZ5UoMrLdPOGM=s0#w=62&h=84
  795.440 |  1225.182 |   429.742 | http://lh3.ggpht.com/ur_h6rshLlHPcNsRVFNLCgJBZGCTwrhx0FJJ_FoO3f-M4zqnJ4j3Tn6CBTTuT1H6QIHuhmlu5WzzZZM5ElA=s30#w=60&h=60
  813.506 |  1234.659 |   421.153 | http://lh3.ggpht.com/-MdBTOqZRoETKMqrKH4HQjzofy_GLOT9tSw_IXGXLfo7qXEwgMD_pXigRsCmRnF_1p9z3Hn8hbYwaW9QVms=s0#w=200&h=120
  814.132 |  1236.458 |   422.326 | http://lh5.ggpht.com/gsXFlAbZ7PtGyQXw6Ko-Tp8oVCSxcJPZsxNkNWFbOt0YPyJk8EWMVD0KC3lgOGRYrd8_2VbEtV7gAb74bEc=s0#w=200&h=120
  823.450 |  1266.608 |   443.158 | http://lh6.ggpht.com/-yuFH1kIdXsNj1YbfRwQsjBxSd1UD2V7Sjc_ZGgSRreExpxr-Jp5n4coqEFtUC73T4yrv5Qtri1E6gHEn3o=s0#w=150&h=75
  823.656 |  1271.522 |   447.866 | http://lh3.ggpht.com/vXfu11Jf-CmPOryxD-gXOcLf3kAmHlVrpv__ncloM1EwudDJbCX2w81B4yWB61QthkthDvl5AWwea76wAQ=s0#w=150&h=75
  831.217 |  1281.399 |   450.182 | http://lh4.ggpht.com/sCZWuJX4fSrpVoTQDhosEGlO0yQ3msslcfjBWo48RAri8TP5D32-ven4-dHbjyEZVewf2XbmgMrPaOMGmbES=s0#w=150&h=75
  823.903 |  1285.745 |   461.842 | http://lh5.ggpht.com/ZzPeRiPhzLiFaLNpw5pXS2r9pLKnwX2JEgXZIv9NTphOQXdnFC57jEHSaThAc1jtkGh2irkasUuUxzJplXhE=s0#w=150&h=75
  824.273 |  1286.464 |   462.191 | http://lh5.ggpht.com/FUEzybhbu9zDuIza0tIVp73TqH4JhTcBu5239sM-X6wvV-aHPqGSIEKQ8bHOv2E0HXdXlSJ_GTnuIYctuik=s0#w=150&h=75
  824.054 |  1286.807 |   462.753 | http://lh3.ggpht.com/9BgsI73ZlzCDqSgIUPns2TvezvXCSbT200SNQoDBCwz_LdWna3n0VpmeRce9l7VUvylT_uKkW5z8SFxToiU=s0#w=150&h=75
  831.781 |  1287.181 |   455.400 | http://lh3.ggpht.com/dN-0YaWc7D1h_D003pQxuat6DVUxk14vmtGuzHwSDdu2hyvisIuxHO6ECjdXLqrMD-pfb5qPePpi3LaLMyk=s0#w=150&h=75
  832.269 |  1287.806 |   455.537 | http://lh3.ggpht.com/ZtLKpVIz1oZCWjWi_McvBLPPGeISNyr5c0VfxOw9OkWy408P8JPTiy6AAd9kk0pP5mYw6uIuQGLbv99-zFo=s0#w=553&h=350
  844.641 |  1290.870 |   446.229 | http://www.googleadservices.com/pagead/conversion.js
  646.398 |  1690.511 |  1044.113 | http://cdn.optimizely.com/js/655050218.js
  616.702 |  1698.718 |  1082.016 | http://cloud.typography.com/7419072/725522/css/fonts.css
  635.392 |  1740.293 |  1104.901 | http://code.jquery.com/jquery-1.10.2.min.js
  639.895 |  1875.432 |  1235.537 | http://ajax.googleapis.com/ajax/libs/angularjs/1.2.16/angular.min.js
  630.516 |  2092.762 |  1462.246 | http://www.udacity.com/media/css/udacity/udacity.min.css?09fa4c0f081540f8c5f02a027853e85e
  655.545 |  2296.579 |  1641.034 | http://www.udacity.com/media/css/standalone/udacity/homepage/homepage.min.css?09fa4c0f081540f8c5f02a027853e85e
 2317.636 |  2523.566 |   205.930 | http://lh4.ggpht.com/c2X3alVb2L_8xyXbaKkr_2y0EX9wM7prndqbeq6xBhzCILMZO2ABm9WQYFh5DJ1mzmNuIQJWok7Jg5pqr3etfo5XxOE4=s0#w=45&h=45
 2281.339 |  2693.844 |   412.505 | http://655050218.log.optimizely.com/event?a=655050218&d=655050218&y=false&s651220385=gc&s655181211=false&s655330417=direct&n=http%3A%2F%2Fwww.udacity.com%2F&u=oeu1403497108674r0.684978179866448&wxhr=true&t=1403497108687&f=1255608964,1337446022,1340430472,1341513025
  832.499 |  2700.702 |  1868.203 | http://www.udacity.com/media/js/external/libs.min.js?09fa4c0f081540f8c5f02a027853e85e
 2319.824 |  2746.859 |   427.035 | http://lh5.ggpht.com/3tsdy7oUnrD2Ts72pBp_3ZVW-bChw8jumeN-OaMMZsLcbbeiuOH_R59Dlozz9Cp4sD3bCGS1CtBX3i-uNGW0=s0#w=1570&h=675
 2323.703 |  2751.058 |   427.355 | http://lh4.ggpht.com/5FZtGjSIu4VHgNM_DUcWsbnN_palMc__IX_EaEWc5XInm-72Ql-BBVc3EqoPDizD_Deqfk3p6YrNOZDykUc=s0#w=553&h=350
 2324.849 |  2751.423 |   426.574 | http://lh5.ggpht.com/--zeBOn4dUhtmxmSRgErdWffGv0EVyxjXtoBpV5Ghpt1p5uOAZgPAFSSdYLckWNk3yENDsx7N3KNowpsoJfr=s30#w=60&h=60
 2329.317 |  2751.712 |   422.395 | http://lh3.ggpht.com/ur_h6rshLlHPcNsRVFNLCgJBZGCTwrhx0FJJ_FoO3f-M4zqnJ4j3Tn6CBTTuT1H6QIHuhmlu5WzzZZM5ElA=s30#w=60&h=60
 2330.484 |  2752.160 |   421.676 | http://lh5.ggpht.com/zMHBagQEI2naAGAmN0bXcUCBF6mCX0tWgX9P6PNswYx8G8mO6d-7BiKOSRhfkvfKYbf-OScVh7xOV_F5xw=s0#w=553&h=350
 2335.095 |  2762.117 |   427.022 | http://lh4.ggpht.com/cG9t5hEyGHxkM-Vxpc1jxEII8xqldouZxhj3IUx5eloxtna7zHFvh-a0z65yOK8Jyyun5XCZ5UoMrLdPOGM=s0#w=62&h=84
 2340.036 |  2770.197 |   430.161 | http://lh3.ggpht.com/-MdBTOqZRoETKMqrKH4HQjzofy_GLOT9tSw_IXGXLfo7qXEwgMD_pXigRsCmRnF_1p9z3Hn8hbYwaW9QVms=s0#w=200&h=120
 2340.371 |  2770.350 |   429.979 | http://lh5.ggpht.com/gsXFlAbZ7PtGyQXw6Ko-Tp8oVCSxcJPZsxNkNWFbOt0YPyJk8EWMVD0KC3lgOGRYrd8_2VbEtV7gAb74bEc=s0#w=200&h=120
 2345.981 |  2775.064 |   429.083 | http://lh6.ggpht.com/-yuFH1kIdXsNj1YbfRwQsjBxSd1UD2V7Sjc_ZGgSRreExpxr-Jp5n4coqEFtUC73T4yrv5Qtri1E6gHEn3o=s0#w=150&h=75
 2346.333 |  2775.202 |   428.869 | http://lh3.ggpht.com/vXfu11Jf-CmPOryxD-gXOcLf3kAmHlVrpv__ncloM1EwudDJbCX2w81B4yWB61QthkthDvl5AWwea76wAQ=s0#w=150&h=75
 2346.620 |  2775.339 |   428.719 | http://lh5.ggpht.com/ZzPeRiPhzLiFaLNpw5pXS2r9pLKnwX2JEgXZIv9NTphOQXdnFC57jEHSaThAc1jtkGh2irkasUuUxzJplXhE=s0#w=150&h=75
 2357.492 |  2783.440 |   425.948 | http://lh4.ggpht.com/sCZWuJX4fSrpVoTQDhosEGlO0yQ3msslcfjBWo48RAri8TP5D32-ven4-dHbjyEZVewf2XbmgMrPaOMGmbES=s0#w=150&h=75
 2356.874 |  2783.577 |   426.703 | http://lh3.ggpht.com/9BgsI73ZlzCDqSgIUPns2TvezvXCSbT200SNQoDBCwz_LdWna3n0VpmeRce9l7VUvylT_uKkW5z8SFxToiU=s0#w=150&h=75
 2357.243 |  2783.725 |   426.482 | http://lh5.ggpht.com/FUEzybhbu9zDuIza0tIVp73TqH4JhTcBu5239sM-X6wvV-aHPqGSIEKQ8bHOv2E0HXdXlSJ_GTnuIYctuik=s0#w=150&h=75
 2357.716 |  2783.869 |   426.153 | http://lh3.ggpht.com/dN-0YaWc7D1h_D003pQxuat6DVUxk14vmtGuzHwSDdu2hyvisIuxHO6ECjdXLqrMD-pfb5qPePpi3LaLMyk=s0#w=150&h=75
 2362.246 |  2784.015 |   421.769 | http://lh3.ggpht.com/ZtLKpVIz1oZCWjWi_McvBLPPGeISNyr5c0VfxOw9OkWy408P8JPTiy6AAd9kk0pP5mYw6uIuQGLbv99-zFo=s0#w=553&h=350
 2102.331 |  2924.142 |   821.811 | http://stats.g.doubleclick.net/dc.js
 2314.267 |  3023.306 |   709.039 | http://www.googletagmanager.com/gtm.js?id=GTM-NKKCFH
 3012.593 |  3429.079 |   416.486 | http://stats.g.doubleclick.net/__utm.gif?utmwv=5.5.2dc&utms=1&utmn=750870433&utmhn=www.udacity.com&utme=8(isUdacityRegistered)9(No)11(1)&utmcs=UTF-8&utmsr=1024x768&utmvp=785x600&utmsc=16-bit&utmul=en-us&utmje=0&utmfl=-&utmdt=Advance%20Your%20Career%20Through%20Project-Based%20Online%20Classes%20-%20Udacity&utmhid=909350849&utmr=-&utmp=%2F&utmht=1403497109400&utmac=UA-28524234-1&utmcc=__utma%3D185462893.1078596610.1403497109.1403497109.1403497109.1%3B%2B__utmz%3D185462893.1403497109.1.1.utmcsr%3D(direct)%7Cutmccn%3D(direct)%7Cutmcmd%3D(none)%3B&utmu=qRC~
  838.734 |  3773.904 |  2935.170 | http://www.udacity.com/media/js/udacity/udacity.min.js?09fa4c0f081540f8c5f02a027853e85e
 3813.659 |  4225.608 |   411.949 | http://googleads.g.doubleclick.net/pagead/viewthroughconversion/967079204/?random=1403497110217&cv=7&fst=1403497110217&num=1&fmt=1&label=JSWsCKSChgUQpOqRzQM&guid=ON&u_h=768&u_w=1024&u_ah=768&u_aw=1024&u_cd=16&u_his=1&u_tz=-420&u_java=false&u_nplug=0&u_nmime=0&frm=0&url=http%3A//www.udacity.com/
 3899.210 |  4311.336 |   412.126 | http://www.youtube.com/iframe_api
 3918.635 |  4331.729 |   413.094 | http://655050218.log.optimizely.com/event?a=655050218&d=655050218&y=false&s651220385=gc&s655181211=false&s655330417=direct&n=http%3A%2F%2Fwww.udacity.com%2F&u=oeu1403497108674r0.684978179866448&wxhr=true&t=1403497110319&f=1255608964,1337446022,1340430472,1341513025
 3999.457 |  4410.849 |   411.392 | http://www.udacity.com/templates/course_card.html?09fa4c0f081540f8c5f02a027853e85e
 4414.208 |  4824.796 |   410.588 | http://lh5.ggpht.com/b3OandPWsUWAnRVS5d8JS8OL0nu8dU2d3NceS7p1yKhPl9KD4EhqeylPm7yFbft5wmsA2VCAZ-8wAkmFduXJ=s0#w=90&h=30
 4426.602 |  4837.215 |   410.613 | http://www.udacity.com/api/nodes?keys%5B%5D=cs101&keys%5B%5D=cs253&keys%5B%5D=ud359&keys%5B%5D=ud036
 4313.080 |  5546.075 |  1232.995 | https://s.ytimg.com/yts/jsbin/www-widgetapi-vfloJhGK0.js
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
file not found |       text/html |         | http://lh4.ggpht.com/cG9t5hEyGHxkM-Vxpc1jxEII8xqldouZxhj3IUx5eloxtna7zHFvh-a0z65yOK8Jyyun5XCZ5UoMrLdPOGM=s0#w=62&h=84 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/ur_h6rshLlHPcNsRVFNLCgJBZGCTwrhx0FJJ_FoO3f-M4zqnJ4j3Tn6CBTTuT1H6QIHuhmlu5WzzZZM5ElA=s30#w=60&h=60 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/-MdBTOqZRoETKMqrKH4HQjzofy_GLOT9tSw_IXGXLfo7qXEwgMD_pXigRsCmRnF_1p9z3Hn8hbYwaW9QVms=s0#w=200&h=120 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/gsXFlAbZ7PtGyQXw6Ko-Tp8oVCSxcJPZsxNkNWFbOt0YPyJk8EWMVD0KC3lgOGRYrd8_2VbEtV7gAb74bEc=s0#w=200&h=120 -> nil
file not found |       text/html |         | http://lh6.ggpht.com/-yuFH1kIdXsNj1YbfRwQsjBxSd1UD2V7Sjc_ZGgSRreExpxr-Jp5n4coqEFtUC73T4yrv5Qtri1E6gHEn3o=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/vXfu11Jf-CmPOryxD-gXOcLf3kAmHlVrpv__ncloM1EwudDJbCX2w81B4yWB61QthkthDvl5AWwea76wAQ=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/sCZWuJX4fSrpVoTQDhosEGlO0yQ3msslcfjBWo48RAri8TP5D32-ven4-dHbjyEZVewf2XbmgMrPaOMGmbES=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/ZzPeRiPhzLiFaLNpw5pXS2r9pLKnwX2JEgXZIv9NTphOQXdnFC57jEHSaThAc1jtkGh2irkasUuUxzJplXhE=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/FUEzybhbu9zDuIza0tIVp73TqH4JhTcBu5239sM-X6wvV-aHPqGSIEKQ8bHOv2E0HXdXlSJ_GTnuIYctuik=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/9BgsI73ZlzCDqSgIUPns2TvezvXCSbT200SNQoDBCwz_LdWna3n0VpmeRce9l7VUvylT_uKkW5z8SFxToiU=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/dN-0YaWc7D1h_D003pQxuat6DVUxk14vmtGuzHwSDdu2hyvisIuxHO6ECjdXLqrMD-pfb5qPePpi3LaLMyk=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/ZtLKpVIz1oZCWjWi_McvBLPPGeISNyr5c0VfxOw9OkWy408P8JPTiy6AAd9kk0pP5mYw6uIuQGLbv99-zFo=s0#w=553&h=350 -> nil
          OK |       text/html |         | http://www.googleadservices.com/pagead/conversion.js -> nil
          OK |       text/html |         | http://cdn.optimizely.com/js/655050218.js -> nil
          OK |       text/html |         | http://cloud.typography.com/7419072/725522/css/fonts.css -> nil
          OK |       text/html |         | http://code.jquery.com/jquery-1.10.2.min.js -> nil
          OK |       text/html |         | http://ajax.googleapis.com/ajax/libs/angularjs/1.2.16/angular.min.js -> nil
          OK |       text/html |         | http://www.udacity.com/media/css/udacity/udacity.min.css?09fa4c0f081540f8c5f02a027853e85e -> nil
          OK |       text/html |         | http://www.udacity.com/media/css/standalone/udacity/homepage/homepage.min.css?09fa4c0f081540f8c5f02a027853e85e -> nil
file not found |       text/html |         | http://lh4.ggpht.com/c2X3alVb2L_8xyXbaKkr_2y0EX9wM7prndqbeq6xBhzCILMZO2ABm9WQYFh5DJ1mzmNuIQJWok7Jg5pqr3etfo5XxOE4=s0#w=45&h=45 -> nil
file not found |       text/html |         | http://655050218.log.optimizely.com/event?a=655050218&d=655050218&y=false&s651220385=gc&s655181211=false&s655330417=direct&n=http%3A%2F%2Fwww.udacity.com%2F&u=oeu1403497108674r0.684978179866448&wxhr=true&t=1403497108687&f=1255608964,1337446022,1340430472,1341513025 -> nil
          OK |       text/html |         | http://www.udacity.com/media/js/external/libs.min.js?09fa4c0f081540f8c5f02a027853e85e -> nil
file not found |       text/html |         | http://lh5.ggpht.com/3tsdy7oUnrD2Ts72pBp_3ZVW-bChw8jumeN-OaMMZsLcbbeiuOH_R59Dlozz9Cp4sD3bCGS1CtBX3i-uNGW0=s0#w=1570&h=675 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/5FZtGjSIu4VHgNM_DUcWsbnN_palMc__IX_EaEWc5XInm-72Ql-BBVc3EqoPDizD_Deqfk3p6YrNOZDykUc=s0#w=553&h=350 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/--zeBOn4dUhtmxmSRgErdWffGv0EVyxjXtoBpV5Ghpt1p5uOAZgPAFSSdYLckWNk3yENDsx7N3KNowpsoJfr=s30#w=60&h=60 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/ur_h6rshLlHPcNsRVFNLCgJBZGCTwrhx0FJJ_FoO3f-M4zqnJ4j3Tn6CBTTuT1H6QIHuhmlu5WzzZZM5ElA=s30#w=60&h=60 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/zMHBagQEI2naAGAmN0bXcUCBF6mCX0tWgX9P6PNswYx8G8mO6d-7BiKOSRhfkvfKYbf-OScVh7xOV_F5xw=s0#w=553&h=350 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/cG9t5hEyGHxkM-Vxpc1jxEII8xqldouZxhj3IUx5eloxtna7zHFvh-a0z65yOK8Jyyun5XCZ5UoMrLdPOGM=s0#w=62&h=84 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/-MdBTOqZRoETKMqrKH4HQjzofy_GLOT9tSw_IXGXLfo7qXEwgMD_pXigRsCmRnF_1p9z3Hn8hbYwaW9QVms=s0#w=200&h=120 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/gsXFlAbZ7PtGyQXw6Ko-Tp8oVCSxcJPZsxNkNWFbOt0YPyJk8EWMVD0KC3lgOGRYrd8_2VbEtV7gAb74bEc=s0#w=200&h=120 -> nil
file not found |       text/html |         | http://lh6.ggpht.com/-yuFH1kIdXsNj1YbfRwQsjBxSd1UD2V7Sjc_ZGgSRreExpxr-Jp5n4coqEFtUC73T4yrv5Qtri1E6gHEn3o=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/vXfu11Jf-CmPOryxD-gXOcLf3kAmHlVrpv__ncloM1EwudDJbCX2w81B4yWB61QthkthDvl5AWwea76wAQ=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/ZzPeRiPhzLiFaLNpw5pXS2r9pLKnwX2JEgXZIv9NTphOQXdnFC57jEHSaThAc1jtkGh2irkasUuUxzJplXhE=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/sCZWuJX4fSrpVoTQDhosEGlO0yQ3msslcfjBWo48RAri8TP5D32-ven4-dHbjyEZVewf2XbmgMrPaOMGmbES=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/9BgsI73ZlzCDqSgIUPns2TvezvXCSbT200SNQoDBCwz_LdWna3n0VpmeRce9l7VUvylT_uKkW5z8SFxToiU=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/FUEzybhbu9zDuIza0tIVp73TqH4JhTcBu5239sM-X6wvV-aHPqGSIEKQ8bHOv2E0HXdXlSJ_GTnuIYctuik=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/dN-0YaWc7D1h_D003pQxuat6DVUxk14vmtGuzHwSDdu2hyvisIuxHO6ECjdXLqrMD-pfb5qPePpi3LaLMyk=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/ZtLKpVIz1oZCWjWi_McvBLPPGeISNyr5c0VfxOw9OkWy408P8JPTiy6AAd9kk0pP5mYw6uIuQGLbv99-zFo=s0#w=553&h=350 -> nil
          OK |       text/html |         | http://stats.g.doubleclick.net/dc.js -> nil
          OK |       text/html |         | http://www.googletagmanager.com/gtm.js?id=GTM-NKKCFH -> nil
file not found |       text/html |         | http://stats.g.doubleclick.net/__utm.gif?utmwv=5.5.2dc&utms=1&utmn=750870433&utmhn=www.udacity.com&utme=8(isUdacityRegistered)9(No)11(1)&utmcs=UTF-8&utmsr=1024x768&utmvp=785x600&utmsc=16-bit&utmul=en-us&utmje=0&utmfl=-&utmdt=Advance%20Your%20Career%20Through%20Project-Based%20Online%20Classes%20-%20Udacity&utmhid=909350849&utmr=-&utmp=%2F&utmht=1403497109400&utmac=UA-28524234-1&utmcc=__utma%3D185462893.1078596610.1403497109.1403497109.1403497109.1%3B%2B__utmz%3D185462893.1403497109.1.1.utmcsr%3D(direct)%7Cutmccn%3D(direct)%7Cutmcmd%3D(none)%3B&utmu=qRC~ -> nil
          OK |       text/html |         | http://www.udacity.com/media/js/udacity/udacity.min.js?09fa4c0f081540f8c5f02a027853e85e -> nil
file not found |       text/html |         | http://googleads.g.doubleclick.net/pagead/viewthroughconversion/967079204/?random=1403497110217&cv=7&fst=1403497110217&num=1&fmt=1&label=JSWsCKSChgUQpOqRzQM&guid=ON&u_h=768&u_w=1024&u_ah=768&u_aw=1024&u_cd=16&u_his=1&u_tz=-420&u_java=false&u_nplug=0&u_nmime=0&frm=0&url=http%3A//www.udacity.com/ -> nil
          OK |       text/html |         | http://www.youtube.com/iframe_api -> nil
file not found |       text/html |         | http://655050218.log.optimizely.com/event?a=655050218&d=655050218&y=false&s651220385=gc&s655181211=false&s655330417=direct&n=http%3A%2F%2Fwww.udacity.com%2F&u=oeu1403497108674r0.684978179866448&wxhr=true&t=1403497110319&f=1255608964,1337446022,1340430472,1341513025 -> nil
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

Histogram: Net.DNS_Resolution_And_TCP_Connection_Latency2 recorded 58 samples, average = 207.2 (flags = 0x1)
0    ... 
186  ------------------------------------------------------------------------O (51 = 87.9%) {0.0%}
211  ----------O                                                               (7 = 12.1%) {87.9%}
239  ... 

Histogram: Net.HadConnectionType3 recorded 2 samples, average = 3.5 (flags = 0x1)
0  ------------------------------------------------------------------------O (1 = 50.0%)
1  ... 
7  ------------------------------------------------------------------------O (1 = 50.0%) {50.0%}
8  ... 

Histogram: Net.HttpConnectionLatency recorded 54 samples, average = 208.1 (flags = 0x1)
0    ... 
186  ------------------------------------------------------------------------O (43 = 79.6%) {0.0%}
211  ------------------O                                                       (11 = 20.4%) {79.6%}
239  ... 

Histogram: Net.HttpJob.TotalTime recorded 56 samples, average = 620.0 (flags = 0x1)
0     ... 
190   --O                                                                       (1 = 1.8%) {0.0%}
226   ... 
378   ------------------------------------------------------------------------O (34 = 60.7%) {1.8%}
449   -------------------O                                                      (9 = 16.1%) {62.5%}
533   O                                                                         (0 = 0.0%) {78.6%}
633   ----O                                                                     (2 = 3.6%) {78.6%}
752   --O                                                                       (1 = 1.8%) {82.1%}
894   --O                                                                       (1 = 1.8%) {83.9%}
1062  --------O                                                                 (4 = 7.1%) {85.7%}
1262  --O                                                                       (1 = 1.8%) {92.9%}
1500  --O                                                                       (1 = 1.8%) {94.6%}
1782  --O                                                                       (1 = 1.8%) {96.4%}
2117  O                                                                         (0 = 0.0%) {98.2%}
2516  --O                                                                       (1 = 1.8%) {98.2%}
2990  ... 

Histogram: Net.HttpJob.TotalTimeCancel recorded 3 samples, average = 685.7 (flags = 0x1)
0     ... 
378   ------------------------------------------------------------------------O (2 = 66.7%) {0.0%}
449   ... 
1062  ------------------------------------O                                     (1 = 33.3%) {66.7%}
1262  ... 

Histogram: Net.HttpJob.TotalTimeNotCached recorded 55 samples, average = 608.9 (flags = 0x1)
0     ... 
190   --O                                                                       (1 = 1.8%) {0.0%}
226   ... 
378   ------------------------------------------------------------------------O (34 = 61.8%) {1.8%}
449   -------------------O                                                      (9 = 16.4%) {63.6%}
533   O                                                                         (0 = 0.0%) {80.0%}
633   ----O                                                                     (2 = 3.6%) {80.0%}
752   --O                                                                       (1 = 1.8%) {83.6%}
894   --O                                                                       (1 = 1.8%) {85.5%}
1062  ------O                                                                   (3 = 5.5%) {87.3%}
1262  --O                                                                       (1 = 1.8%) {92.7%}
1500  --O                                                                       (1 = 1.8%) {94.5%}
1782  --O                                                                       (1 = 1.8%) {96.4%}
2117  O                                                                         (0 = 0.0%) {98.2%}
2516  --O                                                                       (1 = 1.8%) {98.2%}
2990  ... 

Histogram: Net.HttpJob.TotalTimeSuccess recorded 53 samples, average = 616.3 (flags = 0x1)
0     ... 
190   --O                                                                       (1 = 1.9%) {0.0%}
226   ... 
378   ------------------------------------------------------------------------O (32 = 60.4%) {1.9%}
449   --------------------O                                                     (9 = 17.0%) {62.3%}
533   O                                                                         (0 = 0.0%) {79.2%}
633   -----O                                                                    (2 = 3.8%) {79.2%}
752   --O                                                                       (1 = 1.9%) {83.0%}
894   --O                                                                       (1 = 1.9%) {84.9%}
1062  -------O                                                                  (3 = 5.7%) {86.8%}
1262  --O                                                                       (1 = 1.9%) {92.5%}
1500  --O                                                                       (1 = 1.9%) {94.3%}
1782  --O                                                                       (1 = 1.9%) {96.2%}
2117  O                                                                         (0 = 0.0%) {98.1%}
2516  --O                                                                       (1 = 1.9%) {98.1%}
2990  ... 

Histogram: Net.HttpResponseCode recorded 55 samples, average = 344.7 (flags = 0x1)
0    ... 
200  ------------------------------------------------------------------------O (16 = 29.1%) {0.0%}
201  ... 
404  ------------------------------------------------------------------------O (39 = 70.9%) {29.1%}
405  ... 

Histogram: Net.HttpSocketType recorded 55 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (54 = 98.2%)
1  -O                                                                        (1 = 1.8%) {98.2%}
2  ... 

Histogram: Net.HttpTimeToFirstByte recorded 56 samples, average = 495.2 (flags = 0x1)
0     ... 
171   -O                                                                        (1 = 1.8%) {0.0%}
210   ... 
389   ------------------------------------------------------------------------O (51 = 91.1%) {1.8%}
477   ... 
1081  ---O                                                                      (2 = 3.6%) {92.9%}
1326  -O                                                                        (1 = 1.8%) {96.4%}
1627  -O                                                                        (1 = 1.8%) {98.2%}
1996  ... 

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

Histogram: Net.SocketIdleTimeBeforeNextUse_UnusedSocket recorded 1 samples, average = 1201.0 (flags = 0x1)
0     ... 
1122  ------------------------------------------------------------------------O (1 = 100.0%) {0.0%}
1262  ... 

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

Histogram: Net.SocketIdleTimeBeforeNextUse_UnusedSocket_TCP recorded 1 samples, average = 1201.0 (flags = 0x1)
0     ... 
1122  ------------------------------------------------------------------------O (1 = 100.0%) {0.0%}
1262  ... 

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

Histogram: Net.SocketRequestTime_TCP recorded 57 samples, average = 207.9 (flags = 0x1)
0    ... 
186  ------------------------------------------------------------------------O (46 = 80.7%) {0.0%}
211  -----------------O                                                        (11 = 19.3%) {80.7%}
239  ... 

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
0  ------------------------------------------------------------------------O (57 = 98.3%)
1  -O                                                                        (1 = 1.7%) {98.3%}
2  ... 

Histogram: Net.SocketType_TCPforHTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforSOCKS recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.TCP_Connection_Latency recorded 58 samples, average = 207.2 (flags = 0x1)
0    ... 
186  ------------------------------------------------------------------------O (51 = 87.9%) {0.0%}
211  ----------O                                                               (7 = 12.1%) {87.9%}
239  ... 

Histogram: Net.TCP_Connection_Latency_IPv4_No_Race recorded 58 samples, average = 207.2 (flags = 0x1)
0    ... 
186  ------------------------------------------------------------------------O (51 = 87.9%) {0.0%}
211  ----------O                                                               (7 = 12.1%) {87.9%}
239  ... 

Histogram: Net.Transaction_Latency_Total recorded 53 samples, average = 610.5 (flags = 0x1)
0     ... 
186   --O                                                                       (1 = 1.9%) {0.0%}
211   ... 
394   ------------------------------------------------------------------------O (34 = 64.2%) {1.9%}
446   ---------------O                                                          (7 = 13.2%) {66.0%}
505   ... 
648   ----O                                                                     (2 = 3.8%) {79.2%}
734   --O                                                                       (1 = 1.9%) {83.0%}
831   O                                                                         (0 = 0.0%) {84.9%}
941   --O                                                                       (1 = 1.9%) {84.9%}
1065  ----O                                                                     (2 = 3.8%) {86.8%}
1206  --O                                                                       (1 = 1.9%) {90.6%}
1365  --O                                                                       (1 = 1.9%) {92.5%}
1546  --O                                                                       (1 = 1.9%) {94.3%}
1750  --O                                                                       (1 = 1.9%) {96.2%}
1981  ... 
2876  --O                                                                       (1 = 1.9%) {98.1%}
3256  ... 

Histogram: Net.Transaction_Latency_Total_New_Connection recorded 52 samples, average = 618.3 (flags = 0x1)
0     ... 
394   ------------------------------------------------------------------------O (34 <unknown>
 [0x7f198e7bd604] std::string::assign()
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
 [0x7f198ee22f8e] start_thread
 [0x7f198df16e1d] clone
  r8: 00007f1987677c20  r9: 00007f198df65620 r10: 0000000000000072 r11: 00007f198dfa9800
 r12: 000000000000001c r13: 00007f1987677c20 r14: cccccccccccccccd r15: 0000000000000000
  di: ffffffffffffffe8  si: 0000000003356dc8  bp: 0000000003356db0  bx: 00007f1987676d38
  dx: 00007f198ea024c0  ax: 0000000000000000  cx: 0000000078616a61  sp: 00007f1987676760
  ip: 00007f198e7bd604 efl: 0000000000010286 cgf: 0000000000000033 erf: 0000000000000005
 trp: 000000000000000e msk: 0000000000000000 cr2: fffffffffffffff8
