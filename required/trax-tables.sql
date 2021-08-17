ALTER TABLE soundtracks ADD owner int(11) DEFAULT 0;
ALTER TABLE soundtracks ADD hidden int(11) DEFAULT 0;

DROP TABLE IF EXISTS `le_trax_sets`;
CREATE TABLE `le_trax_sets` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `sound` int NOT NULL,
  `collectionId` int NOT NULL,
  `set` int NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=649 DEFAULT CHARSET=utf8mb3;

DROP TABLE IF EXISTS `le_trax_collections`;
CREATE TABLE `le_trax_collections` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `colour` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=73 DEFAULT CHARSET=utf8mb3;

INSERT INTO `le_trax_sets` (`id`, `sound`, `collectionId`, `set`) VALUES
('1', '1', '1', '1'),
('2', '2', '1', '2'),
('3', '3', '1', '2'),
('4', '4', '1', '4'),
('5', '5', '1', '2'),
('6', '6', '1', '1'),
('7', '7', '1', '2'),
('8', '8', '1', '1'),
('9', '9', '1', '2'),
('10', '10', '2', '2'),
('11', '11', '2', '2'),
('12', '12', '2', '2'),
('13', '13', '2', '2'),
('14', '14', '2', '4'),
('15', '15', '2', '1'),
('16', '16', '2', '1'),
('17', '17', '2', '1'),
('18', '18', '2', '2'),
('19', '19', '3', '2'),
('20', '20', '3', '1'),
('21', '21', '3', '1'),
('22', '22', '3', '2'),
('23', '23', '3', '4'),
('24', '24', '3', '1'),
('25', '25', '3', '1'),
('26', '26', '3', '1'),
('27', '27', '3', '2'),
('28', '28', '4', '4'),
('29', '29', '4', '2'),
('30', '30', '4', '4'),
('31', '31', '4', '2'),
('32', '32', '4', '2'),
('33', '33', '4', '1'),
('34', '34', '4', '2'),
('35', '35', '4', '2'),
('36', '36', '4', '2'),
('37', '37', '5', '4'),
('38', '38', '5', '1'),
('39', '39', '5', '2'),
('40', '40', '5', '2'),
('41', '41', '5', '2'),
('42', '42', '5', '6'),
('43', '43', '5', '1'),
('44', '44', '5', '2'),
('45', '45', '5', '1'),
('46', '46', '6', '3'),
('47', '47', '6', '4'),
('48', '48', '6', '2'),
('49', '49', '6', '4'),
('50', '50', '6', '2'),
('51', '51', '6', '4'),
('52', '52', '6', '1'),
('53', '53', '6', '2'),
('54', '54', '6', '3'),
('55', '55', '7', '2'),
('56', '56', '7', '2'),
('57', '57', '7', '1'),
('58', '58', '7', '1'),
('59', '59', '7', '1'),
('60', '60', '7', '1'),
('61', '61', '7', '2'),
('62', '62', '7', '1'),
('63', '63', '7', '2'),
('64', '64', '8', '1'),
('65', '65', '8', '2'),
('66', '66', '8', '2'),
('67', '67', '8', '4'),
('68', '68', '8', '2'),
('69', '69', '8', '1'),
('70', '70', '8', '2'),
('71', '71', '8', '2'),
('72', '72', '8', '1'),
('73', '73', '9', '2'),
('74', '74', '9', '2'),
('75', '75', '9', '3'),
('76', '76', '9', '2'),
('77', '77', '9', '4'),
('78', '78', '9', '4'),
('79', '79', '9', '2'),
('80', '80', '9', '4'),
('81', '81', '9', '3'),
('82', '82', '10', '1'),
('83', '83', '10', '2'),
('84', '84', '10', '1'),
('85', '85', '10', '2'),
('86', '86', '10', '1'),
('87', '87', '10', '4'),
('88', '88', '10', '1'),
('89', '89', '10', '2'),
('90', '90', '10', '1'),
('91', '91', '11', '2'),
('92', '92', '11', '1'),
('93', '93', '11', '4'),
('94', '94', '11', '2'),
('95', '95', '11', '2'),
('96', '96', '11', '2'),
('97', '97', '11', '2'),
('98', '98', '11', '2'),
('99', '99', '11', '2'),
('100', '100', '12', '1'),
('101', '101', '12', '1'),
('102', '102', '12', '4'),
('103', '103', '12', '1'),
('104', '104', '12', '1'),
('105', '105', '12', '2'),
('106', '106', '12', '2'),
('107', '107', '12', '10'),
('108', '108', '12', '2'),
('109', '109', '13', '1'),
('110', '110', '13', '4'),
('111', '111', '13', '2'),
('112', '112', '13', '2'),
('113', '113', '13', '2'),
('114', '114', '13', '2'),
('115', '115', '13', '4'),
('116', '116', '13', '2'),
('117', '117', '13', '5'),
('118', '118', '14', '1'),
('119', '119', '14', '4'),
('120', '120', '14', '2'),
('121', '121', '14', '2'),
('122', '122', '14', '2'),
('123', '123', '14', '2'),
('124', '124', '14', '1'),
('125', '125', '14', '1'),
('126', '126', '14', '2'),
('127', '127', '15', '4'),
('128', '128', '15', '4'),
('129', '129', '15', '2'),
('130', '130', '15', '2'),
('131', '131', '15', '1'),
('132', '132', '15', '2'),
('133', '133', '15', '2'),
('134', '134', '15', '9'),
('135', '135', '15', '9'),
('136', '136', '16', '2'),
('137', '137', '16', '2'),
('138', '138', '16', '2'),
('139', '139', '16', '2'),
('140', '140', '16', '2'),
('141', '141', '16', '2'),
('142', '142', '16', '2'),
('143', '143', '16', '4'),
('144', '144', '16', '2'),
('145', '145', '17', '4'),
('146', '146', '17', '1'),
('147', '147', '17', '1'),
('148', '148', '17', '2'),
('149', '149', '17', '1'),
('150', '150', '17', '2'),
('151', '151', '17', '2'),
('152', '152', '17', '4'),
('153', '153', '17', '4'),
('154', '154', '18', '1'),
('155', '155', '18', '2'),
('156', '156', '18', '2'),
('157', '157', '18', '1'),
('158', '158', '18', '1'),
('159', '159', '18', '1'),
('160', '160', '18', '1'),
('161', '161', '18', '1'),
('162', '162', '18', '1'),
('163', '163', '19', '2'),
('164', '164', '19', '2'),
('165', '165', '19', '2'),
('166', '166', '19', '2'),
('167', '167', '19', '2'),
('168', '168', '19', '2'),
('169', '169', '19', '2'),
('170', '170', '19', '1'),
('171', '171', '19', '1'),
('172', '172', '20', '4'),
('173', '173', '20', '4'),
('174', '174', '20', '6'),
('175', '175', '20', '1'),
('176', '176', '20', '2'),
('177', '177', '20', '2'),
('178', '178', '20', '2'),
('179', '179', '20', '2'),
('180', '180', '20', '2'),
('181', '181', '21', '4'),
('182', '182', '21', '4'),
('183', '183', '21', '4'),
('184', '184', '21', '1'),
('185', '185', '21', '1'),
('186', '186', '21', '1'),
('187', '187', '21', '1'),
('188', '188', '21', '4'),
('189', '189', '21', '4'),
('190', '190', '22', '2'),
('191', '191', '22', '1'),
('192', '192', '22', '2'),
('193', '193', '22', '2'),
('194', '194', '22', '4'),
('195', '195', '22', '2'),
('196', '196', '22', '4'),
('197', '197', '22', '4'),
('198', '198', '22', '1'),
('199', '199', '23', '3'),
('200', '200', '23', '2'),
('201', '201', '23', '1'),
('202', '202', '23', '1'),
('203', '203', '23', '2'),
('204', '204', '23', '1'),
('205', '205', '23', '2'),
('206', '206', '23', '2'),
('207', '207', '23', '3'),
('208', '208', '24', '1'),
('209', '209', '24', '2'),
('210', '210', '24', '2'),
('211', '211', '24', '6'),
('212', '212', '24', '2'),
('213', '213', '24', '2'),
('214', '214', '24', '2'),
('215', '215', '24', '1'),
('216', '216', '24', '2'),
('217', '217', '25', '2'),
('218', '218', '25', '4'),
('219', '219', '25', '4'),
('220', '220', '25', '2'),
('221', '221', '25', '4'),
('222', '222', '25', '1'),
('223', '223', '25', '1'),
('224', '224', '25', '4'),
('225', '225', '25', '4'),
('226', '226', '26', '2'),
('227', '227', '26', '2'),
('228', '228', '26', '1'),
('229', '229', '26', '4'),
('230', '230', '26', '1'),
('231', '231', '26', '1'),
('232', '232', '26', '1'),
('233', '233', '26', '1'),
('234', '234', '26', '1'),
('235', '235', '27', '2'),
('236', '236', '27', '2'),
('237', '237', '27', '2'),
('238', '238', '27', '1'),
('239', '239', '27', '1'),
('240', '240', '27', '2'),
('241', '241', '27', '2'),
('242', '242', '27', '2'),
('243', '243', '27', '2'),
('244', '244', '28', '2'),
('245', '245', '28', '4'),
('246', '246', '28', '4'),
('247', '247', '28', '4'),
('248', '248', '28', '4'),
('249', '249', '28', '2'),
('250', '250', '28', '4'),
('251', '251', '28', '4'),
('252', '252', '28', '4'),
('253', '253', '29', '2'),
('254', '254', '29', '2'),
('255', '255', '29', '2'),
('256', '256', '29', '2'),
('257', '257', '29', '1'),
('258', '258', '29', '2'),
('259', '259', '29', '2'),
('260', '260', '29', '1'),
('261', '261', '29', '2'),
('262', '262', '30', '2'),
('263', '263', '30', '4'),
('264', '264', '30', '2'),
('265', '265', '30', '4'),
('266', '266', '30', '4'),
('267', '267', '30', '4'),
('268', '268', '30', '4'),
('269', '269', '30', '4'),
('270', '270', '30', '4'),
('271', '271', '31', '6'),
('272', '272', '31', '4'),
('273', '273', '31', '1'),
('274', '274', '31', '4'),
('275', '275', '31', '4'),
('276', '276', '31', '4'),
('277', '277', '31', '1'),
('278', '278', '31', '1'),
('279', '279', '31', '1'),
('280', '280', '32', '4'),
('281', '281', '32', '4'),
('282', '282', '32', '4'),
('283', '283', '32', '4'),
('284', '284', '32', '4'),
('285', '285', '32', '4'),
('286', '286', '32', '4'),
('287', '287', '32', '4'),
('288', '288', '32', '4'),
('289', '289', '33', '2'),
('290', '290', '33', '2'),
('291', '291', '33', '2'),
('292', '292', '33', '4'),
('293', '293', '33', '2'),
('294', '294', '33', '2'),
('295', '295', '33', '2'),
('296', '296', '33', '2'),
('297', '297', '33', '2'),
('298', '298', '34', '2'),
('299', '299', '34', '2'),
('300', '300', '34', '2'),
('301', '301', '34', '2'),
('302', '302', '34', '2'),
('303', '303', '34', '2'),
('304', '304', '34', '2'),
('305', '305', '34', '2'),
('306', '306', '34', '2'),
('307', '307', '35', '1'),
('308', '308', '35', '1'),
('309', '309', '35', '2'),
('310', '310', '35', '1'),
('311', '311', '35', '1'),
('312', '312', '35', '2'),
('313', '313', '35', '2'),
('314', '314', '35', '1'),
('315', '315', '35', '1'),
('316', '316', '36', '2'),
('317', '317', '36', '2'),
('318', '318', '36', '2'),
('319', '319', '36', '2'),
('320', '320', '36', '2'),
('321', '321', '36', '2'),
('322', '322', '36', '2'),
('323', '323', '36', '2'),
('324', '324', '36', '2'),
('325', '325', '37', '8'),
('326', '326', '37', '8'),
('327', '327', '37', '4'),
('328', '328', '37', '2'),
('329', '329', '37', '2'),
('330', '330', '37', '2'),
('331', '331', '37', '2'),
('332', '332', '37', '2'),
('333', '333', '37', '2'),
('334', '334', '38', '2'),
('335', '335', '38', '2'),
('336', '336', '38', '1'),
('337', '337', '38', '2'),
('338', '338', '38', '4'),
('339', '339', '38', '1'),
('340', '340', '38', '2'),
('341', '341', '38', '2'),
('342', '342', '38', '4'),
('343', '343', '39', '4'),
('344', '344', '39', '2'),
('345', '345', '39', '2'),
('346', '346', '39', '1'),
('347', '347', '39', '1'),
('348', '348', '39', '1'),
('349', '349', '39', '2'),
('350', '350', '39', '2'),
('351', '351', '39', '2'),
('352', '352', '40', '2'),
('353', '353', '40', '1'),
('354', '354', '40', '4'),
('355', '355', '40', '2'),
('356', '356', '40', '2'),
('357', '357', '40', '1'),
('358', '358', '40', '4'),
('359', '359', '40', '2'),
('360', '360', '40', '1'),
('361', '361', '41', '1'),
('362', '362', '41', '2'),
('363', '363', '41', '2'),
('364', '364', '41', '2'),
('365', '365', '41', '2'),
('366', '366', '41', '2'),
('367', '367', '41', '4'),
('368', '368', '41', '2'),
('369', '369', '41', '4'),
('370', '370', '42', '3'),
('371', '371', '42', '4'),
('372', '372', '42', '4'),
('373', '373', '42', '4'),
('374', '374', '42', '4'),
('375', '375', '42', '3'),
('376', '376', '42', '4'),
('377', '377', '42', '2'),
('378', '378', '42', '4'),
('379', '379', '43', '4'),
('380', '380', '43', '4'),
('381', '381', '43', '4'),
('382', '382', '43', '4'),
('383', '383', '43', '3'),
('384', '384', '43', '3'),
('385', '385', '43', '2'),
('386', '386', '43', '2'),
('387', '387', '43', '4'),
('388', '388', '44', '5'),
('389', '389', '44', '4'),
('390', '390', '44', '4'),
('391', '391', '44', '4'),
('392', '392', '44', '2'),
('393', '393', '44', '2'),
('394', '394', '44', '4'),
('395', '395', '44', '2'),
('396', '396', '44', '4'),
('397', '397', '45', '2'),
('398', '398', '45', '1'),
('399', '399', '45', '2'),
('400', '400', '45', '2'),
('401', '401', '45', '2'),
('402', '402', '45', '2'),
('403', '403', '45', '2'),
('404', '404', '45', '2'),
('405', '405', '45', '4'),
('406', '406', '46', '2'),
('407', '407', '46', '2'),
('408', '408', '46', '1'),
('409', '409', '46', '2'),
('410', '410', '46', '2'),
('411', '411', '46', '2'),
('412', '412', '46', '2'),
('413', '413', '46', '2'),
('414', '414', '46', '4'),
('415', '415', '47', '2'),
('416', '416', '47', '2'),
('417', '417', '47', '2'),
('418', '418', '47', '2'),
('419', '419', '47', '1'),
('420', '420', '47', '2'),
('421', '421', '47', '2'),
('422', '422', '47', '2'),
('423', '423', '47', '2'),
('424', '424', '48', '1'),
('425', '425', '48', '2'),
('426', '426', '48', '2'),
('427', '427', '48', '2'),
('428', '428', '48', '1'),
('429', '429', '48', '2'),
('430', '430', '48', '2'),
('431', '431', '48', '4'),
('432', '432', '48', '1'),
('433', '433', '49', '2'),
('434', '434', '49', '2'),
('435', '435', '49', '2'),
('436', '436', '49', '2'),
('437', '437', '49', '2'),
('438', '438', '49', '2'),
('439', '439', '49', '4'),
('440', '440', '49', '4'),
('441', '441', '49', '2'),
('442', '442', '50', '1'),
('443', '443', '50', '2'),
('444', '444', '50', '1'),
('445', '445', '50', '1'),
('446', '446', '50', '1'),
('447', '447', '50', '2'),
('448', '448', '50', '2'),
('449', '449', '50', '2'),
('450', '450', '50', '2'),
('451', '451', '51', '2'),
('452', '452', '51', '4'),
('453', '453', '51', '4'),
('454', '454', '51', '2'),
('455', '455', '51', '2'),
('456', '456', '51', '2'),
('457', '457', '51', '2'),
('458', '458', '51', '2'),
('459', '459', '51', '1'),
('460', '460', '52', '2'),
('461', '461', '52', '2'),
('462', '462', '52', '2'),
('463', '463', '52', '2'),
('464', '464', '52', '1'),
('465', '465', '52', '2'),
('466', '466', '52', '2'),
('467', '467', '52', '2'),
('468', '468', '52', '2'),
('469', '469', '53', '2'),
('470', '470', '53', '4'),
('471', '471', '53', '4'),
('472', '472', '53', '2'),
('473', '473', '53', '4'),
('474', '474', '53', '4'),
('475', '475', '53', '4'),
('476', '476', '53', '4'),
('477', '477', '53', '2'),
('478', '478', '54', '4'),
('479', '479', '54', '2'),
('480', '480', '54', '4'),
('481', '481', '54', '4'),
('482', '482', '54', '4'),
('483', '483', '54', '2'),
('484', '484', '54', '4'),
('485', '485', '54', '4'),
('486', '486', '54', '2'),
('487', '487', '55', '2'),
('488', '488', '55', '2'),
('489', '489', '55', '2'),
('490', '490', '55', '3'),
('491', '491', '55', '2'),
('492', '492', '55', '2'),
('493', '493', '55', '4'),
('494', '494', '55', '2'),
('495', '495', '55', '2'),
('496', '496', '56', '2'),
('497', '497', '56', '4'),
('498', '498', '56', '2'),
('499', '499', '56', '4'),
('500', '500', '56', '4');

