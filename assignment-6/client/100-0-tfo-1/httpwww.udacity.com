[29409:29414:96710326686:WARNING:proxy_service.cc(889)] PAC support disabled because there is no system implementation
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
[29409:29409:96713391717:INFO:CONSOLE(0)] "XMLHttpRequest cannot load http://655050218.log.optimizely.com/event?a=655050218&d=655050218&y=false&s651220385=gc&s655181211=false&s655330417=direct&n=http%3A%2F%2Fwww.udacity.com%2F&u=oeu1403497260441r0.5984521973878145&wxhr=true&t=1403497260455&f=1255608964,1337446022,1340430472,1341513025. Origin http://www.udacity.com is not allowed by Access-Control-Allow-Origin.," source: http://www.udacity.com/(0)
[29409:29409:96714252754:INFO:CONSOLE(0)] "XMLHttpRequest cannot load http://655050218.log.optimizely.com/event?a=655050218&d=655050218&y=false&s651220385=gc&s655181211=false&s655330417=direct&n=http%3A%2F%2Fwww.udacity.com%2F&u=oeu1403497260441r0.5984521973878145&wxhr=true&t=1403497261767&f=1255608964,1337446022,1340430472,1341513025. Origin http://www.udacity.com is not allowed by Access-Control-Allow-Origin.," source: http://www.udacity.com/(0)
[29409:29409:96714657976:INFO:CONSOLE(0)] "TypeError: Cannot read property 'Node' of undefined
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
<stats>
c:tfo.supported:	1
c:WebFrameActiveCount:	2
t:tfo.page_load_timer:	4449
c:URLRequestCount:	56
c:disk_cache.miss:	39
c:HttpNetworkTransaction.Count:	56
c:tcp.connect:	56
c:tcp.write_bytes:	24611
c:tcp.read_bytes:	967800
c:disk_cache.hit:	17
</stats>

<resolves>
strt (ms) | end (ms)  | len (ms)  | err | url:port -> address_list
  171.309 |  4259.554 |  4088.245 |   0 | www.udacity.com:80 ->  10.0.0.21:8000
  171.664 |   171.664 |     0.000 |   1 | www.udacity.com:80 ->  nil
  833.502 |   833.634 |     0.132 |   0 | cloud.typography.com:80 ->  10.0.0.12:8000
  833.618 |   833.618 |     0.000 |   1 | cloud.typography.com:80 ->  nil
  847.478 |   847.478 |     0.000 |   1 | www.udacity.com:80 ->  nil
  847.577 |   847.577 |     0.000 |   1 | www.udacity.com:80 ->  nil
  852.357 |   852.694 |     0.337 |   0 | code.jquery.com:80 ->  10.0.0.4:8000
  852.675 |   852.675 |     0.000 |   1 | code.jquery.com:80 ->  nil
  858.149 |   858.444 |     0.295 |   0 | ajax.googleapis.com:80 ->  10.0.0.9:8000
  858.422 |   858.422 |     0.000 |   1 | ajax.googleapis.com:80 ->  nil
  866.405 |   866.514 |     0.109 |   0 | cdn.optimizely.com:80 ->  10.0.0.5:8000
  866.501 |   866.501 |     0.000 |   1 | cdn.optimizely.com:80 ->  nil
  874.672 |   874.672 |     0.000 |   1 | www.udacity.com:80 ->  nil
  874.855 |   874.855 |     0.000 |   1 | www.udacity.com:80 ->  nil
  875.127 |  2678.657 |  1803.530 |   0 | lh4.ggpht.com:80 ->  10.0.0.3:8000
  875.208 |   875.208 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  875.877 |   875.877 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  875.992 |   875.992 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  876.194 |  4226.181 |  3349.987 |   0 | lh5.ggpht.com:80 ->  10.0.0.17:8000
  876.278 |   876.278 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1023.962 |  1023.962 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1024.107 |  1024.107 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1024.353 |  1024.353 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1024.430 |  1024.430 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1024.654 |  2687.346 |  1662.692 |   0 | lh3.ggpht.com:80 ->  10.0.0.6:8000
 1024.730 |  1024.730 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1024.903 |  1024.903 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1024.940 |  1024.940 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1025.105 |  1025.105 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1025.158 |  1025.158 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1025.309 |  1025.309 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1025.361 |  1025.361 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1025.555 |  1025.555 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1025.610 |  1025.610 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1025.787 |  2661.095 |  1635.308 |   0 | lh6.ggpht.com:80 ->  10.0.0.22:8000
 1025.850 |  1025.850 |     0.000 |   1 | lh6.ggpht.com:80 ->  nil
 1026.112 |  1026.112 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1026.150 |  1026.150 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1027.313 |  1027.313 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1027.393 |  1027.393 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1027.620 |  1027.620 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1027.691 |  1027.691 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1027.879 |  1027.879 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1027.968 |  1027.968 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1028.179 |  1028.179 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1028.250 |  1028.250 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1028.769 |  1028.769 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1028.826 |  1028.826 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1035.205 |  1035.205 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1035.315 |  1035.315 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1035.807 |  1035.807 |     0.000 |   1 | www.udacity.com:80 ->  nil
 1035.946 |  1035.946 |     0.000 |   1 | www.udacity.com:80 ->  nil
 1036.184 |  1036.184 |     0.000 |   1 | www.udacity.com:80 ->  nil
 1036.222 |  1036.222 |     0.000 |   1 | www.udacity.com:80 ->  nil
 1048.079 |  1048.224 |     0.145 |   0 | www.googleadservices.com:80 ->  10.0.0.18:8000
 1048.207 |  1048.207 |     0.000 |   1 | www.googleadservices.com:80 ->  nil
 2097.949 |  3213.633 |  1115.684 |   0 | stats.g.doubleclick.net:80 ->  10.0.0.8:8000
 2098.065 |  2098.065 |     0.000 |   1 | stats.g.doubleclick.net:80 ->  nil
 2560.920 |  3874.123 |  1313.203 |   0 | 655050218.log.optimizely.com:80 ->  10.0.0.7:8000
 2561.060 |  2561.060 |     0.000 |   1 | 655050218.log.optimizely.com:80 ->  nil
 2588.422 |  2588.497 |     0.075 |   0 | www.googletagmanager.com:80 ->  10.0.0.16:8000
 2588.488 |  2588.488 |     0.000 |   1 | www.googletagmanager.com:80 ->  nil
 2595.179 |  2595.179 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 2595.276 |  2595.276 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 2601.917 |  2601.917 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 2602.010 |  2602.010 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 2610.741 |  2610.741 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 2610.841 |  2610.841 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 2620.598 |  2620.598 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 2620.965 |  2620.965 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 2628.529 |  2628.529 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 2628.645 |  2628.645 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 2636.460 |  2636.460 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 2636.614 |  2636.614 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 2643.864 |  2643.864 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 2643.962 |  2643.962 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 2659.858 |  2659.858 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 2660.118 |  2660.118 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 2660.674 |  2660.674 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 2660.756 |  2660.756 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 2661.004 |  2661.004 |     0.000 |   1 | lh6.ggpht.com:80 ->  nil
 2661.079 |  2661.079 |     0.000 |   1 | lh6.ggpht.com:80 ->  nil
 2661.309 |  2661.309 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 2661.382 |  2661.382 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 2661.597 |  2661.597 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 2661.670 |  2661.670 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 2661.883 |  2661.883 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 2661.956 |  2661.956 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 2662.168 |  2662.168 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 2669.671 |  2669.671 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 2678.548 |  2678.548 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 2678.641 |  2678.641 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 2686.897 |  2686.897 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 2687.000 |  2687.000 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 2687.257 |  2687.257 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 2687.330 |  2687.330 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 3213.570 |  3213.570 |     0.000 |   1 | stats.g.doubleclick.net:80 ->  nil
 3213.625 |  3213.625 |     0.000 |   1 | stats.g.doubleclick.net:80 ->  nil
 3765.767 |  3766.080 |     0.313 |   0 | googleads.g.doubleclick.net:80 ->  10.0.0.13:8000
 3766.056 |  3766.056 |     0.000 |   1 | googleads.g.doubleclick.net:80 ->  nil
 3853.286 |  3853.416 |     0.130 |   0 | www.youtube.com:80 ->  10.0.0.20:8000
 3853.399 |  3853.399 |     0.000 |   1 | www.youtube.com:80 ->  nil
 3874.000 |  3874.000 |     0.000 |   1 | 655050218.log.optimizely.com:80 ->  nil
 3874.107 |  3874.107 |     0.000 |   1 | 655050218.log.optimizely.com:80 ->  nil
 4008.599 |  4008.599 |     0.000 |   1 | www.udacity.com:80 ->  nil
 4008.763 |  4008.763 |     0.000 |   1 | www.udacity.com:80 ->  nil
 4226.108 |  4226.108 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 4226.173 |  4226.173 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 4259.435 |  4259.435 |     0.000 |   1 | www.udacity.com:80 ->  nil
 4259.537 |  4259.537 |     0.000 |   1 | www.udacity.com:80 ->  nil
 4494.883 |  4495.064 |     0.181 |   0 | s.ytimg.com:443 ->  10.0.0.15:8000
 4495.040 |  4495.040 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 4495.057 |  4495.057 |     0.000 |   1 | s.ytimg.com:443 ->  nil
