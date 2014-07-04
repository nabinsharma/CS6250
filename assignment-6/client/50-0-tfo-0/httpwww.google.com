[22050:22055:96463302804:WARNING:proxy_service.cc(889)] PAC support disabled because there is no system implementation
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
[22050:22058:96465683688:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[22050:22058:96465900908:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[22050:22058:96466110090:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
<stats>
c:tfo.supported:	0
c:WebFrameActiveCount:	1
t:tfo.page_load_timer:	4030
c:URLRequestCount:	11
c:disk_cache.miss:	11
c:HttpNetworkTransaction.Count:	11
c:tcp.connect:	13
c:tcp.write_bytes:	4140
c:tcp.read_bytes:	1206573
</stats>

<resolves>
strt (ms) | end (ms)  | len (ms)  | err | url:port -> address_list
  167.422 |  4298.143 |  4130.721 |   0 | www.google.com:80 ->  10.0.0.11:8000
  169.025 |   169.025 |     0.000 |   1 | www.google.com:80 ->  nil
 1027.516 |  1027.584 |     0.068 |   0 | ssl.gstatic.com:80 ->  10.0.0.14:8000
 1027.576 |  1027.576 |     0.000 |   1 | ssl.gstatic.com:80 ->  nil
 1046.024 |  1046.024 |     0.000 |   1 | www.google.com:80 ->  nil
 1046.124 |  1046.124 |     0.000 |   1 | www.google.com:80 ->  nil
 1124.394 |  1124.394 |     0.000 |   1 | www.google.com:80 ->  nil
 1124.883 |  1124.883 |     0.000 |   1 | www.google.com:80 ->  nil
 1300.894 |  1300.959 |     0.065 |   0 | www.gstatic.com:80 ->  10.0.0.23:8000
 1300.951 |  1300.951 |     0.000 |   1 | www.gstatic.com:80 ->  nil
 2195.233 |  2752.684 |   557.451 |   0 | apis.google.com:443 ->  10.0.0.2:8000
 2196.301 |  2196.301 |     0.000 |   1 | apis.google.com:443 ->  nil
 2196.476 |  2196.476 |     0.000 |   1 | apis.google.com:443 ->  nil
 2538.022 |  2538.022 |     0.000 |   1 | apis.google.com:443 ->  nil
 2538.167 |  2538.167 |     0.000 |   1 | apis.google.com:443 ->  nil
 2538.197 |  2538.197 |     0.000 |   1 | apis.google.com:443 ->  nil
 2752.556 |  2752.556 |     0.000 |   1 | apis.google.com:443 ->  nil
 2752.653 |  2752.653 |     0.000 |   1 | apis.google.com:443 ->  nil
 2752.674 |  2752.674 |     0.000 |   1 | apis.google.com:443 ->  nil
 2797.154 |  2797.154 |     0.000 |   1 | www.google.com:80 ->  nil
 2797.222 |  2797.222 |     0.000 |   1 | www.google.com:80 ->  nil
 2835.938 |  2835.938 |     0.000 |   1 | www.google.com:80 ->  nil
 2836.004 |  2836.004 |     0.000 |   1 | www.google.com:80 ->  nil
 2882.775 |  2882.775 |     0.000 |   1 | www.google.com:80 ->  nil
 2882.829 |  2882.829 |     0.000 |   1 | www.google.com:80 ->  nil
 4287.557 |  4287.557 |     0.000 |   1 | www.google.com:80 ->  nil
 4287.620 |  4287.620 |     0.000 |   1 | www.google.com:80 ->  nil
 4298.026 |  4298.026 |     0.000 |   1 | www.google.com:80 ->  nil
 4298.127 |  4298.127 |     0.000 |   1 | www.google.com:80 ->  nil
</resolves>

<transactions>
strt (ms) | end (ms)  | len (ms)  | url
  167.230 |  1077.804 |   910.574 | http://www.google.com/
 1027.488 |  1350.426 |   322.938 | http://ssl.gstatic.com/gb/images/i1_5160dafd.png
 1045.970 |  1638.785 |   592.815 | http://www.google.com/logos/doodles/2014/world-cup-2014-24-5794529911242752-hp.gif
 1300.866 |  2103.639 |   802.773 | http://www.gstatic.com/og/_/js/k=og.og.en_US.5FCFbv8xYkA.O/rt=j/m=sy23,sy24,sy26,sy33,sy27,sy28,sy29,sy30,sy31,sy32,d,ld,sy42,gl,sy40,is,sy35,id,nb,nw,sb,sd,st,awd,sy36,sy37,p,vd,lod,eld,ip,dp,cpd/rs=AItRSTOC9Kd40eKRxEbQOPusIxreyKah_g
 1124.346 |  2607.430 |  1483.084 | http://www.google.com/xjs/_/js/k=xjs.s.en_US.SU4soCeLflY.O/m=sx,c,sb,cr,elog,jsa,r,hsm,j,p,pcc,csi/am=Cv9PhXEEBSQIqw/rt=j/d=1/t=zcms/rs=AItRSTM-7bBWeqz1f_Arq-EvclPM462bmA
 2195.178 |  2961.733 |   766.555 | https://apis.google.com/_/scs/abc-static/_/js/k=gapi.gapi.en.FU2kv8bafHk.O/m=gapi_iframes,googleapis_client,plusone/rt=j/sv=1/d=1/ed=1/rs=AItRSTPWuXDj4kXoAALMP2ISxSjmwitDUg/cb=gapi.loaded_0
 2835.913 |  3227.348 |   391.435 | http://www.google.com/textinputassistant/tia.png
 2797.113 |  3228.191 |   431.078 | http://www.google.com/extern_chrome/673238ebb906ddc.js?bav=on.2,or.r_qf.
 2882.744 |  4071.032 |  1188.288 | http://www.google.com/xjs/_/js/k=xjs.s.en_US.SU4soCeLflY.O/m=sy68,abd,sy63,sy89,sy109,sy62,sy52,sy84,sy86,sy90,sy110,sy64,sy53,sy55,sy57,sy114,sy111,sy76,sy140,sy65,sy124,sy54,sy58,sy82,sy115,sy113,sy112,sy141,sy142,sy118,sy121,sy56,sy87,sy116,sy139,sy143,sy144,sy145,sy146,actn,sy147,adp,sy47,sy48,sy49,async,sy24,cdos,erh,foot,sy80,gf,sy133,hv,idck,ifl,sy81,sy101,imap,sy26,jsaleg,lc,sy70,sy226,sy227,lrct,sy71,sy230,lu,sy233,m,me,sf,sy75,sy97,sy154,sy122,sy126,sy150,sy152,sy153,sy151,spch,tbui,sy50,sy51,tnv,vm/am=Cv9PhXEEBSQIqw/rt=j/d=0/t=zcms/rs=AItRSTM-7bBWeqz1f_Arq-EvclPM462bmA
</transactions>

<responses>
status       | mime_type       | charset | url -> redirect_url
          OK |       text/html |         | http://www.google.com/ -> nil
          OK |       text/html |         | http://ssl.gstatic.com/gb/images/i1_5160dafd.png -> nil
          OK |       text/html |         | http://www.google.com/logos/doodles/2014/world-cup-2014-24-5794529911242752-hp.gif -> nil
          OK |       text/html |         | http://www.gstatic.com/og/_/js/k=og.og.en_US.5FCFbv8xYkA.O/rt=j/m=sy23,sy24,sy26,sy33,sy27,sy28,sy29,sy30,sy31,sy32,d,ld,sy42,gl,sy40,is,sy35,id,nb,nw,sb,sd,st,awd,sy36,sy37,p,vd,lod,eld,ip,dp,cpd/rs=AItRSTOC9Kd40eKRxEbQOPusIxreyKah_g -> nil
          OK |       text/html |         | http://www.google.com/xjs/_/js/k=xjs.s.en_US.SU4soCeLflY.O/m=sx,c,sb,cr,elog,jsa,r,hsm,j,p,pcc,csi/am=Cv9PhXEEBSQIqw/rt=j/d=1/t=zcms/rs=AItRSTM-7bBWeqz1f_Arq-EvclPM462bmA -> nil
             |                 |         | https://apis.google.com/_/scs/abc-static/_/js/k=gapi.gapi.en.FU2kv8bafHk.O/m=gapi_iframes,googleapis_client,plusone/rt=j/sv=1/d=1/ed=1/rs=AItRSTPWuXDj4kXoAALMP2ISxSjmwitDUg/cb=gapi.loaded_0 -> nil
          OK |       text/html |         | http://www.google.com/textinputassistant/tia.png -> nil
          OK |       text/html |         | http://www.google.com/extern_chrome/673238ebb906ddc.js?bav=on.2,or.r_qf. -> nil
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

Histogram: Net.DNS_Resolution_And_TCP_Connection_Latency2 recorded 11 samples, average = 146.2 (flags = 0x1)
0    ... 
100  ------------------------------------------------------------------------O (7 = 63.6%) {0.0%}
113  ... 
211  -----------------------------------------O                                (4 = 36.4%) {63.6%}
239  ... 

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

Histogram: Net.HttpConnectionLatency recorded 8 samples, average = 147.2 (flags = 0x1)
0    ... 
100  ------------------------------------------------------------------------O (5 = 62.5%) {0.0%}
113  ... 
211  -------------------------------------------O                              (3 = 37.5%) {62.5%}
239  ... 

Histogram: Net.HttpJob.TotalTime recorded 9 samples, average = 765.6 (flags = 0x1)
0     ... 
318   ------------------------------------O                                     (1 = 11.1%) {0.0%}
378   ------------------------------------------------------------------------O (2 = 22.2%) {11.1%}
449   O                                                                         (0 = 0.0%) {33.3%}
533   ------------------------------------O                                     (1 = 11.1%) {33.3%}
633   O                                                                         (0 = 0.0%) {44.4%}
752   ------------------------------------------------------------------------O (2 = 22.2%) {44.4%}
894   ------------------------------------O                                     (1 = 11.1%) {66.7%}
1062  ------------------------------------O                                     (1 = 11.1%) {77.8%}
1262  ------------------------------------O                                     (1 = 11.1%) {88.9%}
1500  ... 

Histogram: Net.HttpJob.TotalTimeCancel recorded 1 samples, average = 767.0 (flags = 0x1)
0    ... 
752  ------------------------------------------------------------------------O (1 = 100.0%) {0.0%}
894  ... 

Histogram: Net.HttpJob.TotalTimeNotCached recorded 8 samples, average = 765.4 (flags = 0x1)
0     ... 
318   ------------------------------------O                                     (1 = 12.5%) {0.0%}
378   ------------------------------------------------------------------------O (2 = 25.0%) {12.5%}
449   O                                                                         (0 = 0.0%) {37.5%}
533   ------------------------------------O                                     (1 = 12.5%) {37.5%}
633   O                                                                         (0 = 0.0%) {50.0%}
752   ------------------------------------O                                     (1 = 12.5%) {50.0%}
894   ------------------------------------O                                     (1 = 12.5%) {62.5%}
1062  ------------------------------------O                                     (1 = 12.5%) {75.0%}
1262  ------------------------------------O                                     (1 = 12.5%) {87.5%}
1500  ... 

Histogram: Net.HttpJob.TotalTimeSuccess recorded 8 samples, average = 765.4 (flags = 0x1)
0     ... 
318   ------------------------------------O                                     (1 = 12.5%) {0.0%}
378   ------------------------------------------------------------------------O (2 = 25.0%) {12.5%}
449   O                                                                         (0 = 0.0%) {37.5%}
533   ------------------------------------O                                     (1 = 12.5%) {37.5%}
633   O                                                                         (0 = 0.0%) {50.0%}
752   ------------------------------------O                                     (1 = 12.5%) {50.0%}
894   ------------------------------------O                                     (1 = 12.5%) {62.5%}
1062  ------------------------------------O                                     (1 = 12.5%) {75.0%}
1262  ------------------------------------O                                     (1 = 12.5%) {87.5%}
1500  ... 

Histogram: Net.HttpResponseCode recorded 8 samples, average = 200.0 (flags = 0x1)
0    ... 
200  ------------------------------------------------------------------------O (8 = 100.0%) {0.0%}
201  ... 

Histogram: Net.HttpSocketType recorded 8 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (8 = 100.0%)
1  ... 

Histogram: Net.HttpTimeToFirstByte recorded 9 samples, average = 381.8 (flags = 0x1)
0    ... 
210  ------------------------------------O                                     (2 = 22.2%) {0.0%}
258  O                                                                         (0 = 0.0%) {22.2%}
317  ------------------------------------------------------------------------O (4 = 44.4%) {22.2%}
389  ------------------O                                                       (1 = 11.1%) {66.7%}
477  ------------------O                                                       (1 = 11.1%) {77.8%}
585  O                                                                         (0 = 0.0%) {88.9%}
718  ------------------O                                                       (1 = 11.1%) {88.9%}
881  ... 

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

Histogram: Net.SocketRequestTime_TCP recorded 11 samples, average = 146.3 (flags = 0x1)
0    ... 
100  ------------------------------------------------------------------------O (7 = 63.6%) {0.0%}
113  ... 
211  -----------------------------------------O                                (4 = 36.4%) {63.6%}
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

Histogram: Net.SocketType_TCP recorded 11 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (11 = 100.0%)
1  ... 

Histogram: Net.SocketType_TCPforHTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforSOCKS recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.TCP_Connection_Latency recorded 11 samples, average = 146.1 (flags = 0x1)
0    ... 
100  ------------------------------------------------------------------------O (7 = 63.6%) {0.0%}
113  ... 
211  -----------------------------------------O                                (4 = 36.4%) {63.6%}
239  ... 

Histogram: Net.TCP_Connection_Latency_IPv4_No_Race recorded 11 samples, average = 146.1 (flags = 0x1)
0    ... 
100  ------------------------------------------------------------------------O (7 = 63.6%) {0.0%}
113  ... 
211  -----------------------------------------O                                (4 = 36.4%) {63.6%}
239  ... 

Histogram: Net.Transaction_Latency_Total recorded 8 samples, average = 764.4 (flags = 0x1)
0     ... 
307   ------------------------------------------------------------------------O (1 = 12.5%) {0.0%}
348   ------------------------------------------------------------------------O (1 = 12.5%) {12.5%}
394   ------------------------------------------------------------------------O (1 = 12.5%) {25.0%}
446   ... 
572   ------------------------------------------------------------------------O (1 = 12.5%) {37.5%}
648   O                                                                         (0 = 0.0%) {50.0%}
734   ------------------------------------------------------------------------O (1 = 12.5%) {50.0%}
831   ------------------------------------------------------------------------O (1 = 12.5%) {62.5%}
941   O                                                                         (0 = 0.0%) {75.0%}
1065  ---------------------------------------------------------[22050:22055:96467498251:FATAL:url_request_context.cc(121)] Check failed: false. Leaked 2 URLRequest(s). First URL: http://www.google.com/gen_204?v=3&s=webhp&ei=z0OmU_jvMoqvyATCn4CwBA&e=4791,17259,4000116,4007661,4007830,4008142,4009033,4009641,4010806,4010858,4010899,4011228,4011258,4011679,4011960,4012373,4012504,4013395,4013414,4013591,4013605,4013723,4013787,4013823,4013967,4013979,4014016,4014093,4014431,4014515,4014637,4014671,4014804,4014991,4015234,4015260,4015266,4015550,4015587,4015633,4015772,4015989,4016127,4016309,4016367,4016373,4016452,4016487,4016824,4016855,4016882,4016976,4017280,4017284,4017298,4017544,4017554,4017595,4017612,4017639,4017681,4017694,4017710,4017742,4017818,4017821,4017857,4017881,4017894,4017902,4017913,4017981,4017982,4018009,4018019,4018030,4018126,4018154,4018159,4018283,4018363,4018416,4018424,4018480,4018511,4018519,4018532,4018542,4018554,4018569,4018597,4018610,4018619,4018621,4018629,4018638,4018683,4018758,4018815,4018914,4018923,4018926,4018934,4019005,4019073,4019084,4019127,4019129,4019142,4019191,4019200,8300012,8300027,8300029,8500223,8500252,8500256,8500272,8500306,8500331,8500357,8500365,8500393,8500400,8500421,8500433,8500444,10200013,10200083,10200134,10200136,10200160,10200164,10200184,10200248,10200261,10200271,10200293,10200299,10200318,10200330,10200333,10200334,10200337,10200345,10200347,10200353,10200355,10200371,10200387&imc=1&imn=1&imp=1&atyp=csi&adh=&xjs=init.102.32.sb.57.m.13.p.6.ifl.4.foot.3&action=&rt=xjsls.167,prt.170,xjses.1810,xjsee.1953,xjs.1973,ol.3364,iml.724,wsrt.881,cst.0,dnst.0,rqst.1035,rspt.1035.
---------------O (1 = 12.5%) {75.0%}
1206  O                                                                         (0 = 0.0%) {87.5%}
1365  ------------------------------------------------------------------------O (1 = 12.5%) {87.5%}
1546  ... 

Histogram: Net.Transaction_Latency_Total_New_Connection recorded 8 samples, average = 764.4 (flags = 0x1)
0     ... 
307   ------------------------------------------------------------------------O (1 = 12.5%) {0.0%}
348   ------------------------------------------------------------------------O (1 = 12.5%) {12.5%}
394   ------------------------------------------------------------------------O (1 = 12.5%) {25.0%}
446   ... 
572   ------------------------------------------------------------------------O (1 = 12.5%) {37.5%}
648   O                                                                         (0 = 0.0%) {50.0%}
734   ------------------------------------------------------------------------O (1 = 12.5%) {50.0%}
831   ------------------------------------------------------------------------O (1 = 12.5%) {62.5%}
941   O                                                                         (0 = 0.0%) {75.0%}
1065  ------------------------------------------------------------------------O (1 = 12.5%) {75.0%}
1206  O                                                                         (0 = 0.0%) {87.5%}
1365  ------------------------------------------------------------------------O (1 = 12.5%) {87.5%}
1546  ... 

Histogram: Net.Transaction_Latency_b recorded 8 samples, average = 616.1 (flags = 0x1)
0     ... 
100   ------------------------------------------------------------------------O (1 = 12.5%) {0.0%}
113   ... 
271   ------------------------------------------------------------------------O (1 = 12.5%) {12.5%}
307   ------------------------------------------------------------------------O (1 = 12.5%) {25.0%}
348   ... 
446   ------------------------------------------------------------------------O (1 = 12.5%) {37.5%}
505   O                                                                         (0 = 0.0%) {50.0%}
572   ------------------------------------------------------------------------O (1 = 12.5%) {50.0%}
648   ------------------------------------------------------------------------O (1 = 12.5%) {62.5%}
734   ... 
1065  ------------------------------------------------------------------------O (1 = 12.5%) {75.0%}
1206  O                                                                         (0 = 0.0%) {87.5%}
1365  ------------------------------------------------------------------------O (1 = 12.5%) {87.5%}
1546  ... 


</queries>
Received signal 6
 [0x000000531f1e] base::debug::StackTrace::StackTrace()
 [0x000000532418] base::debug::(anonymous namespace)::StackDumpSignalHandler()
 [0x7f921dc32bd0] <unknown>
 [0x7f921cc5c037] gsignal
 [0x7f921cc5f698] abort
 [0x00000056c349] base::debug::BreakDebugger()
 [0x0000005405cd] logging::LogMessage::~LogMessage()
 [0x000001c2eb7e] net::URLRequestContext::AssertNoURLRequests()
 [0x000001c2ebc8] net::URLRequestContext::~URLRequestContext()
 [0x000001aec899] TestShellRequestContext::~TestShellRequestContext()
 [0x000001ae3c1f] (anonymous namespace)::IOThread::CleanUp()
 [0x00000055eafd] base::Thread::ThreadMain()
 [0x00000055e361] base::(anonymous namespace)::ThreadFunc()
 [0x7f921dc2af8e] start_thread
 [0x7f921cd1ee1d] clone
  r8: 000000000204024d  r9: 00007f9216488b26 r10: 0000000000000008 r11: 0000000000000206
 r12: 0000000000000000 r13: 00007f921cfe7848 r14: 00007fffbb9faf20 r15: 0000000000001000
  di: 0000000000005622  si: 0000000000005627  bp: 00007f921d80a4c0  bx: 00007f9216489620
  dx: 0000000000000006  ax: 0000000000000000  cx: ffffffffffffffff  sp: 00007f9216488dc8
  ip: 00007f921cc5c037 efl: 0000000000000206 cgf: 0000000000000033 erf: 0000000000000000
 trp: 0000000000000000 msk: 0000000000000000 cr2: 0000000000000000
