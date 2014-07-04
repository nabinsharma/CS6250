[23911:23916:4715648668:ERROR:nss_util.cc(90)] Failed to create /home/mininet/.pki/nssdb directory.
[23911:23916:4715654468:WARNING:proxy_service.cc(889)] PAC support disabled because there is no system implementation
*** Renamed /xjs/_/js/k=xjs.s.en_US.SU4soCeLflY.O/m=sx,c,sb,cr,elog,jsa,r,hsm,j,p,pcc,csi/am=Cv9PhXEEBSQIqw/rt=j/d=1/t=zcms/rs=AItRSTM-7bBWeqz1f_Arq-EvclPM462bmA to /175ed33b53af8912bb43093382bfc246 ***
*** Renamed /og/_/js/k=og.og.en_US.5FCFbv8xYkA.O/rt=j/m=sy23,sy24,sy26,sy33,sy27,sy28,sy29,sy30,sy31,sy32,d,ld,sy42,gl,sy40,is,sy35,id,nb,nw,sb,sd,st,awd,sy36,sy37,p,vd,lod,eld,ip,dp,cpd/rs=AItRSTOC9Kd40eKRxEbQOPusIxreyKah_g to /4cff24721c593b6bba849fc7a267a4c7 ***
*** Renamed /xjs/_/js/k=xjs.s.en_US.SU4soCeLflY.O/m=sy68,abd,sy63,sy89,sy109,sy62,sy52,sy84,sy86,sy90,sy110,sy64,sy53,sy55,sy57,sy114,sy111,sy76,sy140,sy65,sy124,sy54,sy58,sy82,sy115,sy113,sy112,sy141,sy142,sy118,sy121,sy56,sy87,sy116,sy139,sy143,sy144,sy145,sy146,actn,sy147,adp,sy47,sy48,sy49,async,sy24,cdos,erh,foot,sy80,gf,sy133,hv,idck,ifl,sy81,sy101,imap,sy26,jsaleg,lc,sy70,sy226,sy227,lrct,sy71,sy230,lu,sy233,m,me,sf,sy75,sy97,sy154,sy122,sy126,sy150,sy152,sy153,sy151,spch,tbui,sy50,sy51,tnv,vm/am=Cv9PhXEEBSQIqw/rt=j/d=0/t=zcms/rs=AItRSTM-7bBWeqz1f_Arq-EvclPM462bmA to /9116b6b5d263f9d4fd5f226eb475c390 ***
*** Renamed /_/scs/abc-static/_/js/k=gapi.gapi.en.FU2kv8bafHk.O/m=gapi_iframes,googleapis_client,plusone/rt=j/sv=1/d=1/ed=1/rs=AItRSTPWuXDj4kXoAALMP2ISxSjmwitDUg/cb=gapi.loaded_0 to /0dd7722597053e1f333396226dd6bd81 ***
*** Renamed /gen_204?v=3&s=webhp&ei=z0OmU_jvMoqvyATCn4CwBA&e=4791,17259,4000116,4007661,4007830,4008142,4009033,4009641,4010806,4010858,4010899,4011228,4011258,4011679,4011960,4012373,4012504,4013395,4013414,4013591,4013605,4013723,4013787,4013823,4013967,4013979,4014016,4014093,4014431,4014515,4014637,4014671,4014804,4014991,4015234,4015260,4015266,4015550,4015587,4015633,4015772,4015989,4016127,4016309,4016367,4016373,4016452,4016487,4016824,4016855,4016882,4016976,4017280,4017284,4017298,4017544,4017554,4017595,4017612,4017639,4017681,4017694,4017710,4017742,4017818,4017821,4017857,4017881,4017894,4017902,4017913,4017981,4017982,4018009,4018019,4018030,4018126,4018154,4018159,4018283,4018363,4018416,4018424,4018480,4018511,4018519,4018532,4018542,4018554,4018569,4018597,4018610,4018619,4018621,4018629,4018638,4018683,4018758,4018815,4018914,4018923,4018926,4018934,4019005,4019073,4019084,4019127,4019129,4019142,4019191,4019200,8300012,8300027,8300029,8500223,8500252,8500256,8500272,8500306,8500331,8500357,8500365,8500393,8500400,8500421,8500433,8500444,10200013,10200083,10200134,10200136,10200160,10200164,10200184,10200248,10200261,10200271,10200293,10200299,10200318,10200330,10200333,10200334,10200337,10200345,10200347,10200353,10200355,10200371,10200387&imc=1&imn=1&imp=1&atyp=csi&adh=&xjs=init.140.32.sb.82.p.17.m.11.r.5.ifl.3&action=&rt=xjsls.115,prt.117,xjses.737,xjsee.951,xjs.977,ol.1900,iml.345,wsrt.605,cst.0,dnst.0,rqst.519,rspt.519 to /8faab5ff3956200ed09d01fd7faa8f38 ***
<stats>
c:tfo.supported:	0
c:WebFrameActiveCount:	1
t:tfo.page_load_timer:	2378
c:URLRequestCount:	11
c:disk_cache.miss:	12
c:HttpNetworkTransaction.Count:	12
c:tcp.connect:	7
c:tcp.write_bytes:	12367
c:tcp.read_bytes:	549538
</stats>

