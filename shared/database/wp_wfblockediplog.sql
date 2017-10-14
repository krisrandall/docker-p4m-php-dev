CREATE TABLE `wp_wfblockediplog` (  `IP` binary(16) NOT NULL,  `countryCode` varchar(2) NOT NULL,  `blockCount` int(10) unsigned NOT NULL DEFAULT '0',  `unixday` int(10) unsigned NOT NULL,  PRIMARY KEY (`IP`,`unixday`)) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40000 ALTER TABLE `wp_wfblockediplog` DISABLE KEYS */;
SET FOREIGN_KEY_CHECKS = 0;
SET UNIQUE_CHECKS = 0;
/*!40000 ALTER TABLE `wp_wfblockediplog` ENABLE KEYS */;
SET FOREIGN_KEY_CHECKS = 1;
SET UNIQUE_CHECKS = 1;
