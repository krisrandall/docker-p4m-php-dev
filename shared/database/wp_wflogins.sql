CREATE TABLE `wp_wflogins` (  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,  `hitID` int(11) DEFAULT NULL,  `ctime` double(17,6) unsigned NOT NULL,  `fail` tinyint(3) unsigned NOT NULL,  `action` varchar(40) NOT NULL,  `username` varchar(255) NOT NULL,  `userID` int(10) unsigned NOT NULL,  `IP` binary(16) DEFAULT NULL,  `UA` text,  PRIMARY KEY (`id`),  KEY `k1` (`IP`,`fail`),  KEY `hitID` (`hitID`)) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40000 ALTER TABLE `wp_wflogins` DISABLE KEYS */;
SET FOREIGN_KEY_CHECKS = 0;
SET UNIQUE_CHECKS = 0;
/*!40000 ALTER TABLE `wp_wflogins` ENABLE KEYS */;
SET FOREIGN_KEY_CHECKS = 1;
SET UNIQUE_CHECKS = 1;
