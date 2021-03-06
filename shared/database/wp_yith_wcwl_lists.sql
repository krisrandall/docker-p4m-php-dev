CREATE TABLE `wp_yith_wcwl_lists` (  `ID` int(11) NOT NULL AUTO_INCREMENT,  `user_id` int(11) NOT NULL,  `wishlist_slug` varchar(200) NOT NULL,  `wishlist_name` text,  `wishlist_token` varchar(64) NOT NULL,  `wishlist_privacy` tinyint(1) NOT NULL DEFAULT '0',  `is_default` tinyint(1) NOT NULL DEFAULT '0',  PRIMARY KEY (`ID`),  UNIQUE KEY `wishlist_token` (`wishlist_token`),  KEY `wishlist_slug` (`wishlist_slug`)) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40000 ALTER TABLE `wp_yith_wcwl_lists` DISABLE KEYS */;
SET FOREIGN_KEY_CHECKS = 0;
SET UNIQUE_CHECKS = 0;
INSERT INTO `wp_yith_wcwl_lists` VALUES('1', '3', '', '', 'CPAO1737GEKW', '0', '1');
INSERT INTO `wp_yith_wcwl_lists` VALUES('2', '4', '', '', 'CLEXPBZ82MEZ', '0', '1');
INSERT INTO `wp_yith_wcwl_lists` VALUES('3', '11', '', '', 'A0II46Z7B31D', '0', '1');
/*!40000 ALTER TABLE `wp_yith_wcwl_lists` ENABLE KEYS */;
SET FOREIGN_KEY_CHECKS = 1;
SET UNIQUE_CHECKS = 1;
