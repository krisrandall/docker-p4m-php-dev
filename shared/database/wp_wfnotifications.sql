CREATE TABLE `wp_wfnotifications` (  `id` varchar(32) NOT NULL DEFAULT '',  `new` tinyint(3) unsigned NOT NULL DEFAULT '1',  `category` varchar(255) NOT NULL,  `priority` int(11) NOT NULL DEFAULT '1000',  `ctime` int(10) unsigned NOT NULL,  `html` text NOT NULL,  `links` text NOT NULL,  PRIMARY KEY (`id`)) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40000 ALTER TABLE `wp_wfnotifications` DISABLE KEYS */;
SET FOREIGN_KEY_CHECKS = 0;
SET UNIQUE_CHECKS = 0;
INSERT INTO `wp_wfnotifications` VALUES('site-AEAAAAA', '0', 'wfplugin_updates', '1000', '1489636064', '<a href=\"http://easytees.azurewebsites.net/wp-admin/update-core.php\">An update is available for 1 theme</a>', '[]');
INSERT INTO `wp_wfnotifications` VALUES('site-AMAAAAA', '1', 'wfplugin_updates', '1000', '1490246769', '<a href=\"http://easytees.azurewebsites.net/wp-admin/update-core.php\">Updates are available for 2 plugins and 1 theme</a>', '[]');
INSERT INTO `wp_wfnotifications` VALUES('site-BMAAAAA', '1', 'wfplugin_scan', '500', '1490248008', '<a href=\"http://easytees.azurewebsites.net/wp-admin/admin.php?page=WordfenceScan\">3 issues found in most recent scan</a>', '[]');
/*!40000 ALTER TABLE `wp_wfnotifications` ENABLE KEYS */;
SET FOREIGN_KEY_CHECKS = 1;
SET UNIQUE_CHECKS = 1;
