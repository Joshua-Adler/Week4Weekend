INSERT INTO customer (first_name, last_name, email)
VALUES
	('Philip', 'Young', 'PYoung@gmail.com'),
	('Evelyn', 'Gonzales', 'evgon123@yahoo.com'),
	('Terry', 'Jackson', 'thEfluffYferreT@gmail.com'),
	('Sandra', 'Sanchez', 'SandraS@outlook.com'),
	('Amy', 'Perez', 'CarDealership@APerez.com');

INSERT INTO employee (first_name, last_name, address, phone, email)
VALUES
	('Ehod', 'Yagip', '9730 Logirakiy St', '286-676-5850', 'EhodYagip@ds.com'),
	('Fuyevu', 'Xuwoqef', '3610 Ubuxipix St', '485-972-7501', 'FuyevuXuwoqef@ds.com'),
	('Inew', 'Iliko', '3035 Ehaberek St', '185-374-7273', 'InewIliko@ds.com'),
	('Oway', 'Ejitay', '4416 Iwiqayodez St', '886-343-8800', 'OwayEjitay@ds.com'),
	('Veluk', 'Uhezi', '5457 Ebexitej St', '101-898-7618', 'VelukUhezi@ds.com'),
	('Ixim', 'Inutoy', '3459 Ibageyimow St', '444-635-2295', 'IximInutoy@ds.com'),
	('Exuhor', 'Pavuwog', '6704 Iheyedolot St', '934-925-7753', 'ExuhorPavuwog@ds.com'),
	('Ovin', 'Epajovu', '5725 Onuseyomoc St', '213-308-7554', 'OvinEpajovu@ds.com'),
	('Niheye', 'Lilukoqi', '2054 Uronifiw St', '280-188-3410', 'NiheyeLilukoqi@ds.com'),
	('Miri', 'Boqoy', '8480 Pasofoxi St', '250-604-8590', 'MiriBoqoy@ds.com');

INSERT INTO mechanic (employee_id)
VALUES
	(8),
	(6),
	(9),
	(2),
	(5);

INSERT INTO seller (employee_id)
VALUES
	(10),
	(3),
	(7),
	(1),
	(4);

INSERT INTO invoice (seller_id, customer_id, amount)
VALUES
	(4, 2, 62208.4),
	(4, 5, 36556.48),
	(4, 2, 82662.72),
	(1, 2, 87121.19),
	(3, 3, 19677.51),
	(3, 5, 93213.76),
	(5, 2, 91647.79),
	(2, 1, 98455.97),
	(2, 3, 63436.66),
	(3, 2, 82497.45);

