clear
clc
close all

%10 Recorridos Balanceo Usuario 4
x1=[0.5151766383448007,0.6160795354529273,0.6682641411213173,0.6010410295052565,0.6325203300571243,0.5925718777365804,0.6358707062302976,0.5658711520307839,0.6282513413994247,0.5808643818859789,0.5625173794993171,0.5986987221631386,0.63636391335889,0.5390484631148041,0.6189843805588038,0.511304403647197,0.6369945332177113,0.5892968629634614,0.5380835422275587,0.5404638232522654,0.5833469609786339,0.5799260862347869,0.5734850209241502,0.6125217518517448,0.6009285445898827,0.6011949794876795,0.6463062507068835,0.5508017453088343,0.6150489745644555,0.5587453224747403,0.6612383436493624,0.6119384177249715,0.5197465071987043,0.5948668083356755,0.662636365290136,0.6170182395356261,0.5946310440439179,0.5810825647341545,0.6142588638222757,0.5491763777248403];
y1=[61.07211376966146,64.03307140832659,68.30564685468914,68.08487100312203,71.74708116415773,68.31904005235242,69.25759409413193,70.98401745202919,74.40350031725227,73.37975362141927,78.71539292893969,74.48645476372013,77.75188317819803,74.8482310555198,14.430509173476302,356.3544785665614,348.0352624317957,337.9099350111582,322.95248435997036,285.75573878134446,249.29627533646317,324.8834977710058,222.6504310839104,168.8188744054632,155.22085435448622,153.76909426486853,173.71955607438287,181.39836609543013,197.41209990260734,210.56530749413278,233.62909295251058,240.50886950954313,240.20187004937065,243.38440025723983,246.44302952870603,250.61919995510218,253.75782229639904,248.24991431250587,251.94718516123547,248.2291163126628];

x2=[0.515108498456590,0.517675232585362,0.613200291727049,0.502000204340551,0.608145649953688,0.592031911742975,0.599209950496896,0.477265083160023,0.606529460092687,0.534287997940505,0.630930700080140,0.590482920814096,0.626050302023275,0.522299797260056,0.567093429327522,0.528719116721684,0.605935003155892,0.536864179263704,0.598214211459764,0.536081082825587,0.572050444344768,0.549444614510079,0.546326408563220,0.537261878606548,0.524949379410813,0.580881292735724,0.529570531880788,0.549866967418487,0.575191047960765,0.545196340062798,0.568454557790293,0.578562604894795,0.633488683649846,0.519650537221077,0.626707809959911,0.586909021167152,0.624364560423165,0.577140742630699,0.604046357033186,0.446692652122549,0.599295579018743,0.550411389623906,0.549635379847608];
y2=[67.4635942731585,63.8767626719041,67.6251447681012,60.1230237483978,62.8180504984740,66.8588542750316,74.7890869559664,74.9683462434214,80.2913474552215,73.5370493550454,75.4010863822624,67.8080573625462,70.8089511326381,58.5102238102605,51.5892980034976,33.9374242126411,23.4481702108641,358.760965455436,355.160580444336,344.675484734613,327.319462162306,293.072601665150,242.427681309009,234.832982489982,205.236534956730,176.799976070343,158.099413920451,151.585412797345,173.453072538830,186.264787239864,205.242537063207,214.425427768320,242.560478646415,246.464207157944,260.022586502357,252.415149057040,253.012218293690,248.496493924049,254.284048398336,249.759819017162,254.989116426743,248.853970342354,254.629021846887];

x3=[0.6236303565875333,0.5329826131373738,0.5500135402688047,0.546741705994865,0.5532937138214212,0.506494920555267,0.5184486556430238,0.6470765988645251,0.6514348229006612,0.6249507492927572,0.6001099763704162,0.48828984664773184,0.6410665411141739,0.5615479750906182,0.6002504769084316,0.5840501704336596,0.5829711407026146,0.5066895329216801,0.515932453516684,0.5159604462135593,0.5546555966012598,0.5974890453587799,0.5535408563129979,0.4752036182952386,0.4928151141382712,0.5751134303351847,0.6405441472638952,0.5216445555145833,0.5184265026523489,0.6221256831047969,0.5221796756563153,0.5422722189984494,0.52411412470368,0.5406587760662074,0.6307368046445934,0.5398581795111124,0.6365095888999694,0.5690328559256365,0.5239646982838153];
y3=[73.74131711189641,73.97630488898164,71.48750923220851,71.539786846407,74.17969900189024,75.11396241910532,67.34710726173975,76.8311673133604,76.19064786253857,81.52349995121811,81.52948590990907,81.28872313940225,76.39436738801301,65.76515118178501,42.180407897167825,25.748724045292025,360.40311596971566,350.5962052234779,343.39360370058,328.59750491327566,307.0445899600074,245.89408575925427,242.9002677829786,175.4557662531432,156.07865304657906,152.5001798979155,161.6434370895912,170.30171998025344,184.43544406275595,193.93974015207002,214.47673108105994,224.55602764360836,235.4768656902348,238.81805202327735,234.75373757983016,235.2603919425325,238.11172962349005,241.23787505799646,244.82518717447914];

