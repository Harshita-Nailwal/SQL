CREATE DATABASE SQL_COURSE;
USE sql_course;

--- Creating city table
CREATE TABLE SQL_COURSE.city 
(id INT, name VARCHAR(17), countrycode VARCHAR(3), district VARCHAR(20), population INT);

--- inserting value into city table
insert into city values (4058,'Boulder','USA','Colorado',91238);
insert into city values (4061,'Fall River','USA','Massachusetts',90555);
insert into city values (4054,'Fairfield','USA','California',92256);
insert into city values (3982,'Coral Springs','USA','Florida',117549);
insert into city values (3977,'Cedar Rapids','USA','Iowa',120758);
insert into city values (3973,'Concord','USA','California',121780);
insert into city values (3965,'Corona','USA','California',124966);
insert into city values (3878,'Scottsdale','USA','Arizona',202705);
insert into city values (3815,'El Paso','USA','Texas',563662);
insert into city values (3770,'Hanoi','VNM','Hanoi',1410000);
insert into city values (3581,'St Petersburg','RUS','Pietari',4694000);
insert into city values (3430,'Odesa','UKR','Odesa',1011000);
insert into city values (3377,'Kahramanmaras','TUR','Kahramanmaras',245772);
insert into city values (3353,'Sousse','TUN','Sousse',145900);
insert into city values (3309,'Tanga','TZA','Tanga',137400);
insert into city values (3288,'Luchou','TWN','Taipei',160516);
insert into city values (3253,'Hama','SYR','Hama',343361);
insert into city values (3198,'Dakar','SEN','Cap-Vert',785071);
insert into city values (3169,'Apia','WSM','Upolu',35900);
insert into city values (3073,'Essen','DEU','Nordrhein-Westfalen',599515);
insert into city values (2972,'Malabo','GNQ','Bioko',40000);
insert into city values (2967,'Grudziadz','POL','Kujawsko-Pomorskie',102434);
insert into city values (2922,'Carolina','PRI','Carolina',186076);
insert into city values (2716,'Sittwe (Akyab)','MMR','Rakhine',137600);
insert into city values (2706,'Tete','MOZ','Tete',101984);
insert into city values (2689,'Palikir','FSM','Pohnpei',8600);
insert into city values (2670,'San Pedro Cholula','MEX','Puebla',99734);
insert into city values (2609,'Nogales','MEX','Sonora',159103);
insert into city values (2602,'Ocosingo','MEX','Chiapas',171495);
insert into city values (2555,'Xalapa','MEX','Veracruz',390058);
insert into city values (2505,'Taza','MAR','Taza-Al Hoceima-Taou',92700);
insert into city values (2462,'Lilongwe','MWI','Lilongwe',435964);
insert into city values (2440,'Monrovia','LBR','Montserrado',850000);
insert into city values (2406,'Herakleion','GRC','Crete',116178);
insert into city values (2388,'Sangju','KOR','Kyongsangbuk',124116);
insert into city values (2387,'Chinhae','KOR','Kyongsangnam',125997);
insert into city values (2386,'Yongju','KOR','Kyongsangbuk',131097);
insert into city values (2384,'Tong-yong','KOR','Kyongsangnam',131717);
insert into city values (2273,'Villavicencio','COL','Meta',273140);
insert into city values (2227,'Xingcheng','CHN','Liaoning',102384);
insert into city values (2193,'Lianyuan','CHN','Hunan',118858);
insert into city values (2192,'Lhasa','CHN','Tibet',120000);
insert into city values (2153,'Xianning','CHN','Hubei',136811);
insert into city values (2111,'Chenzhou','CHN','Hunan',169400);
insert into city values (2081,'Heze','CHN','Shandong',189293);
insert into city values (2070,'Dezhou','CHN','Shandong',195485);
insert into city values (1947,'Changzhou','CHN','Jiangsu',530000);
insert into city values (1913,'Lanzhou','CHN','Gansu',1565800);
insert into city values (1900,'Changchun','CHN','Jilin',2812000);
insert into city values (1895,'Harbin','CHN','Heilongjiang',4289800);
insert into city values (1857,'Kelowna','CAN','British Colombia',89442);
insert into city values (1793,'Novi Sad','YUG','Vojvodina',179626);
insert into city values (1739,'Tokuyama','JPN','Yamaguchi',107078);
insert into city values (1681,'Omuta','JPN','Fukuoka',142889);
insert into city values (1661,'Sayama','JPN','Saitama',162472);
insert into city values (1630,'Ageo','JPN','Saitama',209442);
insert into city values (1613,'Neyagawa','JPN','Osaka',257315);
insert into city values (1520,'Cesena','ITA','Emilia-Romagna',89852);
insert into city values (1508,'Bolzano','ITA','Trentino-Alto Adige',97232);
insert into city values (1385,'Karaj','IRN','Teheran',940968);
insert into city values (1383,'Tabriz','IRN','East Azerbaidzan',1191043);
insert into city values (1350,'Dehri','IND','Bihar',94526);
insert into city values (1293,'Pallavaram','IND','Tamil Nadu',111866);
insert into city values (1279,'Neyveli','IND','Tamil Nadu',118080);
insert into city values (1256,'Alandur','IND','Tamil Nadu',125244);
insert into city values (1235,'Tirunelveli','IND','Tamil Nadu',135825);
insert into city values (1222,'Tenali','IND','Andhra Pradesh',143726);
insert into city values (1155,'Latur','IND','Maharashtra',197408);
insert into city values (990,'Waru','IDN','East Java',124300);
insert into city values (924,'Villa','Nueva','GTM',101295);
insert into city values (904,'Banjul','GMB','Banjul',42326);
insert into city values (896,'Malungon','PHL','Southern Mindanao',93232);
insert into city values (796,'Baguio','PHL','CAR',252386);
insert into city values (762,'Bahir Dar','ETH Amhara',96140);
insert into city values (646,'Santa Ana','SLV','Santa Ana',139389);
insert into city values (626,'al-Minya','EGY','al-Minya',201360);
insert into city values (554,'Santiago de Chile','CHL','Santiago',4703954);
insert into city values (552,'Bujumbura','BDI','Bujumbura',300000);
insert into city values (547,'Dobric','BGR','Varna',100399);
insert into city values (397,'Lauro de Freitas','BRA','Bahia',109236);
insert into city values (214,'Porto Alegre','BRA','Rio Grande do Sul',1314032);
insert into city values (19,'Zaanstad','NLD','Noord-Holland',135621);
insert into city (id, name, countrycode, district) values (6,'Rotterdam','NLD','Zuid-Holland');

CREATE TABLE station 
(id INT, city VARCHAR(30), state VARCHAR(4), lat_n INT, long_w INT);

