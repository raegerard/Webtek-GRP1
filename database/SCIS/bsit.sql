-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 24, 2015 at 03:59 AM
-- Server version: 5.6.17-log
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `bsit`
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
('9463', 'IT 111', 'INFORMATION TECHNOLOGY FUNDAMENTALS I', 2, '8:30-9:30', 'WS', 'S423', 50, 1),
('9464', 'IT 111L', 'INFORMATION TECHNOLOGY FUNDAMENTALS I', 1, '7:30-9:00', 'MTH', 'S422', 50, 1),
('9465', 'IT 112', 'PROGRAMMING FUNDAMENTALS I', 2, '1:00-2:00', 'MTH', 'S426', 50, 1),
('9466', 'IT 112L', 'PROGRAMMING FUNDAMENTALS I', 1, '1:00-2:30', 'WS', 'S421', 50, 1),
('9461', 'MATH 1A', 'COLLEGE ALGEBRA', 3, '4:00-5:00', 'MWF', 'S524', 50, 1),
('9462', 'MATH 2A', 'PLANE AND SPHERICAL TRIGONOMETRY', 3, '9:30-10:30', 'TTHS', 'S523', 50, 1),
('7979M', 'P E 1', 'PHYSICAL FITNESS', 2, '1:00-3:00', 'F', 'PE203', 50, 1),
('9457', 'THEO 1', 'I BELIEVE', 3, '10:30-11:30', 'MWF', 'P606', 50, 1);

-- --------------------------------------------------------

--
-- Table structure for table `1st year 2nd sem`
--