<resolves>
strt (ms) | end (ms)  | len (ms)  | err | url:port -> address_list
   54.402 |    88.570 |    34.168 |   0 | www.google.com:80 ->  74.125.225.178:80 74.125.225.179:80 74.125.225.180:80 74.125.225.176:80 74.125.225.177:80
   54.481 |    54.481 |     0.000 |   1 | www.google.com:80 ->  nil
  236.375 |  2546.946 |  2310.571 |   0 | www.google.com:443 ->  74.125.225.178:443 74.125.225.179:443 74.125.225.180:443 74.125.225.176:443 74.125.225.177:443
  236.465 |   236.465 |     0.000 |   1 | www.google.com:443 ->  nil
  236.481 |   236.481 |     0.000 |   1 | www.google.com:443 ->  nil
  731.181 |   746.746 |    15.565 |   0 | ssl.gstatic.com:443 ->  74.125.224.88:443 74.125.224.95:443 74.125.224.79:443 74.125.224.87:443
  731.241 |   731.241 |     0.000 |   1 | ssl.gstatic.com:443 ->  nil
  741.114 |   741.114 |     0.000 |   1 | www.google.com:443 ->  nil
  741.178 |   741.178 |     0.000 |   1 | www.google.com:443 ->  nil
  741.187 |   741.187 |     0.000 |   1 | www.google.com:443 ->  nil
  746.736 |   746.736 |     0.000 |   1 | ssl.gstatic.com:443 ->  nil
  760.032 |   760.032 |     0.000 |   1 | www.google.com:443 ->  nil
  760.097 |   760.097 |     0.000 |   1 | www.google.com:443 ->  nil
  760.106 |   760.106 |     0.000 |   1 | www.google.com:443 ->  nil
  971.324 |   996.842 |    25.518 |   0 | www.gstatic.com:443 ->  74.125.224.239:443 74.125.224.247:443 74.125.224.248:443
  971.386 |   971.386 |     0.000 |   1 | www.gstatic.com:443 ->  nil
  996.832 |   996.832 |     0.000 |   1 | www.gstatic.com:443 ->  nil
 1468.477 |  1468.477 |     0.000 |   1 | www.google.com:443 ->  nil
 1521.635 |  1521.635 |     0.000 |   1 | www.google.com:443 ->  nil
 1600.682 |  1600.682 |     0.000 |   1 | www.google.com:443 ->  nil
 1803.801 |  1828.075 |    24.274 |   0 | apis.google.com:443 ->  74.125.224.195:443 74.125.224.196:443 74.125.224.197:443 74.125.224.198:443 74.125.224.199:443 74.125.224.200:443 74.125.224.201:443 74.125.224.206:443 74.125.224.192:443 74.125.224.193:443 74.125.224.194:443
 1803.866 |  1803.866 |     0.000 |   1 | apis.google.com:443 ->  nil
 1828.058 |  1828.058 |     0.000 |   1 | apis.google.com:443 ->  nil
 2540.829 |  2540.829 |     0.000 |   1 | www.google.com:443 ->  nil
 2546.932 |  2546.932 |     0.000 |   1 | www.google.com:443 ->  nil
</resolves>

<transactions>
strt (ms) | end (ms)  | len (ms)  | url
   54.287 |   235.929 |   181.642 | http://www.google.com/
  236.344 |   753.954 |   517.610 | https://www.google.com/?gws_rd=ssl
  741.072 |   965.431 |   224.359 | https://www.google.com/logos/doodles/2014/world-cup-2014-24-5794529911242752-hp.gif
  759.996 |  1231.092 |   471.096 | https://www.google.com/xjs/_/js/k=xjs.s.en_US.SU4soCeLflY.O/m=sx,c,sb,cr,elog,jsa,r,hsm,j,p,pcc,csi/am=Cv9PhXEEBSQIqw/rt=j/d=1/t=zcms/rs=AItRSTM-7bBWeqz1f_Arq-EvclPM462bmA
 1521.610 |  1615.772 |    94.162 | https://www.google.com/textinputassistant/tia.png
  731.149 |  1636.811 |   905.662 | https://ssl.gstatic.com/gb/images/i1_5160dafd.png
 1468.442 |  1643.315 |   174.873 | https://www.google.com/extern_chrome/673238ebb906ddc.js?bav=on.2,or.r_qf.
  971.273 |  1731.544 |   760.271 | https://www.gstatic.com/og/_/js/k=og.og.en_US.5FCFbv8xYkA.O/rt=j/m=sy23,sy24,sy26,sy33,sy27,sy28,sy29,sy30,sy31,sy32,d,ld,sy42,gl,sy40,is,sy35,id,nb,nw,sb,sd,st,awd,sy36,sy37,p,vd,lod,eld,ip,dp,cpd/rs=AItRSTOC9Kd40eKRxEbQOPusIxreyKah_g
 1600.646 |  2006.116 |   405.470 | https://www.google.com/xjs/_/js/k=xjs.s.en_US.SU4soCeLflY.O/m=sy68,abd,sy63,sy89,sy109,sy62,sy52,sy84,sy86,sy90,sy110,sy64,sy53,sy55,sy57,sy114,sy111,sy76,sy140,sy65,sy124,sy54,sy58,sy82,sy115,sy113,sy112,sy141,sy142,sy118,sy121,sy56,sy87,sy116,sy139,sy143,sy144,sy145,sy146,actn,sy147,adp,sy47,sy48,sy49,async,sy24,cdos,erh,foot,sy80,gf,sy133,hv,idck,ifl,sy81,sy101,imap,sy26,jsaleg,lc,sy70,sy226,sy227,lrct,sy71,sy230,lu,sy233,m,me,sf,sy75,sy97,sy154,sy122,sy126,sy150,sy152,sy153,sy151,spch,tbui,sy50,sy51,tnv,vm/am=Cv9PhXEEBSQIqw/rt=j/d=0/t=zcms/rs=AItRSTM-7bBWeqz1f_Arq-EvclPM462bmA
 1803.765 |  2415.190 |   611.425 | https://apis.google.com/_/scs/abc-static/_/js/k=gapi.gapi.en.FU2kv8bafHk.O/m=gapi_iframes,googleapis_client,plusone/rt=j/sv=1/d=1/ed=1/rs=AItRSTPWuXDj4kXoAALMP2ISxSjmwitDUg/cb=gapi.loaded_0