insert into station values 
(794, 'Kissee Mills', 'MO', 139, 73),
(824, 'Loma Mar', 'CA', 48, 130),
(603, 'Sandy Hook', 'CT', 72, 148),
(478, 'Tipton', 'IN', 33, 97),
(619, 'Arlington', 'CO', 75, 92),
(711, 'Turner', 'AR', 50, 101),
(839, 'Slidell', 'LA', 85, 151),
(411, 'Negreet', 'LA', 98, 105),
(588, 'Glencoe', 'KY', 46, 136),
(665, 'Chelsea', 'IA', 98, 59),
(342, 'Chignik Lagoon', 'AK', 103, 153),
(733, 'Pelahatchie', 'MS', 38, 28),
(441, 'Hanna City', 'IL', 50, 136),
(811, 'Dorrance', 'KS', 102, 121),
(698, 'Albany', 'CA', 49, 80),
(325, 'Monument', 'KS', 70, 141),
(414, 'Manchester', 'MD', 73, 37),
(113, 'Prescott', 'IA', 39, 65),
(971, 'Graettinger', 'IA', 94, 150),
(266, 'Cahone', 'CO', 116, 127),
(617, 'Sturgis', 'MS', 36, 126),
(495, 'Upperco', 'MD', 114, 29),
(473, 'Highwood', 'IL', 27, 150),
(959, 'Waipahu', 'HI', 106, 33),
(438, 'Bowdon', 'GA', 88, 78),
(571, 'Tyler', 'MN', 133, 58),
(92, 'Watkins', 'CO', 83, 96),
(399, 'Republic', 'MI', 75, 130),
(426, 'Millville', 'CA', 32, 145),
(844, 'Aguanga', 'CA', 79, 65),
(321, 'Bowdon Junction', 'GA', 85, 33),
(606, 'Morenci', 'AZ', 104, 110),
(957, 'South El Monte', 'CA', 74, 79),
(833, 'Hoskinston', 'KY', 65, 65),
(843, 'Talbert', 'KY', 39, 58),
(166, 'Mccomb', 'MS', 74, 42),
(339, 'Kirk', 'CO', 141, 136),
(909, 'Carlock', 'IL', 117, 84),
(829, 'Seward', 'IL', 72, 90),
(766, 'Gustine', 'CA', 111, 140),
(392, 'Delano', 'CA', 126, 91),
(555, 'Westphalia', 'MI', 32, 143),
(33, 'Saint Elmo', 'AL', 27, 50),
(728, 'Roy', 'MT', 41, 51),
(656, 'Pattonsburg', 'MO', 138, 32),
(394, 'Centertown', 'MO', 133, 93),
(366, 'Norvell', 'MI', 125, 93),
(96, 'Raymondville', 'MO', 70, 148),
(867, 'Beaver Island', 'MI', 81, 164),
(977, 'Odin', 'IL', 53, 115),
(741, 'Jemison', 'AL', 62, 25),
(436, 'West Hills', 'CA', 68, 73),
(323, 'Barrigada', 'GU', 60, 147),
(3, 'Hesperia', 'CA', 106, 71),
(814, 'Wickliffe', 'KY', 80, 46),
(375, 'Culdesac', 'ID', 47, 78),
(467, 'Roselawn', 'IN', 87, 51),
(604, 'Forest Lakes', 'AZ', 144, 114),
(551, 'San Simeon', 'CA', 37, 28),
(706, 'Little Rock', 'AR', 122, 121),
(647, 'Portland', 'AR', 83, 44),
(25, 'New Century', 'KS', 135, 79),
(250, 'Hampden', 'MA', 76, 26),
(124, 'Pine City', 'MN', 119, 129),
(547, 'Sandborn', 'IN', 55, 93),
(701, 'Seaton', 'IL', 128, 78),
(197, 'Milledgeville', 'IL', 90, 113),
(613, 'East China', 'MI', 108, 42),
(630, 'Prince Frederick', 'MD', 104, 57),
(767, 'Pomona Park', 'FL', 100, 163),
(679, 'Gretna', 'LA', 75, 142),
(896, 'Yazoo City', 'MS', 95, 85),
(403, 'Zionsville', 'IN', 57, 36),
(519, 'Rio Oso', 'CA', 29, 105),
(482, 'Jolon', 'CA', 66, 52),
(252, 'Childs', 'MD', 92, 104),
(600, 'Shreveport', 'LA', 136, 38),
(14, 'Forest', 'MS', 120, 50),
(260, 'Sizerock', 'KY', 116, 112),
(65, 'Buffalo Creek', 'CO', 47, 148),
(753, 'Algonac', 'MI', 118, 80),
(174, 'Onaway', 'MI', 108, 55),
(263, 'Irvington', 'IL', 96, 68),
(253, 'Winsted', 'MN', 68, 72),
(557, 'Woodbury', 'GA', 102, 93),
(897, 'Samantha', 'AL', 75, 35),
(98, 'Hackleburg', 'AL', 119, 120),
(423, 'Soldier', 'KS', 77, 152),
(361, 'Arrowsmith', 'IL', 28, 109),
(409, 'Columbus', 'GA', 67, 46),
(312, 'Bentonville', 'AR', 36, 78),
(854, 'Kirkland', 'AZ', 86, 57),
(160, 'Grosse Pointe', 'MI', 102, 91),
(735, 'Wilton', 'ME', 56, 157),
(608, 'Busby', 'MT', 104, 29),
(122, 'Robertsdale', 'AL', 97, 85),
(93, 'Dale', 'IN', 69, 34),
(67, 'Reeds', 'MO', 30, 42),
(906, 'Hayfork', 'CA', 35, 116),
(34, 'Mcbrides', 'MI', 74, 35),
(921, 'Lee Center', 'IL', 95, 77),
(401, 'Tennessee', 'IL', 55, 155),
(536, 'Henderson', 'IA', 77, 77),
(953, 'Udall', 'KS', 112, 59),
(370, 'Palm Desert', 'CA', 106, 145),
(614, 'Benedict', 'KS', 138, 95),
(998, 'Oakfield', 'ME', 47, 132),
(805, 'Tamms', 'IL', 59, 75),
(235, 'Haubstadt', 'IN', 27, 32),
(820, 'Chokio', 'MN', 81, 134),
(650, 'Clancy', 'MT', 45, 164),
(791, 'Scotts Valley', 'CA', 119, 90),
(324, 'Norwood', 'MN', 144, 34),
(442, 'Elkton', 'MD', 103, 156),
(633, 'Bertha', 'MN', 39, 105),
(109, 'Bridgeport', 'MI', 50, 79),
(780, 'Cherry', 'IL', 68, 46),
(492, 'Regina', 'KY', 131, 90),
(965, 'Griffin', 'GA', 38, 151),
(778, 'Pine Bluff', 'AR', 60, 145),
(337, 'Mascotte', 'FL', 121, 146),
(259, 'Baldwin', 'MD', 81, 40),
(955, 'Netawaka', 'KS', 109, 119),
(752, 'East Irvine', 'CA', 106, 115),
(886, 'Pony', 'MT', 99, 162),
(200, 'Franklin', 'LA', 82, 31),
(384, 'Amo', 'IN', 103, 159),
(518, 'Vulcan', 'MO', 108, 91),
(188, 'Prairie Du Rocher', 'IL', 75, 70),
(161, 'Alanson', 'MI', 90, 72),
(486, 'Delta', 'LA', 136, 49),
(406, 'Carver', 'MN', 45, 122),
(940, 'Paron', 'AR', 59, 104),
(237, 'Winchester', 'ID', 38, 80),
(465, 'Jerome', 'AZ', 121, 34),
(591, 'Baton Rouge', 'LA', 129, 71),
(570, 'Greenview', 'CA', 80, 57),
(429, 'Lucerne Valley', 'CA', 35, 48),
(278, 'Cromwell', 'MN', 128, 53),
(927, 'Quinter', 'KS', 59, 25),
(59, 'Whitewater', 'MO', 82, 71),
(218, 'Round Pond', 'ME', 127, 124),
(291, 'Clarkdale', 'AZ', 58, 73),
(668, 'Rockton', 'IL', 116, 86),
(682, 'Pheba', 'MS', 90, 127),
(775, 'Eleele', 'HI', 80, 152),
(527, 'Auburn', 'IA', 95, 137),
(108, 'North Berwick', 'ME', 70, 27),
(190, 'Oconee', 'GA', 92, 119),
(232, 'Grandville', 'MI', 38, 70),
(405, 'Susanville', 'CA', 128, 80),
(273, 'Rosie', 'AR', 72, 161),
(813, 'Verona', 'MO', 109, 152),
(444, 'Richland', 'GA', 105, 113),
(899, 'Fremont', 'MI', 54, 150),
(738, 'Philipsburg', 'MT', 95, 72),
(215, 'Kensett', 'IA', 55, 139),
(743, 'De Tour Village', 'MI', 25, 25),
(377, 'Koleen', 'IN', 137, 110),
(727, 'Winslow', 'IL', 113, 38),
(363, 'Reasnor', 'IA', 41, 162),
(117, 'West Grove', 'IA', 127, 99),
(420, 'Frankfort Heights', 'IL', 71, 30),
(888, 'Bono', 'AR', 133, 150),
(784, 'Biggsville', 'IL', 85, 138),
(413, 'Linthicum Heights', 'MD', 127, 67),
(695, 'Amazonia', 'MO', 45, 148),
(609, 'Marysville', 'MI', 85, 132),
(471, 'Cape Girardeau', 'MO', 73, 90),
(649, 'Pengilly', 'MN', 25, 154),
(946, 'Newton Center', 'MA', 48, 144),
(380, 'Crane Lake', 'MN', 72, 43),
(383, 'Newbury', 'MA', 128, 85),
(44, 'Kismet', 'KS', 99, 156),
(433, 'Canton', 'ME', 98, 105),
(283, 'Clipper Mills', 'CA', 113, 56),
(474, 'Grayslake', 'IL', 61, 33),
(233, 'Pierre Part', 'LA', 52, 90),
(990, 'Bison', 'KS', 132, 74),
(502, 'Bellevue', 'KY', 127, 121),
(327, 'Ridgway', 'CO', 77, 110),
(4, 'South Britain', 'CT', 65, 33),
(228, 'Rydal', 'GA', 35, 78),
(642, 'Lynnville', 'KY', 25, 146),
(885, 'Deerfield', 'MO', 40, 35),
(539, 'Montreal', 'MO', 129, 127),
(202, 'Hope', 'MN', 140, 43),
(593, 'Aliso Viejo', 'CA', 67, 131),
(521, 'Gowrie', 'IA', 130, 127),
(938, 'Andersonville', 'GA', 141, 72),
(919, 'Knob Lick', 'KY', 135, 33),
(528, 'Crouseville', 'ME', 36, 81),
(331, 'Cranks', 'KY', 55, 27),
(45, 'Rives Junction', 'MI', 94, 116),
(944, 'Ledyard', 'CT', 134, 143),
(949, 'Norway', 'ME', 83, 88),
(88, 'Eros', 'LA', 95, 58),
(878, 'Rantoul', 'KS', 31, 118),
(35, 'Richmond Hill', 'GA', 39, 113),
(17, 'Fredericktown', 'MO', 105, 112),
(447, 'Arkadelphia', 'AR', 98, 49),
(498, 'Glen Carbon', 'IL', 60, 140),
(351, 'Fredericksburg', 'IN', 44, 78),
(774, 'Manchester', 'IA', 129, 123),
(116, 'Mc Henry', 'MD', 93, 112),
(963, 'Eriline', 'KY', 93, 65),
(643, 'Wellington', 'KY', 100, 31),
(781, 'Hoffman Estates', 'IL', 129, 53),
(364, 'Howard Lake', 'MN', 125, 78),
(777, 'Edgewater', 'MD', 130, 72),
(15, 'Ducor', 'CA', 140, 102),
(910, 'Salem', 'KY', 86, 113),
(612, 'Sturdivant', 'MO', 93, 86),
(537, 'Hagatna', 'GU', 97, 151),
(970, 'East Haddam', 'CT', 115, 132),
(510, 'Eastlake', 'MI', 134, 38),
(354, 'Larkspur', 'CA', 107, 65),
(983, 'Patriot', 'IN', 82, 46),
(799, 'Corriganville', 'MD', 141, 153),
(581, 'Carlos', 'MN', 114, 66),
(825, 'Addison', 'MI', 96, 142),
(526, 'Tarzana', 'CA', 135, 81),
(176, 'Grapevine', 'AR', 92, 84),
(994, 'Kanorado', 'KS', 65, 85),
(704, 'Climax', 'MI', 127, 107),
(582, 'Curdsville', 'KY', 84, 150),
(884, 'Southport', 'CT', 59, 63),
(196, 'Compton', 'IL', 106, 99),
(605, 'Notasulga', 'AL', 66, 115),
(430, 'Rumsey', 'KY', 70, 50),
(234, 'Rogers', 'CT', 140, 33),
(700, 'Pleasant Grove', 'AR', 135, 145),
(702, 'Everton', 'MO', 119, 51),
(662, 'Skanee', 'MI', 70, 129),
(171, 'Springerville', 'AZ', 124, 150),
(615, 'Libertytown', 'MD', 144, 111),
(26, 'Church Creek', 'MD', 39, 91),
(692, 'Yellow Pine', 'ID', 83, 150),
(336, 'Dumont', 'MN', 57, 129),
(464, 'Gales Ferry', 'CT', 104, 37),
(315, 'Ravenna', 'KY', 79, 106),
(505, 'Williams', 'AZ', 73, 111),
(842, 'Decatur', 'MI', 63, 161),
(982, 'Holbrook', 'AZ', 134, 103),
(868, 'Sherrill', 'AR', 79, 152),
(554, 'Brownsdale', 'MN', 52, 50),
(199, 'Linden', 'MI', 53, 32),
(453, 'Sedgwick', 'AR', 68, 75),
(451, 'Fort Atkinson', 'IA', 142, 140),
(950, 'Peachtree City', 'GA', 80, 155),
(326, 'Rocheport', 'MO', 114, 64),
(189, 'West Somerset', 'KY', 73, 45),
(638, 'Clovis', 'CA', 92, 138),
(156, 'Heyburn', 'ID', 82, 121),
(861, 'Peabody', 'KS', 75, 152),
(722, 'Marion Junction', 'AL', 53, 31),
(428, 'Randall', 'KS', 47, 135),
(677, 'Hayesville', 'IA', 119, 42),
(183, 'Jordan', 'MN', 68, 35),
(322, 'White Horse  Beach', 'MA', 54, 59),
(827, 'Greenville', 'IL', 50, 153),
(242, 'Macy', 'IN', 138, 152),
(621, 'Flowood', 'MS', 64, 149),
(960, 'Deep River', 'IA', 75, 38),
(180, 'Napoleon', 'IN', 32, 160),
(382, 'Leavenworth', 'IN', 100, 121),
(853, 'Coldwater', 'KS', 47, 26),
(105, 'Weldon', 'CA', 134, 118),
(357, 'Yellville', 'AR', 35, 42),
(710, 'Turners Falls', 'MA', 31, 125),
(520, 'Delray Beach', 'FL', 27, 158),
(920, 'Eustis', 'FL', 42, 39),
(684, 'Mineral Point', 'MO', 91, 41),
(355, 'Weldona', 'CO', 32, 58),
(389, 'Midpines', 'CA', 106, 59),
(303, 'Cascade', 'ID', 31, 157),
(501, 'Tefft', 'IN', 93, 150),
(673, 'Showell', 'MD', 44, 163),
(834, 'Bayville', 'ME', 106, 143),
(255, 'Brighton', 'IL', 107, 32),
(595, 'Grimes', 'IA', 42, 74),
(709, 'Nubieber', 'CA', 132, 49),
(100, 'North Monmouth', 'ME', 130, 78),
(522, 'Harmony', 'MN', 124, 126),
(16, 'Beaufort', 'MO', 71, 85),
(231, 'Arispe', 'IA', 31, 137),
(923, 'Union Star', 'MO', 79, 132),
(891, 'Humeston', 'IA', 74, 122),
(165, 'Baileyville', 'IL', 82, 61),
(757, 'Lakeville', 'CT', 59, 94),
(506, 'Firebrick', 'KY', 49, 95),
(76, 'Pico Rivera', 'CA', 143, 116),
(246, 'Ludington', 'MI', 30, 120),
(583, 'Channing', 'MI', 117, 56),
(666, 'West Baden Springs', 'IN', 30, 96),
(373, 'Pawnee', 'IL', 85, 81),
(504, 'Melber', 'KY', 37, 55),
(901, 'Manchester', 'MN', 71, 84),
(306, 'Bainbridge', 'GA', 62, 56),
(821, 'Sanders', 'AZ', 130, 96),
(586, 'Ottertail', 'MN', 100, 44),
(95, 'Dupo', 'IL', 41, 29),
(524, 'Montrose', 'CA', 136, 119),
(716, 'Schleswig', 'IA', 119, 51),
(849, 'Harbor Springs', 'MI', 141, 148),
(611, 'Richmond', 'IL', 113, 163),
(904, 'Ermine', 'KY', 119, 62),
(740, 'Siler', 'KY', 137, 117),
(439, 'Reeves', 'LA', 35, 51),
(57, 'Clifton', 'AZ', 30, 135),
(155, 'Casco', 'MI', 138, 109),
(755, 'Sturgis', 'MI', 117, 135),
(11, 'Crescent City', 'FL', 58, 117),
(287, 'Madisonville', 'LA', 112, 53),
(435, 'Albion', 'IN', 44, 121),
(672, 'Lismore', 'MN', 58, 103),
(572, 'Athens', 'IN', 75, 120),
(890, 'Eufaula', 'AL', 140, 103),
(975, 'Panther Burn', 'MS', 116, 164),
(914, 'Hanscom Afb', 'MA', 129, 136),
(119, 'Wildie', 'KY', 69, 111),
(540, 'Mosca', 'CO', 89, 141),
(678, 'Bennington', 'IN', 35, 26),
(208, 'Lottie', 'LA', 109, 82),
(512, 'Garland', 'ME', 108, 134),
(352, 'Clutier', 'IA', 61, 127),
(948, 'Lupton', 'MI', 139, 53),
(503, 'Northfield', 'MN', 61, 37),
(288, 'Daleville', 'AL', 121, 136),
(560, 'Osage City', 'KS', 110, 89),
(479, 'Cuba', 'MO', 63, 87),
(826, 'Norris', 'MT', 47, 37),
(651, 'Clopton', 'AL', 40, 84),
(143, 'Renville', 'MN', 142, 99),
(240, 'Saint Paul', 'KS', 66, 163),
(102, 'Kirksville', 'MO', 140, 143),
(69, 'Kingsland', 'AR', 78, 85),
(181, 'Fairview', 'KS', 80, 164),
(175, 'Lydia', 'LA', 41, 39),
(80, 'Bridgton', 'ME', 93, 140),
(596, 'Brownstown', 'IL', 48, 63),
(301, 'Monona', 'IA', 144, 81),
(987, 'Hartland', 'MI', 136, 107),
(973, 'Andover', 'CT', 51, 52),
(981, 'Lakota', 'IA', 56, 92),
(440, 'Grand Terrace', 'CA', 37, 126),
(110, 'Mesick', 'MI', 82, 108),
(396, 'Dryden', 'MI', 69, 47),
(637, 'Beverly', 'KY', 57, 126),
(566, 'Marine On  Saint  Croix', 'MN', 126, 0),
(801, 'Pocahontas', 'IL', 109, 83),
(739, 'Fort Meade', 'FL', 43, 35),
(130, 'Hayneville', 'AL', 109, 157),
(345, 'Yoder', 'IN', 83, 143),
(851, 'Gatewood', 'MO', 76, 145),
(489, 'Madden', 'MS', 81, 99),
(223, 'Losantville', 'IN', 112, 106),
(538, 'Cheswold', 'DE', 31, 59),
(329, 'Caseville', 'MI', 102, 98),
(815, 'Pomona', 'MO', 52, 50),
(789, 'Hopkinsville', 'KY', 27, 47),
(269, 'Jack', 'AL', 49, 85),
(969, 'Dixie', 'GA', 27, 36),
(271, 'Hillside', 'CO', 99, 68),
(667, 'Hawarden', 'IA', 90, 46),
(350, 'Cannonsburg', 'MI', 91, 120),
(49, 'Osborne', 'KS', 70, 139),
(332, 'Elm Grove', 'LA', 45, 29),
(172, 'Atlantic Mine', 'MI', 131, 99),
(699, 'North Branford', 'CT', 37, 95),
(417, 'New Liberty', 'IA', 139, 94),
(99, 'Woodstock Valley', 'CT', 117, 162),
(404, 'Farmington', 'IL', 91, 72),
(23, 'Honolulu', 'HI', 110, 139),
(1, 'Pfeifer', 'KS', 37, 65),
(127, 'Oshtemo', 'MI', 100, 135),
(657, 'Gridley', 'KS', 118, 55),
(261, 'Fulton', 'KY', 111, 51),
(182, 'Winter Park', 'FL', 133, 32),
(328, 'Monroe', 'LA', 28, 108),
(779, 'Del Mar', 'CA', 59, 95),
(646, 'Greens Fork', 'IN', 133, 135),
(756, 'Garden City', 'AL', 96, 105),
(157, 'Blue River', 'KY', 116, 161),
(400, 'New Ross', 'IN', 134, 120),
(61, 'Brilliant', 'AL', 86, 159),
(610, 'Archie', 'MO', 40, 28),
(985, 'Winslow', 'AR', 126, 126),
(207, 'Olmitz', 'KS', 29, 38),
(941, 'Allerton', 'IA', 61, 112),
(70, 'Norphlet', 'AR', 144, 61),
(343, 'Mechanic Falls', 'ME', 71, 71),
(531, 'North Middletown', 'KY', 42, 141),
(996, 'Keyes', 'CA', 76, 85),
(167, 'Equality', 'AL', 106, 116),
(750, 'Neon', 'KY', 101, 147),
(410, 'Calhoun', 'KY', 95, 56),
(725, 'Alpine', 'AR', 116, 114),
(988, 'Mullan', 'ID', 143, 154),
(55, 'Coalgood', 'KY', 57, 149),
(640, 'Walnut', 'MS', 40, 76),
(302, 'Saint Petersburg', 'FL', 51, 119),
(387, 'Ojai', 'CA', 68, 119),
(476, 'Julian', 'CA', 130, 101),
(907, 'Veedersburg', 'IN', 78, 94),
(294, 'Orange Park', 'FL', 59, 137),
(661, 'Payson', 'AZ', 126, 154),
(745, 'Windom', 'KS', 114, 126),
(631, 'Urbana', 'IA', 142, 29),
(356, 'Ludlow', 'CA', 110, 87),
(419, 'Lindsay', 'MT', 143, 67),
(494, 'Palatka', 'FL', 94, 52),
(625, 'Bristol', 'ME', 87, 95),
(459, 'Harmony', 'IN', 135, 70),
(636, 'Ukiah', 'CA', 86, 89),
(106, 'Yuma', 'AZ', 111, 153),
(204, 'Alba', 'MI', 91, 103),
(344, 'Zachary', 'LA', 60, 152),
(599, 'Esmond', 'IL', 75, 90),
(515, 'Waresboro', 'GA', 144, 153),
(497, 'Hills', 'MN', 137, 134),
(162, 'Montgomery City', 'MO', 70, 44),
(499, 'Delavan', 'MN', 32, 64),
(362, 'Magnolia', 'MS', 112, 31),
(545, 'Byron', 'CA', 136, 120),
(712, 'Dundee', 'IA', 61, 105),
(257, 'Eureka Springs', 'AR', 72, 34),
(154, 'Baker', 'CA', 31, 148),
(715, 'Hyde Park', 'MA', 65, 156),
(493, 'Groveoak', 'AL', 53, 87),
(836, 'Kenner', 'LA', 91, 126),
(82, 'Many', 'LA', 36, 94),
(644, 'Seward', 'AK', 120, 35),
(391, 'Berryton', 'KS', 60, 139),
(696, 'Chilhowee', 'MO', 79, 49),
(905, 'Newark', 'IL', 72, 129),
(81, 'Cowgill', 'MO', 136, 27),
(31, 'Novinger', 'MO', 108, 111),
(299, 'Goodman', 'MS', 101, 117),
(84, 'Cobalt', 'CT', 87, 26),
(754, 'South Haven', 'MI', 144, 52),
(144, 'Eskridge', 'KS', 107, 63),
(305, 'Bennington', 'KS', 93, 83),
(226, 'Decatur', 'MS', 71, 117),
(224, 'West Hyannisport', 'MA', 58, 96),
(694, 'Ozona', 'FL', 144, 120),
(623, 'Jackson', 'AL', 111, 67),
(543, 'Lapeer', 'MI', 128, 114),
(819, 'Peaks Island', 'ME', 59, 110),
(243, 'Hazlehurst', 'MS', 49, 108),
(457, 'Chester', 'CA', 69, 123),
(871, 'Clarkston', 'MI', 93, 80),
(470, 'Healdsburg', 'CA', 111, 54),
(705, 'Hotchkiss', 'CO', 69, 71),
(690, 'Ravenden Springs', 'AR', 67, 108),
(62, 'Monroe', 'AR', 131, 150),
(365, 'Payson', 'IL', 81, 92),
(922, 'Kell', 'IL', 70, 58),
(838, 'Strasburg', 'CO', 89, 47),
(286, 'Five Points', 'AL', 45, 122),
(968, 'Norris City', 'IL', 53, 76),
(928, 'Coaling', 'AL', 144, 52),
(746, 'Orange City', 'IA', 93, 162),
(892, 'Effingham', 'KS', 132, 97),
(193, 'Corcoran', 'CA', 81, 139),
(225, 'Garden City', 'IA', 54, 119),
(573, 'Alton', 'MO', 79, 112),
(830, 'Greenway', 'AR', 119, 35),
(241, 'Woodsboro', 'MD', 76, 141),
(783, 'Strawn', 'IL', 29, 51),
(675, 'Dent', 'MN', 70, 136),
(270, 'Shingletown', 'CA', 61, 102),
(378, 'Clio', 'IA', 46, 115),
(104, 'Yalaha', 'FL', 120, 119),
(460, 'Leakesville', 'MS', 107, 72),
(804, 'Fort Lupton', 'CO', 38, 93),
(53, 'Shasta', 'CA', 99, 155),
(448, 'Canton', 'MN', 123, 151),
(751, 'Agency', 'MO', 59, 95),
(29, 'South Carrollton', 'KY', 57, 116),
(718, 'Taft', 'CA', 107, 146),
(213, 'Calpine', 'CA', 46, 43),
(624, 'Knobel', 'AR', 95, 62),
(908, 'Bullhead City', 'AZ', 94, 30),
(845, 'Tina', 'MO', 131, 28),
(685, 'Anthony', 'KS', 45, 161),
(731, 'Emmett', 'ID', 57, 31),
(311, 'South Haven', 'MN', 30, 87),
(866, 'Haverhill', 'IA', 61, 109),
(598, 'Middleboro', 'MA', 108, 149),
(541, 'Siloam', 'GA', 105, 92),
(889, 'Lena', 'LA', 78, 129),
(654, 'Lee', 'IL', 27, 51),
(841, 'Freeport', 'MI', 113, 50),
(446, 'Mid Florida', 'FL', 110, 50),
(249, 'Acme', 'LA', 73, 67),
(376, 'Gorham', 'KS', 111, 64),
(136, 'Bass Harbor', 'ME', 137, 61),
(455, 'Granger', 'IA', 33, 102);
 
