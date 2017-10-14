CREATE TABLE `wp_wflocs` (  `IP` binary(16) NOT NULL,  `ctime` int(10) unsigned NOT NULL,  `failed` tinyint(3) unsigned NOT NULL,  `city` varchar(255) DEFAULT '',  `region` varchar(255) DEFAULT '',  `countryName` varchar(255) DEFAULT '',  `countryCode` char(2) DEFAULT '',  `lat` float(10,7) DEFAULT '0.0000000',  `lon` float(10,7) DEFAULT '0.0000000',  PRIMARY KEY (`IP`)) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40000 ALTER TABLE `wp_wflocs` DISABLE KEYS */;
SET FOREIGN_KEY_CHECKS = 0;
SET UNIQUE_CHECKS = 0;
/*!40000 ALTER TABLE `wp_wflocs` ENABLE KEYS */;
SET FOREIGN_KEY_CHECKS = 1;
SET UNIQUE_CHECKS = 1;
