-- MySQL dump 10.11
--
-- Host: localhost    Database: discover_production
-- ------------------------------------------------------
-- Server version	5.0.51-log

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
-- Table structure for table `contents`
--

DROP TABLE IF EXISTS `contents`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `contents` (
  `id` int(11) NOT NULL auto_increment,
  `type` varchar(255) default NULL,
  `title` varchar(255) default NULL,
  `body` text,
  `question_id` int(11) default NULL,
  `created_at` datetime default NULL,
  `updated_at` datetime default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `contents`
--

LOCK TABLES `contents` WRITE;
/*!40000 ALTER TABLE `contents` DISABLE KEYS */;
INSERT INTO `contents` VALUES (2,'Analysis','Impacts of local air pollution','sample textsample textsample textsample textsample textsample textsample textsample textsample textsample text\r\nsample textsample textsample text\r\n\r\nsample textsample textsample text',24,'2009-04-02 12:55:45','2009-04-02 12:55:45'),(3,'Introduction','test text','Test text',8,'2009-04-03 09:56:42','2009-04-03 09:56:42'),(4,'Introduction','Sample title','Sample content',19,'2009-04-03 12:57:35','2009-04-03 12:57:35'),(5,'Introduction','test','test',18,'2009-04-03 12:58:45','2009-04-03 12:58:45'),(6,'Introduction','sample title','sample text',17,'2009-04-03 12:59:32','2009-04-03 12:59:32'),(7,'Introduction','testtest','test',16,'2009-04-03 13:01:04','2009-04-03 13:01:04'),(8,'Introduction','test','A drainage basin is an extent of land where water from rain or snow melt drains downhill into a body of water, such as a river, lake, reservoir, estuary, wetland, sea or ocean. The drainage basin includes both the streams and rivers that convey the water as well as the land surfaces from which water drains into those channels, and is separated from adjacent basins by a drainage divide.\r\n\r\nThe drainage basin acts like a funnel, collecting all the water within the area covered by the basin and channelling it into a waterway. Each drainage basin is separated topographically from adjacent basins by a geographical barrier such as a ridge, hill or mountain, which is known as a water divide.',15,'2009-04-03 13:01:40','2009-05-05 12:38:26'),(9,'Introduction','test','test',14,'2009-04-03 13:06:02','2009-04-03 13:06:02'),(10,'Introduction','Somethign','hsjdhgksjdfskjd sdjf sdhnf s sf dhf k',19,'2009-04-03 21:02:37','2009-04-03 21:02:37'),(13,'Summary','Somthing else about this','Some descriptions',25,'2009-04-27 15:03:16','2009-04-27 15:03:16'),(15,'Summary','Something','kjdsfbvkjdlaf vjkadfh kjadf',27,'2009-04-28 08:13:04','2009-04-28 08:13:04'),(16,'Introduction','My content','Somhign in here',28,'2009-04-28 10:42:32','2009-04-28 10:42:32'),(17,'Introduction','Somthe','sdfhgzkljxchv',22,'2009-04-28 10:44:02','2009-04-28 10:44:02'),(18,'Introduction','jdlskjghjfkl','lskdfgdfjklgh',29,'2009-04-28 12:23:12','2009-04-28 12:23:12'),(19,'Introduction','Test the questions','djksfhsjkdfh ',2,'2009-04-28 12:26:27','2009-04-28 12:26:27'),(20,'Analysis','Test content 2','Test content 2',15,'2009-05-05 12:54:33','2009-05-05 12:54:33'),(21,'Summary','Somskdjg','qjskdfhgsljkfdgh',31,'2009-06-05 08:23:33','2009-06-05 08:23:33'),(22,'Summary','Soething','slrdghjdjklfg \r\ndlfghjaldkfg\r\nfogiujaszd',16,'2009-06-16 15:00:04','2009-06-16 15:00:04'),(23,'Summary','iuhiuh','oiuhiu',32,'2009-07-02 19:11:24','2009-07-02 19:11:24');
/*!40000 ALTER TABLE `contents` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `countries`
--

DROP TABLE IF EXISTS `countries`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `countries` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(255) default NULL,
  `iso` varchar(255) default NULL,
  `iso_3` varchar(255) default NULL,
  `capital` varchar(255) default NULL,
  `population` int(11) default NULL,
  `area` int(11) default NULL,
  `region_id` int(11) default NULL,
  `created_at` datetime default NULL,
  `updated_at` datetime default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `countries`
--

LOCK TABLES `countries` WRITE;
/*!40000 ALTER TABLE `countries` DISABLE KEYS */;
/*!40000 ALTER TABLE `countries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `images`
--

DROP TABLE IF EXISTS `images`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `images` (
  `id` int(11) NOT NULL auto_increment,
  `type` varchar(255) default NULL,
  `name` varchar(255) default NULL,
  `image_file_name` varchar(255) default NULL,
  `image_content_type` varchar(255) default NULL,
  `image_file_size` int(11) default NULL,
  `image_updated_at` datetime default NULL,
  `content_id` int(11) default NULL,
  `created_at` datetime default NULL,
  `updated_at` datetime default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `images`
--

LOCK TABLES `images` WRITE;
/*!40000 ALTER TABLE `images` DISABLE KEYS */;
INSERT INTO `images` VALUES (5,'Photo','sample image','145539412_f6ce7316e0_o.jpg','image/jpeg',479835,'2009-04-03 12:57:54',4,'2009-04-03 12:58:01','2009-04-03 12:58:01'),(8,'Photo','sample image','2419349835_b42d7fc668_o.jpg','image/jpeg',46676,'2009-04-03 13:01:12',7,'2009-04-03 13:01:15','2009-04-03 13:01:15'),(9,'Photo','water image','water','application/octet-stream',183110,'2009-04-03 13:04:36',8,'2009-04-03 13:04:38','2009-04-03 13:04:38'),(10,'Photo','kayak image','kayak.jpg','image/jpeg',221604,'2009-04-03 13:06:16',9,'2009-04-03 13:06:18','2009-04-03 13:06:18'),(12,'Photo','sample image','427972905_3754b91bb8_o.jpg','image/jpeg',675276,'2009-04-03 13:07:51',6,'2009-04-03 13:07:59','2009-04-03 13:07:59'),(14,'Photo','map','access-map-1_copy.jpg','image/jpeg',7085492,'2009-04-03 13:15:11',5,'2009-04-03 13:16:15','2009-04-03 13:16:15'),(15,'Photo','pear','Pear.gif','image/gif',1748,'2009-04-28 08:13:41',15,'2009-04-28 08:13:42','2009-04-28 08:13:42'),(16,'Photo','Apple','Red_Apple.gif','image/gif',2160,'2009-04-28 10:42:45',16,'2009-04-28 10:42:46','2009-04-28 10:42:46');
/*!40000 ALTER TABLE `images` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `locations`
--

DROP TABLE IF EXISTS `locations`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `locations` (
  `id` int(11) NOT NULL auto_increment,
  `global` tinyint(1) default NULL,
  `region_id` int(11) default NULL,
  `country_id` int(11) default NULL,
  `question_id` int(11) default NULL,
  `created_at` datetime default NULL,
  `updated_at` datetime default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `locations`
--

LOCK TABLES `locations` WRITE;
/*!40000 ALTER TABLE `locations` DISABLE KEYS */;
/*!40000 ALTER TABLE `locations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `map_contents`
--

DROP TABLE IF EXISTS `map_contents`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `map_contents` (
  `id` int(11) NOT NULL auto_increment,
  `map_id` int(11) default NULL,
  `map_layer_id` int(11) default NULL,
  `state` varchar(255) default NULL,
  `created_at` datetime default NULL,
  `updated_at` datetime default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=574 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `map_contents`
--

LOCK TABLES `map_contents` WRITE;
/*!40000 ALTER TABLE `map_contents` DISABLE KEYS */;
INSERT INTO `map_contents` VALUES (99,15,43,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(100,15,44,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(101,15,45,'active','2009-04-28 08:17:36','2009-04-28 08:17:52'),(102,15,46,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(103,15,47,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(104,15,48,'active','2009-04-28 08:17:36','2009-04-28 08:17:53'),(105,15,49,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(106,15,50,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(107,15,51,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(108,15,52,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(109,15,53,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(110,15,54,'active','2009-04-28 08:17:36','2009-04-28 08:17:56'),(111,15,55,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(112,15,56,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(113,15,57,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(114,15,58,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(115,15,59,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(116,15,60,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(117,15,61,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(118,15,62,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(119,15,63,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(120,15,64,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(121,15,65,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(122,15,66,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(123,15,67,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(124,15,68,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(125,15,69,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(126,15,70,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(127,15,71,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(128,15,72,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(129,15,73,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(130,15,74,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(131,15,75,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(132,15,76,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(133,15,77,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(134,15,78,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(135,15,79,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(136,15,80,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(137,15,81,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(138,15,82,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(139,15,83,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(140,15,84,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(141,15,85,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(142,15,86,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(143,15,87,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(144,15,88,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(145,15,89,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(146,15,90,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(147,15,91,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(148,15,92,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(149,15,93,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(150,15,94,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(151,15,95,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(152,15,96,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(153,15,97,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(154,15,98,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(155,15,99,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(156,15,100,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(157,15,101,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(158,15,102,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(159,15,103,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(160,15,104,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(161,15,105,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(162,15,106,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(163,15,107,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(164,15,108,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(165,15,109,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(166,15,110,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(167,15,111,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(168,15,112,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(169,15,113,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(170,15,114,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(171,15,115,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(172,15,116,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(173,15,117,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(174,15,118,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(175,15,119,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(176,15,120,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(177,15,121,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(178,15,122,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(179,15,123,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(180,15,124,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(181,15,125,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(182,15,126,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(183,15,127,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(184,15,128,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(185,15,129,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(186,15,130,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(187,15,131,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(188,15,132,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(189,15,133,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(190,15,134,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(191,15,135,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(192,15,136,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(193,15,137,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(194,15,138,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(195,15,139,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(196,15,140,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(197,15,141,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(198,15,142,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(199,15,143,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(200,15,144,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(201,15,145,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(202,15,146,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(203,15,147,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(204,15,148,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(205,15,149,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(206,15,150,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(207,15,151,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(208,15,152,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(209,15,153,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(210,15,154,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(211,15,155,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(212,15,156,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(213,15,157,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(214,15,158,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(215,15,159,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(216,15,160,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(217,15,161,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(218,15,162,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(219,15,163,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(220,15,164,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(221,15,165,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(222,15,166,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(223,15,167,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(224,15,168,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(225,15,169,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(226,15,170,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(227,15,171,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(228,15,172,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(229,15,173,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(230,15,174,'inactive','2009-04-28 08:17:36','2009-04-28 08:17:36'),(363,16,175,'inactive','2009-04-28 10:43:15','2009-04-28 10:43:15'),(364,16,176,'inactive','2009-04-28 10:43:15','2009-04-28 10:43:15'),(365,16,177,'inactive','2009-04-28 10:43:15','2009-04-28 10:43:15'),(366,16,178,'inactive','2009-04-28 10:43:15','2009-04-28 10:43:15'),(367,16,179,'inactive','2009-04-28 10:43:15','2009-04-28 10:43:15'),(368,16,180,'inactive','2009-04-28 10:43:15','2009-04-28 10:43:15'),(369,16,181,'active','2009-04-28 10:43:15','2009-04-28 10:43:25'),(370,16,182,'inactive','2009-04-28 10:43:15','2009-04-28 10:43:15'),(371,16,183,'inactive','2009-04-28 10:43:15','2009-04-28 10:43:15'),(372,16,184,'inactive','2009-04-28 10:43:15','2009-04-28 10:43:15'),(373,16,185,'active','2009-04-28 10:43:15','2009-04-28 10:43:27'),(374,16,186,'inactive','2009-04-28 10:43:15','2009-04-28 10:43:15'),(375,16,187,'inactive','2009-04-28 10:43:15','2009-04-28 10:43:15'),(376,16,188,'active','2009-04-28 10:43:15','2009-04-28 10:43:29'),(377,16,189,'inactive','2009-04-28 10:43:15','2009-04-28 10:43:15'),(378,17,175,'inactive','2009-04-28 10:44:12','2009-04-28 10:44:12'),(379,17,176,'inactive','2009-04-28 10:44:12','2009-04-28 10:44:12'),(380,17,177,'inactive','2009-04-28 10:44:12','2009-04-28 10:44:12'),(381,17,178,'inactive','2009-04-28 10:44:12','2009-04-28 10:44:12'),(382,17,179,'inactive','2009-04-28 10:44:12','2009-04-28 10:44:12'),(383,17,180,'inactive','2009-04-28 10:44:12','2009-04-28 10:44:12'),(384,17,181,'inactive','2009-04-28 10:44:12','2009-04-28 10:44:12'),(385,17,182,'inactive','2009-04-28 10:44:12','2009-04-28 10:44:12'),(386,17,183,'inactive','2009-04-28 10:44:12','2009-04-28 10:44:12'),(387,17,184,'active','2009-04-28 10:44:12','2009-04-28 10:44:19'),(388,17,185,'active','2009-04-28 10:44:12','2009-04-28 10:44:17'),(389,17,186,'inactive','2009-04-28 10:44:12','2009-04-28 10:44:12'),(390,17,187,'active','2009-04-28 10:44:12','2009-04-28 10:44:15'),(391,17,188,'inactive','2009-04-28 10:44:12','2009-04-28 10:44:12'),(392,17,189,'inactive','2009-04-28 10:44:12','2009-04-28 10:44:12'),(393,18,190,'active','2009-04-28 12:25:33','2009-04-28 12:25:42'),(394,18,191,'inactive','2009-04-28 12:25:33','2009-04-28 12:25:33'),(395,18,192,'active','2009-04-28 12:25:33','2009-04-28 12:25:44'),(396,18,193,'inactive','2009-04-28 12:25:33','2009-04-28 12:25:33'),(397,19,190,'active','2009-04-28 12:26:39','2009-04-28 12:26:49'),(398,19,191,'inactive','2009-04-28 12:26:39','2009-04-28 12:26:39'),(399,19,192,'inactive','2009-04-28 12:26:39','2009-04-28 12:26:39'),(400,19,193,'active','2009-04-28 12:26:39','2009-04-28 12:26:47'),(413,20,198,'active','2009-05-07 12:43:56','2009-06-05 08:22:12'),(414,20,199,'inactive','2009-05-07 12:43:56','2009-05-07 12:43:56'),(415,20,200,'inactive','2009-05-08 21:20:05','2009-05-08 21:20:05'),(416,20,201,'inactive','2009-05-08 21:20:05','2009-05-08 21:20:05'),(417,20,202,'inactive','2009-05-08 21:20:05','2009-05-08 21:20:05'),(418,20,203,'inactive','2009-05-08 21:20:05','2009-05-08 21:20:05'),(419,20,204,'inactive','2009-05-08 21:20:05','2009-05-08 21:20:05'),(420,20,205,'inactive','2009-05-08 21:20:05','2009-05-08 21:20:05'),(421,20,206,'inactive','2009-05-08 21:20:05','2009-05-08 21:20:05'),(422,20,207,'inactive','2009-05-08 21:20:05','2009-05-08 21:20:05'),(423,20,208,'inactive','2009-05-08 21:20:05','2009-05-08 21:20:05'),(424,20,209,'inactive','2009-05-08 21:20:05','2009-05-08 21:20:05'),(425,20,210,'inactive','2009-05-08 21:20:05','2009-05-08 21:20:05'),(426,20,211,'inactive','2009-05-08 21:20:05','2009-05-08 21:20:05'),(427,20,212,'inactive','2009-05-08 21:20:05','2009-05-08 21:20:05'),(428,20,213,'inactive','2009-05-08 21:20:05','2009-05-08 21:20:05'),(429,20,214,'inactive','2009-05-08 21:20:05','2009-05-08 21:20:05'),(430,20,215,'inactive','2009-05-08 21:20:05','2009-05-08 21:20:05'),(431,20,216,'inactive','2009-05-08 21:20:05','2009-05-08 21:20:05'),(432,20,217,'inactive','2009-05-08 21:20:05','2009-05-08 21:20:05'),(433,20,218,'inactive','2009-05-08 21:20:05','2009-05-08 21:20:05'),(434,20,219,'inactive','2009-05-08 21:20:05','2009-05-08 21:20:05'),(435,20,220,'inactive','2009-05-08 21:20:05','2009-05-08 21:20:05'),(436,20,221,'inactive','2009-05-08 21:20:05','2009-05-08 21:20:05'),(437,20,222,'inactive','2009-05-08 21:20:05','2009-05-08 21:20:05'),(438,20,223,'inactive','2009-05-08 21:20:05','2009-05-08 21:20:05'),(439,20,224,'inactive','2009-05-08 21:20:05','2009-05-08 21:20:05'),(440,20,225,'inactive','2009-05-08 21:20:05','2009-05-08 21:20:05'),(441,20,226,'inactive','2009-05-08 21:20:05','2009-05-08 21:20:05'),(442,20,227,'inactive','2009-05-08 21:20:05','2009-05-08 21:20:05'),(443,20,228,'inactive','2009-05-08 21:20:05','2009-05-08 21:20:05'),(444,20,229,'inactive','2009-05-08 21:20:05','2009-05-08 21:20:05'),(445,20,230,'inactive','2009-05-08 21:20:05','2009-05-08 21:20:05'),(446,20,231,'inactive','2009-05-08 21:20:05','2009-05-08 21:20:05'),(447,20,232,'inactive','2009-05-08 21:20:05','2009-05-08 21:20:05'),(448,20,233,'inactive','2009-05-08 21:20:05','2009-05-08 21:20:05'),(449,20,234,'inactive','2009-05-08 21:20:05','2009-05-08 21:20:05'),(450,20,235,'inactive','2009-05-08 21:20:05','2009-05-08 21:20:05'),(451,20,236,'inactive','2009-05-08 21:20:05','2009-05-08 21:20:05'),(452,20,237,'inactive','2009-05-08 21:20:05','2009-05-08 21:20:05'),(453,20,238,'inactive','2009-05-08 21:20:05','2009-05-08 21:20:05'),(454,20,239,'inactive','2009-05-08 21:20:05','2009-05-08 21:20:05'),(533,4,318,'inactive','2009-06-02 09:39:59','2009-06-02 09:39:59'),(534,4,319,'inactive','2009-06-02 09:39:59','2009-06-02 09:39:59'),(535,4,320,'inactive','2009-06-02 09:39:59','2009-06-02 09:39:59'),(536,4,321,'inactive','2009-06-02 09:39:59','2009-06-02 09:39:59'),(537,4,322,'inactive','2009-06-02 09:39:59','2009-06-02 09:39:59'),(538,4,323,'inactive','2009-06-02 09:40:00','2009-06-02 09:40:00'),(539,4,324,'inactive','2009-06-02 09:40:00','2009-06-02 09:40:00'),(540,4,325,'inactive','2009-06-02 09:40:00','2009-06-02 09:40:00'),(541,4,326,'inactive','2009-06-02 09:40:00','2009-06-02 09:40:00'),(542,4,327,'inactive','2009-06-02 09:40:00','2009-06-02 09:40:00'),(543,4,328,'inactive','2009-06-02 09:40:00','2009-06-02 09:40:00'),(544,4,329,'inactive','2009-06-02 09:40:00','2009-06-02 09:40:00'),(545,4,330,'inactive','2009-06-02 09:40:00','2009-06-02 09:40:00'),(546,4,331,'inactive','2009-06-02 09:40:00','2009-06-02 09:40:00'),(547,4,332,'inactive','2009-06-02 09:40:00','2009-06-02 09:40:00'),(548,4,333,'inactive','2009-06-02 09:40:00','2009-06-02 09:40:00'),(549,4,334,'inactive','2009-06-02 09:40:00','2009-06-02 09:40:00'),(550,4,335,'inactive','2009-06-02 09:40:00','2009-06-02 09:40:00'),(551,4,336,'inactive','2009-06-02 09:40:00','2009-06-02 09:40:00'),(552,4,337,'inactive','2009-06-02 09:40:00','2009-06-02 09:40:00'),(553,4,338,'inactive','2009-06-02 09:40:00','2009-06-02 09:40:00'),(554,4,339,'inactive','2009-06-02 09:40:00','2009-06-02 09:40:00'),(555,4,340,'inactive','2009-06-02 09:40:00','2009-06-02 09:40:00'),(556,4,341,'inactive','2009-06-02 09:40:00','2009-06-02 09:40:00'),(557,4,342,'inactive','2009-06-02 09:40:00','2009-06-02 09:40:00'),(558,4,343,'inactive','2009-06-02 09:40:00','2009-06-02 09:40:00'),(559,4,344,'inactive','2009-06-02 09:40:00','2009-06-02 09:40:00'),(560,4,345,'inactive','2009-06-02 09:40:00','2009-06-02 09:40:00'),(561,4,346,'inactive','2009-06-02 09:40:00','2009-06-02 09:40:00'),(562,4,347,'inactive','2009-06-02 09:40:00','2009-06-02 09:40:00'),(563,4,348,'inactive','2009-06-02 09:40:00','2009-06-02 09:40:00'),(564,4,349,'inactive','2009-06-02 09:40:00','2009-06-02 09:40:00'),(565,4,350,'inactive','2009-06-02 09:40:00','2009-06-02 09:40:00'),(566,4,351,'inactive','2009-06-02 09:40:00','2009-06-02 09:40:00'),(567,4,352,'inactive','2009-06-02 09:40:00','2009-06-02 09:40:00'),(568,4,353,'inactive','2009-06-02 09:40:00','2009-06-02 09:40:00'),(569,4,354,'inactive','2009-06-02 09:40:00','2009-06-02 09:40:00'),(570,4,355,'inactive','2009-06-02 09:40:00','2009-06-02 09:40:00'),(571,4,356,'inactive','2009-06-02 09:40:00','2009-06-02 09:40:00'),(572,7,198,'active','2009-06-16 13:38:10','2009-06-16 13:38:22'),(573,7,199,'inactive','2009-06-16 13:38:10','2009-06-16 13:38:10');
/*!40000 ALTER TABLE `map_contents` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `map_data`
--

DROP TABLE IF EXISTS `map_data`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `map_data` (
  `id` int(11) NOT NULL auto_increment,
  `url` varchar(255) default NULL,
  `title` varchar(255) default NULL,
  `description` text,
  `image_file_name` varchar(255) default NULL,
  `image_content_type` varchar(255) default NULL,
  `image_file_size` int(11) default NULL,
  `image_updated_at` datetime default NULL,
  `created_at` datetime default NULL,
  `updated_at` datetime default NULL,
  `keywords` varchar(255) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `map_data`
--

LOCK TABLES `map_data` WRITE;
/*!40000 ALTER TABLE `map_data` DISABLE KEYS */;
INSERT INTO `map_data` VALUES (3,'http://onearth.jpl.nasa.gov/wms.cgi?request=GetCapabilities','nasa jpl',NULL,NULL,NULL,NULL,NULL,'2009-04-20 15:18:25','2009-04-20 15:18:25',NULL),(5,'http://www.premis.cz/atlaszp/isapi.dll?MU=EN&SERVICE=WMS&REQUEST=GetCapabilities','Map somehing',NULL,NULL,NULL,NULL,NULL,'2009-04-28 08:17:35','2009-04-28 08:17:35',NULL),(6,'http://www.iderioja.larioja.org/municipios/wms/request_165vigu.asp?REQUEST=GetCapabilities&SERVICE=WMS','My map',NULL,NULL,NULL,NULL,NULL,'2009-04-28 10:43:15','2009-04-28 10:43:15',NULL),(7,'http://mapas.mma.gov.br/cgi-bin/mapserv?MAP=%2Fopt%2Fwww%2Fhtml%2Fwebservices%2Fbiorregioes.map&REQUEST=GetCapabilities&SERVICE=WMS','Bioregions of Brazil',NULL,NULL,NULL,NULL,NULL,'2009-04-28 12:25:33','2009-04-28 12:25:33',NULL),(10,'http://maps.unep-wcmc.org/arcgis/services/WDPAv2_0/wdpa_all/MapServer/WMSServer?request=GetCapabilities&service=WMS','WDPA',NULL,NULL,NULL,NULL,NULL,'2009-05-07 12:43:56','2009-05-07 12:43:56',NULL),(11,'http://www.biodiversity.bz/cgi-bin/mapserv?map=%2FUsers%2Fbelize%2Fbiodiversity.bz%2Fwms.map&SERVICE=WMS&REQUEST=GetCapabilities','test',NULL,NULL,NULL,NULL,NULL,'2009-05-08 21:20:04','2009-05-08 21:20:04',NULL),(14,'http://dewa03.unep.org/geoserver/wms?request=GetCapabilities&version=1.1.1','DEWA Data Server',NULL,NULL,NULL,NULL,NULL,'2009-06-02 09:39:59','2009-06-02 09:39:59',NULL);
/*!40000 ALTER TABLE `map_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `map_layers`
--

DROP TABLE IF EXISTS `map_layers`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `map_layers` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(255) default NULL,
  `title` varchar(255) default NULL,
  `abstract` varchar(255) default NULL,
  `west_bound_longitude` float default NULL,
  `east_bound_longitude` float default NULL,
  `north_bound_latitude` float default NULL,
  `south_bound_latitude` float default NULL,
  `map_datum_id` int(11) default NULL,
  `created_at` datetime default NULL,
  `updated_at` datetime default NULL,
  `state` varchar(255) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=357 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `map_layers`
--

LOCK TABLES `map_layers` WRITE;
/*!40000 ALTER TABLE `map_layers` DISABLE KEYS */;
INSERT INTO `map_layers` VALUES (43,'ova_emistaczdrso2_07','List of available maps',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:35','2009-04-28 08:17:35',NULL),(44,'ova_emistaczdrso2_07','Air',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:35','2009-04-28 08:17:35',NULL),(45,'ova_emistaczdrso2_07','Air pollution sources (Emissions)',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:35','2009-04-28 08:17:35',NULL),(46,'ova_emistaczdrso2_07','Emissions of sulphur dioxide generated by stationary sources, 2007',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:35','2009-04-28 08:17:35',NULL),(47,'ova_emistaczdrco_07','Emissions of carbon monoxide generated by stationary sources, 2007',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:35','2009-04-28 08:17:35',NULL),(48,'ova_emistaczdrnox_07','Emissions of nitrogen oxides generated by stationary sources, 2007',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:35','2009-04-28 08:17:35',NULL),(49,'ova_emistaczdrpp_07','Solid emissions generated by stationary sources, 2007',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:35','2009-04-28 08:17:35',NULL),(50,'ova_r1palivo_07','Large air pollution sources - REZZO 1, 2007',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:35','2009-04-28 08:17:35',NULL),(51,'ova_r2palivo_07','Medium air pollution sources - REZZO 2, 2007',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:35','2009-04-28 08:17:35',NULL),(52,'ova_bilmcstaczdrcel_07','Balance of emissions generated by stationary sources in municipal districts, 2007',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:35','2009-04-28 08:17:35',NULL),(53,'ova_bilmcstaczdrr1_07','Balance of emissions generated by stationary sources in municipal districts - REZZO 1, 2007',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:35','2009-04-28 08:17:35',NULL),(54,'ova_bilmcstaczdrr2_07','Balance of emissions generated by stationary sources in municipal districts - REZZO 2, 2007',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:35','2009-04-28 08:17:35',NULL),(55,'ova_bilmcstaczdrr3_07','Balance of emissions generated by stationary sources in municipal districts - REZZO 3, 2007',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:35','2009-04-28 08:17:35',NULL),(56,'ova_emidopnox_08','Emissions of nitrogen oxides from line sources, 2008',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:35','2009-04-28 08:17:35',NULL),(57,'ova_emidopco_08','Emissions of carbon monoxide generated by traffic, 2008',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:35','2009-04-28 08:17:35',NULL),(58,'ovb_tezkovy1_07','Air quality measurement (Immissions)',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:35','2009-04-28 08:17:35',NULL),(59,'ovb_tezkovy1_07','Heavy metals concentration in air, 2007',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:35','2009-04-28 08:17:35',NULL),(60,'ovb_konskod1_07','Concentration of pollution in air - average values , 2007',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:35','2009-04-28 08:17:35',NULL),(61,'ovb_95kv1_07','Concentration of pollution in air - 95th percentile , 2007',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:35','2009-04-28 08:17:35',NULL),(62,'ovb_prspad_07','Dust fallout - average values, 2007',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:35','2009-04-28 08:17:35',NULL),(63,'ovb_atmodep_07','Atmosferic deposits, 2007',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:35','2009-04-28 08:17:35',NULL),(64,'ovb_mobmerso2_96','Mobile air quality monitoring - SO2 - sulphur dioxide, 1996',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:35','2009-04-28 08:17:35',NULL),(65,'ovb_mobmerco_96','Mobile air quality monitoring - CO - Carbon monoxide, 1996',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:35','2009-04-28 08:17:35',NULL),(66,'ovb_mobmerno_96','Mobile air quality monitoring - NO - nitric oxide, 1996',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:35','2009-04-28 08:17:35',NULL),(67,'ovb_mobmerno2_96','Mobile air quality monitoring - NO2 -nitrogen dioxide , 1996',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:35','2009-04-28 08:17:35',NULL),(68,'ovb_mobmernox_96','Mobile air quality monitoring - NOx - nitrogen oxides, 1996',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:35','2009-04-28 08:17:35',NULL),(69,'ovb_mobmero3_96','Mobile air quality monitoring - O3 - ozon, 1996',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:35','2009-04-28 08:17:35',NULL),(70,'ovb_mobmeriko_96','Mobile air quality monitoring - IKO - index of quality, 1996',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:35','2009-04-28 08:17:35',NULL),(71,'ov_imiseref_08','Model-based air quality evaluation - ATEM',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:35','2009-04-28 08:17:35',NULL),(72,'ov_imiseref_08','Immission in reference points, 2008',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:35','2009-04-28 08:17:35',NULL),(73,'ov_modpoleiko_08','Year average common air quality index, 2008',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:35','2009-04-28 08:17:35',NULL),(74,'ov_modpolekoncpp_08','Model array of SPM concentration, 2008',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:35','2009-04-28 08:17:35',NULL),(75,'ov_modpolekoncso2_08','Model array of SO2 concentration, 2008',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:35','2009-04-28 08:17:35',NULL),(76,'ov_modpolekoncno2_08','Model array of NO2 concentration, 2008',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:35','2009-04-28 08:17:35',NULL),(77,'ov_modpolekoncnox_08','Model array of NOx concentration, 2008',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:35','2009-04-28 08:17:35',NULL),(78,'ov_modpolekoncco_08','Model array of CO concentration, 2008',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:35','2009-04-28 08:17:35',NULL),(79,'ov_modpolekoncbzn_08','Model array of BZN concentration, 2008',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:35','2009-04-28 08:17:35',NULL),(80,'ovb_stupznec_99','Model-based evaluation of air quality alongside roads - PUDIS ',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:35','2009-04-28 08:17:35',NULL),(81,'ovb_stupznec_99','Level of pollution generated by traffic, 1998',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:35','2009-04-28 08:17:35',NULL),(82,'ovb_emisenox_99','Emission map of NOx, 1998',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:35','2009-04-28 08:17:35',NULL),(83,'ovb_emiseco_99','Emission map of CO, 1998',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:35','2009-04-28 08:17:35',NULL),(84,'ovb_imisenox_99','Immission map of NOx, 1998',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:35','2009-04-28 08:17:35',NULL),(85,'ov_klasklimatu_08','Climate classification',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:35','2009-04-28 08:17:35',NULL),(86,'ov_klasklimatu_08','Climate classification, 2008',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:35','2009-04-28 08:17:35',NULL),(87,'site','Sítě',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:35','2009-04-28 08:17:35',NULL),(88,'site','Sítě',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:35','2009-04-28 08:17:35',NULL),(89,'bilance','Bilance',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:35','2009-04-28 08:17:35',NULL),(90,'vod_kvalitavodpovtoc_07','Water',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:35','2009-04-28 08:17:35',NULL),(91,'vod_kvalitavodpovtoc_07','Water quality in surface watercourses, 2007',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:35','2009-04-28 08:17:35',NULL),(92,'vod_zatopcary','Floods 2002',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(93,'vod_zatopcary','Limits of inundation area 2003',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(94,'vod_hloubkmapy','Flooding depths ',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(95,'vod_uzemplan','Land-Use plan',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(96,'kra_kontampuda_00','Landscape',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(97,'kra_kontampuda_00','Soil contamination at regularly monitored sites, 2000',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(98,'kra_chruz_08','Nature conservation and Landscape protection, 2008',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(99,'kra_radonriziko_94','Radon - related risks',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(100,NULL,'Vegetation map',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(101,NULL,'Vegetation map',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(102,'kra_zelenku_95','Balance of Land-use and Greenery',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(103,'kra_zelenku_95','Greenery in cadastral areas of Prague, 1995',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(104,'kra_vysclenzel_95','Greenery classification by hight, 1995',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(105,'kra_druhpovekochar_95','Surface types by eco-characteristics, 1995',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(106,'kra_druhpozkatnem_07','Land-use by categories of Real estate register, 2007',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(107,'pod_drmblok_06','Land- use by Digital Reference Map  - colour, 2006',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(108,'odp_svozfirmy_08','Waste',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(109,'odp_svozfirmy_08','Collection of municipal waste in Prague, 2008',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(110,NULL,'Locations of containers for sorted waste - link to Prague Service Co website (information in Czech only)',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(111,'odp_sberdvory_09','Collecting yards, 2009',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(112,'odp_sbernebodpad_09','Stationary collecting points for hazardous waste, 2009',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(113,'odp_zarizeni_08','Facilities for waste treatment, processing, reuse and disposal, 2008',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(114,'hlu_vhmad_enviconsult','Noise',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(115,'hlu_vhmad_enviconsult','Calculated noise maps, Prague (for the year 2005 and later)',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(116,'hlu_vhmad_enviconsult','Calculated road traffic noise map for day - time, 2005 ',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(117,'hlu_vhmad_enviconsult_noc','Calculated road traffic noise map for night - time, 2005 ',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(118,'hlu_vhmad_ekola','Calculated noise maps, Prague (2000 - 2004)',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(119,'hlu_vhmad_ekola','Calculated road traffic noise map for day - time',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(120,'hlu_vhmad_env','Calculated road traffic noise map for night - time',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(121,'hlu_vhmtd','Calculated tramway traffic noise map for day - time',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(122,'hlu_vhmtd_noc','Calculated tramway traffic noise map for night - time',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(123,'hlu_vhmstad','Calculated road and tramway traffic noise map for day - time',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(124,'hlu_vhmstad_noc','Calculated road and tramway traffic noise map for night - time',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(125,'hlu_obyoecd_00','Other maps',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(126,'hlu_obyoecd_00','Population of municipal districts affected by noise, 2000 according to methodology of OECD',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(127,'hlu_obylegisl_00','Population of municipal districts affected by noise, 2000 according to legislation limits of the CR',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(128,'hlu_obyhodnoc_00','Population of municipal districts affected by noise - ratio of evalued and neglected inhabitants, 2000 ',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(129,'hlu_obyoecdpod_00','Share of population of municipal districts affected by noise, 2000 according to methodology of OECD',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(130,'hlu_obylegislpod_00','Share of population of municipal districts affected by noise, 2000 according to legislation limits of the CR',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(131,'hlu_obyurb_00','Population in city-planning districts affected by noise, 2000',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(132,'hlu_vhmad_linie','Calculated road and tramway traffic noise map of 2000, isophones ',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(133,'hlu_vhmad_plochy','Calculated road and tramway traffic noise map of 2000, areas ',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(134,'hlu_vhmad_vykon','Level of acoustic power LW (dB) of noise per a unit of length of the sections',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(135,'hlu_vhmad_tlak','Average equivalent levels of acoustic pressure A LAeq (dB) of noise at facade of buildings along the sections ',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(136,'hlu_mrhz_97','Noise measurements and noise maps, 1976 - 1998',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(137,'hlu_mrhz_97','Map of the noise nuisance distribution, 1992-97',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(138,'hlu_mhe_98','Map of noise emission, 1998',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(139,'hlu_autodop_96','Road traffic noise map (measurements 5-year interval)',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(140,'hlu_autodopmodel_97','Area Road Traffic Noise Map in the District Prague 2, 1997',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(141,'hlu_protihlubar_00','Noise prevention barriers, 1996',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(142,'hlu_lethluk_93','Air traffic noise',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(143,'hlu_lethluk_93','Air traffic noise, 1993',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(144,'dod_intenzitadop_07','Appendices',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(145,'dod_intenzitadop_07','Traffic',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(146,'dod_intenzitadop_07','Automotive traffic intensity on selected road network, Prague 2007',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(147,'dod_cyklo_05','Bicycle routes in Prague, 2005 ',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(148,'dod_ropid_hustota','Regional organiser of Prague integrated transport ',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(149,'dod_ropid_hustota','Density and distribution of jobs, Prague 2001',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(150,'dod_ropid_pracujici','Commuting to Prague from the Central Bohemia Region to the location of workplace in the City of Prague',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(151,'dod_ropid_studenti','Commuting to Prague from the Central Bohemia Region to the location of school in the City of Prague',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(152,'dod_ropid_celkem','Commuting to Prague from the Central Bohemia Region to the location of workplace or school in the City of Prague',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(153,'dod_ropid_vyjizdka','Daily commuting to work or to school out of the administrative district of residence, Prague 2001 ',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(154,'dod_ropid_preprava','Analysis of transport relations; Commuting - outgoing to work or to school',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(155,'dod_ropid_mimo_obec','Daily commuting to work or to school out of the municipality of permanent residence, Prague + Central Bohemia Region 2001',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(156,'dod_ropid_modal_split','Time of daily commuting (walk); Modal split (selected means of transport) for commuting to work or to school, Prague 2001',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(157,'dod_ropid_charakteristiky','Selected characteristics of the administrative districts',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(158,'eia','EIA',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(159,'eia','Environmental impact assessment projects, 1992-2002',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(160,'dod_ippc','IPPC',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(161,'dod_ippc','IPPC – installations, which are subject to the Act No. 76/2002 Code on integrated pollution prevention and control ',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(162,'dod_obyvmc_07','Population',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(163,'dod_obyvmc_07','Population of municipal districts, 2007',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(164,'dod_obyvuo_00','Population in city-planning districts, 2000',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(165,'dod_prirubytobyvmc_07','Increment and decrement of population in municipal districts, 2007',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(166,'dod_domybytymc_91','Permanently inhabited houses and apartments in municipal districts Prague, 1991',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(167,'dod_sprclenmesta_00','Public administration',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(168,'dod_sprclenmesta_00','Administrative division of the City, 2000',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(169,'dod_vyspomer_97','Prague relief',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(170,'dod_vyspomer_97','Prague relief',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(171,'ortofoto2005','Base maps',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(172,'ortofoto2005','Ortophotomap',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(173,'podklad_2006','Rastr',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(174,'pomoc','',NULL,NULL,NULL,NULL,NULL,5,'2009-04-28 08:17:36','2009-04-28 08:17:36',NULL),(175,'Termino_Municipal','Viguera_Termino_Municipal','Capa de Término Municipal de Viguera (La Rioja)',NULL,NULL,NULL,NULL,6,'2009-04-28 10:43:15','2009-04-28 10:43:15',NULL),(176,'Curvas Nivel','Viguera_Curvas_Nivel','Capa de Curvas de Nivel de Viguera (La Rioja)',NULL,NULL,NULL,NULL,6,'2009-04-28 10:43:15','2009-04-28 10:43:15',NULL),(177,'Edificaciones','Viguera_Edificios','Capa de Edificios de Viguera (La Rioja)',NULL,NULL,NULL,NULL,6,'2009-04-28 10:43:15','2009-04-28 10:43:15',NULL),(178,'Muros','Viguera_Muros','Capa de Muros de Viguera (La Rioja)',NULL,NULL,NULL,NULL,6,'2009-04-28 10:43:15','2009-04-28 10:43:15',NULL),(179,'Acequias','Viguera_Acequias','Capa de Acequias de Viguera (La Rioja)',NULL,NULL,NULL,NULL,6,'2009-04-28 10:43:15','2009-04-28 10:43:15',NULL),(180,'Rios','Viguera_Rios','Capa de Rios de Viguera (La Rioja)',NULL,NULL,NULL,NULL,6,'2009-04-28 10:43:15','2009-04-28 10:43:15',NULL),(181,'Piscinas','Viguera_Piscinas','Capa de Piscinas de Viguera (La Rioja)',NULL,NULL,NULL,NULL,6,'2009-04-28 10:43:15','2009-04-28 10:43:15',NULL),(182,'Viales','Viguera_Viales','Capa de Viales de Viguera (La Rioja)',NULL,NULL,NULL,NULL,6,'2009-04-28 10:43:15','2009-04-28 10:43:15',NULL),(183,'Caminos','Viguera_Caminos','Capa de Caminos de Viguera (La Rioja)',NULL,NULL,NULL,NULL,6,'2009-04-28 10:43:15','2009-04-28 10:43:15',NULL),(184,'Carreteras','Viguera_Carreteras','Capa de Carreteras de Viguera (La Rioja)',NULL,NULL,NULL,NULL,6,'2009-04-28 10:43:15','2009-04-28 10:43:15',NULL),(185,'Edificaciones-Alturas','Viguera_Edificios_Alturas','Capa de Alturas de Edificios de Viguera (La Rioja)',NULL,NULL,NULL,NULL,6,'2009-04-28 10:43:15','2009-04-28 10:43:15',NULL),(186,'Edificaciones-Textos','Viguera_Edificios_Textos','Capa de Textos de Edificios de Viguera (La Rioja)',NULL,NULL,NULL,NULL,6,'2009-04-28 10:43:15','2009-04-28 10:43:15',NULL),(187,'Edificaciones-Portales','Viguera_Edificios_Portales','Capa de Portales de Edificios de Viguera (La Rioja)',NULL,NULL,NULL,NULL,6,'2009-04-28 10:43:15','2009-04-28 10:43:15',NULL),(188,'Calles-Textos','Viguera_Calles','Capa de Calles de Viguera (La Rioja)',NULL,NULL,NULL,NULL,6,'2009-04-28 10:43:15','2009-04-28 10:43:15',NULL),(189,'Cotas','Viguera_Cotas','Capa de Cotas de Viguera (La Rioja)',NULL,NULL,NULL,NULL,6,'2009-04-28 10:43:15','2009-04-28 10:43:15',NULL),(190,'biomas','Biomas do Brasil','Biomas do Brasil. O mapeamento dos biomas brasileiros é resultado da parceria entre o IBGE e o Ministério do Meio Ambiente (MMA)',NULL,NULL,NULL,NULL,7,'2009-04-28 12:25:33','2009-04-28 12:25:33',NULL),(191,'estadosl','Limites estaduais do Brasil','Limites estaduais do Brasil. A delimitação tendo como base a Malha Municipal Digital do Brasil - IBGE (2001)',NULL,NULL,NULL,NULL,7,'2009-04-28 12:25:33','2009-04-28 12:25:33',NULL),(192,'areas_priori_import','Revisão áreas prioritárias para conservação da biodiversidade (importância biológica)-2007','Revisão áreas prioritárias para conservação da biodiversidade (2007)-classificadas de acordo com a importância biológica',NULL,NULL,NULL,NULL,7,'2009-04-28 12:25:33','2009-04-28 12:25:33',NULL),(193,'areas_priori_priori','Revisão áreas prioritárias para conservação da biodiversidade (prioridade de ação)-2007','Revisão áreas prioritárias para conservação da biodiversidade (2007)-classificadas de acordo com prioridade de ação',NULL,NULL,NULL,NULL,7,'2009-04-28 12:25:33','2009-04-28 12:25:33',NULL),(198,'0','WDPA_GEO_v1_0_Rep_WDPA_ADMIN_CurrentSiteWDPA','WDPA_GEO_v1_0_Rep_WDPA_ADMIN_CurrentSiteWDPA',-180,180,83.73,-68.6526,10,'2009-05-07 12:43:56','2009-05-07 12:43:56',NULL),(199,'1','WDPA_GEO_v1_0_Rep_WDPA_ADMIN_CurrentSiteWDPApt','WDPA_GEO_v1_0_Rep_WDPA_ADMIN_CurrentSiteWDPApt',-179.967,179.967,82.0695,-82.6,10,'2009-05-07 12:43:56','2009-05-07 12:43:56',NULL),(200,'district','Districts','Belize district shapefile. See http://www.biodiversity.bz/metadata for more information.',NULL,NULL,NULL,NULL,11,'2009-05-08 21:20:04','2009-05-08 21:20:04',NULL),(201,'district_label','District Labels','Belize district shapefile. See http://www.biodiversity.bz/metadata for more information.',NULL,NULL,NULL,NULL,11,'2009-05-08 21:20:04','2009-05-08 21:20:04',NULL),(202,'exclusive','Coastal Economic Zone','Belize Exclusive Economic Zone shapefile. See http://www.biodiversity.bz/metadata for more information.',NULL,NULL,NULL,NULL,11,'2009-05-08 21:20:04','2009-05-08 21:20:04',NULL),(203,'road','Roads & Tracks','Belize roads shapefile. See http://www.biodiversity.bz/metadata for more information.',NULL,NULL,NULL,NULL,11,'2009-05-08 21:20:04','2009-05-08 21:20:04',NULL),(204,'settlement_01','Settlements','Belize settlements shapefile. See http://www.biodiversity.bz/metadata for more information.',NULL,NULL,NULL,NULL,11,'2009-05-08 21:20:04','2009-05-08 21:20:04',NULL),(205,'settlement_02','District Labels','Belize district shapefile. See http://www.biodiversity.bz/metadata for more information.',NULL,NULL,NULL,NULL,11,'2009-05-08 21:20:04','2009-05-08 21:20:04',NULL),(206,'landsat','LANDSAT Colour','Belize LANDSAT Colour Raster Image 8-bit. See http://www.biodiversity.bz/metadata for more information.',NULL,NULL,NULL,NULL,11,'2009-05-08 21:20:04','2009-05-08 21:20:04',NULL),(207,'landsatbw','LANDSAT B&W','Belize LANDSAT Black & White Raster Image 8-bit. See http://www.biodiversity.bz/metadata for more information.',NULL,NULL,NULL,NULL,11,'2009-05-08 21:20:04','2009-05-08 21:20:04',NULL),(208,'mapgrid','UTM Map Grid','Belize UTM Map Grid. See http://www.biodiversity.bz/metadata for more information.',NULL,NULL,NULL,NULL,11,'2009-05-08 21:20:04','2009-05-08 21:20:04',NULL),(209,'rain','Rainfall Isohyets','Belize rainfall isohyets shapefile. See http://www.biodiversity.bz/metadata for more information.',NULL,NULL,NULL,NULL,11,'2009-05-08 21:20:04','2009-05-08 21:20:04',NULL),(210,'elevation','Elevation','Belize elevation shapefile. See http://www.biodiversity.bz/metadata for more information.',NULL,NULL,NULL,NULL,11,'2009-05-08 21:20:04','2009-05-08 21:20:04',NULL),(211,'ecosys','Ecosystem','Belize ecosystem shapefile. See http://www.biodiversity.bz/metadata for more information.',NULL,NULL,NULL,NULL,11,'2009-05-08 21:20:04','2009-05-08 21:20:04',NULL),(212,'landuse','Land Use','Belize ecosystems shapefile. Made available from the Central American Ecosystems Map Project (WB/CCAD/Netherlands) See http://www.transnatura.com/belize/metadata.php for more information.',NULL,NULL,NULL,NULL,11,'2009-05-08 21:20:04','2009-05-08 21:20:04',NULL),(213,'forest','Forest Types','Belize ecosystems shapefile. Made available from the Central American Ecosystems Map Project (WB/CCAD/Netherlands) See http://www.biodiversity.bz/metadata for more information.',NULL,NULL,NULL,NULL,11,'2009-05-08 21:20:04','2009-05-08 21:20:04',NULL),(214,'geology','Geology','Belize geology shapefile. See http://www.biodiversity.bz/metadata for more information.',NULL,NULL,NULL,NULL,11,'2009-05-08 21:20:04','2009-05-08 21:20:04',NULL),(215,'soils','Soils','Belize soils shapefile. Made available from the Central American Ecosystems Map Project (WB/CCAD/Netherlands) See http://www.biodiversity.bz/metadata for more information.',NULL,NULL,NULL,NULL,11,'2009-05-08 21:20:04','2009-05-08 21:20:04',NULL),(216,'fuego','Fire Risk','Belize ecosystems shapefile. Made available from the Central American Ecosystems Map Project (WB/CCAD/Netherlands) See http://www.biodiversity.bz/metadata for more information.',NULL,NULL,NULL,NULL,11,'2009-05-08 21:20:04','2009-05-08 21:20:04',NULL),(217,'mangrove','Mangroves','Belize ecosystems shapefile. Made available from the Central American Ecosystems Map Project (WB/CCAD/Netherlands) See http://www.biodiversity.bz/metadata for more information.',NULL,NULL,NULL,NULL,11,'2009-05-08 21:20:04','2009-05-08 21:20:04',NULL),(218,'wetlands','Wetlands','Belize ecosystems shapefile. Made available from the Central American Ecosystems Map Project (WB/CCAD/Netherlands) See http://www.biodiversity.bz/metadata for more information.',NULL,NULL,NULL,NULL,11,'2009-05-08 21:20:04','2009-05-08 21:20:04',NULL),(219,'marine','Marine Habitats','Belize ecosystems shapefile. Made available from the Central American Ecosystems Map Project (WB/CCAD/Netherlands) See http://www.biodiversity.bz/metadata for more information.',NULL,NULL,NULL,NULL,11,'2009-05-08 21:20:04','2009-05-08 21:20:04',NULL),(220,'agriculture','Agricultural Uses','Belize ecosystems shapefile. Made available from the Central American Ecosystems Map Project (WB/CCAD/Netherlands) See http://www.biodiversity.bz/metadata for more information.',NULL,NULL,NULL,NULL,11,'2009-05-08 21:20:04','2009-05-08 21:20:04',NULL),(221,'irisdamage','Hurricane Iris Damage','Hurricane Iris 2001 shapefile. See http://www.biodiversity.bz/metadata for more information.',NULL,NULL,NULL,NULL,11,'2009-05-08 21:20:04','2009-05-08 21:20:04',NULL),(222,'protected2_01','Protected Areas','Belize protected areas shapefile. See http://www.biodiversity.bz/metadata for more information.',NULL,NULL,NULL,NULL,11,'2009-05-08 21:20:04','2009-05-08 21:20:04',NULL),(223,'protected2_02','Protected Areas Labels','Belize protected areas shapefile. See http://www.biodiversity.bz/metadata for more information.',NULL,NULL,NULL,NULL,11,'2009-05-08 21:20:04','2009-05-08 21:20:04',NULL),(224,'corridor','Biological Corridors (proposed)','Belize biological corridors shapefile. See http://www.biodiversity.bz/metadata for more information.',NULL,NULL,NULL,NULL,11,'2009-05-08 21:20:04','2009-05-08 21:20:04',NULL),(225,'land_deg','Land Degradation Risk','Belize land degradation risk shapefile. See http://www.biodiversity.bz/mapping/metadata for more information.',NULL,NULL,NULL,NULL,11,'2009-05-08 21:20:04','2009-05-08 21:20:04',NULL),(226,'incursion','Agricultural Incursions','Belize ecosystems shapefile. Made available from the Central American Ecosystems Map Project (WB/CCAD/Netherlands) See http://www.transnatura.com/belize/metadata.php for more information.',NULL,NULL,NULL,NULL,11,'2009-05-08 21:20:04','2009-05-08 21:20:04',NULL),(227,'fire2005','Fires 2005','Belize Fires 2005 shapefile. See http://www.biodiversity.bz/metadata for more information.',NULL,NULL,NULL,NULL,11,'2009-05-08 21:20:04','2009-05-08 21:20:04',NULL),(228,'fire2006_01','Fires 2006','Belize Fires 2006 shapefile. See http://www.biodiversity.bz/metadata for more information.',NULL,NULL,NULL,NULL,11,'2009-05-08 21:20:04','2009-05-08 21:20:04',NULL),(229,'fire2006_02','Fires 2006','Belize Fires 2006 shapefile. See http://www.biodiversity.bz/metadata for more information.',NULL,NULL,NULL,NULL,11,'2009-05-08 21:20:04','2009-05-08 21:20:04',NULL),(230,'fire2006_03','Fires 2006','Belize Fires 2006 shapefile. See http://www.biodiversity.bz/metadata for more information.',NULL,NULL,NULL,NULL,11,'2009-05-08 21:20:04','2009-05-08 21:20:04',NULL),(231,'allrivers','Rivers & Streams','Belize rivers shapefile. See http://www.biodiversity.bz/metadata for more information.',NULL,NULL,NULL,NULL,11,'2009-05-08 21:20:04','2009-05-08 21:20:04',NULL),(232,'watertype','Riverine Types','Belize rivers shapefile. See  http://www.biodiversity.bz/metadata for more information.',NULL,NULL,NULL,NULL,11,'2009-05-08 21:20:04','2009-05-08 21:20:04',NULL),(233,'clarity','Water Clarity','Belize rivers shapefile. See http://www.biodiversity.bz/metadata for more information.',NULL,NULL,NULL,NULL,11,'2009-05-08 21:20:04','2009-05-08 21:20:04',NULL),(234,'watersource','Water Sources','Belize rivers shapefile. See  http://www.biodiversity.bz/metadata for more information.',NULL,NULL,NULL,NULL,11,'2009-05-08 21:20:04','2009-05-08 21:20:04',NULL),(235,'salinity','Salinity','Belize rivers shapefile. See  http://www.biodiversity.bz/metadata for more information.',NULL,NULL,NULL,NULL,11,'2009-05-08 21:20:04','2009-05-08 21:20:04',NULL),(236,'groundwater_01','Groundwater Provinces','Belize groundwater provinces shapefile. See http://www.biodiversity.bz/metadata for more information.',NULL,NULL,NULL,NULL,11,'2009-05-08 21:20:04','2009-05-08 21:20:04',NULL),(237,'groundwater_02','Groundwater labels','Belize groundwater shapefile. See http://www.biodiversity.bz/metadata for more information.',NULL,NULL,NULL,NULL,11,'2009-05-08 21:20:04','2009-05-08 21:20:04',NULL),(238,'watershed_01','Watersheds','Belize watersheds shapefile. See http://www.biodiversity.bz/metadata for more information.',NULL,NULL,NULL,NULL,11,'2009-05-08 21:20:05','2009-05-08 21:20:05',NULL),(239,'watershed_02','Watershed labels','Belize groundwater shapefile. See http://www.biodiversity.bz/metadata for more information.',NULL,NULL,NULL,NULL,11,'2009-05-08 21:20:05','2009-05-08 21:20:05',NULL),(318,'UNEP:DielselSulfur','DielselSulfur_Type','Generated from GCFVD',NULL,NULL,NULL,NULL,14,'2009-06-02 09:39:59','2009-06-02 09:39:59',NULL),(319,'UNEP:mau1995','mau1995_Type','Generated from Kenya',NULL,NULL,NULL,NULL,14,'2009-06-02 09:39:59','2009-06-02 09:39:59',NULL),(320,'UNEP:mau2008','mau2008_Type','Generated from Kenya',NULL,NULL,NULL,NULL,14,'2009-06-02 09:39:59','2009-06-02 09:39:59',NULL),(321,'UNEP:nilebasin','nilebasin_Type','Generated from Africa',NULL,NULL,NULL,NULL,14,'2009-06-02 09:39:59','2009-06-02 09:39:59',NULL),(322,'UNEP:nzoiafloods','nzoiafloods_Type','Generated from Kenya',NULL,NULL,NULL,NULL,14,'2009-06-02 09:39:59','2009-06-02 09:39:59',NULL),(323,'UNEP:prot_areas','prot_areas_Type','Generated from Africa',NULL,NULL,NULL,NULL,14,'2009-06-02 09:39:59','2009-06-02 09:39:59',NULL),(324,'UNEP:Botswana_pop001','Botswana_pop001 is a Arc Grid Coverage Format','Generated from BotswanaPop001',NULL,NULL,NULL,NULL,14,'2009-06-02 09:39:59','2009-06-02 09:39:59',NULL),(325,'UNEP:Botswana_rainfal1','Botswana_rainfal1 is a Arc Grid Coverage Format','Generated from BotswanaRainfal1',NULL,NULL,NULL,NULL,14,'2009-06-02 09:39:59','2009-06-02 09:39:59',NULL),(326,'UNEP:Botswana_rtop1','Botswana_rtop1 is a Arc Grid Coverage Format','Generated from BotswanaRooftop',NULL,NULL,NULL,NULL,14,'2009-06-02 09:39:59','2009-06-02 09:39:59',NULL),(327,'UNEP:Botswana_sanddam1','Botswana_sanddam1 is a Arc Grid Coverage Format','Generated from BotswanaSanddam',NULL,NULL,NULL,NULL,14,'2009-06-02 09:39:59','2009-06-02 09:39:59',NULL),(328,'UNEP:Botswana_soil-su1','Botswana_soil-su1 is a Arc Grid Coverage Format','Generated from BotswanaSoilsu1',NULL,NULL,NULL,NULL,14,'2009-06-02 09:39:59','2009-06-02 09:39:59',NULL),(329,'UNEP:Ethiopia_ethi-in1','Ethiopia_ethi-in1 is a Arc Grid Coverage Format','Generated from EthiopiaEthiIn1',NULL,NULL,NULL,NULL,14,'2009-06-02 09:39:59','2009-06-02 09:39:59',NULL),(330,'UNEP:Ethiopia_ethi-in2','Ethiopia_ethi-in2 is a Arc Grid Coverage Format','Generated from EthiopiaEthiIn2',NULL,NULL,NULL,NULL,14,'2009-06-02 09:39:59','2009-06-02 09:39:59',NULL),(331,'UNEP:Ethiopia_rain1','Ethiopia_rain1 is a Arc Grid Coverage Format','Generated from EthiopiaRain1',NULL,NULL,NULL,NULL,14,'2009-06-02 09:39:59','2009-06-02 09:39:59',NULL),(332,'UNEP:Ethiopia_roff1','Ethiopia_roff1 is a Arc Grid Coverage Format','Generated from EthiopiaRoff1',NULL,NULL,NULL,NULL,14,'2009-06-02 09:39:59','2009-06-02 09:39:59',NULL),(333,'UNEP:Ethiopia_rtop1','Ethiopia_rtop1 is a Arc Grid Coverage Format','Generated from EthiopiaRtop1',NULL,NULL,NULL,NULL,14,'2009-06-02 09:39:59','2009-06-02 09:39:59',NULL),(334,'UNEP:Ethiopia_sdams1','Ethiopia_sdams1 is a Arc Grid Coverage Format','Generated from EthiopiaSsdams1',NULL,NULL,NULL,NULL,14,'2009-06-02 09:39:59','2009-06-02 09:39:59',NULL),(335,'UNEP:Ethiopia_slope1','Ethiopia_slope1 is a Arc Grid Coverage Format','Generated from EthiopiaSlope1',NULL,NULL,NULL,NULL,14,'2009-06-02 09:39:59','2009-06-02 09:39:59',NULL),(336,'UNEP:Mozambique_rain1','Mozambique_rain1 is a Arc Grid Coverage Format','Generated from MozambiqueRain',NULL,NULL,NULL,NULL,14,'2009-06-02 09:39:59','2009-06-02 09:39:59',NULL),(337,'UNEP:Mozambique_roff1','Mozambique_roff1 is a Arc Grid Coverage Format','Generated from MozambiqueRunoff',NULL,NULL,NULL,NULL,14,'2009-06-02 09:39:59','2009-06-02 09:39:59',NULL),(338,'UNEP:Mozambique_roff21','Mozambique_roff21 is a Arc Grid Coverage Format','Generated from MozambiqueRunoff2',NULL,NULL,NULL,NULL,14,'2009-06-02 09:39:59','2009-06-02 09:39:59',NULL),(339,'UNEP:Mozambique_rtop1','Mozambique_rtop1 is a Arc Grid Coverage Format','Generated from MozambiqueRooftop1',NULL,NULL,NULL,NULL,14,'2009-06-02 09:39:59','2009-06-02 09:39:59',NULL),(340,'UNEP:Mozambique_slope1','Mozambique_slope1 is a Arc Grid Coverage Format','Generated from MozambiqueSlope',NULL,NULL,NULL,NULL,14,'2009-06-02 09:39:59','2009-06-02 09:39:59',NULL),(341,'UNEP:Rwanda_isitu1','Rwanda_isitu1 is a Arc Grid Coverage Format','Generated from RwandaInsitu',NULL,NULL,NULL,NULL,14,'2009-06-02 09:39:59','2009-06-02 09:39:59',NULL),(342,'UNEP:Rwanda_rtop1','Rwanda_rtop1 is a Arc Grid Coverage Format','Generated from RwandaRooftop',NULL,NULL,NULL,NULL,14,'2009-06-02 09:39:59','2009-06-02 09:39:59',NULL),(343,'UNEP:Tanzania_roff1','Tanzania_roff1 is a Arc Grid Coverage Format','Generated from TanzaniaRunoff',NULL,NULL,NULL,NULL,14,'2009-06-02 09:39:59','2009-06-02 09:39:59',NULL),(344,'UNEP:Tanzania_rtop1','Tanzania_rtop1 is a Arc Grid Coverage Format','Generated from TanzaniaRooftop',NULL,NULL,NULL,NULL,14,'2009-06-02 09:39:59','2009-06-02 09:39:59',NULL),(345,'UNEP:Tanzania_tz-insi1','Tanzania_tz-insi1 is a Arc Grid Coverage Format','Generated from TanzaniaInsitu1',NULL,NULL,NULL,NULL,14,'2009-06-02 09:39:59','2009-06-02 09:39:59',NULL),(346,'UNEP:Tanzania_tz-insi2','Tanzania_tz-insi2 is a Arc Grid Coverage Format','Generated from TanzaniaInsitu2',NULL,NULL,NULL,NULL,14,'2009-06-02 09:39:59','2009-06-02 09:39:59',NULL),(347,'UNEP:Tanzania_tz-insi3','Tanzania_tz-insi3 is a Arc Grid Coverage Format','Generated from TanzaniaInsitu3',NULL,NULL,NULL,NULL,14,'2009-06-02 09:39:59','2009-06-02 09:39:59',NULL),(348,'UNEP:Tanzania_tz-insi4','Tanzania_tz-insi4 is a Arc Grid Coverage Format','Generated from TanzaniaInsitu4',NULL,NULL,NULL,NULL,14,'2009-06-02 09:39:59','2009-06-02 09:39:59',NULL),(349,'UNEP:Uganda_rtop1','Uganda_rtop1 is a Arc Grid Coverage Format','Generated from UgandaRooftop',NULL,NULL,NULL,NULL,14,'2009-06-02 09:39:59','2009-06-02 09:39:59',NULL),(350,'UNEP:Uganda_ug-insi1','Uganda_ug-insi1 is a Arc Grid Coverage Format','Generated from UgandaInsitu1',NULL,NULL,NULL,NULL,14,'2009-06-02 09:39:59','2009-06-02 09:39:59',NULL),(351,'UNEP:Uganda_ug-insi3','Uganda_ug-insi3 is a Arc Grid Coverage Format','Generated from UgandaInsitu3',NULL,NULL,NULL,NULL,14,'2009-06-02 09:39:59','2009-06-02 09:39:59',NULL),(352,'UNEP:Zambia_rtop1','Zambia_rtop1 is a Arc Grid Coverage Format','Generated from ZambiaRooftop',NULL,NULL,NULL,NULL,14,'2009-06-02 09:39:59','2009-06-02 09:39:59',NULL),(353,'UNEP:Zambia_rtop21','Zambia_rtop21 is a Arc Grid Coverage Format','Generated from ZambiaRooftop2',NULL,NULL,NULL,NULL,14,'2009-06-02 09:39:59','2009-06-02 09:39:59',NULL),(354,'UNEP:Zimbabwe_roff1','Zimbabwe_roff1 is a Arc Grid Coverage Format','Generated from ZimbambweRunoff',NULL,NULL,NULL,NULL,14,'2009-06-02 09:39:59','2009-06-02 09:39:59',NULL),(355,'UNEP:Zimbabwe_rtop1','Zimbabwe_rtop1 is a Arc Grid Coverage Format','Generated from ZimbambweRooftop',NULL,NULL,NULL,NULL,14,'2009-06-02 09:39:59','2009-06-02 09:39:59',NULL),(356,'UNEP:Zimbabwe_rtop21','Zimbabwe_rtop21 is a Arc Grid Coverage Format','Generated from ZimbambweRooftop2',NULL,NULL,NULL,NULL,14,'2009-06-02 09:39:59','2009-06-02 09:39:59',NULL);
/*!40000 ALTER TABLE `map_layers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `map_projections`
--

DROP TABLE IF EXISTS `map_projections`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `map_projections` (
  `id` int(11) NOT NULL auto_increment,
  `crs` varchar(255) default NULL,
  `map_layer_id` int(11) default NULL,
  `created_at` datetime default NULL,
  `updated_at` datetime default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=164 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `map_projections`
--

LOCK TABLES `map_projections` WRITE;
/*!40000 ALTER TABLE `map_projections` DISABLE KEYS */;
INSERT INTO `map_projections` VALUES (1,'CRS:84',198,'2009-05-07 12:43:56','2009-05-07 12:43:56'),(2,'EPSG:4326',198,'2009-05-07 12:43:56','2009-05-07 12:43:56'),(3,'EPSG:102113',198,'2009-05-07 12:43:56','2009-05-07 12:43:56'),(4,'CRS:84',199,'2009-05-07 12:43:56','2009-05-07 12:43:56'),(5,'EPSG:4326',199,'2009-05-07 12:43:56','2009-05-07 12:43:56'),(6,'EPSG:102113',199,'2009-05-07 12:43:56','2009-05-07 12:43:56'),(7,'EPSG:26716',200,'2009-05-08 21:20:04','2009-05-08 21:20:04'),(8,'EPSG:26716',201,'2009-05-08 21:20:04','2009-05-08 21:20:04'),(9,'EPSG:26716',202,'2009-05-08 21:20:04','2009-05-08 21:20:04'),(10,'EPSG:26716',203,'2009-05-08 21:20:04','2009-05-08 21:20:04'),(11,'EPSG:26716',204,'2009-05-08 21:20:04','2009-05-08 21:20:04'),(12,'EPSG:26716',205,'2009-05-08 21:20:04','2009-05-08 21:20:04'),(13,'EPSG:26716',206,'2009-05-08 21:20:04','2009-05-08 21:20:04'),(14,'EPSG:26716',207,'2009-05-08 21:20:04','2009-05-08 21:20:04'),(15,'EPSG:26716',208,'2009-05-08 21:20:04','2009-05-08 21:20:04'),(16,'EPSG:26716',209,'2009-05-08 21:20:04','2009-05-08 21:20:04'),(17,'EPSG:26716',210,'2009-05-08 21:20:04','2009-05-08 21:20:04'),(18,'EPSG:26716',211,'2009-05-08 21:20:04','2009-05-08 21:20:04'),(19,'EPSG:26716',212,'2009-05-08 21:20:04','2009-05-08 21:20:04'),(20,'EPSG:26716',213,'2009-05-08 21:20:04','2009-05-08 21:20:04'),(21,'EPSG:26716',214,'2009-05-08 21:20:04','2009-05-08 21:20:04'),(22,'EPSG:26716',215,'2009-05-08 21:20:04','2009-05-08 21:20:04'),(23,'EPSG:26716',216,'2009-05-08 21:20:04','2009-05-08 21:20:04'),(24,'EPSG:26716',217,'2009-05-08 21:20:04','2009-05-08 21:20:04'),(25,'EPSG:26716',218,'2009-05-08 21:20:04','2009-05-08 21:20:04'),(26,'EPSG:26716',219,'2009-05-08 21:20:04','2009-05-08 21:20:04'),(27,'EPSG:26716',220,'2009-05-08 21:20:04','2009-05-08 21:20:04'),(28,'EPSG:26716',221,'2009-05-08 21:20:04','2009-05-08 21:20:04'),(29,'EPSG:26716',222,'2009-05-08 21:20:04','2009-05-08 21:20:04'),(30,'EPSG:26716',223,'2009-05-08 21:20:04','2009-05-08 21:20:04'),(31,'EPSG:26716',224,'2009-05-08 21:20:04','2009-05-08 21:20:04'),(32,'EPSG:26716',225,'2009-05-08 21:20:04','2009-05-08 21:20:04'),(33,'EPSG:26716',226,'2009-05-08 21:20:04','2009-05-08 21:20:04'),(34,'EPSG:26716',227,'2009-05-08 21:20:04','2009-05-08 21:20:04'),(35,'EPSG:26716',228,'2009-05-08 21:20:04','2009-05-08 21:20:04'),(36,'EPSG:26716',229,'2009-05-08 21:20:04','2009-05-08 21:20:04'),(37,'EPSG:26716',230,'2009-05-08 21:20:04','2009-05-08 21:20:04'),(38,'EPSG:26716',231,'2009-05-08 21:20:04','2009-05-08 21:20:04'),(39,'EPSG:26716',232,'2009-05-08 21:20:04','2009-05-08 21:20:04'),(40,'EPSG:26716',233,'2009-05-08 21:20:04','2009-05-08 21:20:04'),(41,'EPSG:26716',234,'2009-05-08 21:20:04','2009-05-08 21:20:04'),(42,'EPSG:26716',235,'2009-05-08 21:20:04','2009-05-08 21:20:04'),(43,'EPSG:26716',236,'2009-05-08 21:20:04','2009-05-08 21:20:04'),(44,'EPSG:26716',237,'2009-05-08 21:20:04','2009-05-08 21:20:04'),(45,'EPSG:26716',238,'2009-05-08 21:20:05','2009-05-08 21:20:05'),(46,'EPSG:26716',239,'2009-05-08 21:20:05','2009-05-08 21:20:05'),(125,'EPSG:4326',318,'2009-06-02 09:39:59','2009-06-02 09:39:59'),(126,'EPSG:21036',319,'2009-06-02 09:39:59','2009-06-02 09:39:59'),(127,'EPSG:21036',320,'2009-06-02 09:39:59','2009-06-02 09:39:59'),(128,'EPSG:4326',321,'2009-06-02 09:39:59','2009-06-02 09:39:59'),(129,'EPSG:4326',322,'2009-06-02 09:39:59','2009-06-02 09:39:59'),(130,'EPSG:4326',323,'2009-06-02 09:39:59','2009-06-02 09:39:59'),(131,'EPSG:4326',324,'2009-06-02 09:39:59','2009-06-02 09:39:59'),(132,'EPSG:4326',325,'2009-06-02 09:39:59','2009-06-02 09:39:59'),(133,'EPSG:4326',326,'2009-06-02 09:39:59','2009-06-02 09:39:59'),(134,'EPSG:4326',327,'2009-06-02 09:39:59','2009-06-02 09:39:59'),(135,'EPSG:4326',328,'2009-06-02 09:39:59','2009-06-02 09:39:59'),(136,'EPSG:4326',329,'2009-06-02 09:39:59','2009-06-02 09:39:59'),(137,'EPSG:4326',330,'2009-06-02 09:39:59','2009-06-02 09:39:59'),(138,'EPSG:4326',331,'2009-06-02 09:39:59','2009-06-02 09:39:59'),(139,'EPSG:4326',332,'2009-06-02 09:39:59','2009-06-02 09:39:59'),(140,'EPSG:4326',333,'2009-06-02 09:39:59','2009-06-02 09:39:59'),(141,'EPSG:4326',334,'2009-06-02 09:39:59','2009-06-02 09:39:59'),(142,'EPSG:4326',335,'2009-06-02 09:39:59','2009-06-02 09:39:59'),(143,'EPSG:4326',336,'2009-06-02 09:39:59','2009-06-02 09:39:59'),(144,'EPSG:4326',337,'2009-06-02 09:39:59','2009-06-02 09:39:59'),(145,'EPSG:4326',338,'2009-06-02 09:39:59','2009-06-02 09:39:59'),(146,'EPSG:4326',339,'2009-06-02 09:39:59','2009-06-02 09:39:59'),(147,'EPSG:4326',340,'2009-06-02 09:39:59','2009-06-02 09:39:59'),(148,'EPSG:4326',341,'2009-06-02 09:39:59','2009-06-02 09:39:59'),(149,'EPSG:4326',342,'2009-06-02 09:39:59','2009-06-02 09:39:59'),(150,'EPSG:4326',343,'2009-06-02 09:39:59','2009-06-02 09:39:59'),(151,'EPSG:4326',344,'2009-06-02 09:39:59','2009-06-02 09:39:59'),(152,'EPSG:4326',345,'2009-06-02 09:39:59','2009-06-02 09:39:59'),(153,'EPSG:4326',346,'2009-06-02 09:39:59','2009-06-02 09:39:59'),(154,'EPSG:4326',347,'2009-06-02 09:39:59','2009-06-02 09:39:59'),(155,'EPSG:4326',348,'2009-06-02 09:39:59','2009-06-02 09:39:59'),(156,'EPSG:4326',349,'2009-06-02 09:39:59','2009-06-02 09:39:59'),(157,'EPSG:4326',350,'2009-06-02 09:39:59','2009-06-02 09:39:59'),(158,'EPSG:4326',351,'2009-06-02 09:39:59','2009-06-02 09:39:59'),(159,'EPSG:4326',352,'2009-06-02 09:39:59','2009-06-02 09:39:59'),(160,'EPSG:4326',353,'2009-06-02 09:39:59','2009-06-02 09:39:59'),(161,'EPSG:4326',354,'2009-06-02 09:39:59','2009-06-02 09:39:59'),(162,'EPSG:4326',355,'2009-06-02 09:39:59','2009-06-02 09:39:59'),(163,'EPSG:4326',356,'2009-06-02 09:39:59','2009-06-02 09:39:59');
/*!40000 ALTER TABLE `map_projections` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maps`
--

DROP TABLE IF EXISTS `maps`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `maps` (
  `id` int(11) NOT NULL auto_increment,
  `title` varchar(255) default NULL,
  `description` varchar(255) default NULL,
  `content_id` int(11) default NULL,
  `tl` float default NULL,
  `tr` float default NULL,
  `bl` float default NULL,
  `br` float default NULL,
  `created_at` datetime default NULL,
  `updated_at` datetime default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `maps`
--

LOCK TABLES `maps` WRITE;
/*!40000 ALTER TABLE `maps` DISABLE KEYS */;
INSERT INTO `maps` VALUES (2,'Map Data',NULL,2,NULL,NULL,NULL,NULL,'2009-04-02 12:55:45','2009-04-02 12:55:45'),(3,'Map Data',NULL,3,NULL,NULL,NULL,NULL,'2009-04-03 09:56:42','2009-04-03 09:56:42'),(4,'Map Data',NULL,4,NULL,NULL,NULL,NULL,'2009-04-03 12:57:35','2009-04-03 12:57:35'),(5,'Map Data',NULL,5,NULL,NULL,NULL,NULL,'2009-04-03 12:58:45','2009-04-03 12:58:45'),(6,'Map Data',NULL,6,NULL,NULL,NULL,NULL,'2009-04-03 12:59:32','2009-04-03 12:59:32'),(7,'Map Data',NULL,7,NULL,NULL,NULL,NULL,'2009-04-03 13:01:04','2009-04-03 13:01:04'),(9,'Map Data',NULL,9,NULL,NULL,NULL,NULL,'2009-04-03 13:06:02','2009-04-03 13:06:02'),(10,'Map Data',NULL,10,NULL,NULL,NULL,NULL,'2009-04-03 21:02:37','2009-04-03 21:02:37'),(13,'Map Data',NULL,13,NULL,NULL,NULL,NULL,'2009-04-27 15:03:16','2009-04-27 15:03:16'),(15,'Map Data',NULL,15,NULL,NULL,NULL,NULL,'2009-04-28 08:13:04','2009-04-28 08:13:04'),(16,'Map Data',NULL,16,NULL,NULL,NULL,NULL,'2009-04-28 10:42:32','2009-04-28 10:42:32'),(17,'Map Data',NULL,17,NULL,NULL,NULL,NULL,'2009-04-28 10:44:02','2009-04-28 10:44:02'),(18,'Map Data',NULL,18,NULL,NULL,NULL,NULL,'2009-04-28 12:23:12','2009-04-28 12:23:12'),(19,'Map Data',NULL,19,NULL,NULL,NULL,NULL,'2009-04-28 12:26:27','2009-04-28 12:26:27'),(20,'Map Data',NULL,8,NULL,NULL,NULL,NULL,'2009-05-05 12:38:26','2009-05-05 12:38:26'),(21,'Map Data',NULL,20,NULL,NULL,NULL,NULL,'2009-05-05 12:54:33','2009-05-05 12:54:33'),(22,'Map Data',NULL,21,NULL,NULL,NULL,NULL,'2009-06-05 08:23:33','2009-06-05 08:23:33'),(23,'Map Data',NULL,22,NULL,NULL,NULL,NULL,'2009-06-16 15:00:04','2009-06-16 15:00:04'),(24,'Map Data',NULL,23,NULL,NULL,NULL,NULL,'2009-07-02 19:11:24','2009-07-02 19:11:24');
/*!40000 ALTER TABLE `maps` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `questions`
--

DROP TABLE IF EXISTS `questions`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `questions` (
  `id` int(11) NOT NULL auto_increment,
  `title` varchar(255) default NULL,
  `state` varchar(255) default NULL,
  `created_at` datetime default NULL,
  `updated_at` datetime default NULL,
  `theme_id` int(11) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `questions`
--

LOCK TABLES `questions` WRITE;
/*!40000 ALTER TABLE `questions` DISABLE KEYS */;
INSERT INTO `questions` VALUES (1,'What are the major global and regional trends in the environment, and in response to which pressures and drivers?','draft','2009-04-02 12:00:12','2009-04-02 12:00:12',1),(2,'Where is land use changing & in what ways?','draft','2009-04-02 12:00:30','2009-04-02 12:00:30',1),(3,'What are the environmental (as well as economic and social) consequences of cropping for biofuels versus food?','draft','2009-04-02 12:00:45','2009-04-02 12:00:45',1),(4,'What are the nature and scope of renewable energy potentials in country X, and what is their distribution?','draft','2009-04-02 12:01:00','2009-04-02 12:01:00',1),(5,'Which ecosystems are most vulnerable to climate change? In what ways? And where are they?','draft','2009-04-02 12:01:27','2009-04-02 12:01:27',1),(6,'How vulnerable is country X to flood fire drought earthquake etc?','draft','2009-04-02 12:20:27','2009-04-02 12:20:27',2),(7,'Where is biodiversity most threatened, by what types of pressures? And with what possible options for mitigation?','draft','2009-04-02 12:20:44','2009-04-02 12:20:44',2),(8,'Which areas are most prone to landslide, flood or fire, how many people are at risk and what is their economic status?','draft','2009-04-02 12:21:06','2009-04-02 12:21:06',2),(9,'How much contribution can rainwater harvesting contribute to sustainable development?','draft','2009-04-02 12:21:34','2009-04-02 12:21:34',3),(10,'What benefits do which populations receive from which ecosystem services, such as provision of clean water from protected areas?','draft','2009-04-02 12:21:49','2009-04-02 12:21:49',3),(11,'What evidence exists for the effectiveness of transboundary agreements and what story does it tell?','draft','2009-04-02 12:22:05','2009-04-02 12:22:05',3),(12,'Where might other marine protected areas and what is the condition of their ecosystems?','draft','2009-04-02 12:22:17','2009-04-02 12:22:17',3),(13,'How much of the worlds oceans are in marine protected areas, how are they governed, and what is the condition of their ecosystems?','draft','2009-04-02 12:22:30','2009-04-03 06:24:13',3),(14,'What benefits do which populations receive from which ecosystem services, such as provision of clean water from protected areas?','draft','2009-04-02 12:22:43','2009-04-02 12:22:43',3),(15,'What evidence shows that water basins covered by trans-boundary agreements are better managed than others?','draft','2009-04-02 12:22:58','2009-04-03 07:40:13',3),(16,'What is the value of the benefits that populations receive from ecosystem services, such as provision of clean water from protected areas?','draft','2009-04-02 12:23:17','2009-04-03 06:57:13',3),(17,'Where are forest areas that will most likely yield greatest return on restoration and what are their characteristics?','draft','2009-04-02 12:23:30','2009-04-02 12:23:30',3),(18,'How does their condition correlate to the status of any agreements governing their management?','draft','2009-04-02 12:23:45','2009-04-02 12:23:45',3),(19,'How many trans-boundary ecosystems are there, including water bodies, and what is their condition?','draft','2009-04-02 12:23:57','2009-04-03 06:37:09',3),(20,'Where are protected areas, what is their mode of governance, and how effectively do they preserve biodiversity?','draft','2009-04-02 12:24:16','2009-04-02 12:24:16',4),(21,'What is the overall environmental condition like for country X?','draft','2009-04-02 12:24:30','2009-04-02 12:24:30',4),(22,'What major environmental issues and trends have emerged in the past year?','draft','2009-04-02 12:24:47','2009-04-02 12:24:47',4),(23,'Where is biodiversity most threatened, by what types of pressures? And with what possible options for mitigation? ','draft','2009-04-02 12:25:13','2009-04-02 12:28:50',5),(24,'How can a co-ordinated approach to fuel quality Improvements and lead phase out address local air pollution and climate change?','draft','2009-04-02 12:25:55','2009-04-02 12:25:55',6),(30,'How effective is the convention for preservation of the giant elephant drongo?','draft','2009-06-02 13:42:44','2009-06-02 13:42:44',4);
/*!40000 ALTER TABLE `questions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `regions`
--

DROP TABLE IF EXISTS `regions`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `regions` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(255) default NULL,
  `code` varchar(255) default NULL,
  `created_at` datetime default NULL,
  `updated_at` datetime default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `regions`
--

LOCK TABLES `regions` WRITE;
/*!40000 ALTER TABLE `regions` DISABLE KEYS */;
/*!40000 ALTER TABLE `regions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `schema_migrations`
--

DROP TABLE IF EXISTS `schema_migrations`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `schema_migrations` (
  `version` varchar(255) NOT NULL,
  UNIQUE KEY `unique_schema_migrations` (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `schema_migrations`
--

LOCK TABLES `schema_migrations` WRITE;
/*!40000 ALTER TABLE `schema_migrations` DISABLE KEYS */;
INSERT INTO `schema_migrations` VALUES ('20090320194026'),('20090323114910'),('20090323114945'),('20090323120208'),('20090323120316'),('20090323121537'),('20090323124152'),('20090323130351'),('20090323135222'),('20090323135838'),('20090325163736'),('20090325163936'),('20090326162550'),('20090326163040'),('20090331175315'),('20090401104145'),('20090401104602'),('20090401104850'),('20090421082624'),('20090421083128'),('20090506155124');
/*!40000 ALTER TABLE `schema_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `taggings`
--

DROP TABLE IF EXISTS `taggings`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `taggings` (
  `id` int(11) NOT NULL auto_increment,
  `tag_id` int(11) default NULL,
  `taggable_id` int(11) default NULL,
  `tagger_id` int(11) default NULL,
  `tagger_type` varchar(255) default NULL,
  `taggable_type` varchar(255) default NULL,
  `context` varchar(255) default NULL,
  `created_at` datetime default NULL,
  PRIMARY KEY  (`id`),
  KEY `index_taggings_on_tag_id` (`tag_id`),
  KEY `index_taggings_on_taggable_id_and_taggable_type_and_context` (`taggable_id`,`taggable_type`,`context`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `taggings`
--

LOCK TABLES `taggings` WRITE;
/*!40000 ALTER TABLE `taggings` DISABLE KEYS */;
INSERT INTO `taggings` VALUES (1,1,13,NULL,NULL,'Question','keywords','2009-04-03 06:24:13'),(2,2,13,NULL,NULL,'Question','keywords','2009-04-03 06:24:13'),(3,3,13,NULL,NULL,'Question','keywords','2009-04-03 06:24:13'),(4,4,19,NULL,NULL,'Question','keywords','2009-04-03 06:37:09'),(5,5,19,NULL,NULL,'Question','keywords','2009-04-03 06:37:09'),(6,1,19,NULL,NULL,'Question','keywords','2009-04-03 06:37:09'),(7,6,16,NULL,NULL,'Question','keywords','2009-04-03 06:57:13'),(8,5,16,NULL,NULL,'Question','keywords','2009-04-03 06:57:13'),(9,7,16,NULL,NULL,'Question','keywords','2009-04-03 06:57:13'),(17,15,30,NULL,NULL,'Question','keywords','2009-06-02 13:42:44'),(18,16,30,NULL,NULL,'Question','keywords','2009-06-02 13:42:44');
/*!40000 ALTER TABLE `taggings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tags`
--

DROP TABLE IF EXISTS `tags`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `tags` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(255) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `tags`
--

LOCK TABLES `tags` WRITE;
/*!40000 ALTER TABLE `tags` DISABLE KEYS */;
INSERT INTO `tags` VALUES (1,'biodiversity'),(2,'governance'),(3,'coral reefs'),(4,'eocystsm'),(5,'fresh water'),(6,'ecosystem service'),(7,'protected area'),(8,'Whatever'),(9,'j'),(10,'dfg  dfghdkf'),(11,'craig'),(12,'whater'),(13,'keywords'),(14,'bah'),(15,'drongo'),(16,'convention'),(17,'water'),(18,'uyhuy');
/*!40000 ALTER TABLE `tags` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `themes`
--

DROP TABLE IF EXISTS `themes`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `themes` (
  `id` int(11) NOT NULL auto_increment,
  `title` varchar(255) default NULL,
  `description` text,
  `image_file_name` varchar(255) default NULL,
  `image_content_type` varchar(255) default NULL,
  `image_file_size` int(11) default NULL,
  `image_updated_at` datetime default NULL,
  `created_at` datetime default NULL,
  `updated_at` datetime default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `themes`
--

LOCK TABLES `themes` WRITE;
/*!40000 ALTER TABLE `themes` DISABLE KEYS */;
INSERT INTO `themes` VALUES (1,'Climate change','Climate change is now widely recognized as the major environmental problem facing the globe. Addressing climate change is central to the work of the United Nations. The threat that climate change poses to peace, security and sustainable development led UN Secretary-General Ban Ki-moon to make climate change – what he calls “the defining challenge of our age” – one of the priorities for the UN system. For more than two decades UNEP has played a key role in United Nations efforts to address climate change and increase awareness among governments, the scientific and business communities, and the general public.','original_climate-change.jpg','image/jpeg',17296,'2009-04-03 10:29:54','2009-04-02 11:48:49','2009-04-29 10:16:18'),(3,'Ecosystem management','Scientific evidence shows that ecosystems are under unprecedented pressure, threatening prospects for sustainable development. While the challenges are daunting, they also provide opportunities for local communities, business and government to innovate for the benefit of communities, economies and the global environment. However, in order to secure the environmental conditions for prosperity, stability and equity, timely responses that are proportionate to the scale of the environmental challenges will be required.\r\n\r\nIn creating such responses, governments, the international community, the private sector, civil society and the general public all have an important role to play. As the environmental programme of the United Nations, UNEP is working to articulate, facilitate and support appropriate responses.','original_ecosystem-management.jpg','image/jpeg',35712,'2009-04-03 10:31:39','2009-04-02 11:56:52','2009-04-03 10:31:40'),(4,'Environmental governance','UNEP has a rich history assisting governments in obtaining environmental information for decision-making, enhancing global and regional environmental cooperation, developing and applying national and international environmental law, advancing national and regional implementation of environmental objectives, and bridging major groups and governments in policy development and implementation processes.','original_environmental-governance.jpg','image/jpeg',44305,'2009-04-03 10:32:16','2009-04-02 11:57:40','2009-04-03 10:32:17'),(5,'Harmful substances','UNEP is a primary driving force in the UN system for international activities related to the sound management of chemicals. The aim is to promote chemical safety and provide countries with access to information on toxic chemicals. UNEP promotes chemical safety by providing policy advice, technical guidance and capacity building to developing countries and those with economies in transition, including activities on chemicals related to the implementation of the Strategic Approach to International Chemicals Management (SAICM).','original_harmful-substances.jpg','image/jpeg',28641,'2009-04-03 10:32:53','2009-04-02 11:58:26','2009-04-03 10:32:54'),(6,'Resource efficiency','UNEP works to promote resource efficiency and sustainable consumption and production in both developed and developing countries. The focus is on achieving increased understanding and implementation by public and private decision makers of policies and actions for resource efficiency and sustainable consumption and production.','original_resource-efficiency.jpg','image/jpeg',29721,'2009-04-03 10:33:25','2009-04-02 11:59:12','2009-04-03 10:33:26'),(7,'Disasters and conflicts','Since the start of the new millennium, the world has witnessed over 35 major conflicts and some 2,500 disasters. Over two billion people have been affected, and millions have lost their lives. Not only do these tragic events destroy infrastructure, cause population displacement and fundamentally undermine human security, they also compound poverty and tear apart the fabric of sustainable development.\r\n\r\nIn addition, at least 18 violent conflicts have been fuelled by the exploitation of natural resources since 1990. As the global population continues to rise, and demand for resources continues to grow, there is significant potential for conflicts over natural resources to intensify in the coming decades. The consequences of climate change for water availability, food security, prevalence of disease, coastal boundaries, and population distribution may further aggravate existing tensions and generate new conflicts.\r\n\r\nUNEP seeks to minimize environmental threats to human well-being from the environmental causes and consequences of conflicts and disasters, and through the Disasters and Conflicts programme, UNEP provides four core services to Member States:\r\n\r\n    * Post-crisis environmental assessments\r\n    * Post-crisis environmental recovery\r\n    * Environmental cooperation for peacebuilding\r\n    * Disaster risk reduction\r\n','homeimage.jpg','image/jpeg',154266,'2009-04-17 14:53:40','2009-04-17 14:53:41','2009-04-29 10:16:29');
/*!40000 ALTER TABLE `themes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2009-07-04 12:32:40
