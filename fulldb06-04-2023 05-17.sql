#
# TABLE STRUCTURE FOR: list_of_clients
#

DROP TABLE IF EXISTS `list_of_clients`;

CREATE TABLE `list_of_clients` (
  `id_client` int(11) NOT NULL AUTO_INCREMENT,
  `surname` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `patronymic` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telephone` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_of_birth` date NOT NULL,
  PRIMARY KEY (`id_client`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (1, 'odit', 'nesciunt', '', '7633 Berge Loop Suite 474\nSawaynfurt, IA 5329', '1-848-882-3205', '1990-05-06');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (2, 'iure', 'aut', '', '294 Kling Pines Suite 379\nHansenbury, NE 1544', '1-767-027-4058', '1976-12-18');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (3, 'dolorum', 'debitis', '', '8985 Jillian Dam Suite 943\nMinnieville, OK 89', '791.585.1179x4033', '1991-06-13');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (4, 'fuga', 'et', '', '8064 Frederique Parkways\nSkilesland, DE 50692', '05399574962', '1994-11-07');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (5, 'mollitia', 'aut', '', '83890 Destany Glens Apt. 597\nEast Adityaport,', '(339)318-6015x4076', '1977-07-15');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (6, 'consectetur', 'quisquam', '', '3104 Amari Vista Suite 523\nNorth Ociefurt, ND', '1-481-778-6125', '2014-12-20');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (7, 'nisi', 'velit', '', '80720 Larson Port Apt. 985\nNadershire, ME 006', '403.613.8022x33318', '1990-10-06');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (8, 'neque', 'eum', '', '84946 Ledner Unions\nPort Demondmouth, NY 9107', '947-514-0773x0481', '1988-11-03');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (9, 'quo', 'voluptatem', '', '998 Lindgren Place\nSouth Stephanchester, GA 7', '1-942-224-5361x5755', '1997-12-14');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (10, 'nobis', 'molestiae', '', '70174 Moore Cove\nKrystalbury, PA 71236', '00509580499', '2012-01-29');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (11, 'tempore', 'iusto', '', '799 Towne Plains Suite 683\nWest Miguelborough', '(420)171-3047', '1972-08-16');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (12, 'est', 'aperiam', '', '9450 Gay Fall\nNew Fletaburgh, MD 81054', '1-093-092-3718x212', '1971-05-01');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (13, 'autem', 'non', '', '46698 Schoen Dale\nDedrickville, NY 62993', '1-601-132-2880x648', '2020-04-08');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (14, 'quo', 'officia', '', '5135 Wiegand Club\nAnjaliview, WV 25423', '1-700-299-8400x49952', '2008-07-30');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (15, 'nesciunt', 'tempora', '', '87488 Rosenbaum Shoals Apt. 925\nConnside, WI ', '231-107-2587', '2015-02-05');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (16, 'id', 'voluptatem', '', '48257 Madie Manors\nHilariochester, GA 76883-9', '05527334279', '2022-02-27');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (17, 'asperiores', 'enim', '', '642 Swift Ferry\nPort Burdetteshire, MO 63040', '519-345-3392x0780', '1973-12-01');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (18, 'eligendi', 'consequuntur', '', '40433 Bayer Garden\nRicardohaven, NM 08158', '1-102-378-9844', '1991-03-28');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (19, 'sunt', 'iste', '', '1406 Demarcus Crossing\nNorth Giles, VT 88241', '624.322.1827', '2021-06-17');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (20, 'in', 'eos', '', '3395 Katelin Islands Apt. 179\nShieldsmouth, I', '861-113-8006', '2006-11-18');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (21, 'non', 'quas', '', '5382 Woodrow Ranch\nEmmerichmouth, UT 52044-29', '(908)461-3948', '1974-03-08');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (22, 'provident', 'accusantium', '', '281 Ally Road\nPort Cristobal, MI 34752-1826', '1-712-939-0017x7921', '2016-03-20');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (23, 'occaecati', 'laboriosam', '', '08995 Corkery Run\nNorth Gladyce, OH 60778-993', '+12(4)0797955853', '2003-10-28');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (24, 'ipsa', 'impedit', '', '8757 Kreiger Loop Apt. 108\nHintzbury, OR 3696', '792.891.9924x757', '2022-03-12');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (25, 'molestias', 'sit', '', '48950 Lenny Corner\nBartellberg, NE 71396-2434', '(420)794-9250x39385', '2006-05-05');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (26, 'recusandae', 'voluptatem', '', '149 Chelsie Roads\nHauckland, AL 25587-4045', '942-002-6429', '2017-08-01');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (27, 'nihil', 'qui', '', '4455 Cormier Passage Suite 086\nBoganton, SD 4', '398.595.6863x951', '2016-01-18');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (28, 'aut', 'doloribus', '', '189 Orie Rest Suite 595\nBeierchester, IA 3371', '1-787-479-0597x01658', '1991-02-05');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (29, 'eaque', 'optio', '', '977 Rudy Knoll Suite 868\nEast Matt, WI 96120', '948-403-7152', '1992-09-10');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (30, 'soluta', 'in', '', '7175 Goyette Station\nDietrichmouth, ND 48377-', '+89(3)6164389190', '1978-12-04');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (31, 'qui', 'accusantium', '', '87014 Arlie Freeway\nMarianmouth, WA 99835', '482-182-5777x6102', '2014-05-20');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (32, 'ut', 'voluptas', '', '056 Heidenreich Avenue Apt. 251\nFeeneyport, I', '755.402.6580', '1996-11-07');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (33, 'et', 'tenetur', '', '820 Jabari Port Apt. 530\nAdellbury, ND 35844', '1-169-170-9483x2994', '1979-10-05');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (34, 'et', 'ratione', '', '446 Feest Well Suite 532\nEast Augusta, AK 668', '413.806.7173x11520', '1994-04-08');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (35, 'occaecati', 'neque', '', '3525 Gleason Burg\nWest Audreanne, OH 50941', '06887504930', '2004-02-15');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (36, 'sunt', 'molestiae', '', '65090 Wilderman Row Suite 097\nCarterview, UT ', '(208)353-0880', '1991-12-03');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (37, 'debitis', 'id', '', '379 Rau Harbor\nNorth Zackaryton, AZ 83299', '515.962.4378x602', '2016-12-27');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (38, 'nulla', 'aut', '', '046 Stamm Walk\nCorkeryshire, NE 39612-3837', '1-059-748-9681x86347', '1977-10-29');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (39, 'quod', 'nesciunt', '', '69143 Jayson Burgs\nHintzburgh, UT 47675-2505', '(531)970-4046x73354', '2007-12-26');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (40, 'natus', 'aliquam', '', '5121 Mills Coves Apt. 555\nKorystad, WI 83239-', '184.266.1145x763', '2018-10-01');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (41, 'et', 'ipsam', '', '781 Gulgowski Mount\nRippinhaven, MN 53196', '(618)140-1433x031', '2013-04-04');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (42, 'dolores', 'quia', '', '8861 Wuckert Burgs\nRoseside, NV 75659-3272', '02043989237', '1978-08-31');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (43, 'voluptatem', 'aperiam', '', '70242 Erin Parkways\nJulietland, WY 28388', '829.159.4101x387', '2002-05-20');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (44, 'rerum', 'maiores', '', '7944 Harber Fords\nOranside, KS 48877', '(127)439-8377', '1994-08-06');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (45, 'architecto', 'facilis', '', '560 Champlin Dam Suite 176\nWest Karellestad, ', '826.244.3729x46714', '1996-01-17');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (46, 'eligendi', 'mollitia', '', '655 Rutherford Dale\nNew Margarita, SC 79276-0', '04870342207', '1997-09-20');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (47, 'maiores', 'natus', '', '25821 Pfannerstill Spur Suite 995\nAnkundingla', '452.107.7794x6278', '2020-03-05');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (48, 'architecto', 'aliquid', '', '377 Lurline Club Apt. 819\nAdolfomouth, IN 379', '445-313-2186x0077', '1978-02-02');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (49, 'animi', 'aspernatur', '', '262 Nader Estate Suite 798\nWest Peyton, ID 78', '(570)485-4517', '2002-02-16');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (50, 'delectus', 'qui', '', '73834 Krajcik Circles Suite 937\nPort Kristins', '413-761-1272x1307', '1986-08-28');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (51, 'iste', 'mollitia', '', '1375 Stefanie Crossroad\nPaucekmouth, NY 90882', '039-303-6165', '1976-06-26');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (52, 'aut', 'laudantium', '', '167 Hills Hills\nPort Cleveview, MI 31235-3477', '03330066860', '2018-03-11');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (53, 'voluptatem', 'hic', '', '573 Kaitlin Ports\nBednarton, AZ 67671-6668', '+11(8)8173288410', '1976-09-02');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (54, 'omnis', 'vero', '', '71425 Rosenbaum Walks Suite 651\nPort Makenna,', '905-276-5792x15853', '1996-03-12');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (55, 'ut', 'et', '', '63228 Wayne Port\nEast Archhaven, HI 36423', '05781905400', '2013-09-23');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (56, 'excepturi', 'accusantium', '', '33564 Aubree Island\nKonopelskiberg, NJ 41999', '(692)509-6650', '1971-12-23');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (57, 'et', 'error', '', '92467 Johns Ports Apt. 162\nJaniyamouth, AR 03', '050-060-0056', '1999-05-29');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (58, 'est', 'aliquid', '', '3526 Leila Roads\nLake Emelyshire, NE 03153-55', '219-716-5842x2483', '2015-12-07');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (59, 'nam', 'sapiente', '', '3816 Darlene Viaduct\nTaylorport, SD 51337', '963.886.9658', '1982-11-23');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (60, 'possimus', 'sed', '', '7795 Melissa Stravenue\nGoldabury, AZ 38128', '1-166-538-3811x5480', '1998-05-02');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (61, 'reprehenderit', 'saepe', '', '24634 Kautzer Forge\nWest Lilly, IA 97658', '03867905975', '2005-08-13');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (62, 'nihil', 'corrupti', '', '81908 Delbert Brook Apt. 257\nNew Archview, UT', '150.184.2557', '2021-11-06');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (63, 'a', 'magni', '', '5822 Mayert Tunnel\nPort Camryn, MS 20864-9351', '1-800-554-9497x718', '1970-08-29');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (64, 'sed', 'aliquam', '', '97764 Helene Square\nHagenesfurt, GA 65038', '(046)487-6718x19327', '2022-12-11');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (65, 'aut', 'voluptates', '', '3105 Vandervort Camp Apt. 971\nNew Charleneber', '1-742-032-9118x555', '2003-04-18');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (66, 'eum', 'repellat', '', '38393 Leda Club\nEast Aniyah, WA 73981-3535', '174-492-7502', '2000-11-25');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (67, 'corrupti', 'sit', '', '504 Botsford Cove\nKlockostad, CO 97307', '(824)731-1305x077', '2021-08-04');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (68, 'dolores', 'et', '', '63799 Janice View Apt. 682\nMargretview, MN 89', '989.248.2022', '2017-10-19');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (69, 'dolores', 'nemo', '', '568 Patricia Drives Suite 991\nSouth Vincenzas', '664-369-5680', '2004-03-20');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (70, 'minus', 'quos', '', '33159 Schumm Gateway\nPort Elainafort, NM 0970', '201.582.8268', '1996-11-08');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (71, 'sequi', 'vel', '', '497 Armstrong Dam Suite 064\nAshtynchester, SC', '345-390-7565x77069', '2017-08-05');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (72, 'et', 'molestiae', '', '6976 Koss Walks Suite 668\nLemkefort, UT 91973', '976-797-9614', '2004-12-10');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (73, 'modi', 'sunt', '', '85373 Sonya Orchard\nSouth Altaport, NC 70146-', '266.909.7473', '2011-12-10');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (74, 'omnis', 'aut', '', '28994 Runte Green\nMaxwellland, SC 07770-0203', '(318)002-3979x19338', '1976-08-21');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (75, 'perspiciatis', 'nobis', '', '36716 Oran Pass Apt. 035\nNew Ericktown, VA 00', '894-791-9716x0181', '2005-07-05');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (76, 'voluptatibus', 'tenetur', '', '46487 Nicklaus Island Apt. 567\nSouth Jedburgh', '+51(6)6340495218', '2018-12-17');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (77, 'explicabo', 'eveniet', '', '4021 Ashlee Canyon Suite 441\nNorth Sabinafurt', '165-691-5289', '1973-03-19');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (78, 'et', 'et', '', '01485 Armani Hollow\nSouth Dominic, NY 00241', '645.871.5248x700', '2017-01-13');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (79, 'totam', 'distinctio', '', '2106 Oberbrunner Meadows\nEast Kenny, RI 29053', '(320)864-8175', '1985-11-30');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (80, 'debitis', 'qui', '', '78687 Esteban Place Suite 705\nLazaroberg, MI ', '1-358-442-7666', '2002-06-15');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (81, 'ea', 'id', '', '0354 Pfannerstill Mission Suite 984\nSouth Emi', '+86(6)2988908922', '2019-04-14');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (82, 'assumenda', 'quis', '', '661 Samanta Via\nEast Clairshire, ME 43225-533', '02506826653', '1979-01-31');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (83, 'suscipit', 'qui', '', '415 Macejkovic Camp\nGregfurt, MS 00064', '1-666-142-1824x32688', '1973-01-07');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (84, 'repudiandae', 'reiciendis', '', '234 Vallie Mews Apt. 715\nKrajcikborough, IN 1', '1-075-777-9285', '2018-02-02');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (85, 'illum', 'saepe', '', '976 Schiller Rue\nNorth Major, WA 63430-4624', '+66(7)1833524637', '2016-01-13');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (86, 'nulla', 'qui', '', '329 Altenwerth Overpass Suite 425\nNorth Harol', '1-577-282-9679x1454', '1978-06-29');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (87, 'eligendi', 'quia', '', '4999 Schoen Estate\nCielofurt, MS 50225-3553', '882-482-7962x9734', '2000-11-11');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (88, 'vel', 'omnis', '', '7538 Eduardo Stravenue Suite 037\nJermaineport', '+75(1)9249345557', '1998-09-27');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (89, 'veniam', 'itaque', '', '16281 Douglas Ramp Suite 092\nAnkundingshire, ', '495.781.3037x099', '2008-06-01');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (90, 'deleniti', 'aperiam', '', '2092 Schaden Courts\nHeathcotefurt, MT 43632', '1-550-513-6914', '1981-08-19');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (91, 'saepe', 'atque', '', '8659 Shields Village Apt. 203\nSchmelerfort, K', '172.322.7013', '2010-12-29');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (92, 'enim', 'totam', '', '66534 Eugene Cliff Suite 936\nPort Drake, LA 8', '836-642-3802x87015', '1992-05-17');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (93, 'quasi', 'commodi', '', '7434 Edgardo Place\nEast Crystel, NJ 47224', '605-406-5258x45187', '1970-04-07');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (94, 'molestiae', 'esse', '', '5263 Myrl Stravenue\nPort Vallieberg, ND 00931', '+18(1)2948405763', '2000-12-14');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (95, 'dolor', 'vitae', '', '5313 Elena Terrace\nRachelfurt, KS 62703', '446-569-3711x331', '1978-12-24');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (96, 'eos', 'vitae', '', '73431 Kasey Curve\nNew Ricardoville, SD 66505-', '(766)121-6584x4026', '1987-05-16');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (97, 'et', 'consequatur', '', '1776 Dickens Turnpike\nWilfordfurt, SC 06966', '(768)525-6094x17896', '2001-11-30');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (98, 'tempora', 'dolor', '', '652 Muhammad Locks Apt. 065\nLegrosside, SD 61', '058-318-1472', '2014-09-21');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (99, 'ducimus', 'totam', '', '772 Lockman Green Apt. 528\nToymouth, KY 16273', '(590)930-8088x1494', '1978-07-15');
INSERT INTO `list_of_clients` (`id_client`, `surname`, `name`, `patronymic`, `address`, `telephone`, `date_of_birth`) VALUES (100, 'ducimus', 'nam', '', '5525 Alba Fields Suite 400\nPfannerstillberg, ', '1-174-227-3948x55822', '1999-04-05');


#
# TABLE STRUCTURE FOR: sale_of_season_tickets
#

DROP TABLE IF EXISTS `sale_of_season_tickets`;

CREATE TABLE `sale_of_season_tickets` (
  `id_card_number` int(11) NOT NULL AUTO_INCREMENT,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `id_subscription` int(11) NOT NULL,
  `id_client` int(11) NOT NULL,
  `list_of_clients_id_client` int(11) NOT NULL,
  `season_tickets_id_subscription` int(11) NOT NULL,
  PRIMARY KEY (`id_card_number`),
  KEY `fk_sale_of_season_tickets_list_of_clients1_idx` (`list_of_clients_id_client`),
  KEY `fk_sale_of_season_tickets_season_tickets1_idx` (`season_tickets_id_subscription`),
  CONSTRAINT `fk_sale_of_season_tickets_list_of_clients1` FOREIGN KEY (`list_of_clients_id_client`) REFERENCES `list_of_clients` (`id_client`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_sale_of_season_tickets_season_tickets1` FOREIGN KEY (`season_tickets_id_subscription`) REFERENCES `season_tickets` (`id_subscription`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (1, '1996-11-28', '1997-08-14', 0, 0, 66, 64);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (2, '2021-03-30', '1970-06-17', 0, 0, 6, 74);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (3, '1989-12-20', '1977-01-18', 0, 0, 93, 54);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (4, '1979-09-24', '1975-07-22', 0, 0, 22, 82);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (5, '2014-09-19', '2015-06-01', 0, 0, 42, 38);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (6, '1988-06-05', '2007-10-21', 0, 0, 21, 93);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (7, '2018-08-06', '1980-05-08', 0, 0, 91, 4);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (8, '1998-08-27', '2005-02-11', 0, 0, 33, 96);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (9, '1984-01-11', '1970-02-18', 0, 0, 23, 97);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (10, '2006-05-08', '1980-05-31', 0, 0, 87, 10);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (11, '1981-05-20', '1994-03-24', 0, 0, 96, 3);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (12, '2017-01-25', '1987-04-11', 0, 0, 57, 88);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (13, '1973-11-22', '1996-05-22', 0, 0, 65, 39);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (14, '1994-11-19', '2010-10-13', 0, 0, 65, 95);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (15, '1975-04-21', '1974-11-11', 0, 0, 35, 73);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (16, '2017-07-18', '2014-02-23', 0, 0, 86, 27);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (17, '1971-12-27', '1982-10-30', 0, 0, 82, 75);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (18, '1990-03-26', '1982-09-30', 0, 0, 42, 77);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (19, '1986-12-01', '2020-02-07', 0, 0, 64, 32);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (20, '1979-09-20', '2018-10-17', 0, 0, 83, 78);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (21, '2007-01-13', '2016-03-30', 0, 0, 95, 43);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (22, '1995-03-18', '1995-04-28', 0, 0, 40, 68);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (23, '1973-07-17', '2008-04-23', 0, 0, 42, 51);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (24, '2013-12-18', '1983-12-12', 0, 0, 38, 72);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (25, '2012-03-04', '1977-12-11', 0, 0, 20, 1);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (26, '2004-03-20', '1992-09-15', 0, 0, 25, 58);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (27, '2008-03-25', '1988-10-20', 0, 0, 70, 3);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (28, '2001-04-26', '1999-11-11', 0, 0, 100, 8);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (29, '1999-09-20', '2017-06-25', 0, 0, 40, 33);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (30, '1991-07-10', '1994-12-16', 0, 0, 10, 71);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (31, '1979-05-07', '2002-12-28', 0, 0, 68, 86);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (32, '2010-03-18', '1995-05-12', 0, 0, 6, 49);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (33, '2016-06-28', '2003-12-13', 0, 0, 28, 2);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (34, '2002-05-28', '1992-10-26', 0, 0, 18, 98);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (35, '1980-12-09', '2006-11-25', 0, 0, 44, 86);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (36, '1992-05-04', '1972-08-05', 0, 0, 2, 99);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (37, '1975-02-19', '1999-03-26', 0, 0, 54, 79);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (38, '1994-02-02', '1980-05-03', 0, 0, 38, 18);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (39, '1993-06-22', '1990-08-15', 0, 0, 25, 94);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (40, '1976-12-16', '1996-02-10', 0, 0, 46, 60);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (41, '2017-07-27', '2019-09-24', 0, 0, 30, 5);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (42, '2010-10-12', '1977-10-22', 0, 0, 50, 2);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (43, '2012-11-15', '2002-08-30', 0, 0, 84, 89);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (44, '1993-01-21', '1995-10-24', 0, 0, 48, 97);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (45, '1999-01-11', '1980-09-17', 0, 0, 85, 6);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (46, '1977-09-06', '2009-01-06', 0, 0, 86, 32);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (47, '1996-10-17', '2021-08-30', 0, 0, 50, 23);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (48, '1977-08-22', '1991-09-14', 0, 0, 21, 34);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (49, '2015-01-03', '2018-02-16', 0, 0, 77, 49);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (50, '1995-09-30', '2019-11-03', 0, 0, 25, 95);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (51, '1972-02-01', '2008-09-21', 0, 0, 62, 60);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (52, '2019-06-25', '2008-03-27', 0, 0, 78, 60);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (53, '2002-09-25', '1991-04-13', 0, 0, 87, 78);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (54, '2008-07-20', '1988-08-19', 0, 0, 16, 60);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (55, '2011-06-04', '1996-05-25', 0, 0, 96, 87);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (56, '1989-06-16', '1988-10-04', 0, 0, 77, 60);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (57, '1972-04-05', '2022-10-07', 0, 0, 87, 72);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (58, '1982-04-12', '1981-10-27', 0, 0, 19, 35);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (59, '2005-10-09', '1986-07-14', 0, 0, 19, 69);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (60, '1987-06-21', '1974-03-28', 0, 0, 37, 20);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (61, '1983-10-24', '1997-03-07', 0, 0, 95, 26);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (62, '1997-06-10', '2011-07-24', 0, 0, 45, 73);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (63, '1977-10-06', '1992-01-25', 0, 0, 6, 45);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (64, '1995-06-15', '1993-12-04', 0, 0, 83, 15);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (65, '1999-01-17', '1984-12-10', 0, 0, 97, 63);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (66, '2000-09-20', '2010-06-24', 0, 0, 81, 66);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (67, '1996-11-27', '2002-03-11', 0, 0, 65, 12);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (68, '2019-11-04', '1972-04-04', 0, 0, 69, 93);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (69, '2019-08-17', '1979-04-16', 0, 0, 35, 53);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (70, '2015-03-08', '1978-11-15', 0, 0, 37, 72);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (71, '2002-12-21', '2020-02-08', 0, 0, 11, 51);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (72, '2019-08-04', '2003-06-15', 0, 0, 6, 5);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (73, '2017-04-29', '1996-10-31', 0, 0, 92, 69);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (74, '2011-10-30', '1999-02-21', 0, 0, 20, 98);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (75, '1981-01-12', '2012-01-12', 0, 0, 82, 13);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (76, '2015-01-22', '2019-12-08', 0, 0, 32, 36);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (77, '2001-06-30', '2017-05-31', 0, 0, 38, 83);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (78, '1974-08-09', '1974-03-28', 0, 0, 1, 30);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (79, '1990-02-26', '1986-08-08', 0, 0, 29, 82);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (80, '2019-11-18', '2001-10-02', 0, 0, 86, 84);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (81, '2001-08-13', '2020-11-05', 0, 0, 65, 82);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (82, '1977-09-21', '1998-10-28', 0, 0, 54, 13);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (83, '1995-05-04', '2022-01-23', 0, 0, 17, 49);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (84, '1994-09-06', '2007-04-20', 0, 0, 80, 17);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (85, '1970-01-07', '1992-04-19', 0, 0, 13, 58);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (86, '1992-02-09', '1989-02-18', 0, 0, 51, 90);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (87, '2005-05-11', '2015-08-28', 0, 0, 76, 5);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (88, '1987-10-25', '2021-11-21', 0, 0, 39, 18);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (89, '2009-10-18', '1976-11-15', 0, 0, 100, 47);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (90, '1976-11-04', '1990-11-25', 0, 0, 82, 16);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (91, '1996-02-17', '2013-09-12', 0, 0, 10, 65);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (92, '1995-08-10', '1994-01-21', 0, 0, 11, 71);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (93, '1978-05-01', '1972-04-15', 0, 0, 38, 16);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (94, '1977-01-08', '1998-09-01', 0, 0, 41, 58);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (95, '1978-12-28', '1987-01-25', 0, 0, 98, 14);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (96, '2004-08-03', '1973-03-31', 0, 0, 48, 31);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (97, '1996-04-04', '2021-10-09', 0, 0, 32, 75);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (98, '1991-01-13', '1981-08-17', 0, 0, 34, 41);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (99, '1999-01-26', '2009-04-16', 0, 0, 19, 94);
INSERT INTO `sale_of_season_tickets` (`id_card_number`, `start_date`, `end_date`, `id_subscription`, `id_client`, `list_of_clients_id_client`, `season_tickets_id_subscription`) VALUES (100, '1998-07-28', '1993-09-27', 0, 0, 46, 54);


#
# TABLE STRUCTURE FOR: schedule
#

DROP TABLE IF EXISTS `schedule`;

CREATE TABLE `schedule` (
  `id_entry_number` int(11) NOT NULL AUTO_INCREMENT,
  `data` date NOT NULL,
  `start_time` datetime NOT NULL,
  `end_time` datetime NOT NULL,
  PRIMARY KEY (`id_entry_number`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (1, '2007-08-31', '1979-06-18 11:20:44', '2009-11-09 07:38:33');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (2, '1972-03-08', '2008-10-16 07:01:40', '1990-11-28 17:46:32');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (3, '2014-11-23', '2005-05-31 15:09:55', '1988-07-12 00:37:25');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (4, '1977-11-05', '1997-06-02 23:26:16', '2002-09-27 05:52:18');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (5, '1977-03-17', '1995-04-09 06:43:33', '2001-01-16 15:25:25');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (6, '1983-02-24', '2016-12-09 22:54:18', '2015-02-08 01:50:18');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (7, '1981-08-03', '2000-12-01 10:19:44', '1997-04-10 01:47:27');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (8, '1975-05-20', '1995-10-16 14:06:56', '1987-01-28 09:46:17');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (9, '1986-12-26', '2006-12-15 05:24:42', '1991-12-03 19:45:23');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (10, '1997-02-09', '2001-05-31 15:59:35', '1979-07-28 18:59:05');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (11, '1986-07-24', '1977-06-09 16:09:08', '1987-10-06 22:30:07');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (12, '1986-05-15', '2015-09-08 18:44:37', '2006-10-10 03:23:37');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (13, '1982-07-15', '1988-02-10 19:57:29', '1989-06-09 20:15:42');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (14, '1975-03-15', '2002-03-14 13:20:37', '2006-01-15 02:18:38');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (15, '2003-07-18', '1972-11-05 00:26:53', '1971-06-26 17:54:15');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (16, '1993-12-29', '2017-07-24 23:30:04', '1980-05-02 02:04:51');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (17, '2017-06-01', '1976-08-31 07:48:49', '2020-09-30 06:27:09');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (18, '1986-07-08', '2005-05-13 07:35:27', '2004-12-13 17:54:12');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (19, '1977-07-30', '1973-05-09 02:21:04', '1994-01-21 22:36:09');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (20, '1983-03-10', '1996-02-21 14:00:51', '2000-07-28 18:00:44');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (21, '1998-07-22', '1978-12-03 21:46:59', '1974-05-18 00:37:23');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (22, '2006-05-04', '2014-01-07 04:04:09', '2013-07-04 15:02:19');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (23, '1990-12-01', '1987-11-06 06:27:22', '2012-04-28 10:05:39');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (24, '2013-11-02', '2001-05-21 21:59:55', '1984-01-10 13:52:16');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (25, '1979-09-14', '1979-08-20 06:47:22', '2017-09-01 23:26:34');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (26, '2017-05-17', '1996-09-24 19:34:50', '1975-05-01 13:27:49');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (27, '1996-09-28', '2015-09-02 03:29:44', '1987-08-21 18:41:14');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (28, '2013-01-25', '2013-09-06 19:08:22', '2015-06-29 08:02:43');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (29, '2017-02-13', '1972-11-29 00:04:04', '1990-09-22 16:28:36');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (30, '1987-07-27', '1982-03-05 17:51:44', '2014-03-31 07:01:42');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (31, '1980-07-10', '1970-12-17 10:40:17', '2007-12-05 00:43:37');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (32, '1995-04-16', '1996-12-14 23:04:26', '2012-12-22 12:07:26');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (33, '2021-07-01', '2009-10-21 02:59:44', '1997-09-18 12:49:48');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (34, '1981-09-18', '1980-12-23 22:59:04', '2015-06-02 16:45:56');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (35, '1986-01-17', '1972-08-03 04:08:58', '2002-12-25 14:41:17');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (36, '1982-10-11', '2008-02-13 19:59:26', '1985-06-07 02:53:05');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (37, '2005-01-20', '1989-06-27 02:46:30', '1974-01-23 17:03:13');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (38, '1993-06-02', '2012-06-15 05:47:17', '2019-11-16 21:47:43');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (39, '2003-12-02', '2020-12-30 21:44:12', '1981-02-15 13:59:07');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (40, '2013-02-12', '1972-04-16 10:53:28', '1971-06-28 18:11:03');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (41, '2020-10-12', '1975-03-20 20:02:49', '2020-03-02 23:55:09');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (42, '1997-12-27', '1979-12-21 00:59:26', '2006-12-10 23:22:54');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (43, '2021-05-14', '2021-02-01 00:38:49', '1984-12-02 11:18:54');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (44, '2005-02-17', '2015-12-10 17:47:35', '2014-11-16 15:14:40');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (45, '2013-01-16', '1971-06-16 16:26:35', '2002-05-18 17:24:38');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (46, '1985-01-25', '2005-03-22 12:16:15', '1980-09-06 17:11:19');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (47, '1977-08-12', '2002-04-30 12:45:04', '2000-12-08 22:21:17');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (48, '2002-02-28', '1983-06-17 17:58:02', '2015-03-31 21:55:34');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (49, '1997-07-24', '2016-12-04 12:31:30', '2000-09-10 03:15:45');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (50, '1999-08-31', '2013-01-24 09:47:21', '1986-11-04 02:34:32');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (51, '2013-09-10', '1997-10-06 03:07:54', '2018-12-28 17:23:02');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (52, '1982-09-16', '2015-06-08 00:03:10', '2018-01-28 01:36:50');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (53, '2001-12-09', '2010-10-21 17:27:38', '2012-08-16 17:22:27');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (54, '2003-05-17', '2008-05-02 21:56:07', '2015-07-20 01:39:35');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (55, '1992-04-02', '1980-05-15 19:20:55', '1988-08-31 13:23:12');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (56, '2011-05-05', '1993-06-29 13:28:57', '2021-12-21 10:59:41');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (57, '1982-03-08', '2007-12-29 21:58:27', '1983-08-10 01:35:38');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (58, '1974-11-21', '1983-09-26 17:43:44', '1981-04-11 20:35:02');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (59, '1976-03-23', '1988-02-14 20:57:32', '2021-02-07 09:55:02');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (60, '2009-07-09', '2020-05-19 22:44:54', '1992-10-07 16:14:14');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (61, '2019-05-28', '2002-06-13 12:27:38', '1970-01-25 22:14:06');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (62, '1993-11-12', '1999-11-27 21:06:48', '1990-01-10 13:13:13');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (63, '1988-05-30', '1994-09-13 19:47:46', '1973-07-10 05:35:28');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (64, '1993-11-19', '1977-03-13 19:33:03', '1992-11-25 16:23:42');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (65, '1977-02-23', '1982-06-29 06:48:17', '1975-10-07 07:10:56');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (66, '1974-04-06', '1982-07-05 15:33:29', '1988-09-02 02:59:03');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (67, '1993-04-14', '1974-12-22 22:19:56', '1986-01-06 11:51:43');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (68, '2020-10-05', '1996-01-02 14:32:20', '1977-04-28 21:07:10');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (69, '1998-10-29', '2004-03-18 10:19:00', '2012-12-08 07:10:04');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (70, '2018-06-02', '2000-01-04 10:18:56', '1999-01-03 05:17:14');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (71, '1990-06-03', '1989-07-13 01:26:47', '1999-03-27 06:33:02');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (72, '1998-09-02', '1974-06-11 20:18:20', '1998-01-14 01:21:52');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (73, '1973-09-14', '1984-12-18 18:42:29', '1974-10-20 03:59:25');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (74, '1978-05-14', '2023-01-22 02:07:16', '2020-06-12 19:51:05');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (75, '2012-06-09', '1987-02-02 18:16:37', '2007-11-17 02:46:16');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (76, '2009-11-25', '1980-09-01 01:51:00', '1979-06-13 13:35:03');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (77, '2008-10-15', '1983-02-27 09:24:04', '2022-03-23 21:26:04');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (78, '1989-12-25', '2003-10-07 00:25:11', '1981-09-23 22:30:30');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (79, '1996-02-14', '2015-12-09 09:21:17', '2003-10-14 22:11:33');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (80, '1987-08-28', '1974-08-30 22:58:00', '2010-11-24 02:29:54');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (81, '1974-09-09', '1988-06-25 02:48:08', '2003-02-25 08:31:32');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (82, '1991-03-09', '1980-11-20 20:43:30', '1991-06-17 10:26:56');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (83, '1991-12-06', '2008-04-10 08:31:24', '2012-11-17 09:45:06');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (84, '2005-05-28', '2022-08-29 21:54:12', '2016-10-14 19:54:57');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (85, '1983-05-16', '2021-03-21 03:35:24', '1983-02-28 17:09:48');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (86, '2002-09-15', '2012-06-12 20:40:44', '2021-04-07 10:20:36');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (87, '2008-12-12', '1998-08-23 15:34:38', '1991-11-15 08:57:56');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (88, '2012-05-30', '2008-05-05 18:42:16', '2018-08-08 10:15:46');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (89, '1992-07-19', '1993-05-07 20:43:35', '2021-07-30 18:32:19');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (90, '1985-11-10', '2001-11-14 13:31:10', '2007-08-08 17:48:02');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (91, '1974-09-27', '2004-01-07 17:28:34', '2004-09-29 04:52:23');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (92, '2000-12-24', '1984-02-13 17:51:50', '2000-05-23 03:30:18');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (93, '1994-01-01', '1972-02-11 00:54:38', '2005-05-10 10:15:20');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (94, '2001-09-10', '1984-04-14 13:16:51', '1984-01-30 18:17:29');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (95, '1997-04-09', '1973-07-07 07:33:09', '1986-06-03 21:18:21');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (96, '2010-10-20', '1994-10-25 15:52:16', '2008-09-14 06:22:15');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (97, '1990-11-11', '2005-09-06 05:43:38', '1993-05-21 17:17:18');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (98, '2002-06-10', '2017-03-11 04:45:12', '1985-08-28 13:57:51');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (99, '1982-04-02', '1989-01-30 22:17:54', '2004-07-20 02:25:21');
INSERT INTO `schedule` (`id_entry_number`, `data`, `start_time`, `end_time`) VALUES (100, '1976-11-30', '2009-11-01 09:34:11', '1982-09-19 08:51:02');


#
# TABLE STRUCTURE FOR: season_tickets
#

DROP TABLE IF EXISTS `season_tickets`;

CREATE TABLE `season_tickets` (
  `id_subscription` int(11) NOT NULL AUTO_INCREMENT,
  `type_of_service` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `number_of_visit` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_subscription`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (1, '', '66.69', '888');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (2, '', '', '390268');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (3, '', '11189.8512', '211396461');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (4, '', '158.11', '802522845');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (5, '', '2464682.0890632', '7152913');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (6, '', '15607.24020463', '218076');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (7, '', '229694.850678', '9015908');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (8, '', '', '835051');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (9, '', '273938.3', '88');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (10, '', '49152043.1691', '499047592');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (11, '', '11041499.223733', '7');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (12, '', '6.972662', '3');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (13, '', '65048.93', '657432101');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (14, '', '98227.126111', '');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (15, '', '23.95151', '1137');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (16, '', '2.484', '341');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (17, '', '1238657.5235', '66584');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (18, '', '43036720.207144', '91');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (19, '', '4.322', '');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (20, '', '232565.271', '126');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (21, '', '84750576.89', '29254');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (22, '', '0.08677', '3668');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (23, '', '621.979479', '859');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (24, '', '17.1269517', '21605');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (25, '', '', '8988');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (26, '', '103984.316', '4915838');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (27, '', '5', '6');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (28, '', '324.44533', '115');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (29, '', '519.357643', '586');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (30, '', '237', '17');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (31, '', '10425.5122', '');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (32, '', '1.179', '79651');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (33, '', '30106157', '7083');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (34, '', '1649935.15295', '722715188');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (35, '', '11950156.070478', '8456434');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (36, '', '', '975152746');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (37, '', '', '87297');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (38, '', '3865414.1119617', '4191842');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (39, '', '', '27');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (40, '', '', '947306');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (41, '', '21.78412713', '16226');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (42, '', '564.6096988', '887458');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (43, '', '1427.2', '953');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (44, '', '0.91', '755');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (45, '', '52849.727', '561120');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (46, '', '2858751', '190734');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (47, '', '60816473.68447', '759762254');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (48, '', '11126.6617', '7123961');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (49, '', '50.66858', '191179197');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (50, '', '2671.185203551', '956532357');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (51, '', '74632157.33', '105154');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (52, '', '', '7706912');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (53, '', '604.455', '');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (54, '', '758947.23237132', '6675798');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (55, '', '39.3912', '');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (56, '', '746051', '963786');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (57, '', '6.581462', '75016');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (58, '', '', '');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (59, '', '', '4');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (60, '', '5.46681424', '15');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (61, '', '116095357.957', '85');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (62, '', '496.4153', '5134759');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (63, '', '24140663.1', '79976032');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (64, '', '23.6773', '5');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (65, '', '15432.094183', '896863');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (66, '', '0.777503753', '416');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (67, '', '7.08897', '2');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (68, '', '5064.54596', '952472');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (69, '', '14253083.787202', '251');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (70, '', '77.650412082', '48');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (71, '', '1', '436587');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (72, '', '662.363', '242153521');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (73, '', '45.91709766', '596836');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (74, '', '17910.72333', '5');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (75, '', '15797601.016598', '86846761');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (76, '', '267167886', '54236346');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (77, '', '168.22929', '9899');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (78, '', '25.348', '167117');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (79, '', '3303.12', '66');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (80, '', '40513648.739747', '998');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (81, '', '21174695.5', '');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (82, '', '1.8145481', '6454722');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (83, '', '760.9', '489422327');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (84, '', '7217981.726', '7');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (85, '', '19286.718765519', '8');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (86, '', '', '74128');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (87, '', '59545.3778167', '3');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (88, '', '222076826.4253', '37');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (89, '', '402.7888415', '4');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (90, '', '1780491.45472', '5090994');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (91, '', '434687288', '91');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (92, '', '124627.1526', '350');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (93, '', '154.69108', '168549435');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (94, '', '1636017', '18438');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (95, '', '', '45622266');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (96, '', '24986812.37842', '6201293');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (97, '', '', '39');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (98, '', '0.11', '27');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (99, '', '59504013.844241', '8');
INSERT INTO `season_tickets` (`id_subscription`, `type_of_service`, `price`, `number_of_visit`) VALUES (100, '', '2571.62', '270');


#
# TABLE STRUCTURE FOR: tracking_visit
#

DROP TABLE IF EXISTS `tracking_visit`;

CREATE TABLE `tracking_visit` (
  `visit_number` int(11) NOT NULL AUTO_INCREMENT,
  `card_number_id` int(11) NOT NULL,
  `id_entry_number` int(11) NOT NULL,
  `sale_of_season_tickets_id_card_number` int(11) NOT NULL,
  `schedule_id_entry_number` int(11) NOT NULL,
  PRIMARY KEY (`visit_number`),
  KEY `fk_tracking_visit_sale_of_season_tickets1_idx` (`sale_of_season_tickets_id_card_number`),
  KEY `fk_tracking_visit_schedule1_idx` (`schedule_id_entry_number`),
  CONSTRAINT `fk_tracking_visit_sale_of_season_tickets1` FOREIGN KEY (`sale_of_season_tickets_id_card_number`) REFERENCES `sale_of_season_tickets` (`id_card_number`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_tracking_visit_schedule1` FOREIGN KEY (`schedule_id_entry_number`) REFERENCES `schedule` (`id_entry_number`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (1, 76, 8716243, 5, 73);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (2, 5, 11809744, 73, 92);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (3, 79, 8068334, 30, 50);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (4, 86, 60339932, 41, 58);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (5, 83, 539, 2, 17);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (6, 83, 1662672, 98, 83);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (7, 26, 7122400, 72, 11);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (8, 21, 870772, 65, 40);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (9, 73, 4145975, 54, 11);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (10, 20, 9070, 23, 67);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (11, 56, 141, 32, 53);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (12, 25, 18, 17, 46);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (13, 86, 455, 5, 12);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (14, 50, 9, 4, 75);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (15, 85, 2086509, 78, 6);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (16, 1, 87, 98, 18);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (17, 31, 9480, 33, 10);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (18, 79, 3, 54, 39);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (19, 40, 9689, 33, 80);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (20, 73, 30961, 60, 66);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (21, 84, 37, 75, 57);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (22, 65, 5715686, 79, 66);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (23, 19, 1913, 78, 58);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (24, 56, 10, 66, 61);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (25, 96, 2375, 93, 85);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (26, 15, 180, 68, 62);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (27, 71, 28, 15, 66);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (28, 66, 92931, 97, 75);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (29, 78, 190490, 60, 4);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (30, 10, 412203551, 2, 46);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (31, 94, 57541943, 87, 39);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (32, 70, 3078665, 3, 24);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (33, 62, 84185, 58, 80);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (34, 2, 0, 82, 82);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (35, 33, 68254206, 99, 54);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (36, 73, 7706, 83, 94);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (37, 29, 3120231, 17, 65);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (38, 78, 727221, 97, 53);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (39, 76, 723774, 16, 31);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (40, 9, 3692, 89, 2);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (41, 98, 0, 17, 85);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (42, 13, 9, 13, 94);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (43, 69, 6911788, 26, 91);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (44, 93, 779787652, 60, 41);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (45, 29, 5881, 20, 10);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (46, 81, 759088656, 88, 91);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (47, 34, 1, 72, 37);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (48, 40, 0, 90, 27);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (49, 69, 55, 96, 35);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (50, 42, 933772, 72, 12);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (51, 25, 0, 82, 35);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (52, 71, 67, 58, 22);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (53, 51, 81278911, 54, 11);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (54, 44, 72577, 78, 83);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (55, 9, 0, 78, 3);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (56, 16, 13027756, 72, 4);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (57, 47, 1444754, 60, 45);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (58, 23, 84, 78, 75);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (59, 28, 924808412, 95, 6);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (60, 50, 9, 5, 7);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (61, 25, 665, 26, 39);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (62, 11, 6870, 39, 71);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (63, 17, 3, 39, 82);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (64, 48, 50925, 63, 60);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (65, 62, 55885, 66, 38);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (66, 48, 332501951, 49, 91);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (67, 40, 106135, 41, 13);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (68, 72, 99540300, 97, 25);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (69, 40, 244532456, 82, 41);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (70, 81, 56, 16, 37);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (71, 97, 319710380, 66, 37);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (72, 55, 179627880, 60, 29);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (73, 100, 841, 51, 31);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (74, 16, 6379, 10, 97);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (75, 70, 536, 49, 32);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (76, 19, 86, 64, 36);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (77, 51, 81, 41, 14);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (78, 60, 55716, 51, 5);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (79, 97, 0, 53, 13);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (80, 18, 590172321, 60, 47);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (81, 58, 32714290, 54, 1);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (82, 62, 2, 14, 63);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (83, 97, 8, 69, 51);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (84, 65, 0, 82, 86);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (85, 65, 3, 86, 100);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (86, 14, 745192577, 53, 64);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (87, 3, 61, 84, 98);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (88, 90, 38173, 82, 65);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (89, 72, 945, 58, 8);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (90, 43, 4373, 32, 58);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (91, 15, 51, 36, 16);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (92, 96, 2, 32, 39);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (93, 48, 85, 60, 52);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (94, 2, 99808, 75, 70);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (95, 36, 486004, 97, 4);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (96, 79, 99, 51, 37);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (97, 53, 97916, 94, 86);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (98, 94, 121, 35, 12);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (99, 74, 0, 6, 10);
INSERT INTO `tracking_visit` (`visit_number`, `card_number_id`, `id_entry_number`, `sale_of_season_tickets_id_card_number`, `schedule_id_entry_number`) VALUES (100, 1, 0, 5, 21);