</resolves>

<transactions>
strt (ms) | end (ms)  | len (ms)  | url
  171.172 |  1047.806 |   876.634 | http://www.udacity.com/
 1028.150 |  1530.101 |   501.951 | http://lh4.ggpht.com/sCZWuJX4fSrpVoTQDhosEGlO0yQ3msslcfjBWo48RAri8TP5D32-ven4-dHbjyEZVewf2XbmgMrPaOMGmbES=s0#w=150&h=75
  875.831 |  1536.249 |   660.418 | http://lh4.ggpht.com/LUgsz3XTdD-dW9qCenNcFZWaBKM6At_MbMjODMCJOC8ZoR4hIm_rVBQghBmk5kQ-kRa66yhEQT0BH88gUmwX=s170
  876.164 |  1538.456 |   662.292 | http://lh5.ggpht.com/3tsdy7oUnrD2Ts72pBp_3ZVW-bChw8jumeN-OaMMZsLcbbeiuOH_R59Dlozz9Cp4sD3bCGS1CtBX3i-uNGW0=s0#w=1570&h=675
 1024.887 |  1538.827 |   513.940 | http://lh5.ggpht.com/zMHBagQEI2naAGAmN0bXcUCBF6mCX0tWgX9P6PNswYx8G8mO6d-7BiKOSRhfkvfKYbf-OScVh7xOV_F5xw=s0#w=553&h=350
 1023.915 |  1541.191 |   517.276 | http://lh4.ggpht.com/5FZtGjSIu4VHgNM_DUcWsbnN_palMc__IX_EaEWc5XInm-72Ql-BBVc3EqoPDizD_Deqfk3p6YrNOZDykUc=s0#w=553&h=350
 1025.083 |  1542.233 |   517.150 | http://lh4.ggpht.com/cG9t5hEyGHxkM-Vxpc1jxEII8xqldouZxhj3IUx5eloxtna7zHFvh-a0z65yOK8Jyyun5XCZ5UoMrLdPOGM=s0#w=62&h=84
 1025.530 |  1543.324 |   517.794 | http://lh5.ggpht.com/gsXFlAbZ7PtGyQXw6Ko-Tp8oVCSxcJPZsxNkNWFbOt0YPyJk8EWMVD0KC3lgOGRYrd8_2VbEtV7gAb74bEc=s0#w=200&h=120
 1027.852 |  1543.699 |   515.847 | http://lh5.ggpht.com/FUEzybhbu9zDuIza0tIVp73TqH4JhTcBu5239sM-X6wvV-aHPqGSIEKQ8bHOv2E0HXdXlSJ_GTnuIYctuik=s0#w=150&h=75
 1027.270 |  1544.352 |   517.082 | http://lh5.ggpht.com/ZzPeRiPhzLiFaLNpw5pXS2r9pLKnwX2JEgXZIv9NTphOQXdnFC57jEHSaThAc1jtkGh2irkasUuUxzJplXhE=s0#w=150&h=75
  875.093 |  1545.455 |   670.362 | http://lh4.ggpht.com/c2X3alVb2L_8xyXbaKkr_2y0EX9wM7prndqbeq6xBhzCILMZO2ABm9WQYFh5DJ1mzmNuIQJWok7Jg5pqr3etfo5XxOE4=s0#w=45&h=45
 1024.321 |  1545.874 |   521.553 | http://lh5.ggpht.com/--zeBOn4dUhtmxmSRgErdWffGv0EVyxjXtoBpV5Ghpt1p5uOAZgPAFSSdYLckWNk3yENDsx7N3KNowpsoJfr=s30#w=60&h=60
 1035.154 |  1681.968 |   646.814 | http://lh3.ggpht.com/ZtLKpVIz1oZCWjWi_McvBLPPGeISNyr5c0VfxOw9OkWy408P8JPTiy6AAd9kk0pP5mYw6uIuQGLbv99-zFo=s0#w=553&h=350
 1027.569 |  1697.249 |   669.680 | http://lh3.ggpht.com/9BgsI73ZlzCDqSgIUPns2TvezvXCSbT200SNQoDBCwz_LdWna3n0VpmeRce9l7VUvylT_uKkW5z8SFxToiU=s0#w=150&h=75
 1025.763 |  1698.355 |   672.592 | http://lh6.ggpht.com/-yuFH1kIdXsNj1YbfRwQsjBxSd1UD2V7Sjc_ZGgSRreExpxr-Jp5n4coqEFtUC73T4yrv5Qtri1E6gHEn3o=s0#w=150&h=75
 1026.094 |  1706.396 |   680.302 | http://lh3.ggpht.com/vXfu11Jf-CmPOryxD-gXOcLf3kAmHlVrpv__ncloM1EwudDJbCX2w81B4yWB61QthkthDvl5AWwea76wAQ=s0#w=150&h=75
 1025.288 |  1707.797 |   682.509 | http://lh3.ggpht.com/-MdBTOqZRoETKMqrKH4HQjzofy_GLOT9tSw_IXGXLfo7qXEwgMD_pXigRsCmRnF_1p9z3Hn8hbYwaW9QVms=s0#w=200&h=120
 1024.617 |  1708.682 |   684.065 | http://lh3.ggpht.com/ur_h6rshLlHPcNsRVFNLCgJBZGCTwrhx0FJJ_FoO3f-M4zqnJ4j3Tn6CBTTuT1H6QIHuhmlu5WzzZZM5ElA=s30#w=60&h=60
 1028.615 |  1709.949 |   681.334 | http://lh3.ggpht.com/dN-0YaWc7D1h_D003pQxuat6DVUxk14vmtGuzHwSDdu2hyvisIuxHO6ECjdXLqrMD-pfb5qPePpi3LaLMyk=s0#w=150&h=75
 1048.007 |  1716.582 |   668.575 | http://www.googleadservices.com/pagead/conversion.js
  874.636 |  1950.059 |  1075.423 | http://www.udacity.com/media/css/standalone/udacity/homepage/homepage.min.css?09fa4c0f081540f8c5f02a027853e85e
  847.433 |  1958.046 |  1110.613 | http://www.udacity.com/media/css/udacity/udacity.min.css?09fa4c0f081540f8c5f02a027853e85e
  833.445 |  2090.133 |  1256.688 | http://cloud.typography.com/7419072/725522/css/fonts.css
  866.208 |  2112.961 |  1246.753 | http://cdn.optimizely.com/js/655050218.js
  858.093 |  2316.206 |  1458.113 | http://ajax.googleapis.com/ajax/libs/angularjs/1.2.16/angular.min.js
  852.305 |  2323.069 |  1470.764 | http://code.jquery.com/jquery-1.10.2.min.js
 1035.772 |  2804.791 |  1769.019 | http://www.udacity.com/media/js/external/libs.min.js?09fa4c0f081540f8c5f02a027853e85e
 2595.134 |  2941.401 |   346.267 | http://lh4.ggpht.com/c2X3alVb2L_8xyXbaKkr_2y0EX9wM7prndqbeq6xBhzCILMZO2ABm9WQYFh5DJ1mzmNuIQJWok7Jg5pqr3etfo5XxOE4=s0#w=45&h=45
 2601.874 |  2942.090 |   340.216 | http://lh5.ggpht.com/3tsdy7oUnrD2Ts72pBp_3ZVW-bChw8jumeN-OaMMZsLcbbeiuOH_R59Dlozz9Cp4sD3bCGS1CtBX3i-uNGW0=s0#w=1570&h=675
 2610.696 |  2943.302 |   332.606 | http://lh4.ggpht.com/5FZtGjSIu4VHgNM_DUcWsbnN_palMc__IX_EaEWc5XInm-72Ql-BBVc3EqoPDizD_Deqfk3p6YrNOZDykUc=s0#w=553&h=350
 2620.544 |  2944.687 |   324.143 | http://lh5.ggpht.com/--zeBOn4dUhtmxmSRgErdWffGv0EVyxjXtoBpV5Ghpt1p5uOAZgPAFSSdYLckWNk3yENDsx7N3KNowpsoJfr=s30#w=60&h=60
 2628.446 |  2946.230 |   317.784 | http://lh3.ggpht.com/ur_h6rshLlHPcNsRVFNLCgJBZGCTwrhx0FJJ_FoO3f-M4zqnJ4j3Tn6CBTTuT1H6QIHuhmlu5WzzZZM5ElA=s30#w=60&h=60
 2636.415 |  2947.015 |   310.600 | http://lh5.ggpht.com/zMHBagQEI2naAGAmN0bXcUCBF6mCX0tWgX9P6PNswYx8G8mO6d-7BiKOSRhfkvfKYbf-OScVh7xOV_F5xw=s0#w=553&h=350
 2643.819 |  2951.684 |   307.865 | http://lh4.ggpht.com/cG9t5hEyGHxkM-Vxpc1jxEII8xqldouZxhj3IUx5eloxtna7zHFvh-a0z65yOK8Jyyun5XCZ5UoMrLdPOGM=s0#w=62&h=84
 2661.278 |  2951.813 |   290.535 | http://lh3.ggpht.com/vXfu11Jf-CmPOryxD-gXOcLf3kAmHlVrpv__ncloM1EwudDJbCX2w81B4yWB61QthkthDvl5AWwea76wAQ=s0#w=150&h=75
 2660.973 |  2951.927 |   290.954 | http://lh6.ggpht.com/-yuFH1kIdXsNj1YbfRwQsjBxSd1UD2V7Sjc_ZGgSRreExpxr-Jp5n4coqEFtUC73T4yrv5Qtri1E6gHEn3o=s0#w=150&h=75
 2659.803 |  2952.082 |   292.279 | http://lh3.ggpht.com/-MdBTOqZRoETKMqrKH4HQjzofy_GLOT9tSw_IXGXLfo7qXEwgMD_pXigRsCmRnF_1p9z3Hn8hbYwaW9QVms=s0#w=200&h=120
 2661.855 |  2952.211 |   290.356 | http://lh3.ggpht.com/9BgsI73ZlzCDqSgIUPns2TvezvXCSbT200SNQoDBCwz_LdWna3n0VpmeRce9l7VUvylT_uKkW5z8SFxToiU=s0#w=150&h=75
 2661.569 |  2952.300 |   290.731 | http://lh5.ggpht.com/ZzPeRiPhzLiFaLNpw5pXS2r9pLKnwX2JEgXZIv9NTphOQXdnFC57jEHSaThAc1jtkGh2irkasUuUxzJplXhE=s0#w=150&h=75
 2660.638 |  2952.384 |   291.746 | http://lh5.ggpht.com/gsXFlAbZ7PtGyQXw6Ko-Tp8oVCSxcJPZsxNkNWFbOt0YPyJk8EWMVD0KC3lgOGRYrd8_2VbEtV7gAb74bEc=s0#w=200&h=120
 2678.502 |  2952.467 |   273.965 | http://lh4.ggpht.com/sCZWuJX4fSrpVoTQDhosEGlO0yQ3msslcfjBWo48RAri8TP5D32-ven4-dHbjyEZVewf2XbmgMrPaOMGmbES=s0#w=150&h=75
 2686.852 |  2952.869 |   266.017 | http://lh3.ggpht.com/dN-0YaWc7D1h_D003pQxuat6DVUxk14vmtGuzHwSDdu2hyvisIuxHO6ECjdXLqrMD-pfb5qPePpi3LaLMyk=s0#w=150&h=75
 2662.139 |  3116.198 |   454.059 | http://lh5.ggpht.com/FUEzybhbu9zDuIza0tIVp73TqH4JhTcBu5239sM-X6wvV-aHPqGSIEKQ8bHOv2E0HXdXlSJ_GTnuIYctuik=s0#w=150&h=75
 2687.227 |  3116.374 |   429.147 | http://lh3.ggpht.com/ZtLKpVIz1oZCWjWi_McvBLPPGeISNyr5c0VfxOw9OkWy408P8JPTiy6AAd9kk0pP5mYw6uIuQGLbv99-zFo=s0#w=553&h=350
 2097.905 |  3129.420 |  1031.515 | http://stats.g.doubleclick.net/dc.js
 2560.864 |  3222.183 |   661.319 | http://655050218.log.optimizely.com/event?a=655050218&d=655050218&y=false&s651220385=gc&s655181211=false&s655330417=direct&n=http%3A%2F%2Fwww.udacity.com%2F&u=oeu1403497260441r0.5984521973878145&wxhr=true&t=1403497260455&f=1255608964,1337446022,1340430472,1341513025
 3213.540 |  3431.254 |   217.714 | http://stats.g.doubleclick.net/__utm.gif?utmwv=5.5.2dc&utms=1&utmn=641993304&utmhn=www.udacity.com&utme=8(isUdacityRegistered)9(No)11(1)&utmcs=UTF-8&utmsr=1024x768&utmvp=785x600&utmsc=16-bit&utmul=en-us&utmje=0&utmfl=-&utmdt=Advance%20Your%20Career%20Through%20Project-Based%20Online%20Classes%20-%20Udacity&utmhid=398379757&utmr=-&utmp=%2F&utmht=1403497261091&utmac=UA-28524234-1&utmcc=__utma%3D185462893.1967348553.1403497261.1403497261.1403497261.1%3B%2B__utmz%3D185462893.1403497261.1.1.utmcsr%3D(direct)%7Cutmccn%3D(direct)%7Cutmcmd%3D(none)%3B&utmu=qRC~
 2588.391 |  3438.360 |   849.969 | http://www.googletagmanager.com/gtm.js?id=GTM-NKKCFH
 1036.167 |  3718.463 |  2682.296 | http://www.udacity.com/media/js/udacity/udacity.min.js?09fa4c0f081540f8c5f02a027853e85e
 3873.947 |  4083.218 |   209.271 | http://655050218.log.optimizely.com/event?a=655050218&d=655050218&y=false&s651220385=gc&s655181211=false&s655330417=direct&n=http%3A%2F%2Fwww.udacity.com%2F&u=oeu1403497260441r0.5984521973878145&wxhr=true&t=1403497261767&f=1255608964,1337446022,1340430472,1341513025
 4008.594 |  4218.997 |   210.403 | http://www.udacity.com/templates/course_card.html?09fa4c0f081540f8c5f02a027853e85e
 3765.599 |  4387.994 |   622.395 | http://googleads.g.doubleclick.net/pagead/viewthroughconversion/967079204/?random=1403497261659&cv=7&fst=1403497261659&num=1&fmt=1&label=JSWsCKSChgUQpOqRzQM&guid=ON&u_h=768&u_w=1024&u_ah=768&u_aw=1024&u_cd=16&u_his=1&u_tz=-420&u_java=false&u_nplug=0&u_nmime=0&frm=0&url=http%3A//www.udacity.com/
 4226.066 |  4433.969 |   207.903 | http://lh5.ggpht.com/b3OandPWsUWAnRVS5d8JS8OL0nu8dU2d3NceS7p1yKhPl9KD4EhqeylPm7yFbft5wmsA2VCAZ-8wAkmFduXJ=s0#w=90&h=30
 3853.240 |  4477.499 |   624.259 | http://www.youtube.com/iframe_api
 4259.384 |  4477.593 |   218.209 | http://www.udacity.com/api/nodes?keys%5B%5D=cs101&keys%5B%5D=cs253&keys%5B%5D=ud359&keys%5B%5D=ud036
