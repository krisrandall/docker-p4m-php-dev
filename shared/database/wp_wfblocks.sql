CREATE TABLE `wp_wfblocks` (  `IP` binary(16) NOT NULL,  `blockedTime` bigint(20) NOT NULL,  `reason` varchar(255) NOT NULL,  `lastAttempt` int(10) unsigned DEFAULT '0',  `blockedHits` int(10) unsigned DEFAULT '0',  `wfsn` tinyint(3) unsigned DEFAULT '0',  `permanent` tinyint(3) unsigned DEFAULT '0',  PRIMARY KEY (`IP`),  KEY `k1` (`wfsn`)) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40000 ALTER TABLE `wp_wfblocks` DISABLE KEYS */;
SET FOREIGN_KEY_CHECKS = 0;
SET UNIQUE_CHECKS = 0;
/*!40000 ALTER TABLE `wp_wfblocks` ENABLE KEYS */;
SET FOREIGN_KEY_CHECKS = 1;
SET UNIQUE_CHECKS = 1;
