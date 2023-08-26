-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: db_project
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `blood_tests`
--

DROP TABLE IF EXISTS `blood_tests`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `blood_tests` (
  `test_id` int NOT NULL AUTO_INCREMENT,
  `test_name` varchar(45) NOT NULL,
  `test_result` varchar(45) NOT NULL,
  `bag_id_fk` int NOT NULL,
  PRIMARY KEY (`test_id`),
  UNIQUE KEY `test_id_UNIQUE` (`test_id`),
  KEY `bag_id_fk_idx` (`bag_id_fk`),
  CONSTRAINT `bag_id_fk` FOREIGN KEY (`bag_id_fk`) REFERENCES `blood_bags` (`bag_id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `blood_tests`
--

LOCK TABLES `blood_tests` WRITE;
/*!40000 ALTER TABLE `blood_tests` DISABLE KEYS */;
INSERT INTO `blood_tests` VALUES (1,'Blood Glucose Test','normal',1),(2,'Blood Glucose Test','Diabetes',2),(5,'glocose blood test','normal',3),(6,'glucose blood test','normal',4),(7,'iron blood test','high',5),(8,'cholesterol blood test','normal',6),(9,'calcium blood test','low',7),(10,'sodium blood test','high',8),(11,'potassium blood test','low',9),(12,'magnesium blood test','normal',10),(13,'vitamin B12 blood test','low',11),(14,'vitamin D blood test','normal',12),(15,'thyroid blood test','high',13),(16,'liver function test','normal',14),(17,'kidney function test','high',15),(18,'blood count test','normal',16),(19,'platelet count test','low',17),(20,'blood count test','normal',18),(21,'blood count test','normal',19),(22,'blood count test','normal',20),(23,'sodium blood test','high',23),(24,'potassium blood test','low',25),(25,'alcohol blood test checking','normal',26),(26,'Blood Glucose Test','noraml',3);
/*!40000 ALTER TABLE `blood_tests` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-21 19:33:25