</transactions>

<responses>
status       | mime_type       | charset | url -> redirect_url
          OK |       text/html |         | http://www.udacity.com/ -> nil
file not found |       text/html |         | http://lh4.ggpht.com/sCZWuJX4fSrpVoTQDhosEGlO0yQ3msslcfjBWo48RAri8TP5D32-ven4-dHbjyEZVewf2XbmgMrPaOMGmbES=s0#w=150&h=75 -> nil
          OK |       text/html |         | http://lh4.ggpht.com/LUgsz3XTdD-dW9qCenNcFZWaBKM6At_MbMjODMCJOC8ZoR4hIm_rVBQghBmk5kQ-kRa66yhEQT0BH88gUmwX=s170 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/3tsdy7oUnrD2Ts72pBp_3ZVW-bChw8jumeN-OaMMZsLcbbeiuOH_R59Dlozz9Cp4sD3bCGS1CtBX3i-uNGW0=s0#w=1570&h=675 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/zMHBagQEI2naAGAmN0bXcUCBF6mCX0tWgX9P6PNswYx8G8mO6d-7BiKOSRhfkvfKYbf-OScVh7xOV_F5xw=s0#w=553&h=350 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/5FZtGjSIu4VHgNM_DUcWsbnN_palMc__IX_EaEWc5XInm-72Ql-BBVc3EqoPDizD_Deqfk3p6YrNOZDykUc=s0#w=553&h=350 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/cG9t5hEyGHxkM-Vxpc1jxEII8xqldouZxhj3IUx5eloxtna7zHFvh-a0z65yOK8Jyyun5XCZ5UoMrLdPOGM=s0#w=62&h=84 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/gsXFlAbZ7PtGyQXw6Ko-Tp8oVCSxcJPZsxNkNWFbOt0YPyJk8EWMVD0KC3lgOGRYrd8_2VbEtV7gAb74bEc=s0#w=200&h=120 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/FUEzybhbu9zDuIza0tIVp73TqH4JhTcBu5239sM-X6wvV-aHPqGSIEKQ8bHOv2E0HXdXlSJ_GTnuIYctuik=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/ZzPeRiPhzLiFaLNpw5pXS2r9pLKnwX2JEgXZIv9NTphOQXdnFC57jEHSaThAc1jtkGh2irkasUuUxzJplXhE=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/c2X3alVb2L_8xyXbaKkr_2y0EX9wM7prndqbeq6xBhzCILMZO2ABm9WQYFh5DJ1mzmNuIQJWok7Jg5pqr3etfo5XxOE4=s0#w=45&h=45 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/--zeBOn4dUhtmxmSRgErdWffGv0EVyxjXtoBpV5Ghpt1p5uOAZgPAFSSdYLckWNk3yENDsx7N3KNowpsoJfr=s30#w=60&h=60 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/ZtLKpVIz1oZCWjWi_McvBLPPGeISNyr5c0VfxOw9OkWy408P8JPTiy6AAd9kk0pP5mYw6uIuQGLbv99-zFo=s0#w=553&h=350 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/9BgsI73ZlzCDqSgIUPns2TvezvXCSbT200SNQoDBCwz_LdWna3n0VpmeRce9l7VUvylT_uKkW5z8SFxToiU=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh6.ggpht.com/-yuFH1kIdXsNj1YbfRwQsjBxSd1UD2V7Sjc_ZGgSRreExpxr-Jp5n4coqEFtUC73T4yrv5Qtri1E6gHEn3o=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/vXfu11Jf-CmPOryxD-gXOcLf3kAmHlVrpv__ncloM1EwudDJbCX2w81B4yWB61QthkthDvl5AWwea76wAQ=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/-MdBTOqZRoETKMqrKH4HQjzofy_GLOT9tSw_IXGXLfo7qXEwgMD_pXigRsCmRnF_1p9z3Hn8hbYwaW9QVms=s0#w=200&h=120 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/ur_h6rshLlHPcNsRVFNLCgJBZGCTwrhx0FJJ_FoO3f-M4zqnJ4j3Tn6CBTTuT1H6QIHuhmlu5WzzZZM5ElA=s30#w=60&h=60 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/dN-0YaWc7D1h_D003pQxuat6DVUxk14vmtGuzHwSDdu2hyvisIuxHO6ECjdXLqrMD-pfb5qPePpi3LaLMyk=s0#w=150&h=75 -> nil
          OK |       text/html |         | http://www.googleadservices.com/pagead/conversion.js -> nil
          OK |       text/html |         | http://www.udacity.com/media/css/standalone/udacity/homepage/homepage.min.css?09fa4c0f081540f8c5f02a027853e85e -> nil
          OK |       text/html |         | http://www.udacity.com/media/css/udacity/udacity.min.css?09fa4c0f081540f8c5f02a027853e85e -> nil
          OK |       text/html |         | http://cloud.typography.com/7419072/725522/css/fonts.css -> nil
          OK |       text/html |         | http://cdn.optimizely.com/js/655050218.js -> nil
          OK |       text/html |         | http://ajax.googleapis.com/ajax/libs/angularjs/1.2.16/angular.min.js -> nil
          OK |       text/html |         | http://code.jquery.com/jquery-1.10.2.min.js -> nil
          OK |       text/html |         | http://www.udacity.com/media/js/external/libs.min.js?09fa4c0f081540f8c5f02a027853e85e -> nil
