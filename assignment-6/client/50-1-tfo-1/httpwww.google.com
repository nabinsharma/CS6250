[27580:27585:96658856454:WARNING:proxy_service.cc(889)] PAC support disabled because there is no system implementation
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
[27580:27588:96660598477:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[27580:27588:96660708277:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[27580:27588:96660819582:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
<stats>
c:tfo.supported:	1
c:WebFrameActiveCount:	1
t:tfo.page_load_timer:	2165
c:URLRequestCount:	9
c:disk_cache.miss:	9
c:HttpNetworkTransaction.Count:	9
c:tcp.connect:	11
c:tcp.write_bytes:	4140
c:tcp.read_bytes:	849065
</stats>

<resolves>
strt (ms) | end (ms)  | len (ms)  | err | url:port -> address_list
  184.930 |  2682.120 |  2497.190 |   0 | www.google.com:80 ->  10.0.0.11:8000
  185.462 |   185.462 |     0.000 |   1 | www.google.com:80 ->  nil
  786.588 |   786.697 |     0.109 |   0 | ssl.gstatic.com:80 ->  10.0.0.14:8000
  786.680 |   786.680 |     0.000 |   1 | ssl.gstatic.com:80 ->  nil
  802.531 |   802.531 |     0.000 |   1 | www.google.com:80 ->  nil
  802.641 |   802.641 |     0.000 |   1 | www.google.com:80 ->  nil
  918.236 |   918.236 |     0.000 |   1 | www.google.com:80 ->  nil
  918.360 |   918.360 |     0.000 |   1 | www.google.com:80 ->  nil
 1073.510 |  1073.637 |     0.127 |   0 | www.gstatic.com:80 ->  10.0.0.23:8000
 1073.619 |  1073.619 |     0.000 |   1 | www.gstatic.com:80 ->  nil
 1796.003 |  2023.765 |   227.762 |   0 | apis.google.com:443 ->  10.0.0.2:8000
 1796.196 |  1796.196 |     0.000 |   1 | apis.google.com:443 ->  nil
 1796.230 |  1796.230 |     0.000 |   1 | apis.google.com:443 ->  nil
 1914.017 |  1914.017 |     0.000 |   1 | apis.google.com:443 ->  nil
 1915.126 |  1915.126 |     0.000 |   1 | apis.google.com:443 ->  nil
 1915.164 |  1915.164 |     0.000 |   1 | apis.google.com:443 ->  nil
 2023.619 |  2023.619 |     0.000 |   1 | apis.google.com:443 ->  nil
 2023.726 |  2023.726 |     0.000 |   1 | apis.google.com:443 ->  nil
 2023.753 |  2023.753 |     0.000 |   1 | apis.google.com:443 ->  nil
 2510.362 |  2510.362 |     0.000 |   1 | www.google.com:80 ->  nil
 2510.506 |  2510.506 |     0.000 |   1 | www.google.com:80 ->  nil
 2578.076 |  2578.076 |     0.000 |   1 | www.google.com:80 ->  nil
 2578.333 |  2578.333 |     0.000 |   1 | www.google.com:80 ->  nil
 2681.655 |  2681.655 |     0.000 |   1 | www.google.com:80 ->  nil
 2682.102 |  2682.102 |     0.000 |   1 | www.google.com:80 ->  nil
</resolves>

<transactions>
strt (ms) | end (ms)  | len (ms)  | url
  184.801 |   831.539 |   646.738 | http://www.google.com/
  786.543 |   934.164 |   147.621 | http://ssl.gstatic.com/gb/images/i1_5160dafd.png
  802.471 |  1277.821 |   475.350 | http://www.google.com/logos/doodles/2014/world-cup-2014-24-5794529911242752-hp.gif
 1073.459 |  1709.515 |   636.056 | http://www.gstatic.com/og/_/js/k=og.og.en_US.5FCFbv8xYkA.O/rt=j/m=sy23,sy24,sy26,sy33,sy27,sy28,sy29,sy30,sy31,sy32,d,ld,sy42,gl,sy40,is,sy35,id,nb,nw,sb,sd,st,awd,sy36,sy37,p,vd,lod,eld,ip,dp,cpd/rs=AItRSTOC9Kd40eKRxEbQOPusIxreyKah_g
 1795.951 |  2138.555 |   342.604 | https://apis.google.com/_/scs/abc-static/_/js/k=gapi.gapi.en.FU2kv8bafHk.O/m=gapi_iframes,googleapis_client,plusone/rt=j/sv=1/d=1/ed=1/rs=AItRSTPWuXDj4kXoAALMP2ISxSjmwitDUg/cb=gapi.loaded_0
  918.195 |  2223.068 |  1304.873 | http://www.google.com/xjs/_/js/k=xjs.s.en_US.SU4soCeLflY.O/m=sx,c,sb,cr,elog,jsa,r,hsm,j,p,pcc,csi/am=Cv9PhXEEBSQIqw/rt=j/d=1/t=zcms/rs=AItRSTM-7bBWeqz1f_Arq-EvclPM462bmA
</transactions>

<responses>
status       | mime_type       | charset | url -> redirect_url
          OK |       text/html |         | http://www.google.com/ -> nil
          OK |       text/html |         | http://ssl.gstatic.com/gb/images/i1_5160dafd.png -> nil
          OK |       text/html |         | http://www.google.com/logos/doodles/2014/world-cup-2014-24-5794529911242752-hp.gif -> nil
          OK |       text/html |         | http://www.gstatic.com/og/_/js/k=og.og.en_US.5FCFbv8xYkA.O/rt=j/m=sy23,sy24,sy26,sy33,sy27,sy28,sy29,sy30,sy31,sy32,d,ld,sy42,gl,sy40,is,sy35,id,nb,nw,sb,sd,st,awd,sy36,sy37,p,vd,lod,eld,ip,dp,cpd/rs=AItRSTOC9Kd40eKRxEbQOPusIxreyKah_g -> nil
             |                 |         | https://apis.google.com/_/scs/abc-static/_/js/k=gapi.gapi.en.FU2kv8bafHk.O/m=gapi_iframes,googleapis_client,plusone/rt=j/sv=1/d=1/ed=1/rs=AItRSTPWuXDj4kXoAALMP2ISxSjmwitDUg/cb=gapi.loaded_0 -> nil
          OK |       text/html |         | http://www.google.com/xjs/_/js/k=xjs.s.en_US.SU4soCeLflY.O/m=sx,c,sb,cr,elog,jsa,r,hsm,j,p,pcc,csi/am=Cv9PhXEEBSQIqw/rt=j/d=1/t=zcms/rs=AItRSTM-7bBWeqz1f_Arq-EvclPM462bmA -> nil
</responses>

<queries>
Collections of histograms for DNS.
Histogram: DNS.TotalTime recorded 11 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (11 = 100.0%)
1  ... 


Collections of histograms for Net.
Histogram: Net.Compress.NoProxy.ShouldHaveBeenCompressed recorded 5 samples, average = 161755.0 (flags = 0x1)
0       ... 
12985   ------------------------------------O                                     (1 = 20.0%) {0.0%}
14032   ... 
90293   ------------------------------------O                                     (1 = 20.0%) {20.0%}
97576   ... 
143809  ------------------------------------------------------------------------O (2 = 40.0%) {40.0%}
155408  ... 
364793  ------------------------------------O                                     (1 = 20.0%) {80.0%}
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

Histogram: Net.DNS_Resolution_And_TCP_Connection_Latency2 recorded 11 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (11 = 100.0%)
1  ... 

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

Histogram: Net.HttpConnectionLatency recorded 8 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (8 = 100.0%)
1  ... 

Histogram: Net.HttpJob.TotalTime recorded 6 samples, average = 592.7 (flags = 0x1)
0     ... 
135   ------------------------------------O                                     (1 = 16.7%) {0.0%}
160   ... 
318   ------------------------------------O                                     (1 = 16.7%) {16.7%}
378   O                                                                         (0 = 0.0%) {33.3%}
449   ------------------------------------O                                     (1 = 16.7%) {33.3%}
533   O                                                                         (0 = 0.0%) {50.0%}
633   ------------------------------------------------------------------------O (2 = 33.3%) {50.0%}
752   ... 
1262  ------------------------------------O                                     (1 = 16.7%) {83.3%}
1500  ... 

Histogram: Net.HttpJob.TotalTimeCancel recorded 1 samples, average = 341.0 (flags = 0x1)
0    ... 
318  ------------------------------------------------------------------------O (1 = 100.0%) {0.0%}
378  ... 

Histogram: Net.HttpJob.TotalTimeNotCached recorded 5 samples, average = 643.0 (flags = 0x1)
0     ... 
135   ------------------------------------O                                     (1 = 20.0%) {0.0%}
160   ... 
449   ------------------------------------O                                     (1 = 20.0%) {20.0%}
533   O                                                                         (0 = 0.0%) {40.0%}
633   ------------------------------------------------------------------------O (2 = 40.0%) {40.0%}
752   ... 
1262  ------------------------------------O                                     (1 = 20.0%) {80.0%}
1500  ... 

Histogram: Net.HttpJob.TotalTimeSuccess recorded 5 samples, average = 643.0 (flags = 0x1)
0     ... 
135   ------------------------------------O                                     (1 = 20.0%) {0.0%}
160   ... 
449   ------------------------------------O                                     (1 = 20.0%) {20.0%}
533   O                                                                         (0 = 0.0%) {40.0%}
633   ------------------------------------------------------------------------O (2 = 40.0%) {40.0%}
752   ... 
1262  ------------------------------------O                                     (1 = 20.0%) {80.0%}
1500  ... 

Histogram: Net.HttpResponseCode recorded 6 samples, average = 200.0 (flags = 0x1)
0    ... 
200  ------------------------------------------------------------------------O (6 = 100.0%) {0.0%}
201  ... 

Histogram: Net.HttpSocketType recorded 8 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (8 = 100.0%)
1  ... 

Histogram: Net.HttpTimeToFirstByte recorded 7 samples, average = 177.6 (flags = 0x1)
0    ... 
92   ------------------O                                                       (1 = 14.3%) {0.0%}
113  ------------------------------------------------------------------------O (4 = 57.1%) {14.3%}
139  ... 
258  ------------------O                                                       (1 = 14.3%) {71.4%}
317  ------------------O                                                       (1 = 14.3%) {85.7%}
389  ... 

Histogram: Net.NumDuplicateCookiesInDb recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.PreconnectUtilization2 recorded 8 samples, average = 2.0 (flags = 0x1)
0  ... 
2  ------------------------------------------------------------------------O (8 = 100.0%) {0.0%}
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

Histogram: Net.SocketRequestTime_TCP recorded 11 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (11 = 100.0%)
1  ... 

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

Histogram: Net.TCP_Connection_Latency recorded 11 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (11 = 100.0%)
1  ... 

Histogram: Net.TCP_Connection_Latency_IPv4_No_Race recorded 11 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (11 = 100.0%)
1  ... 

Histogram: Net.Transaction_Latency_Total recorded 5 samples, average = 641.4 (flags = 0x1)
0     ... 
145   ------------------------------------O                                     (1 = 20.0%) {0.0%}
164   ... 
446   ------------------------------------O                                     (1 = 20.0%) {20.0%}
505   O                                                                         (0 = 0.0%) {40.0%}
572   ------------------------------------------------------------------------O (2 = 40.0%) {40.0%}
648   ... 
1206  ------------------------------------O                                     (1 = 20.0%) {80.0%}
1365  ... 

Histogram: Net.Transaction_Latency_Total_New_Connection recorded 5 samples, average = 641.4 (flags = 0x1)
0     ... 
145   ------------------------------------O                                     (1 = 20.0%) {0.0%}
164   ... 
446   ------------------------------------O                                     (1 = 20.0%) {20.0%}
505   O                                           [27580:27585:96661441263:FATAL:url_request_context.cc(121)] Check failed: false. Leaked 3 URLRequest(s). First URL: http://www.google.com/extern_chrome/673238ebb906ddc.js?bav=on.2,or.r_qf..
                              (0 = 0.0%) {40.0%}
572   ------------------------------------------------------------------------O (2 = 40.0%) {40.0%}
648   ... 
1206  ------------------------------------O                                     (1 = 20.0%) {80.0%}
1365  ... 

Histogram: Net.Transaction_Latency_b recorded 5 samples, average = 640.8 (flags = 0x1)
0     ... 
145   ------------------------------------O                                     (1 = 20.0%) {0.0%}
164   ... 
446   ------------------------------------O                                     (1 = 20.0%) {20.0%}
505   O                                                                         (0 = 0.0%) {40.0%}
572   ------------------------------------------------------------------------O (2 = 40.0%) {40.0%}
648   ... 
1206  ------------------------------------O                                     (1 = 20.0%) {80.0%}
1365  ... 


</queries>
Received signal 6
 [0x000000531f1e] base::debug::StackTrace::StackTrace()
 [0x000000532418] base::debug::(anonymous namespace)::StackDumpSignalHandler()
 [0x7f4943925bd0] <unknown>
 [0x7f494294f037] gsignal
 [0x7f4942952698] abort
 [0x00000056c349] base::debug::BreakDebugger()
 [0x0000005405cd] logging::LogMessage::~LogMessage()
 [0x000001c2eb7e] net::URLRequestContext::AssertNoURLRequests()
 [0x000001c2ebc8] net::URLRequestContext::~URLRequestContext()
 [0x000001aec899] TestShellRequestContext::~TestShellRequestContext()
 [0x000001ae3c1f] (anonymous namespace)::IOThread::CleanUp()
 [0x00000055eafd] base::Thread::ThreadMain()
 [0x00000055e361] base::(anonymous namespace)::ThreadFunc()
 [0x7f494391df8e] start_thread
 [0x7f4942a11e1d] clone
  r8: 000000000204024d  r9: 00007f493c17bb26 r10: 0000000000000008 r11: 0000000000000202
 r12: 0000000000000000 r13: 00007f4942cda848 r14: 00007fff7f20f6e0 r15: 0000000000001000
  di: 0000000000006bbc  si: 0000000000006bc1  bp: 00007f49434fd4c0  bx: 00007f493c17c620
  dx: 0000000000000006  ax: 0000000000000000  cx: ffffffffffffffff  sp: 00007f493c17bdc8
  ip: 00007f494294f037 efl: 0000000000000202 cgf: 0000000000000033 erf: 0000000000000000
 trp: 0000000000000000 msk: 0000000000000000 cr2: 0000000000000000
