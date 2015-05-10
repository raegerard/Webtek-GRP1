-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 10, 2015 at 04:04 AM
-- Server version: 5.6.24-log
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `blissubject`
--
CREATE DATABASE `blissubject` DEFAULT CHARACTER SET utf8;
USE `blissubject`;
-- --------------------------------------------------------

--
-- Table structure for table `1styear1stsem`
--

CREATE TABLE IF NOT EXISTS `1styear1stsem` (
  `courseNo` varchar(20) NOT NULL,
  `descriptiveTitle` varchar(70) NOT NULL,
  `units` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `1styear1stsem`
--

INSERT INTO `1styear1stsem` (`courseNo`, `descriptiveTitle`, `units`) VALUES
('THEO 1', 'I BELIEVE', 3),
('ENGL 1', 'COMMUNICATION ARTS 1', 3),
('FIL 1', 'KOMUNIKASYON SA AKADEMIKONG FILIINO', 3),
('MATH 1A', 'COLLEGE ALGEBRA', 3),
('NAT SC 1', 'INTRO. BIOLOGICAL SCIENCE', 3),
('HIST 1', 'PHILIPPINE HISTORY', 3),
('LIS 111', 'INTRO. TO LIBRARY AND INFO. SCIENCE', 3),
('POLI SC 1', 'POLITICS AND GOVERNANCE W/ PHIL. CONSTITUTION', 3),
('COMP 1', 'COMPUTER CONCEPTS AND INFORMATION PROCESSING', 3),
('P E 1', 'PHYSICAL FITNESS', 2);

-- --------------------------------------------------------

--
-- Table structure for table `1styear2ndsem`
--

CREATE TABLE IF NOT EXISTS `1styear2ndsem` (
  `courseNo` varchar(20) NOT NULL,
  `descriptiveTitle` varchar(70) NOT NULL,
  `units` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `1styear2ndsem`
--

INSERT INTO `1styear2ndsem` (`courseNo`, `descriptiveTitle`, `units`) VALUES
('THEO 2', 'BELIEVING INTO DISCIPLESHIP', 3),
('ENGL 2', 'COMMUNICATION ART II', 3),
('FIL 2', 'PAGBASA AT PAGSULAT TUNGO SA PANANALIKSIK', 3),
('PHILOS 1', 'LOGIC', 3),
('NAT SC 2', 'INTRO. TO PHYSICAL SCIENCE', 3),
('PSYCHO 1', 'GEN. PSYCHOLOGY W/ DRUG PREVENTION', 3),
('LIS 121', 'INFO. SOURCES AND SERVICES I', 3),
('LIS 213', 'INFORMATION TECHNOLOGY I', 3),
('MATH 6', 'BASIC MATHEMATICS', 3),
('P E 2', 'RHYTHMIC ACTIVITIES', 2);

-- --------------------------------------------------------

--
-- Table structure for table `1styearsummer`
--

CREATE TABLE IF NOT EXISTS `1styearsummer` (
  `courseNo` varchar(20) NOT NULL,
  `descriptiveTitle` varchar(70) NOT NULL,
  `units` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `1styearsummer`
--

INSERT INTO `1styearsummer` (`courseNo`, `descriptiveTitle`, `units`) VALUES
('NSTP-CWTS 1', 'NATIONAL SERVICE TRAINING PROGRAM 1', 3),
('LITT 1', 'THE LITERATURES OF THE PHILIPPINES', 3),
('COMP 2C', 'WEB PAGE DESIGN AND DEVELOPMENT', 3),
('LIS 131', 'LIBRARY AND INFORMATION MANAGEMENT', 3);

-- --------------------------------------------------------

--
-- Table structure for table `2ndyear1stsem`
--

CREATE TABLE IF NOT EXISTS `2ndyear1stsem` (
  `courseNo` varchar(20) NOT NULL,
  `descriptiveTitle` varchar(70) NOT NULL,
  `units` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `2ndyear1stsem`
--

INSERT INTO `2ndyear1stsem` (`courseNo`, `descriptiveTitle`, `units`) VALUES
('THEO 3', 'DISCIPLESHIP IN COMMUNITY', 3),
('FIL 3', 'MASINING NA PAGPAPAHAYAG', 3),
('COMP 3', 'COMPUTER APPLICATIONS I', 3),
('ECOL 1A', 'INTRODUCTION TO ECOLOGY', 3),
('LIS 222', 'INFO. SOURCES & SERVICES II', 3),
('LIS 223', 'INFORMATION TECHNOLOGY II', 3),
('LIS 211', 'ORGANIZATION OF INFO. SOURCES I', 3),
('LIS 315', 'LIBRARY AND INFORMATION SCIENCE ETHICS', 3),
('ENGL 26A', 'PHONETICS AND DEVELOPMENTAL READING', 3),
('P E 3', 'INDIVIDUAL/DUAL SPORTS/GAMES', 2);

-- --------------------------------------------------------

--
-- Table structure for table `2ndyear2ndsem`
--

CREATE TABLE IF NOT EXISTS `2ndyear2ndsem` (
  `courseNo` varchar(20) NOT NULL,
  `descriptiveTitle` varchar(70) NOT NULL,
  `units` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `2ndyear2ndsem`
--

INSERT INTO `2ndyear2ndsem` (`courseNo`, `descriptiveTitle`, `units`) VALUES
('THEO 4', 'LIVING LIKE JESUS', 3),
('HUM 1A', 'INTRO. TO HUMANITIES/ ART APPRECIATION', 3),
('HIST 2', 'LIFE AND WORKS OF JOSE RIZAL', 3),
('SOCIO 1', 'SOCIETY AND CULTURE W/ FAMILY PLANNING', 3),
('ECON 1', 'BASIC ECONOMICS W/ TAR', 3),
('LIS 123', 'COLLECTION MANAGEMENT', 3),
('LIS 311', 'INDEXING AND ABSTRACTING', 3),
('LIS 221', 'ORGANIZATION OF INFO. SOURCES II', 3),
('LIS 324', 'LIBRARY DATABASE MANAGEMENT', 3),
('P E 4', 'TEAM SPORTS AND GAMES', 2);

-- --------------------------------------------------------

--
-- Table structure for table `2ndyearsummer`
--

CREATE TABLE IF NOT EXISTS `2ndyearsummer` (
  `courseNo` varchar(20) NOT NULL,
  `descriptiveTitle` varchar(70) NOT NULL,
  `units` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `2ndyearsummer`
--

INSERT INTO `2ndyearsummer` (`courseNo`, `descriptiveTitle`, `units`) VALUES
('NSTP-CWTS 2', 'NATIONAL SERVICE TRAINING PROGRAM 2', 3),
('LITT 2', 'THE LITERATURE OF THE WORLD', 3),
('LIS 231', 'ACADEMIC LIBRARIES W/ FIELD TRIPS', 3),
('LIS 313', 'PUBLIC LIBRARIES W/ FIELD TRIPS', 3);

-- --------------------------------------------------------

--
-- Table structure for table `3rdyear1stsem`
--

CREATE TABLE IF NOT EXISTS `3rdyear1stsem` (
  `courseNo` varchar(20) NOT NULL,
  `descriptiveTitle` varchar(70) NOT NULL,
  `units` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `3rdyear1stsem`
--

INSERT INTO `3rdyear1stsem` (`courseNo`, `descriptiveTitle`, `units`) VALUES
('COMP 4A', 'COMPUTER APPLICATIONS 2', 3),
('MATH 7', 'BASIC STATISTICS', 3),
('LIS 327', 'LIBRARY LITERATURES FOR CHILDREN AND YOUNG ADULTS', 3),
('LIS 319', 'SPECIAL MATERIALS (WITH PROJECT)', 3),
('LIS 322', 'SCHOOL LIBRARY MEDIA CENTERS', 3),
('LIS 222A', 'SPECIALIZATION IN INFO. SOURCES AND SERVICES', 3),
('LIS 211A', 'SPECIALIZATION IN ORGANIZATION OF INFO. SOURCES', 3),
('LIS 311C', 'SPECIALIZATION IN INDEXING AND ABSTRACTING', 3),
('ELECTIVE', 'ELECTIVE', 3);

-- --------------------------------------------------------

--
-- Table structure for table `3rdyear2ndsem`
--

CREATE TABLE IF NOT EXISTS `3rdyear2ndsem` (
  `courseNo` varchar(20) NOT NULL,
  `descriptiveTitle` varchar(70) NOT NULL,
  `units` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `3rdyear2ndsem`
--

INSERT INTO `3rdyear2ndsem` (`courseNo`, `descriptiveTitle`, `units`) VALUES
('LIS 123A', 'SPECIALIZATION IN COLLECTION MANAGEMENT', 3),
('LIS 131A', 'SPECIALIZATION IN LIBRARY AND INFORMATION MANAGEMENT', 3),
('LIS 223A', 'SPECIALIZATION IN INFORMATION TECHNOLOGY', 3),
('LIS 314', 'RECORDS MANAGEMENT', 3),
('LIS 312', 'ARCHIVES MANAGEMENT', 3),
('LIS 326', 'OFFICE INFORMATION SYSTEMS', 3),
('LIS 323', 'RESEARCH METHODS', 3),
('ELECTIVE', 'ELECTIVE', 3);

-- --------------------------------------------------------

--
-- Table structure for table `3rdyearsummer`
--

CREATE TABLE IF NOT EXISTS `3rdyearsummer` (
  `courseNo` varchar(20) NOT NULL,
  `descriptiveTitle` varchar(70) NOT NULL,
  `units` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `3rdyearsummer`
--

INSERT INTO `3rdyearsummer` (`courseNo`, `descriptiveTitle`, `units`) VALUES
('LIS 321', 'SPECIAL LIBRARIES', 3),
('ELECTIVE', 'ELECTIVE', 3),
('ELECTIVE', 'ELECTIVE', 3);

-- --------------------------------------------------------

--
-- Table structure for table `4thyear1stsem`
--

CREATE TABLE IF NOT EXISTS `4thyear1stsem` (
  `courseNo` varchar(20) NOT NULL,
  `descriptiveTitle` varchar(70) NOT NULL,
  `units` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `4thyear1stsem`
--

INSERT INTO `4thyear1stsem` (`courseNo`, `descriptiveTitle`, `units`) VALUES
('LIS 411', 'LIBRARY PRACTICUM 1', 9);

-- --------------------------------------------------------

--
-- Table structure for table `4thyear2ndsem`
--

CREATE TABLE IF NOT EXISTS `4thyear2ndsem` (
  `courseNo` varchar(20) NOT NULL,
  `descriptiveTitle` varchar(70) NOT NULL,
  `units` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `4thyear2ndsem`
--

INSERT INTO `4thyear2ndsem` (`courseNo`, `descriptiveTitle`, `units`) VALUES
('LIS 421', 'LIBRARY PRACTICUM 2', 9);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
