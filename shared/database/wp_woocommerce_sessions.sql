CREATE TABLE `wp_woocommerce_sessions` (  `session_id` bigint(20) NOT NULL AUTO_INCREMENT,  `session_key` char(32) COLLATE utf8mb4_unicode_520_ci NOT NULL,  `session_value` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,  `session_expiry` bigint(20) NOT NULL,  PRIMARY KEY (`session_key`),  UNIQUE KEY `session_id` (`session_id`)) ENGINE=InnoDB AUTO_INCREMENT=364 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40000 ALTER TABLE `wp_woocommerce_sessions` DISABLE KEYS */;
SET FOREIGN_KEY_CHECKS = 0;
SET UNIQUE_CHECKS = 0;
/*!40000 ALTER TABLE `wp_woocommerce_sessions` ENABLE KEYS */;
SET FOREIGN_KEY_CHECKS = 1;
SET UNIQUE_CHECKS = 1;
