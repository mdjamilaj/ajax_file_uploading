CREATE TABLE `uploading` (
`id` int(11) NOT NULL AUTO_INCREMENT,
`name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
`email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
`file_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;