CREATE TABLE `wp_wfcrawlers` (  `IP` binary(16) NOT NULL,  `patternSig` binary(16) NOT NULL,  `status` char(8) NOT NULL,  `lastUpdate` int(10) unsigned NOT NULL,  `PTR` varchar(255) DEFAULT '',  PRIMARY KEY (`IP`,`patternSig`)) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40000 ALTER TABLE `wp_wfcrawlers` DISABLE KEYS */;
SET FOREIGN_KEY_CHECKS = 0;
SET UNIQUE_CHECKS = 0;
/*!40000 ALTER TABLE `wp_wfcrawlers` ENABLE KEYS */;
SET FOREIGN_KEY_CHECKS = 1;
SET UNIQUE_CHECKS = 1;