file not found |       text/html |         | http://lh4.ggpht.com/c2X3alVb2L_8xyXbaKkr_2y0EX9wM7prndqbeq6xBhzCILMZO2ABm9WQYFh5DJ1mzmNuIQJWok7Jg5pqr3etfo5XxOE4=s0#w=45&h=45 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/3tsdy7oUnrD2Ts72pBp_3ZVW-bChw8jumeN-OaMMZsLcbbeiuOH_R59Dlozz9Cp4sD3bCGS1CtBX3i-uNGW0=s0#w=1570&h=675 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/5FZtGjSIu4VHgNM_DUcWsbnN_palMc__IX_EaEWc5XInm-72Ql-BBVc3EqoPDizD_Deqfk3p6YrNOZDykUc=s0#w=553&h=350 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/--zeBOn4dUhtmxmSRgErdWffGv0EVyxjXtoBpV5Ghpt1p5uOAZgPAFSSdYLckWNk3yENDsx7N3KNowpsoJfr=s30#w=60&h=60 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/ur_h6rshLlHPcNsRVFNLCgJBZGCTwrhx0FJJ_FoO3f-M4zqnJ4j3Tn6CBTTuT1H6QIHuhmlu5WzzZZM5ElA=s30#w=60&h=60 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/zMHBagQEI2naAGAmN0bXcUCBF6mCX0tWgX9P6PNswYx8G8mO6d-7BiKOSRhfkvfKYbf-OScVh7xOV_F5xw=s0#w=553&h=350 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/cG9t5hEyGHxkM-Vxpc1jxEII8xqldouZxhj3IUx5eloxtna7zHFvh-a0z65yOK8Jyyun5XCZ5UoMrLdPOGM=s0#w=62&h=84 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/vXfu11Jf-CmPOryxD-gXOcLf3kAmHlVrpv__ncloM1EwudDJbCX2w81B4yWB61QthkthDvl5AWwea76wAQ=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh6.ggpht.com/-yuFH1kIdXsNj1YbfRwQsjBxSd1UD2V7Sjc_ZGgSRreExpxr-Jp5n4coqEFtUC73T4yrv5Qtri1E6gHEn3o=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/-MdBTOqZRoETKMqrKH4HQjzofy_GLOT9tSw_IXGXLfo7qXEwgMD_pXigRsCmRnF_1p9z3Hn8hbYwaW9QVms=s0#w=200&h=120 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/9BgsI73ZlzCDqSgIUPns2TvezvXCSbT200SNQoDBCwz_LdWna3n0VpmeRce9l7VUvylT_uKkW5z8SFxToiU=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/ZzPeRiPhzLiFaLNpw5pXS2r9pLKnwX2JEgXZIv9NTphOQXdnFC57jEHSaThAc1jtkGh2irkasUuUxzJplXhE=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/gsXFlAbZ7PtGyQXw6Ko-Tp8oVCSxcJPZsxNkNWFbOt0YPyJk8EWMVD0KC3lgOGRYrd8_2VbEtV7gAb74bEc=s0#w=200&h=120 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/sCZWuJX4fSrpVoTQDhosEGlO0yQ3msslcfjBWo48RAri8TP5D32-ven4-dHbjyEZVewf2XbmgMrPaOMGmbES=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/dN-0YaWc7D1h_D003pQxuat6DVUxk14vmtGuzHwSDdu2hyvisIuxHO6ECjdXLqrMD-pfb5qPePpi3LaLMyk=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/FUEzybhbu9zDuIza0tIVp73TqH4JhTcBu5239sM-X6wvV-aHPqGSIEKQ8bHOv2E0HXdXlSJ_GTnuIYctuik=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/ZtLKpVIz1oZCWjWi_McvBLPPGeISNyr5c0VfxOw9OkWy408P8JPTiy6AAd9kk0pP5mYw6uIuQGLbv99-zFo=s0#w=553&h=350 -> nil
          OK |       text/html |         | http://stats.g.doubleclick.net/dc.js -> nil
