CREATE TABLE `wp_wfbadleechers` (  `eMin` int(10) unsigned NOT NULL,  `IP` binary(16) NOT NULL,  `hits` int(10) unsigned NOT NULL,  PRIMARY KEY (`eMin`,`IP`)) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40000 ALTER TABLE `wp_wfbadleechers` DISABLE KEYS */;
SET FOREIGN_KEY_CHECKS = 0;
SET UNIQUE_CHECKS = 0;
/*!40000 ALTER TABLE `wp_wfbadleechers` ENABLE KEYS */;
SET FOREIGN_KEY_CHECKS = 1;
SET UNIQUE_CHECKS = 1;
