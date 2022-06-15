-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: mydb
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
-- Current Database: `mydb`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `mydb` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `mydb`;

--
-- Table structure for table `rightnow`
--

DROP TABLE IF EXISTS `rightnow`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rightnow` (
  `a` int NOT NULL AUTO_INCREMENT,
  `b` datetime DEFAULT NULL,
  PRIMARY KEY (`a`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rightnow`
--

LOCK TABLES `rightnow` WRITE;
/*!40000 ALTER TABLE `rightnow` DISABLE KEYS */;
INSERT INTO `rightnow` VALUES (1,'2022-06-09 11:00:49'),(2,'2022-06-09 11:00:50'),(3,'2022-06-09 11:01:02'),(4,'2022-06-09 11:02:51'),(5,'2022-06-09 11:02:51'),(6,'2022-06-09 11:06:56'),(7,'2022-06-09 11:07:00'),(8,'2022-06-09 11:07:01'),(9,'2022-06-09 11:07:11');
/*!40000 ALTER TABLE `rightnow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `stock`
--

DROP TABLE IF EXISTS `stock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `stock` (
  `A` varchar(10) DEFAULT NULL,
  `B` int DEFAULT NULL,
  `C` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stock`
--

LOCK TABLES `stock` WRITE;
/*!40000 ALTER TABLE `stock` DISABLE KEYS */;
INSERT INTO `stock` VALUES ('동부지점',200,'2007-08-08'),('서부지점',500,'2013-06-15'),('남부지점',100,'2007-02-23'),('북부지점',400,'2016-08-08'),('동서지점',300,'2022-06-09');
/*!40000 ALTER TABLE `stock` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sungjuck`
--

DROP TABLE IF EXISTS `sungjuck`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sungjuck` (
  `num` int NOT NULL AUTO_INCREMENT,
  `name` varchar(20) DEFAULT NULL,
  `kor` int DEFAULT NULL,
  `eng` int DEFAULT NULL,
  `math` int DEFAULT NULL,
  `total` int DEFAULT NULL,
  `avg` float DEFAULT NULL,
  `note` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`num`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sungjuck`
--

LOCK TABLES `sungjuck` WRITE;
/*!40000 ALTER TABLE `sungjuck` DISABLE KEYS */;
INSERT INTO `sungjuck` VALUES (1,'고길동',20,40,30,90,30,'힘내'),(4,'송중기',100,80,70,250,83.3333,'우'),(5,'이승기',90,100,80,270,90,'수'),(6,'아이유',88,99,100,286,95.3333,'수'),(7,'박보검',90,99,98,287,95.6667,'잘햇어'),(8,'박서준',85,96,90,271,90.3333,'수'),(9,'김지원',89,44,10,143,47.6667,'힘내'),(10,'진구',88,55,66,209,69.6667,'양'),(11,'지창욱',60,80,67,207,69,'양'),(12,'에릭',99,25,66,190,63.3333,'양');
/*!40000 ALTER TABLE `sungjuck` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t21`
--

DROP TABLE IF EXISTS `t21`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t21` (
  `number` varchar(10) DEFAULT NULL,
  `name` varchar(10) DEFAULT NULL,
  `age` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t21`
--

LOCK TABLES `t21` WRITE;
/*!40000 ALTER TABLE `t21` DISABLE KEYS */;
INSERT INTO `t21` VALUES ('A101','강신우',40),('A102','봉준호',28),('A103','김민호',20),('A104','문소리',23),('A105','박문수',35),('A110','서연재',27);
/*!40000 ALTER TABLE `t21` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t22`
--

DROP TABLE IF EXISTS `t22`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t22` (
  `number` varchar(10) DEFAULT NULL,
  `name` varchar(10) DEFAULT NULL,
  `age` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t22`
--

LOCK TABLES `t22` WRITE;
/*!40000 ALTER TABLE `t22` DISABLE KEYS */;
INSERT INTO `t22` VALUES ('A106','권명철',26),('A107','김우진',24),('A108','남수현',23),('A109','박지수',25),('A110','서연재',27);
/*!40000 ALTER TABLE `t22` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t23`
--

DROP TABLE IF EXISTS `t23`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t23` (
  `NUMBER` varchar(10) DEFAULT NULL,
  `NAME` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t23`
--

LOCK TABLES `t23` WRITE;
/*!40000 ALTER TABLE `t23` DISABLE KEYS */;
INSERT INTO `t23` VALUES ('A101','강부자');
/*!40000 ALTER TABLE `t23` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb`
--

DROP TABLE IF EXISTS `tb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb` (
  `number` varchar(5) DEFAULT NULL,
  `sales` int DEFAULT NULL,
  `month` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb`
--

LOCK TABLES `tb` WRITE;
/*!40000 ALTER TABLE `tb` DISABLE KEYS */;
INSERT INTO `tb` VALUES ('a103',101,4),('a102',54,5),('a104',181,4),('a101',184,4),('a103',17,5),('a101',300,5),('a102',205,6),('a104',93,5),('a103',12,6),('a107',87,6);
/*!40000 ALTER TABLE `tb` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb1k`
--

DROP TABLE IF EXISTS `tb1k`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb1k` (
  `number` varchar(20) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `age` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb1k`
--

LOCK TABLES `tb1k` WRITE;
/*!40000 ALTER TABLE `tb1k` DISABLE KEYS */;
INSERT INTO `tb1k` VALUES ('a101','강신우',40),('a102','봉준호',28),('a103','김민호',20),('a104','문소리',23),('a105','박분수',35),('a106','봉준호',50),('a104','문소리',NULL),('a104',NULL,NULL),(NULL,'강부자',NULL);
/*!40000 ALTER TABLE `tb1k` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb3`
--

DROP TABLE IF EXISTS `tb3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb3` (
  `number` varchar(10) DEFAULT NULL,
  `city` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb3`
--

LOCK TABLES `tb3` WRITE;
/*!40000 ALTER TABLE `tb3` DISABLE KEYS */;
INSERT INTO `tb3` VALUES ('A101','서울'),('A102','부산'),('A103','대구'),('A105','인천'),('A104','대전');
/*!40000 ALTER TABLE `tb3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_2to5`
--

DROP TABLE IF EXISTS `tb_2to5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_2to5` (
  `number` varchar(5) DEFAULT NULL,
  `sales` int DEFAULT NULL,
  `month` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_2to5`
--

LOCK TABLES `tb_2to5` WRITE;
/*!40000 ALTER TABLE `tb_2to5` DISABLE KEYS */;
INSERT INTO `tb_2to5` VALUES ('a101',184,4),('a104',181,4),('a103',101,4);
/*!40000 ALTER TABLE `tb_2to5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_a101`
--

DROP TABLE IF EXISTS `tb_a101`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_a101` (
  `number` varchar(5) DEFAULT NULL,
  `sales` int DEFAULT NULL,
  `month` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_a101`
--

LOCK TABLES `tb_a101` WRITE;
/*!40000 ALTER TABLE `tb_a101` DISABLE KEYS */;
INSERT INTO `tb_a101` VALUES ('a101',184,4),('a101',300,5);
/*!40000 ALTER TABLE `tb_a101` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_a102`
--

DROP TABLE IF EXISTS `tb_a102`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_a102` (
  `number` varchar(5) DEFAULT NULL,
  `sales` int DEFAULT NULL,
  `month` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_a102`
--

LOCK TABLES `tb_a102` WRITE;
/*!40000 ALTER TABLE `tb_a102` DISABLE KEYS */;
INSERT INTO `tb_a102` VALUES ('a102',54,5),('a102',205,6);
/*!40000 ALTER TABLE `tb_a102` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tblregister`
--

DROP TABLE IF EXISTS `tblregister`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tblregister` (
  `id` varchar(20) NOT NULL,
  `passwd` varchar(20) NOT NULL,
  `name` char(10) DEFAULT NULL,
  `num1` char(10) DEFAULT NULL,
  `num2` char(10) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone` varchar(30) DEFAULT NULL,
  `zipcode` char(7) DEFAULT NULL,
  `address` varchar(60) DEFAULT NULL,
  `job` varchar(30) DEFAULT NULL,
  `nick` varchar(20) DEFAULT NULL,
  `age` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tblregister`
--

LOCK TABLES `tblregister` WRITE;
/*!40000 ALTER TABLE `tblregister` DISABLE KEYS */;
INSERT INTO `tblregister` VALUES ('bbiot','1234','내이름','5917','7276','mehh@naver.com','010-5917-7276','01772','노원구','학생','idio',33),('bbiot','1234','내이름','5917','7276','mehh@naver.com','010-5917-7276','01772','노원구','학생','idio',33),('bbiot','1234','내이름','5917','7276','mehh@naver.com','010-5917-7276','01772','노원구','학생','idio',33),('bbiot','1234','내이름','5917','7276','mehh@naver.com','010-5917-7276','01772','노원구','학생','idio',33),('bbiot','1234','내이름','5917','7276','mehh@naver.com','010-5917-7276','01772','노원구','학생','idio',33),('aaaaa','332',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `tblregister` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-16  8:19:48
