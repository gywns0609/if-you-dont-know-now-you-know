-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: db2
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `movie`
--

DROP TABLE IF EXISTS `movie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movie` (
  `mnum` int NOT NULL,
  `mname` varchar(25) NOT NULL,
  `stime` int NOT NULL,
  `srate` varchar(45) NOT NULL,
  `director` varchar(45) NOT NULL,
  `actor` varchar(45) NOT NULL,
  `introduction` varchar(100) DEFAULT NULL,
  `releasedate` date NOT NULL,
  `rateinfo` int NOT NULL,
  `genre` varchar(25) NOT NULL,
  PRIMARY KEY (`mnum`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movie`
--

LOCK TABLES `movie` WRITE;
/*!40000 ALTER TABLE `movie` DISABLE KEYS */;
INSERT INTO `movie` VALUES (1,'Inception',148,'PG-13','Christopher Nolan','Leonardo DiCaprio','Dreams within dreams','2023-07-16',8,'Sci-Fi'),(2,'The Dark Knight',152,'PG-13','Christopher Nolan','Christian Bale','Why so serious?','2023-07-18',9,'Drama'),(3,'Interstellar',169,'PG-13','Christopher Nolan','Matthew McConaughey','A journey beyond solar system.','2023-11-07',8,'Sci-Fi'),(4,'Pulp Fiction',154,'R','Quentin Tarantino','John Travolta','crime and redemption.','2023-10-14',9,'Crime'),(5,'Forrest Gump',142,'PG-13','Robert Zemeckis','Tom Hanks','Life is like a box of chocolates.','2023-07-06',8,'Drama'),(6,'The Shawshank Redemption',142,'R','Frank Darabont','Tim Robbins','Hope can set you free.','2023-10-14',9,'Drama'),(7,'The Godfather',175,'R','Francis Ford Coppola','Al Pacino','An offer you cant refuse.','2023-03-24',9,'Crime'),(8,'The Lord of the Rings',201,'PG-13','Peter Jackson','Elijah Wood','The fate of Middle-earth hangs in the balance.','2023-12-17',9,'Adventure'),(9,'Fight Club',139,'R','David Fincher','Brad Pitt','The first rule of Fight Club is','2023-10-15',8,'Drama'),(10,'The Matrix',136,'R','Lana Wachowski','Keanu Reeves','Welcome to the real world','2023-09-30',8,'Action'),(11,'The Silence of the Lambs',118,'R','Jonathan Demme','Jodie Foster','A census taker once tried to test me.','2023-08-14',9,'Thriller'),(12,'The Avengers',143,'PG-13','Joss Whedon','Robert Downey Jr.','Earths mightiest heroes','2023-07-04',8,'Sci-Fi'),(13,'Inglourious Basterds',153,'R','Quentin Tarantino','Brad Pitt, Diane Kruger','Once upon a time in Nazi-occupied France.','2023-06-21',9,'War'),(14,'The Social Network',120,'PG-13','David Fincher','Jesse Eisenberg','You dont get to 500 million friends without making a few enemies.','2023-05-01',8,'Biography'),(15,'Goodfellas',146,'R','Martin Scorsese','Robert De Niro','As far back as I can remember, I always wanted to be a gangster.','2023-04-19',9,'Crime'),(16,'The Departed',151,'R','Martin Scorsese','Leonardo DiCaprio','When you are facing a loaded gun, whats the difference?','2023-03-06',9,'Thriller'),(17,'The Prestige',130,'PG-13','Christopher Nolan','Christian Bale','Are you watching closely?','2023-02-20',8,'Sci-Fi'),(18,'Gladiator',155,'R','Ridley Scott','Russell Crowe','Father to a murdered son, husband to a murdered wife.','2023-01-05',9,'Action');
/*!40000 ALTER TABLE `movie` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-07 16:52:20
