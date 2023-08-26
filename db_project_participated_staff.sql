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
-- Table structure for table `participated_staff`
--

DROP TABLE IF EXISTS `participated_staff`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `participated_staff` (
  `staff_id` int DEFAULT NULL,
  `compaign_no` int DEFAULT NULL,
  KEY `staff_id_idx` (`staff_id`),
  KEY `compaign_no_idx` (`compaign_no`),
  CONSTRAINT `participated_staff_compaign_no_fk` FOREIGN KEY (`compaign_no`) REFERENCES `compaigns` (`compaign_no`),
  CONSTRAINT `participated_staff_staff_id_fk` FOREIGN KEY (`staff_id`) REFERENCES `staff_members` (`staff_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `participated_staff`
--

LOCK TABLES `participated_staff` WRITE;
/*!40000 ALTER TABLE `participated_staff` DISABLE KEYS */;
INSERT INTO `participated_staff` VALUES (3,1),(4,1),(5,1),(27,1),(2,1),(30,3),(32,3),(34,3),(36,3),(38,3),(40,4),(43,4),(44,4),(46,4),(48,4),(52,5),(54,5),(57,5),(58,5),(61,5),(65,6),(67,6),(69,6),(71,6),(73,6),(75,7),(77,7),(79,7),(81,7),(83,7),(86,8),(88,8),(90,8),(92,8),(95,8),(97,9),(99,9),(101,9),(103,9),(105,9),(107,10),(109,10),(111,10),(113,10),(115,10),(117,11),(118,11),(119,11),(122,11),(123,11),(30,12),(32,12),(34,12),(36,12),(38,12),(2,13),(3,13),(4,13),(5,13),(28,13),(40,14),(43,14),(44,14),(46,14),(48,14),(129,16);
/*!40000 ALTER TABLE `participated_staff` ENABLE KEYS */;
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
