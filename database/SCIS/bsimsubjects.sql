-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 10, 2015 at 06:29 AM
-- Server version: 5.6.24-log
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `bsimsubjects`
--
CREATE DATABASE `bsimsubjects` DEFAULT CHARACTER SET utf8;
USE `bsimsubjects`;
-- --------------------------------------------------------

--
-- Table structure for table `1styear1stsem`
--

CREATE TABLE IF NOT EXISTS `1styear1stsem` (
  `courseNo` varchar(20) NOT NULL,
  `descriptiveTitle` varchar(60) NOT NULL,
  `units` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `1styear1stsem`
--

INSERT INTO `1styear1stsem` (`courseNo`, `descriptiveTitle`, `units`) VALUES
('THEO 1', 'I BELIEVE', 3),
('ENGL 1', 'COMMUNICATION ARTS I', 3),
('FIL 1', 'KOMUNIKASYON SA AKADEMIKONG FILIPINO', 3),
('MATH 1A', 'COLLEGE ALGEBRA', 3),
('HIST 1', 'PHILIPPINE HISTORY', 3),
('MGMT 1', 'PRINCIPLES OF ORGANIZATION AND MANAGEMENT', 3),
('MATH 2A', 'PLANE AND SPHERICAL TRIGONOMETRY', 3),
('IM 111', 'INTRODUCTION TO INFORMATION SCIENCE 1', 3),
('COMP 1', 'COMPUTER CONCEPTS AND INFORMATION PROCESSING', 3),
('P E 1', 'PHYSICAL FITNESS', 2);

-- --------------------------------------------------------

--
-- Table structure for table `1styear2ndsem`
--

CREATE TABLE IF NOT EXISTS `1styear2ndsem` (
  `courseNo` varchar(20) NOT NULL,
  `descriptiveTitle` varchar(60) NOT NULL,
  `units` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `1styear2ndsem`
--

INSERT INTO `1styear2ndsem` (`courseNo`, `descriptiveTitle`, `units`) VALUES
('THEO 2', 'BELIEVING INTO DISCIPLESHIP', 3),
('ENGL 2', 'COMMUNICATION ARTS II', 3),
('FIL 2', 'PAGBASA AT PAGSULAT TUNGO SA PANANALIKSIK', 3),
('SOCIO 1', 'SOCIETY AND CULTURE WITH FAMILY PLANNING', 3),
('MATH 2C', 'MATHEMATICS OF INVESTMENTS', 3),
('FINMAN 1', 'BASIC PRINCIPLES OF FINANCE', 3),
('NAT SC 1', 'INTRODUCTION TO BIOLOGICAL SCIENCES', 3),
('IM 121', 'INTRODUCTION TO INFORMATION SCIENCE 2', 3),
('IM 122', 'COMPUTER PROGRAMMING 1', 3),
('P E 2', 'RHYTHMIC ACTIVITIES', 2);

-- --------------------------------------------------------

--
-- Table structure for table `1styearsummer`
--

CREATE TABLE IF NOT EXISTS `1styearsummer` (
  `courseNo` varchar(20) NOT NULL,
  `descriptiveTitle` varchar(60) NOT NULL,
  `units` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `1styearsummer`
--

INSERT INTO `1styearsummer` (`courseNo`, `descriptiveTitle`, `units`) VALUES
('NSTP-CWTS 1', 'NATIONAL SERVICE TRAINING PROGRAM 1', 3),
('COMP 2', 'WEB TECHNOLOGIES', 3);

-- --------------------------------------------------------

--
-- Table structure for table `2ndyear1stsem`
--

CREATE TABLE IF NOT EXISTS `2ndyear1stsem` (
  `courseNo` varchar(20) NOT NULL,
  `descriptiveTitle` varchar(60) NOT NULL,
  `units` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `2ndyear1stsem`
--

INSERT INTO `2ndyear1stsem` (`courseNo`, `descriptiveTitle`, `units`) VALUES
('THEO 3', 'DISCIPLESHIP IN COMMUNITY', 3),
('ENGL 4', 'PUBLIC SPEAKING AND ARGUMENTATION', 3),
('POLIT SC 1', 'POLITICS AND GOVERNANCE WITH PHILIPPINE CONSTITUTION', 3),
('PHILOS 1', 'LOGIC', 3),
('ECON 1', 'BASIC ECONOMY W/ TAR', 3),
('NAT SC 2', 'INTRO. TO PHYSICAL SCIENCES', 3),
('MGMT 3', 'HUMAN RESOURCES MANAGEMENT', 3),
('MATH 3C', 'QUANTITATIVE TECHNIQUE IN BUSINESS', 3),
('IM 211', 'COMPUTER PROGRAMMING 2', 3),
('P E 3', 'INDIVIDUAL/DUAL SPORTS/GAMES', 2);

-- --------------------------------------------------------

--
-- Table structure for table `2ndyear2ndsem`
--

CREATE TABLE IF NOT EXISTS `2ndyear2ndsem` (
  `courseNo` varchar(20) NOT NULL,
  `descriptiveTitle` varchar(60) NOT NULL,
  `units` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `2ndyear2ndsem`
--

INSERT INTO `2ndyear2ndsem` (`courseNo`, `descriptiveTitle`, `units`) VALUES
('THEO 4', 'LIVING LIKE JESUS', 3),
('ENGL 7', 'TECHNICAL WRITING', 3),
('PHILOS 2', 'ETHICS', 3),
('PSYCHO 1', 'GENERAL PSYCHOLOGY WIH DRUG PREVENTION', 3),
('IM 221', 'DATA STRUCTURES FOR IM', 3),
('IM 223', 'DISCRETE MATHEMATICS FOR IM', 3),
('MGMT 6', 'HUMAN BEHAVIOR IN ORGANIZATIONS', 3),
('ECON 2', 'MACROECONOMICS', 3),
('HIST 2', 'LIFE AND WORKS OF RIZAL', 3),
('P E 4', 'TEAM SPORTS AND GAMES', 2);

-- --------------------------------------------------------

--
-- Table structure for table `2ndyearsummer`
--

CREATE TABLE IF NOT EXISTS `2ndyearsummer` (
  `courseNo` varchar(20) NOT NULL,
  `descriptiveTitle` varchar(60) NOT NULL,
  `units` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `2ndyearsummer`
--

INSERT INTO `2ndyearsummer` (`courseNo`, `descriptiveTitle`, `units`) VALUES
('NSTP-CWTS 2', 'NATIONAL SERVICE TRAINING PROGRAM 2', 3),
('IM 222', 'ARCHITECTURE OF COMPUTER SYSTEMS', 3);

-- --------------------------------------------------------

--
-- Table structure for table `3rdyear1stsem`
--

CREATE TABLE IF NOT EXISTS `3rdyear1stsem` (
  `courseNo` varchar(20) NOT NULL,
  `descriptiveTitle` varchar(60) NOT NULL,
  `units` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `3rdyear1stsem`
--

INSERT INTO `3rdyear1stsem` (`courseNo`, `descriptiveTitle`, `units`) VALUES
('ACCTG 101', 'FUNDAMENTALS OF ACCOUNTING 1', 6),
('MATH 5D', 'APPLIED STATISTICS FOR IM', 3),
('ICS 312', 'PROGRAMMING APPLICATIONS', 2),
('ICS 312L', 'PROGRAMMING APPLICATIONS', 1),
('IM 323', 'OPERATING SYSTEMS', 3),
('IM 322', 'CUSTOMER RELATIONS MANAGEMENT', 3),
('IT 311', 'SYSTEMS ANALYSIS AND DESIGN', 3),
('ELECTIVE', 'ITE ELECTIVE', 3),
('ELECTIVE', 'ITE ELECTIVE', 3);

-- --------------------------------------------------------

--
-- Table structure for table `3rdyear2ndsem`
--

CREATE TABLE IF NOT EXISTS `3rdyear2ndsem` (
  `courseNo` varchar(20) NOT NULL,
  `descriptiveTitle` varchar(60) NOT NULL,
  `units` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `3rdyear2ndsem`
--

INSERT INTO `3rdyear2ndsem` (`courseNo`, `descriptiveTitle`, `units`) VALUES
('ACCTG 102', 'FINANCIAL INFORMATION SYSTEM', 3),
('IM 321', 'METHODS OF INFORMATION MANAGEMENT RESEARCH', 3),
('IM 324', 'COMPUTER-BASED INFORMATION SYSTEM', 3),
('IM 412', 'DATABASE MANAGEMENT SYSTEMS FOR IM', 3),
('ELECTIVE', 'ITE ELECTIVE', 3),
('ELECTIVE', 'ITE ELECTIVE', 3);

-- --------------------------------------------------------

--
-- Table structure for table `3rdyearsummer`
--

CREATE TABLE IF NOT EXISTS `3rdyearsummer` (
  `courseNo` varchar(20) NOT NULL,
  `descriptiveTitle` varchar(60) NOT NULL,
  `units` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `3rdyearsummer`
--

INSERT INTO `3rdyearsummer` (`courseNo`, `descriptiveTitle`, `units`) VALUES
('IM 410', 'PRACTICUM', 9);

-- --------------------------------------------------------

--
-- Table structure for table `4thyear1stsem`
--

CREATE TABLE IF NOT EXISTS `4thyear1stsem` (
  `courseNo` varchar(20) NOT NULL,
  `descriptiveTitle` varchar(60) NOT NULL,
  `units` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `4thyear1stsem`
--

INSERT INTO `4thyear1stsem` (`courseNo`, `descriptiveTitle`, `units`) VALUES
('IM 411', 'INFORMATION MANAGEMENT RESEARCH AND WRITING I', 3),
('IM 414', 'MANAGEMENT INFORMATION SYSTEMS', 3),
('IM 413', 'DATA COMMUNICATION AND NETWORK TECHNOLOGY OR IM', 3),
('ICS 411', 'QUALITY CONSCIOUSNESS, HABITS AND PROCESSES', 3),
('ACCTG 401', 'COST ACCOUNTING', 3),
('ELECTIVE', 'FREE ELECTIVE', 3);

-- --------------------------------------------------------

--
-- Table structure for table `4thyear2ndsem`
--

CREATE TABLE IF NOT EXISTS `4thyear2ndsem` (
  `courseNo` varchar(20) NOT NULL,
  `descriptiveTitle` varchar(60) NOT NULL,
  `units` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `4thyear2ndsem`
--

INSERT INTO `4thyear2ndsem` (`courseNo`, `descriptiveTitle`, `units`) VALUES
('IT 413', 'SOFTWARE ENGINEERING', 3),
('IM 421', 'INFO. SYSTEMS/ INFO. MANAGEMENT RESEARCH AND WRITING II', 3),
('IM 422', 'ECONOMIC OF INFORMATION PROCESSING', 3),
('IM 423', 'INFORMATION SYSTEMS PLANNING/INFORMATION RESOURCE MANAGEMENT', 3),
('IM 424', 'IT ORGANIZATIONAL DEVELOPMENT', 3),
('ELECTIVE', 'FREE ELECTIVE', 3),
('ELECTIVE', 'FREE ELECTIVE', 3);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