</transactions>

<responses>
status       | mime_type       | charset | url -> redirect_url
       Found |       text/html |   utf-8 | http://www.google.com/ -> https://www.google.com/?gws_rd=ssl
          OK |       text/html |   utf-8 | https://www.google.com/?gws_rd=ssl -> nil
          OK |       image/gif |         | https://www.google.com/logos/doodles/2014/world-cup-2014-24-5794529911242752-hp.gif -> nil
          OK | text/javascript |   utf-8 | https://www.google.com/xjs/_/js/k=xjs.s.en_US.SU4soCeLflY.O/m=sx,c,sb,cr,elog,jsa,r,hsm,j,p,pcc,csi/am=Cv9PhXEEBSQIqw/rt=j/d=1/t=zcms/rs=AItRSTM-7bBWeqz1f_Arq-EvclPM462bmA -> nil
          OK |       image/png |         | https://www.google.com/textinputassistant/tia.png -> nil
          OK |       image/png |         | https://ssl.gstatic.com/gb/images/i1_5160dafd.png -> nil
          OK | text/javascript |   utf-8 | https://www.google.com/extern_chrome/673238ebb906ddc.js?bav=on.2,or.r_qf. -> nil
          OK | text/javascript |   utf-8 | https://www.gstatic.com/og/_/js/k=og.og.en_US.5FCFbv8xYkA.O/rt=j/m=sy23,sy24,sy26,sy33,sy27,sy28,sy29,sy30,sy31,sy32,d,ld,sy42,gl,sy40,is,sy35,id,nb,nw,sb,sd,st,awd,sy36,sy37,p,vd,lod,eld,ip,dp,cpd/rs=AItRSTOC9Kd40eKRxEbQOPusIxreyKah_g -> nil
          OK | text/javascript |   utf-8 | https://www.google.com/xjs/_/js/k=xjs.s.en_US.SU4soCeLflY.O/m=sy68,abd,sy63,sy89,sy109,sy62,sy52,sy84,sy86,sy90,sy110,sy64,sy53,sy55,sy57,sy114,sy111,sy76,sy140,sy65,sy124,sy54,sy58,sy82,sy115,sy113,sy112,sy141,sy142,sy118,sy121,sy56,sy87,sy116,sy139,sy143,sy144,sy145,sy146,actn,sy147,adp,sy47,sy48,sy49,async,sy24,cdos,erh,foot,sy80,gf,sy133,hv,idck,ifl,sy81,sy101,imap,sy26,jsaleg,lc,sy70,sy226,sy227,lrct,sy71,sy230,lu,sy233,m,me,sf,sy75,sy97,sy154,sy122,sy126,sy150,sy152,sy153,sy151,spch,tbui,sy50,sy51,tnv,vm/am=Cv9PhXEEBSQIqw/rt=j/d=0/t=zcms/rs=AItRSTM-7bBWeqz1f_Arq-EvclPM462bmA -> nil
          OK | text/javascript |   utf-8 | https://apis.google.com/_/scs/abc-static/_/js/k=gapi.gapi.en.FU2kv8bafHk.O/m=gapi_iframes,googleapis_client,plusone/rt=j/sv=1/d=1/ed=1/rs=AItRSTPWuXDj4kXoAALMP2ISxSjmwitDUg/cb=gapi.loaded_0 -> nil
</responses>

<queries>
Collections of histograms for DNS.
Histogram: AsyncDNS.HaveDnsConfig recorded 4 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (4 = 100.0%)
1  ... 

Histogram: DNS.AttemptDiscarded recorded 4 samples, average = 1.0 (flags = 0x1)
0  O                                                                         (0 = 0.0%)
1  ------------------------------------------------------------------------O (4 = 100.0%) {0.0%}
2  ... 

