-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 01, 2015 at 07:01 PM
-- Server version: 5.6.24-log
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `architecturesubject`
--
CREATE DATABASE `architecturesubject` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `architecturesubject`;
-- --------------------------------------------------------

--
-- Table structure for table `1styeararchitecture1stsem`
--

CREATE TABLE IF NOT EXISTS `1styeararchitecture1stsem` (
  `courseNo` varchar(20) NOT NULL,
  `descriptiveTitle` varchar(60) NOT NULL,
  `totalUnits` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `1styeararchitecture1stsem`
--

INSERT INTO `1styeararchitecture1stsem` (`courseNo`, `descriptiveTitle`, `totalUnits`) VALUES
('ENGL 1', 'COMMUNICATION ARTS I', 3),
('FIL 1', 'KOMUNIKASYON SA AKADEMIKONG FILIPINO', 3),
('HIST 1', 'PHILIPPINE HISTORY', 3),
('AR 111', 'ARCHITECTURAL DESIGN 1(w/ 1FD)', 1),
('AR 111D', 'ARCHITECTURAL DESIGN 1(w/ 1F)', 1),
('AR 112', 'VISUAL TECHNIQUES 1(w/IGD)', 1),
('AR 112D', 'VISUAL TECHNIQUES 1 DRAFTING(w/IG)', 1),
('AR 113', 'GRAPHICS 1(w/IHD)', 1),
('AR 113D', 'GRAPHICS 1 DRAFTING(w/IH)', 2),
('AR 114B', 'THEORY OF ARCHITECTURE 1', 2),
('AR 115B', 'DESCRIPTIVE GEOMETRY', 2),
('MATH 1A', 'COLLEGE ALGEBRA', 3),
('MATH 2A', 'PLANE AND SPHERICAL TRIGONOMETRY', 3),
('P E 1', 'PHYSICAL FITNESS', 2),
('THEO 1', 'I BELIEVE', 3);

-- --------------------------------------------------------

--
-- Table structure for table `1styeararchitecture2ndsem`
--

CREATE TABLE IF NOT EXISTS `1styeararchitecture2ndsem` (
  `courseNo` varchar(20) NOT NULL,
  `descriptiveTitle` varchar(60) NOT NULL,
  `totalUnits` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `1styeararchitecture2ndsem`
--

INSERT INTO `1styeararchitecture2ndsem` (`courseNo`, `descriptiveTitle`, `totalUnits`) VALUES
('ENGL 2', 'COMMUNICATION ARTS II', 3),
('FIL 2', 'PAGBASA AT PAGSULAT TUNGO SA PANANALIKSIK', 3),
('MATH 3', 'ANALYTIC GEOMETRY (1D & 1E)', 3),
('P E 2', 'RHYTHMIC ACTIVITIES', 2),
('PHYS 1C', 'MECHANICS, HEAT & SOUND', 2),
('PHYS 1CL', 'MECHANICS, HEAT & SOUND', 1),
('AR 121', 'ARCHITECTURAL DESIGN 2', 1),
('AR 121D', 'ARCHITECTURAL DESIGN 2 DRAFTING', 1),
('AR 122', 'VISUAL TECHNIQUES 2', 1),
('AR 122D', 'VISUAL TECHNIQUES 2 DRAFTING', 1),
('AR 123', 'GRAPHICS 2', 1),
('AR 123D', 'GRAPHICS 2 DRAFTING', 2),
('AR 124B', 'THEORY OF ARCHITECTURE 2', 2),
('AR 125B', 'SOLID GEOMETRY', 2),
('THEO 2', 'BELIEVING UNTO DISCIPLESHIP', 3);

-- --------------------------------------------------------

--
-- Table structure for table `2ndyeararchitecture1stsem`
--

CREATE TABLE IF NOT EXISTS `2ndyeararchitecture1stsem` (
  `courseNo` varchar(20) NOT NULL,
  `descriptiveTitle` varchar(60) NOT NULL,
  `totalUnits` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `2ndyeararchitecture1stsem`
--

INSERT INTO `2ndyeararchitecture1stsem` (`courseNo`, `descriptiveTitle`, `totalUnits`) VALUES
('THEO 3', 'DISCIPLESHIP IN COMMUNITY', 3),
('MATH 4B', 'DIFFERENTIAL & INTEGRAL CALCULUS', 3),
('PHYS 2C', 'MAGNESIUM, ELECT, LIGHT & OPTICS', 2),
('PHYS 2CL', 'MAGNESIUM, ELECT, LIGHT & OPTICS', 1),
('AR 211', 'ARCHITECTURAL DESIGN 3', 1),
('AR 211D', 'ARCHITECTURAL DESIGN 3 DRAFTING', 2),
('AR 212', 'VISUAL TECHNIQUES 3', 1),
('AR 212D', 'VISUAL TECHNIQUES 3 DRAFTING', 1),
('AR 214B', 'THEORY OF ARCHITECTURE 3', 3),
('AR 215', 'BUILDING TECHNOLOGY 1', 2),
('AR 215D', 'BUILDING TECHNOLOGY 1 DRAFTING', 1),
('AR 216B', 'HISTORY OF ARCHITECTURE 1', 3),
('AR 217B', 'PLANNING 1', 2),
('P E 3', 'INDIVIDUAL/DUAL SPORTS/GAMES', 2);

-- --------------------------------------------------------

--
-- Table structure for table `2ndyeararchitecture2ndsem`
--

CREATE TABLE IF NOT EXISTS `2ndyeararchitecture2ndsem` (
  `courseNo` varchar(20) NOT NULL,
  `descriptiveTitle` varchar(60) NOT NULL,
  `totalUnits` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `2ndyeararchitecture2ndsem`
--

INSERT INTO `2ndyeararchitecture2ndsem` (`courseNo`, `descriptiveTitle`, `totalUnits`) VALUES
('AE 221', 'TECHNICAL MECHANICS', 3),
('AR 221', 'ARCHITECTURAL DESIGN 4', 1),
('AR 221D', 'ARCHITECTURAL DESIGN 4 DRAFTING', 2),
('AR 225', 'BUILDING TECHNOLOGY 2', 2),
('AR 225D', 'BUILDING TECHNOLOGY 2 DRAFTING', 1),
('AR 226B', 'HISTORY OF ARCHITECTURE 2', 3),
('AR 227B', 'TROPICAL DESIGN', 3),
('AR 228B', 'BUILDING UTILITIES 1', 3),
('CADD 1A', 'BASIC COMPUTER-AIDED DESIGN & DRAFTING', 2),
('P E 4', 'TEAM SPORTS/GAMES', 2),
('PSYCHO 1', 'GENERAL PSYCHOLOGY WITH DRUG PREVENTION', 3),
('THEO 4', 'LIVING LIKE JESUS', 3);

-- --------------------------------------------------------

--
-- Table structure for table `3rdyeararchitecture1stsem`
--

CREATE TABLE IF NOT EXISTS `3rdyeararchitecture1stsem` (
  `courseNo` varchar(20) NOT NULL,
  `descriptiveTitle` varchar(60) NOT NULL,
  `totalUnits` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `3rdyeararchitecture1stsem`
--

INSERT INTO `3rdyeararchitecture1stsem` (`courseNo`, `descriptiveTitle`, `totalUnits`) VALUES
('AE 311B', 'STRENGTH OF MATERIALS', 3),
('LITT 1', 'LITERATURE OF THE PHILIPPINES', 3),
('CE 310A', 'ELEMENTARY SURVEYING LEC', 2),
('CE 310AF', 'ELEMENTARY SURVEYING FLD', 1),
('AR 311', 'ARCHITECTURAL DESIGN 5', 1),
('AR 311D', 'ARCHITECTURAL DESIGN 5 DRAFTING', 3),
('AR 315', 'BUILDING TECHNOLOGY 3', 2),
('AR 315D', 'BUILDING TECHNOLOGY 3 DRAFTING', 1),
('AR 316B', 'HISTORY OF ARCHITECTURE 3', 3),
('AR 318B', 'BUILDING UTILITIES 2', 3),
('AR 319B', 'PROFFESIONAL PRACTICE 1', 3);

-- --------------------------------------------------------

--
-- Table structure for table `3rdyeararchitecture2ndsem`
--

CREATE TABLE IF NOT EXISTS `3rdyeararchitecture2ndsem` (
  `courseNo` varchar(20) NOT NULL,
  `descriptiveTitle` varchar(60) NOT NULL,
  `totalUnits` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `3rdyeararchitecture2ndsem`
--

INSERT INTO `3rdyeararchitecture2ndsem` (`courseNo`, `descriptiveTitle`, `totalUnits`) VALUES
('AE 321B', 'THEORY OF STRUCTURES', 3),
('AR 321', 'ARCHITECTURAL DESIGN 6', 1),
('AR 321D', 'ARCHITECTURAL DESIGN 6 DRAFTING', 3),
('AR 324B', 'THEORY OF ARCHITECTURE 4', 3),
('AR 325', 'BUILDING TECHNOLOGY 4', 2),
('AR 325D', 'BUILDING TECHNOLOGY 4 DRAFTING', 1),
('AR 326B', 'HISTORY OF ARCHITECTURE 4', 3),
('AR 327', 'PLANNING 2', 3),
('AR 328B', 'BUILDING UTILITIES 3', 3),
('AR 329B', 'PROFFESIONAL PRACTICE 2', 3);

-- --------------------------------------------------------

--
-- Table structure for table `4thyeararchitecture1stsem`
--

CREATE TABLE IF NOT EXISTS `4thyeararchitecture1stsem` (
  `courseNo` varchar(20) NOT NULL,
  `descriptiveTitle` varchar(60) NOT NULL,
  `totalUnits` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `4thyeararchitecture1stsem`
--

INSERT INTO `4thyeararchitecture1stsem` (`courseNo`, `descriptiveTitle`, `totalUnits`) VALUES
('ENGL 7', 'TECHNICAL WRITING', 3),
('AE 411B', 'STEEL, TIMBER & CONCRETE DESIGN', 3),
('AR 411', 'ARCHITECTURAL DESIGN 7', 1),
('AR 411D', 'ARCHITECTURAL DESIGN 7 DRAFTING', 4),
('AR 413', 'COMPUTER-AIDED DESIGN & DRAFTING FOR AR 1', 1),
('AR 413D', 'COMPUTER-AIDED DESIGN & DRAFTING FOR AR 1', 2),
('AR 415', 'BUILDING TECHNOLOGY 5', 2),
('AR 415', 'BUILDING TECHNOLOGY 5 DRAFTING', 1),
('AR 417B', 'PLANNING 3', 3),
('AR 418B', 'BUILDING UTILITIES 4', 3);

-- --------------------------------------------------------

--
-- Table structure for table `4thyeararchitecture2ndsem`
--

CREATE TABLE IF NOT EXISTS `4thyeararchitecture2ndsem` (
  `courseNo` varchar(20) NOT NULL,
  `descriptiveTitle` varchar(90) NOT NULL,
  `totalUnits` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `4thyeararchitecture2ndsem`
--

INSERT INTO `4thyeararchitecture2ndsem` (`courseNo`, `descriptiveTitle`, `totalUnits`) VALUES
('AR 420B', 'RESEARCH METHODS FOR ARCHITECTURE', 3),
('AR 421', 'ARCHITECTURAL DESIGN 8', 1),
('AR 421D', 'ARCHITECTURAL DESIGN 8 DRAFTING', 4),
('AR 422', 'SPECIALIZATION', 1),
('AR 422D', 'SPECIALIZATION 1 DRAFTING', 2),
('AR 423', 'COMPUTER-AIDED DESIGN & DRAFTING FOR AR 2', 1),
('AR 423D', 'COMPUTER-AIDED DESIGN & DRAFTING FOR AR 2', 2),
('AR 425B', 'ARCHITECTURAL STRUCTURES', 3),
('AR 427B', 'PLANNING 4', 3),
('AR 429B', 'PROFFESIONAL PRACTICE 3', 3);

-- --------------------------------------------------------

--
-- Table structure for table `5thyeararchitecture1stsem`
--

CREATE TABLE IF NOT EXISTS `5thyeararchitecture1stsem` (
  `courseNo` varchar(20) NOT NULL,
  `descriptiveTitle` varchar(60) NOT NULL,
  `totalUnits` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `5thyeararchitecture1stsem`
--

INSERT INTO `5thyeararchitecture1stsem` (`courseNo`, `descriptiveTitle`, `totalUnits`) VALUES
('AR 500B', 'ARCHITECTURAL SEMINARS', 2),
('AR 510B', 'HUMANITIES', 3),
('AR 511', 'ARCHITECTURAL DESIGN 9', 1),
('AR 511D', 'ARCHITECTURAL DESIGN 9 DRAFTING', 4),
('AR 517B', 'HOUSING AND HUMAN SETTLEMENT', 3),
('AR 519B', 'SPECIALIZATION 2', 3),
('PHILO 1', 'LOGIC', 3),
('ANTHRO', 'CULTURAL ANTHROPOLOGY', 3);

-- --------------------------------------------------------

--
-- Table structure for table `5thyeararchitecture2ndsem`
--

CREATE TABLE IF NOT EXISTS `5thyeararchitecture2ndsem` (
  `courseNo` varchar(20) NOT NULL,
  `descriptiveTitle` varchar(90) NOT NULL,
  `totalUnits` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `5thyeararchitecture2ndsem`
--

INSERT INTO `5thyeararchitecture2ndsem` (`courseNo`, `descriptiveTitle`, `totalUnits`) VALUES
('AR 521', 'ARCHITECTURAL DESIGN 10', 1),
('AR 521D', 'ARCHITECTURAL DESIGN 10 DRAFTING', 4),
('AR 529B', 'SPECIALIZATION 3', 3),
('SOCIO 1', 'SOCIETY AND CULTURE WITH FAMILY PLANNING', 3),
('HIST 2', 'LIFE AND WORKS OF DR JOSE RIZAL', 3),
('ECON 1', 'BASIC ECONOMICS WITH TAXATION AND AGRARIAN REFORM', 3),
('POLIT SC 1', 'POLITICS & GOVERNANCE W/ PHILIPPINE CONSTITUTION', 3);

-- --------------------------------------------------------

--
-- Table structure for table `architecturePrerequisitesAndCorequisites`
--

CREATE TABLE IF NOT EXISTS `architecturePrerequisitesAndCorequisites` (
  `courseNo` varchar(20) NOT NULL,
  `descriptiveTitle` varchar(60) NOT NULL,
  `totalUnits` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `architecturePrerequisitesAndCorequisites`
--

INSERT INTO `architecturePrerequisitesAndCorequisites` (`courseNo`, `descriptiveTitle`, `totalUnits`) VALUES
('NSTP-CWTS 1', 'FOUNDATIONS OF SERVICE', 3),
('NSTP-CWTS 2', 'SOCIAL AWARENESS AND EMPOWERMENT FOR SERVICE', 3);

-- --------------------------------------------------------

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
