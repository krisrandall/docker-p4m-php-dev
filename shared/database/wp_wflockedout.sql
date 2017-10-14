CREATE TABLE `wp_wflockedout` (  `IP` binary(16) NOT NULL,  `blockedTime` bigint(20) NOT NULL,  `reason` varchar(255) NOT NULL,  `lastAttempt` int(10) unsigned DEFAULT '0',  `blockedHits` int(10) unsigned DEFAULT '0',  PRIMARY KEY (`IP`)) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40000 ALTER TABLE `wp_wflockedout` DISABLE KEYS */;
SET FOREIGN_KEY_CHECKS = 0;
SET UNIQUE_CHECKS = 0;
/*!40000 ALTER TABLE `wp_wflockedout` ENABLE KEYS */;
SET FOREIGN_KEY_CHECKS = 1;
SET UNIQUE_CHECKS = 1;
