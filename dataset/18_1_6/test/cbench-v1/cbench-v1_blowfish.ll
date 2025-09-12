; ModuleID = '/home/haolin/project/paper7/dataset/10_0_0/test/cbench-v1/cbench-v1_blowfish_temp.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bf_key_st = type { [18 x i64], [1024 x i64] }

@bf_init = internal global %struct.bf_key_st { [18 x i64] [i64 608135816, i64 2242054355, i64 320440878, i64 57701188, i64 2752067618, i64 698298832, i64 137296536, i64 3964562569, i64 1160258022, i64 953160567, i64 3193202383, i64 887688300, i64 3232508343, i64 3380367581, i64 1065670069, i64 3041331479, i64 2450970073, i64 2306472731], [1024 x i64] [i64 3509652390, i64 2564797868, i64 805139163, i64 3491422135, i64 3101798381, i64 1780907670, i64 3128725573, i64 4046225305, i64 614570311, i64 3012652279, i64 134345442, i64 2240740374, i64 1667834072, i64 1901547113, i64 2757295779, i64 4103290238, i64 227898511, i64 1921955416, i64 1904987480, i64 2182433518, i64 2069144605, i64 3260701109, i64 2620446009, i64 720527379, i64 3318853667, i64 677414384, i64 3393288472, i64 3101374703, i64 2390351024, i64 1614419982, i64 1822297739, i64 2954791486, i64 3608508353, i64 3174124327, i64 2024746970, i64 1432378464, i64 3864339955, i64 2857741204, i64 1464375394, i64 1676153920, i64 1439316330, i64 715854006, i64 3033291828, i64 289532110, i64 2706671279, i64 2087905683, i64 3018724369, i64 1668267050, i64 732546397, i64 1947742710, i64 3462151702, i64 2609353502, i64 2950085171, i64 1814351708, i64 2050118529, i64 680887927, i64 999245976, i64 1800124847, i64 3300911131, i64 1713906067, i64 1641548236, i64 4213287313, i64 1216130144, i64 1575780402, i64 4018429277, i64 3917837745, i64 3693486850, i64 3949271944, i64 596196993, i64 3549867205, i64 258830323, i64 2213823033, i64 772490370, i64 2760122372, i64 1774776394, i64 2652871518, i64 566650946, i64 4142492826, i64 1728879713, i64 2882767088, i64 1783734482, i64 3629395816, i64 2517608232, i64 2874225571, i64 1861159788, i64 326777828, i64 3124490320, i64 2130389656, i64 2716951837, i64 967770486, i64 1724537150, i64 2185432712, i64 2364442137, i64 1164943284, i64 2105845187, i64 998989502, i64 3765401048, i64 2244026483, i64 1075463327, i64 1455516326, i64 1322494562, i64 910128902, i64 469688178, i64 1117454909, i64 936433444, i64 3490320968, i64 3675253459, i64 1240580251, i64 122909385, i64 2157517691, i64 634681816, i64 4142456567, i64 3825094682, i64 3061402683, i64 2540495037, i64 79693498, i64 3249098678, i64 1084186820, i64 1583128258, i64 426386531, i64 1761308591, i64 1047286709, i64 322548459, i64 995290223, i64 1845252383, i64 2603652396, i64 3431023940, i64 2942221577, i64 3202600964, i64 3727903485, i64 1712269319, i64 422464435, i64 3234572375, i64 1170764815, i64 3523960633, i64 3117677531, i64 1434042557, i64 442511882, i64 3600875718, i64 1076654713, i64 1738483198, i64 4213154764, i64 2393238008, i64 3677496056, i64 1014306527, i64 4251020053, i64 793779912, i64 2902807211, i64 842905082, i64 4246964064, i64 1395751752, i64 1040244610, i64 2656851899, i64 3396308128, i64 445077038, i64 3742853595, i64 3577915638, i64 679411651, i64 2892444358, i64 2354009459, i64 1767581616, i64 3150600392, i64 3791627101, i64 3102740896, i64 284835224, i64 4246832056, i64 1258075500, i64 768725851, i64 2589189241, i64 3069724005, i64 3532540348, i64 1274779536, i64 3789419226, i64 2764799539, i64 1660621633, i64 3471099624, i64 4011903706, i64 913787905, i64 3497959166, i64 737222580, i64 2514213453, i64 2928710040, i64 3937242737, i64 1804850592, i64 3499020752, i64 2949064160, i64 2386320175, i64 2390070455, i64 2415321851, i64 4061277028, i64 2290661394, i64 2416832540, i64 1336762016, i64 1754252060, i64 3520065937, i64 3014181293, i64 791618072, i64 3188594551, i64 3933548030, i64 2332172193, i64 3852520463, i64 3043980520, i64 413987798, i64 3465142937, i64 3030929376, i64 4245938359, i64 2093235073, i64 3534596313, i64 375366246, i64 2157278981, i64 2479649556, i64 555357303, i64 3870105701, i64 2008414854, i64 3344188149, i64 4221384143, i64 3956125452, i64 2067696032, i64 3594591187, i64 2921233993, i64 2428461, i64 544322398, i64 577241275, i64 1471733935, i64 610547355, i64 4027169054, i64 1432588573, i64 1507829418, i64 2025931657, i64 3646575487, i64 545086370, i64 48609733, i64 2200306550, i64 1653985193, i64 298326376, i64 1316178497, i64 3007786442, i64 2064951626, i64 458293330, i64 2589141269, i64 3591329599, i64 3164325604, i64 727753846, i64 2179363840, i64 146436021, i64 1461446943, i64 4069977195, i64 705550613, i64 3059967265, i64 3887724982, i64 4281599278, i64 3313849956, i64 1404054877, i64 2845806497, i64 146425753, i64 1854211946, i64 1266315497, i64 3048417604, i64 3681880366, i64 3289982499, i64 2909710000, i64 1235738493, i64 2632868024, i64 2414719590, i64 3970600049, i64 1771706367, i64 1449415276, i64 3266420449, i64 422970021, i64 1963543593, i64 2690192192, i64 3826793022, i64 1062508698, i64 1531092325, i64 1804592342, i64 2583117782, i64 2714934279, i64 4024971509, i64 1294809318, i64 4028980673, i64 1289560198, i64 2221992742, i64 1669523910, i64 35572830, i64 157838143, i64 1052438473, i64 1016535060, i64 1802137761, i64 1753167236, i64 1386275462, i64 3080475397, i64 2857371447, i64 1040679964, i64 2145300060, i64 2390574316, i64 1461121720, i64 2956646967, i64 4031777805, i64 4028374788, i64 33600511, i64 2920084762, i64 1018524850, i64 629373528, i64 3691585981, i64 3515945977, i64 2091462646, i64 2486323059, i64 586499841, i64 988145025, i64 935516892, i64 3367335476, i64 2599673255, i64 2839830854, i64 265290510, i64 3972581182, i64 2759138881, i64 3795373465, i64 1005194799, i64 847297441, i64 406762289, i64 1314163512, i64 1332590856, i64 1866599683, i64 4127851711, i64 750260880, i64 613907577, i64 1450815602, i64 3165620655, i64 3734664991, i64 3650291728, i64 3012275730, i64 3704569646, i64 1427272223, i64 778793252, i64 1343938022, i64 2676280711, i64 2052605720, i64 1946737175, i64 3164576444, i64 3914038668, i64 3967478842, i64 3682934266, i64 1661551462, i64 3294938066, i64 4011595847, i64 840292616, i64 3712170807, i64 616741398, i64 312560963, i64 711312465, i64 1351876610, i64 322626781, i64 1910503582, i64 271666773, i64 2175563734, i64 1594956187, i64 70604529, i64 3617834859, i64 1007753275, i64 1495573769, i64 4069517037, i64 2549218298, i64 2663038764, i64 504708206, i64 2263041392, i64 3941167025, i64 2249088522, i64 1514023603, i64 1998579484, i64 1312622330, i64 694541497, i64 2582060303, i64 2151582166, i64 1382467621, i64 776784248, i64 2618340202, i64 3323268794, i64 2497899128, i64 2784771155, i64 503983604, i64 4076293799, i64 907881277, i64 423175695, i64 432175456, i64 1378068232, i64 4145222326, i64 3954048622, i64 3938656102, i64 3820766613, i64 2793130115, i64 2977904593, i64 26017576, i64 3274890735, i64 3194772133, i64 1700274565, i64 1756076034, i64 4006520079, i64 3677328699, i64 720338349, i64 1533947780, i64 354530856, i64 688349552, i64 3973924725, i64 1637815568, i64 332179504, i64 3949051286, i64 53804574, i64 2852348879, i64 3044236432, i64 1282449977, i64 3583942155, i64 3416972820, i64 4006381244, i64 1617046695, i64 2628476075, i64 3002303598, i64 1686838959, i64 431878346, i64 2686675385, i64 1700445008, i64 1080580658, i64 1009431731, i64 832498133, i64 3223435511, i64 2605976345, i64 2271191193, i64 2516031870, i64 1648197032, i64 4164389018, i64 2548247927, i64 300782431, i64 375919233, i64 238389289, i64 3353747414, i64 2531188641, i64 2019080857, i64 1475708069, i64 455242339, i64 2609103871, i64 448939670, i64 3451063019, i64 1395535956, i64 2413381860, i64 1841049896, i64 1491858159, i64 885456874, i64 4264095073, i64 4001119347, i64 1565136089, i64 3898914787, i64 1108368660, i64 540939232, i64 1173283510, i64 2745871338, i64 3681308437, i64 4207628240, i64 3343053890, i64 4016749493, i64 1699691293, i64 1103962373, i64 3625875870, i64 2256883143, i64 3830138730, i64 1031889488, i64 3479347698, i64 1535977030, i64 4236805024, i64 3251091107, i64 2132092099, i64 1774941330, i64 1199868427, i64 1452454533, i64 157007616, i64 2904115357, i64 342012276, i64 595725824, i64 1480756522, i64 206960106, i64 497939518, i64 591360097, i64 863170706, i64 2375253569, i64 3596610801, i64 1814182875, i64 2094937945, i64 3421402208, i64 1082520231, i64 3463918190, i64 2785509508, i64 435703966, i64 3908032597, i64 1641649973, i64 2842273706, i64 3305899714, i64 1510255612, i64 2148256476, i64 2655287854, i64 3276092548, i64 4258621189, i64 236887753, i64 3681803219, i64 274041037, i64 1734335097, i64 3815195456, i64 3317970021, i64 1899903192, i64 1026095262, i64 4050517792, i64 356393447, i64 2410691914, i64 3873677099, i64 3682840055, i64 3913112168, i64 2491498743, i64 4132185628, i64 2489919796, i64 1091903735, i64 1979897079, i64 3170134830, i64 3567386728, i64 3557303409, i64 857797738, i64 1136121015, i64 1342202287, i64 507115054, i64 2535736646, i64 337727348, i64 3213592640, i64 1301675037, i64 2528481711, i64 1895095763, i64 1721773893, i64 3216771564, i64 62756741, i64 2142006736, i64 835421444, i64 2531993523, i64 1442658625, i64 3659876326, i64 2882144922, i64 676362277, i64 1392781812, i64 170690266, i64 3921047035, i64 1759253602, i64 3611846912, i64 1745797284, i64 664899054, i64 1329594018, i64 3901205900, i64 3045908486, i64 2062866102, i64 2865634940, i64 3543621612, i64 3464012697, i64 1080764994, i64 553557557, i64 3656615353, i64 3996768171, i64 991055499, i64 499776247, i64 1265440854, i64 648242737, i64 3940784050, i64 980351604, i64 3713745714, i64 1749149687, i64 3396870395, i64 4211799374, i64 3640570775, i64 1161844396, i64 3125318951, i64 1431517754, i64 545492359, i64 4268468663, i64 3499529547, i64 1437099964, i64 2702547544, i64 3433638243, i64 2581715763, i64 2787789398, i64 1060185593, i64 1593081372, i64 2418618748, i64 4260947970, i64 69676912, i64 2159744348, i64 86519011, i64 2512459080, i64 3838209314, i64 1220612927, i64 3339683548, i64 133810670, i64 1090789135, i64 1078426020, i64 1569222167, i64 845107691, i64 3583754449, i64 4072456591, i64 1091646820, i64 628848692, i64 1613405280, i64 3757631651, i64 526609435, i64 236106946, i64 48312990, i64 2942717905, i64 3402727701, i64 1797494240, i64 859738849, i64 992217954, i64 4005476642, i64 2243076622, i64 3870952857, i64 3732016268, i64 765654824, i64 3490871365, i64 2511836413, i64 1685915746, i64 3888969200, i64 1414112111, i64 2273134842, i64 3281911079, i64 4080962846, i64 172450625, i64 2569994100, i64 980381355, i64 4109958455, i64 2819808352, i64 2716589560, i64 2568741196, i64 3681446669, i64 3329971472, i64 1835478071, i64 660984891, i64 3704678404, i64 4045999559, i64 3422617507, i64 3040415634, i64 1762651403, i64 1719377915, i64 3470491036, i64 2693910283, i64 3642056355, i64 3138596744, i64 1364962596, i64 2073328063, i64 1983633131, i64 926494387, i64 3423689081, i64 2150032023, i64 4096667949, i64 1749200295, i64 3328846651, i64 309677260, i64 2016342300, i64 1779581495, i64 3079819751, i64 111262694, i64 1274766160, i64 443224088, i64 298511866, i64 1025883608, i64 3806446537, i64 1145181785, i64 168956806, i64 3641502830, i64 3584813610, i64 1689216846, i64 3666258015, i64 3200248200, i64 1692713982, i64 2646376535, i64 4042768518, i64 1618508792, i64 1610833997, i64 3523052358, i64 4130873264, i64 2001055236, i64 3610705100, i64 2202168115, i64 4028541809, i64 2961195399, i64 1006657119, i64 2006996926, i64 3186142756, i64 1430667929, i64 3210227297, i64 1314452623, i64 4074634658, i64 4101304120, i64 2273951170, i64 1399257539, i64 3367210612, i64 3027628629, i64 1190975929, i64 2062231137, i64 2333990788, i64 2221543033, i64 2438960610, i64 1181637006, i64 548689776, i64 2362791313, i64 3372408396, i64 3104550113, i64 3145860560, i64 296247880, i64 1970579870, i64 3078560182, i64 3769228297, i64 1714227617, i64 3291629107, i64 3898220290, i64 166772364, i64 1251581989, i64 493813264, i64 448347421, i64 195405023, i64 2709975567, i64 677966185, i64 3703036547, i64 1463355134, i64 2715995803, i64 1338867538, i64 1343315457, i64 2802222074, i64 2684532164, i64 233230375, i64 2599980071, i64 2000651841, i64 3277868038, i64 1638401717, i64 4028070440, i64 3237316320, i64 6314154, i64 819756386, i64 300326615, i64 590932579, i64 1405279636, i64 3267499572, i64 3150704214, i64 2428286686, i64 3959192993, i64 3461946742, i64 1862657033, i64 1266418056, i64 963775037, i64 2089974820, i64 2263052895, i64 1917689273, i64 448879540, i64 3550394620, i64 3981727096, i64 150775221, i64 3627908307, i64 1303187396, i64 508620638, i64 2975983352, i64 2726630617, i64 1817252668, i64 1876281319, i64 1457606340, i64 908771278, i64 3720792119, i64 3617206836, i64 2455994898, i64 1729034894, i64 1080033504, i64 976866871, i64 3556439503, i64 2881648439, i64 1522871579, i64 1555064734, i64 1336096578, i64 3548522304, i64 2579274686, i64 3574697629, i64 3205460757, i64 3593280638, i64 3338716283, i64 3079412587, i64 564236357, i64 2993598910, i64 1781952180, i64 1464380207, i64 3163844217, i64 3332601554, i64 1699332808, i64 1393555694, i64 1183702653, i64 3581086237, i64 1288719814, i64 691649499, i64 2847557200, i64 2895455976, i64 3193889540, i64 2717570544, i64 1781354906, i64 1676643554, i64 2592534050, i64 3230253752, i64 1126444790, i64 2770207658, i64 2633158820, i64 2210423226, i64 2615765581, i64 2414155088, i64 3127139286, i64 673620729, i64 2805611233, i64 1269405062, i64 4015350505, i64 3341807571, i64 4149409754, i64 1057255273, i64 2012875353, i64 2162469141, i64 2276492801, i64 2601117357, i64 993977747, i64 3918593370, i64 2654263191, i64 753973209, i64 36408145, i64 2530585658, i64 25011837, i64 3520020182, i64 2088578344, i64 530523599, i64 2918365339, i64 1524020338, i64 1518925132, i64 3760827505, i64 3759777254, i64 1202760957, i64 3985898139, i64 3906192525, i64 674977740, i64 4174734889, i64 2031300136, i64 2019492241, i64 3983892565, i64 4153806404, i64 3822280332, i64 352677332, i64 2297720250, i64 60907813, i64 90501309, i64 3286998549, i64 1016092578, i64 2535922412, i64 2839152426, i64 457141659, i64 509813237, i64 4120667899, i64 652014361, i64 1966332200, i64 2975202805, i64 55981186, i64 2327461051, i64 676427537, i64 3255491064, i64 2882294119, i64 3433927263, i64 1307055953, i64 942726286, i64 933058658, i64 2468411793, i64 3933900994, i64 4215176142, i64 1361170020, i64 2001714738, i64 2830558078, i64 3274259782, i64 1222529897, i64 1679025792, i64 2729314320, i64 3714953764, i64 1770335741, i64 151462246, i64 3013232138, i64 1682292957, i64 1483529935, i64 471910574, i64 1539241949, i64 458788160, i64 3436315007, i64 1807016891, i64 3718408830, i64 978976581, i64 1043663428, i64 3165965781, i64 1927990952, i64 4200891579, i64 2372276910, i64 3208408903, i64 3533431907, i64 1412390302, i64 2931980059, i64 4132332400, i64 1947078029, i64 3881505623, i64 4168226417, i64 2941484381, i64 1077988104, i64 1320477388, i64 886195818, i64 18198404, i64 3786409000, i64 2509781533, i64 112762804, i64 3463356488, i64 1866414978, i64 891333506, i64 18488651, i64 661792760, i64 1628790961, i64 3885187036, i64 3141171499, i64 876946877, i64 2693282273, i64 1372485963, i64 791857591, i64 2686433993, i64 3759982718, i64 3167212022, i64 3472953795, i64 2716379847, i64 445679433, i64 3561995674, i64 3504004811, i64 3574258232, i64 54117162, i64 3331405415, i64 2381918588, i64 3769707343, i64 4154350007, i64 1140177722, i64 4074052095, i64 668550556, i64 3214352940, i64 367459370, i64 261225585, i64 2610173221, i64 4209349473, i64 3468074219, i64 3265815641, i64 314222801, i64 3066103646, i64 3808782860, i64 282218597, i64 3406013506, i64 3773591054, i64 379116347, i64 1285071038, i64 846784868, i64 2669647154, i64 3771962079, i64 3550491691, i64 2305946142, i64 453669953, i64 1268987020, i64 3317592352, i64 3279303384, i64 3744833421, i64 2610507566, i64 3859509063, i64 266596637, i64 3847019092, i64 517658769, i64 3462560207, i64 3443424879, i64 370717030, i64 4247526661, i64 2224018117, i64 4143653529, i64 4112773975, i64 2788324899, i64 2477274417, i64 1456262402, i64 2901442914, i64 1517677493, i64 1846949527, i64 2295493580, i64 3734397586, i64 2176403920, i64 1280348187, i64 1908823572, i64 3871786941, i64 846861322, i64 1172426758, i64 3287448474, i64 3383383037, i64 1655181056, i64 3139813346, i64 901632758, i64 1897031941, i64 2986607138, i64 3066810236, i64 3447102507, i64 1393639104, i64 373351379, i64 950779232, i64 625454576, i64 3124240540, i64 4148612726, i64 2007998917, i64 544563296, i64 2244738638, i64 2330496472, i64 2058025392, i64 1291430526, i64 424198748, i64 50039436, i64 29584100, i64 3605783033, i64 2429876329, i64 2791104160, i64 1057563949, i64 3255363231, i64 3075367218, i64 3463963227, i64 1469046755, i64 985887462] }, align 8
@stderr = external dso_local global ptr, align 8
@.str = private unnamed_addr constant [45 x i8] c"Usage: blowfish {e|d} <intput> <output> key\0A\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"key must be in hexadecimal notation\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"Bad key value.\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"_finfo_dataset\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"rt\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"\0AError: Can't find dataset!\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@BF_version = dso_local global ptr @.str.9, align 8
@.str.9 = private unnamed_addr constant [42 x i8] c"BlowFish part of SSLeay 0.7.0 30-Jan-1997\00", align 1
@.str.1.10 = private unnamed_addr constant [14 x i8] c"blowfish(idx)\00", align 1

define dso_local void @BF_set_key(ptr %0, i32 %1, ptr %2) {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [2 x i64], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !2
  store i32 %1, ptr %5, align 4, !tbaa !6
  store ptr %2, ptr %6, align 8, !tbaa !2
  %13 = bitcast ptr %7 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr %13)
  %14 = bitcast ptr %8 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %15 = bitcast ptr %9 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %16 = bitcast ptr %10 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %17 = bitcast ptr %11 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %18 = bitcast ptr %12 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !2
  %20 = bitcast ptr %19 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 8 @bf_init, i64 8336, i1 false)
  %21 = load ptr, ptr %4, align 8, !tbaa !2
  %22 = getelementptr inbounds %struct.bf_key_st, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [18 x i64], ptr %22, i64 0, i64 0
  store ptr %23, ptr %8, align 8, !tbaa !2
  %24 = load i32, ptr %5, align 4, !tbaa !6
  %25 = icmp sgt i32 %24, 72
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store i32 72, ptr %5, align 4, !tbaa !6
  br label %27

27:                                               ; preds = %26, %3
  %28 = load ptr, ptr %6, align 8, !tbaa !2
  store ptr %28, ptr %11, align 8, !tbaa !2
  %29 = load ptr, ptr %6, align 8, !tbaa !2
  %30 = load i32, ptr %5, align 4, !tbaa !6
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  store ptr %32, ptr %12, align 8, !tbaa !2
  store i32 0, ptr %7, align 4, !tbaa !6
  br label %33

33:                                               ; preds = %96, %27
  %34 = load i32, ptr %7, align 4, !tbaa !6
  %35 = icmp slt i32 %34, 18
  br i1 %35, label %36, label %99

36:                                               ; preds = %33
  %37 = load ptr, ptr %11, align 8, !tbaa !2
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %11, align 8, !tbaa !2
  %39 = load i8, ptr %37, align 1, !tbaa !8
  %40 = zext i8 %39 to i64
  store i64 %40, ptr %9, align 8, !tbaa !9
  %41 = load ptr, ptr %11, align 8, !tbaa !2
  %42 = load ptr, ptr %12, align 8, !tbaa !2
  %43 = icmp uge ptr %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = load ptr, ptr %6, align 8, !tbaa !2
  store ptr %45, ptr %11, align 8, !tbaa !2
  br label %46

46:                                               ; preds = %44, %36
  %47 = load i64, ptr %9, align 8, !tbaa !9
  %48 = shl i64 %47, 8
  store i64 %48, ptr %9, align 8, !tbaa !9
  %49 = load ptr, ptr %11, align 8, !tbaa !2
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %11, align 8, !tbaa !2
  %51 = load i8, ptr %49, align 1, !tbaa !8
  %52 = zext i8 %51 to i64
  %53 = load i64, ptr %9, align 8, !tbaa !9
  %54 = or i64 %53, %52
  store i64 %54, ptr %9, align 8, !tbaa !9
  %55 = load ptr, ptr %11, align 8, !tbaa !2
  %56 = load ptr, ptr %12, align 8, !tbaa !2
  %57 = icmp uge ptr %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %46
  %59 = load ptr, ptr %6, align 8, !tbaa !2
  store ptr %59, ptr %11, align 8, !tbaa !2
  br label %60

60:                                               ; preds = %58, %46
  %61 = load i64, ptr %9, align 8, !tbaa !9
  %62 = shl i64 %61, 8
  store i64 %62, ptr %9, align 8, !tbaa !9
  %63 = load ptr, ptr %11, align 8, !tbaa !2
  %64 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %64, ptr %11, align 8, !tbaa !2
  %65 = load i8, ptr %63, align 1, !tbaa !8
  %66 = zext i8 %65 to i64
  %67 = load i64, ptr %9, align 8, !tbaa !9
  %68 = or i64 %67, %66
  store i64 %68, ptr %9, align 8, !tbaa !9
  %69 = load ptr, ptr %11, align 8, !tbaa !2
  %70 = load ptr, ptr %12, align 8, !tbaa !2
  %71 = icmp uge ptr %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %60
  %73 = load ptr, ptr %6, align 8, !tbaa !2
  store ptr %73, ptr %11, align 8, !tbaa !2
  br label %74

74:                                               ; preds = %72, %60
  %75 = load i64, ptr %9, align 8, !tbaa !9
  %76 = shl i64 %75, 8
  store i64 %76, ptr %9, align 8, !tbaa !9
  %77 = load ptr, ptr %11, align 8, !tbaa !2
  %78 = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %78, ptr %11, align 8, !tbaa !2
  %79 = load i8, ptr %77, align 1, !tbaa !8
  %80 = zext i8 %79 to i64
  %81 = load i64, ptr %9, align 8, !tbaa !9
  %82 = or i64 %81, %80
  store i64 %82, ptr %9, align 8, !tbaa !9
  %83 = load ptr, ptr %11, align 8, !tbaa !2
  %84 = load ptr, ptr %12, align 8, !tbaa !2
  %85 = icmp uge ptr %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %74
  %87 = load ptr, ptr %6, align 8, !tbaa !2
  store ptr %87, ptr %11, align 8, !tbaa !2
  br label %88

88:                                               ; preds = %86, %74
  %89 = load i64, ptr %9, align 8, !tbaa !9
  %90 = load ptr, ptr %8, align 8, !tbaa !2
  %91 = load i32, ptr %7, align 4, !tbaa !6
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  %94 = load i64, ptr %93, align 8, !tbaa !9
  %95 = xor i64 %94, %89
  store i64 %95, ptr %93, align 8, !tbaa !9
  br label %96

96:                                               ; preds = %88
  %97 = load i32, ptr %7, align 4, !tbaa !6
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %7, align 4, !tbaa !6
  br label %33

99:                                               ; preds = %33
  %100 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  store i64 0, ptr %100, align 16, !tbaa !9
  %101 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 1
  store i64 0, ptr %101, align 8, !tbaa !9
  store i32 0, ptr %7, align 4, !tbaa !6
  br label %102

102:                                              ; preds = %121, %99
  %103 = load i32, ptr %7, align 4, !tbaa !6
  %104 = icmp slt i32 %103, 18
  br i1 %104, label %105, label %124

105:                                              ; preds = %102
  %106 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %107 = load ptr, ptr %4, align 8, !tbaa !2
  call void @BF_encrypt(ptr %106, ptr %107, i32 1)
  %108 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %109 = load i64, ptr %108, align 16, !tbaa !9
  %110 = load ptr, ptr %8, align 8, !tbaa !2
  %111 = load i32, ptr %7, align 4, !tbaa !6
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i64, ptr %110, i64 %112
  store i64 %109, ptr %113, align 8, !tbaa !9
  %114 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 1
  %115 = load i64, ptr %114, align 8, !tbaa !9
  %116 = load ptr, ptr %8, align 8, !tbaa !2
  %117 = load i32, ptr %7, align 4, !tbaa !6
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i64, ptr %116, i64 %119
  store i64 %115, ptr %120, align 8, !tbaa !9
  br label %121

121:                                              ; preds = %105
  %122 = load i32, ptr %7, align 4, !tbaa !6
  %123 = add nsw i32 %122, 2
  store i32 %123, ptr %7, align 4, !tbaa !6
  br label %102

