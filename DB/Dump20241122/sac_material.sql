-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: sac
-- ------------------------------------------------------
-- Server version	8.1.0

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
-- Table structure for table `material`
--

DROP TABLE IF EXISTS `material`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `material` (
  `M_id` int NOT NULL,
  `M_name` varchar(64) DEFAULT NULL,
  `supplier contact info` varchar(64) DEFAULT NULL,
  `unit cost` int DEFAULT NULL,
  `stock quantity` int DEFAULT NULL,
  `supplier` varchar(64) DEFAULT NULL,
  `Description` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `material`
--

LOCK TABLES `material` WRITE;
/*!40000 ALTER TABLE `material` DISABLE KEYS */;
INSERT INTO `material` VALUES (1,'White Fabric','Supplier_A_Contact@example.com',5,200,'Supplier_A','High-quality white fabric for various uses'),(2,'Black Fabric','Supplier_B_Contact@example.com',6,180,'Supplier_B','Durable black fabric suitable for multiple applications'),(3,'Buttons','Supplier_C_Contact@example.com',1,500,'Supplier_C','Assorted buttons for bags'),(4,'Keyhooks','Supplier_D_Contact@example.com',2,300,'Supplier_D','Sturdy keyhooks for bags'),(5,'Underlay Black','Supplier_E_Contact@example.com',8,100,'Supplier_E','Black underlay for various craftings'),(6,'Underlay White','Supplier_F_Contact@example.com',8,120,'Supplier_F','White underlay for creative designs'),(7,'Vaslien','Supplier_G_Contact@example.com',15,50,'Supplier_G','Premium Vaslien material'),(8,'Scarfs','Supplier_H_Contact@example.com',7,150,'Supplier_H','Fashionable scarfs in different colors and patterns');
/*!40000 ALTER TABLE `material` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-22 18:11:31
