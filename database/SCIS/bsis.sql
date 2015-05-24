-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 20, 2015 at 06:02 PM
-- Server version: 5.6.17-log
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `bsis`
--

-- --------------------------------------------------------

--
-- Table structure for table `1st year 1st sem`
--

CREATE TABLE IF NOT EXISTS `1st year 1st sem` (
  `Class Code` varchar(5) NOT NULL,
  `Course No.` varchar(50) NOT NULL,
  `Descriptive Title` varchar(100) NOT NULL,
  `Units` int(1) NOT NULL,
  `Time` varchar(15) NOT NULL,
  `Days` varchar(10) NOT NULL,
  `Room` varchar(5) NOT NULL,
  `Slots` int(5) NOT NULL,
  `Block` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `1st year 1st sem`
--

INSERT INTO `1st year 1st sem` (`Class Code`, `Course No.`, `Descriptive Title`, `Units`, `Time`, `Days`, `Room`, `Slots`, `Block`) VALUES
('9458', 'ENGL 1', 'COMMUNICATION ARTS I', 3, '10:30-11:30', 'TTHS', 'S522', 50, 1),
('9459', 'FIL 1', 'KOMUNIKASYON SA AKADEMIKONG FILIPINO', 3, '9:30-10:30', 'MWF', 'P605', 50, 1),
('9460', 'COMP 1', 'INTRO. TO COMPUTER CONCEPTS AND INFORMATION PROCES...', 3, '4:00-5:00', 'TTHS', 'P605', 50, 1),
('9463', 'MATH 1A', 'COLLEGE ALGEBRA', 3, '8:30-9:30', 'WS', 'S423', 50, 1),
('9464', 'PHILOS 1', 'LOGIC', 1, '7:30-9:00', 'MTH', 'S422', 50, 1),
('9465', 'IS 111', 'IS FUNDAMENTALS 1', 2, '1:00-2:00', 'MTH', 'S426', 50, 1),
('9466', 'IS 112', 'PROGRAMMING FUNDAMENTALS 1', 1, '1:00-2:30', 'WS', 'S421', 50, 1),
('9461', 'IS 112L', 'PROGRAMMING FUNDAMENTALS 1', 3, '4:00-5:00', 'MWF', 'S524', 50, 1),
('9461', 'NAT SC 1', 'INTRO. TO BIOLOGICAL SCIENCE', 3, '7:30-8:30', 'MWF', 'S524', 50, 1),
('7979M', 'P E 1', 'PHYSICAL FITNESS', 2, '1:00-3:00', 'F', 'PE203', 50, 1),
('9457', 'THEO 1', 'I BELIEVE', 3, '10:30-11:30', 'MWF', 'P606', 50, 1);

-- --------------------------------------------------------

--
-- Table structure for table `1st year 2nd sem`
--

CREATE TABLE IF NOT EXISTS `1st year 2nd sem` (
  `Class Code` varchar(10) NOT NULL,
  `Course No.` varchar(50) NOT NULL,
  `Descriptive Title` varchar(100) NOT NULL,
  `Units` int(1) NOT NULL,
  `Time` varchar(15) NOT NULL,
  `Days` varchar(10) NOT NULL,
  `Room` varchar(5) NOT NULL,
  `Slots` int(5) NOT NULL,
  `Block` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `1st year 2nd sem`
--

INSERT INTO `1st year 2nd sem` (`Class Code`, `Course No.`, `Descriptive Title`, `Units`, `Time`, `Days`, `Room`, `Slots`, `Block`) VALUES
('9457', 'ENGL 2', 'COMMUNICATION ARTS II', 3, '3:00-4:00', 'TTHS', 'S523', 50, 1),
('9458', 'FIL 2', 'PAGBASA AT PAGSULAT TUNGO SA PANANALIKSIK', 3, '4:00-5:00', 'TTHS', 'S524', 50, 1),
('9463', 'SOCIO 1', 'SOCIETY AND CULTURE WITH FAMILY PLANNING', 2, '6:00-7:00', 'MTH', 'S527', 50, 1),
('9464', 'IS 121', 'IS FUNDAMENTALS 2', 1, '5:30-7:00', 'WS', 'S421', 50, 1),
('9570', 'IS 121L', 'IS FUNDAMENTALS 2', 2, '5:00-6:00', 'MTH', 'S526', 50, 1),
('9571', 'IS 222', 'PROGRAMMING FUNDAMENTALS 2', 1, '5:30-7:00', 'TF', 'S422', 50, 1),
('9460', 'MATH 4C', 'MATHEMATICAL ANALYSIS FOR BUSINESS', 4, '1:00-2:00', 'MTWTH', 'S524', 50, 1),
('7975ML', 'P E 2', 'RHYTHMIC ACTIVITIES', 2, '7:30-9:30', 'W', 'PE203', 50, 1),
('9459', 'IS 222L', 'PROGRAMMING FUNDAMENTALS 2', 3, '3:00-4:00', 'MWF', 'P609', 50, 1),
('9570', 'HIST 1', 'PHILIPPINE HISTORY', 2, '7:30-8:30', 'WS', 'S526', 50, 1),
('9456', 'THEO 2', 'BELIEVING UNTO DISCIPLESHIP', 3, '4:00-5:00', 'MWF', 'P609', 50, 1);

-- --------------------------------------------------------

--
-- Table structure for table `1st year summer`
--

CREATE TABLE IF NOT EXISTS `1st year summer` (
  `Class Code` varchar(10) NOT NULL,
  `Course No.` varchar(50) NOT NULL,
  `Descriptive Title` varchar(100) NOT NULL,
  `Units` int(1) NOT NULL,
  `Time` varchar(15) NOT NULL,
  `Days` varchar(10) NOT NULL,
  `Room` varchar(5) NOT NULL,
  `Slots` int(5) NOT NULL,
  `Block` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `1st year summer`
--

INSERT INTO `1st year summer` (`Class Code`, `Course No.`, `Descriptive Title`, `Units`, `Time`, `Days`, `Room`, `Slots`, `Block`) VALUES
('9307', 'HUM 1A', 'INTRO. TO HUMANITIES/ART APPRECIATION', 2, '9:00-10:00', 'MTWTH', 'S426', 50, 1),
('9306', 'IS 131', 'INTRO. TO THE IS PROFESSION & ETHICS', 1, '1:00-2:30', 'DAILY', 'S422', 50, 1),
('7010', 'NSTP-CWTS 1', 'NATIONAL SERVICE TRAINING PROGRAM 1', 3, '4:30-6:00', 'DAILY', 'G104', 50, 1);

-- --------------------------------------------------------

--
-- Table structure for table `2nd year 1st sem`
--

CREATE TABLE IF NOT EXISTS `2nd year 1st sem` (
  `Class Code` varchar(10) NOT NULL,
  `Course No.` varchar(50) NOT NULL,
  `Descriptive Title` varchar(100) NOT NULL,
  `Units` int(1) NOT NULL,
  `Time` varchar(15) NOT NULL,
  `Days` varchar(10) NOT NULL,
  `Room` varchar(5) NOT NULL,
  `Slots` int(5) NOT NULL,
  `Block` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `2nd year 1st sem`
--

INSERT INTO `2nd year 1st sem` (`Class Code`, `Course No.`, `Descriptive Title`, `Units`, `Time`, `Days`, `Room`, `Slots`, `Block`) VALUES
('9515', 'ECON 1', 'BASIC ECONOMICS WITH TAR', 3, '2:00-3:00', 'TTHS', 'S523', 50, 1),
('9514', 'MGMT 1', 'PRINCIPLES OF ORGANIZATION AND MANAGEMENT', 3, '9:30-10:30', 'TTHS', 'P604', 50, 1),
('9519', 'NAT SC 2', 'INTRO. TO PHYSICAL SCIENCE', 2, '10:30-11:30', 'WS', 'S426', 50, 1),
('9520', 'IS 212', 'DISCRETE STRUCTURES', 1, '10:30-12:00', 'MTH', 'S422', 50, 1),
('7977L', 'P E 3', 'INDIVIDUAL/DUAL SPORTS/GAMES', 2, '3:00-5:00', 'F', 'CC2', 50, 1),
('9517', 'IS 211', 'DATA STRUCTURES FOR IS', 3, '8:30-9:30', 'MWF', 'S522', 50, 1),
('9518', 'ENGL 4', 'DATA STRUCTURES FOR IS', 1, '1:00-4:00', 'W', 'A203', 50, 1),
('9516', 'POLIT SC 1', 'POLITICS AND GOVERNMENT WITH PHILIPPINE CONSTITUTION', 3, '9:30-10:30', 'MWF', 'P609', 50, 1),
('9516', 'IS 211L', 'DATA STUCTURES FOR IS', 3, '2:30-3:30', 'TTHS', 'P609', 50, 1),
('9513', 'THEO 3', 'DISCIPLESHIP IN COMMUNITY', 3, '8:30-9:30', 'TTHS', 'P605', 50, 1);

-- --------------------------------------------------------

--
-- Table structure for table `2nd year 2nd sem`
--

CREATE TABLE IF NOT EXISTS `2nd year 2nd sem` (
  `Class Code` varchar(10) NOT NULL,
  `Course No.` varchar(50) NOT NULL,
  `Descriptive Title` varchar(100) NOT NULL,
  `Units` int(1) NOT NULL,
  `Time` varchar(15) NOT NULL,
  `Days` varchar(10) NOT NULL,
  `Room` varchar(5) NOT NULL,
  `Slots` int(5) NOT NULL,
  `Block` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `2nd year 2nd sem`
--

INSERT INTO `2nd year 2nd sem` (`Class Code`, `Course No.`, `Descriptive Title`, `Units`, `Time`, `Days`, `Room`, `Slots`, `Block`) VALUES
('9515', 'IS 221', 'BUSINESS PROCESSES', 3, '2:00-3:00', 'TTHS', 'S523', 50, 1),
('9514', 'IS 222', 'FINANCIAL SYSTEMS', 3, '9:30-10:30', 'TTHS', 'P604', 50, 1),
('9519', 'PSYCHO 1', 'GENERAL PSYCHOLOGY WITH DRUG PREVENTION', 2, '10:30-11:30', 'WS', 'S426', 50, 1),
('9520', 'PHILOS 2', 'ETHICS', 1, '10:30-12:00', 'MTH', 'S422', 50, 1),
('7977L', 'P E 4', 'TEAM SPORTS/GAMES', 2, '3:00-5:00', 'F', 'CC2', 50, 1),
('9517', 'MATH 7A', 'PROBABILITY AND STATISTICS', 3, '8:30-9:30', 'MWF', 'S522', 50, 1),
('9518', 'HIST 2', 'LIFE AND WORKS OF JOSE RIZAL', 1, '1:00-4:00', 'W', 'A203', 50, 1),
('9516', 'ENGL 7', 'TECHNICAL WRITING', 3, '2:30-3:30', 'TTHS', 'P609', 50, 1),
('9513', 'THEO 4', 'LIVING LIKE JESUS', 3, '8:30-9:30', 'TTHS', 'P605', 50, 1);

-- --------------------------------------------------------

--
-- Table structure for table `2nd year summer`
--

CREATE TABLE IF NOT EXISTS `2nd year summer` (
  `Class Code` varchar(10) NOT NULL,
  `Course No.` varchar(50) NOT NULL,
  `Descriptive Title` varchar(100) NOT NULL,
  `Units` int(1) NOT NULL,
  `Time` varchar(15) NOT NULL,
  `Days` varchar(10) NOT NULL,
  `Room` varchar(5) NOT NULL,
  `Slots` int(5) NOT NULL,
  `Block` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `2nd year summer`
--

INSERT INTO `2nd year summer` (`Class Code`, `Course No.`, `Descriptive Title`, `Units`, `Time`, `Days`, `Room`, `Slots`, `Block`) VALUES
('9307', 'IS 231L', 'NETWORKS AND INTERNET TECHNOLOGY', 2, '9:00-10:00', 'MTWTH', 'S426', 50, 1),
('9314', 'IS 231', 'NTWORKS AND INTERNET TECHNOLOGY', 3, '10:30-12:00', 'DAILY', 'S526', 50, 1),
('7010', 'NSTP-CWTS 2', 'NATIONAL SERVICE TRAINING PROGRAM 2', 3, '4:30-6:00', 'DAILY', 'G104', 50, 1);

-- --------------------------------------------------------

--
-- Table structure for table `3rd year 1st sem`
--

CREATE TABLE IF NOT EXISTS `3rd year 1st sem` (
  `Class Code` varchar(10) NOT NULL,
  `Course No.` varchar(50) NOT NULL,
  `Descriptive Title` varchar(100) NOT NULL,
  `Units` int(1) NOT NULL,
  `Time` varchar(15) NOT NULL,
  `Days` varchar(10) NOT NULL,
  `Room` varchar(5) NOT NULL,
  `Slots` int(5) NOT NULL,
  `Block` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `3rd year 1st sem`
--

INSERT INTO `3rd year 1st sem` (`Class Code`, `Course No.`, `Descriptive Title`, `Units`, `Time`, `Days`, `Room`, `Slots`, `Block`) VALUES
('9580', 'IS 311', 'DATABASE MANAGEMENT SYSTEMS FOR IS', 3, '10:30-11:30', 'MWF', 'S426', 50, 1),
('9581', 'IS 311L', 'DATABASE MANAGEMENT SYSTEMS FOR IS', 2, '3:00-4:00', 'WS', 'S426', 50, 1),
('9582', 'IS 312', 'HUMAN COMPUTER INTERACTION', 1, '2:30-4:00', 'TF', 'S326', 50, 1),
('9583', 'IS 313', 'INFORMATION SYSTEMS PLANNING', 2, '2:00-3:00', 'WS', 'S423', 50, 1),
('9584', 'IS 314', 'MANAGEMENT OF TECHNOLOGY', 1, '1:00-2:30', 'MTH', 'S326', 50, 1);

-- --------------------------------------------------------

--
-- Table structure for table `3rd year 2nd sem`
--

CREATE TABLE IF NOT EXISTS `3rd year 2nd sem` (
  `Class Code` varchar(10) NOT NULL,
  `Course No.` varchar(50) NOT NULL,
  `Descriptive Title` varchar(100) NOT NULL,
  `Units` int(1) NOT NULL,
  `Time` varchar(15) NOT NULL,
  `Days` varchar(10) NOT NULL,
  `Room` varchar(5) NOT NULL,
  `Slots` int(5) NOT NULL,
  `Block` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `3rd year 2nd sem`
--

INSERT INTO `3rd year 2nd sem` (`Class Code`, `Course No.`, `Descriptive Title`, `Units`, `Time`, `Days`, `Room`, `Slots`, `Block`) VALUES
('9580', 'IS 321', 'APPLICATIONS DEVELOPMENT', 3, '10:30-11:30', 'MWF', 'S426', 50, 1),
('9581', 'IS 321L', 'APPLICATIONS DEVELOPMENT', 2, '3:00-4:00', 'WS', 'S426', 50, 1),
('9582', 'IS 322', 'SYSTEMS ANALYSIS AND DESIGN', 1, '2:30-4:00', 'TF', 'S326', 50, 1),
('9583', 'IT 323', 'WEB TECHNOLOGIES', 2, '2:00-3:00', 'WS', 'S423', 50, 1),
('9584', 'IT 323L', 'WEB TECHNOLOGIES', 1, '1:00-2:30', 'MTH', 'S326', 50, 1),
('9585', 'IS 324', 'SYSTEM INFRASTRUCTURE AND INTEGRATION', 3, '7:30-8:30', 'TTHS', 'S425', 50, 1),
('9587', 'IS 325A', 'PRACTICUM 1', 3, '11:30-12:30', 'TTHS', 'S525', 50, 1);

-- --------------------------------------------------------

--
-- Table structure for table `3rd year summer`
--

CREATE TABLE IF NOT EXISTS `3rd year summer` (
  `Class Code` varchar(10) NOT NULL,
  `Course No.` varchar(50) NOT NULL,
  `Descriptive Title` varchar(100) NOT NULL,
  `Units` int(1) NOT NULL,
  `Time` varchar(15) NOT NULL,
  `Days` varchar(10) NOT NULL,
  `Room` varchar(5) NOT NULL,
  `Slots` int(5) NOT NULL,
  `Block` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `3rd year summer`
--

INSERT INTO `3rd year summer` (`Class Code`, `Course No.`, `Descriptive Title`, `Units`, `Time`, `Days`, `Room`, `Slots`, `Block`) VALUES
('9320', 'IS 335B', 'PRACTICUM 2', 6, '-', '-', '-', 50, 1);

-- --------------------------------------------------------

--
-- Table structure for table `4th year 1st sem`
--

CREATE TABLE IF NOT EXISTS `4th year 1st sem` (
  `Class Code` varchar(10) NOT NULL,
  `Course No.` varchar(50) NOT NULL,
  `Descriptive Title` varchar(100) NOT NULL,
  `Units` int(1) NOT NULL,
  `Time` varchar(15) NOT NULL,
  `Days` varchar(10) NOT NULL,
  `Room` varchar(5) NOT NULL,
  `Slots` int(5) NOT NULL,
  `Block` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `4th year 1st sem`
--

INSERT INTO `4th year 1st sem` (`Class Code`, `Course No.`, `Descriptive Title`, `Units`, `Time`, `Days`, `Room`, `Slots`, `Block`) VALUES
('9583', 'IS 411', 'ENTERPRISE ARCHITECTURE', 2, '2:00-3:00', 'WS', 'S423', 50, 1),
('9584', 'IS 412', 'DEPLOYMENT, MAINTENANCE AND SERVICES', 1, '1:00-2:30', 'MTH', 'S326', 50, 1),
('9585', 'IS 413', 'SOFTWARE ENGINEERING', 3, '7:30-8:30', 'TTHS', 'S425', 50, 1),
('9585', 'IS 414', 'ANALYSIS & EVALUATION OF BUSINESS PERFORMANCE', 3, '4:00-5:00', 'TTHS', 'S425', 50, 1),
('9587', 'IS 415', 'CAPSTONE PROJECT 1', 3, '11:30-12:30', 'TTHS', 'S525', 50, 1);

-- --------------------------------------------------------

--
-- Table structure for table `4th year 2nd sem`
--

CREATE TABLE IF NOT EXISTS `4th year 2nd sem` (
  `Class Code` varchar(10) NOT NULL,
  `Course No.` varchar(50) NOT NULL,
  `Descriptive Title` varchar(100) NOT NULL,
  `Units` int(1) NOT NULL,
  `Time` varchar(15) NOT NULL,
  `Days` varchar(10) NOT NULL,
  `Room` varchar(5) NOT NULL,
  `Slots` int(5) NOT NULL,
  `Block` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `4th year 2nd sem`
--

INSERT INTO `4th year 2nd sem` (`Class Code`, `Course No.`, `Descriptive Title`, `Units`, `Time`, `Days`, `Room`, `Slots`, `Block`) VALUES
('9584', 'IS 421', 'CAPSTONE PROJECT 2', 1, '1:00-2:30', 'MTH', 'S326', 50, 1),
('9585', 'IS 422', 'IS PROJECT MANAGEMENT AND QUALITY SYSTEM', 3, '7:30-8:30', 'TTHS', 'S425', 50, 1),
('9587', 'IS 423', 'QUALITY CONSCIOUSNESS, HABITS & PROCESSES', 3, '11:30-12:30', 'TTHS', 'S525', 50, 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