124:                                              ; preds = %102
  %125 = load ptr, ptr %4, align 8, !tbaa !2
  %126 = getelementptr inbounds %struct.bf_key_st, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds [1024 x i64], ptr %126, i64 0, i64 0
  store ptr %127, ptr %8, align 8, !tbaa !2
  store i32 0, ptr %7, align 4, !tbaa !6
  br label %128

128:                                              ; preds = %147, %124
  %129 = load i32, ptr %7, align 4, !tbaa !6
  %130 = icmp slt i32 %129, 1024
  br i1 %130, label %131, label %150

131:                                              ; preds = %128
  %132 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %133 = load ptr, ptr %4, align 8, !tbaa !2
  call void @BF_encrypt(ptr %132, ptr %133, i32 1)
  %134 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %135 = load i64, ptr %134, align 16, !tbaa !9
  %136 = load ptr, ptr %8, align 8, !tbaa !2
  %137 = load i32, ptr %7, align 4, !tbaa !6
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i64, ptr %136, i64 %138
  store i64 %135, ptr %139, align 8, !tbaa !9
  %140 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 1
  %141 = load i64, ptr %140, align 8, !tbaa !9
  %142 = load ptr, ptr %8, align 8, !tbaa !2
  %143 = load i32, ptr %7, align 4, !tbaa !6
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i64, ptr %142, i64 %145
  store i64 %141, ptr %146, align 8, !tbaa !9
  br label %147

147:                                              ; preds = %131
  %148 = load i32, ptr %7, align 4, !tbaa !6
  %149 = add nsw i32 %148, 2
  store i32 %149, ptr %7, align 4, !tbaa !6
  br label %128

150:                                              ; preds = %128
  %151 = bitcast ptr %12 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %151)
  %152 = bitcast ptr %11 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %152)
  %153 = bitcast ptr %10 to ptr
  call void @llvm.lifetime.end.p0(i64 16, ptr %153)
  %154 = bitcast ptr %9 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %154)
  %155 = bitcast ptr %8 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %155)
  %156 = bitcast ptr %7 to ptr
  call void @llvm.lifetime.end.p0(i64 4, ptr %156)
  ret void
}

define dso_local void @BF_ofb64_encrypt(ptr %0, ptr %1, i64 %2, ptr %3, ptr %4, ptr %5) {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca [8 x i8], align 1
  %19 = alloca ptr, align 8
  %20 = alloca [2 x i64], align 16
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !2
  store ptr %1, ptr %8, align 8, !tbaa !2
  store i64 %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !2
  store ptr %4, ptr %11, align 8, !tbaa !2
  store ptr %5, ptr %12, align 8, !tbaa !2
  %23 = bitcast ptr %13 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %24 = bitcast ptr %14 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  %25 = bitcast ptr %15 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  %26 = bitcast ptr %16 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr %26)
  %27 = load ptr, ptr %12, align 8, !tbaa !2
  %28 = load i32, ptr %27, align 4, !tbaa !6
  store i32 %28, ptr %16, align 4, !tbaa !6
  %29 = bitcast ptr %17 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  %30 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %30, ptr %17, align 8, !tbaa !9
  %31 = bitcast ptr %18 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %31)
  %32 = bitcast ptr %19 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %32)
  %33 = bitcast ptr %20 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr %33)
  %34 = bitcast ptr %21 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  %35 = bitcast ptr %22 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr %35)
  store i32 0, ptr %22, align 4, !tbaa !6
  %36 = load ptr, ptr %11, align 8, !tbaa !2
  store ptr %36, ptr %21, align 8, !tbaa !2
  %37 = load ptr, ptr %21, align 8, !tbaa !2
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %21, align 8, !tbaa !2
  %39 = load i8, ptr %37, align 1, !tbaa !8
  %40 = zext i8 %39 to i64
  %41 = shl i64 %40, 24
  store i64 %41, ptr %13, align 8, !tbaa !9
  %42 = load ptr, ptr %21, align 8, !tbaa !2
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %21, align 8, !tbaa !2
  %44 = load i8, ptr %42, align 1, !tbaa !8
  %45 = zext i8 %44 to i64
  %46 = shl i64 %45, 16
  %47 = load i64, ptr %13, align 8, !tbaa !9
  %48 = or i64 %47, %46
  store i64 %48, ptr %13, align 8, !tbaa !9
  %49 = load ptr, ptr %21, align 8, !tbaa !2
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %21, align 8, !tbaa !2
  %51 = load i8, ptr %49, align 1, !tbaa !8
  %52 = zext i8 %51 to i64
  %53 = shl i64 %52, 8
  %54 = load i64, ptr %13, align 8, !tbaa !9
  %55 = or i64 %54, %53
  store i64 %55, ptr %13, align 8, !tbaa !9
  %56 = load ptr, ptr %21, align 8, !tbaa !2
  %57 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %57, ptr %21, align 8, !tbaa !2
  %58 = load i8, ptr %56, align 1, !tbaa !8
  %59 = zext i8 %58 to i64
  %60 = load i64, ptr %13, align 8, !tbaa !9
  %61 = or i64 %60, %59
  store i64 %61, ptr %13, align 8, !tbaa !9
  %62 = load ptr, ptr %21, align 8, !tbaa !2
  %63 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %63, ptr %21, align 8, !tbaa !2
  %64 = load i8, ptr %62, align 1, !tbaa !8
  %65 = zext i8 %64 to i64
  %66 = shl i64 %65, 24
  store i64 %66, ptr %14, align 8, !tbaa !9
  %67 = load ptr, ptr %21, align 8, !tbaa !2
  %68 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %68, ptr %21, align 8, !tbaa !2
  %69 = load i8, ptr %67, align 1, !tbaa !8
  %70 = zext i8 %69 to i64
  %71 = shl i64 %70, 16
  %72 = load i64, ptr %14, align 8, !tbaa !9
  %73 = or i64 %72, %71
  store i64 %73, ptr %14, align 8, !tbaa !9
  %74 = load ptr, ptr %21, align 8, !tbaa !2
  %75 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %75, ptr %21, align 8, !tbaa !2
  %76 = load i8, ptr %74, align 1, !tbaa !8
  %77 = zext i8 %76 to i64
  %78 = shl i64 %77, 8
  %79 = load i64, ptr %14, align 8, !tbaa !9
  %80 = or i64 %79, %78
  store i64 %80, ptr %14, align 8, !tbaa !9
  %81 = load ptr, ptr %21, align 8, !tbaa !2
  %82 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %82, ptr %21, align 8, !tbaa !2
  %83 = load i8, ptr %81, align 1, !tbaa !8
  %84 = zext i8 %83 to i64
  %85 = load i64, ptr %14, align 8, !tbaa !9
  %86 = or i64 %85, %84
  store i64 %86, ptr %14, align 8, !tbaa !9
  %87 = load i64, ptr %13, align 8, !tbaa !9
  %88 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  store i64 %87, ptr %88, align 16, !tbaa !9
  %89 = load i64, ptr %14, align 8, !tbaa !9
  %90 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 1
  store i64 %89, ptr %90, align 8, !tbaa !9
  %91 = getelementptr inbounds [8 x i8], ptr %18, i64 0, i64 0
  store ptr %91, ptr %19, align 8, !tbaa !2
  %92 = load i64, ptr %13, align 8, !tbaa !9
  %93 = lshr i64 %92, 24
  %94 = and i64 %93, 255
  %95 = trunc i64 %94 to i8
  %96 = load ptr, ptr %19, align 8, !tbaa !2
  %97 = getelementptr inbounds i8, ptr %96, i32 1
  store ptr %97, ptr %19, align 8, !tbaa !2
  store i8 %95, ptr %96, align 1, !tbaa !8
  %98 = load i64, ptr %13, align 8, !tbaa !9
  %99 = lshr i64 %98, 16
  %100 = and i64 %99, 255
  %101 = trunc i64 %100 to i8
  %102 = load ptr, ptr %19, align 8, !tbaa !2
  %103 = getelementptr inbounds i8, ptr %102, i32 1
  store ptr %103, ptr %19, align 8, !tbaa !2
  store i8 %101, ptr %102, align 1, !tbaa !8
  %104 = load i64, ptr %13, align 8, !tbaa !9
  %105 = lshr i64 %104, 8
  %106 = and i64 %105, 255
  %107 = trunc i64 %106 to i8
  %108 = load ptr, ptr %19, align 8, !tbaa !2
  %109 = getelementptr inbounds i8, ptr %108, i32 1
  store ptr %109, ptr %19, align 8, !tbaa !2
  store i8 %107, ptr %108, align 1, !tbaa !8
  %110 = load i64, ptr %13, align 8, !tbaa !9
  %111 = and i64 %110, 255
  %112 = trunc i64 %111 to i8
  %113 = load ptr, ptr %19, align 8, !tbaa !2
  %114 = getelementptr inbounds i8, ptr %113, i32 1
  store ptr %114, ptr %19, align 8, !tbaa !2
  store i8 %112, ptr %113, align 1, !tbaa !8
  %115 = load i64, ptr %14, align 8, !tbaa !9
  %116 = lshr i64 %115, 24
  %117 = and i64 %116, 255
  %118 = trunc i64 %117 to i8
  %119 = load ptr, ptr %19, align 8, !tbaa !2
  %120 = getelementptr inbounds i8, ptr %119, i32 1
  store ptr %120, ptr %19, align 8, !tbaa !2
  store i8 %118, ptr %119, align 1, !tbaa !8
  %121 = load i64, ptr %14, align 8, !tbaa !9
  %122 = lshr i64 %121, 16
  %123 = and i64 %122, 255
  %124 = trunc i64 %123 to i8
  %125 = load ptr, ptr %19, align 8, !tbaa !2
  %126 = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %126, ptr %19, align 8, !tbaa !2
  store i8 %124, ptr %125, align 1, !tbaa !8
  %127 = load i64, ptr %14, align 8, !tbaa !9
  %128 = lshr i64 %127, 8
  %129 = and i64 %128, 255
  %130 = trunc i64 %129 to i8
  %131 = load ptr, ptr %19, align 8, !tbaa !2
  %132 = getelementptr inbounds i8, ptr %131, i32 1
  store ptr %132, ptr %19, align 8, !tbaa !2
  store i8 %130, ptr %131, align 1, !tbaa !8
  %133 = load i64, ptr %14, align 8, !tbaa !9
  %134 = and i64 %133, 255
  %135 = trunc i64 %134 to i8
  %136 = load ptr, ptr %19, align 8, !tbaa !2
  %137 = getelementptr inbounds i8, ptr %136, i32 1
  store ptr %137, ptr %19, align 8, !tbaa !2
  store i8 %135, ptr %136, align 1, !tbaa !8
  br label %138

138:                                              ; preds = %201, %6
  %139 = load i64, ptr %17, align 8, !tbaa !9
  %140 = add nsw i64 %139, -1
  store i64 %140, ptr %17, align 8, !tbaa !9
  %141 = icmp ne i64 %139, 0
  br i1 %141, label %142, label %218

142:                                              ; preds = %138
  %143 = load i32, ptr %16, align 4, !tbaa !6
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %201

145:                                              ; preds = %142
  %146 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  %147 = load ptr, ptr %10, align 8, !tbaa !2
  call void @BF_encrypt(ptr %146, ptr %147, i32 1)
  %148 = getelementptr inbounds [8 x i8], ptr %18, i64 0, i64 0
  store ptr %148, ptr %19, align 8, !tbaa !2
  %149 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  %150 = load i64, ptr %149, align 16, !tbaa !9
  store i64 %150, ptr %15, align 8, !tbaa !9
  %151 = load i64, ptr %15, align 8, !tbaa !9
  %152 = lshr i64 %151, 24
  %153 = and i64 %152, 255
  %154 = trunc i64 %153 to i8
  %155 = load ptr, ptr %19, align 8, !tbaa !2
  %156 = getelementptr inbounds i8, ptr %155, i32 1
  store ptr %156, ptr %19, align 8, !tbaa !2
  store i8 %154, ptr %155, align 1, !tbaa !8
  %157 = load i64, ptr %15, align 8, !tbaa !9
  %158 = lshr i64 %157, 16
  %159 = and i64 %158, 255
  %160 = trunc i64 %159 to i8
  %161 = load ptr, ptr %19, align 8, !tbaa !2
  %162 = getelementptr inbounds i8, ptr %161, i32 1
  store ptr %162, ptr %19, align 8, !tbaa !2
  store i8 %160, ptr %161, align 1, !tbaa !8
  %163 = load i64, ptr %15, align 8, !tbaa !9
  %164 = lshr i64 %163, 8
  %165 = and i64 %164, 255
  %166 = trunc i64 %165 to i8
  %167 = load ptr, ptr %19, align 8, !tbaa !2
  %168 = getelementptr inbounds i8, ptr %167, i32 1
  store ptr %168, ptr %19, align 8, !tbaa !2
  store i8 %166, ptr %167, align 1, !tbaa !8
  %169 = load i64, ptr %15, align 8, !tbaa !9
  %170 = and i64 %169, 255
  %171 = trunc i64 %170 to i8
  %172 = load ptr, ptr %19, align 8, !tbaa !2
  %173 = getelementptr inbounds i8, ptr %172, i32 1
  store ptr %173, ptr %19, align 8, !tbaa !2
  store i8 %171, ptr %172, align 1, !tbaa !8
  %174 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 1
  %175 = load i64, ptr %174, align 8, !tbaa !9
  store i64 %175, ptr %15, align 8, !tbaa !9
  %176 = load i64, ptr %15, align 8, !tbaa !9
  %177 = lshr i64 %176, 24
  %178 = and i64 %177, 255
  %179 = trunc i64 %178 to i8
  %180 = load ptr, ptr %19, align 8, !tbaa !2
  %181 = getelementptr inbounds i8, ptr %180, i32 1
  store ptr %181, ptr %19, align 8, !tbaa !2
  store i8 %179, ptr %180, align 1, !tbaa !8
  %182 = load i64, ptr %15, align 8, !tbaa !9
  %183 = lshr i64 %182, 16
  %184 = and i64 %183, 255
  %185 = trunc i64 %184 to i8
  %186 = load ptr, ptr %19, align 8, !tbaa !2
  %187 = getelementptr inbounds i8, ptr %186, i32 1
  store ptr %187, ptr %19, align 8, !tbaa !2
  store i8 %185, ptr %186, align 1, !tbaa !8
  %188 = load i64, ptr %15, align 8, !tbaa !9
  %189 = lshr i64 %188, 8
  %190 = and i64 %189, 255
  %191 = trunc i64 %190 to i8
  %192 = load ptr, ptr %19, align 8, !tbaa !2
  %193 = getelementptr inbounds i8, ptr %192, i32 1
  store ptr %193, ptr %19, align 8, !tbaa !2
  store i8 %191, ptr %192, align 1, !tbaa !8
  %194 = load i64, ptr %15, align 8, !tbaa !9
  %195 = and i64 %194, 255
  %196 = trunc i64 %195 to i8
  %197 = load ptr, ptr %19, align 8, !tbaa !2
  %198 = getelementptr inbounds i8, ptr %197, i32 1
  store ptr %198, ptr %19, align 8, !tbaa !2
  store i8 %196, ptr %197, align 1, !tbaa !8
  %199 = load i32, ptr %22, align 4, !tbaa !6
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %22, align 4, !tbaa !6
  br label %201

201:                                              ; preds = %145, %142
  %202 = load ptr, ptr %7, align 8, !tbaa !2
  %203 = getelementptr inbounds i8, ptr %202, i32 1
  store ptr %203, ptr %7, align 8, !tbaa !2
  %204 = load i8, ptr %202, align 1, !tbaa !8
  %205 = zext i8 %204 to i32
  %206 = load i32, ptr %16, align 4, !tbaa !6
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [8 x i8], ptr %18, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !8
  %210 = zext i8 %209 to i32
  %211 = xor i32 %205, %210
  %212 = trunc i32 %211 to i8
  %213 = load ptr, ptr %8, align 8, !tbaa !2
  %214 = getelementptr inbounds i8, ptr %213, i32 1
  store ptr %214, ptr %8, align 8, !tbaa !2
  store i8 %212, ptr %213, align 1, !tbaa !8
  %215 = load i32, ptr %16, align 4, !tbaa !6
  %216 = add nsw i32 %215, 1
  %217 = and i32 %216, 7
  store i32 %217, ptr %16, align 4, !tbaa !6
  br label %138

218:                                              ; preds = %138
  %219 = load i32, ptr %22, align 4, !tbaa !6
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %273

221:                                              ; preds = %218
  %222 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  %223 = load i64, ptr %222, align 16, !tbaa !9
  store i64 %223, ptr %13, align 8, !tbaa !9
  %224 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 1
  %225 = load i64, ptr %224, align 8, !tbaa !9
  store i64 %225, ptr %14, align 8, !tbaa !9
  %226 = load ptr, ptr %11, align 8, !tbaa !2
  store ptr %226, ptr %21, align 8, !tbaa !2
  %227 = load i64, ptr %13, align 8, !tbaa !9
  %228 = lshr i64 %227, 24
  %229 = and i64 %228, 255
  %230 = trunc i64 %229 to i8
  %231 = load ptr, ptr %21, align 8, !tbaa !2
  %232 = getelementptr inbounds i8, ptr %231, i32 1
  store ptr %232, ptr %21, align 8, !tbaa !2
  store i8 %230, ptr %231, align 1, !tbaa !8
  %233 = load i64, ptr %13, align 8, !tbaa !9
  %234 = lshr i64 %233, 16
  %235 = and i64 %234, 255
  %236 = trunc i64 %235 to i8
  %237 = load ptr, ptr %21, align 8, !tbaa !2
  %238 = getelementptr inbounds i8, ptr %237, i32 1
  store ptr %238, ptr %21, align 8, !tbaa !2
  store i8 %236, ptr %237, align 1, !tbaa !8
  %239 = load i64, ptr %13, align 8, !tbaa !9
  %240 = lshr i64 %239, 8
  %241 = and i64 %240, 255
  %242 = trunc i64 %241 to i8
  %243 = load ptr, ptr %21, align 8, !tbaa !2
  %244 = getelementptr inbounds i8, ptr %243, i32 1
  store ptr %244, ptr %21, align 8, !tbaa !2
  store i8 %242, ptr %243, align 1, !tbaa !8
  %245 = load i64, ptr %13, align 8, !tbaa !9
  %246 = and i64 %245, 255
  %247 = trunc i64 %246 to i8
  %248 = load ptr, ptr %21, align 8, !tbaa !2
  %249 = getelementptr inbounds i8, ptr %248, i32 1
  store ptr %249, ptr %21, align 8, !tbaa !2
  store i8 %247, ptr %248, align 1, !tbaa !8
  %250 = load i64, ptr %14, align 8, !tbaa !9
  %251 = lshr i64 %250, 24
  %252 = and i64 %251, 255
  %253 = trunc i64 %252 to i8
  %254 = load ptr, ptr %21, align 8, !tbaa !2
  %255 = getelementptr inbounds i8, ptr %254, i32 1
  store ptr %255, ptr %21, align 8, !tbaa !2
  store i8 %253, ptr %254, align 1, !tbaa !8
  %256 = load i64, ptr %14, align 8, !tbaa !9
  %257 = lshr i64 %256, 16
  %258 = and i64 %257, 255
  %259 = trunc i64 %258 to i8
  %260 = load ptr, ptr %21, align 8, !tbaa !2
  %261 = getelementptr inbounds i8, ptr %260, i32 1
  store ptr %261, ptr %21, align 8, !tbaa !2
  store i8 %259, ptr %260, align 1, !tbaa !8
  %262 = load i64, ptr %14, align 8, !tbaa !9
  %263 = lshr i64 %262, 8
  %264 = and i64 %263, 255
  %265 = trunc i64 %264 to i8
  %266 = load ptr, ptr %21, align 8, !tbaa !2
  %267 = getelementptr inbounds i8, ptr %266, i32 1
  store ptr %267, ptr %21, align 8, !tbaa !2
  store i8 %265, ptr %266, align 1, !tbaa !8
  %268 = load i64, ptr %14, align 8, !tbaa !9
  %269 = and i64 %268, 255
  %270 = trunc i64 %269 to i8
  %271 = load ptr, ptr %21, align 8, !tbaa !2
  %272 = getelementptr inbounds i8, ptr %271, i32 1
  store ptr %272, ptr %21, align 8, !tbaa !2
  store i8 %270, ptr %271, align 1, !tbaa !8
  br label %273

273:                                              ; preds = %221, %218
  %274 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 1
  store i64 0, ptr %274, align 8, !tbaa !9
  %275 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  store i64 0, ptr %275, align 16, !tbaa !9
  store i64 0, ptr %14, align 8, !tbaa !9
  store i64 0, ptr %13, align 8, !tbaa !9
  store i64 0, ptr %15, align 8, !tbaa !9
  %276 = load i32, ptr %16, align 4, !tbaa !6
  %277 = load ptr, ptr %12, align 8, !tbaa !2
  store i32 %276, ptr %277, align 4, !tbaa !6
  %278 = bitcast ptr %22 to ptr
  call void @llvm.lifetime.end.p0(i64 4, ptr %278)
  %279 = bitcast ptr %21 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %279)
  %280 = bitcast ptr %20 to ptr
  call void @llvm.lifetime.end.p0(i64 16, ptr %280)
  %281 = bitcast ptr %19 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %281)
  %282 = bitcast ptr %18 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %282)
  %283 = bitcast ptr %17 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %283)
  %284 = bitcast ptr %16 to ptr
  call void @llvm.lifetime.end.p0(i64 4, ptr %284)
  %285 = bitcast ptr %15 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %285)
  %286 = bitcast ptr %14 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %286)
  %287 = bitcast ptr %13 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %287)
  ret void
}

define dso_local i32 @main(i32 %0, ptr %1) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.bf_key_st, align 8
  %7 = alloca [32 x i8], align 16
  %8 = alloca [40 x i8], align 16
  %9 = alloca [40 x i8], align 16
  %10 = alloca [32 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [32 x i8], align 16
  %27 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !2
  %28 = bitcast ptr %6 to ptr
  call void @llvm.lifetime.start.p0(i64 8336, ptr %28)
  %29 = bitcast ptr %7 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr %29)
  %30 = bitcast ptr %8 to ptr
  call void @llvm.lifetime.start.p0(i64 40, ptr %30)
  %31 = bitcast ptr %9 to ptr
  call void @llvm.lifetime.start.p0(i64 40, ptr %31)
  %32 = bitcast ptr %10 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr %32)
  %33 = bitcast ptr %10 to ptr
  call void @llvm.memset.p0.i64(ptr align 16 %33, i8 0, i64 32, i1 false)
  %34 = bitcast ptr %11 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr %34)
  store i32 0, ptr %11, align 4, !tbaa !6
  %35 = bitcast ptr %12 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr %35)
  store i32 0, ptr %12, align 4, !tbaa !6
  %36 = bitcast ptr %13 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr %36)
  store i32 0, ptr %13, align 4, !tbaa !6
  %37 = bitcast ptr %14 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr %37)
  store i32 -1, ptr %14, align 4, !tbaa !6
  %38 = bitcast ptr %15 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %38)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  %39 = bitcast ptr %17 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %39)
  %40 = bitcast ptr %18 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %40)
  %41 = bitcast ptr %19 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %41)
  store ptr null, ptr %19, align 8, !tbaa !2
  %42 = bitcast ptr %20 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %42)
  %43 = bitcast ptr %21 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %43)
  %44 = load i32, ptr %4, align 4, !tbaa !6
  %45 = icmp slt i32 %44, 3
  br i1 %45, label %46, label %49

46:                                               ; preds = %2
  %47 = load ptr, ptr @stderr, align 8, !tbaa !2
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr %47, ptr @.str)
  call void @exit(i32 1)
  unreachable

49:                                               ; preds = %2
  %50 = load ptr, ptr %5, align 8, !tbaa !2
  %51 = getelementptr inbounds ptr, ptr %50, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !2
  %53 = load i8, ptr %52, align 1, !tbaa !8
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 101
  br i1 %55, label %63, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %5, align 8, !tbaa !2
  %58 = getelementptr inbounds ptr, ptr %57, i64 1
  %59 = load ptr, ptr %58, align 8, !tbaa !2
  %60 = load i8, ptr %59, align 1, !tbaa !8
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 69
  br i1 %62, label %63, label %64

63:                                               ; preds = %56, %49
  store i32 1, ptr %14, align 4, !tbaa !6
  br label %83

64:                                               ; preds = %56
  %65 = load ptr, ptr %5, align 8, !tbaa !2
  %66 = getelementptr inbounds ptr, ptr %65, i64 1
  %67 = load ptr, ptr %66, align 8, !tbaa !2
  %68 = load i8, ptr %67, align 1, !tbaa !8
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 100
  br i1 %70, label %78, label %71

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8, !tbaa !2
  %73 = getelementptr inbounds ptr, ptr %72, i64 1
  %74 = load ptr, ptr %73, align 8, !tbaa !2
  %75 = load i8, ptr %74, align 1, !tbaa !8
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 68
  br i1 %77, label %78, label %79

78:                                               ; preds = %71, %64
  store i32 0, ptr %14, align 4, !tbaa !6
  br label %82

79:                                               ; preds = %71
  %80 = load ptr, ptr @stderr, align 8, !tbaa !2
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr %80, ptr @.str)
  call void @exit(i32 1)
  unreachable

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82, %63
  %84 = load ptr, ptr %5, align 8, !tbaa !2
  %85 = getelementptr inbounds ptr, ptr %84, i64 4
  %86 = load ptr, ptr %85, align 8, !tbaa !2
  store ptr %86, ptr %15, align 8, !tbaa !2
  br label %87

87:                                               ; preds = %159, %83
  %88 = load i32, ptr %13, align 4, !tbaa !6
  %89 = icmp slt i32 %88, 64
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = load ptr, ptr %15, align 8, !tbaa !2
  %92 = load i8, ptr %91, align 1, !tbaa !8
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  br label %95

95:                                               ; preds = %90, %87
  %96 = phi i1 [ false, %87 ], [ %94, %90 ]
  br i1 %96, label %97, label %160

97:                                               ; preds = %95
  %98 = bitcast ptr %22 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr %98)
  %99 = call ptr @__ctype_toupper_loc()
  %100 = load ptr, ptr %99, align 8, !tbaa !2
  %101 = load ptr, ptr %15, align 8, !tbaa !2
  %102 = getelementptr inbounds i8, ptr %101, i32 1
  store ptr %102, ptr %15, align 8, !tbaa !2
  %103 = load i8, ptr %101, align 1, !tbaa !8
  %104 = sext i8 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %100, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !6
  store i32 %107, ptr %22, align 4, !tbaa !6
  %108 = load i32, ptr %22, align 4, !tbaa !6
  store i32 %108, ptr %23, align 4, !tbaa !6
  %109 = bitcast ptr %22 to ptr
  call void @llvm.lifetime.end.p0(i64 4, ptr %109)
  %110 = load i32, ptr %23, align 4, !tbaa !6
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %16, align 1, !tbaa !8
  %112 = load i8, ptr %16, align 1, !tbaa !8
  %113 = sext i8 %112 to i32
  %114 = icmp sge i32 %113, 48
  br i1 %114, label %115, label %126

115:                                              ; preds = %97
  %116 = load i8, ptr %16, align 1, !tbaa !8
  %117 = sext i8 %116 to i32
  %118 = icmp sle i32 %117, 57
  br i1 %118, label %119, label %126

119:                                              ; preds = %115
  %120 = load i32, ptr %12, align 4, !tbaa !6
  %121 = shl i32 %120, 4
  %122 = load i8, ptr %16, align 1, !tbaa !8
  %123 = sext i8 %122 to i32
  %124 = add nsw i32 %121, %123
  %125 = sub nsw i32 %124, 48
  store i32 %125, ptr %12, align 4, !tbaa !6
  br label %145

126:                                              ; preds = %115, %97
  %127 = load i8, ptr %16, align 1, !tbaa !8
  %128 = sext i8 %127 to i32
  %129 = icmp sge i32 %128, 65
  br i1 %129, label %130, label %142

