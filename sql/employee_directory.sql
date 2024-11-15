CREATE DATABASE  IF NOT EXISTS `employee_directory`;
USE `employee_directory`;

DROP TABLE IF EXISTS `employee`;

CREATE TABLE `employee` (
  `id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(45) DEFAULT NULL,
  `last_name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;

INSERT INTO `employee` VALUES
                           (1,'Sophia','Martinez','sophia.martinez@techmail.com'),
                           (2,'Liam','Garcia','liam.garcia@techmail.com'),
                           (3,'Isabella','Robinson','isabella.robinson@globalnet.com'),
                           (4,'Noah','Rodriguez','noah.rodriguez@globalnet.com'),
                           (5,'Mia','Perez','mia.perez@fastmail.net'),
                           (6,'Elijah','White','elijah.white@fastmail.net'),
                           (7,'Harper','Harris','harper.harris@supermail.com'),
                           (8,'Lucas','Anderson','lucas.anderson@supermail.com'),
                           (9,'Aria','Thomas','aria.thomas@cloudmail.net'),
                           (10,'Jackson','Scott','jackson.scott@cloudmail.net'),
                           (11,'Oliver','Walker','oliver.walker@nextmail.com'),
                           (12,'Amelia','Hill','amelia.hill@nextmail.com'),
                           (13,'James','King','james.king@quickmail.com'),
                           (14,'Charlotte','Wright','charlotte.wright@quickmail.com'),
                           (15,'Benjamin','Green','benjamin.green@myemail.org'),
                           (16,'Evelyn','Adams','evelyn.adams@myemail.org'),
                           (17,'Henry','Nelson','henry.nelson@freemail.org'),
                           (18,'Abigail','Carter','abigail.carter@freemail.org'),
                           (19,'Alexander','Mitchell','alexander.mitchell@openmail.net'),
                           (20,'Grace','Moore','grace.moore@openmail.net');

