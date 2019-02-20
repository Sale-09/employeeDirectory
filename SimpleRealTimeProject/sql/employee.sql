CREATE DATABASE  IF NOT EXISTS `employee_directory`;
USE `employee_directory`;

DROP TABLE IF EXISTS `employee`;

CREATE TABLE `employee` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(45) DEFAULT NULL,
  `last_name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;

INSERT INTO `employee` VALUES 
	(1,'Sasa','Ivanovic','sale@hotmail.com'),
	(2,'Petar','Petrovic','petar.petrovic@yahoo.com'),
	(3,'Jovana','Jovanovic','joca@gmail.com'),
	(4,'Luke','Skywalker','luke99@gmail.com'),
	(5,'Nina','Ninkovic','nina@hotmail.com');

