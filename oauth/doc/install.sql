CREATE TABLE `lhc_google_auth` (  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `user_id` bigint(20) unsigned NOT NULL, `oauth_uid` varchar(25) NOT NULL, `givenName` varchar(200) NOT NULL, `email` varchar(200) NOT NULL, `familyName` varchar(200) NOT NULL, PRIMARY KEY (`id`), KEY `oauth_uid` (`oauth_uid`), KEY `user_id` (`user_id`)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4