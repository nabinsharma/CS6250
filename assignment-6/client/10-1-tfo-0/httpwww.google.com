[20247:20252:96422334976:WARNING:proxy_service.cc(889)] PAC support disabled because there is no system implementation
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
[20247:20255:96423554422:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[20247:20255:96423610064:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[20247:20255:96423663902:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
<stats>
c:tfo.supported:	0
c:WebFrameActiveCount:	1
t:tfo.page_load_timer:	1572
c:URLRequestCount:	9
c:disk_cache.miss:	9
c:HttpNetworkTransaction.Count:	9
c:tcp.connect:	11
c:tcp.write_bytes:	4140
c:tcp.read_bytes:	923955
</stats>

<resolves>
strt (ms) | end (ms)  | len (ms)  | err | url:port -> address_list
  164.086 |  2208.149 |  2044.063 |   0 | www.google.com:80 ->  10.0.0.11:8000
  164.673 |   164.673 |     0.000 |   1 | www.google.com:80 ->  nil
  533.197 |   533.301 |     0.104 |   0 | ssl.gstatic.com:80 ->  10.0.0.14:8000
  533.287 |   533.287 |     0.000 |   1 | ssl.gstatic.com:80 ->  nil
  550.425 |   550.425 |     0.000 |   1 | www.google.com:80 ->  nil
  550.529 |   550.529 |     0.000 |   1 | www.google.com:80 ->  nil
  647.227 |   647.227 |     0.000 |   1 | www.google.com:80 ->  nil
  647.281 |   647.281 |     0.000 |   1 | www.google.com:80 ->  nil
  867.204 |   867.324 |     0.120 |   0 | www.gstatic.com:80 ->  10.0.0.23:8000
  867.308 |   867.308 |     0.000 |   1 | www.gstatic.com:80 ->  nil
 1309.112 |  1424.995 |   115.883 |   0 | apis.google.com:443 ->  10.0.0.2:8000
 1309.330 |  1309.330 |     0.000 |   1 | apis.google.com:443 ->  nil
 1309.362 |  1309.362 |     0.000 |   1 | apis.google.com:443 ->  nil
 1368.812 |  1368.812 |     0.000 |   1 | apis.google.com:443 ->  nil
 1369.304 |  1369.304 |     0.000 |   1 | apis.google.com:443 ->  nil
 1369.508 |  1369.508 |     0.000 |   1 | apis.google.com:443 ->  nil
 1424.862 |  1424.862 |     0.000 |   1 | apis.google.com:443 ->  nil
 1424.970 |  1424.970 |     0.000 |   1 | apis.google.com:443 ->  nil
 1424.987 |  1424.987 |     0.000 |   1 | apis.google.com:443 ->  nil
 1872.688 |  1872.688 |     0.000 |   1 | www.google.com:80 ->  nil
 1872.790 |  1872.790 |     0.000 |   1 | www.google.com:80 ->  nil
 1946.059 |  1946.059 |     0.000 |   1 | www.google.com:80 ->  nil
 1946.184 |  1946.184 |     0.000 |   1 | www.google.com:80 ->  nil
 2207.969 |  2207.969 |     0.000 |   1 | www.google.com:80 ->  nil
 2208.109 |  2208.109 |     0.000 |   1 | www.google.com:80 ->  nil
</resolves>

<transactions>
strt (ms) | end (ms)  | len (ms)  | url
  163.807 |   635.497 |   471.690 | http://www.google.com/
  533.162 |   658.171 |   125.009 | http://ssl.gstatic.com/gb/images/i1_5160dafd.png
  550.367 |   810.388 |   260.021 | http://www.google.com/logos/doodles/2014/world-cup-2014-24-5794529911242752-hp.gif
  867.160 |  1216.461 |   349.301 | http://www.gstatic.com/og/_/js/k=og.og.en_US.5FCFbv8xYkA.O/rt=j/m=sy23,sy24,sy26,sy33,sy27,sy28,sy29,sy30,sy31,sy32,d,ld,sy42,gl,sy40,is,sy35,id,nb,nw,sb,sd,st,awd,sy36,sy37,p,vd,lod,eld,ip,dp,cpd/rs=AItRSTOC9Kd40eKRxEbQOPusIxreyKah_g
 1309.046 |  1485.365 |   176.319 | https://apis.google.com/_/scs/abc-static/_/js/k=gapi.gapi.en.FU2kv8bafHk.O/m=gapi_iframes,googleapis_client,plusone/rt=j/sv=1/d=1/ed=1/rs=AItRSTPWuXDj4kXoAALMP2ISxSjmwitDUg/cb=gapi.loaded_0
  647.197 |  1610.734 |   963.537 | http://www.google.com/xjs/_/js/k=xjs.s.en_US.SU4soCeLflY.O/m=sx,c,sb,cr,elog,jsa,r,hsm,j,p,pcc,csi/am=Cv9PhXEEBSQIqw/rt=j/d=1/t=zcms/rs=AItRSTM-7bBWeqz1f_Arq-EvclPM462bmA
 1945.694 |  2276.413 |   330.719 | http://www.google.com/textinputassistant/tia.png
 1872.638 |  2346.719 |   474.081 | http://www.google.com/extern_chrome/673238ebb906ddc.js?bav=on.2,or.r_qf.
</transactions>

<responses>
status       | mime_type       | charset | url -> redirect_url
          OK |       text/html |         | http://www.google.com/ -> nil
          OK |       text/html |         | http://ssl.gstatic.com/gb/images/i1_5160dafd.png -> nil
          OK |       text/html |         | http://www.google.com/logos/doodles/2014/world-cup-2014-24-5794529911242752-hp.gif -> nil
          OK |       text/html |         | http://www.gstatic.com/og/_/js/k=og.og.en_US.5FCFbv8xYkA.O/rt=j/m=sy23,sy24,sy26,sy33,sy27,sy28,sy29,sy30,sy31,sy32,d,ld,sy42,gl,sy40,is,sy35,id,nb,nw,sb,sd,st,awd,sy36,sy37,p,vd,lod,eld,ip,dp,cpd/rs=AItRSTOC9Kd40eKRxEbQOPusIxreyKah_g -> nil
             |                 |         | https://apis.google.com/_/scs/abc-static/_/js/k=gapi.gapi.en.FU2kv8bafHk.O/m=gapi_iframes,googleapis_client,plusone/rt=j/sv=1/d=1/ed=1/rs=AItRSTPWuXDj4kXoAALMP2ISxSjmwitDUg/cb=gapi.loaded_0 -> nil
          OK |       text/html |         | http://www.google.com/xjs/_/js/k=xjs.s.en_US.SU4soCeLflY.O/m=sx,c,sb,cr,elog,jsa,r,hsm,j,p,pcc,csi/am=Cv9PhXEEBSQIqw/rt=j/d=1/t=zcms/rs=AItRSTM-7bBWeqz1f_Arq-EvclPM462bmA -> nil
          OK |       text/html |         | http://www.google.com/textinputassistant/tia.png -> nil
          OK |       text/html |         | http://www.google.com/extern_chrome/673238ebb906ddc.js?bav=on.2,or.r_qf. -> nil
</responses>

<queries>
Collections of histograms for DNS.
Histogram: DNS.TotalTime recorded 11 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (11 = 100.0%)
1  ... 


Collections of histograms for Net.
Histogram: Net.Compress.NoProxy.ShouldHaveBeenCompressed recorded 7 samples, average = 123257.0 (flags = 0x1)
0       ------------------------------------O                                     (1 = 14.3%)
500     ... 
12985   ------------------------------------O                                     (1 = 14.3%) {14.3%}
14032   ... 
52461   ------------------------------------O                                     (1 = 14.3%) {28.6%}
56692   ... 
90293   ------------------------------------O                                     (1 = 14.3%) {42.9%}
97576   ... 
143809  ------------------------------------------------------------------------O (2 = 28.6%) {57.1%}
155408  ... 
364793  ------------------------------------O                                     (1 = 14.3%) {85.7%}
394217  ... 

Histogram: Net.ConnectionTypeCount3 recorded 19 samples, average = 2.9 (flags = 0x1)
0  ------------------------------------------------------------------------O (11 = 57.9%)
1  ... 
7  ----------------------------------------------------O                     (8 = 42.1%) {57.9%}
8  ... 

Histogram: Net.ConnectionUsedSSLVersionFallback recorded 3 samples, average = 1.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (1 = 33.3%)
1  ------------------------------------------------------------------------O (1 = 33.3%) {33.3%}
2  ------------------------------------------------------------------------O (1 = 33.3%) {66.7%}
3  ... 

Histogram: Net.DNS_Resolution_And_TCP_Connection_Latency2 recorded 11 samples, average = 31.6 (flags = 0x1)
0   ... 
26  ------------------------------------------------------------------------O (5 = 45.5%) {0.0%}
29  -------------------------------------------O                              (4 = 36.4%) {45.5%}
33  O                                                                         (0 = 0.0%) {81.8%}
37  ---------O                                                                (1 = 9.1%) {81.8%}
42  O                                                                         (0 = 0.0%) {90.9%}
48  ---------O                                                                (1 = 9.1%) {90.9%}
54  ... 

Histogram: Net.GoogleConnectionUsedSSLVersionFallback recorded 3 samples, average = 1.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (1 = 33.3%)
1  ------------------------------------------------------------------------O (1 = 33.3%) {33.3%}
2  ------------------------------------------------------------------------O (1 = 33.3%) {66.7%}
3  ... 

Histogram: Net.HadConnectionType3 recorded 2 samples, average = 3.5 (flags = 0x1)
0  ------------------------------------------------------------------------O (1 = 50.0%)
1  ... 
7  ------------------------------------------------------------------------O (1 = 50.0%) {50.0%}
8  ... 

Histogram: Net.HttpConnectionLatency recorded 8 samples, average = 33.1 (flags = 0x1)
0   ... 
26  ------------------------------------------------O                         (2 = 25.0%) {0.0%}
29  ------------------------------------------------------------------------O (4 = 50.0%) {25.0%}
33  O                                                                         (0 = 0.0%) {75.0%}
37  --------------O                                                           (1 = 12.5%) {75.0%}
42  O                                                                         (0 = 0.0%) {87.5%}
48  --------------O                                                           (1 = 12.5%) {87.5%}
54  ... 

Histogram: Net.HttpJob.TotalTime recorded 8 samples, average = 394.4 (flags = 0x1)
0    ... 
114  ------------------------------------O                                     (1 = 12.5%) {0.0%}
135  O                                                                         (0 = 0.0%) {12.5%}
160  ------------------------------------O                                     (1 = 12.5%) {12.5%}
190  O                                                                         (0 = 0.0%) {25.0%}
226  ------------------------------------O                                     (1 = 12.5%) {25.0%}
268  O                                                                         (0 = 0.0%) {37.5%}
318  ------------------------------------------------------------------------O (2 = 25.0%) {37.5%}
378  O                                                                         (0 = 0.0%) {62.5%}
449  ------------------------------------------------------------------------O (2 = 25.0%) {62.5%}
533  ... 
894  ------------------------------------O                                     (1 = 12.5%) {87.5%}
1062 ... 

Histogram: Net.HttpJob.TotalTimeCancel recorded 1 samples, average = 176.0 (flags = 0x1)
0    ... 
160  ------------------------------------------------------------------------O (1 = 100.0%) {0.0%}
190  ... 

Histogram: Net.HttpJob.TotalTimeNotCached recorded 7 samples, average = 425.6 (flags = 0x1)
0    ... 
114  ------------------------------------O                                     (1 = 14.3%) {0.0%}
135  ... 
226  ------------------------------------O                                     (1 = 14.3%) {14.3%}
268  O                                                                         (0 = 0.0%) {28.6%}
318  ------------------------------------------------------------------------O (2 = 28.6%) {28.6%}
378  O                                                                         (0 = 0.0%) {57.1%}
449  ------------------------------------------------------------------------O (2 = 28.6%) {57.1%}
533  ... 
894  ------------------------------------O                                     (1 = 14.3%) {85.7%}
1062 ... 

Histogram: Net.HttpJob.TotalTimeSuccess recorded 7 samples, average = 425.6 (flags = 0x1)
0    ... 
114  ------------------------------------O                                     (1 = 14.3%) {0.0%}
135  ... 
226  ------------------------------------O                                     (1 = 14.3%) {14.3%}
268  O                                                                         (0 = 0.0%) {28.6%}
318  ------------------------------------------------------------------------O (2 = 28.6%) {28.6%}
378  O                                                                         (0 = 0.0%) {57.1%}
449  ------------------------------------------------------------------------O (2 = 28.6%) {57.1%}
533  ... 
894  ------------------------------------O                                     (1 = 14.3%) {85.7%}
1062 ... 

Histogram: Net.HttpResponseCode recorded 8 samples, average = 200.0 (flags = 0x1)
0    ... 
200  ------------------------------------------------------------------------O (8 = 100.0%) {0.0%}
201  ... 

Histogram: Net.HttpSocketType recorded 8 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (8 = 100.0%)
1  ... 

Histogram: Net.HttpTimeToFirstByte recorded 9 samples, average = 84.6 (flags = 0x1)
0    ... 
50   ------------------------------------O                                     (2 = 22.2%) {0.0%}
61   ------------------------------------------------------------------------O (4 = 44.4%) {22.2%}
75   ------------------O                                                       (1 = 11.1%) {66.7%}
92   O                                                                         (0 = 0.0%) {77.8%}
113  ------------------O                                                       (1 = 11.1%) {77.8%}
139  O                                                                         (0 = 0.0%) {88.9%}
171  ------------------O                                                       (1 = 11.1%) {88.9%}
210  ... 

Histogram: Net.NumDuplicateCookiesInDb recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.PreconnectUtilization2 recorded 10 samples, average = 2.0 (flags = 0x1)
0  ... 
2  ------------------------------------------------------------------------O (10 = 100.0%) {0.0%}
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

Histogram: Net.SocketInitErrorCodes_TCP recorded 11 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (11 = 100.0%)
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

Histogram: Net.SocketRequestTime_TCP recorded 11 samples, average = 31.8 (flags = 0x1)
0   ... 
26  ------------------------------------------------------------------------O (4 = 36.4%) {0.0%}
29  --------------------------------------------------------------------O     (5 = 45.5%) {36.4%}
33  O                                                                         (0 = 0.0%) {81.8%}
37  -----------O                                                              (1 = 9.1%) {81.8%}
42  O                                                                         (0 = 0.0%) {90.9%}
48  -----------O                                                              (1 = 9.1%) {90.9%}
54  ... 

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

Histogram: Net.SocketType_TCP recorded 11 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (11 = 100.0%)
1  ... 

Histogram: Net.SocketType_TCPforHTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforSOCKS recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.TCP_Connection_Latency recorded 11 samples, average = 31.6 (flags = 0x1)
0   ... 
26  ------------------------------------------------------------------------O (5 = 45.5%) {0.0%}
29  -------------------------------------------O                              (4 = 36.4%) {45.5%}
33  O                                                                         (0 = 0.0%) {81.8%}
37  ---------O                                                                (1 = 9.1%) {81.8%}
42  O                                                                         (0 = 0.0%) {90.9%}
48  ---------O                                                                (1 = 9.1%) {90.9%}
54  ... 

Histogram: Net.TCP_Connection_Latency_IPv4_No_Race recorded 11 samples, average = 31.6 (flags = 0x1)
0   ... 
26  ------------------------------------------------------------------------O (5 = 45.5%) {0.0%}
29  -------------------------------------------O                              (4 = 36.4%) {45.5%}
33  O                                                                         (0 = 0.0%) {81.8%}
37  ---------O                                                                (1 = 9.1%) {81.8%}
42  O                                                                         (0 = 0.0%) {90.9%}
48  ---------O                                                                (1 = 9.1%) {90.9%}
54  ... 

Histogram: Net.Transaction_Latency_Total recorded 7 samples, average = 424.0 (flags = 0x1)
0    ... 
113  ------------------------------------O                                     (1 = 14.3%) {0.0%}
128  ... 
239  ------------------------------------O                                     (1 = 14.3%) {14.3%}
271  O                                                                         (0 = 0.0%) {28.6%}
307  ------------------------------------O                                     (1 = 14.3%) {28.6%}
348  ------------------------------------O                                     (1 = 14.3%) {42.9%}
394  O                                                                         (0 = 0.0%) {57.1%}
446  ------------------------------------------------------------------------O (2 = 28.6%) {57.1%}
505  ... 
941  ------------------------------------O                                     (1 = 14.3%) {85.7%}
1065 ... 

Histogram: Net.Transaction_Latency_Total_New_Connection recorded 7 samples, average = 424.0 (flags = 0x1)
[20247:20252:96424565362:FATAL:url_request_context.cc(121)] Check failed: false. Leaked 1 URLRequest(s). First URL: http://www.google.com/xjs/_/js/k=xjs.s.en_US.SU4soCeLflY.O/m=sy68,abd,sy63,sy89,sy109,sy62,sy52,sy84,sy86,sy90,sy110,sy64,sy53,sy55,sy57,sy114,sy111,sy76,sy140,sy65,sy124,sy54,sy58,sy82,sy115,sy113,sy112,sy141,sy142,sy118,sy121,sy56,sy87,sy116,sy139,sy143,sy144,sy145,sy146,actn,sy147,adp,sy47,sy48,sy49,async,sy24,cdos,erh,foot,sy80,gf,sy133,hv,idck,ifl,sy81,sy101,imap,sy26,jsaleg,lc,sy70,sy226,sy227,lrct,sy71,sy230,lu,sy233,m,me,sf,sy75,sy97,sy154,sy122,sy126,sy150,sy152,sy153,sy151,spch,tbui,sy50,sy51,tnv,vm/am=Cv9PhXEEBSQIqw/rt=j/d=0/t=zcms/rs=AItRSTM-7bBWeqz1f_Arq-EvclPM462bmA.
0    ... 
113  ------------------------------------O                                     (1 = 14.3%) {0.0%}
128  ... 
239  ------------------------------------O                                     (1 = 14.3%) {14.3%}
271  O                                                                         (0 = 0.0%) {28.6%}
307  ------------------------------------O                                     (1 = 14.3%) {28.6%}
348  ------------------------------------O                                     (1 = 14.3%) {42.9%}
394  O                                                                         (0 = 0.0%) {57.1%}
446  ------------------------------------------------------------------------O (2 = 28.6%) {57.1%}
505  ... 
941  ------------------------------------O                                     (1 = 14.3%) {85.7%}
1065 ... 

Histogram: Net.Transaction_Latency_b recorded 7 samples, average = 389.6 (flags = 0x1)
0    ... 
88   ------------------------------------O                                     (1 = 14.3%) {0.0%}
100  ... 
211  ------------------------------------O                                     (1 = 14.3%) {14.3%}
239  O                                                                         (0 = 0.0%) {28.6%}
271  ------------------------------------O                                     (1 = 14.3%) {28.6%}
307  ------------------------------------O                                     (1 = 14.3%) {42.9%}
348  O                                                                         (0 = 0.0%) {57.1%}
394  ------------------------------------------------------------------------O (2 = 28.6%) {57.1%}
446  ... 
831  ------------------------------------O                                     (1 = 14.3%) {85.7%}
941  ... 


</queries>
Received signal 6
 [0x000000531f1e] base::debug::StackTrace::StackTrace()
 [0x000000532418] base::debug::(anonymous namespace)::StackDumpSignalHandler()
 [0x7f7de1ebebd0] <unknown>
 [0x7f7de0ee8037] gsignal
 [0x7f7de0eeb698] abort
 [0x00000056c349] base::debug::BreakDebugger()
 [0x0000005405cd] logging::LogMessage::~LogMessage()
 [0x000001c2eb7e] net::URLRequestContext::AssertNoURLRequests()
 [0x000001c2ebc8] net::URLRequestContext::~URLRequestContext()
 [0x000001aec899] TestShellRequestContext::~TestShellRequestContext()
 [0x000001ae3c1f] (anonymous namespace)::IOThread::CleanUp()
 [0x00000055eafd] base::Thread::ThreadMain()
 [0x00000055e361] base::(anonymous namespace)::ThreadFunc()
 [0x7f7de1eb6f8e] start_thread
 [0x7f7de0faae1d] clone
  r8: 000000000204024d  r9: 00007f7dda714b26 r10: 0000000000000008 r11: 0000000000000206
 r12: 0000000000000000 r13: 00007f7de1273848 r14: 00007fffd16e5200 r15: 0000000000001000
  di: 0000000000004f17  si: 0000000000004f1c  bp: 00007f7de1a964c0  bx: 00007f7dda715620
  dx: 0000000000000006  ax: 0000000000000000  cx: ffffffffffffffff  sp: 00007f7dda714dc8
  ip: 00007f7de0ee8037 efl: 0000000000000206 cgf: 0000000000000033 erf: 0000000000000000
 trp: 0000000000000000 msk: 0000000000000000 cr2: 0000000000000000