INSERT INTO `le_trax_sets` (`id`, `sound`, `collectionId`, `set`) VALUES
('501', '501', '56', '2'),
('502', '502', '56', '4'),
('503', '503', '56', '2'),
('504', '504', '56', '1'),
('505', '505', '57', '4'),
('506', '506', '57', '4'),
('507', '507', '57', '2'),
('508', '508', '57', '4'),
('509', '509', '57', '2'),
('510', '510', '57', '3'),
('511', '511', '57', '2'),
('512', '512', '57', '2'),
('513', '513', '57', '2'),
('514', '514', '58', '3'),
('515', '515', '58', '4'),
('516', '516', '58', '4'),
('517', '517', '58', '2'),
('518', '518', '58', '1'),
('519', '519', '58', '2'),
('520', '520', '58', '4'),
('521', '521', '58', '2'),
('522', '522', '58', '2'),
('523', '523', '59', '2'),
('524', '524', '59', '2'),
('525', '525', '59', '2'),
('526', '526', '59', '2'),
('527', '527', '59', '2'),
('528', '528', '59', '2'),
('529', '529', '59', '1'),
('530', '530', '59', '2'),
('531', '531', '59', '2'),
('532', '532', '60', '2'),
('533', '533', '60', '2'),
('534', '534', '60', '2'),
('535', '535', '60', '1'),
('536', '536', '60', '1'),
('537', '537', '60', '2'),
('538', '538', '60', '2'),
('539', '539', '60', '1'),
('540', '540', '60', '2'),
('541', '541', '61', '1'),
('542', '542', '61', '2'),
('543', '543', '61', '2'),
('544', '544', '61', '2'),
('545', '545', '61', '2'),
('546', '546', '61', '4'),
('547', '547', '61', '2'),
('548', '548', '61', '2'),
('549', '549', '61', '2'),
('550', '550', '62', '4'),
('551', '551', '62', '4'),
('552', '552', '62', '4'),
('553', '553', '62', '4'),
('554', '554', '62', '4'),
('555', '555', '62', '2'),
('556', '556', '62', '2'),
('557', '557', '62', '2'),
('558', '558', '62', '4'),
('559', '559', '63', '4'),
('560', '560', '63', '4'),
('561', '561', '63', '4'),
('562', '562', '63', '4'),
('563', '563', '63', '4'),
('564', '564', '63', '4'),
('565', '565', '63', '2'),
('566', '566', '63', '2'),
('567', '567', '63', '2'),
('568', '568', '64', '2'),
('569', '569', '64', '2'),
('570', '570', '64', '4'),
('571', '571', '64', '1'),
('572', '572', '64', '3'),
('573', '573', '64', '2'),
('574', '574', '64', '4'),
('575', '575', '64', '4'),
('576', '576', '64', '4'),
('577', '577', '65', '4'),
('578', '578', '65', '4'),
('579', '579', '65', '4'),
('580', '580', '65', '4'),
('581', '581', '65', '4'),
('582', '582', '65', '4'),
('583', '583', '65', '4'),
('584', '584', '65', '4'),
('585', '585', '65', '5'),
('586', '586', '66', '4'),
('587', '587', '66', '4'),
('588', '588', '66', '4'),
('589', '589', '66', '4'),
('590', '590', '66', '4'),
('591', '591', '66', '3'),
('592', '592', '66', '4'),
('593', '593', '66', '4'),
('594', '594', '66', '5'),
('595', '595', '67', '4'),
('596', '596', '67', '4'),
('597', '597', '67', '4'),
('598', '598', '67', '4'),
('599', '599', '67', '3'),
('600', '600', '67', '3'),
('601', '601', '67', '4'),
('602', '602', '67', '4'),
('603', '603', '67', '4'),
('604', '604', '68', '2'),
('605', '605', '68', '2'),
('606', '606', '68', '1'),
('607', '607', '68', '4'),
('608', '608', '68', '4'),
('609', '609', '68', '1'),
('610', '610', '68', '2'),
('611', '611', '68', '4'),
('612', '612', '68', '4'),
('613', '613', '69', '4'),
('614', '614', '69', '2'),
('615', '615', '69', '1'),
('616', '616', '69', '2'),
('617', '617', '69', '4'),
('618', '618', '69', '2'),
('619', '619', '69', '2'),
('620', '620', '69', '1'),
('621', '621', '69', '2'),
('622', '622', '70', '4'),
('623', '623', '70', '2'),
('624', '624', '70', '2'),
('625', '625', '70', '2'),
('626', '626', '70', '2'),
('627', '627', '70', '2'),
('628', '628', '70', '2'),
('629', '629', '70', '4'),
('630', '630', '70', '4'),
('631', '631', '71', '4'),
('632', '632', '71', '4'),
('633', '633', '71', '4'),
('634', '634', '71', '4'),
('635', '635', '71', '4'),
('636', '636', '71', '4'),
('637', '637', '71', '4'),
('638', '638', '71', '4'),
('639', '639', '71', '4'),
('640', '640', '72', '4'),
('641', '641', '72', '4'),
('642', '642', '72', '4'),
('643', '643', '72', '4'),
('644', '644', '72', '4'),
('645', '645', '72', '4'),
('646', '646', '72', '4'),
('647', '647', '72', '1'),
('648', '648', '72', '1');