x4=[0.6025448829426814,0.65625128852522,0.7100343919360851,0.5814186334555038,0.5449614676348673,0.5382120084816443,0.5306117314530691,0.5495456191351685,0.6139323083765373,0.5531371693890452,0.6370046810633757,0.6127634554101064,0.6709173076590925,0.4773385978834236,0.6107023696668854,0.6679328917246857,0.6423714748077092,0.5921020994567793,0.6441324990046341,0.6369396451226664,0.5656462421406979,0.5235470231463015,0.595945733899693,0.5845708246076404,0.6033800061699277,0.5921655530250691,0.6028731016742427,0.6199256609067896,0.5387256945959499,0.6154151836873849,0.6485937679542717,0.6386334300218659,0.5484961608895274,0.5227298675004339,0.5617876970413325,0.6462769453942188,0.6045447386806508,0.5339511629329662,0.6430322756109867,0.6327685327051563,0.6442472494955188];
y4=[68.9073574671670,75.9473577846180,70.9993581844099,71.2035935719808,61.7267833512522,66.8151102296768,70.8934020056869,73.7460157021709,72.8393789660029,75.9913354425719,73.4806940415326,76.9031643217260,66.2883127113927,51.8475333127109,23.4677629795941,364.792385583026,339.370548018198,343.976805050633,329.157626932609,324.289652178364,292.033191796505,264.303602792435,262.259539504278,233.901539715854,181.821214849299,162.998869772518,157.285555223061,186.097898937407,186.248578060375,200.507133726090,206.821550089808,238.071456473991,243.901422174127,255.392499573515,253.605816819026,259.124414241675,254.056487819127,260.934090381425,254.584279674894,262.018145700663,256.175668756525];

x5=[0.5320251241233075,0.5309740133376301,0.510085475093498,0.5376557345528437,0.5558612224597699,0.5910372353077062,0.5122437900004498,0.626993386501209,0.5941287431031788,0.5625946469875373,0.5685763315666207,0.5678455764486546,0.5196257252018643,0.5866658639413661,0.512574532030114,0.6333500039796767,0.5547266963634131,0.5941094240165211,0.5422467772657237,0.6044978947793859,0.5681707439103737,0.553526990499041,0.6021983506786772,0.580436408964801,0.5132322583183416,0.5336513089240732,0.5852493929401287,0.5258728864540013,0.5730845123638986,0.5757541356709176,0.6086863674595707,0.5532259131885399,0.5852126305815544,0.5654144955390266,0.6140659020098254,0.543135342576798,0.6190316937813664,0.5010350006148067,0.6453180129647539,0.5162448706336872,0.6378133776425332];
y5=[69.7813388609117,74.84865881659246,73.66431673172073,76.55341107023864,68.54305231003534,78.78545147551208,80.63694889314714,80.29244903999638,76.48256498767483,85.32899481250395,84.1804651406572,91.07849265589857,82.57687097308279,75.21318983831326,54.47757370076715,40.61355266869492,8.2497839023327,353.1819056544949,341.7606642751983,334.28725005641127,304.16503149090397,282.6954102949663,250.02974066290412,253.1940068425359,209.8138407430341,178.42112789052055,159.40384474534252,167.50812259918365,190.26060322086988,198.35957009864578,214.0423408745111,220.54936631677185,240.446976452339,245.21348310286,252.09747353205609,249.65743107949535,254.80059340505886,247.93387658896566,252.9869821756828,248.6829485493322,255.08933740942746];

