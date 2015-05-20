-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 20, 2015 at 05:29 PM
-- Server version: 5.6.17-log
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `blis`
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
('9463', 'NAT SC 1', 'INTRO. BIOLOGICAL SCIENCE', 3, '8:30-9:30', 'WS', 'S423', 50, 1),
('9464', 'LIS 111', 'INTRO. TO LIBRARY AND INFO. SCIENCE', 1, '7:30-9:00', 'MTH', 'S422', 50, 1),
('9465', 'POLI SC 1', 'POLITICS AND GOVERNANCE W/ PHIL. CONSTITUTION', 2, '1:00-2:00', 'MTH', 'S426', 50, 1),
('9466', 'COMP 1', 'COMPUTER CONCEPTS AND INFORMATION PROCESSING', 1, '1:00-2:30', 'WS', 'S421', 50, 1),
('9461', 'MATH 1A', 'COLLEGE ALGEBRA', 3, '4:00-5:00', 'MWF', 'S524', 50, 1),
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
('9463', 'NAT SC 2', 'INTRO. TO PHYSICAL SCIENCE', 2, '6:00-7:00', 'MTH', 'S527', 50, 1),
('9464', 'PSYCHO 1', 'GEN. PSYCHOLOGY W/ DRUG PREVENTION', 1, '5:30-7:00', 'WS', 'S421', 50, 1),
('9570', 'LIS 121', 'INFO. SOURCES AND SERVICES I', 2, '5:00-6:00', 'MTH', 'S526', 50, 1),
('9571', 'LIS 213', 'INFORMATION TECHNOLOGY I', 1, '5:30-7:00', 'TF', 'S422', 50, 1),
('9460', 'MATH 6', 'BASIC MATHEMATICS', 4, '1:00-2:00', 'MTWTH', 'S524', 50, 1),
('7975ML', 'P E 2', 'RHYTHMIC ACTIVITIES', 2, '7:30-9:30', 'W', 'PE203', 50, 1),
('9459', 'PHILOS 1', 'LOGIC', 3, '3:00-4:00', 'MWF', 'P609', 50, 1),
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
('9307', 'LITT 1', 'THE LITERATURES OF THE PHILIPPINES', 2, '9:00-10:00', 'MTWTH', 'S426', 50, 1),
('9306', 'COMP 2C', 'WEB PAGE DESIGN AND DEVELOPMENT', 1, '1:00-2:30', 'DAILY', 'S422', 50, 1),
('9314', 'LIS 131', 'LIBRARY AND INFORMATION MANAGEMENT', 3, '10:30-12:00', 'DAILY', 'S526', 50, 1),
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
('9515', 'LIS 222', 'INFO. SOURCES & SERVICES II', 3, '2:00-3:00', 'TTHS', 'S523', 50, 1),
('9514', 'LIS 223', 'INFORMATION TECHNOLOGY II', 3, '9:30-10:30', 'TTHS', 'P604', 50, 1),
('9519', 'LIS 211', 'ORGANIZATION OF INFO. SOURCES I', 2, '10:30-11:30', 'WS', 'S426', 50, 1),
('9520', 'ECOL 1A', 'INTRODUCTION TO ECOLOGY', 1, '10:30-12:00', 'MTH', 'S422', 50, 1),
('7977L', 'P E 4', 'TEAM SPORTS/GAMES', 2, '3:00-5:00', 'F', 'CC2', 50, 1),
('9517', 'LIS 315', 'LIBRARY AND INFORMATION SCIENCE ETHICS', 3, '8:30-9:30', 'MWF', 'S522', 50, 1),
('9518', 'ENGL 26A', 'PHONETICS AND DEVELOPMENTAL READING', 1, '1:00-4:00', 'W', 'A203', 50, 1),
('9516', 'COMP 3', 'COMPUTER APPLICATIONS I', 3, '9:30-10:30', 'MWF', 'P609', 50, 1),
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
('9515', 'HUM 1A', 'INTRO. TO HUMANITIES/ ART APPRECIATION', 3, '2:00-3:00', 'TTHS', 'S523', 50, 1),
('9514', 'HIST 2', 'LIFE AND WORKS OF JOSE RIZAL', 3, '9:30-10:30', 'TTHS', 'P604', 50, 1),
('9519', 'SOCIO 1', 'SOCIETY AND CULTURE W/ FAMILY PLANNING', 2, '10:30-11:30', 'WS', 'S426', 50, 1),
('9520', 'ECON 1', 'BASIC ECONOMICS W/ TAR', 1, '10:30-12:00', 'MTH', 'S422', 50, 1),
('7977L', 'P E 4', 'TEAM SPORTS/GAMES', 2, '3:00-5:00', 'F', 'CC2', 50, 1),
('9517', 'LIS 123', 'COLLECTION MANAGEMENT', 3, '8:30-9:30', 'MWF', 'S522', 50, 1),
('9518', 'LIS 311', 'INDEXING AND ABSTRACTING', 1, '1:00-4:00', 'W', 'A203', 50, 1),
('9516', 'LIS 221', 'ORGANIZATION OF INFO. SOURCES II', 3, '9:30-10:30', 'MWF', 'P609', 50, 1),
('9516', 'LIS 324', 'LIBRARY DATABASE MANAGEMENT', 3, '2:30-3:30', 'TTHS', 'P609', 50, 1),
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
('9307', 'LITT 2', 'THE LITERATURE OF THE WORLD', 2, '9:00-10:00', 'MTWTH', 'S426', 50, 1),
('9306', 'LIS 231', 'ACADEMIC LIBRARIES W/ FIELD TRIPS', 1, '1:00-2:30', 'DAILY', 'S422', 50, 1),
('9314', 'LIS 313', 'PUBLIC LIBRARIES W/ FIELD TRIPS', 3, '10:30-12:00', 'DAILY', 'S526', 50, 1),
('7010', 'NSTP-CWTS 1', 'FOUNDATIONS OF SERVICE', 3, '4:30-6:00', 'DAILY', 'G104', 50, 1);

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
('9580', 'COMP 4A', 'COMPUTER APPLICATIONS 2', 3, '10:30-11:30', 'MWF', 'S426', 50, 1),
('9581', 'MATH 7', 'BASIC STATISTICS', 2, '3:00-4:00', 'WS', 'S426', 50, 1),
('9582', 'LIS 327', 'LIBRARY LITERATURES FOR CHILDREN AND YOUNG ADULTS', 1, '2:30-4:00', 'TF', 'S326', 50, 1),
('9583', 'LIS 319', 'SPECIAL MATERIALS (WITH PROJECT)', 2, '2:00-3:00', 'WS', 'S423', 50, 1),
('9584', 'LIS 322', 'SCHOOL LIBRARY MEDIA CENTERS', 1, '1:00-2:30', 'MTH', 'S326', 50, 1),
('9585', 'LIS 222A', 'SPECIALIZATION IN INFO. SOURCES AND SERVICES', 3, '4:00-5:00', 'TTHS', 'S425', 50, 1),
('9586', 'LIS 211A', 'SPECIALIZATION IN ORGANIZATION OF INFO. SOURCES', 3, '10:30-11:30', 'TTHS', 'S527', 50, 1),
('9587', 'LIS 311C', 'SPECIALIZATION IN INDEXING AND ABSTRACTING', 3, '11:30-12:30', 'TTHS', 'S525', 50, 1);

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
('9580', 'LIS 123A', 'SPECIALIZATION IN COLLECTION MANAGEMENT', 3, '10:30-11:30', 'MWF', 'S426', 50, 1),
('9581', 'LIS 131A', 'SPECIALIZATION IN LIBRARY AND INFORMATION MANAGEMEMENT', 2, '3:00-4:00', 'WS', 'S426', 50, 1),
('9582', 'LIS 223A', 'SPECIALIZATION IN INFORMATION TECHNOLOGY', 1, '2:30-4:00', 'TF', 'S326', 50, 1),
('9583', 'LIS 314', 'RECORDS MANAGEMENT', 2, '2:00-3:00', 'WS', 'S423', 50, 1),
('9584', 'LIS 312', 'ARCHIVES MANAGEMENT', 1, '1:00-2:30', 'MTH', 'S326', 50, 1),
('9585', 'IS 326', 'OFFICE INFORMATION SYSTEMS', 3, '4:00-5:00', 'TTHS', 'S425', 50, 1),
('9587', 'LIS 323', 'RESEARCH METHODS', 3, '11:30-12:30', 'TTHS', 'S525', 50, 1);

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
('9320', 'LIS 321', 'SPECIAL LIBRARIES', 6, '-', '-', '-', 50, 1);

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
('9658', 'LIS 411', 'LIBRARY PRACTICUM 1', 3, '1:00-2:00', 'TTHS', 'S526', 50, 1);

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
('9614', 'LIS 421', 'LIBRARY PRACTICUM 2', 3, '1:00-2:00', 'MWF', 'S522', 50, 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
