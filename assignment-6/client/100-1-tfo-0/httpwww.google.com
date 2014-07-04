[23914:23919:96551619512:WARNING:proxy_service.cc(889)] PAC support disabled because there is no system implementation
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
[23914:23922:96555195962:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[23914:23922:96555609891:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[23914:23922:96556022599:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
<stats>
c:tfo.supported:	0
c:WebFrameActiveCount:	1
t:tfo.page_load_timer:	6819
c:URLRequestCount:	11
c:disk_cache.miss:	11
c:HttpNetworkTransaction.Count:	11
c:tcp.connect:	13
c:tcp.write_bytes:	4480
c:tcp.read_bytes:	1206492
c:socket.backup_created:	1
</stats>

<resolves>
strt (ms) | end (ms)  | len (ms)  | err | url:port -> address_list
  143.087 |  7047.369 |  6904.282 |   0 | www.google.com:80 ->  10.0.0.11:8000
  143.599 |   143.599 |     0.000 |   1 | www.google.com:80 ->  nil
 1469.584 |  1469.903 |     0.319 |   0 | ssl.gstatic.com:80 ->  10.0.0.14:8000
 1469.858 |  1469.858 |     0.000 |   1 | ssl.gstatic.com:80 ->  nil
 1486.620 |  1486.620 |     0.000 |   1 | www.google.com:80 ->  nil
 1486.699 |  1486.699 |     0.000 |   1 | www.google.com:80 ->  nil
 1602.926 |  1602.926 |     0.000 |   1 | www.google.com:80 ->  nil
 1602.991 |  1602.991 |     0.000 |   1 | www.google.com:80 ->  nil
 1784.346 |  1784.405 |     0.059 |   0 | www.gstatic.com:80 ->  10.0.0.23:8000
 1784.398 |  1784.398 |     0.000 |   1 | www.gstatic.com:80 ->  nil
 3293.159 |  4122.410 |   829.251 |   0 | apis.google.com:443 ->  10.0.0.2:8000
 3293.386 |  3293.386 |     0.000 |   1 | apis.google.com:443 ->  nil
 3293.428 |  3293.428 |     0.000 |   1 | apis.google.com:443 ->  nil
 3708.049 |  3708.049 |     0.000 |   1 | apis.google.com:443 ->  nil
 3708.528 |  3708.528 |     0.000 |   1 | apis.google.com:443 ->  nil
 3708.561 |  3708.561 |     0.000 |   1 | apis.google.com:443 ->  nil
 4122.202 |  4122.202 |     0.000 |   1 | apis.google.com:443 ->  nil
 4122.363 |  4122.363 |     0.000 |   1 | apis.google.com:443 ->  nil
 4122.396 |  4122.396 |     0.000 |   1 | apis.google.com:443 ->  nil
 4500.367 |  4500.367 |     0.000 |   1 | www.google.com:80 ->  nil
 4500.425 |  4500.425 |     0.000 |   1 | www.google.com:80 ->  nil
 4548.220 |  4548.220 |     0.000 |   1 | www.google.com:80 ->  nil
 4548.273 |  4548.273 |     0.000 |   1 | www.google.com:80 ->  nil
 4609.737 |  4609.737 |     0.000 |   1 | www.google.com:80 ->  nil
 4609.851 |  4609.851 |     0.000 |   1 | www.google.com:80 ->  nil
 4754.663 |  4754.663 |     0.000 |   1 | www.google.com:80 ->  nil
 7038.375 |  7038.375 |     0.000 |   1 | www.google.com:80 ->  nil
 7047.249 |  7047.249 |     0.000 |   1 | www.google.com:80 ->  nil
 7047.352 |  7047.352 |     0.000 |   1 | www.google.com:80 ->  nil
</resolves>

<transactions>
strt (ms) | end (ms)  | len (ms)  | url
  142.975 |  1576.685 |  1433.710 | http://www.google.com/
 1469.536 |  1880.683 |   411.147 | http://ssl.gstatic.com/gb/images/i1_5160dafd.png
 1486.574 |  2569.439 |  1082.865 | http://www.google.com/logos/doodles/2014/world-cup-2014-24-5794529911242752-hp.gif
 1784.321 |  3218.739 |  1434.418 | http://www.gstatic.com/og/_/js/k=og.og.en_US.5FCFbv8xYkA.O/rt=j/m=sy23,sy24,sy26,sy33,sy27,sy28,sy29,sy30,sy31,sy32,d,ld,sy42,gl,sy40,is,sy35,id,nb,nw,sb,sd,st,awd,sy36,sy37,p,vd,lod,eld,ip,dp,cpd/rs=AItRSTOC9Kd40eKRxEbQOPusIxreyKah_g
 1602.893 |  4274.609 |  2671.716 | http://www.google.com/xjs/_/js/k=xjs.s.en_US.SU4soCeLflY.O/m=sx,c,sb,cr,elog,jsa,r,hsm,j,p,pcc,csi/am=Cv9PhXEEBSQIqw/rt=j/d=1/t=zcms/rs=AItRSTM-7bBWeqz1f_Arq-EvclPM462bmA
 3293.112 |  4534.531 |  1241.419 | https://apis.google.com/_/scs/abc-static/_/js/k=gapi.gapi.en.FU2kv8bafHk.O/m=gapi_iframes,googleapis_client,plusone/rt=j/sv=1/d=1/ed=1/rs=AItRSTPWuXDj4kXoAALMP2ISxSjmwitDUg/cb=gapi.loaded_0
 4500.338 |  5326.248 |   825.910 | http://www.google.com/extern_chrome/673238ebb906ddc.js?bav=on.2,or.r_qf.
 4548.194 |  5330.936 |   782.742 | http://www.google.com/textinputassistant/tia.png
 4609.690 |  6843.681 |  2233.991 | http://www.google.com/xjs/_/js/k=xjs.s.en_US.SU4soCeLflY.O/m=sy68,abd,sy63,sy89,sy109,sy62,sy52,sy84,sy86,sy90,sy110,sy64,sy53,sy55,sy57,sy114,sy111,sy76,sy140,sy65,sy124,sy54,sy58,sy82,sy115,sy113,sy112,sy141,sy142,sy118,sy121,sy56,sy87,sy116,sy139,sy143,sy144,sy145,sy146,actn,sy147,adp,sy47,sy48,sy49,async,sy24,cdos,erh,foot,sy80,gf,sy133,hv,idck,ifl,sy81,sy101,imap,sy26,jsaleg,lc,sy70,sy226,sy227,lrct,sy71,sy230,lu,sy233,m,me,sf,sy75,sy97,sy154,sy122,sy126,sy150,sy152,sy153,sy151,spch,tbui,sy50,sy51,tnv,vm/am=Cv9PhXEEBSQIqw/rt=j/d=0/t=zcms/rs=AItRSTM-7bBWeqz1f_Arq-EvclPM462bmA
</transactions>

<responses>
status       | mime_type       | charset | url -> redirect_url
          OK |       text/html |         | http://www.google.com/ -> nil
          OK |       text/html |         | http://ssl.gstatic.com/gb/images/i1_5160dafd.png -> nil
          OK |       text/html |         | http://www.google.com/logos/doodles/2014/world-cup-2014-24-5794529911242752-hp.gif -> nil
          OK |       text/html |         | http://www.gstatic.com/og/_/js/k=og.og.en_US.5FCFbv8xYkA.O/rt=j/m=sy23,sy24,sy26,sy33,sy27,sy28,sy29,sy30,sy31,sy32,d,ld,sy42,gl,sy40,is,sy35,id,nb,nw,sb,sd,st,awd,sy36,sy37,p,vd,lod,eld,ip,dp,cpd/rs=AItRSTOC9Kd40eKRxEbQOPusIxreyKah_g -> nil
          OK |       text/html |         | http://www.google.com/xjs/_/js/k=xjs.s.en_US.SU4soCeLflY.O/m=sx,c,sb,cr,elog,jsa,r,hsm,j,p,pcc,csi/am=Cv9PhXEEBSQIqw/rt=j/d=1/t=zcms/rs=AItRSTM-7bBWeqz1f_Arq-EvclPM462bmA -> nil
             |                 |         | https://apis.google.com/_/scs/abc-static/_/js/k=gapi.gapi.en.FU2kv8bafHk.O/m=gapi_iframes,googleapis_client,plusone/rt=j/sv=1/d=1/ed=1/rs=AItRSTPWuXDj4kXoAALMP2ISxSjmwitDUg/cb=gapi.loaded_0 -> nil
          OK |       text/html |         | http://www.google.com/extern_chrome/673238ebb906ddc.js?bav=on.2,or.r_qf. -> nil
          OK |       text/html |         | http://www.google.com/textinputassistant/tia.png -> nil
          OK |       text/html |         | http://www.google.com/xjs/_/js/k=xjs.s.en_US.SU4soCeLflY.O/m=sy68,abd,sy63,sy89,sy109,sy62,sy52,sy84,sy86,sy90,sy110,sy64,sy53,sy55,sy57,sy114,sy111,sy76,sy140,sy65,sy124,sy54,sy58,sy82,sy115,sy113,sy112,sy141,sy142,sy118,sy121,sy56,sy87,sy116,sy139,sy143,sy144,sy145,sy146,actn,sy147,adp,sy47,sy48,sy49,async,sy24,cdos,erh,foot,sy80,gf,sy133,hv,idck,ifl,sy81,sy101,imap,sy26,jsaleg,lc,sy70,sy226,sy227,lrct,sy71,sy230,lu,sy233,m,me,sf,sy75,sy97,sy154,sy122,sy126,sy150,sy152,sy153,sy151,spch,tbui,sy50,sy51,tnv,vm/am=Cv9PhXEEBSQIqw/rt=j/d=0/t=zcms/rs=AItRSTM-7bBWeqz1f_Arq-EvclPM462bmA -> nil
</responses>

<queries>
Collections of histograms for DNS.
Histogram: DNS.TotalTime recorded 13 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (13 = 100.0%)
1  ... 


Collections of histograms for Net.
Histogram: Net.Compress.NoProxy.ShouldHaveBeenCompressed recorded 8 samples, average = 150561.2 (flags = 0x1)
0       ------------------------------------O                                     (1 = 12.5%)
500     ... 
12985   ------------------------------------O                                     (1 = 12.5%) {12.5%}
14032   ... 
52461   ------------------------------------O                                     (1 = 12.5%) {25.0%}
56692   ... 
90293   ------------------------------------O                                     (1 = 12.5%) {37.5%}
97576   ... 
143809  ------------------------------------------------------------------------O (2 = 25.0%) {50.0%}
155408  ... 
337565  ------------------------------------O                                     (1 = 12.5%) {75.0%}
364793  ------------------------------------O                                     (1 = 12.5%) {87.5%}
394217  ... 

Histogram: Net.ConnectionTypeCount3 recorded 21 samples, average = 3.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (12 = 57.1%)
1  ... 
7  ------------------------------------------------------O                   (9 = 42.9%) {57.1%}
8  ... 

Histogram: Net.ConnectionUsedSSLVersionFallback recorded 3 samples, average = 1.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (1 = 33.3%)
1  ------------------------------------------------------------------------O (1 = 33.3%) {33.3%}
2  ------------------------------------------------------------------------O (1 = 33.3%) {66.7%}
3  ... 

Histogram: Net.DNS_Resolution_And_TCP_Connection_Latency2 recorded 12 samples, average = 206.5 (flags = 0x1)
0    ... 
186  ------------------------------------------------------------------------O (12 = 100.0%) {0.0%}
211  ... 

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

Histogram: Net.HttpConnectionLatency recorded 8 samples, average = 206.6 (flags = 0x1)
0    ... 
186  ------------------------------------------------------------------------O (8 = 100.0%) {0.0%}
211  ... 

Histogram: Net.HttpJob.TotalTime recorded 9 samples, average = 1346.7 (flags = 0x1)
0     ... 
378   ------------------------------------O                                     (1 = 11.1%) {0.0%}
449   ... 
752   ------------------------------------------------------------------------O (2 = 22.2%) {11.1%}
894   O                                                                         (0 = 0.0%) {33.3%}
1062  ------------------------------------------------------------------------O (2 = 22.2%) {33.3%}
1262  ------------------------------------------------------------------------O (2 = 22.2%) {55.6%}
1500  ... 
2117  ------------------------------------O                                     (1 = 11.1%) {77.8%}
2516  ------------------------------------O                                     (1 = 11.1%) {88.9%}
2990  ... 

Histogram: Net.HttpJob.TotalTimeCancel recorded 1 samples, average = 1242.0 (flags = 0x1)
0     ... 
1062  ------------------------------------------------------------------------O (1 = 100.0%) {0.0%}
1262  ... 

Histogram: Net.HttpJob.TotalTimeNotCached recorded 8 samples, average = 1359.8 (flags = 0x1)
0     ... 
378   ------------------------------------O                                     (1 = 12.5%) {0.0%}
449   ... 
752   ------------------------------------------------------------------------O (2 = 25.0%) {12.5%}
894   O                                                                         (0 = 0.0%) {37.5%}
1062  ------------------------------------O                                     (1 = 12.5%) {37.5%}
1262  ------------------------------------------------------------------------O (2 = 25.0%) {50.0%}
1500  ... 
2117  ------------------------------------O                                     (1 = 12.5%) {75.0%}
2516  ------------------------------------O                                     (1 = 12.5%) {87.5%}
2990  ... 

Histogram: Net.HttpJob.TotalTimeSuccess recorded 8 samples, average = 1359.8 (flags = 0x1)
0     ... 
378   ------------------------------------O                                     (1 = 12.5%) {0.0%}
449   ... 
752   ------------------------------------------------------------------------O (2 = 25.0%) {12.5%}
894   O                                                                         (0 = 0.0%) {37.5%}
1062  ------------------------------------O                                     (1 = 12.5%) {37.5%}
1262  ------------------------------------------------------------------------O (2 = 25.0%) {50.0%}
1500  ... 
2117  ------------------------------------O                                     (1 = 12.5%) {75.0%}
2516  ------------------------------------O                                     (1 = 12.5%) {87.5%}
2990  ... 

Histogram: Net.HttpResponseCode recorded 8 samples, average = 200.0 (flags = 0x1)
0    ... 
200  ------------------------------------------------------------------------O (8 = 100.0%) {0.0%}
201  ... 

Histogram: Net.HttpSocketType recorded 9 samples, average = 0.1 (flags = 0x1)
0  ------------------------------------------------------------------------O (8 = 88.9%)
1  ---------O                                                                (1 = 11.1%) {88.9%}
2  ... 

Histogram: Net.HttpTimeToFirstByte recorded 9 samples, average = 642.4 (flags = 0x1)
0     ... 
389   ------------------------------------------------------------------------O (5 = 55.6%) {0.0%}
477   ... 
718   -----------------------------O                                            (2 = 22.2%) {55.6%}
881   --------------O                                                           (1 = 11.1%) {77.8%}
1081  --------------O                                                           (1 = 11.1%) {88.9%}
1326  ... 

Histogram: Net.NumDuplicateCookiesInDb recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.PreconnectUtilization2 recorded 11 samples, average = 2.0 (flags = 0x1)
0  ... 
2  ------------------------------------------------------------------------O (11 = 100.0%) {0.0%}
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

Histogram: Net.SocketIdleTimeBeforeNextUse_UnusedSocket recorded 1 samples, average = 2077.0 (flags = 0x1)
0     ... 
2022  ------------------------------------------------------------------------O (1 = 100.0%) {0.0%}
2275  ... 

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

Histogram: Net.SocketIdleTimeBeforeNextUse_UnusedSocket_TCP recorded 1 samples, average = 2077.0 (flags = 0x1)
0     ... 
2022  ------------------------------------------------------------------------O (1 = 100.0%) {0.0%}
2275  ... 

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

Histogram: Net.SocketInitErrorCodes_TCP recorded 12 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (12 = 100.0%)
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

Histogram: Net.SocketRequestTime_TCP recorded 11 samples, average = 206.6 (flags = 0x1)
0    ... 
186  ------------------------------------------------------------------------O (11 = 100.0%) {0.0%}
211  ... 

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

Histogram: Net.SocketType_TCP recorded 12 samples, average = 0.1 (flags = 0x1)
0  ------------------------------------------------------------------------O (11 = 91.7%)
1  -------O                                                                  (1 = 8.3%) {91.7%}
2  ... 

Histogram: Net.SocketType_TCPforHTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforSOCKS recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.TCP_Connection_Latency recorded 12 samples, average = 206.5 (flags = 0x1)
0    ... 
186  ------------------------------------------------------------------------O (12 = 100.0%) {0.0%}
211  ... 

Histogram: Net.TCP_Connection_Latency_IPv4_No_Race recorded 12 samples, average = 206.5 (flags = 0x1)
0    ... 
186  ------------------------------------------------------------------------O (12 = 100.0%) {0.0%}
211  ... 

Histogram: Net.Transaction_Latency_Total recorded 8 samples, average = 1358.9 (flags = 0x1)
0     ... 
394   ------------------------------------O                                     (1 = 12.5%) {0.0%}
446   ... 
734   ------------------------------------------------------------------------O (2 = 25.0%) {12.5%}
831   ... 
1065  ------------------------------------O                                     (1 = 12.5%) {37.5%}
1206  O                                                                         (0 = 0.0%) {50.0%}
1365  ------------------------------------------------------------------------O (2 = 25.0%) {50.0%}
1546  ... 
1981  ------------------------------------O                                     (1 = 12.5%) {75.0%}
2243  O                                                                         (0 = 0.0%) {87.5%}
2540  ------------------------------------O                                     (1 = 12.5%) {87.5%}
2876  ... 

Histogram: Net.Transaction_Latency_Total_New_Connection recorded 8 samples, average = 1358.9 (flags = 0x1)
0     ... 
394   ------------------------------------O                                     (1 = 12.5%) {0.0%}
446   ... 
734   ------------------------------------------------------------------------O (2 = 25.0%) {12.5%}
831   ... 
1065  ------------------------------------O                                     (1 = 12.5%) {37.5%}
1206  O                                                                         (0 = 0.0%) {50.0%}
1365  ------------------------------------------------------------------------O (2 = 25.0%) {50.0%}
1546  ... 
1981  ------------------------------------O                                     (1 = 12.5%) {75.0%}
2243  O                             [23914:23919:96558578918:FATAL:url_request_context.cc(121)] Check failed: false. Leaked 2 URLRequest(s). First URL: http://www.google.com/images/nav_logo195.png.
                                            (0 = 0.0%) {87.5%}
2540  ------------------------------------O                                     (1 = 12.5%) {87.5%}
2876  ... 

Histogram: Net.Transaction_Latency_b recorded 8 samples, average = 1151.4 (flags = 0x1)
0     ... 
186   ------------------------------------O                                     (1 = 12.5%) {0.0%}
211   ... 
572   ------------------------------------------------------------------------O (2 = 25.0%) {12.5%}
648   ... 
831   ------------------------------------O                                     (1 = 12.5%) {37.5%}
941   ... 
1206  ------------------------------------------------------------------------O (2 = 25.0%) {50.0%}
1365  ... 
1981  ------------------------------------O                                     (1 = 12.5%) {75.0%}
2243  ------------------------------------O                                     (1 = 12.5%) {87.5%}
2540  ... 


</queries>
Received signal 6
 [0x000000531f1e] base::debug::StackTrace::StackTrace()
 [0x000000532418] base::debug::(anonymous namespace)::StackDumpSignalHandler()
 [0x7f3480915bd0] <unknown>
 [0x7f347f93f037] gsignal
 [0x7f347f942698] abort
 [0x00000056c349] base::debug::BreakDebugger()
 [0x0000005405cd] logging::LogMessage::~LogMessage()
 [0x000001c2eb7e] net::URLRequestContext::AssertNoURLRequests()
 [0x000001c2ebc8] net::URLRequestContext::~URLRequestContext()
 [0x000001aec899] TestShellRequestContext::~TestShellRequestContext()
 [0x000001ae3c1f] (anonymous namespace)::IOThread::CleanUp()
 [0x00000055eafd] base::Thread::ThreadMain()
 [0x00000055e361] base::(anonymous namespace)::ThreadFunc()
 [0x7f348090df8e] start_thread
 [0x7f347fa01e1d] clone
  r8: 000000000204024d  r9: 00007f347916bb26 r10: 0000000000000008 r11: 0000000000000206
 r12: 0000000000000000 r13: 00007f347fcca848 r14: 00007fff91c24e20 r15: 0000000000001000
  di: 0000000000005d6a  si: 0000000000005d6f  bp: 00007f34804ed4c0  bx: 00007f347916c620
  dx: 0000000000000006  ax: 0000000000000000  cx: ffffffffffffffff  sp: 00007f347916bdc8
  ip: 00007f347f93f037 efl: 0000000000000206 cgf: 0000000000000033 erf: 0000000000000000
 trp: 0000000000000000 msk: 0000000000000000 cr2: 0000000000000000
