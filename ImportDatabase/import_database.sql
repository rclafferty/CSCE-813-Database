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
INSERT INTO `emails` VALUES (1,'mallman@gmail.com'),(1,'rclafferty@huskers.unl.edu'),(2,'aconway@gmail.com'),(2,'mollee55@gmail.com'),(3,'mfitzpatrick@gmail.com'),(3,'shchurgood@gmail.com'),(4,'jadengoter@gmail.com'),(4,'smcnamara@gmail.com'),(5,'ian.meister22@gmail.com'),(5,'unixon@gmail.com'),(6,'ajbskoda@gmail.com'),(6,'sfulton@gmail.com'),(7,'hleblanc@gmail.com'),(7,'tommyv.le369@gmail.com'),(8,'hoestmann2@huskers.unl.edu'),(8,'jwynn@gmail.com'),(9,'eguest@gmail.com'),(9,'phinitev@gmail.com'),(10,'erobins@gmail.com'),(10,'kkamrath1@gmail.com'),(11,'goobaloob@gmail.com'),(11,'kmonaghan@gmail.com'),(12,'cpeng7@huskers.unl.edu'),(12,'jhayward@gmail.com'),(13,'scalvert@gmail.com'),(13,'sergiolara000040@gmail.com'),(14,'nospywarehereboss@gmail.com'),(14,'rbloom@gmail.com'),(15,'afriesen4@huskers.unl.edu'),(15,'damos@gmail.com'),(16,'jthompson@gmail.com'),(16,'s.l.yoesel@gmail.com'),(17,'modoherty@gmail.com'),(18,'rjbeery4@gmail.com'),(18,'tfowler@gmail.com'),(19,'awebber@gmail.com'),(19,'calenolsen@gmail.com'),(20,'fox.ethan2001@gmail.com'),(20,'msummers@gmail.com'),(21,'kcreese.mail@gmail.com'),(21,'trodgers@gmail.com'),(22,'slynch@gmail.com'),(22,'trentamcelmury@gmail.com'),(23,'arodrigues@gmail.com'),(23,'shivmukherjee4@gmail.com'),(24,'saileshpujara567@gmail.com'),(24,'tedge@gmail.com'),(25,'joshbellmyer@gmail.com'),(25,'wmilner@gmail.com'),(26,'alexkupec1247@gmail.com'),(26,'tneale@gmail.com'),(27,'bbarr@gmail.com'),(27,'foitsam@gmail.com'),(28,'adavies@gmail.com'),(29,'lmccartney@gmail.com'),(30,'ktanner@gmail.com'),(31,'aweber@gmail.com'),(32,'owade@gmail.com'),(33,'zramsey@gmail.com'),(34,'rbriggs@gmail.com'),(35,'mnolan@gmail.com'),(36,'jfrederick@gmail.com'),(37,'belliott@gmail.com'),(38,'mbeech@gmail.com'),(39,'sbull@gmail.com'),(40,'rferrell@gmail.com'),(41,'esosa@gmail.com'),(42,'ilandry@gmail.com'),(43,'smosley@gmail.com'),(44,'lventura@gmail.com'),(45,'lwormald@gmail.com'),(46,'roreilly@gmail.com'),(47,'dhudson@gmail.com'),(48,'sfreeman@gmail.com'),(49,'cboyce@gmail.com'),(50,'rvilla@gmail.com'),(51,'cproctor@gmail.com'),(52,'icolon@gmail.com'),(53,'elyon@gmail.com'),(54,'mzuniga@gmail.com'),(55,'gwhittle@gmail.com'),(56,'mcisneros@gmail.com'),(57,'edodson@gmail.com'),(58,'abest@gmail.com'),(59,'croche@gmail.com'),(60,'bmartin@gmail.com'),(61,'hhuff@gmail.com'),(62,'kstamp@gmail.com'),(63,'kwang@gmail.com'),(64,'lridley@gmail.com'),(65,'jhughes@gmail.com'),(66,'mhayward@gmail.com'),(67,'cbrady@gmail.com'),(68,'ksims@gmail.com'),(69,'epitts@gmail.com');
/*!40000 ALTER TABLE `emails` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `eventattendance`
--

LOCK TABLES `eventattendance` WRITE;
/*!40000 ALTER TABLE `eventattendance` DISABLE KEYS */;
INSERT INTO `eventattendance` VALUES (1,1),(1,2),(1,3),(1,4),(1,64),(2,1),(2,2),(2,66),(3,1),(3,2),(3,4),(4,1),(4,2),(4,4),(5,1),(5,2),(5,4),(6,1),(6,2),(6,53),(7,1),(7,3),(7,5),(7,2),(7,66),(7,43),(7,64),(7,4),(7,59),(7,60),(7,62),(8,1),(8,2),(8,5),(9,2),(9,1),(9,43),(9,48),(9,3),(9,50),(9,52),(9,49),(9,6),(9,7),(9,41),(9,57),(10,2),(10,48),(10,66),(10,4),(10,5),(10,58),(10,63),(10,3),(10,40),(10,1),(10,64),(10,43),(10,65),(11,1),(11,2),(11,4),(11,3),(11,16),(11,15),(11,20),(11,10),(11,12),(11,25),(11,11),(11,18),(11,9),(12,1),(12,2),(13,1),(13,2),(13,4),(13,6),(13,7);
/*!40000 ALTER TABLE `eventattendance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `events`
--

LOCK TABLES `events` WRITE;
/*!40000 ALTER TABLE `events` DISABLE KEYS */;
INSERT INTO `events` VALUES (1,'GDC Showcase',1,1,'2019-04-25 00:00:00','2019-04-25 00:00:00'),(2,'Introduce A Girl To Engineering Day',1,1,'2019-05-11 00:00:00','2019-05-11 00:00:00'),(3,'Reverse Career Fair',1,1,'2019-09-25 00:00:00','2019-09-25 00:00:00'),(4,'CSE Involvement Fair',1,1,'2019-09-26 00:00:00','2019-09-26 00:00:00'),(5,'Big Red Welcome',1,2,'2019-08-25 00:00:00','2019-08-25 00:00:00'),(6,'Chillennium 2018',1,3,'2018-10-12 00:00:00','2018-10-14 00:00:00'),(7,'K-State Game Jam 2019',1,3,'2019-02-08 00:00:00','2019-02-10 00:00:00'),(8,'Chillennium 2019',1,3,'2019-10-04 00:00:00','2019-10-06 00:00:00'),(9,'Q&A Talk with Laura Adams and Tyler Padgett',1,4,'2018-10-28 00:00:00','2018-10-28 00:00:00'),(10,'Q&A Talk with Joel Clark',1,4,'2019-02-17 00:00:00','2019-02-17 00:00:00'),(11,'Q&A Talk with Gracie Arenas',1,4,'2019-10-27 00:00:00','2019-10-27 00:00:00'),(12,'ALEC 102 Presentation',1,5,'2019-04-18 00:00:00','2019-04-18 00:00:00'),(13,'Insane Inflatable 5K',1,6,'2019-10-25 00:00:00','2019-10-25 00:00:00');
/*!40000 ALTER TABLE `events` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `eventtypes`
--

LOCK TABLES `eventtypes` WRITE;
/*!40000 ALTER TABLE `eventtypes` DISABLE KEYS */;
INSERT INTO `eventtypes` VALUES (1,'Showcase'),(2,'Festival'),(3,'Competition'),(4,'Guest Speaker'),(5,'Classroom Visit'),(6,'Fundraiser');
/*!40000 ALTER TABLE `eventtypes` ENABLE KEYS */;
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
-- Dumping data for table `members`
--

