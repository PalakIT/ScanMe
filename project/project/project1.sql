CREATE DATABASE  IF NOT EXISTS `project` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `project`;
-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: project
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
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `ProductCode` int NOT NULL,
  `ProductName` varchar(255) NOT NULL,
  `MRP` decimal(10,2) NOT NULL,
  `MFD` date NOT NULL,
  `EXP` date NOT NULL,
  PRIMARY KEY (`ProductCode`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'Tide Plus Detergent Powder',200.00,'2023-02-15','2024-02-14'),(2,'Dove Moisturizing Cream Soap',45.00,'2022-03-01','2024-02-28'),(3,'Britannia Good Day Cookies',30.00,'2023-01-10','2024-01-09'),(4,'Colgate Strong Teeth Toothpaste',75.00,'2022-04-22','2024-04-21'),(5,'Maggi Masala Noodles',15.00,'2022-08-18','2023-08-17'),(6,'Parachute Coconut Hair Oil',125.00,'2022-09-05','2023-09-04'),(7,'Kellogg\'s Corn Flakes',130.00,'2022-12-28','2023-12-27'),(8,'Lays Potato Chips',20.00,'2023-02-01','2023-07-31'),(9,'Nivea Men Deodorant',199.00,'2022-11-09','2024-11-08'),(10,'Dettol Liquid Handwash',99.00,'2022-06-17','2024-06-16');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `table1`
--

DROP TABLE IF EXISTS `table1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `table1` (
  `Product_ID` int NOT NULL,
  `Product_NAME` varchar(20) DEFAULT NULL,
  `DATE_OF_MFG` date DEFAULT NULL,
  `EXPIRY_DATE` date DEFAULT NULL,
  `RETAIL_PRICE` int DEFAULT NULL,
  PRIMARY KEY (`Product_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `table1`
--

LOCK TABLES `table1` WRITE;
/*!40000 ALTER TABLE `table1` DISABLE KEYS */;
/*!40000 ALTER TABLE `table1` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-04 22:49:04
