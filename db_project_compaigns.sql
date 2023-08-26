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
-- Table structure for table `compaigns`
--

DROP TABLE IF EXISTS `compaigns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `compaigns` (
  `compaign_no` int NOT NULL AUTO_INCREMENT,
  `location` varchar(45) NOT NULL,
  `compaign_date` date NOT NULL,
  PRIMARY KEY (`compaign_no`),
  UNIQUE KEY `compaign_no_UNIQUE` (`compaign_no`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `compaigns`
--

LOCK TABLES `compaigns` WRITE;
/*!40000 ALTER TABLE `compaigns` DISABLE KEYS */;
INSERT INTO `compaigns` VALUES (1,'govt degree college shahdara','2022-04-12'),(3,'gcu lahore','2021-04-09'),(4,'narowal secondary school ','2022-04-12'),(5,'Gujranwala College','2023-01-10'),(6,'Rahim Yar Khan High School','2023-05-18'),(7,'Rawalpindi University','2022-12-02'),(8,'Multan Primary School','2022-08-22'),(9,'Islamabad Special School','2023-02-15'),(10,'Lahore Technical College','2022-11-09'),(11,'Sargodha Girls High School','2023-03-27'),(12,'Faisalabad University','2023-04-05'),(13,'Gujrat Primary School','2022-09-12'),(14,'Bahawalpur College','2023-04-20'),(16,'sahiwal ali town ','2021-04-23');
/*!40000 ALTER TABLE `compaigns` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-21 19:33:26