file not found |       text/html |         | http://655050218.log.optimizely.com/event?a=655050218&d=655050218&y=false&s651220385=gc&s655181211=false&s655330417=direct&n=http%3A%2F%2Fwww.udacity.com%2F&u=oeu1403497260441r0.5984521973878145&wxhr=true&t=1403497260455&f=1255608964,1337446022,1340430472,1341513025 -> nil
file not found |       text/html |         | http://stats.g.doubleclick.net/__utm.gif?utmwv=5.5.2dc&utms=1&utmn=641993304&utmhn=www.udacity.com&utme=8(isUdacityRegistered)9(No)11(1)&utmcs=UTF-8&utmsr=1024x768&utmvp=785x600&utmsc=16-bit&utmul=en-us&utmje=0&utmfl=-&utmdt=Advance%20Your%20Career%20Through%20Project-Based%20Online%20Classes%20-%20Udacity&utmhid=398379757&utmr=-&utmp=%2F&utmht=1403497261091&utmac=UA-28524234-1&utmcc=__utma%3D185462893.1967348553.1403497261.1403497261.1403497261.1%3B%2B__utmz%3D185462893.1403497261.1.1.utmcsr%3D(direct)%7Cutmccn%3D(direct)%7Cutmcmd%3D(none)%3B&utmu=qRC~ -> nil
          OK |       text/html |         | http://www.googletagmanager.com/gtm.js?id=GTM-NKKCFH -> nil
          OK |       text/html |         | http://www.udacity.com/media/js/udacity/udacity.min.js?09fa4c0f081540f8c5f02a027853e85e -> nil