SELECT COUNT(*) FROM station;

/* 1. Query all columns for all American cities in the CITY table with populations larger than 100000.
   The CountryCode for America is USA. 
*/
SELECT * FROM city where countrycode = 'USA' AND population > 100000;

/* 2. Query the NAME field for all American cities in the CITY table with populations larger than 120000.
   The CountryCode for America is USA.
*/
SELECT name FROM city WHERE countrycode = 'USA' AND population > 120000;

/* 3. Query all columns (attributes) for every row in the CITY table.
*/
SELECT * FROM city;

/* 4. Query all columns for a city in CITY with the ID 1661
*/
SELECT * FROM city WHERE id = 1661;

/* 5. Query all attributes of every Japanese city in the CITY table. The COUNTRYCODE for Japan is
JPN
*/
SELECT * FROM city WHERE countrycode = 'JPN';

/* 6. Query the names of all the Japanese cities in the CITY table. The COUNTRYCODE for Japan is
JPN.
*/
SELECT name FROM city WHERE countrycode = 'JPN';

/* 7. Query a list of CITY and STATE from the STATION table.
*/
SELECT city, state from STATION;

/* 8. Query a list of CITY names from STATION for cities that have an even ID number. Print the results
	  in any order, but exclude duplicates from the answer.
*/
SELECT DISTINCT city FROM station WHERE city / 2 = 0;

/* 9. Find the difference between the total number of CITY entries in the table and the number of
      distinct CITY entries in the table.
*/
SELECT COUNT(city) - COUNT(DISTINCT city) FROM station;

/* 10. Query the two cities in STATION with the shortest and longest CITY names, as well as their
   respective lengths (i.e.: number of characters in the name). If there is more than one smallest or
   largest city, choose the one that comes first when ordered alphabetically.
*/
SELECT city, length(city) AS length_city FROM station
ORDER BY LENGTH(city) desc, city ASC
LIMIT 1;

SELECT city, length(city) AS length_city FROM station
ORDER BY LENGTH(city) ASC, city ASC
LIMIT 1;

/* 11. Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. Your result
   cannot contain duplicates.
*/
SELECT city FROM station
WHERE city RLIKE '^[aeiouAEIOU]';

/* 12. Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION. Your result cannot
   contain duplicates.
*/
SELECT city FROM station 
WHERE city RLIKE '[aeiouAEIOU]$';

/* 13. Query the list of CITY names from STATION that do not start with vowels. Your result cannot
   contain duplicates.
*/
SELECT city FROM station
WHERE city NOT RLIKE '^[aeiouAEIOU]';

/* 14. Query the list of CITY names from STATION that do not end with vowels. Your result cannot
   contain duplicates.
*/
SELECT DISTINCT city FROM station
WHERE city NOT RLIKE '[aeiouAEIOU]$';

/* 15. Query the list of CITY names from STATION that either do not start with vowels or do not end
   with vowels. Your result cannot contain duplicates.
*/
SELECT DISTINCT city FROM station
WHERE city NOT RLIKE '^[aeiouAEIOU]' OR city NOT RLIKE '[aeiouAEIOU]$';