INSERT INTO car (seller_id, customer_id, vin, make, model, description)
VALUES
	(NULL, NULL, 'N1XEACU7QFTHPY8WK', 'Okoq', 'Noninaqu', 'Cajuq, adihu, fudox, timox, azifo, upu, ifo, ga.'),
	(NULL, NULL, '7B8JQIPE82N6UVN06', 'Coja', 'Gawotuta', 'Usiujiso, muli, gikeg, ti, odir, ohasu, coxu, is.'),
	(NULL, NULL, 'SS3XQKS4FX7W28NI8', 'Ukeh', 'Ihuriveb', 'Kundor, niqoq, ebe.'),
	(1, 5, 'ZN31D4MCJB20U8ZCO', 'Mucu', 'Gagomoba', 'Xecehep, oxa, imeja, hegu, qepir, eg, ih, oyi.'),
	(NULL, NULL, 'UIAG72R6781XNX5LV', 'Tuwe', 'Pepayevo', 'Pacezo, su, fa, asap.'),
	(3, 4, 'T6WFY5JVKNE4I0VSO', 'Coti', 'Ayapusoz', 'Xipeqewo, relad, iyar, luzak, zico, iv, ezagu.'),
	(2, 1, 'E1GL21OVZ8MDX0GCT', 'Kudu', 'Oreyaquj', 'Pezusoce, etiho, yut, uk, he, aro, ep.'),
	(4, 3, 'TCBOR87WMGH5KG0A5', 'Nela', 'Gutoxepu', 'Fasud, mehe, lux, ocehi, ih, ereje, nalik, kom.'),
	(NULL, NULL, 'NGMEBE9VU2SEX3J18', 'Irec', 'Oxokoxuh', 'Rosara, uhiho, fica, egig, pe, vob.'),
	(NULL, NULL, 'G4KNKWFMLH8K4I3AT', 'Wede', 'Quyidabo', 'Oroojiyi, emir, if, adaci.'),
	(2, 2, 'P5BD8114QZBWPZ5LO', 'Tuxi', 'Pufejitu', 'Urkumev, sod, ume, vefuh, munus, yek.'),
	(NULL, NULL, 'TINUCYYK5FR6VVA1U', 'Cuyi', 'Gocokoqa', 'Iyuqopog, upa, agow, tico.'),
	(NULL, NULL, 'L5Z67PGEE66W0JVVL', 'Kigo', 'Osixinej', 'Cunela, ba, fut, epoc.'),
	(4, 2, '1AU1GC5RE4YEP8FYJ', 'Gola', 'Yiwupage', 'Yinaex, ohod, uy, uyobi, lo, re, jo, od.'),
	(2, 5, 'OJY12YRCVJR7LKGG9', 'Xali', 'Yutoyuwe', 'Ibazqax, xib, al, fidi, ew.'),
	(1, 4, '7QGXNF92EMBG5TDNO', 'Lomo', 'Aduquheh', 'Ekeiq, ape, awo, ibeyo, qaj.'),
	(2, 4, '5RFHQK1K9OMFLTKPF', 'Ojaq', 'Huwujuxo', 'Ovisoqox, anape, aru, vi, ero, aso.'),
	(3, 2, '5B8CLO52L6RU0CUY7', 'Avuw', 'Igamozot', 'Wetimhus, hox, it, ifu, ur, rasic, hif, ahu.'),
	(NULL, NULL, '1WSNLOVEJ4Q6KDUP5', 'Wehi', 'Oyuyoset', 'Uleoy, onepe, laviy.'),
	(4, 3, 'AK78PLWVI9IV3SQ7F', 'Duli', 'Evakabay', 'Exeyoor, aj, dihut, ne.'),
	(4, 1, 'KZB1P33GV5QSNXHSC', 'Fefa', 'Oduhayir', 'Ufijapo, ki, reza.'),
	(5, 5, 'GUKKECT7VSVR6F7VP', 'Mugo', 'Ohibigih', 'Wifiuv, isih, iyume, ekala, ir, qa.'),
	(NULL, NULL, 'O53RP4F6RWDQKBG9I', 'Arog', 'Icukexax', 'Numargihud, aveyi, adi.'),
	(5, 4, '0YP2OO76NYN4WIIS7', 'Qafe', 'Nepumeha', 'Ufebapo, iqe, kivuh, yow, onoqa, ut, kihuh.'),
	(4, 4, '4CZM7NOGVTT4O87JO', 'Kixi', 'Unuyavuq', 'Coceni, ipax, eru, pu, pij, co, gaka, nox.'),
	(4, 5, 'P2DDBI948OEV7UNYU', 'Yuwi', 'Bonikese', 'Azaqoya, ofik, ik.'),
	(NULL, NULL, 'TV7EUCM2B9T83BT4A', 'Sifi', 'Olazorus', 'Udihulax, am, pu, vas.'),
	(2, 4, 'ZBE2INNSX680E2VKL', 'Amif', 'Vulapuge', 'Polivoka, eg, mutis.'),
	(3, 2, '4ZUX80I14T7QETO22', 'Lovi', 'Ozilamir', 'Mifzumay, alano, doje, opur, xule, iki, umub.'),
	(NULL, NULL, '61O99WHFNEFUPT4VN', 'Odur', 'Oxanemet', 'Ircemow, iwawu, imiwi, biroh, leget, uvoro.');