Histogram: DNS.AttemptSuccess recorded 4 samples, average = 1.0 (flags = 0x1)
0  O                                                                         (0 = 0.0%)
1  ------------------------------------------------------------------------O (4 = 100.0%) {0.0%}
2  ... 

Histogram: DNS.AttemptSuccessDuration recorded 4 samples, average = 24.2 (flags = 0x1)
0   ... 
14  ------------------------------------------------------------------------O (1 = 25.0%) {0.0%}
16  ... 
24  ------------------------------------------------------------------------O (2 = 50.0%) {25.0%}
28  O                                                                         (0 = 0.0%) {75.0%}
32  -----------------------------O                                            (1 = 25.0%) {75.0%}
37  ... 

Histogram: DNS.AttemptTimeSavedByRetry recorded 4 samples, average = 4716524.5 (flags = 0x1)
0        ... 
3600000  ------------------------------------------------------------------------O (4 = 100.0%) {0.0%}

Histogram: DNS.JobQueueTime recorded 4 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (4 = 100.0%)
1  ... 

Histogram: DNS.JobQueueTimeAfterChange recorded 4 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (4 = 100.0%)
1  ... 

Histogram: DNS.JobQueueTimeAfterChange_LOWEST recorded 4 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (4 = 100.0%)
1  ... 

Histogram: DNS.JobQueueTime_LOWEST recorded 4 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (4 = 100.0%)
1  ... 

Histogram: DNS.ResolveCategory recorded 4 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (4 = 100.0%)
1  ... 

Histogram: DNS.ResolveSuccess recorded 4 samples, average = 24.2 (flags = 0x1)
0   ... 
14  ------------------------------------------------------------------------O (1 = 25.0%) {0.0%}
16  ... 
24  ------------------------------------------------------------------------O (2 = 50.0%) {25.0%}
28  O                                                                         (0 = 0.0%) {75.0%}
32  -----------------------------O                                            (1 = 25.0%) {75.0%}
37  ... 

Histogram: DNS.ResolveSuccess_FAMILY_UNSPEC recorded 4 samples, average = 24.2 (flags = 0x1)
0   ... 
14  ------------------------------------------------------------------------O (1 = 25.0%) {0.0%}
16  ... 
24  ------------------------------------------------------------------------O (2 = 50.0%) {25.0%}
28  O                                                                         (0 = 0.0%) {75.0%}
32  -----------------------------O                                            (1 = 25.0%) {75.0%}
37  ... 

Histogram: DNS.TotalTime recorded 7 samples, average = 13.7 (flags = 0x1)
0   ------------------------------------------------------------------------O (3 = 42.9%)
1   ... 
14  ------------O                                                             (1 = 14.3%) {42.9%}
16  ... 
24  ------------O                                                             (2 = 28.6%) {57.1%}
28  O                                                                         (0 = 0.0%) {85.7%}
32  -----O                                                                    (1 = 14.3%) {85.7%}
37  ... 


Collections of histograms for Net.
Histogram: Net.CertVerifier_Job_Latency recorded 4 samples, average = 4.5 (flags = 0x1)
0  ... 
2  ------------------------------------------------------------------------O (1 = 25.0%) {0.0%}
3  ------------------------------------------------------------------------O (1 = 25.0%) {25.0%}
4  ... 
6  ------------------------------------------------------------------------O (1 = 25.0%) {50.0%}
7  ------------------------------------------------------------------------O (1 = 25.0%) {75.0%}
8  ... 

Histogram: Net.Compress.SSL.BytesAfterCompression recorded 6 samples, average = 205488.7 (flags = 0x1)
0       ... 
52461   ------------------------------------O                                     (1 = 16.7%) {0.0%}
56692   ... 
133075  ------------------------------------O                                     (1 = 16.7%) {16.7%}
143809  ------------------------------------------------------------------------O (2 = 33.3%) {33.3%}
155408  ... 
337565  ------------------------------------O                                     (1 = 16.7%) {66.7%}
364793  ------------------------------------O                                     (1 = 16.7%) {83.3%}
394217  ... 

Histogram: Net.Compress.SSL.BytesBeforeCompression recorded 6 samples, average = 66599.7 (flags = 0x1)
0       ... 
12985   ------------------------------------O                                     (1 = 16.7%) {0.0%}
14032   ... 
44922   ------------------------------------------------------------------------O (2 = 33.3%) {16.7%}
48545   ------------------------------------O                                     (1 = 16.7%) {50.0%}
52461   ... 
97576   ------------------------------------O                                     (1 = 16.7%) {66.7%}
105446  ... 
133075  ------------------------------------O                                     (1 = 16.7%) {83.3%}
143809  ... 

Histogram: Net.ConnectionTypeCount3 recorded 25 samples, average = 4.8 (flags = 0x1)
0   ------------------------------------------------------------------------O (7 = 28.0%)
1   --------------------------------------------------------------O           (6 = 24.0%) {28.0%}
2   ... 
7   --------------------------------------------------------------O           (6 = 24.0%) {52.0%}
8   ... 
12  --------------------------------------------------------------O           (6 = 24.0%) {76.0%}
13  ... 

Histogram: Net.ConnectionUsedSSLVersionFallback recorded 11 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (11 = 100.0%)
1  ... 