x6=[0.48831323049413067,0.6001051550397126,0.5763772756642268,0.5596661123442692,0.578795228011576,0.5379350383821299,0.5449752670690852,0.6243226472643029,0.5107911581342454,0.571029406385366,0.5478698531331606,0.6268738193455966,0.53853541817774,0.5911169737182549,0.4835823858169471,0.5783296813470029,0.5127638423972642,0.5943286991720671,0.5224156564215583,0.5723975800272696,0.5573267787352794,0.5161782177520433,0.5217499746993927,0.49865878260509144,0.5891288529934658,0.6296062184291715,0.5300897509572675,0.5931572495346207,0.550652348002664,0.6095841983608479,0.5479433234731504,0.5903062911943757,0.5082950093587311,0.5959178142922651,0.5470775703848122,0.5461360557844642,0.5779524492156203,0.6162762785827653,0.561728848878867,0.5715451773758546];
y6=[64.60619043802713,72.32085671654359,66.59535472418672,67.12549602624141,65.8849734426915,74.3067853429296,69.2236092753794,72.58114178369917,69.65222130399762,73.86151266098021,67.64794145809707,57.37021205661534,21.893815887696814,363.3360415158152,349.1737229621273,347.55900840153777,331.8582516294538,320.3485753676471,297.09012287098875,258.32530719338854,257.43433499900243,227.77723149045946,177.4827712495909,164.26688363490962,157.8375022824071,173.52239685058595,180.95076307071156,194.3493695698087,203.15106617320671,230.96314698567943,241.52275594075522,245.50527710473847,245.1172718232678,253.33200378417973,250.9305114370262,254.33734484654912,252.37603372143153,255.71735695962073,255.65371478687632,259.5528062184652];

x7=[0.6181852458962264,0.6053455421839878,0.49662556224916476,0.5384489390962982,0.5495343018136474,0.6020718753617118,0.6560203374411957,0.4989702449454736,0.5187635027953592,0.558317567038513,0.5708362839796695,0.6633059562221069,0.6088531334532846,0.5808401118995526,0.6152532407309167,0.5212415320194154,0.5330371570155915,0.5493448691784615,0.5367406148809079,0.5515235433539866,0.5302452700468105,0.546758672766054,0.5651168558517398,0.4923026013436076,0.4805989754592357,0.5581583075201956,0.5721918113835313,0.5873474348011103,0.5693330826382957,0.5033232904455842,0.6628121847023863,0.5439035665324389,0.5372310182614507,0.5205533736913319,0.5868549386320101,0.5435300578314589,0.5168510592059185,0.5888545496704118,0.5623649647639983,0.6077955651827369,0.6033119061358855];
y7=[64.73662140110173,66.50369830387895,70.53152618408201,73.3281525150422,74.24444198608397,78.0229750572167,76.37483258680862,73.76763814495456,68.04527175787723,69.78370423675867,70.38276605725076,75.02893197151921,64.93956959906322,62.28741415639188,46.68982217612386,26.25156492175478,356.71794980040625,347.2923417524858,336.7879041241061,320.7363703245759,296.4135142008464,270.34210362927666,218.63599612452404,207.91915082174629,172.93147649520483,159.05250759225672,153.07590042242487,164.46154542328208,183.24756217725349,200.3619948878433,209.82112355665723,225.89579677786878,231.90344010040542,242.62618111119127,245.71938657165637,248.63653041795752,247.86063511020788,244.36908464329218,247.71269177348677,245.4741204579671,248.85571664477152];

x8=[0.5416421205822083,0.6310118826797689,0.5150839919337568,0.6305772406355589,0.6410969881952289,0.5861649336103522,0.5354666104600818,0.5825316740062162,0.6087184834045329,0.5847628927046911,0.6262861075880394,0.5634106714747668,0.597019942735196,0.5957361133997358,0.5814356614300011,0.6161433581420268,0.548456687463307,0.5675312572508768,0.5835355054581277,0.5486193040902911,0.605505896748015,0.6184058158459484,0.5305813671298529,0.6375825576523865,0.5570802005203797,0.6008500601216616,0.5700282150682241,0.6394538410006827,0.5479068090484521,0.6220841510078876,0.5368021174959321,0.6039721121163101,0.6705460187941017,0.5417003139092563,0.5443039663868312,0.5873258950840514,0.6092857686205336,0.550982316498246,0.6350252933757273,0.5582222989452275];
y8=[71.9469369090333,77.5859970028661,73.1859932602093,76.8868839386971,72.4248178942450,73.0745927781770,67.4499818209944,74.2651750579957,73.4052830972979,75.2777301255093,76.1402045219175,79.4518375838717,73.1062689331756,69.2395223180736,43.9415054584372,383.391356457895,350.730153501915,351.521325221983,340.941242367098,329.173387986453,299.361677102482,275.950464104161,262.502564368709,234.270177533550,176.289409100266,172.193983031879,174.529079191146,206.220543890288,206.895926690871,228.250354464092,230.488341333533,261.484940928191,269.913259360030,265.733572563084,276.367458260160,270.932618861045,275.970845758347,273.101935328859,279.623123261236,274.016769055589];

