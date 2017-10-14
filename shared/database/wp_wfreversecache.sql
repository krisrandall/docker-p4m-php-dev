CREATE TABLE `wp_wfreversecache` (  `IP` binary(16) NOT NULL,  `host` varchar(255) NOT NULL,  `lastUpdate` int(10) unsigned NOT NULL,  PRIMARY KEY (`IP`)) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40000 ALTER TABLE `wp_wfreversecache` DISABLE KEYS */;
SET FOREIGN_KEY_CHECKS = 0;
SET UNIQUE_CHECKS = 0;
/*!40000 ALTER TABLE `wp_wfreversecache` ENABLE KEYS */;
SET FOREIGN_KEY_CHECKS = 1;
SET UNIQUE_CHECKS = 1;
