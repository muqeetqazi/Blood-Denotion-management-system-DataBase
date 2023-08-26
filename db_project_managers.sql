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
-- Table structure for table `managers`
--

DROP TABLE IF EXISTS `managers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `managers` (
  `manager_id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `phone` varchar(45) NOT NULL,
  `cnic` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `address` varchar(100) NOT NULL,
  `salary` float NOT NULL,
  `joining_date` date NOT NULL,
  `located` int NOT NULL,
  PRIMARY KEY (`manager_id`),
  UNIQUE KEY `manager_id_UNIQUE` (`manager_id`),
  UNIQUE KEY `cnic_UNIQUE` (`cnic`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `managers`
--

LOCK TABLES `managers` WRITE;
/*!40000 ALTER TABLE `managers` DISABLE KEYS */;
INSERT INTO `managers` VALUES (1,'muhammad ahmad','03046427331','3540152348461','mahmad@gmail.com','zafraan bazar lahore street 3',45000,'2022-04-13',1),(2,'daim malik','03024637552','3540373522212','malikg@gmail.com','bangla puri near bangla park muridke',47000,'2015-06-24',1),(3,'chaudhary aslam','03946255341','3549377625412','chaslam@gmail.com','dha phase 3 house 234',51000,'2020-03-25',1),(4,'John Smith','03001234567','1234567890123','johnsmith@email.com','123 Main St',56000,'2022-01-01',1),(5,'Emily Lee','03005556666','3456789012345','emilylee@email.com','456 Oak St',56000,'2022-02-15',1),(6,'Mark Johnson','03007778888','5678901234567','markjohnson@email.com','789 Maple Ave',56000,'2022-03-27',1),(7,'Sophia Garcia','03009991234','7890123456789','sophiagarcia@email.com','321 Elm St',56000,'2022-04-10',1),(8,'William Davis','03004445555','9876543210987','williamdavis@email.com','654 Cedar Rd',56000,'2022-05-22',1),(9,'Avery Hernandez','03006667777','7654321098765','averyhernandez@email.com','987 Pine Blvd',56000,'2022-06-05',1),(10,'Mia Miller','03008889999','5432109876543','miamiller@email.com','246 Oak St',56000,'2022-07-18',1),(19,'ahmad saeed','03027765342','3567752443526','ahmad@gmail.com','serivce bazar muridke',56000,'2020-03-23',1),(20,'chand','03034483889','3548376776673','chandchand@gmail.com','daoke muridke street 1212',59000,'2021-02-12',1),(21,'abdul moiz','03044355456','3547288776354','moiz@gmail.com','islam pura lahore street 1',50000,'2020-03-03',1),(22,'ali raza rehan','03030302888','3540152119482','rehan232@gmail.com','zafraan park muridke ',67000,'2023-04-23',0),(23,'abdul hazik ','03048847666','3484766457382','hazik@gmail.com','old anarkali street no 2',57000,'2023-04-05',0),(24,'moeed haroon','03028377234','3492877772342','mharoon@gmail.com','new anarkali lahore street 3',56000,'2022-04-23',0);
/*!40000 ALTER TABLE `managers` ENABLE KEYS */;
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
