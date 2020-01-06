-- MySQL dump 10.13  Distrib 8.0.17, for macos10.14 (x86_64)
--
-- Host: 127.0.0.1    Database: employeedb
-- ------------------------------------------------------
-- Server version	8.0.17

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
-- Table structure for table `current_job_detail`
--

DROP TABLE IF EXISTS `current_job_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `current_job_detail` (
  `employee_id` int(11) DEFAULT NULL,
  `job_title` text,
  `salary` int(11) DEFAULT NULL,
  `laptop_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `current_job_detail`
--

LOCK TABLES `current_job_detail` WRITE;
/*!40000 ALTER TABLE `current_job_detail` DISABLE KEYS */;
INSERT INTO `current_job_detail` VALUES (1000,'Apprentice Developer',16000,9000),(1001,'Tech Lead',61000,9001),(1002,'Developer',35000,9003),(1003,'Developer',37000,9001),(1004,'Apprentice Developer',16500,9000),(1005,'Product Lead',53000,9001),(1006,'Delivery Lead',52000,9000),(1007,'Developer',48000,9000),(1008,'Marketing Lead',75000,9003),(1009,'Developer',38500,9001),(1010,'Developer',39500,9004),(1011,'Tech Lead',61000,9000),(1012,'Product Lead',49500,9004),(1013,'Delivery Lead',46500,9005),(1014,'Marketing Lead',61000,9000),(1015,'Developer',41000,9000),(1016,'Developer',42500,9005),(1017,'Developer',45500,9000);
/*!40000 ALTER TABLE `current_job_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employee_detail`
--

DROP TABLE IF EXISTS `employee_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employee_detail` (
  `Employee_ID` int(11) DEFAULT NULL,
  `Name` text,
  `date_of_birth` int(11) DEFAULT NULL,
  `gender` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee_detail`
--

LOCK TABLES `employee_detail` WRITE;
/*!40000 ALTER TABLE `employee_detail` DISABLE KEYS */;
INSERT INTO `employee_detail` VALUES (1000,'Bob',20000304,'M'),(1001,'Joe',19740310,'M'),(1002,'Adam',19640312,'M'),(1003,'Debra',19910306,'F'),(1004,'Charlotte',19870307,'F'),(1005,'Katie',19960304,'F'),(1006,'Sam',19620313,'F'),(1007,'Ashley',19810308,'U'),(1008,'Robert',19680311,'M'),(1009,'Usman',19850307,'M'),(1010,'Andrea',19980304,'F'),(1011,'Vaskor',19680311,'M'),(1012,'Catherine',19890306,'F'),(1013,'Graham',19660312,'F'),(1014,'Christopher',19840307,'M'),(1015,'Laura',19780309,'F'),(1016,'Tanya',19940305,'U'),(1017,'Rachael',19910306,'F');
/*!40000 ALTER TABLE `employee_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `great_names`
--

DROP TABLE IF EXISTS `great_names`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `great_names` (
  `employee_id` int(11) DEFAULT NULL,
  `Name` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `great_names`
--

LOCK TABLES `great_names` WRITE;
/*!40000 ALTER TABLE `great_names` DISABLE KEYS */;
INSERT INTO `great_names` VALUES (1003,'Debra'),(1007,'Ashley'),(1008,'Robert'),(1015,'Laura');
/*!40000 ALTER TABLE `great_names` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `great_names_extension`
--

DROP TABLE IF EXISTS `great_names_extension`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `great_names_extension` (
  `employee_id` int(11) DEFAULT NULL,
  `Name` text,
  `great_name_ind` varchar(64) DEFAULT 'Y'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `great_names_extension`
--

LOCK TABLES `great_names_extension` WRITE;
/*!40000 ALTER TABLE `great_names_extension` DISABLE KEYS */;
INSERT INTO `great_names_extension` VALUES (1001,'Joe','N'),(1003,'Debra','Y'),(1007,'Ashley','Y'),(1008,'Robert','Y'),(1015,'Laura','Y');
/*!40000 ALTER TABLE `great_names_extension` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jobs_history`
--

DROP TABLE IF EXISTS `jobs_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jobs_history` (
  `employee_id` int(11) DEFAULT NULL,
  `job_title` text,
  `date_start` int(11) DEFAULT NULL,
  `date_end` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jobs_history`
--

LOCK TABLES `jobs_history` WRITE;
/*!40000 ALTER TABLE `jobs_history` DISABLE KEYS */;
INSERT INTO `jobs_history` VALUES (1000,'Apprentice Developer',20190103,20991231),(1001,'Tech Lead',20151212,20991231),(1002,'Developer',20120503,20991231),(1003,'Developer',20180716,20991231),(1004,'Apprentice Developer',20171025,20991231),(1005,'Product Lead',20161003,20991231),(1006,'Delivery Lead',20110223,20991231),(1007,'Developer',20180507,20991231),(1008,'Marketing Lead',20180816,20991231),(1009,'Developer',20150725,20991231),(1010,'Developer',20111215,20991231),(1011,'Tech Lead',20180226,20991231),(1012,'Product Lead',20180607,20991231),(1013,'Delivery Lead',20150516,20991231),(1014,'Marketing Lead',20111006,20991231),(1015,'Developer',20171218,20991231),(1016,'Developer',20180329,20991231),(1017,'Developer',20150307,20991231),(1001,'Developer',20051128,20151211),(1002,'Apprentice Developer',20100831,20120502),(1001,'Apprentice Developer',20050828,20051127),(1004,'Product Lead',20151228,20171024),(1009,'Apprentice Developer',20140310,20150724),(1010,'Apprentice Developer',20110330,20111214),(1011,'Apprentice Developer',20170405,20180225),(1016,'Apprentice Developer',20161207,20180328);
/*!40000 ALTER TABLE `jobs_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `laptop_detail`
--

DROP TABLE IF EXISTS `laptop_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `laptop_detail` (
  `laptop_id` int(11) DEFAULT NULL,
  `os` text,
  `date_of_manufacture` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `laptop_detail`
--

LOCK TABLES `laptop_detail` WRITE;
/*!40000 ALTER TABLE `laptop_detail` DISABLE KEYS */;
INSERT INTO `laptop_detail` VALUES (9000,'Mac',20171024),(9001,'Ubuntu',20161125),(9002,'Windows',20180511),(9003,'Mac',20160618),(9004,'Mac',20170812),(9005,'Windows',20180401);
/*!40000 ALTER TABLE `laptop_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `my_favourite_employees`
--

DROP TABLE IF EXISTS `my_favourite_employees`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `my_favourite_employees` (
  `employee_id` int(11) NOT NULL,
  `JOB_TITLE` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`employee_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `my_favourite_employees`
--

LOCK TABLES `my_favourite_employees` WRITE;
/*!40000 ALTER TABLE `my_favourite_employees` DISABLE KEYS */;
INSERT INTO `my_favourite_employees` VALUES (1002,'Developer');
/*!40000 ALTER TABLE `my_favourite_employees` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-11 14:23:43
