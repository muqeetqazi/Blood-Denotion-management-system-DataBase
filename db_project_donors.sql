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
-- Table structure for table `donors`
--

DROP TABLE IF EXISTS `donors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `donors` (
  `donor_id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `cnic` varchar(45) NOT NULL,
  `contact_no` varchar(45) NOT NULL,
  `address` varchar(100) NOT NULL,
  `email` varchar(45) NOT NULL,
  `age` int NOT NULL,
  `gender` varchar(45) NOT NULL,
  `registration_date` date NOT NULL,
  `staff_id_fk` int NOT NULL,
  PRIMARY KEY (`donor_id`),
  UNIQUE KEY `donor_id_UNIQUE` (`donor_id`),
  UNIQUE KEY `cnic_UNIQUE` (`cnic`),
  KEY `staff_id_fk_idx` (`staff_id_fk`),
  CONSTRAINT `staff_id_fk` FOREIGN KEY (`staff_id_fk`) REFERENCES `staff_members` (`staff_id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `donors`
--

LOCK TABLES `donors` WRITE;
/*!40000 ALTER TABLE `donors` DISABLE KEYS */;
INSERT INTO `donors` VALUES (1,'azhar','3540132447632','03047566345','urdu bazar street 3','azal@gmail.com',21,'M','2023-04-30',4),(2,'maaz','3540384949933','03045766833','rana town main bazar house 11','maz@gmail.com',32,'M','2023-04-30',5),(3,'ali raza','3420384776541','03027366453','service bazar muridke','ali@gmail.com',19,'M','2023-04-30',4),(4,'kashif ','350483344234','03048844532','dit gcu','kashif@gmail.com',22,'M','2023-05-02',4),(5,'Sara Ahmed','3560498765212','03136488792','FAST University Lahore','saraahmed@gmail.com',25,'F','2023-05-02',25),(6,'Ahsan Ali','3530423176843','03337287496','LUMS Lahore','ahsan.ali@gmail.com',29,'M','2023-05-02',25),(7,'Saima Khan','3620412345682','03129874563','Government College University Faisalabad','saimakhan@yahoo.com',31,'F','2023-05-02',32),(8,'Ali Raza','3510478321346','03219874326','University of Karachi','aliraza@hotmail.com',24,'M','2023-05-02',33),(9,'Muneeb Shah','3520409654321','03459786321','Quaid-i-Azam University Islamabad','muneeb.shah@gmail.com',27,'M','2023-05-02',43),(10,'Amina Batool','3640443254718','03219486549','Institute of Business Administration Karachi','aminabatool@yahoo.com',26,'F','2023-05-02',51),(12,'Abdullah Shah','3640423178765','03039786425','Government College University Lahore','abdullahshah@gmail.com',30,'M','2023-05-02',67),(13,'Sadia Batool','3550432187465','03129786453','FAST University Islamabad','sadiabatool@hotmail.com',25,'F','2023-05-02',68),(14,'Aisha Khan','350443343824','03334467890','FAST University Islamabad','aisha.khan@gmail.com',24,'F','2023-05-02',77),(15,'Zainab Ali','354047362334','03137686543','Lahore School of Economics','zainab.ali@gmail.com',21,'F','2023-05-02',88),(16,'Sadia Zafar','364047324374','03017893426','COMSATS University Islamabad','sadia.zafar@gmail.com',25,'F','2023-05-02',101),(17,'Ahsan Malik','355047366784','03118990876','University of Central Punjab Lahore','ahsan.malik@gmail.com',26,'M','2023-05-02',102),(18,'Ayesha Ahmed','354046342834','03219877543','Lahore University of Management Sciences','ayesha.ahmed@gmail.com',27,'F','2023-05-02',109),(19,'Hassan Tariq','354047364543','03345987034','University of Lahore','hassan.tariq@gmail.com',22,'M','2023-05-02',119),(20,'Hassan Ahmed','3550412378452','03458764923','National University of Sciences ','hassanahmed@gmail.com',28,'M','2023-05-02',54),(22,'Abdullah Ahmed','345473363424','03459356789','University of Engineering ','abdullah.ahmed@gmail.com',28,'M','2023-05-02',78),(23,'Ahmed Hassan','351287345654','03339045562','National University of Sciences','ahmed.hassan@gmail.com',23,'M','2023-05-02',89),(24,'Saima Iqbal','354045678322','03429876432','National College of Business Administration ','saima.iqbal@gmail.com',29,'F','2023-05-02',110),(26,'junaid','3540142338343','03028399465','lahore anarkali food street ','junaid@gmail.com',20,'M','2023-05-05',129),(28,'muneer ahmad','3540182773645','03028837444','anarkali food street street 2','muneer@gmail.com',23,'M','2023-05-10',130);
/*!40000 ALTER TABLE `donors` ENABLE KEYS */;
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
