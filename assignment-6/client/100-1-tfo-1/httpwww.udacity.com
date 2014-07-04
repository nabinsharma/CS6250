[29438:29443:96719442421:WARNING:proxy_service.cc(889)] PAC support disabled because there is no system implementation
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
[29438:29438:96721511232:INFO:CONSOLE(0)] "XMLHttpRequest cannot load http://655050218.log.optimizely.com/event?a=655050218&d=655050218&y=false&s651220385=gc&s655181211=false&s655330417=direct&n=http%3A%2F%2Fwww.udacity.com%2F&u=oeu1403497268983r0.7569703352637589&wxhr=true&t=1403497269004&f=1255608964,1337446022,1340430472,1341513025. Origin http://www.udacity.com is not allowed by Access-Control-Allow-Origin.," source: http://www.udacity.com/(0)
[29438:29438:96723165126:INFO:CONSOLE(0)] "XMLHttpRequest cannot load http://655050218.log.optimizely.com/event?a=655050218&d=655050218&y=false&s651220385=gc&s655181211=false&s655330417=direct&n=http%3A%2F%2Fwww.udacity.com%2F&u=oeu1403497268983r0.7569703352637589&wxhr=true&t=1403497270671&f=1255608964,1337446022,1340430472,1341513025. Origin http://www.udacity.com is not allowed by Access-Control-Allow-Origin.," source: http://www.udacity.com/(0)
[29438:29446:96723580583:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[29438:29438:96723584403:INFO:CONSOLE(0)] "TypeError: Cannot read property 'Node' of undefined
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
[29438:29446:96723791406:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[29438:29446:96724003847:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
Received signal 11 SEGV_MAPERR fffffffffffffff8
 [0x000000531f1e] base::debug::StackTrace::StackTrace()
 [0x000000532418] base::debug::(anonymous namespace)::StackDumpSignalHandler()
 [0x7f697b1c3bd0] <unknown>
 [0x7f697ab56604] std::string::assign()
 [0x000000675844] <stats>
c:tfo.supported:	1
c:WebFrameActiveCount:	2
t:tfo.page_load_timer:	4673
c:URLRequestCount:	58
c:disk_cache.miss:	41
c:HttpNetworkTransaction.Count:	58
c:tcp.connect:	59
c:tcp.write_bytes:	25088
c:tcp.read_bytes:	968812
c:disk_cache.hit:	17
</stats>

<resolves>
strt (ms) | end (ms)  | len (ms)  | err | url:port -> address_list
  171.195 |  4057.550 |  3886.355 |   0 | www.udacity.com:80 ->  10.0.0.21:8000
  171.780 |   171.780 |     0.000 |   1 | www.udacity.com:80 ->  nil
  423.928 |   424.104 |     0.176 |   0 | cloud.typography.com:80 ->  10.0.0.12:8000
  424.092 |   424.092 |     0.000 |   1 | cloud.typography.com:80 ->  nil
  434.270 |   434.270 |     0.000 |   1 | www.udacity.com:80 ->  nil
  434.342 |   434.342 |     0.000 |   1 | www.udacity.com:80 ->  nil
  439.960 |   440.045 |     0.085 |   0 | code.jquery.com:80 ->  10.0.0.4:8000
  440.033 |   440.033 |     0.000 |   1 | code.jquery.com:80 ->  nil
  445.832 |   445.957 |     0.125 |   0 | ajax.googleapis.com:80 ->  10.0.0.9:8000
  445.941 |   445.941 |     0.000 |   1 | ajax.googleapis.com:80 ->  nil
  451.032 |   451.153 |     0.121 |   0 | cdn.optimizely.com:80 ->  10.0.0.5:8000
  451.137 |   451.137 |     0.000 |   1 | cdn.optimizely.com:80 ->  nil
  461.544 |   461.544 |     0.000 |   1 | www.udacity.com:80 ->  nil
  461.636 |   461.636 |     0.000 |   1 | www.udacity.com:80 ->  nil
  461.804 |  2130.221 |  1668.417 |   0 | lh4.ggpht.com:80 ->  10.0.0.3:8000
  461.882 |   461.882 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  462.144 |   462.144 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  462.272 |   462.272 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  462.564 |  4023.856 |  3561.292 |   0 | lh5.ggpht.com:80 ->  10.0.0.17:8000
  462.668 |   462.668 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  611.587 |   611.587 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  611.690 |   611.690 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  611.937 |   611.937 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  612.011 |   612.011 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  612.223 |  2141.615 |  1529.392 |   0 | lh3.ggpht.com:80 ->  10.0.0.6:8000
  612.376 |   612.376 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  613.637 |   613.637 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  614.269 |   614.269 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  614.529 |   614.529 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  614.603 |   614.603 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  614.789 |   614.789 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  614.858 |   614.858 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  615.041 |   615.041 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  615.110 |   615.110 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  615.307 |  2123.308 |  1508.001 |   0 | lh6.ggpht.com:80 ->  10.0.0.22:8000
  615.392 |   615.392 |     0.000 |   1 | lh6.ggpht.com:80 ->  nil
  615.597 |   615.597 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  615.665 |   615.665 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  615.838 |   615.838 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  615.904 |   615.904 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  616.319 |   616.319 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  616.401 |   616.401 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  616.599 |   616.599 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  616.669 |   616.669 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  616.980 |   616.980 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  617.052 |   617.052 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  617.251 |   617.251 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  617.320 |   617.320 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  636.008 |   636.008 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  636.083 |   636.083 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  636.269 |   636.269 |     0.000 |   1 | www.udacity.com:80 ->  nil
  636.320 |   636.320 |     0.000 |   1 | www.udacity.com:80 ->  nil
  636.448 |   636.448 |     0.000 |   1 | www.udacity.com:80 ->  nil
  636.496 |   636.496 |     0.000 |   1 | www.udacity.com:80 ->  nil
  636.629 |   636.695 |     0.066 |   0 | www.googleadservices.com:80 ->  10.0.0.18:8000
  636.683 |   636.683 |     0.000 |   1 | www.googleadservices.com:80 ->  nil
 1745.372 |  2450.703 |   705.331 |   0 | stats.g.doubleclick.net:80 ->  10.0.0.8:8000
 1745.481 |  1745.481 |     0.000 |   1 | stats.g.doubleclick.net:80 ->  nil
 1996.762 |  3656.401 |  1659.639 |   0 | 655050218.log.optimizely.com:80 ->  10.0.0.7:8000
 1997.036 |  1997.036 |     0.000 |   1 | 655050218.log.optimizely.com:80 ->  nil
 2054.013 |  2054.135 |     0.122 |   0 | www.googletagmanager.com:80 ->  10.0.0.16:8000
 2054.119 |  2054.119 |     0.000 |   1 | www.googletagmanager.com:80 ->  nil
 2063.584 |  2063.584 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 2063.686 |  2063.686 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 2071.635 |  2071.635 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 2071.733 |  2071.733 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 2080.216 |  2080.216 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 2080.292 |  2080.292 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 2087.945 |  2087.945 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 2088.141 |  2088.141 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 2094.012 |  2094.012 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 2094.109 |  2094.109 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 2099.185 |  2099.185 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 2099.287 |  2099.287 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 2106.943 |  2106.943 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 2107.050 |  2107.050 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 2107.559 |  2107.559 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 2107.646 |  2107.646 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 2107.891 |  2107.891 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 2107.966 |  2107.966 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 2123.188 |  2123.188 |     0.000 |   1 | lh6.ggpht.com:80 ->  nil
 2123.293 |  2123.293 |     0.000 |   1 | lh6.ggpht.com:80 ->  nil
 2123.551 |  2123.551 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 2123.623 |  2123.623 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 2123.850 |  2123.850 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 2123.921 |  2123.921 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 2129.572 |  2129.572 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 2129.632 |  2129.632 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 2129.834 |  2129.834 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 2129.908 |  2129.908 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 2130.134 |  2130.134 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 2130.206 |  2130.206 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 2130.478 |  2130.478 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 2130.555 |  2130.555 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 2141.500 |  2141.500 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 2141.599 |  2141.599 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 2450.443 |  2450.443 |     0.000 |   1 | stats.g.doubleclick.net:80 ->  nil
 2450.695 |  2450.695 |     0.000 |   1 | stats.g.doubleclick.net:80 ->  nil
 3544.698 |  3544.893 |     0.195 |   0 | googleads.g.doubleclick.net:80 ->  10.0.0.13:8000
 3544.874 |  3544.874 |     0.000 |   1 | googleads.g.doubleclick.net:80 ->  nil
 3636.036 |  3636.134 |     0.098 |   0 | www.youtube.com:80 ->  10.0.0.20:8000
 3636.122 |  3636.122 |     0.000 |   1 | www.youtube.com:80 ->  nil
 3656.333 |  3656.333 |     0.000 |   1 | 655050218.log.optimizely.com:80 ->  nil
 3656.393 |  3656.393 |     0.000 |   1 | 655050218.log.optimizely.com:80 ->  nil
 3806.031 |  3806.031 |     0.000 |   1 | www.udacity.com:80 ->  nil
 3806.133 |  3806.133 |     0.000 |   1 | www.udacity.com:80 ->  nil
 3880.606 |  4506.339 |   625.733 |   0 | s.ytimg.com:443 ->  10.0.0.15:8000
 3881.065 |  3881.065 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 3881.105 |  3881.105 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 4023.738 |  4023.738 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 4023.840 |  4023.840 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 4057.431 |  4057.431 |     0.000 |   1 | www.udacity.com:80 ->  nil
 4057.534 |  4057.534 |     0.000 |   1 | www.udacity.com:80 ->  nil
 4294.319 |  4294.319 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 4294.522 |  4294.522 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 4294.805 |  4294.805 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 4506.175 |  4506.175 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 4506.299 |  4506.299 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 4506.327 |  4506.327 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 4722.108 |  4722.228 |     0.120 |   0 | d37gvrvc0wt4s1.cloudfront.net:80 ->  10.0.0.10:8000
 4722.212 |  4722.212 |     0.000 |   1 | d37gvrvc0wt4s1.cloudfront.net:80 ->  nil
 4730.669 |  4730.669 |     0.000 |   1 | a.adroll.com:80 ->  nil
</resolves>

<transactions>
strt (ms) | end (ms)  | len (ms)  | url
  171.097 |   635.843 |   464.746 | http://www.udacity.com/
  461.772 |   703.737 |   241.965 | http://lh4.ggpht.com/c2X3alVb2L_8xyXbaKkr_2y0EX9wM7prndqbeq6xBhzCILMZO2ABm9WQYFh5DJ1mzmNuIQJWok7Jg5pqr3etfo5XxOE4=s0#w=45&h=45
  462.051 |   704.119 |   242.068 | http://lh4.ggpht.com/LUgsz3XTdD-dW9qCenNcFZWaBKM6At_MbMjODMCJOC8ZoR4hIm_rVBQghBmk5kQ-kRa66yhEQT0BH88gUmwX=s170
  462.526 |   705.843 |   243.317 | http://lh5.ggpht.com/3tsdy7oUnrD2Ts72pBp_3ZVW-bChw8jumeN-OaMMZsLcbbeiuOH_R59Dlozz9Cp4sD3bCGS1CtBX3i-uNGW0=s0#w=1570&h=675
  611.542 |   872.624 |   261.082 | http://lh4.ggpht.com/5FZtGjSIu4VHgNM_DUcWsbnN_palMc__IX_EaEWc5XInm-72Ql-BBVc3EqoPDizD_Deqfk3p6YrNOZDykUc=s0#w=553&h=350
  612.183 |   900.260 |   288.077 | http://lh3.ggpht.com/ur_h6rshLlHPcNsRVFNLCgJBZGCTwrhx0FJJ_FoO3f-M4zqnJ4j3Tn6CBTTuT1H6QIHuhmlu5WzzZZM5ElA=s30#w=60&h=60
  611.909 |   903.018 |   291.109 | http://lh5.ggpht.com/--zeBOn4dUhtmxmSRgErdWffGv0EVyxjXtoBpV5Ghpt1p5uOAZgPAFSSdYLckWNk3yENDsx7N3KNowpsoJfr=s30#w=60&h=60
  615.280 |   921.695 |   306.415 | http://lh6.ggpht.com/-yuFH1kIdXsNj1YbfRwQsjBxSd1UD2V7Sjc_ZGgSRreExpxr-Jp5n4coqEFtUC73T4yrv5Qtri1E6gHEn3o=s0#w=150&h=75
  614.497 |   922.536 |   308.039 | http://lh4.ggpht.com/cG9t5hEyGHxkM-Vxpc1jxEII8xqldouZxhj3IUx5eloxtna7zHFvh-a0z65yOK8Jyyun5XCZ5UoMrLdPOGM=s0#w=62&h=84
  616.951 |   922.763 |   305.812 | http://lh4.ggpht.com/sCZWuJX4fSrpVoTQDhosEGlO0yQ3msslcfjBWo48RAri8TP5D32-ven4-dHbjyEZVewf2XbmgMrPaOMGmbES=s0#w=150&h=75
  615.813 |   923.139 |   307.326 | http://lh5.ggpht.com/ZzPeRiPhzLiFaLNpw5pXS2r9pLKnwX2JEgXZIv9NTphOQXdnFC57jEHSaThAc1jtkGh2irkasUuUxzJplXhE=s0#w=150&h=75
  615.015 |   923.318 |   308.303 | http://lh5.ggpht.com/gsXFlAbZ7PtGyQXw6Ko-Tp8oVCSxcJPZsxNkNWFbOt0YPyJk8EWMVD0KC3lgOGRYrd8_2VbEtV7gAb74bEc=s0#w=200&h=120
  614.762 |   923.489 |   308.727 | http://lh3.ggpht.com/-MdBTOqZRoETKMqrKH4HQjzofy_GLOT9tSw_IXGXLfo7qXEwgMD_pXigRsCmRnF_1p9z3Hn8hbYwaW9QVms=s0#w=200&h=120
  615.570 |   923.661 |   308.091 | http://lh3.ggpht.com/vXfu11Jf-CmPOryxD-gXOcLf3kAmHlVrpv__ncloM1EwudDJbCX2w81B4yWB61QthkthDvl5AWwea76wAQ=s0#w=150&h=75
  612.709 |   923.942 |   311.233 | http://lh5.ggpht.com/zMHBagQEI2naAGAmN0bXcUCBF6mCX0tWgX9P6PNswYx8G8mO6d-7BiKOSRhfkvfKYbf-OScVh7xOV_F5xw=s0#w=553&h=350
  616.196 |   924.365 |   308.169 | http://lh3.ggpht.com/9BgsI73ZlzCDqSgIUPns2TvezvXCSbT200SNQoDBCwz_LdWna3n0VpmeRce9l7VUvylT_uKkW5z8SFxToiU=s0#w=150&h=75
  617.223 |   931.537 |   314.314 | http://lh3.ggpht.com/dN-0YaWc7D1h_D003pQxuat6DVUxk14vmtGuzHwSDdu2hyvisIuxHO6ECjdXLqrMD-pfb5qPePpi3LaLMyk=s0#w=150&h=75
  636.610 |   933.822 |   297.212 | http://www.googleadservices.com/pagead/conversion.js
  616.573 |  1073.497 |   456.924 | http://lh5.ggpht.com/FUEzybhbu9zDuIza0tIVp73TqH4JhTcBu5239sM-X6wvV-aHPqGSIEKQ8bHOv2E0HXdXlSJ_GTnuIYctuik=s0#w=150&h=75
  635.965 |  1102.879 |   466.914 | http://lh3.ggpht.com/ZtLKpVIz1oZCWjWi_McvBLPPGeISNyr5c0VfxOw9OkWy408P8JPTiy6AAd9kk0pP5mYw6uIuQGLbv99-zFo=s0#w=553&h=350
  423.881 |  1261.444 |   837.563 | http://cloud.typography.com/7419072/725522/css/fonts.css
  450.987 |  1296.487 |   845.500 | http://cdn.optimizely.com/js/655050218.js
  439.922 |  1299.546 |   859.624 | http://code.jquery.com/jquery-1.10.2.min.js
  445.782 |  1323.137 |   877.355 | http://ajax.googleapis.com/ajax/libs/angularjs/1.2.16/angular.min.js
  434.242 |  1731.173 |  1296.931 | http://www.udacity.com/media/css/udacity/udacity.min.css?09fa4c0f081540f8c5f02a027853e85e
  461.444 |  2033.198 |  1571.754 | http://www.udacity.com/media/css/standalone/udacity/homepage/homepage.min.css?09fa4c0f081540f8c5f02a027853e85e
 1996.715 |  2224.184 |   227.469 | http://655050218.log.optimizely.com/event?a=655050218&d=655050218&y=false&s651220385=gc&s655181211=false&s655330417=direct&n=http%3A%2F%2Fwww.udacity.com%2F&u=oeu1403497268983r0.7569703352637589&wxhr=true&t=1403497269004&f=1255608964,1337446022,1340430472,1341513025
 2063.535 |  2281.071 |   217.536 | http://lh4.ggpht.com/c2X3alVb2L_8xyXbaKkr_2y0EX9wM7prndqbeq6xBhzCILMZO2ABm9WQYFh5DJ1mzmNuIQJWok7Jg5pqr3etfo5XxOE4=s0#w=45&h=45
 2071.589 |  2373.408 |   301.819 | http://lh5.ggpht.com/3tsdy7oUnrD2Ts72pBp_3ZVW-bChw8jumeN-OaMMZsLcbbeiuOH_R59Dlozz9Cp4sD3bCGS1CtBX3i-uNGW0=s0#w=1570&h=675
 2080.181 |  2373.604 |   293.423 | http://lh4.ggpht.com/5FZtGjSIu4VHgNM_DUcWsbnN_palMc__IX_EaEWc5XInm-72Ql-BBVc3EqoPDizD_Deqfk3p6YrNOZDykUc=s0#w=553&h=350
 2087.896 |  2381.112 |   293.216 | http://lh5.ggpht.com/--zeBOn4dUhtmxmSRgErdWffGv0EVyxjXtoBpV5Ghpt1p5uOAZgPAFSSdYLckWNk3yENDsx7N3KNowpsoJfr=s30#w=60&h=60
 2093.964 |  2381.267 |   287.303 | http://lh3.ggpht.com/ur_h6rshLlHPcNsRVFNLCgJBZGCTwrhx0FJJ_FoO3f-M4zqnJ4j3Tn6CBTTuT1H6QIHuhmlu5WzzZZM5ElA=s30#w=60&h=60
 2099.136 |  2381.425 |   282.289 | http://lh5.ggpht.com/zMHBagQEI2naAGAmN0bXcUCBF6mCX0tWgX9P6PNswYx8G8mO6d-7BiKOSRhfkvfKYbf-OScVh7xOV_F5xw=s0#w=553&h=350
 2107.861 |  2381.650 |   273.789 | http://lh5.ggpht.com/gsXFlAbZ7PtGyQXw6Ko-Tp8oVCSxcJPZsxNkNWFbOt0YPyJk8EWMVD0KC3lgOGRYrd8_2VbEtV7gAb74bEc=s0#w=200&h=120
 2107.446 |  2381.831 |   274.385 | http://lh3.ggpht.com/-MdBTOqZRoETKMqrKH4HQjzofy_GLOT9tSw_IXGXLfo7qXEwgMD_pXigRsCmRnF_1p9z3Hn8hbYwaW9QVms=s0#w=200&h=120
 2106.845 |  2382.523 |   275.678 | http://lh4.ggpht.com/cG9t5hEyGHxkM-Vxpc1jxEII8xqldouZxhj3IUx5eloxtna7zHFvh-a0z65yOK8Jyyun5XCZ5UoMrLdPOGM=s0#w=62&h=84
 1745.320 |  2382.967 |   637.647 | http://stats.g.doubleclick.net/dc.js
 2123.140 |  2383.327 |   260.187 | http://lh6.ggpht.com/-yuFH1kIdXsNj1YbfRwQsjBxSd1UD2V7Sjc_ZGgSRreExpxr-Jp5n4coqEFtUC73T4yrv5Qtri1E6gHEn3o=s0#w=150&h=75
 2123.822 |  2384.003 |   260.181 | http://lh5.ggpht.com/ZzPeRiPhzLiFaLNpw5pXS2r9pLKnwX2JEgXZIv9NTphOQXdnFC57jEHSaThAc1jtkGh2irkasUuUxzJplXhE=s0#w=150&h=75
 2123.522 |  2386.849 |   263.327 | http://lh3.ggpht.com/vXfu11Jf-CmPOryxD-gXOcLf3kAmHlVrpv__ncloM1EwudDJbCX2w81B4yWB61QthkthDvl5AWwea76wAQ=s0#w=150&h=75
 2130.105 |  2403.173 |   273.068 | http://lh4.ggpht.com/sCZWuJX4fSrpVoTQDhosEGlO0yQ3msslcfjBWo48RAri8TP5D32-ven4-dHbjyEZVewf2XbmgMrPaOMGmbES=s0#w=150&h=75
 2130.436 |  2405.196 |   274.760 | http://lh3.ggpht.com/dN-0YaWc7D1h_D003pQxuat6DVUxk14vmtGuzHwSDdu2hyvisIuxHO6ECjdXLqrMD-pfb5qPePpi3LaLMyk=s0#w=150&h=75
 2129.364 |  2405.561 |   276.197 | http://lh3.ggpht.com/9BgsI73ZlzCDqSgIUPns2TvezvXCSbT200SNQoDBCwz_LdWna3n0VpmeRce9l7VUvylT_uKkW5z8SFxToiU=s0#w=150&h=75
  636.237 |  2475.835 |  1839.598 | http://www.udacity.com/media/js/external/libs.min.js?09fa4c0f081540f8c5f02a027853e85e
 2053.967 |  2544.190 |   490.223 | http://www.googletagmanager.com/gtm.js?id=GTM-NKKCFH
 2129.804 |  2590.631 |   460.827 | http://lh5.ggpht.com/FUEzybhbu9zDuIza0tIVp73TqH4JhTcBu5239sM-X6wvV-aHPqGSIEKQ8bHOv2E0HXdXlSJ_GTnuIYctuik=s0#w=150&h=75
 2141.455 |  2591.742 |   450.287 | http://lh3.ggpht.com/ZtLKpVIz1oZCWjWi_McvBLPPGeISNyr5c0VfxOw9OkWy408P8JPTiy6AAd9kk0pP5mYw6uIuQGLbv99-zFo=s0#w=553&h=350
 2450.397 |  2663.623 |   213.226 | http://stats.g.doubleclick.net/__utm.gif?utmwv=5.5.2dc&utms=1&utmn=1015078379&utmhn=www.udacity.com&utme=8(isUdacityRegistered)9(No)11(1)&utmcs=UTF-8&utmsr=1024x768&utmvp=785x600&utmsc=16-bit&utmul=en-us&utmje=0&utmfl=-&utmdt=Advance%20Your%20Career%20Through%20Project-Based%20Online%20Classes%20-%20Udacity&utmhid=1773550839&utmr=-&utmp=%2F&utmht=1403497269466&utmac=UA-28524234-1&utmcc=__utma%3D185462893.1984161867.1403497269.1403497269.1403497269.1%3B%2B__utmz%3D185462893.1403497269.1.1.utmcsr%3D(direct)%7Cutmccn%3D(direct)%7Cutmcmd%3D(none)%3B&utmu=qRC~
  636.429 |  3500.988 |  2864.559 | http://www.udacity.com/media/js/udacity/udacity.min.js?09fa4c0f081540f8c5f02a027853e85e
 3544.651 |  3851.264 |   306.613 | http://googleads.g.doubleclick.net/pagead/viewthroughconversion/967079204/?random=1403497270556&cv=7&fst=1403497270556&num=1&fmt=1&label=JSWsCKSChgUQpOqRzQM&guid=ON&u_h=768&u_w=1024&u_ah=768&u_aw=1024&u_cd=16&u_his=1&u_tz=-420&u_java=false&u_nplug=0&u_nmime=0&frm=0&url=http%3A//www.udacity.com/
 3636.003 |  3877.285 |   241.282 | http://www.youtube.com/iframe_api
 3656.302 |  3878.334 |   222.032 | http://655050218.log.optimizely.com/event?a=655050218&d=655050218&y=false&s651220385=gc&s655181211=false&s655330417=direct&n=http%3A%2F%2Fwww.udacity.com%2F&u=oeu1403497268983r0.7569703352637589&wxhr=true&t=1403497270671&f=1255608964,1337446022,1340430472,1341513025
 3805.981 |  4017.515 |   211.534 | http://www.udacity.com/templates/course_card.html?09fa4c0f081540f8c5f02a027853e85e
 4023.689 |  4237.954 |   214.265 | http://lh5.ggpht.com/b3OandPWsUWAnRVS5d8JS8OL0nu8dU2d3NceS7p1yKhPl9KD4EhqeylPm7yFbft5wmsA2VCAZ-8wAkmFduXJ=s0#w=90&h=30
 4057.384 |  4277.925 |   220.541 | http://www.udacity.com/api/nodes?keys%5B%5D=cs101&keys%5B%5D=cs253&keys%5B%5D=ud359&keys%5B%5D=ud036
 3880.573 |  4717.569 |   836.996 | https://s.ytimg.com/yts/jsbin/www-widgetapi-vfloJhGK0.js
</transactions>

<responses>
status       | mime_type       | charset | url -> redirect_url
          OK |       text/html |         | http://www.udacity.com/ -> nil
file not found |       text/html |         | http://lh4.ggpht.com/c2X3alVb2L_8xyXbaKkr_2y0EX9wM7prndqbeq6xBhzCILMZO2ABm9WQYFh5DJ1mzmNuIQJWok7Jg5pqr3etfo5XxOE4=s0#w=45&h=45 -> nil
          OK |       text/html |         | http://lh4.ggpht.com/LUgsz3XTdD-dW9qCenNcFZWaBKM6At_MbMjODMCJOC8ZoR4hIm_rVBQghBmk5kQ-kRa66yhEQT0BH88gUmwX=s170 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/3tsdy7oUnrD2Ts72pBp_3ZVW-bChw8jumeN-OaMMZsLcbbeiuOH_R59Dlozz9Cp4sD3bCGS1CtBX3i-uNGW0=s0#w=1570&h=675 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/5FZtGjSIu4VHgNM_DUcWsbnN_palMc__IX_EaEWc5XInm-72Ql-BBVc3EqoPDizD_Deqfk3p6YrNOZDykUc=s0#w=553&h=350 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/ur_h6rshLlHPcNsRVFNLCgJBZGCTwrhx0FJJ_FoO3f-M4zqnJ4j3Tn6CBTTuT1H6QIHuhmlu5WzzZZM5ElA=s30#w=60&h=60 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/--zeBOn4dUhtmxmSRgErdWffGv0EVyxjXtoBpV5Ghpt1p5uOAZgPAFSSdYLckWNk3yENDsx7N3KNowpsoJfr=s30#w=60&h=60 -> nil
file not found |       text/html |         | http://lh6.ggpht.com/-yuFH1kIdXsNj1YbfRwQsjBxSd1UD2V7Sjc_ZGgSRreExpxr-Jp5n4coqEFtUC73T4yrv5Qtri1E6gHEn3o=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/cG9t5hEyGHxkM-Vxpc1jxEII8xqldouZxhj3IUx5eloxtna7zHFvh-a0z65yOK8Jyyun5XCZ5UoMrLdPOGM=s0#w=62&h=84 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/sCZWuJX4fSrpVoTQDhosEGlO0yQ3msslcfjBWo48RAri8TP5D32-ven4-dHbjyEZVewf2XbmgMrPaOMGmbES=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/ZzPeRiPhzLiFaLNpw5pXS2r9pLKnwX2JEgXZIv9NTphOQXdnFC57jEHSaThAc1jtkGh2irkasUuUxzJplXhE=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/gsXFlAbZ7PtGyQXw6Ko-Tp8oVCSxcJPZsxNkNWFbOt0YPyJk8EWMVD0KC3lgOGRYrd8_2VbEtV7gAb74bEc=s0#w=200&h=120 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/-MdBTOqZRoETKMqrKH4HQjzofy_GLOT9tSw_IXGXLfo7qXEwgMD_pXigRsCmRnF_1p9z3Hn8hbYwaW9QVms=s0#w=200&h=120 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/vXfu11Jf-CmPOryxD-gXOcLf3kAmHlVrpv__ncloM1EwudDJbCX2w81B4yWB61QthkthDvl5AWwea76wAQ=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/zMHBagQEI2naAGAmN0bXcUCBF6mCX0tWgX9P6PNswYx8G8mO6d-7BiKOSRhfkvfKYbf-OScVh7xOV_F5xw=s0#w=553&h=350 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/9BgsI73ZlzCDqSgIUPns2TvezvXCSbT200SNQoDBCwz_LdWna3n0VpmeRce9l7VUvylT_uKkW5z8SFxToiU=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/dN-0YaWc7D1h_D003pQxuat6DVUxk14vmtGuzHwSDdu2hyvisIuxHO6ECjdXLqrMD-pfb5qPePpi3LaLMyk=s0#w=150&h=75 -> nil
          OK |       text/html |         | http://www.googleadservices.com/pagead/conversion.js -> nil
file not found |       text/html |         | http://lh5.ggpht.com/FUEzybhbu9zDuIza0tIVp73TqH4JhTcBu5239sM-X6wvV-aHPqGSIEKQ8bHOv2E0HXdXlSJ_GTnuIYctuik=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/ZtLKpVIz1oZCWjWi_McvBLPPGeISNyr5c0VfxOw9OkWy408P8JPTiy6AAd9kk0pP5mYw6uIuQGLbv99-zFo=s0#w=553&h=350 -> nil
          OK |       text/html |         | http://cloud.typography.com/7419072/725522/css/fonts.css -> nil
          OK |       text/html |         | http://cdn.optimizely.com/js/655050218.js -> nil
          OK |       text/html |         | http://code.jquery.com/jquery-1.10.2.min.js -> nil
          OK |       text/html |         | http://ajax.googleapis.com/ajax/libs/angularjs/1.2.16/angular.min.js -> nil
          OK |       text/html |         | http://www.udacity.com/media/css/udacity/udacity.min.css?09fa4c0f081540f8c5f02a027853e85e -> nil
          OK |       text/html |         | http://www.udacity.com/media/css/standalone/udacity/homepage/homepage.min.css?09fa4c0f081540f8c5f02a027853e85e -> nil
file not found |       text/html |         | http://655050218.log.optimizely.com/event?a=655050218&d=655050218&y=false&s651220385=gc&s655181211=false&s655330417=direct&n=http%3A%2F%2Fwww.udacity.com%2F&u=oeu1403497268983r0.7569703352637589&wxhr=true&t=1403497269004&f=1255608964,1337446022,1340430472,1341513025 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/c2X3alVb2L_8xyXbaKkr_2y0EX9wM7prndqbeq6xBhzCILMZO2ABm9WQYFh5DJ1mzmNuIQJWok7Jg5pqr3etfo5XxOE4=s0#w=45&h=45 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/3tsdy7oUnrD2Ts72pBp_3ZVW-bChw8jumeN-OaMMZsLcbbeiuOH_R59Dlozz9Cp4sD3bCGS1CtBX3i-uNGW0=s0#w=1570&h=675 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/5FZtGjSIu4VHgNM_DUcWsbnN_palMc__IX_EaEWc5XInm-72Ql-BBVc3EqoPDizD_Deqfk3p6YrNOZDykUc=s0#w=553&h=350 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/--zeBOn4dUhtmxmSRgErdWffGv0EVyxjXtoBpV5Ghpt1p5uOAZgPAFSSdYLckWNk3yENDsx7N3KNowpsoJfr=s30#w=60&h=60 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/ur_h6rshLlHPcNsRVFNLCgJBZGCTwrhx0FJJ_FoO3f-M4zqnJ4j3Tn6CBTTuT1H6QIHuhmlu5WzzZZM5ElA=s30#w=60&h=60 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/zMHBagQEI2naAGAmN0bXcUCBF6mCX0tWgX9P6PNswYx8G8mO6d-7BiKOSRhfkvfKYbf-OScVh7xOV_F5xw=s0#w=553&h=350 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/gsXFlAbZ7PtGyQXw6Ko-Tp8oVCSxcJPZsxNkNWFbOt0YPyJk8EWMVD0KC3lgOGRYrd8_2VbEtV7gAb74bEc=s0#w=200&h=120 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/-MdBTOqZRoETKMqrKH4HQjzofy_GLOT9tSw_IXGXLfo7qXEwgMD_pXigRsCmRnF_1p9z3Hn8hbYwaW9QVms=s0#w=200&h=120 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/cG9t5hEyGHxkM-Vxpc1jxEII8xqldouZxhj3IUx5eloxtna7zHFvh-a0z65yOK8Jyyun5XCZ5UoMrLdPOGM=s0#w=62&h=84 -> nil
          OK |       text/html |         | http://stats.g.doubleclick.net/dc.js -> nil
file not found |       text/html |         | http://lh6.ggpht.com/-yuFH1kIdXsNj1YbfRwQsjBxSd1UD2V7Sjc_ZGgSRreExpxr-Jp5n4coqEFtUC73T4yrv5Qtri1E6gHEn3o=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/ZzPeRiPhzLiFaLNpw5pXS2r9pLKnwX2JEgXZIv9NTphOQXdnFC57jEHSaThAc1jtkGh2irkasUuUxzJplXhE=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/vXfu11Jf-CmPOryxD-gXOcLf3kAmHlVrpv__ncloM1EwudDJbCX2w81B4yWB61QthkthDvl5AWwea76wAQ=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/sCZWuJX4fSrpVoTQDhosEGlO0yQ3msslcfjBWo48RAri8TP5D32-ven4-dHbjyEZVewf2XbmgMrPaOMGmbES=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/dN-0YaWc7D1h_D003pQxuat6DVUxk14vmtGuzHwSDdu2hyvisIuxHO6ECjdXLqrMD-pfb5qPePpi3LaLMyk=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/9BgsI73ZlzCDqSgIUPns2TvezvXCSbT200SNQoDBCwz_LdWna3n0VpmeRce9l7VUvylT_uKkW5z8SFxToiU=s0#w=150&h=75 -> nil
          OK |       text/html |         | http://www.udacity.com/media/js/external/libs.min.js?09fa4c0f081540f8c5f02a027853e85e -> nil
          OK |       text/html |         | http://www.googletagmanager.com/gtm.js?id=GTM-NKKCFH -> nil
file not found |       text/html |         | http://lh5.ggpht.com/FUEzybhbu9zDuIza0tIVp73TqH4JhTcBu5239sM-X6wvV-aHPqGSIEKQ8bHOv2E0HXdXlSJ_GTnuIYctuik=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/ZtLKpVIz1oZCWjWi_McvBLPPGeISNyr5c0VfxOw9OkWy408P8JPTiy6AAd9kk0pP5mYw6uIuQGLbv99-zFo=s0#w=553&h=350 -> nil
file not found |       text/html |         | http://stats.g.doubleclick.net/__utm.gif?utmwv=5.5.2dc&utms=1&utmn=1015078379&utmhn=www.udacity.com&utme=8(isUdacityRegistered)9(No)11(1)&utmcs=UTF-8&utmsr=1024x768&utmvp=785x600&utmsc=16-bit&utmul=en-us&utmje=0&utmfl=-&utmdt=Advance%20Your%20Career%20Through%20Project-Based%20Online%20Classes%20-%20Udacity&utmhid=1773550839&utmr=-&utmp=%2F&utmht=1403497269466&utmac=UA-28524234-1&utmcc=__utma%3D185462893.1984161867.1403497269.1403497269.1403497269.1%3B%2B__utmz%3D185462893.1403497269.1.1.utmcsr%3D(direct)%7Cutmccn%3D(direct)%7Cutmcmd%3D(none)%3B&utmu=qRC~ -> nil
          OK |       text/html |         | http://www.udacity.com/media/js/udacity/udacity.min.js?09fa4c0f081540f8c5f02a027853e85e -> nil
file not found |       text/html |         | http://googleads.g.doubleclick.net/pagead/viewthroughconversion/967079204/?random=1403497270556&cv=7&fst=1403497270556&num=1&fmt=1&label=JSWsCKSChgUQpOqRzQM&guid=ON&u_h=768&u_w=1024&u_ah=768&u_aw=1024&u_cd=16&u_his=1&u_tz=-420&u_java=false&u_nplug=0&u_nmime=0&frm=0&url=http%3A//www.udacity.com/ -> nil
          OK |       text/html |         | http://www.youtube.com/iframe_api -> nil
file not found |       text/html |         | http://655050218.log.optimizely.com/event?a=655050218&d=655050218&y=false&s651220385=gc&s655181211=false&s655330417=direct&n=http%3A%2F%2Fwww.udacity.com%2F&u=oeu1403497268983r0.7569703352637589&wxhr=true&t=1403497270671&f=1255608964,1337446022,1340430472,1341513025 -> nil
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
0  ------------------------------------------------------------------------O (59 = 100.0%)
1  ... 

Histogram: Net.HadConnectionType3 recorded 2 samples, average = 3.5 (flags = 0x1)
0  ------------------------------------------------------------------------O (1 = 50.0%)
1  ... 
7  ------------------------------------------------------------------------O (1 = 50.0%) {50.0%}
8  ... 

Histogram: Net.HttpConnectionLatency recorded 56 samples, average = 0.1 (flags = 0x1)
0  ------------------------------------------------------------------------O (55 = 98.2%)
1  ... 
6  -O                                                                        (1 = 1.8%) {98.2%}
7  ... 

Histogram: Net.HttpJob.TotalTime recorded 56 samples, average = 473.5 (flags = 0x1)
0     ... 
190   -------------------------------O                                          (6 = 10.7%) {0.0%}
226   ----------------------------------------------O                           (9 = 16.1%) {10.7%}
268   ------------------------------------------------------------------------O (14 = 25.0%) {26.8%}
318   ---------------------------------------------------------O                (11 = 19.6%) {51.8%}
378   O                                                                         (0 = 0.0%) {71.4%}
449   -------------------------------O                                          (6 = 10.7%) {71.4%}
533   O                                                                         (0 = 0.0%) {82.1%}
633   -----O                                                                    (1 = 1.8%) {82.1%}
752   --------------------------O                                               (5 = 8.9%) {83.9%}
894   ... 
1262  -----O                                                                    (1 = 1.8%) {92.9%}
1500  -----O                                                                    (1 = 1.8%) {94.6%}
1782  -----O                                                                    (1 = 1.8%) {96.4%}
2117  O                                                                         (0 = 0.0%) {98.2%}
2516  -----O                                                                    (1 = 1.8%) {98.2%}
2990  ... 

Histogram: Net.HttpJob.TotalTimeCancel recorded 3 samples, average = 428.7 (flags = 0x1)
0    ... 
190  ------------------------------------------------------------------------O (1 = 33.3%) {0.0%}
226  ------------------------------------------------------------------------O (1 = 33.3%) {33.3%}
268  ... 
752  ------------------------------------------------------------------------O (1 = 33.3%) {66.7%}
894  ... 

Histogram: Net.HttpJob.TotalTimeNotCached recorded 55 samples, average = 466.9 (flags = 0x1)
0     ... 
190   -------------------------------O                                          (6 = 10.9%) {0.0%}
226   ----------------------------------------------O                           (9 = 16.4%) {10.9%}
268   ------------------------------------------------------------------------O (14 = 25.5%) {27.3%}
318   ---------------------------------------------------------O                (11 = 20.0%) {52.7%}
378   O                                                                         (0 = 0.0%) {72.7%}
449   -------------------------------O                                          (6 = 10.9%) {72.7%}
533   O                                                                         (0 = 0.0%) {83.6%}
633   -----O                                                                    (1 = 1.8%) {83.6%}
752   ---------------------O                                                    (4 = 7.3%) {85.5%}
894   ... 
1262  -----O                                                                    (1 = 1.8%) {92.7%}
1500  -----O                                                                    (1 = 1.8%) {94.5%}
1782  -----O                                                                    (1 = 1.8%) {96.4%}
2117  O                                                                         (0 = 0.0%) {98.2%}
2516  -----O                                                                    (1 = 1.8%) {98.2%}
2990  ... 

Histogram: Net.HttpJob.TotalTimeSuccess recorded 53 samples, average = 476.1 (flags = 0x1)
0     ... 
190   --------------------------O                                               (5 = 9.4%) {0.0%}
226   -----------------------------------------O                                (8 = 15.1%) {9.4%}
268   ------------------------------------------------------------------------O (14 = 26.4%) {24.5%}
318   ---------------------------------------------------------O                (11 = 20.8%) {50.9%}
378   O                                                                         (0 = 0.0%) {71.7%}
449   -------------------------------O                                          (6 = 11.3%) {71.7%}
533   O                                                                         (0 = 0.0%) {83.0%}
633   -----O                                                                    (1 = 1.9%) {83.0%}
752   ---------------------O                                                    (4 = 7.5%) {84.9%}
894   ... 
1262  -----O                                                                    (1 = 1.9%) {92.5%}
1500  -----O                                                                    (1 = 1.9%) {94.3%}
1782  -----O                                                                    (1 = 1.9%) {96.2%}
2117  O                                                                         (0 = 0.0%) {98.1%}
2516  -----O                                                                    (1 = 1.9%) {98.1%}
2990  ... 

Histogram: Net.HttpResponseCode recorded 55 samples, average = 344.7 (flags = 0x1)
0    ... 
200  ------------------------------------------------------------------------O (16 = 29.1%) {0.0%}
201  ... 
404  ------------------------------------------------------------------------O (39 = 70.9%) {29.1%}
405  ... 

Histogram: Net.HttpSocketType recorded 56 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (56 = 100.0%)
1  ... 

Histogram: Net.HttpTimeToFirstByte recorded 56 samples, average = 337.7 (flags = 0x1)
0     ... 
171   --O                                                                       (1 = 1.8%) {0.0%}
210   ------------------------------------------------------------------------O (33 = 58.9%) {1.8%}
258   -------------------------------O                                          (14 = 25.0%) {60.7%}
317   O                                                                         (0 = 0.0%) {85.7%}
389   -------O                                                                  (3 = 5.4%) {85.7%}
477   --O                                                                       (1 = 1.8%) {91.1%}
585   O                                                                         (0 = 0.0%) {92.9%}
718   --O                                                                       (1 = 1.8%) {92.9%}
881   O                                                                         (0 = 0.0%) {94.6%}
1081  ----O                                                                     (2 = 3.6%) {94.6%}
1326  O                                                                         (0 = 0.0%) {98.2%}
1627  --O                                                                       (1 = 1.8%) {98.2%}
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
0  ------------------------------------------------------------------------O (58 = 98.3%)
1  ... 
6  -O                                                                        (1 = 1.7%) {98.3%}
7  ... 

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

Histogram: Net.Transaction_Latency_Total recorded 53 samples, average = 468.2 (flags = 0x1)
0     ... 
211   ---------------------O                                                    (5 = 9.4%) {0.0%}
239   ----------------------------------O                                       (8 = 15.1%) {9.4%}
271   ------------------------------------------------------------------------O (17 = 32.1%) {24.5%}
307   ----------------------------------O                                       (8 = 15.1%) {56.6%}
348   ... 
446   -------------------------O                                                (6 = 11.3%) {71.7%}
505   O                                                                         (0 = 0.0%) {83.0%}
572   ----O                                                                     (1 = 1.9%) {83.0%}
648   ... 
831   -----------------O                                                        (4 = 7.5%) {84.9%}
941   ... 
1206  ----O                                                                     (1 = 1.9%) {92.5%}
1365  O                                                                         (0 = 0.0%) {94.3%}
1546  ----O                                                                     (1 = 1.9%) {94.3%}
1750  ----O                                                                     (1 = 1.9%) {96.2%}
1981  ... 
2540  ----O                                                                     (1 = 1.9%) {98.1%}
2876  ... 

Histogram: Net.Transaction_Latency_Total_New_Connection recorded 53 samples, average net::AddressList::CopyWithPort()
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
 [0x7f697b1bbf8e] start_thread
 [0x7f697a2afe1d] clone
  r8: 00007f6973a10c20  r9: 00007f697a2fe620 r10: 0000000000000072 r11: 00007f697a342800
 r12: 000000000000001c r13: 00007f6973a10c20 r14: cccccccccccccccd r15: 0000000000000000
  di: ffffffffffffffe8  si: 0000000003356dc8  bp: 0000000003356db0  bx: 00007f6973a0fd38
  dx: 00007f697ad9b4c0  ax: 0000000000000000  cx: 0000000078616a61  sp: 00007f6973a0f760
  ip: 00007f697ab56604 efl: 0000000000010286 cgf: 0000000000000033 erf: 0000000000000005
 trp: 000000000000000e msk: 0000000000000000 cr2: fffffffffffffff8
