CREATE TABLE `wp_revslider_slides` (  `id` int(9) NOT NULL AUTO_INCREMENT,  `slider_id` int(9) NOT NULL,  `slide_order` int(11) NOT NULL,  `params` longtext NOT NULL,  `layers` longtext NOT NULL,  `settings` text NOT NULL,  UNIQUE KEY `id` (`id`)) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40000 ALTER TABLE `wp_revslider_slides` DISABLE KEYS */;
SET FOREIGN_KEY_CHECKS = 0;
SET UNIQUE_CHECKS = 0;
/*!40000 ALTER TABLE `wp_revslider_slides` ENABLE KEYS */;
SET FOREIGN_KEY_CHECKS = 1;
SET UNIQUE_CHECKS = 1;