SELECT DISTINCT city FROM station
WHERE city NOT RLIKE '^[aeiouAEIOU].*[aeiouAEIOU]$';

/* 16. Query the list of CITY names from STATION that do not start with vowels and do not end with
   vowels. Your result cannot contain duplicates.
*/
SELECT DISTINCT city FROM station
WHERE city NOT RLIKE '^[aeiouAEIOU]' AND city NOT RLIKE '[aeiouAEIOU]$';

/* 17. Table: Product
   Column Name Type
   product_id int
   product_name varchar
   unit_price int
   
   product_id is the primary key of this table.
   Each row of this table indicates the name and the price of each product.
 
   Table: Sales
   Column Name Type
   seller_id int
   product_id int
   buyer_id int
   sale_date date
   quantity int
   price int
   
   This table has no primary key, it can have repeated rows.
   product_id is a foreign key to the Product table.
   Each row of this table contains some information about one sale.
   
   Write an SQL query that reports the products that were only sold in the first quarter of 2019. That is,
   between 2019-01-01 and 2019-03-31 inclusive.

   Return the result table in any order.
   The query result format is in the following example.
   
   Input:

   Product table:
   product_id product_name unit_price
   1 S8 1000
   2 G4 800
   3 iPhone 1400

   Sales table:
   seller_id product_id buyer_id sale_date quantity price
   1 1 1 2019-01-21 2 2000
   1 2 2 2019-02-17 1 800
   2 2 3 2019-06-02 1 800
   3 3 4 2019-05-13 2 2800

   Output:
   product_id product_name
   1 S8

   Explanation:
   The product with id 1 was only sold in the spring of 2019.
   The product with id 2 was sold in the spring of 2019 but was also sold after the spring of 2019.
   The product with id 3 was sold after spring 2019.
   We return only product 1 as it is the product that was only sold in the spring of 2019.
*/
CREATE TABLE product 
(product_id int PRIMARY KEY, product_name VARCHAR(8), unit_price int);


CREATE TABLE sales
(seller_id int, product_id INT, buyer_id INT, sale_date date, quantity INT, price INT,
CONSTRAINT fk FOREIGN KEY (product_id) REFERENCES product(product_id)
);

INSERT INTO product VALUES
(1, 'S8', 1000),
(2, 'G4', 800),
(3, 'iPhone', 1400);

INSERT INTO sales VALUES
(1, 1, 1, '2019-01-21', 2, 2000),
(1, 2, 2, '2019-02-17', 1, 800),
(2, 2, 3, '2019-06-02', 1, 800),
(3, 3, 4, '2019-05-13', 2, 2800);

SELECT p.product_id, p.product_name FROM product p
LEFT JOIN sales s
ON p.product_id = s.product_id
WHERE s.sale_date BETWEEN '2019-01-01' AND '2019-03-31'
AND s.product_id NOT IN
(SELECT DISTINCT product_id FROM sales
WHERE sale_date > '2019-03-31' OR sale_date < '2019-01-01');

/* 18. Table: Views
   Column Name Type
   article_id int
   author_id int
   viewer_id int
   view_date date

   There is no primary key for this table, it may have duplicate rows.
   Each row of this table indicates that some viewer viewed an article (written by some author) on some
   date.
   Note that equal author_id and viewer_id indicate the same person.

   Write an SQL query to find all the authors that viewed at least one of their own articles.
   Return the result table sorted by id in ascending order.
   The query result format is in the following example.

   Input:
   Views table:
   article_id author_id viewer_id view_date
   1 3 5 2019-08-01
   1 3 6 2019-08-02
   2 7 7 2019-08-01
   2 7 6 2019-08-02
   4 7 1 2019-07-22
   3 4 4 2019-07-21
   3 4 4 2019-07-21
   
   Output:
   id
   4
   7
*/

CREATE TABLE views
(article_id int, author_id int, viewer_id INT, viewer_date DATE);

INSERT INTO views VALUE
(1, 3, 5, '2019-08-01'),
(1, 3, 6, '2019-08-02'),
(2, 7, 7, '2019-08-01'),
(2, 7, 6, '2019-08-02'),
(4, 7, 1, '2019-07-22'),
(3, 4, 4, '2019-07-21'),
(3, 4, 4, '2019-07-21');

SELECT DISTINCT author_id as ID FROM views
WHERE author_id = viewer_id
ORDER BY ID;

/* 19. Table: Delivery
   Column Name Type
   delivery_id int
   customer_id int
   order_date date
   customer_pref_delivery_date date
   delivery_id is the primary key of this table.

   The table holds information about food delivery to customers that make orders at some date and
   specify a preferred delivery date (on the same order date or after it).
   If the customer's preferred delivery date is the same as the order date, then the order is called
   immediately; otherwise, it is called scheduled.
   
   Write an SQL query to find the percentage of immediate orders in the table, rounded to 2 decimal
   places.

   The query result format is in the following example.
   Input:
   Delivery table:
   delivery_id customer_id order_date customer_pref_ delivery_date
   1 1 2019-08-01 2019-08-02
   2 5 2019-08-02 2019-08-02
   3 1 2019-08-11 2019-08-11
   4 3 2019-08-24 2019-08-26
   5 4 2019-08-21 2019-08-22
   6 2 2019-08-11 2019-08-13

   Output:
   immediate_percentage
   33.33

Explanation: The orders with delivery id 2 and 3 are immediate while the others are scheduled.
*/
CREATE TABLE delivery
(delivery_id INT PRIMARY KEY, customer_id INT, order_id DATE, customer_pref_delivery_date Date);

ALTER TABLE delivery RENAME COLUMN order_id TO order_date; 

INSERT INTO delivery VALUES
(1, 1, '2019-08-01', '2019-08-02'),
(2, 5, '2019-08-02', '2019-08-02'),
(3, 1, '2019-08-11', '2019-08-11'),
(4, 3, '2019-08-24', '2019-08-26'),
(5, 4, '2019-08-21', '2019-08-22'),
(6, 2, '2019-08-11', '2019-08-13');

SELECT ROUND(COUNT(CASE WHEN order_date = customer_pref_delivery_date THEN 1 END) * 100 / COUNT(*), 2) AS immediate_percentage FROM delivery; 

/* Table: Ads
   Column Name Type
   ad_id int
   user_id int
   action enum
   (ad_id, user_id) is the primary key for this table.

   Each row of this table contains the ID of an Ad, the ID of a user, and the action taken by this user
   regarding this Ad.
   The action column is an ENUM type of ('Clicked', 'Viewed', 'Ignored').
   A company is running Ads and wants to calculate the performance of each Ad.
   Performance of the Ad is measured using Click-Through Rate (CTR) where:
   
   Write an SQL query to find the ctr of each Ad. Round ctr to two decimal points.
   Return the result table ordered by ctr in descending order and by ad_id in ascending order in case of a
   tie.

   The query result format is in the following example.
   
   Input:
   Ads table:
   ad_id user_id action
   1 1 Clicked
   2 2 Clicked
   3 3 Viewed
   5 5 Ignored
   1 7 Ignored
   2 7 Viewed
   3 5 Clicked
   1 4 Viewed
   2 11 Viewed
   1 2 Clicked

   Output:
   ad_id ctr
   1 66.67
   3 50
   2 33.33
   5 0

   Explanation:
   for ad_id = 1, ctr = (2/(2+1)) * 100 = 66.67
   for ad_id = 2, ctr = (1/(1+2)) * 100 = 33.33
   for ad_id = 3, ctr = (1/(1+1)) * 100 = 50.00
   for ad_id = 5, ctr = 0.00, Note that ad_id = 5 has no clicks or views.
   
   Note that we do not care about Ignored Ads
*/

CREATE TABLE ads 
(ad_id INT, user_id INT, action enum('Clicked', 'Viewed', 'Ignored'));

INSERT INTO ads (ad_id, user_id, action)
VALUES
(1, 1, 'Clicked'),
(2, 2, 'Clicked'),
(3, 3, 'Viewed'),
(5, 5, 'Ignored'),
(1, 7, 'Ignored'),
(2, 7, 'Viewed'),
(3, 5, 'Clicked'),
(1, 4, 'Viewed'),
(2, 11, 'Viewed'),
(1, 2, 'Clicked');

SELECT ad_id, 
CASE WHEN click + viewed > 0 THEN ROUND((click / (click + viewed)) * 100, 2)
ELSE 0 END
AS ctr 
FROM (
SELECT ad_id,
SUM(CASE WHEN action = 'Clicked' THEN 1 END) AS click,
SUM(CASE WHEN action = 'Viewed' THEN 1 END) AS viewed
FROM ads
WHERE action != 'Ignored'
GROUP BY ad_id
) AS sub
ORDER BY ctr DESC, ad_id ASC;

SELECT 
    a.ad_id,
    ROUND(COALESCE((SUM(CASE WHEN action = 'Clicked' THEN 1 ELSE 0 END) / NULLIF(SUM(CASE WHEN action IN ('Clicked', 'Viewed') THEN 1 ELSE 0 END), 0)) * 100, 0), 2) AS ctr
FROM 
    (SELECT DISTINCT ad_id FROM Ads) a
LEFT JOIN 
    Ads b ON a.ad_id = b.ad_id
GROUP BY 
    a.ad_id
ORDER BY 
    ctr DESC,
    a.ad_id ASC;
    
/* 21. Table: Employee
   Column Name Type
   employee_id int
   team_id int
   employee_id is the primary key for this table.

   Each row of this table contains the ID of each employee and their respective team.
   Write an SQL query to find the team size of each of the employees.
   Return result table in any order.
   The query result format is in the following example.
   
   Input:
   Employee Table:
   employee_id team_id
   1 8
   2 8
   3 8
   4 7
   5 9
   6 9

   Output:
   employee_id team_size
   1 3
   2 3
   3 3
   4 1
   5 2
   6 2

   Explanation:
   Employees with Id 1,2,3 are part of a team with team_id = 8.
   An employee with Id 4 is part of a team with team_id = 7.
   Employees with Id 5,6 are part of a team with team_id = 9.
*/
CREATE TABLE employee
(employee_id INT, team_id INT);

INSERT INTO employee VALUES
(1, 8),
(2, 8),
(3, 8),
(4, 7),
(5, 9),
(6, 9);

SELECT e.employee_id, t.team_size 
FROM employee e
JOIN
(SELECT team_id, COUNT(team_id) AS team_size 
FROM employee t GROUP BY t.team_id) t
ON e.team_id = t.team_id;

/* 22. Table: Countries
Column Name Type
country_id int
country_name varchar
country_id is the primary key for this table.
Each row of this table contains the ID and the name of one country.
Table: Weather
Column Name Type
country_id int
weather_state int
day date
(country_id, day) is the primary key for this table.
Each row of this table indicates the weather state in a country for one day.
Write an SQL query to find the type of weather in each country for November 2019.
The type of weather is:
● Cold if the average weather_state is less than or equal 15,
● Hot if the average weather_state is greater than or equal to 25, and
● Warm otherwise.
Return result table in any order.
The query result format is in the following example.
Input:
Countries table:
country_id country_name
2 USA
3 Australia
7 Peru
5 China
8 Morocco
9 Spain
Weather table:
country_id weather_state day
2 15 2019-11-01
2 12 2019-10-28
2 12 2019-10-27
3 -2 2019-11-10
3 0 2019-11-11
3 3 2019-11-12
5 16 2019-11-07
5 18 2019-11-09
5 21 2019-11-23
7 25 2019-11-28
7 22 2019-12-01
7 20 2019-12-02
8 25 2019-11-05
8 27 2019-11-15
8 31 2019-11-25
9 7 2019-10-23
9 3 2019-12-23
Output:
country_name weather_type
USA Cold
Australia Cold
Peru Hot
Morocco Hot
China Warm
Explanation:
Average weather_state in the USA in November is (15) / 1 = 15 so the weather type is Cold.
Average weather_state in Australia in November is (-2 + 0 + 3) / 3 = 0.333 so the weather type is Cold.
Average weather_state in Peru in November is (25) / 1 = 25 so the weather type is Hot.
The average weather_state in China in November is (16 + 18 + 21) / 3 = 18.333 so the weather type is
warm.
Average weather_state in Morocco in November is (25 + 27 + 31) / 3 = 27.667 so the weather type is
Hot.
We know nothing about the average weather_state in Spain in November so we do not include it in the
result table.
*/

CREATE TABLE countries
(country_id INT PRIMARY KEY, country_name VARCHAR(12));

