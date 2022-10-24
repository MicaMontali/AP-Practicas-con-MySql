-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: portfolio
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `persona`
--

DROP TABLE IF EXISTS `persona`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `persona` (
  `id` int NOT NULL,
  `nombre` varchar(45) DEFAULT NULL,
  `apellido` varchar(45) DEFAULT NULL,
  `domicilio` varchar(45) DEFAULT NULL,
  `fechaNac` date DEFAULT NULL,
  `telefono` varchar(12) DEFAULT NULL,
  `correo` varchar(45) DEFAULT NULL,
  `sobre_mi` varchar(200) DEFAULT NULL,
  `url_foto` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `persona`
--

LOCK TABLES `persona` WRITE;
/*!40000 ALTER TABLE `persona` DISABLE KEYS */;
INSERT INTO `persona` VALUES (1,'Micaela','Montali','Bv Buenos Aires 736','1988-05-16','3564419822','micamontali@gmail.com','Soy Publicista pero me dedico al diseño de forma independiente y  tambien soy Profesora en la Universidad','www.foto.com/foto'),(2,'José','Lopez','Antartida Argentina 1350','1956-08-10','3564419822','josejose@gmail.com','Soy diseñador freelancer y en mis tiempos libres me dedico a la programación de videojuegos','www.foto.com/foto'),(3,'Lorena','Mosca','Entre Ríos 465','1978-11-20','3564419822','loremosca@gmail.com','Soy Profesora de Inglés y traductora. Me dedico a trabajar en la Universidad y traduciendo para webs','www.foto.com/foto'),(4,'Charly','Gonzalez','Bv 25 de Mayo 1852','1987-01-30','3564554789','charlygon@gmail.com','Soy Programador autodidacta. Tengo una empresa de programación y gestion de software','www.foto.com/foto'),(5,'Guido','Carossio','Bv 25 de Mayo 1852','1987-04-15','3564552535','guidocarossio@gmail.com','Soy Programador. Tengo una empresa de programación y gestion de software','www.foto.com/foto');
/*!40000 ALTER TABLE `persona` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-10-24 10:22:58
