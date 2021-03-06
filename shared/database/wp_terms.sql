CREATE TABLE `wp_terms` (  `term_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,  `name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',  `slug` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',  `term_group` bigint(10) NOT NULL DEFAULT '0',  PRIMARY KEY (`term_id`),  KEY `slug` (`slug`(191)),  KEY `name` (`name`(191))) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40000 ALTER TABLE `wp_terms` DISABLE KEYS */;
SET FOREIGN_KEY_CHECKS = 0;
SET UNIQUE_CHECKS = 0;
INSERT INTO `wp_terms` VALUES('2', 'simple', 'simple', '0');
INSERT INTO `wp_terms` VALUES('3', 'grouped', 'grouped', '0');
INSERT INTO `wp_terms` VALUES('4', 'variable', 'variable', '0');
INSERT INTO `wp_terms` VALUES('5', 'external', 'external', '0');
INSERT INTO `wp_terms` VALUES('10', 'General', 'general', '0');
INSERT INTO `wp_terms` VALUES('13', 'alert', 'alert', '0');
INSERT INTO `wp_terms` VALUES('14', 'blockquote', 'blockquote', '0');
INSERT INTO `wp_terms` VALUES('15', 'download', 'download', '0');
INSERT INTO `wp_terms` VALUES('16', 'elements', 'elements', '0');
INSERT INTO `wp_terms` VALUES('17', 'info', 'info', '0');
INSERT INTO `wp_terms` VALUES('18', 'lists', 'lists', '0');
INSERT INTO `wp_terms` VALUES('19', 'note', 'note', '0');
INSERT INTO `wp_terms` VALUES('20', 'ordered', 'ordered', '0');
INSERT INTO `wp_terms` VALUES('21', 'Slider', 'slider', '0');
INSERT INTO `wp_terms` VALUES('22', 'strong', 'strong', '0');
INSERT INTO `wp_terms` VALUES('23', 'tag1', 'tag1', '0');
INSERT INTO `wp_terms` VALUES('24', 'tag2', 'tag2', '0');
INSERT INTO `wp_terms` VALUES('25', 'tag3', 'tag3', '0');
INSERT INTO `wp_terms` VALUES('26', 'tag5', 'tag5', '0');
INSERT INTO `wp_terms` VALUES('27', 'unordered', 'unordered', '0');
INSERT INTO `wp_terms` VALUES('28', 'video', 'video', '0');
INSERT INTO `wp_terms` VALUES('29', 'vivamus', 'vivamus', '0');
INSERT INTO `wp_terms` VALUES('30', 'Primary Menu', 'primary-menu', '0');
INSERT INTO `wp_terms` VALUES('31', 'Top Menu', 'top-menu', '0');
INSERT INTO `wp_terms` VALUES('32', 'Aside', 'post-format-aside', '0');
INSERT INTO `wp_terms` VALUES('33', 'Black', 'black', '0');
INSERT INTO `wp_terms` VALUES('34', 'Blue', 'blue', '0');
INSERT INTO `wp_terms` VALUES('35', 'Green', 'green', '0');
INSERT INTO `wp_terms` VALUES('37', 'Hoodies', 'hoodies', '0');
INSERT INTO `wp_terms` VALUES('41', 'T-shirts', 't-shirts', '0');
INSERT INTO `wp_terms` VALUES('43', 'Lookbook', 'lookbook', '0');
INSERT INTO `wp_terms` VALUES('44', 'Stock Update', 'stock-update', '0');
INSERT INTO `wp_terms` VALUES('45', 'Travel', 'travel', '0');
INSERT INTO `wp_terms` VALUES('46', 'Uncategorized', 'uncategorized', '0');
INSERT INTO `wp_terms` VALUES('47', 'main menu', 'main-menu', '0');
/*!40000 ALTER TABLE `wp_terms` ENABLE KEYS */;
SET FOREIGN_KEY_CHECKS = 1;
SET UNIQUE_CHECKS = 1;