CREATE TABLE IF NOT EXISTS `1st year 2nd sem` (
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
-- Dumping data for table `1st year 2nd sem`
--

INSERT INTO `1st year 2nd sem` (`Class Code`, `Course No.`, `Descriptive Title`, `Units`, `Time`, `Days`, `Room`, `Slots`, `Block`) VALUES
('9461', 'CHEM 1A', 'GENERAL AND INORGANIC CHEMISTRY I', 3, '9:30-10:30', 'MWF', 'S522', 50, 1),
('9462', 'CHEM 1AL', 'GENERAL AND INORGANIC CHEMISTRY I', 1, '7:30-10-30', 'TH', 'A304', 50, 1),
('9457', 'ENGL 2', 'COMMUNICATION ARTS II', 3, '3:00-4:00', 'TTHS', 'S523', 50, 1),
('9458', 'FIL 2', 'PAGBASA AT PAGSULAT TUNGO SA PANANALIKSIK', 3, '4:00-5:00', 'TTHS', 'S524', 50, 1),
('9463', 'IT 121', 'INFORMATION TECHNOLOGY FUNDAMENTALS II', 2, '6:00-7:00', 'MTH', 'S527', 50, 1),
('9464', 'IT 121L', 'INFORMATION TECHNOLOGY FUNDAMENTALS II', 1, '5:30-7:00', 'WS', 'S421', 50, 1),
('9570', 'IT 122', 'PROGRAMMING FUNDAMENTALS II', 2, '5:00-6:00', 'MTH', 'S526', 50, 1),
('9571', 'IT 122L', 'PROGRAMMING FUNDAMENTALS II', 1, '5:30-7:00', 'TF', 'S422', 50, 1),
('9460', 'MATH 3B', 'ANALYTIC GEOMETRY', 4, '1:00-2:00', 'MTWTH', 'S524', 50, 1),
('7975ML', 'P E 2', 'RHYTHMIC ACTIVITIES', 2, '7:30-9:30', 'W', 'PE203', 50, 1),
('9459', 'PHILOS 1', 'LOGIC', 3, '3:00-4:00', 'MWF', 'P609', 50, 1),
('9456', 'THEO 2', 'BELIEVING UNTO DISCIPLESHIP', 3, '4:00-5:00', 'MWF', 'P609', 50, 1);

-- --------------------------------------------------------

--
-- Table structure for table `1st year summer`
--

CREATE TABLE IF NOT EXISTS `1st year summer` (
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
-- Dumping data for table `1st year summer`
--

INSERT INTO `1st year summer` (`Class Code`, `Course No.`, `Descriptive Title`, `Units`, `Time`, `Days`, `Room`, `Slots`, `Block`) VALUES
('9307', 'IT 131', 'COMPUTER ARCHITECTURE', 2, '9:00-10:00', 'MTWTH', 'S426', 50, 1),
('9306', 'IT 131L', 'COMPUTER ARCHITECTURE', 1, '1:00-2:30', 'DAILY', 'S422', 50, 1),
('9314', 'IT 132', 'INFORMATION SYSTEM FUNDAMENTALS', 3, '10:30-12:00', 'DAILY', 'S526', 50, 1),
('7010', 'NSTP-CWTS 1', 'FOUNDATIONS OF SERVICE', 3, '4:30-6:00', 'DAILY', 'G104', 50, 1);

-- --------------------------------------------------------

--
-- Table structure for table `2nd year 1st sem`
--

CREATE TABLE IF NOT EXISTS `2nd year 1st sem` (
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
-- Dumping data for table `2nd year 1st sem`
--

INSERT INTO `2nd year 1st sem` (`Class Code`, `Course No.`, `Descriptive Title`, `Units`, `Time`, `Days`, `Room`, `Slots`, `Block`) VALUES
('9545', 'ENGL 4A', 'EFFECTIVE COMMUNICATION WITH PHONETICS', 3, '1:00-2:00', 'TTHS', 'S521', 50, 1),
('9548', 'HIST 2', 'LIFE AND WORKS OF DR JOSE RIZAL', 3, '2:00-3:00', 'MWF', 'P605', 50, 1),
('9550', 'IT 211', 'DATA STRUCTURES WITH ALGORITHM DEVELOPMENT', 2, '8:30-9:30', 'MTH', 'S423', 50, 1),
('9551', 'IT 211L', 'DATA STRUCTURES WITH ALGORITHM DEVELOPMENT', 1, '7:30-9:00', 'TF', 'S326', 50, 1),
('9549', 'MATH 4', 'MATHEMATICAL ANALYSIS FOR BUSINESS', 3, '10:30-11:30', 'TTHS', 'S522', 50, 1),
('7989L', 'P E 3', 'INDIVIDUAL/DUAL SPORTS/GAMES', 2, '3:00-5:00', 'TH', 'PE203', 50, 1),
('9546', 'PHILOS 2', 'ETHICS', 3, '10:30-11:30', 'MWF', 'S522', 50, 1),
('9547', 'SOCIO 1', 'SOCIETY AND CULTURE WITH FAMILY PLANNING', 3, '1:00-2:00', 'MWF', 'P606', 50, 1),
('9544', 'THEO 3', 'DISCIPLESHIP IN COMMUNITY', 3, '9:30-10:30', 'TTHS', 'S521', 50, 1);

-- --------------------------------------------------------

--
-- Table structure for table `2nd year 2nd sem`
--

CREATE TABLE IF NOT EXISTS `2nd year 2nd sem` (
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
-- Dumping data for table `2nd year 2nd sem`
--

INSERT INTO `2nd year 2nd sem` (`Class Code`, `Course No.`, `Descriptive Title`, `Units`, `Time`, `Days`, `Room`, `Slots`, `Block`) VALUES
('9515', 'ECON 1', 'BASIC ECONOMICS WITH TAXATION AND AGRARIAN REFORM', 3, '2:00-3:00', 'TTHS', 'S523', 50, 1),
('9514', 'ENGL 7', 'TECHNICAL WRITING', 3, '9:30-10:30', 'TTHS', 'P604', 50, 1),
('9519', 'IT 222', 'OPERATING SYSTEMS', 2, '10:30-11:30', 'WS', 'S426', 50, 1),
('9520', 'IT 222L', 'OPERATING SYSTEMS', 1, '10:30-12:00', 'MTH', 'S422', 50, 1),
('7977L', 'P E 4', 'TEAM SPORTS/GAMES', 2, '3:00-5:00', 'F', 'CC2', 50, 1),
('9517', 'PHYS 1A', 'COLLEGE PHYSICS 1', 3, '8:30-9:30', 'MWF', 'S522', 50, 1),
('9518', 'PHYS 1AL', 'COLLEGE PHYSICS 1', 1, '1:00-4:00', 'W', 'A203', 50, 1),
('9516', 'PSYCHO 1', 'GENERAL PSYCHOLOGY WITH DRUG PREVENTION', 3, '9:30-10:30', 'MWF', 'P609', 50, 1),
('9513', 'THEO 4', 'LIVING LIKE JESUS', 3, '8:30-9:30', 'TTHS', 'P605', 50, 1);

-- --------------------------------------------------------

--
-- Table structure for table `2nd year summer`
--

CREATE TABLE IF NOT EXISTS `2nd year summer` (
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
-- Dumping data for table `2nd year summer`
--

INSERT INTO `2nd year summer` (`Class Code`, `Course No.`, `Descriptive Title`, `Units`, `Time`, `Days`, `Room`, `Slots`, `Block`) VALUES
('9326', 'IT 221', 'DISCRETE MATHEMATICS', 3, '4:00-5:30', 'DAILY', 'S423', 50, 1),
('7053', 'NSTP-CWTS 2', 'SOCIAL AWARENESS AND EMPOWERMENT FOR SERVICE', 3, '1:30-3:00', 'DAILY', 'WB1', 50, 1);
-- --------------------------------------------------------

--
-- Table structure for table `3rd year 1st sem`
--

CREATE TABLE IF NOT EXISTS `3rd year 1st sem` (
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
-- Dumping data for table `3rd year 1st sem`
--

INSERT INTO `3rd year 1st sem` (`Class Code`, `Course No.`, `Descriptive Title`, `Units`, `Time`, `Days`, `Room`, `Slots`, `Block`) VALUES
('9580', 'IT 311', 'SOFTWARE MODELING AND ANALYSIS', 3, '10:30-11:30', 'MWF', 'S426', 50, 1),
('9581', 'IT 312', 'PROGRAMMING APPLICATIONS', 2, '3:00-4:00', 'WS', 'S426', 50, 1),
('9582', 'IT 312L', 'PROGRAMMING APPLICATIONS', 1, '2:30-4:00', 'TF', 'S326', 50, 1),
('9583', 'IT 315', 'DATABASE MANAGEMENT SYSTEMS', 2, '2:00-3:00', 'WS', 'S423', 50, 1),
('9584', 'IT 315L', 'DATABASE MANAGEMENT SYSTEMS', 1, '1:00-2:30', 'MTH', 'S326', 50, 1),
('9585', 'IT 317', 'FIINANCIAL SYSTEMS', 3, '4:00-5:00', 'TTHS', 'S425', 50, 1),
('9586', 'IT 321', 'INFORMATION MANAGEMENT CONCEPTS AND FUNDAMENTALS\r\n', 3, '10:30-11:30', 'TTHS', 'S527', 50, 1),
('9587', 'ITF 002', 'PERSONALITY DEVELOPMENT', 3, '11:30-12:30', 'TTHS', 'S525', 50, 1);

-- --------------------------------------------------------

--
-- Table structure for table `3rd year 2nd sem`
--

CREATE TABLE IF NOT EXISTS `3rd year 2nd sem` (
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
-- Dumping data for table `3rd year 2nd sem`
--

INSERT INTO `3rd year 2nd sem` (`Class Code`, `Course No.`, `Descriptive Title`, `Units`, `Time`, `Days`, `Room`, `Slots`, `Block`) VALUES
('9556', 'IT 322', 'NETWORKS TECHNOLOGY WITH ADMINISTRATION AND MAINTENANCE\r\n', 2, '1:00-2:00', 'TF', 'S425', 50, 1),
('9557', 'IT 322L', 'NETWORKS TECHNOLOGY WITH ADMINISTRATION AND MAINTENANCE', 1, '4:00-5:30', 'TF', 'S428', 50, 1),
('9558', 'IT 323', 'INTEGRATIVE PROGRAMMING AND TECHNOLOOGIES', 2, '11:30-12:30', 'TF', 'S423', 50, 1),
('9559', 'IT 323L', 'INTEGRATIVE PROGRAMMING AND TECHNOLOOGIES', 1, '1:00-2:30', 'MTH', 'S326', 50, 1),
('9560', 'IT 324', 'WEB SYSTEMS AND TECHNOLOGIES', 2, '2:00-3:00', 'TF', 'S425', 50, 1),
('9561', 'IT 324L', 'WEB SYSTEMS AND TECHNOLOGIES', 1, '2:30-4:00', 'WS', 'S326', 50, 1),
('9562', 'IT 412A', 'PRACTICUM 1', 3, '-', '-', '-', 50, 1);

-- --------------------------------------------------------

--
-- Table structure for table `3rd year summer`
--

CREATE TABLE IF NOT EXISTS `3rd year summer` (
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
-- Dumping data for table `3rd year summer`
--

INSERT INTO `3rd year summer` (`Class Code`, `Course No.`, `Descriptive Title`, `Units`, `Time`, `Days`, `Room`, `Slots`, `Block`) VALUES
('9320', 'IT 412B', 'PRACTICUM 2', 6, '-', '-', '-', 50, 1);

-- --------------------------------------------------------

--
-- Table structure for table `4th year 1st sem`
--

CREATE TABLE IF NOT EXISTS `4th year 1st sem` (
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
-- Dumping data for table `4th year 1st sem`
--

INSERT INTO `4th year 1st sem` (`Class Code`, `Course No.`, `Descriptive Title`, `Units`, `Time`, `Days`, `Room`, `Slots`, `Block`) VALUES
('9654', 'IT 325N', 'SOFTWARE ENGINEERING FUNDAMENTALS', 3, '1:00-2:00', 'MWF', 'S423', 50, 1),
('9629', 'IT 411', 'IT PROJECT 1', 3, '7:00-8:00', 'DAILY', 'P609', 50, 1),
('9655', 'IT 422', 'SOCIAL AND PROFESSIONAL ISSUES IN INFORMATION TECHNOLOGY', 3, '2:00-3:00', 'MWF', 'S527', 50, 1),
('9638', 'IT 424', 'FIELD TRIPS AND SEMINARS', 3, '6:00-7:00', 'TTHS', 'S527', 50, 1),
('9657', 'MATH 7AN', 'FUNDAMENTALS OF PROBABILITY AND STATISTICS', 3, '11:30-12:30', 'TTHS', 'S524', 50, 1),
('9658', 'IT 314', 'SYSTEM INTEGRATION AND ARCHITECTURE', 3, '1:00-2:00', 'TTHS', 'S526', 50, 1);

-- --------------------------------------------------------

--
-- Table structure for table `4th year 2nd sem`
--

CREATE TABLE IF NOT EXISTS `4th year 2nd sem` (
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
-- Dumping data for table `4th year 2nd sem`
--

INSERT INTO `4th year 2nd sem` (`Class Code`, `Course No.`, `Descriptive Title`, `Units`, `Time`, `Days`, `Room`, `Slots`, `Block`) VALUES
('9607', 'IT 421', 'IT PROJECT 2', 3, '7:00-8:00', 'DAILY', 'P605', 50, 1),
('9613', 'IT 423', 'INFORMATION SYSTEMS PLANNING / INFORMATION RESOURCE MANAGEMENT', 3, '2:00-3:00', 'MWF', 'S425', 50, 1),
('9616', 'IT 413', 'INFORMATION ASSURANCE AND SECURITY', 3, '5:00-6:00', 'MWF', 'S527', 50, 1),
('9614', 'POLIT SC 1N', 'POLITICS & GOVERNANCE W/ PHILIPPINE CONSTITUTION', 3, '1:00-2:00', 'MWF', 'S522', 50, 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
