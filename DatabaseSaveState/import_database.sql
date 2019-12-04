-- MySQL dump 10.13  Distrib 8.0.18, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: class
-- ------------------------------------------------------
-- Server version	8.0.18

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
-- Dumping data for table `emails`
--

LOCK TABLES `emails` WRITE;
/*!40000 ALTER TABLE `emails` DISABLE KEYS */;
INSERT INTO `emails` VALUES (1,'rclafferty@huskers.unl.edu'),(2,'mollee55@gmail.com'),(3,'shchurgood@gmail.com'),(4,'jadengoter@gmail.com'),(5,'ian.meister22@gmail.com'),(6,'ajbskoda@gmail.com'),(7,'tommyv.le369@gmail.com'),(8,'hoestmann2@huskers.unl.edu'),(9,'phinitev@gmail.com'),(10,'kkamrath1@gmail.com'),(11,'goobaloob@gmail.com'),(12,'cpeng7@huskers.unl.edu'),(13,'sergiolara000040@gmail.com'),(14,'nospywarehereboss@gmail.com'),(15,'afriesen4@huskers.unl.edu'),(16,'s.l.yoesel@gmail.com'),(18,'rjbeery4@gmail.com'),(19,'calenolsen@gmail.com'),(20,'fox.ethan2001@gmail.com'),(21,'kcreese.mail@gmail.com'),(22,'trentamcelmury@gmail.com'),(23,'shivmukherjee4@gmail.com'),(24,'saileshpujara567@gmail.com'),(25,'joshbellmyer@gmail.com'),(26,'alexkupec1247@gmail.com'),(27,'foitsam@gmail.com');
/*!40000 ALTER TABLE `emails` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `eventattendance`
--

LOCK TABLES `eventattendance` WRITE;
/*!40000 ALTER TABLE `eventattendance` DISABLE KEYS */;
/*!40000 ALTER TABLE `eventattendance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `events`
--

LOCK TABLES `events` WRITE;
/*!40000 ALTER TABLE `events` DISABLE KEYS */;
/*!40000 ALTER TABLE `events` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `eventtypes`
--

LOCK TABLES `eventtypes` WRITE;
/*!40000 ALTER TABLE `eventtypes` DISABLE KEYS */;
/*!40000 ALTER TABLE `eventtypes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fall2018attendance`
--

LOCK TABLES `fall2018attendance` WRITE;
/*!40000 ALTER TABLE `fall2018attendance` DISABLE KEYS */;
INSERT INTO `fall2018attendance` VALUES ('2018-09-16 19:00:00',6,'General Meeting'),('2018-09-23 19:00:00',7,'Recruitment Meeting'),('2018-10-21 19:00:00',16,'General Meeting'),('2018-10-28 19:00:00',12,'Guest Speaker'),('2018-11-04 19:00:00',7,'General Meeting'),('2018-11-11 19:00:00',8,'Work Day'),('2018-11-18 19:00:00',6,'General Meeting'),('2018-12-02 19:00:00',2,'Work Day'),('2018-12-09 19:00:00',6,'General Meeting');
/*!40000 ALTER TABLE `fall2018attendance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fall2019attendance`
--

LOCK TABLES `fall2019attendance` WRITE;
/*!40000 ALTER TABLE `fall2019attendance` DISABLE KEYS */;
INSERT INTO `fall2019attendance` VALUES ('2018-09-16 19:00:00','Computer Science',5),('2018-09-16 19:00:00','Computer Engineering',1),('2018-09-23 19:00:00','Computer Science',5),('2018-09-23 19:00:00','Computer Engineering',1),('2018-09-23 19:00:00','Architecture',1),('2018-10-21 19:00:00','Computer Science',8),('2018-10-21 19:00:00','Computer Engineering',1),('2018-10-21 19:00:00','Software Engineering',4),('2018-10-21 19:00:00','Chemical Engineering',1),('2018-10-21 19:00:00','N/A',2),('2018-10-28 19:00:00','Computer Science',5),('2018-10-28 19:00:00','Computer Engineering',1),('2018-10-28 19:00:00','Software Engineering',3),('2018-10-28 19:00:00','Chemical Engineering',2),('2018-10-28 19:00:00','N/A',1),('2018-11-04 19:00:00','Computer Science',3),('2018-11-04 19:00:00','Computer Engineering',1),('2018-11-04 19:00:00','Architecture',1),('2018-11-04 19:00:00','Software Engineering',1),('2018-11-04 19:00:00','Chemical Engineering',1),('2018-11-11 19:00:00','Computer Engineering',1),('2018-11-11 19:00:00','Software Engineering',2),('2018-11-11 19:00:00','Chemical Engineering',2),('2018-11-11 19:00:00','Architecture',1),('2018-11-11 19:00:00','Computer Science',2),('2018-11-18 19:00:00','Computer Science',3),('2018-11-18 19:00:00','Computer Engineering',1),('2018-11-18 19:00:00','Architecture',1),('2018-11-18 19:00:00','Software Engineering',1),('2018-12-02 19:00:00','Computer Engineering',1),('2018-12-02 19:00:00','Computer Science',1),('2018-12-09 19:00:00','Computer Science',3),('2018-12-09 19:00:00','Computer Engineering',1),('2018-12-09 19:00:00','Architecture',1),('2018-12-09 19:00:00','Software Engineering',1),('2019-01-13 19:00:00','Computer Science',3),('2019-01-13 19:00:00','Computer Engineering',1),('2019-01-13 19:00:00','Biological Systems Engineering',1),('2019-01-13 19:00:00','Architecture',1),('2019-01-13 19:00:00','Software Engineering',1),('2019-01-27 19:00:00','Computer Science',6),('2019-01-27 19:00:00','Computer Engineering',1),('2019-01-27 19:00:00','Software Engineering',6),('2019-01-27 19:00:00','Biological Systems Engineering',1),('2019-01-27 19:00:00','Graphic Design',1),('2019-01-27 19:00:00','Marketing',1),('2019-02-03 19:00:00','Computer Science',6),('2019-02-03 19:00:00','Computer Engineering',1),('2019-02-03 19:00:00','Biological Systems Engineering',1),('2019-02-03 19:00:00','Architecture',1),('2019-02-03 19:00:00','Graphic Design',1),('2019-02-17 19:00:00','Computer Science',7),('2019-02-17 19:00:00','Computer Engineering',1),('2019-02-17 19:00:00','Software Engineering',2),('2019-02-17 19:00:00','Biological Systems Engineering',1),('2019-02-17 19:00:00','Architecture',1),('2019-02-17 19:00:00','Graphic Design',1),('2019-03-03 19:00:00','Computer Science',5),('2019-03-03 19:00:00','Computer Engineering',1),('2019-03-03 19:00:00','Software Engineering',2),('2019-03-03 19:00:00','Graphic Design',1),('2019-03-03 19:00:00','Marketing',1),('2019-03-10 19:00:00','Computer Science',3),('2019-03-10 19:00:00','Software Engineering',1),('2019-03-10 19:00:00','Biological Systems Engineering',1),('2019-03-10 19:00:00','Graphic Design',1),('2019-03-10 19:00:00','Marketing',1),('2019-03-10 19:00:00','N/A',2),('2019-03-24 19:00:00','Computer Science',2),('2019-03-31 19:00:00','Computer Science',4),('2019-03-31 19:00:00','Computer Engineering',1),('2019-03-31 19:00:00','Graphic Design',1),('2019-03-31 19:00:00','Marketing',1),('2019-04-07 19:00:00','Computer Engineering',1),('2019-04-07 19:00:00','Software Engineering',1),('2019-04-07 19:00:00','Computer Science',1),('2019-04-07 19:00:00','Graphic Design',1),('2019-04-14 19:00:00','Computer Science',2),('2019-04-14 19:00:00','Computer Engineering',1),('2019-04-14 19:00:00','Software Engineering',1),('2019-04-14 19:00:00','Biological Systems Engineering',1),('2019-04-14 19:00:00','Architecture',1),('2019-04-14 19:00:00','Marketing',1),('2019-04-28 19:00:00','Computer Science',4),('2019-04-28 19:00:00','Computer Engineering',1),('2019-04-28 19:00:00','Software Engineering',1),('2019-04-28 19:00:00','Biological Systems Engineering',1),('2019-04-28 19:00:00','Architecture',1),('2019-04-28 19:00:00','Graphic Design',1),('2019-04-28 19:00:00','Marketing',1),('2019-09-08 19:00:00','Computer Science',8),('2019-09-08 19:00:00','Computer Engineering',2),('2019-09-08 19:00:00','Software Engineering',6),('2019-09-08 19:00:00','Biological Systems Engineering',1),('2019-09-08 19:00:00','N/A',1),('2019-09-15 19:00:00','Computer Science',6),('2019-09-15 19:00:00','Computer Engineering',3),('2019-09-15 19:00:00','Software Engineering',7),('2019-09-15 19:00:00','Biological Systems Engineering',1),('2019-09-22 19:00:00','Computer Engineering',1),('2019-09-22 19:00:00','Software Engineering',7),('2019-09-22 19:00:00','Undeclared',1),('2019-09-22 19:00:00','Computer Science',3),('2019-09-22 19:00:00','Chemical Engineering',1),('2019-09-29 19:00:00','Computer Science',5),('2019-09-29 19:00:00','Software Engineering',4),('2019-09-29 19:00:00','Biological Systems Engineering',1),('2019-09-29 19:00:00','Undeclared',1),('2019-09-29 19:00:00','Chemical Engineering',1),('2019-09-29 19:00:00','Computer Engineering',1),('2019-10-06 19:00:00','Computer Engineering',2),('2019-10-06 19:00:00','Software Engineering',10),('2019-10-06 19:00:00','Chemical Engineering',1),('2019-10-06 19:00:00','Undeclared',1),('2019-10-06 19:00:00','Computer Science',3),('2019-10-13 19:00:00','Computer Science',9),('2019-10-13 19:00:00','Computer Engineering',1),('2019-10-13 19:00:00','Software Engineering',9),('2019-10-13 19:00:00','Biological Systems Engineering',1),('2019-10-13 19:00:00','Chemical Engineering',1),('2019-10-13 19:00:00','Undeclared',1),('2019-10-27 19:00:00','Computer Science',8),('2019-10-27 19:00:00','Computer Engineering',1),('2019-10-27 19:00:00','Software Engineering',3),('2019-10-27 19:00:00','Undeclared',1),('2019-11-03 19:00:00','Computer Science',6),('2019-11-03 19:00:00','Computer Engineering',1),('2019-11-03 19:00:00','Software Engineering',6),('2019-11-03 19:00:00','Biological Systems Engineering',1),('2019-11-03 19:00:00','Chemical Engineering',1),('2019-11-03 19:00:00','Undeclared',1),('2019-11-10 19:00:00','Computer Science',6),('2019-11-10 19:00:00','Computer Engineering',1),('2019-11-10 19:00:00','Undeclared',1),('2019-11-10 19:00:00','Software Engineering',5),('2019-11-10 19:00:00','Accounting',1),('2019-11-17 19:00:00','Computer Science',7),('2019-11-17 19:00:00','Computer Engineering',1),('2019-11-17 19:00:00','Software Engineering',5),('2019-11-17 19:00:00','Biological Systems Engineering',1),('2019-11-17 19:00:00','Undeclared',1),('2019-11-17 19:00:00','Accounting',1);
/*!40000 ALTER TABLE `fall2019attendance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fall2019attendance2`
--

LOCK TABLES `fall2019attendance2` WRITE;
/*!40000 ALTER TABLE `fall2019attendance2` DISABLE KEYS */;
INSERT INTO `fall2019attendance2` VALUES ('2018-09-16 19:00:00','Computer Science',5),('2018-09-16 19:00:00','Computer Engineering',1),('2018-09-23 19:00:00','Computer Science',5),('2018-09-23 19:00:00','Computer Engineering',1),('2018-09-23 19:00:00','Architecture',1),('2018-10-21 19:00:00','Computer Science',8),('2018-10-21 19:00:00','Computer Engineering',1),('2018-10-21 19:00:00','Software Engineering',4),('2018-10-21 19:00:00','Chemical Engineering',1),('2018-10-21 19:00:00','N/A',2),('2018-10-28 19:00:00','Computer Science',5),('2018-10-28 19:00:00','Computer Engineering',1),('2018-10-28 19:00:00','Software Engineering',3),('2018-10-28 19:00:00','Chemical Engineering',2),('2018-10-28 19:00:00','N/A',1),('2018-11-04 19:00:00','Computer Science',3),('2018-11-04 19:00:00','Computer Engineering',1),('2018-11-04 19:00:00','Software Engineering',1),('2018-11-04 19:00:00','Chemical Engineering',1),('2018-11-04 19:00:00','Architecture',1),('2018-11-11 19:00:00','Computer Science',2),('2018-11-11 19:00:00','Computer Engineering',1),('2018-11-11 19:00:00','Software Engineering',2),('2018-11-11 19:00:00','Chemical Engineering',2),('2018-11-11 19:00:00','Architecture',1),('2018-11-18 19:00:00','Computer Science',3),('2018-11-18 19:00:00','Computer Engineering',1),('2018-11-18 19:00:00','Software Engineering',1),('2018-11-18 19:00:00','Architecture',1),('2018-12-02 19:00:00','Computer Science',1),('2018-12-02 19:00:00','Computer Engineering',1),('2018-12-09 19:00:00','Computer Science',3),('2018-12-09 19:00:00','Computer Engineering',1),('2018-12-09 19:00:00','Software Engineering',1),('2018-12-09 19:00:00','Architecture',1),('2019-01-13 19:00:00','Computer Science',3),('2019-01-13 19:00:00','Computer Engineering',1),('2019-01-13 19:00:00','Software Engineering',1),('2019-01-13 19:00:00','Biological Systems Engineering',1),('2019-01-13 19:00:00','Architecture',1),('2019-01-27 19:00:00','Computer Science',6),('2019-01-27 19:00:00','Computer Engineering',1),('2019-01-27 19:00:00','Software Engineering',6),('2019-01-27 19:00:00','Biological Systems Engineering',1),('2019-01-27 19:00:00','Graphic Design',1),('2019-01-27 19:00:00','Marketing',1),('2019-02-03 19:00:00','Computer Science',6),('2019-02-03 19:00:00','Computer Engineering',1),('2019-02-03 19:00:00','Biological Systems Engineering',1),('2019-02-03 19:00:00','Graphic Design',1),('2019-02-03 19:00:00','Architecture',1),('2019-02-17 19:00:00','Computer Science',7),('2019-02-17 19:00:00','Computer Engineering',1),('2019-02-17 19:00:00','Software Engineering',2),('2019-02-17 19:00:00','Biological Systems Engineering',1),('2019-02-17 19:00:00','Graphic Design',1),('2019-02-17 19:00:00','Architecture',1),('2019-03-03 19:00:00','Computer Science',5),('2019-03-03 19:00:00','Computer Engineering',1),('2019-03-03 19:00:00','Software Engineering',2),('2019-03-03 19:00:00','Graphic Design',1),('2019-03-03 19:00:00','Marketing',1),('2019-03-10 19:00:00','Computer Science',3),('2019-03-10 19:00:00','Software Engineering',1),('2019-03-10 19:00:00','Biological Systems Engineering',1),('2019-03-10 19:00:00','Graphic Design',1),('2019-03-10 19:00:00','N/A',2),('2019-03-10 19:00:00','Marketing',1),('2019-03-24 19:00:00','Computer Science',2),('2019-03-31 19:00:00','Computer Science',4),('2019-03-31 19:00:00','Computer Engineering',1),('2019-03-31 19:00:00','Graphic Design',1),('2019-03-31 19:00:00','Marketing',1),('2019-04-07 19:00:00','Computer Science',1),('2019-04-07 19:00:00','Computer Engineering',1),('2019-04-07 19:00:00','Software Engineering',1),('2019-04-07 19:00:00','Graphic Design',1),('2019-04-14 19:00:00','Computer Science',2),('2019-04-14 19:00:00','Computer Engineering',1),('2019-04-14 19:00:00','Software Engineering',1),('2019-04-14 19:00:00','Biological Systems Engineering',1),('2019-04-14 19:00:00','Architecture',1),('2019-04-14 19:00:00','Marketing',1),('2019-04-28 19:00:00','Computer Science',4),('2019-04-28 19:00:00','Computer Engineering',1),('2019-04-28 19:00:00','Software Engineering',1),('2019-04-28 19:00:00','Biological Systems Engineering',1),('2019-04-28 19:00:00','Graphic Design',1),('2019-04-28 19:00:00','Architecture',1),('2019-04-28 19:00:00','Marketing',1),('2019-09-08 19:00:00','Computer Science',8),('2019-09-08 19:00:00','Computer Engineering',2),('2019-09-08 19:00:00','Software Engineering',6),('2019-09-08 19:00:00','Biological Systems Engineering',1),('2019-09-08 19:00:00','N/A',1),('2019-09-15 19:00:00','Computer Science',6),('2019-09-15 19:00:00','Computer Engineering',3),('2019-09-15 19:00:00','Software Engineering',7),('2019-09-15 19:00:00','Biological Systems Engineering',1),('2019-09-22 19:00:00','Computer Science',3),('2019-09-22 19:00:00','Undeclared',1),('2019-09-22 19:00:00','Computer Engineering',1),('2019-09-22 19:00:00','Software Engineering',7),('2019-09-22 19:00:00','Chemical Engineering',1),('2019-09-29 19:00:00','Computer Science',5),('2019-09-29 19:00:00','Undeclared',1),('2019-09-29 19:00:00','Computer Engineering',1),('2019-09-29 19:00:00','Software Engineering',4),('2019-09-29 19:00:00','Biological Systems Engineering',1),('2019-09-29 19:00:00','Chemical Engineering',1),('2019-10-06 19:00:00','Computer Science',3),('2019-10-06 19:00:00','Undeclared',1),('2019-10-06 19:00:00','Computer Engineering',2),('2019-10-06 19:00:00','Software Engineering',10),('2019-10-06 19:00:00','Chemical Engineering',1),('2019-10-13 19:00:00','Computer Science',9),('2019-10-13 19:00:00','Undeclared',1),('2019-10-13 19:00:00','Computer Engineering',1),('2019-10-13 19:00:00','Software Engineering',9),('2019-10-13 19:00:00','Biological Systems Engineering',1),('2019-10-13 19:00:00','Chemical Engineering',1),('2019-10-27 19:00:00','Computer Science',8),('2019-10-27 19:00:00','Undeclared',1),('2019-10-27 19:00:00','Computer Engineering',1),('2019-10-27 19:00:00','Software Engineering',3),('2019-11-03 19:00:00','Computer Science',6),('2019-11-03 19:00:00','Undeclared',1),('2019-11-03 19:00:00','Computer Engineering',1),('2019-11-03 19:00:00','Software Engineering',6),('2019-11-03 19:00:00','Biological Systems Engineering',1),('2019-11-03 19:00:00','Chemical Engineering',1),('2019-11-10 19:00:00','Computer Science',6),('2019-11-10 19:00:00','Undeclared',1),('2019-11-10 19:00:00','Computer Engineering',1),('2019-11-10 19:00:00','Software Engineering',5),('2019-11-10 19:00:00','Accounting',1),('2019-11-17 19:00:00','Computer Science',7),('2019-11-17 19:00:00','Undeclared',1),('2019-11-17 19:00:00','Computer Engineering',1),('2019-11-17 19:00:00','Software Engineering',5),('2019-11-17 19:00:00','Biological Systems Engineering',1),('2019-11-17 19:00:00','Accounting',1);
/*!40000 ALTER TABLE `fall2019attendance2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fulldetails`
--

LOCK TABLES `fulldetails` WRITE;
/*!40000 ALTER TABLE `fulldetails` DISABLE KEYS */;
INSERT INTO `fulldetails` VALUES ('Hunter','Oestmann','Software Engineering','Undeclared','Freshman','RazeUndefeated','RazeUndefeated#7687','hunter.oestmann@gmail.com'),('Phillip','Evans','Undeclared','Undeclared','Freshman','Phiniteve','Phi#9744','phinitev@gmail.com'),('Ethan','Jones','Computer Science','Undeclared','Freshman','EthanJones24','IKRS#3635','goobaloob@gmail.com'),('Charlie','Peng','Computer Science','Actuarial Science','Freshman','cp338','Screwdriver338#7938','charlielzpeng@gmail.com'),('Sergio','Lara-Arroyo','Electrical Engineering','Undeclared','Freshman','TheLatinoSerg','TheLatinoSerg','sergiolara000040@gmail.com'),('Sam','Atkins','Computer Engineering','Undeclared','Freshman','sjatkins854','sjatkins','nospywarehereboss@gmail.com'),('Aaron','Friesen','Software Engineering','Undeclared','Freshman','agfriesen','Maugrift#5077','aarongfriesen@gmail.com'),('Beau','Yoesel','Computer Science','Graphic Design','Freshman','b-yoesel','beau','s.l.yoesel@gmail.com'),('Rhoderick','Beery','Computer Science','Undeclared','Freshman','N/A','N/A','rjbeery4@gmail.com'),('Calen','Olsen','Computer Science','Undeclared','Freshman','N/A','bigbod3#3182','calenolsen@gmail.com'),('Ethan','Fox','Software Engineering','Undeclared','Freshman','N/A','FoxOfChrace','fox.ethan2001@gmail.com'),('Kenneth','Reese','Chemical Engineering','Undeclared','Freshman','N/A','kcr608','kcreese.mail@gmail.com'),('Shiv','Mukherjee','Computer Science','Undeclared','Freshman','N/A','N/A','shivmukherjee4@gmail.com'),('Josh','Bellmyer','Computer Science','Undeclared','Freshman','N/A','N/A','joshbellmyer@gmail.com'),('Alex','Kupec','Software Engineering','Undeclared','Freshman','N/A','Gecko604#7508','alexkupec1247@gmail.com'),('Sam','Foit','Accounting','Undeclared','Freshman','N/A','s_glus#4577','foitsam@gmail.com'),('Cody','Binder','Software Engineering','Undeclared','Freshman','N/A','N/A','N/A'),('Dalton','Gregory','Computer Science','Undeclared','Freshman','N/A','N/A','N/A'),('Jackson','Herman','Software Engineering','Undeclared','Freshman','N/A','N/A','N/A'),('Chase','Hermick','Computer Science','Undeclared','Freshman','N/A','N/A','N/A'),('Devin','McGuire','Software Engineering','Undeclared','Freshman','N/A','N/A','N/A'),('Daniel','Noon','Software Engineering','Undeclared','Freshman','N/A','N/A','N/A'),('Tyler','Senne','Software Engineering','Undeclared','Freshman','N/A','N/A','N/A'),('Liam','Seper','Software Engineering','Undeclared','Freshman','N/A','N/A','N/A'),('Keyaun','Washington','Computer Science','Undeclared','Freshman','N/A','N/A','N/A'),('Daniel','Shchur','Computer Engineering','Undeclared','Junior','docquantum','DocQuantum#4054','shchurgood@gmail.com'),('Alex','Skoda','Software Engineering','Undeclared','Junior','Skodanator','Skodanator#8209','ajbskoda@gmail.com'),('Tommy','Le','Chemical Engineering','Undeclared','Junior','tle369','NaniOrigami#1507','tommyv.le369@gmail.com'),('Trent','McElmury','Computer Engineering','Undeclared','Junior','N/A','N/A','trentamcelmury@gmail.com'),('Ciara','Allen','Architecture','Undeclared','Junior','N/A','N/A','N/A'),('Kolby','Johnson','Computer Science','Undeclared','Junior','N/A','N/A','N/A'),('Quinn','Lennemann','Computer Science','Undeclared','Junior','N/A','N/A','N/A'),('Phillip','Schwab','Software Engineering','Undeclared','Junior','N/A','N/A','N/A'),('Carrick','Wilson','Chemical Engineering','Undeclared','Junior','N/A','N/A','N/A'),('Rongsong','Yang','Computer Science','Undeclared','Junior','N/A','N/A','N/A'),('Mike','Senior','Computer Science','Undeclared','Junior','N/A','N/A','N/A'),('Casey','Lafferty','Computer Science','Undeclared','Masters','rclafferty','rclafferty#3030','frogboythatsme@gmail.com'),('Molly','Lee','Computer Science','Undeclared','Masters','mollee55','mlee#4134','mollee55@gmail.com'),('Paul','Nguyen','N/A','Undeclared','N/A','N/A','N/A','N/A'),('Li','Linhan','N/A','Undeclared','N/A','N/A','N/A','N/A'),('Ian','Stamper','N/A','Undeclared','N/A','N/A','N/A','N/A'),('Christopher','Reid','Computer Science','Undeclared','N/A','N/A','N/A','N/A'),('Collin','Bednar','N/A','Undeclared','N/A','N/A','N/A','N/A'),('Brady','Cundall','N/A','Undeclared','N/A','N/A','N/A','N/A'),('Nick','Lehnert','Computer Science','Undeclared','Senior','N/A','N/A','N/A'),('Nathan','Ullman','Computer Science','Undeclared','Senior','N/A','N/A','N/A'),('Nate','Doher','Computer Engineering','Undeclared','Senior','N/A','N/A','N/A'),('Tristan','Sladek','Computer Science','Undeclared','Senior','N/A','N/A','N/A'),('Geigh','Zollicoffer','Computer Science','Undeclared','Senior','N/A','N/A','N/A'),('Jaden','Goter','Software Engineering','Undeclared','Sophomore','picrossin','picross#9778','jadengoter@gmail.com'),('Ian','Meister','Biological Systems Engineering','Undeclared','Sophomore','IanMei','Mr.IronMustache#9550','ian.meister22@gmail.com'),('Kelly','Kamrath','Computer Science','Undeclared','Sophomore','kkamrath','ryelined#4454','kkamrath1@gmail.com'),('Jason','Rademacher','Software Engineering','Undeclared','Sophomore','jataragd','Jaradema#2957','N/A'),('Sailesh','Pujara','Computer Science','Undeclared','Sophomore','Sailesh2577','N/A','saileshpujara567@gmail.com'),('John','Ang','Computer Science','Undeclared','Sophomore','N/A','N/A','N/A'),('Dominic','Pelini','Computer Science','Music','Sophomore','N/A','N/A','N/A'),('Sungjin','Lee','Computer Science','Mathematics','Sophomore','N/A','N/A','N/A'),('Patrick','McManigal','Computer Science','Undeclared','Sophomore','N/A','N/A','N/A'),('Camden','Obertop','Software Engineering','Undeclared','Sophomore','N/A','N/A','N/A'),('Fateh','Sandhu','Computer Science','Undeclared','Sophomore','N/A','N/A','N/A'),('Tanner','Skelton','Software Engineering','Undeclared','Sophomore','N/A','N/A','N/A'),('Alec','Skinner','Computer Science','Undeclared','Sophomore','N/A','N/A','N/A'),('Daryn','Capps','Computer Science','Undeclared','Sophomore','N/A','N/A','N/A'),('Misty','Cao','Graphic Design','Undeclared','Sophomore','N/A','N/A','N/A'),('Grant','Davis','Software Engineering','Undeclared','Sophomore','N/A','N/A','N/A'),('Michael','Kovar','Software Engineering','Undeclared','Sophomore','N/A','N/A','N/A'),('Brent','Lucke','Marketing','Undeclared','Sophomore','N/A','N/A','N/A'),('Zach','Randolph','Software Engineering','Undeclared','Sophomore','N/A','N/A','N/A'),('Sifat','Syed','Computer Science','Undeclared','Sophomore','N/A','N/A','N/A');
/*!40000 ALTER TABLE `fulldetails` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `locations`
--

LOCK TABLES `locations` WRITE;
/*!40000 ALTER TABLE `locations` DISABLE KEYS */;
INSERT INTO `locations` VALUES (1,'Avery 19','Avery Hall',19,'Lincoln','NE'),(2,'Avery Basement','Avery Hall',NULL,'Lincoln','NE'),(3,'Lincoln Airfield',NULL,NULL,'Lincoln','NE');
/*!40000 ALTER TABLE `locations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `majors`
--

LOCK TABLES `majors` WRITE;
/*!40000 ALTER TABLE `majors` DISABLE KEYS */;
INSERT INTO `majors` VALUES (10,'Accounting'),(7,'Actuarial Science'),(13,'Architecture'),(5,'Biological Systems Engineering'),(6,'Chemical Engineering'),(3,'Computer Engineering'),(1,'Computer Science'),(8,'Electrical Engineering'),(9,'Graphic Design'),(15,'Marketing'),(14,'Mathematics'),(12,'Music'),(11,'N/A'),(4,'Software Engineering'),(2,'Undeclared');
/*!40000 ALTER TABLE `majors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `meetingattendance`
--

LOCK TABLES `meetingattendance` WRITE;
/*!40000 ALTER TABLE `meetingattendance` DISABLE KEYS */;
INSERT INTO `meetingattendance` VALUES (1,1),(1,2),(1,3),(1,42),(1,44),(1,53),(2,1),(2,2),(2,3),(2,40),(2,42),(2,44),(2,53),(3,1),(3,2),(3,3),(3,6),(3,17),(3,42),(3,44),(3,45),(3,46),(3,47),(3,48),(3,51),(3,52),(3,53),(3,56),(3,57),(4,1),(4,2),(4,3),(4,6),(4,7),(4,41),(4,43),(4,48),(4,49),(4,50),(4,52),(4,57),(5,1),(5,2),(5,3),(5,40),(5,43),(5,48),(5,52),(6,3),(6,6),(6,7),(6,40),(6,43),(6,45),(6,48),(6,52),(7,1),(7,2),(7,3),(7,40),(7,43),(7,48),(8,3),(8,43),(9,1),(9,2),(9,3),(9,40),(9,43),(9,48),(10,1),(10,2),(10,3),(10,5),(10,40),(10,43),(10,48),(11,1),(11,2),(11,3),(11,4),(11,5),(11,17),(11,48),(11,58),(11,59),(11,60),(11,61),(11,62),(11,63),(11,64),(11,66),(11,67),(12,1),(12,2),(12,3),(12,5),(12,40),(12,43),(12,58),(12,63),(12,64),(12,66),(13,1),(13,2),(13,3),(13,4),(13,43),(13,48),(13,58),(13,61),(13,64),(13,67),(14,1),(14,4),(14,5),(14,43),(14,58),(14,61),(14,64),(14,68),(14,69),(15,1),(15,2),(16,1),(16,2),(16,3),(16,43),(16,58),(16,61),(16,64),(17,3),(17,4),(17,43),(17,58),(18,1),(18,2),(18,3),(18,4),(18,5),(18,40),(18,61),(19,1),(19,2),(19,3),(19,4),(19,5),(19,40),(19,43),(19,58),(19,61),(19,64),(20,1),(20,2),(20,3),(20,4),(20,5),(20,14),(20,15),(20,16),(20,23),(20,25),(20,26),(20,28),(20,29),(20,35),(20,36),(20,37),(20,38),(20,39),(21,1),(21,2),(21,3),(21,4),(21,5),(21,14),(21,15),(21,16),(21,22),(21,23),(21,24),(21,25),(21,28),(21,33),(21,34),(21,35),(21,36),(22,3),(22,4),(22,9),(22,15),(22,16),(22,21),(22,25),(22,26),(22,28),(22,30),(22,31),(22,33),(22,36),(23,1),(23,2),(23,4),(23,5),(23,9),(23,10),(23,11),(23,15),(23,21),(23,22),(23,25),(23,31),(23,34),(24,3),(24,4),(24,6),(24,7),(24,9),(24,10),(24,15),(24,16),(24,19),(24,20),(24,22),(24,26),(24,28),(24,31),(24,34),(24,35),(24,36),(25,1),(25,2),(25,3),(25,4),(25,5),(25,6),(25,7),(25,9),(25,10),(25,11),(25,12),(25,15),(25,16),(25,18),(25,19),(25,20),(25,25),(25,28),(25,31),(25,34),(25,35),(25,36),(26,1),(26,2),(26,3),(26,4),(26,9),(26,10),(26,11),(26,12),(26,15),(26,16),(26,18),(26,20),(26,25),(27,1),(27,2),(27,3),(27,4),(27,5),(27,6),(27,7),(27,9),(27,10),(27,11),(27,12),(27,15),(27,17),(27,20),(27,25),(27,35),(28,1),(28,2),(28,3),(28,9),(28,10),(28,12),(28,15),(28,16),(28,20),(28,25),(28,27),(28,31),(28,34),(28,36),(29,1),(29,2),(29,3),(29,4),(29,5),(29,8),(29,9),(29,10),(29,11),(29,12),(29,15),(29,16),(29,25),(29,27),(29,31),(29,35),(30,1),(30,2),(30,3),(30,4),(30,5),(30,40),(30,43),(30,48),(30,58),(30,63),(30,64),(30,65),(30,66);
/*!40000 ALTER TABLE `meetingattendance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `meetings`
--

LOCK TABLES `meetings` WRITE;
/*!40000 ALTER TABLE `meetings` DISABLE KEYS */;
INSERT INTO `meetings` VALUES (1,1,'2018-09-16 19:00:00','Inaugural Meeting',1),(2,5,'2018-09-23 19:00:00','Recruitment Meeting',1),(3,1,'2018-10-21 19:00:00','General Work Day',1),(4,2,'2018-10-28 19:00:00','Q&A Session with Laura and Tyler',1),(5,1,'2018-11-04 19:00:00','General Meeting',1),(6,4,'2018-11-11 19:00:00','General Work Day',1),(7,1,'2018-11-18 19:00:00','2019 Elections and Constitution Approval',1),(8,4,'2018-12-02 19:00:00','General Work Day',1),(9,1,'2018-12-09 19:00:00','RSO Application',1),(10,1,'2019-01-13 19:00:00','Pre-Recruiting Meeting',1),(11,5,'2019-01-27 19:00:00','Recruitment Meeting',1),(12,3,'2019-02-03 19:00:00','2D Game Kit Demo',1),(13,3,'2019-03-03 19:00:00','Git Demo',1),(14,3,'2019-03-10 19:00:00','2D Movement Demo',1),(15,4,'2019-03-24 19:00:00','Optional Work Day',1),(16,3,'2019-03-31 19:00:00','Game Design Activity',1),(17,3,'2019-04-07 19:00:00','2D Art Demo',1),(18,1,'2019-04-14 19:00:00','Nominations Announcement',1),(19,6,'2019-04-28 19:00:00','Special Elections - Treasurer & Dev Lead',1),(20,6,'2019-09-08 19:00:00','First Elections',1),(21,1,'2019-09-15 19:00:00','N/A',1),(22,1,'2019-09-22 19:00:00','N/A',1),(23,1,'2019-09-29 19:00:00','N/A',1),(24,1,'2019-10-06 19:00:00','N/A',1),(25,1,'2019-10-13 19:00:00','N/A',1),(26,1,'2019-10-27 19:00:00','N/A',1),(27,1,'2019-11-03 19:00:00','N/A',1),(28,1,'2019-11-10 19:00:00','N/A',1),(29,1,'2019-11-17 19:00:00','2D Animation Demo',1),(30,1,'2019-02-17 19:00:00',NULL,NULL);
/*!40000 ALTER TABLE `meetings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `meetingtypes`
--

LOCK TABLES `meetingtypes` WRITE;
/*!40000 ALTER TABLE `meetingtypes` DISABLE KEYS */;
INSERT INTO `meetingtypes` VALUES (3,'Demo'),(6,'Elections'),(1,'General Meeting'),(2,'Guest Speaker'),(5,'Recruitment Meeting'),(4,'Work Day');
/*!40000 ALTER TABLE `meetingtypes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `membercount`
--

LOCK TABLES `membercount` WRITE;
/*!40000 ALTER TABLE `membercount` DISABLE KEYS */;
INSERT INTO `membercount` VALUES ('2019-04-01 00:00:00',18),('2019-05-01 00:00:00',13),('2019-06-01 00:00:00',0),('2019-07-01 00:00:00',0),('2019-08-01 00:00:00',0),('2019-09-01 00:00:00',0),('2019-10-01 00:00:00',0),('2019-11-01 00:00:00',0),('2019-12-01 00:00:00',28),('2018-12-01 00:00:00',7);
/*!40000 ALTER TABLE `membercount` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `members`
--

LOCK TABLES `members` WRITE;
/*!40000 ALTER TABLE `members` DISABLE KEYS */;
INSERT INTO `members` VALUES (1,'Anayah','Conway',1,2,1,'aconway','aconway#4499','aconway@gmail.com'),(2,'Maha','Fitzpatrick',1,2,1,'mfitzpatrick','mfitzpatrick#0820','mfitzpatrick@gmail.com'),(3,'Stephen','Mcnamara',3,2,2,'smcnamara','smcnamara#1855','smcnamara@gmail.com'),(4,'Uzair','Nixon',4,2,3,'unixon','unixon#5925','unixon@gmail.com'),(5,'Sommer','Fulton',5,2,3,'sfulton','sfulton#8408','sfulton@gmail.com'),(6,'Harvey','Leblanc',4,2,2,'hleblanc','hleblanc#2698','hleblanc@gmail.com'),(7,'John-James','Wynn',6,2,2,'jwynn','jwynn#3151','jwynn@gmail.com'),(8,'Eliza','Guest',4,2,4,'eguest','eguest#2462','eguest@gmail.com'),(9,'Efa','Robins',2,2,4,'erobins','erobins#6200','erobins@gmail.com'),(10,'Kelsea','Monaghan',1,2,3,'kmonaghan','kmonaghan#7805','kmonaghan@gmail.com'),(11,'Joe','Hayward',1,2,4,'jhayward','jhayward#0808','jhayward@gmail.com'),(12,'Sahar','Calvert',1,7,4,'scalvert','scalvert#0256','scalvert@gmail.com'),(13,'Rudi','Bloom',8,2,4,'rbloom','rbloom#2373','rbloom@gmail.com'),(14,'Deen','Amos',3,2,4,'damos','damos#6441','damos@gmail.com'),(15,'Jason','Thompson',4,2,4,'jthompson','jthompson#2646','jthompson@gmail.com'),(16,'Maggie','Yoesel',1,9,4,'b-yoesel','beau','s.l.yoesel@gmail.com'),(17,'Jason','Rademacher',4,2,3,'jataragd','Jaradema#2957','N/A'),(18,'Aqeel','Webber',1,2,4,'awebber','awebber#8761','awebber@gmail.com'),(19,'Mikael','Summers',1,2,4,'msummers','msummers#3929','msummers@gmail.com'),(20,'Tyler-Jay','Rodgers',4,2,4,'trodgers','trodgers#4474','trodgers@gmail.com'),(21,'Silas','Lynch',6,2,4,'slynch','slynch#3258','slynch@gmail.com'),(22,'Arjan','Rodrigues',3,2,2,'arodrigues','arodrigues#5979','arodrigues@gmail.com'),(23,'Tony','Edge',1,2,4,'tedge','tedge#3574','tedge@gmail.com'),(24,'Waleed','Milner',1,2,3,'wmilner','wmilner#2880','wmilner@gmail.com'),(25,'Theia','Neale',1,2,4,'tneale','tneale#0450','tneale@gmail.com'),(26,'Brittany','Barr',4,2,4,'bbarr','bbarr#3797','bbarr@gmail.com'),(27,'Abraham','Davies',10,2,4,'adavies','adavies#8062','adavies@gmail.com'),(28,'Lorenzo','Mccartney',4,2,4,'lmccartney','lmccartney#0885','lmccartney@gmail.com'),(29,'Korben','Tanner',1,2,3,'ktanner','ktanner#6224','ktanner@gmail.com'),(30,'Athena','Weber',1,2,4,'aweber','aweber#4284','aweber@gmail.com'),(31,'Osman','Wade',4,2,4,'owade','owade#4806','owade@gmail.com'),(32,'Zayyan','Ramsey',1,2,4,'zramsey','zramsey#3808','zramsey@gmail.com'),(33,'Rajveer','Briggs',4,2,4,'rbriggs','rbriggs#5042','rbriggs@gmail.com'),(34,'Mathilde','Nolan',4,2,4,'mnolan','mnolan#4253','mnolan@gmail.com'),(35,'Jasmine','Frederick',4,2,4,'jfrederick','jfrederick#3850','jfrederick@gmail.com'),(36,'Bhavik','Elliott',4,2,4,'belliott','belliott#7261','belliott@gmail.com'),(37,'Mahi','Beech',1,2,4,'mbeech','mbeech#3389','mbeech@gmail.com'),(38,'Shirley','Bull',11,2,5,'sbull','sbull#7194','sbull@gmail.com'),(39,'Rayhaan','Ferrell',1,12,3,'rferrell','rferrell#3406','rferrell@gmail.com'),(40,'Ellesha','Sosa',13,2,2,'esosa','esosa#1427','esosa@gmail.com'),(41,'Izabel','Landry',1,14,3,'ilandry','ilandry#6611','ilandry@gmail.com'),(42,'Stefan','Mosley',1,2,2,'smosley','smosley#0168','smosley@gmail.com'),(43,'Luisa','Ventura',1,2,6,'lventura','lventura#6319','lventura@gmail.com'),(44,'Lexi-Mai','Wormald',1,2,2,'lwormald','lwormald#0991','lwormald@gmail.com'),(45,'Rikki','McManigal',1,2,3,'N/A','N/A','N/A'),(46,'Camden','Obertop',4,2,3,'N/A','N/A','N/A'),(47,'Siyana','Freeman',1,2,3,'sfreeman','sfreeman#9792','sfreeman@gmail.com'),(48,'Colleen','Boyce',4,2,2,'cboyce','cboyce#4570','cboyce@gmail.com'),(49,'Riley-Jay','Villa',4,2,3,'rvilla','rvilla#0206','rvilla@gmail.com'),(50,'Cassidy','Proctor',1,2,3,'cproctor','cproctor#7478','cproctor@gmail.com'),(51,'Isla','Colon',1,2,6,'icolon','icolon#0744','icolon@gmail.com'),(52,'Esther','Lyon',6,2,2,'elyon','elyon#9148','elyon@gmail.com'),(53,'Myla','Zuniga',1,2,2,'mzuniga','mzuniga#1250','mzuniga@gmail.com'),(54,'Gordon','Whittle',1,2,3,'gwhittle','gwhittle#5720','gwhittle@gmail.com'),(55,'Morris','Cisneros',3,2,6,'mcisneros','mcisneros#7978','mcisneros@gmail.com'),(56,'Emillie','Dodson',11,2,5,'edodson','edodson#0641','edodson@gmail.com'),(57,'Albert','Best',11,2,5,'abest','abest#2962','abest@gmail.com'),(58,'Clinton','Roche',9,2,3,'croche','croche#9977','croche@gmail.com'),(59,'Bjorn','Martin',4,2,3,'bmartin','bmartin#6680','bmartin@gmail.com'),(60,'Harper','Huff',4,2,3,'hhuff','hhuff#2347','hhuff@gmail.com'),(61,'Karol','Stamp',15,2,3,'kstamp','kstamp#6706','kstamp@gmail.com'),(62,'Kerys','Wang',4,2,3,'kwang','kwang#3595','kwang@gmail.com'),(63,'Lesley','Ridley',1,2,5,'lridley','lridley#1474','lridley@gmail.com'),(64,'Jax','Hughes',1,2,2,'jhughes','jhughes#0563','jhughes@gmail.com'),(65,'Maleeha','Hayward',1,2,6,'mhayward','mhayward#0624','mhayward@gmail.com'),(66,'Carlie','Brady',1,2,3,'cbrady','cbrady#7504','cbrady@gmail.com'),(67,'Kendall','Sims',1,2,6,'ksims','ksims#9182','ksims@gmail.com'),(68,'Elly','Pitts',11,2,5,'epitts','epitts#3628','epitts@gmail.com'),(69,'Brady','Cundall',11,2,5,'N/A','N/A','N/A');
/*!40000 ALTER TABLE `members` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `novattendance`
--

LOCK TABLES `novattendance` WRITE;
/*!40000 ALTER TABLE `novattendance` DISABLE KEYS */;
INSERT INTO `novattendance` VALUES (1,'Casey','Lafferty'),(2,'Molly','Lee'),(3,'Daniel','Shchur'),(4,'Jaden','Goter'),(5,'Ian','Meister'),(6,'Alex','Skoda'),(7,'Tommy','Le'),(9,'Phillip','Evans'),(10,'Kelly','Kamrath'),(11,'Ethan','Jones'),(12,'Charlie','Peng'),(15,'Aaron','Friesen'),(17,'Jason','Rademacher'),(20,'Ethan','Fox'),(25,'Josh','Bellmyer'),(35,'Tyler','Senne'),(16,'Beau','Yoesel'),(27,'Sam','Foit'),(31,'Jackson','Herman'),(34,'Daniel','Noon'),(36,'Liam','Seper'),(8,'Hunter','Oestmann');
/*!40000 ALTER TABLE `novattendance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `octattendance`
--

LOCK TABLES `octattendance` WRITE;
/*!40000 ALTER TABLE `octattendance` DISABLE KEYS */;
INSERT INTO `octattendance` VALUES (3,'Daniel','Shchur'),(4,'Jaden','Goter'),(6,'Alex','Skoda'),(7,'Tommy','Le'),(9,'Phillip','Evans'),(10,'Kelly','Kamrath'),(15,'Aaron','Friesen'),(16,'Beau','Yoesel'),(19,'Calen','Olsen'),(20,'Ethan','Fox'),(22,'Trent','McElmury'),(26,'Alex','Kupec'),(28,'Cody','Binder'),(31,'Jackson','Herman'),(34,'Daniel','Noon'),(35,'Tyler','Senne'),(36,'Liam','Seper'),(1,'Casey','Lafferty'),(2,'Molly','Lee'),(5,'Ian','Meister'),(11,'Ethan','Jones'),(12,'Charlie','Peng'),(18,'Rhoderick','Beery'),(25,'Josh','Bellmyer');
/*!40000 ALTER TABLE `octattendance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `schoolyears`
--

LOCK TABLES `schoolyears` WRITE;
/*!40000 ALTER TABLE `schoolyears` DISABLE KEYS */;
INSERT INTO `schoolyears` VALUES (4,'Freshman'),(2,'Junior'),(1,'Masters'),(5,'N/A'),(6,'Senior'),(3,'Sophomore');
/*!40000 ALTER TABLE `schoolyears` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `septattendance`
--

LOCK TABLES `septattendance` WRITE;
/*!40000 ALTER TABLE `septattendance` DISABLE KEYS */;
INSERT INTO `septattendance` VALUES (1,'Casey','Lafferty'),(2,'Molly','Lee'),(3,'Daniel','Shchur'),(4,'Jaden','Goter'),(5,'Ian','Meister'),(14,'Sam','Atkins'),(15,'Aaron','Friesen'),(16,'Beau','Yoesel'),(23,'Shiv','Mukherjee'),(25,'Josh','Bellmyer'),(26,'Alex','Kupec'),(28,'Cody','Binder'),(29,'John','Ang'),(35,'Tyler','Senne'),(36,'Liam','Seper'),(37,'Keyaun','Washington'),(38,'Paul','Nguyen'),(39,'Dominic','Pelini'),(22,'Trent','McElmury'),(24,'Sailesh','Pujara'),(33,'Devin','McGuire'),(34,'Daniel','Noon'),(9,'Phillip','Evans'),(21,'Kenneth','Reese'),(30,'Dalton','Gregory'),(31,'Jackson','Herman'),(10,'Kelly','Kamrath'),(11,'Ethan','Jones');
/*!40000 ALTER TABLE `septattendance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `spring2019attendance`
--

LOCK TABLES `spring2019attendance` WRITE;
/*!40000 ALTER TABLE `spring2019attendance` DISABLE KEYS */;
INSERT INTO `spring2019attendance` VALUES ('2019-01-13 19:00:00',7,'General Meeting'),('2019-01-27 19:00:00',16,'Recruitment Meeting'),('2019-02-03 19:00:00',10,'Demo'),('2019-02-17 19:00:00',13,'General Meeting'),('2019-03-03 19:00:00',10,'Demo'),('2019-03-10 19:00:00',9,'Demo'),('2019-03-24 19:00:00',2,'Work Day'),('2019-03-31 19:00:00',7,'Demo'),('2019-04-07 19:00:00',4,'Demo'),('2019-04-14 19:00:00',7,'General Meeting'),('2019-04-28 19:00:00',10,'Elections');
/*!40000 ALTER TABLE `spring2019attendance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `votingmembercount`
--

LOCK TABLES `votingmembercount` WRITE;
/*!40000 ALTER TABLE `votingmembercount` DISABLE KEYS */;
INSERT INTO `votingmembercount` VALUES ('2018-09-01',0),('2018-10-01',0),('2018-11-01',0),('2018-12-01',0),('2019-01-01',7),('2019-02-01',21),('2019-03-01',10),('2019-04-01',6),('2019-05-01',18),('2019-06-01',13),('2019-07-01',13),('2019-08-01',13),('2019-09-01',0),('2019-10-01',0),('2019-11-01',0),('2019-12-01',0);
/*!40000 ALTER TABLE `votingmembercount` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-03 20:15:44
