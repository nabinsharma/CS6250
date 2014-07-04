[29423:29428:96714909879:WARNING:proxy_service.cc(889)] PAC support disabled because there is no system implementation
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
[29423:29432:96717910837:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[29423:29432:96718120309:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[29423:29432:96718332989:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
<stats>
c:tfo.supported:	1
c:WebFrameActiveCount:	1
t:tfo.page_load_timer:	3865
c:URLRequestCount:	9
c:disk_cache.miss:	9
c:HttpNetworkTransaction.Count:	9
c:tcp.connect:	11
c:tcp.write_bytes:	4140
c:tcp.read_bytes:	823328
</stats>

<resolves>
strt (ms) | end (ms)  | len (ms)  | err | url:port -> address_list
  173.402 |  4335.655 |  4162.253 |   0 | www.google.com:80 ->  10.0.0.11:8000
  174.047 |   174.047 |     0.000 |   1 | www.google.com:80 ->  nil
 1325.152 |  1325.284 |     0.132 |   0 | ssl.gstatic.com:80 ->  10.0.0.14:8000
 1325.268 |  1325.268 |     0.000 |   1 | ssl.gstatic.com:80 ->  nil
 1343.705 |  1343.705 |     0.000 |   1 | www.google.com:80 ->  nil
 1343.813 |  1343.813 |     0.000 |   1 | www.google.com:80 ->  nil
 1408.742 |  1408.742 |     0.000 |   1 | www.google.com:80 ->  nil
 1409.006 |  1409.006 |     0.000 |   1 | www.google.com:80 ->  nil
 1626.828 |  1626.959 |     0.131 |   0 | www.gstatic.com:80 ->  10.0.0.23:8000
 1626.942 |  1626.942 |     0.000 |   1 | www.gstatic.com:80 ->  nil
 2945.140 |  3371.610 |   426.470 |   0 | apis.google.com:443 ->  10.0.0.2:8000
 2945.364 |  2945.364 |     0.000 |   1 | apis.google.com:443 ->  nil
 2945.385 |  2945.385 |     0.000 |   1 | apis.google.com:443 ->  nil
 3161.307 |  3161.307 |     0.000 |   1 | apis.google.com:443 ->  nil
 3161.487 |  3161.487 |     0.000 |   1 | apis.google.com:443 ->  nil
 3161.527 |  3161.527 |     0.000 |   1 | apis.google.com:443 ->  nil
 3371.133 |  3371.133 |     0.000 |   1 | apis.google.com:443 ->  nil
 3371.556 |  3371.556 |     0.000 |   1 | apis.google.com:443 ->  nil
 3371.596 |  3371.596 |     0.000 |   1 | apis.google.com:443 ->  nil
 4178.878 |  4178.878 |     0.000 |   1 | www.google.com:80 ->  nil
 4178.982 |  4178.982 |     0.000 |   1 | www.google.com:80 ->  nil
 4246.457 |  4246.457 |     0.000 |   1 | www.google.com:80 ->  nil
 4246.590 |  4246.590 |     0.000 |   1 | www.google.com:80 ->  nil
 4335.541 |  4335.541 |     0.000 |   1 | www.google.com:80 ->  nil
 4335.640 |  4335.640 |     0.000 |   1 | www.google.com:80 ->  nil
</resolves>

<transactions>
strt (ms) | end (ms)  | len (ms)  | url
  173.277 |  1417.701 |  1244.424 | http://www.google.com/
 1325.099 |  1551.312 |   226.213 | http://ssl.gstatic.com/gb/images/i1_5160dafd.png
 1343.650 |  2211.036 |   867.386 | http://www.google.com/logos/doodles/2014/world-cup-2014-24-5794529911242752-hp.gif
 1626.761 |  2862.622 |  1235.861 | http://www.gstatic.com/og/_/js/k=og.og.en_US.5FCFbv8xYkA.O/rt=j/m=sy23,sy24,sy26,sy33,sy27,sy28,sy29,sy30,sy31,sy32,d,ld,sy42,gl,sy40,is,sy35,id,nb,nw,sb,sd,st,awd,sy36,sy37,p,vd,lod,eld,ip,dp,cpd/rs=AItRSTOC9Kd40eKRxEbQOPusIxreyKah_g
 2945.093 |  3583.650 |   638.557 | https://apis.google.com/_/scs/abc-static/_/js/k=gapi.gapi.en.FU2kv8bafHk.O/m=gapi_iframes,googleapis_client,plusone/rt=j/sv=1/d=1/ed=1/rs=AItRSTPWuXDj4kXoAALMP2ISxSjmwitDUg/cb=gapi.loaded_0
 1408.698 |  3911.612 |  2502.914 | http://www.google.com/xjs/_/js/k=xjs.s.en_US.SU4soCeLflY.O/m=sx,c,sb,cr,elog,jsa,r,hsm,j,p,pcc,csi/am=Cv9PhXEEBSQIqw/rt=j/d=1/t=zcms/rs=AItRSTM-7bBWeqz1f_Arq-EvclPM462bmA
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

Histogram: Net.HttpJob.TotalTime recorded 6 samples, average = 1120.3 (flags = 0x1)
0     ... 
226   ------------------------------------O                                     (1 = 16.7%) {0.0%}
268   ... 
633   ------------------------------------O                                     (1 = 16.7%) {16.7%}
752   ------------------------------------O                                     (1 = 16.7%) {33.3%}
894   O                                                                         (0 = 0.0%) {50.0%}
1062  ------------------------------------------------------------------------O (2 = 33.3%) {50.0%}
1262  ... 
2117  ------------------------------------O                                     (1 = 16.7%) {83.3%}
2516  ... 

Histogram: Net.HttpJob.TotalTimeCancel recorded 1 samples, average = 639.0 (flags = 0x1)
0    ... 
633  ------------------------------------------------------------------------O (1 = 100.0%) {0.0%}
752  ... 

Histogram: Net.HttpJob.TotalTimeNotCached recorded 5 samples, average = 1216.6 (flags = 0x1)
0     ... 
226   ------------------------------------O                                     (1 = 20.0%) {0.0%}
268   ... 
752   ------------------------------------O                                     (1 = 20.0%) {20.0%}
894   O                                                                         (0 = 0.0%) {40.0%}
1062  ------------------------------------------------------------------------O (2 = 40.0%) {40.0%}
1262  ... 
2117  ------------------------------------O                                     (1 = 20.0%) {80.0%}
2516  ... 

Histogram: Net.HttpJob.TotalTimeSuccess recorded 5 samples, average = 1216.6 (flags = 0x1)
0     ... 
226   ------------------------------------O                                     (1 = 20.0%) {0.0%}
268   ... 
752   ------------------------------------O                                     (1 = 20.0%) {20.0%}
894   O                                                                         (0 = 0.0%) {40.0%}
1062  ------------------------------------------------------------------------O (2 = 40.0%) {40.0%}
1262  ... 
2117  ------------------------------------O                                     (1 = 20.0%) {80.0%}
2516  ... 

Histogram: Net.HttpResponseCode recorded 6 samples, average = 200.0 (flags = 0x1)
0    ... 
200  ------------------------------------------------------------------------O (6 = 100.0%) {0.0%}
201  ... 

Histogram: Net.HttpSocketType recorded 8 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (8 = 100.0%)
1  ... 

Histogram: Net.HttpTimeToFirstByte recorded 7 samples, average = 358.7 (flags = 0x1)
0    ... 
210  ------------------------------------------------------------------------O (5 = 71.4%) {0.0%}
258  ... 
585  --------------O                                                           (1 = 14.3%) {71.4%}
718  --------------O                                                           (1 = 14.3%) {85.7%}
881  ... 

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

Histogram: Net.Transaction_Latency_Total recorded 5 samples, average = 1214.4 (flags = 0x1)
0     ... 
211   ------------------------------------O                                     (1 = 20.0%) {0.0%}
239   ... 
831   ------------------------------------O                                     (1 = 20.0%) {20.0%}
941   ... 
1206  ------------------------------------------------------------------------O (2 = 40.0%) {40.0%}
1365  ... 
2243  ------------------------------------O                                     (1 = 20.0%) {80.0%}
2540  ... 

Histogram: Net.Transaction_Latency_Total_New_Connection recorded 5 samples, average = 1214.4 (flags = 0x1)
0     ... 
211   ------------------------------------O                                     (1 = 20.0%) {0.0%}
239   ... 
831   ------------------------------------O                                     (1 = 20.0%) {20.0%}
941   ... 
1206  ------------------------------------------------------------------------O (2 = 40.0%) {40.0%}
1365  ... 
2243  ------------------------------------O                                     (1 = 20.0%) {80.0%}
2540  ... 

Histogram: Net.Transaction_Latency_b recorded 5 samples, average = 1214.0 (flags = 0x1)
0     ...[29423:29428:96719176381:FATAL:url_request_context.cc(121)] Check failed: false. Leaked 3 URLRequest(s). First URL: http://www.google.com/textinputassistant/tia.png.
 
211   ------------------------------------O                                     (1 = 20.0%) {0.0%}
239   ... 
831   ------------------------------------O                                     (1 = 20.0%) {20.0%}
941   ... 
1206  ------------------------------------------------------------------------O (2 = 40.0%) {40.0%}
1365  ... 
2243  ------------------------------------O                                     (1 = 20.0%) {80.0%}
2540  ... 


</queries>
Received signal 6
 [0x000000531f1e] base::debug::StackTrace::StackTrace()
 [0x000000532418] base::debug::(anonymous namespace)::StackDumpSignalHandler()
 [0x7fb95d06bbd0] <unknown>
 [0x7fb95c095037] gsignal
 [0x7fb95c098698] abort
 [0x00000056c349] base::debug::BreakDebugger()
 [0x0000005405cd] logging::LogMessage::~LogMessage()
 [0x000001c2eb7e] net::URLRequestContext::AssertNoURLRequests()
 [0x000001c2ebc8] net::URLRequestContext::~URLRequestContext()
 [0x000001aec899] TestShellRequestContext::~TestShellRequestContext()
 [0x000001ae3c1f] (anonymous namespace)::IOThread::CleanUp()
 [0x00000055eafd] base::Thread::ThreadMain()
 [0x00000055e361] base::(anonymous namespace)::ThreadFunc()
 [0x7fb95d063f8e] start_thread
 [0x7fb95c157e1d] clone
  r8: 000000000204024d  r9: 00007fb9558c1b26 r10: 0000000000000008 r11: 0000000000000202
 r12: 0000000000000000 r13: 00007fb95c420848 r14: 00007fff3ff96e90 r15: 0000000000001000
  di: 00000000000072ef  si: 00000000000072f4  bp: 00007fb95cc434c0  bx: 00007fb9558c2620
  dx: 0000000000000006  ax: 0000000000000000  cx: ffffffffffffffff  sp: 00007fb9558c1dc8
  ip: 00007fb95c095037 efl: 0000000000000202 cgf: 0000000000000033 erf: 0000000000000000
 trp: 0000000000000000 msk: 0000000000000000 cr2: 0000000000000000
