CREATE TABLE `wp_wfsnipcache` (  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,  `IP` varchar(45) NOT NULL DEFAULT '',  `expiration` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,  `body` varchar(255) NOT NULL DEFAULT '',  `count` int(10) unsigned NOT NULL DEFAULT '0',  `type` int(10) unsigned NOT NULL DEFAULT '0',  PRIMARY KEY (`id`),  KEY `expiration` (`expiration`),  KEY `IP` (`IP`),  KEY `type` (`type`)) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40000 ALTER TABLE `wp_wfsnipcache` DISABLE KEYS */;
SET FOREIGN_KEY_CHECKS = 0;
SET UNIQUE_CHECKS = 0;
/*!40000 ALTER TABLE `wp_wfsnipcache` ENABLE KEYS */;
SET FOREIGN_KEY_CHECKS = 1;
SET UNIQUE_CHECKS = 1;