CREATE TABLE weather
(country_id INT, weather_state INT, day DATE,
PRIMARY KEY (country_id, day));

INSERT INTO countries VALUES
(2, 'USA'),
(3, 'Australia'),
(7, 'Peru'),
(5, 'China'),
(8, 'Morocco'),
(9, 'Spain');

INSERT INTO weather (country_id, weather_state, day)
VALUES
(2, 15, '2019-11-01'),
(2, 12, '2019-10-28'),
(2, 12, '2019-10-27'),
(3, -2, '2019-11-10'),
(3, 0, '2019-11-11'),
(3, 3, '2019-11-12'),
(5, 16, '2019-11-07'),
(5, 18, '2019-11-09'),
(5, 21, '2019-11-23'),
(7, 25, '2019-11-28'),
(7, 22, '2019-12-01'),
(7, 20, '2019-12-02'),
(8, 25, '2019-11-05'),
(8, 27, '2019-11-15'),
(8, 31, '2019-11-25'),
(9, 7, '2019-10-23'),
(9, 3, '2019-12-23');


WITH CTE AS(
SELECT country_id, 
CASE
   WHEN weather_state <= 15 THEN 'Cold'
   WHEN weather_state >= 25 THEN 'Hot'
   ELSE 'Warm'
END AS weather_type
FROM weather
WHERE MONTH(day) = 11
)
SELECT c.country_name, w.weather_type
FROM countries c JOIN CTE w
ON c.country_id = w.country_id
GROUP BY c.country_name
ORDER BY w.weather_type;

/* 23. Table: Prices
Column Name Type
product_id int
start_date date
end_date date
price int
(product_id, start_date, end_date) is the primary key for this table.
Each row of this table indicates the price of the product_id in the period from start_date to end_date.
For each product_id there will be no two overlapping periods. That means there will be no two
intersecting periods for the same product_id.
Table: UnitsSold
Column Name Type
product_id int
purchase_date date
units int
There is no primary key for this table, it may contain duplicates.
Each row of this table indicates the date, units, and product_id of each product sold.
Write an SQL query to find the average selling price for each product. average_price should be
rounded to 2 decimal places.
Return the result table in any order.
The query result format is in the following example.
Input:
Prices table:
product_id start_date end_date price
1 2019-02-17 2019-02-28 5
1 2019-03-01 2019-03-22 20
2 2019-02-01 2019-02-20 15
2 2019-02-21 2019-03-31 30
UnitsSold table:
product_id purchase_date units
1 2019-02-25 100
1 2019-03-01 15
2 2019-02-10 200
2 2019-03-22 30
Output:
product_id average_price
1 6.96
2 16.96
Explanation:
Average selling price = Total Price of Product / Number of products sold.
Average selling price for product 1 = ((100 * 5) + (15 * 20)) / 115 = 6.96
Average selling price for product 2 = ((200 * 15) + (30 * 30)) / 230 = 16.96
*/
CREATE TABLE prices
(product_id INT, start_date DATE, end_date DATE, price INT,
CONSTRAINT PRIMARY KEY(product_id, start_date, end_date));

CREATE TABLE unitSold 
(product_id INT, purchase_date DATE, units INT);

INSERT INTO prices VALUES
(1, '2019-02-17', '2019-02-28', 5),
(1, '2019-03-01', '2019-03-22', 20),
(2, '2019-02-01', '2019-02-20', 15),
(2, '2019-02-21', '2019-03-31', 30);

INSERT INTO unitSold VALUES
(1, '2019-02-25', 100),
(1, '2019-03-01', 15),
(2, '2019-02-10', 200),
(2, '2019-03-22', 30);

SELECT 
p.product_id, ROUND(SUM(p.price * u.units) / SUM(u.units), 2) AS average_price
FROM prices p JOIN unitSold u
ON p.product_id = u.product_id
AND u.purchase_date BETWEEN p.start_date AND p.end_date
GROUP BY p.product_id;

/* 24. Table: Activity
Column Name Type
player_id int
device_id int
event_date date
games_played int
(player_id, event_date) is the primary key of this table.
This table shows the activity of players of some games.
Each row is a record of a player who logged in and played a number of games (possibly 0) before
logging out on someday using some device.
Write an SQL query to report the first login date for each player.
Return the result table in any order.
The query result format is in the following example.
Input:
Activity table:
player_id device_id event_date games_played
1 2 2016-03-01 5
1 2 2016-05-02 6
2 3 2017-06-25 1
3 1 2016-03-02 0
3 4 2018-07-03 5
Output:
player_id first_login
1 2016-03-01
2 2017-06-25
3 2016-03-02
*/
CREATE TABLE activity
(player_id INT, device_id INT, event_date DATE, games_played INT,
CONSTRAINT PRIMARY KEY(player_id, event_date));

INSERT INTO activity VALUES
(1, 2, '2016-03-01', 5),
(1, 2, '2016-05-02', 6),
(2, 3, '2017-06-25', 1),
(3, 1, '2016-03-02', 0),
(3, 4, '2018-07-03', 5);

SELECT player_id, MIN(event_date) AS first_login FROM activity
GROUP BY player_id; 

/* 25. Table: Activity
Column Name Type
player_id int
device_id int
event_date date
games_played int
(player_id, event_date) is the primary key of this table.
This table shows the activity of players of some games.
Each row is a record of a player who logged in and played a number of games (possibly 0) before
logging out on someday using some device.
Write an SQL query to report the device that is first logged in for each player.
Return the result table in any order.
The query result format is in the following example.
Input:
Activity table:
player_id device_id event_date games_played
1 2 2016-03-01 5
1 2 2016-05-02 6
2 3 2017-06-25 1
3 1 2016-03-02 0
3 4 2018-07-03 5
Output:
player_id device_id
1 2
2 3
3 1
*/
--- table already created
SELECT player_id, MIN(device_id) FROM activity
GROUP BY player_id; 

/* 26. Table: Products
Column Name Type
product_id int
product_name varchar
product_category varchar
product_id is the primary key for this table.
This table contains data about the company's products.
Table: Orders
Column Name Type
product_id int
order_date date
unit int
There is no primary key for this table. It may have duplicate rows.
product_id is a foreign key to the Products table.
unit is the number of products ordered in order_date.
Write an SQL query to get the names of products that have at least 100 units ordered in February 2020
and their amount.
Return result table in any order.
The query result format is in the following example.
Input:
Products table:
product_id product_name
product_catego
ry
1
Leetcode
Solutions Book
2
Jewels of
Stringology Book
3 HP Laptop
4 Lenovo Laptop
5 Leetcode Kit T-shirt
Orders table:
product_id order_date unit
1 2020-02-05 60
1 2020-02-10 70
2 2020-01-18 30
2 2020-02-11 80
3 2020-02-17 2
3 2020-02-24 3
4 2020-03-01 20
4 2020-03-04 30
4 2020-03-04 60
5 2020-02-25 50
5 2020-02-27 50
5 2020-03-01 50
Output:
product_name unit
Leetcode Solutions 130
Leetcode Kit 100
Explanation:
Products with product_id = 1 is ordered in February a total of (60 + 70) = 130.
Products with product_id = 2 is ordered in February a total of 80.
Products with product_id = 3 is ordered in February a total of (2 + 3) = 5.
Products with product_id = 4 was not ordered in February 2020.
Products with product_id = 5 is ordered in February a total of (50 + 50) = 100
*/
CREATE TABLE products 
(product_id INT, product_name VARCHAR(30), product_category VARCHAR(10),
CONSTRAINT PRIMARY KEY(product_id));

CREATE TABLE orders(product_id INT, order_date DATE, unit INT, 
CONSTRAINT FOREIGN KEY(product_id) REFERENCES products(product_id));

INSERT INTO products VALUES
(1, 'Leetcode Solutions', 'Book'),
(2, 'Jewels of Stringology', 'Book'),
(3, 'HP', 'Laptop'),
(4, 'Lenovo', 'Laptop'),
(5, 'Leetcode Kit', 'T-shirt');

INSERT INTO orders VALUES
(1, '2020-02-05', 60),
(1, '2020-02-10', 70),
(2, '2020-01-18', 30),
(2, '2020-02-11', 80),
(3, '2020-02-17', 2),
(3, '2020-02-24', 3),
(4, '2020-03-01', 20),
(4, '2020-03-04', 30),
(4, '2020-03-04', 60),
(5, '2020-02-25', 50),
(5, '2020-02-27', 50),
(5, '2020-03-01', 50);

SELECT p.product_name, SUM(o.unit) AS unit
FROM products p JOIN orders o
ON p.product_id = o.product_id
AND MONTH(o.order_date) = 2 AND YEAR(o.order_date) = 2020
GROUP BY p.product_name
HAVING SUM(o.unit) >= 100
ORDER BY unit;

/* 27. Table: Users
Column Name Type
user_id int
name varchar
mail varchar
user_id is the primary key for this table.
This table contains information of the users signed up in a website. Some emails are invalid.
Write an SQL query to find the users who have valid emails.
A valid e-mail has a prefix name and a domain where:
● The prefix name is a string that may contain letters (upper or lower case), digits, underscore
'_', period '.', and/or dash '-'. The prefix name must start with a letter.
● The domain is '@leetcode.com'.
Return the result table in any order.
The query result format is in the following example.
Input:
Users table:
user_id name mail
1 Winston winston@leetcode.com
2 Jonathan jonathanisgreat
3 Annabelle bella-@leetcode.com
4 Sally sally.come@leetcode.com
5 Marwan quarz#2020@leetcode.com
6 David david69@gmail.com
7 Shapiro .shapo@leetcoe.com
Output:
user_id name mail
1 Winston winston@leetcode.com
3 Annabelle bella-@leetcode.com
4 Sally sally.come@leetcode.com
Explanation:
The mail of user 2 does not have a domain.
The mail of user 5 has the # sign which is not allowed.
The mail of user 6 does not have the leetcode domain.
The mail of user 7 starts with a period.
*/
CREATE TABLE users 
(user_id INT, name VARCHAR(15), mail VARCHAR(30),
CONSTRAINT PRIMARY KEY(user_id));

INSERT INTO users VALUES
(1, 'Winston', 'winston@leetcode.com'),
(2, 'Jonathan', 'jonathanisgreat'),
(3, 'Annabelle', 'bella-@leetcode.com'),
(4, 'Sally', 'sally.come@leetcode.com'),
(5, 'Marwan', 'quarz#2020@leetcode.com'),
(6, 'David', 'david69@gmail.com'),
(7, 'Shapiro', '.shapo@leetcoe.com');

SELECT * FROM users 
WHERE mail RLIKE '^[a-zA-Z][a-zA-Z0-9_.-]*@leetcode\.com$';

/* 28.
Table: Customers
Column Name Type
customer_id int
name varchar
country varchar
customer_id is the primary key for this table.
This table contains information about the customers in the company.
Table: Product
Column Name Type
customer_id int
name varchar
country varchar
product_id is the primary key for this table.
This table contains information on the products in the company.
price is the product cost.
Table: Orders
Column Name Type
order_id int
customer_id int
product_id int
order_date date
quantity int
order_id is the primary key for this table.
This table contains information on customer orders.
customer_id is the id of the customer who bought "quantity" products with id "product_id".
Order_date is the date in format ('YYYY-MM-DD') when the order was shipped.
Write an SQL query to report the customer_id and customer_name of customers who have spent at
least $100 in each month of June and July 2020.
Return the result table in any order.
The query result format is in the following example.
Input:
Customers table:
customer_id name country
1 Winston USA
2 Jonathan Peru
3 Moustafa Egypt
Product table:
product_id description price
10 LC Phone 300
20 LC T-Shirt 10
30 LC Book 45
40 LC Keychain 2
Orders table:
order_id customer_id product_id order_date quantity
1 1 10 2020-06-10 1
2 1 20 2020-07-01 1
3 1 30 2020-07-08 2
4 2 10 2020-06-15 2
5 2 40 2020-07-01 10
6 3 20 2020-06-24 2
7 3 30 2020-06-25 2
9 3 30 2020-05-08 3
Output:
customer_id name
1 Winston
Explanation:
Winston spent $300 (300 * 1) in June and $100 ( 10 * 1 + 45 * 2) in July 2020.
Jonathan spent $600 (300 * 2) in June and $20 ( 2 * 10) in July 2020.
Moustafa spent $110 (10 * 2 + 45 * 2) in June and $0 in July 2020.
*/

