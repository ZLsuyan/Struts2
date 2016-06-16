create database bbs2009;
use bbs2009;
CREATE TABLE `_category` (
  `id` INTEGER(11) NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(30) DEFAULT NULL,
  `description` VARCHAR(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM;