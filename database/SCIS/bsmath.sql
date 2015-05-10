-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 10, 2015 at 04:41 AM
-- Server version: 5.6.24-log
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `bsmath`
--
CREATE DATABASE `bsmath` DEFAULT CHARACTER SET utf8;
USE `bsmath`;
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
('ENGL 1', 'COMMUNICATION ARTS I', 3),
('FIL 1', 'SINING NG PAKIKIPAGTALASTASAN', 3),
('HIST 1', 'PHILIPPINE HISTORY', 3),
('MATH 1B', 'COLLEGE ALGEBRA', 5),
('MATH 2A', 'PLANE AND SPHERICAL TRIGONOMETRY', 3),
('CHEM 1A', 'GENERAL AND INORGANIC CHEMISTRY', 3),
('CHEM 1AL', 'GENERAL AND INORGANIC CHEMISTRY', 1),
('COMP 1', 'INTRODUCTION TO COMPUTERS AND INFORMATION PROCESSING', 3),
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
('FIL 2', 'PAGBASA AT PAGSULAT SA IBA''T IBANG DISIPLINA', 3),
('PSYCHO 1', 'GENERAL PSYCHOLOGY WITH DRUG PREVENTION', 3),
('MATH 3A', 'ANALYTIC GEOMETRY', 4),
('MATH 3D', 'PLANE AND SOLID GEOMETRY WITH MENSURATION', 5),
('MATH 9', 'HISTORY AND FOUNDATIONS OF MATHEMATICS', 3),
('CHEM 2A', 'GENERAL AND INORGANIC CHEMISTRY II', 2),
('CHEM 2AL', 'GENERAL AND INORGANIC CHEMISTRY II', 1),
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
('NSTP-CWTS 1', 'NATIONAL SERVICE TRAINING PROGRAM 1', 3);

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
('PHIL 1', 'LOGIC', 3),
('POL SC 1', 'POLITICS AND GOVERNANCE WITH PHILIPPINE CONSTITUTION', 3),
('ECON 1', 'BASIC ECONOMICS WITH TAXATION AND AGRARIAN REFORM', 3),
('CALC 1', 'CALCULUS 1', 5),
('MATH 21', 'MATHEMATICS AND INVESTMENT', 3),
('PHYS 1A', 'COLLEGE PHYSICS 1', 3),
('PHYS 1AL', 'COLLEGE PHYSICS 1', 1),
('P E 3', 'INDIVIDUAL/DUAL SPORTS & GAMES', 2);

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
('PHILO 2', 'ETHICS', 3),
('SOCIO 1', 'SOCIETY AND CULTURE WITH FAMILY PLANNING', 3),
('HIST 2', 'LIFE AND WORKS OF JOSE RIZAL', 3),
('CALC 2', 'CALCULUS 2', 5),
('MATH 19', 'SET THEORY AND LOGIC', 3),
('PHYS 2A', 'COLLEGE PHYSICS 2', 3),
('PHYS 2AL', 'COLLEGE PHYSICS 2', 1),
('P E 4', 'TEAM SPORTS & GAMES', 2);

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
('NSTP-CWTS 2', 'NATIONAL SERVICE TRAINING PROGRAM 2', 3);

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
('EDUC 3', 'PRINCIPLES AND METHODS OF TEACHING', 3),
('ECON 2', 'MACROECONOMIC THEORY', 3),
('CALC 3', 'CALCULUS 3', 5),
('STAT 1', 'STATISTICS 1', 3),
('MATH 13', 'THEORY OF EQUATIONS', 3),
('MATH 14', 'LINEAR ALGEBRA', 3),
('MATH 23', 'NUMBER THEORY', 3),
('COMP 2', 'COMPUTER PROGRAMMING I', 3);

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
('EDUC 3A', 'EDUCATIONAL PSYCHOLOGY', 3),
('STAT 2', 'STATISTICS 2 (3 UNITS LECTURE, 1 UNIT LABORATORY)', 4),
('MATH 6A', 'DIFFERENTIAL EQUATIONS', 3),
('MATH 16', 'OPERATIONS RESEARCH 1', 3),
('MATH 18', 'NUMERICAL METHODS', 3),
('MATH 24', 'ABSTRACT ALGEBRA', 3),
('COMP 3', 'COMPUTER PROGRAMMING II', 3);

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
('MATH 17', 'OPERATIONS RESEARCH II (3 UNITS LEC, 1 UNIT LAB)', 4),
('MATH 22', 'REAL ANALYSIS', 3),
('MATH 26', 'GRAPH THEORY', 3),
('MATH RES 1', 'RESEARCH 1', 3),
('MATH ED 1', 'OBSERVATION AND PARTICIPATION', 3),
('COMP 4', 'COMPUTER APPLICATIONS', 3);

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
('MATH 27', 'VECTOR ANALYSIS', 3),
('MATH 28', 'COMPLEX ANALYSIS', 3),
('MATH 29', 'MODERN GEOMETRY', 3),
('MATH 30', 'COMBINATIONS', 3),
('MATH RES 2', 'RESEARCH 2', 3),
('MATH ED 2', 'PRACTICUM', 3);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
