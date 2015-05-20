-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 21, 2015 at 1:02 AM
-- Server version: 5.6.17-log
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `bscs`
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
('9460', 'HIST 1', 'PHILIPPINE HISTORY', 3, '4:00-5:00', 'TTHS', 'P605', 50, 1),
('9463', 'MATH 1A', 'COLLEGE ALGEBRA', 3, '8:30-9:30', 'WS', 'S423', 50, 1),
('9464', 'MATH 2A', 'PLANE AND SPHERICAL TRIGONOMETRY', 1, '7:30-9:00', 'MTH', 'S422', 50, 1),
('9465', 'ICS 111', 'INTRODUCTION TO COMPUTER SCIENCE I', 2, '1:00-2:00', 'MTH', 'S426', 50, 1),
('9466', 'ICS 111L', 'INTRODUCTION TO COMPUTER SCIENCE I', 1, '1:00-2:30', 'WS', 'S421', 50, 1),
('9461', 'ICS 112', 'COMPUTER PROGRAMMING I', 3, '4:00-5:00', 'MWF', 'S524', 50, 1),
('9461', 'ICS 112L', 'COMPUTER PROGRAMMING I', 3, '7:30-8:30', 'MWF', 'S524', 50, 1),
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
('9463', 'CHEM 1A', 'GENERAL AND INORGANIC CHEMISTRY I', 2, '6:00-7:00', 'MTH', 'S527', 50, 1),
('9464', 'CHEM 1AL', 'GENERAL AND INORGANIC CHEMISTRY I', 1, '5:30-7:00', 'WS', 'S421', 50, 1),
('9570', 'ICS 121', 'INTRODUCTION TO COMPUTER SCIENCE II', 2, '5:00-6:00', 'MTH', 'S526', 50, 1),
('9571', 'ICS 121L', 'INTRODUCTION TO COMPUTER SCIENCE II', 1, '5:30-7:00', 'TF', 'S422', 50, 1),
('9460', 'MATH 3B', 'ANALYTIC GEOMETRY', 4, '1:00-2:00', 'MTWTH', 'S524', 50, 1),
('7975ML', 'P E 2', 'RHYTHMIC ACTIVITIES', 2, '7:30-9:30', 'W', 'PE203', 50, 1),
('9459', 'PSYCHO 1', 'GENERAL PSYCHOLOGY WIH DRUG PREVENTION', 3, '3:00-4:00', 'MWF', 'P609', 50, 1),
('9570', 'ICS 122', 'COMPUTER PROGRAMMING II', 2, '7:30-8:30', 'WS', 'S526', 50, 1),
('9571', 'ICS 122L', 'COMPUTER PROGRAMMING II', 1, '7:30-9:00', 'MTH', 'S422', 50, 1),
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
('9307', 'HIST 2', 'LIFE AND WORKS OF DR. JOSE RIZAL', 2, '9:00-10:00', 'MTWTH', 'S426', 50, 1),
('9306', 'POLIT SC 1', 'POLITICS AND GOVERNANCE WITH PHILIPPINE CONSTITUTION', 1, '1:00-2:30', 'DAILY', 'S422', 50, 1),
('7010', 'NSTP-CWTS 1', 'FOUNDATIONS OF SERVICE', 3, '4:30-6:00', 'DAILY', 'G104', 50, 1);

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
('9515', 'ICS 212', 'LOGIC DESIGN AND DIGITAL COMPUTER CIRCUITS', 3, '2:00-3:00', 'TTHS', 'S523', 50, 1),
('9514', 'ICS 211L', 'DATA STRUCTURES WITH ALGORITHM DEVELOPENT', 3, '9:30-10:30', 'TTHS', 'P604', 50, 1),
('9519', 'ICS 211', 'DATA STRUCTURES WITH ALGORITHM DEVELOPENT', 2, '10:30-11:30', 'WS', 'S426', 50, 1),
('9520', 'ECON 1', 'BASIC ECONOMICS WITH TAR', 1, '10:30-12:00', 'MTH', 'S422', 50, 1),
('7977L', 'P E 4', 'TEAM SPORTS/GAMES', 2, '3:00-5:00', 'F', 'CC2', 50, 1),
('9517', 'MATH 4A', 'DIFFERENTIAL CALCULUS', 3, '8:30-9:30', 'MWF', 'S522', 50, 1),
('9518', 'ENGL 4', 'PUBLIC SPEAKING AND ARGUMENTATION', 1, '1:00-4:00', 'W', 'A203', 50, 1),
('9516', 'PHILOS 1', 'LOGIC', 3, '9:30-10:30', 'MWF', 'P609', 50, 1),
('9516', 'FIL 3', 'MASINING NA PAGPAPAHAYAG', 3, '2:30-3:30', 'TTHS', 'P609', 50, 1),
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
('9515', 'PHYS 1AL', 'COLLEGE PHYSICS I', 3, '2:00-3:00', 'TTHS', 'S523', 50, 1),
('9514', 'PHYS 1A', 'COLLEGE PHYSICS I', 3, '9:30-10:30', 'TTHS', 'P604', 50, 1),
('9519', 'SOCIO 1', 'SOCIETY AND CULTURE W/ FAMILY PLANNING', 2, '10:30-11:30', 'WS', 'S426', 50, 1),
('9520', 'PHILOS 2', 'ETHICS', 1, '10:30-12:00', 'MTH', 'S422', 50, 1),
('7977L', 'P E 4', 'TEAM SPORTS/GAMES', 2, '3:00-5:00', 'F', 'CC2', 50, 1),
('9517', 'MATH 5A', 'INTEGRAL CALCULUS', 3, '8:30-9:30', 'MWF', 'S522', 50, 1),
('9518', 'ICS 222', 'COMPUTER ARCHITECTURE', 1, '1:00-4:00', 'W', 'A203', 50, 1),
('9516', 'ICS 222L', 'COMPUTER ARCHITECTURE', 3, '9:30-10:30', 'MWF', 'P609', 50, 1),
('9516', 'ICS 221', 'FILE ORGANIZATION', 3, '2:30-3:30', 'TTHS', 'P609', 50, 1),
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
('9307', 'ICS 313', 'DISCRETE MATHEMATICS', 2, '9:00-10:00', 'MTWTH', 'S426', 50, 1),
('9306', 'PHYS 2B', 'ELECTROMAGNETISM AND ELECTRICITY', 1, '1:00-2:30', 'DAILY', 'S422', 50, 1),
('9314', 'LIS 313', 'PUBLIC LIBRARIES W/ FIELD TRIPS', 3, '10:30-12:00', 'DAILY', 'S526', 50, 1),
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
('9580', 'ENGL 7', 'TECHNICAL WRITING', 3, '10:30-11:30', 'MWF', 'S426', 50, 1),
('9581', 'ICS 311', 'OPERATING SYSTEMS', 2, '3:00-4:00', 'WS', 'S426', 50, 1),
('9582', 'ICS 311L', 'OPERATING SYSTEMS', 1, '2:30-4:00', 'TF', 'S326', 50, 1),
('9583', 'ICS 312', 'PROGRAMMING APPLICATIONS', 2, '2:00-3:00', 'WS', 'S423', 50, 1),
('9584', 'ICS 312L', 'PROGRAMMING APPLICATIONS', 1, '1:00-2:30', 'MTH', 'S326', 50, 1),
('9585', 'CS 311A', 'OBJECT ORIENTED PROGRAMMING', 3, '4:00-5:00', 'TTHS', 'S425', 50, 1),
('9586', 'IT 311', 'SYSTEMS ANALYSIS AND DESIGN', 3, '10:30-11:30', 'TTHS', 'S527', 50, 1),
('9586', 'ICS 321', 'DATABASE MANAGEMENT SYSTEMS', 3, '7:30-8:30', 'TTHS', 'S527', 50, 1),
('9587', 'ICS 321L', 'DATABASE MANAGEMENT SYSTEMS', 3, '11:30-12:30', 'TTHS', 'S525', 50, 1);

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
('9580', 'ICS 322', 'DATA COMMUNICATIONS AND COMPUTER NETWORKS', 3, '10:30-11:30', 'MWF', 'S426', 50, 1),
('9581', 'ICS 322L', 'DATA COMMUNICATIONS AND COMPUTER NETWORKS', 2, '3:00-4:00', 'WS', 'S426', 50, 1),
('9582', 'CS 321A', 'INTRODUCTION TO AUTOMATA AND FORMAL LANGUAGES', 1, '2:30-4:00', 'TF', 'S326', 50, 1),
('9583', 'CS 321D', 'STRUCTURE OF PROGRAMMING LANGUAGES', 2, '2:00-3:00', 'WS', 'S423', 50, 1),
('9584', 'CS 322', 'METHODS OF RESEARCH IN COMPUTER SCIENCE', 1, '1:00-2:30', 'MTH', 'S326', 50, 1),
('9585', 'MATH 8A', 'ABSTRACT ALGEBRA', 3, '7:30-8:30', 'TTHS', 'S425', 50, 1),
('9585', 'IT 324', 'WEB SYSTEMS AND TECHNOLOGIES', 3, '4:00-5:00', 'TTHS', 'S425', 50, 1),
('9587', 'IT 324L', 'WEB SYSTEMS AND TECHNOLOGIES', 3, '11:30-12:30', 'TTHS', 'S525', 50, 1);

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
('9320', 'CS 412', 'PRACTICUM', 6, '-', '-', '-', 50, 1);

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
('9583', 'ICS 411', 'QUALITY CONSCIOUSNESS, HABIT AND PROCESSES', 2, '2:00-3:00', 'WS', 'S423', 50, 1),
('9584', 'RESEARCH 1', 'CS THESIS 1', 1, '1:00-2:30', 'MTH', 'S326', 50, 1),
('9585', 'IT 413', 'SOFTWARE ENGINEERING', 3, '7:30-8:30', 'TTHS', 'S425', 50, 1),
('9585', 'CS 321B', 'ARTIFICIAL INTELLIGENCE', 3, '4:00-5:00', 'TTHS', 'S425', 50, 1),
('9587', 'CS 311B', 'COMPILER DESIGN', 3, '11:30-12:30', 'TTHS', 'S525', 50, 1);

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
('9584', 'RESEARCH 2', 'CS THESIS II', 1, '1:00-2:30', 'MTH', 'S326', 50, 1),
('9585', 'IT 422', 'SYSTEM RESOURCE MANAGEMENT', 3, '7:30-8:30', 'TTHS', 'S425', 50, 1),
('9585', 'CS 422A', 'MODELING AND SIMULATION THEORY', 3, '4:00-5:00', 'TTHS', 'S425', 50, 1),
('9587', 'MATH 7A', 'FUNDAMENTALS OF PROBABILITY AND STATISTICS', 3, '11:30-12:30', 'TTHS', 'S525', 50, 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