INSERT INTO `le_trax_collections` (`id`, `name`, `image`, `colour`) VALUES
('1', 'DJ Fuse’s Duck Funk', '01.gif', '#FFCC0F'),
('2', 'DJ Fuse’s Habbo Theme', '02.gif', '#9AFDCC'),
('3', 'SnowStorm Theme', '03.gif', '#FFCCCC'),
('4', 'Sunset Adverture(s)', '04.gif', '#6699CC'),
('5', 'Dark Skies', '05.gif', '#777777'),
('6', 'Ambience(s)', '06.gif', '#666633'),
('7', 'Furni Sounds I', '07.gif', '#00AA11'),
('8', 'Electronica', '08.gif', '#FF99FE'),
('9', 'Mysto Magica', '09.gif', '#FF34FD'),
('10', 'Boy Band Sensation', '10.gif', '#FFFB32'),
('11', 'Spicey Donna', '11.gif', '#996633'),
('12', 'Abe Normal', '12.gif', '#1A936F'),
('13', 'Cafe Muzzakh', '13.gif', '#DD6E42'),
('14', 'Cameron’s Ex', '14.gif', '#70D6FF'),
('15', 'El Generico', '15.gif', '#8E5572'),
('16', 'Ferry Nultado', '16.gif', '#332E3C'),
('17', 'Jive Sideburns', '17.gif', '#DC143C'),
('18', 'Little Tanga Beach', '18.gif', '#9ACD32'),
('19', 'MnM', '19.gif', '#3CB371'),
('20', 'Monkey Paradise', '20.gif', '#2E8B57'),
('21', 'Snotty Day', '21.gif', '#90EE90'),
('22', 'A Day in the Park', '22.gif', '#66CDAA'),
('23', 'Nature Nightlife', '23.gif', '#5F9EA0'),
('24', 'Compu FX', '24.gif', '#008B8B'),
('25', 'Party Pack', '25.gif', '#6495ED'),
('26', 'Bhangra Mangra', '26.gif', '#191970'),
('27', 'Rasta Santa’s Pack', '27.gif', '#483D8B'),
('28', 'Moshy Metal', '28.gif', '#D8BFD8'),
('29', 'Dancefloor Burners', '29.gif', '#9370DB'),
('30', 'Double Peaks', '30.gif', '#BA55D3'),
('31', 'House Loops', '31.gif', '#9932CC'),
('32', 'Pianissimo', '32.gif', '#FF69B4'),
('33', 'Yngvie Van Halen', '33.gif', '#C71585'),
('34', 'Rockin’ Riffs', '34.gif', '#2F4F4F'),
('35', 'Supa Funk', '35.gif', '#708090'),
('36', 'Bossa Nueva', '36.gif', '#F4A460'),
('37', 'Habbowood', '37.gif', '#A52A2A'),
('38', 'Highway to Habbo', '38.gif', '#800000'),
('39', 'Pixels on the Water', '39.gif', '#BC8F8F'),
('40', 'Iron Maid', '40.gif', '#DB7093'),
('41', 'Sympathy for the Coder', '41.gif', '#B22222'),
('42', 'Snouthill Horror', '42.gif', '#67CCD0'),
('43', 'Silence of the Moderators', '43.gif', '#FFFC66'),
('44', 'Ghost Story', '44.gif', '#669933'),
('45', 'Berlin Connection', '45.gif', '#996602'),
('46', 'Club Sounds III', '46.gif', '#9AFB33'),
('47', 'Loco Electro', '47.gif', '#CC3200'),
('48', 'Jackin’ Chicago', '48.gif', '#66990D'),
('49', 'Maximum Minimal', '49.gif', '#333365'),
('50', 'Nu Skool Breakz', '50.gif', '#1263C7'),
('51', 'NYC Beat', '51.gif', '#FF3300'),
('52', 'State of Trancehouse', '52.gif', '#222222'),
('53', 'Jingle Beats', '53.gif', '#C3D9F3'),
('54', 'Rudolph’s Loops', '54.gif', '#669966'),
('55', 'RnB Grooves 1', '55.gif', '#666605'),
('56', 'RnB Grooves 2', '56.gif', '#663300'),
('57', 'RnB Grooves 3', '57.gif', '#FFCC33'),
('58', 'RnB Grooves 4', '58.gif', '#3366CC'),
('59', 'RnB Grooves 5', '59.gif', '#CC9966'),
('60', 'Valentine 1', '60.gif', '#9AFB33'),
('61', 'Valentine 2', '61.gif', '#FF3332'),
('62', 'Alhambra Trax 1', '62.gif', '#99CC66'),
('63', 'Alhambra Trax 2', '63.gif', '#669966'),
('64', 'Alhambra Trax 3', '64.gif', '#65CCFF'),
('65', 'Tiki Vol. 1', '65.gif', '#FF9933'),
('66', 'Tiki Vol. 2', '66.gif', '#336699'),
('67', 'Tiki Vol. 3', '67.gif', '#FFCC66'),
('68', 'EC 1', '68.gif', '#FF3332'),
('69', 'EC 2', '69.gif', '#FF66FE'),
('70', 'EC 3', '70.gif', '#666605'),
('71', 'Icy Trax', '71.gif', '#AF8616'),
('72', 'Country sounds', '72.gif', '#5D980D');



/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;