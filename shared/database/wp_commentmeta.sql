CREATE TABLE `wp_commentmeta` (  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,  `comment_id` bigint(20) unsigned NOT NULL DEFAULT '0',  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci,  PRIMARY KEY (`meta_id`),  KEY `comment_id` (`comment_id`),  KEY `meta_key` (`meta_key`(191))) ENGINE=InnoDB AUTO_INCREMENT=218 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40000 ALTER TABLE `wp_commentmeta` DISABLE KEYS */;
SET FOREIGN_KEY_CHECKS = 0;
SET UNIQUE_CHECKS = 0;
INSERT INTO `wp_commentmeta` VALUES('9', '12', 'akismet_error', '1370606225');
INSERT INTO `wp_commentmeta` VALUES('10', '12', 'akismet_history', 'a:4:{s:4:\"time\";d:1370606225.6765859;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}');
INSERT INTO `wp_commentmeta` VALUES('11', '12', 'akismet_as_submitted', '');
INSERT INTO `wp_commentmeta` VALUES('12', '12', 'rating', '4');
INSERT INTO `wp_commentmeta` VALUES('13', '12', 'akismet_history', 'a:4:{s:4:\"time\";d:1370607940.8963499;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}');
INSERT INTO `wp_commentmeta` VALUES('14', '13', 'akismet_error', '1370606029');
INSERT INTO `wp_commentmeta` VALUES('15', '13', 'akismet_history', 'a:4:{s:4:\"time\";d:1370606029.182049;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}');
INSERT INTO `wp_commentmeta` VALUES('16', '13', 'akismet_as_submitted', '');
INSERT INTO `wp_commentmeta` VALUES('17', '13', 'rating', '4');
INSERT INTO `wp_commentmeta` VALUES('18', '13', 'akismet_history', 'a:4:{s:4:\"time\";d:1370607930.6214559;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}');
INSERT INTO `wp_commentmeta` VALUES('19', '14', 'akismet_error', '1370606265');
INSERT INTO `wp_commentmeta` VALUES('20', '14', 'akismet_history', 'a:4:{s:4:\"time\";d:1370606265.921319;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}');
INSERT INTO `wp_commentmeta` VALUES('21', '14', 'akismet_as_submitted', '');
INSERT INTO `wp_commentmeta` VALUES('22', '14', 'rating', '5');
INSERT INTO `wp_commentmeta` VALUES('23', '14', 'akismet_history', 'a:4:{s:4:\"time\";d:1370607942.468199;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}');
INSERT INTO `wp_commentmeta` VALUES('24', '15', 'akismet_error', '1370605393');
INSERT INTO `wp_commentmeta` VALUES('25', '15', 'akismet_history', 'a:4:{s:4:\"time\";d:1370605393.6804571;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}');
INSERT INTO `wp_commentmeta` VALUES('26', '15', 'akismet_as_submitted', '');
INSERT INTO `wp_commentmeta` VALUES('27', '15', 'rating', '4');
INSERT INTO `wp_commentmeta` VALUES('28', '15', 'akismet_history', 'a:4:{s:4:\"time\";d:1370605641.806462;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}');
INSERT INTO `wp_commentmeta` VALUES('29', '16', 'akismet_error', '1370606115');
INSERT INTO `wp_commentmeta` VALUES('30', '16', 'akismet_history', 'a:4:{s:4:\"time\";d:1370606115.2617321;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}');
INSERT INTO `wp_commentmeta` VALUES('31', '16', 'akismet_as_submitted', '');
INSERT INTO `wp_commentmeta` VALUES('32', '16', 'rating', '4');
INSERT INTO `wp_commentmeta` VALUES('33', '16', 'akismet_history', 'a:4:{s:4:\"time\";d:1370607935.632025;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}');
INSERT INTO `wp_commentmeta` VALUES('34', '17', 'akismet_error', '1370610134');
INSERT INTO `wp_commentmeta` VALUES('35', '17', 'akismet_history', 'a:4:{s:4:\"time\";d:1370610134.2017901;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}');
INSERT INTO `wp_commentmeta` VALUES('36', '17', 'akismet_as_submitted', '');
INSERT INTO `wp_commentmeta` VALUES('37', '17', 'rating', '5');
INSERT INTO `wp_commentmeta` VALUES('38', '17', 'akismet_history', 'a:4:{s:4:\"time\";d:1370611526.5474839;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}');
INSERT INTO `wp_commentmeta` VALUES('39', '18', 'akismet_error', '1370606072');
INSERT INTO `wp_commentmeta` VALUES('40', '18', 'akismet_history', 'a:4:{s:4:\"time\";d:1370606072.711755;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}');
INSERT INTO `wp_commentmeta` VALUES('41', '18', 'akismet_as_submitted', '');
INSERT INTO `wp_commentmeta` VALUES('42', '18', 'rating', '5');
INSERT INTO `wp_commentmeta` VALUES('43', '18', 'akismet_history', 'a:4:{s:4:\"time\";d:1370607931.630702;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}');
INSERT INTO `wp_commentmeta` VALUES('44', '19', 'akismet_error', '1370610085');
INSERT INTO `wp_commentmeta` VALUES('45', '19', 'akismet_history', 'a:4:{s:4:\"time\";d:1370610085.3245969;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}');
INSERT INTO `wp_commentmeta` VALUES('46', '19', 'akismet_as_submitted', '');
INSERT INTO `wp_commentmeta` VALUES('47', '19', 'rating', '5');
INSERT INTO `wp_commentmeta` VALUES('48', '19', 'akismet_history', 'a:4:{s:4:\"time\";d:1370611525.1048441;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}');
INSERT INTO `wp_commentmeta` VALUES('49', '20', 'akismet_error', '1370620193');
INSERT INTO `wp_commentmeta` VALUES('50', '20', 'akismet_history', 'a:4:{s:4:\"time\";d:1370620193.9864521;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}');
INSERT INTO `wp_commentmeta` VALUES('51', '20', 'akismet_as_submitted', '');
INSERT INTO `wp_commentmeta` VALUES('52', '20', 'rating', '5');
INSERT INTO `wp_commentmeta` VALUES('53', '20', 'akismet_history', 'a:4:{s:4:\"time\";d:1370620633.9563141;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}');
INSERT INTO `wp_commentmeta` VALUES('54', '21', 'akismet_error', '1370610209');
INSERT INTO `wp_commentmeta` VALUES('55', '21', 'akismet_history', 'a:4:{s:4:\"time\";d:1370610209.9789491;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}');
INSERT INTO `wp_commentmeta` VALUES('56', '21', 'akismet_as_submitted', '');
INSERT INTO `wp_commentmeta` VALUES('57', '21', 'rating', '4');
INSERT INTO `wp_commentmeta` VALUES('58', '21', 'akismet_history', 'a:4:{s:4:\"time\";d:1370611527.7993829;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}');
INSERT INTO `wp_commentmeta` VALUES('59', '22', 'akismet_error', '1370611492');
INSERT INTO `wp_commentmeta` VALUES('60', '22', 'akismet_history', 'a:4:{s:4:\"time\";d:1370611492.6543419;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}');
INSERT INTO `wp_commentmeta` VALUES('61', '22', 'akismet_as_submitted', '');
INSERT INTO `wp_commentmeta` VALUES('62', '22', 'rating', '5');
INSERT INTO `wp_commentmeta` VALUES('63', '22', 'akismet_history', 'a:4:{s:4:\"time\";d:1370611529.772049;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}');
INSERT INTO `wp_commentmeta` VALUES('64', '23', 'akismet_error', '1370620411');
INSERT INTO `wp_commentmeta` VALUES('65', '23', 'akismet_history', 'a:4:{s:4:\"time\";d:1370620411.144583;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}');
INSERT INTO `wp_commentmeta` VALUES('66', '23', 'akismet_as_submitted', '');
INSERT INTO `wp_commentmeta` VALUES('67', '23', 'rating', '3');
INSERT INTO `wp_commentmeta` VALUES('68', '23', 'akismet_history', 'a:4:{s:4:\"time\";d:1370620633.9381521;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}');
INSERT INTO `wp_commentmeta` VALUES('69', '24', 'akismet_error', '1370606279');
INSERT INTO `wp_commentmeta` VALUES('70', '24', 'akismet_history', 'a:4:{s:4:\"time\";d:1370606279.836288;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}');
INSERT INTO `wp_commentmeta` VALUES('71', '24', 'akismet_as_submitted', '');
INSERT INTO `wp_commentmeta` VALUES('72', '24', 'rating', '5');
INSERT INTO `wp_commentmeta` VALUES('73', '24', 'akismet_history', 'a:4:{s:4:\"time\";d:1370607944.781112;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}');
INSERT INTO `wp_commentmeta` VALUES('74', '25', 'akismet_error', '1370620393');
INSERT INTO `wp_commentmeta` VALUES('75', '25', 'akismet_history', 'a:4:{s:4:\"time\";d:1370620393.6741259;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}');
INSERT INTO `wp_commentmeta` VALUES('76', '25', 'akismet_as_submitted', '');
INSERT INTO `wp_commentmeta` VALUES('77', '25', 'rating', '4');
INSERT INTO `wp_commentmeta` VALUES('78', '25', 'akismet_history', 'a:4:{s:4:\"time\";d:1370620633.942543;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}');
INSERT INTO `wp_commentmeta` VALUES('79', '26', 'akismet_error', '1370605612');
INSERT INTO `wp_commentmeta` VALUES('80', '26', 'akismet_history', 'a:4:{s:4:\"time\";d:1370605612.8739009;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}');
INSERT INTO `wp_commentmeta` VALUES('81', '26', 'akismet_as_submitted', '');
INSERT INTO `wp_commentmeta` VALUES('82', '26', 'rating', '4');
INSERT INTO `wp_commentmeta` VALUES('83', '26', 'akismet_history', 'a:4:{s:4:\"time\";d:1370605643.7149429;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}');
INSERT INTO `wp_commentmeta` VALUES('84', '27', 'akismet_error', '1370605993');
INSERT INTO `wp_commentmeta` VALUES('85', '27', 'akismet_history', 'a:4:{s:4:\"time\";d:1370605993.459981;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}');
INSERT INTO `wp_commentmeta` VALUES('86', '27', 'akismet_as_submitted', '');
INSERT INTO `wp_commentmeta` VALUES('87', '27', 'rating', '5');
INSERT INTO `wp_commentmeta` VALUES('88', '27', 'akismet_history', 'a:4:{s:4:\"time\";d:1370607929.392715;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}');
INSERT INTO `wp_commentmeta` VALUES('89', '28', 'akismet_error', '1370606643');
INSERT INTO `wp_commentmeta` VALUES('90', '28', 'akismet_history', 'a:4:{s:4:\"time\";d:1370606643.4357409;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}');
INSERT INTO `wp_commentmeta` VALUES('91', '28', 'akismet_as_submitted', '');
INSERT INTO `wp_commentmeta` VALUES('92', '28', 'rating', '5');
INSERT INTO `wp_commentmeta` VALUES('93', '28', 'akismet_history', 'a:4:{s:4:\"time\";d:1370607947.3084741;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}');
INSERT INTO `wp_commentmeta` VALUES('94', '29', 'akismet_error', '1370606091');
INSERT INTO `wp_commentmeta` VALUES('95', '29', 'akismet_history', 'a:4:{s:4:\"time\";d:1370606091.757982;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}');
INSERT INTO `wp_commentmeta` VALUES('96', '29', 'akismet_as_submitted', '');
INSERT INTO `wp_commentmeta` VALUES('97', '29', 'rating', '1');
INSERT INTO `wp_commentmeta` VALUES('98', '29', 'akismet_history', 'a:4:{s:4:\"time\";d:1370607932.6080811;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}');
INSERT INTO `wp_commentmeta` VALUES('99', '30', 'akismet_error', '1370620222');
INSERT INTO `wp_commentmeta` VALUES('100', '30', 'akismet_history', 'a:4:{s:4:\"time\";d:1370620222.192421;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}');
INSERT INTO `wp_commentmeta` VALUES('101', '30', 'akismet_as_submitted', '');
INSERT INTO `wp_commentmeta` VALUES('102', '30', 'rating', '5');
INSERT INTO `wp_commentmeta` VALUES('103', '30', 'akismet_history', 'a:4:{s:4:\"time\";d:1370620633.9515419;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}');
INSERT INTO `wp_commentmeta` VALUES('104', '31', 'akismet_error', '1370607293');
INSERT INTO `wp_commentmeta` VALUES('105', '31', 'akismet_history', 'a:4:{s:4:\"time\";d:1370607293.9348719;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:7:\"student\";}');
INSERT INTO `wp_commentmeta` VALUES('106', '31', 'akismet_as_submitted', '');
INSERT INTO `wp_commentmeta` VALUES('107', '31', 'rating', '5');
INSERT INTO `wp_commentmeta` VALUES('108', '31', 'akismet_history', 'a:4:{s:4:\"time\";d:1370607950.2842081;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}');
INSERT INTO `wp_commentmeta` VALUES('109', '32', 'akismet_error', '1370607656');
INSERT INTO `wp_commentmeta` VALUES('110', '32', 'akismet_history', 'a:4:{s:4:\"time\";d:1370607656.262073;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}');
INSERT INTO `wp_commentmeta` VALUES('111', '32', 'akismet_as_submitted', '');
INSERT INTO `wp_commentmeta` VALUES('112', '32', 'rating', '5');
INSERT INTO `wp_commentmeta` VALUES('113', '32', 'akismet_history', 'a:4:{s:4:\"time\";d:1370607953.4172599;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}');
INSERT INTO `wp_commentmeta` VALUES('114', '33', 'akismet_error', '1370608902');
INSERT INTO `wp_commentmeta` VALUES('115', '33', 'akismet_history', 'a:4:{s:4:\"time\";d:1370608902.7684131;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}');
INSERT INTO `wp_commentmeta` VALUES('116', '33', 'akismet_as_submitted', '');
INSERT INTO `wp_commentmeta` VALUES('117', '33', 'rating', '4');
INSERT INTO `wp_commentmeta` VALUES('118', '33', 'akismet_history', 'a:4:{s:4:\"time\";d:1370609037.499927;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}');
INSERT INTO `wp_commentmeta` VALUES('119', '34', 'akismet_error', '1370611600');
INSERT INTO `wp_commentmeta` VALUES('120', '34', 'akismet_history', 'a:4:{s:4:\"time\";d:1370611600.578697;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}');
INSERT INTO `wp_commentmeta` VALUES('121', '34', 'akismet_as_submitted', '');
INSERT INTO `wp_commentmeta` VALUES('122', '34', 'rating', '5');
INSERT INTO `wp_commentmeta` VALUES('123', '34', 'akismet_history', 'a:4:{s:4:\"time\";d:1370612306.3991411;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}');
INSERT INTO `wp_commentmeta` VALUES('124', '35', 'akismet_error', '1370620436');
INSERT INTO `wp_commentmeta` VALUES('125', '35', 'akismet_history', 'a:4:{s:4:\"time\";d:1370620436.9730539;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}');
INSERT INTO `wp_commentmeta` VALUES('126', '35', 'akismet_as_submitted', '');
INSERT INTO `wp_commentmeta` VALUES('127', '35', 'rating', '1');
INSERT INTO `wp_commentmeta` VALUES('128', '35', 'akismet_history', 'a:4:{s:4:\"time\";d:1370620633.9324379;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}');
INSERT INTO `wp_commentmeta` VALUES('129', '36', 'akismet_error', '1370684262');
INSERT INTO `wp_commentmeta` VALUES('130', '36', 'akismet_history', 'a:4:{s:4:\"time\";d:1370684262.2404039;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}');
INSERT INTO `wp_commentmeta` VALUES('131', '36', 'akismet_as_submitted', '');
INSERT INTO `wp_commentmeta` VALUES('132', '36', 'rating', '5');
INSERT INTO `wp_commentmeta` VALUES('133', '37', 'akismet_error', '1370606673');
INSERT INTO `wp_commentmeta` VALUES('134', '37', 'akismet_history', 'a:4:{s:4:\"time\";d:1370606673.5934141;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}');
INSERT INTO `wp_commentmeta` VALUES('135', '37', 'akismet_as_submitted', '');
INSERT INTO `wp_commentmeta` VALUES('136', '37', 'rating', '3');
INSERT INTO `wp_commentmeta` VALUES('137', '37', 'akismet_history', 'a:4:{s:4:\"time\";d:1370607949.1913691;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}');
INSERT INTO `wp_commentmeta` VALUES('138', '38', 'akismet_error', '1370620465');
INSERT INTO `wp_commentmeta` VALUES('139', '38', 'akismet_history', 'a:4:{s:4:\"time\";d:1370620465.8934679;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}');
INSERT INTO `wp_commentmeta` VALUES('140', '38', 'akismet_as_submitted', '');
INSERT INTO `wp_commentmeta` VALUES('141', '38', 'rating', '5');
INSERT INTO `wp_commentmeta` VALUES('142', '38', 'akismet_history', 'a:4:{s:4:\"time\";d:1370620633.9279261;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}');
INSERT INTO `wp_commentmeta` VALUES('208', '12', 'verified', '0');
INSERT INTO `wp_commentmeta` VALUES('209', '13', 'verified', '0');
INSERT INTO `wp_commentmeta` VALUES('210', '14', 'verified', '0');
INSERT INTO `wp_commentmeta` VALUES('211', '29', 'verified', '0');
INSERT INTO `wp_commentmeta` VALUES('212', '30', 'verified', '0');
INSERT INTO `wp_commentmeta` VALUES('213', '31', 'verified', '0');
INSERT INTO `wp_commentmeta` VALUES('214', '32', 'verified', '0');
INSERT INTO `wp_commentmeta` VALUES('215', '33', 'verified', '0');
INSERT INTO `wp_commentmeta` VALUES('216', '34', 'verified', '0');
INSERT INTO `wp_commentmeta` VALUES('217', '35', 'verified', '0');
/*!40000 ALTER TABLE `wp_commentmeta` ENABLE KEYS */;
SET FOREIGN_KEY_CHECKS = 1;
SET UNIQUE_CHECKS = 1;