130:                                              ; preds = %126
  %131 = load i8, ptr %16, align 1, !tbaa !8
  %132 = sext i8 %131 to i32
  %133 = icmp sle i32 %132, 70
  br i1 %133, label %134, label %142

134:                                              ; preds = %130
  %135 = load i32, ptr %12, align 4, !tbaa !6
  %136 = shl i32 %135, 4
  %137 = load i8, ptr %16, align 1, !tbaa !8
  %138 = sext i8 %137 to i32
  %139 = add nsw i32 %136, %138
  %140 = sub nsw i32 %139, 65
  %141 = add nsw i32 %140, 10
  store i32 %141, ptr %12, align 4, !tbaa !6
  br label %144

142:                                              ; preds = %130, %126
  %143 = call i32 (ptr, ...) @printf(ptr @.str.1)
  call void @exit(i32 1)
  unreachable

144:                                              ; preds = %134
  br label %145

145:                                              ; preds = %144, %119
  %146 = load i32, ptr %13, align 4, !tbaa !6
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %13, align 4, !tbaa !6
  %148 = and i32 %146, 1
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %159

150:                                              ; preds = %145
  %151 = load i32, ptr %12, align 4, !tbaa !6
  %152 = and i32 %151, 255
  %153 = trunc i32 %152 to i8
  %154 = load i32, ptr %13, align 4, !tbaa !6
  %155 = sdiv i32 %154, 2
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 %157
  store i8 %153, ptr %158, align 1, !tbaa !8
  br label %159

159:                                              ; preds = %150, %145
  br label %87

160:                                              ; preds = %95
  %161 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  call void @BF_set_key(ptr %6, i32 8, ptr %161)
  %162 = load ptr, ptr %15, align 8, !tbaa !2
  %163 = load i8, ptr %162, align 1, !tbaa !8
  %164 = icmp ne i8 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = call i32 (ptr, ...) @printf(ptr @.str.2)
  call void @exit(i32 1)
  unreachable

167:                                              ; preds = %160
  %168 = call ptr @fopen(ptr @.str.3, ptr @.str.4)
  store ptr %168, ptr %19, align 8, !tbaa !2
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load ptr, ptr @stderr, align 8, !tbaa !2
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr %171, ptr @.str.5)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %268

173:                                              ; preds = %167
  %174 = load ptr, ptr %19, align 8, !tbaa !2
  %175 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr %174, ptr @.str.6, ptr %21)
  %176 = load ptr, ptr %19, align 8, !tbaa !2
  %177 = call i32 @fclose(ptr %176)
  %178 = load ptr, ptr %5, align 8, !tbaa !2
  %179 = getelementptr inbounds ptr, ptr %178, i64 2
  %180 = load ptr, ptr %179, align 8, !tbaa !2
  %181 = call ptr @fopen(ptr %180, ptr @.str.7)
  store ptr %181, ptr %17, align 8, !tbaa !2
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %186

183:                                              ; preds = %173
  %184 = load ptr, ptr @stderr, align 8, !tbaa !2
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr %184, ptr @.str)
  call void @exit(i32 1)
  unreachable

186:                                              ; preds = %173
  %187 = load ptr, ptr %5, align 8, !tbaa !2
  %188 = getelementptr inbounds ptr, ptr %187, i64 3
  %189 = load ptr, ptr %188, align 8, !tbaa !2
  %190 = call ptr @fopen(ptr %189, ptr @.str.8)
  store ptr %190, ptr %18, align 8, !tbaa !2
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %195

192:                                              ; preds = %186
  %193 = load ptr, ptr @stderr, align 8, !tbaa !2
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr %193, ptr @.str)
  call void @exit(i32 1)
  unreachable

195:                                              ; preds = %186
  store i32 0, ptr %13, align 4, !tbaa !6
  br label %196

196:                                              ; preds = %259, %195
  %197 = load ptr, ptr %17, align 8, !tbaa !2
  %198 = call i32 @feof(ptr %197)
  %199 = icmp ne i32 %198, 0
  %200 = xor i1 %199, true
  br i1 %200, label %201, label %263

201:                                              ; preds = %196
  %202 = bitcast ptr %25 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr %202)
  %203 = bitcast ptr %26 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr %203)
  %204 = bitcast ptr %27 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr %204)
  br label %205

205:                                              ; preds = %214, %201
  %206 = load ptr, ptr %17, align 8, !tbaa !2
  %207 = call i32 @feof(ptr %206)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %205
  %210 = load i32, ptr %13, align 4, !tbaa !6
  %211 = icmp slt i32 %210, 40
  br label %212

212:                                              ; preds = %209, %205
  %213 = phi i1 [ false, %205 ], [ %211, %209 ]
  br i1 %213, label %214, label %222

214:                                              ; preds = %212
  %215 = load ptr, ptr %17, align 8, !tbaa !2
  %216 = call i32 @getc(ptr %215)
  %217 = trunc i32 %216 to i8
  %218 = load i32, ptr %13, align 4, !tbaa !6
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %13, align 4, !tbaa !6
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [40 x i8], ptr %8, i64 0, i64 %220
  store i8 %217, ptr %221, align 1, !tbaa !8
  br label %205

222:                                              ; preds = %212
  %223 = load i32, ptr %11, align 4, !tbaa !6
  store i32 %223, ptr %25, align 4, !tbaa !6
  %224 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %225 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %224, ptr align 16 %225, i64 32, i1 false)
  store i64 0, ptr %20, align 8, !tbaa !9
  br label %226

226:                                              ; preds = %240, %222
  %227 = load i64, ptr %20, align 8, !tbaa !9
  %228 = load i64, ptr %21, align 8, !tbaa !9
  %229 = icmp slt i64 %227, %228
  br i1 %229, label %230, label %243

230:                                              ; preds = %226
  %231 = load i32, ptr %25, align 4, !tbaa !6
  store i32 %231, ptr %11, align 4, !tbaa !6
  %232 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %233 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %232, ptr align 16 %233, i64 32, i1 false)
  %234 = getelementptr inbounds [40 x i8], ptr %8, i64 0, i64 0
  %235 = getelementptr inbounds [40 x i8], ptr %9, i64 0, i64 0
  %236 = load i32, ptr %13, align 4, !tbaa !6
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %239 = load i32, ptr %14, align 4, !tbaa !6
  call void @BF_cfb64_encrypt(ptr %234, ptr %235, i64 %237, ptr %6, ptr %238, ptr %11, i32 %239)
  br label %240

240:                                              ; preds = %230
  %241 = load i64, ptr %20, align 8, !tbaa !9
  %242 = add nsw i64 %241, 1
  store i64 %242, ptr %20, align 8, !tbaa !9
  br label %226

243:                                              ; preds = %226
  store i32 0, ptr %27, align 4, !tbaa !6
  br label %244

244:                                              ; preds = %256, %243
  %245 = load i32, ptr %27, align 4, !tbaa !6
  %246 = load i32, ptr %13, align 4, !tbaa !6
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %259

248:                                              ; preds = %244
  %249 = load i32, ptr %27, align 4, !tbaa !6
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [40 x i8], ptr %9, i64 0, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !8
  %253 = zext i8 %252 to i32
  %254 = load ptr, ptr %18, align 8, !tbaa !2
  %255 = call i32 @fputc(i32 %253, ptr %254)
  br label %256

256:                                              ; preds = %248
  %257 = load i32, ptr %27, align 4, !tbaa !6
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %27, align 4, !tbaa !6
  br label %244

259:                                              ; preds = %244
  store i32 0, ptr %13, align 4, !tbaa !6
  %260 = bitcast ptr %27 to ptr
  call void @llvm.lifetime.end.p0(i64 4, ptr %260)
  %261 = bitcast ptr %26 to ptr
  call void @llvm.lifetime.end.p0(i64 32, ptr %261)
  %262 = bitcast ptr %25 to ptr
  call void @llvm.lifetime.end.p0(i64 4, ptr %262)
  br label %196

263:                                              ; preds = %196
  %264 = load ptr, ptr %17, align 8, !tbaa !2
  %265 = call i32 @fclose(ptr %264)
  %266 = load ptr, ptr %18, align 8, !tbaa !2
  %267 = call i32 @fclose(ptr %266)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %268

268:                                              ; preds = %263, %170
  %269 = bitcast ptr %21 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %269)
  %270 = bitcast ptr %20 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %270)
  %271 = bitcast ptr %19 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %271)
  %272 = bitcast ptr %18 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %272)
  %273 = bitcast ptr %17 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %273)
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  %274 = bitcast ptr %15 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %274)
  %275 = bitcast ptr %14 to ptr
  call void @llvm.lifetime.end.p0(i64 4, ptr %275)
  %276 = bitcast ptr %13 to ptr
  call void @llvm.lifetime.end.p0(i64 4, ptr %276)
  %277 = bitcast ptr %12 to ptr
  call void @llvm.lifetime.end.p0(i64 4, ptr %277)
  %278 = bitcast ptr %11 to ptr
  call void @llvm.lifetime.end.p0(i64 4, ptr %278)
  %279 = bitcast ptr %10 to ptr
  call void @llvm.lifetime.end.p0(i64 32, ptr %279)
  %280 = bitcast ptr %9 to ptr
  call void @llvm.lifetime.end.p0(i64 40, ptr %280)
  %281 = bitcast ptr %8 to ptr
  call void @llvm.lifetime.end.p0(i64 40, ptr %281)
  %282 = bitcast ptr %7 to ptr
  call void @llvm.lifetime.end.p0(i64 32, ptr %282)
  %283 = bitcast ptr %6 to ptr
  call void @llvm.lifetime.end.p0(i64 8336, ptr %283)
  %284 = load i32, ptr %3, align 4
  ret i32 %284
}

declare dso_local i32 @fprintf(ptr, ptr, ...)

declare dso_local void @exit(i32)

declare dso_local ptr @__ctype_toupper_loc()

declare dso_local i32 @printf(ptr, ...)

declare dso_local ptr @fopen(ptr, ptr)

declare dso_local i32 @__isoc99_fscanf(ptr, ptr, ...)

declare dso_local i32 @fclose(ptr)

declare dso_local i32 @feof(ptr)

declare dso_local i32 @getc(ptr)

declare dso_local i32 @fputc(i32, ptr)

define dso_local ptr @BF_options() {
  ret ptr @.str.1.10
}

define dso_local void @BF_ecb_encrypt(ptr %0, ptr %1, ptr %2, i32 %3) {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca [2 x i64], align 16
  store ptr %0, ptr %5, align 8, !tbaa !2
  store ptr %1, ptr %6, align 8, !tbaa !2
  store ptr %2, ptr %7, align 8, !tbaa !2
  store i32 %3, ptr %8, align 4, !tbaa !6
  %11 = bitcast ptr %9 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %12 = bitcast ptr %10 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !2
  %14 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %14, ptr %5, align 8, !tbaa !2
  %15 = load i8, ptr %13, align 1, !tbaa !8
  %16 = zext i8 %15 to i64
  %17 = shl i64 %16, 24
  store i64 %17, ptr %9, align 8, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !2
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !2
  %20 = load i8, ptr %18, align 1, !tbaa !8
  %21 = zext i8 %20 to i64
  %22 = shl i64 %21, 16
  %23 = load i64, ptr %9, align 8, !tbaa !9
  %24 = or i64 %23, %22
  store i64 %24, ptr %9, align 8, !tbaa !9
  %25 = load ptr, ptr %5, align 8, !tbaa !2
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !2
  %27 = load i8, ptr %25, align 1, !tbaa !8
  %28 = zext i8 %27 to i64
  %29 = shl i64 %28, 8
  %30 = load i64, ptr %9, align 8, !tbaa !9
  %31 = or i64 %30, %29
  store i64 %31, ptr %9, align 8, !tbaa !9
  %32 = load ptr, ptr %5, align 8, !tbaa !2
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %5, align 8, !tbaa !2
  %34 = load i8, ptr %32, align 1, !tbaa !8
  %35 = zext i8 %34 to i64
  %36 = load i64, ptr %9, align 8, !tbaa !9
  %37 = or i64 %36, %35
  store i64 %37, ptr %9, align 8, !tbaa !9
  %38 = load i64, ptr %9, align 8, !tbaa !9
  %39 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  store i64 %38, ptr %39, align 16, !tbaa !9
  %40 = load ptr, ptr %5, align 8, !tbaa !2
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %5, align 8, !tbaa !2
  %42 = load i8, ptr %40, align 1, !tbaa !8
  %43 = zext i8 %42 to i64
  %44 = shl i64 %43, 24
  store i64 %44, ptr %9, align 8, !tbaa !9
  %45 = load ptr, ptr %5, align 8, !tbaa !2
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %5, align 8, !tbaa !2
  %47 = load i8, ptr %45, align 1, !tbaa !8
  %48 = zext i8 %47 to i64
  %49 = shl i64 %48, 16
  %50 = load i64, ptr %9, align 8, !tbaa !9
  %51 = or i64 %50, %49
  store i64 %51, ptr %9, align 8, !tbaa !9
  %52 = load ptr, ptr %5, align 8, !tbaa !2
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %5, align 8, !tbaa !2
  %54 = load i8, ptr %52, align 1, !tbaa !8
  %55 = zext i8 %54 to i64
  %56 = shl i64 %55, 8
  %57 = load i64, ptr %9, align 8, !tbaa !9
  %58 = or i64 %57, %56
  store i64 %58, ptr %9, align 8, !tbaa !9
  %59 = load ptr, ptr %5, align 8, !tbaa !2
  %60 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %60, ptr %5, align 8, !tbaa !2
  %61 = load i8, ptr %59, align 1, !tbaa !8
  %62 = zext i8 %61 to i64
  %63 = load i64, ptr %9, align 8, !tbaa !9
  %64 = or i64 %63, %62
  store i64 %64, ptr %9, align 8, !tbaa !9
  %65 = load i64, ptr %9, align 8, !tbaa !9
  %66 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 1
  store i64 %65, ptr %66, align 8, !tbaa !9
  %67 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %68 = load ptr, ptr %7, align 8, !tbaa !2
  %69 = load i32, ptr %8, align 4, !tbaa !6
  call void @BF_encrypt(ptr %67, ptr %68, i32 %69)
  %70 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %71 = load i64, ptr %70, align 16, !tbaa !9
  store i64 %71, ptr %9, align 8, !tbaa !9
  %72 = load i64, ptr %9, align 8, !tbaa !9
  %73 = lshr i64 %72, 24
  %74 = and i64 %73, 255
  %75 = trunc i64 %74 to i8
  %76 = load ptr, ptr %6, align 8, !tbaa !2
  %77 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %77, ptr %6, align 8, !tbaa !2
  store i8 %75, ptr %76, align 1, !tbaa !8
  %78 = load i64, ptr %9, align 8, !tbaa !9
  %79 = lshr i64 %78, 16
  %80 = and i64 %79, 255
  %81 = trunc i64 %80 to i8
  %82 = load ptr, ptr %6, align 8, !tbaa !2
  %83 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %83, ptr %6, align 8, !tbaa !2
  store i8 %81, ptr %82, align 1, !tbaa !8
  %84 = load i64, ptr %9, align 8, !tbaa !9
  %85 = lshr i64 %84, 8
  %86 = and i64 %85, 255
  %87 = trunc i64 %86 to i8
  %88 = load ptr, ptr %6, align 8, !tbaa !2
  %89 = getelementptr inbounds i8, ptr %88, i32 1
  store ptr %89, ptr %6, align 8, !tbaa !2
  store i8 %87, ptr %88, align 1, !tbaa !8
  %90 = load i64, ptr %9, align 8, !tbaa !9
  %91 = and i64 %90, 255
  %92 = trunc i64 %91 to i8
  %93 = load ptr, ptr %6, align 8, !tbaa !2
  %94 = getelementptr inbounds i8, ptr %93, i32 1
  store ptr %94, ptr %6, align 8, !tbaa !2
  store i8 %92, ptr %93, align 1, !tbaa !8
  %95 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 1
  %96 = load i64, ptr %95, align 8, !tbaa !9
  store i64 %96, ptr %9, align 8, !tbaa !9
  %97 = load i64, ptr %9, align 8, !tbaa !9
  %98 = lshr i64 %97, 24
  %99 = and i64 %98, 255
  %100 = trunc i64 %99 to i8
  %101 = load ptr, ptr %6, align 8, !tbaa !2
  %102 = getelementptr inbounds i8, ptr %101, i32 1
  store ptr %102, ptr %6, align 8, !tbaa !2
  store i8 %100, ptr %101, align 1, !tbaa !8
  %103 = load i64, ptr %9, align 8, !tbaa !9
  %104 = lshr i64 %103, 16
  %105 = and i64 %104, 255
  %106 = trunc i64 %105 to i8
  %107 = load ptr, ptr %6, align 8, !tbaa !2
  %108 = getelementptr inbounds i8, ptr %107, i32 1
  store ptr %108, ptr %6, align 8, !tbaa !2
  store i8 %106, ptr %107, align 1, !tbaa !8
  %109 = load i64, ptr %9, align 8, !tbaa !9
  %110 = lshr i64 %109, 8
  %111 = and i64 %110, 255
  %112 = trunc i64 %111 to i8
  %113 = load ptr, ptr %6, align 8, !tbaa !2
  %114 = getelementptr inbounds i8, ptr %113, i32 1
  store ptr %114, ptr %6, align 8, !tbaa !2
  store i8 %112, ptr %113, align 1, !tbaa !8
  %115 = load i64, ptr %9, align 8, !tbaa !9
  %116 = and i64 %115, 255
  %117 = trunc i64 %116 to i8
  %118 = load ptr, ptr %6, align 8, !tbaa !2
  %119 = getelementptr inbounds i8, ptr %118, i32 1
  store ptr %119, ptr %6, align 8, !tbaa !2
  store i8 %117, ptr %118, align 1, !tbaa !8
  %120 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 1
  store i64 0, ptr %120, align 8, !tbaa !9
  %121 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  store i64 0, ptr %121, align 16, !tbaa !9
  store i64 0, ptr %9, align 8, !tbaa !9
  %122 = bitcast ptr %10 to ptr
  call void @llvm.lifetime.end.p0(i64 16, ptr %122)
  %123 = bitcast ptr %9 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %123)
  ret void
}