INSERT INTO ticket (car_id, vin, notes, cost)
VALUES
	(4, 'IQQSHYCIHJAC4816A', 'Fisuv daga efa aqon tu wu. Depudjej mep iva ja.', 1897.06),
	(22, 'PAXYCGNVB0RUP3URR', 'Baxem obo da. Atipho cezo ebuv iw obo ohap mi.', 2916.47),
	(24, 'CCB1LEP31AWNJCO8I', 'Jaqida zoni sogu oqa. Ufoz ir cuh qaxa.', 2982.19),
	(8, 'TSVLU20OOVZKJ6GTO', 'Ojyukem era ejiva if. Ukojeuyita ewuj lib.', 153.54),
	(1, 'BQKDKD0PEKPG145YI', 'Mexa cal cel ey xoke lej iso. Musainipa iru za acu kiwew tuve iv.', 502.74),
	(4, 'EYYFLJW288YIG4A58', 'Tazeysahay emuti afem. Ovku fofur cuyo buy qux.', 1916.69),
	(11, 'U1WONAYKNNMFS1C76', 'Alnujuk guy xew. Uzeumer giqi muh ocore ba.', 3744.22),
	(3, '9OKZG54ERN5T1PSYE', 'Isapibu pi eveya. Osoq pupi qojeh ijup.', 1963.74),
	(19, 'ZO6Q1B3P4RVKBVENX', 'Ovekuxon ojeki yocu qux zak. Enoyoqib newu oh igado ine.', 4747.02),
	(10, 'HYANF2QOGV1ONICRH', 'Amigioz ijewo inod imawe zari ina fe. Jajopul so oj el hujeh.', 2347.23),
	(2, 'WYJ5M6D4BV33DSA83', 'Kuir ze nequ xekal. Ebutehox ux ujo aroc.', 3316.4),
	(17, '88FOCOVAZC3NXKYZ9', 'Iksoz te uc eza. Uyaupoci if muqiv xik it jogu.', 3570.17),
	(1, 'NMR98Q8UUBRTRX7SM', 'Asehdu ih ic faku nox colu ofu. Eqtoj pakib kij lu.', 2749.74),
	(7, 'KXN4AT4ARHYITIZ7O', 'Kehnix aqafi abi rinu ricod. Xuzox uzuyu qej tihi en eh of eqay.', 4167.38),
	(22, 'TTH9R0BN3TNZ7AH4V', 'Pufosoqu ak muyev kelo usuc. Odumoy iro ihi ef fomoj xul.', 3837.37),
	(12, 'FE6BXG6B4GT02XMY6', 'Berezacey uzux epina ixut afeq. Wuleurur un pulit in ade uhiq xet olek.', 2883.98),
	(16, '7I3ZIYCXC83IUTMSD', 'Azideih cevud heb. Meziyluti anoza ote deq pe aqogo.', 1850.76),
	(20, 'UIJUCENPJVW8TO3WV', 'Awauvi co jevoq lopa. Vifeol duhof ha nabuv liw sex imeg.', 267.16),
	(14, '3P4X99OTX1RCHZZNE', 'Ceci ulep ozih yuk dag oqa uz. Ujomu uw keda ogiwe yeleq an iq awez.', 1789.95),
	(9, 'WNIVOBULKF1AR6PDQ', 'Rafuikav amutu rij um. Ivpace bile mo yopuw egi mohu.', 2852.46),
	(23, 'LCA24214Y0O424QNM', 'Exayifetih awuvi ebo pu. Ibifiuta oc jaxe etoqa exuw moxij nigaw.', 4740.8),
	(10, 'E0L1EE7QB3062QHK3', 'Odoyimi evi ahabe zuyu qam tuqoh. Ukeqetah ema ipaj socaf zib.', 3666.96),
	(23, 'OZLMPXL3HYY241M2Y', 'Ofuxuyife op yima ta ug luvik oy niven. Utre qa lik oseso coyib hi rujis ideg.', 1588.09),
	(20, 'IZLB3Q3ML7NZI3I65', 'Okeyehes aqor kihaj unadi okak. Uqowol olat litoj iqu uyec.', 413.34),
	(9, '50G6SUHIE9L0YIW3U', 'Odaceh aruwo kifa ema bavu. Foyukev ugowu uxuf exi ehe zun.', 3838.36),
	(24, '4ULIV31YUD6N8GSTN', 'Itoay uvu ib itif otibe yari quna ayuze. Uropkep yokif put owuhi tigu.', 4366.9),
	(10, '092X8Z3KZT3AX7LW2', 'Zicewriqi se ixib uzen tayit era eso. Inediek zu ejo ga owep.', 231.44),
	(2, 'DHGS2O8T1YXGZD0TZ', 'Jomyer siya buxe huno. Osokiwo xu ra vimav edi sud exox.', 933.75),
	(16, 'KMFQ1MOHN1IW1EUUZ', 'Givumoqacu vofe sif fupal umovi se puy ava. Uduvacimem gix di nap ij.', 3327.85),
	(5, '3XGZETOO270I6Q033', 'Uwuzikiq otebe ol ju ti mo xape. Dakoci pakuv mawer resi uve us.', 3975.0),
	(9, 'AMMRX26GMC6XH7GWU', 'Joewu oqo cex. Pepigu xoh winak kefu bu arag gozo.', 2669.07),
	(14, 'PQB8WLA4EVQ3KKQMU', 'Fiwuydem ade rago nusuc ce uz. Yosumidi ene eyose apo xiku aci qul.', 369.7),
	(20, '7STKXHHY3GTNSMW08', 'Yubfewop fej axe agepo. Amoguoxe icugi ipa ur ududu agaq.', 1285.34),
	(7, 'G4NZ7X1ZJFDHAHGG9', 'Amoiza ajo huku lopos ehesi oc nupop. Logbibaq eg yi fozuq ov wah.', 1891.57),
	(30, 'SREWK2VX6QIYBIQMU', 'Umejugul nano ye maro fowex rajaj qav xiya. Eporyojil bubuy alowi gonuv.', 2241.25),
	(21, 'WIGHTRDSGLT7FA9QC', 'Qufagow herek gig ot. Lebanfa saj ar viso kuv turu tivom.', 4854.66),
	(8, '7ZHZ5OB52XL1IL5L3', 'Igatarotoc atezo uv iv jow oyu ejecu. Odzowoh tiyof uyojo gixi.', 4568.74),
	(4, 'OWSRR4WGLFAJ7ST79', 'Huxuzeqeb gor vot aqoju uwe eleqi vag. Dewooqepo uvew deb ma se fuma.', 1371.82),
	(13, 'W0WMTUYW8D81WDEB8', 'Ecepefifec tog jehen. Itiwe oyiw yobi ixa ron emog.', 4185.91),
	(20, 'N3FXA03Z9MVVT1FED', 'Hogi oquya ake onapa voci ja tofo. Acexo udico vo wiwo.', 952.47),
	(3, '5TCBE5EEOQ79AU03D', 'Luhev rag emuki ki obic. Acgesi azogi zade igaf voy atafi gum.', 961.36),
	(16, 'ORIWZD6WU6WMYPT5B', 'Ofiwaqi sici okolo cuyal pog. Iwuyiz ya tixo.', 1815.79),
	(10, '5TVX566L2B379DC13', 'Oleep od zuz yah. Sueqos acewo xogec awive uf yifut am zo.', 2521.23),
	(28, 'SRM95NJR86L8G06WS', 'Leutase ucoge be. Awuax ofahe ve pu.', 3074.42),
	(22, 'NYVVAHKRPYU5Y5ZFO', 'Xiij qewok xejo nal kod evam. Omixoisucu iqopi mekot ul vekin kus uma adar.', 2096.35),
	(24, '1CIQ1H9K7TMZK6DPC', 'Ukewdev pi xu ugari fex ozuz ikicu atik. Ivunocuk udus kad xo.', 622.43),
	(10, 'S36750Z3SRYG4EMZ8', 'Otukixu se rani moke xaw eyare orab novih. Xacoka axa higu bulu eva ce wayi nu.', 915.46),
	(24, 'UMERNLQG068WNOLPW', 'Ozuobe ipa jaw eda iceq. Fuguywe oxas zu eqe ifi omi can aredo.', 3724.64),
	(3, 'BFPSKTXM0Q5AZTV46', 'Tiflise ri ugig tah xiv. Kutogal uyehu ni.', 620.16),
	(26, 'Q8IKWY6FGMSL8DMPE', 'Yogehonoza owica qey daheh ixira mi. Ofafujul xap ez rapus agona suf qozac ev.', 3896.34),
	(23, 'M03WFQPY1XXNKM9SK', 'Agateib lix iselo esuw yuyes. Nigadoza ox nimay vob poqo wey ew lobiy.', 3558.0),
	(11, 'JQDU1QZAA738KOOJ4', 'Eknabe vi ewi ofu oco. Pewiikoso ino xu.', 3551.08),
	(24, 'OCKSQKYEZCYWGYJZ4', 'Uxitufiz saka onini qi oxed ex. Edeos es zuxi.', 4885.34),
	(15, 'VSOIZ7YNEQ1LN3EJF', 'Opikurap hir ziku ho ha alul uq ocopo. Orakaxaw enoz asoh sos epida sayin ivipo tahi.', 1366.78),
	(21, '7TSBXG87D57GBR8CE', 'Quqamubag lo kevom. Paforije fiqaw qaze exoso iha nag ayu aqako.', 2159.54),
	(17, '6YT6EJK6C64OPRVNC', 'Epoqiki idide cahes vale uvek uka etoro xuci. Zoefe aj oxida.', 2131.14),
	(9, '8CIU5C2DDOQIF7N76', 'Cuuhede oval bekay yiloy obu ciriv uyuvi ore. Obepqeri hela wo efug opehi garil olul at.', 2341.86),
	(29, '0NQ3WLDY7GINQAE1D', 'Ovwiya cep xusex valen to mu lago. Geijane oday ja ejafu pom iyaye naki fe.', 4481.24),
	(14, '8KX5DTHXPS7BM3WJD', 'Vefoxo oj qot vo. Sogaxof ihera uq bid uqah veyut.', 2235.51),
	(19, '4H0TZIBS5X3GAFIPN', 'Calalij ay ik. Nisifo xaba yeru af ir uci.', 3044.65),
	(2, 'RDPPYNWYJNMTJVVN3', 'Zaraga uzah les soq ko. Ariruivoz axuk ze ake oqow.', 4049.93),
	(18, 'RYXLR5S71Y3DJ8PDB', 'Anoxezi ococa noc ayox acuju. Erajav uvi ug lik no.', 1588.28),
	(3, 'RKXUUJJ4BKUK0XIT8', 'Maecog ece qiju use ojef ovubu nevon. Acunwij iluw vokuq rodog gipuh uno.', 3522.51),
	(16, '3KSE01D5783JE5Y7E', 'Nirizuj po zimo. Uquvo oz ihovu ebubi ule okosu iyevo.', 870.8),
	(28, 'RDPM8QDPYOWJU7CI1', 'Fuku yil otaba. Dikuzaj ojeho etodo ikupe aluge yu vece.', 1390.35),
	(5, '0B5BMB5DQXA3CEZYH', 'Gaxenikomi igey af ise. Bawzipat on yoniv pusi as giv fav zaqa.', 1429.62),
	(24, 'W0ZVY84W7TW3OCD9E', 'Suhapupici iyesu uqeni logo ahura. Itufiere atec ifira he izuda yat foru.', 170.78),
	(5, 'HW4GT4SDJAQVEVWPZ', 'Efamhu fex vo. Cohot ejew wo.', 4590.79),
	(1, 'D40EECU55UD1GGYSN', 'Retubnoy riw hixo oqu pe ter ura iyi. Vasun wacin me oxit ijufa.', 2124.07),
	(27, 'HN3F5V67F4NIROT36', 'Musebefiz ne fe fiwi uk zo ha yugeb. Viber eluxe tar loq.', 407.94),
	(9, 'RDVC70R61K19DM47D', 'Jaledicu aje ez uqoyo ocewa bu biteb ah. Usafasiqo ecu ewaxe xil xigo.', 1537.56),
	(18, '1VGUMEULS1O01QZOX', 'Lokoxuri arux vogap uja. Jagegvaq tesi inudi udage iqiqa ep.', 4859.98),
	(19, '9L4CYTVG4Z01JFNFE', 'Bodoko ni lofu nale lehu ek ixulo kak. Evraca zeno osanu mum uk usi aso da.', 3968.21),
	(14, 'B8L38B7KM2W87LY2Z', 'Arelbane exe nijuf oze ji xic oduko qovud. Tanekome bipu ez agi atohu aqiw qijuw ac.', 2324.18),
	(13, 'J3WN6TOEIDBCV8HFE', 'Loecej tizeq odu zufe nahet ane silu. Semuego imapu dora oco fuq.', 4730.51),
	(20, '6RIDTTZ0D24AZTT5N', 'Oqebaw zequ met bifes esoq ezuk. Axobabubex ka bulul nite uriru govuk im axex.', 3639.14),
	(10, '66I3XF1XK2N7MERNR', 'Reewu abuyi isoxe et uru aceki eke ri. Ezaurole mobu bige.', 777.0),
	(21, 'AVR0ILGP5ZR1L1A2C', 'Ayavufi epur as. Xoxapaba iv hu uz.', 3923.65),
	(25, '56X4I144I0ZY6ZYWO', 'Eleeti okuya iwa lole. Ebutadu ut wi etoq asa eb giq.', 1489.57),
	(26, '3067IQZHXWF5J9C8Z', 'Ifirpo an tanux siri wose. Eyokamip xet yi uqaq apiq iye ecazu.', 1035.0),
	(7, 'VJXD4CRHZNK15U2YQ', 'Tufab ef direc upow ov vam wiso. Vapebig ivoh aguy ab pika itih izo porir.', 1037.52),
	(21, 'Z39S826MO3UMM2CC7', 'Duegin ijiye ohi ce hugo ziro. Yafopinuk iku ixi wofep saje yod.', 3323.4),
	(28, 'QVTJ9QE31TNLXLZEW', 'Palola irati li ku. Aniuzez sipaj yi eseba do uxer cocez emixu.', 102.5),
	(17, '2GV0V0RD2WMBBL2OS', 'Lohomo mut me han unire ker rifiq ref. Ovawjomim iqu il ese.', 4067.26),
	(10, 'K4RM7WWVMFW68FYGA', 'Osohoc az nu lah sile. Navocwoy ux uxij icuk juboj cana mi mofem.', 3357.78),
	(25, 'Z8F8ZLSHXAXWW1REZ', 'Azuvgivab taxa ewevu ah. Ebdaqo uqoyu eguxo imo uyohu.', 3679.15),
	(17, 'M5YJFZVRL4JDCUXSM', 'Dikeer ji ze ayi tusuq reb eju. Aramhar nalog caham oxun at ut.', 1924.66),
	(4, '3TL1ECW7CMXOPXYEP', 'Inabiqiz tate dizuw gaf. Lecizol nenel owo.', 1741.93),
	(20, 'PFD742GAVG47SPSUQ', 'Idikaki omuco bovu su. Uheeze akeno vik eze.', 1009.55),
	(1, 'V9Z7SR0DGSB8JHZH7', 'Fetokehu ke ec mup tuq. Aqipiz rehe uvub efeco wun.', 2959.89),
	(9, 'OK8K1YH9N04O6K7RT', 'Juzco bidi otat eget to fosi wadi. Dafiez id otoyo uj obeme boz.', 4437.1),
	(4, 'HH520VXGJLF0RX9BE', 'Xezzu el lumik is ivaco. Losutcila awa ur il uqoko vi.', 1198.77),
	(6, '0J5ON6TMVXZYVV6BU', 'Nacuuwone uder onoju uku ome la repa ub. Iwukopu juy egemu zoy exo ated okuqo.', 3012.85),
	(9, 'FLERCB4JUWHXIUHMH', 'Gobeeziro bo zata foras adec eja koqur. Apeile fopem ta uq.', 716.97),
	(17, 'QHAR19I6L6TXWF12A', 'Fuju ozuy iv afi ta rimon. Iwikuov fexem iv ibed ovexe asid.', 2371.72),
	(28, 'MT1BJ95TM5R1OTY9X', 'Jonusixoq jomo kag ade ulut is ja xose. Kueyufo uni vetoj uci avim.', 2754.88),
	(2, 'KUJZSP8TH3A34QM7L', 'Puhaga ge ofoka curu dacum il ive. Enesamo efa rimen avuto odeh.', 1356.35),
	(1, 'OTVNPD429GG7EFA9W', 'Gamru hep wec uwa. Yeedili cuz ew oluj ji.', 4583.92),
	(5, 'FEMROMO3TQ5NWYJGN', 'Ijadira hapa kubu ujoku azu. Doxopon ti ifo ab ava bebub ihe ebi.', 1003.5),
	(18, 'LS64POZ6N1WHY8XCZ', 'Adeh uju jemec nusig uci olin. Uqsaxin oj ucuc izu ri.', 2869.9);

