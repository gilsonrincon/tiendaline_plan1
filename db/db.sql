CREATE DATABASE  IF NOT EXISTS `tiendaline1` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `tiendaline1`;
-- MySQL dump 10.13  Distrib 5.6.13, for Win32 (x86)
--
-- Host: 127.0.0.1    Database: tiendaline1
-- ------------------------------------------------------
-- Server version	5.6.16

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
-- Table structure for table `ps_access`
--

DROP TABLE IF EXISTS `ps_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_tab` int(10) unsigned NOT NULL,
  `view` int(11) NOT NULL,
  `add` int(11) NOT NULL,
  `edit` int(11) NOT NULL,
  `delete` int(11) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_tab`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_access`
--

LOCK TABLES `ps_access` WRITE;
/*!40000 ALTER TABLE `ps_access` DISABLE KEYS */;
INSERT INTO `ps_access` VALUES (1,0,1,1,1,1),(1,1,1,1,1,1),(1,5,1,1,1,1),(1,7,1,1,1,1),(1,9,1,1,1,1),(1,10,1,1,1,1),(1,11,1,1,1,1),(1,13,1,1,1,1),(1,14,1,1,1,1),(1,15,1,1,1,1),(1,16,1,1,1,1),(1,19,1,1,1,1),(1,20,1,1,1,1),(1,21,1,1,1,1),(1,22,1,1,1,1),(1,23,1,1,1,1),(1,24,1,1,1,1),(1,25,1,1,1,1),(1,26,1,1,1,1),(1,27,1,1,1,1),(1,28,1,1,1,1),(1,29,1,1,1,1),(1,31,1,1,1,1),(1,32,1,1,1,1),(1,33,1,1,1,1),(1,34,1,1,1,1),(1,35,1,1,1,1),(1,36,1,1,1,1),(1,38,1,1,1,1),(1,39,1,1,1,1),(1,40,1,1,1,1),(1,41,1,1,1,1),(1,42,1,1,1,1),(1,44,1,1,1,1),(1,45,1,1,1,1),(1,48,1,1,1,1),(1,50,1,1,1,1),(1,52,1,1,1,1),(1,53,1,1,1,1),(1,54,1,1,1,1),(1,55,1,1,1,1),(1,56,1,1,1,1),(1,57,1,1,1,1),(1,58,1,1,1,1),(1,59,1,1,1,1),(1,61,1,1,1,1),(1,62,1,1,1,1),(1,63,1,1,1,1),(1,66,1,1,1,1),(1,67,1,1,1,1),(1,68,1,1,1,1),(1,69,1,1,1,1),(1,70,1,1,1,1),(1,71,1,1,1,1),(1,73,1,1,1,1),(1,74,1,1,1,1),(1,75,1,1,1,1),(1,76,1,1,1,1),(1,77,1,1,1,1),(1,78,1,1,1,1),(1,80,1,1,1,1),(1,81,1,1,1,1),(1,82,1,1,1,1),(1,83,1,1,1,1),(1,84,1,1,1,1),(1,86,1,1,1,1),(1,87,1,1,1,1),(1,88,1,1,1,1),(1,89,1,1,1,1),(1,92,1,1,1,1),(1,93,1,1,1,1),(1,94,1,1,1,1),(1,95,1,1,1,1),(1,96,1,1,1,1),(1,99,1,1,1,1),(1,100,1,1,1,1),(1,101,1,1,1,1),(1,102,1,1,1,1),(1,103,1,1,1,1),(2,0,1,1,1,1),(2,1,0,0,0,0),(2,2,0,0,0,0),(2,3,0,0,0,0),(2,4,0,0,0,0),(2,5,0,0,0,0),(2,6,0,0,0,0),(2,7,0,0,0,0),(2,8,0,0,0,0),(2,9,1,1,1,1),(2,10,1,1,1,1),(2,11,1,1,1,1),(2,12,0,0,0,0),(2,13,1,0,1,0),(2,14,1,1,1,1),(2,15,0,0,0,0),(2,16,0,0,0,0),(2,17,0,0,0,0),(2,18,0,0,0,0),(2,19,0,0,0,0),(2,20,1,1,1,1),(2,21,1,1,1,1),(2,22,1,1,1,1),(2,23,1,1,1,1),(2,24,0,0,0,0),(2,25,0,0,0,0),(2,26,0,0,0,0),(2,27,1,1,1,1),(2,28,0,0,0,0),(2,29,0,0,0,0),(2,30,1,1,1,1),(2,31,1,1,1,1),(2,32,1,1,1,1),(2,33,1,1,1,1),(2,34,1,1,1,1),(2,35,1,1,1,1),(2,36,0,0,0,0),(2,37,1,1,1,1),(2,38,1,1,1,1),(2,39,0,0,0,0),(2,40,0,0,0,0),(2,41,0,0,0,0),(2,42,0,0,0,0),(2,43,0,0,0,0),(2,44,0,0,0,0),(2,45,0,0,0,0),(2,46,0,0,0,0),(2,47,0,0,0,0),(2,48,1,1,1,1),(2,49,1,1,1,1),(2,50,0,0,0,0),(2,51,0,0,0,0),(2,52,0,0,0,0),(2,53,0,0,0,0),(2,54,0,0,0,0),(2,55,0,0,0,0),(2,56,0,0,0,0),(2,57,0,0,0,0),(2,58,0,0,0,0),(2,59,0,0,0,0),(2,60,1,0,1,0),(2,61,0,0,0,0),(2,62,0,0,0,0),(2,63,0,0,0,0),(2,64,0,0,0,0),(2,65,0,0,0,0),(2,66,0,0,0,0),(2,67,0,0,0,0),(2,68,0,0,0,0),(2,69,0,0,0,0),(2,70,0,0,0,0),(2,71,0,0,0,0),(2,72,0,0,0,0),(2,73,0,0,0,0),(2,74,0,0,0,0),(2,75,0,0,0,0),(2,76,0,0,0,0),(2,77,0,0,0,0),(2,78,0,0,0,0),(2,79,0,0,0,0),(2,80,0,0,0,0),(2,81,0,0,0,0),(2,82,0,0,0,0),(2,83,0,0,0,0),(2,84,0,0,0,0),(2,85,0,0,0,0),(2,86,0,0,0,0),(2,87,0,0,0,0),(2,88,0,0,0,0),(2,89,0,0,0,0),(2,90,0,0,0,0),(2,91,0,0,0,0),(2,92,0,0,0,0),(2,93,0,0,0,0),(2,94,1,1,1,1),(2,95,1,1,1,1),(2,96,1,1,1,1),(2,97,0,0,0,0),(2,98,0,0,0,0),(2,99,1,1,1,1),(2,100,1,1,1,1),(2,101,0,0,0,0),(2,102,0,0,0,0),(2,103,0,0,0,0),(3,0,1,1,1,1),(3,1,0,0,0,0),(3,2,0,0,0,0),(3,3,0,0,0,0),(3,4,0,0,0,0),(3,5,1,0,0,0),(3,6,0,0,0,0),(3,7,0,0,0,0),(3,8,0,0,0,0),(3,9,1,1,1,1),(3,10,0,0,0,0),(3,11,0,0,0,0),(3,12,0,0,0,0),(3,13,0,0,0,0),(3,14,0,0,0,0),(3,15,0,0,0,0),(3,16,0,0,0,0),(3,17,0,0,0,0),(3,18,0,0,0,0),(3,19,0,0,0,0),(3,20,0,0,0,0),(3,21,1,1,1,1),(3,22,1,1,1,1),(3,23,0,0,0,0),(3,24,0,0,0,0),(3,25,0,0,0,0),(3,26,0,0,0,0),(3,27,0,0,0,0),(3,28,0,0,0,0),(3,29,0,0,0,0),(3,30,0,0,0,0),(3,31,0,0,0,0),(3,32,0,0,0,0),(3,33,0,0,0,0),(3,34,0,0,0,0),(3,35,0,0,0,0),(3,36,0,0,0,0),(3,37,0,0,0,0),(3,38,0,0,0,0),(3,39,0,0,0,0),(3,40,0,0,0,0),(3,41,0,0,0,0),(3,42,0,0,0,0),(3,43,0,0,0,0),(3,44,0,0,0,0),(3,45,0,0,0,0),(3,46,0,0,0,0),(3,47,0,0,0,0),(3,48,0,0,0,0),(3,49,0,0,0,0),(3,50,0,0,0,0),(3,51,0,0,0,0),(3,52,0,0,0,0),(3,53,0,0,0,0),(3,54,0,0,0,0),(3,55,0,0,0,0),(3,56,0,0,0,0),(3,57,0,0,0,0),(3,58,0,0,0,0),(3,59,1,1,1,1),(3,60,0,0,0,0),(3,61,0,0,0,0),(3,62,0,0,0,0),(3,63,0,0,0,0),(3,64,0,0,0,0),(3,65,0,0,0,0),(3,66,0,0,0,0),(3,67,0,0,0,0),(3,68,0,0,0,0),(3,69,0,0,0,0),(3,70,1,1,1,1),(3,71,0,0,0,0),(3,72,0,0,0,0),(3,73,0,0,0,0),(3,74,0,0,0,0),(3,75,0,0,0,0),(3,76,0,0,0,0),(3,77,0,0,0,0),(3,78,0,0,0,0),(3,79,0,0,0,0),(3,80,0,0,0,0),(3,81,0,0,0,0),(3,82,0,0,0,0),(3,83,0,0,0,0),(3,84,0,0,0,0),(3,85,0,0,0,0),(3,86,0,0,0,0),(3,87,0,0,0,0),(3,88,0,0,0,0),(3,89,0,0,0,0),(3,90,0,0,0,0),(3,91,0,0,0,0),(3,92,0,0,0,0),(3,93,0,0,0,0),(3,94,0,0,0,0),(3,95,0,0,0,0),(3,96,0,0,0,0),(3,97,0,0,0,0),(3,98,0,0,0,0),(3,99,0,0,0,0),(3,100,0,0,0,0),(3,101,0,0,0,0),(3,102,0,0,0,0),(3,103,0,0,0,0),(4,0,1,1,1,1),(4,1,0,0,0,0),(4,2,0,0,0,0),(4,3,0,0,0,0),(4,4,0,0,0,0),(4,5,1,0,0,0),(4,6,0,0,0,0),(4,7,0,0,0,0),(4,8,0,0,0,0),(4,9,1,1,1,1),(4,10,1,1,1,1),(4,11,1,1,1,1),(4,12,0,0,0,0),(4,13,1,0,1,0),(4,14,0,0,0,0),(4,15,0,0,0,0),(4,16,0,0,0,0),(4,17,0,0,0,0),(4,18,0,0,0,0),(4,19,1,1,1,1),(4,20,1,0,0,0),(4,21,1,1,1,1),(4,22,1,1,1,1),(4,23,0,0,0,0),(4,24,0,0,0,0),(4,25,0,0,0,0),(4,26,1,0,0,0),(4,27,0,0,0,0),(4,28,0,0,0,0),(4,29,0,0,0,0),(4,30,1,1,1,1),(4,31,1,1,1,1),(4,32,0,0,0,0),(4,33,0,0,0,0),(4,34,1,1,1,1),(4,35,0,0,0,0),(4,36,1,1,1,1),(4,37,1,1,1,1),(4,38,1,1,1,1),(4,39,1,1,1,1),(4,40,1,1,1,1),(4,41,0,0,0,0),(4,42,0,0,0,0),(4,43,0,0,0,0),(4,44,0,0,0,0),(4,45,0,0,0,0),(4,46,0,0,0,0),(4,47,0,0,0,0),(4,48,0,0,0,0),(4,49,0,0,0,0),(4,50,0,0,0,0),(4,51,0,0,0,0),(4,52,0,0,0,0),(4,53,0,0,0,0),(4,54,0,0,0,0),(4,55,0,0,0,0),(4,56,0,0,0,0),(4,57,0,0,0,0),(4,58,0,0,0,0),(4,59,0,0,0,0),(4,60,1,0,1,0),(4,61,0,0,0,0),(4,62,0,0,0,0),(4,63,0,0,0,0),(4,64,0,0,0,0),(4,65,0,0,0,0),(4,66,0,0,0,0),(4,67,0,0,0,0),(4,68,0,0,0,0),(4,69,0,0,0,0),(4,70,0,0,0,0),(4,71,0,0,0,0),(4,72,0,0,0,0),(4,73,0,0,0,0),(4,74,0,0,0,0),(4,75,0,0,0,0),(4,76,0,0,0,0),(4,77,0,0,0,0),(4,78,0,0,0,0),(4,79,0,0,0,0),(4,80,0,0,0,0),(4,81,0,0,0,0),(4,82,0,0,0,0),(4,83,0,0,0,0),(4,84,1,1,1,1),(4,85,0,0,0,0),(4,86,0,0,0,0),(4,87,0,0,0,0),(4,88,0,0,0,0),(4,89,0,0,0,0),(4,90,0,0,0,0),(4,91,1,1,1,1),(4,92,0,0,0,0),(4,93,1,1,1,1),(4,94,0,0,0,0),(4,95,0,0,0,0),(4,96,0,0,0,0),(4,97,0,0,0,0),(4,98,0,0,0,0),(4,99,1,0,0,0),(4,100,0,0,0,0),(4,101,0,0,0,0),(4,102,0,0,0,0),(4,103,0,0,0,0),(5,1,1,0,0,0),(5,2,1,1,1,1),(5,3,1,1,1,1),(5,4,0,0,0,0),(5,5,1,1,1,1),(5,6,0,0,0,0),(5,7,0,0,0,0),(5,8,0,0,0,0),(5,9,1,1,1,1),(5,10,0,0,0,0),(5,11,0,0,0,0),(5,12,0,0,0,0),(5,13,1,0,1,0),(5,14,0,0,0,0),(5,15,1,1,1,1),(5,16,1,0,1,0),(5,17,1,0,0,0),(5,18,0,0,0,0),(5,19,1,0,0,0),(5,20,0,0,0,0),(5,21,1,1,1,1),(5,22,1,1,1,1),(5,23,0,0,0,0),(5,24,0,0,0,0),(5,25,0,0,0,0),(5,26,0,0,0,0),(5,27,0,0,0,0),(5,28,1,1,1,1),(5,29,0,0,0,0),(5,30,0,0,0,0),(5,31,0,0,0,0),(5,32,0,0,0,0),(5,33,0,0,0,0),(5,34,0,0,0,0),(5,35,0,0,0,0),(5,36,0,0,0,0),(5,37,0,0,0,0),(5,38,0,0,0,0),(5,39,0,0,0,0),(5,40,0,0,0,0),(5,41,0,0,0,0),(5,42,0,0,0,0),(5,43,0,0,0,0),(5,44,0,0,0,0),(5,45,0,0,0,0),(5,46,0,0,0,0),(5,47,0,0,0,0),(5,48,0,0,0,0),(5,49,0,0,0,0),(5,50,0,0,0,0),(5,51,1,1,1,1),(5,52,1,1,1,1),(5,53,1,1,1,1),(5,54,1,1,1,1),(5,55,1,1,1,1),(5,56,1,1,1,1),(5,57,0,0,0,0),(5,58,0,0,0,0),(5,59,1,1,1,1),(5,60,1,0,1,0),(5,61,0,0,0,0),(5,62,1,0,1,0),(5,63,0,0,0,0),(5,64,0,0,0,0),(5,65,0,0,0,0),(5,66,0,0,0,0),(5,67,0,0,0,0),(5,68,1,0,1,0),(5,69,1,0,1,0),(5,70,1,1,1,1),(5,71,0,0,0,0),(5,72,1,1,1,1),(5,73,1,1,1,1),(5,74,1,1,1,1),(5,75,0,0,0,0),(5,76,1,0,0,0),(5,77,0,0,0,0),(5,78,0,0,0,0),(5,79,0,0,0,0),(5,80,1,0,1,0),(5,81,0,0,0,0),(5,82,0,0,0,0),(5,83,0,0,0,0),(5,84,0,0,0,0),(5,85,0,0,0,0),(5,86,1,1,1,1),(5,87,0,0,0,0),(5,88,0,0,0,0),(5,89,0,0,0,0),(5,90,0,0,0,0),(5,91,1,0,0,0),(5,92,1,0,0,0),(5,93,1,0,0,0),(5,94,0,0,0,0),(5,95,0,0,0,0),(5,96,0,0,0,0),(5,97,0,0,0,0),(5,98,0,0,0,0),(5,99,0,0,0,0),(5,100,0,0,0,0),(5,101,0,0,0,0),(5,102,0,0,0,0),(5,103,0,0,0,0);
/*!40000 ALTER TABLE `ps_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_accessory`
--

DROP TABLE IF EXISTS `ps_accessory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_accessory` (
  `id_product_1` int(10) unsigned NOT NULL,
  `id_product_2` int(10) unsigned NOT NULL,
  KEY `accessory_product` (`id_product_1`,`id_product_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_accessory`
--

LOCK TABLES `ps_accessory` WRITE;
/*!40000 ALTER TABLE `ps_accessory` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_accessory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_address`
--

DROP TABLE IF EXISTS `ps_address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_address` (
  `id_address` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_manufacturer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(10) unsigned NOT NULL DEFAULT '0',
  `id_warehouse` int(10) unsigned NOT NULL DEFAULT '0',
  `alias` varchar(32) NOT NULL,
  `company` varchar(64) DEFAULT NULL,
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_address`),
  KEY `address_customer` (`id_customer`),
  KEY `id_country` (`id_country`),
  KEY `id_state` (`id_state`),
  KEY `id_manufacturer` (`id_manufacturer`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_address`
--

LOCK TABLES `ps_address` WRITE;
/*!40000 ALTER TABLE `ps_address` DISABLE KEYS */;
INSERT INTO `ps_address` VALUES (1,8,0,1,0,0,0,'Mon adresse','My Company','DOE','John','16, Main street','2nd floor','75002','Paris ','','0102030405','','','','2014-03-17 19:51:28','2014-03-17 19:51:28',1,0),(2,21,32,0,0,0,0,'supplier','Fashion','supplier','supplier','767 Fifth Ave.','','10153','New York','','(212) 336-1440','','','','2014-03-17 19:51:28','2014-03-18 15:42:39',1,1),(3,21,9,1,0,0,0,'My address','My Company','DOE','John','16, Main street','2nd floor','33133','Miami','','0102030405','','','','2014-03-17 19:51:28','2014-03-17 19:51:28',1,0);
/*!40000 ALTER TABLE `ps_address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_address_format`
--

DROP TABLE IF EXISTS `ps_address_format`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_address_format` (
  `id_country` int(10) unsigned NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_address_format`
--

LOCK TABLES `ps_address_format` WRITE;
/*!40000 ALTER TABLE `ps_address_format` DISABLE KEYS */;
INSERT INTO `ps_address_format` VALUES (1,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(2,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(3,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(4,'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone\nphone_mobile'),(5,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(6,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(7,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(8,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(9,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(10,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),(11,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),(12,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(13,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(14,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(15,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(16,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(17,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(18,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(19,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(20,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(21,'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone\nphone_mobile'),(22,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(23,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(24,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(25,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(26,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(27,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(28,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(29,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(30,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(31,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(32,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(33,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(34,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(35,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(36,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(37,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(38,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(39,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(40,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(41,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(42,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(43,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(44,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),(45,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(46,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(47,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(48,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(49,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(50,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(51,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(52,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(53,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(54,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(55,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(56,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(57,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(58,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(59,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(60,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(61,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(62,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(63,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(64,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(65,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(66,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(67,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(68,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(69,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(70,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(71,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(72,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(73,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(74,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(75,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(76,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(77,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(78,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(79,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(80,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(81,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(82,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(83,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(84,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(85,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(86,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(87,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(88,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(89,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(90,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(91,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(92,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(93,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(94,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(95,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(96,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(97,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(98,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(99,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(100,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(101,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(102,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(103,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(104,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(105,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(106,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(107,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(108,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(109,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(110,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(111,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),(112,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(113,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(114,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(115,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(116,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(117,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(118,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(119,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(120,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(121,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(122,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(123,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(124,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(125,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(126,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(127,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(128,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(129,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(130,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(131,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(132,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(133,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(134,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(135,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(136,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(137,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(138,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(139,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(140,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(141,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(142,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(143,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(144,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(145,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),(146,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(147,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(148,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(149,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(150,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(151,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(152,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(153,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(154,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(155,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(156,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(157,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(158,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(159,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(160,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(161,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(162,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(163,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(164,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(165,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(166,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(167,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(168,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(169,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(170,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(171,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(172,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(173,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(174,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(175,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(176,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(177,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(178,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(179,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(180,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(181,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(182,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(183,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(184,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(185,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(186,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(187,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(188,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(189,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(190,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(191,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(192,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(193,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(194,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(195,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(196,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(197,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(198,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(199,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(200,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(201,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(202,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(203,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(204,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(205,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(206,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(207,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(208,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(209,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(210,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(211,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(212,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(213,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(214,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(215,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(216,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(217,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(218,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(219,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(220,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(221,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(222,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(223,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(224,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(225,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(226,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(227,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(228,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(229,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(230,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(231,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(232,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(233,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(234,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(235,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(236,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(237,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(238,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(239,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(240,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(241,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(242,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(243,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(244,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
/*!40000 ALTER TABLE `ps_address_format` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_advice`
--

DROP TABLE IF EXISTS `ps_advice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_advice` (
  `id_advice` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_advice` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `ids_tab` text,
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `hide` tinyint(1) NOT NULL DEFAULT '0',
  `location` enum('after','before') NOT NULL,
  `selector` varchar(255) DEFAULT NULL,
  `start_day` int(11) NOT NULL DEFAULT '0',
  `stop_day` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_advice`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_advice`
--

LOCK TABLES `ps_advice` WRITE;
/*!40000 ALTER TABLE `ps_advice` DISABLE KEYS */;
INSERT INTO `ps_advice` VALUES (1,324,31,NULL,1,0,'before','.toolbar-placeholder:eq(0), form#invoice_date_form, form#product, form#store, form#category',0,0),(2,354,1,NULL,1,0,'before','addons',0,0),(3,296,1,NULL,1,0,'after','.dash_news',0,6),(4,301,1,NULL,1,0,'after','.dash_news',7,12),(5,308,1,NULL,1,0,'after','.dash_news',13,18),(6,313,1,NULL,1,0,'after','.dash_news',19,24),(7,319,1,NULL,1,0,'after','.dash_news',25,31),(8,353,59,NULL,1,0,'before','#typeTranslationForm',0,0);
/*!40000 ALTER TABLE `ps_advice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_advice_lang`
--

DROP TABLE IF EXISTS `ps_advice_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_advice_lang` (
  `id_advice` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `html` text,
  PRIMARY KEY (`id_advice`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_advice_lang`
--

LOCK TABLES `ps_advice_lang` WRITE;
/*!40000 ALTER TABLE `ps_advice_lang` DISABLE KEYS */;
INSERT INTO `ps_advice_lang` VALUES (1,1,'<div id=\"wrap_id_advice_324\" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"http://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"http://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"http://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\r\n</style>\r\n<hr class=\"clear\"/>\r\n<div class=\"gamification-tip\">\r\n	<div class=\"gamification-tip-title\">Astucia</div>\r\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"324\" href=\"#advice_content_324\">Màs</a></span>\r\n\r\n	<div class=\"gamification-tip-description-container\">\r\n		<span class=\"gamification-tip-description\">\r\n			¿Necesitas ayuda? Aprende a usar el Back Office y crear tu tienda online de forma rápida y sin moverte, siguiendo nuestra formación usuario en línea!\r\n		</span>\r\n	</div>\r\n	<div class=\"hide\">\r\n		<div id=\"advice_content_324\" class=\"gamification-tip-infobox\">\r\n			<div class=\"gamification-tip-infobox-title\">\r\n				<span class=\"gamification-tip-infobox-title-prefix\"> </span>\r\n				 Formación Usuario en línea\r\n			</div>\r\n			<div class=\"gamification-tip-infobox-content\">\r\n				<div class=\"gamification-tip-infobox-content-image\">\r\n					<img src=\"http://gamification.prestashop.com/api/getAdviceImg/324.png\" alt=\"logo\">\r\n				</div>\r\n				<div class=\"gamification-tip-infobox-content-description\">\r\n					<p>Eres un nuevo comerciante y quieres aprender a usar el Back Office, descubrir las funcionalidades principales de PrestaShop para lanzar tu tienda en línea rápidamente! No pierde tiempo, participa en la formación en línea completa de Usuario animada por nuestro formador-experto PrestaShop, sin salir de tu casa!</p>\r\n					<div class=\"gamification-tip-infobox-content-controls right\">\r\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">Cerca</a>\r\n						<a href=\"http%3A%2F%2Fwww.prestashop.com%2Ffr%2Fformation-prestashop%3Futm_source%3Dback-office%26utm_medium%3Dtraining%26utm_campaign%3Dback-office-ES%23training_11\"  class=\"button success\" target=\"_blank\">Saber màs</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n\r\n<script>\r\n	$(document).ready( function () {\r\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\r\n			id_advice = 324;			\r\n			popin_url = \'http://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\r\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"http://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\r\n		});\r\n	});\r\n</script>\r\n</div>'),(2,1,'<div id=\"wrap_id_advice_354\" ><style>\r\n#wrap_id_advice_354 .panel.panel-advice { position: relative; padding: 10px !important; min-height: 75px; }\r\n#wrap_id_advice_354 .panel.panel-advice a.preactivationLink { display: table; margin: 0; text-decoration: none; }\r\n#wrap_id_advice_354 .panel.panel-advice a.preactivationLink p, .panel.panel-advice a.preactivationLink img { display: table-cell; vertical-align: middle; }\r\n#wrap_id_advice_354 .panel.panel-advice a.preactivationLink p { padding: 0 20px; }\r\n#wrap_id_advice_354 .panel.panel-advice .gamification-close-confirmation { position: absolute; top: 4px; right: 5px; background: #FFF; padding: 5px 3px;}\r\n#wrap_id_advice_354 .panel.panel-advice .gamification_premium_close i { color: #00aff0; }\r\n#wrap_id_advice_354 .panel.panel-advice:hover .gamification_premium_close { display: block; }\r\n</style>\r\n<div class=\"col-lg-6\">\r\n	<section id=\"\" class=\"panel panel-advice\">\r\n		<a class=\"preactivationLink row\" rel=\"ebay\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=321&url=http%3A%2F%2Faddons.prestashop.com\">\r\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/354.png\" class=\"advice-img img-thumbnail\">\r\n			<p class=\"advice-description\">Más de 3 500 módulos y temas PrestaShop ¡para vender más desde hoy mismo!</p>\r\n		</a>\r\n	</section>\r\n</div>\r\n</div>'),(2,2,'<div id=\"wrap_id_advice_354\" ><style>\r\n#wrap_id_advice_354 .panel.panel-advice { position: relative; padding: 10px !important; min-height: 75px; }\r\n#wrap_id_advice_354 .panel.panel-advice a.preactivationLink { display: table; margin: 0; text-decoration: none; }\r\n#wrap_id_advice_354 .panel.panel-advice a.preactivationLink p, .panel.panel-advice a.preactivationLink img { display: table-cell; vertical-align: middle; }\r\n#wrap_id_advice_354 .panel.panel-advice a.preactivationLink p { padding: 0 20px; }\r\n#wrap_id_advice_354 .panel.panel-advice .gamification-close-confirmation { position: absolute; top: 4px; right: 5px; background: #FFF; padding: 5px 3px;}\r\n#wrap_id_advice_354 .panel.panel-advice .gamification_premium_close i { color: #00aff0; }\r\n#wrap_id_advice_354 .panel.panel-advice:hover .gamification_premium_close { display: block; }\r\n</style>\r\n<div class=\"col-lg-6\">\r\n	<section id=\"\" class=\"panel panel-advice\">\r\n		<a class=\"preactivationLink row\" rel=\"ebay\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=321&url=http%3A%2F%2Faddons.prestashop.com\">\r\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/354.png\" class=\"advice-img img-thumbnail\">\r\n			<p class=\"advice-description\">Más de 3 500 módulos y temas PrestaShop ¡para vender más desde hoy mismo!</p>\r\n		</a>\r\n	</section>\r\n</div>\r\n</div>'),(3,1,'<div id=\"wrap_id_advice_296\" >\n	<section id=\"0_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/296.png\"/>\n			<p><b>¿Necesidad de conservar a sus clientes?</b></p>\n			<p>¡Con las notificaciones de Shopgate, puede mantenerse en contacto con sus clientes estén donde estén, en cualquier momento!</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=296&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<section id=\"1_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/296.png\"/>\n			<p><b>¿Quiere más ventas?</b></p>\n			<p>Hasta 10 veces más ventas en un sitio web móvil Shopgate gracias a las herramientas de marketing integradas.</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=296&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<section id=\"2_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/296.png\"/>\n			<p><b>¿Su carrito medio es demasiado bajo?</b></p>\n			<p>Doble el valor de las compras medias con un módulo nativo proporcionado por Shopgate, esto le permite enfocar sus promociones en los clientes habituales.</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=296&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<section id=\"3_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/296.png\"/>\n			<p><b>¿Su tasa de conversión es muy baja?</b></p>\n			<p>Shopgate puede triplicar su tasa de conversión con un sitio web móvil optimizado que permite a los clientes comprar con sólo dos clics.</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=296&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<section id=\"4_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/296.png\"/>\n			<p><b>Construir una base de clientes habituales</b></p>\n			<p>20% de los clientes regulares representan el 40% del volumen de negocios, fidelícelos con el módulo nativo proporcionado por Shopgate.</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=296&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<script>\n	$(document).ready( function () {\n		$(\'#\'+rand(4)+\'_shopgate\').show();\n	});\n	\n	function rand(nbr){\n	   return Math.floor(Math.random()*(nbr+1));\n	}\n	</script>\n	</div>'),(3,2,'<div id=\"wrap_id_advice_296\" >\n	<section id=\"0_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/296.png\"/>\n			<p><b>¿Necesidad de conservar a sus clientes?</b></p>\n			<p>¡Con las notificaciones de Shopgate, puede mantenerse en contacto con sus clientes estén donde estén, en cualquier momento!</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=296&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<section id=\"1_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/296.png\"/>\n			<p><b>¿Quiere más ventas?</b></p>\n			<p>Hasta 10 veces más ventas en un sitio web móvil Shopgate gracias a las herramientas de marketing integradas.</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=296&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<section id=\"2_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/296.png\"/>\n			<p><b>¿Su carrito medio es demasiado bajo?</b></p>\n			<p>Doble el valor de las compras medias con un módulo nativo proporcionado por Shopgate, esto le permite enfocar sus promociones en los clientes habituales.</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=296&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<section id=\"3_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/296.png\"/>\n			<p><b>¿Su tasa de conversión es muy baja?</b></p>\n			<p>Shopgate puede triplicar su tasa de conversión con un sitio web móvil optimizado que permite a los clientes comprar con sólo dos clics.</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=296&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<section id=\"4_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/296.png\"/>\n			<p><b>Construir una base de clientes habituales</b></p>\n			<p>20% de los clientes regulares representan el 40% del volumen de negocios, fidelícelos con el módulo nativo proporcionado por Shopgate.</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=296&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<script>\n	$(document).ready( function () {\n		$(\'#\'+rand(4)+\'_shopgate\').show();\n	});\n	\n	function rand(nbr){\n	   return Math.floor(Math.random()*(nbr+1));\n	}\n	</script>\n	</div>'),(3,3,'<div id=\"wrap_id_advice_296\" >\n	<section id=\"0_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/296.png\"/>\n			<p><b>¿Necesidad de conservar a sus clientes?</b></p>\n			<p>¡Con las notificaciones de Shopgate, puede mantenerse en contacto con sus clientes estén donde estén, en cualquier momento!</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=296&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<section id=\"1_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/296.png\"/>\n			<p><b>¿Quiere más ventas?</b></p>\n			<p>Hasta 10 veces más ventas en un sitio web móvil Shopgate gracias a las herramientas de marketing integradas.</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=296&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<section id=\"2_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/296.png\"/>\n			<p><b>¿Su carrito medio es demasiado bajo?</b></p>\n			<p>Doble el valor de las compras medias con un módulo nativo proporcionado por Shopgate, esto le permite enfocar sus promociones en los clientes habituales.</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=296&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<section id=\"3_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/296.png\"/>\n			<p><b>¿Su tasa de conversión es muy baja?</b></p>\n			<p>Shopgate puede triplicar su tasa de conversión con un sitio web móvil optimizado que permite a los clientes comprar con sólo dos clics.</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=296&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<section id=\"4_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/296.png\"/>\n			<p><b>Construir una base de clientes habituales</b></p>\n			<p>20% de los clientes regulares representan el 40% del volumen de negocios, fidelícelos con el módulo nativo proporcionado por Shopgate.</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=296&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<script>\n	$(document).ready( function () {\n		$(\'#\'+rand(4)+\'_shopgate\').show();\n	});\n	\n	function rand(nbr){\n	   return Math.floor(Math.random()*(nbr+1));\n	}\n	</script>\n	</div>'),(4,1,'<div id=\"wrap_id_advice_301\" >\n	<section id=\"0_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/301.png\"/>\n			<p><b>¿Necesidad de conservar a sus clientes?</b></p>\n			<p>¡Con las notificaciones de Shopgate, puede mantenerse en contacto con sus clientes estén donde estén, en cualquier momento!</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=301&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<section id=\"1_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/301.png\"/>\n			<p><b>¿Quiere más ventas?</b></p>\n			<p>Hasta 10 veces más ventas en un sitio web móvil Shopgate gracias a las herramientas de marketing integradas.</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=301&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<section id=\"2_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/301.png\"/>\n			<p><b>¿Su carrito medio es demasiado bajo?</b></p>\n			<p>Doble el valor de las compras medias con un módulo nativo proporcionado por Shopgate, esto le permite enfocar sus promociones en los clientes habituales.</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=301&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<section id=\"3_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/301.png\"/>\n			<p><b>¿Su tasa de conversión es muy baja?</b></p>\n			<p>Shopgate puede triplicar su tasa de conversión con un sitio web móvil optimizado que permite a los clientes comprar con sólo dos clics.</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=301&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<section id=\"4_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/301.png\"/>\n			<p><b>Construir una base de clientes habituales</b></p>\n			<p>20% de los clientes regulares representan el 40% del volumen de negocios, fidelícelos con el módulo nativo proporcionado por Shopgate.</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=301&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<script>\n	$(document).ready( function () {\n		$(\'#\'+rand(4)+\'_shopgate\').show();\n	});\n	\n	function rand(nbr){\n	   return Math.floor(Math.random()*(nbr+1));\n	}\n	</script>\n	</div>'),(4,2,'<div id=\"wrap_id_advice_301\" >\n	<section id=\"0_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/301.png\"/>\n			<p><b>¿Necesidad de conservar a sus clientes?</b></p>\n			<p>¡Con las notificaciones de Shopgate, puede mantenerse en contacto con sus clientes estén donde estén, en cualquier momento!</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=301&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<section id=\"1_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/301.png\"/>\n			<p><b>¿Quiere más ventas?</b></p>\n			<p>Hasta 10 veces más ventas en un sitio web móvil Shopgate gracias a las herramientas de marketing integradas.</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=301&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<section id=\"2_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/301.png\"/>\n			<p><b>¿Su carrito medio es demasiado bajo?</b></p>\n			<p>Doble el valor de las compras medias con un módulo nativo proporcionado por Shopgate, esto le permite enfocar sus promociones en los clientes habituales.</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=301&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<section id=\"3_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/301.png\"/>\n			<p><b>¿Su tasa de conversión es muy baja?</b></p>\n			<p>Shopgate puede triplicar su tasa de conversión con un sitio web móvil optimizado que permite a los clientes comprar con sólo dos clics.</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=301&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<section id=\"4_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/301.png\"/>\n			<p><b>Construir una base de clientes habituales</b></p>\n			<p>20% de los clientes regulares representan el 40% del volumen de negocios, fidelícelos con el módulo nativo proporcionado por Shopgate.</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=301&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<script>\n	$(document).ready( function () {\n		$(\'#\'+rand(4)+\'_shopgate\').show();\n	});\n	\n	function rand(nbr){\n	   return Math.floor(Math.random()*(nbr+1));\n	}\n	</script>\n	</div>'),(4,3,'<div id=\"wrap_id_advice_301\" >\n	<section id=\"0_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/301.png\"/>\n			<p><b>¿Necesidad de conservar a sus clientes?</b></p>\n			<p>¡Con las notificaciones de Shopgate, puede mantenerse en contacto con sus clientes estén donde estén, en cualquier momento!</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=301&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<section id=\"1_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/301.png\"/>\n			<p><b>¿Quiere más ventas?</b></p>\n			<p>Hasta 10 veces más ventas en un sitio web móvil Shopgate gracias a las herramientas de marketing integradas.</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=301&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<section id=\"2_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/301.png\"/>\n			<p><b>¿Su carrito medio es demasiado bajo?</b></p>\n			<p>Doble el valor de las compras medias con un módulo nativo proporcionado por Shopgate, esto le permite enfocar sus promociones en los clientes habituales.</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=301&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<section id=\"3_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/301.png\"/>\n			<p><b>¿Su tasa de conversión es muy baja?</b></p>\n			<p>Shopgate puede triplicar su tasa de conversión con un sitio web móvil optimizado que permite a los clientes comprar con sólo dos clics.</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=301&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<section id=\"4_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/301.png\"/>\n			<p><b>Construir una base de clientes habituales</b></p>\n			<p>20% de los clientes regulares representan el 40% del volumen de negocios, fidelícelos con el módulo nativo proporcionado por Shopgate.</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=301&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<script>\n	$(document).ready( function () {\n		$(\'#\'+rand(4)+\'_shopgate\').show();\n	});\n	\n	function rand(nbr){\n	   return Math.floor(Math.random()*(nbr+1));\n	}\n	</script>\n	</div>'),(5,1,'<div id=\"wrap_id_advice_308\" >\n	<section id=\"0_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/308.png\"/>\n			<p><b>¿Necesidad de conservar a sus clientes?</b></p>\n			<p>¡Con las notificaciones de Shopgate, puede mantenerse en contacto con sus clientes estén donde estén, en cualquier momento!</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=308&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<section id=\"1_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/308.png\"/>\n			<p><b>¿Quiere más ventas?</b></p>\n			<p>Hasta 10 veces más ventas en un sitio web móvil Shopgate gracias a las herramientas de marketing integradas.</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=308&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<section id=\"2_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/308.png\"/>\n			<p><b>¿Su carrito medio es demasiado bajo?</b></p>\n			<p>Doble el valor de las compras medias con un módulo nativo proporcionado por Shopgate, esto le permite enfocar sus promociones en los clientes habituales.</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=308&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<section id=\"3_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/308.png\"/>\n			<p><b>¿Su tasa de conversión es muy baja?</b></p>\n			<p>Shopgate puede triplicar su tasa de conversión con un sitio web móvil optimizado que permite a los clientes comprar con sólo dos clics.</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=308&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<section id=\"4_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/308.png\"/>\n			<p><b>Construir una base de clientes habituales</b></p>\n			<p>20% de los clientes regulares representan el 40% del volumen de negocios, fidelícelos con el módulo nativo proporcionado por Shopgate.</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=308&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<script>\n	$(document).ready( function () {\n		$(\'#\'+rand(4)+\'_shopgate\').show();\n	});\n	\n	function rand(nbr){\n	   return Math.floor(Math.random()*(nbr+1));\n	}\n	</script>\n	</div>'),(5,2,'<div id=\"wrap_id_advice_308\" >\n	<section id=\"0_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/308.png\"/>\n			<p><b>¿Necesidad de conservar a sus clientes?</b></p>\n			<p>¡Con las notificaciones de Shopgate, puede mantenerse en contacto con sus clientes estén donde estén, en cualquier momento!</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=308&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<section id=\"1_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/308.png\"/>\n			<p><b>¿Quiere más ventas?</b></p>\n			<p>Hasta 10 veces más ventas en un sitio web móvil Shopgate gracias a las herramientas de marketing integradas.</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=308&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<section id=\"2_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/308.png\"/>\n			<p><b>¿Su carrito medio es demasiado bajo?</b></p>\n			<p>Doble el valor de las compras medias con un módulo nativo proporcionado por Shopgate, esto le permite enfocar sus promociones en los clientes habituales.</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=308&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<section id=\"3_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/308.png\"/>\n			<p><b>¿Su tasa de conversión es muy baja?</b></p>\n			<p>Shopgate puede triplicar su tasa de conversión con un sitio web móvil optimizado que permite a los clientes comprar con sólo dos clics.</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=308&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<section id=\"4_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/308.png\"/>\n			<p><b>Construir una base de clientes habituales</b></p>\n			<p>20% de los clientes regulares representan el 40% del volumen de negocios, fidelícelos con el módulo nativo proporcionado por Shopgate.</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=308&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<script>\n	$(document).ready( function () {\n		$(\'#\'+rand(4)+\'_shopgate\').show();\n	});\n	\n	function rand(nbr){\n	   return Math.floor(Math.random()*(nbr+1));\n	}\n	</script>\n	</div>'),(5,3,'<div id=\"wrap_id_advice_308\" >\n	<section id=\"0_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/308.png\"/>\n			<p><b>¿Necesidad de conservar a sus clientes?</b></p>\n			<p>¡Con las notificaciones de Shopgate, puede mantenerse en contacto con sus clientes estén donde estén, en cualquier momento!</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=308&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<section id=\"1_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/308.png\"/>\n			<p><b>¿Quiere más ventas?</b></p>\n			<p>Hasta 10 veces más ventas en un sitio web móvil Shopgate gracias a las herramientas de marketing integradas.</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=308&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<section id=\"2_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/308.png\"/>\n			<p><b>¿Su carrito medio es demasiado bajo?</b></p>\n			<p>Doble el valor de las compras medias con un módulo nativo proporcionado por Shopgate, esto le permite enfocar sus promociones en los clientes habituales.</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=308&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<section id=\"3_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/308.png\"/>\n			<p><b>¿Su tasa de conversión es muy baja?</b></p>\n			<p>Shopgate puede triplicar su tasa de conversión con un sitio web móvil optimizado que permite a los clientes comprar con sólo dos clics.</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=308&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<section id=\"4_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/308.png\"/>\n			<p><b>Construir una base de clientes habituales</b></p>\n			<p>20% de los clientes regulares representan el 40% del volumen de negocios, fidelícelos con el módulo nativo proporcionado por Shopgate.</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=308&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<script>\n	$(document).ready( function () {\n		$(\'#\'+rand(4)+\'_shopgate\').show();\n	});\n	\n	function rand(nbr){\n	   return Math.floor(Math.random()*(nbr+1));\n	}\n	</script>\n	</div>'),(6,1,'<div id=\"wrap_id_advice_313\" >\n	<section id=\"0_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/313.png\"/>\n			<p><b>¿Necesidad de conservar a sus clientes?</b></p>\n			<p>¡Con las notificaciones de Shopgate, puede mantenerse en contacto con sus clientes estén donde estén, en cualquier momento!</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=313&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<section id=\"1_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/313.png\"/>\n			<p><b>¿Quiere más ventas?</b></p>\n			<p>Hasta 10 veces más ventas en un sitio web móvil Shopgate gracias a las herramientas de marketing integradas.</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=313&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<section id=\"2_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/313.png\"/>\n			<p><b>¿Su carrito medio es demasiado bajo?</b></p>\n			<p>Doble el valor de las compras medias con un módulo nativo proporcionado por Shopgate, esto le permite enfocar sus promociones en los clientes habituales.</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=313&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<section id=\"3_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/313.png\"/>\n			<p><b>¿Su tasa de conversión es muy baja?</b></p>\n			<p>Shopgate puede triplicar su tasa de conversión con un sitio web móvil optimizado que permite a los clientes comprar con sólo dos clics.</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=313&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<section id=\"4_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/313.png\"/>\n			<p><b>Construir una base de clientes habituales</b></p>\n			<p>20% de los clientes regulares representan el 40% del volumen de negocios, fidelícelos con el módulo nativo proporcionado por Shopgate.</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=313&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<script>\n	$(document).ready( function () {\n		$(\'#\'+rand(4)+\'_shopgate\').show();\n	});\n	\n	function rand(nbr){\n	   return Math.floor(Math.random()*(nbr+1));\n	}\n	</script>\n	</div>'),(6,2,'<div id=\"wrap_id_advice_313\" >\n	<section id=\"0_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/313.png\"/>\n			<p><b>¿Necesidad de conservar a sus clientes?</b></p>\n			<p>¡Con las notificaciones de Shopgate, puede mantenerse en contacto con sus clientes estén donde estén, en cualquier momento!</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=313&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<section id=\"1_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/313.png\"/>\n			<p><b>¿Quiere más ventas?</b></p>\n			<p>Hasta 10 veces más ventas en un sitio web móvil Shopgate gracias a las herramientas de marketing integradas.</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=313&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<section id=\"2_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/313.png\"/>\n			<p><b>¿Su carrito medio es demasiado bajo?</b></p>\n			<p>Doble el valor de las compras medias con un módulo nativo proporcionado por Shopgate, esto le permite enfocar sus promociones en los clientes habituales.</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=313&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<section id=\"3_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/313.png\"/>\n			<p><b>¿Su tasa de conversión es muy baja?</b></p>\n			<p>Shopgate puede triplicar su tasa de conversión con un sitio web móvil optimizado que permite a los clientes comprar con sólo dos clics.</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=313&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<section id=\"4_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/313.png\"/>\n			<p><b>Construir una base de clientes habituales</b></p>\n			<p>20% de los clientes regulares representan el 40% del volumen de negocios, fidelícelos con el módulo nativo proporcionado por Shopgate.</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=313&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<script>\n	$(document).ready( function () {\n		$(\'#\'+rand(4)+\'_shopgate\').show();\n	});\n	\n	function rand(nbr){\n	   return Math.floor(Math.random()*(nbr+1));\n	}\n	</script>\n	</div>'),(6,3,'<div id=\"wrap_id_advice_313\" >\n	<section id=\"0_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/313.png\"/>\n			<p><b>¿Necesidad de conservar a sus clientes?</b></p>\n			<p>¡Con las notificaciones de Shopgate, puede mantenerse en contacto con sus clientes estén donde estén, en cualquier momento!</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=313&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<section id=\"1_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/313.png\"/>\n			<p><b>¿Quiere más ventas?</b></p>\n			<p>Hasta 10 veces más ventas en un sitio web móvil Shopgate gracias a las herramientas de marketing integradas.</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=313&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<section id=\"2_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/313.png\"/>\n			<p><b>¿Su carrito medio es demasiado bajo?</b></p>\n			<p>Doble el valor de las compras medias con un módulo nativo proporcionado por Shopgate, esto le permite enfocar sus promociones en los clientes habituales.</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=313&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<section id=\"3_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/313.png\"/>\n			<p><b>¿Su tasa de conversión es muy baja?</b></p>\n			<p>Shopgate puede triplicar su tasa de conversión con un sitio web móvil optimizado que permite a los clientes comprar con sólo dos clics.</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=313&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<section id=\"4_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/313.png\"/>\n			<p><b>Construir una base de clientes habituales</b></p>\n			<p>20% de los clientes regulares representan el 40% del volumen de negocios, fidelícelos con el módulo nativo proporcionado por Shopgate.</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=313&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<script>\n	$(document).ready( function () {\n		$(\'#\'+rand(4)+\'_shopgate\').show();\n	});\n	\n	function rand(nbr){\n	   return Math.floor(Math.random()*(nbr+1));\n	}\n	</script>\n	</div>'),(7,1,'<div id=\"wrap_id_advice_319\" >\n	<section id=\"0_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/319.png\"/>\n			<p><b>¿Necesidad de conservar a sus clientes?</b></p>\n			<p>¡Con las notificaciones de Shopgate, puede mantenerse en contacto con sus clientes estén donde estén, en cualquier momento!</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=319&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<section id=\"1_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/319.png\"/>\n			<p><b>¿Quiere más ventas?</b></p>\n			<p>Hasta 10 veces más ventas en un sitio web móvil Shopgate gracias a las herramientas de marketing integradas.</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=319&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<section id=\"2_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/319.png\"/>\n			<p><b>¿Su carrito medio es demasiado bajo?</b></p>\n			<p>Doble el valor de las compras medias con un módulo nativo proporcionado por Shopgate, esto le permite enfocar sus promociones en los clientes habituales.</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=319&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<section id=\"3_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/319.png\"/>\n			<p><b>¿Su tasa de conversión es muy baja?</b></p>\n			<p>Shopgate puede triplicar su tasa de conversión con un sitio web móvil optimizado que permite a los clientes comprar con sólo dos clics.</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=319&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<section id=\"4_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/319.png\"/>\n			<p><b>Construir una base de clientes habituales</b></p>\n			<p>20% de los clientes regulares representan el 40% del volumen de negocios, fidelícelos con el módulo nativo proporcionado por Shopgate.</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=319&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<script>\n	$(document).ready( function () {\n		$(\'#\'+rand(4)+\'_shopgate\').show();\n	});\n	\n	function rand(nbr){\n	   return Math.floor(Math.random()*(nbr+1));\n	}\n	</script>\n	</div>'),(7,2,'<div id=\"wrap_id_advice_319\" >\n	<section id=\"0_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/319.png\"/>\n			<p><b>¿Necesidad de conservar a sus clientes?</b></p>\n			<p>¡Con las notificaciones de Shopgate, puede mantenerse en contacto con sus clientes estén donde estén, en cualquier momento!</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=319&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<section id=\"1_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/319.png\"/>\n			<p><b>¿Quiere más ventas?</b></p>\n			<p>Hasta 10 veces más ventas en un sitio web móvil Shopgate gracias a las herramientas de marketing integradas.</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=319&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<section id=\"2_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/319.png\"/>\n			<p><b>¿Su carrito medio es demasiado bajo?</b></p>\n			<p>Doble el valor de las compras medias con un módulo nativo proporcionado por Shopgate, esto le permite enfocar sus promociones en los clientes habituales.</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=319&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<section id=\"3_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/319.png\"/>\n			<p><b>¿Su tasa de conversión es muy baja?</b></p>\n			<p>Shopgate puede triplicar su tasa de conversión con un sitio web móvil optimizado que permite a los clientes comprar con sólo dos clics.</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=319&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<section id=\"4_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/319.png\"/>\n			<p><b>Construir una base de clientes habituales</b></p>\n			<p>20% de los clientes regulares representan el 40% del volumen de negocios, fidelícelos con el módulo nativo proporcionado por Shopgate.</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=319&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<script>\n	$(document).ready( function () {\n		$(\'#\'+rand(4)+\'_shopgate\').show();\n	});\n	\n	function rand(nbr){\n	   return Math.floor(Math.random()*(nbr+1));\n	}\n	</script>\n	</div>'),(7,3,'<div id=\"wrap_id_advice_319\" >\n	<section id=\"0_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/319.png\"/>\n			<p><b>¿Necesidad de conservar a sus clientes?</b></p>\n			<p>¡Con las notificaciones de Shopgate, puede mantenerse en contacto con sus clientes estén donde estén, en cualquier momento!</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=319&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<section id=\"1_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/319.png\"/>\n			<p><b>¿Quiere más ventas?</b></p>\n			<p>Hasta 10 veces más ventas en un sitio web móvil Shopgate gracias a las herramientas de marketing integradas.</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=319&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<section id=\"2_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/319.png\"/>\n			<p><b>¿Su carrito medio es demasiado bajo?</b></p>\n			<p>Doble el valor de las compras medias con un módulo nativo proporcionado por Shopgate, esto le permite enfocar sus promociones en los clientes habituales.</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=319&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<section id=\"3_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/319.png\"/>\n			<p><b>¿Su tasa de conversión es muy baja?</b></p>\n			<p>Shopgate puede triplicar su tasa de conversión con un sitio web móvil optimizado que permite a los clientes comprar con sólo dos clics.</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=319&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<section id=\"4_shopgate\" class=\"panel \" style=\"display:none\">\n		<header class=\"panel-heading\">\n			<span class=\"icon-lightbulb\"></span> Consejo del día</header>\n		<div class=\"panel-body\" style=\"padding:0\">\n			<img src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png\" style=\"float:right; margin-left: 5px;\">\n			<img src=\"http://gamification.prestashop.com/api/getAdviceImg/319.png\"/>\n			<p><b>Construir una base de clientes habituales</b></p>\n			<p>20% de los clientes regulares representan el 40% del volumen de negocios, fidelícelos con el módulo nativo proporcionado por Shopgate.</p>\n			<span class=\"text-right\" style=\"float:right\">\n				<a class=\"btn btn-default\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=319&url=http%3A%2F%2Faddons.prestashop.com%2Fes%2Fmovil%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate\">¿Quieres saber más?</a>\n			</span>\n		</div>\n	</section>\n	<script>\n	$(document).ready( function () {\n		$(\'#\'+rand(4)+\'_shopgate\').show();\n	});\n	\n	function rand(nbr){\n	   return Math.floor(Math.random()*(nbr+1));\n	}\n	</script>\n	</div>'),(8,1,'<div id=\"wrap_id_advice_353\" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"http://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"http://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"http://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\r\n</style>\r\n<hr class=\"clear\"/>\r\n<div id=\"advice-16\">\r\n<div class=\"gamification-tip\">\r\n	<div class=\"gamification-tip-title\">Advice</div>\r\n	<span class=\"gamification-tip-cta\"><a class=\"\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=353&url=http%3A%2F%2Fcrowdin.net%2Fproject%2Fprestashop-official%2F\">Join</a><a class=\"gamification_close\" style=\"display:none\"  id=\"353\" href=\"#advice_content_353\">close</a></span>\r\n	<div class=\"gamification-tip-description-container\">\r\n		<span class=\"gamification-tip-description\">\r\n			Help us translate PrestaShop 1.6 into your language by <a href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=353&url=http%3A%2F%2Fcrowdin.net%2Fproject%2Fprestashop-official%2F\">joining us on Crowdin</a>!\r\n		</span>\r\n<div style=\"display:none\"><img src=\"http://gamification.prestashop.com/api/getAdviceImg/353.png\" /></div>\r\n	</div>\r\n</div>\r\n</div>\r\n</div>'),(8,2,'<div id=\"wrap_id_advice_353\" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"http://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"http://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"http://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\r\n</style>\r\n<hr class=\"clear\"/>\r\n<div id=\"advice-16\">\r\n<div class=\"gamification-tip\">\r\n	<div class=\"gamification-tip-title\">Advice</div>\r\n	<span class=\"gamification-tip-cta\"><a class=\"\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=353&url=http%3A%2F%2Fcrowdin.net%2Fproject%2Fprestashop-official%2F\">Join</a><a class=\"gamification_close\" style=\"display:none\"  id=\"353\" href=\"#advice_content_353\">close</a></span>\r\n	<div class=\"gamification-tip-description-container\">\r\n		<span class=\"gamification-tip-description\">\r\n			Help us translate PrestaShop 1.6 into your language by <a href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=353&url=http%3A%2F%2Fcrowdin.net%2Fproject%2Fprestashop-official%2F\">joining us on Crowdin</a>!\r\n		</span>\r\n<div style=\"display:none\"><img src=\"http://gamification.prestashop.com/api/getAdviceImg/353.png\" /></div>\r\n	</div>\r\n</div>\r\n</div>\r\n</div>'),(8,3,'<div id=\"wrap_id_advice_353\" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"http://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"http://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"http://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\r\n</style>\r\n<hr class=\"clear\"/>\r\n<div id=\"advice-16\">\r\n<div class=\"gamification-tip\">\r\n	<div class=\"gamification-tip-title\">Advice</div>\r\n	<span class=\"gamification-tip-cta\"><a class=\"\" href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=353&url=http%3A%2F%2Fcrowdin.net%2Fproject%2Fprestashop-official%2F\">Join</a><a class=\"gamification_close\" style=\"display:none\"  id=\"353\" href=\"#advice_content_353\">close</a></span>\r\n	<div class=\"gamification-tip-description-container\">\r\n		<span class=\"gamification-tip-description\">\r\n			Help us translate PrestaShop 1.6 into your language by <a href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=353&url=http%3A%2F%2Fcrowdin.net%2Fproject%2Fprestashop-official%2F\">joining us on Crowdin</a>!\r\n		</span>\r\n<div style=\"display:none\"><img src=\"http://gamification.prestashop.com/api/getAdviceImg/353.png\" /></div>\r\n	</div>\r\n</div>\r\n</div>\r\n</div>');
/*!40000 ALTER TABLE `ps_advice_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_alias`
--

DROP TABLE IF EXISTS `ps_alias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_alias` (
  `id_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(255) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_alias`
--

LOCK TABLES `ps_alias` WRITE;
/*!40000 ALTER TABLE `ps_alias` DISABLE KEYS */;
INSERT INTO `ps_alias` VALUES (1,'bloose','blouse',1),(2,'blues','blouse',1);
/*!40000 ALTER TABLE `ps_alias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attachment`
--

DROP TABLE IF EXISTS `ps_attachment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attachment` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `file_size` bigint(10) unsigned NOT NULL DEFAULT '0',
  `mime` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attachment`
--

LOCK TABLES `ps_attachment` WRITE;
/*!40000 ALTER TABLE `ps_attachment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_attachment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attachment_lang`
--

DROP TABLE IF EXISTS `ps_attachment_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attachment_lang` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text,
  PRIMARY KEY (`id_attachment`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attachment_lang`
--

LOCK TABLES `ps_attachment_lang` WRITE;
/*!40000 ALTER TABLE `ps_attachment_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_attachment_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute`
--

DROP TABLE IF EXISTS `ps_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute` (
  `id_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_attribute_group` int(10) unsigned NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute`),
  KEY `attribute_group` (`id_attribute_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute`
--

LOCK TABLES `ps_attribute` WRITE;
/*!40000 ALTER TABLE `ps_attribute` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_group`
--

DROP TABLE IF EXISTS `ps_attribute_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute_group` (
  `id_attribute_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `is_color_group` tinyint(1) NOT NULL DEFAULT '0',
  `group_type` enum('select','radio','color') NOT NULL DEFAULT 'select',
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_group`
--

LOCK TABLES `ps_attribute_group` WRITE;
/*!40000 ALTER TABLE `ps_attribute_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_attribute_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_group_lang`
--

DROP TABLE IF EXISTS `ps_attribute_group_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute_group_lang` (
  `id_attribute_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `public_name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_group_lang`
--

LOCK TABLES `ps_attribute_group_lang` WRITE;
/*!40000 ALTER TABLE `ps_attribute_group_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_attribute_group_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_group_shop`
--

DROP TABLE IF EXISTS `ps_attribute_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute_group_shop` (
  `id_attribute_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_group_shop`
--

LOCK TABLES `ps_attribute_group_shop` WRITE;
/*!40000 ALTER TABLE `ps_attribute_group_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_attribute_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_impact`
--

DROP TABLE IF EXISTS `ps_attribute_impact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute_impact` (
  `id_attribute_impact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_attribute` int(11) unsigned NOT NULL,
  `weight` decimal(20,6) NOT NULL,
  `price` decimal(17,2) NOT NULL,
  PRIMARY KEY (`id_attribute_impact`),
  UNIQUE KEY `id_product` (`id_product`,`id_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_impact`
--

LOCK TABLES `ps_attribute_impact` WRITE;
/*!40000 ALTER TABLE `ps_attribute_impact` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_attribute_impact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_lang`
--

DROP TABLE IF EXISTS `ps_attribute_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute_lang` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_lang`
--

LOCK TABLES `ps_attribute_lang` WRITE;
/*!40000 ALTER TABLE `ps_attribute_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_attribute_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_shop`
--

DROP TABLE IF EXISTS `ps_attribute_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute_shop` (
  `id_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_shop`
--

LOCK TABLES `ps_attribute_shop` WRITE;
/*!40000 ALTER TABLE `ps_attribute_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_attribute_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_badge`
--

DROP TABLE IF EXISTS `ps_badge`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_badge` (
  `id_badge` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_badge` int(11) NOT NULL,
  `type` varchar(32) NOT NULL,
  `id_group` int(11) NOT NULL,
  `group_position` int(11) NOT NULL,
  `scoring` int(11) NOT NULL,
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_badge`)
) ENGINE=InnoDB AUTO_INCREMENT=119 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_badge`
--

LOCK TABLES `ps_badge` WRITE;
/*!40000 ALTER TABLE `ps_badge` DISABLE KEYS */;
INSERT INTO `ps_badge` VALUES (2,2,'feature',2,1,10,0),(4,4,'feature',3,1,15,0),(6,6,'feature',4,1,15,0),(8,8,'feature',5,1,5,0),(10,10,'feature',6,1,15,1),(12,12,'feature',6,3,10,0),(14,14,'feature',5,4,15,0),(16,16,'feature',5,6,20,0),(18,18,'achievement',7,2,10,0),(20,20,'feature',8,2,15,0),(22,22,'feature',10,1,10,0),(24,2,'feature',2,1,10,0),(25,4,'feature',3,1,15,0),(26,6,'feature',4,1,15,0),(27,8,'feature',5,1,5,0),(28,10,'feature',6,1,15,1),(29,12,'feature',6,3,10,0),(30,14,'feature',5,4,15,0),(31,16,'feature',5,6,20,0),(32,18,'achievement',7,2,10,0),(33,20,'feature',8,2,15,0),(34,22,'feature',10,1,10,0),(35,24,'feature',10,3,10,0),(36,25,'feature',10,4,10,0),(37,26,'feature',10,5,10,0),(38,27,'feature',4,3,10,0),(39,28,'feature',3,3,10,0),(40,29,'achievement',11,1,5,0),(41,30,'achievement',11,2,10,0),(42,31,'achievement',11,3,15,0),(43,32,'achievement',11,4,20,0),(44,33,'achievement',11,5,25,0),(45,34,'achievement',11,6,30,0),(46,35,'achievement',7,3,15,0),(47,36,'achievement',7,4,20,0),(48,37,'achievement',7,5,25,0),(49,38,'achievement',7,6,30,0),(50,39,'achievement',12,1,5,0),(51,40,'achievement',12,2,10,0),(52,41,'achievement',12,3,15,0),(53,42,'achievement',12,4,20,0),(54,43,'achievement',12,5,25,0),(55,44,'achievement',12,6,30,0),(56,45,'achievement',13,1,5,0),(57,46,'achievement',13,2,10,0),(58,47,'achievement',13,3,15,0),(59,48,'achievement',13,4,20,0),(60,49,'achievement',13,5,25,0),(61,50,'achievement',13,6,30,0),(62,51,'achievement',14,1,5,0),(63,52,'achievement',14,2,10,0),(64,53,'achievement',14,3,15,0),(65,54,'achievement',14,4,20,0),(66,55,'achievement',14,5,25,0),(67,56,'achievement',14,6,30,0),(68,57,'achievement',15,1,5,0),(69,58,'achievement',15,2,10,0),(70,59,'achievement',15,3,15,0),(71,60,'achievement',15,4,20,0),(72,61,'achievement',15,5,25,0),(73,62,'achievement',15,6,30,0),(74,63,'achievement',16,1,5,0),(75,64,'achievement',16,2,10,0),(76,65,'achievement',16,3,15,0),(77,66,'achievement',16,4,20,0),(78,67,'achievement',16,5,25,0),(79,68,'achievement',16,6,30,0),(80,74,'international',22,1,10,0),(81,75,'international',23,1,10,0),(82,76,'international',24,1,10,0),(83,77,'international',25,1,10,0),(84,83,'international',31,1,10,0),(85,85,'international',32,1,10,0),(86,86,'international',33,1,10,0),(87,87,'international',34,1,10,0),(88,88,'feature',35,1,5,0),(89,89,'feature',35,2,10,0),(90,90,'feature',35,3,10,0),(91,91,'feature',35,4,10,0),(92,92,'feature',35,5,10,0),(93,93,'feature',35,6,10,0),(94,94,'feature',36,1,5,0),(95,95,'feature',36,2,5,0),(96,96,'feature',36,3,10,0),(97,97,'feature',36,4,10,0),(98,98,'feature',36,5,20,0),(99,99,'feature',36,6,20,0),(100,100,'feature',8,3,15,0),(101,101,'achievement',37,1,5,0),(102,102,'achievement',37,2,5,0),(103,103,'achievement',37,3,10,0),(104,104,'achievement',37,4,10,0),(105,105,'achievement',37,5,15,0),(106,106,'achievement',37,6,15,0),(107,107,'achievement',38,1,10,0),(108,108,'achievement',38,2,10,0),(109,109,'achievement',38,3,15,0),(110,110,'achievement',38,4,20,0),(111,111,'achievement',38,5,25,0),(112,112,'achievement',38,6,30,0),(113,113,'achievement',39,1,10,0),(114,114,'achievement',39,2,20,0),(115,115,'achievement',39,3,30,0),(116,116,'achievement',39,4,40,0),(117,117,'achievement',39,5,50,0),(118,118,'achievement',39,6,50,0);
/*!40000 ALTER TABLE `ps_badge` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_badge_lang`
--

DROP TABLE IF EXISTS `ps_badge_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_badge_lang` (
  `id_badge` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `group_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_badge`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_badge_lang`
--

LOCK TABLES `ps_badge_lang` WRITE;
/*!40000 ALTER TABLE `ps_badge_lang` DISABLE KEYS */;
INSERT INTO `ps_badge_lang` VALUES (2,1,'Site Performance','You enabled CCC (Combine, Compress and Cache), Rijndael and Smarty through the tab \r\nAdvanced Parameters > Performance.','Site Performance'),(4,1,'Payment','You configured a payment solution on your store.','Payment'),(6,1,'Shipping','You configured a carrier on your store.','Shipping'),(8,1,'Catalog Size','You added your first product to your catalog!','Catalog Size'),(10,1,'Contact information','You configured your phone number so your customers can reach you!','Contact information'),(10,2,'Contact information','',''),(10,3,'Contact information','',''),(12,1,'Contact information','You suggest a total of 5 departments to be reached by your customers via your contact form.','Contact information'),(14,1,'Catalog Size','You have 1,000 products within your catalog.','Catalog Size'),(16,1,'Catalog Size','You have 100,000 products within your catalog.','Catalog Size'),(18,1,'Days of Experience','You installed PrestaShop a week ago!','Days of Experience'),(20,1,'Customization','You installed a new template.','Customization'),(22,1,'Multistores','You enabled the Multistores feature.','Multistores'),(24,1,'Site Performance','You enabled CCC (Combine, Compress and Cache), Rijndael and Smarty through the tab \r\nAdvanced Parameters > Performance.','Site Performance'),(25,1,'Payment','You configured a payment solution on your store.','Payment'),(26,1,'Shipping','You configured a carrier on your store.','Shipping'),(27,1,'Catalog Size','You added your first product to your catalog!','Catalog Size'),(28,1,'Contact information','You configured your phone number so your customers can reach you!','Contact information'),(28,2,'Contact information','',''),(28,3,'Contact information','',''),(29,1,'Contact information','You suggest a total of 5 departments to be reached by your customers via your contact form.','Contact information'),(30,1,'Catalog Size','You have 1,000 products within your catalog.','Catalog Size'),(31,1,'Catalog Size','You have 100,000 products within your catalog.','Catalog Size'),(32,1,'Days of Experience','You installed PrestaShop a week ago!','Days of Experience'),(33,1,'Customization','You installed a new template.','Customization'),(34,1,'Multistores','You enabled the Multistores feature.','Multistores'),(35,1,'Multistores','You manage two different groups of stores using the Multistores feature.','Multistores'),(36,1,'Multistores','You manage five stores with the Multistores feature.','Multistores'),(37,1,'Multistores','You manage five different groups of stores using the Multistores feature.','Multistores'),(38,1,'Shipping','You offer three different shipping solutions (carriers) to your customers.','Shipping'),(39,1,'Payment','You offer three different payment methods to your customers.','Payment'),(40,1,'Revenue','You get this badge when you reach 300000 COP in sales.','Revenue'),(41,1,'Revenue','You get this badge when you reach 100000 COP in sales.','Revenue'),(42,1,'Revenue','You get this badge when you reach 30000 COP in sales.','Revenue'),(43,1,'Revenue','You get this badge when you reach 300000 COP in sales.','Revenue'),(44,1,'Revenue','You get this badge when you reach 100000 COP in sales.','Revenue'),(45,1,'Revenue','You get this badge when you reach 30000 COP in sales.','Revenue'),(46,1,'Days of Experience','You installed PrestaShop a month ago!','Days of Experience'),(47,1,'Days of Experience','You installed PrestaShop six months ago!','Days of Experience'),(48,1,'Days of Experience','You installed PrestaShop a year ago!','Days of Experience'),(49,1,'Days of Experience','You installed PrestaShop two years ago!','Days of Experience'),(50,1,'Visitors','You reached 10 visitors!','Visitors'),(51,1,'Visitors','You reached 100 visitors!','Visitors'),(52,1,'Visitors','You reached 1,000 visitors!','Visitors'),(53,1,'Visitors','You reached 10,000 visitors!','Visitors'),(54,1,'Visitors','You reached 100,000 visitors!','Visitors'),(55,1,'Visitors','You reached 1,000,000 visitors!','Visitors'),(56,1,'Customer Carts','Two carts have been created by visitors.','Customer Carts'),(57,1,'Customer Carts','Ten carts have been created by visitors.','Customer Carts'),(58,1,'Customer Carts','A hundred carts have been created by visitors on your store.','Customer Carts'),(59,1,'Customer Carts','A thousand carts have been created by visitors on your store.','Customer Carts'),(60,1,'Customer Carts','10,000 carts have been created by visitors.','Customer Carts'),(61,1,'Customer Carts','100,000 carts have been created by visitors.','Customer Carts'),(62,1,'Orders','You received your first order.','Orders'),(63,1,'Orders','10 orders have been placed through your online store.','Orders'),(64,1,'Orders','You received 100 orders through your online store!','Orders'),(65,1,'Orders','You received 1,000 orders through your online store, congrats!','Orders'),(66,1,'Orders','You received 10,000 orders through your online store, cheers!','Orders'),(67,1,'Orders','You received 100,000 orders through your online store!','Orders'),(68,1,'Customer Service Threads','You received  your first customer\'s message.','Customer Service Threads'),(69,1,'Customer Service Threads','You received 10 messages from your customers.','Customer Service Threads'),(70,1,'Customer Service Threads','You received 100 messages from your customers.','Customer Service Threads'),(71,1,'Customer Service Threads','You received 1,000 messages from your customers.','Customer Service Threads'),(72,1,'Customer Service Threads','You received 10,000 messages from your customers.','Customer Service Threads'),(73,1,'Customer Service Threads','You received 100,000 messages from your customers.','Customer Service Threads'),(74,1,'Customers','You got the first customer registered on your store!','Customers'),(75,1,'Customers','You have over 10 customers registered on your store.','Customers'),(76,1,'Customers','You have over 100 customers registered on your store.','Customers'),(77,1,'Customers','You have over 1,000 customers registered on your store.','Customers'),(78,1,'Customers','You have over 10,000 customers registered on your store.','Customers'),(79,1,'Customers','You have over 100,000 customers registered on your store.','Customers'),(80,1,'North America','You got your first sale in North America','North America'),(81,1,'Oceania','You got your first sale in Oceania','Oceania'),(82,1,'Central America','You got your first sale in Central America','Central America'),(83,1,'South America','You got your first sale in South America','South America'),(84,1,'Asia','You got your first sale in Asia','Asia'),(85,1,'Europe','You got your first sale in  Europe!','Europe'),(86,1,'Africa','You got your first sale in Africa','Africa'),(87,1,'Maghreb','You got your first sale in Maghreb','Maghreb'),(88,1,'Your Team\'s Employees','First employees accounts added to your shop','Your Team\'s Employees'),(89,1,'Your Team\'s Employees','3 employees accounts added to your shop','Your Team\'s Employees'),(90,1,'Your Team\'s Employees','5 employees accounts added to your shop','Your Team\'s Employees'),(91,1,'Your Team\'s Employees','10 employees accounts added to your shop','Your Team\'s Employees'),(92,1,'Your Team\'s Employees','20 employees accounts added to your shop','Your Team\'s Employees'),(93,1,'Your Team\'s Employees','40 employees accounts added to your shop','Your Team\'s Employees'),(94,1,'Product Pictures','First photo added to your catalog','Product Pictures'),(95,1,'Product Pictures','50 photos added to your catalog','Product Pictures'),(96,1,'Product Pictures','100 photos added to your catalog','Product Pictures'),(97,1,'Product Pictures','1000 photos added to your catalog','Product Pictures'),(98,1,'Product Pictures','10000 photos added to your catalog','Product Pictures'),(99,1,'Product Pictures','50000 photos added to your catalog','Product Pictures'),(100,1,'Customization','First CMS page added to your catalog','Customization'),(101,1,'Cart Rules','First cart rules configured on your shop','Cart Rules'),(102,1,'Cart Rules','You have 10 cart rules configured on your shop','Cart Rules'),(103,1,'Cart Rules','You have 100 cart rules configured on your shop','Cart Rules'),(104,1,'Cart Rules','You have 500 cart rules configured on your shop','Cart Rules'),(105,1,'Cart Rules','You have 1000 cart rules configured on your shop','Cart Rules'),(106,1,'Cart Rules','You have 5000 cart rules configured on your shop','Cart Rules'),(107,1,'International Orders','First international order placed on your store','International Orders'),(108,1,'International Orders','10 international order placed on your store','International Orders'),(109,1,'International Orders','100 international order placed on your store','International Orders'),(110,1,'International Orders','1000 international order placed on your store','International Orders'),(111,1,'International Orders','5000 international order placed on your store','International Orders'),(112,1,'International Orders','10000 international order placed on your store','International Orders'),(113,1,'Store','First store configured on your shop','Store'),(114,1,'Store','You have 2 stores configured on your shop','Store'),(115,1,'Store','You have 5 stores configured on your shop','Store'),(116,1,'Store','You have 2 stores configured on your shop','Store'),(117,1,'Store','You have 20 stores configured on your shop','Store'),(118,1,'Store','You have 50 stores configured on your shop','Store');
/*!40000 ALTER TABLE `ps_badge_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier`
--

DROP TABLE IF EXISTS `ps_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_carrier` (
  `id_carrier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_reference` int(10) unsigned NOT NULL,
  `id_tax_rules_group` int(10) unsigned DEFAULT '0',
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_handling` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `range_behavior` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_module` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_free` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_external` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `need_range` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT '0',
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `max_width` int(10) DEFAULT '0',
  `max_height` int(10) DEFAULT '0',
  `max_depth` int(10) DEFAULT '0',
  `max_weight` decimal(20,6) DEFAULT '0.000000',
  `grade` int(10) DEFAULT '0',
  PRIMARY KEY (`id_carrier`),
  KEY `deleted` (`deleted`,`active`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier`
--

LOCK TABLES `ps_carrier` WRITE;
/*!40000 ALTER TABLE `ps_carrier` DISABLE KEYS */;
INSERT INTO `ps_carrier` VALUES (1,1,0,'0','',1,0,0,0,0,1,0,0,'',0,0,0,0,0,0.000000,0),(2,2,0,'My carrier','',1,0,1,0,0,0,0,0,'',0,1,0,0,0,0.000000,0);
/*!40000 ALTER TABLE `ps_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_group`
--

DROP TABLE IF EXISTS `ps_carrier_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_carrier_group` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_group`
--

LOCK TABLES `ps_carrier_group` WRITE;
/*!40000 ALTER TABLE `ps_carrier_group` DISABLE KEYS */;
INSERT INTO `ps_carrier_group` VALUES (1,1),(1,2),(1,3),(2,1),(2,2),(2,3);
/*!40000 ALTER TABLE `ps_carrier_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_lang`
--

DROP TABLE IF EXISTS `ps_carrier_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_carrier_lang` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `delay` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_lang`
--

LOCK TABLES `ps_carrier_lang` WRITE;
/*!40000 ALTER TABLE `ps_carrier_lang` DISABLE KEYS */;
INSERT INTO `ps_carrier_lang` VALUES (1,1,1,'Recogida en la tienda'),(2,1,1,'Delivery next day!'),(1,1,2,'Recogida en la tienda'),(2,1,2,'Delivery next day!'),(1,1,3,'Recogida en la tienda'),(2,1,3,'Delivery next day!');
/*!40000 ALTER TABLE `ps_carrier_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_shop`
--

DROP TABLE IF EXISTS `ps_carrier_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_carrier_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_shop`
--

LOCK TABLES `ps_carrier_shop` WRITE;
/*!40000 ALTER TABLE `ps_carrier_shop` DISABLE KEYS */;
INSERT INTO `ps_carrier_shop` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `ps_carrier_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_tax_rules_group_shop`
--

DROP TABLE IF EXISTS `ps_carrier_tax_rules_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_tax_rules_group_shop`
--

LOCK TABLES `ps_carrier_tax_rules_group_shop` WRITE;
/*!40000 ALTER TABLE `ps_carrier_tax_rules_group_shop` DISABLE KEYS */;
INSERT INTO `ps_carrier_tax_rules_group_shop` VALUES (1,1,1),(2,1,1);
/*!40000 ALTER TABLE `ps_carrier_tax_rules_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_zone`
--

DROP TABLE IF EXISTS `ps_carrier_zone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_carrier_zone` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_zone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_zone`
--

LOCK TABLES `ps_carrier_zone` WRITE;
/*!40000 ALTER TABLE `ps_carrier_zone` DISABLE KEYS */;
INSERT INTO `ps_carrier_zone` VALUES (1,1),(2,1),(2,2);
/*!40000 ALTER TABLE `ps_carrier_zone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart`
--

DROP TABLE IF EXISTS `ps_cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart` (
  `id_cart` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_guest` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `allow_seperated_package` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart`),
  KEY `cart_customer` (`id_customer`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_guest` (`id_guest`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart`
--

LOCK TABLES `ps_cart` WRITE;
/*!40000 ALTER TABLE `ps_cart` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_cart_rule`
--

DROP TABLE IF EXISTS `ps_cart_cart_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_cart_rule` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart`,`id_cart_rule`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_cart_rule`
--

LOCK TABLES `ps_cart_cart_rule` WRITE;
/*!40000 ALTER TABLE `ps_cart_cart_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_cart_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_product`
--

DROP TABLE IF EXISTS `ps_cart_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_product` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned DEFAULT '0',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_product_attribute` int(10) unsigned DEFAULT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  KEY `cart_product_index` (`id_cart`,`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_product`
--

LOCK TABLES `ps_cart_product` WRITE;
/*!40000 ALTER TABLE `ps_cart_product` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule`
--

DROP TABLE IF EXISTS `ps_cart_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule` (
  `id_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `quantity_per_user` int(10) unsigned NOT NULL DEFAULT '0',
  `priority` int(10) unsigned NOT NULL DEFAULT '1',
  `partial_use` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT '0',
  `minimum_amount_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `country_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `carrier_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `group_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `cart_rule_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `product_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shop_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `reduction_tax` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `reduction_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `reduction_product` int(10) NOT NULL DEFAULT '0',
  `gift_product` int(10) unsigned NOT NULL DEFAULT '0',
  `gift_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `highlight` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule`
--

LOCK TABLES `ps_cart_rule` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_carrier`
--

DROP TABLE IF EXISTS `ps_cart_rule_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_carrier` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_carrier`
--

LOCK TABLES `ps_cart_rule_carrier` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_carrier` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_combination`
--

DROP TABLE IF EXISTS `ps_cart_rule_combination`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_combination` (
  `id_cart_rule_1` int(10) unsigned NOT NULL,
  `id_cart_rule_2` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_combination`
--

LOCK TABLES `ps_cart_rule_combination` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_combination` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_combination` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_country`
--

DROP TABLE IF EXISTS `ps_cart_rule_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_country` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_country`
--

LOCK TABLES `ps_cart_rule_country` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_country` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_group`
--

DROP TABLE IF EXISTS `ps_cart_rule_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_group` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_group`
--

LOCK TABLES `ps_cart_rule_group` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_lang`
--

DROP TABLE IF EXISTS `ps_cart_rule_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_lang` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(254) NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_lang`
--

LOCK TABLES `ps_cart_rule_lang` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_product_rule`
--

DROP TABLE IF EXISTS `ps_cart_rule_product_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_product_rule` (
  `id_product_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_rule_group` int(10) unsigned NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL,
  PRIMARY KEY (`id_product_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_product_rule`
--

LOCK TABLES `ps_cart_rule_product_rule` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_product_rule_group`
--

DROP TABLE IF EXISTS `ps_cart_rule_product_rule_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_rule_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_product_rule_group`
--

LOCK TABLES `ps_cart_rule_product_rule_group` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_product_rule_value`
--

DROP TABLE IF EXISTS `ps_cart_rule_product_rule_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_product_rule_value` (
  `id_product_rule` int(10) unsigned NOT NULL,
  `id_item` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_rule`,`id_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_product_rule_value`
--

LOCK TABLES `ps_cart_rule_product_rule_value` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_shop`
--

DROP TABLE IF EXISTS `ps_cart_rule_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_shop` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_shop`
--

LOCK TABLES `ps_cart_rule_shop` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category`
--

DROP TABLE IF EXISTS `ps_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_category` (
  `id_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `nleft` int(10) unsigned NOT NULL DEFAULT '0',
  `nright` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `is_root_category` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`),
  KEY `category_parent` (`id_parent`),
  KEY `nleftright` (`nleft`,`nright`),
  KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  KEY `level_depth` (`level_depth`),
  KEY `nright` (`nright`),
  KEY `nleft` (`nleft`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category`
--

LOCK TABLES `ps_category` WRITE;
/*!40000 ALTER TABLE `ps_category` DISABLE KEYS */;
INSERT INTO `ps_category` VALUES (1,0,1,0,1,22,1,'2014-03-17 19:49:24','2014-03-17 19:49:24',0,0),(2,1,1,1,2,21,1,'2014-03-17 19:49:24','2014-03-17 19:49:24',0,1),(3,2,1,2,3,20,1,'2014-03-17 19:51:36','2014-03-20 10:10:10',1,0),(4,3,1,3,4,11,1,'2014-03-17 19:51:37','2014-03-20 10:05:04',1,0),(5,4,1,4,5,6,1,'2014-03-17 19:51:38','2014-03-17 19:51:38',0,0),(6,4,1,4,7,8,0,'2014-03-17 19:51:38','2014-03-17 19:51:38',0,0),(7,4,1,4,9,10,1,'2014-03-17 19:51:39','2014-03-17 19:51:39',0,0),(8,3,1,3,12,19,1,'2014-03-17 19:51:41','2014-03-20 10:11:07',2,0),(9,8,1,4,13,14,1,'2014-03-17 19:51:42','2014-03-17 19:51:42',0,0),(10,8,1,4,15,16,1,'2014-03-17 19:51:42','2014-03-17 19:51:42',0,0),(11,8,1,4,17,18,1,'2014-03-17 19:51:43','2014-03-17 19:51:43',0,0);
/*!40000 ALTER TABLE `ps_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category_group`
--

DROP TABLE IF EXISTS `ps_category_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_category_group` (
  `id_category` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_category`,`id_group`),
  KEY `id_category` (`id_category`),
  KEY `id_group` (`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category_group`
--

LOCK TABLES `ps_category_group` WRITE;
/*!40000 ALTER TABLE `ps_category_group` DISABLE KEYS */;
INSERT INTO `ps_category_group` VALUES (1,0),(2,0),(2,1),(2,2),(2,3),(3,1),(3,2),(3,3),(4,1),(4,2),(4,3),(5,1),(5,2),(5,3),(6,1),(6,2),(6,3),(7,1),(7,2),(7,3),(8,1),(8,2),(8,3),(9,1),(9,2),(9,3),(10,1),(10,2),(10,3),(11,1),(11,2),(11,3);
/*!40000 ALTER TABLE `ps_category_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category_lang`
--

DROP TABLE IF EXISTS `ps_category_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_category_lang` (
  `id_category` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category_lang`
--

LOCK TABLES `ps_category_lang` WRITE;
/*!40000 ALTER TABLE `ps_category_lang` DISABLE KEYS */;
INSERT INTO `ps_category_lang` VALUES (1,1,1,'Root','','root','','',''),(1,1,2,'Root','','root','','',''),(1,1,3,'Root','','root','','',''),(2,1,1,'Inicio','','home','','',''),(2,1,2,'Inicio','','home','','',''),(2,1,3,'Inicio','','home','','',''),(3,1,1,'Tablets','<p>Tablets de la mejor calidad.</p>','tablets','','',''),(3,1,2,'Women','<p><strong>You will find here all woman fashion collections.</strong></p>\r\n<p>This category includes all the basics of your wardrobe and much more:</p>\r\n<p>shoes, accessories, printed t-shirts, feminine dresses, women\'s jeans!</p>','women','','',''),(3,1,3,'Women','<p><strong>You will find here all woman fashion collections.</strong></p>\r\n<p>This category includes all the basics of your wardrobe and much more:</p>\r\n<p>shoes, accessories, printed t-shirts, feminine dresses, women\'s jeans!</p>','women','','',''),(4,1,1,'Dotpad','<p>Tablets Dotpad</p>','dotpad','','',''),(4,1,2,'Tops','<p>Choose from t-shirts, tops, blouses, short sleeves, long sleeves, tank tops, 3/4 sleeves and more.</p>\r\n<p>Find the cut that suits you the best!</p>','tops','','',''),(4,1,3,'Tops','<p>Choose from t-shirts, tops, blouses, short sleeves, long sleeves, tank tops, 3/4 sleeves and more.</p>\r\n<p>Find the cut that suits you the best!</p>','tops','','',''),(5,1,1,'T-shirts','<p>The must have of your wardrobe, take a look at our different colors,</p>\r\n<p>shapes and style of our collection!</p>','tshirts','','',''),(5,1,2,'T-shirts','<p>The must have of your wardrobe, take a look at our different colors,</p>\r\n<p>shapes and style of our collection!</p>','tshirts','','',''),(5,1,3,'T-shirts','<p>The must have of your wardrobe, take a look at our different colors,</p>\r\n<p>shapes and style of our collection!</p>','tshirts','','',''),(6,1,1,'Tops','Choose the top that best suits you from the wide variety of tops we have. ','top','','',''),(6,1,2,'Tops','Choose the top that best suits you from the wide variety of tops we have. ','top','','',''),(6,1,3,'Tops','Choose the top that best suits you from the wide variety of tops we have. ','top','','',''),(7,1,1,'Blouses','Match your favorites blouses with the right accessories for the perfect look.','blouses','','',''),(7,1,2,'Blouses','Match your favorites blouses with the right accessories for the perfect look.','blouses','','',''),(7,1,3,'Blouses','Match your favorites blouses with the right accessories for the perfect look.','blouses','','',''),(8,1,1,'Otras Marcas','','otras-marcas','','',''),(8,1,2,'Dresses','<p>Find your favorites dresses from our wide choice of evening, casual or summer dresses!</p>\r\n<p>We offer dresses for every day, every style and every occasion.</p>','dresses','','',''),(8,1,3,'Dresses','<p>Find your favorites dresses from our wide choice of evening, casual or summer dresses!</p>\r\n<p>We offer dresses for every day, every style and every occasion.</p>','dresses','','',''),(9,1,1,'Casual Dresses','<p>You are looking for a dress for every day? Take a look at</p>\r\n<p>our selection of dresses to find one that suits you.</p>','casual-dresses','','',''),(9,1,2,'Casual Dresses','<p>You are looking for a dress for every day? Take a look at</p>\r\n<p>our selection of dresses to find one that suits you.</p>','casual-dresses','','',''),(9,1,3,'Casual Dresses','<p>You are looking for a dress for every day? Take a look at</p>\r\n<p>our selection of dresses to find one that suits you.</p>','casual-dresses','','',''),(10,1,1,'Evening Dresses','Browse our different dresses to choose the perfect dress for an unforgettable evening!','evening-dresses','','',''),(10,1,2,'Evening Dresses','Browse our different dresses to choose the perfect dress for an unforgettable evening!','evening-dresses','','',''),(10,1,3,'Evening Dresses','Browse our different dresses to choose the perfect dress for an unforgettable evening!','evening-dresses','','',''),(11,1,1,'Summer Dresses','Short dress, long dress, silk dress, printed dress, you will find the perfect dress for summer.','summer-dresses','','',''),(11,1,2,'Summer Dresses','Short dress, long dress, silk dress, printed dress, you will find the perfect dress for summer.','summer-dresses','','',''),(11,1,3,'Summer Dresses','Short dress, long dress, silk dress, printed dress, you will find the perfect dress for summer.','summer-dresses','','','');
/*!40000 ALTER TABLE `ps_category_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category_product`
--

DROP TABLE IF EXISTS `ps_category_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_category_product` (
  `id_category` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_product`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category_product`
--

LOCK TABLES `ps_category_product` WRITE;
/*!40000 ALTER TABLE `ps_category_product` DISABLE KEYS */;
INSERT INTO `ps_category_product` VALUES (0,1,0),(0,2,1),(0,3,2),(0,4,3),(0,5,4),(0,6,5),(0,7,6),(3,1,0),(3,2,1),(3,3,2),(3,4,3),(3,5,4),(3,6,5),(3,7,6),(4,1,0),(4,2,1),(5,1,0),(7,2,0),(8,3,0),(8,4,1),(8,5,2),(8,6,3),(8,7,4),(9,3,0),(10,4,0),(11,5,0),(11,6,1),(11,7,2);
/*!40000 ALTER TABLE `ps_category_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category_shop`
--

DROP TABLE IF EXISTS `ps_category_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category_shop`
--

LOCK TABLES `ps_category_shop` WRITE;
/*!40000 ALTER TABLE `ps_category_shop` DISABLE KEYS */;
INSERT INTO `ps_category_shop` VALUES (1,1,1),(2,1,1),(3,1,1),(4,1,1),(5,1,1),(6,1,2),(7,1,3),(8,1,2),(9,1,1),(10,1,2),(11,1,3);
/*!40000 ALTER TABLE `ps_category_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms`
--

DROP TABLE IF EXISTS `ps_cms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms` (
  `id_cms` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `indexation` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cms`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms`
--

LOCK TABLES `ps_cms` WRITE;
/*!40000 ALTER TABLE `ps_cms` DISABLE KEYS */;
INSERT INTO `ps_cms` VALUES (1,1,0,1,0),(2,1,1,1,0),(3,1,2,1,0),(4,1,3,1,0),(5,1,4,1,0);
/*!40000 ALTER TABLE `ps_cms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_block`
--

DROP TABLE IF EXISTS `ps_cms_block`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_block` (
  `id_cms_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) unsigned NOT NULL,
  `location` tinyint(1) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `display_store` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cms_block`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_block`
--

LOCK TABLES `ps_cms_block` WRITE;
/*!40000 ALTER TABLE `ps_cms_block` DISABLE KEYS */;
INSERT INTO `ps_cms_block` VALUES (1,1,0,0,1);
/*!40000 ALTER TABLE `ps_cms_block` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_block_lang`
--

DROP TABLE IF EXISTS `ps_cms_block_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_block_lang` (
  `id_cms_block` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_cms_block`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_block_lang`
--

LOCK TABLES `ps_cms_block_lang` WRITE;
/*!40000 ALTER TABLE `ps_cms_block_lang` DISABLE KEYS */;
INSERT INTO `ps_cms_block_lang` VALUES (1,1,'Información'),(1,2,'Información'),(1,3,'Información');
/*!40000 ALTER TABLE `ps_cms_block_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_block_page`
--

DROP TABLE IF EXISTS `ps_cms_block_page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_block_page` (
  `id_cms_block_page` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_block` int(10) unsigned NOT NULL,
  `id_cms` int(10) unsigned NOT NULL,
  `is_category` tinyint(1) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_block_page`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_block_page`
--

LOCK TABLES `ps_cms_block_page` WRITE;
/*!40000 ALTER TABLE `ps_cms_block_page` DISABLE KEYS */;
INSERT INTO `ps_cms_block_page` VALUES (1,1,1,0),(2,1,2,0),(3,1,3,0),(4,1,4,0),(5,1,5,0);
/*!40000 ALTER TABLE `ps_cms_block_page` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_block_shop`
--

DROP TABLE IF EXISTS `ps_cms_block_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_block_shop` (
  `id_cms_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_block`,`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_block_shop`
--

LOCK TABLES `ps_cms_block_shop` WRITE;
/*!40000 ALTER TABLE `ps_cms_block_shop` DISABLE KEYS */;
INSERT INTO `ps_cms_block_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ps_cms_block_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_category`
--

DROP TABLE IF EXISTS `ps_cms_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_category` (
  `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_cms_category`),
  KEY `category_parent` (`id_parent`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_category`
--

LOCK TABLES `ps_cms_category` WRITE;
/*!40000 ALTER TABLE `ps_cms_category` DISABLE KEYS */;
INSERT INTO `ps_cms_category` VALUES (1,0,1,1,'2014-03-17 19:49:25','2014-03-17 19:49:25',0);
/*!40000 ALTER TABLE `ps_cms_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_category_lang`
--

DROP TABLE IF EXISTS `ps_cms_category_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_category_lang` (
  `id_cms_category` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_cms_category`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_category_lang`
--

LOCK TABLES `ps_cms_category_lang` WRITE;
/*!40000 ALTER TABLE `ps_cms_category_lang` DISABLE KEYS */;
INSERT INTO `ps_cms_category_lang` VALUES (1,1,'Inicio','','home','','',''),(1,2,'Inicio','','home','','',''),(1,3,'Inicio','','home','','','');
/*!40000 ALTER TABLE `ps_cms_category_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_lang`
--

DROP TABLE IF EXISTS `ps_cms_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_lang` (
  `id_cms` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `meta_title` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext,
  `link_rewrite` varchar(128) NOT NULL,
  PRIMARY KEY (`id_cms`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_lang`
--

LOCK TABLES `ps_cms_lang` WRITE;
/*!40000 ALTER TABLE `ps_cms_lang` DISABLE KEYS */;
INSERT INTO `ps_cms_lang` VALUES (1,1,'Entrega','Nuestras condiciones de entrega','condiciones, plazos de entrega, transporte, paquetería','<h2><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Livraisons et retours\">shipping & Returns</span></span></h2>\r\n<h3><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Le transport de votre colis\">El transporte de su paquete</span></span></h3>\r\n<p><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Les colis sont généralement expédiés en 48h après réception de votre paiement.\">Los paquetes son generalmente enviados en 48 horas después de la recepción de su pago. </span><span style=\"background-color: #ffffff;\" title=\"Le mode d\'expédition standard est le Colissimo suivi, remis sans signature.\">La moda es el estándar expédition Colissimo seguido, entrega sin firma. </span><span style=\"background-color: #ffffff;\" title=\"Si vous souhaitez une remise avec signature, un coût supplémentaire s\'applique, merci de nous contacter.\">Si desea una entrega con la firma, un cargo adicional, gracias al contacto con nosotros. </span><span style=\"background-color: #ffffff;\" title=\"Quel que soit le mode d\'expédition choisi, nous vous fournirons dès que possible un lien qui vous permettra de suivre en ligne la livraison de votre colis.\">Sea cual sea el método de envío seleccionado, vamos a presentar lo antes posible, un vínculo que le permite rastrear el envío en línea de su paquete.<br /><br /></span><span style=\"background-color: #ffffff;\" title=\"Les frais d\'expédition comprennent l\'emballage, la manutention et les frais postaux.\">Gastos de envío incluyen el embalaje, la manipulación y envío. </span><span style=\"background-color: #ffffff;\" title=\"Ils peuvent contenir une partie fixe et une partie variable en fonction du prix ou du poids de votre commande.\">Pueden contener un fijo y una parte variable basado en el precio o el peso de su solicitud. </span><span style=\"background-color: #ffffff;\" title=\"Nous vous conseillons de regrouper vos achats en une unique commande.\">Le recomendamos que para consolidar sus compras en un solo comando. </span><span style=\"background-color: #ffffff;\" title=\"Nous ne pouvons pas grouper deux commandes distinctes et vous devrez vous acquitter des frais de port pour chacune d\'entre elles.\">No podemos grupo de dos órdenes distintos y hay que pagar gastos de envío para cada uno. </span><span style=\"background-color: #ffffff;\" title=\"Votre colis est expédié à vos propres risques, un soin particulier est apporté au colis contenant des produits fragiles..\">Su paquete es enviado a su propio riesgo, se presta especial atención a las parcelas que contienen objetos frágiles ..<br /><br /></span><span style=\"background-color: #ffffff;\" title=\"Les colis sont surdimensionnés et protégés.\">Los paquetes son de gran tamaño y protegidas.</span></span></p>','entrega'),(1,2,'Entrega','Nuestras condiciones de entrega','condiciones, plazos de entrega, transporte, paquetería','<h2><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Livraisons et retours\">shipping & Returns</span></span></h2>\r\n<h3><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Le transport de votre colis\">El transporte de su paquete</span></span></h3>\r\n<p><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Les colis sont généralement expédiés en 48h après réception de votre paiement.\">Los paquetes son generalmente enviados en 48 horas después de la recepción de su pago. </span><span style=\"background-color: #ffffff;\" title=\"Le mode d\'expédition standard est le Colissimo suivi, remis sans signature.\">La moda es el estándar expédition Colissimo seguido, entrega sin firma. </span><span style=\"background-color: #ffffff;\" title=\"Si vous souhaitez une remise avec signature, un coût supplémentaire s\'applique, merci de nous contacter.\">Si desea una entrega con la firma, un cargo adicional, gracias al contacto con nosotros. </span><span style=\"background-color: #ffffff;\" title=\"Quel que soit le mode d\'expédition choisi, nous vous fournirons dès que possible un lien qui vous permettra de suivre en ligne la livraison de votre colis.\">Sea cual sea el método de envío seleccionado, vamos a presentar lo antes posible, un vínculo que le permite rastrear el envío en línea de su paquete.<br /><br /></span><span style=\"background-color: #ffffff;\" title=\"Les frais d\'expédition comprennent l\'emballage, la manutention et les frais postaux.\">Gastos de envío incluyen el embalaje, la manipulación y envío. </span><span style=\"background-color: #ffffff;\" title=\"Ils peuvent contenir une partie fixe et une partie variable en fonction du prix ou du poids de votre commande.\">Pueden contener un fijo y una parte variable basado en el precio o el peso de su solicitud. </span><span style=\"background-color: #ffffff;\" title=\"Nous vous conseillons de regrouper vos achats en une unique commande.\">Le recomendamos que para consolidar sus compras en un solo comando. </span><span style=\"background-color: #ffffff;\" title=\"Nous ne pouvons pas grouper deux commandes distinctes et vous devrez vous acquitter des frais de port pour chacune d\'entre elles.\">No podemos grupo de dos órdenes distintos y hay que pagar gastos de envío para cada uno. </span><span style=\"background-color: #ffffff;\" title=\"Votre colis est expédié à vos propres risques, un soin particulier est apporté au colis contenant des produits fragiles..\">Su paquete es enviado a su propio riesgo, se presta especial atención a las parcelas que contienen objetos frágiles ..<br /><br /></span><span style=\"background-color: #ffffff;\" title=\"Les colis sont surdimensionnés et protégés.\">Los paquetes son de gran tamaño y protegidas.</span></span></p>','entrega'),(1,3,'Entrega','Nuestras condiciones de entrega','condiciones, plazos de entrega, transporte, paquetería','<h2><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Livraisons et retours\">shipping & Returns</span></span></h2>\r\n<h3><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Le transport de votre colis\">El transporte de su paquete</span></span></h3>\r\n<p><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Les colis sont généralement expédiés en 48h après réception de votre paiement.\">Los paquetes son generalmente enviados en 48 horas después de la recepción de su pago. </span><span style=\"background-color: #ffffff;\" title=\"Le mode d\'expédition standard est le Colissimo suivi, remis sans signature.\">La moda es el estándar expédition Colissimo seguido, entrega sin firma. </span><span style=\"background-color: #ffffff;\" title=\"Si vous souhaitez une remise avec signature, un coût supplémentaire s\'applique, merci de nous contacter.\">Si desea una entrega con la firma, un cargo adicional, gracias al contacto con nosotros. </span><span style=\"background-color: #ffffff;\" title=\"Quel que soit le mode d\'expédition choisi, nous vous fournirons dès que possible un lien qui vous permettra de suivre en ligne la livraison de votre colis.\">Sea cual sea el método de envío seleccionado, vamos a presentar lo antes posible, un vínculo que le permite rastrear el envío en línea de su paquete.<br /><br /></span><span style=\"background-color: #ffffff;\" title=\"Les frais d\'expédition comprennent l\'emballage, la manutention et les frais postaux.\">Gastos de envío incluyen el embalaje, la manipulación y envío. </span><span style=\"background-color: #ffffff;\" title=\"Ils peuvent contenir une partie fixe et une partie variable en fonction du prix ou du poids de votre commande.\">Pueden contener un fijo y una parte variable basado en el precio o el peso de su solicitud. </span><span style=\"background-color: #ffffff;\" title=\"Nous vous conseillons de regrouper vos achats en une unique commande.\">Le recomendamos que para consolidar sus compras en un solo comando. </span><span style=\"background-color: #ffffff;\" title=\"Nous ne pouvons pas grouper deux commandes distinctes et vous devrez vous acquitter des frais de port pour chacune d\'entre elles.\">No podemos grupo de dos órdenes distintos y hay que pagar gastos de envío para cada uno. </span><span style=\"background-color: #ffffff;\" title=\"Votre colis est expédié à vos propres risques, un soin particulier est apporté au colis contenant des produits fragiles..\">Su paquete es enviado a su propio riesgo, se presta especial atención a las parcelas que contienen objetos frágiles ..<br /><br /></span><span style=\"background-color: #ffffff;\" title=\"Les colis sont surdimensionnés et protégés.\">Los paquetes son de gran tamaño y protegidas.</span></span></p>','entrega'),(2,1,'Aviso legal','Aviso legal','términos, condiciones y créditos fotográficos','<h2><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Mentions légales\">Pie de imprenta</span></span></h2>\r\n<h2><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Mentions légales\"> </span></span><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Crédits\">Créditos</span></span></h2>\r\n<h3><span id=\"result_box\"></span></h3>\r\n<p><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Crédits\"><br /></span><span style=\"background-color: #ffffff;\" title=\"Concept et production :\">Concepto y producción:<br /><br /></span><span style=\"background-color: #ffffff;\" title=\"Ce site internet a été réalisé en utilisant la solution open-source PrestaShop™ .\">Este sitio web fue creado utilizando la solución de código abierto <a href=\"http://www.prestashop.com\" target=\"_blank\">PrestaShop</a>™.</span></span></p>','aviso-legal'),(2,2,'Aviso legal','Aviso legal','términos, condiciones y créditos fotográficos','<h2><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Mentions légales\">Pie de imprenta</span></span></h2>\r\n<h2><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Mentions légales\"> </span></span><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Crédits\">Créditos</span></span></h2>\r\n<h3><span id=\"result_box\"></span></h3>\r\n<p><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Crédits\"><br /></span><span style=\"background-color: #ffffff;\" title=\"Concept et production :\">Concepto y producción:<br /><br /></span><span style=\"background-color: #ffffff;\" title=\"Ce site internet a été réalisé en utilisant la solution open-source PrestaShop™ .\">Este sitio web fue creado utilizando la solución de código abierto <a href=\"http://www.prestashop.com\" target=\"_blank\">PrestaShop</a>™.</span></span></p>','aviso-legal'),(2,3,'Aviso legal','Aviso legal','términos, condiciones y créditos fotográficos','<h2><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Mentions légales\">Pie de imprenta</span></span></h2>\r\n<h2><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Mentions légales\"> </span></span><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Crédits\">Créditos</span></span></h2>\r\n<h3><span id=\"result_box\"></span></h3>\r\n<p><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Crédits\"><br /></span><span style=\"background-color: #ffffff;\" title=\"Concept et production :\">Concepto y producción:<br /><br /></span><span style=\"background-color: #ffffff;\" title=\"Ce site internet a été réalisé en utilisant la solution open-source PrestaShop™ .\">Este sitio web fue creado utilizando la solución de código abierto <a href=\"http://www.prestashop.com\" target=\"_blank\">PrestaShop</a>™.</span></span></p>','aviso-legal'),(3,1,'Condiciones de uso','Condiciones de uso','condiciones, el consumo, las ventas generales','<h2><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Vos conditions de ventes\">Sus condiciones de venta</span></span></h2>\r\n<h3>Regla N º 1</h3>\r\n<p><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Contenu de la règle numéro 1\">Contenido de la Regla Número 1</span></span></p>\r\n<h3><span id=\"result_box\"></span>Regla N º 2</h3>\r\n<p><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Contenu de la règle numéro 2\">Contenido de la Regla N º 2</span></span></p>\r\n<h3><span id=\"result_box\"></span>Regla N º 3</h3>\r\n<p><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Contenu de la règle numéro 3\">Contenido de la Regla Número 3</span></span></p>','condiciones-de-uso'),(3,2,'Condiciones de uso','Condiciones de uso','condiciones, el consumo, las ventas generales','<h2><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Vos conditions de ventes\">Sus condiciones de venta</span></span></h2>\r\n<h3>Regla N º 1</h3>\r\n<p><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Contenu de la règle numéro 1\">Contenido de la Regla Número 1</span></span></p>\r\n<h3><span id=\"result_box\"></span>Regla N º 2</h3>\r\n<p><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Contenu de la règle numéro 2\">Contenido de la Regla N º 2</span></span></p>\r\n<h3><span id=\"result_box\"></span>Regla N º 3</h3>\r\n<p><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Contenu de la règle numéro 3\">Contenido de la Regla Número 3</span></span></p>','condiciones-de-uso'),(3,3,'Condiciones de uso','Condiciones de uso','condiciones, el consumo, las ventas generales','<h2><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Vos conditions de ventes\">Sus condiciones de venta</span></span></h2>\r\n<h3>Regla N º 1</h3>\r\n<p><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Contenu de la règle numéro 1\">Contenido de la Regla Número 1</span></span></p>\r\n<h3><span id=\"result_box\"></span>Regla N º 2</h3>\r\n<p><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Contenu de la règle numéro 2\">Contenido de la Regla N º 2</span></span></p>\r\n<h3><span id=\"result_box\"></span>Regla N º 3</h3>\r\n<p><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Contenu de la règle numéro 3\">Contenido de la Regla Número 3</span></span></p>','condiciones-de-uso'),(4,1,'Sobre','Conozca más sobre nosotros','sobre, información','<h2>Sobre</h2>','sobre'),(4,2,'Sobre','Conozca más sobre nosotros','sobre, información','<h2>Sobre</h2>','sobre'),(4,3,'Sobre','Conozca más sobre nosotros','sobre, información','<h2>Sobre</h2>','sobre'),(5,1,'Pago seguro','Ofrecemos pago seguro','pago seguro, ssl, visa, mastercard, paypal','<h2><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Paiement sécurisé\">Pago seguro</span></span></h2>\r\n<h3><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Notre offre de paiement sécurisé\">Ofrecemos pago seguro</span></span></h3>\r\n<p><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Avec SSL\">SSL</span></span></p>\r\n<h3><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Utilisation de Visa/Mastercard/Paypal\">Utilice Visa / Mastercard / Paypal</span></span></h3>\r\n<p><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"A propos de ces services\">Acerca de estos servicios</span></span></p>','pago-seguro'),(5,2,'Pago seguro','Ofrecemos pago seguro','pago seguro, ssl, visa, mastercard, paypal','<h2><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Paiement sécurisé\">Pago seguro</span></span></h2>\r\n<h3><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Notre offre de paiement sécurisé\">Ofrecemos pago seguro</span></span></h3>\r\n<p><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Avec SSL\">SSL</span></span></p>\r\n<h3><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Utilisation de Visa/Mastercard/Paypal\">Utilice Visa / Mastercard / Paypal</span></span></h3>\r\n<p><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"A propos de ces services\">Acerca de estos servicios</span></span></p>','pago-seguro'),(5,3,'Pago seguro','Ofrecemos pago seguro','pago seguro, ssl, visa, mastercard, paypal','<h2><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Paiement sécurisé\">Pago seguro</span></span></h2>\r\n<h3><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Notre offre de paiement sécurisé\">Ofrecemos pago seguro</span></span></h3>\r\n<p><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Avec SSL\">SSL</span></span></p>\r\n<h3><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Utilisation de Visa/Mastercard/Paypal\">Utilice Visa / Mastercard / Paypal</span></span></h3>\r\n<p><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"A propos de ces services\">Acerca de estos servicios</span></span></p>','pago-seguro');
/*!40000 ALTER TABLE `ps_cms_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_shop`
--

DROP TABLE IF EXISTS `ps_cms_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_shop` (
  `id_cms` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_shop`
--

LOCK TABLES `ps_cms_shop` WRITE;
/*!40000 ALTER TABLE `ps_cms_shop` DISABLE KEYS */;
INSERT INTO `ps_cms_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1);
/*!40000 ALTER TABLE `ps_cms_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_compare`
--

DROP TABLE IF EXISTS `ps_compare`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_compare` (
  `id_compare` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_compare`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_compare`
--

LOCK TABLES `ps_compare` WRITE;
/*!40000 ALTER TABLE `ps_compare` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_compare` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_compare_product`
--

DROP TABLE IF EXISTS `ps_compare_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_compare_product` (
  `id_compare` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_compare`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_compare_product`
--

LOCK TABLES `ps_compare_product` WRITE;
/*!40000 ALTER TABLE `ps_compare_product` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_compare_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_condition`
--

DROP TABLE IF EXISTS `ps_condition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_condition` (
  `id_condition` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_condition` int(11) NOT NULL,
  `type` enum('configuration','install','sql') NOT NULL,
  `request` text,
  `operator` varchar(32) DEFAULT NULL,
  `value` varchar(64) DEFAULT NULL,
  `result` varchar(64) DEFAULT NULL,
  `calculation_type` enum('hook','time') DEFAULT NULL,
  `calculation_detail` varchar(64) DEFAULT NULL,
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_condition`,`id_ps_condition`)
) ENGINE=InnoDB AUTO_INCREMENT=132 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_condition`
--

LOCK TABLES `ps_condition` WRITE;
/*!40000 ALTER TABLE `ps_condition` DISABLE KEYS */;
INSERT INTO `ps_condition` VALUES (2,116,'sql','SELECT COUNT( id_module ) \r\nFROM  PREFIX_module \r\nWHERE  `name` =  \'mondialrelay\'','==','0','','time','1',0,'2014-03-17 19:58:29','2014-03-16 19:58:29'),(3,117,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \'tnt%\'	','==','0','','time','1',0,'2014-03-17 19:58:29','2014-03-16 19:58:29'),(4,118,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \'socolissimo%\'','==','0','','time','1',0,'2014-03-17 19:58:30','2014-03-16 19:58:30'),(6,122,'sql','SELECT COUNT( id_module ) \r\nFROM  PREFIX_module \r\nWHERE  `name` like  \'kiala%\'','>','0','','time','1',0,'2014-03-17 19:58:30','2014-03-16 19:58:30'),(7,159,'install','','<=','90','1','time','2',1,'2014-03-19 15:30:17','2014-03-21 08:46:08'),(8,158,'install','','>=','90','','time','2',0,'2014-03-19 15:30:17','2014-03-21 08:46:08'),(9,19,'install','','>','0','1','time','1',1,'2014-03-19 15:30:17','2014-03-19 15:30:17'),(10,40,'install','','>=','730','','time','2',0,'2014-03-19 15:30:17','2014-03-21 08:46:07'),(11,163,'sql','SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"\r\nAND `invoice_date` > DATE_SUB(NOW(), INTERVAL 30 DAY)\r\n','>=','5000','','time','1',0,'2014-03-17 19:58:31','2014-03-16 19:58:31'),(12,146,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \'%ebay%\' ','==','0','','time','1',0,'2014-03-17 19:58:31','2014-03-16 19:58:31'),(13,164,'sql','SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\" AND `invoice_date` > DATE_SUB(NOW(), INTERVAL 30 DAY)\r\n','<=','5000','','time','1',0,'2014-03-17 19:58:31','2014-03-16 19:58:31'),(14,136,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \'%ebay%\' ','>=','1','','hook','actionModuleInstallAfter',0,'2014-03-17 19:58:31','2014-03-17 19:58:31'),(15,155,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \'%trustly%\' ','==','0','','time','1',0,'2014-03-17 19:58:31','2014-03-16 19:58:31'),(16,145,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \'%trustly%\' ','>=','1','','hook','actionModuleInstallAfter',0,'2014-03-17 19:58:31','2014-03-17 19:58:31'),(17,1,'configuration','PS_REWRITING_SETTINGS','==','1','1','hook','actionAdminMetaControllerUpdate_optionsAfter',1,'2014-03-19 15:30:17','2014-03-19 15:30:17'),(18,2,'configuration','PS_SMARTY_FORCE_COMPILE','!=','2','1','hook','actionAdminPerformanceControllerSaveAfter',1,'2014-03-19 15:30:18','2014-03-19 15:30:18'),(19,3,'configuration','PS_CSS_THEME_CACHE','==','1','','hook','actionAdminPerformanceControllerSaveAfter',0,'2014-03-19 15:30:18','2014-03-19 15:30:18'),(20,4,'configuration','PS_CIPHER_ALGORITHM','==','1','1','hook','actionAdminPerformanceControllerSaveAfter',1,'2014-03-17 19:58:32','2014-03-17 20:17:24'),(21,5,'configuration','PS_MEDIA_SERVERS','==','1','','hook','actionAdminPerformanceControllerSaveAfter',0,'2014-03-19 15:30:18','2014-03-19 15:30:18'),(22,6,'sql','SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")','>','0','0','hook','actionModuleInstallAfter',0,'2014-03-19 15:30:18','2014-03-19 15:30:18'),(23,7,'sql','SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")','>','1','0','hook','actionModuleInstallAfter',0,'2014-03-19 15:30:18','2014-03-19 15:30:18'),(24,8,'sql','SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")','>','0','0','hook','actionObjectCarrierAddAfter',0,'2014-03-19 15:30:18','2014-03-19 15:30:18'),(25,9,'sql','SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")','>','1','0','hook','actionObjectCarrierAddAfter',0,'2014-03-19 15:30:18','2014-03-19 15:30:18'),(26,10,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','0','0','hook','actionObjectProductAddAfter',0,'2014-03-19 15:30:18','2014-03-19 15:30:18'),(27,11,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','9','0','hook','actionObjectProductAddAfter',0,'2014-03-19 15:30:18','2014-03-19 15:30:18'),(28,16,'configuration','PS_SHOP_PHONE','!=','0','1','hook','actionAdminStoresControllerUpdate_optionsAfter',1,'2014-03-19 15:30:18','2014-03-19 15:30:18'),(30,18,'sql','SELECT COUNT(*) FROM PREFIX_contact','>','4','1','hook','actionObjectContactAddAfter',0,'2014-03-19 15:30:19','2014-03-19 15:31:07'),(31,12,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','99','0','hook','actionObjectProductAddAfter',0,'2014-03-19 15:30:19','2014-03-19 15:30:19'),(32,13,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','999','0','hook','actionObjectProductAddAfter',0,'2014-03-19 15:30:19','2014-03-19 15:30:19'),(33,14,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','9999','0','hook','actionObjectProductAddAfter',0,'2014-03-19 15:30:19','2014-03-19 15:30:19'),(34,15,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','99999','0','hook','actionObjectProductAddAfter',0,'2014-03-19 15:30:19','2014-03-19 15:30:19'),(35,20,'install','','>=','7','','time','1',0,'2014-03-19 15:30:19','2014-03-21 08:46:07'),(36,21,'configuration','PS_LOGO','!=','logo.jpg','','hook','actionAdminThemesControllerUpdate_optionsAfter',0,'2014-03-19 15:30:19','2014-03-19 15:30:19'),(37,22,'sql','SELECT COUNT(*) FROM PREFIX_theme WHERE directory != \"default\" AND directory != \"prestashop\" AND directory ! \"default-bootstrap\"','>','0','0','hook','actionObjectThemeAddAfter',0,'2014-03-19 15:30:19','2014-03-19 15:30:19'),(38,23,'configuration','PS_LOGGED_ON_ADDONS','==','1','','time','1',0,'2014-03-19 15:30:19','2014-03-19 15:30:19'),(39,24,'configuration','PS_MULTISHOP_FEATURE_ACTIVE','==','1','','hook','actionAdminPreferencesControllerUpdate_optionsAfter',0,'2014-03-19 15:30:19','2014-03-21 12:06:00'),(40,25,'sql','SELECT COUNT(*) FROM PREFIX_shop','>','1','','hook','actionObjectShopAddAfter',0,'2014-03-19 15:30:19','2014-03-19 15:30:19'),(41,28,'sql','SELECT COUNT(*) FROM PREFIX_shop_group','>','1','','hook','actionObjectShopGroupAddAfter',0,'2014-03-17 19:58:35','2014-03-17 19:58:35'),(42,26,'sql','SELECT COUNT(*) FROM PREFIX_shop','>','4','','hook','actionObjectShopAddAfter',0,'2014-03-19 15:30:20','2014-03-19 15:30:20'),(43,27,'sql','SELECT COUNT(*) FROM PREFIX_shop_group','>','5','','hook','actionObjectShopGroupAddAfter 	',0,'2014-03-19 15:30:20','2014-03-19 15:30:20'),(44,30,'sql','SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")','>','2','','hook','actionObjectCarrierAddAfter',0,'2014-03-19 15:30:20','2014-03-19 15:30:20'),(45,29,'sql','SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")','>','2','','hook','actionModuleInstallAfter',0,'2014-03-19 15:30:20','2014-03-19 15:30:20'),(46,31,'sql','SELECT SUM(total_paid_tax_excl / c.conversion_rate)\r\nFROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"','>=','300000','','hook','actionOrderStatusUpdate',0,'2014-03-19 15:30:20','2014-03-19 15:30:20'),(47,32,'sql',' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"','>=','3000000','','hook','actionOrderStatusUpdate',0,'2014-03-19 15:30:20','2014-03-19 15:30:20'),(48,33,'sql',' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"','>=','30000000','0','time','1',0,'2014-03-19 15:30:20','2014-03-21 08:46:07'),(49,34,'sql',' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1','>=','300000000','','time','7',0,'2014-03-19 15:30:20','2014-03-19 15:30:20'),(50,35,'sql',' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1','>=','3000000000','','time','7',0,'2014-03-19 15:30:20','2014-03-19 15:30:20'),(51,36,'sql',' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1','>=','30000000000','','time','7',0,'2014-03-19 15:30:20','2014-03-19 15:30:20'),(52,37,'install','','>=','30','','time','1',0,'2014-03-19 15:30:20','2014-03-21 08:46:07'),(53,38,'install','','>=','182','','time','2',0,'2014-03-19 15:30:20','2014-03-21 08:46:07'),(54,39,'install','','>=','365','','time','2',0,'2014-03-19 15:30:20','2014-03-21 08:46:07'),(55,41,'sql','SELECT COUNT(*) FROM PREFIX_guest','>=','10','3','time','1',0,'2014-03-19 15:30:20','2014-03-21 08:46:07'),(56,42,'sql','SELECT COUNT(*) FROM PREFIX_guest','>=','100','3','time','1',0,'2014-03-19 15:30:20','2014-03-21 08:46:07'),(57,43,'sql','SELECT COUNT(*) FROM PREFIX_guest','>=','1000','3','time','1',0,'2014-03-19 15:30:20','2014-03-21 08:46:07'),(58,44,'sql','SELECT COUNT(*) FROM PREFIX_guest','>=','10000','3','time','2',0,'2014-03-19 15:30:20','2014-03-21 08:46:07'),(59,45,'sql','SELECT COUNT(*) FROM PREFIX_guest','>=','100000','','time','3',0,'2014-03-19 15:30:20','2014-03-19 15:30:20'),(60,46,'sql','SELECT COUNT(*) FROM PREFIX_guest','>=','1000000','','time','4',0,'2014-03-19 15:30:20','2014-03-19 15:30:20'),(61,47,'sql','SELECT COUNT(*) FROM PREFIX_cart','>=','2','','hook','actionObjectCartAddAfter',0,'2014-03-19 15:30:20','2014-03-19 15:30:20'),(62,48,'sql','SELECT COUNT(*) FROM PREFIX_cart','>=','10','','hook','actionObjectCartAddAfter',0,'2014-03-19 15:30:20','2014-03-19 15:30:20'),(63,49,'sql','SELECT COUNT(*) FROM PREFIX_cart','>=','100','','hook','actionObjectCartAddAfter',0,'2014-03-19 15:30:21','2014-03-19 15:30:21'),(64,50,'sql','SELECT COUNT(*) FROM PREFIX_cart','>=','1000','0','time','1',0,'2014-03-19 15:30:21','2014-03-21 08:46:08'),(65,51,'sql','SELECT COUNT(*) FROM PREFIX_cart','>=','10000','','time','4',0,'2014-03-19 15:30:21','2014-03-19 15:30:21'),(66,52,'sql','SELECT COUNT(*) FROM PREFIX_cart','>=','100000','','time','8',0,'2014-03-19 15:30:21','2014-03-19 15:30:21'),(67,53,'sql','SELECT COUNT(*) FROM PREFIX_orders WHERE reference != \"XKBKNABJK\"','>=','1','','hook','actionObjectOrderAddAfter',0,'2014-03-19 15:30:21','2014-03-19 15:30:21'),(68,54,'sql','SELECT COUNT(*) FROM PREFIX_orders WHERE reference != \"XKBKNABJK\"','>=','10','','hook','actionObjectOrderAddAfter',0,'2014-03-19 15:30:21','2014-03-19 15:30:21'),(69,55,'sql','SELECT COUNT(*) FROM PREFIX_orders WHERE reference != \"XKBKNABJK\"','>=','100','','hook','actionObjectOrderAddAfter',0,'2014-03-19 15:30:21','2014-03-19 15:30:21'),(70,56,'sql','SELECT COUNT(*) FROM PREFIX_orders WHERE reference != \"XKBKNABJK\"','>=','1000','4','time','2',0,'2014-03-19 15:30:21','2014-03-21 08:46:08'),(71,57,'sql','SELECT COUNT(*) FROM PREFIX_orders WHERE reference != \"XKBKNABJK\"','>=','10000','','time','4',0,'2014-03-19 15:30:21','2014-03-19 15:30:21'),(77,69,'sql','SELECT COUNT(*) FROM PREFIX_customer_thread','>=','10000','','time','4',0,'2014-03-19 15:30:21','2014-03-19 15:30:21'),(80,60,'sql','SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"','>=','10','','hook','actionObjectCustomerAddAfter',0,'2014-03-19 15:30:21','2014-03-19 15:30:21'),(86,72,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\"IT\",\r\n\"MT\",\r\n\"SM\",\r\n\"VA\",\r\n\"AD\",\r\n\"ES\",\r\n\"GI\",\r\n\"PT\")','!=','0','','hook','actionOrderStatusUpdate',0,'2014-03-17 19:58:40','2014-03-17 19:58:40'),(89,75,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"DK\",\r\n\"FI\",\r\n\"FO\",\r\n\"IS\",\r\n\"NO\",\r\n\"SE\",\r\n\"SJ\"\r\n)','!=','0','','hook','actionOrderStatusUpdate',0,'2014-03-17 19:58:40','2014-03-17 19:58:40'),(90,76,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"CA\",\r\n\"GL\",\r\n\"PM\",\r\n\"US\"\r\n)','!=','0','','hook','actionOrderStatusUpdate',0,'2014-03-19 15:30:22','2014-03-19 15:30:22'),(91,79,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"UM\",\r\n\"AS\",\r\n\"AU\",\r\n\"CK\",\r\n\"FJ\",\r\n\"FM\",\r\n\"GU\",\r\n\"KI\",\r\n\"MH,\"\r\n\"MP\",\r\n\"NC\",\r\n\"NF\",\r\n\"NR\",\r\n\"NU\",\r\n\"NZ\",\r\n\"PF\",\r\n\"PG\",\r\n\"PN\",\r\n\"PW\",\r\n\"SB\",\r\n\"TK\",\r\n\"TO\",\r\n\"TV\",\r\n\"VU\",\r\n\"WF\",\r\n\"WS\"\r\n)','!=','0','','hook','actionOrderStatusUpdate',0,'2014-03-19 15:30:22','2014-03-19 15:30:22'),(92,85,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"KG\",\r\n\"KZ\",\r\n\"TJ\",\r\n\"TM\",\r\n\"UZ\",\r\n\"AE\",\r\n\"AM\",\r\n\"AZ\",\r\n\"BH\",\r\n\"CY\",\r\n\"GE\",\r\n\"IL\",\r\n\"IQ\",\r\n\"IR\",\r\n\"JO\",\r\n\"KW\",\r\n\"LB\",\r\n\"OM\",\r\n\"QA\",\r\n\"SA\",\r\n\"SY\",\r\n\"TR\",\r\n\"YE\",\r\n\"AF\",\r\n\"BD\",\r\n\"BT\",\r\n\"IN\",\r\n\"IO\",\r\n\"LK\",\r\n\"MV\",\r\n\"NP\",\r\n\"PK\",\r\n\"CN\",\r\n\"HK\",\r\n\"JP\",\r\n\"KP\",\r\n\"KR\",\r\n\"MO\",\r\n\"TW\",\r\n\"MN\",\r\n\"BN\",\r\n\"CC\",\r\n\"CX\",\r\n\"ID\",\r\n\"KH\",\r\n\"LA\",\r\n\"MM\",\r\n\"MY\",\r\n\"PH\",\r\n\"SG\",\r\n\"TH\",\r\n\"TP\",\r\n\"VN\"\r\n)','!=','0','','hook','actionOrderStatusUpdate',0,'2014-03-19 15:30:22','2014-03-19 15:30:22'),(93,86,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BZ\",\r\n\"CR\",\r\n\"GT\",\r\n\"HN\",\r\n\"MX\",\r\n\"NI\",\r\n\"PA\",\r\n\"SV\",\r\n\"AG\",\r\n\"AI\",\r\n\"AN\",\r\n\"AW\",\r\n\"BB\",\r\n\"BM\",\r\n\"BS\",\r\n\"CU\",\r\n\"DM\",\r\n\"DO\",\r\n\"GD\",\r\n\"GP\",\r\n\"HT\",\r\n\"JM\",\r\n\"KN\",\r\n\"KY\",\r\n\"LC\",\r\n\"MQ\",\r\n\"MS\",\r\n\"PR\",\r\n\"TC\",\r\n\"TT\",\r\n\"VC\",\r\n\"VG\",\r\n\"VI\",\r\n\"AR\",\r\n\"BO\",\r\n\"BR\",\r\n\"CL\",\r\n\"CO\",\r\n\"EC\",\r\n\"FK\",\r\n\"GF\",\r\n\"GY\",\r\n\"PE\",\r\n\"PY\",\r\n\"SR\",\r\n\"UY\",\r\n\"VE\"\r\n)','!=','0','','hook','actionOrderStatusUpdate',0,'2014-03-17 19:58:40','2014-03-17 19:58:40'),(94,88,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BI\",\r\n\"CF\",\r\n\"CG\",\r\n\"RW\",\r\n\"TD\",\r\n\"ZR\",\r\n\"DJ\",\r\n\"ER\",\r\n\"ET\",\r\n\"KE\",\r\n\"SO\",\r\n\"TZ\",\r\n\"UG\",\r\n\"KM\",\r\n\"MG\",\r\n\"MU\",\r\n\"RE\",\r\n\"SC\",\r\n\"YT\",\r\n\"AO\",\r\n\"BW\",\r\n\"LS\",\r\n\"MW\",\r\n\"MZ\",\r\n\"NA\",\r\n\"SZ\",\r\n\"ZA\",\r\n\"ZM\",\r\n\"ZW\",\r\n\"BF\",\r\n\"BJ\",\r\n\"CI\",\r\n\"CM\",\r\n\"CV\",\r\n\"GA\",\r\n\"GH\",\r\n\"GM\",\r\n\"GN\",\r\n\"GQ\",\r\n\"GW\",\r\n\"LR\",\r\n\"ML\",\r\n\"MR\",\r\n\"NE\",\r\n\"NG\",\r\n\"SL\",\r\n\"SN\",\r\n\"ST\",\r\n\"TG\"\r\n)','!=','0','','hook','actionOrderStatusUpdate',0,'2014-03-19 15:30:22','2014-03-19 15:30:22'),(95,89,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"DZ\",\r\n\"EG\",\r\n\"EH\",\r\n\"LY\",\r\n\"MA\",\r\n\"SD\",\r\n\"TN\"\r\n)','!=','0','','hook','actionOrderStatusUpdate',0,'2014-03-19 15:30:22','2014-03-19 15:30:22'),(96,90,'sql','SELECT COUNT(*) FROM PREFIX_employee','>=','2','','hook','actionObjectEmployeeAddAfter',0,'2014-03-19 15:30:22','2014-03-19 15:30:22'),(97,91,'sql','SELECT COUNT(*) FROM PREFIX_employee','>=','3','','hook','actionObjectEmployeeAddAfter',0,'2014-03-19 15:30:22','2014-03-19 15:30:22'),(98,92,'sql','SELECT COUNT(*) FROM PREFIX_employee','>=','5','','hook','actionObjectEmployeeAddAfter',0,'2014-03-19 15:30:22','2014-03-19 15:30:22'),(99,93,'sql','SELECT COUNT(*) FROM PREFIX_employee','>=','10','','hook','actionObjectEmployeeAddAfter',0,'2014-03-19 15:30:22','2014-03-19 15:30:22'),(100,94,'sql','SELECT COUNT(*) FROM PREFIX_employee','>=','20','','hook','actionObjectEmployeeAddAfter',0,'2014-03-19 15:30:22','2014-03-19 15:30:22'),(101,95,'sql','SELECT COUNT(*) FROM PREFIX_employee','>=','40','','hook','actionObjectEmployeeAddAfter',0,'2014-03-19 15:30:22','2014-03-19 15:30:22'),(102,96,'sql','SELECT id_image FROM PREFIX_image WHERE id_image > 26','>','0','','hook','actionObjectImageAddAfter',0,'2014-03-19 15:30:22','2014-03-19 15:30:22'),(103,97,'sql','SELECT COUNT(*) FROM PREFIX_image','>=','50','','hook','actionObjectImageAddAfter',0,'2014-03-19 15:30:22','2014-03-19 15:30:22'),(104,98,'sql','SELECT COUNT(*) FROM PREFIX_image','>=','100','','hook','actionObjectImageAddAfter',0,'2014-03-19 15:30:23','2014-03-19 15:30:23'),(105,99,'sql','SELECT COUNT(*) FROM PREFIX_image','>=','1000','23','time','2',0,'2014-03-19 15:30:23','2014-03-21 08:46:08'),(106,100,'sql','SELECT COUNT(*) FROM PREFIX_image','>=','10000','','time','4',0,'2014-03-19 15:30:23','2014-03-19 15:30:23'),(107,101,'sql','SELECT COUNT(*) FROM PREFIX_image','>=','50000','','time','8',0,'2014-03-19 15:30:23','2014-03-19 15:30:23'),(108,102,'sql','SELECT id_cms FROM PREFIX_cms WHERE id_cms > 5','>','0','','hook','actionObjectCMSAddAfter',0,'2014-03-19 15:30:23','2014-03-19 15:30:23'),(109,103,'sql','SELECT COUNT(*) FROM PREFIX_cart_rule','>=','1','','hook','actionObjectCartRuleAddAfter 	',0,'2014-03-19 15:30:23','2014-03-19 15:30:23'),(110,104,'sql','SELECT COUNT(*) FROM PREFIX_cart_rule','>=','10','','hook','actionObjectCartRuleAddAfter 	',0,'2014-03-19 15:30:23','2014-03-19 15:30:23'),(111,105,'sql','SELECT COUNT(*) FROM PREFIX_cart_rule','>=','100','','hook','actionObjectCartRuleAddAfter 	',0,'2014-03-19 15:30:23','2014-03-19 15:30:23'),(112,107,'sql','SELECT COUNT(*) FROM PREFIX_cart_rule','>=','500','','hook','actionObjectCartRuleAddAfter 	',0,'2014-03-19 15:30:23','2014-03-19 15:30:23'),(113,106,'sql','SELECT COUNT(*) FROM PREFIX_cart_rule','>=','1000','','hook','actionObjectCartRuleAddAfter 	',0,'2014-03-19 15:30:23','2014-03-19 15:30:23'),(114,108,'sql','SELECT COUNT(*) FROM PREFIX_cart_rule','>=','5000','','hook','actionObjectCartRuleAddAfter 	',0,'2014-03-19 15:30:23','2014-03-19 15:30:23'),(115,109,'sql','SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference != \"XKBKNABJK\" AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"','>=','1','','hook','newOrder',0,'2014-03-19 15:30:23','2014-03-19 15:30:23'),(127,4,'configuration','PS_CIPHER_ALGORITHM','==','1','','hook','actionAdminPerformanceControllerSaveAfter',0,'2014-03-19 15:30:18','2014-03-19 15:30:18'),(128,28,'sql','SELECT COUNT(*) FROM PREFIX_shop_group','>','1','','hook','actionObjectShopGroupAddAfter',0,'2014-03-19 15:30:20','2014-03-19 15:30:20'),(129,77,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BZ\",\r\n\"CR\",\r\n\"GT\",\r\n\"HN\",\r\n\"MX\",\r\n\"NI\",\r\n\"PA\",\r\n\"SV\",\r\n\"AG\",\r\n\"AI\",\r\n\"AN\",\r\n\"AW\",\r\n\"BB\",\r\n\"BM\",\r\n\"BS\",\r\n\"CU\",\r\n\"DM\",\r\n\"DO\",\r\n\"GD\",\r\n\"GP\",\r\n\"HT\",\r\n\"JM\",\r\n\"KN\",\r\n\"KY\",\r\n\"LC\",\r\n\"MQ\",\r\n\"MS\",\r\n\"PR\",\r\n\"TC\",\r\n\"TT\",\r\n\"VC\",\r\n\"VG\",\r\n\"VI\"\r\n)','!=','0','','hook','actionOrderStatusUpdate',0,'2014-03-19 15:30:22','2014-03-19 15:30:22'),(130,78,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"AR\",\r\n\"BO\",\r\n\"BR\",\r\n\"CL\",\r\n\"CO\",\r\n\"EC\",\r\n\"FK\",\r\n\"GF\",\r\n\"GY\",\r\n\"PE\",\r\n\"PY\",\r\n\"SR\",\r\n\"UY\",\r\n\"VE\"\r\n)','!=','0','','hook','actionOrderStatusUpdate',0,'2014-03-19 15:30:22','2014-03-19 15:30:22'),(131,87,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BE\",\r\n\"DE\",\r\n\"FR\",\r\n\"FX\",\r\n\"GB\",\r\n\"IE\",\r\n\"LU\",\r\n\"MC\",\r\n\"NL\",\r\n\"IT\",\r\n\"MT\",\r\n\"SM\",\r\n\"VA\",\r\n\"AD\",\r\n\"ES\",\r\n\"GI\",\r\n\"PT\",\r\n\"BY\",\r\n\"EE\",\r\n\"LT\",\r\n\"LV\",\r\n\"MD\",\r\n\"PL\",\r\n\"UA\",\r\n\"AL\",\r\n\"BA\",\r\n\"BG\",\r\n\"GR\",\r\n\"HR\",\r\n\"MK\",\r\n\"RO\",\r\n\"SI\",\r\n\"YU\",\r\n\"RU\",\r\n\"AT\",\r\n\"CH\",\r\n\"CZ\",\r\n\"HU\",\r\n\"LI\",\r\n\"SK\",\r\n\"DK\",\r\n\"FI\",\r\n\"FO\",\r\n\"IS\",\r\n\"NO\",\r\n\"SE\",\r\n\"SJ\"\r\n)','!=','0','','hook','actionOrderStatusUpdate',0,'2014-03-19 15:30:22','2014-03-19 15:30:22');
/*!40000 ALTER TABLE `ps_condition` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_condition_advice`
--

DROP TABLE IF EXISTS `ps_condition_advice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_condition_advice` (
  `id_condition` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  `display` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_condition`,`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_condition_advice`
--

LOCK TABLES `ps_condition_advice` WRITE;
/*!40000 ALTER TABLE `ps_condition_advice` DISABLE KEYS */;
INSERT INTO `ps_condition_advice` VALUES (7,1,1),(8,1,0),(9,2,1),(9,3,1),(9,4,1),(9,5,1),(9,6,1),(9,7,1),(9,8,1),(10,2,0),(10,3,0),(10,4,0),(10,5,0),(10,6,0),(10,7,0),(10,8,0);
/*!40000 ALTER TABLE `ps_condition_advice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_condition_badge`
--

DROP TABLE IF EXISTS `ps_condition_badge`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_condition_badge` (
  `id_condition` int(11) NOT NULL,
  `id_badge` int(11) NOT NULL,
  PRIMARY KEY (`id_condition`,`id_badge`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_condition_badge`
--

LOCK TABLES `ps_condition_badge` WRITE;
/*!40000 ALTER TABLE `ps_condition_badge` DISABLE KEYS */;
INSERT INTO `ps_condition_badge` VALUES (0,67),(0,68),(0,69),(0,70),(0,71),(0,73),(0,74),(0,76),(0,77),(0,78),(0,79),(0,108),(0,109),(0,110),(0,111),(0,112),(0,113),(0,114),(0,115),(0,116),(0,117),(0,118),(9,17),(10,49),(17,1),(18,2),(18,24),(19,2),(19,24),(20,2),(21,3),(22,4),(22,25),(23,5),(24,6),(24,26),(25,7),(26,8),(26,27),(27,9),(28,10),(28,28),(29,11),(30,12),(30,29),(31,13),(32,14),(32,30),(33,15),(34,16),(34,31),(35,18),(35,32),(36,19),(37,20),(37,33),(38,21),(39,22),(39,34),(42,36),(43,37),(44,38),(45,39),(46,40),(47,41),(48,42),(49,43),(50,44),(51,45),(52,46),(53,47),(54,48),(55,50),(56,51),(57,52),(58,53),(59,54),(60,55),(61,56),(62,57),(63,58),(64,59),(65,60),(66,61),(67,62),(68,63),(69,64),(70,65),(71,66),(77,72),(80,75),(90,80),(91,81),(92,84),(94,86),(95,87),(96,88),(97,89),(98,90),(99,91),(100,92),(101,93),(102,94),(103,95),(104,96),(105,97),(106,98),(107,99),(108,100),(109,101),(110,102),(111,103),(112,104),(113,105),(114,106),(115,107),(127,24),(128,35),(129,82),(130,83),(131,85);
/*!40000 ALTER TABLE `ps_condition_badge` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_configuration`
--

DROP TABLE IF EXISTS `ps_configuration`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_configuration` (
  `id_configuration` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(254) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=408 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_configuration`
--

LOCK TABLES `ps_configuration` WRITE;
/*!40000 ALTER TABLE `ps_configuration` DISABLE KEYS */;
INSERT INTO `ps_configuration` VALUES (1,NULL,NULL,'PS_LANG_DEFAULT','1','2014-03-17 19:49:06','2014-03-17 19:49:06'),(2,NULL,NULL,'PS_VERSION_DB','1.6.0.5','2014-03-17 19:49:06','2014-03-17 19:49:06'),(3,NULL,NULL,'PS_CARRIER_DEFAULT','1','2014-03-17 19:49:22','2014-03-17 19:49:22'),(4,NULL,NULL,'PS_GROUP_FEATURE_ACTIVE','1','2014-03-17 19:49:23','2014-03-17 19:49:23'),(5,NULL,NULL,'PS_SEARCH_INDEXATION','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(6,NULL,NULL,'PS_ONE_PHONE_AT_LEAST','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(7,NULL,NULL,'PS_CURRENCY_DEFAULT','2','0000-00-00 00:00:00','2014-03-19 21:30:11'),(8,NULL,NULL,'PS_COUNTRY_DEFAULT','69','0000-00-00 00:00:00','2014-03-19 21:30:11'),(9,NULL,NULL,'PS_REWRITING_SETTINGS','1','0000-00-00 00:00:00','2014-03-17 19:49:48'),(10,NULL,NULL,'PS_ORDER_OUT_OF_STOCK','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(11,NULL,NULL,'PS_LAST_QTIES','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(12,NULL,NULL,'PS_CART_REDIRECT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(13,NULL,NULL,'PS_HELPBOX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(14,NULL,NULL,'PS_CONDITIONS','0','0000-00-00 00:00:00','2014-03-21 12:06:34'),(15,NULL,NULL,'PS_RECYCLABLE_PACK','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(16,NULL,NULL,'PS_GIFT_WRAPPING','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(17,NULL,NULL,'PS_GIFT_WRAPPING_PRICE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(18,NULL,NULL,'PS_STOCK_MANAGEMENT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(19,NULL,NULL,'PS_NAVIGATION_PIPE','>','0000-00-00 00:00:00','0000-00-00 00:00:00'),(20,NULL,NULL,'PS_PRODUCTS_PER_PAGE','12','0000-00-00 00:00:00','0000-00-00 00:00:00'),(21,NULL,NULL,'PS_PURCHASE_MINIMUM','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(22,NULL,NULL,'PS_PRODUCTS_ORDER_WAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(23,NULL,NULL,'PS_PRODUCTS_ORDER_BY','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(24,NULL,NULL,'PS_DISPLAY_QTIES','0','0000-00-00 00:00:00','2014-03-21 12:08:36'),(25,NULL,NULL,'PS_SHIPPING_HANDLING','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(26,NULL,NULL,'PS_SHIPPING_FREE_PRICE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(27,NULL,NULL,'PS_SHIPPING_FREE_WEIGHT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(28,NULL,NULL,'PS_SHIPPING_METHOD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(29,NULL,NULL,'PS_TAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(30,NULL,NULL,'PS_SHOP_ENABLE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(31,NULL,NULL,'PS_NB_DAYS_NEW_PRODUCT','0','0000-00-00 00:00:00','2014-03-21 12:07:29'),(32,NULL,NULL,'PS_SSL_ENABLED','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(33,NULL,NULL,'PS_WEIGHT_UNIT','kg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(34,NULL,NULL,'PS_BLOCK_CART_AJAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(35,NULL,NULL,'PS_ORDER_RETURN','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(36,NULL,NULL,'PS_ORDER_RETURN_NB_DAYS','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),(37,NULL,NULL,'PS_MAIL_TYPE','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(38,NULL,NULL,'PS_PRODUCT_PICTURE_MAX_SIZE','8388608','0000-00-00 00:00:00','0000-00-00 00:00:00'),(39,NULL,NULL,'PS_PRODUCT_PICTURE_WIDTH','64','0000-00-00 00:00:00','0000-00-00 00:00:00'),(40,NULL,NULL,'PS_PRODUCT_PICTURE_HEIGHT','64','0000-00-00 00:00:00','0000-00-00 00:00:00'),(41,NULL,NULL,'PS_INVOICE_PREFIX','IN','0000-00-00 00:00:00','0000-00-00 00:00:00'),(42,NULL,NULL,'PS_INVOICE_NUMBER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(43,NULL,NULL,'PS_DELIVERY_PREFIX','DE','0000-00-00 00:00:00','0000-00-00 00:00:00'),(44,NULL,NULL,'PS_DELIVERY_NUMBER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(45,NULL,NULL,'PS_INVOICE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(46,NULL,NULL,'PS_PASSWD_TIME_BACK','360','0000-00-00 00:00:00','0000-00-00 00:00:00'),(47,NULL,NULL,'PS_PASSWD_TIME_FRONT','360','0000-00-00 00:00:00','0000-00-00 00:00:00'),(48,NULL,NULL,'PS_DISP_UNAVAILABLE_ATTR','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(49,NULL,NULL,'PS_SEARCH_MINWORDLEN','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(50,NULL,NULL,'PS_SEARCH_BLACKLIST','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(51,NULL,NULL,'PS_SEARCH_WEIGHT_PNAME','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),(52,NULL,NULL,'PS_SEARCH_WEIGHT_REF','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(53,NULL,NULL,'PS_SEARCH_WEIGHT_SHORTDESC','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(54,NULL,NULL,'PS_SEARCH_WEIGHT_DESC','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(55,NULL,NULL,'PS_SEARCH_WEIGHT_CNAME','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(56,NULL,NULL,'PS_SEARCH_WEIGHT_MNAME','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(57,NULL,NULL,'PS_SEARCH_WEIGHT_TAG','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(58,NULL,NULL,'PS_SEARCH_WEIGHT_ATTRIBUTE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(59,NULL,NULL,'PS_SEARCH_WEIGHT_FEATURE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(60,NULL,NULL,'PS_SEARCH_AJAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(61,NULL,NULL,'PS_TIMEZONE','America/Bogota','0000-00-00 00:00:00','2014-03-19 21:30:11'),(62,NULL,NULL,'PS_THEME_V11','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(63,NULL,NULL,'PRESTASTORE_LIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(64,NULL,NULL,'PS_TIN_ACTIVE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(65,NULL,NULL,'PS_SHOW_ALL_MODULES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(66,NULL,NULL,'PS_BACKUP_ALL','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(67,NULL,NULL,'PS_1_3_UPDATE_DATE','2011-12-27 10:20:42','0000-00-00 00:00:00','0000-00-00 00:00:00'),(68,NULL,NULL,'PS_PRICE_ROUND_MODE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(69,NULL,NULL,'PS_1_3_2_UPDATE_DATE','2011-12-27 10:20:42','0000-00-00 00:00:00','0000-00-00 00:00:00'),(70,NULL,NULL,'PS_CONDITIONS_CMS_ID','0','0000-00-00 00:00:00','2014-03-21 12:06:34'),(71,NULL,NULL,'TRACKING_DIRECT_TRAFFIC','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(72,NULL,NULL,'PS_META_KEYWORDS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(73,NULL,NULL,'PS_DISPLAY_JQZOOM','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(74,NULL,NULL,'PS_VOLUME_UNIT','L','0000-00-00 00:00:00','2014-03-17 19:50:00'),(75,NULL,NULL,'PS_CIPHER_ALGORITHM','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(76,NULL,NULL,'PS_ATTRIBUTE_CATEGORY_DISPLAY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(77,NULL,NULL,'PS_CUSTOMER_SERVICE_FILE_UPLOAD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(78,NULL,NULL,'PS_CUSTOMER_SERVICE_SIGNATURE','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(79,NULL,NULL,'PS_BLOCK_BESTSELLERS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(80,NULL,NULL,'PS_BLOCK_NEWPRODUCTS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(81,NULL,NULL,'PS_BLOCK_SPECIALS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(82,NULL,NULL,'PS_STOCK_MVT_REASON_DEFAULT','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(83,NULL,NULL,'PS_COMPARATOR_MAX_ITEM','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(84,NULL,NULL,'PS_ORDER_PROCESS_TYPE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(85,NULL,NULL,'PS_SPECIFIC_PRICE_PRIORITIES','id_shop;id_currency;id_country;id_group','0000-00-00 00:00:00','0000-00-00 00:00:00'),(86,NULL,NULL,'PS_TAX_DISPLAY','1','0000-00-00 00:00:00','2014-03-19 15:35:14'),(87,NULL,NULL,'PS_SMARTY_FORCE_COMPILE','0','0000-00-00 00:00:00','2014-03-19 21:22:12'),(88,NULL,NULL,'PS_DISTANCE_UNIT','km','0000-00-00 00:00:00','0000-00-00 00:00:00'),(89,NULL,NULL,'PS_STORES_DISPLAY_CMS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(90,NULL,NULL,'PS_STORES_DISPLAY_FOOTER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(91,NULL,NULL,'PS_STORES_SIMPLIFIED','1','0000-00-00 00:00:00','2014-03-19 21:20:53'),(92,NULL,NULL,'SHOP_LOGO_WIDTH','633','0000-00-00 00:00:00','2014-03-20 09:44:51'),(93,NULL,NULL,'SHOP_LOGO_HEIGHT','255','0000-00-00 00:00:00','2014-03-20 09:44:50'),(94,NULL,NULL,'EDITORIAL_IMAGE_WIDTH','530','0000-00-00 00:00:00','0000-00-00 00:00:00'),(95,NULL,NULL,'EDITORIAL_IMAGE_HEIGHT','228','0000-00-00 00:00:00','0000-00-00 00:00:00'),(96,NULL,NULL,'PS_STATSDATA_CUSTOMER_PAGESVIEWS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(97,NULL,NULL,'PS_STATSDATA_PAGESVIEWS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(98,NULL,NULL,'PS_STATSDATA_PLUGINS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(99,NULL,NULL,'PS_GEOLOCATION_ENABLED','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(100,NULL,NULL,'PS_ALLOWED_COUNTRIES','AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW','0000-00-00 00:00:00','0000-00-00 00:00:00'),(101,NULL,NULL,'PS_GEOLOCATION_BEHAVIOR','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(102,NULL,NULL,'PS_LOCALE_LANGUAGE','es','0000-00-00 00:00:00','2014-03-17 19:49:48'),(103,NULL,NULL,'PS_LOCALE_COUNTRY','es','0000-00-00 00:00:00','2014-03-17 19:49:48'),(104,NULL,NULL,'PS_ATTACHMENT_MAXIMUM_SIZE','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(105,NULL,NULL,'PS_SMARTY_CACHE','1','0000-00-00 00:00:00','2014-03-19 21:22:12'),(106,NULL,NULL,'PS_DIMENSION_UNIT','cm','0000-00-00 00:00:00','0000-00-00 00:00:00'),(107,NULL,NULL,'PS_GUEST_CHECKOUT_ENABLED','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(108,NULL,NULL,'PS_DISPLAY_SUPPLIERS','0','0000-00-00 00:00:00','2014-03-21 12:06:00'),(109,NULL,NULL,'PS_CATALOG_MODE','1','0000-00-00 00:00:00','2014-03-21 12:07:29'),(110,NULL,NULL,'PS_GEOLOCATION_WHITELIST','127;209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48','0000-00-00 00:00:00','0000-00-00 00:00:00'),(111,NULL,NULL,'PS_LOGS_BY_EMAIL','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(112,NULL,NULL,'PS_COOKIE_CHECKIP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(113,NULL,NULL,'PS_STORES_CENTER_LAT','25.948969','0000-00-00 00:00:00','0000-00-00 00:00:00'),(114,NULL,NULL,'PS_STORES_CENTER_LONG','-80.226439','0000-00-00 00:00:00','0000-00-00 00:00:00'),(115,NULL,NULL,'PS_USE_ECOTAX','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(116,NULL,NULL,'PS_CANONICAL_REDIRECT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(117,NULL,NULL,'PS_IMG_UPDATE_TIME','1395409983','0000-00-00 00:00:00','2014-03-21 08:53:03'),(118,NULL,NULL,'PS_BACKUP_DROP_TABLE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(119,NULL,NULL,'PS_OS_CHEQUE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(120,NULL,NULL,'PS_OS_PAYMENT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(121,NULL,NULL,'PS_OS_PREPARATION','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(122,NULL,NULL,'PS_OS_SHIPPING','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(123,NULL,NULL,'PS_OS_DELIVERED','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(124,NULL,NULL,'PS_OS_CANCELED','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),(125,NULL,NULL,'PS_OS_REFUND','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),(126,NULL,NULL,'PS_OS_ERROR','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(127,NULL,NULL,'PS_OS_OUTOFSTOCK','9','0000-00-00 00:00:00','0000-00-00 00:00:00'),(128,NULL,NULL,'PS_OS_BANKWIRE','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(129,NULL,NULL,'PS_OS_PAYPAL','11','0000-00-00 00:00:00','0000-00-00 00:00:00'),(130,NULL,NULL,'PS_OS_WS_PAYMENT','12','0000-00-00 00:00:00','0000-00-00 00:00:00'),(131,NULL,NULL,'PS_LEGACY_IMAGES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(132,NULL,NULL,'PS_IMAGE_QUALITY','jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(133,NULL,NULL,'PS_PNG_QUALITY','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),(134,NULL,NULL,'PS_JPEG_QUALITY','90','0000-00-00 00:00:00','0000-00-00 00:00:00'),(135,NULL,NULL,'PS_COOKIE_LIFETIME_FO','480','0000-00-00 00:00:00','0000-00-00 00:00:00'),(136,NULL,NULL,'PS_COOKIE_LIFETIME_BO','480','0000-00-00 00:00:00','0000-00-00 00:00:00'),(137,NULL,NULL,'PS_RESTRICT_DELIVERED_COUNTRIES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(138,NULL,NULL,'PS_SHOW_NEW_ORDERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(139,NULL,NULL,'PS_SHOW_NEW_CUSTOMERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(140,NULL,NULL,'PS_SHOW_NEW_MESSAGES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(141,NULL,NULL,'PS_FEATURE_FEATURE_ACTIVE','0','0000-00-00 00:00:00','2014-03-18 15:36:55'),(142,NULL,NULL,'PS_COMBINATION_FEATURE_ACTIVE','0','0000-00-00 00:00:00','2014-03-18 15:44:30'),(143,NULL,NULL,'PS_SPECIFIC_PRICE_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(144,NULL,NULL,'PS_SCENE_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(145,NULL,NULL,'PS_VIRTUAL_PROD_FEATURE_ACTIVE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(146,NULL,NULL,'PS_CUSTOMIZATION_FEATURE_ACTIVE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(147,NULL,NULL,'PS_CART_RULE_FEATURE_ACTIVE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(148,NULL,NULL,'PS_PACK_FEATURE_ACTIVE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(149,NULL,NULL,'PS_ALIAS_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(150,NULL,NULL,'PS_TAX_ADDRESS_TYPE','id_address_delivery','0000-00-00 00:00:00','0000-00-00 00:00:00'),(151,NULL,NULL,'PS_SHOP_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(152,NULL,NULL,'PS_CARRIER_DEFAULT_SORT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(153,NULL,NULL,'PS_STOCK_MVT_INC_REASON_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(154,NULL,NULL,'PS_STOCK_MVT_DEC_REASON_DEFAULT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(155,NULL,NULL,'PS_ADVANCED_STOCK_MANAGEMENT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(156,NULL,NULL,'PS_ADMINREFRESH_NOTIFICATION','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(157,NULL,NULL,'PS_STOCK_MVT_TRANSFER_TO','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),(158,NULL,NULL,'PS_STOCK_MVT_TRANSFER_FROM','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),(159,NULL,NULL,'PS_CARRIER_DEFAULT_ORDER','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(160,NULL,NULL,'PS_STOCK_MVT_SUPPLY_ORDER','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(161,NULL,NULL,'PS_STOCK_CUSTOMER_ORDER_REASON','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(162,NULL,NULL,'PS_UNIDENTIFIED_GROUP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(163,NULL,NULL,'PS_GUEST_GROUP','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(164,NULL,NULL,'PS_CUSTOMER_GROUP','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(165,NULL,NULL,'PS_SMARTY_CONSOLE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(166,NULL,NULL,'PS_INVOICE_MODEL','invoice','0000-00-00 00:00:00','0000-00-00 00:00:00'),(167,NULL,NULL,'PS_LIMIT_UPLOAD_IMAGE_VALUE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(168,NULL,NULL,'PS_LIMIT_UPLOAD_FILE_VALUE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(169,NULL,NULL,'MB_PAY_TO_EMAIL','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(170,NULL,NULL,'MB_SECRET_WORD','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(171,NULL,NULL,'MB_HIDE_LOGIN','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(172,NULL,NULL,'MB_ID_LOGO','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(173,NULL,NULL,'MB_ID_LOGO_WALLET','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(174,NULL,NULL,'MB_PARAMETERS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(175,NULL,NULL,'MB_PARAMETERS_2','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(176,NULL,NULL,'MB_DISPLAY_MODE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(177,NULL,NULL,'MB_CANCEL_URL','http://www.yoursite.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),(178,NULL,NULL,'MB_LOCAL_METHODS','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(179,NULL,NULL,'MB_INTER_METHODS','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(180,NULL,NULL,'BANK_WIRE_CURRENCIES','2,1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(181,NULL,NULL,'CHEQUE_CURRENCIES','2,1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(182,NULL,NULL,'PRODUCTS_VIEWED_NBR','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(183,NULL,NULL,'BLOCK_CATEG_DHTML','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(184,NULL,NULL,'BLOCK_CATEG_MAX_DEPTH','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(185,NULL,NULL,'MANUFACTURER_DISPLAY_FORM','1','0000-00-00 00:00:00','2014-03-17 19:53:19'),(186,NULL,NULL,'MANUFACTURER_DISPLAY_TEXT','1','0000-00-00 00:00:00','2014-03-17 19:53:19'),(187,NULL,NULL,'MANUFACTURER_DISPLAY_TEXT_NB','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(188,NULL,NULL,'NEW_PRODUCTS_NBR','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(189,NULL,NULL,'PS_TOKEN_ENABLE','0','0000-00-00 00:00:00','2014-03-21 12:06:00'),(190,NULL,NULL,'PS_STATS_RENDER','graphnvd3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(191,NULL,NULL,'PS_STATS_OLD_CONNECT_AUTO_CLEAN','never','0000-00-00 00:00:00','0000-00-00 00:00:00'),(192,NULL,NULL,'PS_STATS_GRID_RENDER','gridhtml','0000-00-00 00:00:00','0000-00-00 00:00:00'),(193,NULL,NULL,'BLOCKTAGS_NBR','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(194,NULL,NULL,'CHECKUP_DESCRIPTIONS_LT','100','0000-00-00 00:00:00','0000-00-00 00:00:00'),(195,NULL,NULL,'CHECKUP_DESCRIPTIONS_GT','400','0000-00-00 00:00:00','0000-00-00 00:00:00'),(196,NULL,NULL,'CHECKUP_IMAGES_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(197,NULL,NULL,'CHECKUP_IMAGES_GT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(198,NULL,NULL,'CHECKUP_SALES_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(199,NULL,NULL,'CHECKUP_SALES_GT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(200,NULL,NULL,'CHECKUP_STOCK_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(201,NULL,NULL,'CHECKUP_STOCK_GT','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(202,NULL,NULL,'FOOTER_CMS','0_3|0_4','0000-00-00 00:00:00','2014-03-17 19:53:13'),(203,NULL,NULL,'FOOTER_BLOCK_ACTIVATION','0_3|0_4','0000-00-00 00:00:00','2014-03-17 19:53:13'),(204,NULL,NULL,'FOOTER_POWEREDBY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(205,NULL,NULL,'BLOCKADVERT_LINK','http://www.prestashop.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),(206,NULL,NULL,'BLOCKSTORE_IMG','store.jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(207,NULL,NULL,'BLOCKADVERT_IMG_EXT','jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(208,NULL,NULL,'MOD_BLOCKTOPMENU_ITEMS','CAT3,CAT8,CAT5,LNK1','0000-00-00 00:00:00','2014-03-17 19:53:25'),(209,NULL,NULL,'MOD_BLOCKTOPMENU_SEARCH','0','0000-00-00 00:00:00','2014-03-17 19:53:25'),(210,NULL,NULL,'BLOCKSOCIAL_FACEBOOK','http://www.facebook.com/prestashop','0000-00-00 00:00:00','2014-03-17 19:52:42'),(211,NULL,NULL,'BLOCKSOCIAL_TWITTER','http://www.twitter.com/prestashop','0000-00-00 00:00:00','2014-03-17 19:52:42'),(212,NULL,NULL,'BLOCKSOCIAL_RSS','http://www.prestashop.com/blog/en/feed/','0000-00-00 00:00:00','2014-03-17 19:52:42'),(213,NULL,NULL,'BLOCKCONTACTINFOS_COMPANY','My Company','0000-00-00 00:00:00','2014-03-17 19:53:19'),(214,NULL,NULL,'BLOCKCONTACTINFOS_ADDRESS','42 avenue des Champs Elysées\n75000 Paris\nFrance','0000-00-00 00:00:00','2014-03-17 19:53:19'),(215,NULL,NULL,'BLOCKCONTACTINFOS_PHONE','0123-456-789','0000-00-00 00:00:00','2014-03-17 19:53:19'),(216,NULL,NULL,'BLOCKCONTACTINFOS_EMAIL','sales@yourcompany.com','0000-00-00 00:00:00','2014-03-17 19:53:19'),(217,NULL,NULL,'BLOCKCONTACT_TELNUMBER','0123-456-789','0000-00-00 00:00:00','2014-03-17 19:53:18'),(218,NULL,NULL,'BLOCKCONTACT_EMAIL','sales@yourcompany.com','0000-00-00 00:00:00','2014-03-17 19:53:19'),(219,NULL,NULL,'SUPPLIER_DISPLAY_TEXT','1','0000-00-00 00:00:00','2014-03-17 19:53:24'),(220,NULL,NULL,'SUPPLIER_DISPLAY_TEXT_NB','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(221,NULL,NULL,'SUPPLIER_DISPLAY_FORM','1','0000-00-00 00:00:00','2014-03-17 19:53:24'),(222,NULL,NULL,'BLOCK_CATEG_NBR_COLUMN_FOOTER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(223,NULL,NULL,'UPGRADER_BACKUPDB_FILENAME','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(224,NULL,NULL,'UPGRADER_BACKUPFILES_FILENAME','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(225,NULL,NULL,'BLOCKREINSURANCE_NBBLOCKS','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(226,NULL,NULL,'HOMESLIDER_WIDTH','779','0000-00-00 00:00:00','2014-03-17 19:53:33'),(227,NULL,NULL,'HOMESLIDER_HEIGHT','300','0000-00-00 00:00:00','0000-00-00 00:00:00'),(228,NULL,NULL,'HOMESLIDER_SPEED','500','0000-00-00 00:00:00','2014-03-17 19:53:33'),(229,NULL,NULL,'HOMESLIDER_PAUSE','3000','0000-00-00 00:00:00','2014-03-17 19:53:33'),(230,NULL,NULL,'HOMESLIDER_LOOP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(231,NULL,NULL,'PS_BASE_DISTANCE_UNIT','m','0000-00-00 00:00:00','0000-00-00 00:00:00'),(232,NULL,NULL,'PS_SHOP_DOMAIN','tiendaline1.com','0000-00-00 00:00:00','2014-03-18 15:30:52'),(233,NULL,NULL,'PS_SHOP_DOMAIN_SSL','tiendaline1.com','0000-00-00 00:00:00','2014-03-18 15:30:52'),(234,NULL,NULL,'PS_INSTALL_VERSION','1.6.0.5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(235,NULL,NULL,'PS_SHOP_NAME','TIENDA LINE - PLAN 1','0000-00-00 00:00:00','2014-03-19 21:20:53'),(236,NULL,NULL,'PS_SHOP_EMAIL','info@tiendaline.com','0000-00-00 00:00:00','2014-03-19 21:20:53'),(237,NULL,NULL,'PS_MAIL_METHOD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(238,NULL,NULL,'PS_SHOP_ACTIVITY','0','0000-00-00 00:00:00','2014-03-17 19:49:48'),(239,NULL,NULL,'PS_LOGO','test-tienda-1395326689.jpg','0000-00-00 00:00:00','2014-03-20 09:44:50'),(240,NULL,NULL,'PS_FAVICON','favicon.ico','0000-00-00 00:00:00','2014-03-20 09:44:50'),(241,NULL,NULL,'PS_STORES_ICON','logo_stores.gif','0000-00-00 00:00:00','0000-00-00 00:00:00'),(242,NULL,NULL,'PS_ROOT_CATEGORY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(243,NULL,NULL,'PS_HOME_CATEGORY','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(244,NULL,NULL,'PS_CONFIGURATION_AGREMENT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(245,NULL,NULL,'PS_MAIL_SERVER','smtp.','0000-00-00 00:00:00','0000-00-00 00:00:00'),(246,NULL,NULL,'PS_MAIL_USER','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(247,NULL,NULL,'PS_MAIL_PASSWD','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(248,NULL,NULL,'PS_MAIL_SMTP_ENCRYPTION','off','0000-00-00 00:00:00','0000-00-00 00:00:00'),(249,NULL,NULL,'PS_MAIL_SMTP_PORT','25','0000-00-00 00:00:00','0000-00-00 00:00:00'),(250,NULL,NULL,'PS_MAIL_COLOR','#db3484','0000-00-00 00:00:00','0000-00-00 00:00:00'),(251,NULL,NULL,'NW_SALT','8KzWMOM3b4msMXFz','0000-00-00 00:00:00','2014-03-17 19:53:21'),(252,NULL,NULL,'PS_PAYMENT_LOGO_CMS_ID','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(253,NULL,NULL,'HOME_FEATURED_NBR','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(254,NULL,NULL,'SEK_MIN_OCCURENCES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(255,NULL,NULL,'SEK_FILTER_KW','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(256,NULL,NULL,'PS_ALLOW_MOBILE_DEVICE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(257,NULL,NULL,'PS_CUSTOMER_CREATION_EMAIL','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(258,NULL,NULL,'PS_SMARTY_CONSOLE_KEY','SMARTY_DEBUG','0000-00-00 00:00:00','0000-00-00 00:00:00'),(259,NULL,NULL,'PS_DASHBOARD_USE_PUSH','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(260,NULL,NULL,'PS_ATTRIBUTE_ANCHOR_SEPARATOR','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(261,NULL,NULL,'CONF_AVERAGE_PRODUCT_MARGIN','40','0000-00-00 00:00:00','0000-00-00 00:00:00'),(262,NULL,NULL,'PS_DASHBOARD_SIMULATION','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(263,NULL,NULL,'PS_QUICK_VIEW','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(264,NULL,NULL,'PS_SC_TWITTER','1','2014-03-17 19:52:38','2014-03-17 19:52:38'),(265,NULL,NULL,'PS_SC_FACEBOOK','1','2014-03-17 19:52:38','2014-03-17 19:52:38'),(266,NULL,NULL,'PS_SC_GOOGLE','1','2014-03-17 19:52:38','2014-03-17 19:52:38'),(267,NULL,NULL,'PS_SC_PINTEREST','1','2014-03-17 19:52:38','2014-03-17 19:52:38'),(268,NULL,NULL,'BLOCKBANNER_IMG',NULL,'2014-03-17 19:52:40','2014-03-17 19:52:40'),(269,NULL,NULL,'BLOCKBANNER_LINK',NULL,'2014-03-17 19:52:40','2014-03-17 19:52:40'),(270,NULL,NULL,'BLOCKBANNER_DESC',NULL,'2014-03-17 19:52:40','2014-03-17 19:52:40'),(271,NULL,NULL,'CONF_BANKWIRE_FIXED','0.2','2014-03-17 19:52:41','2014-03-17 19:52:41'),(272,NULL,NULL,'CONF_BANKWIRE_VAR','2','2014-03-17 19:52:41','2014-03-17 19:52:41'),(273,NULL,NULL,'CONF_BANKWIRE_FIXED_FOREIGN','0.2','2014-03-17 19:52:41','2014-03-17 19:52:41'),(274,NULL,NULL,'CONF_BANKWIRE_VAR_FOREIGN','2','2014-03-17 19:52:41','2014-03-17 19:52:41'),(275,NULL,NULL,'PS_BLOCK_CART_XSELL_LIMIT','12','2014-03-17 19:52:42','2014-03-17 19:52:42'),(276,NULL,NULL,'BLOCK_CATEG_ROOT_CATEGORY','1','2014-03-17 19:52:44','2014-03-17 19:52:44'),(277,NULL,NULL,'blockfacebook_url','https://www.facebook.com/outletdigitalcolombia','2014-03-17 19:52:45','2014-03-20 09:40:18'),(278,NULL,NULL,'PS_LAYERED_HIDE_0_VALUES','1','2014-03-17 19:52:47','2014-03-17 19:52:47'),(279,NULL,NULL,'PS_LAYERED_SHOW_QTIES','1','2014-03-17 19:52:47','2014-03-17 19:52:47'),(280,NULL,NULL,'PS_LAYERED_FULL_TREE','1','2014-03-17 19:52:47','2014-03-17 19:52:47'),(281,NULL,NULL,'PS_LAYERED_FILTER_PRICE_USETAX','1','2014-03-17 19:52:47','2014-03-17 19:52:47'),(282,NULL,NULL,'PS_LAYERED_FILTER_CATEGORY_DEPTH','1','2014-03-17 19:52:47','2014-03-17 19:52:47'),(283,NULL,NULL,'PS_LAYERED_FILTER_INDEX_QTY','0','2014-03-17 19:52:47','2014-03-17 19:52:47'),(284,NULL,NULL,'PS_LAYERED_FILTER_INDEX_CDT','0','2014-03-17 19:52:47','2014-03-17 19:52:47'),(285,NULL,NULL,'PS_LAYERED_FILTER_INDEX_MNF','0','2014-03-17 19:52:47','2014-03-17 19:52:47'),(286,NULL,NULL,'PS_LAYERED_FILTER_INDEX_CAT','0','2014-03-17 19:52:47','2014-03-17 19:52:47'),(287,NULL,NULL,'PS_LAYERED_INDEXED','1','2014-03-17 19:53:00','2014-03-17 19:53:00'),(288,NULL,NULL,'BLOCKCMSINFO_NBBLOCKS','2','2014-03-17 19:53:17','2014-03-17 19:53:17'),(289,NULL,NULL,'BLOCKSPECIALS_NB_CACHES','20','2014-03-17 19:53:23','2014-03-17 19:53:23'),(290,NULL,NULL,'CONF_CHEQUE_FIXED','0.2','2014-03-17 19:53:29','2014-03-17 19:53:29'),(291,NULL,NULL,'CONF_CHEQUE_VAR','2','2014-03-17 19:53:29','2014-03-17 19:53:29'),(292,NULL,NULL,'CONF_CHEQUE_FIXED_FOREIGN','0.2','2014-03-17 19:53:29','2014-03-17 19:53:29'),(293,NULL,NULL,'CONF_CHEQUE_VAR_FOREIGN','2','2014-03-17 19:53:29','2014-03-17 19:53:29'),(294,NULL,NULL,'DASHACTIVITY_CART_ACTIVE','30','2014-03-17 19:53:29','2014-03-17 19:53:29'),(295,NULL,NULL,'DASHACTIVITY_CART_ABANDONED_MIN','24','2014-03-17 19:53:29','2014-03-17 19:53:29'),(296,NULL,NULL,'DASHACTIVITY_CART_ABANDONED_MAX','48','2014-03-17 19:53:29','2014-03-17 19:53:29'),(297,NULL,NULL,'DASHACTIVITY_VISITOR_ONLINE','30','2014-03-17 19:53:29','2014-03-17 19:53:29'),(298,NULL,NULL,'PS_DASHGOALS_CURRENT_YEAR','2014','2014-03-17 19:53:30','2014-03-17 19:53:30'),(299,NULL,NULL,'DASHGOALS_TRAFFIC_01_2014','600','2014-03-17 19:53:30','2014-03-17 19:53:30'),(300,NULL,NULL,'DASHGOALS_CONVERSION_01_2014','2','2014-03-17 19:53:31','2014-03-17 19:53:31'),(301,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_01_2014','80','2014-03-17 19:53:31','2014-03-17 19:53:31'),(302,NULL,NULL,'DASHGOALS_TRAFFIC_02_2014','600','2014-03-17 19:53:31','2014-03-17 19:53:31'),(303,NULL,NULL,'DASHGOALS_CONVERSION_02_2014','2','2014-03-17 19:53:31','2014-03-17 19:53:31'),(304,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_02_2014','80','2014-03-17 19:53:31','2014-03-17 19:53:31'),(305,NULL,NULL,'DASHGOALS_TRAFFIC_03_2014','600','2014-03-17 19:53:31','2014-03-17 19:53:31'),(306,NULL,NULL,'DASHGOALS_CONVERSION_03_2014','2','2014-03-17 19:53:31','2014-03-17 19:53:31'),(307,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_03_2014','80','2014-03-17 19:53:31','2014-03-17 19:53:31'),(308,NULL,NULL,'DASHGOALS_TRAFFIC_04_2014','600','2014-03-17 19:53:31','2014-03-17 19:53:31'),(309,NULL,NULL,'DASHGOALS_CONVERSION_04_2014','2','2014-03-17 19:53:31','2014-03-17 19:53:31'),(310,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_04_2014','80','2014-03-17 19:53:31','2014-03-17 19:53:31'),(311,NULL,NULL,'DASHGOALS_TRAFFIC_05_2014','600','2014-03-17 19:53:31','2014-03-17 19:53:31'),(312,NULL,NULL,'DASHGOALS_CONVERSION_05_2014','2','2014-03-17 19:53:31','2014-03-17 19:53:31'),(313,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_05_2014','80','2014-03-17 19:53:31','2014-03-17 19:53:31'),(314,NULL,NULL,'DASHGOALS_TRAFFIC_06_2014','600','2014-03-17 19:53:31','2014-03-17 19:53:31'),(315,NULL,NULL,'DASHGOALS_CONVERSION_06_2014','2','2014-03-17 19:53:31','2014-03-17 19:53:31'),(316,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_06_2014','80','2014-03-17 19:53:31','2014-03-17 19:53:31'),(317,NULL,NULL,'DASHGOALS_TRAFFIC_07_2014','600','2014-03-17 19:53:31','2014-03-17 19:53:31'),(318,NULL,NULL,'DASHGOALS_CONVERSION_07_2014','2','2014-03-17 19:53:31','2014-03-17 19:53:31'),(319,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_07_2014','80','2014-03-17 19:53:31','2014-03-17 19:53:31'),(320,NULL,NULL,'DASHGOALS_TRAFFIC_08_2014','600','2014-03-17 19:53:31','2014-03-17 19:53:31'),(321,NULL,NULL,'DASHGOALS_CONVERSION_08_2014','2','2014-03-17 19:53:31','2014-03-17 19:53:31'),(322,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_08_2014','80','2014-03-17 19:53:31','2014-03-17 19:53:31'),(323,NULL,NULL,'DASHGOALS_TRAFFIC_09_2014','600','2014-03-17 19:53:31','2014-03-17 19:53:31'),(324,NULL,NULL,'DASHGOALS_CONVERSION_09_2014','2','2014-03-17 19:53:31','2014-03-17 19:53:31'),(325,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_09_2014','80','2014-03-17 19:53:31','2014-03-17 19:53:31'),(326,NULL,NULL,'DASHGOALS_TRAFFIC_10_2014','600','2014-03-17 19:53:31','2014-03-17 19:53:31'),(327,NULL,NULL,'DASHGOALS_CONVERSION_10_2014','2','2014-03-17 19:53:31','2014-03-17 19:53:31'),(328,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_10_2014','80','2014-03-17 19:53:31','2014-03-17 19:53:31'),(329,NULL,NULL,'DASHGOALS_TRAFFIC_11_2014','600','2014-03-17 19:53:31','2014-03-17 19:53:31'),(330,NULL,NULL,'DASHGOALS_CONVERSION_11_2014','2','2014-03-17 19:53:31','2014-03-17 19:53:31'),(331,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_11_2014','80','2014-03-17 19:53:32','2014-03-17 19:53:32'),(332,NULL,NULL,'DASHGOALS_TRAFFIC_12_2014','600','2014-03-17 19:53:32','2014-03-17 19:53:32'),(333,NULL,NULL,'DASHGOALS_CONVERSION_12_2014','2','2014-03-17 19:53:32','2014-03-17 19:53:32'),(334,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_12_2014','80','2014-03-17 19:53:32','2014-03-17 19:53:32'),(335,NULL,NULL,'DASHPRODUCT_NBR_SHOW_LAST_ORDER','10','2014-03-17 19:53:32','2014-03-17 19:53:32'),(336,NULL,NULL,'DASHPRODUCT_NBR_SHOW_BEST_SELLER','10','2014-03-17 19:53:32','2014-03-17 19:53:32'),(337,NULL,NULL,'DASHPRODUCT_NBR_SHOW_MOST_VIEWED','10','2014-03-17 19:53:32','2014-03-17 19:53:32'),(338,NULL,NULL,'DASHPRODUCT_NBR_SHOW_TOP_SEARCH','10','2014-03-17 19:53:32','2014-03-17 19:53:32'),(339,NULL,NULL,'PRODUCTPAYMENTLOGOS_IMG','payment-logo.png','2014-03-17 19:53:39','2014-03-17 19:53:39'),(340,NULL,NULL,'PRODUCTPAYMENTLOGOS_LINK',NULL,'2014-03-17 19:53:39','2014-03-17 19:53:39'),(341,NULL,NULL,'PRODUCTPAYMENTLOGOS_TITLE',NULL,'2014-03-17 19:53:39','2014-03-17 19:53:39'),(342,NULL,NULL,'PS_TC_THEMES','a:9:{i:0;s:6:\"theme1\";i:1;s:6:\"theme2\";i:2;s:6:\"theme3\";i:3;s:6:\"theme4\";i:4;s:6:\"theme5\";i:5;s:6:\"theme6\";i:6;s:6:\"theme7\";i:7;s:6:\"theme8\";i:8;s:6:\"theme9\";}','2014-03-17 19:53:48','2014-03-17 19:53:48'),(343,NULL,NULL,'PS_TC_FONTS','a:10:{s:5:\"font1\";s:9:\"Open Sans\";s:5:\"font2\";s:12:\"Josefin Slab\";s:5:\"font3\";s:4:\"Arvo\";s:5:\"font4\";s:4:\"Lato\";s:5:\"font5\";s:7:\"Volkorn\";s:5:\"font6\";s:13:\"Abril Fatface\";s:5:\"font7\";s:6:\"Ubuntu\";s:5:\"font8\";s:7:\"PT Sans\";s:5:\"font9\";s:15:\"Old Standard TT\";s:6:\"font10\";s:10:\"Droid Sans\";}','2014-03-17 19:53:48','2014-03-17 19:53:48'),(344,NULL,NULL,'PS_TC_THEME','theme7','2014-03-17 19:53:48','2014-03-21 12:10:47'),(345,NULL,NULL,'PS_TC_FONT',NULL,'2014-03-17 19:53:48','2014-03-21 12:10:47'),(346,NULL,NULL,'PS_TC_ACTIVE','1','2014-03-17 19:53:48','2014-03-17 19:53:48'),(347,NULL,NULL,'GF_INSTALL_CALC','1','2014-03-17 19:54:12','2014-03-17 20:17:28'),(348,NULL,NULL,'GF_CURRENT_LEVEL','1','2014-03-17 19:54:12','2014-03-17 19:54:12'),(349,NULL,NULL,'GF_CURRENT_LEVEL_PERCENT','45','2014-03-17 19:54:12','2014-03-19 15:31:07'),(350,NULL,NULL,'GF_NOTIFICATION','4','2014-03-17 19:54:12','2014-03-19 15:31:07'),(351,NULL,NULL,'PRODUCT_COMMENTS_MINIMAL_TIME','30','2014-03-17 19:54:20','2014-03-17 19:54:20'),(352,NULL,NULL,'PRODUCT_COMMENTS_ALLOW_GUESTS','0','2014-03-17 19:54:20','2014-03-17 19:54:20'),(353,NULL,NULL,'PRODUCT_COMMENTS_MODERATE','1','2014-03-17 19:54:20','2014-03-17 19:54:20'),(354,NULL,NULL,'GF_NOT_VIEWED_BADGE','28','2014-03-17 20:17:30','2014-03-19 15:31:07'),(355,NULL,NULL,'PS_ALLOW_ACCENTED_CHARS_URL','0','2014-03-18 15:30:52','2014-03-18 15:30:52'),(356,NULL,NULL,'PS_HTACCESS_DISABLE_MULTIVIEWS','0','2014-03-18 15:30:52','2014-03-18 15:30:52'),(357,NULL,NULL,'PS_HTACCESS_DISABLE_MODSEC','0','2014-03-18 15:30:52','2014-03-18 15:30:52'),(358,NULL,NULL,'PS_ROUTE_product_rule',NULL,'2014-03-18 15:30:52','2014-03-18 15:30:52'),(359,NULL,NULL,'PS_ROUTE_category_rule',NULL,'2014-03-18 15:30:52','2014-03-18 15:30:52'),(360,NULL,NULL,'PS_ROUTE_layered_rule',NULL,'2014-03-18 15:30:53','2014-03-18 15:30:53'),(361,NULL,NULL,'PS_ROUTE_supplier_rule',NULL,'2014-03-18 15:30:53','2014-03-18 15:30:53'),(362,NULL,NULL,'PS_ROUTE_manufacturer_rule',NULL,'2014-03-18 15:30:53','2014-03-18 15:30:53'),(363,NULL,NULL,'PS_ROUTE_cms_rule',NULL,'2014-03-18 15:30:53','2014-03-18 15:30:53'),(364,NULL,NULL,'PS_ROUTE_cms_category_rule',NULL,'2014-03-18 15:30:53','2014-03-18 15:30:53'),(365,NULL,NULL,'PS_ROUTE_module','module/{module}{/:controller}','2014-03-18 15:30:53','2014-03-18 15:30:53'),(366,NULL,NULL,'PS_CCCJS_VERSION','4','2014-03-18 15:36:00','2014-03-21 12:08:35'),(367,NULL,NULL,'PS_CCCCSS_VERSION','4','2014-03-18 15:36:00','2014-03-21 12:08:36'),(368,NULL,NULL,'PS_CSS_THEME_CACHE','0','2014-03-18 15:36:56','2014-03-18 15:36:56'),(369,NULL,NULL,'PS_JS_THEME_CACHE','0','2014-03-18 15:36:56','2014-03-18 15:36:56'),(370,NULL,NULL,'PS_HTML_THEME_COMPRESSION','0','2014-03-18 15:36:56','2014-03-18 15:36:56'),(371,NULL,NULL,'PS_JS_HTML_THEME_COMPRESSION','0','2014-03-18 15:36:56','2014-03-18 15:36:56'),(372,NULL,NULL,'PS_HTACCESS_CACHE_CONTROL','0','2014-03-18 15:36:56','2014-03-18 15:36:56'),(373,NULL,NULL,'PS_DISABLE_NON_NATIVE_MODULE','0','2014-03-18 15:36:56','2014-03-18 15:36:56'),(374,NULL,NULL,'PS_DISABLE_OVERRIDES','0','2014-03-18 15:36:56','2014-03-18 15:36:56'),(375,NULL,NULL,'PS_STORES_DISPLAY_SITEMAP','1','2014-03-19 21:20:53','2014-03-19 21:20:53'),(376,NULL,NULL,'PS_SHOP_DETAILS',NULL,'2014-03-19 21:20:53','2014-03-19 21:20:53'),(377,NULL,NULL,'PS_SHOP_ADDR1','Cll 60 # 50 - 16','2014-03-19 21:20:53','2014-03-19 21:20:53'),(378,NULL,NULL,'PS_SHOP_ADDR2',NULL,'2014-03-19 21:20:53','2014-03-19 21:20:53'),(379,NULL,NULL,'PS_SHOP_CODE','0000','2014-03-19 21:20:53','2014-03-19 21:20:53'),(380,NULL,NULL,'PS_SHOP_CITY','Medellín','2014-03-19 21:20:53','2014-03-19 21:20:53'),(381,NULL,NULL,'PS_SHOP_COUNTRY_ID','69','2014-03-19 21:20:53','2014-03-19 21:20:53'),(382,NULL,NULL,'PS_SHOP_COUNTRY','Colombia','2014-03-19 21:20:53','2014-03-19 21:20:53'),(383,NULL,NULL,'PS_SHOP_PHONE','4442537','2014-03-19 21:20:53','2014-03-19 21:20:53'),(384,NULL,NULL,'PS_SHOP_FAX',NULL,'2014-03-19 21:20:53','2014-03-19 21:20:53'),(385,NULL,NULL,'PS_SAV_IMAP_URL',NULL,'2014-03-19 21:26:14','2014-03-19 21:26:14'),(386,NULL,NULL,'PS_SAV_IMAP_PORT','143','2014-03-19 21:26:14','2014-03-19 21:26:14'),(387,NULL,NULL,'PS_SAV_IMAP_USER',NULL,'2014-03-19 21:26:14','2014-03-19 21:26:14'),(388,NULL,NULL,'PS_SAV_IMAP_PWD',NULL,'2014-03-19 21:26:14','2014-03-19 21:26:14'),(389,NULL,NULL,'PS_SAV_IMAP_DELETE_MSG','0','2014-03-19 21:26:14','2014-03-19 21:26:14'),(390,NULL,NULL,'PS_SAV_IMAP_CREATE_THREADS','0','2014-03-19 21:26:14','2014-03-19 21:26:14'),(391,NULL,NULL,'PS_SAV_IMAP_OPT_NORSH','0','2014-03-19 21:26:14','2014-03-19 21:26:14'),(392,NULL,NULL,'PS_SAV_IMAP_OPT_SSL','0','2014-03-19 21:26:14','2014-03-19 21:26:14'),(393,NULL,NULL,'PS_SAV_IMAP_OPT_VALIDATE-CERT','0','2014-03-19 21:26:14','2014-03-19 21:26:14'),(394,NULL,NULL,'PS_SAV_IMAP_OPT_NOVALIDATE-CERT','0','2014-03-19 21:26:14','2014-03-19 21:26:14'),(395,NULL,NULL,'PS_SAV_IMAP_OPT_TLS','0','2014-03-19 21:26:15','2014-03-19 21:26:15'),(396,NULL,NULL,'PS_SAV_IMAP_OPT_NOTLS','0','2014-03-19 21:26:15','2014-03-19 21:26:15'),(397,NULL,NULL,'PS_REFERRERS_CACHE_LIKE',' \'2014-02-17 00:00:00\' AND \'2014-03-17 23:59:59\' ','2014-03-20 09:21:12','2014-03-20 09:21:12'),(398,NULL,NULL,'PS_REFERRERS_CACHE_DATE','2014-03-20 09:21:12','2014-03-20 09:21:12','2014-03-20 09:21:12'),(399,NULL,NULL,'PS_ALLOW_HTML_IFRAME','0','2014-03-21 12:06:00','2014-03-21 12:06:00'),(400,NULL,NULL,'PS_MULTISHOP_FEATURE_ACTIVE','0','2014-03-21 12:06:00','2014-03-21 12:06:00'),(401,NULL,NULL,'PS_SHIP_WHEN_AVAILABLE','0','2014-03-21 12:06:34','2014-03-21 12:06:34'),(402,NULL,NULL,'PS_GIFT_WRAPPING_TAX_RULES_GROUP','0','2014-03-21 12:06:34','2014-03-21 12:06:34'),(403,NULL,NULL,'PS_PRODUCT_SHORT_DESC_LIMIT','0','2014-03-21 12:07:29','2014-03-21 12:07:29'),(404,NULL,NULL,'PS_QTY_DISCOUNT_ON_COMBINATION','0','2014-03-21 12:07:29','2014-03-21 12:07:29'),(405,NULL,NULL,'PS_FORCE_FRIENDLY_PRODUCT','0','2014-03-21 12:07:29','2014-03-21 12:07:29'),(406,NULL,NULL,'PS_DISPLAY_DISCOUNT_PRICE','0','2014-03-21 12:07:29','2014-03-21 12:07:29'),(407,NULL,NULL,'PS_FORCE_ASM_NEW_PRODUCT','0','2014-03-21 12:07:29','2014-03-21 12:07:29');
/*!40000 ALTER TABLE `ps_configuration` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_configuration_kpi`
--

DROP TABLE IF EXISTS `ps_configuration_kpi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_configuration_kpi` (
  `id_configuration_kpi` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(32) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration_kpi`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_configuration_kpi`
--

LOCK TABLES `ps_configuration_kpi` WRITE;
/*!40000 ALTER TABLE `ps_configuration_kpi` DISABLE KEYS */;
INSERT INTO `ps_configuration_kpi` VALUES (1,NULL,NULL,'8020_SALES_CATALOG','0% de su Catálogo','2014-03-17 21:31:05','2014-03-17 21:31:05'),(2,NULL,NULL,'8020_SALES_CATALOG_EXPIRE','1395452766','2014-03-17 21:31:06','2014-03-21 08:46:06'),(3,NULL,NULL,'PERCENT_PRODUCT_STOCK','0%','2014-03-17 21:31:06','2014-03-19 19:32:44'),(4,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN','0%','2014-03-17 21:31:06','2014-03-17 21:31:06'),(5,NULL,NULL,'DISABLED_PRODUCTS','0','2014-03-17 21:31:07','2014-03-17 21:31:07'),(6,NULL,NULL,'PERCENT_PRODUCT_STOCK_EXPIRE','1395423966','2014-03-17 21:31:07','2014-03-21 08:46:06'),(7,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN_EXPIRE','1395431165','2014-03-17 21:31:07','2014-03-21 08:46:05'),(8,NULL,NULL,'DISABLED_PRODUCTS_EXPIRE','1395416765','2014-03-17 21:31:07','2014-03-21 08:46:05'),(9,NULL,NULL,'UPDATE_MODULES','1','2014-03-18 15:15:53','2014-03-20 09:26:29'),(10,NULL,NULL,'CUSTOMER_MAIN_GENDER',NULL,'2014-03-19 21:23:43','2014-03-19 21:23:43'),(11,NULL,NULL,'CUSTOMER_MAIN_GENDER_EXPIRE',NULL,'2014-03-19 21:23:43','2014-03-19 21:23:43'),(12,NULL,NULL,'AVG_CUSTOMER_AGE','44 años','2014-03-19 21:23:45','2014-03-19 21:23:45'),(13,NULL,NULL,'ORDERS_PER_CUSTOMER','0','2014-03-19 21:23:45','2014-03-19 21:23:45'),(14,NULL,NULL,'AVG_CUSTOMER_AGE_EXPIRE','1395347025','2014-03-19 21:23:45','2014-03-19 21:23:45'),(15,NULL,NULL,'ORDERS_PER_CUSTOMER_EXPIRE','1395347025','2014-03-19 21:23:45','2014-03-19 21:23:45'),(16,NULL,NULL,'NEWSLETTER_REGISTRATIONS','1','2014-03-19 21:23:45','2014-03-19 21:23:45'),(17,NULL,NULL,'NEWSLETTER_REGISTRATIONS_EXPIRE','1395282225','2014-03-19 21:23:45','2014-03-19 21:23:45'),(18,NULL,NULL,'AVG_ORDER_VALUE','0,00 €','2014-03-19 21:24:44','2014-03-19 21:24:44'),(19,NULL,NULL,'AVG_ORDER_VALUE_EXPIRE','1395270000','2014-03-19 21:24:44','2014-03-19 21:24:44'),(20,NULL,NULL,'NETPROFIT_VISITOR','0,00 €','2014-03-19 21:24:44','2014-03-19 21:24:44'),(21,NULL,NULL,'ABANDONED_CARTS','0','2014-03-19 21:24:45','2014-03-19 21:24:45'),(22,NULL,NULL,'NETPROFIT_VISITOR_EXPIRE','1395270000','2014-03-19 21:24:45','2014-03-19 21:24:45'),(23,NULL,NULL,'ABANDONED_CARTS_EXPIRE','1395264285','2014-03-19 21:24:45','2014-03-19 21:24:45'),(24,NULL,NULL,'CONVERSION_RATE','0%','2014-03-19 21:24:45','2014-03-19 21:24:45'),(25,NULL,NULL,'CONVERSION_RATE_EXPIRE','1395270000','2014-03-19 21:24:45','2014-03-19 21:24:45'),(26,NULL,NULL,'PENDING_MESSAGES','0','2014-03-19 21:24:54','2014-03-19 21:24:54'),(27,NULL,NULL,'PENDING_MESSAGES_EXPIRE','1395260994','2014-03-19 21:24:54','2014-03-19 21:24:54'),(28,NULL,NULL,'AVG_MSG_RESPONSE_TIME','0.0 horas','2014-03-19 21:24:54','2014-03-19 21:24:54'),(29,NULL,NULL,'AVG_MSG_RESPONSE_TIME_EXPIRE','1395275094','2014-03-19 21:24:54','2014-03-19 21:24:54'),(30,NULL,NULL,'MESSAGES_PER_THREAD','0','2014-03-19 21:24:56','2014-03-19 21:24:56'),(31,NULL,NULL,'MESSAGES_PER_THREAD_EXPIRE','1395303896','2014-03-19 21:24:56','2014-03-19 21:24:56'),(32,NULL,NULL,'INSTALLED_MODULES','67','2014-03-20 09:26:34','2014-03-20 09:26:34'),(33,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1395409888','2014-03-20 09:26:34','2014-03-21 08:49:28'),(34,NULL,NULL,'DISABLED_MODULES','0','2014-03-20 09:26:34','2014-03-20 09:26:34'),(35,NULL,NULL,'DISABLED_MODULES_EXPIRE','1395409888','2014-03-20 09:26:34','2014-03-21 08:49:28'),(36,NULL,NULL,'UPDATE_MODULES_EXPIRE','1395409890','2014-03-20 09:26:36','2014-03-21 08:49:30'),(37,NULL,NULL,'EMPTY_CATEGORIES','0','2014-03-20 09:28:01','2014-03-20 09:28:01'),(38,NULL,NULL,'TOP_CATEGORY',NULL,'2014-03-20 09:28:01','2014-03-20 09:28:01'),(39,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1395332881','2014-03-20 09:28:01','2014-03-20 09:28:01'),(40,NULL,NULL,'DISABLED_CATEGORIES','1','2014-03-20 09:28:01','2014-03-20 09:28:01'),(41,NULL,NULL,'PRODUCTS_PER_CATEGORY','1','2014-03-20 09:28:01','2014-03-20 09:28:01'),(42,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1395332881','2014-03-20 09:28:01','2014-03-20 09:28:01'),(43,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2014-03-20 09:28:01','2014-03-20 09:28:01'),(44,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1395329281','2014-03-20 09:28:01','2014-03-20 09:28:01');
/*!40000 ALTER TABLE `ps_configuration_kpi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_configuration_kpi_lang`
--

DROP TABLE IF EXISTS `ps_configuration_kpi_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_configuration_kpi_lang` (
  `id_configuration_kpi` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration_kpi`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_configuration_kpi_lang`
--

LOCK TABLES `ps_configuration_kpi_lang` WRITE;
/*!40000 ALTER TABLE `ps_configuration_kpi_lang` DISABLE KEYS */;
INSERT INTO `ps_configuration_kpi_lang` VALUES (10,1,'100% Clientes masculinos','2014-03-19 21:23:43'),(11,1,'1395347023','2014-03-19 21:23:43'),(38,1,'Casual Dresses','2014-03-20 09:28:01'),(43,1,'1395412081','2014-03-20 09:28:01');
/*!40000 ALTER TABLE `ps_configuration_kpi_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_configuration_lang`
--

DROP TABLE IF EXISTS `ps_configuration_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_configuration_lang` (
  `id_configuration` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_configuration_lang`
--

LOCK TABLES `ps_configuration_lang` WRITE;
/*!40000 ALTER TABLE `ps_configuration_lang` DISABLE KEYS */;
INSERT INTO `ps_configuration_lang` VALUES (41,1,'CU',NULL),(43,1,'EN',NULL),(50,1,'de|los|las|lo|la|en|de|y|el|a',NULL),(72,1,'0',NULL),(78,1,'Estimado cliente,\r\n\r\nUn cordial saludo,\r\nAtención al cliente',NULL),(78,2,'','2014-03-19 21:26:14'),(78,3,'','2014-03-19 21:26:14'),(268,1,'sale70.png','2014-03-17 19:52:40'),(268,2,'sale70.png','2014-03-17 19:52:40'),(268,3,'sale70.png','2014-03-17 19:52:40'),(269,1,'','2014-03-17 19:52:40'),(269,2,'','2014-03-17 19:52:40'),(269,3,'','2014-03-17 19:52:40'),(270,1,'','2014-03-17 19:52:40'),(270,2,'','2014-03-17 19:52:40'),(270,3,'','2014-03-17 19:52:40');
/*!40000 ALTER TABLE `ps_configuration_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_connections`
--

DROP TABLE IF EXISTS `ps_connections`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_connections` (
  `id_connections` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_guest` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_connections`),
  KEY `id_guest` (`id_guest`),
  KEY `date_add` (`date_add`),
  KEY `id_page` (`id_page`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_connections`
--

LOCK TABLES `ps_connections` WRITE;
/*!40000 ALTER TABLE `ps_connections` DISABLE KEYS */;
INSERT INTO `ps_connections` VALUES (1,1,1,1,1,2130706433,'2014-03-17 19:51:57','http://www.prestashop.com'),(2,1,1,2,1,2130706433,'2014-03-17 19:59:11',''),(3,1,1,3,1,2130706433,'2014-03-19 19:35:56',''),(4,1,1,3,1,2130706433,'2014-03-20 09:29:16',''),(5,1,1,3,1,2130706433,'2014-03-20 09:29:16',''),(6,1,1,3,1,2130706433,'2014-03-21 11:56:25',''),(7,1,1,4,1,2130706433,'2014-03-21 12:09:55','');
/*!40000 ALTER TABLE `ps_connections` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_connections_page`
--

DROP TABLE IF EXISTS `ps_connections_page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_connections_page` (
  `id_connections` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL,
  PRIMARY KEY (`id_connections`,`id_page`,`time_start`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_connections_page`
--

LOCK TABLES `ps_connections_page` WRITE;
/*!40000 ALTER TABLE `ps_connections_page` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_connections_page` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_connections_source`
--

DROP TABLE IF EXISTS `ps_connections_source`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_connections_source` (
  `id_connections_source` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_connections` int(10) unsigned NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_connections_source`),
  KEY `connections` (`id_connections`),
  KEY `orderby` (`date_add`),
  KEY `http_referer` (`http_referer`),
  KEY `request_uri` (`request_uri`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_connections_source`
--

LOCK TABLES `ps_connections_source` WRITE;
/*!40000 ALTER TABLE `ps_connections_source` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_connections_source` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_contact`
--

DROP TABLE IF EXISTS `ps_contact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_contact` (
  `id_contact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(128) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT '0',
  `position` tinyint(2) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_contact`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_contact`
--

LOCK TABLES `ps_contact` WRITE;
/*!40000 ALTER TABLE `ps_contact` DISABLE KEYS */;
INSERT INTO `ps_contact` VALUES (2,'pruebas@swm.com.co',1,0);
/*!40000 ALTER TABLE `ps_contact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_contact_lang`
--

DROP TABLE IF EXISTS `ps_contact_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_contact_lang` (
  `id_contact` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` text,
  PRIMARY KEY (`id_contact`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_contact_lang`
--

LOCK TABLES `ps_contact_lang` WRITE;
/*!40000 ALTER TABLE `ps_contact_lang` DISABLE KEYS */;
INSERT INTO `ps_contact_lang` VALUES (2,1,'Servicio al Cliente','Para cualquier pregunta o queja acerca de un pedido'),(2,2,'Service client','Para cualquier pregunta o queja acerca de un pedido'),(2,3,'Service client','Para cualquier pregunta o queja acerca de un pedido');
/*!40000 ALTER TABLE `ps_contact_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_contact_shop`
--

DROP TABLE IF EXISTS `ps_contact_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_contact_shop` (
  `id_contact` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_contact`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_contact_shop`
--

LOCK TABLES `ps_contact_shop` WRITE;
/*!40000 ALTER TABLE `ps_contact_shop` DISABLE KEYS */;
INSERT INTO `ps_contact_shop` VALUES (2,1);
/*!40000 ALTER TABLE `ps_contact_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_country`
--

DROP TABLE IF EXISTS `ps_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_country` (
  `id_country` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_zone` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `contains_states` tinyint(1) NOT NULL DEFAULT '0',
  `need_identification_number` tinyint(1) NOT NULL DEFAULT '0',
  `need_zip_code` tinyint(1) NOT NULL DEFAULT '1',
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_country`),
  KEY `country_iso_code` (`iso_code`),
  KEY `country_` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=245 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_country`
--

LOCK TABLES `ps_country` WRITE;
/*!40000 ALTER TABLE `ps_country` DISABLE KEYS */;
INSERT INTO `ps_country` VALUES (1,1,0,'DE',49,0,0,0,1,'NNNNN',1),(2,1,0,'AT',43,0,0,0,1,'NNNN',1),(3,1,0,'BE',32,0,0,0,1,'NNNN',1),(4,2,0,'CA',1,0,1,0,1,'LNL NLN',0),(5,3,0,'CN',86,0,0,0,1,'NNNNNN',1),(6,1,0,'ES',34,1,1,1,1,'NNNNN',1),(7,1,0,'FI',358,0,0,0,1,'NNNNN',1),(8,1,0,'FR',33,0,0,0,1,'NNNNN',1),(9,1,0,'GR',30,0,0,0,1,'NNNNN',1),(10,1,0,'IT',39,0,1,0,1,'NNNNN',1),(11,3,0,'JP',81,0,1,0,1,'NNN-NNNN',1),(12,1,0,'LU',352,0,0,0,1,'NNNN',1),(13,1,0,'NL',31,0,0,0,1,'NNNN LL',1),(14,1,0,'PL',48,0,0,0,1,'NN-NNN',1),(15,1,0,'PT',351,0,0,0,1,'NNNN-NNN',1),(16,1,0,'CZ',420,0,0,0,1,'NNN NN',1),(17,1,0,'GB',44,0,0,0,1,'',1),(18,1,0,'SE',46,0,0,0,1,'NNN NN',1),(19,7,0,'CH',41,0,0,0,1,'NNNN',1),(20,1,0,'DK',45,0,0,0,1,'NNNN',1),(21,2,0,'US',1,0,1,0,1,'NNNNN',0),(22,3,0,'HK',852,0,0,0,0,'',1),(23,7,0,'NO',47,0,0,0,1,'NNNN',1),(24,5,0,'AU',61,0,0,0,1,'NNNN',1),(25,3,0,'SG',65,0,0,0,1,'NNNNNN',1),(26,1,0,'IE',353,0,0,0,0,'',1),(27,5,0,'NZ',64,0,0,0,1,'NNNN',1),(28,3,0,'KR',82,0,0,0,1,'NNN-NNN',1),(29,3,0,'IL',972,0,0,0,1,'NNNNN',1),(30,4,0,'ZA',27,0,0,0,1,'NNNN',1),(31,4,0,'NG',234,0,0,0,1,'',1),(32,4,0,'CI',225,0,0,0,1,'',1),(33,4,0,'TG',228,0,0,0,1,'',1),(34,6,0,'BO',591,0,0,0,1,'',1),(35,4,0,'MU',230,0,0,0,1,'',1),(36,1,0,'RO',40,0,0,0,1,'NNNNNN',1),(37,1,0,'SK',421,0,0,0,1,'NNN NN',1),(38,4,0,'DZ',213,0,0,0,1,'NNNNN',1),(39,2,0,'AS',0,0,0,0,1,'',1),(40,7,0,'AD',376,0,0,0,1,'CNNN',1),(41,4,0,'AO',244,0,0,0,0,'',1),(42,8,0,'AI',0,0,0,0,1,'',1),(43,2,0,'AG',0,0,0,0,1,'',1),(44,6,0,'AR',54,0,1,0,1,'LNNNN',1),(45,3,0,'AM',374,0,0,0,1,'NNNN',1),(46,8,0,'AW',297,0,0,0,1,'',1),(47,3,0,'AZ',994,0,0,0,1,'CNNNN',1),(48,2,0,'BS',0,0,0,0,1,'',1),(49,3,0,'BH',973,0,0,0,1,'',1),(50,3,0,'BD',880,0,0,0,1,'NNNN',1),(51,2,0,'BB',0,0,0,0,1,'CNNNNN',1),(52,7,0,'BY',0,0,0,0,1,'NNNNNN',1),(53,8,0,'BZ',501,0,0,0,0,'',1),(54,4,0,'BJ',229,0,0,0,0,'',1),(55,2,0,'BM',0,0,0,0,1,'',1),(56,3,0,'BT',975,0,0,0,1,'',1),(57,4,0,'BW',267,0,0,0,1,'',1),(58,6,0,'BR',55,0,0,0,1,'NNNNN-NNN',1),(59,3,0,'BN',673,0,0,0,1,'LLNNNN',1),(60,4,0,'BF',226,0,0,0,1,'',1),(61,3,0,'MM',95,0,0,0,1,'',1),(62,4,0,'BI',257,0,0,0,1,'',1),(63,3,0,'KH',855,0,0,0,1,'NNNNN',1),(64,4,0,'CM',237,0,0,0,1,'',1),(65,4,0,'CV',238,0,0,0,1,'NNNN',1),(66,4,0,'CF',236,0,0,0,1,'',1),(67,4,0,'TD',235,0,0,0,1,'',1),(68,6,0,'CL',56,0,0,0,1,'NNN-NNNN',1),(69,6,0,'CO',57,0,1,0,1,'NNNNNN',1),(70,4,0,'KM',269,0,0,0,1,'',1),(71,4,0,'CD',242,0,0,0,1,'',1),(72,4,0,'CG',243,0,0,0,1,'',1),(73,8,0,'CR',506,0,0,0,1,'NNNNN',1),(74,7,0,'HR',385,0,0,0,1,'NNNNN',1),(75,8,0,'CU',53,0,0,0,1,'',1),(76,1,0,'CY',357,0,0,0,1,'NNNN',1),(77,4,0,'DJ',253,0,0,0,1,'',1),(78,8,0,'DM',0,0,0,0,1,'',1),(79,8,0,'DO',0,0,0,0,1,'',1),(80,3,0,'TL',670,0,0,0,1,'',1),(81,6,0,'EC',593,0,0,0,1,'CNNNNNN',1),(82,4,0,'EG',20,0,0,0,0,'',1),(83,8,0,'SV',503,0,0,0,1,'',1),(84,4,0,'GQ',240,0,0,0,1,'',1),(85,4,0,'ER',291,0,0,0,1,'',1),(86,1,0,'EE',372,0,0,0,1,'NNNNN',1),(87,4,0,'ET',251,0,0,0,1,'',1),(88,8,0,'FK',0,0,0,0,1,'LLLL NLL',1),(89,7,0,'FO',298,0,0,0,1,'',1),(90,5,0,'FJ',679,0,0,0,1,'',1),(91,4,0,'GA',241,0,0,0,1,'',1),(92,4,0,'GM',220,0,0,0,1,'',1),(93,3,0,'GE',995,0,0,0,1,'NNNN',1),(94,4,0,'GH',233,0,0,0,1,'',1),(95,8,0,'GD',0,0,0,0,1,'',1),(96,7,0,'GL',299,0,0,0,1,'',1),(97,7,0,'GI',350,0,0,0,1,'',1),(98,8,0,'GP',590,0,0,0,1,'',1),(99,5,0,'GU',0,0,0,0,1,'',1),(100,8,0,'GT',502,0,0,0,1,'',1),(101,7,0,'GG',0,0,0,0,1,'LLN NLL',1),(102,4,0,'GN',224,0,0,0,1,'',1),(103,4,0,'GW',245,0,0,0,1,'',1),(104,6,0,'GY',592,0,0,0,1,'',1),(105,8,0,'HT',509,0,0,0,1,'',1),(106,5,0,'HM',0,0,0,0,1,'',1),(107,7,0,'VA',379,0,0,0,1,'NNNNN',1),(108,8,0,'HN',504,0,0,0,1,'',1),(109,7,0,'IS',354,0,0,0,1,'NNN',1),(110,3,0,'IN',91,0,0,0,1,'NNN NNN',1),(111,3,0,'ID',62,0,1,0,1,'NNNNN',1),(112,3,0,'IR',98,0,0,0,1,'NNNNN-NNNNN',1),(113,3,0,'IQ',964,0,0,0,1,'NNNNN',1),(114,7,0,'IM',0,0,0,0,1,'CN NLL',1),(115,8,0,'JM',0,0,0,0,1,'',1),(116,7,0,'JE',0,0,0,0,1,'CN NLL',1),(117,3,0,'JO',962,0,0,0,1,'',1),(118,3,0,'KZ',7,0,0,0,1,'NNNNNN',1),(119,4,0,'KE',254,0,0,0,1,'',1),(120,5,0,'KI',686,0,0,0,1,'',1),(121,3,0,'KP',850,0,0,0,1,'',1),(122,3,0,'KW',965,0,0,0,1,'',1),(123,3,0,'KG',996,0,0,0,1,'',1),(124,3,0,'LA',856,0,0,0,1,'',1),(125,1,0,'LV',371,0,0,0,1,'C-NNNN',1),(126,3,0,'LB',961,0,0,0,1,'',1),(127,4,0,'LS',266,0,0,0,1,'',1),(128,4,0,'LR',231,0,0,0,1,'',1),(129,4,0,'LY',218,0,0,0,1,'',1),(130,1,0,'LI',423,0,0,0,1,'NNNN',1),(131,1,0,'LT',370,0,0,0,1,'NNNNN',1),(132,3,0,'MO',853,0,0,0,0,'',1),(133,7,0,'MK',389,0,0,0,1,'',1),(134,4,0,'MG',261,0,0,0,1,'',1),(135,4,0,'MW',265,0,0,0,1,'',1),(136,3,0,'MY',60,0,0,0,1,'NNNNN',1),(137,3,0,'MV',960,0,0,0,1,'',1),(138,4,0,'ML',223,0,0,0,1,'',1),(139,1,0,'MT',356,0,0,0,1,'LLL NNNN',1),(140,5,0,'MH',692,0,0,0,1,'',1),(141,8,0,'MQ',596,0,0,0,1,'',1),(142,4,0,'MR',222,0,0,0,1,'',1),(143,1,0,'HU',36,0,0,0,1,'NNNN',1),(144,4,0,'YT',262,0,0,0,1,'',1),(145,2,0,'MX',52,0,1,1,1,'NNNNN',1),(146,5,0,'FM',691,0,0,0,1,'',1),(147,7,0,'MD',373,0,0,0,1,'C-NNNN',1),(148,7,0,'MC',377,0,0,0,1,'980NN',1),(149,3,0,'MN',976,0,0,0,1,'',1),(150,7,0,'ME',382,0,0,0,1,'NNNNN',1),(151,8,0,'MS',0,0,0,0,1,'',1),(152,4,0,'MA',212,0,0,0,1,'NNNNN',1),(153,4,0,'MZ',258,0,0,0,1,'',1),(154,4,0,'NA',264,0,0,0,1,'',1),(155,5,0,'NR',674,0,0,0,1,'',1),(156,3,0,'NP',977,0,0,0,1,'',1),(157,8,0,'AN',599,0,0,0,1,'',1),(158,5,0,'NC',687,0,0,0,1,'',1),(159,8,0,'NI',505,0,0,0,1,'NNNNNN',1),(160,4,0,'NE',227,0,0,0,1,'',1),(161,5,0,'NU',683,0,0,0,1,'',1),(162,5,0,'NF',0,0,0,0,1,'',1),(163,5,0,'MP',0,0,0,0,1,'',1),(164,3,0,'OM',968,0,0,0,1,'',1),(165,3,0,'PK',92,0,0,0,1,'',1),(166,5,0,'PW',680,0,0,0,1,'',1),(167,3,0,'PS',0,0,0,0,1,'',1),(168,8,0,'PA',507,0,0,0,1,'NNNNNN',1),(169,5,0,'PG',675,0,0,0,1,'',1),(170,6,0,'PY',595,0,0,0,1,'',1),(171,6,0,'PE',51,0,0,0,1,'',1),(172,3,0,'PH',63,0,0,0,1,'NNNN',1),(173,5,0,'PN',0,0,0,0,1,'LLLL NLL',1),(174,8,0,'PR',0,0,0,0,1,'NNNNN',1),(175,3,0,'QA',974,0,0,0,1,'',1),(176,4,0,'RE',262,0,0,0,1,'',1),(177,7,0,'RU',7,0,0,0,1,'NNNNNN',1),(178,4,0,'RW',250,0,0,0,1,'',1),(179,8,0,'BL',0,0,0,0,1,'',1),(180,8,0,'KN',0,0,0,0,1,'',1),(181,8,0,'LC',0,0,0,0,1,'',1),(182,8,0,'MF',0,0,0,0,1,'',1),(183,8,0,'PM',508,0,0,0,1,'',1),(184,8,0,'VC',0,0,0,0,1,'',1),(185,5,0,'WS',685,0,0,0,1,'',1),(186,7,0,'SM',378,0,0,0,1,'NNNNN',1),(187,4,0,'ST',239,0,0,0,1,'',1),(188,3,0,'SA',966,0,0,0,1,'',1),(189,4,0,'SN',221,0,0,0,1,'',1),(190,7,0,'RS',381,0,0,0,1,'NNNNN',1),(191,4,0,'SC',248,0,0,0,1,'',1),(192,4,0,'SL',232,0,0,0,1,'',1),(193,1,0,'SI',386,0,0,0,1,'C-NNNN',1),(194,5,0,'SB',677,0,0,0,1,'',1),(195,4,0,'SO',252,0,0,0,1,'',1),(196,8,0,'GS',0,0,0,0,1,'LLLL NLL',1),(197,3,0,'LK',94,0,0,0,1,'NNNNN',1),(198,4,0,'SD',249,0,0,0,1,'',1),(199,8,0,'SR',597,0,0,0,1,'',1),(200,7,0,'SJ',0,0,0,0,1,'',1),(201,4,0,'SZ',268,0,0,0,1,'',1),(202,3,0,'SY',963,0,0,0,1,'',1),(203,3,0,'TW',886,0,0,0,1,'NNNNN',1),(204,3,0,'TJ',992,0,0,0,1,'',1),(205,4,0,'TZ',255,0,0,0,1,'',1),(206,3,0,'TH',66,0,0,0,1,'NNNNN',1),(207,5,0,'TK',690,0,0,0,1,'',1),(208,5,0,'TO',676,0,0,0,1,'',1),(209,6,0,'TT',0,0,0,0,1,'',1),(210,4,0,'TN',216,0,0,0,1,'',1),(211,7,0,'TR',90,0,0,0,1,'NNNNN',1),(212,3,0,'TM',993,0,0,0,1,'',1),(213,8,0,'TC',0,0,0,0,1,'LLLL NLL',1),(214,5,0,'TV',688,0,0,0,1,'',1),(215,4,0,'UG',256,0,0,0,1,'',1),(216,1,0,'UA',380,0,0,0,1,'NNNNN',1),(217,3,0,'AE',971,0,0,0,1,'',1),(218,6,0,'UY',598,0,0,0,1,'',1),(219,3,0,'UZ',998,0,0,0,1,'',1),(220,5,0,'VU',678,0,0,0,1,'',1),(221,6,0,'VE',58,0,0,0,1,'',1),(222,3,0,'VN',84,0,0,0,1,'NNNNNN',1),(223,2,0,'VG',0,0,0,0,1,'CNNNN',1),(224,2,0,'VI',0,0,0,0,1,'',1),(225,5,0,'WF',681,0,0,0,1,'',1),(226,4,0,'EH',0,0,0,0,1,'',1),(227,3,0,'YE',967,0,0,0,1,'',1),(228,4,0,'ZM',260,0,0,0,1,'',1),(229,4,0,'ZW',263,0,0,0,1,'',1),(230,7,0,'AL',355,0,0,0,1,'NNNN',1),(231,3,0,'AF',93,0,0,0,0,'',1),(232,5,0,'AQ',0,0,0,0,1,'',1),(233,1,0,'BA',387,0,0,0,1,'',1),(234,5,0,'BV',0,0,0,0,1,'',1),(235,5,0,'IO',0,0,0,0,1,'LLLL NLL',1),(236,1,0,'BG',359,0,0,0,1,'NNNN',1),(237,8,0,'KY',0,0,0,0,1,'',1),(238,3,0,'CX',0,0,0,0,1,'',1),(239,3,0,'CC',0,0,0,0,1,'',1),(240,5,0,'CK',682,0,0,0,1,'',1),(241,6,0,'GF',594,0,0,0,1,'',1),(242,5,0,'PF',689,0,0,0,1,'',1),(243,5,0,'TF',0,0,0,0,1,'',1),(244,7,0,'AX',0,0,0,0,1,'NNNNN',1);
/*!40000 ALTER TABLE `ps_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_country_lang`
--

DROP TABLE IF EXISTS `ps_country_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_country_lang` (
  `id_country` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_country`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_country_lang`
--

LOCK TABLES `ps_country_lang` WRITE;
/*!40000 ALTER TABLE `ps_country_lang` DISABLE KEYS */;
INSERT INTO `ps_country_lang` VALUES (1,1,'Alemania'),(1,2,'Alemania'),(1,3,'Alemania'),(2,1,'Austria'),(2,2,'Austria'),(2,3,'Austria'),(3,1,'Bélgica'),(3,2,'Bélgica'),(3,3,'Bélgica'),(4,1,'Canadá'),(4,2,'Canadá'),(4,3,'Canadá'),(5,1,'Porcelana'),(5,2,'Porcelana'),(5,3,'Porcelana'),(6,1,'España'),(6,2,'España'),(6,3,'España'),(7,1,'Finlandia'),(7,2,'Finlandia'),(7,3,'Finlandia'),(8,1,'Francia'),(8,2,'Francia'),(8,3,'Francia'),(9,1,'Grecia'),(9,2,'Grecia'),(9,3,'Grecia'),(10,1,'Italia'),(10,2,'Italia'),(10,3,'Italia'),(11,1,'Japón'),(11,2,'Japón'),(11,3,'Japón'),(12,1,'Luxemburgo'),(12,2,'Luxemburgo'),(12,3,'Luxemburgo'),(13,1,'Países Bajos'),(13,2,'Países Bajos'),(13,3,'Países Bajos'),(14,1,'Polonia'),(14,2,'Polonia'),(14,3,'Polonia'),(15,1,'Portugal'),(15,2,'Portugal'),(15,3,'Portugal'),(16,1,'República Checa'),(16,2,'República Checa'),(16,3,'República Checa'),(17,1,'Reino Unido'),(17,2,'Reino Unido'),(17,3,'Reino Unido'),(18,1,'Suecia'),(18,2,'Suecia'),(18,3,'Suecia'),(19,1,'Suiza'),(19,2,'Suiza'),(19,3,'Suiza'),(20,1,'Dinamarca'),(20,2,'Dinamarca'),(20,3,'Dinamarca'),(21,1,'EE.UU.'),(21,2,'EE.UU.'),(21,3,'EE.UU.'),(22,1,'Hong Kong'),(22,2,'Hong Kong'),(22,3,'Hong Kong'),(23,1,'Noruega'),(23,2,'Noruega'),(23,3,'Noruega'),(24,1,'Australia'),(24,2,'Australia'),(24,3,'Australia'),(25,1,'Singapur'),(25,2,'Singapur'),(25,3,'Singapur'),(26,1,'Irlanda'),(26,2,'Irlanda'),(26,3,'Irlanda'),(27,1,'Nueva Zelanda'),(27,2,'Nueva Zelanda'),(27,3,'Nueva Zelanda'),(28,1,'Corea del Sur'),(28,2,'Corea del Sur'),(28,3,'Corea del Sur'),(29,1,'Israel'),(29,2,'Israel'),(29,3,'Israel'),(30,1,'Sudáfrica'),(30,2,'Sudáfrica'),(30,3,'Sudáfrica'),(31,1,'Nigeria'),(31,2,'Nigeria'),(31,3,'Nigeria'),(32,1,'Costa de Marfil'),(32,2,'Costa de Marfil'),(32,3,'Costa de Marfil'),(33,1,'Togo'),(33,2,'Togo'),(33,3,'Togo'),(34,1,'Bolivia'),(34,2,'Bolivia'),(34,3,'Bolivia'),(35,1,'Mauricio'),(35,2,'Mauricio'),(35,3,'Mauricio'),(36,1,'Rumania'),(36,2,'Rumania'),(36,3,'Rumania'),(37,1,'Eslovaquia'),(37,2,'Eslovaquia'),(37,3,'Eslovaquia'),(38,1,'Argelia'),(38,2,'Argelia'),(38,3,'Argelia'),(39,1,'Samoa Americana'),(39,2,'Samoa Americana'),(39,3,'Samoa Americana'),(40,1,'Andorra'),(40,2,'Andorra'),(40,3,'Andorra'),(41,1,'Angola'),(41,2,'Angola'),(41,3,'Angola'),(42,1,'Anguila'),(42,2,'Anguila'),(42,3,'Anguila'),(43,1,'Antigua y Barbuda'),(43,2,'Antigua y Barbuda'),(43,3,'Antigua y Barbuda'),(44,1,'Argentina'),(44,2,'Argentina'),(44,3,'Argentina'),(45,1,'Armenia'),(45,2,'Armenia'),(45,3,'Armenia'),(46,1,'Aruba'),(46,2,'Aruba'),(46,3,'Aruba'),(47,1,'Azerbaiyán'),(47,2,'Azerbaiyán'),(47,3,'Azerbaiyán'),(48,1,'Bahamas'),(48,2,'Bahamas'),(48,3,'Bahamas'),(49,1,'Bahrein'),(49,2,'Bahrein'),(49,3,'Bahrein'),(50,1,'Bangladesh'),(50,2,'Bangladesh'),(50,3,'Bangladesh'),(51,1,'Barbados'),(51,2,'Barbados'),(51,3,'Barbados'),(52,1,'Belarús'),(52,2,'Belarús'),(52,3,'Belarús'),(53,1,'Belice'),(53,2,'Belice'),(53,3,'Belice'),(54,1,'Benin'),(54,2,'Benin'),(54,3,'Benin'),(55,1,'Bermudas'),(55,2,'Bermudas'),(55,3,'Bermudas'),(56,1,'Bhután'),(56,2,'Bhután'),(56,3,'Bhután'),(57,1,'Botswana'),(57,2,'Botswana'),(57,3,'Botswana'),(58,1,'Brasil'),(58,2,'Brasil'),(58,3,'Brasil'),(59,1,'Brunei'),(59,2,'Brunei'),(59,3,'Brunei'),(60,1,'Burkina Faso'),(60,2,'Burkina Faso'),(60,3,'Burkina Faso'),(61,1,'Birmania (Myanmar)'),(61,2,'Birmania (Myanmar)'),(61,3,'Birmania (Myanmar)'),(62,1,'Burundi'),(62,2,'Burundi'),(62,3,'Burundi'),(63,1,'Camboya'),(63,2,'Camboya'),(63,3,'Camboya'),(64,1,'Camerún'),(64,2,'Camerún'),(64,3,'Camerún'),(65,1,'Cabo Verde'),(65,2,'Cabo Verde'),(65,3,'Cabo Verde'),(66,1,'República Centroafricana'),(66,2,'República Centroafricana'),(66,3,'República Centroafricana'),(67,1,'Chad'),(67,2,'Chad'),(67,3,'Chad'),(68,1,'Chile'),(68,2,'Chile'),(68,3,'Chile'),(69,1,'Colombia'),(69,2,'Colombia'),(69,3,'Colombia'),(70,1,'Comoras'),(70,2,'Comoras'),(70,3,'Comoras'),(71,1,'Congo, Rep. Dem.'),(71,2,'Congo, Rep. Dem.'),(71,3,'Congo, Rep. Dem.'),(72,1,'Congo, República'),(72,2,'Congo, República'),(72,3,'Congo, República'),(73,1,'Costa Rica'),(73,2,'Costa Rica'),(73,3,'Costa Rica'),(74,1,'Croacia'),(74,2,'Croacia'),(74,3,'Croacia'),(75,1,'Cuba'),(75,2,'Cuba'),(75,3,'Cuba'),(76,1,'Chipre'),(76,2,'Chipre'),(76,3,'Chipre'),(77,1,'Djibouti'),(77,2,'Djibouti'),(77,3,'Djibouti'),(78,1,'Dominica'),(78,2,'Dominica'),(78,3,'Dominica'),(79,1,'República Dominicana'),(79,2,'República Dominicana'),(79,3,'República Dominicana'),(80,1,'Timor Oriental'),(80,2,'Timor Oriental'),(80,3,'Timor Oriental'),(81,1,'Ecuador'),(81,2,'Ecuador'),(81,3,'Ecuador'),(82,1,'Egipto'),(82,2,'Egipto'),(82,3,'Egipto'),(83,1,'El Salvador'),(83,2,'El Salvador'),(83,3,'El Salvador'),(84,1,'Guinea Ecuatorial'),(84,2,'Guinea Ecuatorial'),(84,3,'Guinea Ecuatorial'),(85,1,'Eritrea'),(85,2,'Eritrea'),(85,3,'Eritrea'),(86,1,'Estonia'),(86,2,'Estonia'),(86,3,'Estonia'),(87,1,'Etiopía'),(87,2,'Etiopía'),(87,3,'Etiopía'),(88,1,'Islas Malvinas'),(88,2,'Islas Malvinas'),(88,3,'Islas Malvinas'),(89,1,'Islas Feroe'),(89,2,'Islas Feroe'),(89,3,'Islas Feroe'),(90,1,'Fiji'),(90,2,'Fiji'),(90,3,'Fiji'),(91,1,'Gabón'),(91,2,'Gabón'),(91,3,'Gabón'),(92,1,'Gambia'),(92,2,'Gambia'),(92,3,'Gambia'),(93,1,'Georgia'),(93,2,'Georgia'),(93,3,'Georgia'),(94,1,'Ghana'),(94,2,'Ghana'),(94,3,'Ghana'),(95,1,'Granada'),(95,2,'Granada'),(95,3,'Granada'),(96,1,'Groenlandia'),(96,2,'Groenlandia'),(96,3,'Groenlandia'),(97,1,'Gibraltar'),(97,2,'Gibraltar'),(97,3,'Gibraltar'),(98,1,'Guadalupe'),(98,2,'Guadalupe'),(98,3,'Guadalupe'),(99,1,'Guam'),(99,2,'Guam'),(99,3,'Guam'),(100,1,'Guatemala'),(100,2,'Guatemala'),(100,3,'Guatemala'),(101,1,'Guernsey'),(101,2,'Guernsey'),(101,3,'Guernsey'),(102,1,'Guinea'),(102,2,'Guinea'),(102,3,'Guinea'),(103,1,'Guinea-Bissau'),(103,2,'Guinea-Bissau'),(103,3,'Guinea-Bissau'),(104,1,'Guyana'),(104,2,'Guyana'),(104,3,'Guyana'),(105,1,'Haití'),(105,2,'Haití'),(105,3,'Haití'),(106,1,'Islas Heard y McDonald Islas'),(106,2,'Islas Heard y McDonald Islas'),(106,3,'Islas Heard y McDonald Islas'),(107,1,'Ciudad del Vaticano'),(107,2,'Ciudad del Vaticano'),(107,3,'Ciudad del Vaticano'),(108,1,'Honduras'),(108,2,'Honduras'),(108,3,'Honduras'),(109,1,'Islandia'),(109,2,'Islandia'),(109,3,'Islandia'),(110,1,'India'),(110,2,'India'),(110,3,'India'),(111,1,'Indonesia'),(111,2,'Indonesia'),(111,3,'Indonesia'),(112,1,'Irán'),(112,2,'Irán'),(112,3,'Irán'),(113,1,'Iraq'),(113,2,'Iraq'),(113,3,'Iraq'),(114,1,'Man, Isla'),(114,2,'Man, Isla'),(114,3,'Man, Isla'),(115,1,'Jamaica'),(115,2,'Jamaica'),(115,3,'Jamaica'),(116,1,'Jersey'),(116,2,'Jersey'),(116,3,'Jersey'),(117,1,'Jordania'),(117,2,'Jordania'),(117,3,'Jordania'),(118,1,'Kazajstán'),(118,2,'Kazajstán'),(118,3,'Kazajstán'),(119,1,'Kenya'),(119,2,'Kenya'),(119,3,'Kenya'),(120,1,'Kiribati'),(120,2,'Kiribati'),(120,3,'Kiribati'),(121,1,'KOREA, DEM. República de'),(121,2,'KOREA, DEM. República de'),(121,3,'KOREA, DEM. República de'),(122,1,'Kuwait'),(122,2,'Kuwait'),(122,3,'Kuwait'),(123,1,'Kirguistán'),(123,2,'Kirguistán'),(123,3,'Kirguistán'),(124,1,'Laos'),(124,2,'Laos'),(124,3,'Laos'),(125,1,'Letonia'),(125,2,'Letonia'),(125,3,'Letonia'),(126,1,'Líbano'),(126,2,'Líbano'),(126,3,'Líbano'),(127,1,'Lesotho'),(127,2,'Lesotho'),(127,3,'Lesotho'),(128,1,'Liberia'),(128,2,'Liberia'),(128,3,'Liberia'),(129,1,'Libia'),(129,2,'Libia'),(129,3,'Libia'),(130,1,'Liechtenstein'),(130,2,'Liechtenstein'),(130,3,'Liechtenstein'),(131,1,'Lituania'),(131,2,'Lituania'),(131,3,'Lituania'),(132,1,'Macao'),(132,2,'Macao'),(132,3,'Macao'),(133,1,'Macedonia'),(133,2,'Macedonia'),(133,3,'Macedonia'),(134,1,'Madagascar'),(134,2,'Madagascar'),(134,3,'Madagascar'),(135,1,'Malawi'),(135,2,'Malawi'),(135,3,'Malawi'),(136,1,'Malasia'),(136,2,'Malasia'),(136,3,'Malasia'),(137,1,'Maldivas'),(137,2,'Maldivas'),(137,3,'Maldivas'),(138,1,'Malí'),(138,2,'Malí'),(138,3,'Malí'),(139,1,'Malta'),(139,2,'Malta'),(139,3,'Malta'),(140,1,'Marshall, Islas'),(140,2,'Marshall, Islas'),(140,3,'Marshall, Islas'),(141,1,'Martinica'),(141,2,'Martinica'),(141,3,'Martinica'),(142,1,'Mauritania'),(142,2,'Mauritania'),(142,3,'Mauritania'),(143,1,'Hungría'),(143,2,'Hungría'),(143,3,'Hungría'),(144,1,'Mayotte'),(144,2,'Mayotte'),(144,3,'Mayotte'),(145,1,'México'),(145,2,'México'),(145,3,'México'),(146,1,'Micronesia'),(146,2,'Micronesia'),(146,3,'Micronesia'),(147,1,'Moldavia'),(147,2,'Moldavia'),(147,3,'Moldavia'),(148,1,'Mónaco'),(148,2,'Mónaco'),(148,3,'Mónaco'),(149,1,'Mongolia'),(149,2,'Mongolia'),(149,3,'Mongolia'),(150,1,'Montenegro'),(150,2,'Montenegro'),(150,3,'Montenegro'),(151,1,'Montserrat'),(151,2,'Montserrat'),(151,3,'Montserrat'),(152,1,'Marruecos'),(152,2,'Marruecos'),(152,3,'Marruecos'),(153,1,'Mozambique'),(153,2,'Mozambique'),(153,3,'Mozambique'),(154,1,'Namibia'),(154,2,'Namibia'),(154,3,'Namibia'),(155,1,'Nauru'),(155,2,'Nauru'),(155,3,'Nauru'),(156,1,'Nepal'),(156,2,'Nepal'),(156,3,'Nepal'),(157,1,'Antillas Neerlandesas'),(157,2,'Antillas Neerlandesas'),(157,3,'Antillas Neerlandesas'),(158,1,'Nueva Caledonia'),(158,2,'Nueva Caledonia'),(158,3,'Nueva Caledonia'),(159,1,'Nicaragua'),(159,2,'Nicaragua'),(159,3,'Nicaragua'),(160,1,'Níger'),(160,2,'Níger'),(160,3,'Níger'),(161,1,'Niue'),(161,2,'Niue'),(161,3,'Niue'),(162,1,'Norfolk Island'),(162,2,'Norfolk Island'),(162,3,'Norfolk Island'),(163,1,'Islas Marianas del Norte'),(163,2,'Islas Marianas del Norte'),(163,3,'Islas Marianas del Norte'),(164,1,'Omán'),(164,2,'Omán'),(164,3,'Omán'),(165,1,'Pakistán'),(165,2,'Pakistán'),(165,3,'Pakistán'),(166,1,'Palau'),(166,2,'Palau'),(166,3,'Palau'),(167,1,'Territorios Palestinos'),(167,2,'Territorios Palestinos'),(167,3,'Territorios Palestinos'),(168,1,'Panamá'),(168,2,'Panamá'),(168,3,'Panamá'),(169,1,'Papua Nueva Guinea'),(169,2,'Papua Nueva Guinea'),(169,3,'Papua Nueva Guinea'),(170,1,'Paraguay'),(170,2,'Paraguay'),(170,3,'Paraguay'),(171,1,'Perú'),(171,2,'Perú'),(171,3,'Perú'),(172,1,'Filipinas'),(172,2,'Filipinas'),(172,3,'Filipinas'),(173,1,'Pitcairn'),(173,2,'Pitcairn'),(173,3,'Pitcairn'),(174,1,'Puerto Rico'),(174,2,'Puerto Rico'),(174,3,'Puerto Rico'),(175,1,'Qatar'),(175,2,'Qatar'),(175,3,'Qatar'),(176,1,'Reunión, Isla de la'),(176,2,'Reunión, Isla de la'),(176,3,'Reunión, Isla de la'),(177,1,'Rusia, Federación de'),(177,2,'Rusia, Federación de'),(177,3,'Rusia, Federación de'),(178,1,'Rwanda'),(178,2,'Rwanda'),(178,3,'Rwanda'),(179,1,'San Bartolomé'),(179,2,'San Bartolomé'),(179,3,'San Bartolomé'),(180,1,'Saint Kitts y Nevis'),(180,2,'Saint Kitts y Nevis'),(180,3,'Saint Kitts y Nevis'),(181,1,'Santa Lucía'),(181,2,'Santa Lucía'),(181,3,'Santa Lucía'),(182,1,'Saint Martin'),(182,2,'Saint Martin'),(182,3,'Saint Martin'),(183,1,'San Pedro y Miquelón'),(183,2,'San Pedro y Miquelón'),(183,3,'San Pedro y Miquelón'),(184,1,'San Vicente y las Granadinas'),(184,2,'San Vicente y las Granadinas'),(184,3,'San Vicente y las Granadinas'),(185,1,'Samoa'),(185,2,'Samoa'),(185,3,'Samoa'),(186,1,'San Marino'),(186,2,'San Marino'),(186,3,'San Marino'),(187,1,'Santo Tomé y Príncipe'),(187,2,'Santo Tomé y Príncipe'),(187,3,'Santo Tomé y Príncipe'),(188,1,'Arabia Saudita'),(188,2,'Arabia Saudita'),(188,3,'Arabia Saudita'),(189,1,'Senegal'),(189,2,'Senegal'),(189,3,'Senegal'),(190,1,'Serbia'),(190,2,'Serbia'),(190,3,'Serbia'),(191,1,'Seychelles'),(191,2,'Seychelles'),(191,3,'Seychelles'),(192,1,'Sierra Leona'),(192,2,'Sierra Leona'),(192,3,'Sierra Leona'),(193,1,'Eslovenia'),(193,2,'Eslovenia'),(193,3,'Eslovenia'),(194,1,'Salomón, Islas'),(194,2,'Salomón, Islas'),(194,3,'Salomón, Islas'),(195,1,'Somalia'),(195,2,'Somalia'),(195,3,'Somalia'),(196,1,'Georgia del Sur e Islas Sandwich del Sur'),(196,2,'Georgia del Sur e Islas Sandwich del Sur'),(196,3,'Georgia del Sur e Islas Sandwich del Sur'),(197,1,'Sri Lanka'),(197,2,'Sri Lanka'),(197,3,'Sri Lanka'),(198,1,'Sudán'),(198,2,'Sudán'),(198,3,'Sudán'),(199,1,'Suriname'),(199,2,'Suriname'),(199,3,'Suriname'),(200,1,'Svalbard y Jan Mayen'),(200,2,'Svalbard y Jan Mayen'),(200,3,'Svalbard y Jan Mayen'),(201,1,'Swazilandia'),(201,2,'Swazilandia'),(201,3,'Swazilandia'),(202,1,'Siria'),(202,2,'Siria'),(202,3,'Siria'),(203,1,'Taiwán'),(203,2,'Taiwán'),(203,3,'Taiwán'),(204,1,'Tayikistán'),(204,2,'Tayikistán'),(204,3,'Tayikistán'),(205,1,'Tanzania'),(205,2,'Tanzania'),(205,3,'Tanzania'),(206,1,'Tailandia'),(206,2,'Tailandia'),(206,3,'Tailandia'),(207,1,'Tokelau'),(207,2,'Tokelau'),(207,3,'Tokelau'),(208,1,'Tonga'),(208,2,'Tonga'),(208,3,'Tonga'),(209,1,'Trinidad y Tobago'),(209,2,'Trinidad y Tobago'),(209,3,'Trinidad y Tobago'),(210,1,'Túnez'),(210,2,'Túnez'),(210,3,'Túnez'),(211,1,'Turquía'),(211,2,'Turquía'),(211,3,'Turquía'),(212,1,'Turkmenistán'),(212,2,'Turkmenistán'),(212,3,'Turkmenistán'),(213,1,'Islas Turcas y Caicos'),(213,2,'Islas Turcas y Caicos'),(213,3,'Islas Turcas y Caicos'),(214,1,'Tuvalu'),(214,2,'Tuvalu'),(214,3,'Tuvalu'),(215,1,'Uganda'),(215,2,'Uganda'),(215,3,'Uganda'),(216,1,'Ucrania'),(216,2,'Ucrania'),(216,3,'Ucrania'),(217,1,'Emiratos ÿrabes Unidos'),(217,2,'Emiratos ÿrabes Unidos'),(217,3,'Emiratos ÿrabes Unidos'),(218,1,'Uruguay'),(218,2,'Uruguay'),(218,3,'Uruguay'),(219,1,'Uzbekistán'),(219,2,'Uzbekistán'),(219,3,'Uzbekistán'),(220,1,'Vanuatu'),(220,2,'Vanuatu'),(220,3,'Vanuatu'),(221,1,'Venezuela'),(221,2,'Venezuela'),(221,3,'Venezuela'),(222,1,'Vietnam'),(222,2,'Vietnam'),(222,3,'Vietnam'),(223,1,'Islas Vírgenes (Británicas)'),(223,2,'Islas Vírgenes (Británicas)'),(223,3,'Islas Vírgenes (Británicas)'),(224,1,'Islas Vírgenes (EE.UU.)'),(224,2,'Islas Vírgenes (EE.UU.)'),(224,3,'Islas Vírgenes (EE.UU.)'),(225,1,'Wallis y Futuna'),(225,2,'Wallis y Futuna'),(225,3,'Wallis y Futuna'),(226,1,'Sáhara Occidental'),(226,2,'Sáhara Occidental'),(226,3,'Sáhara Occidental'),(227,1,'Yemen'),(227,2,'Yemen'),(227,3,'Yemen'),(228,1,'Zambia'),(228,2,'Zambia'),(228,3,'Zambia'),(229,1,'Zimbabwe'),(229,2,'Zimbabwe'),(229,3,'Zimbabwe'),(230,1,'Albania'),(230,2,'Albania'),(230,3,'Albania'),(231,1,'Afganistán'),(231,2,'Afganistán'),(231,3,'Afganistán'),(232,1,'Antártida'),(232,2,'Antártida'),(232,3,'Antártida'),(233,1,'Bosnia y Herzegovina'),(233,2,'Bosnia y Herzegovina'),(233,3,'Bosnia y Herzegovina'),(234,1,'Isla Bouvet'),(234,2,'Isla Bouvet'),(234,3,'Isla Bouvet'),(235,1,'British Indian Ocean Territory'),(235,2,'British Indian Ocean Territory'),(235,3,'British Indian Ocean Territory'),(236,1,'Bulgaria'),(236,2,'Bulgaria'),(236,3,'Bulgaria'),(237,1,'Caimán, Islas'),(237,2,'Caimán, Islas'),(237,3,'Caimán, Islas'),(238,1,'Navidad, Isla de'),(238,2,'Navidad, Isla de'),(238,3,'Navidad, Isla de'),(239,1,'Cocos (Keeling), Islas'),(239,2,'Cocos (Keeling), Islas'),(239,3,'Cocos (Keeling), Islas'),(240,1,'Cook, Islas'),(240,2,'Cook, Islas'),(240,3,'Cook, Islas'),(241,1,'Francés Guayana'),(241,2,'Francés Guayana'),(241,3,'Francés Guayana'),(242,1,'Polinesia francés'),(242,2,'Polinesia francés'),(242,3,'Polinesia francés'),(243,1,'Territorios del sur francés'),(243,2,'Territorios del sur francés'),(243,3,'Territorios del sur francés'),(244,1,'Islas Åland'),(244,2,'Islas Åland'),(244,3,'Islas Åland');
/*!40000 ALTER TABLE `ps_country_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_country_shop`
--

DROP TABLE IF EXISTS `ps_country_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_country_shop` (
  `id_country` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_country`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_country_shop`
--

LOCK TABLES `ps_country_shop` WRITE;
/*!40000 ALTER TABLE `ps_country_shop` DISABLE KEYS */;
INSERT INTO `ps_country_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1),(14,1),(15,1),(16,1),(17,1),(18,1),(19,1),(20,1),(21,1),(22,1),(23,1),(24,1),(25,1),(26,1),(27,1),(28,1),(29,1),(30,1),(31,1),(32,1),(33,1),(34,1),(35,1),(36,1),(37,1),(38,1),(39,1),(40,1),(41,1),(42,1),(43,1),(44,1),(45,1),(46,1),(47,1),(48,1),(49,1),(50,1),(51,1),(52,1),(53,1),(54,1),(55,1),(56,1),(57,1),(58,1),(59,1),(60,1),(61,1),(62,1),(63,1),(64,1),(65,1),(66,1),(67,1),(68,1),(69,1),(70,1),(71,1),(72,1),(73,1),(74,1),(75,1),(76,1),(77,1),(78,1),(79,1),(80,1),(81,1),(82,1),(83,1),(84,1),(85,1),(86,1),(87,1),(88,1),(89,1),(90,1),(91,1),(92,1),(93,1),(94,1),(95,1),(96,1),(97,1),(98,1),(99,1),(100,1),(101,1),(102,1),(103,1),(104,1),(105,1),(106,1),(107,1),(108,1),(109,1),(110,1),(111,1),(112,1),(113,1),(114,1),(115,1),(116,1),(117,1),(118,1),(119,1),(120,1),(121,1),(122,1),(123,1),(124,1),(125,1),(126,1),(127,1),(128,1),(129,1),(130,1),(131,1),(132,1),(133,1),(134,1),(135,1),(136,1),(137,1),(138,1),(139,1),(140,1),(141,1),(142,1),(143,1),(144,1),(145,1),(146,1),(147,1),(148,1),(149,1),(150,1),(151,1),(152,1),(153,1),(154,1),(155,1),(156,1),(157,1),(158,1),(159,1),(160,1),(161,1),(162,1),(163,1),(164,1),(165,1),(166,1),(167,1),(168,1),(169,1),(170,1),(171,1),(172,1),(173,1),(174,1),(175,1),(176,1),(177,1),(178,1),(179,1),(180,1),(181,1),(182,1),(183,1),(184,1),(185,1),(186,1),(187,1),(188,1),(189,1),(190,1),(191,1),(192,1),(193,1),(194,1),(195,1),(196,1),(197,1),(198,1),(199,1),(200,1),(201,1),(202,1),(203,1),(204,1),(205,1),(206,1),(207,1),(208,1),(209,1),(210,1),(211,1),(212,1),(213,1),(214,1),(215,1),(216,1),(217,1),(218,1),(219,1),(220,1),(221,1),(222,1),(223,1),(224,1),(225,1),(226,1),(227,1),(228,1),(229,1),(230,1),(231,1),(232,1),(233,1),(234,1),(235,1),(236,1),(237,1),(238,1),(239,1),(240,1),(241,1),(242,1),(243,1),(244,1);
/*!40000 ALTER TABLE `ps_country_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_currency`
--

DROP TABLE IF EXISTS `ps_currency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_currency` (
  `id_currency` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `iso_code_num` varchar(3) NOT NULL DEFAULT '0',
  `sign` varchar(8) NOT NULL,
  `blank` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `format` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `decimals` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_currency`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_currency`
--

LOCK TABLES `ps_currency` WRITE;
/*!40000 ALTER TABLE `ps_currency` DISABLE KEYS */;
INSERT INTO `ps_currency` VALUES (1,'Euro','EUR','978','€',1,2,1,0.000354,0,0),(2,'Peso','COP','170','$',1,2,1,1.000000,0,1);
/*!40000 ALTER TABLE `ps_currency` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_currency_shop`
--

DROP TABLE IF EXISTS `ps_currency_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_currency_shop` (
  `id_currency` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL,
  PRIMARY KEY (`id_currency`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_currency_shop`
--

LOCK TABLES `ps_currency_shop` WRITE;
/*!40000 ALTER TABLE `ps_currency_shop` DISABLE KEYS */;
INSERT INTO `ps_currency_shop` VALUES (1,1,0.000354),(2,1,1.000000);
/*!40000 ALTER TABLE `ps_currency_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer`
--

DROP TABLE IF EXISTS `ps_customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customer` (
  `id_customer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_gender` int(10) unsigned NOT NULL,
  `id_default_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned DEFAULT NULL,
  `id_risk` int(10) unsigned NOT NULL DEFAULT '1',
  `company` varchar(64) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `show_public_prices` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `max_payment_days` int(10) unsigned NOT NULL DEFAULT '60',
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_guest` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer`),
  KEY `customer_email` (`email`),
  KEY `customer_login` (`email`,`passwd`),
  KEY `id_customer_passwd` (`id_customer`,`passwd`),
  KEY `id_gender` (`id_gender`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer`
--

LOCK TABLES `ps_customer` WRITE;
/*!40000 ALTER TABLE `ps_customer` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_group`
--

DROP TABLE IF EXISTS `ps_customer_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customer_group` (
  `id_customer` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_customer`,`id_group`),
  KEY `customer_login` (`id_group`),
  KEY `id_customer` (`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_group`
--

LOCK TABLES `ps_customer_group` WRITE;
/*!40000 ALTER TABLE `ps_customer_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customer_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_message`
--

DROP TABLE IF EXISTS `ps_customer_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customer_message` (
  `id_customer_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `message` text NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` int(11) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `read` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customer_message`),
  KEY `id_customer_thread` (`id_customer_thread`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_message`
--

LOCK TABLES `ps_customer_message` WRITE;
/*!40000 ALTER TABLE `ps_customer_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customer_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_message_sync_imap`
--

DROP TABLE IF EXISTS `ps_customer_message_sync_imap`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL,
  KEY `md5_header_index` (`md5_header`(4))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_message_sync_imap`
--

LOCK TABLES `ps_customer_message_sync_imap` WRITE;
/*!40000 ALTER TABLE `ps_customer_message_sync_imap` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customer_message_sync_imap` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_thread`
--

DROP TABLE IF EXISTS `ps_customer_thread`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customer_thread` (
  `id_customer_thread` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `id_contact` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned DEFAULT NULL,
  `id_product` int(10) unsigned DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(128) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer_thread`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`),
  KEY `id_contact` (`id_contact`),
  KEY `id_customer` (`id_customer`),
  KEY `id_order` (`id_order`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_thread`
--

LOCK TABLES `ps_customer_thread` WRITE;
/*!40000 ALTER TABLE `ps_customer_thread` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customer_thread` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customization`
--

DROP TABLE IF EXISTS `ps_customization`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customization` (
  `id_customization` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `id_address_delivery` int(10) unsigned NOT NULL DEFAULT '0',
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT '0',
  `quantity_returned` int(11) NOT NULL DEFAULT '0',
  `in_cart` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customization`
--

LOCK TABLES `ps_customization` WRITE;
/*!40000 ALTER TABLE `ps_customization` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customization` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customization_field`
--

DROP TABLE IF EXISTS `ps_customization_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customization_field` (
  `id_customization_field` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_customization_field`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customization_field`
--

LOCK TABLES `ps_customization_field` WRITE;
/*!40000 ALTER TABLE `ps_customization_field` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customization_field` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customization_field_lang`
--

DROP TABLE IF EXISTS `ps_customization_field_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customization_field_lang` (
  `id_customization_field` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization_field`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customization_field_lang`
--

LOCK TABLES `ps_customization_field_lang` WRITE;
/*!40000 ALTER TABLE `ps_customization_field_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customization_field_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customized_data`
--

DROP TABLE IF EXISTS `ps_customized_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customized_data` (
  `id_customization` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization`,`type`,`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customized_data`
--

LOCK TABLES `ps_customized_data` WRITE;
/*!40000 ALTER TABLE `ps_customized_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customized_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_date_range`
--

DROP TABLE IF EXISTS `ps_date_range`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_date_range` (
  `id_date_range` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL,
  PRIMARY KEY (`id_date_range`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_date_range`
--

LOCK TABLES `ps_date_range` WRITE;
/*!40000 ALTER TABLE `ps_date_range` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_date_range` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_delivery`
--

DROP TABLE IF EXISTS `ps_delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_delivery` (
  `id_delivery` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned DEFAULT NULL,
  `id_shop_group` int(10) unsigned DEFAULT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  `id_range_price` int(10) unsigned DEFAULT NULL,
  `id_range_weight` int(10) unsigned DEFAULT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_delivery`),
  KEY `id_zone` (`id_zone`),
  KEY `id_carrier` (`id_carrier`,`id_zone`),
  KEY `id_range_price` (`id_range_price`),
  KEY `id_range_weight` (`id_range_weight`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_delivery`
--

LOCK TABLES `ps_delivery` WRITE;
/*!40000 ALTER TABLE `ps_delivery` DISABLE KEYS */;
INSERT INTO `ps_delivery` VALUES (1,1,1,2,1,0,1,0.000000),(2,1,1,2,1,0,2,0.000000),(3,1,1,2,0,1,1,0.000000),(4,1,1,2,0,1,2,0.000000),(5,NULL,NULL,2,0,1,1,5.000000),(6,NULL,NULL,2,0,1,2,5.000000),(7,NULL,NULL,2,1,0,1,5.000000),(8,NULL,NULL,2,1,0,2,5.000000);
/*!40000 ALTER TABLE `ps_delivery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_employee`
--

DROP TABLE IF EXISTS `ps_employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_employee` (
  `id_employee` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_profile` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL DEFAULT '0',
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `stats_compare_from` date DEFAULT NULL,
  `stats_compare_to` date DEFAULT NULL,
  `stats_compare_option` int(1) unsigned NOT NULL DEFAULT '1',
  `preselect_date_range` varchar(32) DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `bo_css` varchar(64) DEFAULT NULL,
  `default_tab` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_width` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_menu` tinyint(1) NOT NULL DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `optin` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `id_last_order` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer_message` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_employee`),
  KEY `employee_login` (`email`,`passwd`),
  KEY `id_employee_passwd` (`id_employee`,`passwd`),
  KEY `id_profile` (`id_profile`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_employee`
--

LOCK TABLES `ps_employee` WRITE;
/*!40000 ALTER TABLE `ps_employee` DISABLE KEYS */;
INSERT INTO `ps_employee` VALUES (1,1,1,'Soporte','STUDIOWEB & MARKEGING S.A.S.','info@swm.com.co','583fe97e7733451814bb77ec7837ddb8','2014-03-17 18:51:17','2014-02-17','2014-03-17','0000-00-00','0000-00-00',1,'','','default','admin-theme.css',1,0,1,1,0,0,0,0),(2,5,1,'Apellidos Cliente','Nombre Cliente','plan1@swm.com.co','583fe97e7733451814bb77ec7837ddb8','2014-03-17 20:21:29','2014-02-17','2014-03-20','0000-00-00','0000-00-00',1,'','','default','admin-theme.css',21,0,1,1,0,5,0,1);
/*!40000 ALTER TABLE `ps_employee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_employee_shop`
--

DROP TABLE IF EXISTS `ps_employee_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_employee_shop` (
  `id_employee` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_employee`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_employee_shop`
--

LOCK TABLES `ps_employee_shop` WRITE;
/*!40000 ALTER TABLE `ps_employee_shop` DISABLE KEYS */;
INSERT INTO `ps_employee_shop` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `ps_employee_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature`
--

DROP TABLE IF EXISTS `ps_feature`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature` (
  `id_feature` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature`
--

LOCK TABLES `ps_feature` WRITE;
/*!40000 ALTER TABLE `ps_feature` DISABLE KEYS */;
INSERT INTO `ps_feature` VALUES (1,0),(2,1),(3,2),(4,3),(5,4),(6,5),(7,6);
/*!40000 ALTER TABLE `ps_feature` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_lang`
--

DROP TABLE IF EXISTS `ps_feature_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature_lang` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_lang`
--

LOCK TABLES `ps_feature_lang` WRITE;
/*!40000 ALTER TABLE `ps_feature_lang` DISABLE KEYS */;
INSERT INTO `ps_feature_lang` VALUES (5,1,'Compositions'),(3,1,'Depth'),(1,1,'Height'),(7,1,'Properties'),(6,1,'Styles'),(4,1,'Weight'),(2,1,'Width'),(5,2,'Compositions'),(3,2,'Depth'),(1,2,'Height'),(7,2,'Properties'),(6,2,'Styles'),(4,2,'Weight'),(2,2,'Width'),(5,3,'Compositions'),(3,3,'Depth'),(1,3,'Height'),(7,3,'Properties'),(6,3,'Styles'),(4,3,'Weight'),(2,3,'Width');
/*!40000 ALTER TABLE `ps_feature_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_product`
--

DROP TABLE IF EXISTS `ps_feature_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature_product` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_feature_value` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_product`),
  KEY `id_feature_value` (`id_feature_value`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_product`
--

LOCK TABLES `ps_feature_product` WRITE;
/*!40000 ALTER TABLE `ps_feature_product` DISABLE KEYS */;
INSERT INTO `ps_feature_product` VALUES (5,6,1),(5,7,1),(5,4,3),(5,5,3),(5,1,5),(5,2,5),(5,3,5),(6,1,11),(6,2,11),(6,5,11),(6,3,13),(6,6,13),(6,7,13),(6,4,16),(7,1,17),(7,2,17),(7,3,18),(7,4,19),(7,6,19),(7,7,20),(7,5,21);
/*!40000 ALTER TABLE `ps_feature_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_shop`
--

DROP TABLE IF EXISTS `ps_feature_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature_shop` (
  `id_feature` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_shop`
--

LOCK TABLES `ps_feature_shop` WRITE;
/*!40000 ALTER TABLE `ps_feature_shop` DISABLE KEYS */;
INSERT INTO `ps_feature_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1);
/*!40000 ALTER TABLE `ps_feature_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_value`
--

DROP TABLE IF EXISTS `ps_feature_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature_value` (
  `id_feature_value` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_feature` int(10) unsigned NOT NULL,
  `custom` tinyint(3) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`),
  KEY `feature` (`id_feature`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_value`
--

LOCK TABLES `ps_feature_value` WRITE;
/*!40000 ALTER TABLE `ps_feature_value` DISABLE KEYS */;
INSERT INTO `ps_feature_value` VALUES (1,5,0),(2,5,0),(3,5,0),(4,5,0),(5,5,0),(6,5,0),(7,5,0),(8,5,0),(9,5,0),(10,6,0),(11,6,0),(12,6,0),(13,6,0),(14,6,0),(15,6,0),(16,6,0),(17,7,0),(18,7,0),(19,7,0),(20,7,0),(21,7,0),(22,1,1),(23,2,1),(24,4,1),(25,3,1),(26,1,1),(27,2,1),(28,4,1),(29,3,1),(30,1,1),(31,2,1),(32,4,1),(33,3,1);
/*!40000 ALTER TABLE `ps_feature_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_value_lang`
--

DROP TABLE IF EXISTS `ps_feature_value_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature_value_lang` (
  `id_feature_value` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_value_lang`
--

LOCK TABLES `ps_feature_value_lang` WRITE;
/*!40000 ALTER TABLE `ps_feature_value_lang` DISABLE KEYS */;
INSERT INTO `ps_feature_value_lang` VALUES (1,1,'Polyester'),(1,2,'Polyester'),(1,3,'Polyester'),(2,1,'Wool'),(2,2,'Wool'),(2,3,'Wool'),(3,1,'Viscose'),(3,2,'Viscose'),(3,3,'Viscose'),(4,1,'Elastane'),(4,2,'Elastane'),(4,3,'Elastane'),(5,1,'Cotton'),(5,2,'Cotton'),(5,3,'Cotton'),(6,1,'Silk'),(6,2,'Silk'),(6,3,'Silk'),(7,1,'Suede'),(7,2,'Suede'),(7,3,'Suede'),(8,1,'Straw'),(8,2,'Straw'),(8,3,'Straw'),(9,1,'Leather'),(9,2,'Leather'),(9,3,'Leather'),(10,1,'Classic'),(10,2,'Classic'),(10,3,'Classic'),(11,1,'Casual'),(11,2,'Casual'),(11,3,'Casual'),(12,1,'Military'),(12,2,'Military'),(12,3,'Military'),(13,1,'Girly'),(13,2,'Girly'),(13,3,'Girly'),(14,1,'Rock'),(14,2,'Rock'),(14,3,'Rock'),(15,1,'Basic'),(15,2,'Basic'),(15,3,'Basic'),(16,1,'Dressy'),(16,2,'Dressy'),(16,3,'Dressy'),(17,1,'Short Sleeve'),(17,2,'Short Sleeve'),(17,3,'Short Sleeve'),(18,1,'Colorful Dress'),(18,2,'Colorful Dress'),(18,3,'Colorful Dress'),(19,1,'Short Dress'),(19,2,'Short Dress'),(19,3,'Short Dress'),(20,1,'Midi Dress'),(20,2,'Midi Dress'),(20,3,'Midi Dress'),(21,1,'Maxi Dress'),(21,2,'Maxi Dress'),(21,3,'Maxi Dress'),(22,1,'2.75 in'),(22,2,'2.75 in'),(22,3,'2.75 in'),(23,1,'2.06 in'),(23,2,'2.06 in'),(23,3,'2.06 in'),(24,1,'49.2 g'),(24,2,'49.2 g'),(24,3,'49.2 g'),(25,1,'0.26 in'),(25,2,'0.26 in'),(25,3,'0.26 in'),(26,1,'1.07 in'),(26,2,'1.07 in'),(26,3,'1.07 in'),(27,1,'1.62 in'),(27,2,'1.62 in'),(27,3,'1.62 in'),(28,1,'15.5 g'),(28,2,'15.5 g'),(28,3,'15.5 g'),(29,1,'0.41 in (clip included)'),(29,2,'0.41 in (clip included)'),(29,3,'0.41 in (clip included)'),(30,1,'4.33 in'),(30,2,'4.33 in'),(30,3,'4.33 in'),(31,1,'2.76 in'),(31,2,'2.76 in'),(31,3,'2.76 in'),(32,1,'120g'),(32,2,'120g'),(32,3,'120g'),(33,1,'0.31 in'),(33,2,'0.31 in'),(33,3,'0.31 in');
/*!40000 ALTER TABLE `ps_feature_value_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_gender`
--

DROP TABLE IF EXISTS `ps_gender`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_gender` (
  `id_gender` int(11) NOT NULL AUTO_INCREMENT,
  `type` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_gender`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_gender`
--

LOCK TABLES `ps_gender` WRITE;
/*!40000 ALTER TABLE `ps_gender` DISABLE KEYS */;
INSERT INTO `ps_gender` VALUES (1,0),(2,1);
/*!40000 ALTER TABLE `ps_gender` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_gender_lang`
--

DROP TABLE IF EXISTS `ps_gender_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_gender_lang` (
  `id_gender` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_gender`,`id_lang`),
  KEY `id_gender` (`id_gender`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_gender_lang`
--

LOCK TABLES `ps_gender_lang` WRITE;
/*!40000 ALTER TABLE `ps_gender_lang` DISABLE KEYS */;
INSERT INTO `ps_gender_lang` VALUES (1,1,'Sr.'),(1,2,'Sr.'),(1,3,'Sr.'),(2,1,'Sra.'),(2,2,'Sra.'),(2,3,'Sra.');
/*!40000 ALTER TABLE `ps_gender_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_group`
--

DROP TABLE IF EXISTS `ps_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_group` (
  `id_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reduction` decimal(17,2) NOT NULL DEFAULT '0.00',
  `price_display_method` tinyint(4) NOT NULL DEFAULT '0',
  `show_prices` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_group`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_group`
--

LOCK TABLES `ps_group` WRITE;
/*!40000 ALTER TABLE `ps_group` DISABLE KEYS */;
INSERT INTO `ps_group` VALUES (1,0.00,0,1,'2014-03-17 19:49:23','2014-03-17 19:49:23'),(2,0.00,0,1,'2014-03-17 19:49:23','2014-03-17 19:49:23'),(3,0.00,0,1,'2014-03-17 19:49:23','2014-03-17 19:49:23');
/*!40000 ALTER TABLE `ps_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_group_lang`
--

DROP TABLE IF EXISTS `ps_group_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_group_lang` (
  `id_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_group_lang`
--

LOCK TABLES `ps_group_lang` WRITE;
/*!40000 ALTER TABLE `ps_group_lang` DISABLE KEYS */;
INSERT INTO `ps_group_lang` VALUES (1,1,'Visitor'),(1,2,'Visitor'),(1,3,'Visitor'),(2,1,'Guest'),(2,2,'Guest'),(2,3,'Guest'),(3,1,'Customer'),(3,2,'Customer'),(3,3,'Customer');
/*!40000 ALTER TABLE `ps_group_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_group_reduction`
--

DROP TABLE IF EXISTS `ps_group_reduction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_group_reduction` (
  `id_group_reduction` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `id_group` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_group_reduction`),
  UNIQUE KEY `id_group` (`id_group`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_group_reduction`
--

LOCK TABLES `ps_group_reduction` WRITE;
/*!40000 ALTER TABLE `ps_group_reduction` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_group_reduction` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_group_shop`
--

DROP TABLE IF EXISTS `ps_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_group_shop` (
  `id_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_group_shop`
--

LOCK TABLES `ps_group_shop` WRITE;
/*!40000 ALTER TABLE `ps_group_shop` DISABLE KEYS */;
INSERT INTO `ps_group_shop` VALUES (1,1),(2,1),(3,1);
/*!40000 ALTER TABLE `ps_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_guest`
--

DROP TABLE IF EXISTS `ps_guest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_guest` (
  `id_guest` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_operating_system` int(10) unsigned DEFAULT NULL,
  `id_web_browser` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT '0',
  `screen_resolution_x` smallint(5) unsigned DEFAULT NULL,
  `screen_resolution_y` smallint(5) unsigned DEFAULT NULL,
  `screen_color` tinyint(3) unsigned DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_guest`),
  KEY `id_customer` (`id_customer`),
  KEY `id_operating_system` (`id_operating_system`),
  KEY `id_web_browser` (`id_web_browser`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_guest`
--

LOCK TABLES `ps_guest` WRITE;
/*!40000 ALTER TABLE `ps_guest` DISABLE KEYS */;
INSERT INTO `ps_guest` VALUES (1,0,0,1,0,0,0,0,0,0,0,0,0,0,'',0),(2,3,3,0,0,0,0,0,0,0,0,0,0,0,'',0),(3,3,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(4,3,3,0,0,0,0,0,0,0,0,0,0,0,'',0);
/*!40000 ALTER TABLE `ps_guest` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_homeslider`
--

DROP TABLE IF EXISTS `ps_homeslider`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_homeslider` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_homeslider`
--

LOCK TABLES `ps_homeslider` WRITE;
/*!40000 ALTER TABLE `ps_homeslider` DISABLE KEYS */;
INSERT INTO `ps_homeslider` VALUES (1,1),(2,1),(3,1);
/*!40000 ALTER TABLE `ps_homeslider` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_homeslider_slides`
--

DROP TABLE IF EXISTS `ps_homeslider_slides`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_homeslider_slides` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_homeslider_slides`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_homeslider_slides`
--

LOCK TABLES `ps_homeslider_slides` WRITE;
/*!40000 ALTER TABLE `ps_homeslider_slides` DISABLE KEYS */;
INSERT INTO `ps_homeslider_slides` VALUES (1,1,1),(2,2,1),(3,3,1);
/*!40000 ALTER TABLE `ps_homeslider_slides` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_homeslider_slides_lang`
--

DROP TABLE IF EXISTS `ps_homeslider_slides_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_homeslider_slides_lang` (
  `id_homeslider_slides` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_homeslider_slides_lang`
--

LOCK TABLES `ps_homeslider_slides_lang` WRITE;
/*!40000 ALTER TABLE `ps_homeslider_slides_lang` DISABLE KEYS */;
INSERT INTO `ps_homeslider_slides_lang` VALUES (1,1,'Sample 1','<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class=\"btn btn-default\" type=\"button\">Shop now !</button></p>','sample-1','http://www.prestashop.com/?utm_source=v16_homeslider','sample-1.jpg'),(1,2,'Sample 1','<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class=\"btn btn-default\" type=\"button\">Shop now !</button></p>','sample-1','http://www.prestashop.com/?utm_source=v16_homeslider','sample-1.jpg'),(1,3,'Sample 1','<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class=\"btn btn-default\" type=\"button\">Shop now !</button></p>','sample-1','http://www.prestashop.com/?utm_source=v16_homeslider','sample-1.jpg'),(2,1,'Sample 2','<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class=\"btn btn-default\" type=\"button\">Shop now !</button></p>','sample-2','http://www.prestashop.com/?utm_source=v16_homeslider','sample-2.jpg'),(2,2,'Sample 2','<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class=\"btn btn-default\" type=\"button\">Shop now !</button></p>','sample-2','http://www.prestashop.com/?utm_source=v16_homeslider','sample-2.jpg'),(2,3,'Sample 2','<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class=\"btn btn-default\" type=\"button\">Shop now !</button></p>','sample-2','http://www.prestashop.com/?utm_source=v16_homeslider','sample-2.jpg'),(3,1,'Sample 3','<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class=\"btn btn-default\" type=\"button\">Shop now !</button></p>','sample-3','http://www.prestashop.com/?utm_source=v16_homeslider','sample-3.jpg'),(3,2,'Sample 3','<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class=\"btn btn-default\" type=\"button\">Shop now !</button></p>','sample-3','http://www.prestashop.com/?utm_source=v16_homeslider','sample-3.jpg'),(3,3,'Sample 3','<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class=\"btn btn-default\" type=\"button\">Shop now !</button></p>','sample-3','http://www.prestashop.com/?utm_source=v16_homeslider','sample-3.jpg');
/*!40000 ALTER TABLE `ps_homeslider_slides_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_hook`
--

DROP TABLE IF EXISTS `ps_hook`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_hook` (
  `id_hook` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `title` varchar(64) NOT NULL,
  `description` text,
  `position` tinyint(1) NOT NULL DEFAULT '1',
  `live_edit` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_hook`),
  UNIQUE KEY `hook_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=148 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_hook`
--

LOCK TABLES `ps_hook` WRITE;
/*!40000 ALTER TABLE `ps_hook` DISABLE KEYS */;
INSERT INTO `ps_hook` VALUES (1,'displayPayment','Payment','This hook displays new elements on the payment page',1,1),(2,'actionValidateOrder','New orders','',1,0),(3,'displayMaintenance','Maintenance Page','This hook displays new elements on the maintenance page',1,0),(4,'actionPaymentConfirmation','Payment confirmation','This hook displays new elements after the payment is validated',1,0),(5,'displayPaymentReturn','Payment return','',1,0),(6,'actionUpdateQuantity','Quantity update','Quantity is updated only when a customer effectively places their order',1,0),(7,'displayRightColumn','Right column blocks','This hook displays new elements in the right-hand column',1,1),(8,'displayLeftColumn','Left column blocks','This hook displays new elements in the left-hand column',1,1),(9,'displayHome','Homepage content','This hook displays new elements on the homepage',1,1),(10,'displayHeader','Pages header','This hook displays additional elements in the header of your pages',1,0),(11,'actionCartSave','Cart creation and update','This hook is displayed when a product is added to the cart or if the cart\'s content is modified',1,0),(12,'actionAuthentication','Successful customer authentication','This hook is displayed after a customer successfully signs in',1,0),(13,'actionProductAdd','Product creation','This hook is displayed after a product is created',1,0),(14,'actionProductUpdate','Product update','This hook is displayed after a product has been updated',1,0),(15,'displayTop','Top of pages','This hook displays  additional elements at the top of your pages',1,0),(16,'displayRightColumnProduct','New elements on the product page (right column)','This hook displays new elements in the right-hand column of the product page',1,0),(17,'actionProductDelete','Product deletion','This hook is called when a product is deleted',1,0),(18,'displayFooterProduct','Product footer','This hook adds new blocks under the product\'s description',1,1),(19,'displayInvoice','Invoice','This hook displays new blocks on the invoice (order)',1,0),(20,'actionOrderStatusUpdate','Order status update - Event','This hook launches modules when the status of an order changes.',1,0),(21,'displayAdminOrder','Display new elements in the Back Office, tab AdminOrder','This hook launches modules when the AdminOrder tab is displayed in the Back Office',1,0),(22,'displayFooter','Footer','This hook displays new blocks in the footer',1,0),(23,'displayPDFInvoice','PDF Invoice','This hook allows you to display additional information on PDF invoices',1,0),(24,'displayAdminCustomers','Display new elements in the Back Office, tab AdminCustomers','This hook launches modules when the AdminCustomers tab is displayed in the Back Office',1,0),(25,'displayOrderConfirmation','Order confirmation page','This hook is called within an order\'s confirmation page',1,0),(26,'actionCustomerAccountAdd','Successful customer account creation','This hook is called when a new customer creates an account successfully',1,0),(27,'displayCustomerAccount','Customer account displayed in Front Office','This hook displays new elements on the customer account page',1,0),(28,'actionOrderSlipAdd','Order slip creation','This hook is called when a new credit slip is added regarding client order',1,0),(29,'displayProductTab','Tabs on product page','This hook is called on the product page\'s tab',1,0),(30,'displayProductTabContent','Tabs content on the product page','This hook is called on the product page\'s tab',1,0),(31,'displayShoppingCartFooter','Shopping cart footer','This hook displays some specific information on the shopping cart\'s page',1,0),(32,'displayCustomerAccountForm','Customer account creation form','This hook displays some information on the form to create a customer account',1,0),(33,'displayAdminStatsModules','Stats - Modules','',1,0),(34,'displayAdminStatsGraphEngine','Graph engines','',1,0),(35,'actionOrderReturn','Returned product','This hook is displayed when a customer returns a product ',1,0),(36,'displayProductButtons','Product page actions','This hook adds new action buttons on the product page',1,0),(37,'displayBackOfficeHome','Administration panel homepage','This hook is displayed on the admin panel\'s homepage',1,0),(38,'displayAdminStatsGridEngine','Grid engines','',1,0),(39,'actionWatermark','Watermark','',1,0),(40,'actionProductCancel','Product cancelled','This hook is called when you cancel a product in an order',1,0),(41,'displayLeftColumnProduct','New elements on the product page (left column)','This hook displays new elements in the left-hand column of the product page',1,0),(42,'actionProductOutOfStock','Out-of-stock product','This hook displays new action buttons if a product is out of stock',1,0),(43,'actionProductAttributeUpdate','Product attribute update','This hook is displayed when a product\'s attribute is updated',1,0),(44,'displayCarrierList','Extra carrier (module mode)','',1,0),(45,'displayShoppingCart','Shopping cart - Additional button','This hook displays new action buttons within the shopping cart',1,0),(46,'actionSearch','Search','',1,0),(47,'displayBeforePayment','Redirect during the order process','This hook redirects the user to the module instead of displaying payment modules',1,0),(48,'actionCarrierUpdate','Carrier Update','This hook is called when a carrier is updated',1,0),(49,'actionOrderStatusPostUpdate','Post update of order status','',1,0),(50,'displayCustomerAccountFormTop','Block above the form for create an account','This hook is displayed above the customer\'s account creation form',1,0),(51,'displayBackOfficeHeader','Administration panel header','This hook is displayed in the header of the admin panel',1,0),(52,'displayBackOfficeTop','Administration panel hover the tabs','This hook is displayed on the roll hover of the tabs within the admin panel',1,0),(53,'displayBackOfficeFooter','Administration panel footer','This hook is displayed within the admin panel\'s footer',1,0),(54,'actionProductAttributeDelete','Product attribute deletion','This hook is displayed when a product\'s attribute is deleted',1,0),(55,'actionCarrierProcess','Carrier process','',1,0),(56,'actionOrderDetail','Order detail','This hook is used to set the follow-up in Smarty when an order\'s detail is called',1,0),(57,'displayBeforeCarrier','Before carriers list','This hook is displayed before the carrier list in Front Office',1,0),(58,'displayOrderDetail','Order detail','This hook is displayed within the order\'s details in Front Office',1,0),(59,'actionPaymentCCAdd','Payment CC added','',1,0),(60,'displayProductComparison','Extra product comparison','',1,0),(61,'actionCategoryAdd','Category creation','This hook is displayed when a category is created',1,0),(62,'actionCategoryUpdate','Category modification','This hook is displayed when a category is modified',1,0),(63,'actionCategoryDelete','Category deletion','This hook is displayed when a category is deleted',1,0),(64,'actionBeforeAuthentication','Before authentication','This hook is displayed before the customer\'s authentication',1,0),(65,'displayPaymentTop','Top of payment page','This hook is displayed at the top of the payment page',1,0),(66,'actionHtaccessCreate','After htaccess creation','This hook is displayed after the htaccess creation',1,0),(67,'actionAdminMetaSave','After saving the configuration in AdminMeta','This hook is displayed after saving the configuration in AdminMeta',1,0),(68,'displayAttributeGroupForm','Add fields to the form \'attribute group\'','This hook adds fields to the form \'attribute group\'',1,0),(69,'actionAttributeGroupSave','Saving an attribute group','This hook is called while saving an attributes group',1,0),(70,'actionAttributeGroupDelete','Deleting attribute group','This hook is called while deleting an attributes  group',1,0),(71,'displayFeatureForm','Add fields to the form \'feature\'','This hook adds fields to the form \'feature\'',1,0),(72,'actionFeatureSave','Saving attributes\' features','This hook is called while saving an attributes features',1,0),(73,'actionFeatureDelete','Deleting attributes\' features','This hook is called while deleting an attributes features',1,0),(74,'actionProductSave','Saving products','This hook is called while saving products',1,0),(75,'actionProductListOverride','Assign a products list to a category','This hook assigns a products list to a category',1,0),(76,'displayAttributeGroupPostProcess','On post-process in admin attribute group','This hook is called on post-process in admin attribute group',1,0),(77,'displayFeaturePostProcess','On post-process in admin feature','This hook is called on post-process in admin feature',1,0),(78,'displayFeatureValueForm','Add fields to the form \'feature value\'','This hook adds fields to the form \'feature value\'',1,0),(79,'displayFeatureValuePostProcess','On post-process in admin feature value','This hook is called on post-process in admin feature value',1,0),(80,'actionFeatureValueDelete','Deleting attributes\' features\' values','This hook is called while deleting an attributes features value',1,0),(81,'actionFeatureValueSave','Saving an attributes features value','This hook is called while saving an attributes features value',1,0),(82,'displayAttributeForm','Add fields to the form \'attribute value\'','This hook adds fields to the form \'attribute value\'',1,0),(83,'actionAttributePostProcess','On post-process in admin feature value','This hook is called on post-process in admin feature value',1,0),(84,'actionAttributeDelete','Deleting an attributes features value','This hook is called while deleting an attributes features value',1,0),(85,'actionAttributeSave','Saving an attributes features value','This hook is called while saving an attributes features value',1,0),(86,'actionTaxManager','Tax Manager Factory','',1,0),(87,'displayMyAccountBlock','My account block','This hook displays extra information within the \'my account\' block\"',1,0),(88,'actionModuleInstallBefore','actionModuleInstallBefore','',1,0),(89,'actionModuleInstallAfter','actionModuleInstallAfter','',1,0),(90,'displayHomeTab','Home Page Tabs','This hook displays new elements on the homepage tabs',1,1),(91,'displayHomeTabContent','Home Page Tabs Content','This hook displays new elements on the homepage tabs content',1,1),(92,'displayTopColumn','Top column blocks','This hook displays new elements in the top of columns',1,1),(93,'displayBackOfficeCategory','Display new elements in the Back Office, tab AdminCategories','This hook launches modules when the AdminCategories tab is displayed in the Back Office',1,0),(94,'displayProductListFunctionalButtons','Display new elements in the Front Office, products list','This hook launches modules when the products list is displayed in the Front Office',1,0),(95,'displayNav','Navigation','',1,1),(96,'actionObjectProductUpdateAfter','actionObjectProductUpdateAfter','',0,0),(97,'actionObjectProductDeleteAfter','actionObjectProductDeleteAfter','',0,0),(98,'displayCompareExtraInformation','displayCompareExtraInformation','',0,1),(99,'displayBanner','displayBanner','',0,1),(100,'actionObjectLanguageAddAfter','actionObjectLanguageAddAfter','',0,0),(101,'actionCartListOverride','actionCartListOverride','',0,0),(102,'actionAdminMetaControllerUpdate_optionsBefore','actionAdminMetaControllerUpdate_optionsBefore','',0,0),(103,'actionAdminLanguagesControllerStatusBefore','actionAdminLanguagesControllerStatusBefore','',0,0),(104,'actionObjectCmsUpdateAfter','actionObjectCmsUpdateAfter','',0,0),(105,'actionObjectCmsDeleteAfter','actionObjectCmsDeleteAfter','',0,0),(106,'actionShopDataDuplication','actionShopDataDuplication','',0,0),(107,'actionAdminStoresControllerUpdate_optionsAfter','actionAdminStoresControllerUpdate_optionsAfter','',0,0),(108,'actionObjectManufacturerDeleteAfter','actionObjectManufacturerDeleteAfter','',0,0),(109,'actionObjectManufacturerAddAfter','actionObjectManufacturerAddAfter','',0,0),(110,'actionObjectManufacturerUpdateAfter','actionObjectManufacturerUpdateAfter','',0,0),(112,'actionModuleRegisterHookAfter','actionModuleRegisterHookAfter','',0,0),(113,'actionModuleUnRegisterHookAfter','actionModuleUnRegisterHookAfter','',0,0),(114,'displayMyAccountBlockfooter','My account block','Display extra informations inside the \"my account\" block',1,0),(115,'displayMobileTopSiteMap','displayMobileTopSiteMap','',0,1),(116,'actionObjectSupplierDeleteAfter','actionObjectSupplierDeleteAfter','',0,0),(117,'actionObjectSupplierAddAfter','actionObjectSupplierAddAfter','',0,0),(118,'actionObjectSupplierUpdateAfter','actionObjectSupplierUpdateAfter','',0,0),(119,'actionObjectCategoryUpdateAfter','actionObjectCategoryUpdateAfter','',0,0),(120,'actionObjectCategoryDeleteAfter','actionObjectCategoryDeleteAfter','',0,0),(121,'actionObjectCategoryAddAfter','actionObjectCategoryAddAfter','',0,0),(122,'actionObjectCmsAddAfter','actionObjectCmsAddAfter','',0,0),(123,'actionObjectProductAddAfter','actionObjectProductAddAfter','',0,0),(124,'dashboardZoneOne','dashboardZoneOne','',0,0),(125,'dashboardData','dashboardData','',0,0),(126,'actionObjectOrderAddAfter','actionObjectOrderAddAfter','',0,0),(127,'actionObjectCustomerAddAfter','actionObjectCustomerAddAfter','',0,0),(128,'actionObjectCustomerMessageAddAfter','actionObjectCustomerMessageAddAfter','',0,0),(129,'actionObjectCustomerThreadAddAfter','actionObjectCustomerThreadAddAfter','',0,0),(130,'actionObjectOrderReturnAddAfter','actionObjectOrderReturnAddAfter','',0,0),(131,'actionAdminControllerSetMedia','actionAdminControllerSetMedia','',0,0),(132,'dashboardZoneTwo','dashboardZoneTwo','',0,0),(133,'displayProductListReviews','displayProductListReviews','',0,1),(134,'actionAdminMetaControllerUpdate_optionsAfter','actionAdminMetaControllerUpdate_optionsAfter','',0,0),(135,'actionAdminPerformanceControllerSaveAfter','actionAdminPerformanceControllerSaveAfter','',0,0),(136,'actionObjectCarrierAddAfter','actionObjectCarrierAddAfter','',0,0),(137,'actionObjectContactAddAfter','actionObjectContactAddAfter','',0,0),(138,'actionAdminThemesControllerUpdate_optionsAfter','actionAdminThemesControllerUpdate_optionsAfter','',0,0),(139,'actionObjectThemeAddAfter','actionObjectThemeAddAfter','',0,0),(140,'actionAdminPreferencesControllerUpdate_optionsAfter','actionAdminPreferencesControllerUpdate_optionsAfter','',0,0),(141,'actionObjectShopAddAfter','actionObjectShopAddAfter','',0,0),(142,'actionObjectShopGroupAddAfter','actionObjectShopGroupAddAfter','',0,0),(143,'actionObjectCartAddAfter','actionObjectCartAddAfter','',0,0),(144,'actionObjectEmployeeAddAfter','actionObjectEmployeeAddAfter','',0,0),(145,'actionObjectImageAddAfter','actionObjectImageAddAfter','',0,0),(146,'actionObjectCartRuleAddAfter','actionObjectCartRuleAddAfter','',0,0),(147,'actionAdminStoresControllerSaveAfter','actionAdminStoresControllerSaveAfter','',0,0);
/*!40000 ALTER TABLE `ps_hook` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_hook_alias`
--

DROP TABLE IF EXISTS `ps_hook_alias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_hook_alias` (
  `id_hook_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_hook_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_hook_alias`
--

LOCK TABLES `ps_hook_alias` WRITE;
/*!40000 ALTER TABLE `ps_hook_alias` DISABLE KEYS */;
INSERT INTO `ps_hook_alias` VALUES (1,'payment','displayPayment'),(2,'newOrder','actionValidateOrder'),(3,'paymentConfirm','actionPaymentConfirmation'),(4,'paymentReturn','displayPaymentReturn'),(5,'updateQuantity','actionUpdateQuantity'),(6,'rightColumn','displayRightColumn'),(7,'leftColumn','displayLeftColumn'),(8,'home','displayHome'),(9,'header','displayHeader'),(10,'cart','actionCartSave'),(11,'authentication','actionAuthentication'),(12,'addproduct','actionProductAdd'),(13,'updateproduct','actionProductUpdate'),(14,'top','displayTop'),(15,'extraRight','displayRightColumnProduct'),(16,'deleteproduct','actionProductDelete'),(17,'productfooter','displayFooterProduct'),(18,'invoice','displayInvoice'),(19,'updateOrderStatus','actionOrderStatusUpdate'),(20,'adminOrder','displayAdminOrder'),(21,'footer','displayFooter'),(22,'PDFInvoice','displayPDFInvoice'),(23,'adminCustomers','displayAdminCustomers'),(24,'orderConfirmation','displayOrderConfirmation'),(25,'createAccount','actionCustomerAccountAdd'),(26,'customerAccount','displayCustomerAccount'),(27,'orderSlip','actionOrderSlipAdd'),(28,'productTab','displayProductTab'),(29,'productTabContent','displayProductTabContent'),(30,'shoppingCart','displayShoppingCartFooter'),(31,'createAccountForm','displayCustomerAccountForm'),(32,'AdminStatsModules','displayAdminStatsModules'),(33,'GraphEngine','displayAdminStatsGraphEngine'),(34,'orderReturn','actionOrderReturn'),(35,'productActions','displayProductButtons'),(36,'backOfficeHome','displayBackOfficeHome'),(37,'GridEngine','displayAdminStatsGridEngine'),(38,'watermark','actionWatermark'),(39,'cancelProduct','actionProductCancel'),(40,'extraLeft','displayLeftColumnProduct'),(41,'productOutOfStock','actionProductOutOfStock'),(42,'updateProductAttribute','actionProductAttributeUpdate'),(43,'extraCarrier','displayCarrierList'),(44,'shoppingCartExtra','displayShoppingCart'),(45,'search','actionSearch'),(46,'backBeforePayment','displayBeforePayment'),(47,'updateCarrier','actionCarrierUpdate'),(48,'postUpdateOrderStatus','actionOrderStatusPostUpdate'),(49,'createAccountTop','displayCustomerAccountFormTop'),(50,'backOfficeHeader','displayBackOfficeHeader'),(51,'backOfficeTop','displayBackOfficeTop'),(52,'backOfficeFooter','displayBackOfficeFooter'),(53,'deleteProductAttribute','actionProductAttributeDelete'),(54,'processCarrier','actionCarrierProcess'),(55,'orderDetail','actionOrderDetail'),(56,'beforeCarrier','displayBeforeCarrier'),(57,'orderDetailDisplayed','displayOrderDetail'),(58,'paymentCCAdded','actionPaymentCCAdd'),(59,'extraProductComparison','displayProductComparison'),(60,'categoryAddition','actionCategoryAdd'),(61,'categoryUpdate','actionCategoryUpdate'),(62,'categoryDeletion','actionCategoryDelete'),(63,'beforeAuthentication','actionBeforeAuthentication'),(64,'paymentTop','displayPaymentTop'),(65,'afterCreateHtaccess','actionHtaccessCreate'),(66,'afterSaveAdminMeta','actionAdminMetaSave'),(67,'attributeGroupForm','displayAttributeGroupForm'),(68,'afterSaveAttributeGroup','actionAttributeGroupSave'),(69,'afterDeleteAttributeGroup','actionAttributeGroupDelete'),(70,'featureForm','displayFeatureForm'),(71,'afterSaveFeature','actionFeatureSave'),(72,'afterDeleteFeature','actionFeatureDelete'),(73,'afterSaveProduct','actionProductSave'),(74,'productListAssign','actionProductListOverride'),(75,'postProcessAttributeGroup','displayAttributeGroupPostProcess'),(76,'postProcessFeature','displayFeaturePostProcess'),(77,'featureValueForm','displayFeatureValueForm'),(78,'postProcessFeatureValue','displayFeatureValuePostProcess'),(79,'afterDeleteFeatureValue','actionFeatureValueDelete'),(80,'afterSaveFeatureValue','actionFeatureValueSave'),(81,'attributeForm','displayAttributeForm'),(82,'postProcessAttribute','actionAttributePostProcess'),(83,'afterDeleteAttribute','actionAttributeDelete'),(84,'afterSaveAttribute','actionAttributeSave'),(85,'taxManager','actionTaxManager'),(86,'myAccountBlock','displayMyAccountBlock');
/*!40000 ALTER TABLE `ps_hook_alias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_hook_module`
--

DROP TABLE IF EXISTS `ps_hook_module`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_hook_module` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_hook` int(10) unsigned NOT NULL,
  `position` tinyint(2) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  KEY `id_hook` (`id_hook`),
  KEY `id_module` (`id_module`),
  KEY `position` (`id_shop`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_hook_module`
--

LOCK TABLES `ps_hook_module` WRITE;
/*!40000 ALTER TABLE `ps_hook_module` DISABLE KEYS */;
INSERT INTO `ps_hook_module` VALUES (1,1,10,1),(1,1,16,1),(1,1,96,1),(1,1,97,1),(1,1,98,1),(2,1,99,1),(2,1,100,1),(3,1,1,1),(3,1,5,1),(4,1,8,1),(4,1,13,1),(4,1,14,1),(4,1,17,1),(4,1,49,1),(5,1,101,1),(7,1,61,1),(7,1,62,1),(7,1,63,1),(7,1,93,1),(7,1,102,1),(7,1,103,1),(11,1,68,1),(11,1,69,1),(11,1,70,1),(11,1,71,1),(11,1,72,1),(11,1,73,1),(11,1,74,1),(11,1,75,1),(11,1,76,1),(11,1,77,1),(11,1,78,1),(11,1,79,1),(11,1,80,1),(11,1,81,1),(11,1,82,1),(11,1,83,1),(11,1,84,1),(11,1,85,1),(12,1,104,1),(12,1,105,1),(12,1,106,1),(12,1,107,1),(16,1,108,1),(16,1,109,1),(16,1,110,1),(17,1,112,1),(17,1,113,1),(19,1,90,1),(19,1,91,1),(20,1,22,1),(20,1,26,1),(22,1,15,1),(22,1,115,1),(25,1,116,1),(25,1,117,1),(25,1,118,1),(27,1,119,1),(27,1,120,1),(27,1,121,1),(27,1,122,1),(27,1,123,1),(28,1,95,1),(31,1,124,1),(31,1,125,1),(31,1,126,1),(31,1,127,1),(31,1,128,1),(31,1,129,1),(31,1,130,1),(31,1,131,1),(32,1,132,1),(34,1,46,1),(35,1,34,1),(36,1,38,1),(37,1,92,1),(39,1,36,1),(40,1,33,1),(50,1,12,1),(63,1,9,1),(63,1,51,1),(64,1,2,1),(64,1,20,1),(64,1,89,1),(64,1,134,1),(64,1,135,1),(64,1,136,1),(64,1,137,1),(64,1,138,1),(64,1,139,1),(64,1,140,1),(64,1,141,1),(64,1,142,1),(64,1,143,1),(64,1,144,1),(64,1,145,1),(64,1,146,1),(64,1,147,1),(65,1,11,1),(65,1,24,1),(65,1,27,1),(65,1,36,1),(65,1,87,1),(65,1,94,1),(66,1,29,1),(66,1,30,1),(66,1,60,1),(66,1,133,1),(67,1,41,1),(2,1,10,2),(5,1,15,2),(6,1,22,2),(7,1,8,2),(8,1,95,2),(9,1,9,2),(11,1,61,2),(11,1,62,2),(11,1,63,2),(18,1,112,2),(18,1,113,2),(19,1,13,2),(19,1,14,2),(19,1,17,2),(27,1,96,2),(27,1,97,2),(27,1,104,2),(27,1,105,2),(27,1,106,2),(27,1,108,2),(27,1,109,2),(27,1,110,2),(27,1,116,2),(27,1,117,2),(27,1,118,2),(30,1,1,2),(30,1,5,2),(32,1,49,2),(32,1,125,2),(32,1,131,2),(33,1,132,2),(34,1,126,2),(38,1,90,2),(38,1,91,2),(41,1,33,2),(50,1,26,2),(60,1,46,2),(63,1,92,2),(63,1,100,2),(64,1,51,2),(64,1,107,2),(64,1,122,2),(64,1,123,2),(64,1,127,2),(64,1,129,2),(66,1,16,2),(4,1,10,3),(4,1,90,3),(4,1,91,3),(7,1,22,3),(10,1,95,3),(11,1,8,3),(13,1,9,3),(23,1,13,3),(23,1,14,3),(23,1,17,3),(27,1,15,3),(27,1,62,3),(33,1,125,3),(33,1,131,3),(34,1,132,3),(37,1,106,3),(42,1,33,3),(64,1,126,3),(5,1,10,4),(12,1,8,4),(12,1,22,4),(14,1,95,4),(28,1,15,4),(34,1,125,4),(35,1,131,4),(38,1,13,4),(38,1,14,4),(38,1,17,4),(38,1,62,4),(43,1,33,4),(6,1,10,5),(16,1,8,5),(18,1,22,5),(40,1,15,5),(44,1,33,5),(7,1,10,6),(15,1,22,6),(17,1,8,6),(41,1,15,6),(45,1,33,6),(8,1,10,7),(19,1,8,7),(46,1,33,7),(50,1,22,7),(65,1,15,7),(9,1,10,8),(21,1,8,8),(47,1,33,8),(63,1,22,8),(10,1,10,9),(23,1,8,9),(48,1,33,9),(11,1,10,10),(24,1,8,10),(49,1,33,10),(12,1,10,11),(25,1,8,11),(51,1,33,11),(14,1,10,12),(26,1,8,12),(52,1,33,12),(15,1,10,13),(29,1,8,13),(53,1,33,13),(16,1,10,14),(54,1,33,14),(63,1,8,14),(17,1,10,15),(55,1,33,15),(18,1,10,16),(56,1,33,16),(19,1,10,17),(57,1,33,17),(20,1,10,18),(58,1,33,18),(21,1,10,19),(59,1,33,19),(22,1,10,20),(60,1,33,20),(23,1,10,21),(61,1,33,21),(24,1,10,22),(62,1,33,22),(25,1,10,23),(26,1,10,24),(28,1,10,25),(29,1,10,26),(37,1,10,27),(38,1,10,28),(39,1,10,29),(63,1,10,30),(65,1,10,31),(66,1,10,32),(67,1,10,33);
/*!40000 ALTER TABLE `ps_hook_module` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_hook_module_exceptions`
--

DROP TABLE IF EXISTS `ps_hook_module_exceptions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_module` int(10) unsigned NOT NULL,
  `id_hook` int(10) unsigned NOT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_hook_module_exceptions`),
  KEY `id_module` (`id_module`),
  KEY `id_hook` (`id_hook`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_hook_module_exceptions`
--

LOCK TABLES `ps_hook_module_exceptions` WRITE;
/*!40000 ALTER TABLE `ps_hook_module_exceptions` DISABLE KEYS */;
INSERT INTO `ps_hook_module_exceptions` VALUES (1,1,4,8,'category'),(2,1,16,8,'category'),(3,1,17,8,'category'),(4,1,21,8,'category'),(5,1,25,8,'category');
/*!40000 ALTER TABLE `ps_hook_module_exceptions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_image`
--

DROP TABLE IF EXISTS `ps_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_image` (
  `id_image` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `position` smallint(2) unsigned NOT NULL DEFAULT '0',
  `cover` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_image`),
  UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  KEY `image_product` (`id_product`),
  KEY `id_product_cover` (`id_product`,`cover`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_image`
--

LOCK TABLES `ps_image` WRITE;
/*!40000 ALTER TABLE `ps_image` DISABLE KEYS */;
INSERT INTO `ps_image` VALUES (1,1,1,1),(2,1,2,0),(3,1,3,0),(4,1,4,0),(5,2,1,0),(6,2,2,0),(7,2,3,1),(8,3,1,1),(9,3,2,0),(10,4,1,1),(11,4,2,0),(12,5,1,1),(13,5,2,0),(14,5,3,0),(15,5,4,0),(16,6,1,1),(17,6,2,0),(18,6,3,0),(19,6,4,0),(20,7,1,1),(21,7,2,0),(22,7,3,0),(23,7,4,0);
/*!40000 ALTER TABLE `ps_image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_image_lang`
--

DROP TABLE IF EXISTS `ps_image_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_image_lang` (
  `id_image` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `legend` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_lang`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_image_lang`
--

LOCK TABLES `ps_image_lang` WRITE;
/*!40000 ALTER TABLE `ps_image_lang` DISABLE KEYS */;
INSERT INTO `ps_image_lang` VALUES (1,1,''),(1,2,''),(1,3,''),(2,1,''),(2,2,''),(2,3,''),(3,1,''),(3,2,''),(3,3,''),(4,1,''),(4,2,''),(4,3,''),(5,1,''),(5,2,''),(5,3,''),(6,1,''),(6,2,''),(6,3,''),(7,1,''),(7,2,''),(7,3,''),(8,1,''),(8,2,''),(8,3,''),(9,1,''),(9,2,''),(9,3,''),(10,1,''),(10,2,''),(10,3,''),(11,1,''),(11,2,''),(11,3,''),(12,1,''),(12,2,''),(12,3,''),(13,1,''),(13,2,''),(13,3,''),(14,1,''),(14,2,''),(14,3,''),(15,1,''),(15,2,''),(15,3,''),(16,1,''),(16,2,''),(16,3,''),(17,1,''),(17,2,''),(17,3,''),(18,1,''),(18,2,''),(18,3,''),(19,1,''),(19,2,''),(19,3,''),(20,1,''),(20,2,''),(20,3,''),(21,1,''),(21,2,''),(21,3,''),(22,1,''),(22,2,''),(22,3,''),(23,1,''),(23,2,''),(23,3,'');
/*!40000 ALTER TABLE `ps_image_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_image_shop`
--

DROP TABLE IF EXISTS `ps_image_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_image_shop` (
  `id_image` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `cover` tinyint(1) NOT NULL,
  KEY `id_image` (`id_image`,`id_shop`,`cover`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_image_shop`
--

LOCK TABLES `ps_image_shop` WRITE;
/*!40000 ALTER TABLE `ps_image_shop` DISABLE KEYS */;
INSERT INTO `ps_image_shop` VALUES (1,1,1),(2,1,0),(3,1,0),(4,1,0),(5,1,0),(6,1,0),(7,1,1),(8,1,1),(9,1,0),(10,1,1),(11,1,0),(12,1,1),(13,1,0),(14,1,0),(15,1,0),(16,1,1),(17,1,0),(18,1,0),(19,1,0),(20,1,1),(21,1,0),(22,1,0),(23,1,0);
/*!40000 ALTER TABLE `ps_image_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_image_type`
--

DROP TABLE IF EXISTS `ps_image_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_image_type` (
  `id_image_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `width` int(10) unsigned NOT NULL,
  `height` int(10) unsigned NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT '1',
  `categories` tinyint(1) NOT NULL DEFAULT '1',
  `manufacturers` tinyint(1) NOT NULL DEFAULT '1',
  `suppliers` tinyint(1) NOT NULL DEFAULT '1',
  `scenes` tinyint(1) NOT NULL DEFAULT '1',
  `stores` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_image_type`),
  KEY `image_type_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_image_type`
--

LOCK TABLES `ps_image_type` WRITE;
/*!40000 ALTER TABLE `ps_image_type` DISABLE KEYS */;
INSERT INTO `ps_image_type` VALUES (1,'cart_default',80,80,1,0,0,0,0,0),(2,'small_default',98,98,1,0,1,1,0,0),(3,'medium_default',125,125,1,1,1,1,0,1),(4,'home_default',250,250,1,0,0,0,0,0),(5,'large_default',458,458,1,0,1,1,0,0),(6,'thickbox_default',800,800,1,0,0,0,0,0),(7,'category_default',870,217,0,1,0,0,0,0),(8,'scene_default',870,270,0,0,0,0,1,0),(9,'m_scene_default',161,58,0,0,0,0,1,0);
/*!40000 ALTER TABLE `ps_image_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_import_match`
--

DROP TABLE IF EXISTS `ps_import_match`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_import_match` (
  `id_import_match` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL,
  PRIMARY KEY (`id_import_match`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_import_match`
--

LOCK TABLES `ps_import_match` WRITE;
/*!40000 ALTER TABLE `ps_import_match` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_import_match` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_info`
--

DROP TABLE IF EXISTS `ps_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_info` (
  `id_info` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_info`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_info`
--

LOCK TABLES `ps_info` WRITE;
/*!40000 ALTER TABLE `ps_info` DISABLE KEYS */;
INSERT INTO `ps_info` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `ps_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_info_lang`
--

DROP TABLE IF EXISTS `ps_info_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_info_lang` (
  `id_info` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`id_info`,`id_lang`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_info_lang`
--

LOCK TABLES `ps_info_lang` WRITE;
/*!40000 ALTER TABLE `ps_info_lang` DISABLE KEYS */;
INSERT INTO `ps_info_lang` VALUES (1,1,'<ul>\n<li><em class=\"icon-truck\" id=\"icon-truck\"></em>\n<div class=\"type-text\">\n<h3>Lorem Ipsum</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class=\"icon-phone\" id=\"icon-phone\"></em>\n<div class=\"type-text\">\n<h3>Dolor Sit Amet</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class=\"icon-credit-card\" id=\"icon-credit-card\"></em>\n<div class=\"type-text\">\n<h3>Ctetur Voluptate</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n</ul>'),(1,2,'<ul>\n<li><em class=\"icon-truck\" id=\"icon-truck\"></em>\n<div class=\"type-text\">\n<h3>Lorem Ipsum</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class=\"icon-phone\" id=\"icon-phone\"></em>\n<div class=\"type-text\">\n<h3>Dolor Sit Amet</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class=\"icon-credit-card\" id=\"icon-credit-card\"></em>\n<div class=\"type-text\">\n<h3>Ctetur Voluptate</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n</ul>'),(1,3,'<ul>\n<li><em class=\"icon-truck\" id=\"icon-truck\"></em>\n<div class=\"type-text\">\n<h3>Lorem Ipsum</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class=\"icon-phone\" id=\"icon-phone\"></em>\n<div class=\"type-text\">\n<h3>Dolor Sit Amet</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class=\"icon-credit-card\" id=\"icon-credit-card\"></em>\n<div class=\"type-text\">\n<h3>Ctetur Voluptate</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n</ul>'),(2,1,'<h3>Custom Block</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>'),(2,2,'<h3>Custom Block</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>'),(2,3,'<h3>Custom Block</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>');
/*!40000 ALTER TABLE `ps_info_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_lang`
--

DROP TABLE IF EXISTS `ps_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_lang` (
  `id_lang` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `active` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `iso_code` char(2) NOT NULL,
  `language_code` char(5) NOT NULL,
  `date_format_lite` char(32) NOT NULL DEFAULT 'Y-m-d',
  `date_format_full` char(32) NOT NULL DEFAULT 'Y-m-d H:i:s',
  `is_rtl` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_lang`),
  KEY `lang_iso_code` (`iso_code`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_lang`
--

LOCK TABLES `ps_lang` WRITE;
/*!40000 ALTER TABLE `ps_lang` DISABLE KEYS */;
INSERT INTO `ps_lang` VALUES (1,'Español (Spanish)',1,'es','es-es','d/m/Y','d/m/Y H:i:s',0);
/*!40000 ALTER TABLE `ps_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_lang_shop`
--

DROP TABLE IF EXISTS `ps_lang_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_lang_shop` (
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_lang_shop`
--

LOCK TABLES `ps_lang_shop` WRITE;
/*!40000 ALTER TABLE `ps_lang_shop` DISABLE KEYS */;
INSERT INTO `ps_lang_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ps_lang_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_category`
--

DROP TABLE IF EXISTS `ps_layered_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_category` (
  `id_layered_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `id_value` int(10) unsigned DEFAULT '0',
  `type` enum('category','id_feature','id_attribute_group','quantity','condition','manufacturer','weight','price') NOT NULL,
  `position` int(10) unsigned NOT NULL,
  `filter_type` int(10) unsigned NOT NULL DEFAULT '0',
  `filter_show_limit` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_layered_category`),
  KEY `id_category` (`id_category`,`type`)
) ENGINE=InnoDB AUTO_INCREMENT=89 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_category`
--

LOCK TABLES `ps_layered_category` WRITE;
/*!40000 ALTER TABLE `ps_layered_category` DISABLE KEYS */;
INSERT INTO `ps_layered_category` VALUES (1,1,3,NULL,'category',1,0,0),(2,1,3,1,'id_attribute_group',2,0,0),(3,1,3,3,'id_attribute_group',3,0,0),(4,1,3,7,'id_feature',4,0,0),(5,1,3,5,'id_feature',5,0,0),(6,1,3,6,'id_feature',6,0,0),(7,1,3,NULL,'quantity',7,0,0),(8,1,3,NULL,'manufacturer',8,0,0),(9,1,3,NULL,'condition',9,0,0),(10,1,3,NULL,'weight',10,0,0),(11,1,3,NULL,'price',11,0,0),(12,1,5,NULL,'category',1,0,0),(13,1,5,1,'id_attribute_group',2,0,0),(14,1,5,3,'id_attribute_group',3,0,0),(15,1,5,7,'id_feature',4,0,0),(16,1,5,5,'id_feature',5,0,0),(17,1,5,6,'id_feature',6,0,0),(18,1,5,NULL,'quantity',7,0,0),(19,1,5,NULL,'manufacturer',8,0,0),(20,1,5,NULL,'condition',9,0,0),(21,1,5,NULL,'weight',10,0,0),(22,1,5,NULL,'price',11,0,0),(23,1,4,NULL,'category',1,0,0),(24,1,4,1,'id_attribute_group',2,0,0),(25,1,4,3,'id_attribute_group',3,0,0),(26,1,4,7,'id_feature',4,0,0),(27,1,4,5,'id_feature',5,0,0),(28,1,4,6,'id_feature',6,0,0),(29,1,4,NULL,'quantity',7,0,0),(30,1,4,NULL,'manufacturer',8,0,0),(31,1,4,NULL,'condition',9,0,0),(32,1,4,NULL,'weight',10,0,0),(33,1,4,NULL,'price',11,0,0),(34,1,7,NULL,'category',1,0,0),(35,1,7,1,'id_attribute_group',2,0,0),(36,1,7,3,'id_attribute_group',3,0,0),(37,1,7,7,'id_feature',4,0,0),(38,1,7,5,'id_feature',5,0,0),(39,1,7,6,'id_feature',6,0,0),(40,1,7,NULL,'quantity',7,0,0),(41,1,7,NULL,'manufacturer',8,0,0),(42,1,7,NULL,'condition',9,0,0),(43,1,7,NULL,'weight',10,0,0),(44,1,7,NULL,'price',11,0,0),(45,1,8,NULL,'category',1,0,0),(46,1,8,1,'id_attribute_group',2,0,0),(47,1,8,3,'id_attribute_group',3,0,0),(48,1,8,7,'id_feature',4,0,0),(49,1,8,5,'id_feature',5,0,0),(50,1,8,6,'id_feature',6,0,0),(51,1,8,NULL,'quantity',7,0,0),(52,1,8,NULL,'manufacturer',8,0,0),(53,1,8,NULL,'condition',9,0,0),(54,1,8,NULL,'weight',10,0,0),(55,1,8,NULL,'price',11,0,0),(56,1,9,NULL,'category',1,0,0),(57,1,9,1,'id_attribute_group',2,0,0),(58,1,9,3,'id_attribute_group',3,0,0),(59,1,9,7,'id_feature',4,0,0),(60,1,9,5,'id_feature',5,0,0),(61,1,9,6,'id_feature',6,0,0),(62,1,9,NULL,'quantity',7,0,0),(63,1,9,NULL,'manufacturer',8,0,0),(64,1,9,NULL,'condition',9,0,0),(65,1,9,NULL,'weight',10,0,0),(66,1,9,NULL,'price',11,0,0),(67,1,10,NULL,'category',1,0,0),(68,1,10,1,'id_attribute_group',2,0,0),(69,1,10,3,'id_attribute_group',3,0,0),(70,1,10,7,'id_feature',4,0,0),(71,1,10,5,'id_feature',5,0,0),(72,1,10,6,'id_feature',6,0,0),(73,1,10,NULL,'quantity',7,0,0),(74,1,10,NULL,'manufacturer',8,0,0),(75,1,10,NULL,'condition',9,0,0),(76,1,10,NULL,'weight',10,0,0),(77,1,10,NULL,'price',11,0,0),(78,1,11,NULL,'category',1,0,0),(79,1,11,1,'id_attribute_group',2,0,0),(80,1,11,3,'id_attribute_group',3,0,0),(81,1,11,7,'id_feature',4,0,0),(82,1,11,5,'id_feature',5,0,0),(83,1,11,6,'id_feature',6,0,0),(84,1,11,NULL,'quantity',7,0,0),(85,1,11,NULL,'manufacturer',8,0,0),(86,1,11,NULL,'condition',9,0,0),(87,1,11,NULL,'weight',10,0,0),(88,1,11,NULL,'price',11,0,0);
/*!40000 ALTER TABLE `ps_layered_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_filter`
--

DROP TABLE IF EXISTS `ps_layered_filter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_filter` (
  `id_layered_filter` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `filters` text,
  `n_categories` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_layered_filter`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_filter`
--

LOCK TABLES `ps_layered_filter` WRITE;
/*!40000 ALTER TABLE `ps_layered_filter` DISABLE KEYS */;
INSERT INTO `ps_layered_filter` VALUES (1,'Mi plantilla 2014-03-17','a:13:{s:10:\"categories\";a:8:{i:0;i:3;i:1;i:5;i:2;i:4;i:3;i:7;i:4;i:8;i:5;i:9;i:6;i:10;i:7;i:11;}s:9:\"shop_list\";a:1:{i:1;i:1;}s:31:\"layered_selection_subcategories\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_3\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_7\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_5\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_6\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:23:\"layered_selection_stock\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_manufacturer\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:27:\"layered_selection_condition\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_weight_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_price_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}}',8,'2014-03-17 13:52:49');
/*!40000 ALTER TABLE `ps_layered_filter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_filter_shop`
--

DROP TABLE IF EXISTS `ps_layered_filter_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_filter_shop` (
  `id_layered_filter` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_layered_filter`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_filter_shop`
--

LOCK TABLES `ps_layered_filter_shop` WRITE;
/*!40000 ALTER TABLE `ps_layered_filter_shop` DISABLE KEYS */;
INSERT INTO `ps_layered_filter_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ps_layered_filter_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_friendly_url`
--

DROP TABLE IF EXISTS `ps_layered_friendly_url`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_friendly_url` (
  `id_layered_friendly_url` int(11) NOT NULL AUTO_INCREMENT,
  `url_key` varchar(32) NOT NULL,
  `data` varchar(200) NOT NULL,
  `id_lang` int(11) NOT NULL,
  PRIMARY KEY (`id_layered_friendly_url`),
  KEY `id_lang` (`id_lang`),
  KEY `url_key` (`url_key`(5))
) ENGINE=InnoDB AUTO_INCREMENT=166 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_friendly_url`
--

LOCK TABLES `ps_layered_friendly_url` WRITE;
/*!40000 ALTER TABLE `ps_layered_friendly_url` DISABLE KEYS */;
INSERT INTO `ps_layered_friendly_url` VALUES (1,'97125b86bddbf624c7a173d48be8a42d','a:1:{s:8:\"category\";a:1:{i:1;s:1:\"1\";}}',1),(2,'7b850fefd113e4fc1b050b13b68c38d5','a:1:{s:8:\"category\";a:1:{i:2;s:1:\"2\";}}',1),(3,'cc030cffa30f6e5f4aca8af84a71ea89','a:1:{s:8:\"category\";a:1:{i:3;s:1:\"3\";}}',1),(4,'b2068d00a9aaf0da051d00ba0a6cc5a2','a:1:{s:8:\"category\";a:1:{i:4;s:1:\"4\";}}',1),(5,'abeaf4161a6cb79918c24673a8581655','a:1:{s:8:\"category\";a:1:{i:8;s:1:\"8\";}}',1),(6,'f25d5b4f940f97ab084208649cfc7584','a:1:{s:8:\"category\";a:1:{i:5;s:1:\"5\";}}',1),(7,'db29d02cf6d041fec2a0422294564ef1','a:1:{s:8:\"category\";a:1:{i:7;s:1:\"7\";}}',1),(8,'e11d20ca57f2efe9991314002227ad4c','a:1:{s:8:\"category\";a:1:{i:9;s:1:\"9\";}}',1),(9,'6a99eb4c5bb695002cec3ebe296f17b9','a:1:{s:8:\"category\";a:1:{i:10;s:2:\"10\";}}',1),(10,'fa5fed0bbc1db23f1b9692fde3174892','a:1:{s:8:\"category\";a:1:{i:11;s:2:\"11\";}}',1),(11,'c4d7335317f2f1ba381e038fb625d918','a:1:{s:10:\"id_feature\";a:1:{i:1;s:3:\"5_1\";}}',1),(12,'18f41c9cab1c150e429f1b670cae3bc1','a:1:{s:10:\"id_feature\";a:1:{i:2;s:3:\"5_2\";}}',1),(13,'823192a052e44927f06b39b32bcef002','a:1:{s:10:\"id_feature\";a:1:{i:3;s:3:\"5_3\";}}',1),(14,'905fe5b57eb2e1353911171da4ee7706','a:1:{s:10:\"id_feature\";a:1:{i:4;s:3:\"5_4\";}}',1),(15,'ebb42f1bbf0d25b40049c14f1860b952','a:1:{s:10:\"id_feature\";a:1:{i:5;s:3:\"5_5\";}}',1),(16,'f9a71edd8befbb99baceadc2b2fbe793','a:1:{s:10:\"id_feature\";a:1:{i:6;s:3:\"5_6\";}}',1),(17,'e195459fb3d97a32e94673db75dcf299','a:1:{s:10:\"id_feature\";a:1:{i:7;s:3:\"5_7\";}}',1),(18,'b7783cae5eeefc81ff4a69f4ea712ea7','a:1:{s:10:\"id_feature\";a:1:{i:8;s:3:\"5_8\";}}',1),(19,'45f1d9162a9fe2ffcf9f365eace9eeec','a:1:{s:10:\"id_feature\";a:1:{i:9;s:3:\"5_9\";}}',1),(20,'7a04872959f09781f3b883a91c5332c7','a:1:{s:10:\"id_feature\";a:1:{i:10;s:4:\"6_10\";}}',1),(21,'025d11eb379709c8e409a7d712d8e362','a:1:{s:10:\"id_feature\";a:1:{i:11;s:4:\"6_11\";}}',1),(22,'e224c427b75f7805c14e8b63ca9e4e0c','a:1:{s:10:\"id_feature\";a:1:{i:12;s:4:\"6_12\";}}',1),(23,'677717092975926de02151dd9227864e','a:1:{s:10:\"id_feature\";a:1:{i:13;s:4:\"6_13\";}}',1),(24,'00dff7b63b6f7ddb4b341a9308422730','a:1:{s:10:\"id_feature\";a:1:{i:14;s:4:\"6_14\";}}',1),(25,'ff721a9727728b15cd4654a462aaeea0','a:1:{s:10:\"id_feature\";a:1:{i:15;s:4:\"6_15\";}}',1),(26,'0327a5c6fbcd99ae1fa8ef01f1e7e100','a:1:{s:10:\"id_feature\";a:1:{i:16;s:4:\"6_16\";}}',1),(27,'58ddd7a988c042c25121ffeb149f3ac7','a:1:{s:10:\"id_feature\";a:1:{i:17;s:4:\"7_17\";}}',1),(28,'b7248af6c62c1e54b6f13739739e2d17','a:1:{s:10:\"id_feature\";a:1:{i:18;s:4:\"7_18\";}}',1),(29,'b97d201e9d169f46c2a9e6fa356e40d2','a:1:{s:10:\"id_feature\";a:1:{i:19;s:4:\"7_19\";}}',1),(30,'de50b73f078d5cde7cc9d8efc61c9e55','a:1:{s:10:\"id_feature\";a:1:{i:20;s:4:\"7_20\";}}',1),(31,'85a3c64761151fe72e5d027e729072a3','a:1:{s:10:\"id_feature\";a:1:{i:21;s:4:\"7_21\";}}',1),(32,'97d9dd08827238b39342d37e16ee7fc3','a:1:{s:18:\"id_attribute_group\";a:1:{i:1;s:3:\"1_1\";}}',1),(33,'2f3d5048a6335cac20241e0f8cb5294e','a:1:{s:18:\"id_attribute_group\";a:1:{i:2;s:3:\"1_2\";}}',1),(34,'19819345209f29bb2865355fa2cdb800','a:1:{s:18:\"id_attribute_group\";a:1:{i:3;s:3:\"1_3\";}}',1),(35,'27dd5799da96500f9e0ab61387a556b5','a:1:{s:18:\"id_attribute_group\";a:1:{i:4;s:3:\"1_4\";}}',1),(36,'6a73ce72468db97129f092fa3d9a0b2e','a:1:{s:18:\"id_attribute_group\";a:1:{i:5;s:3:\"3_5\";}}',1),(37,'f1fc935c7d64dfac606eb814dcc6c4a7','a:1:{s:18:\"id_attribute_group\";a:1:{i:6;s:3:\"3_6\";}}',1),(38,'f036e061c6e0e9cd6b3c463f72f524a5','a:1:{s:18:\"id_attribute_group\";a:1:{i:7;s:3:\"3_7\";}}',1),(39,'468a278b79ece55c0ed0d3bd1b2dd01f','a:1:{s:18:\"id_attribute_group\";a:1:{i:8;s:3:\"3_8\";}}',1),(40,'8996dbd99c9d2240f117ba0d26b39b10','a:1:{s:18:\"id_attribute_group\";a:1:{i:9;s:3:\"3_9\";}}',1),(41,'601a4dd13077730810f102b18680b537','a:1:{s:18:\"id_attribute_group\";a:1:{i:10;s:4:\"3_10\";}}',1),(42,'0a68b3ba0819d7126935f51335ef9503','a:1:{s:18:\"id_attribute_group\";a:1:{i:11;s:4:\"3_11\";}}',1),(43,'5f556205d67d7c26c2726dba638c2d95','a:1:{s:18:\"id_attribute_group\";a:1:{i:12;s:4:\"3_12\";}}',1),(44,'4b4bb79b20455e8047c972f9ca69cd72','a:1:{s:18:\"id_attribute_group\";a:1:{i:13;s:4:\"3_13\";}}',1),(45,'54dd539ce8bbf02b44485941f2d8d80b','a:1:{s:18:\"id_attribute_group\";a:1:{i:14;s:4:\"3_14\";}}',1),(46,'73b845a28e9ced9709fa414f9b97dae9','a:1:{s:18:\"id_attribute_group\";a:1:{i:15;s:4:\"3_15\";}}',1),(47,'be50cfae4c360fdb124af017a4e80905','a:1:{s:18:\"id_attribute_group\";a:1:{i:16;s:4:\"3_16\";}}',1),(48,'4c4550abfc4eec4c91e558fa9b5171c9','a:1:{s:18:\"id_attribute_group\";a:1:{i:17;s:4:\"3_17\";}}',1),(49,'ab223cc0ca7ebf34af71e067556ee2aa','a:1:{s:18:\"id_attribute_group\";a:1:{i:24;s:4:\"3_24\";}}',1),(50,'44294b0028a0213fc55128fecfbdfbed','a:1:{s:8:\"quantity\";a:1:{i:0;i:0;}}',1),(51,'dd4f6902b4e7b3fb676b9ce2cedfa9b4','a:1:{s:8:\"quantity\";a:1:{i:0;i:1;}}',1),(52,'f84cffad3cf7a6b7856c8a72b8c8df90','a:1:{s:9:\"condition\";a:1:{s:3:\"new\";s:3:\"new\";}}',1),(53,'14c9246c3ce6dd5317ffefc0545bba2e','a:1:{s:9:\"condition\";a:1:{s:4:\"used\";s:4:\"used\";}}',1),(54,'9b16a88b60f3455d51212bf2dc1d3a95','a:1:{s:9:\"condition\";a:1:{s:11:\"refurbished\";s:11:\"refurbished\";}}',1),(55,'e3d5c79878834b2f61e6f37c1425bee9','a:1:{s:12:\"manufacturer\";a:1:{i:1;s:1:\"1\";}}',1),(56,'280470591df3e211ad149ee36b9bcff4','a:1:{s:8:\"category\";a:1:{i:1;s:1:\"1\";}}',2),(57,'1e0724c1f50f99f516290434c4260b5d','a:1:{s:8:\"category\";a:1:{i:2;s:1:\"2\";}}',2),(58,'f55b24ffec75ac56ea909e6ae21dcee8','a:1:{s:8:\"category\";a:1:{i:3;s:1:\"3\";}}',2),(59,'affe5a3f568c62011d281fb59798536c','a:1:{s:8:\"category\";a:1:{i:4;s:1:\"4\";}}',2),(60,'9def7bb8c5248790a139a9c3bf245547','a:1:{s:8:\"category\";a:1:{i:8;s:1:\"8\";}}',2),(61,'dfef533ce301fbd6124337258c0805a0','a:1:{s:8:\"category\";a:1:{i:5;s:1:\"5\";}}',2),(62,'2f0723e9ddf6379356876616c7e8e4fb','a:1:{s:8:\"category\";a:1:{i:7;s:1:\"7\";}}',2),(63,'44463e7709467acbe94797af5cab2820','a:1:{s:8:\"category\";a:1:{i:9;s:1:\"9\";}}',2),(64,'e5bf3a95e89e15f95b3b1453555b3f38','a:1:{s:8:\"category\";a:1:{i:10;s:2:\"10\";}}',2),(65,'e12cb3ab3d7cdab28347173a451242f6','a:1:{s:8:\"category\";a:1:{i:11;s:2:\"11\";}}',2),(66,'c4d7335317f2f1ba381e038fb625d918','a:1:{s:10:\"id_feature\";a:1:{i:1;s:3:\"5_1\";}}',2),(67,'18f41c9cab1c150e429f1b670cae3bc1','a:1:{s:10:\"id_feature\";a:1:{i:2;s:3:\"5_2\";}}',2),(68,'823192a052e44927f06b39b32bcef002','a:1:{s:10:\"id_feature\";a:1:{i:3;s:3:\"5_3\";}}',2),(69,'905fe5b57eb2e1353911171da4ee7706','a:1:{s:10:\"id_feature\";a:1:{i:4;s:3:\"5_4\";}}',2),(70,'ebb42f1bbf0d25b40049c14f1860b952','a:1:{s:10:\"id_feature\";a:1:{i:5;s:3:\"5_5\";}}',2),(71,'f9a71edd8befbb99baceadc2b2fbe793','a:1:{s:10:\"id_feature\";a:1:{i:6;s:3:\"5_6\";}}',2),(72,'e195459fb3d97a32e94673db75dcf299','a:1:{s:10:\"id_feature\";a:1:{i:7;s:3:\"5_7\";}}',2),(73,'b7783cae5eeefc81ff4a69f4ea712ea7','a:1:{s:10:\"id_feature\";a:1:{i:8;s:3:\"5_8\";}}',2),(74,'45f1d9162a9fe2ffcf9f365eace9eeec','a:1:{s:10:\"id_feature\";a:1:{i:9;s:3:\"5_9\";}}',2),(75,'7a04872959f09781f3b883a91c5332c7','a:1:{s:10:\"id_feature\";a:1:{i:10;s:4:\"6_10\";}}',2),(76,'025d11eb379709c8e409a7d712d8e362','a:1:{s:10:\"id_feature\";a:1:{i:11;s:4:\"6_11\";}}',2),(77,'e224c427b75f7805c14e8b63ca9e4e0c','a:1:{s:10:\"id_feature\";a:1:{i:12;s:4:\"6_12\";}}',2),(78,'677717092975926de02151dd9227864e','a:1:{s:10:\"id_feature\";a:1:{i:13;s:4:\"6_13\";}}',2),(79,'00dff7b63b6f7ddb4b341a9308422730','a:1:{s:10:\"id_feature\";a:1:{i:14;s:4:\"6_14\";}}',2),(80,'ff721a9727728b15cd4654a462aaeea0','a:1:{s:10:\"id_feature\";a:1:{i:15;s:4:\"6_15\";}}',2),(81,'0327a5c6fbcd99ae1fa8ef01f1e7e100','a:1:{s:10:\"id_feature\";a:1:{i:16;s:4:\"6_16\";}}',2),(82,'58ddd7a988c042c25121ffeb149f3ac7','a:1:{s:10:\"id_feature\";a:1:{i:17;s:4:\"7_17\";}}',2),(83,'b7248af6c62c1e54b6f13739739e2d17','a:1:{s:10:\"id_feature\";a:1:{i:18;s:4:\"7_18\";}}',2),(84,'b97d201e9d169f46c2a9e6fa356e40d2','a:1:{s:10:\"id_feature\";a:1:{i:19;s:4:\"7_19\";}}',2),(85,'de50b73f078d5cde7cc9d8efc61c9e55','a:1:{s:10:\"id_feature\";a:1:{i:20;s:4:\"7_20\";}}',2),(86,'85a3c64761151fe72e5d027e729072a3','a:1:{s:10:\"id_feature\";a:1:{i:21;s:4:\"7_21\";}}',2),(87,'97d9dd08827238b39342d37e16ee7fc3','a:1:{s:18:\"id_attribute_group\";a:1:{i:1;s:3:\"1_1\";}}',2),(88,'2f3d5048a6335cac20241e0f8cb5294e','a:1:{s:18:\"id_attribute_group\";a:1:{i:2;s:3:\"1_2\";}}',2),(89,'19819345209f29bb2865355fa2cdb800','a:1:{s:18:\"id_attribute_group\";a:1:{i:3;s:3:\"1_3\";}}',2),(90,'27dd5799da96500f9e0ab61387a556b5','a:1:{s:18:\"id_attribute_group\";a:1:{i:4;s:3:\"1_4\";}}',2),(91,'6a73ce72468db97129f092fa3d9a0b2e','a:1:{s:18:\"id_attribute_group\";a:1:{i:5;s:3:\"3_5\";}}',2),(92,'f1fc935c7d64dfac606eb814dcc6c4a7','a:1:{s:18:\"id_attribute_group\";a:1:{i:6;s:3:\"3_6\";}}',2),(93,'f036e061c6e0e9cd6b3c463f72f524a5','a:1:{s:18:\"id_attribute_group\";a:1:{i:7;s:3:\"3_7\";}}',2),(94,'468a278b79ece55c0ed0d3bd1b2dd01f','a:1:{s:18:\"id_attribute_group\";a:1:{i:8;s:3:\"3_8\";}}',2),(95,'8996dbd99c9d2240f117ba0d26b39b10','a:1:{s:18:\"id_attribute_group\";a:1:{i:9;s:3:\"3_9\";}}',2),(96,'601a4dd13077730810f102b18680b537','a:1:{s:18:\"id_attribute_group\";a:1:{i:10;s:4:\"3_10\";}}',2),(97,'0a68b3ba0819d7126935f51335ef9503','a:1:{s:18:\"id_attribute_group\";a:1:{i:11;s:4:\"3_11\";}}',2),(98,'5f556205d67d7c26c2726dba638c2d95','a:1:{s:18:\"id_attribute_group\";a:1:{i:12;s:4:\"3_12\";}}',2),(99,'4b4bb79b20455e8047c972f9ca69cd72','a:1:{s:18:\"id_attribute_group\";a:1:{i:13;s:4:\"3_13\";}}',2),(100,'54dd539ce8bbf02b44485941f2d8d80b','a:1:{s:18:\"id_attribute_group\";a:1:{i:14;s:4:\"3_14\";}}',2),(101,'73b845a28e9ced9709fa414f9b97dae9','a:1:{s:18:\"id_attribute_group\";a:1:{i:15;s:4:\"3_15\";}}',2),(102,'be50cfae4c360fdb124af017a4e80905','a:1:{s:18:\"id_attribute_group\";a:1:{i:16;s:4:\"3_16\";}}',2),(103,'4c4550abfc4eec4c91e558fa9b5171c9','a:1:{s:18:\"id_attribute_group\";a:1:{i:17;s:4:\"3_17\";}}',2),(104,'ab223cc0ca7ebf34af71e067556ee2aa','a:1:{s:18:\"id_attribute_group\";a:1:{i:24;s:4:\"3_24\";}}',2),(105,'8efb820ba3ad88e9708af935ef34d329','a:1:{s:8:\"quantity\";a:1:{i:0;i:0;}}',2),(106,'7d06efb06489b1c383f038a3676a143a','a:1:{s:8:\"quantity\";a:1:{i:0;i:1;}}',2),(107,'82c464793a7323e4cadaf41694f981b2','a:1:{s:9:\"condition\";a:1:{s:3:\"new\";s:3:\"new\";}}',2),(108,'214d816c1dcb7901cbc5bd6478e88b00','a:1:{s:9:\"condition\";a:1:{s:4:\"used\";s:4:\"used\";}}',2),(109,'b7628f0abdcf18ac6391c3ba3ddad476','a:1:{s:9:\"condition\";a:1:{s:11:\"refurbished\";s:11:\"refurbished\";}}',2),(110,'aa4848c11a9cd606b68ee0a7d3be1097','a:1:{s:12:\"manufacturer\";a:1:{i:1;s:1:\"1\";}}',2),(111,'97125b86bddbf624c7a173d48be8a42d','a:1:{s:8:\"category\";a:1:{i:1;s:1:\"1\";}}',3),(112,'7b850fefd113e4fc1b050b13b68c38d5','a:1:{s:8:\"category\";a:1:{i:2;s:1:\"2\";}}',3),(113,'cc030cffa30f6e5f4aca8af84a71ea89','a:1:{s:8:\"category\";a:1:{i:3;s:1:\"3\";}}',3),(114,'b2068d00a9aaf0da051d00ba0a6cc5a2','a:1:{s:8:\"category\";a:1:{i:4;s:1:\"4\";}}',3),(115,'abeaf4161a6cb79918c24673a8581655','a:1:{s:8:\"category\";a:1:{i:8;s:1:\"8\";}}',3),(116,'f25d5b4f940f97ab084208649cfc7584','a:1:{s:8:\"category\";a:1:{i:5;s:1:\"5\";}}',3),(117,'db29d02cf6d041fec2a0422294564ef1','a:1:{s:8:\"category\";a:1:{i:7;s:1:\"7\";}}',3),(118,'e11d20ca57f2efe9991314002227ad4c','a:1:{s:8:\"category\";a:1:{i:9;s:1:\"9\";}}',3),(119,'6a99eb4c5bb695002cec3ebe296f17b9','a:1:{s:8:\"category\";a:1:{i:10;s:2:\"10\";}}',3),(120,'fa5fed0bbc1db23f1b9692fde3174892','a:1:{s:8:\"category\";a:1:{i:11;s:2:\"11\";}}',3),(121,'c4d7335317f2f1ba381e038fb625d918','a:1:{s:10:\"id_feature\";a:1:{i:1;s:3:\"5_1\";}}',3),(122,'18f41c9cab1c150e429f1b670cae3bc1','a:1:{s:10:\"id_feature\";a:1:{i:2;s:3:\"5_2\";}}',3),(123,'823192a052e44927f06b39b32bcef002','a:1:{s:10:\"id_feature\";a:1:{i:3;s:3:\"5_3\";}}',3),(124,'905fe5b57eb2e1353911171da4ee7706','a:1:{s:10:\"id_feature\";a:1:{i:4;s:3:\"5_4\";}}',3),(125,'ebb42f1bbf0d25b40049c14f1860b952','a:1:{s:10:\"id_feature\";a:1:{i:5;s:3:\"5_5\";}}',3),(126,'f9a71edd8befbb99baceadc2b2fbe793','a:1:{s:10:\"id_feature\";a:1:{i:6;s:3:\"5_6\";}}',3),(127,'e195459fb3d97a32e94673db75dcf299','a:1:{s:10:\"id_feature\";a:1:{i:7;s:3:\"5_7\";}}',3),(128,'b7783cae5eeefc81ff4a69f4ea712ea7','a:1:{s:10:\"id_feature\";a:1:{i:8;s:3:\"5_8\";}}',3),(129,'45f1d9162a9fe2ffcf9f365eace9eeec','a:1:{s:10:\"id_feature\";a:1:{i:9;s:3:\"5_9\";}}',3),(130,'7a04872959f09781f3b883a91c5332c7','a:1:{s:10:\"id_feature\";a:1:{i:10;s:4:\"6_10\";}}',3),(131,'025d11eb379709c8e409a7d712d8e362','a:1:{s:10:\"id_feature\";a:1:{i:11;s:4:\"6_11\";}}',3),(132,'e224c427b75f7805c14e8b63ca9e4e0c','a:1:{s:10:\"id_feature\";a:1:{i:12;s:4:\"6_12\";}}',3),(133,'677717092975926de02151dd9227864e','a:1:{s:10:\"id_feature\";a:1:{i:13;s:4:\"6_13\";}}',3),(134,'00dff7b63b6f7ddb4b341a9308422730','a:1:{s:10:\"id_feature\";a:1:{i:14;s:4:\"6_14\";}}',3),(135,'ff721a9727728b15cd4654a462aaeea0','a:1:{s:10:\"id_feature\";a:1:{i:15;s:4:\"6_15\";}}',3),(136,'0327a5c6fbcd99ae1fa8ef01f1e7e100','a:1:{s:10:\"id_feature\";a:1:{i:16;s:4:\"6_16\";}}',3),(137,'58ddd7a988c042c25121ffeb149f3ac7','a:1:{s:10:\"id_feature\";a:1:{i:17;s:4:\"7_17\";}}',3),(138,'b7248af6c62c1e54b6f13739739e2d17','a:1:{s:10:\"id_feature\";a:1:{i:18;s:4:\"7_18\";}}',3),(139,'b97d201e9d169f46c2a9e6fa356e40d2','a:1:{s:10:\"id_feature\";a:1:{i:19;s:4:\"7_19\";}}',3),(140,'de50b73f078d5cde7cc9d8efc61c9e55','a:1:{s:10:\"id_feature\";a:1:{i:20;s:4:\"7_20\";}}',3),(141,'85a3c64761151fe72e5d027e729072a3','a:1:{s:10:\"id_feature\";a:1:{i:21;s:4:\"7_21\";}}',3),(142,'97d9dd08827238b39342d37e16ee7fc3','a:1:{s:18:\"id_attribute_group\";a:1:{i:1;s:3:\"1_1\";}}',3),(143,'2f3d5048a6335cac20241e0f8cb5294e','a:1:{s:18:\"id_attribute_group\";a:1:{i:2;s:3:\"1_2\";}}',3),(144,'19819345209f29bb2865355fa2cdb800','a:1:{s:18:\"id_attribute_group\";a:1:{i:3;s:3:\"1_3\";}}',3),(145,'27dd5799da96500f9e0ab61387a556b5','a:1:{s:18:\"id_attribute_group\";a:1:{i:4;s:3:\"1_4\";}}',3),(146,'6a73ce72468db97129f092fa3d9a0b2e','a:1:{s:18:\"id_attribute_group\";a:1:{i:5;s:3:\"3_5\";}}',3),(147,'f1fc935c7d64dfac606eb814dcc6c4a7','a:1:{s:18:\"id_attribute_group\";a:1:{i:6;s:3:\"3_6\";}}',3),(148,'f036e061c6e0e9cd6b3c463f72f524a5','a:1:{s:18:\"id_attribute_group\";a:1:{i:7;s:3:\"3_7\";}}',3),(149,'468a278b79ece55c0ed0d3bd1b2dd01f','a:1:{s:18:\"id_attribute_group\";a:1:{i:8;s:3:\"3_8\";}}',3),(150,'8996dbd99c9d2240f117ba0d26b39b10','a:1:{s:18:\"id_attribute_group\";a:1:{i:9;s:3:\"3_9\";}}',3),(151,'601a4dd13077730810f102b18680b537','a:1:{s:18:\"id_attribute_group\";a:1:{i:10;s:4:\"3_10\";}}',3),(152,'0a68b3ba0819d7126935f51335ef9503','a:1:{s:18:\"id_attribute_group\";a:1:{i:11;s:4:\"3_11\";}}',3),(153,'5f556205d67d7c26c2726dba638c2d95','a:1:{s:18:\"id_attribute_group\";a:1:{i:12;s:4:\"3_12\";}}',3),(154,'4b4bb79b20455e8047c972f9ca69cd72','a:1:{s:18:\"id_attribute_group\";a:1:{i:13;s:4:\"3_13\";}}',3),(155,'54dd539ce8bbf02b44485941f2d8d80b','a:1:{s:18:\"id_attribute_group\";a:1:{i:14;s:4:\"3_14\";}}',3),(156,'73b845a28e9ced9709fa414f9b97dae9','a:1:{s:18:\"id_attribute_group\";a:1:{i:15;s:4:\"3_15\";}}',3),(157,'be50cfae4c360fdb124af017a4e80905','a:1:{s:18:\"id_attribute_group\";a:1:{i:16;s:4:\"3_16\";}}',3),(158,'4c4550abfc4eec4c91e558fa9b5171c9','a:1:{s:18:\"id_attribute_group\";a:1:{i:17;s:4:\"3_17\";}}',3),(159,'ab223cc0ca7ebf34af71e067556ee2aa','a:1:{s:18:\"id_attribute_group\";a:1:{i:24;s:4:\"3_24\";}}',3),(160,'14ef3952eddf958ec1f628065f6c7689','a:1:{s:8:\"quantity\";a:1:{i:0;i:0;}}',3),(161,'35e47dc827de38878fc0c5aa57d74490','a:1:{s:8:\"quantity\";a:1:{i:0;i:1;}}',3),(162,'c24a652b6d8a91a9a118724269c722ee','a:1:{s:9:\"condition\";a:1:{s:3:\"new\";s:3:\"new\";}}',3),(163,'1e87359f6639e5578db0a1e198b0e254','a:1:{s:9:\"condition\";a:1:{s:4:\"used\";s:4:\"used\";}}',3),(164,'d17ee0d386615840b53a778e282b7480','a:1:{s:9:\"condition\";a:1:{s:11:\"refurbished\";s:11:\"refurbished\";}}',3),(165,'e3d5c79878834b2f61e6f37c1425bee9','a:1:{s:12:\"manufacturer\";a:1:{i:1;s:1:\"1\";}}',3);
/*!40000 ALTER TABLE `ps_layered_friendly_url` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_attribute_group`
--

DROP TABLE IF EXISTS `ps_layered_indexable_attribute_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_indexable_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_attribute_group`
--

LOCK TABLES `ps_layered_indexable_attribute_group` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_attribute_group_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_attribute_group_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_indexable_attribute_group_lang_value` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(20) DEFAULT NULL,
  `meta_title` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_attribute_group_lang_value`
--

LOCK TABLES `ps_layered_indexable_attribute_group_lang_value` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_group_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_group_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_attribute_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_attribute_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_indexable_attribute_lang_value` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(20) DEFAULT NULL,
  `meta_title` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_attribute_lang_value`
--

LOCK TABLES `ps_layered_indexable_attribute_lang_value` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_feature`
--

DROP TABLE IF EXISTS `ps_layered_indexable_feature`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_indexable_feature` (
  `id_feature` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_feature`
--

LOCK TABLES `ps_layered_indexable_feature` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_feature` DISABLE KEYS */;
INSERT INTO `ps_layered_indexable_feature` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1);
/*!40000 ALTER TABLE `ps_layered_indexable_feature` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_feature_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_feature_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_indexable_feature_lang_value` (
  `id_feature` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(20) NOT NULL,
  `meta_title` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_feature_lang_value`
--

LOCK TABLES `ps_layered_indexable_feature_lang_value` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_feature_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_indexable_feature_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_feature_value_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_feature_value_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_indexable_feature_value_lang_value` (
  `id_feature_value` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(20) DEFAULT NULL,
  `meta_title` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_feature_value_lang_value`
--

LOCK TABLES `ps_layered_indexable_feature_value_lang_value` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_feature_value_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_indexable_feature_value_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_price_index`
--

DROP TABLE IF EXISTS `ps_layered_price_index`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_price_index` (
  `id_product` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `price_min` int(11) NOT NULL,
  `price_max` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_currency`,`id_shop`),
  KEY `id_currency` (`id_currency`),
  KEY `price_min` (`price_min`),
  KEY `price_max` (`price_max`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_price_index`
--

LOCK TABLES `ps_layered_price_index` WRITE;
/*!40000 ALTER TABLE `ps_layered_price_index` DISABLE KEYS */;
INSERT INTO `ps_layered_price_index` VALUES (1,1,1,16,20),(2,1,1,26,33),(3,1,1,25,31),(4,1,1,50,62),(5,1,1,28,35),(6,1,1,30,37),(7,1,1,16,20);
/*!40000 ALTER TABLE `ps_layered_price_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_product_attribute`
--

DROP TABLE IF EXISTS `ps_layered_product_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_product_attribute` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_attribute_group` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  KEY `id_attribute` (`id_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_product_attribute`
--

LOCK TABLES `ps_layered_product_attribute` WRITE;
/*!40000 ALTER TABLE `ps_layered_product_attribute` DISABLE KEYS */;
INSERT INTO `ps_layered_product_attribute` VALUES (1,2,1,1),(1,3,1,1),(1,4,1,1),(1,5,1,1),(1,6,1,1),(1,7,1,1),(2,2,1,1),(2,3,1,1),(2,4,1,1),(2,5,1,1),(2,6,1,1),(2,7,1,1),(3,2,1,1),(3,3,1,1),(3,4,1,1),(3,5,1,1),(3,6,1,1),(3,7,1,1),(7,4,3,1),(8,2,3,1),(8,6,3,1),(11,2,3,1),(11,5,3,1),(13,3,3,1),(13,5,3,1),(14,5,3,1),(15,7,3,1),(16,5,3,1),(16,6,3,1),(16,7,3,1),(24,4,3,1);
/*!40000 ALTER TABLE `ps_layered_product_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_linksmenutop`
--

DROP TABLE IF EXISTS `ps_linksmenutop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_linksmenutop` (
  `id_linksmenutop` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `new_window` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_linksmenutop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_linksmenutop`
--

LOCK TABLES `ps_linksmenutop` WRITE;
/*!40000 ALTER TABLE `ps_linksmenutop` DISABLE KEYS */;
INSERT INTO `ps_linksmenutop` VALUES (1,1,1);
/*!40000 ALTER TABLE `ps_linksmenutop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_linksmenutop_lang`
--

DROP TABLE IF EXISTS `ps_linksmenutop_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_linksmenutop_lang` (
  `id_linksmenutop` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL,
  KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_linksmenutop_lang`
--

LOCK TABLES `ps_linksmenutop_lang` WRITE;
/*!40000 ALTER TABLE `ps_linksmenutop_lang` DISABLE KEYS */;
INSERT INTO `ps_linksmenutop_lang` VALUES (1,1,1,'Blog','http://www.prestashop.com/blog/');
/*!40000 ALTER TABLE `ps_linksmenutop_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_log`
--

DROP TABLE IF EXISTS `ps_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_log` (
  `id_log` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) unsigned DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_log`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_log`
--

LOCK TABLES `ps_log` WRITE;
/*!40000 ALTER TABLE `ps_log` DISABLE KEYS */;
INSERT INTO `ps_log` VALUES (1,1,0,'Profile añadido','Profile',5,1,'2014-03-17 20:19:06','2014-03-17 20:19:06'),(2,1,0,'Employee añadido','Employee',2,1,'2014-03-17 21:21:30','2014-03-17 21:21:30'),(3,1,0,'AttributeGroup borrado','AttributeGroup',1,1,'2014-03-18 15:40:48','2014-03-18 15:40:48'),(4,1,0,'AttributeGroup borrado','AttributeGroup',2,1,'2014-03-18 15:40:49','2014-03-18 15:40:49'),(5,1,0,'AttributeGroup borrado','AttributeGroup',3,1,'2014-03-18 15:41:05','2014-03-18 15:41:05'),(6,1,0,'Address borrado','Address',2,1,'2014-03-18 15:42:39','2014-03-18 15:42:39'),(7,1,0,'Manufacturer borrado','Manufacturer',1,1,'2014-03-18 15:43:02','2014-03-18 15:43:02'),(8,1,0,'Supplier borrado','Supplier',1,1,'2014-03-18 15:43:28','2014-03-18 15:43:28'),(9,1,0,'Employee editado','Employee',1,1,'2014-03-19 19:44:52','2014-03-19 19:44:52'),(10,1,0,'Employee editado','Employee',1,1,'2014-03-19 19:46:24','2014-03-19 19:46:24'),(11,1,0,'Employee editado','Employee',2,2,'2014-03-19 19:47:04','2014-03-19 19:47:04'),(12,1,0,'Employee editado','Employee',2,1,'2014-03-19 20:48:03','2014-03-19 20:48:03'),(13,1,0,'Employee editado','Employee',2,1,'2014-03-19 20:50:32','2014-03-19 20:50:32'),(14,1,0,'Employee editado','Employee',2,1,'2014-03-19 20:55:09','2014-03-19 20:55:09'),(15,1,0,'Employee editado','Employee',2,1,'2014-03-19 21:01:35','2014-03-19 21:01:35'),(16,1,0,'Employee editado','Employee',2,1,'2014-03-19 21:02:37','2014-03-19 21:02:37'),(17,1,0,'Store borrado','Store',1,1,'2014-03-19 21:18:51','2014-03-19 21:18:51'),(18,1,0,'Store borrado','Store',2,1,'2014-03-19 21:18:51','2014-03-19 21:18:51'),(19,1,0,'Store borrado','Store',3,1,'2014-03-19 21:18:51','2014-03-19 21:18:51'),(20,1,0,'Store borrado','Store',4,1,'2014-03-19 21:18:51','2014-03-19 21:18:51'),(21,1,0,'Customer borrado','Customer',1,1,'2014-03-19 21:24:01','2014-03-19 21:24:01'),(22,1,0,'Contact borrado','Contact',1,1,'2014-03-19 21:26:34','2014-03-19 21:26:34'),(23,1,0,'Contact editado','Contact',2,1,'2014-03-19 21:27:30','2014-03-19 21:27:30'),(24,1,0,'Language borrado','Language',2,1,'2014-03-19 15:31:20','2014-03-19 15:31:20'),(25,1,0,'Language borrado','Language',3,1,'2014-03-19 15:31:22','2014-03-19 15:31:22'),(26,1,0,'Store editado','Store',5,2,'2014-03-20 09:43:45','2014-03-20 09:43:45'),(27,1,0,'Category editado','Category',3,2,'2014-03-20 09:52:43','2014-03-20 09:52:43'),(28,1,0,'Category editado','Category',4,2,'2014-03-20 10:05:06','2014-03-20 10:05:06'),(29,1,0,'Category editado','Category',3,2,'2014-03-20 10:10:12','2014-03-20 10:10:12'),(30,1,0,'Category editado','Category',8,2,'2014-03-20 10:11:09','2014-03-20 10:11:09');
/*!40000 ALTER TABLE `ps_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_manufacturer`
--

DROP TABLE IF EXISTS `ps_manufacturer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_manufacturer` (
  `id_manufacturer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_manufacturer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_manufacturer`
--

LOCK TABLES `ps_manufacturer` WRITE;
/*!40000 ALTER TABLE `ps_manufacturer` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_manufacturer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_manufacturer_lang`
--

DROP TABLE IF EXISTS `ps_manufacturer_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_manufacturer_lang` (
  `id_manufacturer` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `short_description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_manufacturer_lang`
--

LOCK TABLES `ps_manufacturer_lang` WRITE;
/*!40000 ALTER TABLE `ps_manufacturer_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_manufacturer_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_manufacturer_shop`
--

DROP TABLE IF EXISTS `ps_manufacturer_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_manufacturer_shop` (
  `id_manufacturer` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_manufacturer_shop`
--

LOCK TABLES `ps_manufacturer_shop` WRITE;
/*!40000 ALTER TABLE `ps_manufacturer_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_manufacturer_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_memcached_servers`
--

DROP TABLE IF EXISTS `ps_memcached_servers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_memcached_servers` (
  `id_memcached_server` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ip` varchar(254) NOT NULL,
  `port` int(11) unsigned NOT NULL,
  `weight` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_memcached_server`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_memcached_servers`
--

LOCK TABLES `ps_memcached_servers` WRITE;
/*!40000 ALTER TABLE `ps_memcached_servers` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_memcached_servers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_message`
--

DROP TABLE IF EXISTS `ps_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_message` (
  `id_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`),
  KEY `message_order` (`id_order`),
  KEY `id_cart` (`id_cart`),
  KEY `id_customer` (`id_customer`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_message`
--

LOCK TABLES `ps_message` WRITE;
/*!40000 ALTER TABLE `ps_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_message_readed`
--

DROP TABLE IF EXISTS `ps_message_readed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_message_readed` (
  `id_message` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`,`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_message_readed`
--

LOCK TABLES `ps_message_readed` WRITE;
/*!40000 ALTER TABLE `ps_message_readed` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_message_readed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_meta`
--

DROP TABLE IF EXISTS `ps_meta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_meta` (
  `id_meta` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `page` varchar(64) NOT NULL,
  `configurable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_meta`),
  UNIQUE KEY `page` (`page`),
  KEY `meta_name` (`page`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_meta`
--

LOCK TABLES `ps_meta` WRITE;
/*!40000 ALTER TABLE `ps_meta` DISABLE KEYS */;
INSERT INTO `ps_meta` VALUES (1,'404',1),(2,'best-sales',1),(3,'contact',1),(4,'index',1),(5,'manufacturer',1),(6,'new-products',1),(7,'password',1),(8,'prices-drop',1),(9,'sitemap',1),(10,'supplier',1),(11,'address',1),(12,'addresses',1),(13,'authentication',1),(14,'cart',1),(15,'discount',1),(16,'history',1),(17,'identity',1),(18,'my-account',1),(19,'order-follow',1),(20,'order-slip',1),(21,'order',1),(22,'search',1),(23,'stores',1),(24,'order-opc',1),(25,'guest-tracking',1),(26,'order-confirmation',1),(27,'product',0),(28,'category',0),(29,'cms',0),(30,'module-cheque-payment',0),(31,'module-cheque-validation',0),(32,'module-bankwire-validation',0),(33,'module-bankwire-payment',0),(34,'products-comparison',1);
/*!40000 ALTER TABLE `ps_meta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_meta_lang`
--

DROP TABLE IF EXISTS `ps_meta_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_meta_lang` (
  `id_meta` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL,
  PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_meta_lang`
--

LOCK TABLES `ps_meta_lang` WRITE;
/*!40000 ALTER TABLE `ps_meta_lang` DISABLE KEYS */;
INSERT INTO `ps_meta_lang` VALUES (1,1,1,'Error 404','Esta página no se encuentra','error, 404, No se ha encontrado','pagina-no-encuentra'),(1,1,2,'Error 404','Esta página no se encuentra','error, 404, No se ha encontrado','pagina-no-encuentra'),(1,1,3,'Error 404','Esta página no se encuentra','error, 404, No se ha encontrado','pagina-no-encuentra'),(2,1,1,'Los más vendidos','Lista de los de mayor venta de productos','los más vendidos','mas-vendidos'),(2,1,2,'Los más vendidos','Lista de los de mayor venta de productos','los más vendidos','mas-vendidos'),(2,1,3,'Los más vendidos','Lista de los de mayor venta de productos','los más vendidos','mas-vendidos'),(3,1,1,'Contáctenos','Use nuestro formulario de contacto con nosotros','formulario de contacto, e-mail','contactenos'),(3,1,2,'Contáctenos','Use nuestro formulario de contacto con nosotros','formulario de contacto, e-mail','contactenos'),(3,1,3,'Contáctenos','Use nuestro formulario de contacto con nosotros','formulario de contacto, e-mail','contactenos'),(4,1,1,'','Shop powered by PrestaShop','tienda, prestashop',''),(4,1,2,'','Shop powered by PrestaShop','tienda, prestashop',''),(4,1,3,'','Shop powered by PrestaShop','tienda, prestashop',''),(5,1,1,'Fabricantes','Lista de Fabricantes','fabricantes','fabricantes'),(5,1,2,'Fabricantes','Lista de Fabricantes','fabricantes','fabricantes'),(5,1,3,'Fabricantes','Lista de Fabricantes','fabricantes','fabricantes'),(6,1,1,'Nuevos Productos','Lista de nuestros nuevos productos','nuevo, productos','nuevos-productos'),(6,1,2,'Nuevos Productos','Lista de nuestros nuevos productos','nuevo, productos','nuevos-productos'),(6,1,3,'Nuevos Productos','Lista de nuestros nuevos productos','nuevo, productos','nuevos-productos'),(7,1,1,'Olvidaste tu contraseña','Ingrese su dirección de correo electrónico para recibir su nueva contraseña.','contraseña, has olvidado, e-mail, nuevo, regeneración','contrasena-olvidado'),(7,1,2,'Olvidaste tu contraseña','Ingrese su dirección de correo electrónico para recibir su nueva contraseña.','contraseña, has olvidado, e-mail, nuevo, regeneración','contrasena-olvidado'),(7,1,3,'Olvidaste tu contraseña','Ingrese su dirección de correo electrónico para recibir su nueva contraseña.','contraseña, has olvidado, e-mail, nuevo, regeneración','contrasena-olvidado'),(8,1,1,'Promociones','Nuestros productos promocionales','promoción, reducción','promocion'),(8,1,2,'Promociones','Nuestros productos promocionales','promoción, reducción','promocion'),(8,1,3,'Promociones','Nuestros productos promocionales','promoción, reducción','promocion'),(9,1,1,'Mapa del sitio','¿Perdido? Encuentra lo que buscas','plan, sitio','mapa-del-sitio'),(9,1,2,'Mapa del sitio','¿Perdido? Encuentra lo que buscas','plan, sitio','mapa-del-sitio'),(9,1,3,'Mapa del sitio','¿Perdido? Encuentra lo que buscas','plan, sitio','mapa-del-sitio'),(10,1,1,'Proveedores','Lista de Proveedores','proveedores','proveedores'),(10,1,2,'Proveedores','Lista de Proveedores','proveedores','proveedores'),(10,1,3,'Proveedores','Lista de Proveedores','proveedores','proveedores'),(11,1,1,'Dirección','','','direccion'),(11,1,2,'Dirección','','','direccion'),(11,1,3,'Dirección','','','direccion'),(12,1,1,'Direcciones','','','direcciones'),(12,1,2,'Direcciones','','','direcciones'),(12,1,3,'Direcciones','','','direcciones'),(13,1,1,'Autenticación','','','autenticacion'),(13,1,2,'Autenticación','','','autenticacion'),(13,1,3,'Autenticación','','','autenticacion'),(14,1,1,'Carro de la compra','','','carro-de-la-compra'),(14,1,2,'Carro de la compra','','','carro-de-la-compra'),(14,1,3,'Carro de la compra','','','carro-de-la-compra'),(15,1,1,'Descuento','','','descuento'),(15,1,2,'Descuento','','','descuento'),(15,1,3,'Descuento','','','descuento'),(16,1,1,'Historial de pedidos','','','historial-de-pedidos'),(16,1,2,'Historial de pedidos','','','historial-de-pedidos'),(16,1,3,'Historial de pedidos','','','historial-de-pedidos'),(17,1,1,'Identidad','','','identidad'),(17,1,2,'Identidad','','','identidad'),(17,1,3,'Identidad','','','identidad'),(18,1,1,'Mi Cuenta','','','mi-cuenta'),(18,1,2,'Mi Cuenta','','','mi-cuenta'),(18,1,3,'Mi Cuenta','','','mi-cuenta'),(19,1,1,'Devolución de productos','','','devolucion-de-productos'),(19,1,2,'Devolución de productos','','','devolucion-de-productos'),(19,1,3,'Devolución de productos','','','devolucion-de-productos'),(20,1,1,'Vales','','','vales'),(20,1,2,'Vales','','','vales'),(20,1,3,'Vales','','','vales'),(21,1,1,'Carrito','','','carrito'),(21,1,2,'Carrito','','','carrito'),(21,1,3,'Carrito','','','carrito'),(22,1,1,'Buscar','','','buscar'),(22,1,2,'Buscar','','','buscar'),(22,1,3,'Buscar','','','buscar'),(23,1,1,'Tiendas','','','tiendas'),(23,1,2,'Tiendas','','','tiendas'),(23,1,3,'Tiendas','','','tiendas'),(24,1,1,'Carrito','','','pedido-rapido'),(24,1,2,'Carrito','','','pedido-rapido'),(24,1,3,'Carrito','','','pedido-rapido'),(25,1,1,'Estado del pedido','','','estado-pedido'),(25,1,2,'Estado del pedido','','','estado-pedido'),(25,1,3,'Estado del pedido','','','estado-pedido'),(26,1,1,'Confirmación de pedido','','','confirmacion-pedido'),(26,1,2,'Confirmación de pedido','','','confirmacion-pedido'),(26,1,3,'Confirmación de pedido','','','confirmacion-pedido'),(27,0,1,NULL,NULL,NULL,''),(27,0,2,NULL,NULL,NULL,''),(27,0,3,NULL,NULL,NULL,''),(28,0,1,NULL,NULL,NULL,''),(28,0,2,NULL,NULL,NULL,''),(28,0,3,NULL,NULL,NULL,''),(29,0,1,NULL,NULL,NULL,''),(29,0,2,NULL,NULL,NULL,''),(29,0,3,NULL,NULL,NULL,''),(30,0,1,NULL,NULL,NULL,''),(30,0,2,NULL,NULL,NULL,''),(30,0,3,NULL,NULL,NULL,''),(31,0,1,NULL,NULL,NULL,''),(31,0,2,NULL,NULL,NULL,''),(31,0,3,NULL,NULL,NULL,''),(32,0,1,NULL,NULL,NULL,''),(32,0,2,NULL,NULL,NULL,''),(32,0,3,NULL,NULL,NULL,''),(33,0,1,NULL,NULL,NULL,''),(33,0,2,NULL,NULL,NULL,''),(33,0,3,NULL,NULL,NULL,''),(34,1,1,'Products Comparison','','','products-comparison'),(34,1,2,'Products Comparison','','','products-comparison'),(34,1,3,'Products Comparison','','','products-comparison');
/*!40000 ALTER TABLE `ps_meta_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module`
--

DROP TABLE IF EXISTS `ps_module`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module` (
  `id_module` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `version` varchar(8) NOT NULL,
  PRIMARY KEY (`id_module`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=68 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module`
--

LOCK TABLES `ps_module` WRITE;
/*!40000 ALTER TABLE `ps_module` DISABLE KEYS */;
INSERT INTO `ps_module` VALUES (1,'socialsharing',1,'1.1'),(2,'blockbanner',1,'1.2'),(3,'bankwire',1,'0.6'),(4,'blockbestsellers',1,'1.5.1'),(5,'blockcart',1,'1.3'),(6,'blocksocial',1,'1.0'),(7,'blockcategories',1,'2.5'),(8,'blockcurrencies',1,'0.2'),(9,'blockfacebook',1,'1.0'),(10,'blocklanguages',1,'1.2'),(11,'blocklayered',1,'1.10.5'),(12,'blockcms',1,'1.6'),(13,'blockcmsinfo',1,'1.0'),(14,'blockcontact',1,'1.1'),(15,'blockcontactinfos',1,'1.0'),(16,'blockmanufacturer',1,'1.1'),(17,'blockmyaccount',1,'1.2'),(18,'blockmyaccountfooter',1,'1.3'),(19,'blocknewproducts',1,'1.7'),(20,'blocknewsletter',1,'1.4'),(21,'blockpaymentlogo',1,'0.2'),(22,'blocksearch',1,'1.4'),(23,'blockspecials',1,'1.0'),(24,'blockstore',1,'1'),(25,'blocksupplier',1,'1'),(26,'blocktags',1,'1.1'),(27,'blocktopmenu',1,'1.1'),(28,'blockuserinfo',1,'0.2'),(29,'blockviewed',1,'1'),(30,'cheque',1,'2.3'),(31,'dashactivity',1,'0.1'),(32,'dashtrends',1,'0.2'),(33,'dashgoals',1,'0.1'),(34,'dashproducts',1,'0.1'),(35,'graphnvd3',1,'1'),(36,'gridhtml',1,'1'),(37,'homeslider',1,'1.2.7'),(38,'homefeatured',1,'1.3'),(39,'productpaymentlogos',1,'1.1'),(40,'pagesnotfound',1,'1.1'),(41,'sekeywords',1,'1'),(42,'statsbestcategories',1,'1'),(43,'statsbestcustomers',1,'1'),(44,'statsbestproducts',1,'1'),(45,'statsbestsuppliers',1,'1'),(46,'statsbestvouchers',1,'1'),(47,'statscarrier',1,'1'),(48,'statscatalog',1,'1'),(49,'statscheckup',1,'1'),(50,'statsdata',1,'1.1'),(51,'statsequipment',1,'1'),(52,'statsforecast',1,'1'),(53,'statslive',1,'1'),(54,'statsnewsletter',1,'1'),(55,'statsorigin',1,'1'),(56,'statspersonalinfos',1,'1'),(57,'statsproduct',1,'1'),(58,'statsregistrations',1,'1'),(59,'statssales',1,'1'),(60,'statssearch',1,'1'),(61,'statsstock',1,'1'),(62,'statsvisits',1,'1'),(63,'themeconfigurator',1,'0.3'),(64,'gamification',1,'1.8.4'),(65,'blockwishlist',1,'0.9'),(66,'productcomments',1,'3.3.2'),(67,'sendtoafriend',1,'1.4');
/*!40000 ALTER TABLE `ps_module` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_access`
--

DROP TABLE IF EXISTS `ps_module_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_module` int(10) unsigned NOT NULL,
  `view` tinyint(1) NOT NULL,
  `configure` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_access`
--

LOCK TABLES `ps_module_access` WRITE;
/*!40000 ALTER TABLE `ps_module_access` DISABLE KEYS */;
INSERT INTO `ps_module_access` VALUES (2,1,1,1),(2,2,1,1),(2,3,1,1),(2,4,1,1),(2,5,1,1),(2,6,1,1),(2,7,1,1),(2,8,1,1),(2,9,1,1),(2,10,1,1),(2,11,1,1),(2,12,1,1),(2,13,1,1),(2,14,1,1),(2,15,1,1),(2,16,1,1),(2,17,1,1),(2,18,1,1),(2,19,1,1),(2,20,1,1),(2,21,1,1),(2,22,1,1),(2,23,1,1),(2,24,1,1),(2,25,1,1),(2,26,1,1),(2,27,1,1),(2,28,1,1),(2,29,1,1),(2,30,1,1),(2,31,1,1),(2,32,1,1),(2,33,1,1),(2,34,1,1),(2,35,1,1),(2,36,1,1),(2,37,1,1),(2,38,1,1),(2,39,1,1),(2,40,1,1),(2,41,1,1),(2,42,1,1),(2,43,1,1),(2,44,1,1),(2,45,1,1),(2,46,1,1),(2,47,1,1),(2,48,1,1),(2,49,1,1),(2,50,1,1),(2,51,1,1),(2,52,1,1),(2,53,1,1),(2,54,1,1),(2,55,1,1),(2,56,1,1),(2,57,1,1),(2,58,1,1),(2,59,1,1),(2,60,1,1),(2,61,1,1),(2,62,1,1),(2,63,1,1),(2,64,1,1),(2,65,1,1),(2,66,1,1),(2,67,1,1),(3,1,1,0),(3,2,1,0),(3,3,1,0),(3,4,1,0),(3,5,1,0),(3,6,1,0),(3,7,1,0),(3,8,1,0),(3,9,1,0),(3,10,1,0),(3,11,1,0),(3,12,1,0),(3,13,1,0),(3,14,1,0),(3,15,1,0),(3,16,1,0),(3,17,1,0),(3,18,1,0),(3,19,1,0),(3,20,1,0),(3,21,1,0),(3,22,1,0),(3,23,1,0),(3,24,1,0),(3,25,1,0),(3,26,1,0),(3,27,1,0),(3,28,1,0),(3,29,1,0),(3,30,1,0),(3,31,1,0),(3,32,1,0),(3,33,1,0),(3,34,1,0),(3,35,1,0),(3,36,1,0),(3,37,1,0),(3,38,1,0),(3,39,1,0),(3,40,1,0),(3,41,1,0),(3,42,1,0),(3,43,1,0),(3,44,1,0),(3,45,1,0),(3,46,1,0),(3,47,1,0),(3,48,1,0),(3,49,1,0),(3,50,1,0),(3,51,1,0),(3,52,1,0),(3,53,1,0),(3,54,1,0),(3,55,1,0),(3,56,1,0),(3,57,1,0),(3,58,1,0),(3,59,1,0),(3,60,1,0),(3,61,1,0),(3,62,1,0),(3,63,1,0),(3,64,1,0),(3,65,1,0),(3,66,1,0),(3,67,1,0),(4,1,1,1),(4,2,1,1),(4,3,1,1),(4,4,1,1),(4,5,1,1),(4,6,1,1),(4,7,1,1),(4,8,1,1),(4,9,1,1),(4,10,1,1),(4,11,1,1),(4,12,1,1),(4,13,1,1),(4,14,1,1),(4,15,1,1),(4,16,1,1),(4,17,1,1),(4,18,1,1),(4,19,1,1),(4,20,1,1),(4,21,1,1),(4,22,1,1),(4,23,1,1),(4,24,1,1),(4,25,1,1),(4,26,1,1),(4,27,1,1),(4,28,1,1),(4,29,1,1),(4,30,1,1),(4,31,1,1),(4,32,1,1),(4,33,1,1),(4,34,1,1),(4,35,1,1),(4,36,1,1),(4,37,1,1),(4,38,1,1),(4,39,1,1),(4,40,1,1),(4,41,1,1),(4,42,1,1),(4,43,1,1),(4,44,1,1),(4,45,1,1),(4,46,1,1),(4,47,1,1),(4,48,1,1),(4,49,1,1),(4,50,1,1),(4,51,1,1),(4,52,1,1),(4,53,1,1),(4,54,1,1),(4,55,1,1),(4,56,1,1),(4,57,1,1),(4,58,1,1),(4,59,1,1),(4,60,1,1),(4,61,1,1),(4,62,1,1),(4,63,1,1),(4,64,1,1),(4,65,1,1),(4,66,1,1),(4,67,1,1),(5,1,1,1),(5,2,1,1),(5,3,0,0),(5,4,0,0),(5,5,0,0),(5,6,1,1),(5,7,1,1),(5,8,0,0),(5,9,1,1),(5,10,0,0),(5,11,0,0),(5,12,1,1),(5,13,1,1),(5,14,1,1),(5,15,1,1),(5,16,0,0),(5,17,0,0),(5,18,0,0),(5,19,0,0),(5,20,0,0),(5,21,0,0),(5,22,1,1),(5,23,0,0),(5,24,0,0),(5,25,0,0),(5,26,1,0),(5,27,0,0),(5,28,0,0),(5,29,0,0),(5,30,0,0),(5,31,0,0),(5,32,0,0),(5,33,0,0),(5,34,0,0),(5,35,0,0),(5,36,0,0),(5,37,1,1),(5,38,1,1),(5,39,0,0),(5,40,1,0),(5,41,1,1),(5,42,0,0),(5,43,0,0),(5,44,0,0),(5,45,0,0),(5,46,0,0),(5,47,0,0),(5,48,0,0),(5,49,1,1),(5,50,0,0),(5,51,1,1),(5,52,0,0),(5,53,0,0),(5,54,0,0),(5,55,1,1),(5,56,0,0),(5,57,1,1),(5,58,0,0),(5,59,0,0),(5,60,1,1),(5,61,0,0),(5,62,0,0),(5,63,1,1),(5,64,1,1),(5,65,0,0),(5,66,1,1),(5,67,1,1);
/*!40000 ALTER TABLE `ps_module_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_country`
--

DROP TABLE IF EXISTS `ps_module_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_country` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_country`
--

LOCK TABLES `ps_module_country` WRITE;
/*!40000 ALTER TABLE `ps_module_country` DISABLE KEYS */;
INSERT INTO `ps_module_country` VALUES (3,1,6),(30,1,6);
/*!40000 ALTER TABLE `ps_module_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_currency`
--

DROP TABLE IF EXISTS `ps_module_currency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_currency` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(11) NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_currency`
--

LOCK TABLES `ps_module_currency` WRITE;
/*!40000 ALTER TABLE `ps_module_currency` DISABLE KEYS */;
INSERT INTO `ps_module_currency` VALUES (3,1,1),(3,1,2),(30,1,1),(30,1,2);
/*!40000 ALTER TABLE `ps_module_currency` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_group`
--

DROP TABLE IF EXISTS `ps_module_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_group` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_group` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_group`
--

LOCK TABLES `ps_module_group` WRITE;
/*!40000 ALTER TABLE `ps_module_group` DISABLE KEYS */;
INSERT INTO `ps_module_group` VALUES (1,1,1),(1,1,2),(1,1,3),(2,1,1),(2,1,2),(2,1,3),(3,1,1),(3,1,2),(3,1,3),(4,1,1),(4,1,2),(4,1,3),(5,1,1),(5,1,2),(5,1,3),(6,1,1),(6,1,2),(6,1,3),(7,1,1),(7,1,2),(7,1,3),(8,1,1),(8,1,2),(8,1,3),(9,1,1),(9,1,2),(9,1,3),(10,1,1),(10,1,2),(10,1,3),(11,1,1),(11,1,2),(11,1,3),(12,1,1),(12,1,2),(12,1,3),(13,1,1),(13,1,2),(13,1,3),(14,1,1),(14,1,2),(14,1,3),(15,1,1),(15,1,2),(15,1,3),(16,1,1),(16,1,2),(16,1,3),(17,1,1),(17,1,2),(17,1,3),(18,1,1),(18,1,2),(18,1,3),(19,1,1),(19,1,2),(19,1,3),(20,1,1),(20,1,2),(20,1,3),(21,1,1),(21,1,2),(21,1,3),(22,1,1),(22,1,2),(22,1,3),(23,1,1),(23,1,2),(23,1,3),(24,1,1),(24,1,2),(24,1,3),(25,1,1),(25,1,2),(25,1,3),(26,1,1),(26,1,2),(26,1,3),(27,1,1),(27,1,2),(27,1,3),(28,1,1),(28,1,2),(28,1,3),(29,1,1),(29,1,2),(29,1,3),(30,1,1),(30,1,2),(30,1,3),(31,1,1),(31,1,2),(31,1,3),(32,1,1),(32,1,2),(32,1,3),(33,1,1),(33,1,2),(33,1,3),(34,1,1),(34,1,2),(34,1,3),(35,1,1),(35,1,2),(35,1,3),(36,1,1),(36,1,2),(36,1,3),(37,1,1),(37,1,2),(37,1,3),(38,1,1),(38,1,2),(38,1,3),(39,1,1),(39,1,2),(39,1,3),(40,1,1),(40,1,2),(40,1,3),(41,1,1),(41,1,2),(41,1,3),(42,1,1),(42,1,2),(42,1,3),(43,1,1),(43,1,2),(43,1,3),(44,1,1),(44,1,2),(44,1,3),(45,1,1),(45,1,2),(45,1,3),(46,1,1),(46,1,2),(46,1,3),(47,1,1),(47,1,2),(47,1,3),(48,1,1),(48,1,2),(48,1,3),(49,1,1),(49,1,2),(49,1,3),(50,1,1),(50,1,2),(50,1,3),(51,1,1),(51,1,2),(51,1,3),(52,1,1),(52,1,2),(52,1,3),(53,1,1),(53,1,2),(53,1,3),(54,1,1),(54,1,2),(54,1,3),(55,1,1),(55,1,2),(55,1,3),(56,1,1),(56,1,2),(56,1,3),(57,1,1),(57,1,2),(57,1,3),(58,1,1),(58,1,2),(58,1,3),(59,1,1),(59,1,2),(59,1,3),(60,1,1),(60,1,2),(60,1,3),(61,1,1),(61,1,2),(61,1,3),(62,1,1),(62,1,2),(62,1,3),(63,1,1),(63,1,2),(63,1,3),(64,1,1),(64,1,2),(64,1,3),(65,1,1),(65,1,2),(65,1,3),(66,1,1),(66,1,2),(66,1,3),(67,1,1),(67,1,2),(67,1,3);
/*!40000 ALTER TABLE `ps_module_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_preference`
--

DROP TABLE IF EXISTS `ps_module_preference`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_preference` (
  `id_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_preference`
--

LOCK TABLES `ps_module_preference` WRITE;
/*!40000 ALTER TABLE `ps_module_preference` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_module_preference` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_shop`
--

DROP TABLE IF EXISTS `ps_module_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_shop` (
  `id_module` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT '7',
  PRIMARY KEY (`id_module`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_shop`
--

LOCK TABLES `ps_module_shop` WRITE;
/*!40000 ALTER TABLE `ps_module_shop` DISABLE KEYS */;
INSERT INTO `ps_module_shop` VALUES (1,1,7),(2,1,7),(3,1,7),(4,1,7),(5,1,7),(6,1,7),(7,1,7),(8,1,7),(9,1,7),(10,1,7),(11,1,7),(12,1,7),(13,1,1),(14,1,7),(15,1,7),(16,1,7),(17,1,7),(18,1,7),(19,1,7),(20,1,7),(21,1,7),(22,1,7),(23,1,7),(24,1,7),(25,1,7),(26,1,7),(27,1,7),(28,1,7),(29,1,7),(30,1,7),(31,1,7),(32,1,7),(33,1,7),(34,1,7),(35,1,7),(36,1,7),(37,1,3),(38,1,7),(39,1,7),(40,1,7),(41,1,7),(42,1,7),(43,1,7),(44,1,7),(45,1,7),(46,1,7),(47,1,7),(48,1,7),(49,1,7),(50,1,7),(51,1,7),(52,1,7),(53,1,7),(54,1,7),(55,1,7),(56,1,7),(57,1,7),(58,1,7),(59,1,7),(60,1,7),(61,1,7),(62,1,7),(63,1,7),(64,1,7),(65,1,7),(66,1,7),(67,1,7);
/*!40000 ALTER TABLE `ps_module_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_newsletter`
--

DROP TABLE IF EXISTS `ps_newsletter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_newsletter` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_newsletter`
--

LOCK TABLES `ps_newsletter` WRITE;
/*!40000 ALTER TABLE `ps_newsletter` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_newsletter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_operating_system`
--

DROP TABLE IF EXISTS `ps_operating_system`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_operating_system` (
  `id_operating_system` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_operating_system`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_operating_system`
--

LOCK TABLES `ps_operating_system` WRITE;
/*!40000 ALTER TABLE `ps_operating_system` DISABLE KEYS */;
INSERT INTO `ps_operating_system` VALUES (1,'Windows XP'),(2,'Windows Vista'),(3,'Windows 7'),(4,'Windows 8'),(5,'MacOsX'),(6,'Linux'),(7,'Android');
/*!40000 ALTER TABLE `ps_operating_system` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_carrier`
--

DROP TABLE IF EXISTS `ps_order_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_carrier` (
  `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT,
  `id_order` int(11) unsigned NOT NULL,
  `id_carrier` int(11) unsigned NOT NULL,
  `id_order_invoice` int(11) unsigned DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_carrier`),
  KEY `id_order` (`id_order`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_order_invoice` (`id_order_invoice`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_carrier`
--

LOCK TABLES `ps_order_carrier` WRITE;
/*!40000 ALTER TABLE `ps_order_carrier` DISABLE KEYS */;
INSERT INTO `ps_order_carrier` VALUES (1,1,2,0,0.000000,0.000000,0.000000,'','2014-03-17 19:52:14'),(2,2,2,0,0.000000,0.000000,0.000000,'','2014-03-17 19:52:15'),(3,3,2,0,0.000000,0.000000,0.000000,'','2014-03-17 19:52:15'),(4,4,2,0,0.000000,0.000000,0.000000,'','2014-03-17 19:52:15'),(5,5,2,0,0.000000,2.000000,2.080000,'','2014-03-17 19:52:15');
/*!40000 ALTER TABLE `ps_order_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_cart_rule`
--

DROP TABLE IF EXISTS `ps_order_cart_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_cart_rule` (
  `id_order_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_order_invoice` int(10) unsigned DEFAULT '0',
  `name` varchar(254) NOT NULL,
  `value` decimal(17,2) NOT NULL DEFAULT '0.00',
  `value_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_cart_rule`),
  KEY `id_order` (`id_order`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_cart_rule`
--

LOCK TABLES `ps_order_cart_rule` WRITE;
/*!40000 ALTER TABLE `ps_order_cart_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_cart_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_detail`
--

DROP TABLE IF EXISTS `ps_order_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_detail` (
  `id_order_detail` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) unsigned DEFAULT '0',
  `id_shop` int(11) unsigned NOT NULL,
  `product_id` int(10) unsigned NOT NULL,
  `product_attribute_id` int(10) unsigned DEFAULT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT '0',
  `product_quantity_refunded` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_return` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_reinjected` int(10) unsigned NOT NULL DEFAULT '0',
  `product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_percent` decimal(10,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `group_reduction` decimal(10,2) NOT NULL DEFAULT '0.00',
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_reference` varchar(32) DEFAULT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `tax_computation_method` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `ecotax` decimal(21,6) NOT NULL DEFAULT '0.000000',
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT '0.000',
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT '0',
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) unsigned DEFAULT '0',
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id_order_detail`),
  KEY `order_detail_order` (`id_order`),
  KEY `product_id` (`product_id`),
  KEY `product_attribute_id` (`product_attribute_id`),
  KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_detail`
--

LOCK TABLES `ps_order_detail` WRITE;
/*!40000 ALTER TABLE `ps_order_detail` DISABLE KEYS */;
INSERT INTO `ps_order_detail` VALUES (1,1,0,0,1,2,10,'Blouse - Color : White, Size : M',1,0,0,0,0,26.999852,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','',0.000000,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',32.400000,26.999852,32.400000,26.999852,0.000000,0.000000,0.000000,0.000000),(2,1,0,0,1,3,13,'Printed Dress - Color : Orange, Size : S',1,0,0,0,0,25.999852,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','',0.000000,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',31.200000,25.999852,31.200000,25.999852,0.000000,0.000000,0.000000,0.000000),(3,2,0,0,1,2,10,'Blouse - Color : White, Size : M',1,0,0,0,0,26.999852,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','',0.000000,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',32.400000,26.999852,32.400000,26.999852,0.000000,0.000000,0.000000,0.000000),(4,2,0,0,1,6,32,'Printed Summer Dress - Color : Yellow, Size : M',1,0,0,0,0,30.502569,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','',0.000000,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',36.600000,30.502569,36.600000,30.502569,0.000000,0.000000,0.000000,0.000000),(5,2,0,0,1,7,34,'Printed Chiffon Dress - Color : Yellow, Size : S',1,0,0,0,0,20.501236,20.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','',0.000000,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',19.680000,16.400000,19.680000,16.400000,0.000000,0.000000,0.000000,0.000000),(6,3,0,0,1,2,10,'Blouse - Color : White, Size : M',1,0,0,0,0,26.999852,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','',0.000000,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',32.400000,26.999852,32.400000,26.999852,0.000000,0.000000,0.000000,0.000000),(7,3,0,0,1,6,32,'Printed Summer Dress - Color : Yellow, Size : M',1,0,0,0,0,30.502569,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','',0.000000,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',36.600000,30.502569,36.600000,30.502569,0.000000,0.000000,0.000000,0.000000),(8,3,0,0,1,1,1,'Faded Short Sleeve T-shirts - Color : Orange, Size : S',1,0,0,0,0,16.509874,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','',0.000000,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',16.509874,16.509874,16.509874,16.400000,0.000000,0.000000,0.000000,0.000000),(9,4,0,0,1,1,1,'Faded Short Sleeve T-shirts - Color : Orange, Size : S',1,0,0,0,0,16.509874,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','',0.000000,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',16.509874,16.509874,16.509874,16.509874,0.000000,0.000000,0.000000,0.000000),(10,4,0,0,1,3,13,'Printed Dress - Color : Orange, Size : S',1,0,0,0,0,25.999852,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','',0.000000,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',25.999852,25.999852,25.999852,25.999852,0.000000,0.000000,0.000000,0.000000),(11,4,0,0,1,7,34,'Printed Chiffon Dress - Color : Yellow, Size : S',1,0,0,0,0,20.501236,20.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','',0.000000,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',19.680000,16.400000,19.680000,16.400000,0.000000,0.000000,0.000000,0.000000),(12,4,0,0,1,5,19,'Printed Chiffon Dress - Color : Yellow, Size : S',1,0,0,0,0,30.506321,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','',0.000000,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',30.506321,30.506321,30.506321,30.506321,0.000000,0.000000,0.000000,0.000000),(13,5,0,0,1,1,1,'Faded Short Sleeve T-shirts - Color : Orange, Size : S',1,1,0,0,0,16.510000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','demo_12','',0.000000,1,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',17.170000,16.510000,17.170000,16.510000,0.000000,0.000000,4.950000,16.510000),(14,5,0,0,1,2,7,'Blouse - Color : Black, Size : S',1,1,0,0,0,26.999852,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','demo_14','',0.000000,1,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',28.080000,27.000000,28.080000,27.000000,0.000000,0.000000,8.100000,26.999852),(15,5,0,0,1,3,13,'Printed Dress - Color : Orange, Size : S',1,1,0,0,0,25.999852,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','demo_20','',0.000000,1,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',27.040000,26.000000,27.040000,26.000000,0.000000,0.000000,7.800000,25.999852);
/*!40000 ALTER TABLE `ps_order_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_detail_tax`
--

DROP TABLE IF EXISTS `ps_order_detail_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id_order_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_detail_tax`
--

LOCK TABLES `ps_order_detail_tax` WRITE;
/*!40000 ALTER TABLE `ps_order_detail_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_detail_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_history`
--

DROP TABLE IF EXISTS `ps_order_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_history` (
  `id_order_history` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_employee` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_state` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_history`),
  KEY `order_history_order` (`id_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_order_state` (`id_order_state`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_history`
--

LOCK TABLES `ps_order_history` WRITE;
/*!40000 ALTER TABLE `ps_order_history` DISABLE KEYS */;
INSERT INTO `ps_order_history` VALUES (1,0,1,8,'2014-03-17 19:52:16'),(2,0,2,1,'2014-03-17 19:52:16'),(3,0,3,1,'2014-03-17 19:52:16'),(4,0,4,8,'2014-03-17 19:52:17'),(5,0,5,10,'2014-03-17 19:52:17');
/*!40000 ALTER TABLE `ps_order_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_invoice`
--

DROP TABLE IF EXISTS `ps_order_invoice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_invoice` (
  `id_order_invoice` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_discount_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_products` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_products_wt` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `shipping_tax_computation_method` int(10) unsigned NOT NULL,
  `total_wrapping_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_wrapping_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `note` text,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_invoice`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_invoice`
--

LOCK TABLES `ps_order_invoice` WRITE;
/*!40000 ALTER TABLE `ps_order_invoice` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_invoice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_invoice_payment`
--

DROP TABLE IF EXISTS `ps_order_invoice_payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_invoice_payment` (
  `id_order_invoice` int(11) unsigned NOT NULL,
  `id_order_payment` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  KEY `order_payment` (`id_order_payment`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_invoice_payment`
--

LOCK TABLES `ps_order_invoice_payment` WRITE;
/*!40000 ALTER TABLE `ps_order_invoice_payment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_invoice_payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_invoice_tax`
--

DROP TABLE IF EXISTS `ps_order_invoice_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_invoice_tax`
--

LOCK TABLES `ps_order_invoice_tax` WRITE;
/*!40000 ALTER TABLE `ps_order_invoice_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_invoice_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_message`
--

DROP TABLE IF EXISTS `ps_order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_message` (
  `id_order_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_message`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_message`
--

LOCK TABLES `ps_order_message` WRITE;
/*!40000 ALTER TABLE `ps_order_message` DISABLE KEYS */;
INSERT INTO `ps_order_message` VALUES (1,'2014-03-17 19:52:17');
/*!40000 ALTER TABLE `ps_order_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_message_lang`
--

DROP TABLE IF EXISTS `ps_order_message_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_message_lang` (
  `id_order_message` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL,
  PRIMARY KEY (`id_order_message`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_message_lang`
--

LOCK TABLES `ps_order_message_lang` WRITE;
/*!40000 ALTER TABLE `ps_order_message_lang` DISABLE KEYS */;
INSERT INTO `ps_order_message_lang` VALUES (1,1,'Delay','Hi,\n\nUnfortunately, an item on your order is currently out of stock. This may cause a slight delay in delivery.\nPlease accept our apologies and rest assured that we are working hard to rectify this.\n\nBest regards,'),(1,2,'Delay','Hi,\n\nUnfortunately, an item on your order is currently out of stock. This may cause a slight delay in delivery.\nPlease accept our apologies and rest assured that we are working hard to rectify this.\n\nBest regards,'),(1,3,'Delay','Hi,\n\nUnfortunately, an item on your order is currently out of stock. This may cause a slight delay in delivery.\nPlease accept our apologies and rest assured that we are working hard to rectify this.\n\nBest regards,');
/*!40000 ALTER TABLE `ps_order_message_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_payment`
--

DROP TABLE IF EXISTS `ps_order_payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_payment` (
  `id_order_payment` int(11) NOT NULL AUTO_INCREMENT,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_payment`),
  KEY `order_reference` (`order_reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_payment`
--

LOCK TABLES `ps_order_payment` WRITE;
/*!40000 ALTER TABLE `ps_order_payment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_return`
--

DROP TABLE IF EXISTS `ps_order_return`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_return` (
  `id_order_return` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `state` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_return`),
  KEY `order_return_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_return`
--

LOCK TABLES `ps_order_return` WRITE;
/*!40000 ALTER TABLE `ps_order_return` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_return` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_return_detail`
--

DROP TABLE IF EXISTS `ps_order_return_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_return_detail` (
  `id_order_return` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `id_customization` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_return_detail`
--

LOCK TABLES `ps_order_return_detail` WRITE;
/*!40000 ALTER TABLE `ps_order_return_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_return_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_return_state`
--

DROP TABLE IF EXISTS `ps_order_return_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_return_state` (
  `id_order_return_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_order_return_state`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_return_state`
--

LOCK TABLES `ps_order_return_state` WRITE;
/*!40000 ALTER TABLE `ps_order_return_state` DISABLE KEYS */;
INSERT INTO `ps_order_return_state` VALUES (1,'RoyalBlue'),(2,'BlueViolet'),(3,'LimeGreen'),(4,'Crimson'),(5,'#108510');
/*!40000 ALTER TABLE `ps_order_return_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_return_state_lang`
--

DROP TABLE IF EXISTS `ps_order_return_state_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_return_state_lang` (
  `id_order_return_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_return_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_return_state_lang`
--

LOCK TABLES `ps_order_return_state_lang` WRITE;
/*!40000 ALTER TABLE `ps_order_return_state_lang` DISABLE KEYS */;
INSERT INTO `ps_order_return_state_lang` VALUES (1,1,'Pendiente de confirmación'),(1,2,'Pendiente de confirmación'),(1,3,'Pendiente de confirmación'),(2,1,'En espera de paquetes'),(2,2,'En espera de paquetes'),(2,3,'En espera de paquetes'),(3,1,'Paquetes recibidos'),(3,2,'Paquetes recibidos'),(3,3,'Paquetes recibidos'),(4,1,'Volver negó'),(4,2,'Volver negó'),(4,3,'Volver negó'),(5,1,'Diligenciados'),(5,2,'Diligenciados'),(5,3,'Diligenciados');
/*!40000 ALTER TABLE `ps_order_return_state_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_slip`
--

DROP TABLE IF EXISTS `ps_order_slip`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_slip` (
  `id_order_slip` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `shipping_cost` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `amount` decimal(10,2) NOT NULL,
  `shipping_cost_amount` decimal(10,2) NOT NULL,
  `partial` tinyint(1) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_slip`),
  KEY `order_slip_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_slip`
--

LOCK TABLES `ps_order_slip` WRITE;
/*!40000 ALTER TABLE `ps_order_slip` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_slip` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_slip_detail`
--

DROP TABLE IF EXISTS `ps_order_slip_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_slip_detail` (
  `id_order_slip` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `amount_tax_excl` decimal(10,2) DEFAULT NULL,
  `amount_tax_incl` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`id_order_slip`,`id_order_detail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_slip_detail`
--

LOCK TABLES `ps_order_slip_detail` WRITE;
/*!40000 ALTER TABLE `ps_order_slip_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_slip_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_state`
--

DROP TABLE IF EXISTS `ps_order_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_state` (
  `id_order_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `invoice` tinyint(1) unsigned DEFAULT '0',
  `send_email` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) unsigned NOT NULL,
  `hidden` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `logable` tinyint(1) NOT NULL DEFAULT '0',
  `delivery` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipped` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `paid` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_state`),
  KEY `module_name` (`module_name`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_state`
--

LOCK TABLES `ps_order_state` WRITE;
/*!40000 ALTER TABLE `ps_order_state` DISABLE KEYS */;
INSERT INTO `ps_order_state` VALUES (1,0,1,'cheque','RoyalBlue',1,0,0,0,0,0,0),(2,1,1,'','LimeGreen',1,0,1,0,0,1,0),(3,1,1,'','DarkOrange',1,0,1,1,0,1,0),(4,1,1,'','BlueViolet',1,0,1,1,1,1,0),(5,1,0,'','#108510',1,0,1,1,1,1,0),(6,0,1,'','Crimson',1,0,0,0,0,0,0),(7,1,1,'','#ec2e15',1,0,0,0,0,0,0),(8,0,1,'','#8f0621',1,0,0,0,0,0,0),(9,1,1,'','HotPink',1,0,0,0,0,1,0),(10,0,1,'bankwire','RoyalBlue',1,0,0,0,0,0,0),(11,0,0,'','RoyalBlue',1,0,0,0,0,0,0),(12,1,1,'','LimeGreen',1,0,1,0,0,1,0);
/*!40000 ALTER TABLE `ps_order_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_state_lang`
--

DROP TABLE IF EXISTS `ps_order_state_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_state_lang` (
  `id_order_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_state_lang`
--

LOCK TABLES `ps_order_state_lang` WRITE;
/*!40000 ALTER TABLE `ps_order_state_lang` DISABLE KEYS */;
INSERT INTO `ps_order_state_lang` VALUES (1,1,'En espera de pago por cheque','cheque'),(1,2,'En espera de pago por cheque','cheque'),(1,3,'En espera de pago por cheque','cheque'),(2,1,'Pago aceptado','payment'),(2,2,'Pago aceptado','payment'),(2,3,'Pago aceptado','payment'),(3,1,'Preparación en curso','preparation'),(3,2,'Preparación en curso','preparation'),(3,3,'Preparación en curso','preparation'),(4,1,'Enviado','shipped'),(4,2,'Enviado','shipped'),(4,3,'Enviado','shipped'),(5,1,'Entregado',''),(5,2,'Entregado',''),(5,3,'Entregado',''),(6,1,'Cancelada','order_canceled'),(6,2,'Cancelada','order_canceled'),(6,3,'Cancelada','order_canceled'),(7,1,'Reembolsado','refund'),(7,2,'Reembolsado','refund'),(7,3,'Reembolsado','refund'),(8,1,'Error de pago','payment_error'),(8,2,'Error de pago','payment_error'),(8,3,'Error de pago','payment_error'),(9,1,'Productos fuera de línea','outofstock'),(9,2,'Productos fuera de línea','outofstock'),(9,3,'Productos fuera de línea','outofstock'),(10,1,'En espera de pago por transferencia bancaria','bankwire'),(10,2,'En espera de pago por transferencia bancaria','bankwire'),(10,3,'En espera de pago por transferencia bancaria','bankwire'),(11,1,'En espera de pago por PayPal',''),(11,2,'En espera de pago por PayPal',''),(11,3,'En espera de pago por PayPal',''),(12,1,'Payment remotely accepted','payment'),(12,2,'Payment remotely accepted','payment'),(12,3,'Payment remotely accepted','payment');
/*!40000 ALTER TABLE `ps_order_state_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_orders`
--

DROP TABLE IF EXISTS `ps_orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_orders` (
  `id_order` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_cart` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `current_state` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `shipping_number` varchar(32) DEFAULT NULL,
  `total_discounts` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_discounts_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_discounts_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_real` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_products` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_products_wt` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `total_wrapping` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_wrapping_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_wrapping_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `invoice_number` int(10) unsigned NOT NULL DEFAULT '0',
  `delivery_number` int(10) unsigned NOT NULL DEFAULT '0',
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order`),
  KEY `id_customer` (`id_customer`),
  KEY `id_cart` (`id_cart`),
  KEY `invoice_number` (`invoice_number`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_orders`
--

LOCK TABLES `ps_orders` WRITE;
/*!40000 ALTER TABLE `ps_orders` DISABLE KEYS */;
INSERT INTO `ps_orders` VALUES (1,'XKBKNABJK',1,1,2,1,1,1,1,1,1,8,'47ce86627c1f3c792a80773c5d2deaf8','Payment by check',1.000000,'cheque',0,0,'',0,'',0.00,0.00,0.00,61.37,61.37,51.14,0.00,44.16,53.00,7.98,8.37,7.00,20.000,0.00,0.00,0.00,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2014-03-17 19:52:14','2014-03-17 19:52:16'),(2,'OHSATSERP',1,1,2,1,1,2,1,1,1,1,'47ce86627c1f3c792a80773c5d2deaf8','Payment by check',1.000000,'cheque',0,0,'',0,'',0.00,0.00,0.00,75.90,75.90,63.25,0.00,73.90,73.90,2.00,2.00,2.00,20.000,0.00,0.00,0.00,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2014-03-17 19:52:14','2014-03-17 19:52:16'),(3,'UOYEVOLI',1,1,2,1,1,3,1,1,1,1,'47ce86627c1f3c792a80773c5d2deaf8','Payment by check',1.000000,'cheque',0,0,'',0,'',0.00,0.00,0.00,76.01,76.01,76.01,0.00,74.01,74.01,2.00,2.00,2.00,20.000,0.00,0.00,0.00,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2014-03-17 19:52:14','2014-03-17 19:52:16'),(4,'FFATNOMMJ',1,1,2,1,1,4,1,1,1,8,'47ce86627c1f3c792a80773c5d2deaf8','Payment by check',1.000000,'cheque',0,0,'',0,'',30.00,30.00,0.00,87.41,87.41,87.41,0.00,115.41,115.41,2.00,2.00,2.00,20.000,0.00,0.00,0.00,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2014-03-17 19:52:14','2014-03-17 19:52:17'),(5,'KHWLILZLL',1,1,2,1,1,5,1,1,1,10,'769afdbe2aaea279fcc2c9ecc7113bbd','Bank Wire',1.000000,'bankwire',0,0,'',0,'',0.00,0.00,0.00,74.37,74.37,71.51,0.00,69.51,72.29,2.08,2.08,2.00,4.000,0.00,0.00,0.00,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2014-03-17 19:52:14','2014-03-17 19:52:17');
/*!40000 ALTER TABLE `ps_orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pack`
--

DROP TABLE IF EXISTS `ps_pack`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_pack` (
  `id_product_pack` int(10) unsigned NOT NULL,
  `id_product_item` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_pack`,`id_product_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pack`
--

LOCK TABLES `ps_pack` WRITE;
/*!40000 ALTER TABLE `ps_pack` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_pack` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_page`
--

DROP TABLE IF EXISTS `ps_page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_page` (
  `id_page` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_page_type` int(10) unsigned NOT NULL,
  `id_object` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_page`),
  KEY `id_page_type` (`id_page_type`),
  KEY `id_object` (`id_object`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_page`
--

LOCK TABLES `ps_page` WRITE;
/*!40000 ALTER TABLE `ps_page` DISABLE KEYS */;
INSERT INTO `ps_page` VALUES (1,1,NULL);
/*!40000 ALTER TABLE `ps_page` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_page_type`
--

DROP TABLE IF EXISTS `ps_page_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_page_type` (
  `id_page_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_page_type`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_page_type`
--

LOCK TABLES `ps_page_type` WRITE;
/*!40000 ALTER TABLE `ps_page_type` DISABLE KEYS */;
INSERT INTO `ps_page_type` VALUES (1,'index');
/*!40000 ALTER TABLE `ps_page_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_page_viewed`
--

DROP TABLE IF EXISTS `ps_page_viewed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_page_viewed` (
  `id_page` int(10) unsigned NOT NULL,
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_date_range` int(10) unsigned NOT NULL,
  `counter` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_page_viewed`
--

LOCK TABLES `ps_page_viewed` WRITE;
/*!40000 ALTER TABLE `ps_page_viewed` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_page_viewed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pagenotfound`
--

DROP TABLE IF EXISTS `ps_pagenotfound`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_pagenotfound` (
  `id_pagenotfound` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_pagenotfound`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pagenotfound`
--

LOCK TABLES `ps_pagenotfound` WRITE;
/*!40000 ALTER TABLE `ps_pagenotfound` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_pagenotfound` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product`
--

DROP TABLE IF EXISTS `ps_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product` (
  `id_product` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(10) unsigned DEFAULT NULL,
  `id_manufacturer` int(10) unsigned DEFAULT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `width` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `height` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `depth` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `out_of_stock` int(10) unsigned NOT NULL DEFAULT '2',
  `quantity_discount` tinyint(1) DEFAULT '0',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301','302') NOT NULL DEFAULT '',
  `id_product_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL,
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT '0',
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT '0',
  `is_virtual` tinyint(1) NOT NULL DEFAULT '0',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_product`),
  KEY `product_supplier` (`id_supplier`),
  KEY `product_manufacturer` (`id_manufacturer`),
  KEY `id_category_default` (`id_category_default`),
  KEY `indexed` (`indexed`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product`
--

LOCK TABLES `ps_product` WRITE;
/*!40000 ALTER TABLE `ps_product` DISABLE KEYS */;
INSERT INTO `ps_product` VALUES (1,0,0,5,1,1,0,0,'0','',0.000000,0,1,16.510000,4.950000,'',0.000000,0.00,'demo_1','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,0,'2014-03-17 19:51:44','2014-03-18 15:40:14',0),(2,0,0,7,1,1,0,0,'0','',0.000000,0,1,26.999852,8.100000,'',0.000000,0.00,'demo_2','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,8,'2014-03-17 19:51:45','2014-03-17 19:51:45',0),(3,0,0,9,1,1,0,0,'0','',0.000000,0,1,25.999852,7.800000,'',0.000000,0.00,'demo_3','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,14,'2014-03-17 19:51:45','2014-03-17 19:51:45',0),(4,0,0,10,1,1,0,0,'0','',0.000000,0,1,50.994153,15.300000,'',0.000000,0.00,'demo_4','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,17,'2014-03-17 19:51:46','2014-03-17 19:51:46',0),(5,0,0,11,1,1,0,0,'0','',0.000000,0,1,30.506321,9.150000,'',0.000000,0.00,'demo_5','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,20,'2014-03-17 19:51:46','2014-03-17 19:51:46',0),(6,0,0,11,1,1,0,0,'0','',0.000000,0,1,30.502569,9.150000,'',0.000000,0.00,'demo_6','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,32,'2014-03-17 19:51:46','2014-03-17 19:51:46',0),(7,0,0,11,1,1,0,0,'0','',0.000000,0,1,20.501236,6.150000,'',0.000000,0.00,'demo_7','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,35,'2014-03-17 19:51:46','2014-03-17 19:51:46',0);
/*!40000 ALTER TABLE `ps_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attachment`
--

DROP TABLE IF EXISTS `ps_product_attachment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_attachment` (
  `id_product` int(10) unsigned NOT NULL,
  `id_attachment` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attachment`
--

LOCK TABLES `ps_product_attachment` WRITE;
/*!40000 ALTER TABLE `ps_product_attachment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_attachment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attribute`
--

DROP TABLE IF EXISTS `ps_product_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_attribute` (
  `id_product_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(17,2) NOT NULL DEFAULT '0.00',
  `default_on` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `available_date` date NOT NULL,
  PRIMARY KEY (`id_product_attribute`),
  KEY `product_attribute_product` (`id_product`),
  KEY `reference` (`reference`),
  KEY `supplier_reference` (`supplier_reference`),
  KEY `product_default` (`id_product`,`default_on`),
  KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attribute`
--

LOCK TABLES `ps_product_attribute` WRITE;
/*!40000 ALTER TABLE `ps_product_attribute` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attribute_combination`
--

DROP TABLE IF EXISTS `ps_product_attribute_combination`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_attribute_combination` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attribute_combination`
--

LOCK TABLES `ps_product_attribute_combination` WRITE;
/*!40000 ALTER TABLE `ps_product_attribute_combination` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_attribute_combination` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attribute_image`
--

DROP TABLE IF EXISTS `ps_product_attribute_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_attribute_image` (
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_image` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_image`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attribute_image`
--

LOCK TABLES `ps_product_attribute_image` WRITE;
/*!40000 ALTER TABLE `ps_product_attribute_image` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_attribute_image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attribute_shop`
--

DROP TABLE IF EXISTS `ps_product_attribute_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_attribute_shop` (
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(17,2) NOT NULL DEFAULT '0.00',
  `default_on` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `available_date` date NOT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attribute_shop`
--

LOCK TABLES `ps_product_attribute_shop` WRITE;
/*!40000 ALTER TABLE `ps_product_attribute_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_attribute_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_carrier`
--

DROP TABLE IF EXISTS `ps_product_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_carrier` (
  `id_product` int(10) unsigned NOT NULL,
  `id_carrier_reference` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_carrier`
--

LOCK TABLES `ps_product_carrier` WRITE;
/*!40000 ALTER TABLE `ps_product_carrier` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment`
--

DROP TABLE IF EXISTS `ps_product_comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_comment` (
  `id_product_comment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_guest` int(10) unsigned DEFAULT NULL,
  `title` varchar(64) DEFAULT NULL,
  `content` text NOT NULL,
  `customer_name` varchar(64) DEFAULT NULL,
  `grade` float unsigned NOT NULL,
  `validate` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_product_comment`),
  KEY `id_product` (`id_product`),
  KEY `id_customer` (`id_customer`),
  KEY `id_guest` (`id_guest`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment`
--

LOCK TABLES `ps_product_comment` WRITE;
/*!40000 ALTER TABLE `ps_product_comment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_criterion`
--

DROP TABLE IF EXISTS `ps_product_comment_criterion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_comment_criterion` (
  `id_product_comment_criterion` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_comment_criterion_type` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_criterion`
--

LOCK TABLES `ps_product_comment_criterion` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_criterion` DISABLE KEYS */;
INSERT INTO `ps_product_comment_criterion` VALUES (1,1,1);
/*!40000 ALTER TABLE `ps_product_comment_criterion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_criterion_category`
--

DROP TABLE IF EXISTS `ps_product_comment_criterion_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_comment_criterion_category` (
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`,`id_category`),
  KEY `id_category` (`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_criterion_category`
--

LOCK TABLES `ps_product_comment_criterion_category` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_criterion_category` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment_criterion_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_criterion_lang`
--

DROP TABLE IF EXISTS `ps_product_comment_criterion_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_comment_criterion_lang` (
  `id_product_comment_criterion` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_criterion_lang`
--

LOCK TABLES `ps_product_comment_criterion_lang` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_criterion_lang` DISABLE KEYS */;
INSERT INTO `ps_product_comment_criterion_lang` VALUES (1,1,'Quality'),(1,2,'Quality'),(1,3,'Quality');
/*!40000 ALTER TABLE `ps_product_comment_criterion_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_criterion_product`
--

DROP TABLE IF EXISTS `ps_product_comment_criterion_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_comment_criterion_product` (
  `id_product` int(10) unsigned NOT NULL,
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_product_comment_criterion`),
  KEY `id_product_comment_criterion` (`id_product_comment_criterion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_criterion_product`
--

LOCK TABLES `ps_product_comment_criterion_product` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_criterion_product` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment_criterion_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_grade`
--

DROP TABLE IF EXISTS `ps_product_comment_grade`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_comment_grade` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  `grade` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_product_comment_criterion`),
  KEY `id_product_comment_criterion` (`id_product_comment_criterion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_grade`
--

LOCK TABLES `ps_product_comment_grade` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_grade` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment_grade` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_report`
--

DROP TABLE IF EXISTS `ps_product_comment_report`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_comment_report` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_report`
--

LOCK TABLES `ps_product_comment_report` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_report` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment_report` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_usefulness`
--

DROP TABLE IF EXISTS `ps_product_comment_usefulness`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_comment_usefulness` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `usefulness` tinyint(1) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_usefulness`
--

LOCK TABLES `ps_product_comment_usefulness` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_usefulness` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment_usefulness` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_country_tax`
--

DROP TABLE IF EXISTS `ps_product_country_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_country_tax`
--

LOCK TABLES `ps_product_country_tax` WRITE;
/*!40000 ALTER TABLE `ps_product_country_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_country_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_download`
--

DROP TABLE IF EXISTS `ps_product_download`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_download` (
  `id_product_download` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) unsigned DEFAULT NULL,
  `nb_downloadable` int(10) unsigned DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `is_shareable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_product_download`),
  KEY `product_active` (`id_product`,`active`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_download`
--

LOCK TABLES `ps_product_download` WRITE;
/*!40000 ALTER TABLE `ps_product_download` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_download` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_group_reduction_cache`
--

DROP TABLE IF EXISTS `ps_product_group_reduction_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_group_reduction_cache` (
  `id_product` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_product`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_group_reduction_cache`
--

LOCK TABLES `ps_product_group_reduction_cache` WRITE;
/*!40000 ALTER TABLE `ps_product_group_reduction_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_group_reduction_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_lang`
--

DROP TABLE IF EXISTS `ps_product_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_lang` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `description_short` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  KEY `id_lang` (`id_lang`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_lang`
--

LOCK TABLES `ps_product_lang` WRITE;
/*!40000 ALTER TABLE `ps_product_lang` DISABLE KEYS */;
INSERT INTO `ps_product_lang` VALUES (1,1,1,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>Faded short sleeve t-shirt with high neckline. Soft and stretchy material for a comfortable fit. Accessorize with a straw hat and you\'re ready for summer!</p>','faded-short-sleeve-tshirts','','','','Faded Short Sleeve T-shirts','In stock',''),(1,1,2,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>Faded short sleeve t-shirt with high neckline. Soft and stretchy material for a comfortable fit. Accessorize with a straw hat and you\'re ready for summer!</p>','faded-short-sleeve-tshirts','','','','Faded Short Sleeve T-shirts','In stock',''),(1,1,3,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>Faded short sleeve t-shirt with high neckline. Soft and stretchy material for a comfortable fit. Accessorize with a straw hat and you\'re ready for summer!</p>','faded-short-sleeve-tshirts','','','','Faded Short Sleeve T-shirts','In stock',''),(2,1,1,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>Short sleeved blouse with feminine draped sleeve detail.</p>','blouse','','','','Blouse','In stock',''),(2,1,2,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>Short sleeved blouse with feminine draped sleeve detail.</p>','blouse','','','','Blouse','In stock',''),(2,1,3,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>Short sleeved blouse with feminine draped sleeve detail.</p>','blouse','','','','Blouse','In stock',''),(3,1,1,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>100% cotton double printed dress. Black and white striped top and orange high waisted skater skirt bottom.</p>','printed-dress','','','','Printed Dress','In stock',''),(3,1,2,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>100% cotton double printed dress. Black and white striped top and orange high waisted skater skirt bottom.</p>','printed-dress','','','','Printed Dress','In stock',''),(3,1,3,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>100% cotton double printed dress. Black and white striped top and orange high waisted skater skirt bottom.</p>','printed-dress','','','','Printed Dress','In stock',''),(4,1,1,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>Printed evening dress with straight sleeves with black thin waist belt and ruffled linings.</p>','printed-dress','','','','Printed Dress','In stock',''),(4,1,2,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>Printed evening dress with straight sleeves with black thin waist belt and ruffled linings.</p>','printed-dress','','','','Printed Dress','In stock',''),(4,1,3,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>Printed evening dress with straight sleeves with black thin waist belt and ruffled linings.</p>','printed-dress','','','','Printed Dress','In stock',''),(5,1,1,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>Long printed dress with thin adjustable straps. V-neckline and wiring under the bust with ruffles at the bottom of the dress.</p>','printed-summer-dress','','','','Printed Summer Dress','In stock',''),(5,1,2,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>Long printed dress with thin adjustable straps. V-neckline and wiring under the bust with ruffles at the bottom of the dress.</p>','printed-summer-dress','','','','Printed Summer Dress','In stock',''),(5,1,3,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>Long printed dress with thin adjustable straps. V-neckline and wiring under the bust with ruffles at the bottom of the dress.</p>','printed-summer-dress','','','','Printed Summer Dress','In stock',''),(6,1,1,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>Sleeveless knee-length chiffon dress. V-neckline with elastic under the bust lining.</p>','printed-summer-dress','','','','Printed Summer Dress','In stock',''),(6,1,2,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>Sleeveless knee-length chiffon dress. V-neckline with elastic under the bust lining.</p>','printed-summer-dress','','','','Printed Summer Dress','In stock',''),(6,1,3,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>Sleeveless knee-length chiffon dress. V-neckline with elastic under the bust lining.</p>','printed-summer-dress','','','','Printed Summer Dress','In stock',''),(7,1,1,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>Printed chiffon knee length dress with tank straps. Deep v-neckline.</p>','printed-chiffon-dress','','','','Printed Chiffon Dress','In stock',''),(7,1,2,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>Printed chiffon knee length dress with tank straps. Deep v-neckline.</p>','printed-chiffon-dress','','','','Printed Chiffon Dress','In stock',''),(7,1,3,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>Printed chiffon knee length dress with tank straps. Deep v-neckline.</p>','printed-chiffon-dress','','','','Printed Chiffon Dress','In stock','');
/*!40000 ALTER TABLE `ps_product_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_sale`
--

DROP TABLE IF EXISTS `ps_product_sale`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_sale` (
  `id_product` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `sale_nbr` int(10) unsigned NOT NULL DEFAULT '0',
  `date_upd` date NOT NULL,
  PRIMARY KEY (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_sale`
--

LOCK TABLES `ps_product_sale` WRITE;
/*!40000 ALTER TABLE `ps_product_sale` DISABLE KEYS */;
INSERT INTO `ps_product_sale` VALUES (1,3,3,'2014-03-17'),(2,4,4,'2014-03-17'),(3,3,3,'2014-03-17'),(5,1,1,'2014-03-17'),(6,2,2,'2014-03-17'),(7,2,2,'2014-03-17');
/*!40000 ALTER TABLE `ps_product_sale` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_shop`
--

DROP TABLE IF EXISTS `ps_product_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301','302') NOT NULL DEFAULT '',
  `id_product_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL,
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_product`,`id_shop`),
  KEY `id_category_default` (`id_category_default`),
  KEY `date_add` (`date_add`,`active`,`visibility`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_shop`
--

LOCK TABLES `ps_product_shop` WRITE;
/*!40000 ALTER TABLE `ps_product_shop` DISABLE KEYS */;
INSERT INTO `ps_product_shop` VALUES (1,1,5,1,0,0,0.000000,1,16.510000,4.950000,'',0.000000,0.00,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,'2014-03-17 19:51:44','2014-03-18 15:40:14'),(2,1,7,1,0,0,0.000000,1,26.999852,8.100000,'',0.000000,0.00,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',8,0,'2014-03-17 19:51:45','2014-03-17 19:51:45'),(3,1,9,1,0,0,0.000000,1,25.999852,7.800000,'',0.000000,0.00,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',14,0,'2014-03-17 19:51:45','2014-03-17 19:51:45'),(4,1,10,1,0,0,0.000000,1,50.994153,15.300000,'',0.000000,0.00,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',17,0,'2014-03-17 19:51:46','2014-03-17 19:51:46'),(5,1,11,1,0,0,0.000000,1,30.506321,9.150000,'',0.000000,0.00,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',20,0,'2014-03-17 19:51:46','2014-03-17 19:51:46'),(6,1,11,1,0,0,0.000000,1,30.502569,9.150000,'',0.000000,0.00,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',32,0,'2014-03-17 19:51:46','2014-03-17 19:51:46'),(7,1,11,1,0,0,0.000000,1,20.501236,6.150000,'',0.000000,0.00,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',35,0,'2014-03-17 19:51:46','2014-03-17 19:51:46');
/*!40000 ALTER TABLE `ps_product_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_supplier`
--

DROP TABLE IF EXISTS `ps_product_supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_supplier` (
  `id_product_supplier` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(11) unsigned NOT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `id_currency` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_product_supplier`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_supplier`
--

LOCK TABLES `ps_product_supplier` WRITE;
/*!40000 ALTER TABLE `ps_product_supplier` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_supplier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_tag`
--

DROP TABLE IF EXISTS `ps_product_tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_tag` (
  `id_product` int(10) unsigned NOT NULL,
  `id_tag` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_tag`),
  KEY `id_tag` (`id_tag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_tag`
--

LOCK TABLES `ps_product_tag` WRITE;
/*!40000 ALTER TABLE `ps_product_tag` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_profile`
--

DROP TABLE IF EXISTS `ps_profile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_profile` (
  `id_profile` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_profile`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_profile`
--

LOCK TABLES `ps_profile` WRITE;
/*!40000 ALTER TABLE `ps_profile` DISABLE KEYS */;
INSERT INTO `ps_profile` VALUES (1),(2),(3),(4),(5);
/*!40000 ALTER TABLE `ps_profile` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_profile_lang`
--

DROP TABLE IF EXISTS `ps_profile_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_profile_lang` (
  `id_lang` int(10) unsigned NOT NULL,
  `id_profile` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_profile_lang`
--

LOCK TABLES `ps_profile_lang` WRITE;
/*!40000 ALTER TABLE `ps_profile_lang` DISABLE KEYS */;
INSERT INTO `ps_profile_lang` VALUES (1,1,'SuperAdmin'),(2,1,'SuperAdmin'),(3,1,'SuperAdmin'),(1,2,'Logistician'),(2,2,'Logistician'),(3,2,'Logistician'),(1,3,'Translator'),(2,3,'Translator'),(3,3,'Translator'),(1,4,'Salesman'),(2,4,'Salesman'),(3,4,'Salesman'),(1,5,'Plan 1 (catálogo)'),(2,5,'Plan 1 (catálogo)'),(3,5,'Plan 1 (catálogo)');
/*!40000 ALTER TABLE `ps_profile_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_quick_access`
--

DROP TABLE IF EXISTS `ps_quick_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_quick_access` (
  `id_quick_access` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `new_window` tinyint(1) NOT NULL DEFAULT '0',
  `link` varchar(128) NOT NULL,
  PRIMARY KEY (`id_quick_access`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_quick_access`
--

LOCK TABLES `ps_quick_access` WRITE;
/*!40000 ALTER TABLE `ps_quick_access` DISABLE KEYS */;
INSERT INTO `ps_quick_access` VALUES (1,0,'index.php?controller=AdminCategories&addcategory'),(2,0,'index.php?controller=AdminProducts&addproduct'),(3,0,'index.php?controller=AdminCartRules&addcart_rule');
/*!40000 ALTER TABLE `ps_quick_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_quick_access_lang`
--

DROP TABLE IF EXISTS `ps_quick_access_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_quick_access_lang` (
  `id_quick_access` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_quick_access`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_quick_access_lang`
--

LOCK TABLES `ps_quick_access_lang` WRITE;
/*!40000 ALTER TABLE `ps_quick_access_lang` DISABLE KEYS */;
INSERT INTO `ps_quick_access_lang` VALUES (1,1,'Nueva categoría'),(1,2,'Nueva categoría'),(1,3,'Nueva categoría'),(2,1,'Nuevo producto'),(2,2,'Nuevo producto'),(2,3,'Nuevo producto'),(3,1,'Nuevo cupón'),(3,2,'Nuevo cupón'),(3,3,'Nuevo cupón');
/*!40000 ALTER TABLE `ps_quick_access_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_range_price`
--

DROP TABLE IF EXISTS `ps_range_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_range_price` (
  `id_range_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_price`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_range_price`
--

LOCK TABLES `ps_range_price` WRITE;
/*!40000 ALTER TABLE `ps_range_price` DISABLE KEYS */;
INSERT INTO `ps_range_price` VALUES (1,2,0.000000,10000.000000);
/*!40000 ALTER TABLE `ps_range_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_range_weight`
--

DROP TABLE IF EXISTS `ps_range_weight`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_range_weight` (
  `id_range_weight` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_weight`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_range_weight`
--

LOCK TABLES `ps_range_weight` WRITE;
/*!40000 ALTER TABLE `ps_range_weight` DISABLE KEYS */;
INSERT INTO `ps_range_weight` VALUES (1,2,0.000000,10000.000000);
/*!40000 ALTER TABLE `ps_range_weight` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_referrer`
--

DROP TABLE IF EXISTS `ps_referrer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_referrer` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `passwd` varchar(32) DEFAULT NULL,
  `http_referer_regexp` varchar(64) DEFAULT NULL,
  `http_referer_like` varchar(64) DEFAULT NULL,
  `request_uri_regexp` varchar(64) DEFAULT NULL,
  `request_uri_like` varchar(64) DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) DEFAULT NULL,
  `http_referer_like_not` varchar(64) DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) DEFAULT NULL,
  `request_uri_like_not` varchar(64) DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `percent_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `click_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_referrer`
--

LOCK TABLES `ps_referrer` WRITE;
/*!40000 ALTER TABLE `ps_referrer` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_referrer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_referrer_cache`
--

DROP TABLE IF EXISTS `ps_referrer_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_referrer_cache` (
  `id_connections_source` int(11) unsigned NOT NULL,
  `id_referrer` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_connections_source`,`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_referrer_cache`
--

LOCK TABLES `ps_referrer_cache` WRITE;
/*!40000 ALTER TABLE `ps_referrer_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_referrer_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_referrer_shop`
--

DROP TABLE IF EXISTS `ps_referrer_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_referrer_shop` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `cache_visitors` int(11) DEFAULT NULL,
  `cache_visits` int(11) DEFAULT NULL,
  `cache_pages` int(11) DEFAULT NULL,
  `cache_registrations` int(11) DEFAULT NULL,
  `cache_orders` int(11) DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL,
  PRIMARY KEY (`id_referrer`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_referrer_shop`
--

LOCK TABLES `ps_referrer_shop` WRITE;
/*!40000 ALTER TABLE `ps_referrer_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_referrer_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_request_sql`
--

DROP TABLE IF EXISTS `ps_request_sql`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_request_sql` (
  `id_request_sql` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL,
  PRIMARY KEY (`id_request_sql`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_request_sql`
--

LOCK TABLES `ps_request_sql` WRITE;
/*!40000 ALTER TABLE `ps_request_sql` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_request_sql` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_required_field`
--

DROP TABLE IF EXISTS `ps_required_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_required_field` (
  `id_required_field` int(11) NOT NULL AUTO_INCREMENT,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_required_field`),
  KEY `object_name` (`object_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_required_field`
--

LOCK TABLES `ps_required_field` WRITE;
/*!40000 ALTER TABLE `ps_required_field` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_required_field` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_risk`
--

DROP TABLE IF EXISTS `ps_risk`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_risk` (
  `id_risk` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_risk`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_risk`
--

LOCK TABLES `ps_risk` WRITE;
/*!40000 ALTER TABLE `ps_risk` DISABLE KEYS */;
INSERT INTO `ps_risk` VALUES (1,0,'LimeGreen'),(2,35,'DarkOrange'),(3,75,'Crimson'),(4,100,'#ec2e15');
/*!40000 ALTER TABLE `ps_risk` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_risk_lang`
--

DROP TABLE IF EXISTS `ps_risk_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_risk_lang` (
  `id_risk` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_risk`,`id_lang`),
  KEY `id_risk` (`id_risk`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_risk_lang`
--

LOCK TABLES `ps_risk_lang` WRITE;
/*!40000 ALTER TABLE `ps_risk_lang` DISABLE KEYS */;
INSERT INTO `ps_risk_lang` VALUES (1,1,'None'),(1,2,'None'),(1,3,'None'),(2,1,'Low'),(2,2,'Low'),(2,3,'Low'),(3,1,'Medium'),(3,2,'Medium'),(3,3,'Medium'),(4,1,'High'),(4,2,'High'),(4,3,'High');
/*!40000 ALTER TABLE `ps_risk_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_scene`
--

DROP TABLE IF EXISTS `ps_scene`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_scene` (
  `id_scene` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_scene`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_scene`
--

LOCK TABLES `ps_scene` WRITE;
/*!40000 ALTER TABLE `ps_scene` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_scene` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_scene_category`
--

DROP TABLE IF EXISTS `ps_scene_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_scene_category` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_scene`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_scene_category`
--

LOCK TABLES `ps_scene_category` WRITE;
/*!40000 ALTER TABLE `ps_scene_category` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_scene_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_scene_lang`
--

DROP TABLE IF EXISTS `ps_scene_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_scene_lang` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(100) NOT NULL,
  PRIMARY KEY (`id_scene`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_scene_lang`
--

LOCK TABLES `ps_scene_lang` WRITE;
/*!40000 ALTER TABLE `ps_scene_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_scene_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_scene_products`
--

DROP TABLE IF EXISTS `ps_scene_products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_scene_products` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `x_axis` int(4) NOT NULL,
  `y_axis` int(4) NOT NULL,
  `zone_width` int(3) NOT NULL,
  `zone_height` int(3) NOT NULL,
  PRIMARY KEY (`id_scene`,`id_product`,`x_axis`,`y_axis`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_scene_products`
--

LOCK TABLES `ps_scene_products` WRITE;
/*!40000 ALTER TABLE `ps_scene_products` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_scene_products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_scene_shop`
--

DROP TABLE IF EXISTS `ps_scene_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_scene_shop` (
  `id_scene` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_scene`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_scene_shop`
--

LOCK TABLES `ps_scene_shop` WRITE;
/*!40000 ALTER TABLE `ps_scene_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_scene_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_search_engine`
--

DROP TABLE IF EXISTS `ps_search_engine`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_search_engine` (
  `id_search_engine` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL,
  PRIMARY KEY (`id_search_engine`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_search_engine`
--

LOCK TABLES `ps_search_engine` WRITE;
/*!40000 ALTER TABLE `ps_search_engine` DISABLE KEYS */;
INSERT INTO `ps_search_engine` VALUES (1,'google','q'),(2,'aol','q'),(3,'yandex','text'),(4,'ask.com','q'),(5,'nhl.com','q'),(6,'yahoo','p'),(7,'baidu','wd'),(8,'lycos','query'),(9,'exalead','q'),(10,'search.live','q'),(11,'voila','rdata'),(12,'altavista','q'),(13,'bing','q'),(14,'daum','q'),(15,'eniro','search_word'),(16,'naver','query'),(17,'msn','q'),(18,'netscape','query'),(19,'cnn','query'),(20,'about','terms'),(21,'mamma','query'),(22,'alltheweb','q'),(23,'virgilio','qs'),(24,'alice','qs'),(25,'najdi','q'),(26,'mama','query'),(27,'seznam','q'),(28,'onet','qt'),(29,'szukacz','q'),(30,'yam','k'),(31,'pchome','q'),(32,'kvasir','q'),(33,'sesam','q'),(34,'ozu','q'),(35,'terra','query'),(36,'mynet','q'),(37,'ekolay','q'),(38,'rambler','words');
/*!40000 ALTER TABLE `ps_search_engine` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_search_index`
--

DROP TABLE IF EXISTS `ps_search_index`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_search_index` (
  `id_product` int(11) unsigned NOT NULL,
  `id_word` int(11) unsigned NOT NULL,
  `weight` smallint(4) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_word`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_search_index`
--

LOCK TABLES `ps_search_index` WRITE;
/*!40000 ALTER TABLE `ps_search_index` DISABLE KEYS */;
INSERT INTO `ps_search_index` VALUES (1,1,7),(1,2,9),(2,2,3),(4,2,2),(6,2,2),(1,3,9),(2,3,3),(1,4,9),(1,5,10),(2,5,10),(3,5,10),(4,5,10),(5,5,10),(6,5,10),(7,5,10),(1,6,1),(1,7,4),(2,7,3),(3,7,2),(4,7,4),(5,7,4),(6,7,3),(7,7,3),(1,8,1),(3,8,1),(1,9,1),(5,9,1),(6,9,1),(7,9,1),(1,10,1),(1,11,6),(2,11,4),(3,11,6),(4,11,5),(5,11,5),(6,11,4),(7,11,4),(1,12,1),(1,13,1),(1,14,2),(1,15,1),(1,16,1),(1,17,1),(1,18,1),(1,19,1),(1,20,1),(1,21,2),(2,21,1),(3,21,1),(4,21,1),(5,21,1),(6,21,1),(7,21,1),(1,22,1),(5,22,9),(6,22,9),(7,22,3),(1,23,2),(2,23,2),(3,23,2),(4,23,2),(5,23,2),(6,23,2),(7,23,2),(1,24,2),(2,24,2),(3,24,2),(4,24,2),(5,24,2),(6,24,2),(7,24,2),(1,25,1),(2,25,1),(3,25,1),(4,25,1),(5,25,1),(6,25,1),(7,25,1),(1,26,1),(2,26,1),(3,26,1),(4,26,1),(5,26,1),(6,26,1),(7,26,1),(1,27,1),(2,27,1),(3,27,1),(4,27,1),(5,27,1),(6,27,1),(7,27,1),(1,28,1),(2,28,1),(3,28,1),(4,28,1),(5,28,1),(6,28,1),(7,28,1),(1,29,1),(2,29,1),(3,29,1),(4,29,1),(5,29,1),(6,29,1),(7,29,1),(1,30,2),(2,30,2),(3,30,2),(4,30,2),(5,30,2),(6,30,2),(7,30,2),(1,31,1),(2,31,1),(3,31,1),(4,31,1),(5,31,1),(6,31,1),(7,31,1),(1,32,4),(2,32,4),(3,32,4),(4,32,4),(5,32,7),(6,32,5),(7,32,4),(1,33,1),(2,33,1),(3,33,1),(4,33,1),(5,33,1),(6,33,1),(7,33,1),(1,34,1),(2,34,1),(3,34,1),(4,34,1),(5,34,1),(6,34,1),(7,34,1),(1,35,1),(2,35,2),(3,35,1),(4,35,1),(5,35,1),(6,35,1),(7,35,1),(1,36,1),(2,36,1),(3,36,1),(4,36,1),(5,36,1),(6,36,1),(7,36,1),(1,37,1),(2,37,1),(3,37,1),(4,37,1),(5,37,1),(6,37,1),(7,37,1),(1,38,1),(2,38,1),(3,38,1),(4,38,1),(5,38,1),(6,38,1),(7,38,1),(1,39,1),(2,39,1),(3,39,1),(4,39,1),(5,39,1),(6,39,1),(7,39,1),(1,40,1),(2,40,1),(3,40,1),(4,40,1),(5,40,1),(6,40,1),(7,40,1),(1,41,1),(2,41,1),(3,41,4),(4,41,4),(5,41,4),(6,41,4),(7,41,4),(1,42,2),(2,42,2),(3,42,2),(4,42,2),(5,42,2),(6,42,2),(7,42,2),(1,43,1),(2,43,1),(3,43,1),(4,43,1),(5,43,1),(6,43,1),(7,43,1),(1,44,1),(2,44,1),(3,44,1),(4,44,1),(5,44,1),(6,44,1),(7,44,1),(1,45,1),(2,45,1),(3,45,1),(4,45,1),(5,45,1),(6,45,1),(7,45,1),(1,46,1),(2,46,1),(3,46,1),(4,46,1),(5,46,1),(6,46,1),(7,46,1),(1,47,1),(2,47,1),(3,47,1),(4,47,1),(5,47,1),(6,47,1),(7,47,1),(1,48,1),(2,48,1),(3,48,1),(4,48,1),(5,48,1),(6,48,1),(7,48,1),(1,49,1),(2,49,1),(3,49,1),(4,49,1),(5,49,1),(6,49,1),(7,49,1),(1,50,1),(2,50,1),(3,50,1),(4,50,1),(5,50,1),(6,50,1),(7,50,1),(1,51,1),(2,51,1),(3,51,1),(4,51,1),(5,51,1),(6,51,1),(7,51,1),(1,52,1),(2,52,1),(3,52,1),(4,52,1),(5,52,1),(6,52,1),(7,52,1),(1,53,1),(2,53,1),(3,53,1),(4,53,1),(5,53,1),(6,53,1),(7,53,1),(1,54,1),(2,54,1),(3,54,1),(4,54,1),(5,54,1),(6,54,1),(7,54,1),(1,55,1),(2,55,1),(3,55,1),(4,55,1),(5,55,1),(6,55,1),(7,55,1),(1,56,1),(2,56,1),(3,56,1),(4,56,1),(5,56,1),(6,56,1),(7,56,1),(1,57,1),(2,57,1),(3,57,1),(4,57,1),(5,57,1),(6,57,1),(7,57,1),(1,58,1),(2,58,1),(3,58,1),(4,58,1),(5,58,1),(6,58,1),(7,58,1),(1,59,1),(2,59,1),(3,59,1),(4,59,1),(5,59,1),(6,59,1),(7,59,1),(1,60,1),(2,60,1),(3,60,1),(4,60,1),(5,60,1),(6,60,1),(7,60,1),(1,61,1),(2,61,1),(3,61,1),(4,61,1),(5,61,1),(6,61,1),(7,61,1),(1,62,1),(2,62,1),(3,62,1),(4,62,1),(5,62,1),(6,62,1),(7,62,1),(1,63,1),(2,63,1),(3,63,1),(4,63,1),(5,63,1),(6,63,1),(7,63,1),(1,64,1),(2,64,1),(3,64,1),(4,64,1),(5,64,1),(6,64,1),(7,64,1),(1,65,1),(2,65,1),(3,65,1),(4,65,1),(5,65,1),(6,65,1),(7,65,1),(1,66,1),(2,66,1),(3,66,1),(4,66,1),(5,66,1),(6,66,1),(7,66,1),(1,67,1),(2,67,1),(3,67,1),(4,67,1),(5,67,1),(6,67,1),(7,67,1),(1,68,1),(2,68,1),(3,68,1),(4,68,1),(5,68,1),(6,68,1),(7,68,1),(1,69,1),(2,69,1),(3,69,1),(4,69,1),(5,69,1),(6,69,1),(7,69,1),(1,70,1),(2,70,1),(3,70,1),(4,70,1),(5,70,1),(6,70,1),(7,70,1),(1,71,1),(2,71,1),(3,71,1),(4,71,1),(5,71,1),(6,71,1),(7,71,1),(1,72,1),(2,72,1),(3,72,1),(4,72,1),(5,72,1),(6,72,1),(7,72,1),(1,73,1),(2,73,1),(3,73,1),(4,73,1),(5,73,1),(6,73,1),(7,73,1),(1,74,1),(2,74,1),(3,74,1),(4,74,1),(5,74,1),(6,74,1),(7,74,1),(1,75,1),(2,75,1),(3,75,1),(4,75,1),(5,75,1),(6,75,1),(7,75,1),(1,76,1),(2,76,1),(3,76,1),(4,76,1),(5,76,1),(6,76,1),(7,76,1),(1,77,1),(2,77,1),(3,77,1),(4,77,1),(5,77,1),(6,77,1),(7,77,1),(1,78,1),(2,78,1),(3,78,1),(4,78,1),(5,78,1),(6,78,1),(7,78,1),(1,79,1),(2,79,1),(3,79,1),(4,79,1),(5,79,1),(6,79,1),(7,79,1),(1,80,1),(2,80,1),(3,80,1),(4,80,1),(5,80,1),(6,80,1),(7,80,1),(1,81,1),(2,81,1),(3,81,1),(4,81,1),(5,81,1),(6,81,1),(7,81,1),(1,82,6),(3,82,7),(5,82,6),(1,83,6),(5,83,6),(1,84,2),(2,84,2),(3,84,3),(1,85,2),(2,85,2),(3,85,3),(5,85,2),(1,86,7),(1,87,9),(2,87,3),(4,87,2),(6,87,2),(1,88,9),(2,88,3),(1,89,9),(1,90,10),(2,90,10),(3,90,10),(4,90,10),(5,90,10),(6,90,10),(7,90,10),(1,91,1),(1,92,4),(2,92,3),(3,92,2),(4,92,4),(5,92,4),(6,92,3),(7,92,3),(1,93,1),(3,93,1),(1,94,1),(5,94,1),(6,94,1),(7,94,1),(1,95,1),(1,96,6),(2,96,4),(3,96,6),(4,96,5),(5,96,5),(6,96,4),(7,96,4),(1,97,1),(1,98,1),(1,99,2),(1,100,1),(1,101,1),(1,102,1),(1,103,1),(1,104,1),(1,105,1),(1,106,2),(2,106,1),(3,106,1),(4,106,1),(5,106,1),(6,106,1),(7,106,1),(1,107,1),(5,107,9),(6,107,9),(7,107,3),(1,108,2),(2,108,2),(3,108,2),(4,108,2),(5,108,2),(6,108,2),(7,108,2),(1,109,2),(2,109,2),(3,109,2),(4,109,2),(5,109,2),(6,109,2),(7,109,2),(1,110,1),(2,110,1),(3,110,1),(4,110,1),(5,110,1),(6,110,1),(7,110,1),(1,111,1),(2,111,1),(3,111,1),(4,111,1),(5,111,1),(6,111,1),(7,111,1),(1,112,1),(2,112,1),(3,112,1),(4,112,1),(5,112,1),(6,112,1),(7,112,1),(1,113,1),(2,113,1),(3,113,1),(4,113,1),(5,113,1),(6,113,1),(7,113,1),(1,114,1),(2,114,1),(3,114,1),(4,114,1),(5,114,1),(6,114,1),(7,114,1),(1,115,2),(2,115,2),(3,115,2),(4,115,2),(5,115,2),(6,115,2),(7,115,2),(1,116,1),(2,116,1),(3,116,1),(4,116,1),(5,116,1),(6,116,1),(7,116,1),(1,117,4),(2,117,4),(3,117,4),(4,117,4),(5,117,7),(6,117,5),(7,117,4),(1,118,1),(2,118,1),(3,118,1),(4,118,1),(5,118,1),(6,118,1),(7,118,1),(1,119,1),(2,119,1),(3,119,1),(4,119,1),(5,119,1),(6,119,1),(7,119,1),(1,120,1),(2,120,2),(3,120,1),(4,120,1),(5,120,1),(6,120,1),(7,120,1),(1,121,1),(2,121,1),(3,121,1),(4,121,1),(5,121,1),(6,121,1),(7,121,1),(1,122,1),(2,122,1),(3,122,1),(4,122,1),(5,122,1),(6,122,1),(7,122,1),(1,123,1),(2,123,1),(3,123,1),(4,123,1),(5,123,1),(6,123,1),(7,123,1),(1,124,1),(2,124,1),(3,124,1),(4,124,1),(5,124,1),(6,124,1),(7,124,1),(1,125,1),(2,125,1),(3,125,1),(4,125,1),(5,125,1),(6,125,1),(7,125,1),(1,126,1),(2,126,1),(3,126,4),(4,126,4),(5,126,4),(6,126,4),(7,126,4),(1,127,2),(2,127,2),(3,127,2),(4,127,2),(5,127,2),(6,127,2),(7,127,2),(1,128,1),(2,128,1),(3,128,1),(4,128,1),(5,128,1),(6,128,1),(7,128,1),(1,129,1),(2,129,1),(3,129,1),(4,129,1),(5,129,1),(6,129,1),(7,129,1),(1,130,1),(2,130,1),(3,130,1),(4,130,1),(5,130,1),(6,130,1),(7,130,1),(1,131,1),(2,131,1),(3,131,1),(4,131,1),(5,131,1),(6,131,1),(7,131,1),(1,132,1),(2,132,1),(3,132,1),(4,132,1),(5,132,1),(6,132,1),(7,132,1),(1,133,1),(2,133,1),(3,133,1),(4,133,1),(5,133,1),(6,133,1),(7,133,1),(1,134,1),(2,134,1),(3,134,1),(4,134,1),(5,134,1),(6,134,1),(7,134,1),(1,135,1),(2,135,1),(3,135,1),(4,135,1),(5,135,1),(6,135,1),(7,135,1),(1,136,1),(2,136,1),(3,136,1),(4,136,1),(5,136,1),(6,136,1),(7,136,1),(1,137,1),(2,137,1),(3,137,1),(4,137,1),(5,137,1),(6,137,1),(7,137,1),(1,138,1),(2,138,1),(3,138,1),(4,138,1),(5,138,1),(6,138,1),(7,138,1),(1,139,1),(2,139,1),(3,139,1),(4,139,1),(5,139,1),(6,139,1),(7,139,1),(1,140,1),(2,140,1),(3,140,1),(4,140,1),(5,140,1),(6,140,1),(7,140,1),(1,141,1),(2,141,1),(3,141,1),(4,141,1),(5,141,1),(6,141,1),(7,141,1),(1,142,1),(2,142,1),(3,142,1),(4,142,1),(5,142,1),(6,142,1),(7,142,1),(1,143,1),(2,143,1),(3,143,1),(4,143,1),(5,143,1),(6,143,1),(7,143,1),(1,144,1),(2,144,1),(3,144,1),(4,144,1),(5,144,1),(6,144,1),(7,144,1),(1,145,1),(2,145,1),(3,145,1),(4,145,1),(5,145,1),(6,145,1),(7,145,1),(1,146,1),(2,146,1),(3,146,1),(4,146,1),(5,146,1),(6,146,1),(7,146,1),(1,147,1),(2,147,1),(3,147,1),(4,147,1),(5,147,1),(6,147,1),(7,147,1),(1,148,1),(2,148,1),(3,148,1),(4,148,1),(5,148,1),(6,148,1),(7,148,1),(1,149,1),(2,149,1),(3,149,1),(4,149,1),(5,149,1),(6,149,1),(7,149,1),(1,150,1),(2,150,1),(3,150,1),(4,150,1),(5,150,1),(6,150,1),(7,150,1),(1,151,1),(2,151,1),(3,151,1),(4,151,1),(5,151,1),(6,151,1),(7,151,1),(1,152,1),(2,152,1),(3,152,1),(4,152,1),(5,152,1),(6,152,1),(7,152,1),(1,153,1),(2,153,1),(3,153,1),(4,153,1),(5,153,1),(6,153,1),(7,153,1),(1,154,1),(2,154,1),(3,154,1),(4,154,1),(5,154,1),(6,154,1),(7,154,1),(1,155,1),(2,155,1),(3,155,1),(4,155,1),(5,155,1),(6,155,1),(7,155,1),(1,156,1),(2,156,1),(3,156,1),(4,156,1),(5,156,1),(6,156,1),(7,156,1),(1,157,1),(2,157,1),(3,157,1),(4,157,1),(5,157,1),(6,157,1),(7,157,1),(1,158,1),(2,158,1),(3,158,1),(4,158,1),(5,158,1),(6,158,1),(7,158,1),(1,159,1),(2,159,1),(3,159,1),(4,159,1),(5,159,1),(6,159,1),(7,159,1),(1,160,1),(2,160,1),(3,160,1),(4,160,1),(5,160,1),(6,160,1),(7,160,1),(1,161,1),(2,161,1),(3,161,1),(4,161,1),(5,161,1),(6,161,1),(7,161,1),(1,162,1),(2,162,1),(3,162,1),(4,162,1),(5,162,1),(6,162,1),(7,162,1),(1,163,1),(2,163,1),(3,163,1),(4,163,1),(5,163,1),(6,163,1),(7,163,1),(1,164,1),(2,164,1),(3,164,1),(4,164,1),(5,164,1),(6,164,1),(7,164,1),(1,165,1),(2,165,1),(3,165,1),(4,165,1),(5,165,1),(6,165,1),(7,165,1),(1,166,1),(2,166,1),(3,166,1),(4,166,1),(5,166,1),(6,166,1),(7,166,1),(1,167,6),(3,167,7),(5,167,6),(1,168,6),(5,168,6),(1,169,2),(2,169,2),(3,169,3),(1,170,2),(2,170,2),(3,170,3),(5,170,2),(1,171,7),(1,172,9),(2,172,3),(4,172,2),(6,172,2),(1,173,9),(2,173,3),(1,174,9),(1,175,10),(2,175,10),(3,175,10),(4,175,10),(5,175,10),(6,175,10),(7,175,10),(1,176,1),(1,177,4),(2,177,3),(3,177,2),(4,177,4),(5,177,4),(6,177,3),(7,177,3),(1,178,1),(3,178,1),(1,179,1),(5,179,1),(6,179,1),(7,179,1),(1,180,1),(1,181,6),(2,181,4),(3,181,6),(4,181,5),(5,181,5),(6,181,4),(7,181,4),(1,182,1),(1,183,1),(1,184,2),(1,185,1),(1,186,1),(1,187,1),(1,188,1),(1,189,1),(1,190,1),(1,191,2),(2,191,1),(3,191,1),(4,191,1),(5,191,1),(6,191,1),(7,191,1),(1,192,1),(5,192,9),(6,192,9),(7,192,3),(1,193,2),(2,193,2),(3,193,2),(4,193,2),(5,193,2),(6,193,2),(7,193,2),(1,194,2),(2,194,2),(3,194,2),(4,194,2),(5,194,2),(6,194,2),(7,194,2),(1,195,1),(2,195,1),(3,195,1),(4,195,1),(5,195,1),(6,195,1),(7,195,1),(1,196,1),(2,196,1),(3,196,1),(4,196,1),(5,196,1),(6,196,1),(7,196,1),(1,197,1),(2,197,1),(3,197,1),(4,197,1),(5,197,1),(6,197,1),(7,197,1),(1,198,1),(2,198,1),(3,198,1),(4,198,1),(5,198,1),(6,198,1),(7,198,1),(1,199,1),(2,199,1),(3,199,1),(4,199,1),(5,199,1),(6,199,1),(7,199,1),(1,200,2),(2,200,2),(3,200,2),(4,200,2),(5,200,2),(6,200,2),(7,200,2),(1,201,1),(2,201,1),(3,201,1),(4,201,1),(5,201,1),(6,201,1),(7,201,1),(1,202,4),(2,202,4),(3,202,4),(4,202,4),(5,202,7),(6,202,5),(7,202,4),(1,203,1),(2,203,1),(3,203,1),(4,203,1),(5,203,1),(6,203,1),(7,203,1),(1,204,1),(2,204,1),(3,204,1),(4,204,1),(5,204,1),(6,204,1),(7,204,1),(1,205,1),(2,205,2),(3,205,1),(4,205,1),(5,205,1),(6,205,1),(7,205,1),(1,206,1),(2,206,1),(3,206,1),(4,206,1),(5,206,1),(6,206,1),(7,206,1),(1,207,1),(2,207,1),(3,207,1),(4,207,1),(5,207,1),(6,207,1),(7,207,1),(1,208,1),(2,208,1),(3,208,1),(4,208,1),(5,208,1),(6,208,1),(7,208,1),(1,209,1),(2,209,1),(3,209,1),(4,209,1),(5,209,1),(6,209,1),(7,209,1),(1,210,1),(2,210,1),(3,210,1),(4,210,1),(5,210,1),(6,210,1),(7,210,1),(1,211,1),(2,211,1),(3,211,4),(4,211,4),(5,211,4),(6,211,4),(7,211,4),(1,212,2),(2,212,2),(3,212,2),(4,212,2),(5,212,2),(6,212,2),(7,212,2),(1,213,1),(2,213,1),(3,213,1),(4,213,1),(5,213,1),(6,213,1),(7,213,1),(1,214,1),(2,214,1),(3,214,1),(4,214,1),(5,214,1),(6,214,1),(7,214,1),(1,215,1),(2,215,1),(3,215,1),(4,215,1),(5,215,1),(6,215,1),(7,215,1),(1,216,1),(2,216,1),(3,216,1),(4,216,1),(5,216,1),(6,216,1),(7,216,1),(1,217,1),(2,217,1),(3,217,1),(4,217,1),(5,217,1),(6,217,1),(7,217,1),(1,218,1),(2,218,1),(3,218,1),(4,218,1),(5,218,1),(6,218,1),(7,218,1),(1,219,1),(2,219,1),(3,219,1),(4,219,1),(5,219,1),(6,219,1),(7,219,1),(1,220,1),(2,220,1),(3,220,1),(4,220,1),(5,220,1),(6,220,1),(7,220,1),(1,221,1),(2,221,1),(3,221,1),(4,221,1),(5,221,1),(6,221,1),(7,221,1),(1,222,1),(2,222,1),(3,222,1),(4,222,1),(5,222,1),(6,222,1),(7,222,1),(1,223,1),(2,223,1),(3,223,1),(4,223,1),(5,223,1),(6,223,1),(7,223,1),(1,224,1),(2,224,1),(3,224,1),(4,224,1),(5,224,1),(6,224,1),(7,224,1),(1,225,1),(2,225,1),(3,225,1),(4,225,1),(5,225,1),(6,225,1),(7,225,1),(1,226,1),(2,226,1),(3,226,1),(4,226,1),(5,226,1),(6,226,1),(7,226,1),(1,227,1),(2,227,1),(3,227,1),(4,227,1),(5,227,1),(6,227,1),(7,227,1),(1,228,1),(2,228,1),(3,228,1),(4,228,1),(5,228,1),(6,228,1),(7,228,1),(1,229,1),(2,229,1),(3,229,1),(4,229,1),(5,229,1),(6,229,1),(7,229,1),(1,230,1),(2,230,1),(3,230,1),(4,230,1),(5,230,1),(6,230,1),(7,230,1),(1,231,1),(2,231,1),(3,231,1),(4,231,1),(5,231,1),(6,231,1),(7,231,1),(1,232,1),(2,232,1),(3,232,1),(4,232,1),(5,232,1),(6,232,1),(7,232,1),(1,233,1),(2,233,1),(3,233,1),(4,233,1),(5,233,1),(6,233,1),(7,233,1),(1,234,1),(2,234,1),(3,234,1),(4,234,1),(5,234,1),(6,234,1),(7,234,1),(1,235,1),(2,235,1),(3,235,1),(4,235,1),(5,235,1),(6,235,1),(7,235,1),(1,236,1),(2,236,1),(3,236,1),(4,236,1),(5,236,1),(6,236,1),(7,236,1),(1,237,1),(2,237,1),(3,237,1),(4,237,1),(5,237,1),(6,237,1),(7,237,1),(1,238,1),(2,238,1),(3,238,1),(4,238,1),(5,238,1),(6,238,1),(7,238,1),(1,239,1),(2,239,1),(3,239,1),(4,239,1),(5,239,1),(6,239,1),(7,239,1),(1,240,1),(2,240,1),(3,240,1),(4,240,1),(5,240,1),(6,240,1),(7,240,1),(1,241,1),(2,241,1),(3,241,1),(4,241,1),(5,241,1),(6,241,1),(7,241,1),(1,242,1),(2,242,1),(3,242,1),(4,242,1),(5,242,1),(6,242,1),(7,242,1),(1,243,1),(2,243,1),(3,243,1),(4,243,1),(5,243,1),(6,243,1),(7,243,1),(1,244,1),(2,244,1),(3,244,1),(4,244,1),(5,244,1),(6,244,1),(7,244,1),(1,245,1),(2,245,1),(3,245,1),(4,245,1),(5,245,1),(6,245,1),(7,245,1),(1,246,1),(2,246,1),(3,246,1),(4,246,1),(5,246,1),(6,246,1),(7,246,1),(1,247,1),(2,247,1),(3,247,1),(4,247,1),(5,247,1),(6,247,1),(7,247,1),(1,248,1),(2,248,1),(3,248,1),(4,248,1),(5,248,1),(6,248,1),(7,248,1),(1,249,1),(2,249,1),(3,249,1),(4,249,1),(5,249,1),(6,249,1),(7,249,1),(1,250,1),(2,250,1),(3,250,1),(4,250,1),(5,250,1),(6,250,1),(7,250,1),(1,251,1),(2,251,1),(3,251,1),(4,251,1),(5,251,1),(6,251,1),(7,251,1),(1,252,6),(3,252,7),(5,252,6),(1,253,6),(5,253,6),(1,254,2),(2,254,2),(3,254,3),(1,255,2),(2,255,2),(3,255,3),(5,255,2),(2,256,7),(2,257,1),(2,258,1),(2,259,1),(2,260,3),(2,261,6),(3,261,1),(4,261,1),(5,261,6),(2,262,6),(3,262,1),(6,262,6),(2,263,7),(2,264,1),(2,265,1),(2,266,1),(2,267,3),(2,268,6),(3,268,1),(4,268,1),(5,268,6),(2,269,6),(3,269,1),(6,269,6),(2,270,7),(2,271,1),(2,272,1),(2,273,1),(2,274,3),(2,275,6),(3,275,1),(4,275,1),(5,275,6),(2,276,6),(3,276,1),(6,276,6),(3,277,7),(4,277,7),(5,277,7),(6,277,6),(7,277,7),(3,278,9),(4,278,9),(5,278,10),(6,278,9),(7,278,9),(3,279,1),(3,280,1),(3,281,1),(3,282,1),(3,283,1),(3,284,1),(3,285,1),(3,286,1),(5,286,1),(3,287,2),(6,287,2),(7,287,2),(3,288,2),(3,289,7),(4,289,7),(5,289,7),(6,289,6),(7,289,7),(3,290,9),(4,290,9),(5,290,10),(6,290,9),(7,290,9),(3,291,1),(3,292,1),(3,293,1),(3,294,1),(3,295,1),(3,296,1),(3,297,1),(3,298,1),(5,298,1),(3,299,2),(6,299,2),(7,299,2),(3,300,2),(3,301,7),(4,301,7),(5,301,7),(6,301,6),(7,301,7),(3,302,9),(4,302,9),(5,302,10),(6,302,9),(7,302,9),(3,303,1),(3,304,1),(3,305,1),(3,306,1),(3,307,1),(3,308,1),(3,309,1),(3,310,1),(5,310,1),(3,311,2),(6,311,2),(7,311,2),(3,312,2),(4,313,4),(4,314,1),(4,315,1),(4,316,1),(5,316,1),(4,317,1),(4,318,1),(4,319,1),(4,320,1),(4,321,6),(4,322,6),(4,323,2),(5,323,2),(4,324,2),(4,325,4),(4,326,1),(4,327,1),(4,328,1),(5,328,1),(4,329,1),(4,330,1),(4,331,1),(4,332,1),(4,333,6),(4,334,6),(4,335,2),(5,335,2),(4,336,2),(4,337,4),(4,338,1),(4,339,1),(4,340,1),(5,340,1),(4,341,1),(4,342,1),(4,343,1),(4,344,1),(4,345,6),(4,346,6),(4,347,2),(5,347,2),(4,348,2),(5,349,1),(5,350,1),(5,351,1),(7,351,1),(5,352,1),(5,353,1),(6,353,1),(5,354,1),(6,354,1),(5,355,1),(5,356,6),(6,356,6),(7,356,6),(5,357,2),(5,358,1),(5,359,1),(5,360,1),(7,360,1),(5,361,1),(5,362,1),(6,362,1),(5,363,1),(6,363,1),(5,364,1),(5,365,6),(6,365,6),(7,365,6),(5,366,2),(5,367,1),(5,368,1),(5,369,1),(7,369,1),(5,370,1),(5,371,1),(6,371,1),(5,372,1),(6,372,1),(5,373,1),(5,374,6),(6,374,6),(7,374,6),(5,375,2),(6,376,1),(6,377,1),(7,377,1),(6,378,1),(7,378,1),(6,379,1),(7,379,7),(6,380,1),(6,381,1),(6,382,2),(7,382,2),(6,383,1),(6,384,1),(7,384,1),(6,385,1),(7,385,1),(6,386,1),(7,386,7),(6,387,1),(6,388,1),(6,389,2),(7,389,2),(6,390,1),(6,391,1),(7,391,1),(6,392,1),(7,392,1),(6,393,1),(7,393,7),(6,394,1),(6,395,1),(6,396,2),(7,396,2),(7,397,1),(7,398,1),(7,399,6),(7,400,2),(7,401,1),(7,402,1),(7,403,6),(7,404,2),(7,405,1),(7,406,1),(7,407,6),(7,408,2);
/*!40000 ALTER TABLE `ps_search_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_search_word`
--

DROP TABLE IF EXISTS `ps_search_word`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_search_word` (
  `id_word` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `word` varchar(15) NOT NULL,
  PRIMARY KEY (`id_word`),
  UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`)
) ENGINE=InnoDB AUTO_INCREMENT=401 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_search_word`
--

LOCK TABLES `ps_search_word` WRITE;
/*!40000 ALTER TABLE `ps_search_word` DISABLE KEYS */;
INSERT INTO `ps_search_word` VALUES (279,1,1,'100'),(31,1,1,'2010'),(76,1,1,'accessories'),(17,1,1,'accessorize'),(350,1,1,'adjustable'),(64,1,1,'all'),(11,1,1,'and'),(67,1,1,'are'),(72,1,1,'attention'),(65,1,1,'beautiful'),(25,1,1,'been'),(321,1,1,'beige'),(318,1,1,'belt'),(80,1,1,'belts'),(261,1,1,'black'),(256,1,1,'blouse'),(260,1,1,'blouses'),(83,1,1,'blue'),(286,1,1,'bottom'),(33,1,1,'brand'),(354,1,1,'bust'),(85,1,1,'casual'),(57,1,1,'chic'),(379,1,1,'chiffon'),(47,1,1,'collection'),(29,1,1,'collections'),(288,1,1,'colorful'),(15,1,1,'comfortable'),(55,1,1,'cool'),(84,1,1,'cotton'),(26,1,1,'creating'),(398,1,1,'deep'),(37,1,1,'delivering'),(5,1,1,'demo'),(28,1,1,'designed'),(36,1,1,'designs'),(259,1,1,'detail'),(280,1,1,'double'),(258,1,1,'draped'),(278,1,1,'dress'),(41,1,1,'dresses'),(324,1,1,'dressy'),(56,1,1,'easy'),(380,1,1,'elastic'),(60,1,1,'elegance'),(313,1,1,'evening'),(48,1,1,'every'),(43,1,1,'evolved'),(74,1,1,'extends'),(1,1,1,'faded'),(23,1,1,'fashion'),(35,1,1,'feminine'),(16,1,1,'fit'),(14,1,1,'for'),(45,1,1,'full'),(287,1,1,'girly'),(71,1,1,'greatest'),(399,1,1,'green'),(24,1,1,'has'),(19,1,1,'hat'),(79,1,1,'hats'),(8,1,1,'high'),(77,1,1,'including'),(44,1,1,'into'),(69,1,1,'italy'),(49,1,1,'item'),(377,1,1,'knee'),(378,1,1,'length'),(381,1,1,'lining'),(320,1,1,'linings'),(349,1,1,'long'),(58,1,1,'looks'),(68,1,1,'made'),(70,1,1,'manufactured'),(13,1,1,'material'),(357,1,1,'maxi'),(400,1,1,'midi'),(81,1,1,'more'),(9,1,1,'neckline'),(73,1,1,'now'),(34,1,1,'offers'),(82,1,1,'orange'),(51,1,1,'part'),(66,1,1,'pieces'),(322,1,1,'pink'),(382,1,1,'polyester'),(277,1,1,'printed'),(75,1,1,'range'),(21,1,1,'ready'),(54,1,1,'result'),(319,1,1,'ruffled'),(355,1,1,'ruffles'),(39,1,1,'separates'),(6,1,1,'shirt'),(4,1,1,'shirts'),(78,1,1,'shoes'),(2,1,1,'short'),(62,1,1,'signature'),(30,1,1,'since'),(284,1,1,'skater'),(285,1,1,'skirt'),(3,1,1,'sleeve'),(257,1,1,'sleeved'),(376,1,1,'sleeveless'),(315,1,1,'sleeves'),(10,1,1,'soft'),(40,1,1,'statement'),(314,1,1,'straight'),(351,1,1,'straps'),(18,1,1,'straw'),(12,1,1,'stretchy'),(281,1,1,'striped'),(63,1,1,'style'),(38,1,1,'stylish'),(22,1,1,'summer'),(397,1,1,'tank'),(32,1,1,'the'),(316,1,1,'thin'),(282,1,1,'top'),(353,1,1,'under'),(61,1,1,'unmistakable'),(323,1,1,'viscose'),(50,1,1,'vital'),(317,1,1,'waist'),(283,1,1,'waisted'),(53,1,1,'wardrobe'),(46,1,1,'wear'),(27,1,1,'well'),(42,1,1,'which'),(262,1,1,'white'),(352,1,1,'wiring'),(7,1,1,'with'),(52,1,1,'woman'),(356,1,1,'yellow'),(20,1,1,'you'),(59,1,1,'youthful');
/*!40000 ALTER TABLE `ps_search_word` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_sekeyword`
--

DROP TABLE IF EXISTS `ps_sekeyword`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_sekeyword` (
  `id_sekeyword` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `keyword` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_sekeyword`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_sekeyword`
--

LOCK TABLES `ps_sekeyword` WRITE;
/*!40000 ALTER TABLE `ps_sekeyword` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_sekeyword` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_shop`
--

DROP TABLE IF EXISTS `ps_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_shop` (
  `id_shop` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `id_category` int(11) unsigned NOT NULL DEFAULT '1',
  `id_theme` int(1) unsigned NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_category` (`id_category`),
  KEY `id_theme` (`id_theme`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_shop`
--

LOCK TABLES `ps_shop` WRITE;
/*!40000 ALTER TABLE `ps_shop` DISABLE KEYS */;
INSERT INTO `ps_shop` VALUES (1,1,'Test Tienda',2,1,1,0);
/*!40000 ALTER TABLE `ps_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_shop_group`
--

DROP TABLE IF EXISTS `ps_shop_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_shop_group` (
  `id_shop_group` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_shop_group`
--

LOCK TABLES `ps_shop_group` WRITE;
/*!40000 ALTER TABLE `ps_shop_group` DISABLE KEYS */;
INSERT INTO `ps_shop_group` VALUES (1,'Default',0,0,0,1,0);
/*!40000 ALTER TABLE `ps_shop_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_shop_url`
--

DROP TABLE IF EXISTS `ps_shop_url`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_shop_url` (
  `id_shop_url` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_url`),
  UNIQUE KEY `full_shop_url` (`domain`,`physical_uri`,`virtual_uri`),
  UNIQUE KEY `full_shop_url_ssl` (`domain_ssl`,`physical_uri`,`virtual_uri`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_shop_url`
--

LOCK TABLES `ps_shop_url` WRITE;
/*!40000 ALTER TABLE `ps_shop_url` DISABLE KEYS */;
INSERT INTO `ps_shop_url` VALUES (1,1,'tiendaline1.com','tiendaline1.com','/','',1,1);
/*!40000 ALTER TABLE `ps_shop_url` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price`
--

DROP TABLE IF EXISTS `ps_specific_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_specific_price` (
  `id_specific_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  `id_cart` int(11) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(11) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price`),
  KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  KEY `from_quantity` (`from_quantity`),
  KEY `id_specific_price_rule` (`id_specific_price_rule`),
  KEY `id_cart` (`id_cart`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price`
--

LOCK TABLES `ps_specific_price` WRITE;
/*!40000 ALTER TABLE `ps_specific_price` DISABLE KEYS */;
INSERT INTO `ps_specific_price` VALUES (1,0,0,5,0,0,0,0,0,0,0,-1.000000,1,0.050000,'percentage','0000-00-00 00:00:00','0000-00-00 00:00:00'),(2,0,0,7,0,0,0,0,0,0,0,-1.000000,1,0.200000,'percentage','0000-00-00 00:00:00','0000-00-00 00:00:00');
/*!40000 ALTER TABLE `ps_specific_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price_priority`
--

DROP TABLE IF EXISTS `ps_specific_price_priority`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL,
  PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  UNIQUE KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price_priority`
--

LOCK TABLES `ps_specific_price_priority` WRITE;
/*!40000 ALTER TABLE `ps_specific_price_priority` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_specific_price_priority` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price_rule`
--

DROP TABLE IF EXISTS `ps_specific_price_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_specific_price_rule` (
  `id_specific_price_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price_rule`),
  KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price_rule`
--

LOCK TABLES `ps_specific_price_rule` WRITE;
/*!40000 ALTER TABLE `ps_specific_price_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_specific_price_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price_rule_condition`
--

DROP TABLE IF EXISTS `ps_specific_price_rule_condition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition`),
  KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price_rule_condition`
--

LOCK TABLES `ps_specific_price_rule_condition` WRITE;
/*!40000 ALTER TABLE `ps_specific_price_rule_condition` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_specific_price_rule_condition` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price_rule_condition_group`
--

DROP TABLE IF EXISTS `ps_specific_price_rule_condition_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price_rule_condition_group`
--

LOCK TABLES `ps_specific_price_rule_condition_group` WRITE;
/*!40000 ALTER TABLE `ps_specific_price_rule_condition_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_specific_price_rule_condition_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_state`
--

DROP TABLE IF EXISTS `ps_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_state` (
  `id_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(11) unsigned NOT NULL,
  `id_zone` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_state`),
  KEY `id_country` (`id_country`),
  KEY `name` (`name`),
  KEY `id_zone` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=395 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_state`
--

LOCK TABLES `ps_state` WRITE;
/*!40000 ALTER TABLE `ps_state` DISABLE KEYS */;
INSERT INTO `ps_state` VALUES (1,21,2,'Alabama','AL',0,1),(2,21,2,'Alaska','AK',0,1),(3,21,2,'Arizona','AZ',0,1),(4,21,2,'Arkansas','AR',0,1),(5,21,2,'California','CA',0,1),(6,21,2,'Colorado','CO',0,1),(7,21,2,'Connecticut','CT',0,1),(8,21,2,'Delaware','DE',0,1),(9,21,2,'Florida','FL',0,1),(10,21,2,'Georgia','GA',0,1),(11,21,2,'Hawaii','HI',0,1),(12,21,2,'Idaho','ID',0,1),(13,21,2,'Illinois','IL',0,1),(14,21,2,'Indiana','IN',0,1),(15,21,2,'Iowa','IA',0,1),(16,21,2,'Kansas','KS',0,1),(17,21,2,'Kentucky','KY',0,1),(18,21,2,'Louisiana','LA',0,1),(19,21,2,'Maine','ME',0,1),(20,21,2,'Maryland','MD',0,1),(21,21,2,'Massachusetts','MA',0,1),(22,21,2,'Michigan','MI',0,1),(23,21,2,'Minnesota','MN',0,1),(24,21,2,'Mississippi','MS',0,1),(25,21,2,'Missouri','MO',0,1),(26,21,2,'Montana','MT',0,1),(27,21,2,'Nebraska','NE',0,1),(28,21,2,'Nevada','NV',0,1),(29,21,2,'New Hampshire','NH',0,1),(30,21,2,'New Jersey','NJ',0,1),(31,21,2,'New Mexico','NM',0,1),(32,21,2,'New York','NY',0,1),(33,21,2,'North Carolina','NC',0,1),(34,21,2,'North Dakota','ND',0,1),(35,21,2,'Ohio','OH',0,1),(36,21,2,'Oklahoma','OK',0,1),(37,21,2,'Oregon','OR',0,1),(38,21,2,'Pennsylvania','PA',0,1),(39,21,2,'Rhode Island','RI',0,1),(40,21,2,'South Carolina','SC',0,1),(41,21,2,'South Dakota','SD',0,1),(42,21,2,'Tennessee','TN',0,1),(43,21,2,'Texas','TX',0,1),(44,21,2,'Utah','UT',0,1),(45,21,2,'Vermont','VT',0,1),(46,21,2,'Virginia','VA',0,1),(47,21,2,'Washington','WA',0,1),(48,21,2,'West Virginia','WV',0,1),(49,21,2,'Wisconsin','WI',0,1),(50,21,2,'Wyoming','WY',0,1),(51,21,2,'Puerto Rico','PR',0,1),(52,21,2,'US Virgin Islands','VI',0,1),(53,21,2,'District of Columbia','DC',0,1),(54,145,2,'Aguascalientes','AGS',0,1),(55,145,2,'Baja California','BCN',0,1),(56,145,2,'Baja California Sur','BCS',0,1),(57,145,2,'Campeche','CAM',0,1),(58,145,2,'Chiapas','CHP',0,1),(59,145,2,'Chihuahua','CHH',0,1),(60,145,2,'Coahuila','COA',0,1),(61,145,2,'Colima','COL',0,1),(62,145,2,'Distrito Federal','DIF',0,1),(63,145,2,'Durango','DUR',0,1),(64,145,2,'Guanajuato','GUA',0,1),(65,145,2,'Guerrero','GRO',0,1),(66,145,2,'Hidalgo','HID',0,1),(67,145,2,'Jalisco','JAL',0,1),(68,145,2,'Estado de México','MEX',0,1),(69,145,2,'Michoacán','MIC',0,1),(70,145,2,'Morelos','MOR',0,1),(71,145,2,'Nayarit','NAY',0,1),(72,145,2,'Nuevo León','NLE',0,1),(73,145,2,'Oaxaca','OAX',0,1),(74,145,2,'Puebla','PUE',0,1),(75,145,2,'Querétaro','QUE',0,1),(76,145,2,'Quintana Roo','ROO',0,1),(77,145,2,'San Luis Potosí','SLP',0,1),(78,145,2,'Sinaloa','SIN',0,1),(79,145,2,'Sonora','SON',0,1),(80,145,2,'Tabasco','TAB',0,1),(81,145,2,'Tamaulipas','TAM',0,1),(82,145,2,'Tlaxcala','TLA',0,1),(83,145,2,'Veracruz','VER',0,1),(84,145,2,'Yucatán','YUC',0,1),(85,145,2,'Zacatecas','ZAC',0,1),(86,4,2,'Ontario','ON',0,1),(87,4,2,'Quebec','QC',0,1),(88,4,2,'British Columbia','BC',0,1),(89,4,2,'Alberta','AB',0,1),(90,4,2,'Manitoba','MB',0,1),(91,4,2,'Saskatchewan','SK',0,1),(92,4,2,'Nova Scotia','NS',0,1),(93,4,2,'New Brunswick','NB',0,1),(94,4,2,'Newfoundland and Labrador','NL',0,1),(95,4,2,'Prince Edward Island','PE',0,1),(96,4,2,'Northwest Territories','NT',0,1),(97,4,2,'Yukon','YT',0,1),(98,4,2,'Nunavut','NU',0,1),(99,44,6,'Buenos Aires','B',0,1),(100,44,6,'Catamarca','K',0,1),(101,44,6,'Chaco','H',0,1),(102,44,6,'Chubut','U',0,1),(103,44,6,'Ciudad de Buenos Aires','C',0,1),(104,44,6,'Córdoba','X',0,1),(105,44,6,'Corrientes','W',0,1),(106,44,6,'Entre Ríos','E',0,1),(107,44,6,'Formosa','P',0,1),(108,44,6,'Jujuy','Y',0,1),(109,44,6,'La Pampa','L',0,1),(110,44,6,'La Rioja','F',0,1),(111,44,6,'Mendoza','M',0,1),(112,44,6,'Misiones','N',0,1),(113,44,6,'Neuquén','Q',0,1),(114,44,6,'Río Negro','R',0,1),(115,44,6,'Salta','A',0,1),(116,44,6,'San Juan','J',0,1),(117,44,6,'San Luis','D',0,1),(118,44,6,'Santa Cruz','Z',0,1),(119,44,6,'Santa Fe','S',0,1),(120,44,6,'Santiago del Estero','G',0,1),(121,44,6,'Tierra del Fuego','V',0,1),(122,44,6,'Tucumán','T',0,1),(123,10,1,'Agrigento','AG',0,1),(124,10,1,'Alessandria','AL',0,1),(125,10,1,'Ancona','AN',0,1),(126,10,1,'Aosta','AO',0,1),(127,10,1,'Arezzo','AR',0,1),(128,10,1,'Ascoli Piceno','AP',0,1),(129,10,1,'Asti','AT',0,1),(130,10,1,'Avellino','AV',0,1),(131,10,1,'Bari','BA',0,1),(132,10,1,'Barletta-Andria-Trani','BT',0,1),(133,10,1,'Belluno','BL',0,1),(134,10,1,'Benevento','BN',0,1),(135,10,1,'Bergamo','BG',0,1),(136,10,1,'Biella','BI',0,1),(137,10,1,'Bologna','BO',0,1),(138,10,1,'Bolzano','BZ',0,1),(139,10,1,'Brescia','BS',0,1),(140,10,1,'Brindisi','BR',0,1),(141,10,1,'Cagliari','CA',0,1),(142,10,1,'Caltanissetta','CL',0,1),(143,10,1,'Campobasso','CB',0,1),(144,10,1,'Carbonia-Iglesias','CI',0,1),(145,10,1,'Caserta','CE',0,1),(146,10,1,'Catania','CT',0,1),(147,10,1,'Catanzaro','CZ',0,1),(148,10,1,'Chieti','CH',0,1),(149,10,1,'Como','CO',0,1),(150,10,1,'Cosenza','CS',0,1),(151,10,1,'Cremona','CR',0,1),(152,10,1,'Crotone','KR',0,1),(153,10,1,'Cuneo','CN',0,1),(154,10,1,'Enna','EN',0,1),(155,10,1,'Fermo','FM',0,1),(156,10,1,'Ferrara','FE',0,1),(157,10,1,'Firenze','FI',0,1),(158,10,1,'Foggia','FG',0,1),(159,10,1,'Forlì-Cesena','FC',0,1),(160,10,1,'Frosinone','FR',0,1),(161,10,1,'Genova','GE',0,1),(162,10,1,'Gorizia','GO',0,1),(163,10,1,'Grosseto','GR',0,1),(164,10,1,'Imperia','IM',0,1),(165,10,1,'Isernia','IS',0,1),(166,10,1,'L\'Aquila','AQ',0,1),(167,10,1,'La Spezia','SP',0,1),(168,10,1,'Latina','LT',0,1),(169,10,1,'Lecce','LE',0,1),(170,10,1,'Lecco','LC',0,1),(171,10,1,'Livorno','LI',0,1),(172,10,1,'Lodi','LO',0,1),(173,10,1,'Lucca','LU',0,1),(174,10,1,'Macerata','MC',0,1),(175,10,1,'Mantova','MN',0,1),(176,10,1,'Massa','MS',0,1),(177,10,1,'Matera','MT',0,1),(178,10,1,'Medio Campidano','VS',0,1),(179,10,1,'Messina','ME',0,1),(180,10,1,'Milano','MI',0,1),(181,10,1,'Modena','MO',0,1),(182,10,1,'Monza e della Brianza','MB',0,1),(183,10,1,'Napoli','NA',0,1),(184,10,1,'Novara','NO',0,1),(185,10,1,'Nuoro','NU',0,1),(186,10,1,'Ogliastra','OG',0,1),(187,10,1,'Olbia-Tempio','OT',0,1),(188,10,1,'Oristano','OR',0,1),(189,10,1,'Padova','PD',0,1),(190,10,1,'Palermo','PA',0,1),(191,10,1,'Parma','PR',0,1),(192,10,1,'Pavia','PV',0,1),(193,10,1,'Perugia','PG',0,1),(194,10,1,'Pesaro-Urbino','PU',0,1),(195,10,1,'Pescara','PE',0,1),(196,10,1,'Piacenza','PC',0,1),(197,10,1,'Pisa','PI',0,1),(198,10,1,'Pistoia','PT',0,1),(199,10,1,'Pordenone','PN',0,1),(200,10,1,'Potenza','PZ',0,1),(201,10,1,'Prato','PO',0,1),(202,10,1,'Ragusa','RG',0,1),(203,10,1,'Ravenna','RA',0,1),(204,10,1,'Reggio Calabria','RC',0,1),(205,10,1,'Reggio Emilia','RE',0,1),(206,10,1,'Rieti','RI',0,1),(207,10,1,'Rimini','RN',0,1),(208,10,1,'Roma','RM',0,1),(209,10,1,'Rovigo','RO',0,1),(210,10,1,'Salerno','SA',0,1),(211,10,1,'Sassari','SS',0,1),(212,10,1,'Savona','SV',0,1),(213,10,1,'Siena','SI',0,1),(214,10,1,'Siracusa','SR',0,1),(215,10,1,'Sondrio','SO',0,1),(216,10,1,'Taranto','TA',0,1),(217,10,1,'Teramo','TE',0,1),(218,10,1,'Terni','TR',0,1),(219,10,1,'Torino','TO',0,1),(220,10,1,'Trapani','TP',0,1),(221,10,1,'Trento','TN',0,1),(222,10,1,'Treviso','TV',0,1),(223,10,1,'Trieste','TS',0,1),(224,10,1,'Udine','UD',0,1),(225,10,1,'Varese','VA',0,1),(226,10,1,'Venezia','VE',0,1),(227,10,1,'Verbano-Cusio-Ossola','VB',0,1),(228,10,1,'Vercelli','VC',0,1),(229,10,1,'Verona','VR',0,1),(230,10,1,'Vibo Valentia','VV',0,1),(231,10,1,'Vicenza','VI',0,1),(232,10,1,'Viterbo','VT',0,1),(233,111,3,'Aceh','AC',0,1),(234,111,3,'Bali','BA',0,1),(235,111,3,'Bangka','BB',0,1),(236,111,3,'Banten','BT',0,1),(237,111,3,'Bengkulu','BE',0,1),(238,111,3,'Central Java','JT',0,1),(239,111,3,'Central Kalimantan','KT',0,1),(240,111,3,'Central Sulawesi','ST',0,1),(241,111,3,'Coat of arms of East Java','JI',0,1),(242,111,3,'East kalimantan','KI',0,1),(243,111,3,'East Nusa Tenggara','NT',0,1),(244,111,3,'Lambang propinsi','GO',0,1),(245,111,3,'Jakarta','JK',0,1),(246,111,3,'Jambi','JA',0,1),(247,111,3,'Lampung','LA',0,1),(248,111,3,'Maluku','MA',0,1),(249,111,3,'North Maluku','MU',0,1),(250,111,3,'North Sulawesi','SA',0,1),(251,111,3,'North Sumatra','SU',0,1),(252,111,3,'Papua','PA',0,1),(253,111,3,'Riau','RI',0,1),(254,111,3,'Lambang Riau','KR',0,1),(255,111,3,'Southeast Sulawesi','SG',0,1),(256,111,3,'South Kalimantan','KS',0,1),(257,111,3,'South Sulawesi','SN',0,1),(258,111,3,'South Sumatra','SS',0,1),(259,111,3,'West Java','JB',0,1),(260,111,3,'West Kalimantan','KB',0,1),(261,111,3,'West Nusa Tenggara','NB',0,1),(262,111,3,'Lambang Provinsi Papua Barat','PB',0,1),(263,111,3,'West Sulawesi','SR',0,1),(264,111,3,'West Sumatra','SB',0,1),(265,111,3,'Yogyakarta','YO',0,1),(266,11,3,'Aichi','23',0,1),(267,11,3,'Akita','05',0,1),(268,11,3,'Aomori','02',0,1),(269,11,3,'Chiba','12',0,1),(270,11,3,'Ehime','38',0,1),(271,11,3,'Fukui','18',0,1),(272,11,3,'Fukuoka','40',0,1),(273,11,3,'Fukushima','07',0,1),(274,11,3,'Gifu','21',0,1),(275,11,3,'Gunma','10',0,1),(276,11,3,'Hiroshima','34',0,1),(277,11,3,'Hokkaido','01',0,1),(278,11,3,'Hyogo','28',0,1),(279,11,3,'Ibaraki','08',0,1),(280,11,3,'Ishikawa','17',0,1),(281,11,3,'Iwate','03',0,1),(282,11,3,'Kagawa','37',0,1),(283,11,3,'Kagoshima','46',0,1),(284,11,3,'Kanagawa','14',0,1),(285,11,3,'Kochi','39',0,1),(286,11,3,'Kumamoto','43',0,1),(287,11,3,'Kyoto','26',0,1),(288,11,3,'Mie','24',0,1),(289,11,3,'Miyagi','04',0,1),(290,11,3,'Miyazaki','45',0,1),(291,11,3,'Nagano','20',0,1),(292,11,3,'Nagasaki','42',0,1),(293,11,3,'Nara','29',0,1),(294,11,3,'Niigata','15',0,1),(295,11,3,'Oita','44',0,1),(296,11,3,'Okayama','33',0,1),(297,11,3,'Okinawa','47',0,1),(298,11,3,'Osaka','27',0,1),(299,11,3,'Saga','41',0,1),(300,11,3,'Saitama','11',0,1),(301,11,3,'Shiga','25',0,1),(302,11,3,'Shimane','32',0,1),(303,11,3,'Shizuoka','22',0,1),(304,11,3,'Tochigi','09',0,1),(305,11,3,'Tokushima','36',0,1),(306,11,3,'Tokyo','13',0,1),(307,11,3,'Tottori','31',0,1),(308,11,3,'Toyama','16',0,1),(309,11,3,'Wakayama','30',0,1),(310,11,3,'Yamagata','06',0,1),(311,11,3,'Yamaguchi','35',0,1),(312,11,3,'Yamanashi','19',0,1),(313,6,1,'A Coruña','ES-C',0,1),(314,6,1,'Álava','ES-VI',0,1),(315,6,1,'Albacete','ES-AB',0,1),(316,6,1,'Alacant','ES-A',0,1),(317,6,1,'Almería','ES-AL',0,1),(318,6,1,'Asturias','ES-O',0,1),(319,6,1,'Ávila','ES-AV',0,1),(320,6,1,'Badajoz','ES-BA',0,1),(321,6,1,'Balears','ES-PM',0,1),(322,6,1,'Barcelona','ES-B',0,1),(323,6,1,'Burgos','ES-BU',0,1),(324,6,1,'Cáceres','ES-CC',0,1),(325,6,1,'Cádiz','ES-CA',0,1),(326,6,1,'Cantabria','ES-S',0,1),(327,6,1,'Castelló','ES-CS',0,1),(328,6,1,'Ciudad Real','ES-CR',0,1),(329,6,1,'Cuenca','ES-CU',0,1),(330,6,1,'Girona','ES-GI',0,1),(331,6,1,'Granada','ES-GR',0,1),(332,6,1,'Guadalajara','ES-GU',0,1),(333,6,1,'Gipuzkoa','ES-SS',0,1),(334,6,1,'Huelva','ES-H',0,1),(335,6,1,'Huesca','ES-HU',0,1),(336,6,1,'Jaén','ES-J',0,1),(337,6,1,'Las Palmas','ES-GC',0,1),(338,6,1,'León','ES-LE',0,1),(339,6,1,'Lleida','ES-L',0,1),(340,6,1,'Lugo','ES-LU',0,1),(341,6,1,'Madrid','ES-M',0,1),(342,6,1,'Málaga','ES-MA',0,1),(343,6,1,'Murcia','ES-MU',0,1),(344,6,1,'Nafarroa','ES-NA',0,1),(345,6,1,'Ourense','ES-OR',0,1),(346,6,1,'Palencia','ES-P',0,1),(347,6,1,'Pontevedra','ES-PO',0,1),(348,6,1,'Salamanca','ES-SA',0,1),(349,6,1,'Santa Cruz de Tenerife','ES-TF',0,1),(350,6,1,'Segovia','ES-SG',0,1),(351,6,1,'Sevilla','ES-SE',0,1),(352,6,1,'Soria','ES-SO',0,1),(353,6,1,'Tarragona','ES-T',0,1),(354,6,1,'Teruel','ES-TE',0,1),(355,6,1,'Toledo','ES-TO',0,1),(356,6,1,'València','ES-V',0,1),(357,6,1,'Valladolid','ES-VA',0,1),(358,6,1,'Bizkaia','ES-BI',0,1),(359,6,1,'Zamora','ES-ZA',0,1),(360,6,1,'Zaragoza','ES-Z',0,1),(361,6,1,' Ceuta','ES-CE',0,1),(362,6,1,' Melilla','ES-ML',0,1),(363,69,6,'Amazonas','AMA',0,1),(364,69,6,'Antioquia','ANT',0,1),(365,69,6,'Arauca','ARA',0,1),(366,69,6,'Atlantico','ATL',0,1),(367,69,6,'Bolivar','BOL',0,1),(368,69,6,'Boyaca','BOY',0,1),(369,69,6,'Caldas','CAL',0,1),(370,69,6,'Caqueta','CAQ',0,1),(371,69,6,'Casanare','CAS',0,1),(372,69,6,'Cauca','CAU',0,1),(373,69,6,'Cesar','CES',0,1),(374,69,6,'Choco','CHO',0,1),(375,69,6,'Cundinamarca','CUN',0,1),(376,69,6,'Distrito Capital','DC',0,1),(377,69,6,'Guainia','GUA',0,1),(378,69,6,'Guaviare','GUV',0,1),(379,69,6,'Huila','HUI',0,1),(380,69,6,'La Guajira','LAG',0,1),(381,69,6,'Magdalena','MAG',0,1),(382,69,6,'Meta','MET',0,1),(383,69,6,'Nariño','NAR',0,1),(384,69,6,'Norte de Santander','NSA',0,1),(385,69,6,'Putumayo','PUT',0,1),(386,69,6,'Quindio','QUI',0,1),(387,69,6,'Risaralda','RIS',0,1),(388,69,6,'San Andres y Providencia','SAP',0,1),(389,69,6,'Santander','SAN',0,1),(390,69,6,'Sucre','SUC',0,1),(391,69,6,'Tolima','TOL',0,1),(392,69,6,'Valle del Cauca','VAC',0,1),(393,69,6,'Vaupes','VAU',0,1),(394,69,6,'Vichada','VID',0,1);
/*!40000 ALTER TABLE `ps_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_statssearch`
--

DROP TABLE IF EXISTS `ps_statssearch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_statssearch` (
  `id_statssearch` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `keywords` varchar(255) NOT NULL,
  `results` int(6) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_statssearch`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_statssearch`
--

LOCK TABLES `ps_statssearch` WRITE;
/*!40000 ALTER TABLE `ps_statssearch` DISABLE KEYS */;
INSERT INTO `ps_statssearch` VALUES (1,1,1,'blusa',0,'2014-03-20 09:31:06'),(2,1,1,'blusa',0,'2014-03-20 09:31:08'),(3,1,1,'blusa',0,'2014-03-20 09:31:17');
/*!40000 ALTER TABLE `ps_statssearch` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock`
--

DROP TABLE IF EXISTS `ps_stock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_stock` (
  `id_stock` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(32) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `physical_quantity` int(11) unsigned NOT NULL,
  `usable_quantity` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_stock`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock`
--

LOCK TABLES `ps_stock` WRITE;
/*!40000 ALTER TABLE `ps_stock` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_stock` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock_available`
--

DROP TABLE IF EXISTS `ps_stock_available`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_stock_available` (
  `id_stock_available` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `id_shop_group` int(11) unsigned NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT '0',
  `depends_on_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `out_of_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_available`),
  UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock_available`
--

LOCK TABLES `ps_stock_available` WRITE;
/*!40000 ALTER TABLE `ps_stock_available` DISABLE KEYS */;
INSERT INTO `ps_stock_available` VALUES (1,1,0,1,0,0,0,2),(2,2,0,1,0,0,0,2),(3,3,0,1,0,0,0,2),(4,4,0,1,0,0,0,2),(5,5,0,1,0,0,0,2),(6,6,0,1,0,0,0,2),(7,7,0,1,0,0,0,2);
/*!40000 ALTER TABLE `ps_stock_available` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock_mvt`
--

DROP TABLE IF EXISTS `ps_stock_mvt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_stock_mvt` (
  `id_stock_mvt` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `id_stock` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned DEFAULT NULL,
  `id_supply_order` int(11) unsigned DEFAULT NULL,
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `physical_quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `last_wa` decimal(20,6) DEFAULT '0.000000',
  `current_wa` decimal(20,6) DEFAULT '0.000000',
  `referer` bigint(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_stock_mvt`),
  KEY `id_stock` (`id_stock`),
  KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock_mvt`
--

LOCK TABLES `ps_stock_mvt` WRITE;
/*!40000 ALTER TABLE `ps_stock_mvt` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_stock_mvt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock_mvt_reason`
--

DROP TABLE IF EXISTS `ps_stock_mvt_reason`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_mvt_reason`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock_mvt_reason`
--

LOCK TABLES `ps_stock_mvt_reason` WRITE;
/*!40000 ALTER TABLE `ps_stock_mvt_reason` DISABLE KEYS */;
INSERT INTO `ps_stock_mvt_reason` VALUES (1,1,'2014-03-17 19:49:35','2014-03-17 19:49:35',0),(2,-1,'2014-03-17 19:49:36','2014-03-17 19:49:36',0),(3,-1,'2014-03-17 19:49:36','2014-03-17 19:49:36',0),(4,-1,'2014-03-17 19:49:36','2014-03-17 19:49:36',0),(5,1,'2014-03-17 19:49:36','2014-03-17 19:49:36',0),(6,-1,'2014-03-17 19:49:36','2014-03-17 19:49:36',0),(7,1,'2014-03-17 19:49:36','2014-03-17 19:49:36',0),(8,1,'2014-03-17 19:49:36','2014-03-17 19:49:36',0);
/*!40000 ALTER TABLE `ps_stock_mvt_reason` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock_mvt_reason_lang`
--

DROP TABLE IF EXISTS `ps_stock_mvt_reason_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock_mvt_reason_lang`
--

LOCK TABLES `ps_stock_mvt_reason_lang` WRITE;
/*!40000 ALTER TABLE `ps_stock_mvt_reason_lang` DISABLE KEYS */;
INSERT INTO `ps_stock_mvt_reason_lang` VALUES (1,1,'Aumentar'),(1,2,'Aumentar'),(1,3,'Aumentar'),(2,1,'Disminuir'),(2,2,'Disminuir'),(2,3,'Disminuir'),(3,1,'Pedido'),(3,2,'Pedido'),(3,3,'Pedido'),(4,1,'Regulation following an inventory of stock'),(4,2,'Regulation following an inventory of stock'),(4,3,'Regulation following an inventory of stock'),(5,1,'Regulation following an inventory of stock'),(5,2,'Regulation following an inventory of stock'),(5,3,'Regulation following an inventory of stock'),(6,1,'Transfer to another warehouse'),(6,2,'Transfer to another warehouse'),(6,3,'Transfer to another warehouse'),(7,1,'Transfer from another warehouse'),(7,2,'Transfer from another warehouse'),(7,3,'Transfer from another warehouse'),(8,1,'Supply Order'),(8,2,'Supply Order'),(8,3,'Supply Order');
/*!40000 ALTER TABLE `ps_stock_mvt_reason_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_store`
--

DROP TABLE IF EXISTS `ps_store`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_store` (
  `id_store` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `hours` varchar(254) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(128) DEFAULT NULL,
  `note` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_store`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_store`
--

LOCK TABLES `ps_store` WRITE;
/*!40000 ALTER TABLE `ps_store` DISABLE KEYS */;
INSERT INTO `ps_store` VALUES (5,21,9,'Tienda Outlet Digital','12055 Biscayne Blvd','','Miami','33181',25.88674000,-80.16329200,'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}','','','','',1,'2014-03-17 19:52:24','2014-03-20 09:43:45');
/*!40000 ALTER TABLE `ps_store` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_store_shop`
--

DROP TABLE IF EXISTS `ps_store_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_store_shop` (
  `id_store` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_store`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_store_shop`
--

LOCK TABLES `ps_store_shop` WRITE;
/*!40000 ALTER TABLE `ps_store_shop` DISABLE KEYS */;
INSERT INTO `ps_store_shop` VALUES (5,1);
/*!40000 ALTER TABLE `ps_store_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supplier`
--

DROP TABLE IF EXISTS `ps_supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supplier` (
  `id_supplier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_supplier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supplier`
--

LOCK TABLES `ps_supplier` WRITE;
/*!40000 ALTER TABLE `ps_supplier` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supplier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supplier_lang`
--

DROP TABLE IF EXISTS `ps_supplier_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supplier_lang` (
  `id_supplier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_supplier`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supplier_lang`
--

LOCK TABLES `ps_supplier_lang` WRITE;
/*!40000 ALTER TABLE `ps_supplier_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supplier_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supplier_shop`
--

DROP TABLE IF EXISTS `ps_supplier_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supplier_shop` (
  `id_supplier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_supplier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supplier_shop`
--

LOCK TABLES `ps_supplier_shop` WRITE;
/*!40000 ALTER TABLE `ps_supplier_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supplier_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order`
--

DROP TABLE IF EXISTS `ps_supply_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supply_order` (
  `id_supply_order` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(11) unsigned NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_ref_currency` int(11) unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT '0.000000',
  `total_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `total_tax` decimal(20,6) DEFAULT '0.000000',
  `total_ti` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `is_template` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id_supply_order`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `reference` (`reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order`
--

LOCK TABLES `ps_supply_order` WRITE;
/*!40000 ALTER TABLE `ps_supply_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supply_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_detail`
--

DROP TABLE IF EXISTS `ps_supply_order_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supply_order_detail` (
  `id_supply_order_detail` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(32) NOT NULL,
  `supplier_reference` varchar(32) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT '0.000000',
  `unit_price_te` decimal(20,6) DEFAULT '0.000000',
  `quantity_expected` int(11) unsigned NOT NULL,
  `quantity_received` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `price_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `tax_rate` decimal(20,6) DEFAULT '0.000000',
  `tax_value` decimal(20,6) DEFAULT '0.000000',
  `price_ti` decimal(20,6) DEFAULT '0.000000',
  `tax_value_with_order_discount` decimal(20,6) DEFAULT '0.000000',
  `price_with_order_discount_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_supply_order_detail`),
  KEY `id_supply_order` (`id_supply_order`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_detail`
--

LOCK TABLES `ps_supply_order_detail` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supply_order_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_history`
--

DROP TABLE IF EXISTS `ps_supply_order_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supply_order_history` (
  `id_supply_order_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_state` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_history`),
  KEY `id_supply_order` (`id_supply_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_state` (`id_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_history`
--

LOCK TABLES `ps_supply_order_history` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supply_order_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_receipt_history`
--

DROP TABLE IF EXISTS `ps_supply_order_receipt_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order_detail` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_receipt_history`),
  KEY `id_supply_order_detail` (`id_supply_order_detail`),
  KEY `id_supply_order_state` (`id_supply_order_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_receipt_history`
--

LOCK TABLES `ps_supply_order_receipt_history` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_receipt_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supply_order_receipt_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_state`
--

DROP TABLE IF EXISTS `ps_supply_order_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supply_order_state` (
  `id_supply_order_state` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `delivery_note` tinyint(1) NOT NULL DEFAULT '0',
  `editable` tinyint(1) NOT NULL DEFAULT '0',
  `receipt_state` tinyint(1) NOT NULL DEFAULT '0',
  `pending_receipt` tinyint(1) NOT NULL DEFAULT '0',
  `enclosed` tinyint(1) NOT NULL DEFAULT '0',
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_state`
--

LOCK TABLES `ps_supply_order_state` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_state` DISABLE KEYS */;
INSERT INTO `ps_supply_order_state` VALUES (1,0,1,0,0,0,'#faab00'),(2,1,0,0,0,0,'#273cff'),(3,0,0,0,1,0,'#ff37f5'),(4,0,0,1,1,0,'#ff3e33'),(5,0,0,1,0,1,'#00d60c'),(6,0,0,0,0,1,'#666666');
/*!40000 ALTER TABLE `ps_supply_order_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_state_lang`
--

DROP TABLE IF EXISTS `ps_supply_order_state_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supply_order_state_lang` (
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_state_lang`
--

LOCK TABLES `ps_supply_order_state_lang` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_state_lang` DISABLE KEYS */;
INSERT INTO `ps_supply_order_state_lang` VALUES (1,1,'1 - Creation in progress'),(1,2,'1 - Creation in progress'),(1,3,'1 - Creation in progress'),(2,1,'2 - Order validated'),(2,2,'2 - Order validated'),(2,3,'2 - Order validated'),(3,1,'3 - Pending receipt'),(3,2,'3 - Pending receipt'),(3,3,'3 - Pending receipt'),(4,1,'4 - Order received in part'),(4,2,'4 - Order received in part'),(4,3,'4 - Order received in part'),(5,1,'5 - Order received completely'),(5,2,'5 - Order received completely'),(5,3,'5 - Order received completely'),(6,1,'6 - Order canceled'),(6,2,'6 - Order canceled'),(6,3,'6 - Order canceled');
/*!40000 ALTER TABLE `ps_supply_order_state_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tab`
--

DROP TABLE IF EXISTS `ps_tab`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tab` (
  `id_tab` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(11) NOT NULL,
  `class_name` varchar(64) NOT NULL,
  `module` varchar(64) DEFAULT NULL,
  `position` int(10) unsigned NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_tab`),
  KEY `class_name` (`class_name`),
  KEY `id_parent` (`id_parent`)
) ENGINE=InnoDB AUTO_INCREMENT=104 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tab`
--

LOCK TABLES `ps_tab` WRITE;
/*!40000 ALTER TABLE `ps_tab` DISABLE KEYS */;
INSERT INTO `ps_tab` VALUES (1,0,'AdminDashboard','',0,1),(2,-1,'AdminCms','',0,1),(3,-1,'AdminCmsCategories','',1,1),(4,-1,'AdminAttributeGenerator','',2,1),(5,-1,'AdminSearch','',3,1),(6,-1,'AdminLogin','',4,1),(7,-1,'AdminShop','',5,1),(8,-1,'AdminShopUrl','',6,1),(9,0,'AdminCatalog','',1,1),(10,0,'AdminParentOrders','',2,1),(11,0,'AdminParentCustomer','',3,1),(12,0,'AdminPriceRule','',4,1),(13,0,'AdminParentModules','',5,1),(14,0,'AdminParentShipping','',6,1),(15,0,'AdminParentLocalization','',7,1),(16,0,'AdminParentPreferences','',8,1),(17,0,'AdminTools','',9,1),(18,0,'AdminAdmin','',10,1),(19,0,'AdminParentStats','',11,1),(20,0,'AdminStock','',12,1),(21,9,'AdminProducts','',0,1),(22,9,'AdminCategories','',1,1),(23,9,'AdminTracking','',2,1),(24,9,'AdminAttributesGroups','',3,1),(25,9,'AdminFeatures','',4,1),(26,9,'AdminManufacturers','',5,1),(27,9,'AdminSuppliers','',6,1),(28,9,'AdminTags','',7,1),(29,9,'AdminAttachments','',8,1),(30,10,'AdminOrders','',0,1),(31,10,'AdminInvoices','',1,1),(32,10,'AdminReturn','',2,1),(33,10,'AdminDeliverySlip','',3,1),(34,10,'AdminSlip','',4,1),(35,10,'AdminStatuses','',5,1),(36,10,'AdminOrderMessage','',6,1),(37,11,'AdminCustomers','',0,1),(38,11,'AdminAddresses','',1,1),(39,11,'AdminGroups','',2,1),(40,11,'AdminCarts','',3,1),(41,11,'AdminCustomerThreads','',4,1),(42,11,'AdminContacts','',5,1),(43,11,'AdminGenders','',6,1),(44,11,'AdminOutstanding','',7,0),(45,12,'AdminCartRules','',0,1),(46,12,'AdminSpecificPriceRule','',1,1),(47,12,'AdminMarketing','',2,1),(48,14,'AdminCarriers','',0,1),(49,14,'AdminShipping','',1,1),(50,14,'AdminCarrierWizard','',2,1),(51,15,'AdminLocalization','',0,1),(52,15,'AdminLanguages','',1,1),(53,15,'AdminZones','',2,1),(54,15,'AdminCountries','',3,1),(55,15,'AdminStates','',4,1),(56,15,'AdminCurrencies','',5,1),(57,15,'AdminTaxes','',6,1),(58,15,'AdminTaxRulesGroup','',7,1),(59,15,'AdminTranslations','',8,1),(60,13,'AdminModules','',0,1),(61,13,'AdminAddonsCatalog','',1,1),(62,13,'AdminModulesPositions','',2,1),(63,13,'AdminPayment','',3,1),(64,16,'AdminPreferences','',0,1),(65,16,'AdminOrderPreferences','',1,1),(66,16,'AdminPPreferences','',2,1),(67,16,'AdminCustomerPreferences','',3,1),(68,16,'AdminThemes','',4,1),(69,16,'AdminMeta','',5,1),(70,16,'AdminCmsContent','',6,1),(71,16,'AdminImages','',7,1),(72,16,'AdminStores','',8,1),(73,16,'AdminSearchConf','',9,1),(74,16,'AdminMaintenance','',10,1),(75,16,'AdminGeolocation','',11,1),(76,17,'AdminInformation','',0,1),(77,17,'AdminPerformance','',1,1),(78,17,'AdminEmails','',2,1),(79,17,'AdminShopGroup','',3,0),(80,17,'AdminImport','',4,1),(81,17,'AdminBackup','',5,1),(82,17,'AdminRequestSql','',6,1),(83,17,'AdminLogs','',7,1),(84,17,'AdminWebservice','',8,1),(85,18,'AdminAdminPreferences','',0,1),(86,18,'AdminQuickAccesses','',1,1),(87,18,'AdminEmployees','',2,1),(88,18,'AdminProfiles','',3,1),(89,18,'AdminAccess','',4,1),(90,18,'AdminTabs','',5,1),(91,19,'AdminStats','',0,1),(92,19,'AdminSearchEngines','',1,1),(93,19,'AdminReferrers','',2,1),(94,20,'AdminWarehouses','',0,1),(95,20,'AdminStockManagement','',1,1),(96,20,'AdminStockMvt','',2,1),(97,20,'AdminStockInstantState','',3,1),(98,20,'AdminStockCover','',4,1),(99,20,'AdminSupplyOrders','',5,1),(100,20,'AdminStockConfiguration','',6,1),(101,-1,'AdminBlockCategories','blockcategories',7,1),(102,-1,'AdminDashgoals','dashgoals',8,1),(103,18,'AdminGamification','gamification',6,1);
/*!40000 ALTER TABLE `ps_tab` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tab_advice`
--

DROP TABLE IF EXISTS `ps_tab_advice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tab_advice` (
  `id_tab` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  PRIMARY KEY (`id_tab`,`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tab_advice`
--

LOCK TABLES `ps_tab_advice` WRITE;
/*!40000 ALTER TABLE `ps_tab_advice` DISABLE KEYS */;
INSERT INTO `ps_tab_advice` VALUES (1,2),(1,3),(1,4),(1,5),(1,6),(1,7),(21,1),(22,1),(31,1),(59,8),(72,1);
/*!40000 ALTER TABLE `ps_tab_advice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tab_lang`
--

DROP TABLE IF EXISTS `ps_tab_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tab_lang` (
  `id_tab` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_tab`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tab_lang`
--

LOCK TABLES `ps_tab_lang` WRITE;
/*!40000 ALTER TABLE `ps_tab_lang` DISABLE KEYS */;
INSERT INTO `ps_tab_lang` VALUES (1,1,'Inicio'),(1,2,'Tauler d\'Administració'),(1,3,'Panel'),(2,1,'Páginas estáticas/CMS'),(2,2,'Pàgines de CMS'),(2,3,'Páginas estáticas/CMS'),(3,1,'Categorías CMS'),(3,2,'Categories de CMS'),(3,3,'Categorías CMS'),(4,1,'Generador de Combinaciones'),(4,2,'Generador de combinacions'),(4,3,'Generador de Combinaciones'),(5,1,'Buscar'),(5,2,'Cercar'),(5,3,'Buscar'),(6,1,'Identifíquese'),(6,2,'Inici de sessió'),(6,3,'Identifiquese'),(7,1,'Tiendas'),(7,2,'Botigues'),(7,3,'Boutiques'),(8,1,'URLs/Direcciones de la tienda'),(8,2,'URLs de les botigues'),(8,3,'URLs/Direcciones de la tienda'),(9,1,'Catálogo'),(9,2,'Catàleg'),(9,3,'Catálogo'),(10,1,'Pedidos'),(10,2,'Comandes'),(10,3,'Pedidos'),(11,1,'Clientes'),(11,2,'clients'),(11,3,'Clientes'),(12,1,'Reglas de Descuentos'),(12,2,'Regles de preu'),(12,3,'Reglas de Descuentos'),(13,1,'Módulos'),(13,2,'Mòduls'),(13,3,'módulos'),(14,1,'transporte'),(14,2,'Entrega'),(14,3,'Transporte'),(15,1,'Localización'),(15,2,'Localització'),(15,3,'Localización'),(16,1,'Preferencias'),(16,2,'Preferències'),(16,3,'Preferencias'),(17,1,'Parámetros Avanzados'),(17,2,'Paràmetres avançats'),(17,3,'Parámetros Avanzados'),(18,1,'Administración'),(18,2,'Administració'),(18,3,'Administración'),(19,1,'Estadísticas'),(19,2,'Estadístiques'),(19,3,'Statistiques'),(20,1,'Existencias'),(20,2,'Estoc'),(20,3,'Existencias'),(21,1,'Productos'),(21,2,'Articles'),(21,3,'Produtos'),(22,1,'Categorías'),(22,2,'Categories'),(22,3,'Categorias'),(23,1,'Monitoreo'),(23,2,'Monitoratge'),(23,3,'Monitoreo'),(24,1,'Atributos de productos'),(24,2,'Atributs de producte'),(24,3,'Atributos de productos'),(25,1,'Características de productos'),(25,2,'Característiques de producte'),(25,3,'Características de productos'),(26,1,'Fabricantes'),(26,2,'Fabricants'),(26,3,'Fabricantes'),(27,1,'Proveedores'),(27,2,'Proveïdors'),(27,3,'Proveedores'),(28,1,'Etiquetas'),(28,2,'Etiquetes'),(28,3,'Etiquetas'),(29,1,'Adjuntos'),(29,2,'Adjunts'),(29,3,'Anexos'),(30,1,'Pedidos'),(30,2,'Comandes'),(30,3,'Pedidos'),(31,1,'Facturas'),(31,2,'Factures'),(31,3,'Facturas'),(32,1,'Devoluciones de mercancía'),(32,2,'Devolucions de mercaderia'),(32,3,'Devoluciones de mercancía'),(33,1,'Comprobantes de Entrega'),(33,2,'Albarans'),(33,3,'Comprobantes de Entrega'),(34,1,'Notas de Crédito'),(34,2,'Cupó de devolució'),(34,3,'Notas de Crédito'),(35,1,'Estados de pedido'),(35,2,'Estats'),(35,3,'États'),(36,1,'Mensajes de Pedidos'),(36,2,'MIssatges de comanda'),(36,3,'Mensajes de Pedidos'),(37,1,'Clientes'),(37,2,'clients'),(37,3,'Clientes'),(38,1,'Direcciones'),(38,2,'Adreces'),(38,3,'Enderezos'),(39,1,'Grupos'),(39,2,'Grups'),(39,3,'Grupos'),(40,1,'Carros de compra'),(40,2,'Carrets de la compra'),(40,3,'Carros de compra'),(41,1,'Servicio al cliente'),(41,2,'Atenció al client'),(41,3,'Servicio al cliente'),(42,1,'Contacto'),(42,2,'Contactes'),(42,3,'Contacto'),(43,1,'Sexo'),(43,2,'Títols'),(43,3,'Título'),(44,1,'Sorprendente'),(44,2,'Destacats'),(44,3,'Sorprendente'),(45,1,'Reglas de compra'),(45,2,'Regles del carret'),(45,3,'Règles panier'),(46,1,'Reglas del catálogo'),(46,2,'Regles de preus per al catàleg'),(46,3,'Reglas del catálogo'),(47,1,'Márketing'),(47,2,'Màrqueting'),(47,3,'Márketing'),(48,1,'Transportistas'),(48,2,'Transportistes'),(48,3,'Empresas de Transporte'),(49,1,'Preferencias'),(49,2,'Preferències'),(49,3,'Preferencias'),(50,1,'Transportista'),(50,2,'Transportista'),(50,3,'Transporte'),(51,1,'Localización'),(51,2,'Localització'),(51,3,'Localización'),(52,1,'Idiomas'),(52,2,'Llengües'),(52,3,'Idiomas'),(53,1,'Zona'),(53,2,'Zones'),(53,3,'Zoas'),(54,1,'Países'),(54,2,'Països'),(54,3,'Países'),(55,1,'Estado'),(55,2,'Provincies'),(55,3,'Estado'),(56,1,'Monedas'),(56,2,'Monedes'),(56,3,'Moedas'),(57,1,'Impuestos'),(57,2,'Impostos'),(57,3,'Taxas'),(58,1,'Reglas de impuestos'),(58,2,'Regles d\'impostos'),(58,3,'Regras de imposto'),(59,1,'Traducciones'),(59,2,'Traduccions'),(59,3,'Traducciones'),(60,1,'Módulos'),(60,2,'Mòduls'),(60,3,'módulos'),(61,1,'Módulos y Catálogo de temas'),(61,2,'Catàleg de Mòduls i Temes'),(61,3,'Módulos y Catálogo de temas'),(62,1,'Posiciones de los módulos'),(62,2,'Posicions'),(62,3,'Posicións'),(63,1,'Pago'),(63,2,'Pagament'),(63,3,'Pago'),(64,1,'Configuración'),(64,2,'General'),(64,3,'Xeral'),(65,1,'Pedidos'),(65,2,'Comandes'),(65,3,'Pedidos'),(66,1,'Productos'),(66,2,'Articles'),(66,3,'Produtos'),(67,1,'Clientes'),(67,2,'clients'),(67,3,'Clientes'),(68,1,'Temas'),(68,2,'Temes'),(68,3,'Temas'),(69,1,'SEO + URLs'),(69,2,'SEO i URLs'),(69,3,'SEO + URLs'),(70,1,'CMS'),(70,2,'CMS'),(70,3,'CMS'),(71,1,'Imágenes'),(71,2,'Imàtges'),(71,3,'Imaxes'),(72,1,'Contactos de la tienda'),(72,2,'Contactes de la botiga'),(72,3,'Contactos de la tienda'),(73,1,'Buscar'),(73,2,'Cercar'),(73,3,'Buscar'),(74,1,'Mantenimiento'),(74,2,'Manteniment'),(74,3,'Mantenimiento'),(75,1,'Geolocalización'),(75,2,'Geolocalització'),(75,3,'Geolocalización'),(76,1,'Información'),(76,2,'Informació de la configuració'),(76,3,'Información'),(77,1,'Rendimiento'),(77,2,'Rendiment'),(77,3,'Performances'),(78,1,'Correo electrónico'),(78,2,'Adreça electrònica'),(78,3,'Email'),(79,1,'Multitienda'),(79,2,'Multibotiga'),(79,3,'Multiboutique'),(80,1,'Importar CSV'),(80,2,'Importació de CSV'),(80,3,'Importar CSV'),(81,1,'Respaldar BD'),(81,2,'Còpia de seguretat de la BBDD'),(81,3,'Respaldar BD'),(82,1,'Gestor SQL'),(82,2,'Gestor SQL'),(82,3,'Gestor SQL'),(83,1,'Registros/Logs'),(83,2,'Registres'),(83,3,'Registros/Logs'),(84,1,'Webservice'),(84,2,'Servei Web'),(84,3,'Webservice'),(85,1,'Preferencias'),(85,2,'Preferències'),(85,3,'Preferencias'),(86,1,'Acceso rápido'),(86,2,'Accés ràpid'),(86,3,'Accesos rápidos'),(87,1,'Empleados'),(87,2,'Empleats'),(87,3,'Empregados'),(88,1,'Perfiles'),(88,2,'Perfils'),(88,3,'Perfiles'),(89,1,'Permisos'),(89,2,'Permisos'),(89,3,'Permisos'),(90,1,'Menús'),(90,2,'Menús'),(90,3,'Pestanas'),(91,1,'Estadísticas'),(91,2,'Estadístiques'),(91,3,'Statistiques'),(92,1,'Motores de búsqueda'),(92,2,'Cercadors de web'),(92,3,'Motores de búsqueda'),(93,1,'Afiliados'),(93,2,'Referits'),(93,3,'referencias'),(94,1,'Almacenes'),(94,2,'Magatzems'),(94,3,'Entrepôts'),(95,1,'Gestión de existencias'),(95,2,'Gestió d\'estocs'),(95,3,'Gestión de existencias'),(96,1,'Movimiento de Stock'),(96,2,'Moviment d\'estoc'),(96,3,'Movimiento de Stock'),(97,1,'Estado inmediato de existencias'),(97,2,'Estat d\'estoc instantani'),(97,3,'Estado inmediato de existencias'),(98,1,'Cobertura de stock'),(98,2,'Cobertura d\'estoc'),(98,3,'Cobertura de stock'),(99,1,'Pedidos de materiales'),(99,2,'Comandes de subministraments'),(99,3,'Pedidos de materiales'),(100,1,'Configuración'),(100,2,'Configuració'),(100,3,'Configuración'),(101,1,'BlockCategories'),(101,2,'BlockCategories'),(101,3,'BlockCategories'),(102,1,'Dashgoals'),(102,2,'Dashgoals'),(102,3,'Dashgoals'),(103,1,'Merchant Expertise'),(103,2,'Merchant Expertise'),(103,3,'Merchant Expertise');
/*!40000 ALTER TABLE `ps_tab_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tab_module_preference`
--

DROP TABLE IF EXISTS `ps_tab_module_preference`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tab_module_preference` (
  `id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  PRIMARY KEY (`id_tab_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tab_module_preference`
--

LOCK TABLES `ps_tab_module_preference` WRITE;
/*!40000 ALTER TABLE `ps_tab_module_preference` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_tab_module_preference` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tag`
--

DROP TABLE IF EXISTS `ps_tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tag` (
  `id_tag` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tag`),
  KEY `tag_name` (`name`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tag`
--

LOCK TABLES `ps_tag` WRITE;
/*!40000 ALTER TABLE `ps_tag` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax`
--

DROP TABLE IF EXISTS `ps_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tax` (
  `id_tax` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tax`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax`
--

LOCK TABLES `ps_tax` WRITE;
/*!40000 ALTER TABLE `ps_tax` DISABLE KEYS */;
INSERT INTO `ps_tax` VALUES (1,21.000,0,0),(2,10.000,0,0),(3,4.000,0,0),(4,16.000,1,0);
/*!40000 ALTER TABLE `ps_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax_lang`
--

DROP TABLE IF EXISTS `ps_tax_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tax_lang` (
  `id_tax` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tax`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax_lang`
--

LOCK TABLES `ps_tax_lang` WRITE;
/*!40000 ALTER TABLE `ps_tax_lang` DISABLE KEYS */;
INSERT INTO `ps_tax_lang` VALUES (1,1,'IVA ES 21%'),(1,2,'IVA ES 21%'),(1,3,'IVA ES 21%'),(2,1,'IVA ES 10%'),(2,2,'IVA ES 10%'),(2,3,'IVA ES 10%'),(3,1,'IVA ES 4%'),(3,2,'IVA ES 4%'),(3,3,'IVA ES 4%'),(4,1,'IVA CO 16%'),(4,2,'IVA CO 16%'),(4,3,'IVA CO 16%');
/*!40000 ALTER TABLE `ps_tax_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax_rule`
--

DROP TABLE IF EXISTS `ps_tax_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tax_rule` (
  `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) NOT NULL,
  PRIMARY KEY (`id_tax_rule`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_tax` (`id_tax`),
  KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`)
) ENGINE=InnoDB AUTO_INCREMENT=132 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax_rule`
--

LOCK TABLES `ps_tax_rule` WRITE;
/*!40000 ALTER TABLE `ps_tax_rule` DISABLE KEYS */;
INSERT INTO `ps_tax_rule` VALUES (131,6,69,0,'0','0',4,0,'');
/*!40000 ALTER TABLE `ps_tax_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax_rules_group`
--

DROP TABLE IF EXISTS `ps_tax_rules_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax_rules_group`
--

LOCK TABLES `ps_tax_rules_group` WRITE;
/*!40000 ALTER TABLE `ps_tax_rules_group` DISABLE KEYS */;
INSERT INTO `ps_tax_rules_group` VALUES (1,'ES Standard rate (21%)',1),(2,'ES Reduced Rate (10%)',1),(3,'ES Super Reduced Rate (4%)',1),(4,'ES Foodstuff Rate (4%)',1),(5,'ES Books Rate (4%)',1),(6,'CO Standard Rate (16%)',1);
/*!40000 ALTER TABLE `ps_tax_rules_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax_rules_group_shop`
--

DROP TABLE IF EXISTS `ps_tax_rules_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax_rules_group_shop`
--

LOCK TABLES `ps_tax_rules_group_shop` WRITE;
/*!40000 ALTER TABLE `ps_tax_rules_group_shop` DISABLE KEYS */;
INSERT INTO `ps_tax_rules_group_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1);
/*!40000 ALTER TABLE `ps_tax_rules_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_theme`
--

DROP TABLE IF EXISTS `ps_theme`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_theme` (
  `id_theme` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `directory` varchar(64) NOT NULL,
  `responsive` tinyint(1) NOT NULL DEFAULT '0',
  `default_left_column` tinyint(1) NOT NULL DEFAULT '0',
  `default_right_column` tinyint(1) NOT NULL DEFAULT '0',
  `product_per_page` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_theme`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_theme`
--

LOCK TABLES `ps_theme` WRITE;
/*!40000 ALTER TABLE `ps_theme` DISABLE KEYS */;
INSERT INTO `ps_theme` VALUES (1,'default-bootstrap','default-bootstrap',1,1,0,12);
/*!40000 ALTER TABLE `ps_theme` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_theme_meta`
--

DROP TABLE IF EXISTS `ps_theme_meta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_theme_meta` (
  `id_theme_meta` int(11) NOT NULL AUTO_INCREMENT,
  `id_theme` int(11) NOT NULL,
  `id_meta` int(10) unsigned NOT NULL,
  `left_column` tinyint(1) NOT NULL DEFAULT '1',
  `right_column` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_theme_meta`),
  UNIQUE KEY `id_theme_2` (`id_theme`,`id_meta`),
  KEY `id_theme` (`id_theme`),
  KEY `id_meta` (`id_meta`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_theme_meta`
--

LOCK TABLES `ps_theme_meta` WRITE;
/*!40000 ALTER TABLE `ps_theme_meta` DISABLE KEYS */;
INSERT INTO `ps_theme_meta` VALUES (1,1,1,0,0),(2,1,2,1,0),(3,1,3,0,0),(4,1,4,0,0),(5,1,5,1,0),(6,1,6,1,0),(7,1,7,0,0),(8,1,8,1,0),(9,1,9,1,0),(10,1,10,0,0),(11,1,11,0,0),(12,1,12,0,0),(13,1,13,0,0),(14,1,14,0,0),(15,1,15,0,0),(16,1,16,0,0),(17,1,17,0,0),(18,1,18,0,0),(19,1,19,0,0),(20,1,20,0,0),(21,1,21,0,0),(22,1,22,1,0),(23,1,23,0,0),(24,1,24,0,0),(25,1,25,0,0),(26,1,26,0,0),(27,1,28,1,0),(28,1,29,0,0),(29,1,27,0,0),(30,1,30,0,0),(31,1,31,0,0),(32,1,32,0,0),(33,1,33,0,0),(34,1,34,0,0);
/*!40000 ALTER TABLE `ps_theme_meta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_theme_specific`
--

DROP TABLE IF EXISTS `ps_theme_specific`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_theme_specific` (
  `id_theme` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `entity` int(11) unsigned NOT NULL,
  `id_object` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_theme`,`id_shop`,`entity`,`id_object`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_theme_specific`
--

LOCK TABLES `ps_theme_specific` WRITE;
/*!40000 ALTER TABLE `ps_theme_specific` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_theme_specific` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_themeconfigurator`
--

DROP TABLE IF EXISTS `ps_themeconfigurator`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_themeconfigurator` (
  `id_item` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `item_order` int(10) unsigned NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `title_use` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `hook` varchar(100) DEFAULT NULL,
  `url` varchar(100) DEFAULT NULL,
  `target` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `image` varchar(100) DEFAULT NULL,
  `image_w` varchar(10) DEFAULT NULL,
  `image_h` varchar(10) DEFAULT NULL,
  `html` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_item`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_themeconfigurator`
--

LOCK TABLES `ps_themeconfigurator` WRITE;
/*!40000 ALTER TABLE `ps_themeconfigurator` DISABLE KEYS */;
INSERT INTO `ps_themeconfigurator` VALUES (1,1,1,1,'',0,'home','http://www.prestashop.com/',0,'banner-img1.jpg','383','267','',1),(2,1,1,2,'',0,'home','http://www.prestashop.com/',0,'banner-img2.jpg','383','267','',1),(3,1,1,3,'',0,'home','http://www.prestashop.com/',0,'banner-img3.jpg','383','267','',1),(4,1,1,4,'',0,'home','http://www.prestashop.com/',0,'banner-img4.jpg','383','142','',1),(5,1,1,5,'',0,'home','http://www.prestashop.com/',0,'banner-img5.jpg','777','142','',1),(6,1,1,6,'',0,'top','http://www.prestashop.com/',0,'banner-img6.jpg','381','219','',1),(7,1,1,7,'',0,'top','http://www.prestashop.com/',0,'banner-img7.jpg','381','219','',1),(8,1,2,1,'',0,'home','http://www.prestashop.com/',0,'banner-img1.jpg','383','267','',1),(9,1,2,2,'',0,'home','http://www.prestashop.com/',0,'banner-img2.jpg','383','267','',1),(10,1,2,3,'',0,'home','http://www.prestashop.com/',0,'banner-img3.jpg','383','267','',1),(11,1,2,4,'',0,'home','http://www.prestashop.com/',0,'banner-img4.jpg','383','142','',1),(12,1,2,5,'',0,'home','http://www.prestashop.com/',0,'banner-img5.jpg','777','142','',1),(13,1,2,6,'',0,'top','http://www.prestashop.com/',0,'banner-img6.jpg','381','219','',1),(14,1,2,7,'',0,'top','http://www.prestashop.com/',0,'banner-img7.jpg','381','219','',1),(15,1,3,1,'',0,'home','http://www.prestashop.com/',0,'banner-img1.jpg','383','267','',1),(16,1,3,2,'',0,'home','http://www.prestashop.com/',0,'banner-img2.jpg','383','267','',1),(17,1,3,3,'',0,'home','http://www.prestashop.com/',0,'banner-img3.jpg','383','267','',1),(18,1,3,4,'',0,'home','http://www.prestashop.com/',0,'banner-img4.jpg','383','142','',1),(19,1,3,5,'',0,'home','http://www.prestashop.com/',0,'banner-img5.jpg','777','142','',1),(20,1,3,6,'',0,'top','http://www.prestashop.com/',0,'banner-img6.jpg','381','219','',1),(21,1,3,7,'',0,'top','http://www.prestashop.com/',0,'banner-img7.jpg','381','219','',1);
/*!40000 ALTER TABLE `ps_themeconfigurator` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_timezone`
--

DROP TABLE IF EXISTS `ps_timezone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_timezone` (
  `id_timezone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_timezone`)
) ENGINE=InnoDB AUTO_INCREMENT=561 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_timezone`
--

LOCK TABLES `ps_timezone` WRITE;
/*!40000 ALTER TABLE `ps_timezone` DISABLE KEYS */;
INSERT INTO `ps_timezone` VALUES (1,'Africa/Abidjan'),(2,'Africa/Accra'),(3,'Africa/Addis_Ababa'),(4,'Africa/Algiers'),(5,'Africa/Asmara'),(6,'Africa/Asmera'),(7,'Africa/Bamako'),(8,'Africa/Bangui'),(9,'Africa/Banjul'),(10,'Africa/Bissau'),(11,'Africa/Blantyre'),(12,'Africa/Brazzaville'),(13,'Africa/Bujumbura'),(14,'Africa/Cairo'),(15,'Africa/Casablanca'),(16,'Africa/Ceuta'),(17,'Africa/Conakry'),(18,'Africa/Dakar'),(19,'Africa/Dar_es_Salaam'),(20,'Africa/Djibouti'),(21,'Africa/Douala'),(22,'Africa/El_Aaiun'),(23,'Africa/Freetown'),(24,'Africa/Gaborone'),(25,'Africa/Harare'),(26,'Africa/Johannesburg'),(27,'Africa/Kampala'),(28,'Africa/Khartoum'),(29,'Africa/Kigali'),(30,'Africa/Kinshasa'),(31,'Africa/Lagos'),(32,'Africa/Libreville'),(33,'Africa/Lome'),(34,'Africa/Luanda'),(35,'Africa/Lubumbashi'),(36,'Africa/Lusaka'),(37,'Africa/Malabo'),(38,'Africa/Maputo'),(39,'Africa/Maseru'),(40,'Africa/Mbabane'),(41,'Africa/Mogadishu'),(42,'Africa/Monrovia'),(43,'Africa/Nairobi'),(44,'Africa/Ndjamena'),(45,'Africa/Niamey'),(46,'Africa/Nouakchott'),(47,'Africa/Ouagadougou'),(48,'Africa/Porto-Novo'),(49,'Africa/Sao_Tome'),(50,'Africa/Timbuktu'),(51,'Africa/Tripoli'),(52,'Africa/Tunis'),(53,'Africa/Windhoek'),(54,'America/Adak'),(55,'America/Anchorage '),(56,'America/Anguilla'),(57,'America/Antigua'),(58,'America/Araguaina'),(59,'America/Argentina/Buenos_Aires'),(60,'America/Argentina/Catamarca'),(61,'America/Argentina/ComodRivadavia'),(62,'America/Argentina/Cordoba'),(63,'America/Argentina/Jujuy'),(64,'America/Argentina/La_Rioja'),(65,'America/Argentina/Mendoza'),(66,'America/Argentina/Rio_Gallegos'),(67,'America/Argentina/Salta'),(68,'America/Argentina/San_Juan'),(69,'America/Argentina/San_Luis'),(70,'America/Argentina/Tucuman'),(71,'America/Argentina/Ushuaia'),(72,'America/Aruba'),(73,'America/Asuncion'),(74,'America/Atikokan'),(75,'America/Atka'),(76,'America/Bahia'),(77,'America/Barbados'),(78,'America/Belem'),(79,'America/Belize'),(80,'America/Blanc-Sablon'),(81,'America/Boa_Vista'),(82,'America/Bogota'),(83,'America/Boise'),(84,'America/Buenos_Aires'),(85,'America/Cambridge_Bay'),(86,'America/Campo_Grande'),(87,'America/Cancun'),(88,'America/Caracas'),(89,'America/Catamarca'),(90,'America/Cayenne'),(91,'America/Cayman'),(92,'America/Chicago'),(93,'America/Chihuahua'),(94,'America/Coral_Harbour'),(95,'America/Cordoba'),(96,'America/Costa_Rica'),(97,'America/Cuiaba'),(98,'America/Curacao'),(99,'America/Danmarkshavn'),(100,'America/Dawson'),(101,'America/Dawson_Creek'),(102,'America/Denver'),(103,'America/Detroit'),(104,'America/Dominica'),(105,'America/Edmonton'),(106,'America/Eirunepe'),(107,'America/El_Salvador'),(108,'America/Ensenada'),(109,'America/Fort_Wayne'),(110,'America/Fortaleza'),(111,'America/Glace_Bay'),(112,'America/Godthab'),(113,'America/Goose_Bay'),(114,'America/Grand_Turk'),(115,'America/Grenada'),(116,'America/Guadeloupe'),(117,'America/Guatemala'),(118,'America/Guayaquil'),(119,'America/Guyana'),(120,'America/Halifax'),(121,'America/Havana'),(122,'America/Hermosillo'),(123,'America/Indiana/Indianapolis'),(124,'America/Indiana/Knox'),(125,'America/Indiana/Marengo'),(126,'America/Indiana/Petersburg'),(127,'America/Indiana/Tell_City'),(128,'America/Indiana/Vevay'),(129,'America/Indiana/Vincennes'),(130,'America/Indiana/Winamac'),(131,'America/Indianapolis'),(132,'America/Inuvik'),(133,'America/Iqaluit'),(134,'America/Jamaica'),(135,'America/Jujuy'),(136,'America/Juneau'),(137,'America/Kentucky/Louisville'),(138,'America/Kentucky/Monticello'),(139,'America/Knox_IN'),(140,'America/La_Paz'),(141,'America/Lima'),(142,'America/Los_Angeles'),(143,'America/Louisville'),(144,'America/Maceio'),(145,'America/Managua'),(146,'America/Manaus'),(147,'America/Marigot'),(148,'America/Martinique'),(149,'America/Mazatlan'),(150,'America/Mendoza'),(151,'America/Menominee'),(152,'America/Merida'),(153,'America/Mexico_City'),(154,'America/Miquelon'),(155,'America/Moncton'),(156,'America/Monterrey'),(157,'America/Montevideo'),(158,'America/Montreal'),(159,'America/Montserrat'),(160,'America/Nassau'),(161,'America/New_York'),(162,'America/Nipigon'),(163,'America/Nome'),(164,'America/Noronha'),(165,'America/North_Dakota/Center'),(166,'America/North_Dakota/New_Salem'),(167,'America/Panama'),(168,'America/Pangnirtung'),(169,'America/Paramaribo'),(170,'America/Phoenix'),(171,'America/Port-au-Prince'),(172,'America/Port_of_Spain'),(173,'America/Porto_Acre'),(174,'America/Porto_Velho'),(175,'America/Puerto_Rico'),(176,'America/Rainy_River'),(177,'America/Rankin_Inlet'),(178,'America/Recife'),(179,'America/Regina'),(180,'America/Resolute'),(181,'America/Rio_Branco'),(182,'America/Rosario'),(183,'America/Santarem'),(184,'America/Santiago'),(185,'America/Santo_Domingo'),(186,'America/Sao_Paulo'),(187,'America/Scoresbysund'),(188,'America/Shiprock'),(189,'America/St_Barthelemy'),(190,'America/St_Johns'),(191,'America/St_Kitts'),(192,'America/St_Lucia'),(193,'America/St_Thomas'),(194,'America/St_Vincent'),(195,'America/Swift_Current'),(196,'America/Tegucigalpa'),(197,'America/Thule'),(198,'America/Thunder_Bay'),(199,'America/Tijuana'),(200,'America/Toronto'),(201,'America/Tortola'),(202,'America/Vancouver'),(203,'America/Virgin'),(204,'America/Whitehorse'),(205,'America/Winnipeg'),(206,'America/Yakutat'),(207,'America/Yellowknife'),(208,'Antarctica/Casey'),(209,'Antarctica/Davis'),(210,'Antarctica/DumontDUrville'),(211,'Antarctica/Mawson'),(212,'Antarctica/McMurdo'),(213,'Antarctica/Palmer'),(214,'Antarctica/Rothera'),(215,'Antarctica/South_Pole'),(216,'Antarctica/Syowa'),(217,'Antarctica/Vostok'),(218,'Arctic/Longyearbyen'),(219,'Asia/Aden'),(220,'Asia/Almaty'),(221,'Asia/Amman'),(222,'Asia/Anadyr'),(223,'Asia/Aqtau'),(224,'Asia/Aqtobe'),(225,'Asia/Ashgabat'),(226,'Asia/Ashkhabad'),(227,'Asia/Baghdad'),(228,'Asia/Bahrain'),(229,'Asia/Baku'),(230,'Asia/Bangkok'),(231,'Asia/Beirut'),(232,'Asia/Bishkek'),(233,'Asia/Brunei'),(234,'Asia/Calcutta'),(235,'Asia/Choibalsan'),(236,'Asia/Chongqing'),(237,'Asia/Chungking'),(238,'Asia/Colombo'),(239,'Asia/Dacca'),(240,'Asia/Damascus'),(241,'Asia/Dhaka'),(242,'Asia/Dili'),(243,'Asia/Dubai'),(244,'Asia/Dushanbe'),(245,'Asia/Gaza'),(246,'Asia/Harbin'),(247,'Asia/Ho_Chi_Minh'),(248,'Asia/Hong_Kong'),(249,'Asia/Hovd'),(250,'Asia/Irkutsk'),(251,'Asia/Istanbul'),(252,'Asia/Jakarta'),(253,'Asia/Jayapura'),(254,'Asia/Jerusalem'),(255,'Asia/Kabul'),(256,'Asia/Kamchatka'),(257,'Asia/Karachi'),(258,'Asia/Kashgar'),(259,'Asia/Kathmandu'),(260,'Asia/Katmandu'),(261,'Asia/Kolkata'),(262,'Asia/Krasnoyarsk'),(263,'Asia/Kuala_Lumpur'),(264,'Asia/Kuching'),(265,'Asia/Kuwait'),(266,'Asia/Macao'),(267,'Asia/Macau'),(268,'Asia/Magadan'),(269,'Asia/Makassar'),(270,'Asia/Manila'),(271,'Asia/Muscat'),(272,'Asia/Nicosia'),(273,'Asia/Novosibirsk'),(274,'Asia/Omsk'),(275,'Asia/Oral'),(276,'Asia/Phnom_Penh'),(277,'Asia/Pontianak'),(278,'Asia/Pyongyang'),(279,'Asia/Qatar'),(280,'Asia/Qyzylorda'),(281,'Asia/Rangoon'),(282,'Asia/Riyadh'),(283,'Asia/Saigon'),(284,'Asia/Sakhalin'),(285,'Asia/Samarkand'),(286,'Asia/Seoul'),(287,'Asia/Shanghai'),(288,'Asia/Singapore'),(289,'Asia/Taipei'),(290,'Asia/Tashkent'),(291,'Asia/Tbilisi'),(292,'Asia/Tehran'),(293,'Asia/Tel_Aviv'),(294,'Asia/Thimbu'),(295,'Asia/Thimphu'),(296,'Asia/Tokyo'),(297,'Asia/Ujung_Pandang'),(298,'Asia/Ulaanbaatar'),(299,'Asia/Ulan_Bator'),(300,'Asia/Urumqi'),(301,'Asia/Vientiane'),(302,'Asia/Vladivostok'),(303,'Asia/Yakutsk'),(304,'Asia/Yekaterinburg'),(305,'Asia/Yerevan'),(306,'Atlantic/Azores'),(307,'Atlantic/Bermuda'),(308,'Atlantic/Canary'),(309,'Atlantic/Cape_Verde'),(310,'Atlantic/Faeroe'),(311,'Atlantic/Faroe'),(312,'Atlantic/Jan_Mayen'),(313,'Atlantic/Madeira'),(314,'Atlantic/Reykjavik'),(315,'Atlantic/South_Georgia'),(316,'Atlantic/St_Helena'),(317,'Atlantic/Stanley'),(318,'Australia/ACT'),(319,'Australia/Adelaide'),(320,'Australia/Brisbane'),(321,'Australia/Broken_Hill'),(322,'Australia/Canberra'),(323,'Australia/Currie'),(324,'Australia/Darwin'),(325,'Australia/Eucla'),(326,'Australia/Hobart'),(327,'Australia/LHI'),(328,'Australia/Lindeman'),(329,'Australia/Lord_Howe'),(330,'Australia/Melbourne'),(331,'Australia/North'),(332,'Australia/NSW'),(333,'Australia/Perth'),(334,'Australia/Queensland'),(335,'Australia/South'),(336,'Australia/Sydney'),(337,'Australia/Tasmania'),(338,'Australia/Victoria'),(339,'Australia/West'),(340,'Australia/Yancowinna'),(341,'Europe/Amsterdam'),(342,'Europe/Andorra'),(343,'Europe/Athens'),(344,'Europe/Belfast'),(345,'Europe/Belgrade'),(346,'Europe/Berlin'),(347,'Europe/Bratislava'),(348,'Europe/Brussels'),(349,'Europe/Bucharest'),(350,'Europe/Budapest'),(351,'Europe/Chisinau'),(352,'Europe/Copenhagen'),(353,'Europe/Dublin'),(354,'Europe/Gibraltar'),(355,'Europe/Guernsey'),(356,'Europe/Helsinki'),(357,'Europe/Isle_of_Man'),(358,'Europe/Istanbul'),(359,'Europe/Jersey'),(360,'Europe/Kaliningrad'),(361,'Europe/Kiev'),(362,'Europe/Lisbon'),(363,'Europe/Ljubljana'),(364,'Europe/London'),(365,'Europe/Luxembourg'),(366,'Europe/Madrid'),(367,'Europe/Malta'),(368,'Europe/Mariehamn'),(369,'Europe/Minsk'),(370,'Europe/Monaco'),(371,'Europe/Moscow'),(372,'Europe/Nicosia'),(373,'Europe/Oslo'),(374,'Europe/Paris'),(375,'Europe/Podgorica'),(376,'Europe/Prague'),(377,'Europe/Riga'),(378,'Europe/Rome'),(379,'Europe/Samara'),(380,'Europe/San_Marino'),(381,'Europe/Sarajevo'),(382,'Europe/Simferopol'),(383,'Europe/Skopje'),(384,'Europe/Sofia'),(385,'Europe/Stockholm'),(386,'Europe/Tallinn'),(387,'Europe/Tirane'),(388,'Europe/Tiraspol'),(389,'Europe/Uzhgorod'),(390,'Europe/Vaduz'),(391,'Europe/Vatican'),(392,'Europe/Vienna'),(393,'Europe/Vilnius'),(394,'Europe/Volgograd'),(395,'Europe/Warsaw'),(396,'Europe/Zagreb'),(397,'Europe/Zaporozhye'),(398,'Europe/Zurich'),(399,'Indian/Antananarivo'),(400,'Indian/Chagos'),(401,'Indian/Christmas'),(402,'Indian/Cocos'),(403,'Indian/Comoro'),(404,'Indian/Kerguelen'),(405,'Indian/Mahe'),(406,'Indian/Maldives'),(407,'Indian/Mauritius'),(408,'Indian/Mayotte'),(409,'Indian/Reunion'),(410,'Pacific/Apia'),(411,'Pacific/Auckland'),(412,'Pacific/Chatham'),(413,'Pacific/Easter'),(414,'Pacific/Efate'),(415,'Pacific/Enderbury'),(416,'Pacific/Fakaofo'),(417,'Pacific/Fiji'),(418,'Pacific/Funafuti'),(419,'Pacific/Galapagos'),(420,'Pacific/Gambier'),(421,'Pacific/Guadalcanal'),(422,'Pacific/Guam'),(423,'Pacific/Honolulu'),(424,'Pacific/Johnston'),(425,'Pacific/Kiritimati'),(426,'Pacific/Kosrae'),(427,'Pacific/Kwajalein'),(428,'Pacific/Majuro'),(429,'Pacific/Marquesas'),(430,'Pacific/Midway'),(431,'Pacific/Nauru'),(432,'Pacific/Niue'),(433,'Pacific/Norfolk'),(434,'Pacific/Noumea'),(435,'Pacific/Pago_Pago'),(436,'Pacific/Palau'),(437,'Pacific/Pitcairn'),(438,'Pacific/Ponape'),(439,'Pacific/Port_Moresby'),(440,'Pacific/Rarotonga'),(441,'Pacific/Saipan'),(442,'Pacific/Samoa'),(443,'Pacific/Tahiti'),(444,'Pacific/Tarawa'),(445,'Pacific/Tongatapu'),(446,'Pacific/Truk'),(447,'Pacific/Wake'),(448,'Pacific/Wallis'),(449,'Pacific/Yap'),(450,'Brazil/Acre'),(451,'Brazil/DeNoronha'),(452,'Brazil/East'),(453,'Brazil/West'),(454,'Canada/Atlantic'),(455,'Canada/Central'),(456,'Canada/East-Saskatchewan'),(457,'Canada/Eastern'),(458,'Canada/Mountain'),(459,'Canada/Newfoundland'),(460,'Canada/Pacific'),(461,'Canada/Saskatchewan'),(462,'Canada/Yukon'),(463,'CET'),(464,'Chile/Continental'),(465,'Chile/EasterIsland'),(466,'CST6CDT'),(467,'Cuba'),(468,'EET'),(469,'Egypt'),(470,'Eire'),(471,'EST'),(472,'EST5EDT'),(473,'Etc/GMT'),(474,'Etc/GMT+0'),(475,'Etc/GMT+1'),(476,'Etc/GMT+10'),(477,'Etc/GMT+11'),(478,'Etc/GMT+12'),(479,'Etc/GMT+2'),(480,'Etc/GMT+3'),(481,'Etc/GMT+4'),(482,'Etc/GMT+5'),(483,'Etc/GMT+6'),(484,'Etc/GMT+7'),(485,'Etc/GMT+8'),(486,'Etc/GMT+9'),(487,'Etc/GMT-0'),(488,'Etc/GMT-1'),(489,'Etc/GMT-10'),(490,'Etc/GMT-11'),(491,'Etc/GMT-12'),(492,'Etc/GMT-13'),(493,'Etc/GMT-14'),(494,'Etc/GMT-2'),(495,'Etc/GMT-3'),(496,'Etc/GMT-4'),(497,'Etc/GMT-5'),(498,'Etc/GMT-6'),(499,'Etc/GMT-7'),(500,'Etc/GMT-8'),(501,'Etc/GMT-9'),(502,'Etc/GMT0'),(503,'Etc/Greenwich'),(504,'Etc/UCT'),(505,'Etc/Universal'),(506,'Etc/UTC'),(507,'Etc/Zulu'),(508,'Factory'),(509,'GB'),(510,'GB-Eire'),(511,'GMT'),(512,'GMT+0'),(513,'GMT-0'),(514,'GMT0'),(515,'Greenwich'),(516,'Hongkong'),(517,'HST'),(518,'Iceland'),(519,'Iran'),(520,'Israel'),(521,'Jamaica'),(522,'Japan'),(523,'Kwajalein'),(524,'Libya'),(525,'MET'),(526,'Mexico/BajaNorte'),(527,'Mexico/BajaSur'),(528,'Mexico/General'),(529,'MST'),(530,'MST7MDT'),(531,'Navajo'),(532,'NZ'),(533,'NZ-CHAT'),(534,'Poland'),(535,'Portugal'),(536,'PRC'),(537,'PST8PDT'),(538,'ROC'),(539,'ROK'),(540,'Singapore'),(541,'Turkey'),(542,'UCT'),(543,'Universal'),(544,'US/Alaska'),(545,'US/Aleutian'),(546,'US/Arizona'),(547,'US/Central'),(548,'US/East-Indiana'),(549,'US/Eastern'),(550,'US/Hawaii'),(551,'US/Indiana-Starke'),(552,'US/Michigan'),(553,'US/Mountain'),(554,'US/Pacific'),(555,'US/Pacific-New'),(556,'US/Samoa'),(557,'UTC'),(558,'W-SU'),(559,'WET'),(560,'Zulu');
/*!40000 ALTER TABLE `ps_timezone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_warehouse`
--

DROP TABLE IF EXISTS `ps_warehouse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_warehouse` (
  `id_warehouse` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_currency` int(11) unsigned NOT NULL,
  `id_address` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_warehouse`
--

LOCK TABLES `ps_warehouse` WRITE;
/*!40000 ALTER TABLE `ps_warehouse` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_warehouse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_warehouse_carrier`
--

DROP TABLE IF EXISTS `ps_warehouse_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_warehouse_carrier` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_carrier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_carrier` (`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_warehouse_carrier`
--

LOCK TABLES `ps_warehouse_carrier` WRITE;
/*!40000 ALTER TABLE `ps_warehouse_carrier` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_warehouse_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_warehouse_product_location`
--

DROP TABLE IF EXISTS `ps_warehouse_product_location`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_warehouse_product_location` (
  `id_warehouse_product_location` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `location` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_warehouse_product_location`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_warehouse_product_location`
--

LOCK TABLES `ps_warehouse_product_location` WRITE;
/*!40000 ALTER TABLE `ps_warehouse_product_location` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_warehouse_product_location` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_warehouse_shop`
--

DROP TABLE IF EXISTS `ps_warehouse_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_warehouse_shop` (
  `id_shop` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_shop`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_warehouse_shop`
--

LOCK TABLES `ps_warehouse_shop` WRITE;
/*!40000 ALTER TABLE `ps_warehouse_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_warehouse_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_web_browser`
--

DROP TABLE IF EXISTS `ps_web_browser`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_web_browser` (
  `id_web_browser` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_web_browser`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_web_browser`
--

LOCK TABLES `ps_web_browser` WRITE;
/*!40000 ALTER TABLE `ps_web_browser` DISABLE KEYS */;
INSERT INTO `ps_web_browser` VALUES (1,'Safari'),(2,'Safari iPad'),(3,'Firefox'),(4,'Opera'),(5,'IE 6'),(6,'IE 7'),(7,'IE 8'),(8,'IE 9'),(9,'IE 10'),(10,'IE 11'),(11,'Chrome');
/*!40000 ALTER TABLE `ps_web_browser` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_webservice_account`
--

DROP TABLE IF EXISTS `ps_webservice_account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_webservice_account` (
  `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT,
  `key` varchar(32) NOT NULL,
  `description` text,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT '0',
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_webservice_account`),
  KEY `key` (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_webservice_account`
--

LOCK TABLES `ps_webservice_account` WRITE;
/*!40000 ALTER TABLE `ps_webservice_account` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_webservice_account` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_webservice_account_shop`
--

DROP TABLE IF EXISTS `ps_webservice_account_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_webservice_account_shop` (
  `id_webservice_account` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_webservice_account`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_webservice_account_shop`
--

LOCK TABLES `ps_webservice_account_shop` WRITE;
/*!40000 ALTER TABLE `ps_webservice_account_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_webservice_account_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_webservice_permission`
--

DROP TABLE IF EXISTS `ps_webservice_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL,
  PRIMARY KEY (`id_webservice_permission`),
  UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  KEY `resource` (`resource`),
  KEY `method` (`method`),
  KEY `id_webservice_account` (`id_webservice_account`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_webservice_permission`
--

LOCK TABLES `ps_webservice_permission` WRITE;
/*!40000 ALTER TABLE `ps_webservice_permission` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_webservice_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_wishlist`
--

DROP TABLE IF EXISTS `ps_wishlist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_wishlist` (
  `id_wishlist` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  `token` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  `counter` int(10) unsigned DEFAULT NULL,
  `id_shop` int(10) unsigned DEFAULT '1',
  `id_shop_group` int(10) unsigned DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_wishlist`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_wishlist`
--

LOCK TABLES `ps_wishlist` WRITE;
/*!40000 ALTER TABLE `ps_wishlist` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_wishlist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_wishlist_email`
--

DROP TABLE IF EXISTS `ps_wishlist_email`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_wishlist_email` (
  `id_wishlist` int(10) unsigned NOT NULL,
  `email` varchar(128) NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_wishlist_email`
--

LOCK TABLES `ps_wishlist_email` WRITE;
/*!40000 ALTER TABLE `ps_wishlist_email` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_wishlist_email` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_wishlist_product`
--

DROP TABLE IF EXISTS `ps_wishlist_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_wishlist_product` (
  `id_wishlist_product` int(10) NOT NULL AUTO_INCREMENT,
  `id_wishlist` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL,
  `priority` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_wishlist_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_wishlist_product`
--

LOCK TABLES `ps_wishlist_product` WRITE;
/*!40000 ALTER TABLE `ps_wishlist_product` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_wishlist_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_wishlist_product_cart`
--

DROP TABLE IF EXISTS `ps_wishlist_product_cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_wishlist_product_cart` (
  `id_wishlist_product` int(10) unsigned NOT NULL,
  `id_cart` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_wishlist_product_cart`
--

LOCK TABLES `ps_wishlist_product_cart` WRITE;
/*!40000 ALTER TABLE `ps_wishlist_product_cart` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_wishlist_product_cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_zone`
--

DROP TABLE IF EXISTS `ps_zone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_zone` (
  `id_zone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_zone`
--

LOCK TABLES `ps_zone` WRITE;
/*!40000 ALTER TABLE `ps_zone` DISABLE KEYS */;
INSERT INTO `ps_zone` VALUES (1,'Europe',1),(2,'North America',1),(3,'Asia',1),(4,'Africa',1),(5,'Oceania',1),(6,'South America',1),(7,'Europe (non-EU)',1),(8,'Central America/Antilla',1);
/*!40000 ALTER TABLE `ps_zone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_zone_shop`
--

DROP TABLE IF EXISTS `ps_zone_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_zone_shop` (
  `id_zone` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_zone`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_zone_shop`
--

LOCK TABLES `ps_zone_shop` WRITE;
/*!40000 ALTER TABLE `ps_zone_shop` DISABLE KEYS */;
INSERT INTO `ps_zone_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1);
/*!40000 ALTER TABLE `ps_zone_shop` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-03-21 13:54:17
