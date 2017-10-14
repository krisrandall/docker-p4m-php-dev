CREATE TABLE `wp_woocommerce_attribute_taxonomies` (  `attribute_id` bigint(20) NOT NULL AUTO_INCREMENT,  `attribute_name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,  `attribute_label` longtext COLLATE utf8mb4_unicode_520_ci,  `attribute_type` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,  `attribute_orderby` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,  `attribute_public` int(1) NOT NULL DEFAULT '1',  PRIMARY KEY (`attribute_id`),  KEY `attribute_name` (`attribute_name`(191))) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40000 ALTER TABLE `wp_woocommerce_attribute_taxonomies` DISABLE KEYS */;
SET FOREIGN_KEY_CHECKS = 0;
SET UNIQUE_CHECKS = 0;
INSERT INTO `wp_woocommerce_attribute_taxonomies` VALUES('1', 'color', 'color', 'select', 'menu_order', '0');
/*!40000 ALTER TABLE `wp_woocommerce_attribute_taxonomies` ENABLE KEYS */;
SET FOREIGN_KEY_CHECKS = 1;
SET UNIQUE_CHECKS = 1;
