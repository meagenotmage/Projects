CREATE DATABASE  IF NOT EXISTS `students_info` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `students_info`;
-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: students_info
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `students_info`
--

DROP TABLE IF EXISTS `students_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `students_info` (
  `ID` int DEFAULT NULL,
  `APPLICANTNO` text,
  `PASSWORD` text,
  `LASTNAME` text,
  `FIRSTNAME` text,
  `MIDDLENAME` text,
  `SUFFIX` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `students_info`
--

LOCK TABLES `students_info` WRITE;
/*!40000 ALTER TABLE `students_info` DISABLE KEYS */;
INSERT INTO `students_info` VALUES (1,'2024-A-111','Ajoc111','AJOC','LUIS RAFAEL','LADEMORA',''),(2,'2024-B-222','Alvarez222','ALVAREZ','JAN DANIEL',' OPIÑA',''),(3,'2024-C-333','Amparo333','AMPARO','MATT ARNEL','VILLARUZ',''),(4,'2024-D-444','Aquino444','AQUINO ','DALLAS','ARANETA',''),(5,'2024-E-555','Baladjay555','BALADJAY','ASER','SILVEO','JR.'),(6,'2024-F-112','Barlas112','BARLAS','RAMUEL CARL','QUINTO',''),(7,'2024-G-223','Bedis223','BEDIS','CHRISTOPHER GLENN','LIMJUCO',''),(8,'2024-H-334','Bilan334','BILAN','JULLIAN','AGUIL',''),(9,'2024-I-445','Bolivar445','BOLIVAR','CLARENCE ANTHONY','GATCHALIAN',''),(10,'2024-J-556','Bunag556','BUÑAG','FREDERICK JIBRIL','LEPURA',''),(11,'2024-K-113','Cabalfin113','CABALFIN','RYAN','BONGCO',''),(12,'2024-L-224','Canabo224','CANABO','SHANE','DECEDA',''),(13,'2024-M-335','Carbonell335','CARBONELL','ETHAN JED','VALLEJERA',''),(14,'2024-N-446','Coopera446','COOPERA','CARL JOHN','LADERA',''),(15,'2024-O-557','Corpes557','CORPES','VINCENT','LONGNO','JR.'),(16,'2024-P-114','Dorado114','DORADO',' LOUISE MARIELLE','VELASCO',''),(17,'2024-Q-225','Esmajer225','ESMAJER','JOHNEL JOHN','MUELAN',''),(18,'2024-R-112','Gamo112','GAMO','KIRK HENRICH','CAMBEL',''),(19,'2024-S-223','Jusay223',' JUNSAY','MYRRHEA BELLE','BACO',''),(20,'2024-T-334','Ledesma334','LEDESMA','REGINALD ROBERT','FRANCISCO',''),(21,'2024-U-213','Macalalag213','MACALALAG','QUINCY RODGE','ALVAREZ',''),(22,'2024-V-112','Montenegro112','MONTENEGRO','KARLO ROEL','LOJEMON',''),(23,'2024-W-223','Ollete223','OLLETE','PIERCE LEO','GRIÑO',''),(24,'2024-X-334','Pagayon334','PAGAYON','ARTHUR JOHN','APELIDO',''),(25,'2024-Y-445','Pastolero445','PASTOLERO',' ZEN ANTHONY','PACIT',''),(26,'2024-Z-556','Pontillas556','PONTILLAS','PONTILLAS','ESTIMADA',''),(27,'2024-A-113','Ramiro113','RAMIRO','KYLA ELIJAH','CAYONGA',''),(28,'2024-B-224','Robles224','ROBLES','JOHN FELMER','BORNEJAN',''),(29,'2024-C-335','Sasana335','SASANA','BONN','CHICANO',''),(30,'2024-D-446','Sionosa446',' SIONOSA','MEAGELLEINE ROSE','SONILLO',''),(31,'2024-E-557','Solito557','SOLITO','JOBELL DOMINIC','ELLE',''),(32,'2024-K-114','Vallota114','VALLOTA','JANFLOYD','JACOBA',''),(33,'2024-L-225','Villarin225','VILLARIN','ATHENA','SORONGON','');
/*!40000 ALTER TABLE `students_info` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-18 15:00:35
