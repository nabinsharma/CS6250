[20233:20238:96419670794:WARNING:proxy_service.cc(889)] PAC support disabled because there is no system implementation
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
[20233:20233:96421022727:INFO:CONSOLE(0)] "XMLHttpRequest cannot load http://655050218.log.optimizely.com/event?a=655050218&d=655050218&y=false&s651220385=gc&s655181211=false&s655330417=direct&n=http%3A%2F%2Fwww.udacity.com%2F&u=oeu1403496968384r0.12389778788201511&wxhr=true&t=1403496968406&f=1255608964,1337446022,1340430472,1341513025. Origin http://www.udacity.com is not allowed by Access-Control-Allow-Origin.," source: http://www.udacity.com/(0)
[20233:20233:96421763159:INFO:CONSOLE(0)] "XMLHttpRequest cannot load http://655050218.log.optimizely.com/event?a=655050218&d=655050218&y=false&s651220385=gc&s655181211=false&s655330417=direct&n=http%3A%2F%2Fwww.udacity.com%2F&u=oeu1403496968384r0.12389778788201511&wxhr=true&t=1403496969256&f=1255608964,1337446022,1340430472,1341513025. Origin http://www.udacity.com is not allowed by Access-Control-Allow-Origin.," source: http://www.udacity.com/(0)
[20233:20241:96421859868:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[20233:20241:96421914478:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[20233:20233:96421916579:INFO:CONSOLE(0)] "TypeError: Cannot read property 'Node' of undefined
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
[20233:20241:96421969020:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
Received signal 11 SEGV_MAPERR fffffffffffffff8
 [0x000000531f1e] <stats>
c:tfo.supported:	0
c:WebFrameActiveCount:	2
t:tfo.page_load_timer:	2407
c:URLRequestCount:	58
c:disk_cache.miss:	41
c:HttpNetworkTransaction.Count:	58
c:tcp.connect:	59
c:tcp.write_bytes:	25094
c:tcp.read_bytes:	968711
c:disk_cache.hit:	17
</stats>

<resolves>
strt (ms) | end (ms)  | len (ms)  | err | url:port -> address_list
  163.773 |  2320.040 |  2156.267 |   0 | www.udacity.com:80 ->  10.0.0.21:8000
  164.259 |   164.259 |     0.000 |   1 | www.udacity.com:80 ->  nil
  283.346 |   283.561 |     0.215 |   0 | cloud.typography.com:80 ->  10.0.0.12:8000
  283.494 |   283.494 |     0.000 |   1 | cloud.typography.com:80 ->  nil
  297.832 |   297.832 |     0.000 |   1 | www.udacity.com:80 ->  nil
  297.933 |   297.933 |     0.000 |   1 | www.udacity.com:80 ->  nil
  302.503 |   302.572 |     0.069 |   0 | code.jquery.com:80 ->  10.0.0.4:8000
  302.562 |   302.562 |     0.000 |   1 | code.jquery.com:80 ->  nil
  303.487 |   303.548 |     0.061 |   0 | ajax.googleapis.com:80 ->  10.0.0.9:8000
  303.540 |   303.540 |     0.000 |   1 | ajax.googleapis.com:80 ->  nil
  314.801 |   314.928 |     0.127 |   0 | cdn.optimizely.com:80 ->  10.0.0.5:8000
  314.912 |   314.912 |     0.000 |   1 | cdn.optimizely.com:80 ->  nil
  348.085 |   348.085 |     0.000 |   1 | www.udacity.com:80 ->  nil
  348.244 |   348.244 |     0.000 |   1 | www.udacity.com:80 ->  nil
  348.482 |  1361.583 |  1013.101 |   0 | lh4.ggpht.com:80 ->  10.0.0.3:8000
  348.557 |   348.557 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  354.347 |   354.347 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  354.480 |   354.480 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  354.680 |  2266.269 |  1911.589 |   0 | lh5.ggpht.com:80 ->  10.0.0.17:8000
  362.734 |   362.734 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  437.951 |   437.951 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  438.027 |   438.027 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  439.669 |   439.669 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  440.307 |   440.307 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  440.603 |  1373.612 |   933.009 |   0 | lh3.ggpht.com:80 ->  10.0.0.6:8000
  440.801 |   440.801 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  447.434 |   447.434 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  447.533 |   447.533 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  447.893 |   447.893 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  448.105 |   448.105 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  448.377 |   448.377 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  448.437 |   448.437 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  448.964 |   448.964 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  454.478 |   454.478 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  454.771 |  1317.621 |   862.850 |   0 | lh6.ggpht.com:80 ->  10.0.0.22:8000
  455.464 |   455.464 |     0.000 |   1 | lh6.ggpht.com:80 ->  nil
  456.029 |   456.029 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  456.071 |   456.071 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  474.991 |   474.991 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  475.092 |   475.092 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  475.630 |   475.630 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  475.902 |   475.902 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  476.116 |   476.116 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  476.189 |   476.189 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  489.438 |   489.438 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  489.519 |   489.519 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  491.601 |   491.601 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  491.832 |   491.832 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  505.043 |   505.043 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  509.853 |   509.853 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  526.394 |   526.394 |     0.000 |   1 | www.udacity.com:80 ->  nil
  526.609 |   526.609 |     0.000 |   1 | www.udacity.com:80 ->  nil
  528.570 |   528.570 |     0.000 |   1 | www.udacity.com:80 ->  nil
  528.830 |   528.830 |     0.000 |   1 | www.udacity.com:80 ->  nil
  530.256 |   530.518 |     0.262 |   0 | www.googleadservices.com:80 ->  10.0.0.18:8000
  530.493 |   530.493 |     0.000 |   1 | www.googleadservices.com:80 ->  nil
  859.172 |  1656.575 |   797.403 |   0 | stats.g.doubleclick.net:80 ->  10.0.0.8:8000
  859.292 |   859.292 |     0.000 |   1 | stats.g.doubleclick.net:80 ->  nil
 1164.373 |  2011.758 |   847.385 |   0 | 655050218.log.optimizely.com:80 ->  10.0.0.7:8000
 1164.496 |  1164.496 |     0.000 |   1 | 655050218.log.optimizely.com:80 ->  nil
 1197.611 |  1197.715 |     0.104 |   0 | www.googletagmanager.com:80 ->  10.0.0.16:8000
 1197.701 |  1197.701 |     0.000 |   1 | www.googletagmanager.com:80 ->  nil
 1203.507 |  1203.507 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1203.691 |  1203.691 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1212.310 |  1212.310 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1212.414 |  1212.414 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1227.403 |  1227.403 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1227.539 |  1227.539 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1242.219 |  1242.219 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1242.489 |  1242.489 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1289.935 |  1289.935 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1290.017 |  1290.017 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1290.370 |  1290.370 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1290.452 |  1290.452 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1291.135 |  1291.135 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1294.206 |  1294.206 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1309.860 |  1309.860 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1310.004 |  1310.004 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1317.060 |  1317.060 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1317.315 |  1317.315 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1317.546 |  1317.546 |     0.000 |   1 | lh6.ggpht.com:80 ->  nil
 1317.607 |  1317.607 |     0.000 |   1 | lh6.ggpht.com:80 ->  nil
 1332.604 |  1332.604 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1332.860 |  1332.860 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1345.404 |  1345.404 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1345.508 |  1345.508 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1354.440 |  1354.440 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1354.662 |  1354.662 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1355.799 |  1355.799 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1355.879 |  1355.879 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1361.368 |  1361.368 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1361.558 |  1361.558 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1373.095 |  1373.095 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1373.194 |  1373.194 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1373.516 |  1373.516 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1373.596 |  1373.596 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1656.455 |  1656.455 |     0.000 |   1 | stats.g.doubleclick.net:80 ->  nil
 1656.559 |  1656.559 |     0.000 |   1 | stats.g.doubleclick.net:80 ->  nil
 1883.928 |  1884.051 |     0.123 |   0 | googleads.g.doubleclick.net:80 ->  10.0.0.13:8000
 1884.035 |  1884.035 |     0.000 |   1 | googleads.g.doubleclick.net:80 ->  nil
 1992.269 |  1992.397 |     0.128 |   0 | www.youtube.com:80 ->  10.0.0.20:8000
 1992.380 |  1992.380 |     0.000 |   1 | www.youtube.com:80 ->  nil
 2011.634 |  2011.634 |     0.000 |   1 | 655050218.log.optimizely.com:80 ->  nil
 2011.741 |  2011.741 |     0.000 |   1 | 655050218.log.optimizely.com:80 ->  nil
 2172.478 |  2172.478 |     0.000 |   1 | www.udacity.com:80 ->  nil
 2172.588 |  2172.588 |     0.000 |   1 | www.udacity.com:80 ->  nil
 2257.735 |  2396.159 |   138.424 |   0 | s.ytimg.com:443 ->  10.0.0.15:8000
 2257.920 |  2257.920 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 2257.953 |  2257.953 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 2266.168 |  2266.168 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 2266.254 |  2266.254 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 2319.548 |  2319.548 |     0.000 |   1 | www.udacity.com:80 ->  nil
 2319.995 |  2319.995 |     0.000 |   1 | www.udacity.com:80 ->  nil
 2341.630 |  2341.630 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 2341.801 |  2341.801 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 2341.834 |  2341.834 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 2395.961 |  2395.961 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 2396.112 |  2396.112 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 2396.145 |  2396.145 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 2459.929 |  2460.227 |     0.298 |   0 | d37gvrvc0wt4s1.cloudfront.net:80 ->  10.0.0.10:8000
 2460.181 |  2460.181 |     0.000 |   1 | d37gvrvc0wt4s1.cloudfront.net:80 ->  nil
 2470.489 |  2470.489 |     0.000 |   1 | a.adroll.com:80 ->  nil
</resolves>

<transactions>
strt (ms) | end (ms)  | len (ms)  | url
  163.648 |   425.845 |   262.197 | http://www.udacity.com/
  354.667 |   663.194 |   308.527 | http://lh5.ggpht.com/3tsdy7oUnrD2Ts72pBp_3ZVW-bChw8jumeN-OaMMZsLcbbeiuOH_R59Dlozz9Cp4sD3bCGS1CtBX3i-uNGW0=s0#w=1570&h=675
  348.451 |   670.837 |   322.386 | http://lh4.ggpht.com/c2X3alVb2L_8xyXbaKkr_2y0EX9wM7prndqbeq6xBhzCILMZO2ABm9WQYFh5DJ1mzmNuIQJWok7Jg5pqr3etfo5XxOE4=s0#w=45&h=45
  354.304 |   677.164 |   322.860 | http://lh4.ggpht.com/LUgsz3XTdD-dW9qCenNcFZWaBKM6At_MbMjODMCJOC8ZoR4hIm_rVBQghBmk5kQ-kRa66yhEQT0BH88gUmwX=s170
  439.404 |   687.315 |   247.911 | http://lh5.ggpht.com/--zeBOn4dUhtmxmSRgErdWffGv0EVyxjXtoBpV5Ghpt1p5uOAZgPAFSSdYLckWNk3yENDsx7N3KNowpsoJfr=s30#w=60&h=60
  447.377 |   687.711 |   240.334 | http://lh5.ggpht.com/zMHBagQEI2naAGAmN0bXcUCBF6mCX0tWgX9P6PNswYx8G8mO6d-7BiKOSRhfkvfKYbf-OScVh7xOV_F5xw=s0#w=553&h=350
  448.653 |   688.078 |   239.425 | http://lh5.ggpht.com/gsXFlAbZ7PtGyQXw6Ko-Tp8oVCSxcJPZsxNkNWFbOt0YPyJk8EWMVD0KC3lgOGRYrd8_2VbEtV7gAb74bEc=s0#w=200&h=120
  437.906 |   688.966 |   251.060 | http://lh4.ggpht.com/5FZtGjSIu4VHgNM_DUcWsbnN_palMc__IX_EaEWc5XInm-72Ql-BBVc3EqoPDizD_Deqfk3p6YrNOZDykUc=s0#w=553&h=350
  474.929 |   696.347 |   221.418 | http://lh5.ggpht.com/ZzPeRiPhzLiFaLNpw5pXS2r9pLKnwX2JEgXZIv9NTphOQXdnFC57jEHSaThAc1jtkGh2irkasUuUxzJplXhE=s0#w=150&h=75
  476.085 |   702.337 |   226.252 | http://lh5.ggpht.com/FUEzybhbu9zDuIza0tIVp73TqH4JhTcBu5239sM-X6wvV-aHPqGSIEKQ8bHOv2E0HXdXlSJ_GTnuIYctuik=s0#w=150&h=75
  447.860 |   703.105 |   255.245 | http://lh4.ggpht.com/cG9t5hEyGHxkM-Vxpc1jxEII8xqldouZxhj3IUx5eloxtna7zHFvh-a0z65yOK8Jyyun5XCZ5UoMrLdPOGM=s0#w=62&h=84
  489.369 |   711.471 |   222.102 | http://lh4.ggpht.com/sCZWuJX4fSrpVoTQDhosEGlO0yQ3msslcfjBWo48RAri8TP5D32-ven4-dHbjyEZVewf2XbmgMrPaOMGmbES=s0#w=150&h=75
  454.697 |   723.270 |   268.573 | http://lh6.ggpht.com/-yuFH1kIdXsNj1YbfRwQsjBxSd1UD2V7Sjc_ZGgSRreExpxr-Jp5n4coqEFtUC73T4yrv5Qtri1E6gHEn3o=s0#w=150&h=75
  440.579 |   725.442 |   284.863 | http://lh3.ggpht.com/ur_h6rshLlHPcNsRVFNLCgJBZGCTwrhx0FJJ_FoO3f-M4zqnJ4j3Tn6CBTTuT1H6QIHuhmlu5WzzZZM5ElA=s30#w=60&h=60
  448.355 |   726.034 |   277.679 | http://lh3.ggpht.com/-MdBTOqZRoETKMqrKH4HQjzofy_GLOT9tSw_IXGXLfo7qXEwgMD_pXigRsCmRnF_1p9z3Hn8hbYwaW9QVms=s0#w=200&h=120
  456.010 |   726.943 |   270.933 | http://lh3.ggpht.com/vXfu11Jf-CmPOryxD-gXOcLf3kAmHlVrpv__ncloM1EwudDJbCX2w81B4yWB61QthkthDvl5AWwea76wAQ=s0#w=150&h=75
  475.595 |   727.828 |   252.233 | http://lh3.ggpht.com/9BgsI73ZlzCDqSgIUPns2TvezvXCSbT200SNQoDBCwz_LdWna3n0VpmeRce9l7VUvylT_uKkW5z8SFxToiU=s0#w=150&h=75
  491.593 |   728.480 |   236.887 | http://lh3.ggpht.com/dN-0YaWc7D1h_D003pQxuat6DVUxk14vmtGuzHwSDdu2hyvisIuxHO6ECjdXLqrMD-pfb5qPePpi3LaLMyk=s0#w=150&h=75
  502.159 |   729.290 |   227.131 | http://lh3.ggpht.com/ZtLKpVIz1oZCWjWi_McvBLPPGeISNyr5c0VfxOw9OkWy408P8JPTiy6AAd9kk0pP5mYw6uIuQGLbv99-zFo=s0#w=553&h=350
  283.302 |   743.494 |   460.192 | http://cloud.typography.com/7419072/725522/css/fonts.css
  314.740 |   745.233 |   430.493 | http://cdn.optimizely.com/js/655050218.js
  530.218 |   746.578 |   216.360 | http://www.googleadservices.com/pagead/conversion.js
  302.473 |   751.862 |   449.389 | http://code.jquery.com/jquery-1.10.2.min.js
  303.463 |   761.649 |   458.186 | http://ajax.googleapis.com/ajax/libs/angularjs/1.2.16/angular.min.js
  348.013 |   808.134 |   460.121 | http://www.udacity.com/media/css/standalone/udacity/homepage/homepage.min.css?09fa4c0f081540f8c5f02a027853e85e
  297.781 |   846.920 |   549.139 | http://www.udacity.com/media/css/udacity/udacity.min.css?09fa4c0f081540f8c5f02a027853e85e
 1164.304 |  1503.881 |   339.577 | http://655050218.log.optimizely.com/event?a=655050218&d=655050218&y=false&s651220385=gc&s655181211=false&s655330417=direct&n=http%3A%2F%2Fwww.udacity.com%2F&u=oeu1403496968384r0.12389778788201511&wxhr=true&t=1403496968406&f=1255608964,1337446022,1340430472,1341513025
 1203.456 |  1523.658 |   320.202 | http://lh4.ggpht.com/c2X3alVb2L_8xyXbaKkr_2y0EX9wM7prndqbeq6xBhzCILMZO2ABm9WQYFh5DJ1mzmNuIQJWok7Jg5pqr3etfo5XxOE4=s0#w=45&h=45
 1212.249 |  1525.596 |   313.347 | http://lh5.ggpht.com/3tsdy7oUnrD2Ts72pBp_3ZVW-bChw8jumeN-OaMMZsLcbbeiuOH_R59Dlozz9Cp4sD3bCGS1CtBX3i-uNGW0=s0#w=1570&h=675
 1227.328 |  1527.315 |   299.987 | http://lh4.ggpht.com/5FZtGjSIu4VHgNM_DUcWsbnN_palMc__IX_EaEWc5XInm-72Ql-BBVc3EqoPDizD_Deqfk3p6YrNOZDykUc=s0#w=553&h=350
 1242.155 |  1528.149 |   285.994 | http://lh5.ggpht.com/--zeBOn4dUhtmxmSRgErdWffGv0EVyxjXtoBpV5Ghpt1p5uOAZgPAFSSdYLckWNk3yENDsx7N3KNowpsoJfr=s30#w=60&h=60
 1290.332 |  1530.077 |   239.745 | http://lh5.ggpht.com/zMHBagQEI2naAGAmN0bXcUCBF6mCX0tWgX9P6PNswYx8G8mO6d-7BiKOSRhfkvfKYbf-OScVh7xOV_F5xw=s0#w=553&h=350
 1289.897 |  1533.086 |   243.189 | http://lh3.ggpht.com/ur_h6rshLlHPcNsRVFNLCgJBZGCTwrhx0FJJ_FoO3f-M4zqnJ4j3Tn6CBTTuT1H6QIHuhmlu5WzzZZM5ElA=s30#w=60&h=60
 1291.088 |  1537.071 |   245.983 | http://lh4.ggpht.com/cG9t5hEyGHxkM-Vxpc1jxEII8xqldouZxhj3IUx5eloxtna7zHFvh-a0z65yOK8Jyyun5XCZ5UoMrLdPOGM=s0#w=62&h=84
 1317.014 |  1537.223 |   220.209 | http://lh5.ggpht.com/gsXFlAbZ7PtGyQXw6Ko-Tp8oVCSxcJPZsxNkNWFbOt0YPyJk8EWMVD0KC3lgOGRYrd8_2VbEtV7gAb74bEc=s0#w=200&h=120
 1309.827 |  1537.458 |   227.631 | http://lh3.ggpht.com/-MdBTOqZRoETKMqrKH4HQjzofy_GLOT9tSw_IXGXLfo7qXEwgMD_pXigRsCmRnF_1p9z3Hn8hbYwaW9QVms=s0#w=200&h=120
 1317.519 |  1537.643 |   220.124 | http://lh6.ggpht.com/-yuFH1kIdXsNj1YbfRwQsjBxSd1UD2V7Sjc_ZGgSRreExpxr-Jp5n4coqEFtUC73T4yrv5Qtri1E6gHEn3o=s0#w=150&h=75
 1331.810 |  1537.813 |   206.003 | http://lh3.ggpht.com/vXfu11Jf-CmPOryxD-gXOcLf3kAmHlVrpv__ncloM1EwudDJbCX2w81B4yWB61QthkthDvl5AWwea76wAQ=s0#w=150&h=75
 1345.351 |  1538.142 |   192.791 | http://lh5.ggpht.com/ZzPeRiPhzLiFaLNpw5pXS2r9pLKnwX2JEgXZIv9NTphOQXdnFC57jEHSaThAc1jtkGh2irkasUuUxzJplXhE=s0#w=150&h=75
 1361.295 |  1539.063 |   177.768 | http://lh4.ggpht.com/sCZWuJX4fSrpVoTQDhosEGlO0yQ3msslcfjBWo48RAri8TP5D32-ven4-dHbjyEZVewf2XbmgMrPaOMGmbES=s0#w=150&h=75
 1355.763 |  1539.191 |   183.428 | http://lh5.ggpht.com/FUEzybhbu9zDuIza0tIVp73TqH4JhTcBu5239sM-X6wvV-aHPqGSIEKQ8bHOv2E0HXdXlSJ_GTnuIYctuik=s0#w=150&h=75
 1354.350 |  1539.586 |   185.236 | http://lh3.ggpht.com/9BgsI73ZlzCDqSgIUPns2TvezvXCSbT200SNQoDBCwz_LdWna3n0VpmeRce9l7VUvylT_uKkW5z8SFxToiU=s0#w=150&h=75
 1373.060 |  1539.758 |   166.698 | http://lh3.ggpht.com/dN-0YaWc7D1h_D003pQxuat6DVUxk14vmtGuzHwSDdu2hyvisIuxHO6ECjdXLqrMD-pfb5qPePpi3LaLMyk=s0#w=150&h=75
 1373.482 |  1540.411 |   166.929 | http://lh3.ggpht.com/ZtLKpVIz1oZCWjWi_McvBLPPGeISNyr5c0VfxOw9OkWy408P8JPTiy6AAd9kk0pP5mYw6uIuQGLbv99-zFo=s0#w=553&h=350
  859.134 |  1582.277 |   723.143 | http://stats.g.doubleclick.net/dc.js
 1197.577 |  1587.944 |   390.367 | http://www.googletagmanager.com/gtm.js?id=GTM-NKKCFH
  526.230 |  1588.124 |  1061.894 | http://www.udacity.com/media/js/external/libs.min.js?09fa4c0f081540f8c5f02a027853e85e
 1656.399 |  1774.569 |   118.170 | http://stats.g.doubleclick.net/__utm.gif?utmwv=5.5.2dc&utms=1&utmn=272274807&utmhn=www.udacity.com&utme=8(isUdacityRegistered)9(No)11(1)&utmcs=UTF-8&utmsr=1024x768&utmvp=785x600&utmsc=16-bit&utmul=en-us&utmje=0&utmfl=-&utmdt=Advance%20Your%20Career%20Through%20Project-Based%20Online%20Classes%20-%20Udacity&utmhid=720589441&utmr=-&utmp=%2F&utmht=1403496968903&utmac=UA-28524234-1&utmcc=__utma%3D185462893.2122508132.1403496969.1403496969.1403496969.1%3B%2B__utmz%3D185462893.1403496969.1.1.utmcsr%3D(direct)%7Cutmccn%3D(direct)%7Cutmcmd%3D(none)%3B&utmu=qRC~
  528.532 |  1833.364 |  1304.832 | http://www.udacity.com/media/js/udacity/udacity.min.js?09fa4c0f081540f8c5f02a027853e85e
 1883.881 |  2230.509 |   346.628 | http://googleads.g.doubleclick.net/pagead/viewthroughconversion/967079204/?random=1403496969127&cv=7&fst=1403496969127&num=1&fmt=1&label=JSWsCKSChgUQpOqRzQM&guid=ON&u_h=768&u_w=1024&u_ah=768&u_aw=1024&u_cd=16&u_his=1&u_tz=-420&u_java=false&u_nplug=0&u_nmime=0&frm=0&url=http%3A//www.udacity.com/
 2011.576 |  2244.224 |   232.648 | http://655050218.log.optimizely.com/event?a=655050218&d=655050218&y=false&s651220385=gc&s655181211=false&s655330417=direct&n=http%3A%2F%2Fwww.udacity.com%2F&u=oeu1403496968384r0.12389778788201511&wxhr=true&t=1403496969256&f=1255608964,1337446022,1340430472,1341513025
 1992.218 |  2245.930 |   253.712 | http://www.youtube.com/iframe_api
 2172.235 |  2247.720 |    75.485 | http://www.udacity.com/templates/course_card.html?09fa4c0f081540f8c5f02a027853e85e
 2266.126 |  2350.697 |    84.571 | http://lh5.ggpht.com/b3OandPWsUWAnRVS5d8JS8OL0nu8dU2d3NceS7p1yKhPl9KD4EhqeylPm7yFbft5wmsA2VCAZ-8wAkmFduXJ=s0#w=90&h=30
 2319.482 |  2378.446 |    58.964 | http://www.udacity.com/api/nodes?keys%5B%5D=cs101&keys%5B%5D=cs253&keys%5B%5D=ud359&keys%5B%5D=ud036
 2257.687 |  2450.311 |   192.624 | https://s.ytimg.com/yts/jsbin/www-widgetapi-vfloJhGK0.js
</transactions>

<responses>
status       | mime_type       | charset | url -> redirect_url
          OK |       text/html |         | http://www.udacity.com/ -> nil
file not found |       text/html |         | http://lh5.ggpht.com/3tsdy7oUnrD2Ts72pBp_3ZVW-bChw8jumeN-OaMMZsLcbbeiuOH_R59Dlozz9Cp4sD3bCGS1CtBX3i-uNGW0=s0#w=1570&h=675 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/c2X3alVb2L_8xyXbaKkr_2y0EX9wM7prndqbeq6xBhzCILMZO2ABm9WQYFh5DJ1mzmNuIQJWok7Jg5pqr3etfo5XxOE4=s0#w=45&h=45 -> nil
          OK |       text/html |         | http://lh4.ggpht.com/LUgsz3XTdD-dW9qCenNcFZWaBKM6At_MbMjODMCJOC8ZoR4hIm_rVBQghBmk5kQ-kRa66yhEQT0BH88gUmwX=s170 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/--zeBOn4dUhtmxmSRgErdWffGv0EVyxjXtoBpV5Ghpt1p5uOAZgPAFSSdYLckWNk3yENDsx7N3KNowpsoJfr=s30#w=60&h=60 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/zMHBagQEI2naAGAmN0bXcUCBF6mCX0tWgX9P6PNswYx8G8mO6d-7BiKOSRhfkvfKYbf-OScVh7xOV_F5xw=s0#w=553&h=350 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/gsXFlAbZ7PtGyQXw6Ko-Tp8oVCSxcJPZsxNkNWFbOt0YPyJk8EWMVD0KC3lgOGRYrd8_2VbEtV7gAb74bEc=s0#w=200&h=120 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/5FZtGjSIu4VHgNM_DUcWsbnN_palMc__IX_EaEWc5XInm-72Ql-BBVc3EqoPDizD_Deqfk3p6YrNOZDykUc=s0#w=553&h=350 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/ZzPeRiPhzLiFaLNpw5pXS2r9pLKnwX2JEgXZIv9NTphOQXdnFC57jEHSaThAc1jtkGh2irkasUuUxzJplXhE=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/FUEzybhbu9zDuIza0tIVp73TqH4JhTcBu5239sM-X6wvV-aHPqGSIEKQ8bHOv2E0HXdXlSJ_GTnuIYctuik=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/cG9t5hEyGHxkM-Vxpc1jxEII8xqldouZxhj3IUx5eloxtna7zHFvh-a0z65yOK8Jyyun5XCZ5UoMrLdPOGM=s0#w=62&h=84 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/sCZWuJX4fSrpVoTQDhosEGlO0yQ3msslcfjBWo48RAri8TP5D32-ven4-dHbjyEZVewf2XbmgMrPaOMGmbES=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh6.ggpht.com/-yuFH1kIdXsNj1YbfRwQsjBxSd1UD2V7Sjc_ZGgSRreExpxr-Jp5n4coqEFtUC73T4yrv5Qtri1E6gHEn3o=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/ur_h6rshLlHPcNsRVFNLCgJBZGCTwrhx0FJJ_FoO3f-M4zqnJ4j3Tn6CBTTuT1H6QIHuhmlu5WzzZZM5ElA=s30#w=60&h=60 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/-MdBTOqZRoETKMqrKH4HQjzofy_GLOT9tSw_IXGXLfo7qXEwgMD_pXigRsCmRnF_1p9z3Hn8hbYwaW9QVms=s0#w=200&h=120 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/vXfu11Jf-CmPOryxD-gXOcLf3kAmHlVrpv__ncloM1EwudDJbCX2w81B4yWB61QthkthDvl5AWwea76wAQ=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/9BgsI73ZlzCDqSgIUPns2TvezvXCSbT200SNQoDBCwz_LdWna3n0VpmeRce9l7VUvylT_uKkW5z8SFxToiU=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/dN-0YaWc7D1h_D003pQxuat6DVUxk14vmtGuzHwSDdu2hyvisIuxHO6ECjdXLqrMD-pfb5qPePpi3LaLMyk=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/ZtLKpVIz1oZCWjWi_McvBLPPGeISNyr5c0VfxOw9OkWy408P8JPTiy6AAd9kk0pP5mYw6uIuQGLbv99-zFo=s0#w=553&h=350 -> nil
          OK |       text/html |         | http://cloud.typography.com/7419072/725522/css/fonts.css -> nil
          OK |       text/html |         | http://cdn.optimizely.com/js/655050218.js -> nil
          OK |       text/html |         | http://www.googleadservices.com/pagead/conversion.js -> nil
          OK |       text/html |         | http://code.jquery.com/jquery-1.10.2.min.js -> nil
          OK |       text/html |         | http://ajax.googleapis.com/ajax/libs/angularjs/1.2.16/angular.min.js -> nil
          OK |       text/html |         | http://www.udacity.com/media/css/standalone/udacity/homepage/homepage.min.css?09fa4c0f081540f8c5f02a027853e85e -> nil
          OK |       text/html |         | http://www.udacity.com/media/css/udacity/udacity.min.css?09fa4c0f081540f8c5f02a027853e85e -> nil
file not found |       text/html |         | http://655050218.log.optimizely.com/event?a=655050218&d=655050218&y=false&s651220385=gc&s655181211=false&s655330417=direct&n=http%3A%2F%2Fwww.udacity.com%2F&u=oeu1403496968384r0.12389778788201511&wxhr=true&t=1403496968406&f=1255608964,1337446022,1340430472,1341513025 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/c2X3alVb2L_8xyXbaKkr_2y0EX9wM7prndqbeq6xBhzCILMZO2ABm9WQYFh5DJ1mzmNuIQJWok7Jg5pqr3etfo5XxOE4=s0#w=45&h=45 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/3tsdy7oUnrD2Ts72pBp_3ZVW-bChw8jumeN-OaMMZsLcbbeiuOH_R59Dlozz9Cp4sD3bCGS1CtBX3i-uNGW0=s0#w=1570&h=675 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/5FZtGjSIu4VHgNM_DUcWsbnN_palMc__IX_EaEWc5XInm-72Ql-BBVc3EqoPDizD_Deqfk3p6YrNOZDykUc=s0#w=553&h=350 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/--zeBOn4dUhtmxmSRgErdWffGv0EVyxjXtoBpV5Ghpt1p5uOAZgPAFSSdYLckWNk3yENDsx7N3KNowpsoJfr=s30#w=60&h=60 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/zMHBagQEI2naAGAmN0bXcUCBF6mCX0tWgX9P6PNswYx8G8mO6d-7BiKOSRhfkvfKYbf-OScVh7xOV_F5xw=s0#w=553&h=350 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/ur_h6rshLlHPcNsRVFNLCgJBZGCTwrhx0FJJ_FoO3f-M4zqnJ4j3Tn6CBTTuT1H6QIHuhmlu5WzzZZM5ElA=s30#w=60&h=60 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/cG9t5hEyGHxkM-Vxpc1jxEII8xqldouZxhj3IUx5eloxtna7zHFvh-a0z65yOK8Jyyun5XCZ5UoMrLdPOGM=s0#w=62&h=84 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/gsXFlAbZ7PtGyQXw6Ko-Tp8oVCSxcJPZsxNkNWFbOt0YPyJk8EWMVD0KC3lgOGRYrd8_2VbEtV7gAb74bEc=s0#w=200&h=120 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/-MdBTOqZRoETKMqrKH4HQjzofy_GLOT9tSw_IXGXLfo7qXEwgMD_pXigRsCmRnF_1p9z3Hn8hbYwaW9QVms=s0#w=200&h=120 -> nil
file not found |       text/html |         | http://lh6.ggpht.com/-yuFH1kIdXsNj1YbfRwQsjBxSd1UD2V7Sjc_ZGgSRreExpxr-Jp5n4coqEFtUC73T4yrv5Qtri1E6gHEn3o=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/vXfu11Jf-CmPOryxD-gXOcLf3kAmHlVrpv__ncloM1EwudDJbCX2w81B4yWB61QthkthDvl5AWwea76wAQ=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/ZzPeRiPhzLiFaLNpw5pXS2r9pLKnwX2JEgXZIv9NTphOQXdnFC57jEHSaThAc1jtkGh2irkasUuUxzJplXhE=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/sCZWuJX4fSrpVoTQDhosEGlO0yQ3msslcfjBWo48RAri8TP5D32-ven4-dHbjyEZVewf2XbmgMrPaOMGmbES=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/FUEzybhbu9zDuIza0tIVp73TqH4JhTcBu5239sM-X6wvV-aHPqGSIEKQ8bHOv2E0HXdXlSJ_GTnuIYctuik=s0#w=150&h=75 -> nil
file not foubase::debug::StackTrace::StackTrace()
 [0x000000532418] base::debug::(anonymous namespace)::StackDumpSignalHandler()
 [0x7fd49dbf7bd0] <unknown>
 [0x7fd49d58a604] std::string::assign()
 [0x000000675844] nd |       text/html |         | http://lh3.ggpht.com/9BgsI73ZlzCDqSgIUPns2TvezvXCSbT200SNQoDBCwz_LdWna3n0VpmeRce9l7VUvylT_uKkW5z8SFxToiU=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/dN-0YaWc7D1h_D003pQxuat6DVUxk14vmtGuzHwSDdu2hyvisIuxHO6ECjdXLqrMD-pfb5qPePpi3LaLMyk=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/ZtLKpVIz1oZCWjWi_McvBLPPGeISNyr5c0VfxOw9OkWy408P8JPTiy6AAd9kk0pP5mYw6uIuQGLbv99-zFo=s0#w=553&h=350 -> nil
          OK |       text/html |         | http://stats.g.doubleclick.net/dc.js -> nil
          OK |       text/html |         | http://www.googletagmanager.com/gtm.js?id=GTM-NKKCFH -> nil
          OK |       text/html |         | http://www.udacity.com/media/js/external/libs.min.js?09fa4c0f081540f8c5f02a027853e85e -> nil
file not found |       text/html |         | http://stats.g.doubleclick.net/__utm.gif?utmwv=5.5.2dc&utms=1&utmn=272274807&utmhn=www.udacity.com&utme=8(isUdacityRegistered)9(No)11(1)&utmcs=UTF-8&utmsr=1024x768&utmvp=785x600&utmsc=16-bit&utmul=en-us&utmje=0&utmfl=-&utmdt=Advance%20Your%20Career%20Through%20Project-Based%20Online%20Classes%20-%20Udacity&utmhid=720589441&utmr=-&utmp=%2F&utmht=1403496968903&utmac=UA-28524234-1&utmcc=__utma%3D185462893.2122508132.1403496969.1403496969.1403496969.1%3B%2B__utmz%3D185462893.1403496969.1.1.utmcsr%3D(direct)%7Cutmccn%3D(direct)%7Cutmcmd%3D(none)%3B&utmu=qRC~ -> nil
          OK |       text/html |         | http://www.udacity.com/media/js/udacity/udacity.min.js?09fa4c0f081540f8c5f02a027853e85e -> nil
file not found |       text/html |         | http://googleads.g.doubleclick.net/pagead/viewthroughconversion/967079204/?random=1403496969127&cv=7&fst=1403496969127&num=1&fmt=1&label=JSWsCKSChgUQpOqRzQM&guid=ON&u_h=768&u_w=1024&u_ah=768&u_aw=1024&u_cd=16&u_his=1&u_tz=-420&u_java=false&u_nplug=0&u_nmime=0&frm=0&url=http%3A//www.udacity.com/ -> nil
file not found |       text/html |         | http://655050218.log.optimizely.com/event?a=655050218&d=655050218&y=false&s651220385=gc&s655181211=false&s655330417=direct&n=http%3A%2F%2Fwww.udacity.com%2F&u=oeu1403496968384r0.12389778788201511&wxhr=true&t=1403496969256&f=1255608964,1337446022,1340430472,1341513025 -> nil
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

Histogram: Net.DNS_Resolution_And_TCP_Connection_Latency2 recorded 58 samples, average = 58.6 (flags = 0x1)
0    ... 
26   ------------------------------------------------------------------------O (12 = 20.7%) {0.0%}
29   -----------------------O                                                  (5 = 8.6%) {20.7%}
33   --------------O                                                           (3 = 5.2%) {29.3%}
37   --------------O                                                           (4 = 6.9%) {34.5%}
42   -----------O                                                              (3 = 5.2%) {41.4%}
48   ----------------------O                                                   (6 = 10.3%) {46.6%}
54   ------------------O                                                       (5 = 8.6%) {56.9%}
61   -----------O                                                              (3 = 5.2%) {65.5%}
69   --------------O                                                           (4 = 6.9%) {70.7%}
78   -----------O                                                              (3 = 5.2%) {77.6%}
88   -----------O                                                              (3 = 5.2%) {82.8%}
100  ----O                                                                     (1 = 1.7%) {87.9%}
113  -------O                                                                  (2 = 3.4%) {89.7%}
128  -------O                                                                  (2 = 3.4%) {93.1%}
145  -------O                                                                  (2 = 3.4%) {96.6%}
164  ... 

Histogram: Net.HadConnectionType3 recorded 2 samples, average = 3.5 (flags = 0x1)
0  ------------------------------------------------------------------------O (1 = 50.0%)
1  ... 
7  ------------------------------------------------------------------------O (1 = 50.0%) {50.0%}
8  ... 

Histogram: Net.HttpConnectionLatency recorded 55 samples, average = 77.6 (flags = 0x1)
0    ... 
26   ------------------------------------------------------------------------O (5 = 9.1%) {0.0%}
29   --------------------------------O                                         (3 = 5.5%) {9.1%}
33   O                                                                         (0 = 0.0%) {14.5%}
37   -----------------O                                                        (2 = 3.6%) {14.5%}
42   --------------------------O                                               (3 = 5.5%) {18.2%}
48   -----------------------------------O                                      (4 = 7.3%) {23.6%}
54   ---------------------------------------------------------------------O    (8 = 14.5%) {30.9%}
61   ----------------------------------------------------O                     (6 = 10.9%) {45.5%}
69   -----------------O                                                        (2 = 3.6%) {56.4%}
78   --------------------------O                                               (3 = 5.5%) {60.0%}
88   -------------------------------------------O                              (5 = 9.1%) {65.5%}
100  -----------------O                                                        (2 = 3.6%) {74.5%}
113  -----------------------------------O                                      (4 = 7.3%) {78.2%}
128  --------------------------O                                               (3 = 5.5%) {85.5%}
145  --------------------------O                                               (3 = 5.5%) {90.9%}
164  -----------------O                                                        (2 = 3.6%) {96.4%}
186  ... 

Histogram: Net.HttpJob.TotalTime recorded 56 samples, average = 339.8 (flags = 0x1)
0     ... 
57    -----O                                                                    (1 = 1.8%) {0.0%}
68    -----O                                                                    (1 = 1.8%) {1.8%}
81    -----O                                                                    (1 = 1.8%) {3.6%}
96    O                                                                         (0 = 0.0%) {5.4%}
114   -----O                                                                    (1 = 1.8%) {5.4%}
135   ... 
190   -----O                                                                    (1 = 1.8%) {7.1%}
226   --------------------------------------------------------------O           (13 = 23.2%) {8.9%}
268   ------------------------------------------------------------------------O (15 = 26.8%) {32.1%}
318   --------------------------------------------------------------O           (13 = 23.2%) {58.9%}
378   ----------O                                                               (2 = 3.6%) {82.1%}
449   -------------------O                                                      (4 = 7.1%) {85.7%}
533   -----O                                                                    (1 = 1.8%) {92.9%}
633   -----O                                                                    (1 = 1.8%) {94.6%}
752   ... 
1062  -----O                                                                    (1 = 1.8%) {96.4%}
1262  -----O                                                                    (1 = 1.8%) {98.2%}
1500  ... 

Histogram: Net.HttpJob.TotalTimeCancel recorded 3 samples, average = 255.3 (flags = 0x1)
0    ... 
190  ------------------------------------------------------------------------O (1 = 33.3%) {0.0%}
226  ------------------------------------------------------------------------O (1 = 33.3%) {33.3%}
268  O                                                                         (0 = 0.0%) {66.7%}
318  ------------------------------------------------------------------------O (1 = 33.3%) {66.7%}
378  ... 

Histogram: Net.HttpJob.TotalTimeNotCached recorded 55 samples, average = 342.4 (flags = 0x1)
0     ... 
57    -----O                                                                    (1 = 1.8%) {0.0%}
68    -----O                                                                    (1 = 1.8%) {1.8%}
81    -----O                                                                    (1 = 1.8%) {3.6%}
96    O                                                                         (0 = 0.0%) {5.5%}
114   -----O                                                                    (1 = 1.8%) {5.5%}
135   ... 
226   --------------------------------------------------------------O           (13 = 23.6%) {7.3%}
268   ------------------------------------------------------------------------O (15 = 27.3%) {30.9%}
318   --------------------------------------------------------------O           (13 = 23.6%) {58.2%}
378   ----------O                                                               (2 = 3.6%) {81.8%}
449   -------------------O                                                      (4 = 7.3%) {85.5%}
533   -----O                                                                    (1 = 1.8%) {92.7%}
633   -----O                                                                    (1 = 1.8%) {94.5%}
752   ... 
1062  -----O                                                                    (1 = 1.8%) {96.4%}
1262  -----O                                                                    (1 = 1.8%) {98.2%}
1500  ... 

Histogram: Net.HttpJob.TotalTimeSuccess recorded 53 samples, average = 344.5 (flags = 0x1)
0     ... 
57    -----O                                                                    (1 = 1.9%) {0.0%}
68    -----O                                                                    (1 = 1.9%) {1.9%}
81    -----O                                                                    (1 = 1.9%) {3.8%}
96    O                                                                         (0 = 0.0%) {5.7%}
114   -----O                                                                    (1 = 1.9%) {5.7%}
135   ... 
226   ----------------------------------------------------------O               (12 = 22.6%) {7.5%}
268   ------------------------------------------------------------------------O (15 = 28.3%) {30.2%}
318   ----------------------------------------------------------O               (12 = 22.6%) {58.5%}
378   ----------O                                                               (2 = 3.8%) {81.1%}
449   -------------------O                                                      (4 = 7.5%) {84.9%}
533   -----O                                                                    (1 = 1.9%) {92.5%}
633   -----O                                                                    (1 = 1.9%) {94.3%}
752   ... 
1062  -----O                                                                    (1 = 1.9%) {96.2%}
1262  -----O                                                                    (1 = 1.9%) {98.1%}
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

Histogram: Net.HttpTimeToFirstByte recorded 56 samples, average = 217.7 (flags = 0x1)
0    ... 
50   -----------------O                                                        (5 = 8.9%) {0.0%}
61   O                                                                         (0 = 0.0%) {8.9%}
75   --------------O                                                           (4 = 7.1%) {8.9%}
92   -------O                                                                  (2 = 3.6%) {16.1%}
113  O                                                                         (0 = 0.0%) {19.6%}
139  --------------O                                                           (4 = 7.1%) {19.6%}
171  ------------------------------------------------O                         (14 = 25.0%) {26.8%}
210  ----------O                                                               (3 = 5.4%) {51.8%}
258  ------------------------------------------------------------------------O (21 = 37.5%) {57.1%}
317  O                                                                         (0 = 0.0%) {94.6%}
389  -------O                                                                  (2 = 3.6%) {94.6%}
477  ---O                                                                      (1 = 1.8%) {98.2%}
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

Histogram: Net.SocketRequestTime_TCP recorded 58 samples, average = 75.4 (flags = 0x1)
0    ... 
26   ------------------------------------------------------------------------O (7 = 12.1%) {0.0%}
29   -----------------------O                                                  (3 = 5.2%) {12.1%}
33   O                                                                         (0 = 0.0%) {17.2%}
37   ------------O                                                             (2 = 3.4%) {17.2%}
42   -------------------O                                                      (3 = 5.2%) {20.7%}
48   -------------------------O                                                (4 = 6.9%) {25.9%}
54   --------------------------------------------------------O                 (9 = 15.5%) {32.8%}
61   -------------------------------------O                                    (6 = 10.3%) {48.3%}
69   ------------O                                                             (2 = 3.4%) {58.6%}
78   -------------------O                                                      (3 = 5.2%) {62.1%}
88   -------------------------------O                                          (5 = 8.6%) {67.2%}
100  ------------O                                                             (2 = 3.4%) {75.9%}
113  -------------------------O                                                (4 = 6.9%) {79.3%}
128  -------------------O                                                      (3 = 5.2%) {86.2%}
145  -------------------O                                                      (3 = 5.2%) {91.4%}
164  ------------O                                                             (2 = 3.4%) {96.6%}
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

Histogram: Net.TCP_Connection_Latency recorded 58 samples, average = 58.5 (flags = 0x1)
0    ... 
26   ------------------------------------------------------------------------O (12 = 20.7%) {0.0%}
29   -----------------------O                                                  (5 = 8.6%) {20.7%}
33   --------------O                                                           (3 = 5.2%) {29.3%}
37   --------------O                                                           (4 = 6.9%) {34.5%}
42   -----------O                                                              (3 = 5.2%) {41.4%}
48   ----------------------O                                                   (6 = 10.3%) {46.6%}
54   ------------------O                                                       (5 = 8.6%) {56.9%}
61   -----------O                                                              (3 = 5.2%) {65.5%}
69   --------------O                                                           (4 = 6.9%) {70.7%}
78   -----------O                                                              (3 = 5.2%) {77.6%}
88   -----------O                                                              (3 = 5.2%) {82.8%}
100  ----O                                                                     (1 = 1.7%) {87.9%}
113  -------O                                                                  (2 = 3.4%) {89.7%}
128  -------O                                                                  (2 = 3.4%) {93.1%}
145  -------O                                                                  (2 = 3.4%) {96.6%}
164  ... 

Histogram: Net.TCP_Connection_Latency_IPv4_No_Race recorded 58 samples, average = 58.5 (flags = 0x1)
0    ... 
26   ------------------------------------------------------------------------O (12 = 20.7%) {0.0%}
29   -----------------------O                                                  (5 = 8.6%) {20.7%}
33   --------------O                                                           (3 = 5.2%) {29.3%}
37   --------------O                                                           (4 = 6.9%) {34.5%}
42   -----------O                                                              (3 = 5.2%) {41.4%}
48   ----------------------O                                                   (6 = 10.3%) {46.6%}
54   ------------------O                                                       (5 = 8.6%) {56.9%}
61   -----------O                                                              (3 = 5.2%) {65.5%}
69   --------------O                                                           (4 = 6.9%) {70.7%}
78   -----------O                                                              (3 = 5.2%) {77.6%}
88   -----------O                                                              (3 = 5.2%) {82.8%}
100  ----O                                                                     (1 = 1.7%) {87.9%}
113  -------O                                                                  (2 = 3.4%) {89.7%}
128  -------O                                                                  (2 = 3.4%) {93.1%}
145  -------O                                                                  (2 = 3.4%) {96.6%}
164  ... 

Histogram: Net.Transaction_Latency_Total recorded 53 samples, average = 305.4 (flags = 0x1)
0     ... 
54    ------O                                                                   (1 = 1.9%) {0.0%}
61    O                                                                         (0 = 0.0%) {1.9%}
69    ------O                                                                   (1 = 1.9%) {1.9%}
78    ------O                                                                   (1 = 1.9%) {3.8%}
88    ... 
113   ------O                                                                   (1 = 1.9%) {5.7%}
128   ... 
164   ----------------------------O                                             (5 = 9.4%) {7.5%}
186   -----------O                                                              (2 = 3.8%) {17.0%}
211   --------------------------------------------------O                       (9 = 17.0%) {20.8%}
239   ------------------------------------------------------------------------O (13 = 24.5%) {37.7%}
271   ----------------------------O                                             (5 = 9.4%) {62.3%}
307   ----------------------------O                                             (5 = 9.4%) {71.7%}
348   ------O                                                                   (1 = 1.9%) {81.1%}
394   ------O                                                                   (1 = 1.9%) {83.0%}
446   ----------------------O                                                   (4 = 7.5%) {84.9%}
505   ------O                                                                   (1 = 1.9%) {92.5%}
572   O                                                                         (0 = 0.0%) {94.3%}
648   ------O                                                                   (1 = 1.9%) {94.3%}
734   ... 
941   ------O                                                                   (1 = 1.9%) {96.2%}
1065  O                                                                         (0 = 0.0%) {98.1%}
1206  ------O                                                                   (1 = 1.9%) {98.1%}
1365  ... 

Histogram: Net.Transaction_Latency_Total_New_Connection recorded 53 samples, average = 305.4 (flags = 0x1)
0     ... 
54    ------O                                                                   (1 = 1.9%) {0.0%}
61    O                                                                         (0 = 0.0%) {1.9%}
69    ------O                                                                   (1 = 1.9%) {1.9%}
78    ------O                              net::AddressList::CopyWithPort()
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
 [0x7fd49dbeff8e] start_thread
 [0x7fd49cce3e1d] clone
  r8: 00007fd496444c20  r9: 00007fd49cd32620 r10: 0000000000000072 r11: 00007fd49cd76800
 r12: 000000000000001c r13: 00007fd496444c20 r14: cccccccccccccccd r15: 0000000000000000
  di: ffffffffffffffe8  si: 0000000003356dc8  bp: 0000000003356db0  bx: 00007fd496443d38
  dx: 00007fd49d7cf4c0  ax: 0000000000000000  cx: 0000000078616a61  sp: 00007fd496443760
  ip: 00007fd49d58a604 efl: 0000000000010286 cgf: 0000000000000033 erf: 0000000000000005
 trp: 000000000000000e msk: 0000000000000000 cr2: fffffffffffffff8