Histogram: Net.DNS_Resolution_And_TCP_Connection_Latency2 recorded 7 samples, average = 104.6 (flags = 0x1)
0    ... 
61   ------------------------------------------------------------------------O (2 = 28.6%) {0.0%}
69   ... 
88   ------------------------------------O                                     (1 = 14.3%) {28.6%}
100  ------------------------------------------------------------------------O (2 = 28.6%) {42.9%}
113  O                                                                         (0 = 0.0%) {71.4%}
128  ------------------------------------O                                     (1 = 14.3%) {71.4%}
145  ------------------------------------O                                     (1 = 14.3%) {85.7%}
164  ... 

Histogram: Net.GoogleConnectionUsedSSLVersionFallback recorded 9 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (9 = 100.0%)
1  ... 

Histogram: Net.HadConnectionType3 recorded 4 samples, average = 5.0 (flags = 0x1)
0   ------------------------------------------------------------------------O (1 = 25.0%)
1   ------------------------------------------------------------------------O (1 = 25.0%) {25.0%}
2   ... 
7   ------------------------------------------------------------------------O (1 = 25.0%) {50.0%}
8   ... 
12  ------------------------------------------------------------------------O (1 = 25.0%) {75.0%}
13  ... 

Histogram: Net.HttpConnectionLatency recorded 6 samples, average = 254.7 (flags = 0x1)
0    ... 
88   ------------------------------------------------------------------------O (1 = 16.7%) {0.0%}
100  O                                                                         (0 = 0.0%) {16.7%}
113  ------------------------------------------------------------------------O (1 = 16.7%) {16.7%}
128  ... 
211  ------------------------------------------------------------------------O (1 = 16.7%) {33.3%}
239  ... 
307  ------------------------------------------------------------------------O (1 = 16.7%) {50.0%}
348  ------------------------------------------------------------------------O (1 = 16.7%) {66.7%}
394  ------------------------------------------------------------------------O (1 = 16.7%) {83.3%}
446  ... 

Histogram: Net.HttpJob.TotalTime recorded 10 samples, average = 433.9 (flags = 0x1)
0    ... 
81   ------------------------------------O                                     (1 = 10.0%) {0.0%}
96   ... 
160  ------------------------------------------------------------------------O (2 = 20.0%) {10.0%}
190  ------------------------------------O                                     (1 = 10.0%) {30.0%}
226  ... 
378  ------------------------------------O                                     (1 = 10.0%) {40.0%}
449  ------------------------------------------------------------------------O (2 = 20.0%) {50.0%}
533  ------------------------------------O                                     (1 = 10.0%) {70.0%}
633  O                                                                         (0 = 0.0%) {80.0%}
752  ------------------------------------O                                     (1 = 10.0%) {80.0%}
894  ------------------------------------O                                     (1 = 10.0%) {90.0%}
1062 ... 

Histogram: Net.HttpJob.TotalTimeCancel recorded 1 samples, average = 183.0 (flags = 0x1)
0    ... 
160  ------------------------------------------------------------------------O (1 = 100.0%) {0.0%}
190  ... 

Histogram: Net.HttpJob.TotalTimeNotCached recorded 10 samples, average = 433.9 (flags = 0x1)
0    ... 
81   ------------------------------------O                                     (1 = 10.0%) {0.0%}
96   ... 
160  ------------------------------------------------------------------------O (2 = 20.0%) {10.0%}
190  ------------------------------------O                                     (1 = 10.0%) {30.0%}
226  ... 
378  ------------------------------------O                                     (1 = 10.0%) {40.0%}
449  ------------------------------------------------------------------------O (2 = 20.0%) {50.0%}
533  ------------------------------------O                                     (1 = 10.0%) {70.0%}
633  O                                                                         (0 = 0.0%) {80.0%}
752  ------------------------------------O                                     (1 = 10.0%) {80.0%}
894  ------------------------------------O                                     (1 = 10.0%) {90.0%}
1062 ... 

Histogram: Net.HttpJob.TotalTimeSuccess recorded 9 samples, average = 461.8 (flags = 0x1)
0    ... 
81   ------------------------------------O                                     (1 = 11.1%) {0.0%}
96   ... 
160  ------------------------------------O                                     (1 = 11.1%) {11.1%}
190  ------------------------------------O                                     (1 = 11.1%) {22.2%}
226  ... 
378  ------------------------------------O                                     (1 = 11.1%) {33.3%}
449  ------------------------------------------------------------------------O (2 = 22.2%) {44.4%}
533  ------------------------------------O                                     (1 = 11.1%) {66.7%}
633  O                                                                         (0 = 0.0%) {77.8%}
752  ------------------------------------O                                     (1 = 11.1%) {77.8%}
894  ------------------------------------O                                     (1 = 11.1%) {88.9%}
1062 ... 

Histogram: Net.HttpResponseCode recorded 10 samples, average = 210.2 (flags = 0x1)
0    ... 
200  ------------------------------------------------------------------------O (9 = 90.0%) {0.0%}
201  ... 
302  ------------------------------------------------------------------------O (1 = 10.0%) {90.0%}
303  ... 

