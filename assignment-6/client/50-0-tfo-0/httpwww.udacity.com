[22065:22070:96467755774:WARNING:proxy_service.cc(889)] PAC support disabled because there is no system implementation
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
[22065:22065:96469600327:INFO:CONSOLE(0)] "XMLHttpRequest cannot load http://655050218.log.optimizely.com/event?a=655050218&d=655050218&y=false&s651220385=gc&s655181211=false&s655330417=direct&n=http%3A%2F%2Fwww.udacity.com%2F&u=oeu1403497016879r0.2812227690592408&wxhr=true&t=1403497016904&f=1255608964,1337446022,1340430472,1341513025. Origin http://www.udacity.com is not allowed by Access-Control-Allow-Origin.," source: http://www.udacity.com/(0)
[22065:22065:96470479647:INFO:CONSOLE(0)] "XMLHttpRequest cannot load http://655050218.log.optimizely.com/event?a=655050218&d=655050218&y=false&s651220385=gc&s655181211=false&s655330417=direct&n=http%3A%2F%2Fwww.udacity.com%2F&u=oeu1403497016879r0.2812227690592408&wxhr=true&t=1403497017968&f=1255608964,1337446022,1340430472,1341513025. Origin http://www.udacity.com is not allowed by Access-Control-Allow-Origin.," source: http://www.udacity.com/(0)
[22065:22073:96470870308:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[22065:22065:96470900134:INFO:CONSOLE(0)] "TypeError: Cannot read property 'Node' of undefined
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
[22065:22073:96471083356:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[22065:22073:96471297766:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
Received signal 11 SEGV_MAPERR fffffffffffffff8
 [0x000000531f1e] <stats>
c:tfo.supported:	0
c:WebFrameActiveCount:	2
t:tfo.page_load_timer:	3655
c:URLRequestCount:	58
c:disk_cache.miss:	41
c:HttpNetworkTransaction.Count:	58
c:tcp.connect:	59
c:tcp.write_bytes:	25087
c:tcp.read_bytes:	968894
c:disk_cache.hit:	17
</stats>

<resolves>
strt (ms) | end (ms)  | len (ms)  | err | url:port -> address_list
  168.896 |  3064.545 |  2895.649 |   0 | www.udacity.com:80 ->  10.0.0.21:8000
  169.676 |   169.676 |     0.000 |   1 | www.udacity.com:80 ->  nil
  526.028 |   526.186 |     0.158 |   0 | cloud.typography.com:80 ->  10.0.0.12:8000
  526.168 |   526.168 |     0.000 |   1 | cloud.typography.com:80 ->  nil
  539.481 |   539.481 |     0.000 |   1 | www.udacity.com:80 ->  nil
  539.583 |   539.583 |     0.000 |   1 | www.udacity.com:80 ->  nil
  545.347 |   545.462 |     0.115 |   0 | code.jquery.com:80 ->  10.0.0.4:8000
  545.445 |   545.445 |     0.000 |   1 | code.jquery.com:80 ->  nil
  549.702 |   549.817 |     0.115 |   0 | ajax.googleapis.com:80 ->  10.0.0.9:8000
  549.801 |   549.801 |     0.000 |   1 | ajax.googleapis.com:80 ->  nil
  559.017 |   559.128 |     0.111 |   0 | cdn.optimizely.com:80 ->  10.0.0.5:8000
  559.114 |   559.114 |     0.000 |   1 | cdn.optimizely.com:80 ->  nil
  564.787 |   564.787 |     0.000 |   1 | www.udacity.com:80 ->  nil
  564.853 |   564.853 |     0.000 |   1 | www.udacity.com:80 ->  nil
  565.363 |  1734.976 |  1169.613 |   0 | lh4.ggpht.com:80 ->  10.0.0.3:8000
  565.447 |   565.447 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  565.704 |   565.704 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  565.754 |   565.754 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  565.876 |  3025.153 |  2459.277 |   0 | lh5.ggpht.com:80 ->  10.0.0.17:8000
  565.918 |   565.918 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  604.138 |   604.138 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  604.460 |   604.460 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  604.770 |   604.770 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  604.848 |   604.848 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  605.055 |  1766.052 |  1160.997 |   0 | lh3.ggpht.com:80 ->  10.0.0.6:8000
  605.146 |   605.146 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  605.404 |   605.404 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  605.460 |   605.460 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  609.826 |   609.826 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  611.061 |   611.061 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  629.428 |   629.428 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  629.530 |   629.530 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  630.088 |   630.088 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  630.132 |   630.132 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  630.344 |  1689.984 |  1059.640 |   0 | lh6.ggpht.com:80 ->  10.0.0.22:8000
  630.418 |   630.418 |     0.000 |   1 | lh6.ggpht.com:80 ->  nil
  630.880 |   630.880 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  635.506 |   635.506 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  635.796 |   635.796 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  635.855 |   635.855 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  636.075 |   636.075 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  636.120 |   636.120 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  639.508 |   639.508 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  639.630 |   639.630 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
  639.889 |   639.889 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  639.964 |   639.964 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
  640.186 |   640.186 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  640.558 |   640.558 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  640.819 |   640.819 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  640.919 |   640.919 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
  641.132 |   641.132 |     0.000 |   1 | www.udacity.com:80 ->  nil
  641.294 |   641.294 |     0.000 |   1 | www.udacity.com:80 ->  nil
  641.807 |   641.807 |     0.000 |   1 | www.udacity.com:80 ->  nil
  641.847 |   641.847 |     0.000 |   1 | www.udacity.com:80 ->  nil
  648.161 |   648.396 |     0.235 |   0 | www.googleadservices.com:80 ->  10.0.0.18:8000
  648.380 |   648.380 |     0.000 |   1 | www.googleadservices.com:80 ->  nil
 1300.575 |  2192.834 |   892.259 |   0 | stats.g.doubleclick.net:80 ->  10.0.0.8:8000
 1300.753 |  1300.753 |     0.000 |   1 | stats.g.doubleclick.net:80 ->  nil
 1575.613 |  2645.688 |  1070.075 |   0 | 655050218.log.optimizely.com:80 ->  10.0.0.7:8000
 1575.752 |  1575.752 |     0.000 |   1 | 655050218.log.optimizely.com:80 ->  nil
 1606.687 |  1606.757 |     0.070 |   0 | www.googletagmanager.com:80 ->  10.0.0.16:8000
 1606.748 |  1606.748 |     0.000 |   1 | www.googletagmanager.com:80 ->  nil
 1613.174 |  1613.174 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1613.279 |  1613.279 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1626.742 |  1626.742 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1626.844 |  1626.844 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1638.435 |  1638.435 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1638.523 |  1638.523 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1643.646 |  1643.646 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1643.745 |  1643.745 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1651.474 |  1651.474 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1651.579 |  1651.579 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1656.916 |  1656.916 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1657.018 |  1657.018 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1663.286 |  1663.286 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1663.394 |  1663.394 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1669.134 |  1669.134 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1669.513 |  1669.513 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1678.754 |  1678.754 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1678.858 |  1678.858 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1689.867 |  1689.867 |     0.000 |   1 | lh6.ggpht.com:80 ->  nil
 1689.968 |  1689.968 |     0.000 |   1 | lh6.ggpht.com:80 ->  nil
 1696.786 |  1696.786 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1696.890 |  1696.890 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1702.204 |  1702.204 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1702.282 |  1702.282 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1714.951 |  1714.951 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1715.266 |  1715.266 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1726.812 |  1726.812 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1726.909 |  1726.909 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 1727.538 |  1727.538 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1727.586 |  1727.586 |     0.000 |   1 | lh4.ggpht.com:80 ->  nil
 1735.992 |  1735.992 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1736.083 |  1736.083 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1765.940 |  1765.940 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 1766.036 |  1766.036 |     0.000 |   1 | lh3.ggpht.com:80 ->  nil
 2192.729 |  2192.729 |     0.000 |   1 | stats.g.doubleclick.net:80 ->  nil
 2192.818 |  2192.818 |     0.000 |   1 | stats.g.doubleclick.net:80 ->  nil
 2529.415 |  2529.566 |     0.151 |   0 | googleads.g.doubleclick.net:80 ->  10.0.0.13:8000
 2529.549 |  2529.549 |     0.000 |   1 | googleads.g.doubleclick.net:80 ->  nil
 2618.089 |  2618.233 |     0.144 |   0 | www.youtube.com:80 ->  10.0.0.20:8000
 2618.216 |  2618.216 |     0.000 |   1 | www.youtube.com:80 ->  nil
 2645.194 |  2645.194 |     0.000 |   1 | 655050218.log.optimizely.com:80 ->  nil
 2645.665 |  2645.665 |     0.000 |   1 | 655050218.log.optimizely.com:80 ->  nil
 2801.282 |  2801.282 |     0.000 |   1 | www.udacity.com:80 ->  nil
 2801.382 |  2801.382 |     0.000 |   1 | www.udacity.com:80 ->  nil
 2944.860 |  3480.156 |   535.296 |   0 | s.ytimg.com:443 ->  10.0.0.15:8000
 2945.045 |  2945.045 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 2945.069 |  2945.069 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 3024.895 |  3024.895 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 3025.107 |  3025.107 |     0.000 |   1 | lh5.ggpht.com:80 ->  nil
 3064.423 |  3064.423 |     0.000 |   1 | www.udacity.com:80 ->  nil
 3064.529 |  3064.529 |     0.000 |   1 | www.udacity.com:80 ->  nil
 3267.107 |  3267.107 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 3267.450 |  3267.450 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 3267.493 |  3267.493 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 3480.007 |  3480.007 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 3480.128 |  3480.128 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 3480.148 |  3480.148 |     0.000 |   1 | s.ytimg.com:443 ->  nil
 3699.878 |  3700.037 |     0.159 |   0 | d37gvrvc0wt4s1.cloudfront.net:80 ->  10.0.0.10:8000
 3700.025 |  3700.025 |     0.000 |   1 | d37gvrvc0wt4s1.cloudfront.net:80 ->  nil
 3708.778 |  3708.778 |     0.000 |   1 | a.adroll.com:80 ->  nil
</resolves>

<transactions>
strt (ms) | end (ms)  | len (ms)  | url
  168.723 |   647.866 |   479.143 | http://www.udacity.com/
  565.859 |   930.203 |   364.344 | http://lh5.ggpht.com/3tsdy7oUnrD2Ts72pBp_3ZVW-bChw8jumeN-OaMMZsLcbbeiuOH_R59Dlozz9Cp4sD3bCGS1CtBX3i-uNGW0=s0#w=1570&h=675
  604.727 |   936.098 |   331.371 | http://lh5.ggpht.com/--zeBOn4dUhtmxmSRgErdWffGv0EVyxjXtoBpV5Ghpt1p5uOAZgPAFSSdYLckWNk3yENDsx7N3KNowpsoJfr=s30#w=60&h=60
  605.384 |   936.756 |   331.372 | http://lh5.ggpht.com/zMHBagQEI2naAGAmN0bXcUCBF6mCX0tWgX9P6PNswYx8G8mO6d-7BiKOSRhfkvfKYbf-OScVh7xOV_F5xw=s0#w=553&h=350
  630.058 |   942.693 |   312.635 | http://lh5.ggpht.com/gsXFlAbZ7PtGyQXw6Ko-Tp8oVCSxcJPZsxNkNWFbOt0YPyJk8EWMVD0KC3lgOGRYrd8_2VbEtV7gAb74bEc=s0#w=200&h=120
  565.341 |   946.333 |   380.992 | http://lh4.ggpht.com/c2X3alVb2L_8xyXbaKkr_2y0EX9wM7prndqbeq6xBhzCILMZO2ABm9WQYFh5DJ1mzmNuIQJWok7Jg5pqr3etfo5XxOE4=s0#w=45&h=45
  565.675 |   947.483 |   381.808 | http://lh4.ggpht.com/LUgsz3XTdD-dW9qCenNcFZWaBKM6At_MbMjODMCJOC8ZoR4hIm_rVBQghBmk5kQ-kRa66yhEQT0BH88gUmwX=s170
  635.746 |   969.890 |   334.144 | http://lh5.ggpht.com/ZzPeRiPhzLiFaLNpw5pXS2r9pLKnwX2JEgXZIv9NTphOQXdnFC57jEHSaThAc1jtkGh2irkasUuUxzJplXhE=s0#w=150&h=75
  604.009 |   978.695 |   374.686 | http://lh4.ggpht.com/5FZtGjSIu4VHgNM_DUcWsbnN_palMc__IX_EaEWc5XInm-72Ql-BBVc3EqoPDizD_Deqfk3p6YrNOZDykUc=s0#w=553&h=350
  609.787 |   979.770 |   369.983 | http://lh4.ggpht.com/cG9t5hEyGHxkM-Vxpc1jxEII8xqldouZxhj3IUx5eloxtna7zHFvh-a0z65yOK8Jyyun5XCZ5UoMrLdPOGM=s0#w=62&h=84
  639.855 |   980.732 |   340.877 | http://lh4.ggpht.com/sCZWuJX4fSrpVoTQDhosEGlO0yQ3msslcfjBWo48RAri8TP5D32-ven4-dHbjyEZVewf2XbmgMrPaOMGmbES=s0#w=150&h=75
  639.356 |  1000.529 |   361.173 | http://lh5.ggpht.com/FUEzybhbu9zDuIza0tIVp73TqH4JhTcBu5239sM-X6wvV-aHPqGSIEKQ8bHOv2E0HXdXlSJ_GTnuIYctuik=s0#w=150&h=75
  605.026 |  1005.328 |   400.302 | http://lh3.ggpht.com/ur_h6rshLlHPcNsRVFNLCgJBZGCTwrhx0FJJ_FoO3f-M4zqnJ4j3Tn6CBTTuT1H6QIHuhmlu5WzzZZM5ElA=s30#w=60&h=60
  629.375 |  1008.827 |   379.452 | http://lh3.ggpht.com/-MdBTOqZRoETKMqrKH4HQjzofy_GLOT9tSw_IXGXLfo7qXEwgMD_pXigRsCmRnF_1p9z3Hn8hbYwaW9QVms=s0#w=200&h=120
  630.873 |  1010.228 |   379.355 | http://lh3.ggpht.com/vXfu11Jf-CmPOryxD-gXOcLf3kAmHlVrpv__ncloM1EwudDJbCX2w81B4yWB61QthkthDvl5AWwea76wAQ=s0#w=150&h=75
  636.052 |  1010.886 |   374.834 | http://lh3.ggpht.com/9BgsI73ZlzCDqSgIUPns2TvezvXCSbT200SNQoDBCwz_LdWna3n0VpmeRce9l7VUvylT_uKkW5z8SFxToiU=s0#w=150&h=75
  640.157 |  1016.697 |   376.540 | http://lh3.ggpht.com/dN-0YaWc7D1h_D003pQxuat6DVUxk14vmtGuzHwSDdu2hyvisIuxHO6ECjdXLqrMD-pfb5qPePpi3LaLMyk=s0#w=150&h=75
  640.776 |  1019.724 |   378.948 | http://lh3.ggpht.com/ZtLKpVIz1oZCWjWi_McvBLPPGeISNyr5c0VfxOw9OkWy408P8JPTiy6AAd9kk0pP5mYw6uIuQGLbv99-zFo=s0#w=553&h=350
  630.315 |  1024.511 |   394.196 | http://lh6.ggpht.com/-yuFH1kIdXsNj1YbfRwQsjBxSd1UD2V7Sjc_ZGgSRreExpxr-Jp5n4coqEFtUC73T4yrv5Qtri1E6gHEn3o=s0#w=150&h=75
  648.091 |  1029.252 |   381.161 | http://www.googleadservices.com/pagead/conversion.js
  525.959 |  1182.955 |   656.996 | http://cloud.typography.com/7419072/725522/css/fonts.css
  558.971 |  1204.045 |   645.074 | http://cdn.optimizely.com/js/655050218.js
  545.303 |  1218.652 |   673.349 | http://code.jquery.com/jquery-1.10.2.min.js
  539.430 |  1284.141 |   744.711 | http://www.udacity.com/media/css/udacity/udacity.min.css?09fa4c0f081540f8c5f02a027853e85e
  564.758 |  1402.441 |   837.683 | http://www.udacity.com/media/css/standalone/udacity/homepage/homepage.min.css?09fa4c0f081540f8c5f02a027853e85e
  549.659 |  1403.381 |   853.722 | http://ajax.googleapis.com/ajax/libs/angularjs/1.2.16/angular.min.js
 1613.127 |  1989.210 |   376.083 | http://lh4.ggpht.com/c2X3alVb2L_8xyXbaKkr_2y0EX9wM7prndqbeq6xBhzCILMZO2ABm9WQYFh5DJ1mzmNuIQJWok7Jg5pqr3etfo5XxOE4=s0#w=45&h=45
 1638.393 |  1990.817 |   352.424 | http://lh4.ggpht.com/5FZtGjSIu4VHgNM_DUcWsbnN_palMc__IX_EaEWc5XInm-72Ql-BBVc3EqoPDizD_Deqfk3p6YrNOZDykUc=s0#w=553&h=350
 1651.424 |  1992.471 |   341.047 | http://lh3.ggpht.com/ur_h6rshLlHPcNsRVFNLCgJBZGCTwrhx0FJJ_FoO3f-M4zqnJ4j3Tn6CBTTuT1H6QIHuhmlu5WzzZZM5ElA=s30#w=60&h=60
 1626.692 |  1997.356 |   370.664 | http://lh5.ggpht.com/3tsdy7oUnrD2Ts72pBp_3ZVW-bChw8jumeN-OaMMZsLcbbeiuOH_R59Dlozz9Cp4sD3bCGS1CtBX3i-uNGW0=s0#w=1570&h=675
 1643.593 |  1998.381 |   354.788 | http://lh5.ggpht.com/--zeBOn4dUhtmxmSRgErdWffGv0EVyxjXtoBpV5Ghpt1p5uOAZgPAFSSdYLckWNk3yENDsx7N3KNowpsoJfr=s30#w=60&h=60
 1663.223 |  1998.588 |   335.365 | http://lh4.ggpht.com/cG9t5hEyGHxkM-Vxpc1jxEII8xqldouZxhj3IUx5eloxtna7zHFvh-a0z65yOK8Jyyun5XCZ5UoMrLdPOGM=s0#w=62&h=84
 1575.528 |  2005.504 |   429.976 | http://655050218.log.optimizely.com/event?a=655050218&d=655050218&y=false&s651220385=gc&s655181211=false&s655330417=direct&n=http%3A%2F%2Fwww.udacity.com%2F&u=oeu1403497016879r0.2812227690592408&wxhr=true&t=1403497016904&f=1255608964,1337446022,1340430472,1341513025
 1669.058 |  2005.868 |   336.810 | http://lh3.ggpht.com/-MdBTOqZRoETKMqrKH4HQjzofy_GLOT9tSw_IXGXLfo7qXEwgMD_pXigRsCmRnF_1p9z3Hn8hbYwaW9QVms=s0#w=200&h=120
 1656.867 |  2005.989 |   349.122 | http://lh5.ggpht.com/zMHBagQEI2naAGAmN0bXcUCBF6mCX0tWgX9P6PNswYx8G8mO6d-7BiKOSRhfkvfKYbf-OScVh7xOV_F5xw=s0#w=553&h=350
 1678.703 |  2007.765 |   329.062 | http://lh5.ggpht.com/gsXFlAbZ7PtGyQXw6Ko-Tp8oVCSxcJPZsxNkNWFbOt0YPyJk8EWMVD0KC3lgOGRYrd8_2VbEtV7gAb74bEc=s0#w=200&h=120
 1689.816 |  2008.041 |   318.225 | http://lh6.ggpht.com/-yuFH1kIdXsNj1YbfRwQsjBxSd1UD2V7Sjc_ZGgSRreExpxr-Jp5n4coqEFtUC73T4yrv5Qtri1E6gHEn3o=s0#w=150&h=75
 1696.737 |  2008.211 |   311.474 | http://lh3.ggpht.com/vXfu11Jf-CmPOryxD-gXOcLf3kAmHlVrpv__ncloM1EwudDJbCX2w81B4yWB61QthkthDvl5AWwea76wAQ=s0#w=150&h=75
 1702.120 |  2008.629 |   306.509 | http://lh5.ggpht.com/ZzPeRiPhzLiFaLNpw5pXS2r9pLKnwX2JEgXZIv9NTphOQXdnFC57jEHSaThAc1jtkGh2irkasUuUxzJplXhE=s0#w=150&h=75
 1708.244 |  2008.853 |   300.609 | http://lh3.ggpht.com/9BgsI73ZlzCDqSgIUPns2TvezvXCSbT200SNQoDBCwz_LdWna3n0VpmeRce9l7VUvylT_uKkW5z8SFxToiU=s0#w=150&h=75
 1726.762 |  2009.494 |   282.732 | http://lh5.ggpht.com/FUEzybhbu9zDuIza0tIVp73TqH4JhTcBu5239sM-X6wvV-aHPqGSIEKQ8bHOv2E0HXdXlSJ_GTnuIYctuik=s0#w=150&h=75
 1727.418 |  2009.685 |   282.267 | http://lh4.ggpht.com/sCZWuJX4fSrpVoTQDhosEGlO0yQ3msslcfjBWo48RAri8TP5D32-ven4-dHbjyEZVewf2XbmgMrPaOMGmbES=s0#w=150&h=75
 1735.942 |  2009.776 |   273.834 | http://lh3.ggpht.com/dN-0YaWc7D1h_D003pQxuat6DVUxk14vmtGuzHwSDdu2hyvisIuxHO6ECjdXLqrMD-pfb5qPePpi3LaLMyk=s0#w=150&h=75
 1765.883 |  2009.955 |   244.072 | http://lh3.ggpht.com/ZtLKpVIz1oZCWjWi_McvBLPPGeISNyr5c0VfxOw9OkWy408P8JPTiy6AAd9kk0pP5mYw6uIuQGLbv99-zFo=s0#w=553&h=350
  641.100 |  2040.045 |  1398.945 | http://www.udacity.com/media/js/external/libs.min.js?09fa4c0f081540f8c5f02a027853e85e
 1300.525 |  2047.678 |   747.153 | http://stats.g.doubleclick.net/dc.js
 1606.653 |  2209.345 |   602.692 | http://www.googletagmanager.com/gtm.js?id=GTM-NKKCFH
 2192.672 |  2409.786 |   217.114 | http://stats.g.doubleclick.net/__utm.gif?utmwv=5.5.2dc&utms=1&utmn=348022062&utmhn=www.udacity.com&utme=8(isUdacityRegistered)9(No)11(1)&utmcs=UTF-8&utmsr=1024x768&utmvp=785x600&utmsc=16-bit&utmul=en-us&utmje=0&utmfl=-&utmdt=Advance%20Your%20Career%20Through%20Project-Based%20Online%20Classes%20-%20Udacity&utmhid=1336231391&utmr=-&utmp=%2F&utmht=1403497017507&utmac=UA-28524234-1&utmcc=__utma%3D185462893.1347797981.1403497017.1403497017.1403497017.1%3B%2B__utmz%3D185462893.1403497017.1.1.utmcsr%3D(direct)%7Cutmccn%3D(direct)%7Cutmcmd%3D(none)%3B&utmu=qRC~
  641.699 |  2476.566 |  1834.867 | http://www.udacity.com/media/js/udacity/udacity.min.js?09fa4c0f081540f8c5f02a027853e85e
 2529.341 |  2856.484 |   327.143 | http://googleads.g.doubleclick.net/pagead/viewthroughconversion/967079204/?random=1403497017858&cv=7&fst=1403497017858&num=1&fmt=1&label=JSWsCKSChgUQpOqRzQM&guid=ON&u_h=768&u_w=1024&u_ah=768&u_aw=1024&u_cd=16&u_his=1&u_tz=-420&u_java=false&u_nplug=0&u_nmime=0&frm=0&url=http%3A//www.udacity.com/
 2645.108 |  2876.634 |   231.526 | http://655050218.log.optimizely.com/event?a=655050218&d=655050218&y=false&s651220385=gc&s655181211=false&s655330417=direct&n=http%3A%2F%2Fwww.udacity.com%2F&u=oeu1403497016879r0.2812227690592408&wxhr=true&t=1403497017968&f=1255608964,1337446022,1340430472,1341513025
 2618.020 |  2941.336 |   323.316 | http://www.youtube.com/iframe_api
 2801.228 |  3016.760 |   215.532 | http://www.udacity.com/templates/course_card.html?09fa4c0f081540f8c5f02a027853e85e
 3024.845 |  3241.946 |   217.101 | http://lh5.ggpht.com/b3OandPWsUWAnRVS5d8JS8OL0nu8dU2d3NceS7p1yKhPl9KD4EhqeylPm7yFbft5wmsA2VCAZ-8wAkmFduXJ=s0#w=90&h=30
 3064.245 |  3282.161 |   217.916 | http://www.udacity.com/api/nodes?keys%5B%5D=cs101&keys%5B%5D=cs253&keys%5B%5D=ud359&keys%5B%5D=ud036
 2944.814 |  3694.815 |   750.001 | https://s.ytimg.com/yts/jsbin/www-widgetapi-vfloJhGK0.js
</transactions>

<responses>
status       | mime_type       | charset | url -> redirect_url
          OK |       text/html |         | http://www.udacity.com/ -> nil
file not found |       text/html |         | http://lh5.ggpht.com/3tsdy7oUnrD2Ts72pBp_3ZVW-bChw8jumeN-OaMMZsLcbbeiuOH_R59Dlozz9Cp4sD3bCGS1CtBX3i-uNGW0=s0#w=1570&h=675 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/--zeBOn4dUhtmxmSRgErdWffGv0EVyxjXtoBpV5Ghpt1p5uOAZgPAFSSdYLckWNk3yENDsx7N3KNowpsoJfr=s30#w=60&h=60 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/zMHBagQEI2naAGAmN0bXcUCBF6mCX0tWgX9P6PNswYx8G8mO6d-7BiKOSRhfkvfKYbf-OScVh7xOV_F5xw=s0#w=553&h=350 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/gsXFlAbZ7PtGyQXw6Ko-Tp8oVCSxcJPZsxNkNWFbOt0YPyJk8EWMVD0KC3lgOGRYrd8_2VbEtV7gAb74bEc=s0#w=200&h=120 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/c2X3alVb2L_8xyXbaKkr_2y0EX9wM7prndqbeq6xBhzCILMZO2ABm9WQYFh5DJ1mzmNuIQJWok7Jg5pqr3etfo5XxOE4=s0#w=45&h=45 -> nil
          OK |       text/html |         | http://lh4.ggpht.com/LUgsz3XTdD-dW9qCenNcFZWaBKM6At_MbMjODMCJOC8ZoR4hIm_rVBQghBmk5kQ-kRa66yhEQT0BH88gUmwX=s170 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/ZzPeRiPhzLiFaLNpw5pXS2r9pLKnwX2JEgXZIv9NTphOQXdnFC57jEHSaThAc1jtkGh2irkasUuUxzJplXhE=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/5FZtGjSIu4VHgNM_DUcWsbnN_palMc__IX_EaEWc5XInm-72Ql-BBVc3EqoPDizD_Deqfk3p6YrNOZDykUc=s0#w=553&h=350 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/cG9t5hEyGHxkM-Vxpc1jxEII8xqldouZxhj3IUx5eloxtna7zHFvh-a0z65yOK8Jyyun5XCZ5UoMrLdPOGM=s0#w=62&h=84 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/sCZWuJX4fSrpVoTQDhosEGlO0yQ3msslcfjBWo48RAri8TP5D32-ven4-dHbjyEZVewf2XbmgMrPaOMGmbES=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/FUEzybhbu9zDuIza0tIVp73TqH4JhTcBu5239sM-X6wvV-aHPqGSIEKQ8bHOv2E0HXdXlSJ_GTnuIYctuik=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/ur_h6rshLlHPcNsRVFNLCgJBZGCTwrhx0FJJ_FoO3f-M4zqnJ4j3Tn6CBTTuT1H6QIHuhmlu5WzzZZM5ElA=s30#w=60&h=60 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/-MdBTOqZRoETKMqrKH4HQjzofy_GLOT9tSw_IXGXLfo7qXEwgMD_pXigRsCmRnF_1p9z3Hn8hbYwaW9QVms=s0#w=200&h=120 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/vXfu11Jf-CmPOryxD-gXOcLf3kAmHlVrpv__ncloM1EwudDJbCX2w81B4yWB61QthkthDvl5AWwea76wAQ=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/9BgsI73ZlzCDqSgIUPns2TvezvXCSbT200SNQoDBCwz_LdWna3n0VpmeRce9l7VUvylT_uKkW5z8SFxToiU=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/dN-0YaWc7D1h_D003pQxuat6DVUxk14vmtGuzHwSDdu2hyvisIuxHO6ECjdXLqrMD-pfb5qPePpi3LaLMyk=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/ZtLKpVIz1oZCWjWi_McvBLPPGeISNyr5c0VfxOw9OkWy408P8JPTiy6AAd9kk0pP5mYw6uIuQGLbv99-zFo=s0#w=553&h=350 -> nil
file not found |       text/html |         | http://lh6.ggpht.com/-yuFH1kIdXsNj1YbfRwQsjBxSd1UD2V7Sjc_ZGgSRreExpxr-Jp5n4coqEFtUC73T4yrv5Qtri1E6gHEn3o=s0#w=150&h=75 -> nil
          OK |       text/html |         | http://www.googleadservices.com/pagead/conversion.js -> nil
          OK |       text/html |         | http://cloud.typography.com/7419072/725522/css/fonts.css -> nil
          OK |       text/html |         | http://cdn.optimizely.com/js/655050218.js -> nil
          OK |       text/html |         | http://code.jquery.com/jquery-1.10.2.min.js -> nil
          OK |       text/html |         | http://www.udacity.com/media/css/udacity/udacity.min.css?09fa4c0f081540f8c5f02a027853e85e -> nil
          OK |       text/html |         | http://www.udacity.com/media/css/standalone/udacity/homepage/homepage.min.css?09fa4c0f081540f8c5f02a027853e85e -> nil
          OK |       text/html |         | http://ajax.googleapis.com/ajax/libs/angularjs/1.2.16/angular.min.js -> nil
file not found |       text/html |         | http://lh4.ggpht.com/c2X3alVb2L_8xyXbaKkr_2y0EX9wM7prndqbeq6xBhzCILMZO2ABm9WQYFh5DJ1mzmNuIQJWok7Jg5pqr3etfo5XxOE4=s0#w=45&h=45 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/5FZtGjSIu4VHgNM_DUcWsbnN_palMc__IX_EaEWc5XInm-72Ql-BBVc3EqoPDizD_Deqfk3p6YrNOZDykUc=s0#w=553&h=350 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/ur_h6rshLlHPcNsRVFNLCgJBZGCTwrhx0FJJ_FoO3f-M4zqnJ4j3Tn6CBTTuT1H6QIHuhmlu5WzzZZM5ElA=s30#w=60&h=60 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/3tsdy7oUnrD2Ts72pBp_3ZVW-bChw8jumeN-OaMMZsLcbbeiuOH_R59Dlozz9Cp4sD3bCGS1CtBX3i-uNGW0=s0#w=1570&h=675 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/--zeBOn4dUhtmxmSRgErdWffGv0EVyxjXtoBpV5Ghpt1p5uOAZgPAFSSdYLckWNk3yENDsx7N3KNowpsoJfr=s30#w=60&h=60 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/cG9t5hEyGHxkM-Vxpc1jxEII8xqldouZxhj3IUx5eloxtna7zHFvh-a0z65yOK8Jyyun5XCZ5UoMrLdPOGM=s0#w=62&h=84 -> nil
file not found |       text/html |         | http://655050218.log.optimizely.com/event?a=655050218&d=655050218&y=false&s651220385=gc&s655181211=false&s655330417=direct&n=http%3A%2F%2Fwww.udacity.com%2F&u=oeu1403497016879r0.2812227690592408&wxhr=true&t=1403497016904&f=1255608964,1337446022,1340430472,1341513025 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/-MdBTOqZRoETKMqrKH4HQjzofy_GLOT9tSw_IXGXLfo7qXEwgMD_pXigRsCmRnF_1p9z3Hn8hbYwaW9QVms=s0#w=200&h=120 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/zMHBagQEI2naAGAmN0bXcUCBF6mCX0tWgX9P6PNswYx8G8mO6d-7BiKOSRhfkvfKYbf-OScVh7xOV_F5xw=s0#w=553&h=350 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/gsXFlAbZ7PtGyQXw6Ko-Tp8oVCSxcJPZsxNkNWFbOt0YPyJk8EWMVD0KC3lgOGRYrd8_2VbEtV7gAb74bEc=s0#w=200&h=120 -> nil
file not found |       text/html |         | http://lh6.ggpht.com/-yuFH1kIdXsNj1YbfRwQsjBxSd1UD2V7Sjc_ZGgSRreExpxr-Jp5n4coqEFtUC73T4yrv5Qtri1E6gHEn3o=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/vXfu11Jf-CmPOryxD-gXOcLf3kAmHlVrpv__ncloM1EwudDJbCX2w81B4yWB61QthkthDvl5AWwea76wAQ=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/ZzPeRiPhzLiFaLNpw5pXS2r9pLKnwX2JEgXZIv9NTphOQXdnFC57jEHSaThAc1jtkGh2irkasUuUxzJplXhE=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/9BgsI73ZlzCDqSgIUPns2TvezvXCSbT200SNQoDBCwz_LdWna3n0VpmeRce9l7VUvylT_uKkW5z8SFxToiU=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh5.ggpht.com/FUEzybhbu9zDuIza0tIVp73TqH4JhTcBu5239sM-X6wvV-aHPqGSIEKQ8bHOv2E0HXdXlSJ_GTnuIYctuik=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh4.ggpht.com/sCZWuJX4fSrpVoTQDhosEGlO0yQ3msslcfjBWo48RAri8TP5D32-ven4-dHbjyEZVewf2XbmgMrPaOMGmbES=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/dN-0YaWc7D1h_D003pQxuat6DVUxk14vmtGuzHwSDdu2hyvisIuxHO6ECjdXLqrMD-pfb5qPePpi3LaLMyk=s0#w=150&h=75 -> nil
file not found |       text/html |         | http://lh3.ggpht.com/ZtLKpVIz1oZCWjWi_McvBLPPGeISNyr5c0VfxOw9OkWy408P8JPTiy6AAd9kk0pP5mYw6uIuQGLbv99-zFo=s0#w=553&h=350 -> nil
          OK |       text/html |         | http://www.udacity.com/media/js/external/libs.min.js?09fa4c0f081540f8c5f02a027853e85e -> nil
          OK |       text/html |         | http://stats.g.doubleclick.net/dc.js -> nil
          OK |       text/html |         | http://www.googletagmanager.com/gtm.js?id=GTM-NKKCFH -> nil
file not found |       text/html |         | http://stats.g.doubleclick.net/__utm.gif?utmwv=5.5.2dc&utms=1&utmn=348022062&utmhn=www.udacity.com&utme=8(isUdacityRegistered)9(No)11(1)&utmcs=UTF-8&utmsr=1024x768&utmvp=785x600&utmsc=16-bit&utmul=en-us&utmje=0&utmfl=-&utmdt=Advance%20Your%20Career%20Through%20Project-Based%20Online%20Classes%20-%20Udacity&utmhid=1336231391&utmr=-&utmp=%2F&utmht=1403497017507&utmac=UA-28524234-1&utmcc=__utma%3D185462893.1347797981.1403497017.1403497017.1403497017.1%3B%2B__utmz%3D185462893.1403497017.1.1.utmcsr%3D(direct)%7Cutmccn%3D(direct)%7Cutmcmd%3D(none)%3B&utmu=qRC~ -> nil
          OK |       text/html |         | http://www.udacity.com/media/js/udacity/udacity.min.js?09fa4c0f081540f8c5f02a027853e85e -> nil
file not found |       text/html |         | http://googleads.g.doubleclick.net/pagead/viewthroughconversion/967079204/?random=1403497017858&cv=7&fst=1403497017858&num=1&fmt=1&label=JSWsCKSChgUQpOqRzQM&guid=ON&u_h=768&u_w=1024&u_ah=768&u_aw=1024&u_cd=16&u_his=1&u_tz=-420&u_java=false&u_nplug=0&u_nmime=0&frm=0&url=http%3A//www.udacity.com/ -> nil
file not found |       text/html |         | http://655050218.log.optimizely.com/event?a=655050218&d=655050218&y=false&s651220385=gc&s655181211=false&s655330417=direct&n=http%3A%2F%2Fwww.udacity.com%2F&u=oeu1403497016879r0.2812227690592408&wxhr=true&t=1403497017968&f=1255608964,1337446022,1340430472,1341513025 -> nil
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

Histogram: Net.DNS_Resolution_And_TCP_Connection_Latency2 recorded 58 samples, average = 157.3 (flags = 0x1)
0    ... 
100  ------------------------------------------------------------------------O (22 = 37.9%) {0.0%}
113  --------------------O                                                     (6 = 10.3%) {37.9%}
128  O                                                                         (0 = 0.0%) {48.3%}
145  -------------O                                                            (4 = 6.9%) {48.3%}
164  ----------------O                                                         (5 = 8.6%) {55.2%}
186  -------------O                                                            (4 = 6.9%) {63.8%}
211  --------------------------------------------------------O                 (17 = 29.3%) {70.7%}
239  ... 

Histogram: Net.HadConnectionType3 recorded 2 samples, average = 3.5 (flags = 0x1)
0  ------------------------------------------------------------------------O (1 = 50.0%)
1  ... 
7  ------------------------------------------------------------------------O (1 = 50.0%) {50.0%}
8  ... 

Histogram: Net.HttpConnectionLatency recorded 55 samples, average = 159.8 (flags = 0x1)
0    ... 
100  ------------------------------------------------------------------------O (16 = 29.1%) {0.0%}
113  -----------------------------------------O                                (9 = 16.4%) {29.1%}
128  -----O                                                                    (1 = 1.8%) {45.5%}
145  ------------------O                                                       (4 = 7.3%) {47.3%}
164  ---------------------------O                                              (6 = 10.9%) {54.5%}
186  -------------O                                                            (3 = 5.5%) {65.5%}
211  ------------------------------------------------------------------------O (16 = 29.1%) {70.9%}
239  ... 

Histogram: Net.HttpJob.TotalTime recorded 56 samples, average = 449.3 (flags = 0x1)
0     ... 
190   --------------O                                                           (4 = 7.1%) {0.0%}
226   ----O                                                                     (1 = 1.8%) {7.1%}
268   -------------------------O                                                (7 = 12.5%) {8.9%}
318   ------------------------------------------------------------------------O (20 = 35.7%) {21.4%}
378   -------------------------------------------O                              (12 = 21.4%) {57.1%}
449   ----O                                                                     (1 = 1.8%) {78.6%}
533   ----O                                                                     (1 = 1.8%) {80.4%}
633   ----------------------O                                                   (6 = 10.7%) {82.1%}
752   -------O                                                                  (2 = 3.6%) {92.9%}
894   ... 
1262  ----O                                                                     (1 = 1.8%) {96.4%}
1500  O                                                                         (0 = 0.0%) {98.2%}
1782  ----O                                                                     (1 = 1.8%) {98.2%}
2117  ... 

Histogram: Net.HttpJob.TotalTimeCancel recorded 3 samples, average = 470.7 (flags = 0x1)
0    ... 
226  ------------------------------------------------------------------------O (1 = 33.3%) {0.0%}
268  ... 
378  ------------------------------------------------------------------------O (1 = 33.3%) {33.3%}
449  ... 
633  ------------------------------------------------------------------------O (1 = 33.3%) {66.7%}
752  ... 

Histogram: Net.HttpJob.TotalTimeNotCached recorded 55 samples, average = 443.8 (flags = 0x1)
0     ... 
190   --------------O                                                           (4 = 7.3%) {0.0%}
226   ----O                                                                     (1 = 1.8%) {7.3%}
268   -------------------------O                                                (7 = 12.7%) {9.1%}
318   ------------------------------------------------------------------------O (20 = 36.4%) {21.8%}
378   -------------------------------------------O                              (12 = 21.8%) {58.2%}
449   ----O                                                                     (1 = 1.8%) {80.0%}
533   ----O                                                                     (1 = 1.8%) {81.8%}
633   ------------------O                                                       (5 = 9.1%) {83.6%}
752   -------O                                                                  (2 = 3.6%) {92.7%}
894   ... 
1262  ----O                                                                     (1 = 1.8%) {96.4%}
1500  O                                                                         (0 = 0.0%) {98.2%}
1782  ----O                                                                     (1 = 1.8%) {98.2%}
2117  ... 

Histogram: Net.HttpJob.TotalTimeSuccess recorded 53 samples, average = 448.1 (flags = 0x1)
0     ... 
190   --------------O                                                           (4 = 7.5%) {0.0%}
226   O                                                                         (0 = 0.0%) {7.5%}
268   -------------------------O                                                (7 = 13.2%) {7.5%}
318   ------------------------------------------------------------------------O (20 = 37.7%) {20.8%}
378   ----------------------------------------O                                 (11 = 20.8%) {58.5%}
449   ----O                                                                     (1 = 1.9%) {79.2%}
533   ----O                                                                     (1 = 1.9%) {81.1%}
633   ------------------O                                                       (5 = 9.4%) {83.0%}
752   -------O                                                                  (2 = 3.8%) {92.5%}
894   ... 
1262  ----O                                                                     (1 = 1.9%) {96.2%}
1500  O                                                                         (0 = 0.0%) {98.1%}
1782  ----O                                                                     (1 = 1.9%) {98.1%}
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

Histogram: Net.HttpTimeToFirstByte recorded 56 samples, average = 336.7 (flags = 0x1)
0    ... 
210  ------------------------------------------------------O                   (18 = 32.1%) {0.0%}
258  ------------------------O                                                 (8 = 14.3%) {32.1%}
317  ------------------------------------------------------------------------O (24 = 42.9%) {46.4%}
389  ------O                                                                   (2 = 3.6%) {89.3%}
477  O                                                                         (0 = 0.0%) {92.9%}
585  ---O                                                                      (1 = 1.8%) {92.9%}
718  ------O                                                                   (2 = 3.6%) {94.6%}
881  ---O                                                                      (1 = 1.8%) {98.2%}
1081 ... 

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

Histogram: Net.SocketRequestTime_TCP recorded 58 samples, average = 158.9 (flags = 0x1)
0    ... 
100  ------------------------------------------------------------------------O (18 = 31.0%) {0.0%}
113  ------------------------------------O                                     (9 = 15.5%) {31.0%}
128  ----O                                                                     (1 = 1.7%) {46.6%}
145  ----------------O                                                         (4 = 6.9%) {48.3%}
164  ------------------------O                                                 (6 = 10.3%) {55.2%}
186  ------------O                                                             (3 = 5.2%) {65.5%}
211  --------------------------------------------------------------------O     (17 = 29.3%) {70.7%}
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
0  ------------------------------------------------------------------------O (58 = 100.0%)
1  ... 

Histogram: Net.SocketType_TCPforHTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforSOCKS recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.TCP_Connection_Latency recorded 58 samples, average = 157.1 (flags = 0x1)
0    ... 
100  ------------------------------------------------------------------------O (23 = 39.7%) {0.0%}
113  ----------------O                                                         (5 = 8.6%) {39.7%}
128  O                                                                         (0 = 0.0%) {48.3%}
145  -------------O                                                            (4 = 6.9%) {48.3%}
164  ----------------O                                                         (5 = 8.6%) {55.2%}
186  -------------O                                                            (4 = 6.9%) {63.8%}
211  -----------------------------------------------------O                    (17 = 29.3%) {70.7%}
239  ... 

Histogram: Net.TCP_Connection_Latency_IPv4_No_Race recorded 58 samples, average = 157.1 (flags = 0x1)
0    ... 
100  ------------------------------------------------------------------------O (23 = 39.7%) {0.0%}
113  ----------------O                                                         (5 = 8.6%) {39.7%}
128  O                                                                         (0 = 0.0%) {48.3%}
145  -------------O                                                            (4 = 6.9%) {48.3%}
164  ----------------O                                                         (5 = 8.6%) {55.2%}
186  -------------O                                                            (4 = 6.9%) {63.8%}
211  -----------------------------------------------------O                    (17 = 29.3%) {70.7%}
239  ... 

Histogram: Net.Transaction_Latency_Total recorded 53 samples, average = 440.2 (flags = 0x1)
0     ... 
211   ----------------O                                                         (4 = 7.5%) {0.0%}
239   ----O                                                                     (1 = 1.9%) {7.5%}
271   ------------------------O                                                 (6 = 11.3%) {9.4%}
307   ------------------------------------------------O                         (12 = 22.6%) {20.8%}
348   ------------------------------------------------------------------------O (18 = 34.0%) {43.4%}
394   ----O                                                                     (1 = 1.9%) {77.4%}
446   ----O                                                                     (1 = 1.9%) {79.2%}
505   O                                                                         (0 = 0.0%) {81.1%}
572   --------O                                                                 (2 = 3.8%) {81.1%}
648   --------O                                                                 (2 = 3.8%) {84.9%}
734   --------O                                                                 (2 = 3.8%) {88.7%}
831   --------O                                                                 (2 = 3.8%) {92.5%}
941   ... 
1365  ----O                                                                     (1 = 1.9%) {96.2%}
1546  O                                                                         (0 = 0.0%) {98.1%}
1750  ----O                                                                     (1 = 1.9%) {98.1%}
1981  ... 

Histogram: Net.Transaction_Latency_Total_New_Connection recorded 53 samples, average = 440.2 (flags = 0x1)
0     ... 
211   ----------------O                                                         (4 = 7.5%) {0.0%}
239   ----O                                                                     (1 = 1.9%) {7.5%}
271   ------------------------O                                                 (6 = 11.3%) {9.4%}
307   ------------------------------------------------O                         (12 = 22.6%) {20.8%}
348   ------------------------------------------------------------------------O (18 = 34.0%) {43.4%}
394   ----O                                                                     (1 = 1.9%) {77.4%}
446   ----O                                                                     (1 = 1.9%) {79.2%}
505   O                                                                         (0 = 0.0%) {81.1%}
572   --------O                                                                 (2 = 3.8%) {81.1%}
648   --------O                                                                 (2 = 3.8%) {84.9%}
734   --------O                                                                 (2 = 3.8%) {88.7%}
831   --------O                                                                 (2 = 3.8%) {92.5%}
941   ... 
1365  ----O                                                                     (1 = 1.9%) {96.2%}
1546  O                                                                         (0 = 0.0%) {98.1%}
1750  ----O                                                                     (1 = 1.9%) {98.1%}
1981  ... 

Histogram: Net.Transaction_Latency_b recorded 53 samples, average = 278.1 (flags = 0x1)
0     ... 
100   ------------------------------------------------O                         (6 = 11.3%) {0.0%}
113   O                                                                         (0 = 0.0%) {11.3%}
128   ------------------------------------------------O                         (6 = 11.3%) {11.3%}
145   ------------------------------------------------O                         (6 = 11.3%) {22.6%}
164   --------------------------net::AddressList::CopyWithPort()
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
 [0x7f2be89eff8e] start_thread
 [0x7f2be7ae3e1d] clone
  r8: 00007f2be1244c20  r9: 00007f2be7b32620 r10: 0000000000000072 r11: 00007f2be7b76800
 r12: 000000000000001c r13: 00007f2be1244c20 r14: cccccccccccccccd r15: 0000000000000000
  di: ffffffffffffffe8  si: 0000000003356dc8  bp: 0000000003356db0  bx: 00007f2be1243d38
  dx: 00007f2be85cf4c0  ax: 0000000000000000  cx: 0000000078616a61  sp: 00007f2be1243760
  ip: 00007f2be838a604 efl: 0000000000010286 cgf: 0000000000000033 erf: 0000000000000005
 trp: 000000000000000e msk: 0000000000000000 cr2: fffffffffffffff8
