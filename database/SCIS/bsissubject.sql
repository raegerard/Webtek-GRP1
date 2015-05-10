-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 10, 2015 at 03:05 AM
-- Server version: 5.6.24-log
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `bsissubject`
--
CREATE DATABASE `bsissubject` DEFAULT CHARACTER SET utf8;
USE `bsissubject`;
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
('ENGL 1', 'COMMNICATION ARTS', 3),
('FIL 1', 'KOMUNIKASYON SA AKADEMIKONG FILIPINO', 3),
('MATH 1A', 'COLLEGE ALGEBRA', 3),
('PHILOS 1', 'LOGIC', 3),
('IS 111', 'IS FUNDAMENTALS 1', 3),
('IS 112', 'PROGRAMMING FUNDAMENTALS 1', 2),
('IS 112L', 'PROGRAMMING FUNDAMENTALS 1', 1),
('NAT SC 1', 'INTRO. TO BIOLOGICAL SCIENCE', 3),
('COMP 1', 'INTRO. TO COMPUTER CONCEPTS AND INFORMATION PROCESSING', 3),
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
('ENGL 2', 'COMMUNICATION ARTS II', 3),
('FIL 2', 'PAGBASA AT PAGSULAT UNGO SA PANANALIKSIK', 3),
('MATH 4C', 'MATHEMATICAL ANALYSIS FOR BUSINESS', 3),
('SOCIO 1', 'SOCIETY AND CULTURE WITH FAMILY PLANNING', 3),
('IS 121', 'IS FUNDAMENTALS 2', 2),
('IS 121L ', 'IS FUNDAMENTALS 2', 1),
('IS 222', 'PROGRAMMING FUNDAMENTALS 2', 2),
('IS 222L', 'PROGRAMMING FUNDAMENTALS 2', 1),
('HIST 1', 'PHILIPPINE HISTORY', 3),
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
('IS 131', 'INTRO. TO THE IS PROFESSION & ETHICS', 3),
('HUM 1A', 'INTRO. TO HUMANITIES/ART APPRECIATION', 3);

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
('ENGL 4', 'PUBLIC SPEAKING AND ARGUMENTATION', 3),
('POLIT SC 1', 'POLITICS AND GOVERNMENT WITH PHILIPPINE CONSTITUTION', 3),
('NAT SC 2', 'INTRO. TO PHYSICAL SCIENCE', 3),
('MGMT 1', 'PRINCIPLES OF ORGANIZATION AND MANAGEMENT', 3),
('ECON 1', 'BASIC ECONOMICS WITH TAR', 3),
('IS 211', 'DATA STRUCTURES FOR IS', 2),
('IS 211L', 'DATA STUCTURES FOR IS', 1),
('IS 212', 'DISCRETE STRUCTURES', 3),
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
('ENGL 7', 'TECHNICAL WRITING', 3),
('PHILOS 2', 'ETHICS', 3),
('PSYCHO 1', 'GENERAL PSYCHOLOGY WITH DRUG PREVENTION', 3),
('HIST 2', 'LIFE AND WORKS OF JOSE RIZAL', 3),
('MATH 7A', 'PROBABILITY AND STATISTICS', 3),
('IS 221', 'BUSINESS PROCESSES', 3),
('IS 222', 'FINANCIAL SYSTEMS', 3),
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
('IS 231', 'NTWORKS AND INTERNET TECHNOLOGY', 2),
('IS 231L', 'NETWORKS AND INTERNET TECHNOLOGY', 1);

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
('IS 311', 'DATABASE MANAGEMENT SYSTEMS FOR IS', 2),
('IS 311L', 'DATABASE MANAGEMENT SYSTEMS FOR IS', 1),
('IS 312', 'HUMAN COMPUTER INTERACTION', 3),
('IS 313', 'INFORMATION SYSTEMS PLANNING', 3),
('IS 314', 'MANAGEMENT OF TECHNOLOGY', 3),
('ELECTIVE', 'ISE ELECTIVE', 3),
('ELECTIVE', 'ISE ELECTIVE', 3),
('ELECTIVE', 'FREE ELECTIVE', 3);

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
('IS 321', 'APPLICATIONS DEVELOPMENT', 2),
('IS 321L', 'APPLICATIONS DEVELOPMENT', 1),
('IS 322', 'SYSTEMS ANALYSIS AND DESIGN', 3),
('IT 323', 'WEB TECHNOLOGIES', 2),
('IT323L', 'WEB TECHNOLOGIES', 1),
('IS 324', 'SYSTEM INFRASTRUCTURE AND INTEGRATION', 3),
('IS 325A', 'PRACTICUM 1', 3),
('ELECTIVE', 'ISE ELECTIVE', 3),
('ELECTIVE', 'FREE ELECTIVE', 3);

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
('IS 335B', 'PRACTICUM 2', 6);

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
('IS 411', 'ENTERPRISE ARCHITECTURE', 3),
('IS 412', 'DEPLOYMENT, MAINTENANCE AND SERVICES', 3),
('IS 413', 'SOFTWARE ENGINEERING', 3),
('IS 414', 'ANALYSIS & EVALUATION OF BUSINESS PERFORMANCE', 3),
('IS 415', 'CAPSTONE PROJECT 1', 3),
('ELECTIVE', 'IS ELECTIVE', 3);

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
('IS 421', 'CAPSTONE PROJECT 2', 3),
('IS 422', 'IS PROJECT MANAGEMENT AND QUALITY SYSTEM', 3),
('IS 423', 'QUALITY CONSCIOUSNESS, HABITS & PROCESSES', 3),
('ELECTIVE', 'ISE ELECTIVE', 3),
('ELECTIVE', 'FREE ELECTIVE', 3),
('ELECTIVE', 'FREE ELECTIVE', 3);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