Histogram: Net.HttpSocketType recorded 12 samples, average = 1.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (6 = 50.0%)
1  O                                                                         (0 = 0.0%) {50.0%}
2  ------------------------------------------------------------------------O (6 = 50.0%) {50.0%}
3  O                                                                         (0 = 0.0%) {100.0%}

Histogram: Net.HttpTimeToFirstByte recorded 10 samples, average = 248.9 (flags = 0x1)
0    ... 
61   ------------------------------------------------------------------------O (2 = 20.0%) {0.0%}
75   ------------------------------------O                                     (1 = 10.0%) {20.0%}
92   ------------------------------------O                                     (1 = 10.0%) {30.0%}
113  ... 
171  ------------------------------------------------------------------------O (2 = 20.0%) {40.0%}
210  ... 
317  ------------------------------------O                                     (1 = 10.0%) {60.0%}
389  ------------------------------------O                                     (1 = 10.0%) {70.0%}
477  ------------------------------------------------------------------------O (2 = 20.0%) {80.0%}
585  ... 

Histogram: Net.NumDuplicateCookiesInDb recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.RenegotiationExtensionSupported recorded 6 samples, average = 1.0 (flags = 0x1)
0  O                                                                         (0 = 0.0%)
1  ------------------------------------------------------------------------O (6 = 100.0%) {0.0%}
2  O                                                                         (0 = 0.0%) {100.0%}

Histogram: Net.SSLCertVerificationTime recorded 6 samples, average = 3.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (2 = 33.3%)
1  O                                                                         (0 = 0.0%) {33.3%}
2  ------------------------------------O                                     (1 = 16.7%) {33.3%}
3  ------------------------------------O                                     (1 = 16.7%) {50.0%}
4  ... 
6  ------------------------------------O                                     (1 = 16.7%) {66.7%}
7  ------------------------------------O                                     (1 = 16.7%) {83.3%}
8  ... 

Histogram: Net.SSL_Connection_Latency recorded 6 samples, average = 167.8 (flags = 0x1)
0    ... 
69   ------------------------------------O                                     (1 = 16.7%) {0.0%}
78   O                                                                         (0 = 0.0%) {16.7%}
88   ------------------------------------O                                     (1 = 16.7%) {16.7%}
100  ... 
145  ------------------------------------O                                     (1 = 16.7%) {33.3%}
164  ... 
211  ------------------------------------------------------------------------O (2 = 33.3%) {50.0%}
239  ------------------------------------O                                     (1 = 16.7%) {83.3%}
271  ... 

Histogram: Net.SSL_Connection_Latency_Full_Handshake recorded 4 samples, average = 211.8 (flags = 0x1)
0    ... 
149  ------------------------------------------------------------------------O (1 = 25.0%) {0.0%}
164  ... 
200  ------------------------------------------------------------------------O (1 = 25.0%) {25.0%}
221  ------------------------------------------------------------------------O (1 = 25.0%) {50.0%}
244  ------------------------------------------------------------------------O (1 = 25.0%) {75.0%}
269  ... 

Histogram: Net.SSL_Connection_Latency_Google recorded 4 samples, average = 132.8 (flags = 0x1)
0    ... 
69   ------------------------------------------------------------------------O (1 = 25.0%) {0.0%}
78   O                                                                         (0 = 0.0%) {25.0%}
88   ------------------------------------------------------------------------O (1 = 25.0%) {25.0%}
100  ... 
145  ------------------------------------------------------------------------O (1 = 25.0%) {50.0%}
164  ... 
211  ------------------------------------------------------------------------O (1 = 25.0%) {75.0%}
239  ... 

Histogram: Net.SSL_Connection_Latency_Google_Full_Handshake recorded 2 samples, average = 185.5 (flags = 0x1)
0    ... 
149  ------------------------------------------------------------------------O (1 = 50.0%) {0.0%}
164  ... 
200  ------------------------------------------------------------------------O (1 = 50.0%) {50.0%}
221  ... 

Histogram: Net.SSL_Connection_Latency_Google_Resume_Handshake recorded 2 samples, average = 80.0 (flags = 0x1)
0   ... 
68  ------------------------------------------------------------------------O (1 = 50.0%) {0.0%}
75  O                                                                         (0 = 0.0%) {50.0%}
83  ------------------------------------------------------------------------O (1 = 50.0%) {50.0%}
92  ... 

Histogram: Net.SSL_Connection_Latency_Resume_Handshake recorded 2 samples, average = 80.0 (flags = 0x1)
0   ... 
68  ------------------------------------------------------------------------O (1 = 50.0%) {0.0%}
75  O                                                                         (0 = 0.0%) {50.0%}
83  ------------------------------------------------------------------------O (1 = 50.0%) {50.0%}
92  ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket recorded 6 samples, average = 479.0 (flags = 0x1)
0    ------------------------------------------------------------------------O (1 = 16.7%)
1    ... 
216  --------------O                                                           (1 = 16.7%) {16.7%}
243  ... 
492  --------------O                                                           (1 = 16.7%) {33.3%}
553  --------------O                                                           (1 = 16.7%) {50.0%}
622  --------------O                                                           (1 = 16.7%) {66.7%}
700  ... 
886  --------------O                                                           (1 = 16.7%) {83.3%}
997  ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_HTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_SOCK recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_SSL2 recorded 6 samples, average = 479.0 (flags = 0x1)
0    ------------------------------------------------------------------------O (1 = 16.7%)
1    ... 
216  --------------O                                                           (1 = 16.7%) {16.7%}
243  ... 
492  --------------O                                                           (1 = 16.7%) {33.3%}
553  --------------O                                                           (1 = 16.7%) {50.0%}
622  --------------O                                                           (1 = 16.7%) {66.7%}
700  ... 
886  --------------O                                                           (1 = 16.7%) {83.3%}
997  ... 

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

