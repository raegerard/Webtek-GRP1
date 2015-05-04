-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 04, 2015 at 11:08 AM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `managementaccounting`
--
CREATE DATABASE `managementaccounting` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `managementaccounting`;
-- --------------------------------------------------------

--
-- Table structure for table `1styearbsma1stsem`
--

CREATE TABLE IF NOT EXISTS `1styearbsma1stsem` (
  `courseNo` varchar(20) NOT NULL,
  `descriptiveTitle` varchar(60) NOT NULL,
  `totalUnits` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `1styearbsma1stsem`
--

INSERT INTO `1styearbsma1stsem` (`courseNo`, `descriptiveTitle`, `totalUnits`) VALUES
('ENGL 1', 'COMMUNICATION ARTS I', 3),
('FIL 1', 'KOMUNIKASYON SA AKADEMIKONG FILIPINO', 3),
('HIST 1', 'PHILIPPINE HISTORY', 3),
('MATH 1', 'COLLEGE ALGEBRA', 3),
('MGMT 1', 'PRINCIPLES OF ORGANIZATION AND MANAGEMENT', 3),
('NAT SC 1', 'INTRODUCTION TO BIOLOGICAL SCIENCES', 3),
('P E 1', 'PHYSICAL FITNESS', 2),
('PSYCHO 1', 'GENERAL PSYCHOLOGY WITH DRUG PREVENTION', 3),
('THEO 1', 'I BELIEVE', 3);

-- --------------------------------------------------------

--
-- Table structure for table `1styearbsma2ndsem`
--

CREATE TABLE IF NOT EXISTS `1styearbsma2ndsem` (
  `courseNo` varchar(20) NOT NULL,
  `descriptiveTitle` varchar(60) NOT NULL,
  `totalUnits` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `1styearbsma2ndsem`
--

INSERT INTO `1styearbsma2ndsem` (`courseNo`, `descriptiveTitle`, `totalUnits`) VALUES
('ACCTG 101', 'FUNDAMENTALS OF ACCOUNTING 1', 6),
('ENGL 2', 'COMMUNICATION ARTS II', 3),
('ENTREP 1', 'ENTREPRENEURSHIP: PRINCIPLES AND PRACTICES', 3),
('FINMAN 1', 'BASIC PRINCIPLES OF FINANCE', 3),
('IT 1', 'INTRO TO INFO TECH (W/ WORD PROCESSING)', 3),
('MATH 2C', 'MATHEMATICS OF INVESTMENTS', 3),
('NAT SC 2', 'INTRODUCTION TO PHYSICAL SCIENCES', 3),
('P E 2', 'RHYTHMIC ACTIVITIES', 2),
('THEO 2', 'BELIEVING UNTO DISCIPLESHIP', 3);

-- --------------------------------------------------------

--
-- Table structure for table `1styearbsmasummer`
--

CREATE TABLE IF NOT EXISTS `1styearbsmasummer` (
  `courseNo` varchar(20) NOT NULL,
  `descriptiveTitle` varchar(60) NOT NULL,
  `totalUnits` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `1styearbsmasummer`
--

INSERT INTO `1styearbsmasummer` (`courseNo`, `descriptiveTitle`, `totalUnits`) VALUES
('FIL 2', 'PAGBASA AT PAGSULAT TUNGO SA PANANALIKSIK', 3),
('MKTG 1', 'PRINCIPLES OF MARKETING', 3),
('NSTP-CWTS 1', 'FOUNDATIONS OF SERVICE', 3);

-- --------------------------------------------------------

--
-- Table structure for table `2ndyearbsma1stsem`
--

CREATE TABLE IF NOT EXISTS `2ndyearbsma1stsem` (
  `courseNo` varchar(20) NOT NULL,
  `descriptiveTitle` varchar(60) NOT NULL,
  `totalUnits` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `2ndyearbsma1stsem`
--

INSERT INTO `2ndyearbsma1stsem` (`courseNo`, `descriptiveTitle`, `totalUnits`) VALUES
('ACCTG 102', 'FUNDAMENTALS OF ACCOUNTING 2', 6),
('ENGL 4', 'PUBLIC SPEAKING AND ARGUMENTATION', 3),
('LITT 1', 'THE LITERATURES OF THE PHILIPPINES', 3),
('MATH 3C', 'QUANTITATIVE TECHNIQUES IN BUSINESS', 3),
('P E 3', 'INDIVIDUAL/DUAL SPORTS/GAMES', 2),
('PHILO 1', 'LOGIC', 3),
('POL SC 1', 'POLITICS & GOVERNANCE W/ PHILIPPINE CONSTITUTION', 3),
('THEO 3', 'DISCIPLESHIP IN COMMUNITY', 3),
('SOCIO 1', 'SOCIETY AND CULTURE WITH FAMILY PLANNING', 3);

-- --------------------------------------------------------

--
-- Table structure for table `2ndyearbsma2ndsem`
--

CREATE TABLE IF NOT EXISTS `2ndyearbsma2ndsem` (
  `courseNo` varchar(20) NOT NULL,
  `descriptiveTitle` varchar(60) NOT NULL,
  `totalUnits` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `2ndyearbsma2ndsem`
--

INSERT INTO `2ndyearbsma2ndsem` (`courseNo`, `descriptiveTitle`, `totalUnits`) VALUES
('ACCTG 201', 'FINANCIAL ACCOUNTING 1', 6),
('ECON 1', 'BASIC ECONOMICS WITH TAXATION AND AGRARIAN REFORM', 3),
('ENGL 6', 'BUSINESS COMMUNICATIONS', 3),
('HIST 2', 'LIFE AND WORKS OF DR JOSE RIZAL', 3),
('IT 2', 'INTRO TO SPREADSHEET PROG & OTHER APPLIC', 3),
('LITT 2', 'THE LITERATURES OF THE WORLD', 3),
('P E 4', 'TEAM SPORTS/GAMES', 2),
('PHILO 2', 'ETHICS', 3),
('THEO 4', 'LIVING LIKE JESUS', 3);

-- --------------------------------------------------------

--
-- Table structure for table `2ndyearbsmasummer`
--

CREATE TABLE IF NOT EXISTS `2ndyearbsmasummer` (
  `courseNo` varchar(20) NOT NULL,
  `descriptiveTitle` varchar(60) NOT NULL,
  `totalUnits` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `2ndyearbsmasummer`
--

INSERT INTO `2ndyearbsmasummer` (`courseNo`, `descriptiveTitle`, `totalUnits`) VALUES
('ACCTG 301', 'ADVANCED ACCOUNTING 1', 3),
('ECON 2', 'MACROECONOMIC THEORY', 3),
('NSTP-CWTS 2', 'SOCIAL AWARENESS AND EMPOWERMENT FOR SERVICE', 3);

-- --------------------------------------------------------

--
-- Table structure for table `3rdyearbsma1stsem`
--

CREATE TABLE IF NOT EXISTS `3rdyearbsma1stsem` (
  `courseNo` varchar(20) NOT NULL,
  `descriptiveTitle` varchar(60) NOT NULL,
  `totalUnits` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `3rdyearbsma1stsem`
--

INSERT INTO `3rdyearbsma1stsem` (`courseNo`, `descriptiveTitle`, `totalUnits`) VALUES
('ACCTG 202', 'FINANCIAL ACCOUNTING 2', 6),
('ACCTG 302', 'ADVANCED ACCOUNTING 2', 6),
('ECOL 1A', 'ECOLOGY', 3),
('IT 3A', 'SYSTEM ANALYSIS AND DESIGN', 3),
('LAW 1A', 'INTRO TO BUSINESS LAWS AND OBLIGATIONS AND CONTRACTS', 3),
('MATH 4C', 'MATHEMATICAL ANALYSIS FOR BUSINESS', 3),
('MGMT 6', 'PRODUCTION AND OPERATIONS MANAGEMENT', 3);

-- --------------------------------------------------------

--
-- Table structure for table `3rdyearbsma2ndsem`
--

CREATE TABLE IF NOT EXISTS `3rdyearbsma2ndsem` (
  `courseNo` varchar(20) NOT NULL,
  `descriptiveTitle` varchar(60) NOT NULL,
  `totalUnits` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `3rdyearbsma2ndsem`
--

INSERT INTO `3rdyearbsma2ndsem` (`courseNo`, `descriptiveTitle`, `totalUnits`) VALUES
('ACCTG 203', 'FINANCIAL ACCOUNTING 3', 3),
('ACCTG 303', 'ADVANCED ACCOUNTING III', 3),
('ACCTG 401', 'COST ACCOUNTING AND COST MANAGEMENT', 6),
('ECON 5', 'MICROECONOMICS', 3),
('IT 4A', 'ACCOUNTING INFORMATION SYSTEM', 3),
('LAW 2A', 'LAWS ON SALES, AGENCY, LOANS, MORTGAGE AND PLEDGE', 3),
('LAW 4A', 'LABOR AND SOCIAL LEGISLATIONS', 3),
('MATH 5C', 'STATISTICS FOR BUSINESS', 3);

-- --------------------------------------------------------

--
-- Table structure for table `4thyearbsma1stsem`
--

CREATE TABLE IF NOT EXISTS `4thyearbsma1stsem` (
  `courseNo` varchar(20) NOT NULL,
  `descriptiveTitle` varchar(60) NOT NULL,
  `totalUnits` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `4thyearbsma1stsem`
--

INSERT INTO `4thyearbsma1stsem` (`courseNo`, `descriptiveTitle`, `totalUnits`) VALUES
('LAW 3A', 'LAWS ON BUSINESS ORGANIZATIONS', 3),
('LAW 5A', 'LAWS ON NEGOTIABLE INSTRUMENTS', 3),
('ACCTG 402A', 'MANAGEMENT ACCOUNTING I', 6),
('ACCTG 403A', 'MANAGEMENT CONSULTANCY I (THESIS)', 3),
('ACCTG 404A', 'FINANCIAL MANAGEMENT I', 3),
('ACCTG 501', 'AUDITING 1', 6),
('MGMT 2', 'HUMAN BEHAVIOR IN ORGANIZATIONS', 3);

-- --------------------------------------------------------

--
-- Table structure for table `4thyearbsma2ndsem`
--

CREATE TABLE IF NOT EXISTS `4thyearbsma2ndsem` (
  `courseNo` varchar(20) NOT NULL,
  `descriptiveTitle` varchar(60) NOT NULL,
  `totalUnits` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `4thyearbsma2ndsem`
--

INSERT INTO `4thyearbsma2ndsem` (`courseNo`, `descriptiveTitle`, `totalUnits`) VALUES
('ACCTG 402B', 'MANAGEMENT ACCOUNTING II', 3),
('ACCTG 403B', 'MANAGEMENT CONSULTANCY (FEASIB.)', 3),
('ACCTG 504', 'INTERNSHIP ON ACCOUNTING PRACTICES', 3),
('ECON 7', 'ECONOMICS FOR GOOD GOVERNANCE AND SOCIAL RESPONSIBILITY', 3),
('TAX 1-2A', 'INCOME TAXATION, BUSINESS & TRANSFER TAXES', 6);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
