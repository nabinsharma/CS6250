[25736:25741:96605594312:WARNING:proxy_service.cc(889)] PAC support disabled because there is no system implementation
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
[25736:25736:96606783553:INFO:CONSOLE(0)] "XMLHttpRequest cannot load http://655050218.log.optimizely.com/event?a=655050218&d=655050218&y=false&s651220385=gc&s655181211=false&s655330417=direct&n=http%3A%2F%2Fwww.udacity.com%2F&u=oeu1403497154222r0.11619914998300374&wxhr=true&t=1403497154256&f=1255608964,1337446022,1340430472,1341513025. Origin http://www.udacity.com is not allowed by Access-Control-Allow-Origin.," source: http://www.udacity.com/(0)
[25736:25736:96607547008:INFO:CONSOLE(0)] "XMLHttpRequest cannot load http://655050218.log.optimizely.com/event?a=655050218&d=655050218&y=false&s651220385=gc&s655181211=false&s655330417=direct&n=http%3A%2F%2Fwww.udacity.com%2F&u=oeu1403497154222r0.11619914998300374&wxhr=true&t=1403497155061&f=1255608964,1337446022,1340430472,1341513025. Origin http://www.udacity.com is not allowed by Access-Control-Allow-Origin.," source: http://www.udacity.com/(0)
[25736:25736:96607658803:INFO:CONSOLE(0)] "TypeError: Cannot read property 'Node' of undefined
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
[25736:25745:96607716277:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[25736:25745:96607745049:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[25736:25745:96607771443:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
Received signal 11 SEGV_MAPERR fffffffffffffff8
 [0x000000531f1e] base::debug::StackTrace::StackTrace()
 [0x000000532418] base::debug::(anonymous namespace)::StackDumpSignalHandler()
 [0x7f9d87a6abd0] <unknown>
 [0x7f9d873fd604] std::string::assign()
 [0x000000675844] <stats>
c:tfo.supported:	1
c:WebFrameActiveCount:	2
t:tfo.page_load_timer:	2294
c:URLRequestCount:	58
c:disk_cache.miss:	41
c:HttpNetworkTransaction.Count:	58
c:tcp.connect:	59
c:tcp.write_bytes:	25094
c:tcp.read_bytes:	968907
c:disk_cache.hit:	17
</stats>

<resolves>
strt (ms) | end (ms)  | len (ms)  | err | url:port -> address_list
  185.220 |  2178.413 |  1993.193 |   0 | www.udacity.com:80 ->  10.0.0.21:8000
  186.170 |   186.170 |     0.000 |   1 | www.udacity.com:80 ->  nil
  303.402 |   303.564 |     0.162 |   0 | cloud.typography.com:80 ->  10.0.0.12:8000
  303.548 |   303.548 |     0.000 |   1 | cloud.typography.com:80 ->  nil
  319.033 |   319.033 |     0.000 |   1 | www.udacity.com:80 ->  nil
  319.112 |   319.112 |     0.000 |   1 | www.udacity.com:80 ->  nil
  331.593 |   336.619 |     5.026 |   0 | code.jquery.com:80 ->  10.0.0.4:8000
  336.611 |   336.611 |     0.000 |   1 | code.jquery.com:80 ->  nil
  339.333 |   339.468 |     0.135 |   0 | ajax.googleapis.com:80 ->  10.0.0.9:8000
  339.450 |   339.450 |     0.000 |   1 | ajax.googleapis.com:80 ->  nil
  339.774 |   339.874 |     0.100 |   0 | cdn.optimizely.com:80 ->  10.0.0.5:8000
  339.859 |   339.859 |     0.000 |   1 | cdn.optimizely.com:80 ->  nil
  352.444 |   352.444 |     0.000 |   1 | www.udacity.com:80 ->  nil
  352.554 |   352.554 |     0.000 |   1 | www.udacity.com:80 ->  nil
  369.363 |  1372.360 |  1002.997 |   0 | lh4.ggpht.com:80 ->  10.0.0.3:8000
  369.447 |   369.447 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  369.672 |   369.672 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  369.738 |   369.738 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  369.971 |  2142.204 |  1772.233 |   0 | lh5.ggpht.com:80 ->  10.0.0.17:8000
  378.845 |   378.845 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  509.447 |   509.447 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  510.366 |   510.366 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  511.809 |   511.809 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  511.888 |   511.888 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  512.346 |  1373.978 |   861.632 |   0 | lh3.ggpht.com:80 ->  10.0.0.6:8000
  512.432 |   512.432 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  512.543 |   512.543 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  512.770 |   512.770 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  513.629 |   513.629 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  513.954 |   513.954 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  514.390 |   514.390 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  514.467 |   514.467 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  514.656 |   514.656 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  514.729 |   514.729 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  518.042 |  1323.518 |   805.476 |   0 | lh6.ggpht.com:80 ->  10.0.0.22:8000
  518.390 |   518.390 |     0.000 |   1 | lh6.ggpht.com:80 ->  nil
  518.945 |   518.945 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  519.051 |   519.051 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  522.938 |   522.938 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  523.030 |   523.030 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  523.270 |   523.270 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  523.342 |   523.342 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  523.531 |   523.531 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  523.600 |   523.600 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  523.786 |   523.786 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  523.963 |   523.963 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  525.193 |   525.193 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  525.636 |   525.636 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  526.023 |   526.023 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  526.098 |   526.098 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  526.304 |   526.304 |     0.000 |   1 | www.udacity.com:80 ->  nil
  526.376 |   526.376 |     0.000 |   1 | www.udacity.com:80 ->  nil
  526.557 |   526.557 |     0.000 |   1 | www.udacity.com:80 ->  nil
  526.696 |   526.696 |     0.000 |   1 | www.udacity.com:80 ->  nil
  531.011 |   531.260 |     0.249 |   0 | www.googleadservices.com:80 ->  10.0.0.18:8000
  531.247 |   531.247 |     0.000 |   1 | www.googleadservices.com:80 ->  nil
  808.518 |  1596.540 |   788.022 |   0 | stats.g.doubleclick.net:80 ->  10.0.0.8:8000
  809.397 |   809.397 |     0.000 |   1 | stats.g.doubleclick.net:80 ->  nil
 1109.586 |  1911.566 |   801.980 |   0 | 655050218.log.optimizely.com:80 ->  10.0.0.7:8000
 1109.696 |  1109.696 |     0.000 |   1 | 655050218.log.optimizely.com:80 ->  nil
 1172.492 |  1172.635 |     0.143 |   0 | www.googletagmanager.com:80 ->  10.0.0.16:8000
 1172.618 |  1172.618 |     0.000 |   1 | www.googletagmanager.com:80 ->  nil
 1183.061 |  1183.061 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1183.159 |  1183.159 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1192.715 |  1192.715 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1192.906 |  1192.906 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1216.744 |  1216.744 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1216.849 |  1216.849 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1231.678 |  1231.678 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1232.110 |  1232.110 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1248.706 |  1248.706 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1249.195 |  1249.195 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1283.032 |  1283.032 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1283.139 |  1283.139 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1283.397 |  1283.397 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1283.469 |  1283.469 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1283.680 |  1283.680 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1283.752 |  1283.752 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1322.858 |  1322.858 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1322.911 |  1322.911 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1323.406 |  1323.406 |     0.000 |   1 | lh6.ggpht.com:80 ->  nil
 1323.502 |  1323.502 |     0.000 |   1 | lh6.ggpht.com:80 ->  nil
 1324.151 |  1324.151 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1324.231 |  1324.231 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1346.639 |  1346.639 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1346.744 |  1346.744 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1347.264 |  1347.264 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1347.352 |  1347.352 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1347.584 |  1347.584 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1347.656 |  1347.656 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1372.246 |  1372.246 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1372.349 |  1372.349 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1372.676 |  1372.676 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1372.756 |  1372.756 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1373.002 |  1373.002 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1373.950 |  1373.950 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1596.341 |  1596.341 |     0.000 |   1 | stats.g.doubleclick.net:80 ->  nil
 1596.524 |  1596.524 |     0.000 |   1 | stats.g.doubleclick.net:80 ->  nil
 1799.518 |  1799.637 |     0.119 |   0 | googleads.g.doubleclick.net:80 ->  10.0.0.13:8000
 1799.622 |  1799.622 |     0.000 |   1 | googleads.g.doubleclick.net:80 ->  nil
 1890.740 |  1890.816 |     0.076 |   0 | www.youtube.com:80 ->  10.0.0.20:8000
 1890.808 |  1890.808 |     0.000 |   1 | www.youtube.com:80 ->  nil
 1911.496 |  1911.496 |     0.000 |   1 | 655050218.log.optimizely.com:80 ->  nil
 1911.559 |  1911.559 |     0.000 |   1 | 655050218.log.optimizely.com:80 ->  nil
 2062.007 |  2062.007 |     0.000 |   1 | www.udacity.com:80 ->  nil
 2062.111 |  2062.111 |     0.000 |   1 | www.udacity.com:80 ->  nil
 2142.028 |  2142.028 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 2142.178 |  2142.178 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 2178.303 |  2178.303 |     0.000 |   1 | www.udacity.com:80 ->  nil
 2178.398 |  2178.398 |     0.000 |   1 | www.udacity.com:80 ->  nil
 2196.977 |  2322.713 |   125.736 |   0 | s.ytimg.com:443 ->  10.0.0.15:8000
 2197.317 |  2197.317 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 2197.353 |  2197.353 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 2293.830 |  2293.830 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 2294.336 |  2294.336 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 2294.369 |  2294.369 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 2322.506 |  2322.506 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 2322.684 |  2322.684 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 2322.705 |  2322.705 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 2352.080 |  2352.146 |     0.066 |   0 | d37gvrvc0wt4s1.cloudfront.net:80 ->  10.0.0.10:8000
 2352.138 |  2352.138 |     0.000 |   1 | d37gvrvc0wt4s1.cloudfront.net:80 ->  nil
 2357.848 |  2357.848 |     0.000 |   1 | a.adroll.com:80 ->  nil
</resolves>

<transactions>
strt (ms) | end (ms)  | len (ms)  | url
  184.860 |   465.395 |   280.535 | http://www.udacity.com/
  369.318 |   677.221 |   307.903 | http://lh4.ggpht.com/c2X3alVb2L_8xyXbaKkr_2y0EX9wM7prndqbeq6xBhzCILMZO2ABm9WQYFh5DJ1mzmNuIQJWok7Jg5pqr3etfo5XxOE4=s0#w=45&h=45
  369.623 |   679.021 |   309.398 | http://lh4.ggpht.com/LUgsz3XTdD-dW9qCenNcFZWaBKM6At_MbMjODMCJOC8ZoR4hIm_rVBQghBmk5kQ-kRa66yhEQT0BH88gUmwX=s170
  369.946 |   691.533 |   321.587 | http://lh5.ggpht.com/3tsdy7oUnrD2Ts72pBp_3ZVW-bChw8jumeN-OaMMZsLcbbeiuOH_R59Dlozz9Cp4sD3bCGS1CtBX3i-uNGW0=s0#w=1570&h=675
  509.385 |   700.388 |   191.003 | http://lh4.ggpht.com/5FZtGjSIu4VHgNM_DUcWsbnN_palMc__IX_EaEWc5XInm-72Ql-BBVc3EqoPDizD_Deqfk3p6YrNOZDykUc=s0#w=553&h=350
  513.591 |   700.792 |   187.201 | http://lh4.ggpht.com/cG9t5hEyGHxkM-Vxpc1jxEII8xqldouZxhj3IUx5eloxtna7zHFvh-a0z65yOK8Jyyun5XCZ5UoMrLdPOGM=s0#w=62&h=84
  512.538 |   701.532 |   188.994 | http://lh5.ggpht.com/zMHBagQEI2naAGAmN0bXcUCBF6mCX0tWgX9P6PNswYx8G8mO6d-7BiKOSRhfkvfKYbf-OScVh7xOV_F5xw=s0#w=553&h=350
  511.772 |   709.498 |   197.726 | http://lh5.ggpht.com/--zeBOn4dUhtmxmSRgErdWffGv0EVyxjXtoBpV5Ghpt1p5uOAZgPAFSSdYLckWNk3yENDsx7N3KNowpsoJfr=s30#w=60&h=60
  514.629 |   711.226 |   196.597 | http://lh5.ggpht.com/gsXFlAbZ7PtGyQXw6Ko-Tp8oVCSxcJPZsxNkNWFbOt0YPyJk8EWMVD0KC3lgOGRYrd8_2VbEtV7gAb74bEc=s0#w=200&h=120
  523.758 |   716.803 |   193.045 | http://lh4.ggpht.com/sCZWuJX4fSrpVoTQDhosEGlO0yQ3msslcfjBWo48RAri8TP5D32-ven4-dHbjyEZVewf2XbmgMrPaOMGmbES=s0#w=150&h=75
  522.628 |   716.986 |   194.358 | http://lh5.ggpht.com/ZzPeRiPhzLiFaLNpw5pXS2r9pLKnwX2JEgXZIv9NTphOQXdnFC57jEHSaThAc1jtkGh2irkasUuUxzJplXhE=s0#w=150&h=75
  523.504 |   722.527 |   199.023 | http://lh5.ggpht.com/FUEzybhbu9zDuIza0tIVp73TqH4JhTcBu5239sM-X6wvV-aHPqGSIEKQ8bHOv2E0HXdXlSJ_GTnuIYctuik=s0#w=150&h=75
  523.223 |   735.960 |   212.737 | http://lh3.ggpht.com/9BgsI73ZlzCDqSgIUPns2TvezvXCSbT200SNQoDBCwz_LdWna3n0VpmeRce9l7VUvylT_uKkW5z8SFxToiU=s0#w=150&h=75
  514.358 |   737.040 |   222.682 | http://lh3.ggpht.com/-MdBTOqZRoETKMqrKH4HQjzofy_GLOT9tSw_IXGXLfo7qXEwgMD_pXigRsCmRnF_1p9z3Hn8hbYwaW9QVms=s0#w=200&h=120
  525.032 |   737.857 |   212.825 | http://lh3.ggpht.com/dN-0YaWc7D1h_D003pQxuat6DVUxk14vmtGuzHwSDdu2hyvisIuxHO6ECjdXLqrMD-pfb5qPePpi3LaLMyk=s0#w=150&h=75
  525.992 |   738.666 |   212.674 | http://lh3.ggpht.com/ZtLKpVIz1oZCWjWi_McvBLPPGeISNyr5c0VfxOw9OkWy408P8JPTiy6AAd9kk0pP5mYw6uIuQGLbv99-zFo=s0#w=553&h=350
  518.030 |   742.262 |   224.232 | http://lh6.ggpht.com/-yuFH1kIdXsNj1YbfRwQsjBxSd1UD2V7Sjc_ZGgSRreExpxr-Jp5n4coqEFtUC73T4yrv5Qtri1E6gHEn3o=s0#w=150&h=75
  512.282 |   749.210 |   236.928 | http://lh3.ggpht.com/ur_h6rshLlHPcNsRVFNLCgJBZGCTwrhx0FJJ_FoO3f-M4zqnJ4j3Tn6CBTTuT1H6QIHuhmlu5WzzZZM5ElA=s30#w=60&h=60
  518.912 |   750.311 |   231.399 | http://lh3.ggpht.com/vXfu11Jf-CmPOryxD-gXOcLf3kAmHlVrpv__ncloM1EwudDJbCX2w81B4yWB61QthkthDvl5AWwea76wAQ=s0#w=150&h=75
  339.731 |   760.414 |   420.683 | http://cdn.optimizely.com/js/655050218.js
  303.333 |   764.076 |   460.743 | http://cloud.typography.com/7419072/725522/css/fonts.css
  530.983 |   767.095 |   236.112 | http://www.googleadservices.com/pagead/conversion.js
  331.580 |   769.779 |   438.199 | http://code.jquery.com/jquery-1.10.2.min.js
  338.855 |   781.952 |   443.097 | http://ajax.googleapis.com/ajax/libs/angularjs/1.2.16/angular.min.js
  318.996 |   794.920 |   475.924 | http://www.udacity.com/media/css/udacity/udacity.min.css?09fa4c0f081540f8c5f02a027853e85e
  352.385 |  1144.174 |   791.789 | http://www.udacity.com/media/css/standalone/udacity/homepage/homepage.min.css?09fa4c0f081540f8c5f02a027853e85e
 1109.534 |  1395.664 |   286.130 | http://655050218.log.optimizely.com/event?a=655050218&d=655050218&y=false&s651220385=gc&s655181211=false&s655330417=direct&n=http%3A%2F%2Fwww.udacity.com%2F&u=oeu1403497154222r0.11619914998300374&wxhr=true&t=1403497154256&f=1255608964,1337446022,1340430472,1341513025
 1183.014 |  1396.138 |   213.124 | http://lh4.ggpht.com/c2X3alVb2L_8xyXbaKkr_2y0EX9wM7prndqbeq6xBhzCILMZO2ABm9WQYFh5DJ1mzmNuIQJWok7Jg5pqr3etfo5XxOE4=s0#w=45&h=45
 1192.683 |  1396.304 |   203.621 | http://lh5.ggpht.com/3tsdy7oUnrD2Ts72pBp_3ZVW-bChw8jumeN-OaMMZsLcbbeiuOH_R59Dlozz9Cp4sD3bCGS1CtBX3i-uNGW0=s0#w=1570&h=675
 1216.696 |  1396.463 |   179.767 | http://lh4.ggpht.com/5FZtGjSIu4VHgNM_DUcWsbnN_palMc__IX_EaEWc5XInm-72Ql-BBVc3EqoPDizD_Deqfk3p6YrNOZDykUc=s0#w=553&h=350
 1231.643 |  1397.870 |   166.227 | http://lh5.ggpht.com/--zeBOn4dUhtmxmSRgErdWffGv0EVyxjXtoBpV5Ghpt1p5uOAZgPAFSSdYLckWNk3yENDsx7N3KNowpsoJfr=s30#w=60&h=60
 1248.662 |  1454.936 |   206.274 | http://lh3.ggpht.com/ur_h6rshLlHPcNsRVFNLCgJBZGCTwrhx0FJJ_FoO3f-M4zqnJ4j3Tn6CBTTuT1H6QIHuhmlu5WzzZZM5ElA=s30#w=60&h=60
 1282.974 |  1480.898 |   197.924 | http://lh5.ggpht.com/zMHBagQEI2naAGAmN0bXcUCBF6mCX0tWgX9P6PNswYx8G8mO6d-7BiKOSRhfkvfKYbf-OScVh7xOV_F5xw=s0#w=553&h=350
 1283.368 |  1481.412 |   198.044 | http://lh4.ggpht.com/cG9t5hEyGHxkM-Vxpc1jxEII8xqldouZxhj3IUx5eloxtna7zHFvh-a0z65yOK8Jyyun5XCZ5UoMrLdPOGM=s0#w=62&h=84
 1283.653 |  1481.944 |   198.291 | http://lh3.ggpht.com/-MdBTOqZRoETKMqrKH4HQjzofy_GLOT9tSw_IXGXLfo7qXEwgMD_pXigRsCmRnF_1p9z3Hn8hbYwaW9QVms=s0#w=200&h=120
  808.517 |  1483.406 |   674.889 | http://stats.g.doubleclick.net/dc.js
 1324.116 |  1487.609 |   163.493 | http://lh3.ggpht.com/vXfu11Jf-CmPOryxD-gXOcLf3kAmHlVrpv__ncloM1EwudDJbCX2w81B4yWB61QthkthDvl5AWwea76wAQ=s0#w=150&h=75
 1322.830 |  1488.259 |   165.429 | http://lh5.ggpht.com/gsXFlAbZ7PtGyQXw6Ko-Tp8oVCSxcJPZsxNkNWFbOt0YPyJk8EWMVD0KC3lgOGRYrd8_2VbEtV7gAb74bEc=s0#w=200&h=120
 1323.366 |  1492.212 |   168.846 | http://lh6.ggpht.com/-yuFH1kIdXsNj1YbfRwQsjBxSd1UD2V7Sjc_ZGgSRreExpxr-Jp5n4coqEFtUC73T4yrv5Qtri1E6gHEn3o=s0#w=150&h=75
 1347.231 |  1492.381 |   145.150 | http://lh3.ggpht.com/9BgsI73ZlzCDqSgIUPns2TvezvXCSbT200SNQoDBCwz_LdWna3n0VpmeRce9l7VUvylT_uKkW5z8SFxToiU=s0#w=150&h=75
 1347.554 |  1492.654 |   145.100 | http://lh5.ggpht.com/FUEzybhbu9zDuIza0tIVp73TqH4JhTcBu5239sM-X6wvV-aHPqGSIEKQ8bHOv2E0HXdXlSJ_GTnuIYctuik=s0#w=150&h=75
 1346.577 |  1493.310 |   146.733 | http://lh5.ggpht.com/ZzPeRiPhzLiFaLNpw5pXS2r9pLKnwX2JEgXZIv9NTphOQXdnFC57jEHSaThAc1jtkGh2irkasUuUxzJplXhE=s0#w=150&h=75
 1371.998 |  1494.044 |   122.046 | http://lh4.ggpht.com/sCZWuJX4fSrpVoTQDhosEGlO0yQ3msslcfjBWo48RAri8TP5D32-ven4-dHbjyEZVewf2XbmgMrPaOMGmbES=s0#w=150&h=75
 1372.635 |  1494.334 |   121.699 | http://lh3.ggpht.com/dN-0YaWc7D1h_D003pQxuat6DVUxk14vmtGuzHwSDdu2hyvisIuxHO6ECjdXLqrMD-pfb5qPePpi3LaLMyk=s0#w=150&h=75
 1372.970 |  1494.996 |   122.026 | http://lh3.ggpht.com/ZtLKpVIz1oZCWjWi_McvBLPPGeISNyr5c0VfxOw9OkWy408P8JPTiy6AAd9kk0pP5mYw6uIuQGLbv99-zFo=s0#w=553&h=350
  526.276 |  1618.148 |  1091.872 | http://www.udacity.com/media/js/external/libs.min.js?09fa4c0f081540f8c5f02a027853e85e
 1172.427 |  1626.042 |   453.615 | http://www.googletagmanager.com/gtm.js?id=GTM-NKKCFH
 1596.274 |  1696.781 |   100.507 | http://stats.g.doubleclick.net/__utm.gif?utmwv=5.5.2dc&utms=1&utmn=1164379058&utmhn=www.udacity.com&utme=8(isUdacityRegistered)9(No)11(1)&utmcs=UTF-8&utmsr=1024x768&utmvp=785x600&utmsc=16-bit&utmul=en-us&utmje=0&utmfl=-&utmdt=Advance%20Your%20Career%20Through%20Project-Based%20Online%20Classes%20-%20Udacity&utmhid=45347630&utmr=-&utmp=%2F&utmht=1403497154747&utmac=UA-28524234-1&utmcc=__utma%3D185462893.1439378847.1403497155.1403497155.1403497155.1%3B%2B__utmz%3D185462893.1403497155.1.1.utmcsr%3D(direct)%7Cutmccn%3D(direct)%7Cutmcmd%3D(none)%3B&utmu=qRC~
  526.530 |  1745.693 |  1219.163 | http://www.udacity.com/media/js/udacity/udacity.min.js?09fa4c0f081540f8c5f02a027853e85e
 1799.470 |  2111.846 |   312.376 | http://googleads.g.doubleclick.net/pagead/viewthroughconversion/967079204/?random=1403497154947&cv=7&fst=1403497154947&num=1&fmt=1&label=JSWsCKSChgUQpOqRzQM&guid=ON&u_h=768&u_w=1024&u_ah=768&u_aw=1024&u_cd=16&u_his=1&u_tz=-420&u_java=false&u_nplug=0&u_nmime=0&frm=0&url=http%3A//www.udacity.com/
 1911.466 |  2124.473 |   213.007 | http://655050218.log.optimizely.com/event?a=655050218&d=655050218&y=false&s651220385=gc&s655181211=false&s655330417=direct&n=http%3A%2F%2Fwww.udacity.com%2F&u=oeu1403497154222r0.11619914998300374&wxhr=true&t=1403497155061&f=1255608964,1337446022,1340430472,1341513025
 1890.700 |  2126.954 |   236.254 | http://www.youtube.com/iframe_api
 2061.958 |  2127.783 |    65.825 | http://www.udacity.com/templates/course_card.html?09fa4c0f081540f8c5f02a027853e85e
 2141.975 |  2216.174 |    74.199 | http://lh5.ggpht.com/b3OandPWsUWAnRVS5d8JS8OL0nu8dU2d3NceS7p1yKhPl9KD4EhqeylPm7yFbft5wmsA2VCAZ-8wAkmFduXJ=s0#w=90&h=30
 2178.258 |  2220.805 |    42.547 | http://www.udacity.com/api/nodes?keys%5B%5D=cs101&keys%5B%5D=cs253&keys%5B%5D=ud359&keys%5B%5D=ud036
 2196.931 |  2349.541 |   152.610 | https://s.ytimg.com/yts/jsbin/www-widgetapi-vfloJhGK0.js
</transactions>

<responses>
status       | mime_type       | charset | url -> redirect_url
          OK |       text/html |         | http://www.udacity.com/ -> nil
file not found |       text/html |         | http://lh4.ggpht.com/c2X3alVb2L_8xyXbaKkr_2y0EX9wM7prndqbeq6xBhzCILMZO2ABm9WQYFh5DJ1mzmNuIQJWok7Jg5pqr3etfo5XxOE4=s0#w=45&h=45 -> nil
          OK |       text/html |         | http://lh4.ggpht.com/LUgsz3XTdD-dW9qCenNcFZWaBKM6At_MbMjODMCJOC8ZoR4hIm_rVBQghBmk5kQ-kRa66yhEQT0BH88gUmwX=s170 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/3tsdy7oUnrD2Ts72pBp_3ZVW-bChw8jumeN-OaMMZsLcbbeiuOH_R59Dlozz9Cp4sD3bCGS1CtBX3i-uNGW0=s0#w=1570&h=675 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/5FZtGjSIu4VHgNM_DUcWsbnN_palMc__IX_EaEWc5XInm-72Ql-BBVc3EqoPDizD_Deqfk3p6YrNOZDykUc=s0#w=553&h=350 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/cG9t5hEyGHxkM-Vxpc1jxEII8xqldouZxhj3IUx5eloxtna7zHFvh-a0z65yOK8Jyyun5XCZ5UoMrLdPOGM=s0#w=62&h=84 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/zMHBagQEI2naAGAmN0bXcUCBF6mCX0tWgX9P6PNswYx8G8mO6d-7BiKOSRhfkvfKYbf-OScVh7xOV_F5xw=s0#w=553&h=350 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/--zeBOn4dUhtmxmSRgErdWffGv0EVyxjXtoBpV5Ghpt1p5uOAZgPAFSSdYLckWNk3yENDsx7N3KNowpsoJfr=s30#w=60&h=60 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/gsXFlAbZ7PtGyQXw6Ko-Tp8oVCSxcJPZsxNkNWFbOt0YPyJk8EWMVD0KC3lgOGRYrd8_2VbEtV7gAb74bEc=s0#w=200&h=120 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/sCZWuJX4fSrpVoTQDhosEGlO0yQ3msslcfjBWo48RAri8TP5D32-ven4-dHbjyEZVewf2XbmgMrPaOMGmbES=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/ZzPeRiPhzLiFaLNpw5pXS2r9pLKnwX2JEgXZIv9NTphOQXdnFC57jEHSaThAc1jtkGh2irkasUuUxzJplXhE=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/FUEzybhbu9zDuIza0tIVp73TqH4JhTcBu5239sM-X6wvV-aHPqGSIEKQ8bHOv2E0HXdXlSJ_GTnuIYctuik=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/9BgsI73ZlzCDqSgIUPns2TvezvXCSbT200SNQoDBCwz_LdWna3n0VpmeRce9l7VUvylT_uKkW5z8SFxToiU=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/-MdBTOqZRoETKMqrKH4HQjzofy_GLOT9tSw_IXGXLfo7qXEwgMD_pXigRsCmRnF_1p9z3Hn8hbYwaW9QVms=s0#w=200&h=120 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/dN-0YaWc7D1h_D003pQxuat6DVUxk14vmtGuzHwSDdu2hyvisIuxHO6ECjdXLqrMD-pfb5qPePpi3LaLMyk=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/ZtLKpVIz1oZCWjWi_McvBLPPGeISNyr5c0VfxOw9OkWy408P8JPTiy6AAd9kk0pP5mYw6uIuQGLbv99-zFo=s0#w=553&h=350 -> nil
file not found |       text/html |         | http://lh6.ggpht.com/-yuFH1kIdXsNj1YbfRwQsjBxSd1UD2V7Sjc_ZGgSRreExpxr-Jp5n4coqEFtUC73T4yrv5Qtri1E6gHEn3o=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/ur_h6rshLlHPcNsRVFNLCgJBZGCTwrhx0FJJ_FoO3f-M4zqnJ4j3Tn6CBTTuT1H6QIHuhmlu5WzzZZM5ElA=s30#w=60&h=60 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/vXfu11Jf-CmPOryxD-gXOcLf3kAmHlVrpv__ncloM1EwudDJbCX2w81B4yWB61QthkthDvl5AWwea76wAQ=s0#w=150&h=75 -> nil
          OK |       text/html |         | http://cdn.optimizely.com/js/655050218.js -> nil
          OK |       text/html |         | http://cloud.typography.com/7419072/725522/css/fonts.css -> nil
          OK |       text/html |         | http://www.googleadservices.com/pagead/conversion.js -> nil
          OK |       text/html |         | http://code.jquery.com/jquery-1.10.2.min.js -> nil
          OK |       text/html |         | http://ajax.googleapis.com/ajax/libs/angularjs/1.2.16/angular.min.js -> nil
          OK |       text/html |         | http://www.udacity.com/media/css/udacity/udacity.min.css?09fa4c0f081540f8c5f02a027853e85e -> nil
          OK |       text/html |         | http://www.udacity.com/media/css/standalone/udacity/homepage/homepage.min.css?09fa4c0f081540f8c5f02a027853e85e -> nil
file not found |       text/html |         | http://655050218.log.optimizely.com/event?a=655050218&d=655050218&y=false&s651220385=gc&s655181211=false&s655330417=direct&n=http%3A%2F%2Fwww.udacity.com%2F&u=oeu1403497154222r0.11619914998300374&wxhr=true&t=1403497154256&f=1255608964,1337446022,1340430472,1341513025 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/c2X3alVb2L_8xyXbaKkr_2y0EX9wM7prndqbeq6xBhzCILMZO2ABm9WQYFh5DJ1mzmNuIQJWok7Jg5pqr3etfo5XxOE4=s0#w=45&h=45 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/3tsdy7oUnrD2Ts72pBp_3ZVW-bChw8jumeN-OaMMZsLcbbeiuOH_R59Dlozz9Cp4sD3bCGS1CtBX3i-uNGW0=s0#w=1570&h=675 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/5FZtGjSIu4VHgNM_DUcWsbnN_palMc__IX_EaEWc5XInm-72Ql-BBVc3EqoPDizD_Deqfk3p6YrNOZDykUc=s0#w=553&h=350 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/--zeBOn4dUhtmxmSRgErdWffGv0EVyxjXtoBpV5Ghpt1p5uOAZgPAFSSdYLckWNk3yENDsx7N3KNowpsoJfr=s30#w=60&h=60 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/ur_h6rshLlHPcNsRVFNLCgJBZGCTwrhx0FJJ_FoO3f-M4zqnJ4j3Tn6CBTTuT1H6QIHuhmlu5WzzZZM5ElA=s30#w=60&h=60 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/zMHBagQEI2naAGAmN0bXcUCBF6mCX0tWgX9P6PNswYx8G8mO6d-7BiKOSRhfkvfKYbf-OScVh7xOV_F5xw=s0#w=553&h=350 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/cG9t5hEyGHxkM-Vxpc1jxEII8xqldouZxhj3IUx5eloxtna7zHFvh-a0z65yOK8Jyyun5XCZ5UoMrLdPOGM=s0#w=62&h=84 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/-MdBTOqZRoETKMqrKH4HQjzofy_GLOT9tSw_IXGXLfo7qXEwgMD_pXigRsCmRnF_1p9z3Hn8hbYwaW9QVms=s0#w=200&h=120 -> nil
          OK |       text/html |         | http://stats.g.doubleclick.net/dc.js -> nil
file not found |       text/html |         | http://lh3.ggpht.com/vXfu11Jf-CmPOryxD-gXOcLf3kAmHlVrpv__ncloM1EwudDJbCX2w81B4yWB61QthkthDvl5AWwea76wAQ=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/gsXFlAbZ7PtGyQXw6Ko-Tp8oVCSxcJPZsxNkNWFbOt0YPyJk8EWMVD0KC3lgOGRYrd8_2VbEtV7gAb74bEc=s0#w=200&h=120 -> nil
file not found |       text/html |         | http://lh6.ggpht.com/-yuFH1kIdXsNj1YbfRwQsjBxSd1UD2V7Sjc_ZGgSRreExpxr-Jp5n4coqEFtUC73T4yrv5Qtri1E6gHEn3o=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/9BgsI73ZlzCDqSgIUPns2TvezvXCSbT200SNQoDBCwz_LdWna3n0VpmeRce9l7VUvylT_uKkW5z8SFxToiU=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/FUEzybhbu9zDuIza0tIVp73TqH4JhTcBu5239sM-X6wvV-aHPqGSIEKQ8bHOv2E0HXdXlSJ_GTnuIYctuik=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/ZzPeRiPhzLiFaLNpw5pXS2r9pLKnwX2JEgXZIv9NTphOQXdnFC57jEHSaThAc1jtkGh2irkasUuUxzJplXhE=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/sCZWuJX4fSrpVoTQDhosEGlO0yQ3msslcfjBWo48RAri8TP5D32-ven4-dHbjyEZVewf2XbmgMrPaOMGmbES=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/dN-0YaWc7D1h_D003pQxuat6DVUxk14vmtGuzHwSDdu2hyvisIuxHO6ECjdXLqrMD-pfb5qPePpi3LaLMyk=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/ZtLKpVIz1oZCWjWi_McvBLPPGeISNyr5c0VfxOw9OkWy408P8JPTiy6AAd9kk0pP5mYw6uIuQGLbv99-zFo=s0#w=553&h=350 -> nil
          OK |       text/html |         | http://www.udacity.com/media/js/external/libs.min.js?09fa4c0f081540f8c5f02a027853e85e -> nil
          OK |       text/html |         | http://www.googletagmanager.com/gtm.js?id=GTM-NKKCFH -> nil
file not found |       text/html |         | http://stats.g.doubleclick.net/__utm.gif?utmwv=5.5.2dc&utms=1&utmn=1164379058&utmhn=www.udacity.com&utme=8(isUdacityRegistered)9(No)11(1)&utmcs=UTF-8&utmsr=1024x768&utmvp=785x600&utmsc=16-bit&utmul=en-us&utmje=0&utmfl=-&utmdt=Advance%20Your%20Career%20Through%20Project-Based%20Online%20Classes%20-%20Udacity&utmhid=45347630&utmr=-&utmp=%2F&utmht=1403497154747&utmac=UA-28524234-1&utmcc=__utma%3D185462893.1439378847.1403497155.1403497155.1403497155.1%3B%2B__utmz%3D185462893.1403497155.1.1.utmcsr%3D(direct)%7Cutmccn%3D(direct)%7Cutmcmd%3D(none)%3B&utmu=qRC~ -> nil
          OK |       text/html |         | http://www.udacity.com/media/js/udacity/udacity.min.js?09fa4c0f081540f8c5f02a027853e85e -> nil
file not found |       text/html |         | http://googleads.g.doubleclick.net/pagead/viewthroughconversion/967079204/?random=1403497154947&cv=7&fst=1403497154947&num=1&fmt=1&label=JSWsCKSChgUQpOqRzQM&guid=ON&u_h=768&u_w=1024&u_ah=768&u_aw=1024&u_cd=16&u_his=1&u_tz=-420&u_java=false&u_nplug=0&u_nmime=0&frm=0&url=http%3A//www.udacity.com/ -> nil
file not found |       text/html |         | http://655050218.log.optimizely.com/event?a=655050218&d=655050218&y=false&s651220385=gc&s655181211=false&s655330417=direct&n=http%3A%2F%2Fwww.udacity.com%2F&u=oeu1403497154222r0.11619914998300374&wxhr=true&t=1403497155061&f=1255608964,1337446022,1340430472,1341513025 -> nil
          OK |       text/html |         | http://www.youtube.com/iframe_api -> nil
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
0  ------------------------------------------------------------------------O (58 = 98.3%)
1  ... 
5  -O                                                                        (1 = 1.7%) {98.3%}
6  ... 

Histogram: Net.HadConnectionType3 recorded 2 samples, average = 3.5 (flags = 0x1)
0  ------------------------------------------------------------------------O (1 = 50.0%)
1  ... 
7  ------------------------------------------------------------------------O (1 = 50.0%) {50.0%}
8  ... 

Histogram: Net.HttpConnectionLatency recorded 56 samples, average = 0.1 (flags = 0x1)
0  ------------------------------------------------------------------------O (54 = 96.4%)
1  -O                                                                        (1 = 1.8%) {96.4%}
2  ... 
5  -O                                                                        (1 = 1.8%) {98.2%}
6  ... 

Histogram: Net.HttpJob.TotalTime recorded 56 samples, average = 313.6 (flags = 0x1)
0     ... 
40    -----O                                                                    (1 = 1.8%) {0.0%}
48    O                                                                         (0 = 0.0%) {1.8%}
57    -----O                                                                    (1 = 1.8%) {1.8%}
68    -----O                                                                    (1 = 1.8%) {3.6%}
81    O                                                                         (0 = 0.0%) {5.4%}
96    -----O                                                                    (1 = 1.8%) {5.4%}
114   O                                                                         (0 = 0.0%) {7.1%}
135   -----O                                                                    (1 = 1.8%) {7.1%}
160   --------------------------------------O                                   (8 = 14.3%) {8.9%}
190   ------------------------------------------------O                         (10 = 17.9%) {23.2%}
226   -----O                                                                    (1 = 1.8%) {41.1%}
268   ------------------------------------------------------------------------O (15 = 26.8%) {42.9%}
318   ----------------------------------O                                       (7 = 12.5%) {69.6%}
378   ----------O                                                               (2 = 3.6%) {82.1%}
449   -------------------O                                                      (4 = 7.1%) {85.7%}
533   O                                                                         (0 = 0.0%) {92.9%}
633   -----O                                                                    (1 = 1.8%) {92.9%}
752   -----O                                                                    (1 = 1.8%) {94.6%}
894   O                                                                         (0 = 0.0%) {96.4%}
1062  -----O                                                                    (1 = 1.8%) {96.4%}
1262  -----O                                                                    (1 = 1.8%) {98.2%}
1500  ... 

Histogram: Net.HttpJob.TotalTimeCancel recorded 3 samples, average = 215.7 (flags = 0x1)
0    ... 
135  ------------------------------------------------------------------------O (1 = 33.3%) {0.0%}
160  O                                                                         (0 = 0.0%) {33.3%}
190  ------------------------------------------------------------------------O (1 = 33.3%) {33.3%}
226  O                                                                         (0 = 0.0%) {66.7%}
268  ------------------------------------------------------------------------O (1 = 33.3%) {66.7%}
318  ... 

Histogram: Net.HttpJob.TotalTimeNotCached recorded 55 samples, average = 316.6 (flags = 0x1)
0     ... 
40    -----O                                                                    (1 = 1.8%) {0.0%}
48    O                                                                         (0 = 0.0%) {1.8%}
57    -----O                                                                    (1 = 1.8%) {1.8%}
68    -----O                                                                    (1 = 1.8%) {3.6%}
81    O                                                                         (0 = 0.0%) {5.5%}
96    -----O                                                                    (1 = 1.8%) {5.5%}
114   ... 
160   --------------------------------------O                                   (8 = 14.5%) {7.3%}
190   ------------------------------------------------O                         (10 = 18.2%) {21.8%}
226   -----O                                                                    (1 = 1.8%) {40.0%}
268   ------------------------------------------------------------------------O (15 = 27.3%) {41.8%}
318   ----------------------------------O                                       (7 = 12.7%) {69.1%}
378   ----------O                                                               (2 = 3.6%) {81.8%}
449   -------------------O                                                      (4 = 7.3%) {85.5%}
533   O                                                                         (0 = 0.0%) {92.7%}
633   -----O                                                                    (1 = 1.8%) {92.7%}
752   -----O                                                                    (1 = 1.8%) {94.5%}
894   O                                                                         (0 = 0.0%) {96.4%}
1062  -----O                                                                    (1 = 1.8%) {96.4%}
1262  -----O                                                                    (1 = 1.8%) {98.2%}
1500  ... 

Histogram: Net.HttpJob.TotalTimeSuccess recorded 53 samples, average = 319.2 (flags = 0x1)
0     ... 
40    -----O                                                                    (1 = 1.9%) {0.0%}
48    O                                                                         (0 = 0.0%) {1.9%}
57    -----O                                                                    (1 = 1.9%) {1.9%}
68    -----O                                                                    (1 = 1.9%) {3.8%}
81    O                                                                         (0 = 0.0%) {5.7%}
96    -----O                                                                    (1 = 1.9%) {5.7%}
114   ... 
160   -----------------------------------------O                                (8 = 15.1%) {7.5%}
190   ----------------------------------------------O                           (9 = 17.0%) {22.6%}
226   -----O                                                                    (1 = 1.9%) {39.6%}
268   ------------------------------------------------------------------------O (14 = 26.4%) {41.5%}
318   ------------------------------------O                                     (7 = 13.2%) {67.9%}
378   ----------O                                                               (2 = 3.8%) {81.1%}
449   ---------------------O                                                    (4 = 7.5%) {84.9%}
533   O                                                                         (0 = 0.0%) {92.5%}
633   -----O                                                                    (1 = 1.9%) {92.5%}
752   -----O                                                                    (1 = 1.9%) {94.3%}
894   O                                                                         (0 = 0.0%) {96.2%}
1062  -----O                                                                    (1 = 1.9%) {96.2%}
1262  -----O                                                                    (1 = 1.9%) {98.1%}
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

Histogram: Net.HttpTimeToFirstByte recorded 56 samples, average = 186.7 (flags = 0x1)
0    ... 
27   -----------O                                                              (3 = 5.4%) {0.0%}
33   -----------O                                                              (3 = 5.4%) {5.4%}
41   ----O                                                                     (1 = 1.8%) {10.7%}
50   O                                                                         (0 = 0.0%) {12.5%}
61   ----O                                                                     (1 = 1.8%) {12.5%}
75   -----------------------O                                                  (6 = 10.7%) {14.3%}
92   ---------------O                                                          (4 = 7.1%) {25.0%}
113  ------------------------------O                                           (8 = 14.3%) {32.1%}
139  ---------------O                                                          (4 = 7.1%) {46.4%}
171  O                                                                         (0 = 0.0%) {53.6%}
210  -----------O                                                              (3 = 5.4%) {53.6%}
258  ------------------------------------------------------------------------O (19 = 33.9%) {58.9%}
317  --------O                                                                 (2 = 3.6%) {92.9%}
389  --------O                                                                 (2 = 3.6%) {96.4%}
477  ... 

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
1  -O                                                                        (1 = 1.7%) {96.6%}
2  ... 
5  -O                                                                        (1 = 1.7%) {98.3%}
6  ... 

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
0  ------------------------------------------------------------------------O (58 = 98.3%)
1  ... 
5  -O                                                                        (1 = 1.7%) {98.3%}
6  ... 

Histogram: Net.TCP_Connection_Latency_IPv4_No_Race recorded 59 samples, average = 0.1 (flags = 0x1)
0  ------------------------------------------------------------------------O (58 = 98.3%)
1  ... 
5  -O                                                                        (1 = 1.7%) {98.3%}
6  ... 

Histogram: Net.Transaction_Latency_Total recorded 53 samples, average = 276.2 (flags = 0x1)
0     ... 
42    ------O                                                                   (1 = 1.9%) {0.0%}
48    ... 
61    ------O                                                                   (1 = 1.9%) {1.9%}
69    ------O                                                                   (1 = 1.9%) {3.8%}
78    ... 
100   ------O                                                                   (1 = 1.9%) {5.7%}
113   -----------------O                                                        (3 = 5.7%) {7.5%}
128   ------O                                                                   (1 = 1.9%) {13.2%}
145   -----------------O                                                        (3 = 5.7%) {15.1%}
164   ----------------------O                                                   (4 = 7.5%) {20.8%}
186   ------------------------------------------------------------------------O (13 = 24.5%) {28.3%}
211   -------------------------------------------------------O                  (10 = 18.9%) {52.8%}
239   ------O                                                                   (1 = 1.9%) {71.7%}
271   ------O                                                                   (1 = 1.9%) {73.6%}
307   -----------------O                                                        (3 = 5.7%) {75.5%}
348   O                                                                         (0 = 0.0%) {81.1%}
394   -----------------O                                                        (3 = 5.7%) {81.1%}
446   -----------------O                                                        (3 = 5.7%) {86.8%}
505   ... 
648   ------O                                                                   (1 = 1.9%) {92.5%}
734   ------O                                                                   (1 = 1.9%) {94.3%}
831   ... 
1065  ------O                                                                   (1 = 1.9%) {96.2%}
1206  ------O                                                                   (1 = 1.9%) {98.1%}
1365  ... 

Histogram: Net.Transaction_Latency_Total_New_Connection recorded 53 samples, average = 276.2 (flags = 0x1)
0     ... 
42    ------O                                                                   (1 = 1.9%) {0.0%}
48    ... 
61    ------O                                                                   (1 = 1.9%) {1.9%}
69    ------O                                                                   (1 = 1.9%) {3.8%}
78    ... 
100   ------O                                                                   (1 = 1.9%) {5.7%}
113   -----------------O                                                        (3 = 5.7%) {7.5%}
128   ------O                                                                   (1 = 1.9%) {13.2%}
145   -----------------O                                                        (3 = 5.7%) {15.1%}
164   ----------------------O                                                   (4 = 7.5%) {20.8%}
186   ----------------------------------------net::AddressList::CopyWithPort()
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
 [0x7f9d87a62f8e] start_thread
 [0x7f9d86b56e1d] clone
  r8: 00007f9d802b7c20  r9: 00007f9d86ba5620 r10: 0000000000000072 r11: 00007f9d86be9800
 r12: 000000000000001c r13: 00007f9d802b7c20 r14: cccccccccccccccd r15: 0000000000000000
  di: ffffffffffffffe8  si: 0000000003356dc8  bp: 0000000003356db0  bx: 00007f9d802b6d38
  dx: 00007f9d876424c0  ax: 0000000000000000  cx: 0000000078616a61  sp: 00007f9d802b6760
  ip: 00007f9d873fd604 efl: 0000000000010286 cgf: 0000000000000033 erf: 0000000000000005
 trp: 000000000000000e msk: 0000000000000000 cr2: fffffffffffffff8
