CREATE DATABASE  IF NOT EXISTS `employee_directory`;
USE `employee_directory`;

--
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;

CREATE TABLE `employee` (
  `id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(45) DEFAULT NULL,
  `last_name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;

--
-- Data for table `employee`
--

INSERT INTO `employee` VALUES 
	(1,'Zeeshan','Faiz','md.zeeshan.faiz7@gmail.com'),
	(2,'John','Doe','doe@gmail.com'),
	(3,'Harris','Johnson','harris@gmail.com'),
	(4,'Steve','McQueen','stevemcqueen@gmail.com'),
	(5,'Juan','Vega','juan@gmail.com');

