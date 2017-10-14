CREATE TABLE `wp_wfhoover` (  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,  `owner` text,  `host` text,  `path` text,  `hostKey` binary(4) DEFAULT NULL,  PRIMARY KEY (`id`),  KEY `k2` (`hostKey`)) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40000 ALTER TABLE `wp_wfhoover` DISABLE KEYS */;
SET FOREIGN_KEY_CHECKS = 0;
SET UNIQUE_CHECKS = 0;
/*!40000 ALTER TABLE `wp_wfhoover` ENABLE KEYS */;
SET FOREIGN_KEY_CHECKS = 1;
SET UNIQUE_CHECKS = 1;