file not found |       text/html |         | http://655050218.log.optimizely.com/event?a=655050218&d=655050218&y=false&s651220385=gc&s655181211=false&s655330417=direct&n=http%3A%2F%2Fwww.udacity.com%2F&u=oeu1403497260441r0.5984521973878145&wxhr=true&t=1403497261767&f=1255608964,1337446022,1340430472,1341513025 -> nil
          OK |       text/html |         | http://www.udacity.com/templates/course_card.html?09fa4c0f081540f8c5f02a027853e85e -> nil
file not found |       text/html |         | http://googleads.g.doubleclick.net/pagead/viewthroughconversion/967079204/?random=1403497261659&cv=7&fst=1403497261659&num=1&fmt=1&label=JSWsCKSChgUQpOqRzQM&guid=ON&u_h=768&u_w=1024&u_ah=768&u_aw=1024&u_cd=16&u_his=1&u_tz=-420&u_java=false&u_nplug=0&u_nmime=0&frm=0&url=http%3A//www.udacity.com/ -> nil
file not found |       text/html |         | http://lh5.ggpht.com/b3OandPWsUWAnRVS5d8JS8OL0nu8dU2d3NceS7p1yKhPl9KD4EhqeylPm7yFbft5wmsA2VCAZ-8wAkmFduXJ=s0#w=90&h=30 -> nil
          OK |       text/html |         | http://www.youtube.com/iframe_api -> nil
          OK |       text/html |         | http://www.udacity.com/api/nodes?keys%5B%5D=cs101&keys%5B%5D=cs253&keys%5B%5D=ud359&keys%5B%5D=ud036 -> nil
</responses>

<queries>
Collections of histograms for DNS.
Histogram: DNS.TotalTime recorded 56 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (56 = 100.0%)
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

Histogram: Net.ConnectionTypeCount3 recorded 111 samples, average = 3.5 (flags = 0x1)
0  ------------------------------------------------------------------------O (56 = 50.5%)
1  ... 
7  -----------------------------------------------------------------------O  (55 = 49.5%) {50.5%}
8  ... 

Histogram: Net.ConnectionUsedSSLVersionFallback recorded 1 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (1 = 100.0%)
1  ... 

Histogram: Net.DNS_Resolution_And_TCP_Connection_Latency2 recorded 56 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (56 = 100.0%)
1  ... 

Histogram: Net.HadConnectionType3 recorded 2 samples, average = 3.5 (flags = 0x1)
0  ------------------------------------------------------------------------O (1 = 50.0%)
1  ... 
7  ------------------------------------------------------------------------O (1 = 50.0%) {50.0%}
8  ... 

Histogram: Net.HttpConnectionLatency recorded 55 samples, average = 0.1 (flags = 0x1)
0  ------------------------------------------------------------------------O (54 = 98.2%)
1  ... 
7  -O                                                                        (1 = 1.8%) {98.2%}
8  ... 