x9=[0.5846417897604074,0.55106439056252,0.6335846222344602,0.6069969174088399,0.6015471997238169,0.5048996238465675,0.5659747831217964,0.5903572029600976,0.574784242033896,0.6147352744189538,0.5903561947965901,0.61370846339613,0.6323358105545851,0.5929064432886598,0.5537488981642791,0.4970022111824431,0.6201940170411063,0.5582080366435763,0.6279334226228181,0.5581562817579148,0.5748487535720281,0.5452351067066725,0.6153799799256988,0.5774669469538111,0.6774688257720323,0.6042870905580962,0.6702421133268971,0.5670848595036396,0.6557301423467377,0.6029392741049276,0.5739557449100903,0.5997653519122353,0.5440762964907159,0.5470032381735973,0.5920277512335399,0.6138803178565619,0.5644043588657941,0.5067587443411242];
y9=[69.88205999316591,66.75835474407863,68.62475425461821,65.41168741023901,67.15225844004799,68.70656690837957,70.34996919920951,69.70709585765053,72.11452280894046,70.96931477918982,69.88922522760207,59.055960659282135,47.79028619419445,28.023079336645775,9.085985571196098,349.6021494957823,333.5919287914473,313.1630968850757,292.749940757146,280.8387258834197,269.87335435883335,189.75530844295724,159.15542156315652,154.60861340627227,167.99180886239714,179.12735493977866,201.813719587955,219.93749511603156,235.61279853372014,244.64217962697776,246.70427142192543,246.96502701866436,247.28841587991425,241.97005063011528,244.9737367952996,241.67868262396922,243.07159695665376,241.35506107724945];

x10=[0.5532733996148093,0.5811692164820657,0.6529279731406709,0.624463390165938,0.5790480720352805,0.5971628929003273,0.6489301833476727,0.55009524025721,0.6366640409853452,0.6260687584956143,0.6743623524968038,0.6282915500896984,0.658479442564022,0.6150860958350366,0.6323715734034727,0.5197620873540972,0.6410365675860105,0.602242322337185,0.5675028033961064,0.6059655289789558,0.5846420826243702,0.5358150391981185,0.5666818588787738,0.5437547809837268,0.626620955560246,0.5775482531468052,0.7235558563098624,0.6163459510639435,0.6875256872144416,0.6206413104835294,0.6734910279793866,0.5472809938015367,0.6678249594372097,0.6204443924178993,0.617184401621868,0.6186860493008588,0.6095153963572787];
y10=[75.2752196111599,70.76829836991034,71.48786147051142,69.05824127469258,70.43106225042634,69.57143743110424,70.55312598835339,71.11772804549246,76.06304480439874,76.31379770425126,80.20085022666238,75.30008206562987,68.5342583656311,52.77009448860631,37.34641716357009,11.431935080869948,355.5982179216735,339.46312548212643,322.54920057816935,298.34480802474485,275.1639924064515,242.63782255111198,191.42141043173302,160.67620028968616,168.5936124253547,186.93002709282766,204.0742471001365,221.687863667806,241.84584048300076,251.536394034265,257.8026892139066,257.7035096240644,260.2208409164891,257.9626781290228,258.6853825370258,256.30684673803125,255.29178080942435];

angulo = -17;%anterior: -12