define dso_local void @BF_encrypt(ptr %0, ptr %1, i32 %2) {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !2
  store ptr %1, ptr %5, align 8, !tbaa !2
  store i32 %2, ptr %6, align 4, !tbaa !6
  %11 = bitcast ptr %7 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %12 = bitcast ptr %8 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %13 = bitcast ptr %9 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %14 = bitcast ptr %10 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !2
  %16 = getelementptr inbounds %struct.bf_key_st, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [18 x i64], ptr %16, i64 0, i64 0
  store ptr %17, ptr %9, align 8, !tbaa !2
  %18 = load ptr, ptr %5, align 8, !tbaa !2
  %19 = getelementptr inbounds %struct.bf_key_st, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [1024 x i64], ptr %19, i64 0, i64 0
  store ptr %20, ptr %10, align 8, !tbaa !2
  %21 = load ptr, ptr %4, align 8, !tbaa !2
  %22 = getelementptr inbounds i64, ptr %21, i64 0
  %23 = load i64, ptr %22, align 8, !tbaa !9
  store i64 %23, ptr %7, align 8, !tbaa !9
  %24 = load ptr, ptr %4, align 8, !tbaa !2
  %25 = getelementptr inbounds i64, ptr %24, i64 1
  %26 = load i64, ptr %25, align 8, !tbaa !9
  store i64 %26, ptr %8, align 8, !tbaa !9
  %27 = load i32, ptr %6, align 4, !tbaa !6
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %616

29:                                               ; preds = %3
  %30 = load ptr, ptr %9, align 8, !tbaa !2
  %31 = getelementptr inbounds i64, ptr %30, i64 0
  %32 = load i64, ptr %31, align 8, !tbaa !9
  %33 = load i64, ptr %7, align 8, !tbaa !9
  %34 = xor i64 %33, %32
  store i64 %34, ptr %7, align 8, !tbaa !9
  %35 = load ptr, ptr %9, align 8, !tbaa !2
  %36 = getelementptr inbounds i64, ptr %35, i64 1
  %37 = load i64, ptr %36, align 8, !tbaa !9
  %38 = load i64, ptr %8, align 8, !tbaa !9
  %39 = xor i64 %38, %37
  store i64 %39, ptr %8, align 8, !tbaa !9
  %40 = load ptr, ptr %10, align 8, !tbaa !2
  %41 = load i64, ptr %7, align 8, !tbaa !9
  %42 = lshr i64 %41, 24
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !9
  %45 = load ptr, ptr %10, align 8, !tbaa !2
  %46 = load i64, ptr %7, align 8, !tbaa !9
  %47 = lshr i64 %46, 16
  %48 = and i64 %47, 255
  %49 = add i64 256, %48
  %50 = getelementptr inbounds i64, ptr %45, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !9
  %52 = add i64 %44, %51
  %53 = load ptr, ptr %10, align 8, !tbaa !2
  %54 = load i64, ptr %7, align 8, !tbaa !9
  %55 = lshr i64 %54, 8
  %56 = and i64 %55, 255
  %57 = add i64 512, %56
  %58 = getelementptr inbounds i64, ptr %53, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !9
  %60 = xor i64 %52, %59
  %61 = load ptr, ptr %10, align 8, !tbaa !2
  %62 = load i64, ptr %7, align 8, !tbaa !9
  %63 = and i64 %62, 255
  %64 = add i64 768, %63
  %65 = getelementptr inbounds i64, ptr %61, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !9
  %67 = add i64 %60, %66
  %68 = and i64 %67, 4294967295
  %69 = load i64, ptr %8, align 8, !tbaa !9
  %70 = xor i64 %69, %68
  store i64 %70, ptr %8, align 8, !tbaa !9
  %71 = load ptr, ptr %9, align 8, !tbaa !2
  %72 = getelementptr inbounds i64, ptr %71, i64 2
  %73 = load i64, ptr %72, align 8, !tbaa !9
  %74 = load i64, ptr %7, align 8, !tbaa !9
  %75 = xor i64 %74, %73
  store i64 %75, ptr %7, align 8, !tbaa !9
  %76 = load ptr, ptr %10, align 8, !tbaa !2
  %77 = load i64, ptr %8, align 8, !tbaa !9
  %78 = lshr i64 %77, 24
  %79 = getelementptr inbounds i64, ptr %76, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !9
  %81 = load ptr, ptr %10, align 8, !tbaa !2
  %82 = load i64, ptr %8, align 8, !tbaa !9
  %83 = lshr i64 %82, 16
  %84 = and i64 %83, 255
  %85 = add i64 256, %84
  %86 = getelementptr inbounds i64, ptr %81, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !9
  %88 = add i64 %80, %87
  %89 = load ptr, ptr %10, align 8, !tbaa !2
  %90 = load i64, ptr %8, align 8, !tbaa !9
  %91 = lshr i64 %90, 8
  %92 = and i64 %91, 255
  %93 = add i64 512, %92
  %94 = getelementptr inbounds i64, ptr %89, i64 %93
  %95 = load i64, ptr %94, align 8, !tbaa !9
  %96 = xor i64 %88, %95
  %97 = load ptr, ptr %10, align 8, !tbaa !2
  %98 = load i64, ptr %8, align 8, !tbaa !9
  %99 = and i64 %98, 255
  %100 = add i64 768, %99
  %101 = getelementptr inbounds i64, ptr %97, i64 %100
  %102 = load i64, ptr %101, align 8, !tbaa !9
  %103 = add i64 %96, %102
  %104 = and i64 %103, 4294967295
  %105 = load i64, ptr %7, align 8, !tbaa !9
  %106 = xor i64 %105, %104
  store i64 %106, ptr %7, align 8, !tbaa !9
  %107 = load ptr, ptr %9, align 8, !tbaa !2
  %108 = getelementptr inbounds i64, ptr %107, i64 3
  %109 = load i64, ptr %108, align 8, !tbaa !9
  %110 = load i64, ptr %8, align 8, !tbaa !9
  %111 = xor i64 %110, %109
  store i64 %111, ptr %8, align 8, !tbaa !9
  %112 = load ptr, ptr %10, align 8, !tbaa !2
  %113 = load i64, ptr %7, align 8, !tbaa !9
  %114 = lshr i64 %113, 24
  %115 = getelementptr inbounds i64, ptr %112, i64 %114
  %116 = load i64, ptr %115, align 8, !tbaa !9
  %117 = load ptr, ptr %10, align 8, !tbaa !2
  %118 = load i64, ptr %7, align 8, !tbaa !9
  %119 = lshr i64 %118, 16
  %120 = and i64 %119, 255
  %121 = add i64 256, %120
  %122 = getelementptr inbounds i64, ptr %117, i64 %121
  %123 = load i64, ptr %122, align 8, !tbaa !9
  %124 = add i64 %116, %123
  %125 = load ptr, ptr %10, align 8, !tbaa !2
  %126 = load i64, ptr %7, align 8, !tbaa !9
  %127 = lshr i64 %126, 8
  %128 = and i64 %127, 255
  %129 = add i64 512, %128
  %130 = getelementptr inbounds i64, ptr %125, i64 %129
  %131 = load i64, ptr %130, align 8, !tbaa !9
  %132 = xor i64 %124, %131
  %133 = load ptr, ptr %10, align 8, !tbaa !2
  %134 = load i64, ptr %7, align 8, !tbaa !9
  %135 = and i64 %134, 255
  %136 = add i64 768, %135
  %137 = getelementptr inbounds i64, ptr %133, i64 %136
  %138 = load i64, ptr %137, align 8, !tbaa !9
  %139 = add i64 %132, %138
  %140 = and i64 %139, 4294967295
  %141 = load i64, ptr %8, align 8, !tbaa !9
  %142 = xor i64 %141, %140
  store i64 %142, ptr %8, align 8, !tbaa !9
  %143 = load ptr, ptr %9, align 8, !tbaa !2
  %144 = getelementptr inbounds i64, ptr %143, i64 4
  %145 = load i64, ptr %144, align 8, !tbaa !9
  %146 = load i64, ptr %7, align 8, !tbaa !9
  %147 = xor i64 %146, %145
  store i64 %147, ptr %7, align 8, !tbaa !9
  %148 = load ptr, ptr %10, align 8, !tbaa !2
  %149 = load i64, ptr %8, align 8, !tbaa !9
  %150 = lshr i64 %149, 24
  %151 = getelementptr inbounds i64, ptr %148, i64 %150
  %152 = load i64, ptr %151, align 8, !tbaa !9
  %153 = load ptr, ptr %10, align 8, !tbaa !2
  %154 = load i64, ptr %8, align 8, !tbaa !9
  %155 = lshr i64 %154, 16
  %156 = and i64 %155, 255
  %157 = add i64 256, %156
  %158 = getelementptr inbounds i64, ptr %153, i64 %157
  %159 = load i64, ptr %158, align 8, !tbaa !9
  %160 = add i64 %152, %159
  %161 = load ptr, ptr %10, align 8, !tbaa !2
  %162 = load i64, ptr %8, align 8, !tbaa !9
  %163 = lshr i64 %162, 8
  %164 = and i64 %163, 255
  %165 = add i64 512, %164
  %166 = getelementptr inbounds i64, ptr %161, i64 %165
  %167 = load i64, ptr %166, align 8, !tbaa !9
  %168 = xor i64 %160, %167
  %169 = load ptr, ptr %10, align 8, !tbaa !2
  %170 = load i64, ptr %8, align 8, !tbaa !9
  %171 = and i64 %170, 255
  %172 = add i64 768, %171
  %173 = getelementptr inbounds i64, ptr %169, i64 %172
  %174 = load i64, ptr %173, align 8, !tbaa !9
  %175 = add i64 %168, %174
  %176 = and i64 %175, 4294967295
  %177 = load i64, ptr %7, align 8, !tbaa !9
  %178 = xor i64 %177, %176
  store i64 %178, ptr %7, align 8, !tbaa !9
  %179 = load ptr, ptr %9, align 8, !tbaa !2
  %180 = getelementptr inbounds i64, ptr %179, i64 5
  %181 = load i64, ptr %180, align 8, !tbaa !9
  %182 = load i64, ptr %8, align 8, !tbaa !9
  %183 = xor i64 %182, %181
  store i64 %183, ptr %8, align 8, !tbaa !9
  %184 = load ptr, ptr %10, align 8, !tbaa !2
  %185 = load i64, ptr %7, align 8, !tbaa !9
  %186 = lshr i64 %185, 24
  %187 = getelementptr inbounds i64, ptr %184, i64 %186
  %188 = load i64, ptr %187, align 8, !tbaa !9
  %189 = load ptr, ptr %10, align 8, !tbaa !2
  %190 = load i64, ptr %7, align 8, !tbaa !9
  %191 = lshr i64 %190, 16
  %192 = and i64 %191, 255
  %193 = add i64 256, %192
  %194 = getelementptr inbounds i64, ptr %189, i64 %193
  %195 = load i64, ptr %194, align 8, !tbaa !9
  %196 = add i64 %188, %195
  %197 = load ptr, ptr %10, align 8, !tbaa !2
  %198 = load i64, ptr %7, align 8, !tbaa !9
  %199 = lshr i64 %198, 8
  %200 = and i64 %199, 255
  %201 = add i64 512, %200
  %202 = getelementptr inbounds i64, ptr %197, i64 %201
  %203 = load i64, ptr %202, align 8, !tbaa !9
  %204 = xor i64 %196, %203
  %205 = load ptr, ptr %10, align 8, !tbaa !2
  %206 = load i64, ptr %7, align 8, !tbaa !9
  %207 = and i64 %206, 255
  %208 = add i64 768, %207
  %209 = getelementptr inbounds i64, ptr %205, i64 %208
  %210 = load i64, ptr %209, align 8, !tbaa !9
  %211 = add i64 %204, %210
  %212 = and i64 %211, 4294967295
  %213 = load i64, ptr %8, align 8, !tbaa !9
  %214 = xor i64 %213, %212
  store i64 %214, ptr %8, align 8, !tbaa !9
  %215 = load ptr, ptr %9, align 8, !tbaa !2
  %216 = getelementptr inbounds i64, ptr %215, i64 6
  %217 = load i64, ptr %216, align 8, !tbaa !9
  %218 = load i64, ptr %7, align 8, !tbaa !9
  %219 = xor i64 %218, %217
  store i64 %219, ptr %7, align 8, !tbaa !9
  %220 = load ptr, ptr %10, align 8, !tbaa !2
  %221 = load i64, ptr %8, align 8, !tbaa !9
  %222 = lshr i64 %221, 24
  %223 = getelementptr inbounds i64, ptr %220, i64 %222
  %224 = load i64, ptr %223, align 8, !tbaa !9
  %225 = load ptr, ptr %10, align 8, !tbaa !2
  %226 = load i64, ptr %8, align 8, !tbaa !9
  %227 = lshr i64 %226, 16
  %228 = and i64 %227, 255
  %229 = add i64 256, %228
  %230 = getelementptr inbounds i64, ptr %225, i64 %229
  %231 = load i64, ptr %230, align 8, !tbaa !9
  %232 = add i64 %224, %231
  %233 = load ptr, ptr %10, align 8, !tbaa !2
  %234 = load i64, ptr %8, align 8, !tbaa !9
  %235 = lshr i64 %234, 8
  %236 = and i64 %235, 255
  %237 = add i64 512, %236
  %238 = getelementptr inbounds i64, ptr %233, i64 %237
  %239 = load i64, ptr %238, align 8, !tbaa !9
  %240 = xor i64 %232, %239
  %241 = load ptr, ptr %10, align 8, !tbaa !2
  %242 = load i64, ptr %8, align 8, !tbaa !9
  %243 = and i64 %242, 255
  %244 = add i64 768, %243
  %245 = getelementptr inbounds i64, ptr %241, i64 %244
  %246 = load i64, ptr %245, align 8, !tbaa !9
  %247 = add i64 %240, %246
  %248 = and i64 %247, 4294967295
  %249 = load i64, ptr %7, align 8, !tbaa !9
  %250 = xor i64 %249, %248
  store i64 %250, ptr %7, align 8, !tbaa !9
  %251 = load ptr, ptr %9, align 8, !tbaa !2
  %252 = getelementptr inbounds i64, ptr %251, i64 7
  %253 = load i64, ptr %252, align 8, !tbaa !9
  %254 = load i64, ptr %8, align 8, !tbaa !9
  %255 = xor i64 %254, %253
  store i64 %255, ptr %8, align 8, !tbaa !9
  %256 = load ptr, ptr %10, align 8, !tbaa !2
  %257 = load i64, ptr %7, align 8, !tbaa !9
  %258 = lshr i64 %257, 24
  %259 = getelementptr inbounds i64, ptr %256, i64 %258
  %260 = load i64, ptr %259, align 8, !tbaa !9
  %261 = load ptr, ptr %10, align 8, !tbaa !2
  %262 = load i64, ptr %7, align 8, !tbaa !9
  %263 = lshr i64 %262, 16
  %264 = and i64 %263, 255
  %265 = add i64 256, %264
  %266 = getelementptr inbounds i64, ptr %261, i64 %265
  %267 = load i64, ptr %266, align 8, !tbaa !9
  %268 = add i64 %260, %267
  %269 = load ptr, ptr %10, align 8, !tbaa !2
  %270 = load i64, ptr %7, align 8, !tbaa !9
  %271 = lshr i64 %270, 8
  %272 = and i64 %271, 255
  %273 = add i64 512, %272
  %274 = getelementptr inbounds i64, ptr %269, i64 %273
  %275 = load i64, ptr %274, align 8, !tbaa !9
  %276 = xor i64 %268, %275
  %277 = load ptr, ptr %10, align 8, !tbaa !2
  %278 = load i64, ptr %7, align 8, !tbaa !9
  %279 = and i64 %278, 255
  %280 = add i64 768, %279
  %281 = getelementptr inbounds i64, ptr %277, i64 %280
  %282 = load i64, ptr %281, align 8, !tbaa !9
  %283 = add i64 %276, %282
  %284 = and i64 %283, 4294967295
  %285 = load i64, ptr %8, align 8, !tbaa !9
  %286 = xor i64 %285, %284
  store i64 %286, ptr %8, align 8, !tbaa !9
  %287 = load ptr, ptr %9, align 8, !tbaa !2
  %288 = getelementptr inbounds i64, ptr %287, i64 8
  %289 = load i64, ptr %288, align 8, !tbaa !9
  %290 = load i64, ptr %7, align 8, !tbaa !9
  %291 = xor i64 %290, %289
  store i64 %291, ptr %7, align 8, !tbaa !9
  %292 = load ptr, ptr %10, align 8, !tbaa !2
  %293 = load i64, ptr %8, align 8, !tbaa !9
  %294 = lshr i64 %293, 24
  %295 = getelementptr inbounds i64, ptr %292, i64 %294
  %296 = load i64, ptr %295, align 8, !tbaa !9
  %297 = load ptr, ptr %10, align 8, !tbaa !2
  %298 = load i64, ptr %8, align 8, !tbaa !9
  %299 = lshr i64 %298, 16
  %300 = and i64 %299, 255
  %301 = add i64 256, %300
  %302 = getelementptr inbounds i64, ptr %297, i64 %301
  %303 = load i64, ptr %302, align 8, !tbaa !9
  %304 = add i64 %296, %303
  %305 = load ptr, ptr %10, align 8, !tbaa !2
  %306 = load i64, ptr %8, align 8, !tbaa !9
  %307 = lshr i64 %306, 8
  %308 = and i64 %307, 255
  %309 = add i64 512, %308
  %310 = getelementptr inbounds i64, ptr %305, i64 %309
  %311 = load i64, ptr %310, align 8, !tbaa !9
  %312 = xor i64 %304, %311
  %313 = load ptr, ptr %10, align 8, !tbaa !2
  %314 = load i64, ptr %8, align 8, !tbaa !9
  %315 = and i64 %314, 255
  %316 = add i64 768, %315
  %317 = getelementptr inbounds i64, ptr %313, i64 %316
  %318 = load i64, ptr %317, align 8, !tbaa !9
  %319 = add i64 %312, %318
  %320 = and i64 %319, 4294967295
  %321 = load i64, ptr %7, align 8, !tbaa !9
  %322 = xor i64 %321, %320
  store i64 %322, ptr %7, align 8, !tbaa !9
  %323 = load ptr, ptr %9, align 8, !tbaa !2
  %324 = getelementptr inbounds i64, ptr %323, i64 9
  %325 = load i64, ptr %324, align 8, !tbaa !9
  %326 = load i64, ptr %8, align 8, !tbaa !9
  %327 = xor i64 %326, %325
  store i64 %327, ptr %8, align 8, !tbaa !9
  %328 = load ptr, ptr %10, align 8, !tbaa !2
  %329 = load i64, ptr %7, align 8, !tbaa !9
  %330 = lshr i64 %329, 24
  %331 = getelementptr inbounds i64, ptr %328, i64 %330
  %332 = load i64, ptr %331, align 8, !tbaa !9
  %333 = load ptr, ptr %10, align 8, !tbaa !2
  %334 = load i64, ptr %7, align 8, !tbaa !9
  %335 = lshr i64 %334, 16
  %336 = and i64 %335, 255
  %337 = add i64 256, %336
  %338 = getelementptr inbounds i64, ptr %333, i64 %337
  %339 = load i64, ptr %338, align 8, !tbaa !9
  %340 = add i64 %332, %339
  %341 = load ptr, ptr %10, align 8, !tbaa !2
  %342 = load i64, ptr %7, align 8, !tbaa !9
  %343 = lshr i64 %342, 8
  %344 = and i64 %343, 255
  %345 = add i64 512, %344
  %346 = getelementptr inbounds i64, ptr %341, i64 %345
  %347 = load i64, ptr %346, align 8, !tbaa !9
  %348 = xor i64 %340, %347
  %349 = load ptr, ptr %10, align 8, !tbaa !2
  %350 = load i64, ptr %7, align 8, !tbaa !9
  %351 = and i64 %350, 255
  %352 = add i64 768, %351
  %353 = getelementptr inbounds i64, ptr %349, i64 %352
  %354 = load i64, ptr %353, align 8, !tbaa !9
  %355 = add i64 %348, %354
  %356 = and i64 %355, 4294967295
  %357 = load i64, ptr %8, align 8, !tbaa !9
  %358 = xor i64 %357, %356
  store i64 %358, ptr %8, align 8, !tbaa !9
  %359 = load ptr, ptr %9, align 8, !tbaa !2
  %360 = getelementptr inbounds i64, ptr %359, i64 10
  %361 = load i64, ptr %360, align 8, !tbaa !9
  %362 = load i64, ptr %7, align 8, !tbaa !9
  %363 = xor i64 %362, %361
  store i64 %363, ptr %7, align 8, !tbaa !9
  %364 = load ptr, ptr %10, align 8, !tbaa !2
  %365 = load i64, ptr %8, align 8, !tbaa !9
  %366 = lshr i64 %365, 24
  %367 = getelementptr inbounds i64, ptr %364, i64 %366
  %368 = load i64, ptr %367, align 8, !tbaa !9
  %369 = load ptr, ptr %10, align 8, !tbaa !2
  %370 = load i64, ptr %8, align 8, !tbaa !9
  %371 = lshr i64 %370, 16
  %372 = and i64 %371, 255
  %373 = add i64 256, %372
  %374 = getelementptr inbounds i64, ptr %369, i64 %373
  %375 = load i64, ptr %374, align 8, !tbaa !9
  %376 = add i64 %368, %375
  %377 = load ptr, ptr %10, align 8, !tbaa !2
  %378 = load i64, ptr %8, align 8, !tbaa !9
  %379 = lshr i64 %378, 8
  %380 = and i64 %379, 255
  %381 = add i64 512, %380
  %382 = getelementptr inbounds i64, ptr %377, i64 %381
  %383 = load i64, ptr %382, align 8, !tbaa !9
  %384 = xor i64 %376, %383
  %385 = load ptr, ptr %10, align 8, !tbaa !2
  %386 = load i64, ptr %8, align 8, !tbaa !9
  %387 = and i64 %386, 255
  %388 = add i64 768, %387
  %389 = getelementptr inbounds i64, ptr %385, i64 %388
  %390 = load i64, ptr %389, align 8, !tbaa !9
  %391 = add i64 %384, %390
  %392 = and i64 %391, 4294967295
  %393 = load i64, ptr %7, align 8, !tbaa !9
  %394 = xor i64 %393, %392
  store i64 %394, ptr %7, align 8, !tbaa !9
  %395 = load ptr, ptr %9, align 8, !tbaa !2
  %396 = getelementptr inbounds i64, ptr %395, i64 11
  %397 = load i64, ptr %396, align 8, !tbaa !9
  %398 = load i64, ptr %8, align 8, !tbaa !9
  %399 = xor i64 %398, %397
  store i64 %399, ptr %8, align 8, !tbaa !9
  %400 = load ptr, ptr %10, align 8, !tbaa !2
  %401 = load i64, ptr %7, align 8, !tbaa !9
  %402 = lshr i64 %401, 24
  %403 = getelementptr inbounds i64, ptr %400, i64 %402
  %404 = load i64, ptr %403, align 8, !tbaa !9
  %405 = load ptr, ptr %10, align 8, !tbaa !2
  %406 = load i64, ptr %7, align 8, !tbaa !9
  %407 = lshr i64 %406, 16
  %408 = and i64 %407, 255
  %409 = add i64 256, %408
  %410 = getelementptr inbounds i64, ptr %405, i64 %409
  %411 = load i64, ptr %410, align 8, !tbaa !9
  %412 = add i64 %404, %411
  %413 = load ptr, ptr %10, align 8, !tbaa !2
  %414 = load i64, ptr %7, align 8, !tbaa !9
  %415 = lshr i64 %414, 8
  %416 = and i64 %415, 255
  %417 = add i64 512, %416
  %418 = getelementptr inbounds i64, ptr %413, i64 %417
  %419 = load i64, ptr %418, align 8, !tbaa !9
  %420 = xor i64 %412, %419
  %421 = load ptr, ptr %10, align 8, !tbaa !2
  %422 = load i64, ptr %7, align 8, !tbaa !9
  %423 = and i64 %422, 255
  %424 = add i64 768, %423
  %425 = getelementptr inbounds i64, ptr %421, i64 %424
  %426 = load i64, ptr %425, align 8, !tbaa !9
  %427 = add i64 %420, %426
  %428 = and i64 %427, 4294967295
  %429 = load i64, ptr %8, align 8, !tbaa !9
  %430 = xor i64 %429, %428
  store i64 %430, ptr %8, align 8, !tbaa !9
  %431 = load ptr, ptr %9, align 8, !tbaa !2
  %432 = getelementptr inbounds i64, ptr %431, i64 12
  %433 = load i64, ptr %432, align 8, !tbaa !9
  %434 = load i64, ptr %7, align 8, !tbaa !9
  %435 = xor i64 %434, %433
  store i64 %435, ptr %7, align 8, !tbaa !9
  %436 = load ptr, ptr %10, align 8, !tbaa !2
  %437 = load i64, ptr %8, align 8, !tbaa !9
  %438 = lshr i64 %437, 24
  %439 = getelementptr inbounds i64, ptr %436, i64 %438
  %440 = load i64, ptr %439, align 8, !tbaa !9
  %441 = load ptr, ptr %10, align 8, !tbaa !2
  %442 = load i64, ptr %8, align 8, !tbaa !9
  %443 = lshr i64 %442, 16
  %444 = and i64 %443, 255
  %445 = add i64 256, %444
  %446 = getelementptr inbounds i64, ptr %441, i64 %445
  %447 = load i64, ptr %446, align 8, !tbaa !9
  %448 = add i64 %440, %447
  %449 = load ptr, ptr %10, align 8, !tbaa !2
  %450 = load i64, ptr %8, align 8, !tbaa !9
  %451 = lshr i64 %450, 8
  %452 = and i64 %451, 255
  %453 = add i64 512, %452
  %454 = getelementptr inbounds i64, ptr %449, i64 %453
  %455 = load i64, ptr %454, align 8, !tbaa !9
  %456 = xor i64 %448, %455
  %457 = load ptr, ptr %10, align 8, !tbaa !2
  %458 = load i64, ptr %8, align 8, !tbaa !9
  %459 = and i64 %458, 255
  %460 = add i64 768, %459
  %461 = getelementptr inbounds i64, ptr %457, i64 %460
  %462 = load i64, ptr %461, align 8, !tbaa !9
  %463 = add i64 %456, %462
  %464 = and i64 %463, 4294967295
  %465 = load i64, ptr %7, align 8, !tbaa !9
  %466 = xor i64 %465, %464
  store i64 %466, ptr %7, align 8, !tbaa !9
  %467 = load ptr, ptr %9, align 8, !tbaa !2
  %468 = getelementptr inbounds i64, ptr %467, i64 13
  %469 = load i64, ptr %468, align 8, !tbaa !9
  %470 = load i64, ptr %8, align 8, !tbaa !9
  %471 = xor i64 %470, %469
  store i64 %471, ptr %8, align 8, !tbaa !9
  %472 = load ptr, ptr %10, align 8, !tbaa !2
  %473 = load i64, ptr %7, align 8, !tbaa !9
  %474 = lshr i64 %473, 24
  %475 = getelementptr inbounds i64, ptr %472, i64 %474
  %476 = load i64, ptr %475, align 8, !tbaa !9
  %477 = load ptr, ptr %10, align 8, !tbaa !2
  %478 = load i64, ptr %7, align 8, !tbaa !9
  %479 = lshr i64 %478, 16
  %480 = and i64 %479, 255
  %481 = add i64 256, %480
  %482 = getelementptr inbounds i64, ptr %477, i64 %481
  %483 = load i64, ptr %482, align 8, !tbaa !9
  %484 = add i64 %476, %483
  %485 = load ptr, ptr %10, align 8, !tbaa !2
  %486 = load i64, ptr %7, align 8, !tbaa !9
  %487 = lshr i64 %486, 8
  %488 = and i64 %487, 255
  %489 = add i64 512, %488
  %490 = getelementptr inbounds i64, ptr %485, i64 %489
  %491 = load i64, ptr %490, align 8, !tbaa !9
  %492 = xor i64 %484, %491
  %493 = load ptr, ptr %10, align 8, !tbaa !2
  %494 = load i64, ptr %7, align 8, !tbaa !9
  %495 = and i64 %494, 255
  %496 = add i64 768, %495
  %497 = getelementptr inbounds i64, ptr %493, i64 %496
  %498 = load i64, ptr %497, align 8, !tbaa !9
  %499 = add i64 %492, %498
  %500 = and i64 %499, 4294967295
  %501 = load i64, ptr %8, align 8, !tbaa !9
  %502 = xor i64 %501, %500
  store i64 %502, ptr %8, align 8, !tbaa !9
  %503 = load ptr, ptr %9, align 8, !tbaa !2
  %504 = getelementptr inbounds i64, ptr %503, i64 14
  %505 = load i64, ptr %504, align 8, !tbaa !9
  %506 = load i64, ptr %7, align 8, !tbaa !9
  %507 = xor i64 %506, %505
  store i64 %507, ptr %7, align 8, !tbaa !9
  %508 = load ptr, ptr %10, align 8, !tbaa !2
  %509 = load i64, ptr %8, align 8, !tbaa !9
  %510 = lshr i64 %509, 24
  %511 = getelementptr inbounds i64, ptr %508, i64 %510
  %512 = load i64, ptr %511, align 8, !tbaa !9
  %513 = load ptr, ptr %10, align 8, !tbaa !2
  %514 = load i64, ptr %8, align 8, !tbaa !9
  %515 = lshr i64 %514, 16
  %516 = and i64 %515, 255
  %517 = add i64 256, %516
  %518 = getelementptr inbounds i64, ptr %513, i64 %517
  %519 = load i64, ptr %518, align 8, !tbaa !9
  %520 = add i64 %512, %519
  %521 = load ptr, ptr %10, align 8, !tbaa !2
  %522 = load i64, ptr %8, align 8, !tbaa !9
  %523 = lshr i64 %522, 8
  %524 = and i64 %523, 255
  %525 = add i64 512, %524
  %526 = getelementptr inbounds i64, ptr %521, i64 %525
  %527 = load i64, ptr %526, align 8, !tbaa !9
  %528 = xor i64 %520, %527
  %529 = load ptr, ptr %10, align 8, !tbaa !2
  %530 = load i64, ptr %8, align 8, !tbaa !9
  %531 = and i64 %530, 255
  %532 = add i64 768, %531
  %533 = getelementptr inbounds i64, ptr %529, i64 %532
  %534 = load i64, ptr %533, align 8, !tbaa !9
  %535 = add i64 %528, %534
  %536 = and i64 %535, 4294967295
  %537 = load i64, ptr %7, align 8, !tbaa !9
  %538 = xor i64 %537, %536
  store i64 %538, ptr %7, align 8, !tbaa !9
  %539 = load ptr, ptr %9, align 8, !tbaa !2
  %540 = getelementptr inbounds i64, ptr %539, i64 15
  %541 = load i64, ptr %540, align 8, !tbaa !9
  %542 = load i64, ptr %8, align 8, !tbaa !9
  %543 = xor i64 %542, %541
  store i64 %543, ptr %8, align 8, !tbaa !9
  %544 = load ptr, ptr %10, align 8, !tbaa !2
  %545 = load i64, ptr %7, align 8, !tbaa !9
  %546 = lshr i64 %545, 24
  %547 = getelementptr inbounds i64, ptr %544, i64 %546
  %548 = load i64, ptr %547, align 8, !tbaa !9
  %549 = load ptr, ptr %10, align 8, !tbaa !2
  %550 = load i64, ptr %7, align 8, !tbaa !9
  %551 = lshr i64 %550, 16
  %552 = and i64 %551, 255
  %553 = add i64 256, %552
  %554 = getelementptr inbounds i64, ptr %549, i64 %553
  %555 = load i64, ptr %554, align 8, !tbaa !9
  %556 = add i64 %548, %555
  %557 = load ptr, ptr %10, align 8, !tbaa !2
  %558 = load i64, ptr %7, align 8, !tbaa !9
  %559 = lshr i64 %558, 8
  %560 = and i64 %559, 255
  %561 = add i64 512, %560
  %562 = getelementptr inbounds i64, ptr %557, i64 %561
  %563 = load i64, ptr %562, align 8, !tbaa !9
  %564 = xor i64 %556, %563
  %565 = load ptr, ptr %10, align 8, !tbaa !2
  %566 = load i64, ptr %7, align 8, !tbaa !9
  %567 = and i64 %566, 255
  %568 = add i64 768, %567
  %569 = getelementptr inbounds i64, ptr %565, i64 %568
  %570 = load i64, ptr %569, align 8, !tbaa !9
  %571 = add i64 %564, %570
  %572 = and i64 %571, 4294967295
  %573 = load i64, ptr %8, align 8, !tbaa !9
  %574 = xor i64 %573, %572
  store i64 %574, ptr %8, align 8, !tbaa !9
  %575 = load ptr, ptr %9, align 8, !tbaa !2
  %576 = getelementptr inbounds i64, ptr %575, i64 16
  %577 = load i64, ptr %576, align 8, !tbaa !9
  %578 = load i64, ptr %7, align 8, !tbaa !9
  %579 = xor i64 %578, %577
  store i64 %579, ptr %7, align 8, !tbaa !9
  %580 = load ptr, ptr %10, align 8, !tbaa !2
  %581 = load i64, ptr %8, align 8, !tbaa !9
  %582 = lshr i64 %581, 24
  %583 = getelementptr inbounds i64, ptr %580, i64 %582
  %584 = load i64, ptr %583, align 8, !tbaa !9
  %585 = load ptr, ptr %10, align 8, !tbaa !2
  %586 = load i64, ptr %8, align 8, !tbaa !9
  %587 = lshr i64 %586, 16
  %588 = and i64 %587, 255
  %589 = add i64 256, %588
  %590 = getelementptr inbounds i64, ptr %585, i64 %589
  %591 = load i64, ptr %590, align 8, !tbaa !9
  %592 = add i64 %584, %591
  %593 = load ptr, ptr %10, align 8, !tbaa !2
  %594 = load i64, ptr %8, align 8, !tbaa !9
  %595 = lshr i64 %594, 8
  %596 = and i64 %595, 255
  %597 = add i64 512, %596
  %598 = getelementptr inbounds i64, ptr %593, i64 %597
  %599 = load i64, ptr %598, align 8, !tbaa !9
  %600 = xor i64 %592, %599
  %601 = load ptr, ptr %10, align 8, !tbaa !2
  %602 = load i64, ptr %8, align 8, !tbaa !9
  %603 = and i64 %602, 255
  %604 = add i64 768, %603
  %605 = getelementptr inbounds i64, ptr %601, i64 %604
  %606 = load i64, ptr %605, align 8, !tbaa !9
  %607 = add i64 %600, %606
  %608 = and i64 %607, 4294967295
  %609 = load i64, ptr %7, align 8, !tbaa !9
  %610 = xor i64 %609, %608
  store i64 %610, ptr %7, align 8, !tbaa !9
  %611 = load ptr, ptr %9, align 8, !tbaa !2
  %612 = getelementptr inbounds i64, ptr %611, i64 17
  %613 = load i64, ptr %612, align 8, !tbaa !9
  %614 = load i64, ptr %8, align 8, !tbaa !9
  %615 = xor i64 %614, %613
  store i64 %615, ptr %8, align 8, !tbaa !9
  br label %1203

616:                                              ; preds = %3
  %617 = load ptr, ptr %9, align 8, !tbaa !2
  %618 = getelementptr inbounds i64, ptr %617, i64 17
  %619 = load i64, ptr %618, align 8, !tbaa !9
  %620 = load i64, ptr %7, align 8, !tbaa !9
  %621 = xor i64 %620, %619
  store i64 %621, ptr %7, align 8, !tbaa !9
  %622 = load ptr, ptr %9, align 8, !tbaa !2
  %623 = getelementptr inbounds i64, ptr %622, i64 16
  %624 = load i64, ptr %623, align 8, !tbaa !9
  %625 = load i64, ptr %8, align 8, !tbaa !9
  %626 = xor i64 %625, %624
  store i64 %626, ptr %8, align 8, !tbaa !9
  %627 = load ptr, ptr %10, align 8, !tbaa !2
  %628 = load i64, ptr %7, align 8, !tbaa !9
  %629 = lshr i64 %628, 24
  %630 = getelementptr inbounds i64, ptr %627, i64 %629
  %631 = load i64, ptr %630, align 8, !tbaa !9
  %632 = load ptr, ptr %10, align 8, !tbaa !2
  %633 = load i64, ptr %7, align 8, !tbaa !9
  %634 = lshr i64 %633, 16
  %635 = and i64 %634, 255
  %636 = add i64 256, %635
  %637 = getelementptr inbounds i64, ptr %632, i64 %636
  %638 = load i64, ptr %637, align 8, !tbaa !9
  %639 = add i64 %631, %638
  %640 = load ptr, ptr %10, align 8, !tbaa !2
  %641 = load i64, ptr %7, align 8, !tbaa !9
  %642 = lshr i64 %641, 8
  %643 = and i64 %642, 255
  %644 = add i64 512, %643
  %645 = getelementptr inbounds i64, ptr %640, i64 %644
  %646 = load i64, ptr %645, align 8, !tbaa !9
  %647 = xor i64 %639, %646
  %648 = load ptr, ptr %10, align 8, !tbaa !2
  %649 = load i64, ptr %7, align 8, !tbaa !9
  %650 = and i64 %649, 255
  %651 = add i64 768, %650
  %652 = getelementptr inbounds i64, ptr %648, i64 %651
  %653 = load i64, ptr %652, align 8, !tbaa !9
  %654 = add i64 %647, %653
  %655 = and i64 %654, 4294967295
  %656 = load i64, ptr %8, align 8, !tbaa !9
  %657 = xor i64 %656, %655
  store i64 %657, ptr %8, align 8, !tbaa !9
  %658 = load ptr, ptr %9, align 8, !tbaa !2
  %659 = getelementptr inbounds i64, ptr %658, i64 15
  %660 = load i64, ptr %659, align 8, !tbaa !9
  %661 = load i64, ptr %7, align 8, !tbaa !9
  %662 = xor i64 %661, %660
  store i64 %662, ptr %7, align 8, !tbaa !9
  %663 = load ptr, ptr %10, align 8, !tbaa !2
  %664 = load i64, ptr %8, align 8, !tbaa !9
  %665 = lshr i64 %664, 24
  %666 = getelementptr inbounds i64, ptr %663, i64 %665
  %667 = load i64, ptr %666, align 8, !tbaa !9
  %668 = load ptr, ptr %10, align 8, !tbaa !2
  %669 = load i64, ptr %8, align 8, !tbaa !9
  %670 = lshr i64 %669, 16
  %671 = and i64 %670, 255
  %672 = add i64 256, %671
  %673 = getelementptr inbounds i64, ptr %668, i64 %672
  %674 = load i64, ptr %673, align 8, !tbaa !9
  %675 = add i64 %667, %674
  %676 = load ptr, ptr %10, align 8, !tbaa !2
  %677 = load i64, ptr %8, align 8, !tbaa !9
  %678 = lshr i64 %677, 8
  %679 = and i64 %678, 255
  %680 = add i64 512, %679
  %681 = getelementptr inbounds i64, ptr %676, i64 %680
  %682 = load i64, ptr %681, align 8, !tbaa !9
  %683 = xor i64 %675, %682
  %684 = load ptr, ptr %10, align 8, !tbaa !2
  %685 = load i64, ptr %8, align 8, !tbaa !9
  %686 = and i64 %685, 255
  %687 = add i64 768, %686
  %688 = getelementptr inbounds i64, ptr %684, i64 %687
  %689 = load i64, ptr %688, align 8, !tbaa !9
  %690 = add i64 %683, %689
  %691 = and i64 %690, 4294967295
  %692 = load i64, ptr %7, align 8, !tbaa !9
  %693 = xor i64 %692, %691
  store i64 %693, ptr %7, align 8, !tbaa !9
  %694 = load ptr, ptr %9, align 8, !tbaa !2
  %695 = getelementptr inbounds i64, ptr %694, i64 14
  %696 = load i64, ptr %695, align 8, !tbaa !9
  %697 = load i64, ptr %8, align 8, !tbaa !9
  %698 = xor i64 %697, %696
  store i64 %698, ptr %8, align 8, !tbaa !9
  %699 = load ptr, ptr %10, align 8, !tbaa !2
  %700 = load i64, ptr %7, align 8, !tbaa !9
  %701 = lshr i64 %700, 24
  %702 = getelementptr inbounds i64, ptr %699, i64 %701
  %703 = load i64, ptr %702, align 8, !tbaa !9
  %704 = load ptr, ptr %10, align 8, !tbaa !2
  %705 = load i64, ptr %7, align 8, !tbaa !9
  %706 = lshr i64 %705, 16
  %707 = and i64 %706, 255
  %708 = add i64 256, %707
  %709 = getelementptr inbounds i64, ptr %704, i64 %708
  %710 = load i64, ptr %709, align 8, !tbaa !9
  %711 = add i64 %703, %710
  %712 = load ptr, ptr %10, align 8, !tbaa !2
  %713 = load i64, ptr %7, align 8, !tbaa !9
  %714 = lshr i64 %713, 8
  %715 = and i64 %714, 255
  %716 = add i64 512, %715
  %717 = getelementptr inbounds i64, ptr %712, i64 %716
  %718 = load i64, ptr %717, align 8, !tbaa !9
  %719 = xor i64 %711, %718
  %720 = load ptr, ptr %10, align 8, !tbaa !2
  %721 = load i64, ptr %7, align 8, !tbaa !9
  %722 = and i64 %721, 255
  %723 = add i64 768, %722
  %724 = getelementptr inbounds i64, ptr %720, i64 %723
  %725 = load i64, ptr %724, align 8, !tbaa !9
  %726 = add i64 %719, %725
  %727 = and i64 %726, 4294967295
  %728 = load i64, ptr %8, align 8, !tbaa !9
  %729 = xor i64 %728, %727
  store i64 %729, ptr %8, align 8, !tbaa !9
  %730 = load ptr, ptr %9, align 8, !tbaa !2
  %731 = getelementptr inbounds i64, ptr %730, i64 13
  %732 = load i64, ptr %731, align 8, !tbaa !9
  %733 = load i64, ptr %7, align 8, !tbaa !9
  %734 = xor i64 %733, %732
  store i64 %734, ptr %7, align 8, !tbaa !9
  %735 = load ptr, ptr %10, align 8, !tbaa !2
  %736 = load i64, ptr %8, align 8, !tbaa !9
  %737 = lshr i64 %736, 24
  %738 = getelementptr inbounds i64, ptr %735, i64 %737
  %739 = load i64, ptr %738, align 8, !tbaa !9
  %740 = load ptr, ptr %10, align 8, !tbaa !2
  %741 = load i64, ptr %8, align 8, !tbaa !9
  %742 = lshr i64 %741, 16
  %743 = and i64 %742, 255
  %744 = add i64 256, %743
  %745 = getelementptr inbounds i64, ptr %740, i64 %744
  %746 = load i64, ptr %745, align 8, !tbaa !9
  %747 = add i64 %739, %746
  %748 = load ptr, ptr %10, align 8, !tbaa !2
  %749 = load i64, ptr %8, align 8, !tbaa !9
  %750 = lshr i64 %749, 8
  %751 = and i64 %750, 255
  %752 = add i64 512, %751
  %753 = getelementptr inbounds i64, ptr %748, i64 %752
  %754 = load i64, ptr %753, align 8, !tbaa !9
  %755 = xor i64 %747, %754
  %756 = load ptr, ptr %10, align 8, !tbaa !2
  %757 = load i64, ptr %8, align 8, !tbaa !9
  %758 = and i64 %757, 255
  %759 = add i64 768, %758
  %760 = getelementptr inbounds i64, ptr %756, i64 %759
  %761 = load i64, ptr %760, align 8, !tbaa !9
  %762 = add i64 %755, %761
  %763 = and i64 %762, 4294967295
  %764 = load i64, ptr %7, align 8, !tbaa !9
  %765 = xor i64 %764, %763
  store i64 %765, ptr %7, align 8, !tbaa !9
  %766 = load ptr, ptr %9, align 8, !tbaa !2
  %767 = getelementptr inbounds i64, ptr %766, i64 12
  %768 = load i64, ptr %767, align 8, !tbaa !9
  %769 = load i64, ptr %8, align 8, !tbaa !9
  %770 = xor i64 %769, %768
  store i64 %770, ptr %8, align 8, !tbaa !9
  %771 = load ptr, ptr %10, align 8, !tbaa !2
  %772 = load i64, ptr %7, align 8, !tbaa !9
  %773 = lshr i64 %772, 24
  %774 = getelementptr inbounds i64, ptr %771, i64 %773
  %775 = load i64, ptr %774, align 8, !tbaa !9
  %776 = load ptr, ptr %10, align 8, !tbaa !2
  %777 = load i64, ptr %7, align 8, !tbaa !9
  %778 = lshr i64 %777, 16
  %779 = and i64 %778, 255
  %780 = add i64 256, %779
  %781 = getelementptr inbounds i64, ptr %776, i64 %780
  %782 = load i64, ptr %781, align 8, !tbaa !9
  %783 = add i64 %775, %782
  %784 = load ptr, ptr %10, align 8, !tbaa !2
  %785 = load i64, ptr %7, align 8, !tbaa !9
  %786 = lshr i64 %785, 8
  %787 = and i64 %786, 255
  %788 = add i64 512, %787
  %789 = getelementptr inbounds i64, ptr %784, i64 %788
  %790 = load i64, ptr %789, align 8, !tbaa !9
  %791 = xor i64 %783, %790
  %792 = load ptr, ptr %10, align 8, !tbaa !2
  %793 = load i64, ptr %7, align 8, !tbaa !9
  %794 = and i64 %793, 255
  %795 = add i64 768, %794
  %796 = getelementptr inbounds i64, ptr %792, i64 %795
  %797 = load i64, ptr %796, align 8, !tbaa !9
  %798 = add i64 %791, %797
  %799 = and i64 %798, 4294967295
  %800 = load i64, ptr %8, align 8, !tbaa !9
  %801 = xor i64 %800, %799
  store i64 %801, ptr %8, align 8, !tbaa !9
  %802 = load ptr, ptr %9, align 8, !tbaa !2
  %803 = getelementptr inbounds i64, ptr %802, i64 11
  %804 = load i64, ptr %803, align 8, !tbaa !9
  %805 = load i64, ptr %7, align 8, !tbaa !9
  %806 = xor i64 %805, %804
  store i64 %806, ptr %7, align 8, !tbaa !9
  %807 = load ptr, ptr %10, align 8, !tbaa !2
  %808 = load i64, ptr %8, align 8, !tbaa !9
  %809 = lshr i64 %808, 24
  %810 = getelementptr inbounds i64, ptr %807, i64 %809
  %811 = load i64, ptr %810, align 8, !tbaa !9
  %812 = load ptr, ptr %10, align 8, !tbaa !2
  %813 = load i64, ptr %8, align 8, !tbaa !9
  %814 = lshr i64 %813, 16
  %815 = and i64 %814, 255
  %816 = add i64 256, %815
  %817 = getelementptr inbounds i64, ptr %812, i64 %816
  %818 = load i64, ptr %817, align 8, !tbaa !9
  %819 = add i64 %811, %818
  %820 = load ptr, ptr %10, align 8, !tbaa !2
  %821 = load i64, ptr %8, align 8, !tbaa !9
  %822 = lshr i64 %821, 8
  %823 = and i64 %822, 255
  %824 = add i64 512, %823
  %825 = getelementptr inbounds i64, ptr %820, i64 %824
  %826 = load i64, ptr %825, align 8, !tbaa !9
  %827 = xor i64 %819, %826
  %828 = load ptr, ptr %10, align 8, !tbaa !2
  %829 = load i64, ptr %8, align 8, !tbaa !9
  %830 = and i64 %829, 255
  %831 = add i64 768, %830
  %832 = getelementptr inbounds i64, ptr %828, i64 %831
  %833 = load i64, ptr %832, align 8, !tbaa !9
  %834 = add i64 %827, %833
  %835 = and i64 %834, 4294967295
  %836 = load i64, ptr %7, align 8, !tbaa !9
  %837 = xor i64 %836, %835
  store i64 %837, ptr %7, align 8, !tbaa !9
  %838 = load ptr, ptr %9, align 8, !tbaa !2
  %839 = getelementptr inbounds i64, ptr %838, i64 10
  %840 = load i64, ptr %839, align 8, !tbaa !9
  %841 = load i64, ptr %8, align 8, !tbaa !9
  %842 = xor i64 %841, %840
  store i64 %842, ptr %8, align 8, !tbaa !9
  %843 = load ptr, ptr %10, align 8, !tbaa !2
  %844 = load i64, ptr %7, align 8, !tbaa !9
  %845 = lshr i64 %844, 24
  %846 = getelementptr inbounds i64, ptr %843, i64 %845
  %847 = load i64, ptr %846, align 8, !tbaa !9
  %848 = load ptr, ptr %10, align 8, !tbaa !2
  %849 = load i64, ptr %7, align 8, !tbaa !9
  %850 = lshr i64 %849, 16
  %851 = and i64 %850, 255
  %852 = add i64 256, %851
  %853 = getelementptr inbounds i64, ptr %848, i64 %852
  %854 = load i64, ptr %853, align 8, !tbaa !9
  %855 = add i64 %847, %854
  %856 = load ptr, ptr %10, align 8, !tbaa !2
  %857 = load i64, ptr %7, align 8, !tbaa !9
  %858 = lshr i64 %857, 8
  %859 = and i64 %858, 255
  %860 = add i64 512, %859
  %861 = getelementptr inbounds i64, ptr %856, i64 %860
  %862 = load i64, ptr %861, align 8, !tbaa !9
  %863 = xor i64 %855, %862
  %864 = load ptr, ptr %10, align 8, !tbaa !2
  %865 = load i64, ptr %7, align 8, !tbaa !9
  %866 = and i64 %865, 255
  %867 = add i64 768, %866
  %868 = getelementptr inbounds i64, ptr %864, i64 %867
  %869 = load i64, ptr %868, align 8, !tbaa !9
  %870 = add i64 %863, %869
  %871 = and i64 %870, 4294967295
  %872 = load i64, ptr %8, align 8, !tbaa !9
  %873 = xor i64 %872, %871
  store i64 %873, ptr %8, align 8, !tbaa !9
  %874 = load ptr, ptr %9, align 8, !tbaa !2
  %875 = getelementptr inbounds i64, ptr %874, i64 9
  %876 = load i64, ptr %875, align 8, !tbaa !9
  %877 = load i64, ptr %7, align 8, !tbaa !9
  %878 = xor i64 %877, %876
  store i64 %878, ptr %7, align 8, !tbaa !9
  %879 = load ptr, ptr %10, align 8, !tbaa !2
  %880 = load i64, ptr %8, align 8, !tbaa !9
  %881 = lshr i64 %880, 24
  %882 = getelementptr inbounds i64, ptr %879, i64 %881
  %883 = load i64, ptr %882, align 8, !tbaa !9
  %884 = load ptr, ptr %10, align 8, !tbaa !2
  %885 = load i64, ptr %8, align 8, !tbaa !9
  %886 = lshr i64 %885, 16
  %887 = and i64 %886, 255
  %888 = add i64 256, %887
  %889 = getelementptr inbounds i64, ptr %884, i64 %888
  %890 = load i64, ptr %889, align 8, !tbaa !9
  %891 = add i64 %883, %890
  %892 = load ptr, ptr %10, align 8, !tbaa !2
  %893 = load i64, ptr %8, align 8, !tbaa !9
  %894 = lshr i64 %893, 8
  %895 = and i64 %894, 255
  %896 = add i64 512, %895
  %897 = getelementptr inbounds i64, ptr %892, i64 %896
  %898 = load i64, ptr %897, align 8, !tbaa !9
  %899 = xor i64 %891, %898
  %900 = load ptr, ptr %10, align 8, !tbaa !2
  %901 = load i64, ptr %8, align 8, !tbaa !9
  %902 = and i64 %901, 255
  %903 = add i64 768, %902
  %904 = getelementptr inbounds i64, ptr %900, i64 %903
  %905 = load i64, ptr %904, align 8, !tbaa !9
  %906 = add i64 %899, %905
  %907 = and i64 %906, 4294967295
  %908 = load i64, ptr %7, align 8, !tbaa !9
  %909 = xor i64 %908, %907
  store i64 %909, ptr %7, align 8, !tbaa !9
  %910 = load ptr, ptr %9, align 8, !tbaa !2
  %911 = getelementptr inbounds i64, ptr %910, i64 8
  %912 = load i64, ptr %911, align 8, !tbaa !9
  %913 = load i64, ptr %8, align 8, !tbaa !9
  %914 = xor i64 %913, %912
  store i64 %914, ptr %8, align 8, !tbaa !9
  %915 = load ptr, ptr %10, align 8, !tbaa !2
  %916 = load i64, ptr %7, align 8, !tbaa !9
  %917 = lshr i64 %916, 24
  %918 = getelementptr inbounds i64, ptr %915, i64 %917
  %919 = load i64, ptr %918, align 8, !tbaa !9
  %920 = load ptr, ptr %10, align 8, !tbaa !2
  %921 = load i64, ptr %7, align 8, !tbaa !9
  %922 = lshr i64 %921, 16
  %923 = and i64 %922, 255
  %924 = add i64 256, %923
  %925 = getelementptr inbounds i64, ptr %920, i64 %924
  %926 = load i64, ptr %925, align 8, !tbaa !9
  %927 = add i64 %919, %926
  %928 = load ptr, ptr %10, align 8, !tbaa !2
  %929 = load i64, ptr %7, align 8, !tbaa !9
  %930 = lshr i64 %929, 8
  %931 = and i64 %930, 255
  %932 = add i64 512, %931
  %933 = getelementptr inbounds i64, ptr %928, i64 %932
  %934 = load i64, ptr %933, align 8, !tbaa !9
  %935 = xor i64 %927, %934
  %936 = load ptr, ptr %10, align 8, !tbaa !2
  %937 = load i64, ptr %7, align 8, !tbaa !9
  %938 = and i64 %937, 255
  %939 = add i64 768, %938
  %940 = getelementptr inbounds i64, ptr %936, i64 %939
  %941 = load i64, ptr %940, align 8, !tbaa !9
  %942 = add i64 %935, %941
  %943 = and i64 %942, 4294967295
  %944 = load i64, ptr %8, align 8, !tbaa !9
  %945 = xor i64 %944, %943
  store i64 %945, ptr %8, align 8, !tbaa !9
  %946 = load ptr, ptr %9, align 8, !tbaa !2
  %947 = getelementptr inbounds i64, ptr %946, i64 7
  %948 = load i64, ptr %947, align 8, !tbaa !9
  %949 = load i64, ptr %7, align 8, !tbaa !9
  %950 = xor i64 %949, %948
  store i64 %950, ptr %7, align 8, !tbaa !9
  %951 = load ptr, ptr %10, align 8, !tbaa !2
  %952 = load i64, ptr %8, align 8, !tbaa !9
  %953 = lshr i64 %952, 24
  %954 = getelementptr inbounds i64, ptr %951, i64 %953
  %955 = load i64, ptr %954, align 8, !tbaa !9
  %956 = load ptr, ptr %10, align 8, !tbaa !2
  %957 = load i64, ptr %8, align 8, !tbaa !9
  %958 = lshr i64 %957, 16
  %959 = and i64 %958, 255
  %960 = add i64 256, %959
  %961 = getelementptr inbounds i64, ptr %956, i64 %960
  %962 = load i64, ptr %961, align 8, !tbaa !9
  %963 = add i64 %955, %962
  %964 = load ptr, ptr %10, align 8, !tbaa !2
  %965 = load i64, ptr %8, align 8, !tbaa !9
  %966 = lshr i64 %965, 8
  %967 = and i64 %966, 255
  %968 = add i64 512, %967
  %969 = getelementptr inbounds i64, ptr %964, i64 %968
  %970 = load i64, ptr %969, align 8, !tbaa !9
  %971 = xor i64 %963, %970
  %972 = load ptr, ptr %10, align 8, !tbaa !2
  %973 = load i64, ptr %8, align 8, !tbaa !9
  %974 = and i64 %973, 255
  %975 = add i64 768, %974
  %976 = getelementptr inbounds i64, ptr %972, i64 %975
  %977 = load i64, ptr %976, align 8, !tbaa !9
  %978 = add i64 %971, %977
  %979 = and i64 %978, 4294967295
  %980 = load i64, ptr %7, align 8, !tbaa !9
  %981 = xor i64 %980, %979
  store i64 %981, ptr %7, align 8, !tbaa !9
  %982 = load ptr, ptr %9, align 8, !tbaa !2
  %983 = getelementptr inbounds i64, ptr %982, i64 6
  %984 = load i64, ptr %983, align 8, !tbaa !9
  %985 = load i64, ptr %8, align 8, !tbaa !9
  %986 = xor i64 %985, %984
  store i64 %986, ptr %8, align 8, !tbaa !9
  %987 = load ptr, ptr %10, align 8, !tbaa !2
  %988 = load i64, ptr %7, align 8, !tbaa !9
  %989 = lshr i64 %988, 24
  %990 = getelementptr inbounds i64, ptr %987, i64 %989
  %991 = load i64, ptr %990, align 8, !tbaa !9
  %992 = load ptr, ptr %10, align 8, !tbaa !2
  %993 = load i64, ptr %7, align 8, !tbaa !9
  %994 = lshr i64 %993, 16
  %995 = and i64 %994, 255
  %996 = add i64 256, %995
  %997 = getelementptr inbounds i64, ptr %992, i64 %996
  %998 = load i64, ptr %997, align 8, !tbaa !9
  %999 = add i64 %991, %998
  %1000 = load ptr, ptr %10, align 8, !tbaa !2
  %1001 = load i64, ptr %7, align 8, !tbaa !9
  %1002 = lshr i64 %1001, 8
  %1003 = and i64 %1002, 255
  %1004 = add i64 512, %1003
  %1005 = getelementptr inbounds i64, ptr %1000, i64 %1004
  %1006 = load i64, ptr %1005, align 8, !tbaa !9
  %1007 = xor i64 %999, %1006
  %1008 = load ptr, ptr %10, align 8, !tbaa !2
  %1009 = load i64, ptr %7, align 8, !tbaa !9
  %1010 = and i64 %1009, 255
  %1011 = add i64 768, %1010
  %1012 = getelementptr inbounds i64, ptr %1008, i64 %1011
  %1013 = load i64, ptr %1012, align 8, !tbaa !9
  %1014 = add i64 %1007, %1013
  %1015 = and i64 %1014, 4294967295
  %1016 = load i64, ptr %8, align 8, !tbaa !9
  %1017 = xor i64 %1016, %1015
  store i64 %1017, ptr %8, align 8, !tbaa !9
  %1018 = load ptr, ptr %9, align 8, !tbaa !2
  %1019 = getelementptr inbounds i64, ptr %1018, i64 5
  %1020 = load i64, ptr %1019, align 8, !tbaa !9
  %1021 = load i64, ptr %7, align 8, !tbaa !9
  %1022 = xor i64 %1021, %1020
  store i64 %1022, ptr %7, align 8, !tbaa !9
  %1023 = load ptr, ptr %10, align 8, !tbaa !2
  %1024 = load i64, ptr %8, align 8, !tbaa !9
  %1025 = lshr i64 %1024, 24
  %1026 = getelementptr inbounds i64, ptr %1023, i64 %1025
  %1027 = load i64, ptr %1026, align 8, !tbaa !9
  %1028 = load ptr, ptr %10, align 8, !tbaa !2
  %1029 = load i64, ptr %8, align 8, !tbaa !9
  %1030 = lshr i64 %1029, 16
  %1031 = and i64 %1030, 255
  %1032 = add i64 256, %1031
  %1033 = getelementptr inbounds i64, ptr %1028, i64 %1032
  %1034 = load i64, ptr %1033, align 8, !tbaa !9
  %1035 = add i64 %1027, %1034
  %1036 = load ptr, ptr %10, align 8, !tbaa !2
  %1037 = load i64, ptr %8, align 8, !tbaa !9
  %1038 = lshr i64 %1037, 8
  %1039 = and i64 %1038, 255
  %1040 = add i64 512, %1039
  %1041 = getelementptr inbounds i64, ptr %1036, i64 %1040
  %1042 = load i64, ptr %1041, align 8, !tbaa !9
  %1043 = xor i64 %1035, %1042
  %1044 = load ptr, ptr %10, align 8, !tbaa !2
  %1045 = load i64, ptr %8, align 8, !tbaa !9
  %1046 = and i64 %1045, 255
  %1047 = add i64 768, %1046
  %1048 = getelementptr inbounds i64, ptr %1044, i64 %1047
  %1049 = load i64, ptr %1048, align 8, !tbaa !9
  %1050 = add i64 %1043, %1049
  %1051 = and i64 %1050, 4294967295
  %1052 = load i64, ptr %7, align 8, !tbaa !9
  %1053 = xor i64 %1052, %1051
  store i64 %1053, ptr %7, align 8, !tbaa !9
  %1054 = load ptr, ptr %9, align 8, !tbaa !2
  %1055 = getelementptr inbounds i64, ptr %1054, i64 4
  %1056 = load i64, ptr %1055, align 8, !tbaa !9
  %1057 = load i64, ptr %8, align 8, !tbaa !9
  %1058 = xor i64 %1057, %1056
  store i64 %1058, ptr %8, align 8, !tbaa !9
  %1059 = load ptr, ptr %10, align 8, !tbaa !2
  %1060 = load i64, ptr %7, align 8, !tbaa !9
  %1061 = lshr i64 %1060, 24
  %1062 = getelementptr inbounds i64, ptr %1059, i64 %1061
  %1063 = load i64, ptr %1062, align 8, !tbaa !9
  %1064 = load ptr, ptr %10, align 8, !tbaa !2
  %1065 = load i64, ptr %7, align 8, !tbaa !9
  %1066 = lshr i64 %1065, 16
  %1067 = and i64 %1066, 255
  %1068 = add i64 256, %1067
  %1069 = getelementptr inbounds i64, ptr %1064, i64 %1068
  %1070 = load i64, ptr %1069, align 8, !tbaa !9
  %1071 = add i64 %1063, %1070
  %1072 = load ptr, ptr %10, align 8, !tbaa !2
  %1073 = load i64, ptr %7, align 8, !tbaa !9
  %1074 = lshr i64 %1073, 8
  %1075 = and i64 %1074, 255
  %1076 = add i64 512, %1075
  %1077 = getelementptr inbounds i64, ptr %1072, i64 %1076
  %1078 = load i64, ptr %1077, align 8, !tbaa !9
  %1079 = xor i64 %1071, %1078
  %1080 = load ptr, ptr %10, align 8, !tbaa !2
  %1081 = load i64, ptr %7, align 8, !tbaa !9
  %1082 = and i64 %1081, 255
  %1083 = add i64 768, %1082
  %1084 = getelementptr inbounds i64, ptr %1080, i64 %1083
  %1085 = load i64, ptr %1084, align 8, !tbaa !9
  %1086 = add i64 %1079, %1085
  %1087 = and i64 %1086, 4294967295
  %1088 = load i64, ptr %8, align 8, !tbaa !9
  %1089 = xor i64 %1088, %1087
  store i64 %1089, ptr %8, align 8, !tbaa !9
  %1090 = load ptr, ptr %9, align 8, !tbaa !2
  %1091 = getelementptr inbounds i64, ptr %1090, i64 3
  %1092 = load i64, ptr %1091, align 8, !tbaa !9
  %1093 = load i64, ptr %7, align 8, !tbaa !9
  %1094 = xor i64 %1093, %1092
  store i64 %1094, ptr %7, align 8, !tbaa !9
  %1095 = load ptr, ptr %10, align 8, !tbaa !2
  %1096 = load i64, ptr %8, align 8, !tbaa !9
  %1097 = lshr i64 %1096, 24
  %1098 = getelementptr inbounds i64, ptr %1095, i64 %1097
  %1099 = load i64, ptr %1098, align 8, !tbaa !9
  %1100 = load ptr, ptr %10, align 8, !tbaa !2
  %1101 = load i64, ptr %8, align 8, !tbaa !9
  %1102 = lshr i64 %1101, 16
  %1103 = and i64 %1102, 255
  %1104 = add i64 256, %1103
  %1105 = getelementptr inbounds i64, ptr %1100, i64 %1104
  %1106 = load i64, ptr %1105, align 8, !tbaa !9
  %1107 = add i64 %1099, %1106
  %1108 = load ptr, ptr %10, align 8, !tbaa !2
  %1109 = load i64, ptr %8, align 8, !tbaa !9
  %1110 = lshr i64 %1109, 8
  %1111 = and i64 %1110, 255
  %1112 = add i64 512, %1111
  %1113 = getelementptr inbounds i64, ptr %1108, i64 %1112
  %1114 = load i64, ptr %1113, align 8, !tbaa !9
  %1115 = xor i64 %1107, %1114
  %1116 = load ptr, ptr %10, align 8, !tbaa !2
  %1117 = load i64, ptr %8, align 8, !tbaa !9
  %1118 = and i64 %1117, 255
  %1119 = add i64 768, %1118
  %1120 = getelementptr inbounds i64, ptr %1116, i64 %1119
  %1121 = load i64, ptr %1120, align 8, !tbaa !9
  %1122 = add i64 %1115, %1121
  %1123 = and i64 %1122, 4294967295
  %1124 = load i64, ptr %7, align 8, !tbaa !9
  %1125 = xor i64 %1124, %1123
  store i64 %1125, ptr %7, align 8, !tbaa !9
  %1126 = load ptr, ptr %9, align 8, !tbaa !2
  %1127 = getelementptr inbounds i64, ptr %1126, i64 2
  %1128 = load i64, ptr %1127, align 8, !tbaa !9
  %1129 = load i64, ptr %8, align 8, !tbaa !9
  %1130 = xor i64 %1129, %1128
  store i64 %1130, ptr %8, align 8, !tbaa !9
  %1131 = load ptr, ptr %10, align 8, !tbaa !2
  %1132 = load i64, ptr %7, align 8, !tbaa !9
  %1133 = lshr i64 %1132, 24
  %1134 = getelementptr inbounds i64, ptr %1131, i64 %1133
  %1135 = load i64, ptr %1134, align 8, !tbaa !9
  %1136 = load ptr, ptr %10, align 8, !tbaa !2
  %1137 = load i64, ptr %7, align 8, !tbaa !9
  %1138 = lshr i64 %1137, 16
  %1139 = and i64 %1138, 255
  %1140 = add i64 256, %1139
  %1141 = getelementptr inbounds i64, ptr %1136, i64 %1140
  %1142 = load i64, ptr %1141, align 8, !tbaa !9
  %1143 = add i64 %1135, %1142
  %1144 = load ptr, ptr %10, align 8, !tbaa !2
  %1145 = load i64, ptr %7, align 8, !tbaa !9
  %1146 = lshr i64 %1145, 8
  %1147 = and i64 %1146, 255
  %1148 = add i64 512, %1147
  %1149 = getelementptr inbounds i64, ptr %1144, i64 %1148
  %1150 = load i64, ptr %1149, align 8, !tbaa !9
  %1151 = xor i64 %1143, %1150
  %1152 = load ptr, ptr %10, align 8, !tbaa !2
  %1153 = load i64, ptr %7, align 8, !tbaa !9
  %1154 = and i64 %1153, 255
  %1155 = add i64 768, %1154
  %1156 = getelementptr inbounds i64, ptr %1152, i64 %1155
  %1157 = load i64, ptr %1156, align 8, !tbaa !9
  %1158 = add i64 %1151, %1157
  %1159 = and i64 %1158, 4294967295
  %1160 = load i64, ptr %8, align 8, !tbaa !9
  %1161 = xor i64 %1160, %1159
  store i64 %1161, ptr %8, align 8, !tbaa !9
  %1162 = load ptr, ptr %9, align 8, !tbaa !2
  %1163 = getelementptr inbounds i64, ptr %1162, i64 1
  %1164 = load i64, ptr %1163, align 8, !tbaa !9
  %1165 = load i64, ptr %7, align 8, !tbaa !9
  %1166 = xor i64 %1165, %1164
  store i64 %1166, ptr %7, align 8, !tbaa !9
  %1167 = load ptr, ptr %10, align 8, !tbaa !2
  %1168 = load i64, ptr %8, align 8, !tbaa !9
  %1169 = lshr i64 %1168, 24
  %1170 = getelementptr inbounds i64, ptr %1167, i64 %1169
  %1171 = load i64, ptr %1170, align 8, !tbaa !9
  %1172 = load ptr, ptr %10, align 8, !tbaa !2
  %1173 = load i64, ptr %8, align 8, !tbaa !9
  %1174 = lshr i64 %1173, 16
  %1175 = and i64 %1174, 255
  %1176 = add i64 256, %1175
  %1177 = getelementptr inbounds i64, ptr %1172, i64 %1176
  %1178 = load i64, ptr %1177, align 8, !tbaa !9
  %1179 = add i64 %1171, %1178
  %1180 = load ptr, ptr %10, align 8, !tbaa !2
  %1181 = load i64, ptr %8, align 8, !tbaa !9
  %1182 = lshr i64 %1181, 8
  %1183 = and i64 %1182, 255
  %1184 = add i64 512, %1183
  %1185 = getelementptr inbounds i64, ptr %1180, i64 %1184
  %1186 = load i64, ptr %1185, align 8, !tbaa !9
  %1187 = xor i64 %1179, %1186
  %1188 = load ptr, ptr %10, align 8, !tbaa !2
  %1189 = load i64, ptr %8, align 8, !tbaa !9
  %1190 = and i64 %1189, 255
  %1191 = add i64 768, %1190
  %1192 = getelementptr inbounds i64, ptr %1188, i64 %1191
  %1193 = load i64, ptr %1192, align 8, !tbaa !9
  %1194 = add i64 %1187, %1193
  %1195 = and i64 %1194, 4294967295
  %1196 = load i64, ptr %7, align 8, !tbaa !9
  %1197 = xor i64 %1196, %1195
  store i64 %1197, ptr %7, align 8, !tbaa !9
  %1198 = load ptr, ptr %9, align 8, !tbaa !2
  %1199 = getelementptr inbounds i64, ptr %1198, i64 0
  %1200 = load i64, ptr %1199, align 8, !tbaa !9
  %1201 = load i64, ptr %8, align 8, !tbaa !9
  %1202 = xor i64 %1201, %1200
  store i64 %1202, ptr %8, align 8, !tbaa !9
  br label %1203

1203:                                             ; preds = %616, %29
  %1204 = load i64, ptr %7, align 8, !tbaa !9
  %1205 = and i64 %1204, 4294967295
  %1206 = load ptr, ptr %4, align 8, !tbaa !2
  %1207 = getelementptr inbounds i64, ptr %1206, i64 1
  store i64 %1205, ptr %1207, align 8, !tbaa !9
  %1208 = load i64, ptr %8, align 8, !tbaa !9
  %1209 = and i64 %1208, 4294967295
  %1210 = load ptr, ptr %4, align 8, !tbaa !2
  %1211 = getelementptr inbounds i64, ptr %1210, i64 0
  store i64 %1209, ptr %1211, align 8, !tbaa !9
  %1212 = bitcast ptr %10 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %1212)
  %1213 = bitcast ptr %9 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %1213)
  %1214 = bitcast ptr %8 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %1214)
  %1215 = bitcast ptr %7 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %1215)
  ret void
}

