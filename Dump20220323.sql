-- MySQL dump 10.13  Distrib 8.0.27, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: dsvendas
-- ------------------------------------------------------
-- Server version	8.0.27

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `tb_sales`
--

DROP TABLE IF EXISTS `tb_sales`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_sales` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `amount` double DEFAULT NULL,
  `date` date DEFAULT NULL,
  `deals` int DEFAULT NULL,
  `visited` int DEFAULT NULL,
  `seller_id` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKp0nn0oixeiw2fq3jivj6vnsu` (`seller_id`),
  CONSTRAINT `FKp0nn0oixeiw2fq3jivj6vnsu` FOREIGN KEY (`seller_id`) REFERENCES `tb_sellers` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=171 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_sales`
--

LOCK TABLES `tb_sales` WRITE;
/*!40000 ALTER TABLE `tb_sales` DISABLE KEYS */;
INSERT INTO `tb_sales` VALUES (1,5501,'2021-04-01',66,83,5),(2,8290,'2021-03-31',78,113,5),(3,6096,'2021-03-30',12,36,1),(4,3223,'2021-03-27',22,42,1),(5,15017,'2021-03-26',12,38,2),(6,20899,'2021-03-21',52,88,5),(7,12383,'2021-03-17',66,95,3),(8,10748,'2021-03-17',78,117,3),(9,22274,'2021-03-15',71,114,5),(10,19284,'2021-03-14',96,127,3),(11,6871,'2021-03-09',13,44,1),(12,9034,'2021-03-05',25,49,3),(13,8114,'2021-03-04',84,105,5),(14,21628,'2021-03-03',65,94,3),(15,21707,'2021-02-28',46,97,2),(16,12652,'2021-02-10',71,104,4),(17,19349,'2021-02-09',14,76,2),(18,21216,'2021-02-08',78,154,3),(19,12561,'2021-02-03',88,133,5),(20,15963,'2021-01-31',31,50,2),(21,19349,'2021-01-25',70,137,4),(22,9103,'2021-01-16',33,53,2),(23,12927,'2021-01-10',93,184,3),(24,6537,'2021-01-08',12,35,1),(25,19890,'2021-01-01',55,93,4),(26,6299,'2020-12-28',92,168,4),(27,22411,'2020-12-26',13,48,2),(28,9788,'2020-12-24',67,107,2),(29,18942,'2020-12-20',62,106,3),(30,11731,'2020-12-18',26,40,2),(31,19882,'2020-12-18',68,101,5),(32,14618,'2020-12-17',100,185,5),(33,7951,'2020-12-15',47,82,1),(34,4147,'2020-12-14',45,86,1),(35,12943,'2020-12-09',88,95,5),(36,18747,'2020-12-02',58,75,3),(37,12624,'2020-12-01',50,96,2),(38,14770,'2020-11-21',40,79,4),(39,14124,'2020-11-20',46,73,5),(40,20953,'2020-11-20',58,92,5),(41,9690,'2020-11-18',30,43,1),(42,11396,'2020-11-14',30,58,4),(43,5119,'2020-11-14',14,49,1),(44,8206,'2020-11-12',23,53,2),(45,8269,'2020-11-10',25,49,2),(46,17984,'2020-11-09',29,53,2),(47,3056,'2020-11-08',26,43,1),(48,8624,'2020-11-06',21,51,2),(49,10959,'2020-11-03',41,64,3),(50,15883,'2020-10-30',23,75,2),(51,14038,'2020-10-27',44,51,3),(52,13535,'2020-10-26',81,141,4),(53,17241,'2020-10-25',98,135,3),(54,16415,'2020-10-19',66,116,3),(55,5329,'2020-10-14',44,60,4),(56,16618,'2020-10-07',32,63,4),(57,5062,'2020-10-01',100,176,4),(58,22235,'2020-09-29',45,118,2),(59,14484,'2020-09-26',97,150,4),(60,18081,'2020-09-24',63,115,2),(61,16101,'2020-09-23',88,159,5),(62,11150,'2020-09-22',45,76,4),(63,17982,'2020-09-09',63,65,4),(64,15927,'2020-09-08',68,90,3),(65,9793,'2020-09-06',12,22,1),(66,4185,'2020-09-05',11,19,1),(67,15541,'2020-09-04',21,68,2),(68,7287,'2020-09-04',47,64,3),(69,17913,'2020-09-04',92,153,4),(70,12648,'2020-09-02',53,93,5),(71,12021,'2020-08-30',32,78,2),(72,18787,'2020-08-29',49,94,2),(73,3974,'2020-08-28',28,54,1),(74,5681,'2020-08-26',25,45,2),(75,4008,'2020-08-14',1,11,1),(76,5218,'2020-08-13',80,118,5),(77,21220,'2020-08-09',21,52,2),(78,8831,'2020-08-06',23,127,2),(79,13900,'2020-08-04',23,78,2),(80,22086,'2020-08-03',52,102,3),(81,15731,'2020-07-31',53,54,3),(82,10816,'2020-07-22',93,173,3),(83,17633,'2020-07-20',45,60,4),(84,14528,'2020-07-19',72,138,4),(85,21582,'2020-07-17',96,147,5),(86,9751,'2020-07-13',12,32,1),(87,8496,'2020-07-08',59,83,5),(88,5283,'2020-07-07',48,58,5),(89,20474,'2020-07-05',35,55,4),(90,5787,'2020-07-01',34,84,2),(91,11976,'2020-06-27',68,79,5),(92,18196,'2020-06-16',67,121,3),(93,4255,'2020-06-14',14,26,1),(94,13249,'2020-06-14',42,55,5),(95,20751,'2020-06-10',65,73,5),(96,7318,'2020-06-04',25,47,1),(97,15608,'2020-06-03',60,72,4),(98,8901,'2020-06-03',68,97,4),(99,13231,'2020-06-02',26,68,2),(100,19476,'2020-05-22',53,73,3),(101,20530,'2020-05-18',23,28,4),(102,4864,'2020-05-13',44,83,1),(103,21753,'2020-05-06',43,82,3),(104,7362,'2020-05-03',26,43,1),(105,10549,'2020-04-28',23,54,2),(106,13333,'2020-04-25',84,125,5),(107,7431,'2020-04-23',26,44,1),(108,21099,'2020-04-19',25,46,4),(109,7217,'2020-04-19',28,42,4),(110,10107,'2020-04-18',21,52,2),(111,18174,'2020-04-17',90,121,5),(112,8095,'2020-04-12',14,65,1),(113,11507,'2020-04-12',74,107,5),(114,11709,'2020-04-09',74,140,3),(115,8288,'2020-04-08',91,95,4),(116,17016,'2020-04-07',43,68,2),(117,17126,'2020-04-03',20,21,4),(118,7957,'2020-03-31',15,38,1),(119,20903,'2020-03-29',29,53,3),(120,3987,'2020-03-28',10,19,1),(121,20795,'2020-03-27',34,78,2),(122,4938,'2020-03-26',44,83,1),(123,6926,'2020-03-13',12,32,1),(124,8193,'2020-03-13',33,64,1),(125,10557,'2020-03-05',39,39,3),(126,21601,'2020-03-02',84,158,3),(127,7625,'2020-02-29',6,12,1),(128,22465,'2020-02-27',82,82,5),(129,12595,'2020-02-17',56,68,3),(130,4636,'2020-02-16',13,27,1),(131,10155,'2020-02-14',33,52,4),(132,13610,'2020-02-13',81,142,4),(133,15306,'2020-02-08',45,81,5),(134,17460,'2020-02-07',35,64,2),(135,21413,'2020-02-03',24,48,2),(136,6505,'2020-01-26',82,150,3),(137,7983,'2020-01-18',95,138,4),(138,9564,'2020-01-16',48,70,5),(139,7302,'2020-01-15',84,162,3),(140,9126,'2020-01-12',54,57,4),(141,5253,'2020-01-06',60,78,4),(142,11553,'2020-01-04',53,81,5),(143,16020,'2019-12-31',34,90,2),(144,10253,'2019-12-28',39,57,4),(145,14398,'2019-12-21',53,90,4),(146,16429,'2019-12-16',25,30,5),(147,5368,'2019-12-13',21,58,2),(148,9928,'2019-12-13',12,79,1),(149,8860,'2019-12-12',77,98,3),(150,13335,'2019-12-09',69,100,3),(151,7009,'2019-12-06',21,41,1),(152,6100,'2019-12-04',78,141,4),(153,7050,'2019-12-02',36,52,5),(154,21591,'2019-12-01',51,76,3),(155,19416,'2019-11-29',35,38,4),(156,9400,'2019-11-26',12,54,1),(157,4854,'2019-11-23',25,43,1),(158,10740,'2019-11-21',51,70,4),(159,6990,'2019-11-17',78,84,3),(160,14183,'2019-11-17',94,126,5),(161,17044,'2019-11-02',89,89,5),(162,20988,'2019-11-01',83,149,5),(163,7682,'2019-10-31',76,139,5),(164,7996,'2019-10-29',14,39,1),(165,5546,'2019-10-24',25,44,1),(166,12347,'2019-10-23',92,127,5),(167,16423,'2019-10-20',35,53,3),(168,7705,'2019-10-16',8,14,1),(169,6436,'2019-10-07',18,71,2),(170,6723,'2019-10-07',60,78,3);
/*!40000 ALTER TABLE `tb_sales` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_sellers`
--

DROP TABLE IF EXISTS `tb_sellers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_sellers` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_sellers`
--

LOCK TABLES `tb_sellers` WRITE;
/*!40000 ALTER TABLE `tb_sellers` DISABLE KEYS */;
INSERT INTO `tb_sellers` VALUES (1,'Logan'),(2,'Anakin'),(3,'BarryAllen'),(4,'Kal-El'),(5,'Padme');
/*!40000 ALTER TABLE `tb_sellers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-23 16:13:49
