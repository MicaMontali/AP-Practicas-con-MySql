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
-- Table structure for table `experiencia_laboral`
--

DROP TABLE IF EXISTS `experiencia_laboral`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `experiencia_laboral` (
  `id` int NOT NULL,
  `nombreEmpresa` varchar(45) DEFAULT NULL,
  `esTrabajoActual` tinyint DEFAULT NULL,
  `fechaInicio` date DEFAULT NULL,
  `fechaFin` date DEFAULT NULL,
  `descripcion` varchar(200) DEFAULT NULL,
  `persona_id1` int NOT NULL,
  `tipo_empleo_id` int NOT NULL,
  PRIMARY KEY (`id`,`persona_id1`,`tipo_empleo_id`),
  KEY `fk_experiencia_laboral_persona1_idx` (`persona_id1`),
  KEY `fk_experiencia_laboral_tipo_empleo1_idx` (`tipo_empleo_id`),
  CONSTRAINT `fk_experiencia_laboral_persona1` FOREIGN KEY (`persona_id1`) REFERENCES `persona` (`id`),
  CONSTRAINT `fk_experiencia_laboral_tipo_empleo1` FOREIGN KEY (`tipo_empleo_id`) REFERENCES `tipo_empleo` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `experiencia_laboral`
--

LOCK TABLES `experiencia_laboral` WRITE;
/*!40000 ALTER TABLE `experiencia_laboral` DISABLE KEYS */;
INSERT INTO `experiencia_laboral` VALUES (1,'cubits',0,'2020-06-01','2021-12-22','Programador Junior',1,3),(1,'Craft',0,'2014-02-01','2020-10-07','Diseñadora gráfica',1,5),(2,'El Tiempo',1,'2017-09-10','2021-12-22','Diseñador',2,2),(3,'Creativa',0,'2016-05-15','2018-07-30','Diseñadora gráfica',1,3);
/*!40000 ALTER TABLE `experiencia_laboral` ENABLE KEYS */;
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
