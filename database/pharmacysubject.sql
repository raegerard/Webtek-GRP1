-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 03, 2015 at 02:57 PM
-- Server version: 5.6.24-log
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `pharmacysubject`
--
CREATE DATABASE `pharmacysubject` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `pharmacysubject`;
-- --------------------------------------------------------

--
-- Table structure for table `1styearpharm1stsem`
--

CREATE TABLE IF NOT EXISTS `1styearpharm1stsem` (
  `courseNo` varchar(20) NOT NULL,
  `descriptiveTitle` varchar(60) NOT NULL,
  `units` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `1styearpharm1stsem`
--

INSERT INTO `1styearpharm1stsem` (`courseNo`, `descriptiveTitle`, `units`) VALUES
('CHEM 1', 'GENERAL AND INORGANIC CHEMISTRY', 3),
('CHEM 1L', 'GENERAL AND INORGANIC CHEMISTRY', 2),
('ENGL 1', 'COMMUNICATION ARTS 1', 3),
('FIL 1', 'KOMUNIKASYON SA AKADEMIKONG FILIPINO', 3),
('MATH 1', 'COLLEGE ALGEBRA', 3),
('P E 1', 'PHYSICAL FITNESS', 2),
('PHARM 1', 'HISTORY & ORIENTATION TO PHARMACY', 3),
('PHARM BIO SC 1', 'PHARMACEUTICAL BOTANY W/ TAXONOMY', 3),
('PHARM BIO SC 1L', 'PHARMACEUTICAL BOTANY W/ TAXONOMY', 2),
('THEO 1', 'I BELIEVE', 3);

-- --------------------------------------------------------

--
-- Table structure for table `1styearpharm2ndsem`
--

CREATE TABLE IF NOT EXISTS `1styearpharm2ndsem` (
  `courseNo` varchar(20) NOT NULL,
  `descriptiveTitle` varchar(60) NOT NULL,
  `units` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `1styearpharm2ndsem`
--

INSERT INTO `1styearpharm2ndsem` (`courseNo`, `descriptiveTitle`, `units`) VALUES
('ENGL 2', 'COMMUNICATION ARTS 2', 3),
('FIL 2', 'PAGBASA AT PAGSULAT TUNGO SA PANANALIKSIK', 3),
('MATH 2', 'PLANE TRIGONOMETRY', 3),
('P E 2', 'RYTHMIC ACTIVITIES', 2),
('PHARM CARE 1', 'GENERAL CONCEPT OF THE HEALTH CARE SYSTEM', 3),
('PHILOS 1', 'LOGIC', 3),
('THEO 2', 'BELIEVING UNTO DISCIPLESHIP', 3),
('ZOOL 1', 'GENERAL ZOOLOGY', 3),
('ZOOL 1L', 'GENERAL ZOOLOGY', 2);

-- --------------------------------------------------------

--
-- Table structure for table `1styearpharmsummer`
--

CREATE TABLE IF NOT EXISTS `1styearpharmsummer` (
  `courseNo` varchar(20) NOT NULL,
  `descriptiveTitle` varchar(60) NOT NULL,
  `units` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `1styearpharmsummer`
--

INSERT INTO `1styearpharmsummer` (`courseNo`, `descriptiveTitle`, `units`) VALUES
('COMP 1', 'BASC COMPUTER SCIENCE', 3),
('MATH 4', 'CALCULUS', 3),
('NSTP-CWTS 1', 'FOUNDATIONS OF SERVICE', 3),
('HEAL ETH', 'HEALTH ETHICS', 3);

-- --------------------------------------------------------

--
-- Table structure for table `2ndyearpharm1stsem`
--

CREATE TABLE IF NOT EXISTS `2ndyearpharm1stsem` (
  `courseNo` varchar(20) NOT NULL,
  `descriptiveTitle` varchar(60) NOT NULL,
  `units` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `2ndyearpharm1stsem`
--

INSERT INTO `2ndyearpharm1stsem` (`courseNo`, `descriptiveTitle`, `units`) VALUES
('CHEM 2', 'ORGANIC CHEMISTRY', 3),
('CHEM 2L', 'ORGANI CHEMISTRY', 2),
('COMP 2', 'PHARMACY INFORMATICS', 3),
('P E 3', 'INDIVIDUAL / DUAL SPORTS / GAMES', 2),
('PHARM BIO SC 2', 'HUMAN ANATOMY, PHYSIOLOGY AND PATHOPHYSIOLOGY', 3),
('PHARM BIO SC 2L', 'HUMAN ANATOMY, PHYSIOLOGY AND PATHOPHYSIOLOGY', 2),
('PHARM CARE 2', 'PUBLIC HEALTH', 3),
('PHYSICS 1', 'COLLEGE PHYSICS', 3),
('PHYSICS 1L', 'COLLEGE PHYSICS', 2),
('THEO 3', 'DISCIPLESHIP IN COMMUNITY', 3);

-- --------------------------------------------------------

--
-- Table structure for table `2ndyearpharm2ndsem`
--

CREATE TABLE IF NOT EXISTS `2ndyearpharm2ndsem` (
  `courseNo` varchar(20) NOT NULL,
  `descriptiveTitle` varchar(60) NOT NULL,
  `units` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `2ndyearpharm2ndsem`
--

INSERT INTO `2ndyearpharm2ndsem` (`courseNo`, `descriptiveTitle`, `units`) VALUES
('LITT 1', 'THE LITERATURES OF THE PHILIPPINES', 3),
('P E 4', 'TEAM SPORTS / GAMES', 2),
('PHARM 2', 'PHARMACY CALCULATION', 3),
('PHARM BIO SC 3', 'PHARMACEUTICAL BIOCHEMISTRY', 3),
('PHARM BIO SC 3L', 'PHARMACEUTICAL BIOCHEMISTRY', 2),
('PHARMACEUTICS 1', 'DRUG DELIVERY SYSTEM', 3),
('PHARMACEUTICS 1L', 'DRUG DELIVERY SYSTEM', 2),
('PSYCH 1', 'GENERAL PSYCHOLOGY WITH DRUG PREVENTION', 3),
('THEO 4', 'LIVING LIKE JESUS', 3);

-- --------------------------------------------------------

--
-- Table structure for table `2ndyearpharmsummer`
--

CREATE TABLE IF NOT EXISTS `2ndyearpharmsummer` (
  `courseNo` varchar(20) NOT NULL,
  `descriptiveTitle` varchar(60) NOT NULL,
  `units` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `2ndyearpharmsummer`
--

INSERT INTO `2ndyearpharmsummer` (`courseNo`, `descriptiveTitle`, `units`) VALUES
('HEAL ECON', 'HEALTH ECONOMICS WITH TAR', 3),
('NSTP-CWTS 2', 'SOCIAL AWARENESS AND EMPOWERMENT FOR SERVICE', 3),
('PHARM COM', 'PHARMACY COMMUNITY INTERNSHIP (200 Hours)', 3),
('PHILOS 3', 'PHILOSOPHY OF THE HUMAN PERSON', 3);

-- --------------------------------------------------------

--
-- Table structure for table `3rdyearpharm1stsem`
--

CREATE TABLE IF NOT EXISTS `3rdyearpharm1stsem` (
  `courseNo` varchar(20) NOT NULL,
  `descriptiveTitle` varchar(60) NOT NULL,
  `units` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `3rdyearpharm1stsem`
--

INSERT INTO `3rdyearpharm1stsem` (`courseNo`, `descriptiveTitle`, `units`) VALUES
('ENGL 7', 'TECHNICAL WRITING', 3),
('MATH 7', 'BASIC STATISTICS', 3),
('PHARM 3', 'PHYSICAL PHARMACY', 3),
('PHARM 3L', 'PHYSICAL PHARMACY', 1),
('PHARM 4', 'BIOPHARMACEUTICS & PHARMACOKINETICS', 3),
('PHARM BIO SC 4', 'PHARMACOGNOSY & PLANT CHEMISTRY', 3),
('PHARM BIO SC 4L', 'PHARMACOGNOSY & PLANT CHEMISTRY', 2),
('PHARM BIO SC 5', 'PHARMACEUTICAL MICROBIOLOGY AND PARASITOLOGY', 3),
('PHARM BIO SC 5L', 'PHARMACEUTICAL MICROBIOLOGY AND PARASITOLOGY', 2),
('PHARM CHEM 1', 'PHARMACY & CHEMISTRY OF MEDICINALS 1', 3),
('PHARM CHEM 1L', 'PHARMACY & CHEMISTRY OF MEDICINALS 1', 1);

-- --------------------------------------------------------

--
-- Table structure for table `3rdyearpharm2ndsem`
--

CREATE TABLE IF NOT EXISTS `3rdyearpharm2ndsem` (
  `courseNo` varchar(20) NOT NULL,
  `descriptiveTitle` varchar(60) NOT NULL,
  `units` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `3rdyearpharm2ndsem`
--

INSERT INTO `3rdyearpharm2ndsem` (`courseNo`, `descriptiveTitle`, `units`) VALUES
('PHARM 5', 'HOSPITAL PHARMACY', 2),
('PHARM 5L', 'HOSPITAL PHARMACY', 1),
('PHARM BIO SC 6', 'PHARMACOLOGY & THERAPEUTICS 1', 4),
('PHARM CARE 3', 'COMMUNICATION AND INTERPERSONAL SKILLS', 3),
('PHARM CHEM 2', 'PHARMACY & CHEMISTRAY OF MEDICINALS 2', 3),
('PHARM CHEM 2L', 'PHARMACY & CHEMISTRAY OF MEDICINALS 2', 2),
('PHARM CHEM 3', 'QUALITY CONTROL 1 - DRUG TESTING & ASSAY', 3),
('PHARM CHEM 3L', 'QUALITY CONTROL 1 - DRUG TESTING & ASSAY', 2),
('PHARMACEUTICS 2', 'MANUFACTURING PHARMACY', 3),
('PHARMACEUTICS 2L', 'MANUFACTURING PHARMACY', 2),
('RESEARCH 1', 'PHARMACY RESEARCH 1', 2),
('RESEARCH 1L', 'PHARMACY RESEARCH 1', 1);

-- --------------------------------------------------------

--
-- Table structure for table `3rdyearpharmsummer`
--

CREATE TABLE IF NOT EXISTS `3rdyearpharmsummer` (
  `courseNo` varchar(20) NOT NULL,
  `descriptiveTitle` varchar(60) NOT NULL,
  `units` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `3rdyearpharmsummer`
--

INSERT INTO `3rdyearpharmsummer` (`courseNo`, `descriptiveTitle`, `units`) VALUES
('PHARM HOSP', 'PHARMACY HOSPITAL INTERNSHIP (200 Hours)', 3),
('PHARM MANU', 'PHARMACY MANUFACTURING INTERNSHIP (200 Hours)', 3);

-- --------------------------------------------------------

--
-- Table structure for table `4thyearpharm1stsem`
--

CREATE TABLE IF NOT EXISTS `4thyearpharm1stsem` (
  `courseNo` varchar(20) NOT NULL,
  `descriptiveTitle` varchar(70) NOT NULL,
  `units` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `4thyearpharm1stsem`
--

INSERT INTO `4thyearpharm1stsem` (`courseNo`, `descriptiveTitle`, `units`) VALUES
('HIST 2', 'LIFE & WORKS OF DR. JOSE RIZAL', 3),
('PHARM AD & MGMT 1', 'PRINCIPLES OF PHARMACY ADMINISTRATION & MANAGEMENT', 3),
('PHARM BIO SC 7', 'PHARMACOLOGY & THERAPEUTICS 2', 3),
('PHARM BIO SC 7L', 'PHARMACOLOGY & THERAPEUTICS 2', 1),
('PHARM CARE 4', 'DISPENSING & MEDICATION COUNSELING', 3),
('PHARM CHEM 4', 'QUALITY CONTROL 2 - DRUG TESTING AND ASSAY WITH INSTRUMENTATION', 3),
('PHARM CHEM 4', 'QUALITY CONTROL 2 - DRUG TESTING AND ASSAY WITH INSTRUMENTATION', 1),
('PHARM REV 1', 'PHARMACY REVIEW 1', 3),
('RESEARCH 2', 'PHARMACY RESEARCH 2', 1),
('RESEARCH 2L', 'PHARMACY RESEARCH 2', 2);

-- --------------------------------------------------------

--
-- Table structure for table `4thyearpharm2ndsem`
--

CREATE TABLE IF NOT EXISTS `4thyearpharm2ndsem` (
  `courseNo` varchar(20) NOT NULL,
  `descriptiveTitle` varchar(80) NOT NULL,
  `units` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `4thyearpharm2ndsem`
--

INSERT INTO `4thyearpharm2ndsem` (`courseNo`, `descriptiveTitle`, `units`) VALUES
('PHARM AD 1', 'PHARMACEUTICAL JURISPRUDENCE & ETHICS', 3),
('PHARM AD 2', 'PHARMACEUTICAL ACOOUNTING', 1),
('PHARM AD & MGMT 2', 'PHARMACEUTICAL MARKETING', 3),
('PHARM CARE 5', 'CLINICAL PHARMACY', 3),
('PHARM CARE 5L', 'CLINICAL PHARMACY', 1),
('PHARM CHEM 5', 'CLINICAL TOXICOLOGY', 3),
('PHARM CHEM 5L', 'CLINICAL TOXICOLOGY', 1),
('PHARM REV 2', 'PHARMACY REVIEW 2', 3),
('POLIT SC 1', 'POLITICS & GOVERNANCE W/ PHILIPPINE CONSTITUTION', 3),
('SOCIO 2', 'SOCIOLOGY, ANTHROPOLOGY W/ FAMILY PLANNING,POPULATION & HIV/AIDS EDUCATION', 3);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