[Rx1, Ry1]=RecorridoRotado(x1,y1,angulo);
[Rx2, Ry2]=RecorridoRotado(x2,y2,angulo);
[Rx3, Ry3]=RecorridoRotado(x3,y3,angulo);
[Rx4, Ry4]=RecorridoRotado(x4,y4,angulo);
[Rx5, Ry5]=RecorridoRotado(x5,y5,angulo);
[Rx6, Ry6]=RecorridoRotado(x6,y6,angulo);
[Rx7, Ry7]=RecorridoRotado(x7,y7,angulo);
[Rx8, Ry8]=RecorridoRotado(x8,y8,angulo);
[Rx9, Ry9]=RecorridoRotado(x9,y9,angulo);
[Rx10, Ry10]=RecorridoRotado(x10,y10,angulo);

%Cálculo de errores
[Xproporcional1,Yproporcional1]=dividirRecorridoEnPasos(x1);
[media1, moda1, desv1, diff1]=CalculoMediaModaDesvCDF(Xproporcional1,Yproporcional1,Rx1,Ry1);
[Xproporcional2,Yproporcional2]=dividirRecorridoEnPasos(x2);
[media2, moda2, desv2, diff2]=CalculoMediaModaDesvCDF(Xproporcional2,Yproporcional2,Rx2,Ry2);
[Xproporcional3,Yproporcional3]=dividirRecorridoEnPasos(x3);
[media3, moda3, desv3, diff3]=CalculoMediaModaDesvCDF(Xproporcional3,Yproporcional3,Rx3,Ry3);
[Xproporcional4,Yproporcional4]=dividirRecorridoEnPasos(x4);
[media4, moda4, desv4, diff4]=CalculoMediaModaDesvCDF(Xproporcional4,Yproporcional4,Rx4,Ry4);
[Xproporcional5,Yproporcional5]=dividirRecorridoEnPasos(x5);
[media5, moda5, desv5, diff5]=CalculoMediaModaDesvCDF(Xproporcional5,Yproporcional5,Rx5,Ry5);
[Xproporcional6,Yproporcional6]=dividirRecorridoEnPasos(x6);
[media6, moda6, desv6, diff6]=CalculoMediaModaDesvCDF(Xproporcional6,Yproporcional6,Rx6,Ry6);
[Xproporcional7,Yproporcional7]=dividirRecorridoEnPasos(x7);
[media7, moda7, desv7, diff7]=CalculoMediaModaDesvCDF(Xproporcional7,Yproporcional7,Rx7,Ry7);
[Xproporcional8,Yproporcional8]=dividirRecorridoEnPasos(x8);
[media8, moda8, desv8, diff8]=CalculoMediaModaDesvCDF(Xproporcional8,Yproporcional8,Rx8,Ry8);
[Xproporcional9,Yproporcional9]=dividirRecorridoEnPasos(x9);
[media9, moda9, desv9, diff9]=CalculoMediaModaDesvCDF(Xproporcional9,Yproporcional9,Rx9,Ry9);
[Xproporcional10,Yproporcional10]=dividirRecorridoEnPasos(x10);
[media10, moda10, desv10, diff10]=CalculoMediaModaDesvCDF(Xproporcional10,Yproporcional10,Rx10,Ry10);

VectorErroresB4=[diff1, diff2, diff3, diff4, diff5, diff6, diff7, diff8, diff9, diff10];
VectorErroresB4=sort(VectorErroresB4);
CalculoCDFs(VectorErroresB4)

%%
%Distancia de cada recorrido estimado
DistanciaRecorridos=zeros(1,10);
DistanciaRecorridos(1,1)=sum(x1);
DistanciaRecorridos(1,2)=sum(x2);
DistanciaRecorridos(1,3)=sum(x3);
DistanciaRecorridos(1,4)=sum(x4);
DistanciaRecorridos(1,5)=sum(x5);
DistanciaRecorridos(1,6)=sum(x6);
DistanciaRecorridos(1,7)=sum(x7);
DistanciaRecorridos(1,8)=sum(x8);
DistanciaRecorridos(1,9)=sum(x9);
DistanciaRecorridos(1,10)=sum(x10);

longitudRecorridos=zeros(1,10);
longitudRecorridos(1,1)=length(diff1);
longitudRecorridos(1,2)=length(diff2);
longitudRecorridos(1,3)=length(diff3);
longitudRecorridos(1,4)=length(diff4);
longitudRecorridos(1,5)=length(diff5);
longitudRecorridos(1,6)=length(diff6);
longitudRecorridos(1,7)=length(diff7);
longitudRecorridos(1,8)=length(diff8);
longitudRecorridos(1,9)=length(diff9);
longitudRecorridos(1,10)=length(diff10);
MatrizErrores=zeros(10,max(longitudRecorridos));
for g=1:length(diff1)
    MatrizErrores(1,g)=diff1(1,g);
