DROP table if exists burgers;

CREATE TABLE `burgers` (
  `id` int NOT NULL AUTO_INCREMENT,
  `burger_name` varchar(255) DEFAULT NULL,
  `devoured` BOOLEAN,
  PRIMARY KEY (`id`)
)