CREATE TABLE customers 
(customer_id INT, name VARCHAR(30), country VARCHAR(30),
CONSTRAINT PRIMARY KEY(customer_id));

CREATE TABLE product_28 
(product_id INT, description VARCHAR(30), price INT,
CONSTRAINT PRIMARY KEY(product_id));

CREATE TABLE order_28
(order_id INT, customer_id INT, product_id INT, order_date DATE, quantity INT,
CONSTRAINT PRIMARY KEY(order_id));

INSERT INTO customers VALUES
(1, 'Winston', 'USA'),
(2, 'Jonathan', 'Peru'),
(3, 'Moustafa', 'Egypt');

INSERT INTO product_28 VALUES
(10, 'LC Phone', 300),
(20, 'LC T-Shirt', 10),
(30, 'LC Book', 45),
(40, 'LC Keychain', 2);

INSERT INTO order_28 VALUES
(1, 1, 10, '2020-06-10', 1),
(2, 1, 20, '2020-07-01', 1),
(3, 1, 30, '2020-07-08', 2),
(4, 2, 10, '2020-06-15', 2),
(5, 2, 40, '2020-07-01', 10),
(6, 3, 20, '2020-06-24', 2),
(7, 3, 30, '2020-06-25', 2),
(9, 3, 30, '2020-05-08', 3);

SELECT c.customer_id, c.name
FROM customers c JOIN order_28 o JOIN product_28 p 
ON c.customer_id = o.customer_id AND o.product_id = p.product_id
GROUP BY o.customer_id
HAVING (
SUM(CASE WHEN o.order_date LIKE '2020-06%' THEN o.quantity * p.price else 0 END) >= 100
AND
SUM(CASE WHEN o.order_date LIKE '2020-07%' THEN o.quantity * p.price ELSE 0 END) >= 100
);

/* 29. Table: TVProgram
Column Name Type
program_date date
content_id int
channel varchar
(program_date, content_id) is the primary key for this table.
This table contains information about the programs on the TV.
content_id is the id of the program in some channel on the TV.
Table: Content
Column Name Type
content_id varchar
title varchar
Kids_content enum
content_type varchar
content_id is the primary key for this table.
Kids_content is an enum that takes one of the values ('Y', 'N') where:
'Y' means content for kids, otherwise 'N' is not content for kids.
content_type is the category of the content as movies, series, etc.
Write an SQL query to report the distinct titles of the kid-friendly movies streamed in June 2020.
Return the result table in any order.
The query result format is in the following example.
Input:
TVProgram table:
program_date content_id channel
2020-06-10 08:00 1 LC-Channel
2020-05-11 12:00 2 LC-Channel
2020-05-12 12:00 3 LC-Channel
2020-05-13 14:00 4 Disney Ch
2020-06-18 14:00 4 Disney Ch
2020-07-15 16:00 5 Disney Ch
Content table:
content_id title Kids_content content_type
1 Leetcode Movie N Movies
2 Alg. for Kids Y Series
3 Database Sols N Series
4 Aladdin Y Movies
5 Cinderella Y Movies
Output:
title
Aladdin
Explanation:
"Leetcode Movie" is not a content for kids.
"Alg. for Kids" is not a movie.
"Database Sols" is not a movie
"Alladin" is a movie, content for kids and was streamed in June 2020.
"Cinderella" was not streamed in June 2020.
*/
CREATE TABLE TVProgram
(program_date date, content_id INT, channel VARCHAR(15),
CONSTRAINT PRIMARY KEY(program_date, content_id)); 

CREATE TABLE content
(content_id INT, title VARCHAR(20), kids_content ENUM('Y', 'N'), content_type VARCHAR(7),
CONSTRAINT PRIMARY KEY(content_id));

INSERT INTO TVProgram VALUES
('2020-06-10', 1, 'LC-Channel'),
('2020-05-11', 2, 'LC-Channel'),
('2020-05-12', 3, 'LC-Channel'),
('2020-05-13', 4, 'Disney Ch'),
('2020-06-18', 4, 'Disney Ch'),
('2020-07-15', 5, 'Disney Ch');

INSERT INTO content VALUES
(1, 'Leetcode Movie', 'N', 'Movies'),
(2, 'Alg. for Kids', 'Y', 'Series'),
(3, 'Database Sols', 'N', 'Series'),
(4, 'Aladdin', 'Y', 'Movies'),
(5, 'Cinderella', 'Y', 'Movies');

SELECT DISTINCT c.title FROM 
content c JOIN TVProgram p
ON c.content_id = p.content_id
WHERE c.kids_content = 'Y'
AND c.content_type = 'Movies'
AND p.program_date BETWEEN '2020-06-01' AND '2020-06-30';

/* 30. Table: NPV
Column Name Type
id int
year int
npv int
(id, year) is the primary key of this table.
The table has information about the id and the year of each inventory and the corresponding net
present value.
Table: Queries
Column Name Type
id int
year int
(id, year) is the primary key of this table.
The table has information about the id and the year of each inventory query.
Write an SQL query to find the npv of each query of the Queries table.
Return the result table in any order.
The query result format is in the following example.
Input:
NPV table:
id year npv
1 2018 100
7 2020 30
13 2019 40
1 2019 113
2 2008 121
3 2009 12
11 2020 99
7 2019 0
Queries table:
id year
1 2019
2 2008
3 2009
7 2018
7 2019
7 2020
13 2019
Output:
id year npv
1 2019 113
2 2008 121
3 2009 12
7 2018 0
7 2019 0
7 2020 30
13 2019 40
Explanation:
The npv value of (7, 2018) is not present in the NPV table, we consider it 0.
The npv values of all other queries can be found in the NPV table.
*/
CREATE TABLE NVP 
(id INT, year INT, nvp int,
CONSTRAINT PRIMARY KEY(id, year));

CREATE TABLE queries
(id INT, year INT,
CONSTRAINT PRIMARY KEY(id, year));

INSERT INTO NVP VALUES
(1, 2018, 100),
(7, 2020, 30),
(13, 2019, 40),
(1, 2019, 113),
(2, 2008, 121),
(3, 2009, 12),
(11, 2020, 99),
(7, 2019, 0);

INSERT INTO queries VALUES
(1, 2019),
(2, 2008),
(3, 2009),
(7, 2018),
(7, 2019),
(7, 2020),
(13, 2019);

SELECT q.id, q.year, COALESCE(n.NVP, 0) FROM
queries q LEFT JOIN NVP n
ON q.id = n.id AND q.year = n.year;

/* 31. Based on 30th question records
Write an SQL query to find the npv of each query of the Queries table.
Return the result table in any order.
The query result format is in the following example.

Same question So won't be doing it, answer will be same
*/

/* 32. Table: Employees
Column Name Type
id int
name varchar
id is the primary key for this table.
Each row of this table contains the id and the name of an employee in a company.
Table: EmployeeUNI
Column Name Type
id int
unique_id int
(id, unique_id) is the primary key for this table.
Each row of this table contains the id and the corresponding unique id of an employee in the
company.
Write an SQL query to show the unique ID of each user, If a user does not have a unique ID replace just
show null.
Return the result table in any order.
The query result format is in the following example.
Input:
Employees table:
id name
1 Alice
7 Bob
11 Meir
90 Winston
3 Jonathan
EmployeeUNI table:
id unique_id
3 1
11 2
90 3
Output:
unique_id name
null Alice
null Bob
2 Meir
3 Winston
1 Jonathan
Explanation:
Alice and Bob do not have a unique ID, We will show null instead.
The unique ID of Meir is 2.
The unique ID of Winston is 3.
The unique ID of Jonathan is 1.
*/
CREATE TABLE employees 
(id INT, name VARCHAR(30),
CONSTRAINT PRIMARY KEY(id));

CREATE TABLE employeeUNI
(id INT, unique_id INT,
CONSTRAINT PRIMARY KEY(id, unique_id));

INSERT INTO employees VALUES
(1, 'Alice'),
(7, 'Bob'),
(11, 'Meir'),
(90, 'Winston'),
(3, 'Jonathan');

INSERT INTO employeeUNI VALUES
(3, 1),
(11, 2),
(90, 3);

SELECT u.unique_id, e.name FROM
employeeUNI u RIGHT JOIN employees e 
ON u.id = e.id
ORDER BY e.name;

/* 33. Table: Users
Column Name Type
id int
name varchar
id is the primary key for this table.
name is the name of the user.
Table: Rides
Column Name Type
id int
user_id int
distance int
id is the primary key for this table.
user_id is the id of the user who travelled the distance "distance".
Write an SQL query to report the distance travelled by each user.
Return the result table ordered by travelled_distance in descending order, if two or more users
travelled the same distance, order them by their name in ascending order.
The query result format is in the following example.
Input:
Users table:
id name
1 Alice
2 Bob
3 Alex
4 Donald
7 Lee
13 Jonathan
19 Elvis
Rides table:
id user_id distance
1 1 120
2 2 317
3 3 222
4 7 100
5 13 312
6 19 50
7 7 120
8 19 400
9 7 230
Output:
name
travelled_distan
ce
Elvis 450
Lee 450
Bob 317
Jonathan 312
Alex 222
Alice 120
Donald 0
Explanation:
Elvis and Lee travelled 450 miles, Elvis is the top traveller as his name is alphabetically smaller than
Lee.
Bob, Jonathan, Alex, and Alice have only one ride and we just order them by the total distances of the
ride.
Donald did not have any rides, the distance travelled by him is 0.
*/
CREATE TABLE users_ 
(id INT, name VARCHAR(10),
CONSTRAINT PRIMARY KEY(id));

CREATE TABLE rides 
(id INT, user_id INT, distance INT, 
CONSTRAINT PRIMARY KEY(id));

INSERT INTO users_ VALUES
(1, 'Alice'),
(2, 'Bob'),
(3, 'Alex'),
(4, 'Donald'),
(7, 'Lee'),
(13, 'Jonathan'),
(19, 'Elvis');

INSERT INTO rides VALUES
(1, 1, 120),
(2, 2, 317),
(3, 3, 222),
(4, 7, 100),
(5, 13, 312),
(6, 19, 50),
(7, 7, 120),
(8, 19, 400),
(9, 7, 230);

SELECT u.name, COALESCE(SUM(r.distance), 0) AS travelled_distance FROM
users_ u LEFT JOIN rides r
ON u.id = r.user_id
GROUP BY u.id
ORDER BY travelled_distance DESC;

/* 35. Table: Products
Column Name Type
product_id int
product_name varchar
product_category varchar
product_id is the primary key for this table.
This table contains data about the company's products.
Table: Orders
Column Name Type
product_id int
order_date date
unit int
There is no primary key for this table. It may have duplicate rows.
product_id is a foreign key to the Products table.
unit is the number of products ordered in order_date.
Write an SQL query to get the names of products that have at least 100 units ordered in February 2020
and their amount.
Return result table in any order.
The query result format is in the following example.
Input:
Products table:
product_id product_name
product_catego
ry
1
Leetcode
Solutions Book
2
Jewels of
Stringology Book
3 HP Laptop
4 Lenovo Laptop
5 Leetcode Kit T-shirt
Q35.
Table: Movies
Column Name Type
movie_id int
title varchar
movie_id is the primary key for this table.
The title is the name of the movie.
Table: Users
Column Name Type
user_id int
name varchar
user_id is the primary key for this table.
Table: MovieRating
Column Name Type
movie_id int
user_id int
rating int
created_at date
(movie_id, user_id) is the primary key for this table.
This table contains the rating of a movie by a user in their review.
created_at is the user's review date.
Write an SQL query to:
● Find the name of the user who has rated the greatest number of movies. In case of a tie,
return the lexicographically smaller user name.
● Find the movie name with the highest average rating in February 2020. In case of a tie, return
the lexicographically smaller movie name.
The query result format is in the following example.
Input:
Movies table:
movie_id title
1 Avengers
2 Frozen 2
3 Joker
Users table:
user_id name
1 Daniel
2 Monica
3 Maria
4 James
MovieRating table:
movie_id user_id rating created_at
1 1 3 2020-01-12
1 2 4 2020-02-11
1 3 2 2020-02-12
1 4 1 2020-01-01
2 1 5 2020-02-17
2 2 2 2020-02-01
2 3 2 2020-03-01
3 1 3 2020-02-22
3 2 4 2020-02-25
Output:
results
Daniel
Frozen 2
Explanation:
Daniel and Monica have rated 3 movies ("Avengers", "Frozen 2" and "Joker") but Daniel is smaller
lexicographically.
Frozen 2 and Joker have a rating average of 3.5 in February but Frozen 2 is smaller lexicographically.
*/
CREATE TABLE movies 
(movie_id INT, title VARCHAR(20),
CONSTRAINT PRIMARY KEY(movie_id));

