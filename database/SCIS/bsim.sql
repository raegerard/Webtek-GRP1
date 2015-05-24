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
-- Database: `bsim`
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
('9465', 'MGMT 1', 'PRINCIPLES OF ORGANIZATION AND MANAGEMENT', 2, '1:00-2:00', 'MTH', 'S426', 50, 1),
('9466', 'IM 111', 'INTRODUCTION TO INFORMATION SCIENCE 1', 1, '1:00-2:30', 'WS', 'S421', 50, 1),
('9461', 'COMP 1', 'COMPUTER CONCEPTS AND INFORMATION PROCESSING', 3, '4:00-5:00', 'MWF', 'S524', 50, 1),
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
('9464', 'MATH 2C', 'MATHEMATICS OF INVESTMENTS', 1, '5:30-7:00', 'WS', 'S421', 50, 1),
('9570', 'FINMAN 1', 'BASIC PRINCIPLES OF FINANCE', 2, '5:00-6:00', 'MTH', 'S526', 50, 1),
('9571', 'NAT SC 1', 'INTRODUCTION TO BIOLOGICAL SCIENCES', 1, '5:30-7:00', 'TF', 'S422', 50, 1),
('9460', 'IM 121', 'INTRODUCTION TO INFORMATION SCIENCE 2', 4, '1:00-2:00', 'MTWTH', 'S524', 50, 1),
('7975ML', 'IM 122', 'COMPUTER PROGRAMMING 1', 2, '7:30-9:30', 'W', 'PE203', 50, 1),
('9459', 'P E 2', 'RHYTHMIC ACTIVITIES', 3, '3:00-4:00', 'MWF', 'P609', 50, 1),
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
('9306', 'COMP 2', 'WEB TECHNOLOGIES', 1, '1:00-2:30', 'DAILY', 'S422', 50, 1),
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
('9515', 'MGMT 3', 'HUMAN RESOURCES MANAGEMENT', 3, '2:00-3:00', 'TTHS', 'S523', 50, 1),
('9514', 'NAT SC 2', 'INTRO. TO PHYSICAL SCIENCES', 3, '9:30-10:30', 'TTHS', 'P604', 50, 1),
('9519', 'IM 211', 'COMPUTER PROGRAMMING 2', 2, '10:30-11:30', 'WS', 'S426', 50, 1),
('9520', 'ECON 1', 'BASIC ECONOMICS WITH TAR', 1, '10:30-12:00', 'MTH', 'S422', 50, 1),
('7977L', 'P E 3', 'INDIVIDUAL/DUAL SPORTS/GAMES', 2, '3:00-5:00', 'F', 'CC2', 50, 1),
('9517', 'POLIT SC 1', 'POLITICS AND GOVERNANCE WITH PHILIPPINE CONSTITUTION', 3, '8:30-9:30', 'MWF', 'S522', 50, 1),
('9518', 'ENGL 4', 'PUBLIC SPEAKING AND ARGUMENTATION', 1, '1:00-4:00', 'W', 'A203', 50, 1),
('9516', 'PHILOS 1', 'LOGIC', 3, '9:30-10:30', 'MWF', 'P609', 50, 1),
('9516', 'MATH 3C', 'QUANTITATIVE TECHNIQUE IN BUSINESS', 3, '2:30-3:30', 'TTHS', 'P609', 50, 1),
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
('9515', 'ECON 2', 'MACROECONOMICS', 3, '2:00-3:00', 'TTHS', 'S523', 50, 1),
('9514', 'HIST 2', 'LIFE AND WORKS OF RIZAL', 3, '9:30-10:30', 'TTHS', 'P604', 50, 1),
('9519', 'MGMT 6', 'HUMAN BEHAVIOR IN ORGANIZATIONS', 2, '10:30-11:30', 'WS', 'S426', 50, 1),
('9520', 'PHILOS 2', 'ETHICS', 1, '10:30-12:00', 'MTH', 'S422', 50, 1),
('7977L', 'P E 4', 'TEAM SPORTS/GAMES', 2, '3:00-5:00', 'F', 'CC2', 50, 1),
('9517', 'IM 223', 'DISCRETE MATHEMATICS FOR IM', 3, '8:30-9:30', 'MWF', 'S522', 50, 1),
('9518', 'IM 221', 'DATA STRUCTURES FOR IM', 1, '1:00-4:00', 'W', 'A203', 50, 1),
('9516', 'PSYCHO 1', 'GENERAL PSYCHOLOGY WIH DRUG PREVENTION', 3, '9:30-10:30', 'MWF', 'P609', 50, 1),
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
('9307', 'IM 222', 'ARCHITECTURE OF COMPUTER SYSTEMS', 2, '9:00-10:00', 'MTWTH', 'S426', 50, 1),
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
('9580', 'ACCTG 101', 'FUNDAMENTALS OF ACCOUNTING 1', 3, '10:30-11:30', 'MWF', 'S426', 50, 1),
('9581', 'MATH 5D', 'APPLIED STATISTICS FOR IM', 2, '3:00-4:00', 'WS', 'S426', 50, 1),
('9582', 'IM 323', 'OPERATING SYSTEMS', 1, '2:30-4:00', 'TF', 'S326', 50, 1),
('9583', 'ICS 312', 'PROGRAMMING APPLICATIONS', 2, '2:00-3:00', 'WS', 'S423', 50, 1),
('9584', 'ICS 312L', 'PROGRAMMING APPLICATIONS', 1, '1:00-2:30', 'MTH', 'S326', 50, 1),
('9585', 'IM 322', 'CUSTOMER RELATIONS MANAGEMENT', 3, '4:00-5:00', 'TTHS', 'S425', 50, 1),
('9586', 'IT 311', 'SYSTEMS ANALYSIS AND DESIGN', 3, '10:30-11:30', 'TTHS', 'S527', 50, 1);

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
('9580', 'ACCTG 102', 'FINANCIAL INFORMATION SYSTEM', 3, '10:30-11:30', 'MWF', 'S426', 50, 1),
('9581', 'IM 321', 'METHODS OF INFORMATION MANAGEMENT RESEARCH', 2, '3:00-4:00', 'WS', 'S426', 50, 1),
('9582', 'IM 324', 'COMPUTER-BASED INFORMATION SYSTEM', 1, '2:30-4:00', 'TF', 'S326', 50, 1),
('9587', 'IM 412', 'DATABASE MANAGEMENT SYSTEMS FOR IM', 3, '11:30-12:30', 'TTHS', 'S525', 50, 1);

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
('9320', 'IM 410', 'PRACTICUM', 6, '-', '-', '-', 50, 1);

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
('9584', 'IM 411', 'INFORMATION MANAGEMENT RESEARCH AND WRITING I', 1, '1:00-2:30', 'MTH', 'S326', 50, 1),
('9585', 'IM 414', 'MANAGEMENT INFORMATION SYSTEMS', 3, '7:30-8:30', 'TTHS', 'S425', 50, 1),
('9585', 'IM 413', 'DATA COMMUNICATION AND NETWORK TECHNOLOGY OR IM', 3, '4:00-5:00', 'TTHS', 'S425', 50, 1),
('9587', 'ACCTG 401', 'COST ACCOUNTING', 3, '11:30-12:30', 'TTHS', 'S525', 50, 1);

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
('9584', 'IM 421', 'INFO. SYSTEMS/ INFO. MANAGEMENT RESEARCH AND WRITING II', 1, '1:00-2:30', 'MTH', 'S326', 50, 1),
('9585', 'IM 422', 'ECONOMIC OF INFORMATION PROCESSING', 3, '7:30-8:30', 'TTHS', 'S425', 50, 1),
('9586', 'IT 413', 'SOFTWARE ENGINEERING', 3, '7:30-8:30', 'TTHS', 'S425', 50, 1),
('9585', 'IM 423', 'INFORMATION SYSTEMS PLANNING/INFORMATION RESOURCE MANAGEMENT', 3, '4:00-5:00', 'TTHS', 'S425', 50, 1),
('9587', 'IM 424', 'IT ORGANIZATIONAL DEVELOPMENT', 3, '11:30-12:30', 'TTHS', 'S525', 50, 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
