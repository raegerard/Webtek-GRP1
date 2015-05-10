-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 10, 2015 at 05:41 AM
-- Server version: 5.6.24-log
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `bscssubjects`
--
CREATE DATABASE `bscssubjects` DEFAULT CHARACTER SET utf8;
USE `bscssubjects`;
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
('HIST 1', 'PHILIPPINE HISTORY', 3),
('MATH 1A', 'COLLEGE ALGEBRA', 3),
('MATH 2A', 'PLANE AND SPHERICAL TRIGONOMETRY', 3),
('ICS 111', 'INTRODUCTION TO COMPUTER SCIENCE I', 2),
('ICS 111L', 'INTRODUCTION TO COMPUTER SCIENCE I', 1),
('ICS 112', 'COMPUTER PROGRAMMING I', 2),
('ICS 112L', 'COMPUTER PROGRAMMING I', 1),
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
('PSYCHO 1', 'GENERAL PSYCHOLOGY WIH DRUG PREVENTION', 3),
('MATH 3B', 'ANALYTIC GEOMETRY', 4),
('CHEM 1A', 'GENERAL AND INORGANIC CHEMISTRY I', 3),
('CHEM 1AL', 'GENERAL AND INORGANIC CHEMISTRY I', 1),
('ICS 121', 'INTRODUCTION TO COMPUTER SCIENCE II', 2),
('ICS 121L', 'INTRODUCTION TO COMPUTER SCIENCE II', 1),
('ICS 122', 'COMPUTER PROGRAMMING II', 2),
('ICS 122L', 'COMPUTER PROGRAMMING II', 1),
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
('HIST 2', 'LIFE AND WORKS OF DR. JOSE RIZAL', 3),
('POLIT SC 1', 'POLITICS AND GOVERNANCE WITH PHILIPPINE CONSTITUTION', 3);

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
('PHILOS 1', 'LOGIC', 3),
('ECON 1', 'BASIC ECONOMICS WITH TAR', 3),
('MATH 4A', 'DIFFERENTIAL CALCULUS', 4),
('ICS 211', 'DATA STRUCTURES WITH ALGORITHM DEVELOPENT ', 2),
('ICS 211L', 'DATA STRUCTURES WITH ALGORITHM DEVELOPENT ', 1),
('ICS 212', 'LOGIC DESIGN AND DIGITAL COMPUTER CIRCUITS', 3),
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
('PHYS 1A', 'COLLEGE PHYSICS I', 3),
('PHYS 1AL', 'COLLEGE PHYSICS I', 1),
('PHILOS 2', 'ETHICS', 3),
('SOCIO 1', 'SOCIETY AND CULTURE WITH FAMILY PLANNIING', 3),
('MATH 5A', 'INTEGRAL CALCULUS', 4),
('ICS 222', 'COMPUTER ARCHITECTURE', 2),
('ICS 222L', 'COMPUTER ARCHITECTURE', 1),
('ICS 221', 'FILE ORGANIZATION', 3),
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
('ICS 313', 'DISCRETE MATHEMATICS', 3),
('PHYS 2B', 'ELECTROMAGNETISM AND ELECTRICITY', 3);

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
('ENGL 7', 'TECHNICAL WRITING', 3),
('ICS 311', 'OPERATING SYSTEMS', 2),
('ICS 311L', 'OPERATING SYSTEMS', 1),
('ICS 312', 'PROGRAMMING APPLICATIONS', 2),
('ICS 312L', 'PROGRAMMING APPLICATIONS', 1),
('CS 311A', 'OBJECT ORIENTED PROGRAMMING', 3),
('IT 311', 'SYSTEMS ANALYSIS AND DESIGN', 3),
('ICS 321', 'DATABASE MANAGEMENT SYSTEMS', 2),
('ICS 321L', 'DATABASE MANAGEMENT SYSTEMS', 1);

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
('ICS 322', 'DATA COMMUNICATIONS AND COMPUTER NETWORKS', 2),
('ICS 322L', 'DATA COMMUNICATIONS AND COMPUTER NETWORKS', 1),
('CS 321A', 'INTRODUCTION TO AUTOMATA AND FORMAL LANGUAGES', 3),
('CS 321D', 'STRUCTURE OF PROGRAMMING LANGUAGES', 3),
('CS 322', 'METHODS OF RESEARCH IN COMPUTER SCIENCE', 3),
('IT 324', 'WEB SYSTEMS AND TECHNOLOGIES', 2),
('IT 324L', 'WEB SYSTEMS AND TECHNOLOGIES', 1),
('MATH 8A', 'ABSTRACT ALGEBRA', 3);

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
('CS 412', 'PRACTICUM', 3);

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
('ICS 411', 'QUALITY CONSCIOUSNESS, HABIT AND PROCESSES', 3),
('RESEARCH 1', 'CS THESIS 1', 3),
('IT 413', 'SOFTWARE ENGINEERING', 3),
('CS 321B', 'ARTIFICIAL INTELLIGENCE', 3),
('CS 311B', 'COMPILER DESIGN', 3),
('ELECTIVE', 'ELECTIVE', 3);

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
('RESEARCH 2', 'CS THESIS II', 3),
('IT 422', 'SYSTEM RESOURCE MANAGEMENT', 3),
('CS 422A', 'MODELING AND SIMULATION THEORY', 3),
('MATH 7A', 'FUNDAMENTALS OF PROBABILITY AND STATISTICS', 3),
('ELECTIVE', 'ELECTIVE', 3);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