CREATE TABLE user_m 
(user_id INT, name VARCHAR(20),
CONSTRAINT PRIMARY KEY(user_id));

CREATE TABLE movieRating 
(movie_id INT, user_id INT, ratin INT, created_at DATE,
CONSTRAINT PRIMARY KEY(movie_id, user_id));

INSERT INTO movies VALUES
(1, 'Avengers'),
(2, 'Frozen 2'),
(3, 'Joker');

INSERT INTO user_m VALUES
(1, 'Daniel'),
(2, 'Monica'),
(3, 'Maria'),
(4, 'James');

INSERT INTO movieRating VALUES
(1, 1, 3, '2020-01-12'),
(1, 2, 4, '2020-02-11'),
(1, 3, 2, '2020-02-12'),
(1, 4, 1, '2020-01-01'),
(2, 1, 5, '2020-02-17'),
(2, 2, 2, '2020-02-01'),
(2, 3, 2, '2020-03-01'),
(3, 1, 3, '2020-02-22'),
(3, 2, 4, '2020-02-25');

SELECT name AS result FROM(
SELECT u.name, COUNT(*) FROM user_m u JOIN movieRating m
ON u.user_id = m.user_id
GROUP BY m.user_id LIMIT 1) first_query
UNION
SELECT title AS result FROM(
SELECT m.title, AVG(mr.ratin) FROM movies m JOIN movieRating mr
ON m.movie_id = mr.movie_id 
WHERE mr.created_at BETWEEN '2020-02-01' AND '2020-02-29'
GROUP BY mr.movie_id
ORDER BY AVG(mr.ratin) DESC, m.title ASC LIMIT 1) second_query;

/* 36. Table: Users
Column Name Type
id int
name varchar
id is the primary key for this table.
name is the name of the user.
Table: Rides
Column Name Type
id int
user_id int
distance int
id is the primary key for this table.
user_id is the id of the user who travelled the distance "distance".
Write an SQL query to report the distance travelled by each user.
Return the result table ordered by travelled_distance in descending order, if two or more users
travelled the same distance, order them by their name in ascending order.
The query result format is in the following example.
Input:
Users table:
id name
1 Alice
2 Bob
3 Alex
4 Donald
7 Lee
13 Jonathan
19 Elvis
Rides table:
id user_id distance
1 1 120
2 2 317
3 3 222
4 7 100
5 13 312
6 19 50
7 7 120
8 19 400
9 7 230
Output:
name
travelled_distan
ce
Elvis 450
Lee 450
Bob 317
Jonathan 312
Alex 222
Alice 120
Donald 0
Explanation:
Elvis and Lee travelled 450 miles, Elvis is the top traveller as his name is alphabetically smaller than
Lee.
Bob, Jonathan, Alex, and Alice have only one ride and we just order them by the total distances of the
ride.
Donald did not have any rides, the distance travelled by him is 0.
*/
SELECT * FROM users_;

SELECT * FROM rides;

SELECT u.name, SUM(IFNULL(r.distance, 0)) AS travelled_distance FROM 
users_ u LEFT JOIN rides r
ON u.id = r.user_id
GROUP BY u.name
ORDER BY travelled_distance DESC, u.name;

/* 38. Table: Departments
Column Name Type
id int
name varchar
id is the primary key of this table.
The table has information about the id of each department of a university.
Table: Students
Column Name Type
id int
name varchar
department_id int
id is the primary key of this table.
The table has information about the id of each student at a university and the id of the department
he/she studies at.
Write an SQL query to find the id and the name of all students who are enrolled in departments that no
longer exist.
Return the result table in any order.
The query result format is in the following example.
Input:
Departments table:
id name
1 Electrical Engineering
7 Computer Engineering
13 Business Administration
Students table:
id name department_id
23 Alice 1
1 Bob 7
5 Jennifer 13
2 John 14
4 Jasmine 77
3 Steve 74
6 Luis 1
8 Jonathan 7
7 Daiana 33
11 Madelynn 1
Output:
id name
2 John
7 Daiana
4 Jasmine
3 Steve
Explanation:
John, Daiana, Steve, and Jasmine are enrolled in departments 14, 33, 74, and 77 respectively.
Department 14, 33, 74, and 77 do not exist in the Departments table.
*/
CREATE TABLE departments
(id INT, name VARCHAR(30),
CONSTRAINT PRIMARY KEY(id));

CREATE TABLE students
(id INT, name VARCHAR(10), deartment_id INT,
CONSTRAINT PRIMARY KEY(id));

INSERT INTO departments VALUES
(1, 'Electrical Engineering'),
(7, 'Computer Engineering'),
(13, 'Business Administration');

INSERT INTO students VALUES
(23, 'Alice', 1),
(1, 'Bob', 7),
(5, 'Jennifer', 13),
(2, 'John', 14),
(4, 'Jasmine', 77),
(3, 'Steve', 74),
(6, 'Luis', 1),
(8, 'Jonathan', 7),
(7, 'Daiana', 33),
(11, 'Madelynn', 1);

SELECT s.id, s.name FROM
students s LEFT JOIN departments d
ON s.deartment_id = d.id
WHERE d.id IS NULL;

/* 39. Table: Calls
Column Name Type
from_id int
to_id int
duration int
This table does not have a primary key, it may contain duplicates.
This table contains the duration of a phone call between from_id and to_id.
from_id != to_id
Write an SQL query to report the number of calls and the total call duration between each pair of
distinct persons (person1, person2) where person1 < person2.
Return the result table in any order.
The query result format is in the following example.
Input:
Calls table:
from_id to_id duration
1 2 59
2 1 11
1 3 20
3 4 100
3 4 200
3 4 200
4 3 499
Output:
person1 person2 call_count total_duration
1 2 2 70
1 3 1 20
3 4 4 999
Explanation:
Users 1 and 2 had 2 calls and the total duration is 70 (59 + 11).
Users 1 and 3 had 1 call and the total duration is 20.
Users 3 and 4 had 4 calls and the total duration is 999 (100 + 200 + 200 + 499).
*/
CREATE TABLE calls 
(from_id INT, to_do INT, duration INT);

INSERT INTO calls VALUES
(1, 2, 59),
(2, 1, 11),
(1, 3, 20),
(3, 4, 100),
(3, 4, 200),
(3, 4, 200),
(4, 3, 499);

SELECT LEAST(from_id, to_do) AS person1, GREATEST(from_id, to_do) AS person2, COUNT(*) AS call_count, SUM(duration) AS total_duration 
FROM calls
GROUP BY person1, person2;

/* 40. Table: Prices
Column Name Type
product_id int
start_date date
end_date date
price int
(product_id, start_date, end_date) is the primary key for this table.
Each row of this table indicates the price of the product_id in the period from start_date to end_date.
For each product_id there will be no two overlapping periods. That means there will be no two
intersecting periods for the same product_id.
Table: UnitsSold
Column Name Type
product_id int
purchase_date date
units int
There is no primary key for this table, it may contain duplicates.
Each row of this table indicates the date, units, and product_id of each product sold.
Write an SQL query to find the average selling price for each product. average_price should be
rounded to 2 decimal places.
Return the result table in any order.
The query result format is in the following example.
Input:
Prices table:
product_id start_date end_date price
1 2019-02-17 2019-02-28 5
1 2019-03-01 2019-03-22 20
2 2019-02-01 2019-02-20 15
2 2019-02-21 2019-03-31 30
UnitsSold table:
product_id purchase_date units
1 2019-02-25 100
1 2019-03-01 15
2 2019-02-10 200
2 2019-03-22 30
Output:
product_id average_price
1 6.96
2 16.96
Explanation:
Average selling price = Total Price of Product / Number of products sold.
Average selling price for product 1 = ((100 * 5) + (15 * 20)) / 115 = 6.96
Average selling price for product 2 = ((200 * 15) + (30 * 30)) / 230 = 16.96
*/
SELECT * FROM prices;
SELECT * FROM unitsold;

SELECT p.product_id, ROUND(SUM(p.price * u.units)/SUM(u.units), 2) AS average_price
FROM prices p JOIN unitsold u
ON p.product_id = u.product_id
AND DATEDIFF(u.purchase_date, p.start_date) >= 0
AND DATEDIFF(p.end_date, u.purchase_date) >= 0
GROUP BY product_id;

/*Table: Warehouse
Column Name Type
name varchar
product_id int
units int
(name, product_id) is the primary key for this table.
Each row of this table contains the information of the products in each warehouse.
Table: Products
Column Name Type
product_id int
product_name varchar
Width int
Length int
Height int
product_id is the primary key for this table.
Each row of this table contains information about the product dimensions (Width, Length, and Height)
in feets of each product.
Write an SQL query to report the number of cubic feet of volume the inventory occupies in each
warehouse.
Return the result table in any order.
The query result format is in the following example.
Input:
Warehouse table:
name product_id units
LCHouse1 1 1
LCHouse1 2 10
LCHouse1 3 5
LCHouse2 1 2
LCHouse2 2 2
LCHouse3 4 1
Products table:
product_id product_name Width Length Height
1 LC-TV 5 50 40
2 LC-KeyChain 5 5 5
3 LC-Phone 2 10 10
4 LC-T-Shirt 4 10 20
Output:
warehouse_name volume
LCHouse1 12250
LCHouse2 20250
LCHouse3 800
*/
CREATE TABLE warehouse 
(name VARCHAR(10), product_id INT, units INT,
CONSTRAINT PRIMARY KEY(name, product_id));

CREATE TABLE product_41
(product_id INT, product_name VARCHAR(15), width INT, length INT, height INT,
CONSTRAINT PRIMARY KEY(product_id));

INSERT INTO warehouse VALUES
('LCHouse1', 1, 1),
('LCHouse1', 2, 10),
('LCHouse1', 3, 5),
('LCHouse2', 1, 2),
('LCHouse2', 2, 2),
('LCHouse3', 4, 1);

INSERT INTO product_41 VALUES
(1, 'LC-TV', 5, 50, 40),
(2, 'LC-KeyChain', 5, 5, 5),
(3, 'LC-Phone', 2, 10, 10),
(4, 'LC-T-Shirt', 4, 10, 20);

SELECT w.name, SUM(w.units * p.width * p.length * p.height) AS volume
FROM warehouse w JOIN product_41 p
ON w.product_id = p.product_id
GROUP BY w.name;

/* 42. Table: Sales
Column Name Type
sale_date date
fruit enum
sold_num int
(sale_date, fruit) is the primary key for this table.
This table contains the sales of "apples" and "oranges" sold each day.
Write an SQL query to report the difference between the number of apples and oranges sold each day.
Return the result table ordered by sale_date.
The query result format is in the following example.
Input:
Sales table:
sale_date fruit sold_num
2020-05-01 apples 10
2020-05-01 oranges 8
2020-05-02 apples 15
2020-05-02 oranges 15
2020-05-03 apples 20
2020-05-03 oranges 0
2020-05-04 apples 15
2020-05-04 oranges 16
Output:
sale_date diff
2020-05-01 2
2020-05-02 0
2020-05-03 20
2020-05-04 -1
Explanation:
Day 2020-05-01, 10 apples and 8 oranges were sold (Difference 10 - 8 = 2).
Day 2020-05-02, 15 apples and 15 oranges were sold (Difference 15 - 15 = 0).
Day 2020-05-03, 20 apples and 0 oranges were sold (Difference 20 - 0 = 20).
Day 2020-05-04, 15 apples and 16 oranges were sold (Difference 15 - 16 = -1).
*/
CREATE TABLE sales_42
(sale_date DATE, fruit ENUM('apples', 'oranges'), sold_num INT,
CONSTRAINT PRIMARY KEY(sale_date, fruit));

INSERT INTO sales_42 VALUES
('2020-05-01', 'apples', 10),
('2020-05-01', 'oranges', 8),
('2020-05-02', 'apples', 15),
('2020-05-02', 'oranges', 15),
('2020-05-03', 'apples', 20),
('2020-05-03', 'oranges', 0),
('2020-05-04', 'apples', 15),
('2020-05-04', 'oranges', 16);

SELECT s1.sale_date, (s1.sold_num - s2.sold_num) AS diff
FROM sales_42 s1 LEFT JOIN sales_42 s2
ON s1.sale_date = s2.sale_date
WHERE s1.fruit = 'apples' AND s2.fruit = 'oranges';

