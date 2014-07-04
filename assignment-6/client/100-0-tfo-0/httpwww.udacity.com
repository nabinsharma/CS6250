[23898:23903:96529562266:WARNING:proxy_service.cc(889)] PAC support disabled because there is no system implementation
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
[23898:23898:96532374054:INFO:CONSOLE(0)] "XMLHttpRequest cannot load http://655050218.log.optimizely.com/event?a=655050218&d=655050218&y=false&s651220385=gc&s655181211=false&s655330417=direct&n=http%3A%2F%2Fwww.udacity.com%2F&u=oeu1403497079467r0.6789666882250458&wxhr=true&t=1403497079480&f=1255608964,1337446022,1340430472,1341513025. Origin http://www.udacity.com is not allowed by Access-Control-Allow-Origin.," source: http://www.udacity.com/(0)
[23898:23898:96533147611:INFO:CONSOLE(0)] "XMLHttpRequest cannot load http://655050218.log.optimizely.com/event?a=655050218&d=655050218&y=false&s651220385=gc&s655181211=false&s655330417=direct&n=http%3A%2F%2Fwww.udacity.com%2F&u=oeu1403497079467r0.6789666882250458&wxhr=true&t=1403497080671&f=1255608964,1337446022,1340430472,1341513025. Origin http://www.udacity.com is not allowed by Access-Control-Allow-Origin.," source: http://www.udacity.com/(0)
[23898:23898:96533867962:INFO:CONSOLE(0)] "TypeError: Cannot read property 'Node' of undefined
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
[23898:23906:96534164251:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[23898:23906:96550882440:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[23898:23906:96551307303:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
Received signal 11 SEGV_MAPERR fffffffffffffff8
 [0x000000531f1e] base::debug::StackTrace::StackTrace()
 [0x000000532418] base::debug::(anonymous namespace)::StackDumpSignalHandler()
 [0x7f8b2f594bd0] <unknown>
 [0x7f8b2ef27604] std::string::assign()
 [0x000000675844] <stats>
c:tfo.supported:	0
c:WebFrameActiveCount:	2
t:tfo.page_load_timer:	21862
c:URLRequestCount:	58
c:disk_cache.miss:	41
c:HttpNetworkTransaction.Count:	58
c:tcp.connect:	68
c:socket.backup_created:	14
c:tcp.write_bytes:	25086
c:tcp.read_bytes:	968770
c:disk_cache.hit:	17
</stats>

<resolves>
strt (ms) | end (ms)  | len (ms)  | err | url:port -> address_list
  166.107 |  4039.466 |  3873.359 |   0 | www.udacity.com:80 ->  10.0.0.21:8000
  166.595 |   166.595 |     0.000 |   1 | www.udacity.com:80 ->  nil
  417.601 |   417.601 |     0.000 |   1 | www.udacity.com:80 ->  nil
  804.593 |  1055.461 |   250.868 |   0 | cloud.typography.com:80 ->  10.0.0.12:8000
  804.678 |   804.678 |     0.000 |   1 | cloud.typography.com:80 ->  nil
  812.260 |   812.260 |     0.000 |   1 | www.udacity.com:80 ->  nil
  813.353 |  1064.921 |   251.568 |   0 | code.jquery.com:80 ->  10.0.0.4:8000
  813.404 |   813.404 |     0.000 |   1 | code.jquery.com:80 ->  nil
  814.382 |  1065.077 |   250.695 |   0 | ajax.googleapis.com:80 ->  10.0.0.9:8000
  814.432 |   814.432 |     0.000 |   1 | ajax.googleapis.com:80 ->  nil
  817.415 |  1068.388 |   250.973 |   0 | cdn.optimizely.com:80 ->  10.0.0.5:8000
  817.568 |   817.568 |     0.000 |   1 | cdn.optimizely.com:80 ->  nil
  820.240 |   820.240 |     0.000 |   1 | www.udacity.com:80 ->  nil
  820.294 |   820.294 |     0.000 |   1 | www.udacity.com:80 ->  nil
  821.001 |  2400.707 |  1579.706 |   0 | lh4.ggpht.com:80 ->  10.0.0.3:8000
  821.048 |   821.048 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  824.380 |   824.380 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  824.432 |   824.432 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  825.887 |  4018.134 |  3192.247 |   0 | lh5.ggpht.com:80 ->  10.0.0.17:8000
  825.947 |   825.947 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  992.182 |   992.182 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  992.235 |   992.235 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  993.287 |   993.287 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  993.335 |   993.335 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  994.304 |  2410.046 |  1415.742 |   0 | lh3.ggpht.com:80 ->  10.0.0.6:8000
  994.355 |   994.355 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  995.203 |   995.203 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  995.250 |   995.250 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1000.066 |  1000.066 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1000.167 |  1000.167 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1000.405 |  1000.405 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1000.467 |  1000.467 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1000.628 |  1000.628 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1000.692 |  1000.692 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1000.849 |  2394.427 |  1393.578 |   0 | lh6.ggpht.com:80 ->  10.0.0.22:8000
 1000.909 |  1000.909 |     0.000 |   1 | lh6.ggpht.com:80 ->  nil
 1001.385 |  1001.385 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1001.440 |  1001.440 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1004.319 |  1004.319 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1004.385 |  1004.385 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1008.574 |  1008.574 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1010.390 |  1010.390 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1010.896 |  1010.896 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1011.078 |  1011.078 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1011.217 |  1011.217 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1011.264 |  1011.264 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1011.381 |  1011.381 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1011.426 |  1011.426 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1011.553 |  1011.553 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1011.605 |  1011.605 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1011.723 |  1011.723 |     0.000 |   1 | www.udacity.com:80 ->  nil
 1011.770 |  1011.770 |     0.000 |   1 | www.udacity.com:80 ->  nil
 1011.896 |  1011.896 |     0.000 |   1 | www.udacity.com:80 ->  nil
 1011.940 |  1011.940 |     net::AddressList::CopyWithPort()
 [0x0000006104d8] 0.000 |   1 | www.udacity.com:80 ->  nil
 1026.507 |  1277.285 |   250.778 |   0 | www.googleadservices.com:80 ->  10.0.0.18:8000
 1026.577 |  1026.577 |     0.000 |   1 | www.googleadservices.com:80 ->  nil
 1055.431 |  1055.431 |     0.000 |   1 | cloud.typography.com:80 ->  nil
 1064.903 |  1064.903 |     0.000 |   1 | code.jquery.com:80 ->  nil
 1065.068 |  1065.068 |     0.000 |   1 | ajax.googleapis.com:80 ->  nil
 1068.368 |  1068.368 |     0.000 |   1 | cdn.optimizely.com:80 ->  nil
 1071.817 |  1071.817 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1252.160 |  1252.160 |     0.000 |   1 | lh6.ggpht.com:80 ->  nil
 1277.269 |  1277.269 |     0.000 |   1 | www.googleadservices.com:80 ->  nil
 2058.292 |  3126.712 |  1068.420 |   0 | stats.g.doubleclick.net:80 ->  10.0.0.8:8000
 2058.348 |  2058.348 |     0.000 |   1 | stats.g.doubleclick.net:80 ->  nil
 2309.343 |  2309.343 |     0.000 |   1 | stats.g.doubleclick.net:80 ->  nil
 2341.885 |  3532.760 |  1190.875 |   0 | 655050218.log.optimizely.com:80 ->  10.0.0.7:8000
 2341.943 |  2341.943 |     0.000 |   1 | 655050218.log.optimizely.com:80 ->  nil
 2358.071 |  2608.416 |   250.345 |   0 | www.googletagmanager.com:80 ->  10.0.0.16:8000
 2358.219 |  2358.219 |     0.000 |   1 | www.googletagmanager.com:80 ->  nil
 2361.144 |  2361.144 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 2363.351 |  2363.351 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 2363.404 |  2363.404 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 2367.229 |  2367.229 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 2368.133 |  2368.133 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 2370.633 |  2370.633 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 2370.721 |  2370.721 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 2373.839 |  2373.839 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 2373.932 |  2373.932 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 2377.675 |  2377.675 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 2377.749 |  2377.749 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 2381.736 |  2381.736 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 2381.833 |  2381.833 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 2393.843 |  2393.843 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 2393.921 |  2393.921 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 2394.199 |  2394.199 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 2394.248 |  2394.248 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 2394.415 |  2394.415 |     0.000 |   1 | lh6.ggpht.com:80 ->  nil
 2394.553 |  2394.553 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 2394.598 |  2394.598 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 2399.710 |  2399.710 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 2399.825 |  2399.825 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 2400.147 |  2400.147 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 2400.203 |  2400.203 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 2400.365 |  2400.365 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 2400.410 |  2400.410 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 2400.549 |  2400.549 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 2400.594 |  2400.594 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 2409.712 |  2409.712 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 2409.783 |  2409.783 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 2409.988 |  2409.988 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 2410.036 |  2410.036 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 2593.126 |  2593.126 |     0.000 |   1 | 655050218.log.optimizely.com:80 ->  nil
 2608.398 |  2608.398 |     0.000 |   1 | www.googletagmanager.com:80 ->  nil
 3126.667 |  3126.667 |     0.000 |   1 | stats.g.doubleclick.net:80 ->  nil
 3473.967 |  3726.601 |   252.634 |   0 | googleads.g.doubleclick.net:80 ->  10.0.0.13:8000
 3474.036 |  3474.036 |     0.000 |   1 | googleads.g.doubleclick.net:80 ->  nil
 3522.235 |  3773.247 |   251.012 |   0 | www.youtube.com:80 ->  10.0.0.20:8000
 3522.309 |  3522.309 |     0.000 |   1 | www.youtube.com:80 ->  nil
 3532.743 |  3532.743 |     0.000 |   1 | 655050218.log.optimizely.com:80 ->  nil
 3605.090 |  3605.090 |     0.000 |   1 | www.udacity.com:80 ->  nil
 3605.157 |  3605.157 |     0.000 |   1 | www.udacity.com:80 ->  nil
 3726.587 |  3726.587 |     0.000 |   1 | googleads.g.doubleclick.net:80 ->  nil
 3773.228 |  3773.228 |     0.000 |   1 | www.youtube.com:80 ->  nil
 4018.054 |  4018.054 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 4018.125 |  4018.125 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 4039.339 |  4039.339 |     0.000 |   1 | www.udacity.com:80 ->  nil
 4039.449 |  4039.449 |     0.000 |   1 | www.udacity.com:80 ->  nil
 4138.771 | 21472.638 | 17333.867 |   0 | s.ytimg.com:443 ->  10.0.0.15:8000
 4138.891 |  4138.891 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 4138.912 |  4138.912 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 4389.941 |  4389.941 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 4389.973 |  4389.973 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 4754.064 |  4754.064 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 4754.188 |  4754.188 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 4754.220 |  4754.220 |     0.000 |   1 | s.ytimg.com:443 ->  nil
21472.536 | 21472.536 |     0.000 |   1 | s.ytimg.com:443 ->  nil
21472.616 | 21472.616 |     0.000 |   1 | s.ytimg.com:443 ->  nil
21472.631 | 21472.631 |     0.000 |   1 | s.ytimg.com:443 ->  nil
21907.139 | 21907.234 |     0.095 |   0 | d37gvrvc0wt4s1.cloudfront.net:80 ->  10.0.0.10:8000
21907.221 | 21907.221 |     0.000 |   1 | d37gvrvc0wt4s1.cloudfront.net:80 ->  nil
21916.960 | 21916.960 |     0.000 |   1 | a.adroll.com:80 ->  nil
</resolves>

<transactions>
strt (ms) | end (ms)  | len (ms)  | url
  165.985 |  1026.350 |   860.365 | http://www.udacity.com/
  820.981 |  1464.587 |   643.606 | http://lh4.ggpht.com/c2X3alVb2L_8xyXbaKkr_2y0EX9wM7prndqbeq6xBhzCILMZO2ABm9WQYFh5DJ1mzmNuIQJWok7Jg5pqr3etfo5XxOE4=s0#w=45&h=45
  824.355 |  1471.330 |   646.975 | http://lh4.ggpht.com/LUgsz3XTdD-dW9qCenNcFZWaBKM6At_MbMjODMCJOC8ZoR4hIm_rVBQghBmk5kQ-kRa66yhEQT0BH88gUmwX=s170
  992.153 |  1471.762 |   479.609 | http://lh4.ggpht.com/5FZtGjSIu4VHgNM_DUcWsbnN_palMc__IX_EaEWc5XInm-72Ql-BBVc3EqoPDizD_Deqfk3p6YrNOZDykUc=s0#w=553&h=350
 1000.021 |  1472.232 |   472.211 | http://lh4.ggpht.com/cG9t5hEyGHxkM-Vxpc1jxEII8xqldouZxhj3IUx5eloxtna7zHFvh-a0z65yOK8Jyyun5XCZ5UoMrLdPOGM=s0#w=62&h=84
 1011.198 |  1473.390 |   462.192 | http://lh4.ggpht.com/sCZWuJX4fSrpVoTQDhosEGlO0yQ3msslcfjBWo48RAri8TP5D32-ven4-dHbjyEZVewf2XbmgMrPaOMGmbES=s0#w=150&h=75
  825.861 |  1474.036 |   648.175 | http://lh5.ggpht.com/3tsdy7oUnrD2Ts72pBp_3ZVW-bChw8jumeN-OaMMZsLcbbeiuOH_R59Dlozz9Cp4sD3bCGS1CtBX3i-uNGW0=s0#w=1570&h=675
  993.263 |  1474.938 |   481.675 | http://lh5.ggpht.com/--zeBOn4dUhtmxmSRgErdWffGv0EVyxjXtoBpV5Ghpt1p5uOAZgPAFSSdYLckWNk3yENDsx7N3KNowpsoJfr=s30#w=60&h=60
  995.173 |  1475.240 |   480.067 | http://lh5.ggpht.com/zMHBagQEI2naAGAmN0bXcUCBF6mCX0tWgX9P6PNswYx8G8mO6d-7BiKOSRhfkvfKYbf-OScVh7xOV_F5xw=s0#w=553&h=350
 1000.604 |  1475.631 |   475.027 | http://lh5.ggpht.com/gsXFlAbZ7PtGyQXw6Ko-Tp8oVCSxcJPZsxNkNWFbOt0YPyJk8EWMVD0KC3lgOGRYrd8_2VbEtV7gAb74bEc=s0#w=200&h=120
 1004.281 |  1475.949 |   471.668 | http://lh5.ggpht.com/ZzPeRiPhzLiFaLNpw5pXS2r9pLKnwX2JEgXZIv9NTphOQXdnFC57jEHSaThAc1jtkGh2irkasUuUxzJplXhE=s0#w=150&h=75
 1010.552 |  1476.434 |   465.882 | http://lh5.ggpht.com/FUEzybhbu9zDuIza0tIVp73TqH4JhTcBu5239sM-X6wvV-aHPqGSIEKQ8bHOv2E0HXdXlSJ_GTnuIYctuik=s0#w=150&h=75
  994.255 |  1618.964 |   624.709 | http://lh3.ggpht.com/ur_h6rshLlHPcNsRVFNLCgJBZGCTwrhx0FJJ_FoO3f-M4zqnJ4j3Tn6CBTTuT1H6QIHuhmlu5WzzZZM5ElA=s30#w=60&h=60
 1000.382 |  1622.035 |   621.653 | http://lh3.ggpht.com/-MdBTOqZRoETKMqrKH4HQjzofy_GLOT9tSw_IXGXLfo7qXEwgMD_pXigRsCmRnF_1p9z3Hn8hbYwaW9QVms=s0#w=200&h=120
 1001.365 |  1625.212 |   623.847 | http://lh3.ggpht.com/vXfu11Jf-CmPOryxD-gXOcLf3kAmHlVrpv__ncloM1EwudDJbCX2w81B4yWB61QthkthDvl5AWwea76wAQ=s0#w=150&h=75
 1008.528 |  1627.242 |   618.714 | http://lh3.ggpht.com/9BgsI73ZlzCDqSgIUPns2TvezvXCSbT200SNQoDBCwz_LdWna3n0VpmeRce9l7VUvylT_uKkW5z8SFxToiU=s0#w=150&h=75
 1011.362 |  1628.399 |   617.037 | http://lh3.ggpht.com/dN-0YaWc7D1h_D003pQxuat6DVUxk14vmtGuzHwSDdu2hyvisIuxHO6ECjdXLqrMD-pfb5qPePpi3LaLMyk=s0#w=150&h=75
 1000.825 |  1628.976 |   628.151 | http://lh6.ggpht.com/-yuFH1kIdXsNj1YbfRwQsjBxSd1UD2V7Sjc_ZGgSRreExpxr-Jp5n4coqEFtUC73T4yrv5Qtri1E6gHEn3o=s0#w=150&h=75
 1011.535 |  1629.903 |   618.368 | http://lh3.ggpht.com/ZtLKpVIz1oZCWjWi_McvBLPPGeISNyr5c0VfxOw9OkWy408P8JPTiy6AAd9kk0pP5mYw6uIuQGLbv99-zFo=s0#w=553&h=350
 1026.467 |  1652.090 |   625.623 | http://www.googleadservices.com/pagead/conversion.js
  820.205 |  1890.674 |  1070.469 | http://www.udacity.com/media/css/standalone/udacity/homepage/homepage.min.css?09fa4c0f081540f8c5f02a027853e85e
  812.231 |  1924.328 |  1112.097 | http://www.udacity.com/media/css/udacity/udacity.min.css?09fa4c0f081540f8c5f02a027853e85e
  817.390 |  2048.543 |  1231.153 | http://cdn.optimizely.com/js/655050218.js
  804.554 |  2054.793 |  1250.239 | http://cloud.typography.com/7419072/725522/css/fonts.css
  813.330 |  2106.003 |  1292.673 | http://code.jquery.com/jquery-1.10.2.min.js
  814.353 |  2244.353 |  1430.000 | http://ajax.googleapis.com/ajax/libs/angularjs/1.2.16/angular.min.js
 1011.705 |  2448.292 |  1436.587 | http://www.udacity.com/media/js/external/libs.min.js?09fa4c0f081540f8c5f02a027853e85e
 2361.111 |  2567.914 |   206.803 | http://lh4.ggpht.com/c2X3alVb2L_8xyXbaKkr_2y0EX9wM7prndqbeq6xBhzCILMZO2ABm9WQYFh5DJ1mzmNuIQJWok7Jg5pqr3etfo5XxOE4=s0#w=45&h=45
 2394.387 |  2609.448 |   215.061 | http://lh6.ggpht.com/-yuFH1kIdXsNj1YbfRwQsjBxSd1UD2V7Sjc_ZGgSRreExpxr-Jp5n4coqEFtUC73T4yrv5Qtri1E6gHEn3o=s0#w=150&h=75
 2363.307 |  2778.314 |   415.007 | http://lh5.ggpht.com/3tsdy7oUnrD2Ts72pBp_3ZVW-bChw8jumeN-OaMMZsLcbbeiuOH_R59Dlozz9Cp4sD3bCGS1CtBX3i-uNGW0=s0#w=1570&h=675
 2367.214 |  2788.866 |   421.652 | http://lh4.ggpht.com/5FZtGjSIu4VHgNM_DUcWsbnN_palMc__IX_EaEWc5XInm-72Ql-BBVc3EqoPDizD_Deqfk3p6YrNOZDykUc=s0#w=553&h=350
 2370.600 |  2797.887 |   427.287 | http://lh5.ggpht.com/--zeBOn4dUhtmxmSRgErdWffGv0EVyxjXtoBpV5Ghpt1p5uOAZgPAFSSdYLckWNk3yENDsx7N3KNowpsoJfr=s30#w=60&h=60
 2373.799 |  2801.914 |   428.115 | http://lh3.ggpht.com/ur_h6rshLlHPcNsRVFNLCgJBZGCTwrhx0FJJ_FoO3f-M4zqnJ4j3Tn6CBTTuT1H6QIHuhmlu5WzzZZM5ElA=s30#w=60&h=60
 2377.634 |  2802.129 |   424.495 | http://lh5.ggpht.com/zMHBagQEI2naAGAmN0bXcUCBF6mCX0tWgX9P6PNswYx8G8mO6d-7BiKOSRhfkvfKYbf-OScVh7xOV_F5xw=s0#w=553&h=350
 2381.670 |  2802.328 |   420.658 | http://lh4.ggpht.com/cG9t5hEyGHxkM-Vxpc1jxEII8xqldouZxhj3IUx5eloxtna7zHFvh-a0z65yOK8Jyyun5XCZ5UoMrLdPOGM=s0#w=62&h=84
 2394.179 |  2817.048 |   422.869 | http://lh5.ggpht.com/gsXFlAbZ7PtGyQXw6Ko-Tp8oVCSxcJPZsxNkNWFbOt0YPyJk8EWMVD0KC3lgOGRYrd8_2VbEtV7gAb74bEc=s0#w=200&h=120
 2393.813 |  2817.253 |   423.440 | http://lh3.ggpht.com/-MdBTOqZRoETKMqrKH4HQjzofy_GLOT9tSw_IXGXLfo7qXEwgMD_pXigRsCmRnF_1p9z3Hn8hbYwaW9QVms=s0#w=200&h=120
 2394.536 |  2817.405 |   422.869 | http://lh3.ggpht.com/vXfu11Jf-CmPOryxD-gXOcLf3kAmHlVrpv__ncloM1EwudDJbCX2w81B4yWB61QthkthDvl5AWwea76wAQ=s0#w=150&h=75
 2400.531 |  2829.117 |   428.586 | http://lh4.ggpht.com/sCZWuJX4fSrpVoTQDhosEGlO0yQ3msslcfjBWo48RAri8TP5D32-ven4-dHbjyEZVewf2XbmgMrPaOMGmbES=s0#w=150&h=75
 2400.125 |  2829.265 |   429.140 | http://lh3.ggpht.com/9BgsI73ZlzCDqSgIUPns2TvezvXCSbT200SNQoDBCwz_LdWna3n0VpmeRce9l7VUvylT_uKkW5z8SFxToiU=s0#w=150&h=75
 2399.686 |  2833.032 |   433.346 | http://lh5.ggpht.com/ZzPeRiPhzLiFaLNpw5pXS2r9pLKnwX2JEgXZIv9NTphOQXdnFC57jEHSaThAc1jtkGh2irkasUuUxzJplXhE=s0#w=150&h=75
 2400.348 |  2839.545 |   439.197 | http://lh5.ggpht.com/FUEzybhbu9zDuIza0tIVp73TqH4JhTcBu5239sM-X6wvV-aHPqGSIEKQ8bHOv2E0HXdXlSJ_GTnuIYctuik=s0#w=150&h=75
 2409.673 |  2845.894 |   436.221 | http://lh3.ggpht.com/dN-0YaWc7D1h_D003pQxuat6DVUxk14vmtGuzHwSDdu2hyvisIuxHO6ECjdXLqrMD-pfb5qPePpi3LaLMyk=s0#w=150&h=75
 2409.968 |  2846.567 |   436.599 | http://lh3.ggpht.com/ZtLKpVIz1oZCWjWi_McvBLPPGeISNyr5c0VfxOw9OkWy408P8JPTiy6AAd9kk0pP5mYw6uIuQGLbv99-zFo=s0#w=553&h=350
 2341.853 |  2963.881 |   622.028 | http://655050218.log.optimizely.com/event?a=655050218&d=655050218&y=false&s651220385=gc&s655181211=false&s655330417=direct&n=http%3A%2F%2Fwww.udacity.com%2F&u=oeu1403497079467r0.6789666882250458&wxhr=true&t=1403497079480&f=1255608964,1337446022,1340430472,1341513025
 2058.266 |  3085.621 |  1027.355 | http://stats.g.doubleclick.net/dc.js
 2358.036 |  3195.947 |   837.911 | http://www.googletagmanager.com/gtm.js?id=GTM-NKKCFH
 3126.638 |  3331.972 |   205.334 | http://stats.g.doubleclick.net/__utm.gif?utmwv=5.5.2dc&utms=1&utmn=469567324&utmhn=www.udacity.com&utme=8(isUdacityRegistered)9(No)11(1)&utmcs=UTF-8&utmsr=1024x768&utmvp=785x600&utmsc=16-bit&utmul=en-us&utmje=0&utmfl=-&utmdt=Advance%20Your%20Career%20Through%20Project-Based%20Online%20Classes%20-%20Udacity&utmhid=407937511&utmr=-&utmp=%2F&utmht=1403497080256&utmac=UA-28524234-1&utmcc=__utma%3D185462893.2044849730.1403497080.1403497080.1403497080.1%3B%2B__utmz%3D185462893.1403497080.1.1.utmcsr%3D(direct)%7Cutmccn%3D(direct)%7Cutmcmd%3D(none)%3B&utmu=qRC~
 1011.878 |  3450.527 |  2438.649 | http://www.udacity.com/media/js/udacity/udacity.min.js?09fa4c0f081540f8c5f02a027853e85e
 3532.712 |  3737.181 |   204.469 | http://655050218.log.optimizely.com/event?a=655050218&d=655050218&y=false&s651220385=gc&s655181211=false&s655330417=direct&n=http%3A%2F%2Fwww.udacity.com%2F&u=oeu1403497079467r0.6789666882250458&wxhr=true&t=1403497080671&f=1255608964,1337446022,1340430472,1341513025
 3605.059 |  4014.814 |   409.755 | http://www.udacity.com/templates/course_card.html?09fa4c0f081540f8c5f02a027853e85e
 3473.934 |  4090.886 |   616.952 | http://googleads.g.doubleclick.net/pagead/viewthroughconversion/967079204/?random=1403497080611&cv=7&fst=1403497080611&num=1&fmt=1&label=JSWsCKSChgUQpOqRzQM&guid=ON&u_h=768&u_w=1024&u_ah=768&u_aw=1024&u_cd=16&u_his=1&u_tz=-420&u_java=false&u_nplug=0&u_nmime=0&frm=0&url=http%3A//www.udacity.com/
 3522.203 |  4136.796 |   614.593 | http://www.youtube.com/iframe_api
 4018.028 |  4429.147 |   411.119 | http://lh5.ggpht.com/b3OandPWsUWAnRVS5d8JS8OL0nu8dU2d3NceS7p1yKhPl9KD4EhqeylPm7yFbft5wmsA2VCAZ-8wAkmFduXJ=s0#w=90&h=30
 4039.301 |  4450.940 |   411.639 | http://www.udacity.com/api/nodes?keys%5B%5D=cs101&keys%5B%5D=cs253&keys%5B%5D=ud359&keys%5B%5D=ud036
 4138.742 | 21901.975 | 17763.233 | https://s.ytimg.com/yts/jsbin/www-widgetapi-vfloJhGK0.js
</transactions>

<responses>
status       | mime_type       | charset | url -> redirect_url
          OK |       text/html |         | http://www.udacity.com/ -> nil
file not found |       text/html |         | http://lh4.ggpht.com/c2X3alVb2L_8xyXbaKkr_2y0EX9wM7prndqbeq6xBhzCILMZO2ABm9WQYFh5DJ1mzmNuIQJWok7Jg5pqr3etfo5XxOE4=s0#w=45&h=45 -> nil
          OK |       text/html |         | http://lh4.ggpht.com/LUgsz3XTdD-dW9qCenNcFZWaBKM6At_MbMjODMCJOC8ZoR4hIm_rVBQghBmk5kQ-kRa66yhEQT0BH88gUmwX=s170 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/5FZtGjSIu4VHgNM_DUcWsbnN_palMc__IX_EaEWc5XInm-72Ql-BBVc3EqoPDizD_Deqfk3p6YrNOZDykUc=s0#w=553&h=350 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/cG9t5hEyGHxkM-Vxpc1jxEII8xqldouZxhj3IUx5eloxtna7zHFvh-a0z65yOK8Jyyun5XCZ5UoMrLdPOGM=s0#w=62&h=84 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/sCZWuJX4fSrpVoTQDhosEGlO0yQ3msslcfjBWo48RAri8TP5D32-ven4-dHbjyEZVewf2XbmgMrPaOMGmbES=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/3tsdy7oUnrD2Ts72pBp_3ZVW-bChw8jumeN-OaMMZsLcbbeiuOH_R59Dlozz9Cp4sD3bCGS1CtBX3i-uNGW0=s0#w=1570&h=675 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/--zeBOn4dUhtmxmSRgErdWffGv0EVyxjXtoBpV5Ghpt1p5uOAZgPAFSSdYLckWNk3yENDsx7N3KNowpsoJfr=s30#w=60&h=60 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/zMHBagQEI2naAGAmN0bXcUCBF6mCX0tWgX9P6PNswYx8G8mO6d-7BiKOSRhfkvfKYbf-OScVh7xOV_F5xw=s0#w=553&h=350 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/gsXFlAbZ7PtGyQXw6Ko-Tp8oVCSxcJPZsxNkNWFbOt0YPyJk8EWMVD0KC3lgOGRYrd8_2VbEtV7gAb74bEc=s0#w=200&h=120 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/ZzPeRiPhzLiFaLNpw5pXS2r9pLKnwX2JEgXZIv9NTphOQXdnFC57jEHSaThAc1jtkGh2irkasUuUxzJplXhE=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/FUEzybhbu9zDuIza0tIVp73TqH4JhTcBu5239sM-X6wvV-aHPqGSIEKQ8bHOv2E0HXdXlSJ_GTnuIYctuik=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/ur_h6rshLlHPcNsRVFNLCgJBZGCTwrhx0FJJ_FoO3f-M4zqnJ4j3Tn6CBTTuT1H6QIHuhmlu5WzzZZM5ElA=s30#w=60&h=60 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/-MdBTOqZRoETKMqrKH4HQjzofy_GLOT9tSw_IXGXLfo7qXEwgMD_pXigRsCmRnF_1p9z3Hn8hbYwaW9QVms=s0#w=200&h=120 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/vXfu11Jf-CmPOryxD-gXOcLf3kAmHlVrpv__ncloM1EwudDJbCX2w81B4yWB61QthkthDvl5AWwea76wAQ=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/9BgsI73ZlzCDqSgIUPns2TvezvXCSbT200SNQoDBCwz_LdWna3n0VpmeRce9l7VUvylT_uKkW5z8SFxToiU=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/dN-0YaWc7D1h_D003pQxuat6DVUxk14vmtGuzHwSDdu2hyvisIuxHO6ECjdXLqrMD-pfb5qPePpi3LaLMyk=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh6.ggpht.com/-yuFH1kIdXsNj1YbfRwQsjBxSd1UD2V7Sjc_ZGgSRreExpxr-Jp5n4coqEFtUC73T4yrv5Qtri1E6gHEn3o=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/ZtLKpVIz1oZCWjWi_McvBLPPGeISNyr5c0VfxOw9OkWy408P8JPTiy6AAd9kk0pP5mYw6uIuQGLbv99-zFo=s0#w=553&h=350 -> nil
          OK |       text/html |         | http://www.googleadservices.com/pagead/conversion.js -> nil
          OK |       text/html |         | http://www.udacity.com/media/css/standalone/udacity/homepage/homepage.min.css?09fa4c0f081540f8c5f02a027853e85e -> nil
          OK |       text/html |         | http://www.udacity.com/media/css/udacity/udacity.min.css?09fa4c0f081540f8c5f02a027853e85e -> nil
          OK |       text/html |         | http://cdn.optimizely.com/js/655050218.js -> nil
          OK |       text/html |         | http://cloud.typography.com/7419072/725522/css/fonts.css -> nil
          OK |       text/html |         | http://code.jquery.com/jquery-1.10.2.min.js -> nil
          OK |       text/html |         | http://ajax.googleapis.com/ajax/libs/angularjs/1.2.16/angular.min.js -> nil
          OK |       text/html |         | http://www.udacity.com/media/js/external/libs.min.js?09fa4c0f081540f8c5f02a027853e85e -> nil
file not found |       text/html |         | http://lh4.ggpht.com/c2X3alVb2L_8xyXbaKkr_2y0EX9wM7prndqbeq6xBhzCILMZO2ABm9WQYFh5DJ1mzmNuIQJWok7Jg5pqr3etfo5XxOE4=s0#w=45&h=45 -> nil
file not found |       text/html |         | http://lh6.ggpht.com/-yuFH1kIdXsNj1YbfRwQsjBxSd1UD2V7Sjc_ZGgSRreExpxr-Jp5n4coqEFtUC73T4yrv5Qtri1E6gHEn3o=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/3tsdy7oUnrD2Ts72pBp_3ZVW-bChw8jumeN-OaMMZsLcbbeiuOH_R59Dlozz9Cp4sD3bCGS1CtBX3i-uNGW0=s0#w=1570&h=675 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/5FZtGjSIu4VHgNM_DUcWsbnN_palMc__IX_EaEWc5XInm-72Ql-BBVc3EqoPDizD_Deqfk3p6YrNOZDykUc=s0#w=553&h=350 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/--zeBOn4dUhtmxmSRgErdWffGv0EVyxjXtoBpV5Ghpt1p5uOAZgPAFSSdYLckWNk3yENDsx7N3KNowpsoJfr=s30#w=60&h=60 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/ur_h6rshLlHPcNsRVFNLCgJBZGCTwrhx0FJJ_FoO3f-M4zqnJ4j3Tn6CBTTuT1H6QIHuhmlu5WzzZZM5ElA=s30#w=60&h=60 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/zMHBagQEI2naAGAmN0bXcUCBF6mCX0tWgX9P6PNswYx8G8mO6d-7BiKOSRhfkvfKYbf-OScVh7xOV_F5xw=s0#w=553&h=350 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/cG9t5hEyGHxkM-Vxpc1jxEII8xqldouZxhj3IUx5eloxtna7zHFvh-a0z65yOK8Jyyun5XCZ5UoMrLdPOGM=s0#w=62&h=84 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/gsXFlAbZ7PtGyQXw6Ko-Tp8oVCSxcJPZsxNkNWFbOt0YPyJk8EWMVD0KC3lgOGRYrd8_2VbEtV7gAb74bEc=s0#w=200&h=120 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/-MdBTOqZRoETKMqrKH4HQjzofy_GLOT9tSw_IXGXLfo7qXEwgMD_pXigRsCmRnF_1p9z3Hn8hbYwaW9QVms=s0#w=200&h=120 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/vXfu11Jf-CmPOryxD-gXOcLf3kAmHlVrpv__ncloM1EwudDJbCX2w81B4yWB61QthkthDvl5AWwea76wAQ=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/sCZWuJX4fSrpVoTQDhosEGlO0yQ3msslcfjBWo48RAri8TP5D32-ven4-dHbjyEZVewf2XbmgMrPaOMGmbES=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/9BgsI73ZlzCDqSgIUPns2TvezvXCSbT200SNQoDBCwz_LdWna3n0VpmeRce9l7VUvylT_uKkW5z8SFxToiU=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/ZzPeRiPhzLiFaLNpw5pXS2r9pLKnwX2JEgXZIv9NTphOQXdnFC57jEHSaThAc1jtkGh2irkasUuUxzJplXhE=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/FUEzybhbu9zDuIza0tIVp73TqH4JhTcBu5239sM-X6wvV-aHPqGSIEKQ8bHOv2E0HXdXlSJ_GTnuIYctuik=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/dN-0YaWc7D1h_D003pQxuat6DVUxk14vmtGuzHwSDdu2hyvisIuxHO6ECjdXLqrMD-pfb5qPePpi3LaLMyk=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/ZtLKpVIz1oZCWjWi_McvBLPPGeISNyr5c0VfxOw9OkWy408P8JPTiy6AAd9kk0pP5mYw6uIuQGLbv99-zFo=s0#w=553&h=350 -> nil
file not found |       text/html |         | http://655050218.log.optimizely.com/event?a=655050218&d=655050218&y=false&s651220385=gc&s655181211=false&s655330417=direct&n=http%3A%2F%2Fwww.udacity.com%2F&u=oeu1403497079467r0.6789666882250458&wxhr=true&t=1403497079480&f=1255608964,1337446022,1340430472,1341513025 -> nil
          OK |       text/html |         | http://stats.g.doubleclick.net/dc.js -> nil
          OK |       text/html |         | http://www.googletagmanager.com/gtm.js?id=GTM-NKKCFH -> nil
file not found |       text/html |         | http://stats.g.doubleclick.net/__utm.gif?utmwv=5.5.2dc&utms=1&utmn=469567324&utmhn=www.udacity.com&utme=8(isUdacityRegistered)9(No)11(1)&utmcs=UTF-8&utmsr=1024x768&utmvp=785x600&utmsc=16-bit&utmul=en-us&utmje=0&utmfl=-&utmdt=Advance%20Your%20Career%20Through%20Project-Based%20Online%20Classes%20-%20Udacity&utmhid=407937511&utmr=-&utmp=%2F&utmht=1403497080256&utmac=UA-28524234-1&utmcc=__utma%3D185462893.2044849730.1403497080.1403497080.1403497080.1%3B%2B__utmz%3D185462893.1403497080.1.1.utmcsr%3D(direct)%7Cutmccn%3D(direct)%7Cutmcmd%3D(none)%3B&utmu=qRC~ -> nil
          OK |       text/html |         | http://www.udacity.com/media/js/udacity/udacity.min.js?09fa4c0f081540f8c5f02a027853e85e -> nil
file not found |       text/html |         | http://655050218.log.optimizely.com/event?a=655050218&d=655050218&y=false&s651220385=gc&s655181211=false&s655330417=direct&n=http%3A%2F%2Fwww.udacity.com%2F&u=oeu1403497079467r0.6789666882250458&wxhr=true&t=1403497080671&f=1255608964,1337446022,1340430472,1341513025 -> nil
          OK |       text/html |         | http://www.udacity.com/templates/course_card.html?09fa4c0f081540f8c5f02a027853e85e -> nil
file not found |       text/html |         | http://googleads.g.doubleclick.net/pagead/viewthroughconversion/967079204/?random=1403497080611&cv=7&fst=1403497080611&num=1&fmt=1&label=JSWsCKSChgUQpOqRzQM&guid=ON&u_h=768&u_w=1024&u_ah=768&u_aw=1024&u_cd=16&u_his=1&u_tz=-420&u_java=false&u_nplug=0&u_nmime=0&frm=0&url=http%3A//www.udacity.com/ -> nil
          OK |       text/html |         | http://www.youtube.com/iframe_api -> nil
file not found |       text/html |         | http://lh5.ggpht.com/b3OandPWsUWAnRVS5d8JS8OL0nu8dU2d3NceS7p1yKhPl9KD4EhqeylPm7yFbft5wmsA2VCAZ-8wAkmFduXJ=s0#w=90&h=30 -> nil
          OK |       text/html |         | http://www.udacity.com/api/nodes?keys%5B%5D=cs101&keys%5B%5D=cs253&keys%5B%5D=ud359&keys%5B%5D=ud036 -> nil
             |                 |         | https://s.ytimg.com/yts/jsbin/www-widgetapi-vfloJhGK0.js -> nil
</responses>

<queries>
Collections of histograms for DNS.
Histogram: DNS.TotalTime recorded 68 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (68 = 100.0%)
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

Histogram: Net.ConnectionTypeCount3 recorded 122 samples, average = 3.2 (flags = 0x1)
0  ------------------------------------------------------------------------O (67 = 54.9%)
1  ... 
7  -----------------------------------------------------------O              (55 = 45.1%) {54.9%}
8  ... 

Histogram: Net.ConnectionUsedSSLVersionFallback recorded 3 samples, average = 1.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (1 = 33.3%)
1  ------------------------------------------------------------------------O (1 = 33.3%) {33.3%}
2  ------------------------------------------------------------------------O (1 = 33.3%) {66.7%}
3  ... 

Histogram: Net.DNS_Resolution_And_TCP_Connection_Latency2 recorded 67 samples, average = 277.7 (flags = 0x1)
0    ... 
186  ------------------------------------------------------------------------O (36 = 53.7%) {0.0%}
211  ------O                                                                   (3 = 4.5%) {53.7%}
239  ------------O                                                             (6 = 9.0%) {58.2%}
271  ... 
394  --------------------------------------------O                             (22 = 32.8%) {67.2%}
446  ... 

Histogram: Net.HadConnectionType3 recorded 2 samples, average = 3.5 (flags = 0x1)
0  ------------------------------------------------------------------------O (1 = 50.0%)
1  ... 
7  ------------------------------------------------------------------------O (1 = 50.0%) {50.0%}
8  ... 

Histogram: Net.HttpConnectionLatency recorded 50 samples, average = 298.6 (flags = 0x1)
0    ... 
186  ---------------------------------------------------------------------O    (20 = 40.0%) {0.0%}
211  ----------O                                                               (3 = 6.0%) {40.0%}
239  ---------------------O                                                    (6 = 12.0%) {46.0%}
271  ... 
394  ------------------------------------------------------------------------O (21 = 42.0%) {58.0%}
446  ... 

Histogram: Net.HttpJob.TotalTime recorded 56 samples, average = 944.9 (flags = 0x1)
0      ... 
190    ------------------O                                                       (4 = 7.1%) {0.0%}
226    ... 
378    ------------------------------------------------------------------------O (16 = 28.6%) {7.1%}
449    ---------------------------------------------O                            (10 = 17.9%) {35.7%}
533    ---------------------------------------------O                            (10 = 17.9%) {53.6%}
633    ------------------O                                                       (4 = 7.1%) {71.4%}
752    ---------O                                                                (2 = 3.6%) {78.6%}
894    -----O                                                                    (1 = 1.8%) {82.1%}
1062   ------------------O                                                       (4 = 7.1%) {83.9%}
1262   -------------O                                                            (3 = 5.4%) {91.1%}
1500   ... 
2117   -----O                                                                    (1 = 1.8%) {96.4%}
2516   ... 
10000  -----O                                                                    (1 = 1.8%) {98.2%}

Histogram: Net.HttpJob.TotalTimeCancel recorded 3 samples, average = 6196.3 (flags = 0x1)
0      ... 
190    ------------------------------------------------------------------------O (1 = 33.3%) {0.0%}
226    ... 
533    ------------------------------------------------------------------------O (1 = 33.3%) {33.3%}
633    ... 
10000  ------------------------------------------------------------------------O (1 = 33.3%) {66.7%}

Histogram: Net.HttpJob.TotalTimeNotCached recorded 55 samples, average = 639.1 (flags = 0x1)
0     ... 
190   ------------------O                                                       (4 = 7.3%) {0.0%}
226   ... 
378   ------------------------------------------------------------------------O (16 = 29.1%) {7.3%}
449   ---------------------------------------------O                            (10 = 18.2%) {36.4%}
533   ---------------------------------------------O                            (10 = 18.2%) {54.5%}
633   ------------------O                                                       (4 = 7.3%) {72.7%}
752   ---------O                                                                (2 = 3.6%) {80.0%}
894   -----O                                                                    (1 = 1.8%) {83.6%}
1062  ------------------O                                                       (4 = 7.3%) {85.5%}
1262  -------------O                                                            (3 = 5.5%) {92.7%}
1500  ... 
2117  -----O                                                                    (1 = 1.8%) {98.2%}
2516  ... 

Histogram: Net.HttpJob.TotalTimeSuccess recorded 53 samples, average = 647.6 (flags = 0x1)
0     ... 
190   -------------O                                                            (3 = 5.7%) {0.0%}
226   ... 
378   ------------------------------------------------------------------------O (16 = 30.2%) {5.7%}
449   ---------------------------------------------O                            (10 = 18.9%) {35.8%}
533   -----------------------------------------O                                (9 = 17.0%) {54.7%}
633   ------------------O                                                       (4 = 7.5%) {71.7%}
752   ---------O                                                                (2 = 3.8%) {79.2%}
894   -----O                                                                    (1 = 1.9%) {83.0%}
1062  ------------------O                                                       (4 = 7.5%) {84.9%}
1262  -------------O                                                            (3 = 5.7%) {92.5%}
1500  ... 
2117  -----O                                                                    (1 = 1.9%) {98.1%}
2516  ... 

Histogram: Net.HttpResponseCode recorded 55 samples, average = 344.7 (flags = 0x1)
0    ... 
200  ------------------------------------------------------------------------O (16 = 29.1%) {0.0%}
201  ... 
404  ------------------------------------------------------------------------O (39 = 70.9%) {29.1%}
405  ... 

Histogram: Net.HttpSocketType recorded 55 samples, average = 0.1 (flags = 0x1)
0  ------------------------------------------------------------------------O (50 = 90.9%)
1  -------O                                                                  (5 = 9.1%) {90.9%}
2  ... 

Histogram: Net.HttpTimeToFirstByte recorded 56 samples, average = 832.2 (flags = 0x1)
0      ... 
171    --------O                                                                 (3 = 5.4%) {0.0%}
210    ------O                                                                   (2 = 3.6%) {5.4%}
258    ... 
389    ------------------------------------------------------------------------O (26 = 46.4%) {8.9%}
477    O                                                                         (0 = 0.0%) {55.4%}
585    ----------------------------------------------------------O               (21 = 37.5%) {55.4%}
718    O                                                                         (0 = 0.0%) {92.9%}
881    ------O                                                                   (2 = 3.6%) {92.9%}
1081   O                                                                         (0 = 0.0%) {96.4%}
1326   ---O                                                                      (1 = 1.8%) {96.4%}
1627   ... 
15444  ---O                                                                      (1 = 1.8%) {98.2%}
18951  ... 

Histogram: Net.NumDuplicateCookiesInDb recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.PreconnectUtilization2 recorded 67 samples, average = 1.9 (flags = 0x1)
0  O                                                                         (0 = 0.0%)
1  -----------O                                                              (9 = 13.4%) {0.0%}
2  ------------------------------------------------------------------------O (58 = 86.6%) {13.4%}
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

Histogram: Net.SocketIdleTimeBeforeNextUse_UnusedSocket recorded 5 samples, average = 709.6 (flags = 0x1)
0    ... 
171  ------------------------------------------------------------------------O (1 = 20.0%) {0.0%}
192  ... 
553  ------------------------------------------------------------------------O (1 = 20.0%) {20.0%}
622  O                                                                         (0 = 0.0%) {40.0%}
700  ------------------------------------------------------------------------O (1 = 20.0%) {40.0%}
788  O                                                                         (0 = 0.0%) {60.0%}
886  ------------------------------------------------------------------------O (1 = 20.0%) {60.0%}
997  ------------------------------------------------------------------------O (1 = 20.0%) {80.0%}
1122 ... 

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

Histogram: Net.SocketIdleTimeBeforeNextUse_UnusedSocket_TCP recorded 5 samples, average = 709.6 (flags = 0x1)
0    ... 
171  ------------------------------------------------------------------------O (1 = 20.0%) {0.0%}
192  ... 
553  ------------------------------------------------------------------------O (1 = 20.0%) {20.0%}
622  O                                                                         (0 = 0.0%) {40.0%}
700  ------------------------------------------------------------------------O (1 = 20.0%) {40.0%}
788  O                                                                         (0 = 0.0%) {60.0%}
886  ------------------------------------------------------------------------O (1 = 20.0%) {60.0%}
997  ------------------------------------------------------------------------O (1 = 20.0%) {80.0%}
1122 ... 

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

Histogram: Net.SocketRequestTime_TCP recorded 53 samples, average = 297.2 (flags = 0x1)
0    ... 
186  ------------------------------------------------------------------------O (22 = 41.5%) {0.0%}
211  ----------O                                                               (3 = 5.7%) {41.5%}
239  --------------------O                                                     (6 = 11.3%) {47.2%}
271  ... 
394  ------------------------------------------------------------------------O (22 = 41.5%) {58.5%}
446  ... 

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

Histogram: Net.SocketType_TCP recorded 58 samples, average = 0.1 (flags = 0x1)
0  ------------------------------------------------------------------------O (53 = 91.4%)
1  -------O                                                                  (5 = 8.6%) {91.4%}
2  ... 

Histogram: Net.SocketType_TCPforHTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforSOCKS recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.TCP_Connection_Latency recorded 67 samples, average = 277.7 (flags = 0x1)
0    ... 
186  ------------------------------------------------------------------------O (36 = 53.7%) {0.0%}
211  ------O                                                                   (3 = 4.5%) {53.7%}
239  ------------O                                                             (6 = 9.0%) {58.2%}
271  ... 
394  --------------------------------------------O                             (22 = 32.8%) {67.2%}
446  ... 

Histogram: Net.TCP_Connection_Latency_IPv4_No_Race recorded 67 samples, average = 277.7 (flags = 0x1)
0    ... 
186  ------------------------------------------------------------------------O (36 = 53.7%) {0.0%}
211  ------O                                                                   (3 = 4.5%) {53.7%}
239  ------------O                                                             (6 = 9.0%) {58.2%}
271  ... 
394  --------------------------------------------O                             (22 = 32.8%) {67.2%}
446  ... 

Histogram: Net.Transaction_Latency_Total recorded 53 samples, average = 643.6 (flags = 0x1)
0     ... 
186   --------O                                                                 (2 = 3.8%) {0.0%}
211   ----O                                                                     (1 = 1.9%) {3.8%}
239   ... 
394   ------------------------------------------------------------------------O (18 = 34.0%) {5.7%}
446   --------------------------------O                                         (8 = 15.1%) {39.6%}
505   O                                                                         (0 = 0.0%) {54.7%}
572   ----------------------------------------------------O                     (13 = 24.5%) {54.7%}
648   ... 
831   --------O                                                                 (2 = 3.8%) {79.2%}
941   ----O                                                                     (1 = 1.9%) {83.0%}
1065  --------O                                                                 (2 = 3.8%) {84.9%}
1206  ------------O                                                             (3 = 5.7%) {88.7%}
1365  --------O                                                                 (2 = 3.8%) {94.3%}
1546  ... 
2243  ----O                                                                     (1 = 1.9%) {98.1%}
2540  ... 

Histogram: Net.Transaction_Latency_Total_New_Connection recorded 49 samples, average = 660.8 (flags = 0x1)
0     ... 
394   ------------------------------------------------------------------------O (18 = 36.7%) {0.0%}
446   --------------------------------O                                         (8 = 16.3%) {36.7%}
505   O                                                                         (0 = 0.0%) {53.1%}
572   ----------------------------------------------------O                     (13 = 26.5%) {53.1%}
648   ... 
831   --------O                                                                 (2 = 4.1%) {79.6%}
941   ----O                                                                     (1 = 2.0%) {83.7%}
1065  ----O                                                                     (1 = 2.0%) {85.7%}
1206  ------------O                                                             (3 = 6.1%) {87.8%}
1365  --------O                                                                 (2 = 4.1%) {93.9%}
1546  ... 
2243  ----O                                                                     (1 = 2.0%) {98.0%}
2540  ... 

Histogram: Net.Transaction_Latency_b recorded 53 samples, average = 368.5 (flags = 0x1)
0     ... 
186   -----------------------------O                                            (12 = 22.6%) {0.0%}
211   ---------------------------net::HostResolverImpl::ResolveHelper()
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
 [0x7f8b2f58cf8e] start_thread
 [0x7f8b2e680e1d] clone
  r8: 00007f8b27de1c20  r9: 00007f8b2e6cf620 r10: 0000000000000072 r11: 00007f8b2e713800
 r12: 000000000000001c r13: 00007f8b27de1c20 r14: cccccccccccccccd r15: 0000000000000000
  di: ffffffffffffffe8  si: 0000000003356dc8  bp: 0000000003356db0  bx: 00007f8b27de0d38
  dx: 00007f8b2f16c4c0  ax: 0000000000000000  cx: 0000000078616a61  sp: 00007f8b27de0760
  ip: 00007f8b2ef27604 efl: 0000000000010286 cgf: 0000000000000033 erf: 0000000000000005
 trp: 000000000000000e msk: 0000000000000000 cr2: fffffffffffffff8
