CREATE TABLE `wp_wfblocksadv` (  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,  `blockType` char(2) NOT NULL,  `blockString` varchar(255) NOT NULL,  `ctime` int(10) unsigned NOT NULL,  `reason` varchar(255) NOT NULL,  `totalBlocked` int(10) unsigned DEFAULT '0',  `lastBlocked` int(10) unsigned DEFAULT '0',  PRIMARY KEY (`id`)) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40000 ALTER TABLE `wp_wfblocksadv` DISABLE KEYS */;
SET FOREIGN_KEY_CHECKS = 0;
SET UNIQUE_CHECKS = 0;
/*!40000 ALTER TABLE `wp_wfblocksadv` ENABLE KEYS */;
SET FOREIGN_KEY_CHECKS = 1;
SET UNIQUE_CHECKS = 1;
