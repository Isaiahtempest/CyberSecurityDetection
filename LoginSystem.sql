CREATE DATABASE IF NOT EXISTS LoginSystem;

USE LoginSystem;

CREATE TABLE IF NOT EXISTS `users` (
 `id` int(11) NOT NULL AUTO_INCREMENT,
 `username` varchar(50) NOT NULL,
 `email` varchar(50) NOT NULL,
 `password` varchar(50) NOT NULL,
 `create_datetime` datetime NOT NULL,
 PRIMARY KEY (`id`)
);

CREATE TABLE IF NOT EXISTS `admin` (
 `id` int(11) NOT NULL AUTO_INCREMENT,
 `username` varchar(50) NOT NULL,
 `email` varchar(50) NOT NULL,
 `password` varchar(50) NOT NULL,
 `create_datetime` datetime NOT NULL,
 PRIMARY KEY (`id`)
);

INSERT INTO `admin` (`id`, `username`, `email`, `password`, `create_datetime`) VALUES (NULL, 'Isaiaht', 'tnisaiah@aggies.ncat.edu', 'Truth1987', '2021-09-24 17:25:37.000000');