define dso_local void @BF_cbc_encrypt(ptr %0, ptr %1, i64 %2, ptr %3, ptr %4, i32 %5) {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca [2 x i64], align 16
  store ptr %0, ptr %7, align 8, !tbaa !2
  store ptr %1, ptr %8, align 8, !tbaa !2
  store i64 %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !2
  store ptr %4, ptr %11, align 8, !tbaa !2
  store i32 %5, ptr %12, align 4, !tbaa !6
  %21 = bitcast ptr %13 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %22 = bitcast ptr %14 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  %23 = bitcast ptr %15 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %24 = bitcast ptr %16 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  %25 = bitcast ptr %17 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  %26 = bitcast ptr %18 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  %27 = bitcast ptr %19 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  %28 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %28, ptr %19, align 8, !tbaa !9
  %29 = bitcast ptr %20 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  %30 = load i32, ptr %12, align 4, !tbaa !6
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %384

32:                                               ; preds = %6
  %33 = load ptr, ptr %11, align 8, !tbaa !2
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %11, align 8, !tbaa !2
  %35 = load i8, ptr %33, align 1, !tbaa !8
  %36 = zext i8 %35 to i64
  %37 = shl i64 %36, 24
  store i64 %37, ptr %15, align 8, !tbaa !9
  %38 = load ptr, ptr %11, align 8, !tbaa !2
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %11, align 8, !tbaa !2
  %40 = load i8, ptr %38, align 1, !tbaa !8
  %41 = zext i8 %40 to i64
  %42 = shl i64 %41, 16
  %43 = load i64, ptr %15, align 8, !tbaa !9
  %44 = or i64 %43, %42
  store i64 %44, ptr %15, align 8, !tbaa !9
  %45 = load ptr, ptr %11, align 8, !tbaa !2
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %11, align 8, !tbaa !2
  %47 = load i8, ptr %45, align 1, !tbaa !8
  %48 = zext i8 %47 to i64
  %49 = shl i64 %48, 8
  %50 = load i64, ptr %15, align 8, !tbaa !9
  %51 = or i64 %50, %49
  store i64 %51, ptr %15, align 8, !tbaa !9
  %52 = load ptr, ptr %11, align 8, !tbaa !2
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %11, align 8, !tbaa !2
  %54 = load i8, ptr %52, align 1, !tbaa !8
  %55 = zext i8 %54 to i64
  %56 = load i64, ptr %15, align 8, !tbaa !9
  %57 = or i64 %56, %55
  store i64 %57, ptr %15, align 8, !tbaa !9
  %58 = load ptr, ptr %11, align 8, !tbaa !2
  %59 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %59, ptr %11, align 8, !tbaa !2
  %60 = load i8, ptr %58, align 1, !tbaa !8
  %61 = zext i8 %60 to i64
  %62 = shl i64 %61, 24
  store i64 %62, ptr %16, align 8, !tbaa !9
  %63 = load ptr, ptr %11, align 8, !tbaa !2
  %64 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %64, ptr %11, align 8, !tbaa !2
  %65 = load i8, ptr %63, align 1, !tbaa !8
  %66 = zext i8 %65 to i64
  %67 = shl i64 %66, 16
  %68 = load i64, ptr %16, align 8, !tbaa !9
  %69 = or i64 %68, %67
  store i64 %69, ptr %16, align 8, !tbaa !9
  %70 = load ptr, ptr %11, align 8, !tbaa !2
  %71 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %71, ptr %11, align 8, !tbaa !2
  %72 = load i8, ptr %70, align 1, !tbaa !8
  %73 = zext i8 %72 to i64
  %74 = shl i64 %73, 8
  %75 = load i64, ptr %16, align 8, !tbaa !9
  %76 = or i64 %75, %74
  store i64 %76, ptr %16, align 8, !tbaa !9
  %77 = load ptr, ptr %11, align 8, !tbaa !2
  %78 = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %78, ptr %11, align 8, !tbaa !2
  %79 = load i8, ptr %77, align 1, !tbaa !8
  %80 = zext i8 %79 to i64
  %81 = load i64, ptr %16, align 8, !tbaa !9
  %82 = or i64 %81, %80
  store i64 %82, ptr %16, align 8, !tbaa !9
  %83 = load ptr, ptr %11, align 8, !tbaa !2
  %84 = getelementptr inbounds i8, ptr %83, i64 -8
  store ptr %84, ptr %11, align 8, !tbaa !2
  %85 = load i64, ptr %19, align 8, !tbaa !9
  %86 = sub nsw i64 %85, 8
  store i64 %86, ptr %19, align 8, !tbaa !9
  br label %87

87:                                               ; preds = %203, %32
  %88 = load i64, ptr %19, align 8, !tbaa !9
  %89 = icmp sge i64 %88, 0
  br i1 %89, label %90, label %206

90:                                               ; preds = %87
  %91 = load ptr, ptr %7, align 8, !tbaa !2
  %92 = getelementptr inbounds i8, ptr %91, i32 1
  store ptr %92, ptr %7, align 8, !tbaa !2
  %93 = load i8, ptr %91, align 1, !tbaa !8
  %94 = zext i8 %93 to i64
  %95 = shl i64 %94, 24
  store i64 %95, ptr %13, align 8, !tbaa !9
  %96 = load ptr, ptr %7, align 8, !tbaa !2
  %97 = getelementptr inbounds i8, ptr %96, i32 1
  store ptr %97, ptr %7, align 8, !tbaa !2
  %98 = load i8, ptr %96, align 1, !tbaa !8
  %99 = zext i8 %98 to i64
  %100 = shl i64 %99, 16
  %101 = load i64, ptr %13, align 8, !tbaa !9
  %102 = or i64 %101, %100
  store i64 %102, ptr %13, align 8, !tbaa !9
  %103 = load ptr, ptr %7, align 8, !tbaa !2
  %104 = getelementptr inbounds i8, ptr %103, i32 1
  store ptr %104, ptr %7, align 8, !tbaa !2
  %105 = load i8, ptr %103, align 1, !tbaa !8
  %106 = zext i8 %105 to i64
  %107 = shl i64 %106, 8
  %108 = load i64, ptr %13, align 8, !tbaa !9
  %109 = or i64 %108, %107
  store i64 %109, ptr %13, align 8, !tbaa !9
  %110 = load ptr, ptr %7, align 8, !tbaa !2
  %111 = getelementptr inbounds i8, ptr %110, i32 1
  store ptr %111, ptr %7, align 8, !tbaa !2
  %112 = load i8, ptr %110, align 1, !tbaa !8
  %113 = zext i8 %112 to i64
  %114 = load i64, ptr %13, align 8, !tbaa !9
  %115 = or i64 %114, %113
  store i64 %115, ptr %13, align 8, !tbaa !9
  %116 = load ptr, ptr %7, align 8, !tbaa !2
  %117 = getelementptr inbounds i8, ptr %116, i32 1
  store ptr %117, ptr %7, align 8, !tbaa !2
  %118 = load i8, ptr %116, align 1, !tbaa !8
  %119 = zext i8 %118 to i64
  %120 = shl i64 %119, 24
  store i64 %120, ptr %14, align 8, !tbaa !9
  %121 = load ptr, ptr %7, align 8, !tbaa !2
  %122 = getelementptr inbounds i8, ptr %121, i32 1
  store ptr %122, ptr %7, align 8, !tbaa !2
  %123 = load i8, ptr %121, align 1, !tbaa !8
  %124 = zext i8 %123 to i64
  %125 = shl i64 %124, 16
  %126 = load i64, ptr %14, align 8, !tbaa !9
  %127 = or i64 %126, %125
  store i64 %127, ptr %14, align 8, !tbaa !9
  %128 = load ptr, ptr %7, align 8, !tbaa !2
  %129 = getelementptr inbounds i8, ptr %128, i32 1
  store ptr %129, ptr %7, align 8, !tbaa !2
  %130 = load i8, ptr %128, align 1, !tbaa !8
  %131 = zext i8 %130 to i64
  %132 = shl i64 %131, 8
  %133 = load i64, ptr %14, align 8, !tbaa !9
  %134 = or i64 %133, %132
  store i64 %134, ptr %14, align 8, !tbaa !9
  %135 = load ptr, ptr %7, align 8, !tbaa !2
  %136 = getelementptr inbounds i8, ptr %135, i32 1
  store ptr %136, ptr %7, align 8, !tbaa !2
  %137 = load i8, ptr %135, align 1, !tbaa !8
  %138 = zext i8 %137 to i64
  %139 = load i64, ptr %14, align 8, !tbaa !9
  %140 = or i64 %139, %138
  store i64 %140, ptr %14, align 8, !tbaa !9
  %141 = load i64, ptr %15, align 8, !tbaa !9
  %142 = load i64, ptr %13, align 8, !tbaa !9
  %143 = xor i64 %142, %141
  store i64 %143, ptr %13, align 8, !tbaa !9
  %144 = load i64, ptr %16, align 8, !tbaa !9
  %145 = load i64, ptr %14, align 8, !tbaa !9
  %146 = xor i64 %145, %144
  store i64 %146, ptr %14, align 8, !tbaa !9
  %147 = load i64, ptr %13, align 8, !tbaa !9
  %148 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  store i64 %147, ptr %148, align 16, !tbaa !9
  %149 = load i64, ptr %14, align 8, !tbaa !9
  %150 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 1
  store i64 %149, ptr %150, align 8, !tbaa !9
  %151 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  %152 = load ptr, ptr %10, align 8, !tbaa !2
  call void @BF_encrypt(ptr %151, ptr %152, i32 1)
  %153 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  %154 = load i64, ptr %153, align 16, !tbaa !9
  store i64 %154, ptr %15, align 8, !tbaa !9
  %155 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 1
  %156 = load i64, ptr %155, align 8, !tbaa !9
  store i64 %156, ptr %16, align 8, !tbaa !9
  %157 = load i64, ptr %15, align 8, !tbaa !9
  %158 = lshr i64 %157, 24
  %159 = and i64 %158, 255
  %160 = trunc i64 %159 to i8
  %161 = load ptr, ptr %8, align 8, !tbaa !2
  %162 = getelementptr inbounds i8, ptr %161, i32 1
  store ptr %162, ptr %8, align 8, !tbaa !2
  store i8 %160, ptr %161, align 1, !tbaa !8
  %163 = load i64, ptr %15, align 8, !tbaa !9
  %164 = lshr i64 %163, 16
  %165 = and i64 %164, 255
  %166 = trunc i64 %165 to i8
  %167 = load ptr, ptr %8, align 8, !tbaa !2
  %168 = getelementptr inbounds i8, ptr %167, i32 1
  store ptr %168, ptr %8, align 8, !tbaa !2
  store i8 %166, ptr %167, align 1, !tbaa !8
  %169 = load i64, ptr %15, align 8, !tbaa !9
  %170 = lshr i64 %169, 8
  %171 = and i64 %170, 255
  %172 = trunc i64 %171 to i8
  %173 = load ptr, ptr %8, align 8, !tbaa !2
  %174 = getelementptr inbounds i8, ptr %173, i32 1
  store ptr %174, ptr %8, align 8, !tbaa !2
  store i8 %172, ptr %173, align 1, !tbaa !8
  %175 = load i64, ptr %15, align 8, !tbaa !9
  %176 = and i64 %175, 255
  %177 = trunc i64 %176 to i8
  %178 = load ptr, ptr %8, align 8, !tbaa !2
  %179 = getelementptr inbounds i8, ptr %178, i32 1
  store ptr %179, ptr %8, align 8, !tbaa !2
  store i8 %177, ptr %178, align 1, !tbaa !8
  %180 = load i64, ptr %16, align 8, !tbaa !9
  %181 = lshr i64 %180, 24
  %182 = and i64 %181, 255
  %183 = trunc i64 %182 to i8
  %184 = load ptr, ptr %8, align 8, !tbaa !2
  %185 = getelementptr inbounds i8, ptr %184, i32 1
  store ptr %185, ptr %8, align 8, !tbaa !2
  store i8 %183, ptr %184, align 1, !tbaa !8
  %186 = load i64, ptr %16, align 8, !tbaa !9
  %187 = lshr i64 %186, 16
  %188 = and i64 %187, 255
  %189 = trunc i64 %188 to i8
  %190 = load ptr, ptr %8, align 8, !tbaa !2
  %191 = getelementptr inbounds i8, ptr %190, i32 1
  store ptr %191, ptr %8, align 8, !tbaa !2
  store i8 %189, ptr %190, align 1, !tbaa !8
  %192 = load i64, ptr %16, align 8, !tbaa !9
  %193 = lshr i64 %192, 8
  %194 = and i64 %193, 255
  %195 = trunc i64 %194 to i8
  %196 = load ptr, ptr %8, align 8, !tbaa !2
  %197 = getelementptr inbounds i8, ptr %196, i32 1
  store ptr %197, ptr %8, align 8, !tbaa !2
  store i8 %195, ptr %196, align 1, !tbaa !8
  %198 = load i64, ptr %16, align 8, !tbaa !9
  %199 = and i64 %198, 255
  %200 = trunc i64 %199 to i8
  %201 = load ptr, ptr %8, align 8, !tbaa !2
  %202 = getelementptr inbounds i8, ptr %201, i32 1
  store ptr %202, ptr %8, align 8, !tbaa !2
  store i8 %200, ptr %201, align 1, !tbaa !8
  br label %203

203:                                              ; preds = %90
  %204 = load i64, ptr %19, align 8, !tbaa !9
  %205 = sub nsw i64 %204, 8
  store i64 %205, ptr %19, align 8, !tbaa !9
  br label %87

206:                                              ; preds = %87
  %207 = load i64, ptr %19, align 8, !tbaa !9
  %208 = icmp ne i64 %207, -8
  br i1 %208, label %209, label %337

209:                                              ; preds = %206
  %210 = load i64, ptr %19, align 8, !tbaa !9
  %211 = add nsw i64 %210, 8
  %212 = load ptr, ptr %7, align 8, !tbaa !2
  %213 = getelementptr inbounds i8, ptr %212, i64 %211
  store ptr %213, ptr %7, align 8, !tbaa !2
  store i64 0, ptr %14, align 8, !tbaa !9
  store i64 0, ptr %13, align 8, !tbaa !9
  %214 = load i64, ptr %19, align 8, !tbaa !9
  %215 = add nsw i64 %214, 8
  switch i64 %215, label %274 [
    i64 8, label %216
    i64 7, label %221
    i64 6, label %229
    i64 5, label %237
    i64 4, label %245
    i64 3, label %250
    i64 2, label %258
    i64 1, label %266
  ]

216:                                              ; preds = %209
  %217 = load ptr, ptr %7, align 8, !tbaa !2
  %218 = getelementptr inbounds i8, ptr %217, i32 -1
  store ptr %218, ptr %7, align 8, !tbaa !2
  %219 = load i8, ptr %218, align 1, !tbaa !8
  %220 = zext i8 %219 to i64
  store i64 %220, ptr %14, align 8, !tbaa !9
  br label %221

221:                                              ; preds = %216, %209
  %222 = load ptr, ptr %7, align 8, !tbaa !2
  %223 = getelementptr inbounds i8, ptr %222, i32 -1
  store ptr %223, ptr %7, align 8, !tbaa !2
  %224 = load i8, ptr %223, align 1, !tbaa !8
  %225 = zext i8 %224 to i64
  %226 = shl i64 %225, 8
  %227 = load i64, ptr %14, align 8, !tbaa !9
  %228 = or i64 %227, %226
  store i64 %228, ptr %14, align 8, !tbaa !9
  br label %229

229:                                              ; preds = %221, %209
  %230 = load ptr, ptr %7, align 8, !tbaa !2
  %231 = getelementptr inbounds i8, ptr %230, i32 -1
  store ptr %231, ptr %7, align 8, !tbaa !2
  %232 = load i8, ptr %231, align 1, !tbaa !8
  %233 = zext i8 %232 to i64
  %234 = shl i64 %233, 16
  %235 = load i64, ptr %14, align 8, !tbaa !9
  %236 = or i64 %235, %234
  store i64 %236, ptr %14, align 8, !tbaa !9
  br label %237

237:                                              ; preds = %229, %209
  %238 = load ptr, ptr %7, align 8, !tbaa !2
  %239 = getelementptr inbounds i8, ptr %238, i32 -1
  store ptr %239, ptr %7, align 8, !tbaa !2
  %240 = load i8, ptr %239, align 1, !tbaa !8
  %241 = zext i8 %240 to i64
  %242 = shl i64 %241, 24
  %243 = load i64, ptr %14, align 8, !tbaa !9
  %244 = or i64 %243, %242
  store i64 %244, ptr %14, align 8, !tbaa !9
  br label %245

245:                                              ; preds = %237, %209
  %246 = load ptr, ptr %7, align 8, !tbaa !2
  %247 = getelementptr inbounds i8, ptr %246, i32 -1
  store ptr %247, ptr %7, align 8, !tbaa !2
  %248 = load i8, ptr %247, align 1, !tbaa !8
  %249 = zext i8 %248 to i64
  store i64 %249, ptr %13, align 8, !tbaa !9
  br label %250

250:                                              ; preds = %245, %209
  %251 = load ptr, ptr %7, align 8, !tbaa !2
  %252 = getelementptr inbounds i8, ptr %251, i32 -1
  store ptr %252, ptr %7, align 8, !tbaa !2
  %253 = load i8, ptr %252, align 1, !tbaa !8
  %254 = zext i8 %253 to i64
  %255 = shl i64 %254, 8
  %256 = load i64, ptr %13, align 8, !tbaa !9
  %257 = or i64 %256, %255
  store i64 %257, ptr %13, align 8, !tbaa !9
  br label %258

258:                                              ; preds = %250, %209
  %259 = load ptr, ptr %7, align 8, !tbaa !2
  %260 = getelementptr inbounds i8, ptr %259, i32 -1
  store ptr %260, ptr %7, align 8, !tbaa !2
  %261 = load i8, ptr %260, align 1, !tbaa !8
  %262 = zext i8 %261 to i64
  %263 = shl i64 %262, 16
  %264 = load i64, ptr %13, align 8, !tbaa !9
  %265 = or i64 %264, %263
  store i64 %265, ptr %13, align 8, !tbaa !9
  br label %266

266:                                              ; preds = %258, %209
  %267 = load ptr, ptr %7, align 8, !tbaa !2
  %268 = getelementptr inbounds i8, ptr %267, i32 -1
  store ptr %268, ptr %7, align 8, !tbaa !2
  %269 = load i8, ptr %268, align 1, !tbaa !8
  %270 = zext i8 %269 to i64
  %271 = shl i64 %270, 24
  %272 = load i64, ptr %13, align 8, !tbaa !9
  %273 = or i64 %272, %271
  store i64 %273, ptr %13, align 8, !tbaa !9
  br label %274

274:                                              ; preds = %266, %209
  %275 = load i64, ptr %15, align 8, !tbaa !9
  %276 = load i64, ptr %13, align 8, !tbaa !9
  %277 = xor i64 %276, %275
  store i64 %277, ptr %13, align 8, !tbaa !9
  %278 = load i64, ptr %16, align 8, !tbaa !9
  %279 = load i64, ptr %14, align 8, !tbaa !9
  %280 = xor i64 %279, %278
  store i64 %280, ptr %14, align 8, !tbaa !9
  %281 = load i64, ptr %13, align 8, !tbaa !9
  %282 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  store i64 %281, ptr %282, align 16, !tbaa !9
  %283 = load i64, ptr %14, align 8, !tbaa !9
  %284 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 1
  store i64 %283, ptr %284, align 8, !tbaa !9
  %285 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  %286 = load ptr, ptr %10, align 8, !tbaa !2
  call void @BF_encrypt(ptr %285, ptr %286, i32 1)
  %287 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  %288 = load i64, ptr %287, align 16, !tbaa !9
  store i64 %288, ptr %15, align 8, !tbaa !9
  %289 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 1
  %290 = load i64, ptr %289, align 8, !tbaa !9
  store i64 %290, ptr %16, align 8, !tbaa !9
  %291 = load i64, ptr %15, align 8, !tbaa !9
  %292 = lshr i64 %291, 24
  %293 = and i64 %292, 255
  %294 = trunc i64 %293 to i8
  %295 = load ptr, ptr %8, align 8, !tbaa !2
  %296 = getelementptr inbounds i8, ptr %295, i32 1
  store ptr %296, ptr %8, align 8, !tbaa !2
  store i8 %294, ptr %295, align 1, !tbaa !8
  %297 = load i64, ptr %15, align 8, !tbaa !9
  %298 = lshr i64 %297, 16
  %299 = and i64 %298, 255
  %300 = trunc i64 %299 to i8
  %301 = load ptr, ptr %8, align 8, !tbaa !2
  %302 = getelementptr inbounds i8, ptr %301, i32 1
  store ptr %302, ptr %8, align 8, !tbaa !2
  store i8 %300, ptr %301, align 1, !tbaa !8
  %303 = load i64, ptr %15, align 8, !tbaa !9
  %304 = lshr i64 %303, 8
  %305 = and i64 %304, 255
  %306 = trunc i64 %305 to i8
  %307 = load ptr, ptr %8, align 8, !tbaa !2
  %308 = getelementptr inbounds i8, ptr %307, i32 1
  store ptr %308, ptr %8, align 8, !tbaa !2
  store i8 %306, ptr %307, align 1, !tbaa !8
  %309 = load i64, ptr %15, align 8, !tbaa !9
  %310 = and i64 %309, 255
  %311 = trunc i64 %310 to i8
  %312 = load ptr, ptr %8, align 8, !tbaa !2
  %313 = getelementptr inbounds i8, ptr %312, i32 1
  store ptr %313, ptr %8, align 8, !tbaa !2
  store i8 %311, ptr %312, align 1, !tbaa !8
  %314 = load i64, ptr %16, align 8, !tbaa !9
  %315 = lshr i64 %314, 24
  %316 = and i64 %315, 255
  %317 = trunc i64 %316 to i8
  %318 = load ptr, ptr %8, align 8, !tbaa !2
  %319 = getelementptr inbounds i8, ptr %318, i32 1
  store ptr %319, ptr %8, align 8, !tbaa !2
  store i8 %317, ptr %318, align 1, !tbaa !8
  %320 = load i64, ptr %16, align 8, !tbaa !9
  %321 = lshr i64 %320, 16
  %322 = and i64 %321, 255
  %323 = trunc i64 %322 to i8
  %324 = load ptr, ptr %8, align 8, !tbaa !2
  %325 = getelementptr inbounds i8, ptr %324, i32 1
  store ptr %325, ptr %8, align 8, !tbaa !2
  store i8 %323, ptr %324, align 1, !tbaa !8
  %326 = load i64, ptr %16, align 8, !tbaa !9
  %327 = lshr i64 %326, 8
  %328 = and i64 %327, 255
  %329 = trunc i64 %328 to i8
  %330 = load ptr, ptr %8, align 8, !tbaa !2
  %331 = getelementptr inbounds i8, ptr %330, i32 1
  store ptr %331, ptr %8, align 8, !tbaa !2
  store i8 %329, ptr %330, align 1, !tbaa !8
  %332 = load i64, ptr %16, align 8, !tbaa !9
  %333 = and i64 %332, 255
  %334 = trunc i64 %333 to i8
  %335 = load ptr, ptr %8, align 8, !tbaa !2
  %336 = getelementptr inbounds i8, ptr %335, i32 1
  store ptr %336, ptr %8, align 8, !tbaa !2
  store i8 %334, ptr %335, align 1, !tbaa !8
  br label %337

337:                                              ; preds = %274, %206
  %338 = load i64, ptr %15, align 8, !tbaa !9
  %339 = lshr i64 %338, 24
  %340 = and i64 %339, 255
  %341 = trunc i64 %340 to i8
  %342 = load ptr, ptr %11, align 8, !tbaa !2
  %343 = getelementptr inbounds i8, ptr %342, i32 1
  store ptr %343, ptr %11, align 8, !tbaa !2
  store i8 %341, ptr %342, align 1, !tbaa !8
  %344 = load i64, ptr %15, align 8, !tbaa !9
  %345 = lshr i64 %344, 16
  %346 = and i64 %345, 255
  %347 = trunc i64 %346 to i8
  %348 = load ptr, ptr %11, align 8, !tbaa !2
  %349 = getelementptr inbounds i8, ptr %348, i32 1
  store ptr %349, ptr %11, align 8, !tbaa !2
  store i8 %347, ptr %348, align 1, !tbaa !8
  %350 = load i64, ptr %15, align 8, !tbaa !9
  %351 = lshr i64 %350, 8
  %352 = and i64 %351, 255
  %353 = trunc i64 %352 to i8
  %354 = load ptr, ptr %11, align 8, !tbaa !2
  %355 = getelementptr inbounds i8, ptr %354, i32 1
  store ptr %355, ptr %11, align 8, !tbaa !2
  store i8 %353, ptr %354, align 1, !tbaa !8
  %356 = load i64, ptr %15, align 8, !tbaa !9
  %357 = and i64 %356, 255
  %358 = trunc i64 %357 to i8
  %359 = load ptr, ptr %11, align 8, !tbaa !2
  %360 = getelementptr inbounds i8, ptr %359, i32 1
  store ptr %360, ptr %11, align 8, !tbaa !2
  store i8 %358, ptr %359, align 1, !tbaa !8
  %361 = load i64, ptr %16, align 8, !tbaa !9
  %362 = lshr i64 %361, 24
  %363 = and i64 %362, 255
  %364 = trunc i64 %363 to i8
  %365 = load ptr, ptr %11, align 8, !tbaa !2
  %366 = getelementptr inbounds i8, ptr %365, i32 1
  store ptr %366, ptr %11, align 8, !tbaa !2
  store i8 %364, ptr %365, align 1, !tbaa !8
  %367 = load i64, ptr %16, align 8, !tbaa !9
  %368 = lshr i64 %367, 16
  %369 = and i64 %368, 255
  %370 = trunc i64 %369 to i8
  %371 = load ptr, ptr %11, align 8, !tbaa !2
  %372 = getelementptr inbounds i8, ptr %371, i32 1
  store ptr %372, ptr %11, align 8, !tbaa !2
  store i8 %370, ptr %371, align 1, !tbaa !8
  %373 = load i64, ptr %16, align 8, !tbaa !9
  %374 = lshr i64 %373, 8
  %375 = and i64 %374, 255
  %376 = trunc i64 %375 to i8
  %377 = load ptr, ptr %11, align 8, !tbaa !2
  %378 = getelementptr inbounds i8, ptr %377, i32 1
  store ptr %378, ptr %11, align 8, !tbaa !2
  store i8 %376, ptr %377, align 1, !tbaa !8
  %379 = load i64, ptr %16, align 8, !tbaa !9
  %380 = and i64 %379, 255
  %381 = trunc i64 %380 to i8
  %382 = load ptr, ptr %11, align 8, !tbaa !2
  %383 = getelementptr inbounds i8, ptr %382, i32 1
  store ptr %383, ptr %11, align 8, !tbaa !2
  store i8 %381, ptr %382, align 1, !tbaa !8
  br label %736

384:                                              ; preds = %6
  %385 = load ptr, ptr %11, align 8, !tbaa !2
  %386 = getelementptr inbounds i8, ptr %385, i32 1
  store ptr %386, ptr %11, align 8, !tbaa !2
  %387 = load i8, ptr %385, align 1, !tbaa !8
  %388 = zext i8 %387 to i64
  %389 = shl i64 %388, 24
  store i64 %389, ptr %17, align 8, !tbaa !9
  %390 = load ptr, ptr %11, align 8, !tbaa !2
  %391 = getelementptr inbounds i8, ptr %390, i32 1
  store ptr %391, ptr %11, align 8, !tbaa !2
  %392 = load i8, ptr %390, align 1, !tbaa !8
  %393 = zext i8 %392 to i64
  %394 = shl i64 %393, 16
  %395 = load i64, ptr %17, align 8, !tbaa !9
  %396 = or i64 %395, %394
  store i64 %396, ptr %17, align 8, !tbaa !9
  %397 = load ptr, ptr %11, align 8, !tbaa !2
  %398 = getelementptr inbounds i8, ptr %397, i32 1
  store ptr %398, ptr %11, align 8, !tbaa !2
  %399 = load i8, ptr %397, align 1, !tbaa !8
  %400 = zext i8 %399 to i64
  %401 = shl i64 %400, 8
  %402 = load i64, ptr %17, align 8, !tbaa !9
  %403 = or i64 %402, %401
  store i64 %403, ptr %17, align 8, !tbaa !9
  %404 = load ptr, ptr %11, align 8, !tbaa !2
  %405 = getelementptr inbounds i8, ptr %404, i32 1
  store ptr %405, ptr %11, align 8, !tbaa !2
  %406 = load i8, ptr %404, align 1, !tbaa !8
  %407 = zext i8 %406 to i64
  %408 = load i64, ptr %17, align 8, !tbaa !9
  %409 = or i64 %408, %407
  store i64 %409, ptr %17, align 8, !tbaa !9
  %410 = load ptr, ptr %11, align 8, !tbaa !2
  %411 = getelementptr inbounds i8, ptr %410, i32 1
  store ptr %411, ptr %11, align 8, !tbaa !2
  %412 = load i8, ptr %410, align 1, !tbaa !8
  %413 = zext i8 %412 to i64
  %414 = shl i64 %413, 24
  store i64 %414, ptr %18, align 8, !tbaa !9
  %415 = load ptr, ptr %11, align 8, !tbaa !2
  %416 = getelementptr inbounds i8, ptr %415, i32 1
  store ptr %416, ptr %11, align 8, !tbaa !2
  %417 = load i8, ptr %415, align 1, !tbaa !8
  %418 = zext i8 %417 to i64
  %419 = shl i64 %418, 16
  %420 = load i64, ptr %18, align 8, !tbaa !9
  %421 = or i64 %420, %419
  store i64 %421, ptr %18, align 8, !tbaa !9
  %422 = load ptr, ptr %11, align 8, !tbaa !2
  %423 = getelementptr inbounds i8, ptr %422, i32 1
  store ptr %423, ptr %11, align 8, !tbaa !2
  %424 = load i8, ptr %422, align 1, !tbaa !8
  %425 = zext i8 %424 to i64
  %426 = shl i64 %425, 8
  %427 = load i64, ptr %18, align 8, !tbaa !9
  %428 = or i64 %427, %426
  store i64 %428, ptr %18, align 8, !tbaa !9
  %429 = load ptr, ptr %11, align 8, !tbaa !2
  %430 = getelementptr inbounds i8, ptr %429, i32 1
  store ptr %430, ptr %11, align 8, !tbaa !2
  %431 = load i8, ptr %429, align 1, !tbaa !8
  %432 = zext i8 %431 to i64
  %433 = load i64, ptr %18, align 8, !tbaa !9
  %434 = or i64 %433, %432
  store i64 %434, ptr %18, align 8, !tbaa !9
  %435 = load ptr, ptr %11, align 8, !tbaa !2
  %436 = getelementptr inbounds i8, ptr %435, i64 -8
  store ptr %436, ptr %11, align 8, !tbaa !2
  %437 = load i64, ptr %19, align 8, !tbaa !9
  %438 = sub nsw i64 %437, 8
  store i64 %438, ptr %19, align 8, !tbaa !9
  br label %439

439:                                              ; preds = %555, %384
  %440 = load i64, ptr %19, align 8, !tbaa !9
  %441 = icmp sge i64 %440, 0
  br i1 %441, label %442, label %558

442:                                              ; preds = %439
  %443 = load ptr, ptr %7, align 8, !tbaa !2
  %444 = getelementptr inbounds i8, ptr %443, i32 1
  store ptr %444, ptr %7, align 8, !tbaa !2
  %445 = load i8, ptr %443, align 1, !tbaa !8
  %446 = zext i8 %445 to i64
  %447 = shl i64 %446, 24
  store i64 %447, ptr %13, align 8, !tbaa !9
  %448 = load ptr, ptr %7, align 8, !tbaa !2
  %449 = getelementptr inbounds i8, ptr %448, i32 1
  store ptr %449, ptr %7, align 8, !tbaa !2
  %450 = load i8, ptr %448, align 1, !tbaa !8
  %451 = zext i8 %450 to i64
  %452 = shl i64 %451, 16
  %453 = load i64, ptr %13, align 8, !tbaa !9
  %454 = or i64 %453, %452
  store i64 %454, ptr %13, align 8, !tbaa !9
  %455 = load ptr, ptr %7, align 8, !tbaa !2
  %456 = getelementptr inbounds i8, ptr %455, i32 1
  store ptr %456, ptr %7, align 8, !tbaa !2
  %457 = load i8, ptr %455, align 1, !tbaa !8
  %458 = zext i8 %457 to i64
  %459 = shl i64 %458, 8
  %460 = load i64, ptr %13, align 8, !tbaa !9
  %461 = or i64 %460, %459
  store i64 %461, ptr %13, align 8, !tbaa !9
  %462 = load ptr, ptr %7, align 8, !tbaa !2
  %463 = getelementptr inbounds i8, ptr %462, i32 1
  store ptr %463, ptr %7, align 8, !tbaa !2
  %464 = load i8, ptr %462, align 1, !tbaa !8
  %465 = zext i8 %464 to i64
  %466 = load i64, ptr %13, align 8, !tbaa !9
  %467 = or i64 %466, %465
  store i64 %467, ptr %13, align 8, !tbaa !9
  %468 = load ptr, ptr %7, align 8, !tbaa !2
  %469 = getelementptr inbounds i8, ptr %468, i32 1
  store ptr %469, ptr %7, align 8, !tbaa !2
  %470 = load i8, ptr %468, align 1, !tbaa !8
  %471 = zext i8 %470 to i64
  %472 = shl i64 %471, 24
  store i64 %472, ptr %14, align 8, !tbaa !9
  %473 = load ptr, ptr %7, align 8, !tbaa !2
  %474 = getelementptr inbounds i8, ptr %473, i32 1
  store ptr %474, ptr %7, align 8, !tbaa !2
  %475 = load i8, ptr %473, align 1, !tbaa !8
  %476 = zext i8 %475 to i64
  %477 = shl i64 %476, 16
  %478 = load i64, ptr %14, align 8, !tbaa !9
  %479 = or i64 %478, %477
  store i64 %479, ptr %14, align 8, !tbaa !9
  %480 = load ptr, ptr %7, align 8, !tbaa !2
  %481 = getelementptr inbounds i8, ptr %480, i32 1
  store ptr %481, ptr %7, align 8, !tbaa !2
  %482 = load i8, ptr %480, align 1, !tbaa !8
  %483 = zext i8 %482 to i64
  %484 = shl i64 %483, 8
  %485 = load i64, ptr %14, align 8, !tbaa !9
  %486 = or i64 %485, %484
  store i64 %486, ptr %14, align 8, !tbaa !9
  %487 = load ptr, ptr %7, align 8, !tbaa !2
  %488 = getelementptr inbounds i8, ptr %487, i32 1
  store ptr %488, ptr %7, align 8, !tbaa !2
  %489 = load i8, ptr %487, align 1, !tbaa !8
  %490 = zext i8 %489 to i64
  %491 = load i64, ptr %14, align 8, !tbaa !9
  %492 = or i64 %491, %490
  store i64 %492, ptr %14, align 8, !tbaa !9
  %493 = load i64, ptr %13, align 8, !tbaa !9
  %494 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  store i64 %493, ptr %494, align 16, !tbaa !9
  %495 = load i64, ptr %14, align 8, !tbaa !9
  %496 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 1
  store i64 %495, ptr %496, align 8, !tbaa !9
  %497 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  %498 = load ptr, ptr %10, align 8, !tbaa !2
  call void @BF_encrypt(ptr %497, ptr %498, i32 0)
  %499 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  %500 = load i64, ptr %499, align 16, !tbaa !9
  %501 = load i64, ptr %17, align 8, !tbaa !9
  %502 = xor i64 %500, %501
  store i64 %502, ptr %15, align 8, !tbaa !9
  %503 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 1
  %504 = load i64, ptr %503, align 8, !tbaa !9
  %505 = load i64, ptr %18, align 8, !tbaa !9
  %506 = xor i64 %504, %505
  store i64 %506, ptr %16, align 8, !tbaa !9
  %507 = load i64, ptr %15, align 8, !tbaa !9
  %508 = lshr i64 %507, 24
  %509 = and i64 %508, 255
  %510 = trunc i64 %509 to i8
  %511 = load ptr, ptr %8, align 8, !tbaa !2
  %512 = getelementptr inbounds i8, ptr %511, i32 1
  store ptr %512, ptr %8, align 8, !tbaa !2
  store i8 %510, ptr %511, align 1, !tbaa !8
  %513 = load i64, ptr %15, align 8, !tbaa !9
  %514 = lshr i64 %513, 16
  %515 = and i64 %514, 255
  %516 = trunc i64 %515 to i8
  %517 = load ptr, ptr %8, align 8, !tbaa !2
  %518 = getelementptr inbounds i8, ptr %517, i32 1
  store ptr %518, ptr %8, align 8, !tbaa !2
  store i8 %516, ptr %517, align 1, !tbaa !8
  %519 = load i64, ptr %15, align 8, !tbaa !9
  %520 = lshr i64 %519, 8
  %521 = and i64 %520, 255
  %522 = trunc i64 %521 to i8
  %523 = load ptr, ptr %8, align 8, !tbaa !2
  %524 = getelementptr inbounds i8, ptr %523, i32 1
  store ptr %524, ptr %8, align 8, !tbaa !2
  store i8 %522, ptr %523, align 1, !tbaa !8
  %525 = load i64, ptr %15, align 8, !tbaa !9
  %526 = and i64 %525, 255
  %527 = trunc i64 %526 to i8
  %528 = load ptr, ptr %8, align 8, !tbaa !2
  %529 = getelementptr inbounds i8, ptr %528, i32 1
  store ptr %529, ptr %8, align 8, !tbaa !2
  store i8 %527, ptr %528, align 1, !tbaa !8
  %530 = load i64, ptr %16, align 8, !tbaa !9
  %531 = lshr i64 %530, 24
  %532 = and i64 %531, 255
  %533 = trunc i64 %532 to i8
  %534 = load ptr, ptr %8, align 8, !tbaa !2
  %535 = getelementptr inbounds i8, ptr %534, i32 1
  store ptr %535, ptr %8, align 8, !tbaa !2
  store i8 %533, ptr %534, align 1, !tbaa !8
  %536 = load i64, ptr %16, align 8, !tbaa !9
  %537 = lshr i64 %536, 16
  %538 = and i64 %537, 255
  %539 = trunc i64 %538 to i8
  %540 = load ptr, ptr %8, align 8, !tbaa !2
  %541 = getelementptr inbounds i8, ptr %540, i32 1
  store ptr %541, ptr %8, align 8, !tbaa !2
  store i8 %539, ptr %540, align 1, !tbaa !8
  %542 = load i64, ptr %16, align 8, !tbaa !9
  %543 = lshr i64 %542, 8
  %544 = and i64 %543, 255
  %545 = trunc i64 %544 to i8
  %546 = load ptr, ptr %8, align 8, !tbaa !2
  %547 = getelementptr inbounds i8, ptr %546, i32 1
  store ptr %547, ptr %8, align 8, !tbaa !2
  store i8 %545, ptr %546, align 1, !tbaa !8
  %548 = load i64, ptr %16, align 8, !tbaa !9
  %549 = and i64 %548, 255
  %550 = trunc i64 %549 to i8
  %551 = load ptr, ptr %8, align 8, !tbaa !2
  %552 = getelementptr inbounds i8, ptr %551, i32 1
  store ptr %552, ptr %8, align 8, !tbaa !2
  store i8 %550, ptr %551, align 1, !tbaa !8
  %553 = load i64, ptr %13, align 8, !tbaa !9
  store i64 %553, ptr %17, align 8, !tbaa !9
  %554 = load i64, ptr %14, align 8, !tbaa !9
  store i64 %554, ptr %18, align 8, !tbaa !9
  br label %555

555:                                              ; preds = %442
  %556 = load i64, ptr %19, align 8, !tbaa !9
  %557 = sub nsw i64 %556, 8
  store i64 %557, ptr %19, align 8, !tbaa !9
  br label %439

558:                                              ; preds = %439
  %559 = load i64, ptr %19, align 8, !tbaa !9
  %560 = icmp ne i64 %559, -8
  br i1 %560, label %561, label %689

561:                                              ; preds = %558
  %562 = load ptr, ptr %7, align 8, !tbaa !2
  %563 = getelementptr inbounds i8, ptr %562, i32 1
  store ptr %563, ptr %7, align 8, !tbaa !2
  %564 = load i8, ptr %562, align 1, !tbaa !8
  %565 = zext i8 %564 to i64
  %566 = shl i64 %565, 24
  store i64 %566, ptr %13, align 8, !tbaa !9
  %567 = load ptr, ptr %7, align 8, !tbaa !2
  %568 = getelementptr inbounds i8, ptr %567, i32 1
  store ptr %568, ptr %7, align 8, !tbaa !2
  %569 = load i8, ptr %567, align 1, !tbaa !8
  %570 = zext i8 %569 to i64
  %571 = shl i64 %570, 16
  %572 = load i64, ptr %13, align 8, !tbaa !9
  %573 = or i64 %572, %571
  store i64 %573, ptr %13, align 8, !tbaa !9
  %574 = load ptr, ptr %7, align 8, !tbaa !2
  %575 = getelementptr inbounds i8, ptr %574, i32 1
  store ptr %575, ptr %7, align 8, !tbaa !2
  %576 = load i8, ptr %574, align 1, !tbaa !8
  %577 = zext i8 %576 to i64
  %578 = shl i64 %577, 8
  %579 = load i64, ptr %13, align 8, !tbaa !9
  %580 = or i64 %579, %578
  store i64 %580, ptr %13, align 8, !tbaa !9
  %581 = load ptr, ptr %7, align 8, !tbaa !2
  %582 = getelementptr inbounds i8, ptr %581, i32 1
  store ptr %582, ptr %7, align 8, !tbaa !2
  %583 = load i8, ptr %581, align 1, !tbaa !8
  %584 = zext i8 %583 to i64
  %585 = load i64, ptr %13, align 8, !tbaa !9
  %586 = or i64 %585, %584
  store i64 %586, ptr %13, align 8, !tbaa !9
  %587 = load ptr, ptr %7, align 8, !tbaa !2
  %588 = getelementptr inbounds i8, ptr %587, i32 1
  store ptr %588, ptr %7, align 8, !tbaa !2
  %589 = load i8, ptr %587, align 1, !tbaa !8
  %590 = zext i8 %589 to i64
  %591 = shl i64 %590, 24
  store i64 %591, ptr %14, align 8, !tbaa !9
  %592 = load ptr, ptr %7, align 8, !tbaa !2
  %593 = getelementptr inbounds i8, ptr %592, i32 1
  store ptr %593, ptr %7, align 8, !tbaa !2
  %594 = load i8, ptr %592, align 1, !tbaa !8
  %595 = zext i8 %594 to i64
  %596 = shl i64 %595, 16
  %597 = load i64, ptr %14, align 8, !tbaa !9
  %598 = or i64 %597, %596
  store i64 %598, ptr %14, align 8, !tbaa !9
  %599 = load ptr, ptr %7, align 8, !tbaa !2
  %600 = getelementptr inbounds i8, ptr %599, i32 1
  store ptr %600, ptr %7, align 8, !tbaa !2
  %601 = load i8, ptr %599, align 1, !tbaa !8
  %602 = zext i8 %601 to i64
  %603 = shl i64 %602, 8
  %604 = load i64, ptr %14, align 8, !tbaa !9
  %605 = or i64 %604, %603
  store i64 %605, ptr %14, align 8, !tbaa !9
  %606 = load ptr, ptr %7, align 8, !tbaa !2
  %607 = getelementptr inbounds i8, ptr %606, i32 1
  store ptr %607, ptr %7, align 8, !tbaa !2
  %608 = load i8, ptr %606, align 1, !tbaa !8
  %609 = zext i8 %608 to i64
  %610 = load i64, ptr %14, align 8, !tbaa !9
  %611 = or i64 %610, %609
  store i64 %611, ptr %14, align 8, !tbaa !9
  %612 = load i64, ptr %13, align 8, !tbaa !9
  %613 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  store i64 %612, ptr %613, align 16, !tbaa !9
  %614 = load i64, ptr %14, align 8, !tbaa !9
  %615 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 1
  store i64 %614, ptr %615, align 8, !tbaa !9
  %616 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  %617 = load ptr, ptr %10, align 8, !tbaa !2
  call void @BF_encrypt(ptr %616, ptr %617, i32 0)
  %618 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  %619 = load i64, ptr %618, align 16, !tbaa !9
  %620 = load i64, ptr %17, align 8, !tbaa !9
  %621 = xor i64 %619, %620
  store i64 %621, ptr %15, align 8, !tbaa !9
  %622 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 1
  %623 = load i64, ptr %622, align 8, !tbaa !9
  %624 = load i64, ptr %18, align 8, !tbaa !9
  %625 = xor i64 %623, %624
  store i64 %625, ptr %16, align 8, !tbaa !9
  %626 = load i64, ptr %19, align 8, !tbaa !9
  %627 = add nsw i64 %626, 8
  %628 = load ptr, ptr %8, align 8, !tbaa !2
  %629 = getelementptr inbounds i8, ptr %628, i64 %627
  store ptr %629, ptr %8, align 8, !tbaa !2
  %630 = load i64, ptr %19, align 8, !tbaa !9
  %631 = add nsw i64 %630, 8
  switch i64 %631, label %686 [
    i64 8, label %632
    i64 7, label %638
    i64 6, label %645
    i64 5, label %652
    i64 4, label %659
    i64 3, label %665
    i64 2, label %672
    i64 1, label %679
  ]

632:                                              ; preds = %561
  %633 = load i64, ptr %16, align 8, !tbaa !9
  %634 = and i64 %633, 255
  %635 = trunc i64 %634 to i8
  %636 = load ptr, ptr %8, align 8, !tbaa !2
  %637 = getelementptr inbounds i8, ptr %636, i32 -1
  store ptr %637, ptr %8, align 8, !tbaa !2
  store i8 %635, ptr %637, align 1, !tbaa !8
  br label %638

638:                                              ; preds = %632, %561
  %639 = load i64, ptr %16, align 8, !tbaa !9
  %640 = lshr i64 %639, 8
  %641 = and i64 %640, 255
  %642 = trunc i64 %641 to i8
  %643 = load ptr, ptr %8, align 8, !tbaa !2
  %644 = getelementptr inbounds i8, ptr %643, i32 -1
  store ptr %644, ptr %8, align 8, !tbaa !2
  store i8 %642, ptr %644, align 1, !tbaa !8
  br label %645

645:                                              ; preds = %638, %561
  %646 = load i64, ptr %16, align 8, !tbaa !9
  %647 = lshr i64 %646, 16
  %648 = and i64 %647, 255
  %649 = trunc i64 %648 to i8
  %650 = load ptr, ptr %8, align 8, !tbaa !2
  %651 = getelementptr inbounds i8, ptr %650, i32 -1
  store ptr %651, ptr %8, align 8, !tbaa !2
  store i8 %649, ptr %651, align 1, !tbaa !8
  br label %652

652:                                              ; preds = %645, %561
  %653 = load i64, ptr %16, align 8, !tbaa !9
  %654 = lshr i64 %653, 24
  %655 = and i64 %654, 255
  %656 = trunc i64 %655 to i8
  %657 = load ptr, ptr %8, align 8, !tbaa !2
  %658 = getelementptr inbounds i8, ptr %657, i32 -1
  store ptr %658, ptr %8, align 8, !tbaa !2
  store i8 %656, ptr %658, align 1, !tbaa !8
  br label %659

659:                                              ; preds = %652, %561
  %660 = load i64, ptr %15, align 8, !tbaa !9
  %661 = and i64 %660, 255
  %662 = trunc i64 %661 to i8
  %663 = load ptr, ptr %8, align 8, !tbaa !2
  %664 = getelementptr inbounds i8, ptr %663, i32 -1
  store ptr %664, ptr %8, align 8, !tbaa !2
  store i8 %662, ptr %664, align 1, !tbaa !8
  br label %665

665:                                              ; preds = %659, %561
  %666 = load i64, ptr %15, align 8, !tbaa !9
  %667 = lshr i64 %666, 8
  %668 = and i64 %667, 255
  %669 = trunc i64 %668 to i8
  %670 = load ptr, ptr %8, align 8, !tbaa !2
  %671 = getelementptr inbounds i8, ptr %670, i32 -1
  store ptr %671, ptr %8, align 8, !tbaa !2
  store i8 %669, ptr %671, align 1, !tbaa !8
  br label %672

672:                                              ; preds = %665, %561
  %673 = load i64, ptr %15, align 8, !tbaa !9
  %674 = lshr i64 %673, 16
  %675 = and i64 %674, 255
  %676 = trunc i64 %675 to i8
  %677 = load ptr, ptr %8, align 8, !tbaa !2
  %678 = getelementptr inbounds i8, ptr %677, i32 -1
  store ptr %678, ptr %8, align 8, !tbaa !2
  store i8 %676, ptr %678, align 1, !tbaa !8
  br label %679

679:                                              ; preds = %672, %561
  %680 = load i64, ptr %15, align 8, !tbaa !9
  %681 = lshr i64 %680, 24
  %682 = and i64 %681, 255
  %683 = trunc i64 %682 to i8
  %684 = load ptr, ptr %8, align 8, !tbaa !2
  %685 = getelementptr inbounds i8, ptr %684, i32 -1
  store ptr %685, ptr %8, align 8, !tbaa !2
  store i8 %683, ptr %685, align 1, !tbaa !8
  br label %686

686:                                              ; preds = %679, %561
  %687 = load i64, ptr %13, align 8, !tbaa !9
  store i64 %687, ptr %17, align 8, !tbaa !9
  %688 = load i64, ptr %14, align 8, !tbaa !9
  store i64 %688, ptr %18, align 8, !tbaa !9
  br label %689

689:                                              ; preds = %686, %558
  %690 = load i64, ptr %17, align 8, !tbaa !9
  %691 = lshr i64 %690, 24
  %692 = and i64 %691, 255
  %693 = trunc i64 %692 to i8
  %694 = load ptr, ptr %11, align 8, !tbaa !2
  %695 = getelementptr inbounds i8, ptr %694, i32 1
  store ptr %695, ptr %11, align 8, !tbaa !2
  store i8 %693, ptr %694, align 1, !tbaa !8
  %696 = load i64, ptr %17, align 8, !tbaa !9
  %697 = lshr i64 %696, 16
  %698 = and i64 %697, 255
  %699 = trunc i64 %698 to i8
  %700 = load ptr, ptr %11, align 8, !tbaa !2
  %701 = getelementptr inbounds i8, ptr %700, i32 1
  store ptr %701, ptr %11, align 8, !tbaa !2
  store i8 %699, ptr %700, align 1, !tbaa !8
  %702 = load i64, ptr %17, align 8, !tbaa !9
  %703 = lshr i64 %702, 8
  %704 = and i64 %703, 255
  %705 = trunc i64 %704 to i8
  %706 = load ptr, ptr %11, align 8, !tbaa !2
  %707 = getelementptr inbounds i8, ptr %706, i32 1
  store ptr %707, ptr %11, align 8, !tbaa !2
  store i8 %705, ptr %706, align 1, !tbaa !8
  %708 = load i64, ptr %17, align 8, !tbaa !9
  %709 = and i64 %708, 255
  %710 = trunc i64 %709 to i8
  %711 = load ptr, ptr %11, align 8, !tbaa !2
  %712 = getelementptr inbounds i8, ptr %711, i32 1
  store ptr %712, ptr %11, align 8, !tbaa !2
  store i8 %710, ptr %711, align 1, !tbaa !8
  %713 = load i64, ptr %18, align 8, !tbaa !9
  %714 = lshr i64 %713, 24
  %715 = and i64 %714, 255
  %716 = trunc i64 %715 to i8
  %717 = load ptr, ptr %11, align 8, !tbaa !2
  %718 = getelementptr inbounds i8, ptr %717, i32 1
  store ptr %718, ptr %11, align 8, !tbaa !2
  store i8 %716, ptr %717, align 1, !tbaa !8
  %719 = load i64, ptr %18, align 8, !tbaa !9
  %720 = lshr i64 %719, 16
  %721 = and i64 %720, 255
  %722 = trunc i64 %721 to i8
  %723 = load ptr, ptr %11, align 8, !tbaa !2
  %724 = getelementptr inbounds i8, ptr %723, i32 1
  store ptr %724, ptr %11, align 8, !tbaa !2
  store i8 %722, ptr %723, align 1, !tbaa !8
  %725 = load i64, ptr %18, align 8, !tbaa !9
  %726 = lshr i64 %725, 8
  %727 = and i64 %726, 255
  %728 = trunc i64 %727 to i8
  %729 = load ptr, ptr %11, align 8, !tbaa !2
  %730 = getelementptr inbounds i8, ptr %729, i32 1
  store ptr %730, ptr %11, align 8, !tbaa !2
  store i8 %728, ptr %729, align 1, !tbaa !8
  %731 = load i64, ptr %18, align 8, !tbaa !9
  %732 = and i64 %731, 255
  %733 = trunc i64 %732 to i8
  %734 = load ptr, ptr %11, align 8, !tbaa !2
  %735 = getelementptr inbounds i8, ptr %734, i32 1
  store ptr %735, ptr %11, align 8, !tbaa !2
  store i8 %733, ptr %734, align 1, !tbaa !8
  br label %736

736:                                              ; preds = %689, %337
  store i64 0, ptr %18, align 8, !tbaa !9
  store i64 0, ptr %17, align 8, !tbaa !9
  store i64 0, ptr %16, align 8, !tbaa !9
  store i64 0, ptr %15, align 8, !tbaa !9
  store i64 0, ptr %14, align 8, !tbaa !9
  store i64 0, ptr %13, align 8, !tbaa !9
  %737 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 1
  store i64 0, ptr %737, align 8, !tbaa !9
  %738 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  store i64 0, ptr %738, align 16, !tbaa !9
  %739 = bitcast ptr %20 to ptr
  call void @llvm.lifetime.end.p0(i64 16, ptr %739)
  %740 = bitcast ptr %19 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %740)
  %741 = bitcast ptr %18 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %741)
  %742 = bitcast ptr %17 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %742)
  %743 = bitcast ptr %16 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %743)
  %744 = bitcast ptr %15 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %744)
  %745 = bitcast ptr %14 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %745)
  %746 = bitcast ptr %13 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %746)
  ret void
}

