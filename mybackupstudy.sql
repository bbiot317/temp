-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: study
-- ------------------------------------------------------
-- Server version	8.0.29

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `study`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `study` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `study`;

--
-- Table structure for table `register`
--

DROP TABLE IF EXISTS `register`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `register` (
  `num` int NOT NULL AUTO_INCREMENT,
  `id` varchar(11) DEFAULT NULL,
  `pass` varchar(11) DEFAULT NULL,
  `name` varchar(11) DEFAULT NULL,
  `email` varchar(11) DEFAULT NULL,
  `phone` varchar(11) DEFAULT NULL,
  `address` varchar(11) DEFAULT NULL,
  PRIMARY KEY (`num`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `register`
--

LOCK TABLES `register` WRITE;
/*!40000 ALTER TABLE `register` DISABLE KEYS */;
INSERT INTO `register` VALUES (1,'admin','1111','관리자','admin@com','01012345678','서울시 노원구'),(2,'test','2222','테스트','test@com','01011111111','서울시 중랑구'),(6,'아이디 변경','','aa','bb@','11','a'),(10,'testt','123 ',' 1',' 2','3','4');
/*!40000 ALTER TABLE `register` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `test002`
--

DROP TABLE IF EXISTS `test002`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `test002` (
  `menu1` varchar(20) DEFAULT NULL,
  `menu2` varchar(20) DEFAULT NULL,
  `menu3` varchar(20) DEFAULT NULL,
  `menu4` varchar(20) DEFAULT NULL,
  `noti` varchar(20) DEFAULT NULL,
  `color1` varchar(20) DEFAULT NULL,
  `color2` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `test002`
--

LOCK TABLES `test002` WRITE;
/*!40000 ALTER TABLE `test002` DISABLE KEYS */;
INSERT INTO `test002` VALUES ('bb','c',NULL,NULL,'d',NULL,NULL);
/*!40000 ALTER TABLE `test002` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-16  8:21:47
