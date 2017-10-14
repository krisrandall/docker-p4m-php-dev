CREATE TABLE `wp_comments` (  `comment_ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,  `comment_post_ID` bigint(20) unsigned NOT NULL DEFAULT '0',  `comment_author` tinytext COLLATE utf8mb4_unicode_520_ci NOT NULL,  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',  `comment_content` text COLLATE utf8mb4_unicode_520_ci NOT NULL,  `comment_karma` int(11) NOT NULL DEFAULT '0',  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '1',  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',  `comment_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',  `comment_parent` bigint(20) unsigned NOT NULL DEFAULT '0',  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',  PRIMARY KEY (`comment_ID`),  KEY `comment_post_ID` (`comment_post_ID`),  KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),  KEY `comment_date_gmt` (`comment_date_gmt`),  KEY `comment_parent` (`comment_parent`),  KEY `comment_author_email` (`comment_author_email`(10))) ENGINE=InnoDB AUTO_INCREMENT=86 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40000 ALTER TABLE `wp_comments` DISABLE KEYS */;
SET FOREIGN_KEY_CHECKS = 0;
SET UNIQUE_CHECKS = 0;
INSERT INTO `wp_comments` VALUES('12', '3577', 'Cobus Bester', 'bester.c@gmail.com', '', '196.215.9.147', '2013-06-07 11:57:05', '2013-06-07 11:57:05', 'Simple and effective design. One of my favorites.', '0', '1', '', '', '0', '0');
INSERT INTO `wp_comments` VALUES('13', '19', 'Cobus Bester', 'bester.c@gmail.com', '', '196.215.9.147', '2013-06-07 11:53:49', '2013-06-07 11:53:49', 'Wonderful quality, and an awesome design. WooThemes ftw!', '0', '1', '', '', '0', '0');
INSERT INTO `wp_comments` VALUES('14', '19', 'Andrew', 'andrew@chromeorange.co.uk', '', '86.19.152.140', '2013-06-07 11:57:45', '2013-06-07 11:57:45', 'This t-shirt is awesome! Would recommend to everyone!\n\nI\'m ordering mine next week', '0', '1', '', '', '0', '0');
INSERT INTO `wp_comments` VALUES('15', '22', 'James Koster', 'james@jameskoster.co.uk', '', '86.146.141.82', '2013-06-07 11:43:13', '2013-06-07 11:43:13', 'Nice T-shirt, I got one in black. Goes with anything!', '0', '1', '', '', '0', '0');
INSERT INTO `wp_comments` VALUES('16', '22', 'Cobus Bester', 'bester.c@gmail.com', '', '196.215.9.147', '2013-06-07 11:55:15', '2013-06-07 11:55:15', 'Very comfortable shirt, and I love the graphic!', '0', '1', '', '', '0', '0');
INSERT INTO `wp_comments` VALUES('17', '22', 'Stuart', 'stuart@woothemes.com', '', '82.32.109.140', '2013-06-07 13:02:14', '2013-06-07 13:02:14', 'Great T-shirt quality, Great Design and Great Service.', '0', '1', '', '', '0', '0');
INSERT INTO `wp_comments` VALUES('18', '31', 'Cobus Bester', 'bester.c@gmail.com', '', '196.215.9.147', '2013-06-07 11:54:32', '2013-06-07 11:54:32', 'The ninja silhouette is one of my favorite designs. This is a great product.', '0', '1', '', '', '0', '0');
INSERT INTO `wp_comments` VALUES('19', '37', 'Stuart', 'stuart@woothemes.com', '', '82.32.109.140', '2013-06-07 13:01:25', '2013-06-07 13:01:25', 'This will go great with my Hoodie that I ordered a few weeks ago.', '0', '1', '', '', '0', '0');
INSERT INTO `wp_comments` VALUES('20', '37', 'Maria', 'maria@woothemes.com', '', '24.225.103.32', '2013-06-07 15:49:53', '2013-06-07 15:49:53', 'Love this shirt! The ninja near and dear to my heart. &lt;3', '0', '1', '', '', '0', '0');
INSERT INTO `wp_comments` VALUES('21', '40', 'Stuart', 'stuart@woothemes.com', '', '82.32.109.140', '2013-06-07 13:03:29', '2013-06-07 13:03:29', 'Another great quality product that anyone who see\'s me wearing has asked where to purchase one of their own.', '0', '1', '', '', '0', '0');
INSERT INTO `wp_comments` VALUES('22', '40', 'Ryan', 'ryan@woothemes.com', '', '99.153.225.252', '2013-06-07 13:24:52', '2013-06-07 13:24:52', 'This hoodie gets me lots of looks while out in public, I got the blue one and it\'s awesome. Not sure if people are looking at my hoodie only, or also at my rocking bod.', '0', '1', '', '', '0', '0');
INSERT INTO `wp_comments` VALUES('23', '40', 'Maria', 'maria@woothemes.com', '', '24.225.103.32', '2013-06-07 15:53:31', '2013-06-07 15:53:31', 'Ship it!', '0', '1', '', '', '0', '0');
INSERT INTO `wp_comments` VALUES('24', '47', 'Cobus Bester', 'bester.c@gmail.com', '', '196.215.9.147', '2013-06-07 11:57:59', '2013-06-07 11:57:59', 'This hoodie is great for those chilly winter days. I love the WooNinja!', '0', '1', '', '', '0', '0');
INSERT INTO `wp_comments` VALUES('25', '47', 'Maria', 'maria@woothemes.com', '', '24.225.103.32', '2013-06-07 15:53:13', '2013-06-07 15:53:13', 'Perfect for the lady Ninja in your life!', '0', '1', '', '', '0', '0');
INSERT INTO `wp_comments` VALUES('26', '50', 'James Koster', 'james@jameskoster.co.uk', '', '86.146.141.82', '2013-06-07 11:46:52', '2013-06-07 11:46:52', 'Perfect when you\'re sat at your computer, waiting for the next batch of Woo Goodies to be released. The Patient Ninja is Patient.', '0', '1', '', '', '0', '0');
INSERT INTO `wp_comments` VALUES('27', '50', 'Cobus Bester', 'bester.c@gmail.com', '', '196.215.9.147', '2013-06-07 11:53:13', '2013-06-07 11:53:13', 'The most comfortable hoodie I have ever owned!', '0', '1', '', '', '0', '0');
INSERT INTO `wp_comments` VALUES('28', '50', 'Magnus', 'magnus@woothemes.com', '', '79.161.106.35', '2013-06-07 12:04:03', '2013-06-07 12:04:03', 'This is my favorite hoodie!\n\nIf only it came in red as well!', '0', '1', '', '', '0', '0');
INSERT INTO `wp_comments` VALUES('29', '53', 'Andrew', 'andrew@chromeorange.co.uk', '', '86.19.152.140', '2013-06-07 11:54:51', '2013-06-07 11:54:51', 'I bought this thinking it was a nice green colour, apparently it GREY! I\'m colour blind so I don\'t care but my girlfriend says grey makes me look fat', '0', '1', '', '', '0', '0');
INSERT INTO `wp_comments` VALUES('30', '53', 'Maria', 'maria@woothemes.com', '', '24.225.103.32', '2013-06-07 15:50:22', '2013-06-07 15:50:22', 'I love grey hoodies! This is perfect with my grey Ninja shirt, when I get cold I throw this on and I can still be a Ninja.', '0', '1', '', '', '0', '0');
INSERT INTO `wp_comments` VALUES('31', '56', 'student', 'student@woothemes.com', '', '196.215.9.147', '2013-06-07 12:14:53', '2013-06-07 12:14:53', 'Perfect Hoodie for a Ninja!', '0', '1', '', '', '0', '0');
INSERT INTO `wp_comments` VALUES('32', '56', 'Coen Jacobs', 'coen@woothemes.com', '', '84.39.28.254', '2013-06-07 12:20:56', '2013-06-07 12:20:56', 'I have lots of hoodies, but none is as cool as this one!', '0', '1', '', '', '0', '0');
INSERT INTO `wp_comments` VALUES('33', '56', 'Dan', 'dan@woothemes.com', '', '188.221.1.167', '2013-06-07 12:41:42', '2013-06-07 12:41:42', 'I love hoodies, and ninjas, so what could be better than a ninja hoodie? Not much, if you ask me!', '0', '1', '', '', '0', '0');
INSERT INTO `wp_comments` VALUES('34', '56', 'Ryan', 'ryan@woothemes.com', '', '99.153.225.252', '2013-06-07 13:26:40', '2013-06-07 13:26:40', 'This is the most bombastic hoodie in this shop, it\'s soft and has the sly WooThemes ninja on it. Why wouldn\'t you buy this?', '0', '1', '', '', '0', '0');
INSERT INTO `wp_comments` VALUES('35', '56', 'Maria', 'maria@woothemes.com', '', '24.225.103.32', '2013-06-07 15:53:56', '2013-06-07 15:53:56', 'This only gets 1 star because I don\'t have this yet. I want it now!', '0', '1', '', '', '0', '0');
INSERT INTO `wp_comments` VALUES('36', '56', 'Gerhard', 'gerhard@woothemes.com', '', '72.251.244.9', '2013-06-08 09:37:42', '2013-06-08 09:37:42', 'The best hoodie ever!', '0', '0', '', '', '0', '0');
INSERT INTO `wp_comments` VALUES('37', '60', 'Magnus', 'magnus@woothemes.com', '', '79.161.106.35', '2013-06-07 12:04:33', '2013-06-07 12:04:33', 'I like the logo but not the color.', '0', '1', '', '', '0', '0');
INSERT INTO `wp_comments` VALUES('38', '60', 'Maria', 'maria@woothemes.com', '', '24.225.103.32', '2013-06-07 15:54:25', '2013-06-07 15:54:25', 'Three letters, one word: WOO!', '0', '1', '', '', '0', '0');
INSERT INTO `wp_comments` VALUES('39', '3659', 'WooCommerce', 'woocommerce@easytees.azurewebsites.net', '', '', '2017-05-12 04:36:52', '2017-05-12 04:36:52', 'Order status changed from Pending Payment to Processing.', '0', '1', 'WooCommerce', 'order_note', '0', '0');
INSERT INTO `wp_comments` VALUES('40', '3666', 'WooCommerce', 'woocommerce@easytees.azurewebsites.net', '', '', '2017-05-16 06:37:09', '2017-05-16 06:37:09', 'Order status changed from Pending Payment to Processing.', '0', '1', 'WooCommerce', 'order_note', '0', '0');
INSERT INTO `wp_comments` VALUES('41', '3668', 'WooCommerce', 'woocommerce@easytees.azurewebsites.net', '', '', '2017-05-17 04:22:46', '2017-05-17 04:22:46', 'Order status changed from Pending Payment to Processing.', '0', '1', 'WooCommerce', 'order_note', '0', '0');
INSERT INTO `wp_comments` VALUES('42', '3669', 'WooCommerce', 'woocommerce@easytees.azurewebsites.net', '', '', '2017-05-24 04:57:43', '2017-05-24 04:57:43', 'Order status changed from Pending Payment to Processing.', '0', '1', 'WooCommerce', 'order_note', '0', '0');
INSERT INTO `wp_comments` VALUES('43', '3670', 'WooCommerce', 'woocommerce@easytees.azurewebsites.net', '', '', '2017-05-26 05:00:58', '2017-05-26 05:00:58', 'Order status changed from Pending Payment to Processing.', '0', '1', 'WooCommerce', 'order_note', '0', '0');
INSERT INTO `wp_comments` VALUES('44', '3671', 'WooCommerce', 'woocommerce@easytees.azurewebsites.net', '', '', '2017-05-26 05:10:09', '2017-05-26 05:10:09', 'Order status changed from Pending Payment to Processing.', '0', '1', 'WooCommerce', 'order_note', '0', '0');
INSERT INTO `wp_comments` VALUES('45', '3673', 'WooCommerce', 'woocommerce@easytees.azurewebsites.net', '', '', '2017-05-29 06:20:16', '2017-05-29 06:20:16', 'Order status changed from Pending Payment to Processing.', '0', '1', 'WooCommerce', 'order_note', '0', '0');
INSERT INTO `wp_comments` VALUES('46', '3674', 'WooCommerce', 'woocommerce@easytees.azurewebsites.net', '', '', '2017-05-30 05:18:59', '2017-05-30 05:18:59', 'Order status changed from Pending Payment to Processing.', '0', '1', 'WooCommerce', 'order_note', '0', '0');
INSERT INTO `wp_comments` VALUES('47', '3675', 'WooCommerce', 'woocommerce@easytees.azurewebsites.net', '', '', '2017-05-30 05:20:12', '2017-05-30 05:20:12', 'Order status changed from Pending Payment to Processing.', '0', '1', 'WooCommerce', 'order_note', '0', '0');
INSERT INTO `wp_comments` VALUES('48', '3676', 'WooCommerce', 'woocommerce@easytees.azurewebsites.net', '', '', '2017-06-01 05:09:46', '2017-06-01 05:09:46', 'Order status changed from Pending Payment to Processing.', '0', '1', 'WooCommerce', 'order_note', '0', '0');
INSERT INTO `wp_comments` VALUES('49', '3677', 'WooCommerce', 'woocommerce@easytees.azurewebsites.net', '', '', '2017-06-01 05:57:26', '2017-06-01 05:57:26', 'Order status changed from Pending Payment to Processing.', '0', '1', 'WooCommerce', 'order_note', '0', '0');
INSERT INTO `wp_comments` VALUES('50', '3678', 'WooCommerce', 'woocommerce@easytees.azurewebsites.net', '', '', '2017-06-01 07:04:41', '2017-06-01 07:04:41', 'Order status changed from Pending Payment to Processing.', '0', '1', 'WooCommerce', 'order_note', '0', '0');
INSERT INTO `wp_comments` VALUES('51', '3679', 'WooCommerce', 'woocommerce@easytees.azurewebsites.net', '', '', '2017-06-01 07:08:37', '2017-06-01 07:08:37', 'Order status changed from Pending Payment to Processing.', '0', '1', 'WooCommerce', 'order_note', '0', '0');
INSERT INTO `wp_comments` VALUES('52', '3680', 'WooCommerce', 'woocommerce@easytees.azurewebsites.net', '', '', '2017-06-05 05:20:53', '2017-06-05 05:20:53', 'Order status changed from Pending Payment to Processing.', '0', '1', 'WooCommerce', 'order_note', '0', '0');
INSERT INTO `wp_comments` VALUES('53', '3681', 'WooCommerce', 'woocommerce@easytees.azurewebsites.net', '', '', '2017-06-05 05:22:36', '2017-06-05 05:22:36', 'Order status changed from Pending Payment to Processing.', '0', '1', 'WooCommerce', 'order_note', '0', '0');
INSERT INTO `wp_comments` VALUES('54', '3682', 'WooCommerce', 'woocommerce@easytees.azurewebsites.net', '', '', '2017-06-06 02:38:44', '2017-06-06 02:38:44', 'Order status changed from Pending Payment to Processing.', '0', '1', 'WooCommerce', 'order_note', '0', '0');
INSERT INTO `wp_comments` VALUES('55', '3683', 'WooCommerce', 'woocommerce@easytees.azurewebsites.net', '', '', '2017-06-07 23:57:40', '2017-06-07 23:57:40', 'Order status changed from Pending Payment to Processing.', '0', '1', 'WooCommerce', 'order_note', '0', '0');
INSERT INTO `wp_comments` VALUES('56', '3684', 'WooCommerce', 'woocommerce@easytees.azurewebsites.net', '', '', '2017-06-07 23:59:55', '2017-06-07 23:59:55', 'Order status changed from Pending Payment to Processing.', '0', '1', 'WooCommerce', 'order_note', '0', '0');
INSERT INTO `wp_comments` VALUES('57', '3686', 'WooCommerce', 'woocommerce@easytees.azurewebsites.net', '', '', '2017-06-09 07:06:36', '2017-06-09 07:06:36', 'Order status changed from Pending Payment to Processing.', '0', '1', 'WooCommerce', 'order_note', '0', '0');
INSERT INTO `wp_comments` VALUES('58', '3687', 'WooCommerce', 'woocommerce@easytees.azurewebsites.net', '', '', '2017-06-11 23:34:52', '2017-06-11 23:34:52', 'Order status changed from Pending Payment to Processing.', '0', '1', 'WooCommerce', 'order_note', '0', '0');
INSERT INTO `wp_comments` VALUES('59', '3689', 'WooCommerce', 'woocommerce@easytees.azurewebsites.net', '', '', '2017-07-04 06:43:15', '2017-07-04 06:43:15', 'Order status changed from Pending Payment to Processing.', '0', '1', 'WooCommerce', 'order_note', '0', '0');
INSERT INTO `wp_comments` VALUES('60', '3690', 'WooCommerce', 'woocommerce@easytees.azurewebsites.net', '', '', '2017-07-04 23:12:03', '2017-07-04 23:12:03', 'Order status changed from Pending Payment to Processing.', '0', '1', 'WooCommerce', 'order_note', '0', '0');
INSERT INTO `wp_comments` VALUES('61', '3691', 'WooCommerce', 'woocommerce@easytees.azurewebsites.net', '', '', '2017-07-04 23:26:04', '2017-07-04 23:26:04', 'Order status changed from Pending Payment to Processing.', '0', '1', 'WooCommerce', 'order_note', '0', '0');
INSERT INTO `wp_comments` VALUES('62', '3692', 'WooCommerce', 'woocommerce@easytees.azurewebsites.net', '', '', '2017-07-06 00:39:50', '2017-07-06 00:39:50', 'Order status changed from Pending Payment to Processing.', '0', '1', 'WooCommerce', 'order_note', '0', '0');
INSERT INTO `wp_comments` VALUES('63', '3693', 'WooCommerce', 'woocommerce@easytees.azurewebsites.net', '', '', '2017-07-10 04:57:17', '2017-07-10 04:57:17', 'Order status changed from Pending Payment to Processing.', '0', '1', 'WooCommerce', 'order_note', '0', '0');
INSERT INTO `wp_comments` VALUES('64', '3695', 'WooCommerce', 'woocommerce@easytees.azurewebsites.net', '', '', '2017-09-18 04:29:43', '2017-09-18 04:29:43', 'Order status changed from Pending Payment to Processing.', '0', '1', 'WooCommerce', 'order_note', '0', '0');
INSERT INTO `wp_comments` VALUES('65', '3696', 'WooCommerce', 'woocommerce@easytees.azurewebsites.net', '', '', '2017-09-18 07:55:07', '2017-09-18 07:55:07', 'Order status changed from Pending Payment to Processing.', '0', '1', 'WooCommerce', 'order_note', '0', '0');
INSERT INTO `wp_comments` VALUES('66', '3697', 'WooCommerce', 'woocommerce@easytees.azurewebsites.net', '', '', '2017-09-19 00:13:49', '2017-09-19 00:13:49', 'Order status changed from Pending Payment to Processing.', '0', '1', 'WooCommerce', 'order_note', '0', '0');
INSERT INTO `wp_comments` VALUES('67', '3698', 'WooCommerce', 'woocommerce@easytees.azurewebsites.net', '', '', '2017-09-19 00:39:29', '2017-09-19 00:39:29', 'Order status changed from Pending Payment to Processing.', '0', '1', 'WooCommerce', 'order_note', '0', '0');
INSERT INTO `wp_comments` VALUES('68', '3699', 'WooCommerce', 'woocommerce@easytees.azurewebsites.net', '', '', '2017-09-19 01:22:09', '2017-09-19 01:22:09', 'Order status changed from Pending Payment to Processing.', '0', '1', 'WooCommerce', 'order_note', '0', '0');
INSERT INTO `wp_comments` VALUES('69', '3701', 'WooCommerce', 'woocommerce@easytees.azurewebsites.net', '', '', '2017-09-19 03:46:13', '2017-09-19 03:46:13', 'Order status changed from Pending Payment to Processing.', '0', '1', 'WooCommerce', 'order_note', '0', '0');
INSERT INTO `wp_comments` VALUES('70', '3702', 'WooCommerce', 'woocommerce@easytees.azurewebsites.net', '', '', '2017-09-19 03:55:16', '2017-09-19 03:55:16', 'Order status changed from Pending Payment to Processing.', '0', '1', 'WooCommerce', 'order_note', '0', '0');
INSERT INTO `wp_comments` VALUES('71', '3703', 'WooCommerce', 'woocommerce@easytees.azurewebsites.net', '', '', '2017-09-20 10:01:36', '2017-09-20 10:01:36', 'Order status changed from Pending Payment to Processing.', '0', '1', 'WooCommerce', 'order_note', '0', '0');
INSERT INTO `wp_comments` VALUES('72', '3704', 'WooCommerce', 'woocommerce@easytees.azurewebsites.net', '', '', '2017-09-20 10:06:01', '2017-09-20 10:06:01', 'Order status changed from Pending Payment to Processing.', '0', '1', 'WooCommerce', 'order_note', '0', '0');
INSERT INTO `wp_comments` VALUES('73', '3705', 'WooCommerce', 'woocommerce@easytees.azurewebsites.net', '', '', '2017-09-20 15:27:42', '2017-09-20 15:27:42', 'Order status changed from Pending Payment to Processing.', '0', '1', 'WooCommerce', 'order_note', '0', '0');
INSERT INTO `wp_comments` VALUES('74', '3706', 'WooCommerce', 'woocommerce@easytees.azurewebsites.net', '', '', '2017-09-20 15:29:08', '2017-09-20 15:29:08', 'Order status changed from Pending Payment to Processing.', '0', '1', 'WooCommerce', 'order_note', '0', '0');
INSERT INTO `wp_comments` VALUES('75', '3711', 'WooCommerce', 'woocommerce@easytees.azurewebsites.net', '', '', '2017-09-26 23:54:32', '2017-09-26 23:54:32', 'Order status changed from Pending Payment to Processing.', '0', '1', 'WooCommerce', 'order_note', '0', '0');
INSERT INTO `wp_comments` VALUES('76', '3715', 'WooCommerce', 'woocommerce@easytees.azurewebsites.net', '', '', '2017-09-30 07:12:33', '2017-09-30 07:12:33', 'Order status changed from Pending Payment to Processing.', '0', '1', 'WooCommerce', 'order_note', '0', '0');
INSERT INTO `wp_comments` VALUES('77', '3716', 'WooCommerce', 'woocommerce@easytees.azurewebsites.net', '', '', '2017-09-30 07:20:24', '2017-09-30 07:20:24', 'Order status changed from Pending Payment to Processing.', '0', '1', 'WooCommerce', 'order_note', '0', '0');
INSERT INTO `wp_comments` VALUES('78', '3717', 'WooCommerce', 'woocommerce@easytees.azurewebsites.net', '', '', '2017-09-30 07:22:16', '2017-09-30 07:22:16', 'Order status changed from Pending Payment to Processing.', '0', '1', 'WooCommerce', 'order_note', '0', '0');
INSERT INTO `wp_comments` VALUES('79', '3718', 'WooCommerce', 'woocommerce@easytees.azurewebsites.net', '', '', '2017-09-30 15:56:02', '2017-09-30 15:56:02', 'Order status changed from Pending Payment to Processing.', '0', '1', 'WooCommerce', 'order_note', '0', '0');
INSERT INTO `wp_comments` VALUES('80', '3719', 'WooCommerce', 'woocommerce@easytees.azurewebsites.net', '', '', '2017-09-30 15:59:16', '2017-09-30 15:59:16', 'Order status changed from Pending Payment to Processing.', '0', '1', 'WooCommerce', 'order_note', '0', '0');
INSERT INTO `wp_comments` VALUES('81', '3720', 'WooCommerce', 'woocommerce@easytees.azurewebsites.net', '', '', '2017-09-30 16:15:42', '2017-09-30 16:15:42', 'Order status changed from Pending Payment to Processing.', '0', '1', 'WooCommerce', 'order_note', '0', '0');
INSERT INTO `wp_comments` VALUES('82', '3721', 'WooCommerce', 'woocommerce@easytees.azurewebsites.net', '', '', '2017-09-30 16:22:38', '2017-09-30 16:22:38', 'Order status changed from Pending Payment to Processing.', '0', '1', 'WooCommerce', 'order_note', '0', '0');
INSERT INTO `wp_comments` VALUES('83', '3722', 'WooCommerce', 'woocommerce@easytees.azurewebsites.net', '', '', '2017-10-03 21:02:26', '2017-10-03 21:02:26', 'Order status changed from Pending Payment to Processing.', '0', '1', 'WooCommerce', 'order_note', '0', '0');
INSERT INTO `wp_comments` VALUES('84', '3723', 'WooCommerce', 'woocommerce@easytees.azurewebsites.net', '', '', '2017-10-05 01:14:03', '2017-10-05 01:14:03', 'Order status changed from Pending Payment to Processing.', '0', '1', 'WooCommerce', 'order_note', '0', '0');
INSERT INTO `wp_comments` VALUES('85', '3724', 'WooCommerce', 'woocommerce@easytees.azurewebsites.net', '', '', '2017-10-05 01:47:48', '2017-10-05 01:47:48', 'Order status changed from Pending Payment to Processing.', '0', '1', 'WooCommerce', 'order_note', '0', '0');
/*!40000 ALTER TABLE `wp_comments` ENABLE KEYS */;
SET FOREIGN_KEY_CHECKS = 1;
SET UNIQUE_CHECKS = 1;
