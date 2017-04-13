CREATE DATABASE  IF NOT EXISTS `db_dtdm_w09` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `db_dtdm_w09`;
-- MySQL dump 10.13  Distrib 5.7.9, for Win64 (x86_64)
--
-- Host: localhost    Database: db_dtdm_w09
-- ------------------------------------------------------
-- Server version	5.7.9-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `post`
--

DROP TABLE IF EXISTS `post`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `post` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(300) DEFAULT NULL,
  `content` longtext,
  `file` longtext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `post`
--

LOCK TABLES `post` WRITE;
/*!40000 ALTER TABLE `post` DISABLE KEYS */;
INSERT INTO `post` VALUES (1,'Database','<p>CREATE DATABASE &nbsp;IF NOT EXISTS `db_dtdm_w09`<br />\r\nUSE `db_dtdm_w09`;</p>\r\n\r\n<p>DROP TABLE IF EXISTS `post`;<br />\r\nCREATE TABLE `post` (<br />\r\n&nbsp; `id` int(11) NOT NULL AUTO_INCREMENT,<br />\r\n&nbsp; `title` varchar(300) DEFAULT NULL,<br />\r\n&nbsp; `content` longtext,<br />\r\n&nbsp; `file` longtext,<br />\r\n&nbsp; PRIMARY KEY (`id`)<br />\r\n) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;</p>\r\n','https://drive.google.com/open?id=0B-SKFuWmdmHmY09BNzltNjZrZTA'),(2,'Navbar','<p>Navbar content</p>\r\n','https://drive.google.com/open?id=0B-SKFuWmdmHmREc1TnhERXkzalE'),(3,'Test upload','<p>Test upload</p>\r\n','https://drive.google.com/open?id=0B-SKFuWmdmHmRzVKTGl6WkFaeFk'),(4,'Test upload 2','<p>Test upload 2 content&nbsp;</p>\r\n','https://drive.google.com/open?id=0B7d9f-5dXaRBVnBSVXFHUmhncmM');
/*!40000 ALTER TABLE `post` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-04-11  2:20:02