Histogram: Net.SocketInitErrorCodes_SSL2 recorded 11 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (11 = 100.0%)
1  ... 

Histogram: Net.SocketInitErrorCodes_SSLForProxies recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_SSLforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_TCP recorded 7 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (7 = 100.0%)
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

Histogram: Net.SocketRequestTime_SSL2 recorded 5 samples, average = 286.4 (flags = 0x1)
0    ... 
113  ------------------------------------------------------------------------O (1 = 20.0%) {0.0%}
128  ... 
211  ------------------------------------------------------------------------O (1 = 20.0%) {20.0%}
239  ... 
307  ------------------------------------------------------------------------O (1 = 20.0%) {40.0%}
348  ------------------------------------------------------------------------O (1 = 20.0%) {60.0%}
394  ------------------------------------------------------------------------O (1 = 20.0%) {80.0%}
446  ... 

Histogram: Net.SocketRequestTime_SSLForProxies recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketRequestTime_SSLforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketRequestTime_TCP recorded 7 samples, average = 105.1 (flags = 0x1)
0    ... 
61   ------------------------------------------------------------------------O (2 = 28.6%) {0.0%}
69   ... 
88   ------------------------------------O                                     (1 = 14.3%) {28.6%}
100  ------------------------------------------------------------------------O (2 = 28.6%) {42.9%}
113  O                                                                         (0 = 0.0%) {71.4%}
128  ------------------------------------O                                     (1 = 14.3%) {71.4%}
145  ------------------------------------O                                     (1 = 14.3%) {85.7%}
164  ... 

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

Histogram: Net.SocketType_SSL2 recorded 11 samples, average = 1.1 (flags = 0x1)
0  ------------------------------------------------------------O             (5 = 45.5%)
1  O                                                                         (0 = 0.0%) {45.5%}
2  ------------------------------------------------------------------------O (6 = 54.5%) {45.5%}
3  O                                                                         (0 = 0.0%) {100.0%}

Histogram: Net.SocketType_SSLForProxies recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_SSLforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCP recorded 7 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (7 = 100.0%)
1  ... 

Histogram: Net.SocketType_TCPforHTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforSOCKS recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.TCP_Connection_Latency recorded 7 samples, average = 90.4 (flags = 0x1)
0    ... 
61   ------------------------------------------------------------------------O (3 = 42.9%) {0.0%}
69   ... 
88   ------------------------O                                                 (1 = 14.3%) {42.9%}
100  ------------------------O                                                 (1 = 14.3%) {57.1%}
113  ------------------------------------------------O                         (2 = 28.6%) {71.4%}
128  ... 

Histogram: Net.TCP_Connection_Latency_IPv4_No_Race recorded 7 samples, average = 90.4 (flags = 0x1)
0    ... 
61   ------------------------------------------------------------------------O (3 = 42.9%) {0.0%}
69   ... 
88   ------------------------O                                                 (1 = 14.3%) {42.9%}
100 [23911:23916:4718169301:FATAL:url_request_context.cc(121)] Check failed: false. Leaked 2 URLRequest(s). First URL: https://www.google.com/gen_204?v=3&s=webhp&ei=z0OmU_jvMoqvyATCn4CwBA&e=4791,17259,4000116,4007661,4007830,4008142,4009033,4009641,4010806,4010858,4010899,4011228,4011258,4011679,4011960,4012373,4012504,4013395,4013414,4013591,4013605,4013723,4013787,4013823,4013967,4013979,4014016,4014093,4014431,4014515,4014637,4014671,4014804,4014991,4015234,4015260,4015266,4015550,4015587,4015633,4015772,4015989,4016127,4016309,4016367,4016373,4016452,4016487,4016824,4016855,4016882,4016976,4017280,4017284,4017298,4017544,4017554,4017595,4017612,4017639,4017681,4017694,4017710,4017742,4017818,4017821,4017857,4017881,4017894,4017902,4017913,4017981,4017982,4018009,4018019,4018030,4018126,4018154,4018159,4018283,4018363,4018416,4018424,4018480,4018511,4018519,4018532,4018542,4018554,4018569,4018597,4018610,4018619,4018621,4018629,4018638,4018683,4018758,4018815,4018914,4018923,4018926,4018934,4019005,4019073,4019084,4019127,4019129,4019142,4019191,4019200,8300012,8300027,8300029,8500223,8500252,8500256,8500272,8500306,8500331,8500357,8500365,8500393,8500400,8500421,8500433,8500444,10200013,10200083,10200134,10200136,10200160,10200164,10200184,10200248,10200261,10200271,10200293,10200299,10200318,10200330,10200333,10200334,10200337,10200345,10200347,10200353,10200355,10200371,10200387&imc=1&imn=1&imp=1&atyp=csi&adh=&xjs=init.140.32.sb.82.p.17.m.11.r.5.ifl.3&action=&rt=xjsls.115,prt.117,xjses.737,xjsee.951,xjs.977,ol.1900,iml.345,wsrt.605,cst.0,dnst.0,rqst.519,rspt.519.
 ------------------------O                                                 (1 = 14.3%) {57.1%}