LOCK TABLES `members` WRITE;
/*!40000 ALTER TABLE `members` DISABLE KEYS */;
INSERT INTO `members` VALUES (1,'Anayah','Conway',1,2,1,'aconway','aconway#4648','aconway@gmail.com'),(2,'Maha','Fitzpatrick',1,2,1,'mfitzpatrick','mfitzpatrick#9924','mfitzpatrick@gmail.com'),(3,'Stephen','Mcnamara',3,2,2,'smcnamara','smcnamara#6963','smcnamara@gmail.com'),(4,'Uzair','Nixon',4,2,3,'unixon','unixon#9318','unixon@gmail.com'),(5,'Sommer','Fulton',5,2,3,'sfulton','sfulton#1645','sfulton@gmail.com'),(6,'Harvey','Leblanc',4,2,2,'hleblanc','hleblanc#3878','hleblanc@gmail.com'),(7,'JohnJames','Wynn',6,2,2,'jwynn','jwynn#5164','jwynn@gmail.com'),(8,'Eliza','Guest',4,2,4,'eguest','eguest#4130','eguest@gmail.com'),(9,'Efa','Robins',2,2,4,'erobins','erobins#5659','erobins@gmail.com'),(10,'Kelsea','Monaghan',1,2,3,'kmonaghan','kmonaghan#7864','kmonaghan@gmail.com'),(11,'Joe','Hayward',1,2,4,'jhayward','jhayward#7694','jhayward@gmail.com'),(12,'Sahar','Calvert',1,7,4,'scalvert','scalvert#9040','scalvert@gmail.com'),(13,'Rudi','Bloom',8,2,4,'rbloom','rbloom#9010','rbloom@gmail.com'),(14,'Deen','Amos',3,2,4,'damos','damos#6813','damos@gmail.com'),(15,'Jason','Thompson',4,2,4,'jthompson','jthompson#6103','jthompson@gmail.com'),(16,'Maggie','ODoherty',1,9,4,'modoherty','modoherty#6897','modoherty@gmail.com'),(17,'Talha','Fowler',4,2,3,'tfowler','tfowler#7696','tfowler@gmail.com'),(18,'Aqeel','Webber',1,2,4,'awebber','awebber#2662','awebber@gmail.com'),(19,'Mikael','Summers',1,2,4,'msummers','msummers#5002','msummers@gmail.com'),(20,'TylerJay','Rodgers',4,2,4,'trodgers','trodgers#3853','trodgers@gmail.com'),(21,'Silas','Lynch',6,2,4,'slynch','slynch#1949','slynch@gmail.com'),(22,'Arjan','Rodrigues',3,2,2,'arodrigues','arodrigues#9821','arodrigues@gmail.com'),(23,'Tony','Edge',1,2,4,'tedge','tedge#7583','tedge@gmail.com'),(24,'Waleed','Milner',1,2,3,'wmilner','wmilner#2849','wmilner@gmail.com'),(25,'Theia','Neale',1,2,4,'tneale','tneale#6202','tneale@gmail.com'),(26,'Brittany','Barr',4,2,4,'bbarr','bbarr#2564','bbarr@gmail.com'),(27,'Abraham','Davies',10,2,4,'adavies','adavies#4920','adavies@gmail.com'),(28,'Lorenzo','Mccartney',4,2,4,'lmccartney','lmccartney#9780','lmccartney@gmail.com'),(29,'Korben','Tanner',1,2,3,'ktanner','ktanner#2445','ktanner@gmail.com'),(30,'Athena','Weber',1,2,4,'aweber','aweber#6124','aweber@gmail.com'),(31,'Osman','Wade',4,2,4,'owade','owade#5483','owade@gmail.com'),(32,'Zayyan','Ramsey',1,2,4,'zramsey','zramsey#8818','zramsey@gmail.com'),(33,'Rajveer','Briggs',4,2,4,'rbriggs','rbriggs#8426','rbriggs@gmail.com'),(34,'Mathilde','Nolan',4,2,4,'mnolan','mnolan#9772','mnolan@gmail.com'),(35,'Jasmine','Frederick',4,2,4,'jfrederick','jfrederick#0489','jfrederick@gmail.com'),(36,'Bhavik','Elliott',4,2,4,'belliott','belliott#9683','belliott@gmail.com'),(37,'Mahi','Beech',1,2,4,'mbeech','mbeech#8136','mbeech@gmail.com'),(38,'Shirley','Bull',11,2,5,'sbull','sbull#6347','sbull@gmail.com'),(39,'Rayhaan','Ferrell',1,12,3,'rferrell','rferrell#5035','rferrell@gmail.com'),(40,'Ellesha','Sosa',13,2,2,'esosa','esosa#3281','esosa@gmail.com'),(41,'Izabel','Landry',1,14,3,'ilandry','ilandry#1644','ilandry@gmail.com'),(42,'Stefan','Mosley',1,2,2,'smosley','smosley#7057','smosley@gmail.com'),(43,'Luisa','Ventura',1,2,6,'lventura','lventura#1716','lventura@gmail.com'),(44,'LexiMai','Wormald',1,2,2,'lwormald','lwormald#8414','lwormald@gmail.com'),(45,'Rikki','OReilly',1,2,3,'roreilly','roreilly#7130','roreilly@gmail.com'),(46,'Daniella','Hudson',4,2,3,'dhudson','dhudson#1422','dhudson@gmail.com'),(47,'Siyana','Freeman',1,2,3,'sfreeman','sfreeman#3071','sfreeman@gmail.com'),(48,'Colleen','Boyce',4,2,2,'cboyce','cboyce#4385','cboyce@gmail.com'),(49,'RileyJay','Villa',4,2,3,'rvilla','rvilla#0159','rvilla@gmail.com'),(50,'Cassidy','Proctor',1,2,3,'cproctor','cproctor#1978','cproctor@gmail.com'),(51,'Isla','Colon',1,2,6,'icolon','icolon#6085','icolon@gmail.com'),(52,'Esther','Lyon',6,2,2,'elyon','elyon#1720','elyon@gmail.com'),(53,'Myla','Zuniga',1,2,2,'mzuniga','mzuniga#0537','mzuniga@gmail.com'),(54,'Gordon','Whittle',1,2,3,'gwhittle','gwhittle#0640','gwhittle@gmail.com'),(55,'Morris','Cisneros',3,2,6,'mcisneros','mcisneros#8001','mcisneros@gmail.com'),(56,'Emillie','Dodson',11,2,5,'edodson','edodson#3031','edodson@gmail.com'),(57,'Albert','Best',11,2,5,'abest','abest#7088','abest@gmail.com'),(58,'Clinton','Roche',9,2,3,'croche','croche#5099','croche@gmail.com'),(59,'Bjorn','Martin',4,2,3,'bmartin','bmartin#0214','bmartin@gmail.com'),(60,'Harper','Huff',4,2,3,'hhuff','hhuff#7721','hhuff@gmail.com'),(61,'Karol','Stamp',15,2,3,'kstamp','kstamp#6507','kstamp@gmail.com'),(62,'Kerys','Wang',4,2,3,'kwang','kwang#9301','kwang@gmail.com'),(63,'Lesley','Ridley',1,2,5,'lridley','lridley#8955','lridley@gmail.com'),(64,'Jax','Hughes',1,2,2,'jhughes','jhughes#0404','jhughes@gmail.com'),(65,'Maleeha','Hayward',1,2,6,'mhayward','mhayward#9234','mhayward@gmail.com'),(66,'Carlie','Brady',1,2,3,'cbrady','cbrady#7103','cbrady@gmail.com'),(67,'Kendall','Sims',1,2,6,'ksims','ksims#1951','ksims@gmail.com'),(68,'Elly','Pitts',11,2,5,'epitts','epitts#6316','epitts@gmail.com'),(69,'Brady','Cundall',11,2,5,'N/A','N/A','N/A');
/*!40000 ALTER TABLE `members` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `schoolyears`
--

LOCK TABLES `schoolyears` WRITE;
/*!40000 ALTER TABLE `schoolyears` DISABLE KEYS */;
INSERT INTO `schoolyears` VALUES (4,'Freshman'),(2,'Junior'),(1,'Masters'),(5,'N/A'),(6,'Senior'),(3,'Sophomore');
/*!40000 ALTER TABLE `schoolyears` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-04  1:02:17
