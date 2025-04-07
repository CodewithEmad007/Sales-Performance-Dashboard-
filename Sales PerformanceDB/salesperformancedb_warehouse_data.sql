-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: localhost    Database: salesperformancedb
-- ------------------------------------------------------
-- Server version	8.0.40

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
-- Table structure for table `warehouse_data`
--

DROP TABLE IF EXISTS `warehouse_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `warehouse_data` (
  `WarehouseID` int DEFAULT NULL,
  `WarehouseLocation` text,
  `Capacity` int DEFAULT NULL,
  `CurrentStock` int DEFAULT NULL,
  `Manager` text,
  `Region` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `warehouse_data`
--

LOCK TABLES `warehouse_data` WRITE;
/*!40000 ALTER TABLE `warehouse_data` DISABLE KEYS */;
INSERT INTO `warehouse_data` VALUES (1,'Singapore',1138,725,'Ahmed Khan','India'),(2,'Dubai',5695,5750,'Priya Sharma','India'),(3,'Delhi',8013,2801,'Alex Johnson','MENA'),(4,'Mumbai',4344,5456,'Alex Johnson','MENA'),(5,'Mumbai',7844,4348,'Alex Johnson','MENA'),(6,'Chennai',8164,5456,'John Smith','India'),(7,'Mumbai',6842,5938,'John Smith','India'),(8,'Riyadh',7838,7458,'John Smith','India'),(9,'Bangalore',5903,1964,'Priya Sharma','APAC'),(10,'Delhi',8145,5214,'Ahmed Khan','India'),(11,'Mumbai',9176,4353,'Alex Johnson','India'),(12,'Bangalore',7057,6382,'Alex Johnson','MENA'),(13,'Singapore',5703,5618,'John Smith','India'),(14,'Riyadh',2715,2223,'John Smith','India'),(15,'Dubai',7389,6207,'John Smith','MENA'),(16,'Riyadh',1138,2861,'Priya Sharma','India'),(17,'Chennai',7335,2401,'Ahmed Khan','MENA'),(18,'Chennai',1467,3554,'Alex Johnson','APAC'),(19,'Chennai',6042,1057,'Priya Sharma','MENA'),(20,'Delhi',9783,1865,'Alex Johnson','APAC'),(21,'Mumbai',2155,530,'Alex Johnson','India'),(22,'Dubai',8446,7238,'John Smith','MENA'),(23,'Chennai',3058,665,'John Smith','India'),(24,'Mumbai',3126,6743,'Priya Sharma','India'),(25,'Singapore',7926,4734,'Alex Johnson','MENA'),(26,'Dubai',5087,4739,'Ahmed Khan','MENA'),(27,'Chennai',6477,5210,'Alex Johnson','MENA'),(28,'Bangalore',9912,5775,'Priya Sharma','MENA'),(29,'Dubai',6070,1873,'Ahmed Khan','MENA'),(30,'Riyadh',3102,5271,'John Smith','MENA'),(31,'Mumbai',4084,3632,'John Smith','MENA'),(32,'Mumbai',1969,1980,'Priya Sharma','India'),(33,'Dubai',1770,4395,'Alex Johnson','APAC'),(34,'Singapore',7882,4960,'Ahmed Khan','MENA'),(35,'Bangalore',6678,5752,'John Smith','India'),(36,'Bangalore',4595,1768,'Priya Sharma','India'),(37,'Singapore',7414,1584,'Priya Sharma','India'),(38,'Riyadh',3374,833,'Ahmed Khan','India'),(39,'Delhi',1301,6843,'Ahmed Khan','MENA'),(40,'Singapore',7409,3285,'John Smith','India'),(41,'Singapore',8580,1350,'Priya Sharma','India'),(42,'Riyadh',7503,7771,'Ahmed Khan','MENA'),(43,'Bangalore',9323,6449,'John Smith','India'),(44,'Chennai',3920,3791,'Priya Sharma','MENA'),(45,'Riyadh',9777,5050,'John Smith','APAC'),(46,'Riyadh',3464,6660,'Alex Johnson','APAC'),(47,'Bangalore',4086,1065,'Ahmed Khan','MENA'),(48,'Delhi',2525,390,'Ahmed Khan','India'),(49,'Delhi',3976,7184,'Ahmed Khan','India'),(50,'Dubai',9852,4997,'Ahmed Khan','MENA'),(51,'Chennai',5093,6449,'Priya Sharma','India'),(52,'Singapore',7486,5373,'Ahmed Khan','India'),(53,'Singapore',4889,6120,'John Smith','APAC'),(54,'Delhi',7683,2507,'John Smith','APAC'),(55,'Mumbai',7591,3542,'Priya Sharma','India'),(56,'Singapore',9090,6595,'Alex Johnson','MENA'),(57,'Bangalore',2979,7630,'Priya Sharma','India'),(58,'Mumbai',2528,6142,'Priya Sharma','India'),(59,'Mumbai',2420,4146,'Alex Johnson','MENA'),(60,'Chennai',8507,5237,'Ahmed Khan','APAC'),(61,'Delhi',4750,7382,'John Smith','APAC'),(62,'Bangalore',1053,835,'John Smith','APAC'),(63,'Mumbai',9834,493,'Alex Johnson','MENA'),(64,'Riyadh',4614,7110,'John Smith','MENA'),(65,'Dubai',2710,2565,'John Smith','APAC'),(66,'Riyadh',9596,2840,'John Smith','APAC'),(67,'Riyadh',5153,6665,'Ahmed Khan','MENA'),(68,'Mumbai',8796,7061,'Ahmed Khan','APAC'),(69,'Chennai',6394,997,'Alex Johnson','MENA'),(70,'Bangalore',7169,7022,'Priya Sharma','MENA'),(71,'Riyadh',8017,4663,'Priya Sharma','India'),(72,'Riyadh',6854,3548,'John Smith','APAC'),(73,'Chennai',6664,1911,'Alex Johnson','APAC'),(74,'Bangalore',9082,2822,'Alex Johnson','India'),(75,'Mumbai',2315,5622,'Alex Johnson','APAC'),(76,'Delhi',4914,1204,'Alex Johnson','India'),(77,'Chennai',7926,6303,'Priya Sharma','India'),(78,'Mumbai',2358,6156,'Priya Sharma','MENA'),(79,'Riyadh',1020,767,'Ahmed Khan','India'),(80,'Chennai',4486,7950,'Alex Johnson','APAC'),(81,'Chennai',1160,4752,'John Smith','APAC'),(82,'Chennai',4136,2415,'Alex Johnson','MENA'),(83,'Dubai',2119,3596,'John Smith','MENA'),(84,'Chennai',8440,268,'Alex Johnson','MENA'),(85,'Chennai',7281,1123,'Alex Johnson','MENA'),(86,'Dubai',1651,6727,'Alex Johnson','APAC'),(87,'Delhi',1975,7578,'Ahmed Khan','India'),(88,'Chennai',3139,2931,'John Smith','APAC'),(89,'Bangalore',2970,4256,'Ahmed Khan','MENA'),(90,'Bangalore',8412,6585,'Ahmed Khan','MENA'),(91,'Singapore',1129,5786,'Priya Sharma','India'),(92,'Bangalore',4198,3788,'Ahmed Khan','India'),(93,'Bangalore',9061,2034,'Priya Sharma','MENA'),(94,'Singapore',1662,4140,'John Smith','MENA'),(95,'Bangalore',5565,3510,'Alex Johnson','MENA'),(96,'Chennai',6924,6985,'Ahmed Khan','MENA'),(97,'Riyadh',5281,539,'Ahmed Khan','APAC'),(98,'Dubai',8714,7626,'Ahmed Khan','MENA'),(99,'Delhi',2193,1759,'Ahmed Khan','APAC'),(100,'Riyadh',6810,417,'Priya Sharma','India');
/*!40000 ALTER TABLE `warehouse_data` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-04-07 17:15:11
