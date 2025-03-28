-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: localhost    Database: applicants
-- ------------------------------------------------------
-- Server version	8.0.41

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
-- Table structure for table `applicants`
--

DROP TABLE IF EXISTS `applicants`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `applicants` (
  `faculty_name` varchar(50) DEFAULT NULL,
  `faculty_code` int DEFAULT NULL,
  `applicant_code` int DEFAULT NULL,
  `social_status` varchar(50) DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `middle_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `form_of_study` char(50) DEFAULT NULL,
  `grate_in_math` int DEFAULT NULL,
  `grate_in_UALanguage` int DEFAULT NULL,
  `user_ID` int DEFAULT NULL,
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `applicants`
--

LOCK TABLES `applicants` WRITE;
/*!40000 ALTER TABLE `applicants` DISABLE KEYS */;
INSERT INTO `applicants` VALUES ('Fname1',42554,5432,'worker','Name1','Middle1','Last1','Part_time',255,765,NULL,1),('Fname2',54342,1758,'worker','Name2','Middle2','Last2','Full_time',868,985,NULL,2),('Fname3',21876,2885,'schoolar','Name3','Middle3','Last3','Full-time',412,932,NULL,3),('Fname4',54313,3509,'worker','Name4','Middle4','Last4','Part_time',701,510,NULL,4),('Fname5',98632,6834,'worker','Name5','Middle5','Last5','Part_time',364,97,NULL,5),('Fname6',63431,3653,'schoolar','Name6','Middle6','Last6','Full_time',864,174,NULL,6),('Fname7',83104,7853,'schoolar','Name7','Middle7','Last7','Full_time',953,163,NULL,7),('Fname1',42554,5432,'worker','Name1','Middle1','Last1','Part_time',255,765,NULL,8),('Fname2',54342,1758,'worker','Name2','Middle2','Last2','Full_time',868,985,NULL,9),('Fname3',21876,2885,'schoolar','Name3','Middle3','Last3','Full-time',412,932,NULL,10),('Fname4',54313,3509,'worker','Name4','Middle4','Last4','Part_time',701,510,NULL,11),('Fname5',98632,6834,'worker','Name5','Middle5','Last5','Part_time',364,97,NULL,12),('Fname6',63431,3653,'schoolar','Name6','Middle6','Last6','Full_time',864,174,NULL,13),('Fname7',83104,7853,'schoolar','Name7','Middle7','Last7','Full_time',953,163,NULL,14),('Fname1',42554,5432,'worker','Name1','Middle1','Last1','Part_time',255,765,NULL,15),('Fname2',54342,1758,'worker','Name2','Middle2','Last2','Full_time',868,985,NULL,16),('Fname3',21876,2885,'schoolar','Name3','Middle3','Last3','Full-time',412,932,NULL,17),('Fname4',54313,3509,'worker','Name4','Middle4','Last4','Part_time',701,510,NULL,18),('Fname5',98632,6834,'worker','Name5','Middle5','Last5','Part_time',364,97,NULL,19),('Fname6',63431,3653,'schoolar','Name6','Middle6','Last6','Full_time',864,174,NULL,20),('Fname7',83104,7853,'schoolar','Name7','Middle7','Last7','Full_time',953,163,NULL,21),('Fname1',42554,5432,'worker','Name1','Middle1','Last1','Part_time',255,765,NULL,22),('Fname2',54342,1758,'worker','Name2','Middle2','Last2','Full_time',868,985,NULL,23),('Fname3',21876,2885,'schoolar','Name3','Middle3','Last3','Full-time',412,932,NULL,24),('Fname4',54313,3509,'worker','Name4','Middle4','Last4','Part_time',701,510,NULL,25),('Fname5',98632,6834,'worker','Name5','Middle5','Last5','Part_time',364,97,NULL,26),('Fname6',63431,3653,'schoolar','Name6','Middle6','Last6','Full_time',864,174,NULL,27),('Fname7',83104,7853,'schoolar','Name7','Middle7','Last7','Full_time',953,163,NULL,28),('Fname1',42554,5432,'worker','Name1','Middle1','Last1','Part_time',255,765,NULL,29),('Fname2',54342,1758,'worker','Name2','Middle2','Last2','Full_time',868,985,NULL,30),('Fname3',21876,2885,'schoolar','Name3','Middle3','Last3','Full-time',412,932,NULL,31),('Fname4',54313,3509,'worker','Name4','Middle4','Last4','Part_time',701,510,NULL,32),('Fname5',98632,6834,'worker','Name5','Middle5','Last5','Part_time',364,97,NULL,33),('Fname6',63431,3653,'schoolar','Name6','Middle6','Last6','Full_time',864,174,NULL,34),('Fname7',83104,7853,'schoolar','Name7','Middle7','Last7','Full_time',953,163,NULL,35),('Fname1',42554,5432,'worker','Name1','Middle1','Last1','Part_time',255,765,NULL,36),('Fname2',54342,1758,'worker','Name2','Middle2','Last2','Full_time',868,985,NULL,37),('Fname3',21876,2885,'schoolar','Name3','Middle3','Last3','Full-time',412,932,NULL,38),('Fname4',54313,3509,'worker','Name4','Middle4','Last4','Part_time',701,510,NULL,39),('Fname5',98632,6834,'worker','Name5','Middle5','Last5','Part_time',364,97,NULL,40),('Fname6',63431,3653,'schoolar','Name6','Middle6','Last6','Full_time',864,174,NULL,41),('Fname7',83104,7853,'schoolar','Name7','Middle7','Last7','Full_time',953,163,NULL,42),('Fname1',42554,5432,'worker','Name1','Middle1','Last1','Part_time',255,765,NULL,43),('Fname2',54342,1758,'worker','Name2','Middle2','Last2','Full_time',868,985,NULL,44),('Fname3',21876,2885,'schoolar','Name3','Middle3','Last3','Full-time',412,932,NULL,45),('Fname4',54313,3509,'worker','Name4','Middle4','Last4','Part_time',701,510,NULL,46),('Fname5',98632,6834,'worker','Name5','Middle5','Last5','Part_time',364,97,NULL,47),('Fname6',63431,3653,'schoolar','Name6','Middle6','Last6','Full_time',864,174,NULL,48),('Fname7',83104,7853,'schoolar','Name7','Middle7','Last7','Full_time',953,163,NULL,49);
/*!40000 ALTER TABLE `applicants` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `facults`
--

DROP TABLE IF EXISTS `facults`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `facults` (
  `faculty_code` int DEFAULT NULL,
  `form_of_study` varchar(20) DEFAULT NULL,
  `faculty_name` varchar(30) DEFAULT NULL,
  `facults_id` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `facults`
--

LOCK TABLES `facults` WRITE;
/*!40000 ALTER TABLE `facults` DISABLE KEYS */;
INSERT INTO `facults` VALUES (3543,'Full_time','Fname',NULL),(5369,'Full_time','Fname2',NULL),(7536,'Part_time','Fname3',NULL),(9075,'Part_time','Fname4',NULL),(1854,'Full_time','Fname5',NULL),(2357,'Full_time','Fname6',NULL),(3324,'Part_time','Fname7',NULL),(3543,'Full_time','Fname',NULL),(5369,'Full_time','Fname2',NULL),(7536,'Part_time','Fname3',NULL),(9075,'Part_time','Fname4',NULL),(1854,'Full_time','Fname5',NULL),(2357,'Full_time','Fname6',NULL),(3324,'Part_time','Fname7',NULL),(3543,'Full_time','Fname',NULL),(5369,'Full_time','Fname2',NULL),(7536,'Part_time','Fname3',NULL),(9075,'Part_time','Fname4',NULL),(1854,'Full_time','Fname5',NULL),(2357,'Full_time','Fname6',NULL),(3324,'Part_time','Fname7',NULL);
/*!40000 ALTER TABLE `facults` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-28 10:39:25
