CREATE DATABASE  IF NOT EXISTS `integrador_cac` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `integrador_cac`;
-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: integrador_cac
-- ------------------------------------------------------
-- Server version	8.0.35

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
-- Table structure for table `orador`
--

DROP TABLE IF EXISTS `orador`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orador` (
  `Id_orador` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(40) NOT NULL,
  `apellido` varchar(40) NOT NULL,
  `mail` varchar(40) DEFAULT NULL,
  `tema` varchar(60) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`Id_orador`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orador`
--

LOCK TABLES `orador` WRITE;
/*!40000 ALTER TABLE `orador` DISABLE KEYS */;
INSERT INTO `orador` VALUES (1,'Claudio','Perez','cperez@gmail.com','Ciencia de Datos','2023-11-11 19:23:12'),(2,'Luna','Paez','luna124@gmail.com','Ciencia de Datos','2023-11-11 19:23:12'),(3,'Martin','Roa','Mroa@gmail.com','Internet de las cosas','2023-11-11 19:23:12'),(4,'Marcos','Suarez','MarcosSuarez@gmail.com','Testing avanzado','2023-11-11 19:23:12'),(5,'Daiana','Crecenti','DaiCrecenti@gmail.com','IA','2023-11-11 19:23:12'),(6,'Maria','Paredes','MP@gmail.com','Ciencia de Dato1s','2023-11-11 19:23:12'),(7,'Mario','Perez','mario111@gmail.com','Ciencia de Datos','2023-11-11 19:23:12'),(8,'Laura','Solis','Lau15@gmail.com','Ciencia de Datos','2023-11-11 19:23:12'),(9,'Marcos','Rojas','MarcosR@gmail.com','Ciencia de Datos','2023-11-11 19:23:12'),(10,'Dora','Crecenti','dcrecenti@gmail.com','Ciencia de Datos','2023-11-11 19:23:12');
/*!40000 ALTER TABLE `orador` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-11 16:26:11