Histogram: Net.HttpJob.TotalTime recorded 55 samples, average = 638.1 (flags = 0x1)
0     ... 
190   ------------------------------O                                           (5 = 9.1%) {0.0%}
226   O                                                                         (0 = 0.0%) {9.1%}
268   ------------------------------------------------------------O             (10 = 18.2%) {9.1%}
318   ------------------------------O                                           (5 = 9.1%) {27.3%}
378   ------O                                                                   (1 = 1.8%) {36.4%}
449   ------------------------------------------------O                         (8 = 14.5%) {38.2%}
533   ------------------O                                                       (3 = 5.5%) {52.7%}
633   ------------------------------------------------------------------------O (12 = 21.8%) {58.2%}
752   ------------O                                                             (2 = 3.6%) {80.0%}
894   ------O                                                                   (1 = 1.8%) {83.6%}
1062  ------------------------O                                                 (4 = 7.3%) {85.5%}
1262  ------------O                                                             (2 = 3.6%) {92.7%}
1500  O                                                                         (0 = 0.0%) {96.4%}
1782  ------O                                                                   (1 = 1.8%) {96.4%}
2117  O                                                                         (0 = 0.0%) {98.2%}
2516  ------O                                                                   (1 = 1.8%) {98.2%}
2990  ... 

Histogram: Net.HttpJob.TotalTimeCancel recorded 2 samples, average = 435.5 (flags = 0x1)
0    ... 
190  ------------------------------------------------------------------------O (1 = 50.0%) {0.0%}
226  ... 
633  ------------------------------------------------------------------------O (1 = 50.0%) {50.0%}
752  ... 

Histogram: Net.HttpJob.TotalTimeNotCached recorded 55 samples, average = 638.1 (flags = 0x1)
0     ... 
190   ------------------------------O                                           (5 = 9.1%) {0.0%}
226   O                                                                         (0 = 0.0%) {9.1%}
268   ------------------------------------------------------------O             (10 = 18.2%) {9.1%}
318   ------------------------------O                                           (5 = 9.1%) {27.3%}
378   ------O                                                                   (1 = 1.8%) {36.4%}
449   ------------------------------------------------O                         (8 = 14.5%) {38.2%}
533   ------------------O                                                       (3 = 5.5%) {52.7%}
633   ------------------------------------------------------------------------O (12 = 21.8%) {58.2%}
752   ------------O                                                             (2 = 3.6%) {80.0%}
894   ------O                                                                   (1 = 1.8%) {83.6%}
1062  ------------------------O                                                 (4 = 7.3%) {85.5%}
1262  ------------O                                                             (2 = 3.6%) {92.7%}
1500  O                                                                         (0 = 0.0%) {96.4%}
1782  ------O                                                                   (1 = 1.8%) {96.4%}
2117  O                                                                         (0 = 0.0%) {98.2%}
2516  ------O                                                                   (1 = 1.8%) {98.2%}
2990  ... 

Histogram: Net.HttpJob.TotalTimeSuccess recorded 53 samples, average = 645.7 (flags = 0x1)
0     ... 
190   --------------------------O                                               (4 = 7.5%) {0.0%}
226   O                                                                         (0 = 0.0%) {7.5%}
268   -----------------------------------------------------------------O        (10 = 18.9%) {7.5%}
318   ---------------------------------O                                        (5 = 9.4%) {26.4%}
378   -------O                                                                  (1 = 1.9%) {35.8%}
449   ----------------------------------------------------O                     (8 = 15.1%) {37.7%}
533   --------------------O                                                     (3 = 5.7%) {52.8%}
633   ------------------------------------------------------------------------O (11 = 20.8%) {58.5%}
752   -------------O                                                            (2 = 3.8%) {79.2%}
894   -------O                                                                  (1 = 1.9%) {83.0%}
1062  --------------------------O                                               (4 = 7.5%) {84.9%}
1262  -------------O                                                            (2 = 3.8%) {92.5%}
1500  O                                                                         (0 = 0.0%) {96.2%}
1782  -------O                                                                  (1 = 1.9%) {96.2%}
2117  O                                                                         (0 = 0.0%) {98.1%}
2516  -------O                                                                  (1 = 1.9%) {98.1%}
2990  ... 

Histogram: Net.HttpResponseCode recorded 55 samples, average = 344.7 (flags = 0x1)
0    ... 
200  ------------------------------------------------------------------------O (16 = 29.1%) {0.0%}
201  ... 
404  ------------------------------------------------------------------------O (39 = 70.9%) {29.1%}
405  ... 

Histogram: Net.HttpSocketType recorded 55 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (55 = 100.0%)
1  ... 

Histogram: Net.HttpTimeToFirstByte recorded 55 samples, average = 489.5 (flags = 0x1)
0     ... 
171   -------O                                                                  (2 = 3.6%) {0.0%}
210   ---------------------------------------------------O                      (15 = 27.3%) {3.6%}
258   --------------O                                                           (4 = 7.3%) {30.9%}
317   O                                                                         (0 = 0.0%) {38.2%}
389   -------O                                                                  (2 = 3.6%) {38.2%}
477   ---------------------------O                                              (8 = 14.5%) {41.8%}
585   ------------------------------------------------------------------------O (21 = 38.2%) {56.4%}
718   O                                                                         (0 = 0.0%) {94.5%}
881   -------O                                                                  (2 = 3.6%) {94.5%}
1081  O                                                                         (0 = 0.0%) {98.2%}
1326  ---O                                                                      (1 = 1.8%) {98.2%}
1627  ... 

Histogram: Net.NumDuplicateCookiesInDb recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.PreconnectUtilization2 recorded 55 samples, average = 2.0 (flags = 0x1)
0  ... 
2  ------------------------------------------------------------------------O (55 = 100.0%) {0.0%}
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

Histogram: Net.SocketInitErrorCodes_SSL2 recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_SSLForProxies recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_SSLforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_TCP recorded 56 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (56 = 100.0%)
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

Histogram: Net.SocketRequestTime_TCP recorded 56 samples, average = 0.1 (flags = 0x1)
0  ------------------------------------------------------------------------O (55 = 98.2%)
1  ... 
7  -O                                                                        (1 = 1.8%) {98.2%}
8  ... 

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

Histogram: Net.SocketType_TCP recorded 56 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (56 = 100.0%)
1  ... 

Histogram: Net.SocketType_TCPforHTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforSOCKS recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.TCP_Connection_Latency recorded 56 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (56 = 100.0%)
1  ... 

Histogram: Net.TCP_Connection_Latency_IPv4_No_Race recorded 56 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (56 = 100.0%)
1  ... 

