-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 01, 2015 at 07:26 AM
-- Server version: 5.6.24-log
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `coursessubject`
--
CREATE DATABASE `coursessubject` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `coursessubject`;
-- --------------------------------------------------------

--
-- Table structure for table `1styearscis1stsem`
--

CREATE TABLE IF NOT EXISTS `1styearscis1stsem` (
  `courseNo` varchar(20) NOT NULL,
  `descriptiveTitle` varchar(60) NOT NULL,
  `totalUnits` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `1styearscis1stsem`
--

INSERT INTO `1styearscis1stsem` (`courseNo`, `descriptiveTitle`, `totalUnits`) VALUES
('ENGL 1', 'COMMUNICATION ARTS I', 3),
('FIL 1', 'KOMUNIKASYON SA AKADEMIKONG FILIPINO', 3),
('HIST 1', 'PHILIPPINE HISTORY', 3),
('IT 111', 'INFORMATION TECHNOLOGY FUNDAMENTALS I', 2),
('IT 111L', 'INFORMATION TECHNOLOGY FUNDAMENTALS I', 1),
('IT 112', 'PROGRAMMING FUNDAMENTALS I', 2),
('IT 112L', 'PROGRAMMING FUNDAMENTALS I', 1),
('MATH 1A', 'COLLEGE ALGEBRA', 3),
('MATH 2A', 'PLANE AND SPHERICAL TRIGONOMETRY', 3),
('P E 1', 'PHYSICAL FITNESS', 2),
('THEO 1', 'I BELIEVE', 3);

-- --------------------------------------------------------

--
-- Table structure for table `1styearscis2ndsem`
--

CREATE TABLE IF NOT EXISTS `1styearscis2ndsem` (
  `courseNo` varchar(20) NOT NULL,
  `descriptiveTitle` varchar(60) NOT NULL,
  `totalUnits` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `1styearscis2ndsem`
--

INSERT INTO `1styearscis2ndsem` (`courseNo`, `descriptiveTitle`, `totalUnits`) VALUES
('CHEM 1A', 'GENERAL AND INORGANIC CHEMISTRY I', 3),
('CHEM 1AL', 'GENERAL AND INORGANIC CHEMISTRY I', 1),
('ENGL 2', 'COMMUNICATION ARTS II', 3),
('FIL 2', 'PAGBASA AT PAGSULAT TUNGO SA PANANALIKSIK', 3),
('IT 121', 'INFORMATION TECHNOLOGY FUNDAMENTALS II', 2),
('IT 121L', 'INFORMATION TECHNOLOGY FUNDAMENTALS II', 1),
('IT 122', 'PROGRAMMING FUNDAMENTALS II', 2),
('IT 122L', 'PROGRAMMING FUNDAMENTALS II', 1),
('MATH 3B', 'ANALYTIC GEOMETRY', 4),
('P E 2', 'RHYTHMIC ACTIVITIES', 2),
('PHILOS 1', 'LOGIC', 3),
('THEO 2', 'BELIEVING UNTO DISCIPLESHIP', 3);

-- --------------------------------------------------------

--
-- Table structure for table `1styearscissummer`
--

CREATE TABLE IF NOT EXISTS `1styearscissummer` (
  `courseNo` varchar(20) NOT NULL,
  `descriptiveTitle` varchar(60) NOT NULL,
  `totalUnits` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `1styearscissummer`
--

INSERT INTO `1styearscissummer` (`courseNo`, `descriptiveTitle`, `totalUnits`) VALUES
('IT 131', 'COMPUTER ARCHITECTURE', 2),
('IT 131L', 'COMPUTER ARCHITECTURE', 1),
('IT 132', 'INFORMATION SYSTEM FUNDAMENTALS', 3),
('NSTP-CWTS 1', 'FOUNDATIONS OF SERVICE', 3);

-- --------------------------------------------------------

--
-- Table structure for table `2ndyearscis1stsem`
--

CREATE TABLE IF NOT EXISTS `2ndyearscis1stsem` (
  `courseNo` varchar(20) NOT NULL,
  `descriptiveTitle` varchar(60) NOT NULL,
  `totalUnits` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `2ndyearscis1stsem`
--

INSERT INTO `2ndyearscis1stsem` (`courseNo`, `descriptiveTitle`, `totalUnits`) VALUES
('ENGL 4A', 'EFFECTIVE COMMUNICATION WITH PHONETICS', 3),
('HIST 2', 'LIFE AND WORKS OF DR JOSE RIZAL', 3),
('IT 211', 'DATA STRUCTURES WITH ALGORITHM DEVELOPMENT', 2),
('IT 211L', 'DATA STRUCTURES WITH ALGORITHM DEVELOPMENT', 1),
('MATH 4', 'MATHEMATICAL ANALYSIS FOR BUSINESS', 3),
('P E 3', 'INDIVIDUAL/DUAL SPORTS/GAMES', 2),
('PHILOS 2', 'ETHICS', 3),
('SOCIO 1', 'SOCIETY AND CULTURE WITH FAMILY PLANNING', 3),
('THEO 3', 'DISCIPLESHIP IN COMMUNITY', 3);

-- --------------------------------------------------------

--
-- Table structure for table `2ndyearscis2ndsem`
--

CREATE TABLE IF NOT EXISTS `2ndyearscis2ndsem` (
  `courseNo` varchar(20) NOT NULL,
  `descriptiveTitle` varchar(60) NOT NULL,
  `totalUnits` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `2ndyearscis2ndsem`
--

INSERT INTO `2ndyearscis2ndsem` (`courseNo`, `descriptiveTitle`, `totalUnits`) VALUES
('ECON 1', 'BASIC ECONOMICS WITH TAXATION AND AGRARIAN REFORM', 3),
('ENGL 7', 'TECHNICAL WRITING', 3),
('IT 122', 'PROGRAMMING FUNDAMENTALS II', 2),
('IT 122L', 'PROGRAMMING FUNDAMENTALS II', 1),
('P E 4', 'TEAM SPORTS/GAMES', 2),
('PHYS 1A', 'COLLEGE PHYSICS 1', 3),
('PHYS 1AL', 'COLLEGE PHYSICS 1', 1),
('PSYCHO 1', 'GENERAL PSYCHOLOGY WITH DRUG PREVENTION', 3),
('THEO 4', 'LIVING LIKE JESUS', 3);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