INSERT INTO part (ticket_id, name, cost)
VALUES
	(NULL, 'Udavetuqe', 258.16),
	(NULL, 'Rimezeqa', 236.06),
	(NULL, 'Dolirin', 215.68),
	(9, 'Abigohesow', 119.85),
	(1, 'Aqapifi', 135.57),
	(NULL, 'Hecoheti', 110.5),
	(9, 'Inuboyaboh', 140.28),
	(NULL, 'Huganedalo', 265.95),
	(NULL, 'Ebaselak', 60.3),
	(NULL, 'Xazarevi', 125.44),
	(NULL, 'Sesuxuzo', 294.02),
	(8, 'Jepatek', 74.7),
	(NULL, 'Uyigayuxa', 233.37),
	(10, 'Amaboyakig', 129.43),
	(3, 'Wakanah', 260.09),
	(NULL, 'Zetonaqe', 102.57),
	(NULL, 'Luruzevo', 97.18),
	(NULL, 'Ipupexem', 230.99),
	(NULL, 'Anuweci', 189.05),
	(NULL, 'Muvocelufa', 72.74),
	(NULL, 'Saqeluguze', 262.95),
	(NULL, 'Folowuqono', 263.73),
	(3, 'Nivexize', 88.54),
	(5, 'Imilerefat', 101.54),
	(NULL, 'Husubukad', 53.04),
	(NULL, 'Pikisazug', 72.85),
	(7, 'Agojucayo', 296.75),
	(NULL, 'Axazoje', 174.72),
	(NULL, 'Gajumideje', 229.34),
	(NULL, 'Habuqus', 114.57),
	(NULL, 'Gebasoqit', 283.27),
	(NULL, 'Yiwufahoh', 111.34),
	(NULL, 'Apatohiboh', 252.84),
	(4, 'Etinemiz', 218.81),
	(NULL, 'Dicasusuq', 128.41),
	(NULL, 'Mixujugure', 246.53),
	(NULL, 'Ahapine', 114.93),
	(NULL, 'Daquzot', 234.45),
	(NULL, 'Imihalef', 256.02),
	(NULL, 'Gamubiz', 163.23);

INSERT INTO mechanic_ticket (mechanic_id, ticket_id)
VALUES
	(5, 71),
	(2, 69),
	(3, 55),
	(3, 18),
	(1, 76),
	(5, 23),
	(5, 39),
	(5, 85),
	(1, 87),
	(2, 42),
	(2, 31),
	(1, 32),
	(4, 87),
	(1, 55),
	(5, 33),
	(3, 22),
	(1, 84),
	(3, 47),
	(4, 58),
	(3, 30)