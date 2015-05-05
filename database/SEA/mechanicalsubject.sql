-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 05, 2015 at 07:26 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `mechanicalsubject`
--
CREATE DATABASE `mechanicalsubject` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `mechanicalsubject`;
-- --------------------------------------------------------

--
-- Table structure for table `1styearmech1stsem`
--

CREATE TABLE IF NOT EXISTS `1styearmech1stsem` (
  `courseNo` varchar(20) NOT NULL,
  `descriptiveTitle` varchar(60) NOT NULL,
  `totalUnits` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `1styearmech1stsem`
--

INSERT INTO `1styearmech1stsem` (`courseNo`, `descriptiveTitle`, `totalUnits`) VALUES
('THEO1', 'I BELIEVE', 3),
('ENGL1', 'COMMUNICATION ARTS1', 3),
('FIL 1', 'KOMUNIKASYON SA AKADEMIKONG FILIPINO', 3),
('MATH 1A', 'COLLEGE AGEBRA', 3),
('MATH 2A', 'PLANE & SPHERICAL TRIGONOMETRY', 3),
('CHEM 1A', 'GENERAL CHEMISTRY 1', 3),
('CHEM 1AL', 'GENERAL CHEMISTRY 1 L', 1),
('DRAW 100', 'ENGINEERING DRAWING', 2),
('COMP 1A', 'COMPUTER FUNDAMENTALS & PROGRAMMING', 1),
('COMP 1AL', 'COMPUTER FUNDAMENTALS & PROGRAMMING ', 2),
('PE 1', 'PHYSICAL FITNESS & AEROBICS', 2);

-- --------------------------------------------------------

--
-- Table structure for table `1styearmech2ndsem`
--

CREATE TABLE IF NOT EXISTS `1styearmech2ndsem` (
  `courseNo` varchar(20) NOT NULL,
  `descriptiveTitle` varchar(60) NOT NULL,
  `totalUnits` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `1styearmech2ndsem`
--

INSERT INTO `1styearmech2ndsem` (`courseNo`, `descriptiveTitle`, `totalUnits`) VALUES
('THEO 2', 'BELIEVING UNTO DISCIPLESHIP', 3),
('ENGL 2', 'COMMUNICATION ARTS 2', 3),
('FIL 2', 'PAGBASA AT PAGSULAT TUNGO SA PANANALIKSIK', 3),
('MATH 1B', 'ADVANCED TOPICS IN COLLEGE ALGEBRA', 3),
('MATH 3A', 'ANALYTIC GEOMETRY', 4),
('MATH 4A', 'SOLID MENSURATION', 2),
('CHEM 2A ', 'GENERAL CHEMISTRY 2', 2),
('CHEM 2AL', 'GENERAL CHEMISTRY 2 L', 1),
('PSYCHO 1', 'GEN PSYCHO W/ DRUG PREVENTATION', 3),
('PE 2 ', 'RYTHMIC ACTIVITIES ', 2);

-- --------------------------------------------------------

--
-- Table structure for table `2ndyearmech1stsem`
--

CREATE TABLE IF NOT EXISTS `2ndyearmech1stsem` (
  `courseNo` varchar(20) NOT NULL,
  `descriptiveTitle` varchar(60) NOT NULL,
  `totalUnits` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `2ndyearmech1stsem`
--

INSERT INTO `2ndyearmech1stsem` (`courseNo`, `descriptiveTitle`, `totalUnits`) VALUES
('THEO 3', 'DISCIPLESHIP IN COMMUNITY', 3),
('ENGL 3', 'COMMUNICATION ARTS 3', 3),
('PHYS 1A', 'COLLEGE PHYSIC 1', 3),
('PHYS 1AL', 'COLLEGE PHYSIC 1 L', 2),
('MATH 5A', 'DIFFERENTIAL CALCULUS', 4),
('PHILO 1', 'LOGIC', 3),
('ECON 1', 'BASIC ECONOMICS W/ TAR', 3),
('POL SCI 1', 'POLITICS & GOVERNANCE W/ PHIL. CONSTITUTION', 3),
('MATH 5B', 'FUNDAMENTALS OF PROBABILITY AND STATISTICS', 3),
('PE 3', 'INDIVIDUAL/ DUAL SPORTS AND GAMES', 2);

-- --------------------------------------------------------

--
-- Table structure for table `2ndyearmech2ndsem`
--

CREATE TABLE IF NOT EXISTS `2ndyearmech2ndsem` (
  `courseNo` varchar(20) NOT NULL,
  `descriptiveTitle` varchar(60) NOT NULL,
  `totalUnits` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `2ndyearmech2ndsem`
--

INSERT INTO `2ndyearmech2ndsem` (`courseNo`, `descriptiveTitle`, `totalUnits`) VALUES
('THEO 4', 'LIVING LIKE JESUS', 3),
('SOCIO 1', 'SOCIETY & CULTURE W/ FAMILY & POPULATION CON.', 3),
('HIST 2', 'LIFE AND WORKS OF RIZAL', 3),
('PHILO 2', 'ETHICS ', 3),
('MATH 6A ', 'INTEGRAL CALCULUS', 4),
('PHYS 2A', 'COLLEGE PHYSICS 2', 3),
('PHYS 2AL', 'COLLEGE PHYSICS 2 L', 2),
('ENGL 4', 'PUBLIC SPEAKING WITH ARGUMENTATION', 3),
('CADD 1AE', 'BASIC CADD & COMPUTER APPLICATIONS', 2),
('PE 4', 'TEAM SPORTS', 2);

-- --------------------------------------------------------

--
-- Table structure for table `3rdyearmech1stsem`
--

CREATE TABLE IF NOT EXISTS `3rdyearmech1stsem` (
  `courseNo` varchar(20) NOT NULL,
  `descriptiveTitle` varchar(60) NOT NULL,
  `totalUnits` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `3rdyearmech1stsem`
--

INSERT INTO `3rdyearmech1stsem` (`courseNo`, `descriptiveTitle`, `totalUnits`) VALUES
('MATH 7A', 'DIFFERENTIAL EQUATIONS', 3),
('ENGL 7', 'TECHNICAL WRITING', 3),
('EE 301', 'BASIC ELECTRICAL ENGINEERING ', 2),
('EE 301L', 'BASIC ELECTRICAL ENGINEERING L', 1),
('ME 311', 'ENGINEERING MECHANICS', 5),
('ME312', 'MATERIALS ENGINEERING ', 3),
('ME 312L', 'MATERIALS ENGINEERING L', 1),
('ME 313', 'THERMODYNAMICS 1', 4),
('ME 314L', 'WORKSHOP THEORY & PRACTICE', 2),
('ME 315 ', 'ORIENTATION TO ME', 1);

-- --------------------------------------------------------

--
-- Table structure for table `3rdyearmech2ndsem`
--

CREATE TABLE IF NOT EXISTS `3rdyearmech2ndsem` (
  `courseNo` varchar(20) NOT NULL,
  `descriptiveTitle` varchar(60) NOT NULL,
  `totalUnits` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `3rdyearmech2ndsem`
--

INSERT INTO `3rdyearmech2ndsem` (`courseNo`, `descriptiveTitle`, `totalUnits`) VALUES
('LITT 1', 'LITERATURE OF THE PHILIPPINES ', 3),
('ME 321 ', 'STRENGTH OF MATERIALS', 5),
('ME 323', 'THERMODYNAMICS 2', 3),
('ME 324L', 'MACHINE SHOP THEORY & PRACTICE', 2),
('ME 325', 'MACHINE ELEMENTS 1', 2),
('ME 325L', 'MACHINE ELEMENTS 1 L', 1),
('ME 326', 'METHODS OF RESEARCH', 3),
('EE 302', 'ELECTRICAL MACHINERY AC/DC', 3),
('EE 302L', 'ELECTRICAL MACHINERY AC/DC L', 1);

-- --------------------------------------------------------

--
-- Table structure for table `4thyearmech1stsem`
--

CREATE TABLE IF NOT EXISTS `4thyearmech1stsem` (
  `courseNo` varchar(20) NOT NULL,
  `descriptiveTitle` varchar(60) NOT NULL,
  `totalUnits` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `4thyearmech1stsem`
--

INSERT INTO `4thyearmech1stsem` (`courseNo`, `descriptiveTitle`, `totalUnits`) VALUES
('EE 413A', 'BASIC ELECTRONICS ', 2),
('EE 413AL', 'BASIC ELECTRONICS L', 1),
('ME 411 ', 'COMBUSTION ENGINEERING', 3),
('ME 412', 'FLUID MECHANICS', 3),
('ME 413B', 'REFRIGERATION SYSTEMS', 3),
('ME 414L', 'ME LABORATORY 1 ', 2),
('ME 415', 'MACHINE ELEMENTS 2', 2),
('ME 415L ', 'MACHINE ELEMENTS 2 L', 1),
('ME 416', 'ADVANCE MATH W/ NUMERICAL METHODS', 3),
('ELECTIVE 1', 'ME ELECTIVE 1', 3);

-- --------------------------------------------------------

--
-- Table structure for table `4thyearmech2ndsem`
--

CREATE TABLE IF NOT EXISTS `4thyearmech2ndsem` (
  `courseNo` varchar(20) NOT NULL,
  `descriptiveTitle` varchar(60) NOT NULL,
  `totalUnits` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `4thyearmech2ndsem`
--

INSERT INTO `4thyearmech2ndsem` (`courseNo`, `descriptiveTitle`, `totalUnits`) VALUES
('ME 421A', 'INSTRUMENTATION & CONTROL ENGG ', 2),
('ME 421AL', 'INSTRUMENTATION & CONTROL ENGG L', 1),
('ME 422', 'FLUID MACHINERY', 3),
('ME 423B', 'AIR CONDITIONING & VENTILATION SYSTEMS', 2),
('ME 423L', 'AIR CONDITIONING & VENTILATION SYSTEMS L', 1),
('ME 424L ', 'ME LABORATORY 2', 2),
('ME 425 ', 'MACHINE DESIGN 1 ', 3),
('ME 426B', 'SAFETY MANAGEMENT & SAFETY ENGINEERING ', 3),
('ME 428A', 'HEAT AND MASS TRANSFER', 3),
('ELECTIVE 2 ', 'ME ELECTIVE 2 ', 3);

-- --------------------------------------------------------

--
-- Table structure for table `5thyearmech1stsem`
--

CREATE TABLE IF NOT EXISTS `5thyearmech1stsem` (
  `courseNo` varchar(20) NOT NULL,
  `descriptiveTitle` varchar(60) NOT NULL,
  `totalUnits` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `5thyearmech1stsem`
--

INSERT INTO `5thyearmech1stsem` (`courseNo`, `descriptiveTitle`, `totalUnits`) VALUES
('ME 511A', 'INDUSTRIAL PROCESSES', 2),
('ME 512', 'VIBRATION ENGINEERING', 2),
('ME 513B', 'ENGINEERING ECON W/ ME APPLICATIONS ', 3),
('ME 514L', 'ME LABORATORY 3', 2),
('ME 515 ', 'MACHINE DESIGN 2 ', 3),
('ME 515L', 'MACHINE DESIGN 2 L', 1),
('ME 516A ', 'STEAM POWER ENGINEERING', 3),
('ME 517AL', 'COMPUTER APPLICATIONS', 2),
('ME 518A ', 'PROJECT STUDY/RESEARCH 1', 1),
('ELECTIVE 3 ', 'ME ELECTIVE 3', 3);

-- --------------------------------------------------------

--
-- Table structure for table `mechsummer`
--

CREATE TABLE IF NOT EXISTS `mechsummer` (
  `courseNo` varchar(20) NOT NULL,
  `descriptiveTitle` varchar(60) NOT NULL,
  `totalUnits` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mechsummer`
--

INSERT INTO `mechsummer` (`courseNo`, `descriptiveTitle`, `totalUnits`) VALUES
('NSTP 1', 'NATIONAL SERVICE TRAINING PROGRAM 1', 3),
('NSTP 2', 'NATIONAL SERVICE TRAINING PROGRAM 2', 3);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