end
for g=1:length(diff2)
    MatrizErrores(2,g)=diff2(1,g);
end
for g=1:length(diff3)
    MatrizErrores(3,g)=diff3(1,g);
end
for g=1:length(diff4)
    MatrizErrores(4,g)=diff4(1,g);
end
for g=1:length(diff5)
    MatrizErrores(5,g)=diff5(1,g);
end
for g=1:length(diff6)
    MatrizErrores(6,g)=diff6(1,g);
end
for g=1:length(diff6)
    MatrizErrores(6,g)=diff6(1,g);
end
for g=1:length(diff7)
    MatrizErrores(7,g)=diff7(1,g);
end
for g=1:length(diff8)
    MatrizErrores(8,g)=diff8(1,g);
end
for g=1:length(diff9)
    MatrizErrores(9,g)=diff9(1,g);
end
for g=1:length(diff10)
    MatrizErrores(10,g)=diff10(1,g);
end

%%
%Plano de la casa
bordeX=[0 7.03 7.03 0 0];%metros, es necesario repetir el primer dato para cerrar el cuadro
bordeY=[0 0 11.58 11.58 0];%metros, es necesario repetir el primer dato para cerrar el cuadro
%paredes
pX=[-2.05 -2.05];
pY=[0 6.785];%pared cocina-pieza trasera
pX1=[-3.33 -0.38];
pY1=[7.58 7.58];%pared cocina-salón
pX2=[-4.88 -3.96];
pY2=[7.58 7.58];%pared nevera
pX3=[0.4 0.56];
pY3=[7.58 7.58];%pared salón-baño
pX4=[0.56 0.56];
pY4=[5.78 7.58];%pared baño
pX5=[0.56 2.15];
pY5=[5.78 5.78];
pX6=[-4.88 -2.05];%pared cocina-pieza
pY6=[4.8 4.8];


bordeX=bordeX-4.88;%Punto inicial de la caminata
bordeY=bordeY-0.9;
%Puntos de referencia
puntosReferX=[5.28 4.50 2.83 2.83 0.92 1.55];%
puntosReferY=[8.48 8.48 7.685 8.48 8.48 8.48];
puntosReferX=puntosReferX-4.88;%Se ubican según el punto inicial de la caminata
puntosReferY=puntosReferY-0.9;
%Punto cero
ceroX=0;
ceroY=0;

