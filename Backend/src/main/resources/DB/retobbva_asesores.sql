-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: retobbva
-- ------------------------------------------------------
-- Server version	8.0.29

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
-- Table structure for table `asesores`
--

DROP TABLE IF EXISTS `asesores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `asesores` (
  `usuario` varchar(15) CHARACTER SET utf8mb3 COLLATE utf8_general_ci NOT NULL,
  `auth` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8_general_ci NOT NULL,
  `nombreCompleto` varchar(60) CHARACTER SET utf8mb3 COLLATE utf8_general_ci NOT NULL,
  `area` varchar(45) CHARACTER SET utf8mb3 COLLATE utf8_general_ci NOT NULL,
  `ubicacion` varchar(60) CHARACTER SET utf8mb3 COLLATE utf8_general_ci NOT NULL,
  `segmento` char(1) NOT NULL,
  `perfil` varchar(40) CHARACTER SET utf8mb3 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`usuario`),
  UNIQUE KEY `usuario_UNIQUE` (`usuario`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `asesores`
--

LOCK TABLES `asesores` WRITE;
/*!40000 ALTER TABLE `asesores` DISABLE KEYS */;
INSERT INTO `asesores` VALUES ('AndArt','qwerty','Andrea Arteaga González','Comercial','Querétaro','0','Manager'),('angelperea','4ng3lPer','Angel Perea Lin','Cajeros','Nayarit','2','Restringido'),('augusto','password','Augusto Sánchez Contreras','Control','Veracruz','1','Validador'),('EduardoE','ABC123','Eduardo Emmanuel López Contreras','Sucursales','Monterrey','1','Manager'),('ENM','nkdk3Cs','Elisa Navarro Martinez','Banca digital','CDMX','0','Validador'),('Gustavo_Moreno','456098','Gustavo Moreno Rayón','Datos','Guadalajara','2','Manager'),('katy','KatiaFlores','Katia Flores Estrada','Ventas','SLP','1','Restringido'),('pacoG','franK','Francisco Gamboa Cárdenas','Auditoria','Puebla','2','Validador'),('RaVen_1','pass123','Raymundo Venegas Rangel','Sucursales','Tlaxcala','0','Restringido');
/*!40000 ALTER TABLE `asesores` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-14 10:05:26
