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
-- Table structure for table `blood_bags`
--

DROP TABLE IF EXISTS `blood_bags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `blood_bags` (
  `bag_id` int NOT NULL AUTO_INCREMENT,
  `donation_date` date NOT NULL,
  `expiry_date` date NOT NULL,
  `amount` varchar(45) NOT NULL,
  `donor_id_fk` int NOT NULL,
  `bank_id_fk` int NOT NULL,
  `status` varchar(45) NOT NULL,
  `blood_type` varchar(45) NOT NULL,
  PRIMARY KEY (`bag_id`),
  UNIQUE KEY `bag_id_UNIQUE` (`bag_id`),
  KEY `donor_id_fk_idx` (`donor_id_fk`),
  KEY `bank_id_fk_idx` (`bank_id_fk`),
  CONSTRAINT `bank_id_fk_blood_bags` FOREIGN KEY (`bank_id_fk`) REFERENCES `blood_banks` (`bank_id`),
  CONSTRAINT `donor_id_fk` FOREIGN KEY (`donor_id_fk`) REFERENCES `donors` (`donor_id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `blood_bags`
--

LOCK TABLES `blood_bags` WRITE;
/*!40000 ALTER TABLE `blood_bags` DISABLE KEYS */;
INSERT INTO `blood_bags` VALUES (1,'2023-04-30','2028-04-30','100ml',1,2,'delivered','A+'),(2,'2023-04-30','2028-04-30','100ml',2,2,'delivered','AB-'),(3,'2023-05-01','2028-05-01','150ml',3,2,'available','A+'),(4,'2023-05-02','2028-05-02','100ml',4,2,'available','A+'),(5,'2023-05-02','2028-05-02','100ml',5,2,'available','B+'),(6,'2023-05-02','2028-05-02','100ml',6,2,'available','AB+'),(7,'2023-05-02','2028-05-02','150ml',7,3,'delivered','O+'),(8,'2023-05-02','2028-05-02','150ml',8,3,'available','A-'),(9,'2023-05-02','2028-05-02','100ml',9,4,'delivered','B-'),(10,'2023-05-02','2028-05-02','100ml',10,4,'available','O-'),(11,'2023-05-02','2028-05-02','100ml',12,6,'delivered','AB-'),(12,'2023-05-02','2028-05-02','100ml',13,6,'available','A+'),(13,'2023-05-02','2028-05-02','100ml',14,7,'delivered','B+'),(14,'2023-05-02','2028-05-02','100ml',15,8,'delivered','O+'),(15,'2023-05-02','2028-05-02','100ml',16,9,'delivered','A-'),(16,'2023-05-02','2028-05-02','100ml',17,9,'available','B-'),(17,'2023-05-02','2028-05-02','100ml',18,10,'delivered','O-'),(18,'2023-05-02','2028-05-02','100ml',19,11,'delivered','B-'),(19,'2023-05-02','2028-05-02','100ml',20,5,'delivered','B+'),(20,'2023-05-02','2028-05-02','100ml',22,7,'available','A-'),(23,'2023-05-02','2028-05-02','100ml',23,8,'available','A-'),(25,'2023-05-02','2028-05-02','200ml',24,10,'available','B-'),(26,'2023-05-05','2028-05-05','100ml',26,27,'delivered','A+');
/*!40000 ALTER TABLE `blood_bags` ENABLE KEYS */;
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
