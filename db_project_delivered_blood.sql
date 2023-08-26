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
-- Table structure for table `delivered_blood`
--

DROP TABLE IF EXISTS `delivered_blood`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `delivered_blood` (
  `order_no` int NOT NULL AUTO_INCREMENT,
  `hospital_id` int NOT NULL,
  `bank_id` int NOT NULL,
  `bag_id` int NOT NULL,
  `order_date` date NOT NULL,
  PRIMARY KEY (`order_no`),
  UNIQUE KEY `order_no_UNIQUE` (`order_no`),
  KEY `hospital_id_fk_idx` (`hospital_id`),
  KEY `bank_id_fk_idx` (`bank_id`),
  KEY `bag_id_fk_idx` (`bag_id`),
  CONSTRAINT `fk_bag_id` FOREIGN KEY (`bag_id`) REFERENCES `blood_bags` (`bag_id`),
  CONSTRAINT `fk_bank_id` FOREIGN KEY (`bank_id`) REFERENCES `blood_banks` (`bank_id`),
  CONSTRAINT `fk_hospital_id` FOREIGN KEY (`hospital_id`) REFERENCES `hospitals` (`hospital_id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `delivered_blood`
--

LOCK TABLES `delivered_blood` WRITE;
/*!40000 ALTER TABLE `delivered_blood` DISABLE KEYS */;
INSERT INTO `delivered_blood` VALUES (3,1,2,1,'2023-05-02'),(4,2,3,7,'2023-05-02'),(5,3,4,9,'2023-05-02'),(6,4,5,19,'2023-05-02'),(7,5,6,11,'2023-05-02'),(8,6,7,13,'2023-05-02'),(9,7,8,14,'2023-05-02'),(10,8,9,15,'2023-05-02'),(11,9,10,17,'2023-05-02'),(12,10,11,18,'2023-05-02'),(14,1,2,2,'2023-05-03'),(15,11,27,26,'2023-05-05');
/*!40000 ALTER TABLE `delivered_blood` ENABLE KEYS */;
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
