-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 30, 2015 at 10:50 AM
-- Server version: 5.6.17
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

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