define dso_local void @BF_cfb64_encrypt(ptr %0, ptr %1, i64 %2, ptr %3, ptr %4, ptr %5, i32 %6) {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca [2 x i64], align 16
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !2
  store ptr %1, ptr %9, align 8, !tbaa !2
  store i64 %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !2
  store ptr %4, ptr %12, align 8, !tbaa !2
  store ptr %5, ptr %13, align 8, !tbaa !2
  store i32 %6, ptr %14, align 4, !tbaa !6
  %24 = bitcast ptr %15 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  %25 = bitcast ptr %16 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  %26 = bitcast ptr %17 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  %27 = bitcast ptr %18 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr %27)
  %28 = load ptr, ptr %13, align 8, !tbaa !2
  %29 = load i32, ptr %28, align 4, !tbaa !6
  store i32 %29, ptr %18, align 4, !tbaa !6
  %30 = bitcast ptr %19 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %30)
  %31 = load i64, ptr %10, align 8, !tbaa !9
  store i64 %31, ptr %19, align 8, !tbaa !9
  %32 = bitcast ptr %20 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  %33 = bitcast ptr %21 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %33)
  call void @llvm.lifetime.start.p0(i64 1, ptr %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr %23)
  %34 = load ptr, ptr %12, align 8, !tbaa !2
  store ptr %34, ptr %21, align 8, !tbaa !2
  %35 = load i32, ptr %14, align 4, !tbaa !6
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %179

