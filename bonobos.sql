-- MySQL dump 10.13  Distrib 5.7.19, for Linux (x86_64)
--
-- Host: localhost    Database: bonobos
-- ------------------------------------------------------
-- Server version	5.7.19-0ubuntu0.16.04.1

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
-- Table structure for table `inventory`
--
CREATE USER 'bonobosdb'@'localhost' IDENTIFIED BY 'sLxPlVs#';

CREATE DATABASE bonobos;

USE bonobos;

DROP TABLE IF EXISTS `inventory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `inventory` (
  `product_id` int(100) DEFAULT NULL,
  `waist` int(100) DEFAULT NULL,
  `length` int(100) DEFAULT NULL,
  `style` varchar(255) DEFAULT NULL,
  `count` int(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `inventory`
--

LOCK TABLES `inventory` WRITE;
/*!40000 ALTER TABLE `inventory` DISABLE KEYS */;
INSERT INTO `inventory` VALUES (1,28,36,' jet blues',75),(1,28,36,' grey dogs',46),(1,28,36,' stone cutters',72),(1,28,36,' graham slackers',5),(1,28,36,' blackjacks',5),(1,28,36,' jetstrams',46),(1,28,36,' blue',68),(1,28,38,' jet blues',80),(1,28,38,' grey dogs',69),(1,28,38,' stone cutters',39),(1,28,38,' graham slackers',83),(1,28,38,' blackjacks',23),(1,28,38,' jetstrams',41),(1,28,38,' blue',38),(1,32,36,' jet blues',72),(1,32,36,' grey dogs',51),(1,32,36,' stone cutters',50),(1,32,36,' graham slackers',92),(1,32,36,' blackjacks',55),(1,32,36,' jetstrams',99),(1,32,36,' blue',1),(1,32,38,' jet blues',5),(1,32,38,' grey dogs',87),(1,32,38,' stone cutters',13),(1,32,38,' graham slackers',90),(1,32,38,' blackjacks',18),(1,32,38,' jetstrams',6),(1,32,38,' blue',75),(1,34,36,' jet blues',9),(1,34,36,' grey dogs',50),(1,34,36,' stone cutters',60),(1,34,36,' graham slackers',9),(1,34,36,' blackjacks',34),(1,34,36,' jetstrams',63),(1,34,36,' blue',99),(1,34,38,' jet blues',76),(1,34,38,' grey dogs',29),(1,34,38,' stone cutters',47),(1,34,38,' graham slackers',93),(1,34,38,' blackjacks',69),(1,34,38,' jetstrams',75),(1,34,38,' blue',19),(2,34,30,' jet blues',73),(2,34,30,' grey dogs',23),(2,34,30,' stone cutters',77),(2,34,30,' graham slackers',74),(2,34,30,' blackjacks',14),(2,34,30,' jetstrams',36),(2,34,30,' blue',99),(2,34,32,' jet blues',63),(2,34,32,' grey dogs',32),(2,34,32,' stone cutters',65),(2,34,32,' graham slackers',26),(2,34,32,' blackjacks',54),(2,34,32,' jetstrams',64),(2,34,32,' blue',43),(2,32,30,' jet blues',34),(2,32,30,' grey dogs',59),(2,32,30,' stone cutters',34),(2,32,30,' graham slackers',10),(2,32,30,' blackjacks',65),(2,32,30,' jetstrams',100),(2,32,30,' blue',84),(2,32,32,' jet blues',88),(2,32,32,' grey dogs',58),(2,32,32,' stone cutters',45),(2,32,32,' graham slackers',36),(2,32,32,' blackjacks',74),(2,32,32,' jetstrams',16),(2,32,32,' blue',40),(2,28,30,' jet blues',44),(2,28,30,' grey dogs',18),(2,28,30,' stone cutters',56),(2,28,30,' graham slackers',15),(2,28,30,' blackjacks',15),(2,28,30,' jetstrams',65),(2,28,30,' blue',76),(2,28,32,' jet blues',91),(2,28,32,' grey dogs',67),(2,28,32,' stone cutters',17),(2,28,32,' graham slackers',52),(2,28,32,' blackjacks',3),(2,28,32,' jetstrams',18),(2,28,32,' blue',4),(3,30,32,' jet blues',57),(3,30,32,' grey dogs',69),(3,30,32,' stone cutters',15),(3,30,32,' graham slackers',50),(3,30,32,' blackjacks',6),(3,30,32,' jetstrams',33),(3,30,32,' blue',65),(3,30,36,' jet blues',19),(3,30,36,' grey dogs',57),(3,30,36,' stone cutters',14),(3,30,36,' graham slackers',66),(3,30,36,' blackjacks',100),(3,30,36,' jetstrams',66),(3,30,36,' blue',72),(3,34,32,' jet blues',24),(3,34,32,' grey dogs',95),(3,34,32,' stone cutters',74),(3,34,32,' graham slackers',91),(3,34,32,' blackjacks',4),(3,34,32,' jetstrams',18),(3,34,32,' blue',38),(3,34,36,' jet blues',32),(3,34,36,' grey dogs',66),(3,34,36,' stone cutters',28),(3,34,36,' graham slackers',35),(3,34,36,' blackjacks',44),(3,34,36,' jetstrams',54),(3,34,36,' blue',99),(3,32,32,' jet blues',79),(3,32,32,' grey dogs',10),(3,32,32,' stone cutters',17),(3,32,32,' graham slackers',10),(3,32,32,' blackjacks',79),(3,32,32,' jetstrams',25),(3,32,32,' blue',51),(3,32,36,' jet blues',2),(3,32,36,' grey dogs',61),(3,32,36,' stone cutters',83),(3,32,36,' graham slackers',43),(3,32,36,' blackjacks',28),(3,32,36,' jetstrams',13),(3,32,36,' blue',3),(4,32,32,' jet blues',75),(4,32,32,' grey dogs',40),(4,32,32,' stone cutters',38),(4,32,32,' graham slackers',12),(4,32,32,' blackjacks',32),(4,32,32,' jetstrams',8),(4,32,32,' blue',30),(4,32,36,' jet blues',14),(4,32,36,' grey dogs',29),(4,32,36,' stone cutters',98),(4,32,36,' graham slackers',18),(4,32,36,' blackjacks',85),(4,32,36,' jetstrams',45),(4,32,36,' blue',40),(4,36,32,' jet blues',25),(4,36,32,' grey dogs',37),(4,36,32,' stone cutters',92),(4,36,32,' graham slackers',78),(4,36,32,' blackjacks',59),(4,36,32,' jetstrams',38),(4,36,32,' blue',13),(4,36,36,' jet blues',17),(4,36,36,' grey dogs',28),(4,36,36,' stone cutters',43),(4,36,36,' graham slackers',21),(4,36,36,' blackjacks',94),(4,36,36,' jetstrams',4),(4,36,36,' blue',35),(4,28,32,' jet blues',1),(4,28,32,' grey dogs',36),(4,28,32,' stone cutters',14),(4,28,32,' graham slackers',25),(4,28,32,' blackjacks',65),(4,28,32,' jetstrams',84),(4,28,32,' blue',13),(4,28,36,' jet blues',8),(4,28,36,' grey dogs',80),(4,28,36,' stone cutters',36),(4,28,36,' graham slackers',78),(4,28,36,' blackjacks',50),(4,28,36,' jetstrams',4),(4,28,36,' blue',53);
/*!40000 ALTER TABLE `inventory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `products` (
  `product_id` int(100) DEFAULT NULL,
  `product_name` varchar(255) DEFAULT NULL,
  `product_image` varchar(255) DEFAULT NULL,
  `product_description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'washed chinos','https://bonobos-prod-s3.imgix.net/products/26061/original/PNT_WC_GreyDogs_Slim_hero1.jpg?1476915862=&w=1200&auto=format%2Ccompress&dpr=1&q=75&crop=false&fit=clip&w=900&h=1','All-purpose, 100% cotton chinos with our signature curved waistband for a better, more natural fit. Available in four fits, a full range of colors, and original contrast pocket liners.'),(2,'jetsetter jeans','https://bonobos-prod-s3.imgix.net/products/26709/original/hjh9u9m0441y5qv9qlg6qvy4owanulkj.jpg?1477944668=&auto=format%2Ccompress&dpr=1&q=75&crop=false&fit=clip&w=400&h=1','Innovative stretch denim for first-class comfort. Designed to be extra soft and resilient, they’re the most comfortable jeans you’ve ever worn.'),(3,'travel jeans','https://bonobos-prod-s3.imgix.net/products/971/original/DENIM_TravelJeans_AustinAsphalt_category.jpg?1430943616=&auto=format%2Ccompress&dpr=1&q=75&crop=false&fit=clip&w=400&h=1','The comfort of stretch in a full range of colors. If you need a break from chinos, or more colorful denim, Travel Jeans are for you.'),(4,'fireside flannels','https://bonobos-prod-s3.imgix.net/products/25887/original/t92qwcahevxivaob92jkm4x9pbsw2yz7.jpg?1475020923=&auto=format%2Ccompress&dpr=1&q=75&crop=false&fit=clip&w=400&h=1','Our signature better-fitting chino with warm, toasty flannel on the inside.');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

GRANT ALL PRIVILEGES ON bonobos.products TO 'bonobosdb'@'localhost';
GRANT ALL PRIVILEGES ON bonobos.inventory TO 'bonobosdb'@'localhost';
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-08-09  7:09:10