113  ------------------------------------------------O                         (2 = 28.6%) {71.4%}
128  ... 

Histogram: Net.Transaction_Latency_Total recorded 9 samples, average = 461.7 (flags = 0x1)
0    ... 
88   ------------------------------------------------------------------------O (1 = 11.1%) {0.0%}
100  ... 
164  ------------------------------------------------------------------------O (1 = 11.1%) {11.1%}
186  O                                                                         (0 = 0.0%) {22.2%}
211  ------------------------------------------------------------------------O (1 = 11.1%) {22.2%}
239  ... 
394  ------------------------------------------------------------------------O (1 = 11.1%) {33.3%}
446  ------------------------------------------------------------------------O (1 = 11.1%) {44.4%}
505  ------------------------------------------------------------------------O (1 = 11.1%) {55.6%}
572  ------------------------------------------------------------------------O (1 = 11.1%) {66.7%}
648  O                                                                         (0 = 0.0%) {77.8%}
734  ------------------------------------------------------------------------O (1 = 11.1%) {77.8%}
831  ------------------------------------------------------------------------O (1 = 11.1%) {88.9%}
941  ... 

Histogram: Net.Transaction_Latency_Total_New_Connection recorded 5 samples, average = 651.6 (flags = 0x1)
0    ... 
446  ------------------------------------------------------------------------O (1 = 20.0%) {0.0%}
505  ------------------------------------------------------------------------O (1 = 20.0%) {20.0%}
572  ------------------------------------------------------------------------O (1 = 20.0%) {40.0%}
648  O                                                                         (0 = 0.0%) {60.0%}
734  ------------------------------------------------------------------------O (1 = 20.0%) {60.0%}
831  ------------------------------------------------------------------------O (1 = 20.0%) {80.0%}
941  ... 

Histogram: Net.Transaction_Latency_b recorded 9 samples, average = 300.4 (flags = 0x1)
0    ... 
88   ------------------------------------O                                     (1 = 11.1%) {0.0%}
100  ... 
164  ------------------------------------O                                     (1 = 11.1%) {11.1%}
186  ------------------------------------O                                     (1 = 11.1%) {22.2%}
211  ... 
271  ------------------------------------------------------------------------O (2 = 22.2%) {33.3%}
307  O                                                                         (0 = 0.0%) {55.6%}
348  ------------------------------------------------------------------------O (2 = 22.2%) {55.6%}
394  ------------------------------------O                                     (1 = 11.1%) {77.8%}
446  O                                                                         (0 = 0.0%) {88.9%}
505  ------------------------------------O                                     (1 = 11.1%) {88.9%}
572  ... 

Histogram: Net.UnspecResolvedIPv6 recorded 1 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (1 = 100.0%)
1  ... 


</queries>
Received signal 6
 [0x000000531f1e] base::debug::StackTrace::StackTrace()
 [0x000000532418] base::debug::(anonymous namespace)::StackDumpSignalHandler()
 [0x7f3c11cb2bd0] <unknown>
 [0x7f3c10cdc037] gsignal
 [0x7f3c10cdf698] abort
 [0x00000056c349] base::debug::BreakDebugger()
 [0x0000005405cd] logging::LogMessage::~LogMessage()
 [0x000001c2eb7e] net::URLRequestContext::AssertNoURLRequests()
 [0x000001c2ebc8] net::URLRequestContext::~URLRequestContext()
 [0x000001aec899] TestShellRequestContext::~TestShellRequestContext()
 [0x000001ae3c1f] (anonymous namespace)::IOThread::CleanUp()
 [0x00000055eafd] base::Thread::ThreadMain()
 [0x00000055e361] base::(anonymous namespace)::ThreadFunc()
 [0x7f3c11caaf8e] start_thread
 [0x7f3c10d9ee1d] clone
  r8: 000000000204024d  r9: 00007f3c0a508b26 r10: 0000000000000008 r11: 0000000000000202
 r12: 0000000000000000 r13: 00007f3c11067848 r14: 00007fff72c09840 r15: 0000000000001000
  di: 0000000000005d67  si: 0000000000005d6c  bp: 00007f3c1188a4c0  bx: 00007f3c0a509620
  dx: 0000000000000006  ax: 0000000000000000  cx: ffffffffffffffff  sp: 00007f3c0a508dc8
  ip: 00007f3c10cdc037 efl: 0000000000000202 cgf: 0000000000000033 erf: 0000000000000000
 trp: 0000000000000000 msk: 0000000000000000 cr2: 0000000000000000