37:                                               ; preds = %7
  br label %38

38:                                               ; preds = %154, %37
  %39 = load i64, ptr %19, align 8, !tbaa !9
  %40 = add nsw i64 %39, -1
  store i64 %40, ptr %19, align 8, !tbaa !9
  %41 = icmp ne i64 %39, 0
  br i1 %41, label %42, label %178

42:                                               ; preds = %38
  %43 = load i32, ptr %18, align 4, !tbaa !6
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %154

45:                                               ; preds = %42
  %46 = load ptr, ptr %21, align 8, !tbaa !2
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %21, align 8, !tbaa !2
  %48 = load i8, ptr %46, align 1, !tbaa !8
  %49 = zext i8 %48 to i64
  %50 = shl i64 %49, 24
  store i64 %50, ptr %15, align 8, !tbaa !9
  %51 = load ptr, ptr %21, align 8, !tbaa !2
  %52 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %52, ptr %21, align 8, !tbaa !2
  %53 = load i8, ptr %51, align 1, !tbaa !8
  %54 = zext i8 %53 to i64
  %55 = shl i64 %54, 16
  %56 = load i64, ptr %15, align 8, !tbaa !9
  %57 = or i64 %56, %55
  store i64 %57, ptr %15, align 8, !tbaa !9
  %58 = load ptr, ptr %21, align 8, !tbaa !2
  %59 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %59, ptr %21, align 8, !tbaa !2
  %60 = load i8, ptr %58, align 1, !tbaa !8
  %61 = zext i8 %60 to i64
  %62 = shl i64 %61, 8
  %63 = load i64, ptr %15, align 8, !tbaa !9
  %64 = or i64 %63, %62
  store i64 %64, ptr %15, align 8, !tbaa !9
  %65 = load ptr, ptr %21, align 8, !tbaa !2
  %66 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %66, ptr %21, align 8, !tbaa !2
  %67 = load i8, ptr %65, align 1, !tbaa !8
  %68 = zext i8 %67 to i64
  %69 = load i64, ptr %15, align 8, !tbaa !9
  %70 = or i64 %69, %68
  store i64 %70, ptr %15, align 8, !tbaa !9
  %71 = load i64, ptr %15, align 8, !tbaa !9
  %72 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  store i64 %71, ptr %72, align 16, !tbaa !9
  %73 = load ptr, ptr %21, align 8, !tbaa !2
  %74 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %74, ptr %21, align 8, !tbaa !2
  %75 = load i8, ptr %73, align 1, !tbaa !8
  %76 = zext i8 %75 to i64
  %77 = shl i64 %76, 24
  store i64 %77, ptr %16, align 8, !tbaa !9
  %78 = load ptr, ptr %21, align 8, !tbaa !2
  %79 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %79, ptr %21, align 8, !tbaa !2
  %80 = load i8, ptr %78, align 1, !tbaa !8
  %81 = zext i8 %80 to i64
  %82 = shl i64 %81, 16
  %83 = load i64, ptr %16, align 8, !tbaa !9
  %84 = or i64 %83, %82
  store i64 %84, ptr %16, align 8, !tbaa !9
  %85 = load ptr, ptr %21, align 8, !tbaa !2
  %86 = getelementptr inbounds i8, ptr %85, i32 1
  store ptr %86, ptr %21, align 8, !tbaa !2
  %87 = load i8, ptr %85, align 1, !tbaa !8
  %88 = zext i8 %87 to i64
  %89 = shl i64 %88, 8
  %90 = load i64, ptr %16, align 8, !tbaa !9
  %91 = or i64 %90, %89
  store i64 %91, ptr %16, align 8, !tbaa !9
  %92 = load ptr, ptr %21, align 8, !tbaa !2
  %93 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %93, ptr %21, align 8, !tbaa !2
  %94 = load i8, ptr %92, align 1, !tbaa !8
  %95 = zext i8 %94 to i64
  %96 = load i64, ptr %16, align 8, !tbaa !9
  %97 = or i64 %96, %95
  store i64 %97, ptr %16, align 8, !tbaa !9
  %98 = load i64, ptr %16, align 8, !tbaa !9
  %99 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 1
  store i64 %98, ptr %99, align 8, !tbaa !9
  %100 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  %101 = load ptr, ptr %11, align 8, !tbaa !2
  call void @BF_encrypt(ptr %100, ptr %101, i32 1)
  %102 = load ptr, ptr %12, align 8, !tbaa !2
  store ptr %102, ptr %21, align 8, !tbaa !2
  %103 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  %104 = load i64, ptr %103, align 16, !tbaa !9
  store i64 %104, ptr %17, align 8, !tbaa !9
  %105 = load i64, ptr %17, align 8, !tbaa !9
  %106 = lshr i64 %105, 24
  %107 = and i64 %106, 255
  %108 = trunc i64 %107 to i8
  %109 = load ptr, ptr %21, align 8, !tbaa !2
  %110 = getelementptr inbounds i8, ptr %109, i32 1
  store ptr %110, ptr %21, align 8, !tbaa !2
  store i8 %108, ptr %109, align 1, !tbaa !8
  %111 = load i64, ptr %17, align 8, !tbaa !9
  %112 = lshr i64 %111, 16
  %113 = and i64 %112, 255
  %114 = trunc i64 %113 to i8
  %115 = load ptr, ptr %21, align 8, !tbaa !2
  %116 = getelementptr inbounds i8, ptr %115, i32 1
  store ptr %116, ptr %21, align 8, !tbaa !2
  store i8 %114, ptr %115, align 1, !tbaa !8
  %117 = load i64, ptr %17, align 8, !tbaa !9
  %118 = lshr i64 %117, 8
  %119 = and i64 %118, 255
  %120 = trunc i64 %119 to i8
  %121 = load ptr, ptr %21, align 8, !tbaa !2
  %122 = getelementptr inbounds i8, ptr %121, i32 1
  store ptr %122, ptr %21, align 8, !tbaa !2
  store i8 %120, ptr %121, align 1, !tbaa !8
  %123 = load i64, ptr %17, align 8, !tbaa !9
  %124 = and i64 %123, 255
  %125 = trunc i64 %124 to i8
  %126 = load ptr, ptr %21, align 8, !tbaa !2
  %127 = getelementptr inbounds i8, ptr %126, i32 1
  store ptr %127, ptr %21, align 8, !tbaa !2
  store i8 %125, ptr %126, align 1, !tbaa !8
  %128 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 1
  %129 = load i64, ptr %128, align 8, !tbaa !9
  store i64 %129, ptr %17, align 8, !tbaa !9
  %130 = load i64, ptr %17, align 8, !tbaa !9
  %131 = lshr i64 %130, 24
  %132 = and i64 %131, 255
  %133 = trunc i64 %132 to i8
  %134 = load ptr, ptr %21, align 8, !tbaa !2
  %135 = getelementptr inbounds i8, ptr %134, i32 1
  store ptr %135, ptr %21, align 8, !tbaa !2
  store i8 %133, ptr %134, align 1, !tbaa !8
  %136 = load i64, ptr %17, align 8, !tbaa !9
  %137 = lshr i64 %136, 16
  %138 = and i64 %137, 255
  %139 = trunc i64 %138 to i8
  %140 = load ptr, ptr %21, align 8, !tbaa !2
  %141 = getelementptr inbounds i8, ptr %140, i32 1
  store ptr %141, ptr %21, align 8, !tbaa !2
  store i8 %139, ptr %140, align 1, !tbaa !8
  %142 = load i64, ptr %17, align 8, !tbaa !9
  %143 = lshr i64 %142, 8
  %144 = and i64 %143, 255
  %145 = trunc i64 %144 to i8
  %146 = load ptr, ptr %21, align 8, !tbaa !2
  %147 = getelementptr inbounds i8, ptr %146, i32 1
  store ptr %147, ptr %21, align 8, !tbaa !2
  store i8 %145, ptr %146, align 1, !tbaa !8
  %148 = load i64, ptr %17, align 8, !tbaa !9
  %149 = and i64 %148, 255
  %150 = trunc i64 %149 to i8
  %151 = load ptr, ptr %21, align 8, !tbaa !2
  %152 = getelementptr inbounds i8, ptr %151, i32 1
  store ptr %152, ptr %21, align 8, !tbaa !2
  store i8 %150, ptr %151, align 1, !tbaa !8
  %153 = load ptr, ptr %12, align 8, !tbaa !2
  store ptr %153, ptr %21, align 8, !tbaa !2
  br label %154

