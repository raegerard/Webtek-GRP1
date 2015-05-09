-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 09, 2015 at 03:09 AM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `temp_sched`
--

-- --------------------------------------------------------

--
-- Table structure for table `block_1`
--

CREATE TABLE IF NOT EXISTS `block_1` (
  `class_code` varchar(9) NOT NULL,
  `description` varchar(33) NOT NULL,
  `day` varchar(6) NOT NULL,
  `room` varchar(6) NOT NULL,
  `units` int(1) NOT NULL,
  `time` varchar(21) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `block_1`
--

INSERT INTO `block_1` (`class_code`, `description`, `day`, `room`, `units`, `time`) VALUES
('IT 321', 'Webtek', 'MTH', 's426', 2, '10:30 - 11:30'),
('IT 321 L', 'Webtek Lab', 'WS', 'S326', 1, '1:00 - 2:30'),
('IT 311', 'Integ', 'MTH', 's426', 2, '8:30 - 9:30'),
('IT 311 L', 'Integ L', 'TF', 'S326', 1, '9:00 - 10:39');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