/* 43. Table: Activity
Column Name Type
player_id int
device_id int
event_date date
games_played int
(player_id, event_date) is the primary key of this table.
This table shows the activity of players of some games.
Each row is a record of a player who logged in and played a number of games (possibly 0) before
logging out on someday using some device.
Write an SQL query to report the fraction of players that logged in again on the day after the day they
first logged in, rounded to 2 decimal places. In other words, you need to count the number of players
that logged in for at least two consecutive days starting from their first login date, then divide that
number by the total number of players.
The query result format is in the following example.
Input:
Activity table:
player_id device_id event_date games_played
1 2 2016-03-01 5
1 2 2016-03-02 6
2 3 2017-06-25 1
3 1 2016-03-02 0
3 4 2018-07-03 5
Output:
fraction
0.33
Explanation:
Only the player with id 1 logged back in after the first day he had logged in so the answer is 1/3 = 0.33
*/
SELECT * FROM activity;

/* 44. Table: Employee
Column Name Type
id int
name varchar
department varchar
managerId int
id is the primary key column for this table.
Each row of this table indicates the name of an employee, their department, and the id of their
manager.
If managerId is null, then the employee does not have a manager.
No employee will be the manager of themself.
Write an SQL query to report the managers with at least five direct reports.
Return the result table in any order.
The query result format is in the following example.
Input:
Employee table:
id name department managerId
101 John A None
102 Dan A 101
103 James A 101
104 Amy A 101
105 Anne A 101
106 Ron B 101
Output:
name
John
*/
CREATE TABLE employee_44 
(id INT, name VARCHAR(10), department VARCHAR(1), managerId INT,
CONSTRAINT PRIMARY KEY(id));

INSERT INTO employee_44 VALUES
(101, 'John', 'A', NULL),
(102, 'Dan', 'A', 101),
(103, 'James', 'A', 101),
(104, 'Amy', 'A', 101),
(105, 'Anne', 'A', 101),
(106, 'Ron', 'B', 101);

SELECT name FROM employee_44
WHERE id IN
(SELECT managerID FROM employee_44
group by managerId
HAVING COUNT(managerId) >= 5);

/* 45. Table: Student
Column Name Type
student_id int
student_name varchar
gender varchar
dept_id int
student_id is the primary key column for this table.
dept_id is a foreign key to dept_id in the Department tables.
Each row of this table indicates the name of a student, their gender, and the id of their department.
Table: Department
Column Name Type
dept_id int
dept_name varchar
dept_id is the primary key column for this table.
Each row of this table contains the id and the name of a department.
Write an SQL query to report the respective department name and number of students majoring in
each department for all departments in the Department table (even ones with no current students).
Return the result table ordered by student_number in descending order. In case of a tie, order them by
dept_name alphabetically.
The query result format is in the following example.
Input:
Student table:
student_id student_name gender dept_id
1 Jack M 1
2 Jane F 1
3 Mark M 2
Department table:
dept_id dept_name
1 Engineering
2 Science
3 Law
Output:
dept_name
student_numbe
r
Engineering 2
Science 1
Law 0
*/
CREATE TABLE department 
(dept_id INT, dept_name VARCHAR(15),
CONSTRAINT PRIMARY KEY(dept_id));

CREATE TABLE student 
(s_id INT, s_name VARCHAR(5), gender VARCHAR(1), dept_id INT,
CONSTRAINT PRIMARY KEY(s_id), 
CONSTRAINT fk1 FOREIGN KEY(dept_id) REFERENCES department(dept_id));

INSERT INTO student VALUES
(1, 'Jack', 'M', 1),
(2, 'Jane', 'F', 1),
(3, 'Mark', 'M', 2);

INSERT INTO department VALUES
(1, 'Engineering'),
(2, 'Science'),
(3, 'Law');

SELECT d.dept_name, COALESCE(COUNT(s.s_id), 0) AS student_number 
FROM department d LEFT JOIN student s
ON d.dept_id = s.dept_id
GROUP BY d.dept_id
ORDER BY student_number DESC, d.dept_name;

/* 46. Table: Customer
Column Name Type
customer_id int
product_key int
There is no primary key for this table. It may contain duplicates.
product_key is a foreign key to the Product table.
Table: Product
Column Name Type
product_key int
product_key is the primary key column for this table.
Write an SQL query to report the customer ids from the Customer table that bought all the products in
the Product table.
Return the result table in any order.
The query result format is in the following example.
Input:
Customer table:
customer_id product_key
1 5
2 6
3 5
3 6
1 6
Product table:
product_key
5
6
Output:
customer_id
1
3
Explanation:
The customers who bought all the products (5 and 6) are customers with IDs 1 and 3.
*/
CREATE TABLE product_46
(product_key INT, CONSTRAINT PRIMARY KEY(product_key));

CREATE TABLE customer
(customer_id INT, product_key INT,
CONSTRAINT fk2 FOREIGN KEY(product_key) REFERENCES product_46(product_key));

INSERT INTO customer VALUEs
(1, 5),
(2, 6),
(3, 5),
(3, 6),
(1, 6);

INSERT INTO product_46 VALUES
(5), (6);

SELECT customer_id FROM customer
GROUP BY customer_id
HAVING COUNT(DISTINCT product_key) = (SELECT COUNT(*) FROM product_46);

/* 47. Table: Project
Column Name Type
project_id int
employee_id int
(project_id, employee_id) is the primary key of this table.
employee_id is a foreign key to the Employee table.
Each row of this table indicates that the employee with employee_id is working on the project with
project_id.
Table: Employee
Column Name Type
employee_id int
name varchar
experience_yea
rs int
employee_id is the primary key of this table.
Each row of this table contains information about one employee.
Write an SQL query that reports the most experienced employees in each project. In case of a tie,
report all employees with the maximum number of experience years.
Return the result table in any order.
The query result format is in the following example.
Input:
Project table:
project_id employee_id
1 1
1 2
1 3
2 1
2 4
Employee table:
employee_id name
experience_yea
rs
1 Khaled 3
2 Ali 2
3 John 3
4 Doe 2
Output:
project_id employee_id
1 1
1 3
2 1
Explanation:
Both employees with id 1 and 3 have the most experience among the employees of the first project.
For the second project, the employee with id 1 has the most experience.
*/
CREATE TABLE project
(project_id INT, employee_id INT,
CONSTRAINT PRIMARY KEY(project_id, employee_id),
CONSTRAINT fk47 FOREIGN KEY(employee_id) REFERENCES employee_47(employee_id));

CREATE TABLE employee_47
(employee_id INT, name VARCHAR(10), experience_year INT,
CONSTRAINT PRIMARY KEY(employee_id));

INSERT INTO employee_47 VALUES
(1, 'Khaled', 3),
(2, 'Ali', 2),
(3, 'John', 3),
(4, 'Doe', 2);

INSERT INTO project VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 4);

SELECT project_id, employee_id FROM
(SELECT p.project_id, p.employee_id,
DENSE_RANK() OVER(PARTITION BY p.project_id ORDER BY
e.experience_year DESC) as rnk 
FROM
project p JOIN employee_47 e
ON e.employee_id = p.employee_id
) v
WHERE rnk = 1;

/* 48. Table: Books
Column Name Type
book_id int
name varchar
available_from date
book_id is the primary key of this table.
Table: Orders
Column Name Type
order_id int
book_id int
quantity int
dispatch_date date
order_id is the primary key of this table.
book_id is a foreign key to the Books table.
Write an SQL query that reports the books that have sold less than 10 copies in the last year,
excluding books that have been available for less than one month from today. Assume today is
2019-06-23.
Return the result table in any order.
The query result format is in the following example.
Input:
Books table:
book_id name available_from
1
"Kalila And
Demna" 2010-01-01
2 "28 Letters" 2012-05-12
3 "The Hobbit" 2019-06-10
4
"13 Reasons
Why" 2019-06-01
5
"The Hunger
Games" 2008-09-21
*/
CREATE TABLE books
(book_id INT, name VARCHAR(30), availabl_from DATE,
CONSTRAINT PRIMARY KEY(book_id));

CREATE TABLE book_orders 
(order_id INT, book_id INT, quantity INT, dispatch_date DATE,
CONSTRAINT PRIMARY KEY(order_id),
CONSTRAINT FOREIGN KEY(book_id) REFERENCES books(book_id));

INSERT INTO books VALUES
(1, "Kalila And Demna", '2010-01-01'),
(2, "28 Letters", '2012-05-12'),
(3, "The Hobbit", '2019-06-10'),
(4, "13 Reasons Why", '2019-06-01'),
(5, "The Hunger Games", '2008-09-21');

INSERT INTO book_orders VALUES
(1,1,2,'2018-07-26'),
(2,1,1,'2018-11-05'),
(3,3,8,'2019-06-11'),
(4,4,6,'2019-06-05'),
(5,4,5,'2019-06-20'),
(6,5,9,'2009-02-02'),
(7,5,8,'2010-04-13');

select Books.book_id, name from Books join Book_Orders
on Books.book_id = book_Orders.book_id
where availabl_from < '2019-05-23'
and dispatch_date between '2018-06-23' and '2019-06-23'
group by Books.book_id
having sum(quantity) < 10
union
select book_id, name from Books
where availabl_from < '2019-05-23'
and book_id not in (
select distinct book_id from book_Orders where dispatch_date between
'2018-06-23' and '2019-06-23'
);

/* 49. Table: Enrollments
Column Name Type
student_id int
course_id int
grade int
(student_id, course_id) is the primary key of this table.
Write a SQL query to find the highest grade with its corresponding course for each student. In case of
a tie, you should find the course with the smallest course_id.
Return the result table ordered by student_id in ascending order.
The query result format is in the following example.
Input:
Enrollments table:
student_id course_id grade
2 2 95
2 3 95
1 1 90
1 2 99
3 1 80
3 2 75
3 3 82
Output:
student_id course_id grade
1 2 99
2 2 95
3 3 8
*/
CREATE TABLE enrollment 
(student_id INT, course_id INT, grade INT,
CONSTRAINT PRIMARY KEY(student_id, course_id));

INSERT INTO enrollment VALUES
(2, 2, 95),
(2, 3, 95),
(1, 1, 90),
(1, 2, 99),
(3, 1, 80),
(3, 2, 75),
(3, 3, 82);

/* 50. Table: Teams
Column Name Type
team_id int
team_name varchar
team_id is the primary key of this table.
Each row of this table represents a single football team.
Table: Matches
Column Name Type
match_id int
host_team int
guest_team int
host_goals int
guest_goals int
match_id is the primary key of this table.
Each row is a record of a finished match between two different teams.
Teams host_team and guest_team are represented by their IDs in the Teams table (team_id), and they
scored host_goals and guest_goals goals, respectively.
The winner in each group is the player who scored the maximum total points within the group. In the
case of a tie, the lowest player_id wins.
Write an SQL query to find the winner in each group.
Return the result table in any order.
The query result format is in the following example.
Input:
Players table:
player_id group_id
15 1
25 1
30 1
45 1
10 2
35 2
50 2
20 3
40 3
Matches table:
match_id first_player second_player first_score second_score
1 15 45 3 0
2 30 25 1 2
3 30 15 2 0
4 40 20 5 2
5 35 50 1 1
Output: 
group_id player_id
1 15
2 35
3 40
*/
CREATE TABLE players
(player_id INT, group_id INT,
CONSTRAINT PRIMARY KEY(player_id));

CREATE TABLE matches
(match_id INT, first_player INT, second_player INT, first_score INT, second_score INT,
CONSTRAINT PRIMARY KEY(match_id));

INSERT INTO players VALUES
(15, 1),
(25, 1),
(30, 1),
(45, 1),
(10, 2),
(35, 2),
(50, 2),
(20, 3),
(40, 3);

INSERT INTO matches VALUES
(1, 15, 45, 3, 0),
(2, 30, 25, 1, 2),
(3, 30, 15, 2, 0),
(4, 40, 20, 5, 2),
(5, 35, 50, 1, 1);

SELECT group_id, player_id FROM
(SELECT group_id, player_id, 
SUM(CASE WHEN player_id = first_player THEN first_score
WHEN player_id = second_player THEN second_score END) AS totalScore
FROM players p, matches m
WHERE p.player_id = m.first_player
OR p.player_id = m.second_player
GROUP BY group_id, player_id
ORDER BY group_id, totalScore DESC, player_id) as temp
GROUP BY group_id
ORDER BY group_id, totalScore DESC, player_id;