154:                                              ; preds = %45, %42
  %155 = load ptr, ptr %8, align 8, !tbaa !2
  %156 = getelementptr inbounds i8, ptr %155, i32 1
  store ptr %156, ptr %8, align 8, !tbaa !2
  %157 = load i8, ptr %155, align 1, !tbaa !8
  %158 = zext i8 %157 to i32
  %159 = load ptr, ptr %21, align 8, !tbaa !2
  %160 = load i32, ptr %18, align 4, !tbaa !6
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %159, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !8
  %164 = zext i8 %163 to i32
  %165 = xor i32 %158, %164
  %166 = trunc i32 %165 to i8
  store i8 %166, ptr %22, align 1, !tbaa !8
  %167 = load i8, ptr %22, align 1, !tbaa !8
  %168 = load ptr, ptr %9, align 8, !tbaa !2
  %169 = getelementptr inbounds i8, ptr %168, i32 1
  store ptr %169, ptr %9, align 8, !tbaa !2
  store i8 %167, ptr %168, align 1, !tbaa !8
  %170 = load i8, ptr %22, align 1, !tbaa !8
  %171 = load ptr, ptr %21, align 8, !tbaa !2
  %172 = load i32, ptr %18, align 4, !tbaa !6
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  store i8 %170, ptr %174, align 1, !tbaa !8
  %175 = load i32, ptr %18, align 4, !tbaa !6
  %176 = add nsw i32 %175, 1
  %177 = and i32 %176, 7
  store i32 %177, ptr %18, align 4, !tbaa !6
  br label %38

178:                                              ; preds = %38
  br label %322

179:                                              ; preds = %7
  br label %180

180:                                              ; preds = %296, %179
  %181 = load i64, ptr %19, align 8, !tbaa !9
  %182 = add nsw i64 %181, -1
  store i64 %182, ptr %19, align 8, !tbaa !9
  %183 = icmp ne i64 %181, 0
  br i1 %183, label %184, label %321

184:                                              ; preds = %180
  %185 = load i32, ptr %18, align 4, !tbaa !6
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %296

187:                                              ; preds = %184
  %188 = load ptr, ptr %21, align 8, !tbaa !2
  %189 = getelementptr inbounds i8, ptr %188, i32 1
  store ptr %189, ptr %21, align 8, !tbaa !2
  %190 = load i8, ptr %188, align 1, !tbaa !8
  %191 = zext i8 %190 to i64
  %192 = shl i64 %191, 24
  store i64 %192, ptr %15, align 8, !tbaa !9
  %193 = load ptr, ptr %21, align 8, !tbaa !2
  %194 = getelementptr inbounds i8, ptr %193, i32 1
  store ptr %194, ptr %21, align 8, !tbaa !2
  %195 = load i8, ptr %193, align 1, !tbaa !8
  %196 = zext i8 %195 to i64
  %197 = shl i64 %196, 16
  %198 = load i64, ptr %15, align 8, !tbaa !9
  %199 = or i64 %198, %197
  store i64 %199, ptr %15, align 8, !tbaa !9
  %200 = load ptr, ptr %21, align 8, !tbaa !2
  %201 = getelementptr inbounds i8, ptr %200, i32 1
  store ptr %201, ptr %21, align 8, !tbaa !2
  %202 = load i8, ptr %200, align 1, !tbaa !8
  %203 = zext i8 %202 to i64
  %204 = shl i64 %203, 8
  %205 = load i64, ptr %15, align 8, !tbaa !9
  %206 = or i64 %205, %204
  store i64 %206, ptr %15, align 8, !tbaa !9
  %207 = load ptr, ptr %21, align 8, !tbaa !2
  %208 = getelementptr inbounds i8, ptr %207, i32 1
  store ptr %208, ptr %21, align 8, !tbaa !2
  %209 = load i8, ptr %207, align 1, !tbaa !8
  %210 = zext i8 %209 to i64
  %211 = load i64, ptr %15, align 8, !tbaa !9
  %212 = or i64 %211, %210
  store i64 %212, ptr %15, align 8, !tbaa !9
  %213 = load i64, ptr %15, align 8, !tbaa !9
  %214 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  store i64 %213, ptr %214, align 16, !tbaa !9
  %215 = load ptr, ptr %21, align 8, !tbaa !2
  %216 = getelementptr inbounds i8, ptr %215, i32 1
  store ptr %216, ptr %21, align 8, !tbaa !2
  %217 = load i8, ptr %215, align 1, !tbaa !8
  %218 = zext i8 %217 to i64
  %219 = shl i64 %218, 24
  store i64 %219, ptr %16, align 8, !tbaa !9
  %220 = load ptr, ptr %21, align 8, !tbaa !2
  %221 = getelementptr inbounds i8, ptr %220, i32 1
  store ptr %221, ptr %21, align 8, !tbaa !2
  %222 = load i8, ptr %220, align 1, !tbaa !8
  %223 = zext i8 %222 to i64
  %224 = shl i64 %223, 16
  %225 = load i64, ptr %16, align 8, !tbaa !9
  %226 = or i64 %225, %224
  store i64 %226, ptr %16, align 8, !tbaa !9
  %227 = load ptr, ptr %21, align 8, !tbaa !2
  %228 = getelementptr inbounds i8, ptr %227, i32 1
  store ptr %228, ptr %21, align 8, !tbaa !2
  %229 = load i8, ptr %227, align 1, !tbaa !8
  %230 = zext i8 %229 to i64
  %231 = shl i64 %230, 8
  %232 = load i64, ptr %16, align 8, !tbaa !9
  %233 = or i64 %232, %231
  store i64 %233, ptr %16, align 8, !tbaa !9
  %234 = load ptr, ptr %21, align 8, !tbaa !2
  %235 = getelementptr inbounds i8, ptr %234, i32 1
  store ptr %235, ptr %21, align 8, !tbaa !2
  %236 = load i8, ptr %234, align 1, !tbaa !8
  %237 = zext i8 %236 to i64
  %238 = load i64, ptr %16, align 8, !tbaa !9
  %239 = or i64 %238, %237
  store i64 %239, ptr %16, align 8, !tbaa !9
  %240 = load i64, ptr %16, align 8, !tbaa !9
  %241 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 1
  store i64 %240, ptr %241, align 8, !tbaa !9
  %242 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  %243 = load ptr, ptr %11, align 8, !tbaa !2
  call void @BF_encrypt(ptr %242, ptr %243, i32 1)
  %244 = load ptr, ptr %12, align 8, !tbaa !2
  store ptr %244, ptr %21, align 8, !tbaa !2
  %245 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  %246 = load i64, ptr %245, align 16, !tbaa !9
  store i64 %246, ptr %17, align 8, !tbaa !9
  %247 = load i64, ptr %17, align 8, !tbaa !9
  %248 = lshr i64 %247, 24
  %249 = and i64 %248, 255
  %250 = trunc i64 %249 to i8
  %251 = load ptr, ptr %21, align 8, !tbaa !2
  %252 = getelementptr inbounds i8, ptr %251, i32 1
  store ptr %252, ptr %21, align 8, !tbaa !2
  store i8 %250, ptr %251, align 1, !tbaa !8
  %253 = load i64, ptr %17, align 8, !tbaa !9
  %254 = lshr i64 %253, 16
  %255 = and i64 %254, 255
  %256 = trunc i64 %255 to i8
  %257 = load ptr, ptr %21, align 8, !tbaa !2
  %258 = getelementptr inbounds i8, ptr %257, i32 1
  store ptr %258, ptr %21, align 8, !tbaa !2
  store i8 %256, ptr %257, align 1, !tbaa !8
  %259 = load i64, ptr %17, align 8, !tbaa !9
  %260 = lshr i64 %259, 8
  %261 = and i64 %260, 255
  %262 = trunc i64 %261 to i8
  %263 = load ptr, ptr %21, align 8, !tbaa !2
  %264 = getelementptr inbounds i8, ptr %263, i32 1
  store ptr %264, ptr %21, align 8, !tbaa !2
  store i8 %262, ptr %263, align 1, !tbaa !8
  %265 = load i64, ptr %17, align 8, !tbaa !9
  %266 = and i64 %265, 255
  %267 = trunc i64 %266 to i8
  %268 = load ptr, ptr %21, align 8, !tbaa !2
  %269 = getelementptr inbounds i8, ptr %268, i32 1
  store ptr %269, ptr %21, align 8, !tbaa !2
  store i8 %267, ptr %268, align 1, !tbaa !8
  %270 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 1
  %271 = load i64, ptr %270, align 8, !tbaa !9
  store i64 %271, ptr %17, align 8, !tbaa !9
  %272 = load i64, ptr %17, align 8, !tbaa !9
  %273 = lshr i64 %272, 24
  %274 = and i64 %273, 255
  %275 = trunc i64 %274 to i8
  %276 = load ptr, ptr %21, align 8, !tbaa !2
  %277 = getelementptr inbounds i8, ptr %276, i32 1
  store ptr %277, ptr %21, align 8, !tbaa !2
  store i8 %275, ptr %276, align 1, !tbaa !8
  %278 = load i64, ptr %17, align 8, !tbaa !9
  %279 = lshr i64 %278, 16
  %280 = and i64 %279, 255
  %281 = trunc i64 %280 to i8
  %282 = load ptr, ptr %21, align 8, !tbaa !2
  %283 = getelementptr inbounds i8, ptr %282, i32 1
  store ptr %283, ptr %21, align 8, !tbaa !2
  store i8 %281, ptr %282, align 1, !tbaa !8
  %284 = load i64, ptr %17, align 8, !tbaa !9
  %285 = lshr i64 %284, 8
  %286 = and i64 %285, 255
  %287 = trunc i64 %286 to i8
  %288 = load ptr, ptr %21, align 8, !tbaa !2
  %289 = getelementptr inbounds i8, ptr %288, i32 1
  store ptr %289, ptr %21, align 8, !tbaa !2
  store i8 %287, ptr %288, align 1, !tbaa !8
  %290 = load i64, ptr %17, align 8, !tbaa !9
  %291 = and i64 %290, 255
  %292 = trunc i64 %291 to i8
  %293 = load ptr, ptr %21, align 8, !tbaa !2
  %294 = getelementptr inbounds i8, ptr %293, i32 1
  store ptr %294, ptr %21, align 8, !tbaa !2
  store i8 %292, ptr %293, align 1, !tbaa !8
  %295 = load ptr, ptr %12, align 8, !tbaa !2
  store ptr %295, ptr %21, align 8, !tbaa !2
  br label %296

296:                                              ; preds = %187, %184
  %297 = load ptr, ptr %8, align 8, !tbaa !2
  %298 = getelementptr inbounds i8, ptr %297, i32 1
  store ptr %298, ptr %8, align 8, !tbaa !2
  %299 = load i8, ptr %297, align 1, !tbaa !8
  store i8 %299, ptr %23, align 1, !tbaa !8
  %300 = load ptr, ptr %21, align 8, !tbaa !2
  %301 = load i32, ptr %18, align 4, !tbaa !6
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8, ptr %300, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !8
  store i8 %304, ptr %22, align 1, !tbaa !8
  %305 = load i8, ptr %23, align 1, !tbaa !8
  %306 = load ptr, ptr %21, align 8, !tbaa !2
  %307 = load i32, ptr %18, align 4, !tbaa !6
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i8, ptr %306, i64 %308
  store i8 %305, ptr %309, align 1, !tbaa !8
  %310 = load i8, ptr %22, align 1, !tbaa !8
  %311 = zext i8 %310 to i32
  %312 = load i8, ptr %23, align 1, !tbaa !8
  %313 = zext i8 %312 to i32
  %314 = xor i32 %311, %313
  %315 = trunc i32 %314 to i8
  %316 = load ptr, ptr %9, align 8, !tbaa !2
  %317 = getelementptr inbounds i8, ptr %316, i32 1
  store ptr %317, ptr %9, align 8, !tbaa !2
  store i8 %315, ptr %316, align 1, !tbaa !8
  %318 = load i32, ptr %18, align 4, !tbaa !6
  %319 = add nsw i32 %318, 1
  %320 = and i32 %319, 7
  store i32 %320, ptr %18, align 4, !tbaa !6
  br label %180

321:                                              ; preds = %180
  br label %322

322:                                              ; preds = %321, %178
  store i8 0, ptr %23, align 1, !tbaa !8
  store i8 0, ptr %22, align 1, !tbaa !8
  store i64 0, ptr %17, align 8, !tbaa !9
  %323 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 1
  store i64 0, ptr %323, align 8, !tbaa !9
  %324 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  store i64 0, ptr %324, align 16, !tbaa !9
  store i64 0, ptr %16, align 8, !tbaa !9
  store i64 0, ptr %15, align 8, !tbaa !9
  %325 = load i32, ptr %18, align 4, !tbaa !6
  %326 = load ptr, ptr %13, align 8, !tbaa !2
  store i32 %325, ptr %326, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 1, ptr %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr %22)
  %327 = bitcast ptr %21 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %327)
  %328 = bitcast ptr %20 to ptr
  call void @llvm.lifetime.end.p0(i64 16, ptr %328)
  %329 = bitcast ptr %19 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %329)
  %330 = bitcast ptr %18 to ptr
  call void @llvm.lifetime.end.p0(i64 4, ptr %330)
  %331 = bitcast ptr %17 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %331)
  %332 = bitcast ptr %16 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %332)
  %333 = bitcast ptr %15 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %333)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1}

!0 = !{!"clang version 10.0.0 "}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{!3, !3, i64 0}
!3 = !{!"any pointer", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
!8 = !{!4, !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !4, i64 0}
