CREATE DATABASE  IF NOT EXISTS `web_customer_tracker` ;
USE `web_customer_tracker`;
--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
CREATE TABLE `customer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(45) DEFAULT NULL,
  `last_name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` VALUES 
	(1,'First','First','first@selva.com'),
	(2,'Second','Second','second@selva.com'),
	(3,'Third','Third','third@selva.com'),
	(4,'Fourth','Fourth','fourth@selva.com'),
	(5,'Fifth','Fifth','fifth@selva.com');