Histogram: Net.Transaction_Latency_Total recorded 53 samples, average = 637.7 (flags = 0x1)
0     ... 
186   --------------O                                                           (2 = 3.8%) {0.0%}
211   --------------O                                                           (2 = 3.8%) {3.8%}
239   -------O                                                                  (1 = 1.9%) {7.5%}
271   ----------------------------------------------------------O               (8 = 15.1%) {9.4%}
307   -------------------------------------------O                              (6 = 11.3%) {24.5%}
348   O                                                                         (0 = 0.0%) {35.8%}
394   -------O                                                                  (1 = 1.9%) {35.8%}
446   --------------O                                                           (2 = 3.8%) {37.7%}
505   --------------------------------------------------O                       (7 = 13.2%) {41.5%}
572   ----------------------O                                                   (3 = 5.7%) {54.7%}
648   ------------------------------------------------------------------------O (10 = 18.9%) {60.4%}
734   O                                                                         (0 = 0.0%) {79.2%}
831   --------------O                                                           (2 = 3.8%) {79.2%}
941   -------O                                                                  (1 = 1.9%) {83.0%}
1065  --------------O                                                           (2 = 3.8%) {84.9%}
1206  --------------O                                                           (2 = 3.8%) {88.7%}
1365  --------------O                                                           (2 = 3.8%) {92.5%}
1546  O                                                                         (0 = 0.0%) {96.2%}
1750  -------O                                                                  (1 = 1.9%) {96.2%}
1981  ... 
2540  -------O                                                                  (1 = 1.9%) {98.1%}
2876  ... 

Histogram: Net.Transaction_Latency_Total_New_Connection recorded 53 samples, average = 637.7 (flags = 0x1)
0     ... 
186   --------------O                                                           (2 = 3.8%) {0.0%}
211   --------------O [29409:29414:96714671621:FATAL:url_request_context.cc(121)] Check failed: false. Leaked 1 URLRequest(s). First URL: https://s.ytimg.com/yts/jsbin/www-widgetapi-vfloJhGK0.js.
                                                          (2 = 3.8%) {3.8%}
239   -------O                                                                  (1 = 1.9%) {7.5%}
271   ----------------------------------------------------------O               (8 = 15.1%) {9.4%}
307   -------------------------------------------O                              (6 = 11.3%) {24.5%}
348   O                                                                         (0 = 0.0%) {35.8%}
394   -------O                                                                  (1 = 1.9%) {35.8%}
446   --------------O                                                           (2 = 3.8%) {37.7%}
505   --------------------------------------------------O                       (7 = 13.2%) {41.5%}
572   ----------------------O                                                   (3 = 5.7%) {54.7%}
648   ------------------------------------------------------------------------O (10 = 18.9%) {60.4%}
734   O                                                                         (0 = 0.0%) {79.2%}
831   --------------O                                                           (2 = 3.8%) {79.2%}
941   -------O                                                                  (1 = 1.9%) {83.0%}
1065  --------------O                                                           (2 = 3.8%) {84.9%}
1206  --------------O                                                           (2 = 3.8%) {88.7%}
1365  --------------O                                                           (2 = 3.8%) {92.5%}
1546  O                                                                         (0 = 0.0%) {96.2%}
1750  -------O                                                                  (1 = 1.9%) {96.2%}
1981  ... 
2540  -------O                                                                  (1 = 1.9%) {98.1%}
2876  ... 

Histogram: Net.Transaction_Latency_b recorded 53 samples, average = 633.8 (flags = 0x1)
0     ... 
186   --------------O                                                           (2 = 3.8%) {0.0%}
211   --------------O                                                           (2 = 3.8%) {3.8%}
239   --------------O                                                           (2 = 3.8%) {7.5%}
271   --------------------------------------------------O                       (7 = 13.2%) {11.3%}
307   -------------------------------------------O                              (6 = 11.3%) {24.5%}
348   O                                                                         (0 = 0.0%) {35.8%}
394   --------------O                                                           (2 = 3.8%) {35.8%}
446   -------O                                                                  (1 = 1.9%) {39.6%}
505   --------------------------------------------------O                       (7 = 13.2%) {41.5%}
572   ----------------------O                                                   (3 = 5.7%) {54.7%}
648   ------------------------------------------------------------------------O (10 = 18.9%) {60.4%}
734   O                                                                         (0 = 0.0%) {79.2%}
831   --------------O                                                           (2 = 3.8%) {79.2%}
941   -------O                                                                  (1 = 1.9%) {83.0%}
1065  --------------O                                                           (2 = 3.8%) {84.9%}
1206  --------------O                                                           (2 = 3.8%) {88.7%}
1365  --------------O                                                           (2 = 3.8%) {92.5%}
1546  O                                                                         (0 = 0.0%) {96.2%}
1750  -------O                                                                  (1 = 1.9%) {96.2%}
1981  ... 
2540  -------O                                                                  (1 = 1.9%) {98.1%}
2876  ... 


</queries>
Received signal 6
 [0x000000531f1e] base::debug::StackTrace::StackTrace()
 [0x000000532418] base::debug::(anonymous namespace)::StackDumpSignalHandler()
 [0x7f026865fbd0] <unknown>
 [0x7f0267689037] gsignal
 [0x7f026768c698] abort
 [0x00000056c349] base::debug::BreakDebugger()
 [0x0000005405cd] logging::LogMessage::~LogMessage()
 [0x000001c2eb7e] net::URLRequestContext::AssertNoURLRequests()
 [0x000001c2ebc8] net::URLRequestContext::~URLRequestContext()
 [0x000001aec899] TestShellRequestContext::~TestShellRequestContext()
 [0x000001ae3c1f] (anonymous namespace)::IOThread::CleanUp()
 [0x00000055eafd] base::Thread::ThreadMain()
 [0x00000055e361] base::(anonymous namespace)::ThreadFunc()
 [0x7f0268657f8e] start_thread
 [0x7f026774be1d] clone
  r8: 000000000204024d  r9: 00007f0260eb5b26 r10: 0000000000000008 r11: 0000000000000206
 r12: 0000000000000000 r13: 00007f0267a14848 r14: 00007fff701001b0 r15: 0000000000001000
  di: 00000000000072e1  si: 00000000000072e6  bp: 00007f02682374c0  bx: 00007f0260eb6620
  dx: 0000000000000006  ax: 0000000000000000  cx: ffffffffffffffff  sp: 00007f0260eb5dc8
  ip: 00007f0267689037 efl: 0000000000000206 cgf: 0000000000000033 erf: 0000000000000000
 trp: 0000000000000000 msk: 0000000000000000 cr2: 0000000000000000
