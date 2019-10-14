<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE nmaprun>
<?xml-stylesheet href="file:///usr/local/bin/../share/nmap/nmap.xsl" type="text/xsl"?>
<!-- Nmap 7.80 scan initiated Sat Oct 12 16:50:53 2019 as: nmap -Pn -&#45;open -iL ./input/ips.txt -vv -oX ./output/2019-10-12_16_50_53NAMPav.huazhu.com -->
<nmaprun scanner="nmap" args="nmap -Pn -&#45;open -iL ./input/ips.txt -vv -oX ./output/2019-10-12_16_50_53NAMPav.huazhu.com" start="1570870253" startstr="Sat Oct 12 16:50:53 2019" version="7.80" xmloutputversion="1.04">
<scaninfo type="connect" protocol="tcp" numservices="1000" services="1,3-4,6-7,9,13,17,19-26,30,32-33,37,42-43,49,53,70,79-85,88-90,99-100,106,109-111,113,119,125,135,139,143-144,146,161,163,179,199,211-212,222,254-256,259,264,280,301,306,311,340,366,389,406-407,416-417,425,427,443-445,458,464-465,481,497,500,512-515,524,541,543-545,548,554-555,563,587,593,616-617,625,631,636,646,648,666-668,683,687,691,700,705,711,714,720,722,726,749,765,777,783,787,800-801,808,843,873,880,888,898,900-903,911-912,981,987,990,992-993,995,999-1002,1007,1009-1011,1021-1100,1102,1104-1108,1110-1114,1117,1119,1121-1124,1126,1130-1132,1137-1138,1141,1145,1147-1149,1151-1152,1154,1163-1166,1169,1174-1175,1183,1185-1187,1192,1198-1199,1201,1213,1216-1218,1233-1234,1236,1244,1247-1248,1259,1271-1272,1277,1287,1296,1300-1301,1309-1311,1322,1328,1334,1352,1417,1433-1434,1443,1455,1461,1494,1500-1501,1503,1521,1524,1533,1556,1580,1583,1594,1600,1641,1658,1666,1687-1688,1700,1717-1721,1723,1755,1761,1782-1783,1801,1805,1812,1839-1840,1862-1864,1875,1900,1914,1935,1947,1971-1972,1974,1984,1998-2010,2013,2020-2022,2030,2033-2035,2038,2040-2043,2045-2049,2065,2068,2099-2100,2103,2105-2107,2111,2119,2121,2126,2135,2144,2160-2161,2170,2179,2190-2191,2196,2200,2222,2251,2260,2288,2301,2323,2366,2381-2383,2393-2394,2399,2401,2492,2500,2522,2525,2557,2601-2602,2604-2605,2607-2608,2638,2701-2702,2710,2717-2718,2725,2800,2809,2811,2869,2875,2909-2910,2920,2967-2968,2998,3000-3001,3003,3005-3007,3011,3013,3017,3030-3031,3052,3071,3077,3128,3168,3211,3221,3260-3261,3268-3269,3283,3300-3301,3306,3322-3325,3333,3351,3367,3369-3372,3389-3390,3404,3476,3493,3517,3527,3546,3551,3580,3659,3689-3690,3703,3737,3766,3784,3800-3801,3809,3814,3826-3828,3851,3869,3871,3878,3880,3889,3905,3914,3918,3920,3945,3971,3986,3995,3998,4000-4006,4045,4111,4125-4126,4129,4224,4242,4279,4321,4343,4443-4446,4449,4550,4567,4662,4848,4899-4900,4998,5000-5004,5009,5030,5033,5050-5051,5054,5060-5061,5080,5087,5100-5102,5120,5190,5200,5214,5221-5222,5225-5226,5269,5280,5298,5357,5405,5414,5431-5432,5440,5500,5510,5544,5550,5555,5560,5566,5631,5633,5666,5678-5679,5718,5730,5800-5802,5810-5811,5815,5822,5825,5850,5859,5862,5877,5900-5904,5906-5907,5910-5911,5915,5922,5925,5950,5952,5959-5963,5987-5989,5998-6007,6009,6025,6059,6100-6101,6106,6112,6123,6129,6156,6346,6389,6502,6510,6543,6547,6565-6567,6580,6646,6666-6669,6689,6692,6699,6779,6788-6789,6792,6839,6881,6901,6969,7000-7002,7004,7007,7019,7025,7070,7100,7103,7106,7200-7201,7402,7435,7443,7496,7512,7625,7627,7676,7741,7777-7778,7800,7911,7920-7921,7937-7938,7999-8002,8007-8011,8021-8022,8031,8042,8045,8080-8090,8093,8099-8100,8180-8181,8192-8194,8200,8222,8254,8290-8292,8300,8333,8383,8400,8402,8443,8500,8600,8649,8651-8652,8654,8701,8800,8873,8888,8899,8994,9000-9003,9009-9011,9040,9050,9071,9080-9081,9090-9091,9099-9103,9110-9111,9200,9207,9220,9290,9415,9418,9485,9500,9502-9503,9535,9575,9593-9595,9618,9666,9876-9878,9898,9900,9917,9929,9943-9944,9968,9998-10004,10009-10010,10012,10024-10025,10082,10180,10215,10243,10566,10616-10617,10621,10626,10628-10629,10778,11110-11111,11967,12000,12174,12265,12345,13456,13722,13782-13783,14000,14238,14441-14442,15000,15002-15004,15660,15742,16000-16001,16012,16016,16018,16080,16113,16992-16993,17877,17988,18040,18101,18988,19101,19283,19315,19350,19780,19801,19842,20000,20005,20031,20221-20222,20828,21571,22939,23502,24444,24800,25734-25735,26214,27000,27352-27353,27355-27356,27715,28201,30000,30718,30951,31038,31337,32768-32785,33354,33899,34571-34573,35500,38292,40193,40911,41511,42510,44176,44442-44443,44501,45100,48080,49152-49161,49163,49165,49167,49175-49176,49400,49999-50003,50006,50300,50389,50500,50636,50800,51103,51493,52673,52822,52848,52869,54045,54328,55055-55056,55555,55600,56737-56738,57294,57797,58080,60020,60443,61532,61900,62078,63331,64623,64680,65000,65129,65389"/>
<verbose level="2"/>
<debugging level="0"/>
<taskbegin task="Parallel DNS resolution of 133 hosts." time="1570870276"/>
<taskend task="Parallel DNS resolution of 133 hosts." time="1570870417"/>
<taskbegin task="Connect Scan" time="1570870417"/>
<taskprogress task="Connect Scan" time="1570870448" percent="8.19" remaining="348" etc="1570870796"/>
<taskprogress task="Connect Scan" time="1570870478" percent="11.33" remaining="478" etc="1570870955"/>
<taskprogress task="Connect Scan" time="1570870508" percent="17.05" remaining="443" etc="1570870951"/>
<taskprogress task="Connect Scan" time="1570870550" percent="24.37" remaining="413" etc="1570870963"/>
<taskprogress task="Connect Scan" time="1570870646" percent="38.17" remaining="371" etc="1570871017"/>
<taskprogress task="Connect Scan" time="1570870721" percent="47.77" remaining="333" etc="1570871053"/>
<taskprogress task="Connect Scan" time="1570870769" percent="54.80" remaining="291" etc="1570871059"/>
<taskprogress task="Connect Scan" time="1570870820" percent="61.24" remaining="256" etc="1570871075"/>
<taskprogress task="Connect Scan" time="1570870868" percent="67.03" remaining="222" etc="1570871090"/>
<taskprogress task="Connect Scan" time="1570870904" percent="72.87" remaining="182" etc="1570871085"/>
<taskprogress task="Connect Scan" time="1570870952" percent="78.42" remaining="148" etc="1570871099"/>
<taskprogress task="Connect Scan" time="1570870988" percent="83.81" remaining="111" etc="1570871098"/>
<taskprogress task="Connect Scan" time="1570871024" percent="88.99" remaining="76" etc="1570871099"/>
<taskprogress task="Connect Scan" time="1570871060" percent="94.38" remaining="39" etc="1570871098"/>
<taskend task="Connect Scan" time="1570871108" extrainfo="64000 total ports"/>
<host starttime="1570870422" endtime="1570871098"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="218.83.157.185" addrtype="ipv4"/>
<hostnames>
<hostname name="av.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="998">
<extrareasons reason="no-responses" count="998"/>
</extraports>
<extraports state="closed" count="1">
<extrareasons reason="conn-refused" count="1"/>
</extraports>
<port protocol="tcp" portid="443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https" method="table" conf="3"/></port>
</ports>
<times srtt="37766" rttvar="2207" to="100000"/>
</host>
<host starttime="1570870418" endtime="1570871099"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="211.159.215.25" addrtype="ipv4"/>
<hostnames>
<hostname name="control.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="999">
<extrareasons reason="no-responses" count="999"/>
</extraports>
<port protocol="tcp" portid="443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https" method="table" conf="3"/></port>
</ports>
<times srtt="41588" rttvar="2069" to="100000"/>
</host>
<host starttime="1570870420" endtime="1570871101"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="222.66.234.70" addrtype="ipv4"/>
<hostnames>
<hostname name="b2b.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="997">
<extrareasons reason="no-responses" count="997"/>
</extraports>
<extraports state="closed" count="1">
<extrareasons reason="conn-refused" count="1"/>
</extraports>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https" method="table" conf="3"/></port>
</ports>
<times srtt="37302" rttvar="1452" to="100000"/>
</host>
<host starttime="1570870422" endtime="1570871085"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="218.83.157.77" addrtype="ipv4"/>
<hostnames>
<hostname name="mt.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="996">
<extrareasons reason="no-responses" count="996"/>
</extraports>
<extraports state="closed" count="1">
<extrareasons reason="conn-refused" count="1"/>
</extraports>
<port protocol="tcp" portid="6969"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="acmsoda" method="table" conf="3"/></port>
<port protocol="tcp" portid="8081"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="blackice-icecap" method="table" conf="3"/></port>
<port protocol="tcp" portid="8082"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="blackice-alerts" method="table" conf="3"/></port>
</ports>
<times srtt="38968" rttvar="2641" to="100000"/>
</host>
<host starttime="1570870422" endtime="1570871085"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="203.94.24.188" addrtype="ipv4"/>
<hostnames>
<hostname name="mx1.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="998">
<extrareasons reason="no-responses" count="998"/>
</extraports>
<extraports state="closed" count="1">
<extrareasons reason="conn-refused" count="1"/>
</extraports>
<port protocol="tcp" portid="25"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="smtp" method="table" conf="3"/></port>
</ports>
<times srtt="38569" rttvar="2337" to="100000"/>
</host>
<host starttime="1570870420" endtime="1570871099"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="118.89.207.42" addrtype="ipv4"/>
<hostnames>
<hostname name="m.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="995">
<extrareasons reason="no-responses" count="995"/>
</extraports>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https" method="table" conf="3"/></port>
<port protocol="tcp" portid="8000"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http-alt" method="table" conf="3"/></port>
<port protocol="tcp" portid="8008"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="8080"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http-proxy" method="table" conf="3"/></port>
</ports>
<times srtt="40284" rttvar="1902" to="100000"/>
</host>
<host starttime="1570870420" endtime="1570871085"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="118.89.207.42" addrtype="ipv4"/>
<hostnames>
<hostname name="gslb.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="994">
<extrareasons reason="no-responses" count="994"/>
</extraports>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https" method="table" conf="3"/></port>
<port protocol="tcp" portid="8000"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http-alt" method="table" conf="3"/></port>
<port protocol="tcp" portid="8008"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="8080"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http-proxy" method="table" conf="3"/></port>
<port protocol="tcp" portid="8443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https-alt" method="table" conf="3"/></port>
</ports>
<times srtt="39594" rttvar="1130" to="100000"/>
</host>
<host starttime="1570870418" endtime="1570871097"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="101.231.138.28" addrtype="ipv4"/>
<hostnames>
<hostname name="en.m.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="996">
<extrareasons reason="no-responses" count="996"/>
</extraports>
<extraports state="closed" count="1">
<extrareasons reason="conn-refused" count="1"/>
</extraports>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https" method="table" conf="3"/></port>
<port protocol="tcp" portid="8001"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="vcom-tunnel" method="table" conf="3"/></port>
</ports>
<times srtt="37372" rttvar="1476" to="100000"/>
</host>
<host starttime="1570870420" endtime="1570871097"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="118.89.207.42" addrtype="ipv4"/>
<hostnames>
<hostname name="gslb-sh.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="995">
<extrareasons reason="no-responses" count="995"/>
</extraports>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https" method="table" conf="3"/></port>
<port protocol="tcp" portid="8000"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http-alt" method="table" conf="3"/></port>
<port protocol="tcp" portid="8008"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="8080"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http-proxy" method="table" conf="3"/></port>
</ports>
<times srtt="40340" rttvar="1462" to="100000"/>
</host>
<host starttime="1570870417" endtime="1570871049"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="101.231.138.3" addrtype="ipv4"/>
<hostnames>
<hostname name="mms.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="991">
<extrareasons reason="no-responses" count="991"/>
</extraports>
<extraports state="closed" count="2">
<extrareasons reason="conn-refused" count="2"/>
</extraports>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https" method="table" conf="3"/></port>
<port protocol="tcp" portid="8000"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http-alt" method="table" conf="3"/></port>
<port protocol="tcp" portid="8001"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="vcom-tunnel" method="table" conf="3"/></port>
<port protocol="tcp" portid="8002"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="teradataordbms" method="table" conf="3"/></port>
<port protocol="tcp" portid="8081"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="blackice-icecap" method="table" conf="3"/></port>
<port protocol="tcp" portid="8099"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="unknown" method="table" conf="3"/></port>
</ports>
<times srtt="37848" rttvar="1643" to="100000"/>
</host>
<host starttime="1570870417" endtime="1570871076"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="101.231.138.8" addrtype="ipv4"/>
<hostnames>
<hostname name="meet.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="997">
<extrareasons reason="no-responses" count="997"/>
</extraports>
<extraports state="closed" count="1">
<extrareasons reason="conn-refused" count="1"/>
</extraports>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https" method="table" conf="3"/></port>
</ports>
<times srtt="38313" rttvar="1726" to="100000"/>
</host>
<host starttime="1570870417" endtime="1570871074"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="218.83.157.5" addrtype="ipv4"/>
<hostnames>
<hostname name="star.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="997">
<extrareasons reason="no-responses" count="997"/>
</extraports>
<extraports state="closed" count="1">
<extrareasons reason="conn-refused" count="1"/>
</extraports>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https" method="table" conf="3"/></port>
</ports>
<times srtt="38730" rttvar="1139" to="100000"/>
</host>
<host starttime="1570870422" endtime="1570871062"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="101.231.139.121" addrtype="ipv4"/>
<hostnames>
<hostname name="src.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="997">
<extrareasons reason="no-responses" count="997"/>
</extraports>
<extraports state="closed" count="1">
<extrareasons reason="conn-refused" count="1"/>
</extraports>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https" method="table" conf="3"/></port>
</ports>
<times srtt="37891" rttvar="1783" to="100000"/>
</host>
<host starttime="1570870422" endtime="1570871088"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="218.83.157.77" addrtype="ipv4"/>
<hostnames>
<hostname name="bm.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="996">
<extrareasons reason="no-responses" count="996"/>
</extraports>
<extraports state="closed" count="1">
<extrareasons reason="conn-refused" count="1"/>
</extraports>
<port protocol="tcp" portid="6969"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="acmsoda" method="table" conf="3"/></port>
<port protocol="tcp" portid="8081"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="blackice-icecap" method="table" conf="3"/></port>
<port protocol="tcp" portid="8082"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="blackice-alerts" method="table" conf="3"/></port>
</ports>
<times srtt="37973" rttvar="1094" to="100000"/>
</host>
<host starttime="1570870417" endtime="1570871099"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="218.83.157.5" addrtype="ipv4"/>
<hostnames>
<hostname name="campus.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="997">
<extrareasons reason="no-responses" count="997"/>
</extraports>
<extraports state="closed" count="1">
<extrareasons reason="conn-refused" count="1"/>
</extraports>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https" method="table" conf="3"/></port>
</ports>
<times srtt="40168" rttvar="1385" to="100000"/>
</host>
<host starttime="1570870417" endtime="1570871087"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="101.231.138.8" addrtype="ipv4"/>
<hostnames>
<hostname name="dialin.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="997">
<extrareasons reason="no-responses" count="997"/>
</extraports>
<extraports state="closed" count="1">
<extrareasons reason="conn-refused" count="1"/>
</extraports>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https" method="table" conf="3"/></port>
</ports>
<times srtt="38025" rttvar="559" to="100000"/>
</host>
<host starttime="1570870422" endtime="1570871099"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="101.231.139.126" addrtype="ipv4"/>
<hostnames>
<hostname name="erp.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="998">
<extrareasons reason="no-responses" count="998"/>
</extraports>
<extraports state="closed" count="1">
<extrareasons reason="conn-refused" count="1"/>
</extraports>
<port protocol="tcp" portid="443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https" method="table" conf="3"/></port>
</ports>
<times srtt="36815" rttvar="775" to="100000"/>
</host>
<host starttime="1570870422" endtime="1570871074"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="218.83.157.180" addrtype="ipv4"/>
<hostnames>
<hostname name="dc.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="998">
<extrareasons reason="no-responses" count="998"/>
</extraports>
<extraports state="closed" count="1">
<extrareasons reason="conn-refused" count="1"/>
</extraports>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
</ports>
<times srtt="38679" rttvar="969" to="100000"/>
</host>
<host starttime="1570870418" endtime="1570871097"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="101.231.138.24" addrtype="ipv4"/>
<hostnames>
<hostname name="h5.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="997">
<extrareasons reason="no-responses" count="997"/>
</extraports>
<extraports state="closed" count="1">
<extrareasons reason="conn-refused" count="1"/>
</extraports>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https" method="table" conf="3"/></port>
</ports>
<times srtt="38197" rttvar="1771" to="100000"/>
</host>
<host starttime="1570870418" endtime="1570871098"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="101.231.138.24" addrtype="ipv4"/>
<hostnames>
<hostname name="cdn-h5s.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="997">
<extrareasons reason="no-responses" count="997"/>
</extraports>
<extraports state="closed" count="1">
<extrareasons reason="conn-refused" count="1"/>
</extraports>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https" method="table" conf="3"/></port>
</ports>
<times srtt="38451" rttvar="2063" to="100000"/>
</host>
<host starttime="1570870418" endtime="1570871085"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="101.231.138.24" addrtype="ipv4"/>
<hostnames>
<hostname name="cdn-h5-ct.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="997">
<extrareasons reason="no-responses" count="997"/>
</extraports>
<extraports state="closed" count="1">
<extrareasons reason="conn-refused" count="1"/>
</extraports>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https" method="table" conf="3"/></port>
</ports>
<times srtt="37580" rttvar="1873" to="100000"/>
</host>
<host starttime="1570870422" endtime="1570871084"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="101.231.139.115" addrtype="ipv4"/>
<hostnames>
<hostname name="mail.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="996">
<extrareasons reason="no-responses" count="996"/>
</extraports>
<extraports state="closed" count="1">
<extrareasons reason="conn-refused" count="1"/>
</extraports>
<port protocol="tcp" portid="25"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="smtp" method="table" conf="3"/></port>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https" method="table" conf="3"/></port>
</ports>
<times srtt="40457" rttvar="3798" to="100000"/>
</host>
<host starttime="1570870422" endtime="1570871099"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="112.65.142.30" addrtype="ipv4"/>
<hostnames>
<hostname name="moa.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="995">
<extrareasons reason="no-responses" count="995"/>
</extraports>
<extraports state="closed" count="1">
<extrareasons reason="conn-refused" count="1"/>
</extraports>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https" method="table" conf="3"/></port>
<port protocol="tcp" portid="8000"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http-alt" method="table" conf="3"/></port>
<port protocol="tcp" portid="8080"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http-proxy" method="table" conf="3"/></port>
</ports>
<times srtt="40763" rttvar="1749" to="100000"/>
</host>
<host starttime="1570870422" endtime="1570871087"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="101.231.139.115" addrtype="ipv4"/>
<hostnames>
<hostname name="mxshtc.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="996">
<extrareasons reason="no-responses" count="996"/>
</extraports>
<extraports state="closed" count="1">
<extrareasons reason="conn-refused" count="1"/>
</extraports>
<port protocol="tcp" portid="25"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="smtp" method="table" conf="3"/></port>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https" method="table" conf="3"/></port>
</ports>
<times srtt="38843" rttvar="1215" to="100000"/>
</host>
<host starttime="1570870420" endtime="1570871087"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="118.89.207.42" addrtype="ipv4"/>
<hostnames>
<hostname name="passport.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="994">
<extrareasons reason="no-responses" count="994"/>
</extraports>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https" method="table" conf="3"/></port>
<port protocol="tcp" portid="8000"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http-alt" method="table" conf="3"/></port>
<port protocol="tcp" portid="8008"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="8080"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http-proxy" method="table" conf="3"/></port>
<port protocol="tcp" portid="8443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https-alt" method="table" conf="3"/></port>
</ports>
<times srtt="39829" rttvar="2448" to="100000"/>
</host>
<host starttime="1570870418" endtime="1570871098"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="112.65.142.26" addrtype="ipv4"/>
<hostnames>
<hostname name="sms.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="995">
<extrareasons reason="no-responses" count="995"/>
</extraports>
<extraports state="closed" count="1">
<extrareasons reason="conn-refused" count="1"/>
</extraports>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https" method="table" conf="3"/></port>
<port protocol="tcp" portid="7200"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="fodms" method="table" conf="3"/></port>
<port protocol="tcp" portid="9200"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="wap-wsp" method="table" conf="3"/></port>
</ports>
<times srtt="39657" rttvar="1942" to="100000"/>
</host>
<host starttime="1570870418" endtime="1570871085"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="112.65.142.25" addrtype="ipv4"/>
<hostnames>
<hostname name="activity.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="995">
<extrareasons reason="no-responses" count="995"/>
</extraports>
<extraports state="closed" count="1">
<extrareasons reason="conn-refused" count="1"/>
</extraports>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https" method="table" conf="3"/></port>
<port protocol="tcp" portid="8443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https-alt" method="table" conf="3"/></port>
<port protocol="tcp" portid="9002"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="dynamid" method="table" conf="3"/></port>
</ports>
<times srtt="39309" rttvar="1607" to="100000"/>
</host>
<host starttime="1570870417" endtime="1570871084"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="218.83.157.3" addrtype="ipv4"/>
<hostnames>
<hostname name="app.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="992">
<extrareasons reason="no-responses" count="992"/>
</extraports>
<extraports state="closed" count="3">
<extrareasons reason="conn-refused" count="3"/>
</extraports>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https" method="table" conf="3"/></port>
<port protocol="tcp" portid="8000"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http-alt" method="table" conf="3"/></port>
<port protocol="tcp" portid="8443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https-alt" method="table" conf="3"/></port>
<port protocol="tcp" portid="9000"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="cslistener" method="table" conf="3"/></port>
</ports>
<times srtt="36236" rttvar="1295" to="100000"/>
</host>
<host starttime="1570870422" endtime="1570871084"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="218.83.157.187" addrtype="ipv4"/>
<hostnames>
<hostname name="en.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="997">
<extrareasons reason="no-responses" count="997"/>
</extraports>
<extraports state="closed" count="1">
<extrareasons reason="conn-refused" count="1"/>
</extraports>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https" method="table" conf="3"/></port>
</ports>
<times srtt="36778" rttvar="887" to="100000"/>
</host>
<host starttime="1570870422" endtime="1570871086"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="101.231.139.97" addrtype="ipv4"/>
<hostnames>
<hostname name="finance.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="998">
<extrareasons reason="no-responses" count="998"/>
</extraports>
<extraports state="closed" count="1">
<extrareasons reason="conn-refused" count="1"/>
</extraports>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
</ports>
<times srtt="38189" rttvar="1056" to="100000"/>
</host>
<host starttime="1570870420" endtime="1570871084"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="118.89.207.42" addrtype="ipv4"/>
<hostnames>
<hostname name="inside.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="994">
<extrareasons reason="no-responses" count="994"/>
</extraports>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https" method="table" conf="3"/></port>
<port protocol="tcp" portid="8000"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http-alt" method="table" conf="3"/></port>
<port protocol="tcp" portid="8008"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="8080"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http-proxy" method="table" conf="3"/></port>
<port protocol="tcp" portid="8443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https-alt" method="table" conf="3"/></port>
</ports>
<times srtt="39224" rttvar="1429" to="100000"/>
</host>
<host starttime="1570870420" endtime="1570871087"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="118.89.207.42" addrtype="ipv4"/>
<hostnames>
<hostname name="assist.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="994">
<extrareasons reason="no-responses" count="994"/>
</extraports>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https" method="table" conf="3"/></port>
<port protocol="tcp" portid="8000"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http-alt" method="table" conf="3"/></port>
<port protocol="tcp" portid="8008"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="8080"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http-proxy" method="table" conf="3"/></port>
<port protocol="tcp" portid="8443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https-alt" method="table" conf="3"/></port>
</ports>
<times srtt="39494" rttvar="2194" to="100000"/>
</host>
<host starttime="1570870422" endtime="1570871098"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="139.217.17.219" addrtype="ipv4"/>
<hostnames>
<hostname name="msoid.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="998">
<extrareasons reason="no-responses" count="998"/>
</extraports>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https" method="table" conf="3"/></port>
</ports>
<times srtt="62364" rttvar="4710" to="100000"/>
</host>
<host starttime="1570870422" endtime="1570871098"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="203.94.24.180" addrtype="ipv4"/>
<hostnames>
<hostname name="mx11.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="997">
<extrareasons reason="no-responses" count="997"/>
</extraports>
<extraports state="closed" count="1">
<extrareasons reason="conn-refused" count="1"/>
</extraports>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https" method="table" conf="3"/></port>
</ports>
<times srtt="39285" rttvar="1932" to="100000"/>
</host>
<host starttime="1570870420" endtime="1570871086"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="118.89.207.42" addrtype="ipv4"/>
<hostnames>
<hostname name="my.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="994">
<extrareasons reason="no-responses" count="994"/>
</extraports>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https" method="table" conf="3"/></port>
<port protocol="tcp" portid="8000"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http-alt" method="table" conf="3"/></port>
<port protocol="tcp" portid="8008"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="8080"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http-proxy" method="table" conf="3"/></port>
<port protocol="tcp" portid="8443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https-alt" method="table" conf="3"/></port>
</ports>
<times srtt="39868" rttvar="1864" to="100000"/>
</host>
<host starttime="1570870422" endtime="1570871108"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="58.246.134.165" addrtype="ipv4"/>
<hostnames>
<hostname name="p.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="995">
<extrareasons reason="no-responses" count="995"/>
</extraports>
<extraports state="closed" count="1">
<extrareasons reason="conn-refused" count="1"/>
</extraports>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https" method="table" conf="3"/></port>
<port protocol="tcp" portid="8443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https-alt" method="table" conf="3"/></port>
<port protocol="tcp" portid="8800"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="sunwebadmin" method="table" conf="3"/></port>
</ports>
<times srtt="39561" rttvar="1229" to="100000"/>
</host>
<host starttime="1570870422" endtime="1570871086"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="218.83.157.2" addrtype="ipv4"/>
<hostnames>
<hostname name="pay.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="998">
<extrareasons reason="no-responses" count="998"/>
</extraports>
<extraports state="closed" count="1">
<extrareasons reason="conn-refused" count="1"/>
</extraports>
<port protocol="tcp" portid="99"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="metagram" method="table" conf="3"/></port>
</ports>
<times srtt="37457" rttvar="1754" to="100000"/>
</host>
<host starttime="1570870417" endtime="1570871073"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="101.231.138.4" addrtype="ipv4"/>
<hostnames>
<hostname name="vip.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="986">
<extrareasons reason="no-responses" count="986"/>
</extraports>
<extraports state="closed" count="6">
<extrareasons reason="conn-refused" count="6"/>
</extraports>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https" method="table" conf="3"/></port>
<port protocol="tcp" portid="7200"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="fodms" method="table" conf="3"/></port>
<port protocol="tcp" portid="8007"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="ajp12" method="table" conf="3"/></port>
<port protocol="tcp" portid="8080"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http-proxy" method="table" conf="3"/></port>
<port protocol="tcp" portid="8087"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="simplifymedia" method="table" conf="3"/></port>
<port protocol="tcp" portid="8443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https-alt" method="table" conf="3"/></port>
<port protocol="tcp" portid="9200"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="wap-wsp" method="table" conf="3"/></port>
</ports>
<times srtt="37148" rttvar="710" to="100000"/>
</host>
<host starttime="1570870418" endtime="1570871084"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="112.65.142.24" addrtype="ipv4"/>
<hostnames>
<hostname name="training.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="994">
<extrareasons reason="no-responses" count="994"/>
</extraports>
<extraports state="closed" count="2">
<extrareasons reason="conn-refused" count="2"/>
</extraports>
<port protocol="tcp" portid="25"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="smtp" method="table" conf="3"/></port>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https" method="table" conf="3"/></port>
<port protocol="tcp" portid="9099"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="unknown" method="table" conf="3"/></port>
</ports>
<times srtt="39720" rttvar="868" to="100000"/>
</host>
<host starttime="1570870417" endtime="1570871084"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="101.231.138.4" addrtype="ipv4"/>
<hostnames>
<hostname name="train.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="988">
<extrareasons reason="no-responses" count="988"/>
</extraports>
<extraports state="closed" count="4">
<extrareasons reason="conn-refused" count="4"/>
</extraports>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https" method="table" conf="3"/></port>
<port protocol="tcp" portid="7200"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="fodms" method="table" conf="3"/></port>
<port protocol="tcp" portid="8007"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="ajp12" method="table" conf="3"/></port>
<port protocol="tcp" portid="8080"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http-proxy" method="table" conf="3"/></port>
<port protocol="tcp" portid="8087"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="simplifymedia" method="table" conf="3"/></port>
<port protocol="tcp" portid="8443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https-alt" method="table" conf="3"/></port>
<port protocol="tcp" portid="9200"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="wap-wsp" method="table" conf="3"/></port>
</ports>
<times srtt="37209" rttvar="1140" to="100000"/>
</host>
<host starttime="1570870422" endtime="1570871011"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="218.89.76.124" addrtype="ipv4"/>
<hostnames>
<hostname name="www.huazhu.com" type="user"/>
<hostname name="124.76.89.218.broad.ls.sc.dynamic.163data.com.cn" type="PTR"/>
</hostnames>
<ports><extraports state="closed" count="847">
<extrareasons reason="conn-refused" count="847"/>
</extraports>
<extraports state="filtered" count="40">
<extrareasons reason="no-responses" count="40"/>
</extraports>
<port protocol="tcp" portid="33"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="dsp" method="table" conf="3"/></port>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="81"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="hosts2-ns" method="table" conf="3"/></port>
<port protocol="tcp" portid="82"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="xfer" method="table" conf="3"/></port>
<port protocol="tcp" portid="84"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="ctf" method="table" conf="3"/></port>
<port protocol="tcp" portid="85"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="mit-ml-dev" method="table" conf="3"/></port>
<port protocol="tcp" portid="89"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="su-mit-tg" method="table" conf="3"/></port>
<port protocol="tcp" portid="90"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="dnsix" method="table" conf="3"/></port>
<port protocol="tcp" portid="111"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="rpcbind" method="table" conf="3"/></port>
<port protocol="tcp" portid="443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https" method="table" conf="3"/></port>
<port protocol="tcp" portid="444"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="snpp" method="table" conf="3"/></port>
<port protocol="tcp" portid="800"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="mdbs_daemon" method="table" conf="3"/></port>
<port protocol="tcp" portid="808"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="ccproxy-http" method="table" conf="3"/></port>
<port protocol="tcp" portid="843"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="unknown" method="table" conf="3"/></port>
<port protocol="tcp" portid="888"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="accessbuilder" method="table" conf="3"/></port>
<port protocol="tcp" portid="1024"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="kdm" method="table" conf="3"/></port>
<port protocol="tcp" portid="1080"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="socks" method="table" conf="3"/></port>
<port protocol="tcp" portid="1085"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="webobjects" method="table" conf="3"/></port>
<port protocol="tcp" portid="1443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="ies-lm" method="table" conf="3"/></port>
<port protocol="tcp" portid="1723"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="pptp" method="table" conf="3"/></port>
<port protocol="tcp" portid="1863"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="msnp" method="table" conf="3"/></port>
<port protocol="tcp" portid="1935"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="rtmp" method="table" conf="3"/></port>
<port protocol="tcp" portid="2002"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="globe" method="table" conf="3"/></port>
<port protocol="tcp" portid="2005"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="deslogin" method="table" conf="3"/></port>
<port protocol="tcp" portid="2008"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="conf" method="table" conf="3"/></port>
<port protocol="tcp" portid="2013"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="raid-am" method="table" conf="3"/></port>
<port protocol="tcp" portid="2020"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="xinupageserver" method="table" conf="3"/></port>
<port protocol="tcp" portid="2030"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="device2" method="table" conf="3"/></port>
<port protocol="tcp" portid="2033"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="glogger" method="table" conf="3"/></port>
<port protocol="tcp" portid="2323"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="3d-nfsd" method="table" conf="3"/></port>
<port protocol="tcp" portid="3000"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="ppp" method="table" conf="3"/></port>
<port protocol="tcp" portid="3001"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="nessus" method="table" conf="3"/></port>
<port protocol="tcp" portid="3011"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="trusted-web" method="table" conf="3"/></port>
<port protocol="tcp" portid="3013"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="gilatskysurfer" method="table" conf="3"/></port>
<port protocol="tcp" portid="3030"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="arepa-cas" method="table" conf="3"/></port>
<port protocol="tcp" portid="3031"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="eppc" method="table" conf="3"/></port>
<port protocol="tcp" portid="4443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="pharos" method="table" conf="3"/></port>
<port protocol="tcp" portid="4445"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="upnotifyp" method="table" conf="3"/></port>
<port protocol="tcp" portid="4899"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="radmin" method="table" conf="3"/></port>
<port protocol="tcp" portid="5001"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="commplex-link" method="table" conf="3"/></port>
<port protocol="tcp" portid="5002"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="rfe" method="table" conf="3"/></port>
<port protocol="tcp" portid="5030"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="surfpass" method="table" conf="3"/></port>
<port protocol="tcp" portid="5080"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="onscreen" method="table" conf="3"/></port>
<port protocol="tcp" portid="5222"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="xmpp-client" method="table" conf="3"/></port>
<port protocol="tcp" portid="5679"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="activesync" method="table" conf="3"/></port>
<port protocol="tcp" portid="6000"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="X11" method="table" conf="3"/></port>
<port protocol="tcp" portid="6005"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="X11:5" method="table" conf="3"/></port>
<port protocol="tcp" portid="6666"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="irc" method="table" conf="3"/></port>
<port protocol="tcp" portid="7000"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="afs3-fileserver" method="table" conf="3"/></port>
<port protocol="tcp" portid="7001"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="afs3-callback" method="table" conf="3"/></port>
<port protocol="tcp" portid="7002"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="afs3-prserver" method="table" conf="3"/></port>
<port protocol="tcp" portid="7004"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="afs3-kaserver" method="table" conf="3"/></port>
<port protocol="tcp" portid="7070"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="realserver" method="table" conf="3"/></port>
<port protocol="tcp" portid="7100"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="font-service" method="table" conf="3"/></port>
<port protocol="tcp" portid="7443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="oracleas-https" method="table" conf="3"/></port>
<port protocol="tcp" portid="7777"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="cbt" method="table" conf="3"/></port>
<port protocol="tcp" portid="7778"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="interwise" method="table" conf="3"/></port>
<port protocol="tcp" portid="8000"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http-alt" method="table" conf="3"/></port>
<port protocol="tcp" portid="8001"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="vcom-tunnel" method="table" conf="3"/></port>
<port protocol="tcp" portid="8002"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="teradataordbms" method="table" conf="3"/></port>
<port protocol="tcp" portid="8009"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="ajp13" method="table" conf="3"/></port>
<port protocol="tcp" portid="8010"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="xmpp" method="table" conf="3"/></port>
<port protocol="tcp" portid="8011"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="unknown" method="table" conf="3"/></port>
<port protocol="tcp" portid="8022"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="oa-system" method="table" conf="3"/></port>
<port protocol="tcp" portid="8031"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="unknown" method="table" conf="3"/></port>
<port protocol="tcp" portid="8042"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="fs-agent" method="table" conf="3"/></port>
<port protocol="tcp" portid="8080"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http-proxy" method="table" conf="3"/></port>
<port protocol="tcp" portid="8081"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="blackice-icecap" method="table" conf="3"/></port>
<port protocol="tcp" portid="8082"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="blackice-alerts" method="table" conf="3"/></port>
<port protocol="tcp" portid="8083"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="us-srv" method="table" conf="3"/></port>
<port protocol="tcp" portid="8084"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="unknown" method="table" conf="3"/></port>
<port protocol="tcp" portid="8085"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="unknown" method="table" conf="3"/></port>
<port protocol="tcp" portid="8086"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="d-s-n" method="table" conf="3"/></port>
<port protocol="tcp" portid="8087"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="simplifymedia" method="table" conf="3"/></port>
<port protocol="tcp" portid="8088"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="radan-http" method="table" conf="3"/></port>
<port protocol="tcp" portid="8089"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="unknown" method="table" conf="3"/></port>
<port protocol="tcp" portid="8090"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="opsmessaging" method="table" conf="3"/></port>
<port protocol="tcp" portid="8093"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="unknown" method="table" conf="3"/></port>
<port protocol="tcp" portid="8099"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="unknown" method="table" conf="3"/></port>
<port protocol="tcp" portid="8100"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="xprint-server" method="table" conf="3"/></port>
<port protocol="tcp" portid="8180"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="unknown" method="table" conf="3"/></port>
<port protocol="tcp" portid="8181"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="intermapper" method="table" conf="3"/></port>
<port protocol="tcp" portid="8222"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="unknown" method="table" conf="3"/></port>
<port protocol="tcp" portid="8383"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="m2mservices" method="table" conf="3"/></port>
<port protocol="tcp" portid="8443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https-alt" method="table" conf="3"/></port>
<port protocol="tcp" portid="8888"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="sun-answerbook" method="table" conf="3"/></port>
<port protocol="tcp" portid="8899"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="ospf-lite" method="table" conf="3"/></port>
<port protocol="tcp" portid="9000"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="cslistener" method="table" conf="3"/></port>
<port protocol="tcp" portid="9001"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="tor-orport" method="table" conf="3"/></port>
<port protocol="tcp" portid="9002"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="dynamid" method="table" conf="3"/></port>
<port protocol="tcp" portid="9010"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="sdr" method="table" conf="3"/></port>
<port protocol="tcp" portid="9011"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="d-star" method="table" conf="3"/></port>
<port protocol="tcp" portid="9080"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="glrpc" method="table" conf="3"/></port>
<port protocol="tcp" portid="9081"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="cisco-aqos" method="table" conf="3"/></port>
<port protocol="tcp" portid="9090"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="zeus-admin" method="table" conf="3"/></port>
<port protocol="tcp" portid="9100"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="jetdirect" method="table" conf="3"/></port>
<port protocol="tcp" portid="9101"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="jetdirect" method="table" conf="3"/></port>
<port protocol="tcp" portid="9110"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="unknown" method="table" conf="3"/></port>
<port protocol="tcp" portid="9200"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="wap-wsp" method="table" conf="3"/></port>
<port protocol="tcp" portid="9500"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="ismserver" method="table" conf="3"/></port>
<port protocol="tcp" portid="9900"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="iua" method="table" conf="3"/></port>
<port protocol="tcp" portid="9944"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="unknown" method="table" conf="3"/></port>
<port protocol="tcp" portid="9998"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="distinct32" method="table" conf="3"/></port>
<port protocol="tcp" portid="9999"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="abyss" method="table" conf="3"/></port>
<port protocol="tcp" portid="10000"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="snet-sensor-mgmt" method="table" conf="3"/></port>
<port protocol="tcp" portid="10002"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="documentum" method="table" conf="3"/></port>
<port protocol="tcp" portid="10004"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="emcrmirccd" method="table" conf="3"/></port>
<port protocol="tcp" portid="12345"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="netbus" method="table" conf="3"/></port>
<port protocol="tcp" portid="15000"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="hydap" method="table" conf="3"/></port>
<port protocol="tcp" portid="20000"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="dnp" method="table" conf="3"/></port>
<port protocol="tcp" portid="20005"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="btx" method="table" conf="3"/></port>
<port protocol="tcp" portid="20031"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="unknown" method="table" conf="3"/></port>
<port protocol="tcp" portid="58080"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="unknown" method="table" conf="3"/></port>
</ports>
<times srtt="9373" rttvar="1521" to="100000"/>
</host>
<host starttime="1570870417" endtime="1570871072"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="101.231.138.3" addrtype="ipv4"/>
<hostnames>
<hostname name="contract.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="990">
<extrareasons reason="no-responses" count="990"/>
</extraports>
<extraports state="closed" count="3">
<extrareasons reason="conn-refused" count="3"/>
</extraports>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https" method="table" conf="3"/></port>
<port protocol="tcp" portid="8000"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http-alt" method="table" conf="3"/></port>
<port protocol="tcp" portid="8001"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="vcom-tunnel" method="table" conf="3"/></port>
<port protocol="tcp" portid="8002"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="teradataordbms" method="table" conf="3"/></port>
<port protocol="tcp" portid="8081"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="blackice-icecap" method="table" conf="3"/></port>
<port protocol="tcp" portid="8099"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="unknown" method="table" conf="3"/></port>
</ports>
<times srtt="38826" rttvar="1771" to="100000"/>
</host>
<host starttime="1570870422" endtime="1570871061"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="218.83.157.187" addrtype="ipv4"/>
<hostnames>
<hostname name="hi.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="997">
<extrareasons reason="no-responses" count="997"/>
</extraports>
<extraports state="closed" count="1">
<extrareasons reason="conn-refused" count="1"/>
</extraports>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https" method="table" conf="3"/></port>
</ports>
<times srtt="36443" rttvar="1038" to="100000"/>
</host>
<host starttime="1570870422" endtime="1570871087"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="101.231.139.119" addrtype="ipv4"/>
<hostnames>
<hostname name="life.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="997">
<extrareasons reason="no-responses" count="997"/>
</extraports>
<extraports state="closed" count="1">
<extrareasons reason="conn-refused" count="1"/>
</extraports>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https" method="table" conf="3"/></port>
</ports>
<times srtt="37583" rttvar="2057" to="100000"/>
</host>
<host starttime="1570870422" endtime="1570871087"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="203.94.24.188" addrtype="ipv4"/>
<hostnames>
<hostname name="mail.hi.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="998">
<extrareasons reason="no-responses" count="998"/>
</extraports>
<extraports state="closed" count="1">
<extrareasons reason="conn-refused" count="1"/>
</extraports>
<port protocol="tcp" portid="25"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="smtp" method="table" conf="3"/></port>
</ports>
<times srtt="37708" rttvar="828" to="100000"/>
</host>
<host starttime="1570870418" endtime="1570871087"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="112.65.142.24" addrtype="ipv4"/>
<hostnames>
<hostname name="mail2.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="994">
<extrareasons reason="no-responses" count="994"/>
</extraports>
<extraports state="closed" count="2">
<extrareasons reason="conn-refused" count="2"/>
</extraports>
<port protocol="tcp" portid="25"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="smtp" method="table" conf="3"/></port>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https" method="table" conf="3"/></port>
<port protocol="tcp" portid="9099"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="unknown" method="table" conf="3"/></port>
</ports>
<times srtt="40045" rttvar="987" to="100000"/>
</host>
<host starttime="1570870422" endtime="1570871098"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="101.231.138.28" addrtype="ipv4"/>
<hostnames>
<hostname name="mobile.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="995">
<extrareasons reason="no-responses" count="995"/>
</extraports>
<extraports state="closed" count="2">
<extrareasons reason="conn-refused" count="2"/>
</extraports>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https" method="table" conf="3"/></port>
<port protocol="tcp" portid="8001"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="vcom-tunnel" method="table" conf="3"/></port>
</ports>
<times srtt="38034" rttvar="1537" to="100000"/>
</host>
<host starttime="1570870422" endtime="1570871089"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="101.231.138.28" addrtype="ipv4"/>
<hostnames>
<hostname name="sales.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="995">
<extrareasons reason="no-responses" count="995"/>
</extraports>
<extraports state="closed" count="2">
<extrareasons reason="conn-refused" count="2"/>
</extraports>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https" method="table" conf="3"/></port>
<port protocol="tcp" portid="8001"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="vcom-tunnel" method="table" conf="3"/></port>
</ports>
<times srtt="38634" rttvar="3673" to="100000"/>
</host>
<host starttime="1570870420" endtime="1570871074"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="218.83.157.73" addrtype="ipv4"/>
<hostnames>
<hostname name="ssl.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="998">
<extrareasons reason="no-responses" count="998"/>
</extraports>
<extraports state="closed" count="1">
<extrareasons reason="conn-refused" count="1"/>
</extraports>
<port protocol="tcp" portid="8080"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http-proxy" method="table" conf="3"/></port>
</ports>
<times srtt="37150" rttvar="1547" to="100000"/>
</host>
<host starttime="1570870422" endtime="1570871064"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="218.83.157.180" addrtype="ipv4"/>
<hostnames>
<hostname name="wifi.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="998">
<extrareasons reason="no-responses" count="998"/>
</extraports>
<extraports state="closed" count="1">
<extrareasons reason="conn-refused" count="1"/>
</extraports>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
</ports>
<times srtt="37661" rttvar="940" to="100000"/>
</host>
<host starttime="1570870417" endtime="1570871074"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="218.83.157.3" addrtype="ipv4"/>
<hostnames>
<hostname name="global.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="993">
<extrareasons reason="no-responses" count="993"/>
</extraports>
<extraports state="closed" count="3">
<extrareasons reason="conn-refused" count="3"/>
</extraports>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https" method="table" conf="3"/></port>
<port protocol="tcp" portid="8000"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http-alt" method="table" conf="3"/></port>
<port protocol="tcp" portid="8443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https-alt" method="table" conf="3"/></port>
</ports>
<times srtt="37124" rttvar="1792" to="100000"/>
</host>
<taskbegin task="Connect Scan" time="1570871108"/>
<taskprogress task="Connect Scan" time="1570871139" percent="5.51" remaining="532" etc="1570871671"/>
<taskprogress task="Connect Scan" time="1570871169" percent="8.78" remaining="634" etc="1570871802"/>
<taskprogress task="Connect Scan" time="1570871199" percent="14.41" remaining="541" etc="1570871740"/>
<taskprogress task="Connect Scan" time="1570871229" percent="17.39" remaining="575" etc="1570871804"/>
<taskprogress task="Connect Scan" time="1570871259" percent="23.03" remaining="505" etc="1570871764"/>
<taskprogress task="Connect Scan" time="1570871307" percent="30.14" remaining="462" etc="1570871768"/>
<taskprogress task="Connect Scan" time="1570871358" percent="36.98" remaining="427" etc="1570871784"/>
<taskprogress task="Connect Scan" time="1570871403" percent="42.93" remaining="393" etc="1570871795"/>
<taskprogress task="Connect Scan" time="1570871451" percent="49.06" remaining="357" etc="1570871807"/>
<taskprogress task="Connect Scan" time="1570871490" percent="55.12" remaining="312" etc="1570871801"/>
<taskprogress task="Connect Scan" time="1570871538" percent="61.18" remaining="273" etc="1570871811"/>
<taskprogress task="Connect Scan" time="1570871574" percent="66.55" remaining="235" etc="1570871808"/>
<taskprogress task="Connect Scan" time="1570871616" percent="72.09" remaining="197" etc="1570871813"/>
<taskprogress task="Connect Scan" time="1570871661" percent="77.63" remaining="160" etc="1570871820"/>
<taskprogress task="Connect Scan" time="1570871709" percent="83.66" remaining="118" etc="1570871826"/>
<taskprogress task="Connect Scan" time="1570871748" percent="89.17" remaining="78" etc="1570871826"/>
<taskprogress task="Connect Scan" time="1570871796" percent="95.13" remaining="36" etc="1570871831"/>
<taskend task="Connect Scan" time="1570872234" extrainfo="64000 total ports"/>
<host starttime="1570871109" endtime="1570871791"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="118.89.207.42" addrtype="ipv4"/>
<hostnames>
<hostname name="i.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="995">
<extrareasons reason="no-responses" count="995"/>
</extraports>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="8000"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http-alt" method="table" conf="3"/></port>
<port protocol="tcp" portid="8008"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="8080"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http-proxy" method="table" conf="3"/></port>
<port protocol="tcp" portid="8443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https-alt" method="table" conf="3"/></port>
</ports>
<times srtt="39596" rttvar="1012" to="100000"/>
</host>
<host starttime="1570871109" endtime="1570871819"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="101.231.139.114" addrtype="ipv4"/>
<hostnames>
<hostname name="hybrid.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="998">
<extrareasons reason="no-responses" count="998"/>
</extraports>
<extraports state="closed" count="1">
<extrareasons reason="conn-refused" count="1"/>
</extraports>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
</ports>
<times srtt="41019" rttvar="5892" to="100000"/>
</host>
<host starttime="1570871108" endtime="1570871756"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="112.65.142.24" addrtype="ipv4"/>
<hostnames>
<hostname name="rt.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="995">
<extrareasons reason="no-responses" count="995"/>
</extraports>
<extraports state="closed" count="2">
<extrareasons reason="conn-refused" count="2"/>
</extraports>
<port protocol="tcp" portid="25"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="smtp" method="table" conf="3"/></port>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="9099"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="unknown" method="table" conf="3"/></port>
</ports>
<times srtt="40057" rttvar="2316" to="100000"/>
</host>
<host starttime="1570871108" endtime="1570871808"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="118.89.207.42" addrtype="ipv4"/>
<hostnames>
<hostname name="sec.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="994">
<extrareasons reason="no-responses" count="994"/>
</extraports>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https" method="table" conf="3"/></port>
<port protocol="tcp" portid="8000"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http-alt" method="table" conf="3"/></port>
<port protocol="tcp" portid="8008"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="8080"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http-proxy" method="table" conf="3"/></port>
<port protocol="tcp" portid="8443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https-alt" method="table" conf="3"/></port>
</ports>
<times srtt="39798" rttvar="1001" to="100000"/>
</host>
<host starttime="1570871108" endtime="1570871818"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="118.89.207.42" addrtype="ipv4"/>
<hostnames>
<hostname name="customer.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="994">
<extrareasons reason="no-responses" count="994"/>
</extraports>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https" method="table" conf="3"/></port>
<port protocol="tcp" portid="8000"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http-alt" method="table" conf="3"/></port>
<port protocol="tcp" portid="8008"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="8080"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http-proxy" method="table" conf="3"/></port>
<port protocol="tcp" portid="8443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https-alt" method="table" conf="3"/></port>
</ports>
<times srtt="39790" rttvar="1487" to="100000"/>
</host>
<host starttime="1570871109" endtime="1570871759"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="222.211.12.223" addrtype="ipv4"/>
<hostnames>
<hostname name="d.huazhu.com" type="user"/>
<hostname name="223.12.211.222.broad.my.sc.dynamic.163data.com.cn" type="PTR"/>
</hostnames>
<ports><extraports state="closed" count="875">
<extrareasons reason="conn-refused" count="875"/>
</extraports>
<extraports state="filtered" count="23">
<extrareasons reason="no-responses" count="23"/>
</extraports>
<port protocol="tcp" portid="33"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="dsp" method="table" conf="3"/></port>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="81"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="hosts2-ns" method="table" conf="3"/></port>
<port protocol="tcp" portid="82"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="xfer" method="table" conf="3"/></port>
<port protocol="tcp" portid="84"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="ctf" method="table" conf="3"/></port>
<port protocol="tcp" portid="85"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="mit-ml-dev" method="table" conf="3"/></port>
<port protocol="tcp" portid="88"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="kerberos-sec" method="table" conf="3"/></port>
<port protocol="tcp" portid="89"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="su-mit-tg" method="table" conf="3"/></port>
<port protocol="tcp" portid="90"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="dnsix" method="table" conf="3"/></port>
<port protocol="tcp" portid="111"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="rpcbind" method="table" conf="3"/></port>
<port protocol="tcp" portid="444"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="snpp" method="table" conf="3"/></port>
<port protocol="tcp" portid="800"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="mdbs_daemon" method="table" conf="3"/></port>
<port protocol="tcp" portid="808"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="ccproxy-http" method="table" conf="3"/></port>
<port protocol="tcp" portid="888"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="accessbuilder" method="table" conf="3"/></port>
<port protocol="tcp" portid="1024"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="kdm" method="table" conf="3"/></port>
<port protocol="tcp" portid="1058"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="nim" method="table" conf="3"/></port>
<port protocol="tcp" portid="1080"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="socks" method="table" conf="3"/></port>
<port protocol="tcp" portid="1085"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="webobjects" method="table" conf="3"/></port>
<port protocol="tcp" portid="1433"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="ms-sql-s" method="table" conf="3"/></port>
<port protocol="tcp" portid="1723"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="pptp" method="table" conf="3"/></port>
<port protocol="tcp" portid="1863"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="msnp" method="table" conf="3"/></port>
<port protocol="tcp" portid="1935"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="rtmp" method="table" conf="3"/></port>
<port protocol="tcp" portid="2002"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="globe" method="table" conf="3"/></port>
<port protocol="tcp" portid="2005"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="deslogin" method="table" conf="3"/></port>
<port protocol="tcp" portid="2008"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="conf" method="table" conf="3"/></port>
<port protocol="tcp" portid="2013"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="raid-am" method="table" conf="3"/></port>
<port protocol="tcp" portid="2020"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="xinupageserver" method="table" conf="3"/></port>
<port protocol="tcp" portid="2030"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="device2" method="table" conf="3"/></port>
<port protocol="tcp" portid="2033"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="glogger" method="table" conf="3"/></port>
<port protocol="tcp" portid="2323"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="3d-nfsd" method="table" conf="3"/></port>
<port protocol="tcp" portid="3000"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="ppp" method="table" conf="3"/></port>
<port protocol="tcp" portid="3011"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="trusted-web" method="table" conf="3"/></port>
<port protocol="tcp" portid="3013"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="gilatskysurfer" method="table" conf="3"/></port>
<port protocol="tcp" portid="3030"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="arepa-cas" method="table" conf="3"/></port>
<port protocol="tcp" portid="3031"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="eppc" method="table" conf="3"/></port>
<port protocol="tcp" portid="4002"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="mlchat-proxy" method="table" conf="3"/></port>
<port protocol="tcp" portid="4443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="pharos" method="table" conf="3"/></port>
<port protocol="tcp" portid="4899"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="radmin" method="table" conf="3"/></port>
<port protocol="tcp" portid="5001"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="commplex-link" method="table" conf="3"/></port>
<port protocol="tcp" portid="5080"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="onscreen" method="table" conf="3"/></port>
<port protocol="tcp" portid="5222"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="xmpp-client" method="table" conf="3"/></port>
<port protocol="tcp" portid="6000"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="X11" method="table" conf="3"/></port>
<port protocol="tcp" portid="6005"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="X11:5" method="table" conf="3"/></port>
<port protocol="tcp" portid="6666"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="irc" method="table" conf="3"/></port>
<port protocol="tcp" portid="6699"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="napster" method="table" conf="3"/></port>
<port protocol="tcp" portid="7000"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="afs3-fileserver" method="table" conf="3"/></port>
<port protocol="tcp" portid="7001"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="afs3-callback" method="table" conf="3"/></port>
<port protocol="tcp" portid="7002"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="afs3-prserver" method="table" conf="3"/></port>
<port protocol="tcp" portid="7004"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="afs3-kaserver" method="table" conf="3"/></port>
<port protocol="tcp" portid="7070"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="realserver" method="table" conf="3"/></port>
<port protocol="tcp" portid="7100"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="font-service" method="table" conf="3"/></port>
<port protocol="tcp" portid="7777"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="cbt" method="table" conf="3"/></port>
<port protocol="tcp" portid="7778"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="interwise" method="table" conf="3"/></port>
<port protocol="tcp" portid="8000"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http-alt" method="table" conf="3"/></port>
<port protocol="tcp" portid="8001"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="vcom-tunnel" method="table" conf="3"/></port>
<port protocol="tcp" portid="8002"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="teradataordbms" method="table" conf="3"/></port>
<port protocol="tcp" portid="8009"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="ajp13" method="table" conf="3"/></port>
<port protocol="tcp" portid="8010"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="xmpp" method="table" conf="3"/></port>
<port protocol="tcp" portid="8011"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="unknown" method="table" conf="3"/></port>
<port protocol="tcp" portid="8022"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="oa-system" method="table" conf="3"/></port>
<port protocol="tcp" portid="8080"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http-proxy" method="table" conf="3"/></port>
<port protocol="tcp" portid="8081"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="blackice-icecap" method="table" conf="3"/></port>
<port protocol="tcp" portid="8083"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="us-srv" method="table" conf="3"/></port>
<port protocol="tcp" portid="8085"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="unknown" method="table" conf="3"/></port>
<port protocol="tcp" portid="8086"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="d-s-n" method="table" conf="3"/></port>
<port protocol="tcp" portid="8087"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="simplifymedia" method="table" conf="3"/></port>
<port protocol="tcp" portid="8088"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="radan-http" method="table" conf="3"/></port>
<port protocol="tcp" portid="8089"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="unknown" method="table" conf="3"/></port>
<port protocol="tcp" portid="8090"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="opsmessaging" method="table" conf="3"/></port>
<port protocol="tcp" portid="8093"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="unknown" method="table" conf="3"/></port>
<port protocol="tcp" portid="8099"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="unknown" method="table" conf="3"/></port>
<port protocol="tcp" portid="8180"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="unknown" method="table" conf="3"/></port>
<port protocol="tcp" portid="8181"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="intermapper" method="table" conf="3"/></port>
<port protocol="tcp" portid="8200"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="trivnet1" method="table" conf="3"/></port>
<port protocol="tcp" portid="8222"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="unknown" method="table" conf="3"/></port>
<port protocol="tcp" portid="8443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https-alt" method="table" conf="3"/></port>
<port protocol="tcp" portid="8888"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="sun-answerbook" method="table" conf="3"/></port>
<port protocol="tcp" portid="8899"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="ospf-lite" method="table" conf="3"/></port>
<port protocol="tcp" portid="9000"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="cslistener" method="table" conf="3"/></port>
<port protocol="tcp" portid="9009"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="pichat" method="table" conf="3"/></port>
<port protocol="tcp" portid="9010"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="sdr" method="table" conf="3"/></port>
<port protocol="tcp" portid="9071"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="unknown" method="table" conf="3"/></port>
<port protocol="tcp" portid="9080"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="glrpc" method="table" conf="3"/></port>
<port protocol="tcp" portid="9081"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="cisco-aqos" method="table" conf="3"/></port>
<port protocol="tcp" portid="9090"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="zeus-admin" method="table" conf="3"/></port>
<port protocol="tcp" portid="9091"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="xmltec-xmlmail" method="table" conf="3"/></port>
<port protocol="tcp" portid="9110"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="unknown" method="table" conf="3"/></port>
<port protocol="tcp" portid="9200"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="wap-wsp" method="table" conf="3"/></port>
<port protocol="tcp" portid="9207"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="wap-vcal-s" method="table" conf="3"/></port>
<port protocol="tcp" portid="9500"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="ismserver" method="table" conf="3"/></port>
<port protocol="tcp" portid="9502"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="unknown" method="table" conf="3"/></port>
<port protocol="tcp" portid="9900"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="iua" method="table" conf="3"/></port>
<port protocol="tcp" portid="9998"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="distinct32" method="table" conf="3"/></port>
<port protocol="tcp" portid="9999"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="abyss" method="table" conf="3"/></port>
<port protocol="tcp" portid="10000"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="snet-sensor-mgmt" method="table" conf="3"/></port>
<port protocol="tcp" portid="10002"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="documentum" method="table" conf="3"/></port>
<port protocol="tcp" portid="12345"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="netbus" method="table" conf="3"/></port>
<port protocol="tcp" portid="20000"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="dnp" method="table" conf="3"/></port>
<port protocol="tcp" portid="20031"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="unknown" method="table" conf="3"/></port>
<port protocol="tcp" portid="50000"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="ibm-db2" method="table" conf="3"/></port>
<port protocol="tcp" portid="55555"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="unknown" method="table" conf="3"/></port>
<port protocol="tcp" portid="58080"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="unknown" method="table" conf="3"/></port>
</ports>
<times srtt="8009" rttvar="1074" to="100000"/>
</host>
<host starttime="1570871109" endtime="1570871817"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="222.66.234.70" addrtype="ipv4"/>
<hostnames>
<hostname name="edm.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="997">
<extrareasons reason="no-responses" count="997"/>
</extraports>
<extraports state="closed" count="1">
<extrareasons reason="conn-refused" count="1"/>
</extraports>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https" method="table" conf="3"/></port>
</ports>
<times srtt="35805" rttvar="2244" to="100000"/>
</host>
<host starttime="1570871108" endtime="1570871817"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="101.231.138.22" addrtype="ipv4"/>
<hostnames>
<hostname name="easy.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="997">
<extrareasons reason="no-responses" count="997"/>
</extraports>
<extraports state="closed" count="1">
<extrareasons reason="conn-refused" count="1"/>
</extraports>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https" method="table" conf="3"/></port>
</ports>
<times srtt="36970" rttvar="2366" to="100000"/>
</host>
<host starttime="1570871109" endtime="1570871756"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="125.64.103.76" addrtype="ipv4"/>
<hostnames>
<hostname name="img.huazhu.com" type="user"/>
<hostname name="76.103.64.125.broad.dy.sc.dynamic.163data.com.cn" type="PTR"/>
</hostnames>
<ports><extraports state="closed" count="829">
<extrareasons reason="conn-refused" count="829"/>
</extraports>
<extraports state="filtered" count="60">
<extrareasons reason="no-responses" count="60"/>
</extraports>
<port protocol="tcp" portid="33"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="dsp" method="table" conf="3"/></port>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="81"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="hosts2-ns" method="table" conf="3"/></port>
<port protocol="tcp" portid="82"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="xfer" method="table" conf="3"/></port>
<port protocol="tcp" portid="84"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="ctf" method="table" conf="3"/></port>
<port protocol="tcp" portid="85"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="mit-ml-dev" method="table" conf="3"/></port>
<port protocol="tcp" portid="88"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="kerberos-sec" method="table" conf="3"/></port>
<port protocol="tcp" portid="89"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="su-mit-tg" method="table" conf="3"/></port>
<port protocol="tcp" portid="90"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="dnsix" method="table" conf="3"/></port>
<port protocol="tcp" portid="111"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="rpcbind" method="table" conf="3"/></port>
<port protocol="tcp" portid="443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https" method="table" conf="3"/></port>
<port protocol="tcp" portid="444"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="snpp" method="table" conf="3"/></port>
<port protocol="tcp" portid="800"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="mdbs_daemon" method="table" conf="3"/></port>
<port protocol="tcp" portid="808"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="ccproxy-http" method="table" conf="3"/></port>
<port protocol="tcp" portid="843"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="unknown" method="table" conf="3"/></port>
<port protocol="tcp" portid="888"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="accessbuilder" method="table" conf="3"/></port>
<port protocol="tcp" portid="1024"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="kdm" method="table" conf="3"/></port>
<port protocol="tcp" portid="1080"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="socks" method="table" conf="3"/></port>
<port protocol="tcp" portid="1085"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="webobjects" method="table" conf="3"/></port>
<port protocol="tcp" portid="1443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="ies-lm" method="table" conf="3"/></port>
<port protocol="tcp" portid="1723"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="pptp" method="table" conf="3"/></port>
<port protocol="tcp" portid="1863"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="msnp" method="table" conf="3"/></port>
<port protocol="tcp" portid="1935"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="rtmp" method="table" conf="3"/></port>
<port protocol="tcp" portid="2002"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="globe" method="table" conf="3"/></port>
<port protocol="tcp" portid="2005"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="deslogin" method="table" conf="3"/></port>
<port protocol="tcp" portid="2008"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="conf" method="table" conf="3"/></port>
<port protocol="tcp" portid="2013"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="raid-am" method="table" conf="3"/></port>
<port protocol="tcp" portid="2020"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="xinupageserver" method="table" conf="3"/></port>
<port protocol="tcp" portid="2030"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="device2" method="table" conf="3"/></port>
<port protocol="tcp" portid="2033"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="glogger" method="table" conf="3"/></port>
<port protocol="tcp" portid="2323"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="3d-nfsd" method="table" conf="3"/></port>
<port protocol="tcp" portid="3000"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="ppp" method="table" conf="3"/></port>
<port protocol="tcp" portid="3001"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="nessus" method="table" conf="3"/></port>
<port protocol="tcp" portid="3011"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="trusted-web" method="table" conf="3"/></port>
<port protocol="tcp" portid="3013"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="gilatskysurfer" method="table" conf="3"/></port>
<port protocol="tcp" portid="3030"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="arepa-cas" method="table" conf="3"/></port>
<port protocol="tcp" portid="3031"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="eppc" method="table" conf="3"/></port>
<port protocol="tcp" portid="4443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="pharos" method="table" conf="3"/></port>
<port protocol="tcp" portid="4445"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="upnotifyp" method="table" conf="3"/></port>
<port protocol="tcp" portid="4899"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="radmin" method="table" conf="3"/></port>
<port protocol="tcp" portid="5001"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="commplex-link" method="table" conf="3"/></port>
<port protocol="tcp" portid="5002"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="rfe" method="table" conf="3"/></port>
<port protocol="tcp" portid="5030"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="surfpass" method="table" conf="3"/></port>
<port protocol="tcp" portid="5080"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="onscreen" method="table" conf="3"/></port>
<port protocol="tcp" portid="5222"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="xmpp-client" method="table" conf="3"/></port>
<port protocol="tcp" portid="5679"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="activesync" method="table" conf="3"/></port>
<port protocol="tcp" portid="6000"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="X11" method="table" conf="3"/></port>
<port protocol="tcp" portid="6005"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="X11:5" method="table" conf="3"/></port>
<port protocol="tcp" portid="6666"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="irc" method="table" conf="3"/></port>
<port protocol="tcp" portid="6699"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="napster" method="table" conf="3"/></port>
<port protocol="tcp" portid="7000"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="afs3-fileserver" method="table" conf="3"/></port>
<port protocol="tcp" portid="7001"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="afs3-callback" method="table" conf="3"/></port>
<port protocol="tcp" portid="7002"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="afs3-prserver" method="table" conf="3"/></port>
<port protocol="tcp" portid="7004"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="afs3-kaserver" method="table" conf="3"/></port>
<port protocol="tcp" portid="7070"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="realserver" method="table" conf="3"/></port>
<port protocol="tcp" portid="7100"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="font-service" method="table" conf="3"/></port>
<port protocol="tcp" portid="7443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="oracleas-https" method="table" conf="3"/></port>
<port protocol="tcp" portid="7777"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="cbt" method="table" conf="3"/></port>
<port protocol="tcp" portid="8000"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http-alt" method="table" conf="3"/></port>
<port protocol="tcp" portid="8001"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="vcom-tunnel" method="table" conf="3"/></port>
<port protocol="tcp" portid="8002"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="teradataordbms" method="table" conf="3"/></port>
<port protocol="tcp" portid="8009"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="ajp13" method="table" conf="3"/></port>
<port protocol="tcp" portid="8011"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="unknown" method="table" conf="3"/></port>
<port protocol="tcp" portid="8022"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="oa-system" method="table" conf="3"/></port>
<port protocol="tcp" portid="8031"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="unknown" method="table" conf="3"/></port>
<port protocol="tcp" portid="8042"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="fs-agent" method="table" conf="3"/></port>
<port protocol="tcp" portid="8080"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http-proxy" method="table" conf="3"/></port>
<port protocol="tcp" portid="8081"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="blackice-icecap" method="table" conf="3"/></port>
<port protocol="tcp" portid="8083"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="us-srv" method="table" conf="3"/></port>
<port protocol="tcp" portid="8084"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="unknown" method="table" conf="3"/></port>
<port protocol="tcp" portid="8085"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="unknown" method="table" conf="3"/></port>
<port protocol="tcp" portid="8086"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="d-s-n" method="table" conf="3"/></port>
<port protocol="tcp" portid="8087"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="simplifymedia" method="table" conf="3"/></port>
<port protocol="tcp" portid="8088"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="radan-http" method="table" conf="3"/></port>
<port protocol="tcp" portid="8089"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="unknown" method="table" conf="3"/></port>
<port protocol="tcp" portid="8090"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="opsmessaging" method="table" conf="3"/></port>
<port protocol="tcp" portid="8093"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="unknown" method="table" conf="3"/></port>
<port protocol="tcp" portid="8100"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="xprint-server" method="table" conf="3"/></port>
<port protocol="tcp" portid="8180"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="unknown" method="table" conf="3"/></port>
<port protocol="tcp" portid="8181"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="intermapper" method="table" conf="3"/></port>
<port protocol="tcp" portid="8222"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="unknown" method="table" conf="3"/></port>
<port protocol="tcp" portid="8383"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="m2mservices" method="table" conf="3"/></port>
<port protocol="tcp" portid="8443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https-alt" method="table" conf="3"/></port>
<port protocol="tcp" portid="8888"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="sun-answerbook" method="table" conf="3"/></port>
<port protocol="tcp" portid="8899"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="ospf-lite" method="table" conf="3"/></port>
<port protocol="tcp" portid="9000"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="cslistener" method="table" conf="3"/></port>
<port protocol="tcp" portid="9001"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="tor-orport" method="table" conf="3"/></port>
<port protocol="tcp" portid="9002"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="dynamid" method="table" conf="3"/></port>
<port protocol="tcp" portid="9009"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="pichat" method="table" conf="3"/></port>
<port protocol="tcp" portid="9010"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="sdr" method="table" conf="3"/></port>
<port protocol="tcp" portid="9011"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="d-star" method="table" conf="3"/></port>
<port protocol="tcp" portid="9080"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="glrpc" method="table" conf="3"/></port>
<port protocol="tcp" portid="9081"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="cisco-aqos" method="table" conf="3"/></port>
<port protocol="tcp" portid="9090"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="zeus-admin" method="table" conf="3"/></port>
<port protocol="tcp" portid="9101"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="jetdirect" method="table" conf="3"/></port>
<port protocol="tcp" portid="9110"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="unknown" method="table" conf="3"/></port>
<port protocol="tcp" portid="9200"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="wap-wsp" method="table" conf="3"/></port>
<port protocol="tcp" portid="9500"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="ismserver" method="table" conf="3"/></port>
<port protocol="tcp" portid="9900"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="iua" method="table" conf="3"/></port>
<port protocol="tcp" portid="9944"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="unknown" method="table" conf="3"/></port>
<port protocol="tcp" portid="9998"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="distinct32" method="table" conf="3"/></port>
<port protocol="tcp" portid="9999"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="abyss" method="table" conf="3"/></port>
<port protocol="tcp" portid="10000"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="snet-sensor-mgmt" method="table" conf="3"/></port>
<port protocol="tcp" portid="10002"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="documentum" method="table" conf="3"/></port>
<port protocol="tcp" portid="10004"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="emcrmirccd" method="table" conf="3"/></port>
<port protocol="tcp" portid="12345"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="netbus" method="table" conf="3"/></port>
<port protocol="tcp" portid="15000"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="hydap" method="table" conf="3"/></port>
<port protocol="tcp" portid="20000"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="dnp" method="table" conf="3"/></port>
<port protocol="tcp" portid="20005"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="btx" method="table" conf="3"/></port>
<port protocol="tcp" portid="20031"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="unknown" method="table" conf="3"/></port>
<port protocol="tcp" portid="58080"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="unknown" method="table" conf="3"/></port>
</ports>
<times srtt="9523" rttvar="2684" to="100000"/>
</host>
<host starttime="1570871109" endtime="1570871819"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="203.94.24.189" addrtype="ipv4"/>
<hostnames>
<hostname name="mx2.huazhu.com" type="user"/>
<hostname name="mx2.huazhu.com" type="PTR"/>
</hostnames>
<ports><extraports state="filtered" count="996">
<extrareasons reason="no-responses" count="996"/>
</extraports>
<extraports state="closed" count="1">
<extrareasons reason="conn-refused" count="1"/>
</extraports>
<port protocol="tcp" portid="25"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="smtp" method="table" conf="3"/></port>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https" method="table" conf="3"/></port>
</ports>
<times srtt="38277" rttvar="2268" to="100000"/>
</host>
<host starttime="1570871108" endtime="1570871793"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="218.83.157.3" addrtype="ipv4"/>
<hostnames>
<hostname name="track.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="992">
<extrareasons reason="no-responses" count="992"/>
</extraports>
<extraports state="closed" count="3">
<extrareasons reason="conn-refused" count="3"/>
</extraports>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https" method="table" conf="3"/></port>
<port protocol="tcp" portid="8000"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http-alt" method="table" conf="3"/></port>
<port protocol="tcp" portid="8443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https-alt" method="table" conf="3"/></port>
<port protocol="tcp" portid="9000"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="cslistener" method="table" conf="3"/></port>
</ports>
<times srtt="36636" rttvar="1461" to="100000"/>
</host>
<host starttime="1570871109" endtime="1570871817"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="118.89.207.42" addrtype="ipv4"/>
<hostnames>
<hostname name="union.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="995">
<extrareasons reason="no-responses" count="995"/>
</extraports>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https" method="table" conf="3"/></port>
<port protocol="tcp" portid="8000"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http-alt" method="table" conf="3"/></port>
<port protocol="tcp" portid="8008"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="8080"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http-proxy" method="table" conf="3"/></port>
</ports>
<times srtt="39470" rttvar="1152" to="100000"/>
</host>
<host starttime="1570871109" endtime="1570871823"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="218.83.157.189" addrtype="ipv4"/>
<hostnames>
<hostname name="tv.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="994">
<extrareasons reason="no-responses" count="994"/>
</extraports>
<extraports state="closed" count="1">
<extrareasons reason="conn-refused" count="1"/>
</extraports>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https" method="table" conf="3"/></port>
<port protocol="tcp" portid="8443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https-alt" method="table" conf="3"/></port>
<port protocol="tcp" portid="9000"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="cslistener" method="table" conf="3"/></port>
<port protocol="tcp" portid="9002"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="dynamid" method="table" conf="3"/></port>
</ports>
<times srtt="38038" rttvar="970" to="100000"/>
</host>
<host starttime="1570871108" endtime="1570871815"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="218.83.157.3" addrtype="ipv4"/>
<hostnames>
<hostname name="upload.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="992">
<extrareasons reason="no-responses" count="992"/>
</extraports>
<extraports state="closed" count="3">
<extrareasons reason="conn-refused" count="3"/>
</extraports>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https" method="table" conf="3"/></port>
<port protocol="tcp" portid="8000"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http-alt" method="table" conf="3"/></port>
<port protocol="tcp" portid="8443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https-alt" method="table" conf="3"/></port>
<port protocol="tcp" portid="9000"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="cslistener" method="table" conf="3"/></port>
</ports>
<times srtt="36320" rttvar="666" to="100000"/>
</host>
<host starttime="1570871108" endtime="1570871830"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="218.83.157.3" addrtype="ipv4"/>
<hostnames>
<hostname name="app.upload.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="992">
<extrareasons reason="no-responses" count="992"/>
</extraports>
<extraports state="closed" count="3">
<extrareasons reason="conn-refused" count="3"/>
</extraports>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https" method="table" conf="3"/></port>
<port protocol="tcp" portid="8000"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http-alt" method="table" conf="3"/></port>
<port protocol="tcp" portid="8443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https-alt" method="table" conf="3"/></port>
<port protocol="tcp" portid="9000"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="cslistener" method="table" conf="3"/></port>
</ports>
<times srtt="35627" rttvar="1120" to="100000"/>
</host>
<host starttime="1570871109" endtime="1570871794"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="222.211.12.223" addrtype="ipv4"/>
<hostnames>
<hostname name="activitycl.huazhu.com" type="user"/>
<hostname name="223.12.211.222.broad.my.sc.dynamic.163data.com.cn" type="PTR"/>
</hostnames>
<ports><extraports state="closed" count="864">
<extrareasons reason="conn-refused" count="864"/>
</extraports>
<extraports state="filtered" count="36">
<extrareasons reason="no-responses" count="36"/>
</extraports>
<port protocol="tcp" portid="33"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="dsp" method="table" conf="3"/></port>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="81"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="hosts2-ns" method="table" conf="3"/></port>
<port protocol="tcp" portid="82"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="xfer" method="table" conf="3"/></port>
<port protocol="tcp" portid="84"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="ctf" method="table" conf="3"/></port>
<port protocol="tcp" portid="85"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="mit-ml-dev" method="table" conf="3"/></port>
<port protocol="tcp" portid="88"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="kerberos-sec" method="table" conf="3"/></port>
<port protocol="tcp" portid="89"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="su-mit-tg" method="table" conf="3"/></port>
<port protocol="tcp" portid="90"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="dnsix" method="table" conf="3"/></port>
<port protocol="tcp" portid="111"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="rpcbind" method="table" conf="3"/></port>
<port protocol="tcp" portid="444"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="snpp" method="table" conf="3"/></port>
<port protocol="tcp" portid="800"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="mdbs_daemon" method="table" conf="3"/></port>
<port protocol="tcp" portid="808"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="ccproxy-http" method="table" conf="3"/></port>
<port protocol="tcp" portid="888"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="accessbuilder" method="table" conf="3"/></port>
<port protocol="tcp" portid="1024"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="kdm" method="table" conf="3"/></port>
<port protocol="tcp" portid="1058"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="nim" method="table" conf="3"/></port>
<port protocol="tcp" portid="1080"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="socks" method="table" conf="3"/></port>
<port protocol="tcp" portid="1085"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="webobjects" method="table" conf="3"/></port>
<port protocol="tcp" portid="1433"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="ms-sql-s" method="table" conf="3"/></port>
<port protocol="tcp" portid="1723"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="pptp" method="table" conf="3"/></port>
<port protocol="tcp" portid="1863"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="msnp" method="table" conf="3"/></port>
<port protocol="tcp" portid="1935"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="rtmp" method="table" conf="3"/></port>
<port protocol="tcp" portid="2002"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="globe" method="table" conf="3"/></port>
<port protocol="tcp" portid="2005"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="deslogin" method="table" conf="3"/></port>
<port protocol="tcp" portid="2008"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="conf" method="table" conf="3"/></port>
<port protocol="tcp" portid="2013"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="raid-am" method="table" conf="3"/></port>
<port protocol="tcp" portid="2020"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="xinupageserver" method="table" conf="3"/></port>
<port protocol="tcp" portid="2030"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="device2" method="table" conf="3"/></port>
<port protocol="tcp" portid="2033"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="glogger" method="table" conf="3"/></port>
<port protocol="tcp" portid="2323"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="3d-nfsd" method="table" conf="3"/></port>
<port protocol="tcp" portid="3000"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="ppp" method="table" conf="3"/></port>
<port protocol="tcp" portid="3011"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="trusted-web" method="table" conf="3"/></port>
<port protocol="tcp" portid="3013"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="gilatskysurfer" method="table" conf="3"/></port>
<port protocol="tcp" portid="3030"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="arepa-cas" method="table" conf="3"/></port>
<port protocol="tcp" portid="3031"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="eppc" method="table" conf="3"/></port>
<port protocol="tcp" portid="4002"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="mlchat-proxy" method="table" conf="3"/></port>
<port protocol="tcp" portid="4443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="pharos" method="table" conf="3"/></port>
<port protocol="tcp" portid="4899"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="radmin" method="table" conf="3"/></port>
<port protocol="tcp" portid="5001"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="commplex-link" method="table" conf="3"/></port>
<port protocol="tcp" portid="5080"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="onscreen" method="table" conf="3"/></port>
<port protocol="tcp" portid="5222"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="xmpp-client" method="table" conf="3"/></port>
<port protocol="tcp" portid="6000"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="X11" method="table" conf="3"/></port>
<port protocol="tcp" portid="6005"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="X11:5" method="table" conf="3"/></port>
<port protocol="tcp" portid="6666"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="irc" method="table" conf="3"/></port>
<port protocol="tcp" portid="6699"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="napster" method="table" conf="3"/></port>
<port protocol="tcp" portid="7000"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="afs3-fileserver" method="table" conf="3"/></port>
<port protocol="tcp" portid="7001"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="afs3-callback" method="table" conf="3"/></port>
<port protocol="tcp" portid="7002"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="afs3-prserver" method="table" conf="3"/></port>
<port protocol="tcp" portid="7004"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="afs3-kaserver" method="table" conf="3"/></port>
<port protocol="tcp" portid="7070"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="realserver" method="table" conf="3"/></port>
<port protocol="tcp" portid="7777"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="cbt" method="table" conf="3"/></port>
<port protocol="tcp" portid="7778"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="interwise" method="table" conf="3"/></port>
<port protocol="tcp" portid="8000"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http-alt" method="table" conf="3"/></port>
<port protocol="tcp" portid="8001"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="vcom-tunnel" method="table" conf="3"/></port>
<port protocol="tcp" portid="8002"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="teradataordbms" method="table" conf="3"/></port>
<port protocol="tcp" portid="8009"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="ajp13" method="table" conf="3"/></port>
<port protocol="tcp" portid="8011"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="unknown" method="table" conf="3"/></port>
<port protocol="tcp" portid="8022"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="oa-system" method="table" conf="3"/></port>
<port protocol="tcp" portid="8080"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http-proxy" method="table" conf="3"/></port>
<port protocol="tcp" portid="8081"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="blackice-icecap" method="table" conf="3"/></port>
<port protocol="tcp" portid="8082"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="blackice-alerts" method="table" conf="3"/></port>
<port protocol="tcp" portid="8083"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="us-srv" method="table" conf="3"/></port>
<port protocol="tcp" portid="8085"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="unknown" method="table" conf="3"/></port>
<port protocol="tcp" portid="8086"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="d-s-n" method="table" conf="3"/></port>
<port protocol="tcp" portid="8087"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="simplifymedia" method="table" conf="3"/></port>
<port protocol="tcp" portid="8088"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="radan-http" method="table" conf="3"/></port>
<port protocol="tcp" portid="8089"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="unknown" method="table" conf="3"/></port>
<port protocol="tcp" portid="8090"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="opsmessaging" method="table" conf="3"/></port>
<port protocol="tcp" portid="8093"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="unknown" method="table" conf="3"/></port>
<port protocol="tcp" portid="8099"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="unknown" method="table" conf="3"/></port>
<port protocol="tcp" portid="8180"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="unknown" method="table" conf="3"/></port>
<port protocol="tcp" portid="8181"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="intermapper" method="table" conf="3"/></port>
<port protocol="tcp" portid="8200"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="trivnet1" method="table" conf="3"/></port>
<port protocol="tcp" portid="8222"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="unknown" method="table" conf="3"/></port>
<port protocol="tcp" portid="8443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https-alt" method="table" conf="3"/></port>
<port protocol="tcp" portid="8888"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="sun-answerbook" method="table" conf="3"/></port>
<port protocol="tcp" portid="8899"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="ospf-lite" method="table" conf="3"/></port>
<port protocol="tcp" portid="9009"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="pichat" method="table" conf="3"/></port>
<port protocol="tcp" portid="9010"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="sdr" method="table" conf="3"/></port>
<port protocol="tcp" portid="9071"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="unknown" method="table" conf="3"/></port>
<port protocol="tcp" portid="9080"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="glrpc" method="table" conf="3"/></port>
<port protocol="tcp" portid="9081"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="cisco-aqos" method="table" conf="3"/></port>
<port protocol="tcp" portid="9090"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="zeus-admin" method="table" conf="3"/></port>
<port protocol="tcp" portid="9091"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="xmltec-xmlmail" method="table" conf="3"/></port>
<port protocol="tcp" portid="9110"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="unknown" method="table" conf="3"/></port>
<port protocol="tcp" portid="9200"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="wap-wsp" method="table" conf="3"/></port>
<port protocol="tcp" portid="9207"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="wap-vcal-s" method="table" conf="3"/></port>
<port protocol="tcp" portid="9500"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="ismserver" method="table" conf="3"/></port>
<port protocol="tcp" portid="9502"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="unknown" method="table" conf="3"/></port>
<port protocol="tcp" portid="9900"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="iua" method="table" conf="3"/></port>
<port protocol="tcp" portid="9998"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="distinct32" method="table" conf="3"/></port>
<port protocol="tcp" portid="9999"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="abyss" method="table" conf="3"/></port>
<port protocol="tcp" portid="10000"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="snet-sensor-mgmt" method="table" conf="3"/></port>
<port protocol="tcp" portid="10002"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="documentum" method="table" conf="3"/></port>
<port protocol="tcp" portid="12345"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="netbus" method="table" conf="3"/></port>
<port protocol="tcp" portid="20000"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="dnp" method="table" conf="3"/></port>
<port protocol="tcp" portid="20031"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="unknown" method="table" conf="3"/></port>
<port protocol="tcp" portid="50000"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="ibm-db2" method="table" conf="3"/></port>
<port protocol="tcp" portid="55555"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="unknown" method="table" conf="3"/></port>
<port protocol="tcp" portid="58080"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="unknown" method="table" conf="3"/></port>
</ports>
<times srtt="8254" rttvar="879" to="100000"/>
</host>
<host starttime="1570871109" endtime="1570871819"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="101.231.139.116" addrtype="ipv4"/>
<hostnames>
<hostname name="adfs.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="997">
<extrareasons reason="no-responses" count="997"/>
</extraports>
<extraports state="closed" count="1">
<extrareasons reason="conn-refused" count="1"/>
</extraports>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https" method="table" conf="3"/></port>
</ports>
<times srtt="36587" rttvar="968" to="100000"/>
</host>
<host starttime="1570871109" endtime="1570871808"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="101.231.139.115" addrtype="ipv4"/>
<hostnames>
<hostname name="autodiscover.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="997">
<extrareasons reason="no-responses" count="997"/>
</extraports>
<extraports state="closed" count="1">
<extrareasons reason="conn-refused" count="1"/>
</extraports>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https" method="table" conf="3"/></port>
</ports>
<times srtt="40233" rttvar="4452" to="100000"/>
</host>
<host starttime="1570871109" endtime="1570871831"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="222.66.234.70" addrtype="ipv4"/>
<hostnames>
<hostname name="b2b-h5.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="997">
<extrareasons reason="no-responses" count="997"/>
</extraports>
<extraports state="closed" count="1">
<extrareasons reason="conn-refused" count="1"/>
</extraports>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https" method="table" conf="3"/></port>
</ports>
<times srtt="36764" rttvar="616" to="100000"/>
</host>
<host starttime="1570871109" endtime="1570871816"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="222.66.234.66" addrtype="ipv4"/>
<hostnames>
<hostname name="benefit.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="997">
<extrareasons reason="no-responses" count="997"/>
</extraports>
<extraports state="closed" count="1">
<extrareasons reason="conn-refused" count="1"/>
</extraports>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https" method="table" conf="3"/></port>
</ports>
<times srtt="37833" rttvar="1178" to="100000"/>
</host>
<host starttime="1570871109" endtime="1570871818"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="58.246.6.124" addrtype="ipv4"/>
<hostnames>
<hostname name="cdn-ehk-cu.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="995">
<extrareasons reason="no-responses" count="995"/>
</extraports>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https" method="table" conf="3"/></port>
<port protocol="tcp" portid="8082"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="blackice-alerts" method="table" conf="3"/></port>
<port protocol="tcp" portid="8087"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="simplifymedia" method="table" conf="3"/></port>
<port protocol="tcp" portid="8099"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="unknown" method="table" conf="3"/></port>
</ports>
<times srtt="38890" rttvar="752" to="100000"/>
</host>
<host starttime="1570871109" endtime="1570871810"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="101.231.138.28" addrtype="ipv4"/>
<hostnames>
<hostname name="cdn-h5ct.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="996">
<extrareasons reason="no-responses" count="996"/>
</extraports>
<extraports state="closed" count="1">
<extrareasons reason="conn-refused" count="1"/>
</extraports>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https" method="table" conf="3"/></port>
<port protocol="tcp" portid="8001"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="vcom-tunnel" method="table" conf="3"/></port>
</ports>
<times srtt="36282" rttvar="472" to="100000"/>
</host>
<host starttime="1570871109" endtime="1570871818"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="58.246.6.126" addrtype="ipv4"/>
<hostnames>
<hostname name="cdn-h5cu.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="997">
<extrareasons reason="no-responses" count="997"/>
</extraports>
<extraports state="closed" count="1">
<extrareasons reason="conn-refused" count="1"/>
</extraports>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https" method="table" conf="3"/></port>
</ports>
<times srtt="38581" rttvar="1216" to="100000"/>
</host>
<host starttime="1570871109" endtime="1570871808"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="222.66.234.67" addrtype="ipv4"/>
<hostnames>
<hostname name="ehk.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="997">
<extrareasons reason="no-responses" count="997"/>
</extraports>
<extraports state="closed" count="1">
<extrareasons reason="conn-refused" count="1"/>
</extraports>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https" method="table" conf="3"/></port>
</ports>
<times srtt="38399" rttvar="880" to="100000"/>
</host>
<host starttime="1570871109" endtime="1570871780"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="139.198.184.51" addrtype="ipv4"/>
<hostnames>
<hostname name="exp-e01.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="closed" count="922">
<extrareasons reason="conn-refused" count="922"/>
</extraports>
<extraports state="filtered" count="68">
<extrareasons reason="no-responses" count="68"/>
</extraports>
<port protocol="tcp" portid="22"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="ssh" method="table" conf="3"/></port>
<port protocol="tcp" portid="443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https" method="table" conf="3"/></port>
<port protocol="tcp" portid="1720"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="h323q931" method="table" conf="3"/></port>
<port protocol="tcp" portid="2000"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="cisco-sccp" method="table" conf="3"/></port>
<port protocol="tcp" portid="5060"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="sip" method="table" conf="3"/></port>
<port protocol="tcp" portid="5061"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="sip-tls" method="table" conf="3"/></port>
<port protocol="tcp" portid="5222"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="xmpp-client" method="table" conf="3"/></port>
<port protocol="tcp" portid="7001"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="afs3-callback" method="table" conf="3"/></port>
<port protocol="tcp" portid="7002"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="afs3-prserver" method="table" conf="3"/></port>
<port protocol="tcp" portid="8443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https-alt" method="table" conf="3"/></port>
</ports>
<times srtt="39629" rttvar="680" to="100000"/>
</host>
<host starttime="1570871108" endtime="1570871742"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="103.61.36.20" addrtype="ipv4"/>
<hostnames>
<hostname name="exp-e02.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="closed" count="871">
<extrareasons reason="conn-refused" count="871"/>
</extraports>
<extraports state="filtered" count="119">
<extrareasons reason="no-responses" count="119"/>
</extraports>
<port protocol="tcp" portid="22"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="ssh" method="table" conf="3"/></port>
<port protocol="tcp" portid="443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https" method="table" conf="3"/></port>
<port protocol="tcp" portid="1720"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="h323q931" method="table" conf="3"/></port>
<port protocol="tcp" portid="2000"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="cisco-sccp" method="table" conf="3"/></port>
<port protocol="tcp" portid="2222"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="EtherNetIP-1" method="table" conf="3"/></port>
<port protocol="tcp" portid="5060"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="sip" method="table" conf="3"/></port>
<port protocol="tcp" portid="5061"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="sip-tls" method="table" conf="3"/></port>
<port protocol="tcp" portid="5222"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="xmpp-client" method="table" conf="3"/></port>
<port protocol="tcp" portid="7001"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="afs3-callback" method="table" conf="3"/></port>
<port protocol="tcp" portid="7002"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="afs3-prserver" method="table" conf="3"/></port>
</ports>
<times srtt="84497" rttvar="3191" to="100000"/>
</host>
<host starttime="1570871108" endtime="1570871807"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="218.83.157.2" addrtype="ipv4"/>
<hostnames>
<hostname name="gmdm.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="998">
<extrareasons reason="no-responses" count="998"/>
</extraports>
<extraports state="closed" count="1">
<extrareasons reason="conn-refused" count="1"/>
</extraports>
<port protocol="tcp" portid="99"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="metagram" method="table" conf="3"/></port>
</ports>
<times srtt="36273" rttvar="875" to="100000"/>
</host>
<host starttime="1570871109" endtime="1570871828"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="218.83.157.190" addrtype="ipv4"/>
<hostnames>
<hostname name="hbooking.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="998">
<extrareasons reason="no-responses" count="998"/>
</extraports>
<extraports state="closed" count="1">
<extrareasons reason="conn-refused" count="1"/>
</extraports>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
</ports>
<times srtt="37805" rttvar="722" to="100000"/>
</host>
<host starttime="1570871109" endtime="1570871832"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="218.83.157.187" addrtype="ipv4"/>
<hostnames>
<hostname name="hiinn.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="997">
<extrareasons reason="no-responses" count="997"/>
</extraports>
<extraports state="closed" count="1">
<extrareasons reason="conn-refused" count="1"/>
</extraports>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https" method="table" conf="3"/></port>
</ports>
<times srtt="35771" rttvar="1284" to="100000"/>
</host>
<host starttime="1570871109" endtime="1570871792"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="139.198.184.51" addrtype="ipv4"/>
<hostnames>
<hostname name="hmeeting.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="closed" count="923">
<extrareasons reason="conn-refused" count="923"/>
</extraports>
<extraports state="filtered" count="66">
<extrareasons reason="no-responses" count="66"/>
</extraports>
<port protocol="tcp" portid="22"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="ssh" method="table" conf="3"/></port>
<port protocol="tcp" portid="443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https" method="table" conf="3"/></port>
<port protocol="tcp" portid="1720"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="h323q931" method="table" conf="3"/></port>
<port protocol="tcp" portid="2000"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="cisco-sccp" method="table" conf="3"/></port>
<port protocol="tcp" portid="2222"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="EtherNetIP-1" method="table" conf="3"/></port>
<port protocol="tcp" portid="5060"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="sip" method="table" conf="3"/></port>
<port protocol="tcp" portid="5061"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="sip-tls" method="table" conf="3"/></port>
<port protocol="tcp" portid="5222"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="xmpp-client" method="table" conf="3"/></port>
<port protocol="tcp" portid="7001"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="afs3-callback" method="table" conf="3"/></port>
<port protocol="tcp" portid="7002"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="afs3-prserver" method="table" conf="3"/></port>
<port protocol="tcp" portid="8443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https-alt" method="table" conf="3"/></port>
</ports>
<times srtt="39977" rttvar="1030" to="100000"/>
</host>
<host starttime="1570871109" endtime="1570871829"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="118.89.207.42" addrtype="ipv4"/>
<hostnames>
<hostname name="hotels.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="995">
<extrareasons reason="no-responses" count="995"/>
</extraports>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https" method="table" conf="3"/></port>
<port protocol="tcp" portid="8000"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http-alt" method="table" conf="3"/></port>
<port protocol="tcp" portid="8080"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http-proxy" method="table" conf="3"/></port>
<port protocol="tcp" portid="8443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https-alt" method="table" conf="3"/></port>
</ports>
<times srtt="39236" rttvar="760" to="100000"/>
</host>
<host starttime="1570871109" endtime="1570871828"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="218.83.157.187" addrtype="ipv4"/>
<hostnames>
<hostname name="en.hotels.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="998">
<extrareasons reason="no-responses" count="998"/>
</extraports>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https" method="table" conf="3"/></port>
</ports>
<times srtt="35862" rttvar="920" to="100000"/>
</host>
<host starttime="1570871109" endtime="1570871819"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="101.231.139.73" addrtype="ipv4"/>
<hostnames>
<hostname name="hwj.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="997">
<extrareasons reason="no-responses" count="997"/>
</extraports>
<extraports state="closed" count="1">
<extrareasons reason="conn-refused" count="1"/>
</extraports>
<port protocol="tcp" portid="443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https" method="table" conf="3"/></port>
<port protocol="tcp" portid="8080"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http-proxy" method="table" conf="3"/></port>
</ports>
<times srtt="37632" rttvar="619" to="100000"/>
</host>
<host starttime="1570871109" endtime="1570871770"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="101.231.139.99" addrtype="ipv4"/>
<hostnames>
<hostname name="hxr.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="998">
<extrareasons reason="no-responses" count="998"/>
</extraports>
<extraports state="closed" count="1">
<extrareasons reason="conn-refused" count="1"/>
</extraports>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
</ports>
<times srtt="38500" rttvar="1745" to="100000"/>
</host>
<host starttime="1570871109" endtime="1570871831"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="54.222.203.198" addrtype="ipv4"/>
<hostnames>
<hostname name="lkmail01.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="999">
<extrareasons reason="no-responses" count="999"/>
</extraports>
<port protocol="tcp" portid="25"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="smtp" method="table" conf="3"/></port>
</ports>
<times srtt="49627" rttvar="3163" to="100000"/>
</host>
<host starttime="1570871109" endtime="1570871831"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="54.222.210.206" addrtype="ipv4"/>
<hostnames>
<hostname name="lkmail02.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="999">
<extrareasons reason="no-responses" count="999"/>
</extraports>
<port protocol="tcp" portid="25"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="smtp" method="table" conf="3"/></port>
</ports>
<times srtt="56786" rttvar="3673" to="100000"/>
</host>
<host starttime="1570871109" endtime="1570871831"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="54.222.213.250" addrtype="ipv4"/>
<hostnames>
<hostname name="lkmail03.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="999">
<extrareasons reason="no-responses" count="999"/>
</extraports>
<port protocol="tcp" portid="25"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="smtp" method="table" conf="3"/></port>
</ports>
<times srtt="49558" rttvar="3323" to="100000"/>
</host>
<host starttime="1570871109" endtime="1570871832"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="54.222.228.126" addrtype="ipv4"/>
<hostnames>
<hostname name="lkmail04.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="999">
<extrareasons reason="no-responses" count="999"/>
</extraports>
<port protocol="tcp" portid="25"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="smtp" method="table" conf="3"/></port>
</ports>
<times srtt="52202" rttvar="1542" to="100000"/>
</host>
<host starttime="1570871109" endtime="1570871832"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="54.222.230.208" addrtype="ipv4"/>
<hostnames>
<hostname name="lkmail05.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="999">
<extrareasons reason="no-responses" count="999"/>
</extraports>
<port protocol="tcp" portid="25"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="smtp" method="table" conf="3"/></port>
</ports>
<times srtt="55571" rttvar="3080" to="100000"/>
</host>
<host starttime="1570871108" endtime="1570871832"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="54.222.251.23" addrtype="ipv4"/>
<hostnames>
<hostname name="lkmail06.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="999">
<extrareasons reason="no-responses" count="999"/>
</extraports>
<port protocol="tcp" portid="25"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="smtp" method="table" conf="3"/></port>
</ports>
<times srtt="55568" rttvar="3526" to="100000"/>
</host>
<host starttime="1570871109" endtime="1570871831"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="54.223.77.56" addrtype="ipv4"/>
<hostnames>
<hostname name="lkmail07.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="999">
<extrareasons reason="no-responses" count="999"/>
</extraports>
<port protocol="tcp" portid="25"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="smtp" method="table" conf="3"/></port>
</ports>
<times srtt="56192" rttvar="3800" to="100000"/>
</host>
<host starttime="1570871109" endtime="1570871795"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="54.223.99.95" addrtype="ipv4"/>
<hostnames>
<hostname name="lkmail08.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="999">
<extrareasons reason="no-responses" count="999"/>
</extraports>
<port protocol="tcp" portid="25"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="smtp" method="table" conf="3"/></port>
</ports>
<times srtt="49674" rttvar="3513" to="100000"/>
</host>
<host starttime="1570871109" endtime="1570871818"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="54.223.124.105" addrtype="ipv4"/>
<hostnames>
<hostname name="lkmail09.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="999">
<extrareasons reason="no-responses" count="999"/>
</extraports>
<port protocol="tcp" portid="25"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="smtp" method="table" conf="3"/></port>
</ports>
<times srtt="50640" rttvar="3780" to="100000"/>
</host>
<host starttime="1570871109" endtime="1570871831"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="54.223.128.54" addrtype="ipv4"/>
<hostnames>
<hostname name="lkmail10.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="999">
<extrareasons reason="no-responses" count="999"/>
</extraports>
<port protocol="tcp" portid="25"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="smtp" method="table" conf="3"/></port>
</ports>
<times srtt="50572" rttvar="3427" to="100000"/>
</host>
<host starttime="1570871109" endtime="1570871817"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="101.231.139.115" addrtype="ipv4"/>
<hostnames>
<hostname name="mx19.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="997">
<extrareasons reason="no-responses" count="997"/>
</extraports>
<port protocol="tcp" portid="25"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="smtp" method="table" conf="3"/></port>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https" method="table" conf="3"/></port>
</ports>
<times srtt="38597" rttvar="698" to="100000"/>
</host>
<host starttime="1570871109" endtime="1570872234"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="103.66.101.78" addrtype="ipv4"/>
<hostnames>
<hostname name="mxhk.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="996">
<extrareasons reason="no-responses" count="996"/>
</extraports>
<extraports state="closed" count="1">
<extrareasons reason="conn-refused" count="1"/>
</extraports>
<port protocol="tcp" portid="25"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="smtp" method="table" conf="3"/></port>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https" method="table" conf="3"/></port>
</ports>
<times srtt="80066" rttvar="4717" to="100000"/>
</host>
<host starttime="1570871109" endtime="1570871837"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="103.66.101.76" addrtype="ipv4"/>
<hostnames>
<hostname name="mxhk2.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="997">
<extrareasons reason="no-responses" count="997"/>
</extraports>
<extraports state="closed" count="1">
<extrareasons reason="conn-refused" count="1"/>
</extraports>
<port protocol="tcp" portid="25"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="smtp" method="table" conf="3"/></port>
<port protocol="tcp" portid="8081"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="blackice-icecap" method="table" conf="3"/></port>
</ports>
<times srtt="79491" rttvar="3354" to="100000"/>
</host>
<host starttime="1570871108" endtime="1570871780"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="112.65.142.24" addrtype="ipv4"/>
<hostnames>
<hostname name="mxshuc1.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="995">
<extrareasons reason="no-responses" count="995"/>
</extraports>
<extraports state="closed" count="2">
<extrareasons reason="conn-refused" count="2"/>
</extraports>
<port protocol="tcp" portid="25"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="smtp" method="table" conf="3"/></port>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="9099"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="unknown" method="table" conf="3"/></port>
</ports>
<times srtt="40402" rttvar="2205" to="100000"/>
</host>
<host starttime="1570871108" endtime="1570871798"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="101.231.138.5" addrtype="ipv4"/>
<hostnames>
<hostname name="performance.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="994">
<extrareasons reason="no-responses" count="994"/>
</extraports>
<extraports state="closed" count="1">
<extrareasons reason="conn-refused" count="1"/>
</extraports>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="8080"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http-proxy" method="table" conf="3"/></port>
<port protocol="tcp" portid="8083"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="us-srv" method="table" conf="3"/></port>
<port protocol="tcp" portid="8099"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="unknown" method="table" conf="3"/></port>
<port protocol="tcp" portid="8443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https-alt" method="table" conf="3"/></port>
</ports>
<times srtt="36453" rttvar="1382" to="100000"/>
</host>
<host starttime="1570871109" endtime="1570871816"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="101.231.138.2" addrtype="ipv4"/>
<hostnames>
<hostname name="ppms.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="992">
<extrareasons reason="no-responses" count="992"/>
</extraports>
<extraports state="closed" count="3">
<extrareasons reason="conn-refused" count="3"/>
</extraports>
<port protocol="tcp" portid="80"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="http" method="table" conf="3"/></port>
<port protocol="tcp" portid="443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https" method="table" conf="3"/></port>
<port protocol="tcp" portid="8002"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="teradataordbms" method="table" conf="3"/></port>
<port protocol="tcp" portid="8009"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="ajp13" method="table" conf="3"/></port>
<port protocol="tcp" portid="8300"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="tmi" method="table" conf="3"/></port>
</ports>
<times srtt="37964" rttvar="1022" to="100000"/>
</host>
<taskbegin task="Connect Scan" time="1570872234"/>
<taskend task="Connect Scan" time="1570872264" extrainfo="5000 total ports"/>
<host starttime="1570872234" endtime="1570872264"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="218.83.157.185" addrtype="ipv4"/>
<hostnames>
<hostname name="sip.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="997">
<extrareasons reason="no-responses" count="997"/>
</extraports>
<extraports state="closed" count="1">
<extrareasons reason="conn-refused" count="1"/>
</extraports>
<port protocol="tcp" portid="443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https" method="table" conf="3"/></port>
<port protocol="tcp" portid="9999"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="abyss" method="table" conf="3"/></port>
</ports>
<times srtt="36039" rttvar="2360" to="100000"/>
</host>
<host starttime="1570872234" endtime="1570872262"><status state="up" reason="user-set" reason_ttl="0"/>
<address addr="101.231.138.15" addrtype="ipv4"/>
<hostnames>
<hostname name="ssoauth.huazhu.com" type="user"/>
</hostnames>
<ports><extraports state="filtered" count="998">
<extrareasons reason="no-responses" count="998"/>
</extraports>
<extraports state="closed" count="1">
<extrareasons reason="conn-refused" count="1"/>
</extraports>
<port protocol="tcp" portid="443"><state state="open" reason="syn-ack" reason_ttl="0"/><service name="https" method="table" conf="3"/></port>
</ports>
<times srtt="36216" rttvar="1434" to="100000"/>
</host>
<runstats><finished time="1570872264" timestr="Sat Oct 12 17:24:24 2019" elapsed="2010.27" summary="Nmap done at Sat Oct 12 17:24:24 2019; 133 IP addresses (133 hosts up) scanned in 2010.27 seconds" exit="success"/><hosts up="133" down="0" total="133"/>
</runstats>
</nmaprun>