RecorridoRealX=[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-0.06,-0.12,-0.17,-0.28,-0.4,-0.54,-0.73,-0.94,-1.2,-1.5,-1.8,-2.245,-2.69,-2.9,-3.235,-3.4,-3.665,-3.8,-3.8,-3.76,-3.66,-3.522,-3.25,-3.13,-2.73,-2.53,-2.23,-1.98,-1.73,-1.48,-1.23,-0.98,-0.73,-0.48,-0.23,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
RecorridoRealY=[0,0.445,0.89,1.335,1.78,2.225,2.67,3.115,3.56,4.005,4.45,4.895,5.34,5.785,6.23,6.675,7.12,7.74,7.955,8.2,8.4,8.7,9,9.2,9.27,9.34,9.34,9.34,9.34,9.34,9.34,9.34,9.3,9.25,8.72,8.33,7.825,7.51,7.35,7.26,7.2,7.2,7.2,7.2,7.2,7.2,7.2,7.2,6.98,6.76,6.54,6.32,6.1,5.88,5.785,5.34,4.895,4.45,4.005,3.56,3.115,2.67,2.225,1.78,1.335,0.89,0.445,0];   

figure('name',"Recorrido Rotado")

subplot(2,5,1)
title("Prueba #1")
hold on
plot(bordeX,bordeY,'black','LineWidth',1)
plot(pX,pY,'black','LineWidth',1);
plot(pX1,pY1,'black','LineWidth',1);
plot(pX2,pY2,'black','LineWidth',1);
plot(pX3,pY3,'black','LineWidth',1);
plot(pX4,pY4,'black','LineWidth',1);
plot(pX5,pY5,'black','LineWidth',1);
plot(pX6,pY6,'black','LineWidth',1);
%plot(puntosReferX,puntosReferY,'.','color','red','MarkerSize',8)
plot(ceroX,ceroY,'o','color','red')
plot(RecorridoRealX,RecorridoRealY,'green','LineWidth',1)
plot(Rx1,Ry1,'color','blue')
ylim([-1.2 11])
xlim([-5.08 2.45])
xlabel("Metros")
ylabel("Metros")
hold off

subplot(2,5,2)
title("Prueba #2")
hold on
plot(bordeX,bordeY,'black','LineWidth',1)
plot(pX,pY,'black','LineWidth',1);
plot(pX1,pY1,'black','LineWidth',1);
plot(pX2,pY2,'black','LineWidth',1);
plot(pX3,pY3,'black','LineWidth',1);
plot(pX4,pY4,'black','LineWidth',1);
plot(pX5,pY5,'black','LineWidth',1);
plot(pX6,pY6,'black','LineWidth',1);
%plot(puntosReferX,puntosReferY,'.','color','red','MarkerSize',8)
plot(ceroX,ceroY,'o','color','red')
plot(RecorridoRealX,RecorridoRealY,'green','LineWidth',1)
plot(Rx2,Ry2,'color','blue')
ylim([-1.2 11])
xlim([-5.08 2.45])
xlabel("Metros")
ylabel("Metros")
hold off

subplot(2,5,3)
title("Prueba #3")
hold on
plot(bordeX,bordeY,'black','LineWidth',1)
plot(pX,pY,'black','LineWidth',1);
plot(pX1,pY1,'black','LineWidth',1);
plot(pX2,pY2,'black','LineWidth',1);
plot(pX3,pY3,'black','LineWidth',1);
plot(pX4,pY4,'black','LineWidth',1);
plot(pX5,pY5,'black','LineWidth',1);
plot(pX6,pY6,'black','LineWidth',1);
%plot(puntosReferX,puntosReferY,'.','color','red','MarkerSize',8)
plot(ceroX,ceroY,'o','color','red')
plot(RecorridoRealX,RecorridoRealY,'green','LineWidth',1)
plot(Rx3,Ry3,'color','blue')
ylim([-1.2 11])
xlim([-5.08 2.45])
xlabel("Metros")
ylabel("Metros")
hold off

subplot(2,5,4)
title("Prueba #4")
hold on
plot(bordeX,bordeY,'black','LineWidth',1)
plot(pX,pY,'black','LineWidth',1);
plot(pX1,pY1,'black','LineWidth',1);
plot(pX2,pY2,'black','LineWidth',1);
plot(pX3,pY3,'black','LineWidth',1);
plot(pX4,pY4,'black','LineWidth',1);
plot(pX5,pY5,'black','LineWidth',1);
plot(pX6,pY6,'black','LineWidth',1);
%plot(puntosReferX,puntosReferY,'.','color','red','MarkerSize',8)
plot(ceroX,ceroY,'o','color','red')
plot(RecorridoRealX,RecorridoRealY,'green','LineWidth',1)
plot(Rx4,Ry4,'color','blue')
ylim([-1.2 11])
xlim([-5.08 2.45])
xlabel("Metros")
ylabel("Metros")
hold off

subplot(2,5,5)
title("Prueba #5")
hold on
plot(bordeX,bordeY,'black','LineWidth',1)
plot(pX,pY,'black','LineWidth',1);
plot(pX1,pY1,'black','LineWidth',1);
plot(pX2,pY2,'black','LineWidth',1);
plot(pX3,pY3,'black','LineWidth',1);
plot(pX4,pY4,'black','LineWidth',1);
plot(pX5,pY5,'black','LineWidth',1);
plot(pX6,pY6,'black','LineWidth',1);
%plot(puntosReferX,puntosReferY,'.','color','red','MarkerSize',8)
plot(ceroX,ceroY,'o','color','red')
plot(RecorridoRealX,RecorridoRealY,'green','LineWidth',1)
plot(Rx5,Ry5,'color','blue')
ylim([-1.2 11])
xlim([-5.08 2.45])
xlabel("Metros")
ylabel("Metros")
hold off

subplot(2,5,6)
title("Prueba #6")
hold on
plot(bordeX,bordeY,'black','LineWidth',1)
plot(pX,pY,'black','LineWidth',1);
plot(pX1,pY1,'black','LineWidth',1);
plot(pX2,pY2,'black','LineWidth',1);
plot(pX3,pY3,'black','LineWidth',1);
plot(pX4,pY4,'black','LineWidth',1);
plot(pX5,pY5,'black','LineWidth',1);
plot(pX6,pY6,'black','LineWidth',1);
%plot(puntosReferX,puntosReferY,'.','color','red','MarkerSize',8)
plot(ceroX,ceroY,'o','color','red')
plot(RecorridoRealX,RecorridoRealY,'green','LineWidth',1)
plot(Rx6,Ry6,'color','blue')
ylim([-1.2 11])
xlim([-5.08 2.45])
xlabel("Metros")
ylabel("Metros")
hold off

subplot(2,5,7)
title("Prueba #7")
hold on
plot(bordeX,bordeY,'black','LineWidth',1)
plot(pX,pY,'black','LineWidth',1);
plot(pX1,pY1,'black','LineWidth',1);
plot(pX2,pY2,'black','LineWidth',1);
plot(pX3,pY3,'black','LineWidth',1);
plot(pX4,pY4,'black','LineWidth',1);
plot(pX5,pY5,'black','LineWidth',1);
plot(pX6,pY6,'black','LineWidth',1);
%plot(puntosReferX,puntosReferY,'.','color','red','MarkerSize',8)
plot(ceroX,ceroY,'o','color','red')
plot(RecorridoRealX,RecorridoRealY,'green','LineWidth',1)
plot(Rx7,Ry7,'color','blue')
ylim([-1.2 11])
xlim([-5.08 2.45])
xlabel("Metros")
ylabel("Metros")
hold off

subplot(2,5,8)
title("Prueba #8")
hold on
plot(bordeX,bordeY,'black','LineWidth',1)
plot(pX,pY,'black','LineWidth',1);
plot(pX1,pY1,'black','LineWidth',1);
plot(pX2,pY2,'black','LineWidth',1);
plot(pX3,pY3,'black','LineWidth',1);
plot(pX4,pY4,'black','LineWidth',1);
plot(pX5,pY5,'black','LineWidth',1);
plot(pX6,pY6,'black','LineWidth',1);
%plot(puntosReferX,puntosReferY,'.','color','red','MarkerSize',8)
plot(ceroX,ceroY,'o','color','red')
plot(RecorridoRealX,RecorridoRealY,'green','LineWidth',1)
plot(Rx8,Ry8,'color','blue')
ylim([-1.2 11])
xlim([-5.08 2.45])
xlabel("Metros")
ylabel("Metros")
hold off

subplot(2,5,9)
title("Prueba #9")
hold on
plot(bordeX,bordeY,'black','LineWidth',1)
plot(pX,pY,'black','LineWidth',1);
plot(pX1,pY1,'black','LineWidth',1);
plot(pX2,pY2,'black','LineWidth',1);
plot(pX3,pY3,'black','LineWidth',1);
plot(pX4,pY4,'black','LineWidth',1);
plot(pX5,pY5,'black','LineWidth',1);
plot(pX6,pY6,'black','LineWidth',1);
%plot(puntosReferX,puntosReferY,'.','color','red','MarkerSize',8)
plot(ceroX,ceroY,'o','color','red')
plot(RecorridoRealX,RecorridoRealY,'green','LineWidth',1)
plot(Rx9,Ry9,'color','blue')
ylim([-1.2 11])
xlim([-5.08 2.45])
xlabel("Metros")
ylabel("Metros")
hold off

subplot(2,5,10)
title("Prueba #10")
hold on
plot(bordeX,bordeY,'black','LineWidth',1)
plot(pX,pY,'black','LineWidth',1);
plot(pX1,pY1,'black','LineWidth',1);
plot(pX2,pY2,'black','LineWidth',1);
plot(pX3,pY3,'black','LineWidth',1);
plot(pX4,pY4,'black','LineWidth',1);
plot(pX5,pY5,'black','LineWidth',1);
plot(pX6,pY6,'black','LineWidth',1);
%plot(puntosReferX,puntosReferY,'.','color','red','MarkerSize',8)
plot(ceroX,ceroY,'o','color','red')
plot(RecorridoRealX,RecorridoRealY,'green','LineWidth',1)
plot(Rx10,Ry10,'color','blue')
ylim([-1.2 11])
xlim([-5.08 2.45])
xlabel("Metros")
ylabel("Metros")
hold off
