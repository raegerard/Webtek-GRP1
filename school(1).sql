-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 20, 2015 at 04:57 AM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `school`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `email` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`email`, `password`) VALUES
('admin123@gmail.com', '123456'),
('admin123@gmail.com', '123456');

-- --------------------------------------------------------

--
-- Table structure for table `approved`
--

CREATE TABLE IF NOT EXISTS `approved` (
  `lastName` varchar(30) NOT NULL,
  `firstName` varchar(30) NOT NULL,
  `idNumber` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `firstyear`
--

CREATE TABLE IF NOT EXISTS `firstyear` (
  `classCode` int(100) NOT NULL,
  `courseNumber` varchar(100) NOT NULL,
  `courseDescription` varchar(100) NOT NULL,
  `units` int(100) NOT NULL,
  `time` varchar(100) NOT NULL,
  `days` varchar(100) NOT NULL,
  `room` varchar(100) NOT NULL,
  `courseName` varchar(100) NOT NULL,
  `block` int(100) NOT NULL,
  `year` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `firstyear`
--

INSERT INTO `firstyear` (`classCode`, `courseNumber`, `courseDescription`, `units`, `time`, `days`, `room`, `courseName`, `block`, `year`) VALUES
(9603, 'IT 121', 'IT Fundamentals 1', 2, '1:00-2:00', 'WS', 'S524', 'BSIT', 1, 1),
(9602, 'IT 311', 'Database management', 2, '4:00-5:00', 'WS', 'S423', 'BSIT', 2, 1),
(9601, 'IT 111', 'Programming Fundamentals', 2, '8:30-9:30', 'MTH', 'S523', 'BSIT', 1, 1),
(9600, 'IT 111', 'Programming Fundamentals', 2, '9:30-10:30', 'MTH', 'S523', 'BSIT', 2, 1),
(1111, 'ENGL1', 'Communication arts 1', 3, '8:30-9:30', 'MWF', 'P333', 'SABM', 1, 1),
(1112, 'ENGL1', 'Communication arts 1', 3, '10:30-11:30', 'TTHS', 'P600', 'SABM', 2, 1),
(1121, 'ENGL 5', 'Phonetics and oral english', 3, '1:00-2:00', 'TTHS', 'P700', 'SABM', 1, 1),
(1122, 'ENGL 5', 'Phonetics and oral english', 3, '3:00-4:00', 'MWF', 'p400', 'SABM', 2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `pending`
--

CREATE TABLE IF NOT EXISTS `pending` (
  `lastName` varchar(30) NOT NULL,
  `firstName` varchar(30) NOT NULL,
  `idNumber` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pending`
--

INSERT INTO `pending` (`lastName`, `firstName`, `idNumber`) VALUES
('pambid', 'russell', 123);

-- --------------------------------------------------------

--
-- Table structure for table `sched`
--

CREATE TABLE IF NOT EXISTS `sched` (
  `idNumber` int(20) NOT NULL,
  `classCode` int(20) NOT NULL,
  `courseNumber` varchar(20) NOT NULL,
  `courseDescription` varchar(20) NOT NULL,
  `units` int(20) NOT NULL,
  `time` varchar(20) NOT NULL,
  `days` varchar(20) NOT NULL,
  `room` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sched`
--

INSERT INTO `sched` (`idNumber`, `classCode`, `courseNumber`, `courseDescription`, `units`, `time`, `days`, `room`) VALUES
(1, 9601, 'IT 111', 'Programming Fundamen', 2, '8:30-9:30', 'MTH', 'S523'),
(1, 9603, 'IT 121', 'IT FUndamentals 1', 2, '1:00-2:00', 'WS', 'S524'),
(1, 9601, 'IT 111', 'Programming Fundamen', 2, '8:30-9:30', 'MTH', 'S523'),
(1, 9603, 'IT 121', 'IT FUndamentals 1', 2, '1:00-2:00', 'WS', 'S524'),
(2, 9805, 'IT 311', 'Database management', 2, '3:00-4:00', 'WS', 'S423');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE IF NOT EXISTS `student` (
  `idNumber` int(7) NOT NULL AUTO_INCREMENT,
  `lastName` varchar(32) NOT NULL,
  `firstName` varchar(32) NOT NULL,
  `middleName` varchar(32) NOT NULL,
  `contactNumber` varchar(32) NOT NULL,
  `address` varchar(32) NOT NULL,
  `email` varchar(32) NOT NULL,
  `year` varchar(32) NOT NULL,
  `course` varchar(32) NOT NULL,
  `password` varchar(32) NOT NULL,
  `blockNo` int(2) NOT NULL,
  PRIMARY KEY (`idNumber`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`idNumber`, `lastName`, `firstName`, `middleName`, `contactNumber`, `address`, `email`, `year`, `course`, `password`, `blockNo`) VALUES
(1, 'Pambid', 'Russell', 'Bustarde', '09261650957', '150 city camp', 'russellpambid08@gmail.com', '1', 'BSIT', '123456', 1),
(2, 'Rabang', 'Nel', 'len', '123456789', '123 aurora hill', 'sayawnaituu@gmail.com', '1', 'BSIT', '123321', 2),
(3, 'Ulat', 'Krissford', 'Javillonar', '1234567891', '211 scout barrio', 'basketballnaituu@gmail.com', '1', 'BSIT', 'bball123', 1);

-- --------------------------------------------------------

--
-- Table structure for table `temp_schedule`
--

CREATE TABLE IF NOT EXISTS `temp_schedule` (
  `blockNo` int(2) NOT NULL,
  `classCode` int(6) NOT NULL,
  `courseNumber` varchar(11) NOT NULL,
  `courseDescription` varchar(33) NOT NULL,
  `units` int(2) NOT NULL,
  `time` varchar(11) NOT NULL,
  `days` varchar(6) NOT NULL,
  `room` varchar(6) NOT NULL,
  UNIQUE KEY `classCode` (`classCode`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `temp_schedule`
--

INSERT INTO `temp_schedule` (`blockNo`, `classCode`, `courseNumber`, `courseDescription`, `units`, `time`, `days`, `room`) VALUES
(1, 9601, 'IT 111', 'Programming Fundamentals 1', 2, '8:30 - 9:30', 'MTh', 'S523'),
(1, 9602, 'IT 111 L', 'Programming Fundamentals 1 L', 1, '9:00 - 10:3', 'TF', 'S426'),
(1, 9603, 'IT 121', 'IT Fundamentals 1', 2, '1:00 - 2:00', 'WS', 'S524'),
(1, 9604, 'IT 121 L', 'IT Fundamentals 1 L', 1, '4:00 - 5:30', 'WS', 'S522'),
(2, 9803, 'IT 321', 'Programming Applications', 2, '9:30 - 10:3', 'TF', 'S411'),
(2, 9804, 'IT 321 L', 'Programming Applications L', 1, '10:30 - 12:', 'TF', 'S422'),
(2, 9805, 'IT 311', 'Database Management', 2, '3:00 - 4:00', 'WS', 'S423'),
(2, 9806, 'IT 311 L', 'Database Management L', 1, '5:30 - 7:00', 'MTH', 'S444');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(11) NOT NULL,
  `user_email` varchar(11) NOT NULL,
  `user_pass` varchar(11) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
