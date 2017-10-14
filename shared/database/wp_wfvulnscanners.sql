CREATE TABLE `wp_wfvulnscanners` (  `IP` binary(16) NOT NULL,  `ctime` int(10) unsigned NOT NULL,  `hits` int(10) unsigned NOT NULL,  PRIMARY KEY (`IP`)) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40000 ALTER TABLE `wp_wfvulnscanners` DISABLE KEYS */;
SET FOREIGN_KEY_CHECKS = 0;
SET UNIQUE_CHECKS = 0;
/*!40000 ALTER TABLE `wp_wfvulnscanners` ENABLE KEYS */;
SET FOREIGN_KEY_CHECKS = 1;
SET UNIQUE_CHECKS = 1;
