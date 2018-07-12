-- MySQL dump 10.13  Distrib 5.7.21, for Linux (x86_64)
--
-- Host: localhost    Database: WSO2_CON_2018
-- ------------------------------------------------------
-- Server version	5.7.21-0ubuntu0.16.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `license_information`
--

DROP TABLE IF EXISTS `license_information`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `license_information` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ssn` varchar(45) DEFAULT NULL,
  `license_plate` varchar(45) DEFAULT NULL,
  `expiry_date` date DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `renew_date` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `license_information`
--

LOCK TABLES `license_information` WRITE;
/*!40000 ALTER TABLE `license_information` DISABLE KEYS */;
INSERT INTO `license_information` VALUES (1,'1234','s1234','2022-01-19',1,'2020-01-19'),(2,'1234','s2345','2021-01-19',1,'2020-01-19'),(3,'wer','d4325','2021-01-19',1,'2020-01-19'),(4,'1234','s1234','2019-01-01',1,'2018-01-01'),(5,'1234','s1234','2019-01-01',1,'2018-01-01'),(6,'92345','s1234','2010-01-01',1,'2009-01-01'),(7,'92345','s1234','2010-01-01',1,'2009-01-01'),(8,'92345','s1234','2010-01-01',1,'2009-01-01'),(9,'92345','s1234','2010-01-01',1,'2009-01-01'),(10,'92345','s1234','2010-01-01',1,'2009-01-01'),(11,'92345','s1234','2010-01-01',1,'2009-01-01'),(12,'92345','s1234','2010-01-01',1,'2009-01-01'),(13,'92345','s1234','2010-01-01',1,'2009-01-01'),(14,'92345','s1234','2010-01-01',1,'2009-01-01'),(15,'92345','s1234','2010-01-01',1,'2009-01-01'),(16,'92345','s1234','2010-01-01',1,'2009-01-01'),(17,'1234','s1234','2019-01-01',1,'2018-01-01'),(18,'92345','s1234','2010-01-01',1,'2009-01-01'),(19,'92345','s1234','2010-01-01',1,'2009-01-01'),(20,'92345','s1234','2010-01-01',1,'2009-01-01'),(21,'92345','s1234','2010-01-01',1,'2009-01-01'),(22,'92345','s1234','2010-01-01',1,'2009-01-01'),(23,'92345','s1234','2010-01-01',1,'2009-01-01'),(24,'92345','s1234','2010-01-01',1,'2009-01-01'),(25,'92345','s1234','2010-01-01',1,'2009-01-01'),(26,'92345','s1234','2010-01-01',1,'2009-01-01'),(27,'92345','s1234','2010-01-01',1,'2009-01-01'),(28,'92345','s1234','2010-01-01',1,'2009-01-01'),(29,'92345','s1234','2010-01-01',1,'2009-01-01'),(30,'92345','s1234','2010-01-01',1,'2009-01-01'),(31,'92345','s1234','2010-01-01',1,'2009-01-01'),(32,'92345','s1234','2010-01-01',1,'2009-01-01'),(33,'92345','s1234','2010-01-01',1,'2009-01-01'),(34,'92345','s1234','2010-01-01',1,'2009-01-01'),(35,'92345','s1234','2010-01-01',1,'2009-01-01'),(36,'92345','s1234','2010-01-01',1,'2009-01-01'),(37,'92345','s1234','2010-01-01',1,'2009-01-01'),(38,'92345','s1234','2010-01-01',1,'2009-01-01'),(39,'92345','s1234','2010-01-01',1,'2009-01-01'),(40,'92345','s1234','2010-01-01',1,'2009-01-01'),(41,'92345','s1234','2010-01-01',1,'2009-01-01'),(42,'92345','s1234','2010-01-01',1,'2009-01-01'),(43,'92345','s1234','2010-01-01',1,'2009-01-01'),(44,'92345','s1234','2010-01-01',1,'2009-01-01'),(45,'92345','s1234','2010-01-01',1,'2009-01-01'),(46,'92345','s1234','2010-01-01',1,'2009-01-01'),(47,'92345','s1234','2010-01-01',1,'2009-01-01'),(48,'92345','s1234','2010-01-01',1,'2009-01-01'),(49,'92345','s1234','2019-05-01',1,'2018-07-08'),(50,'92345','s1234','2019-05-01',1,'2018-07-08'),(51,'92345','s1234','2019-05-01',1,'2018-07-08');
/*!40000 ALTER TABLE `license_information` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-07-08 18:46:22