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
-- Table structure for table `hospitals`
--

DROP TABLE IF EXISTS `hospitals`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hospitals` (
  `hospital_id` int NOT NULL AUTO_INCREMENT,
  `hospital_name` varchar(45) NOT NULL,
  `province` varchar(45) NOT NULL,
  `city` varchar(45) NOT NULL,
  `location` varchar(45) NOT NULL,
  `contact_no` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  PRIMARY KEY (`hospital_id`),
  UNIQUE KEY `hospital_id_UNIQUE` (`hospital_id`),
  UNIQUE KEY `contact_no_UNIQUE` (`contact_no`),
  UNIQUE KEY `email_UNIQUE` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hospitals`
--

LOCK TABLES `hospitals` WRITE;
/*!40000 ALTER TABLE `hospitals` DISABLE KEYS */;
INSERT INTO `hospitals` VALUES (1,'service hospital lahore','punjab','lahore','qurtaba chowk near cordiology','03049475662','serviceh@gmail.com'),(2,'punjab institute of cardiology','punjab','punjab','jail road shadman','03047736222','pici@gmail.com'),(3,'Aga Khan University Hospital','Sindh','punjab','National Stadium Rd, Karachi','03047477383','info@aku.edu'),(4,'Shaukat Khanum Memorial Cancer Hospital','Punjab','Pakistan','7A Block R3, Johar Town, Lahore','03048847773','info@shaukatkhanum.org.pk'),(5,'Pakistan Institute of Medical Sciences','Islamabad','Pakistan','Jinnah Avenue, G-8/3','03048839221','info@pims.gov.pk'),(6,'Liaquat National Hospital and Medical College','Sindh','Pakistan','National Stadium Road, Karachi','03048839222','info@lnh.edu.pk'),(7,'Lady Reading Hospital','Khyber Pakhtunkhwa','sindh','Peshawar','03042232334','info@lrh.gov.pk'),(8,'Nishtar Medical University','Punjab','balochistan','Nishtar Rd, Multan','03048878635','info@nmumultan.edu.pk'),(9,'Jinnah Postgraduate Medical Centre','Sindh','punjab','Rafiqui Shaheed Rd, Karachi','03044454847','info@jpmc.edu.pk'),(10,'asim Medical University','Punjab','balochistan','Nishtar Rd, Multan','03038878635','info@asmumultan.edu.pk'),(11,'al shifa blood bank','punjab','muridke','opposite side  of thq muridke','03028399283','shifabb@gmail.com');
/*!40000 ALTER TABLE `hospitals` ENABLE KEYS */;
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
