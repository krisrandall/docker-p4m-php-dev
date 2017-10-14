CREATE TABLE `wp_wfthrottlelog` (  `IP` binary(16) NOT NULL,  `startTime` int(10) unsigned NOT NULL,  `endTime` int(10) unsigned NOT NULL,  `timesThrottled` int(10) unsigned NOT NULL,  `lastReason` varchar(255) NOT NULL,  PRIMARY KEY (`IP`),  KEY `k2` (`endTime`)) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40000 ALTER TABLE `wp_wfthrottlelog` DISABLE KEYS */;
SET FOREIGN_KEY_CHECKS = 0;
SET UNIQUE_CHECKS = 0;
/*!40000 ALTER TABLE `wp_wfthrottlelog` ENABLE KEYS */;
SET FOREIGN_KEY_CHECKS = 1;
SET UNIQUE_CHECKS = 1;
