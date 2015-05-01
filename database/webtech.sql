-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 29, 2015 at 06:56 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `webtech`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `idNumber` int(7) NOT NULL,
  `password` varchar(32) NOT NULL,
  PRIMARY KEY (`idNumber`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`idNumber`, `password`) VALUES
(9999999, 'admin');

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
  PRIMARY KEY (`idNumber`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`idNumber`, `lastName`, `firstName`, `middleName`, `contactNumber`, `address`, `email`, `year`, `course`, `password`) VALUES
(1, 'Pambid', 'Russell', 'Bustarde', '09261650957', '150 city camp', 'russellpambid08@gmail.com', '1', 'BSIT', '123456'),
(2, 'Rabang', 'Nel', 'len', '123456789', '123 aurora hill', 'sayawnaituu@gmail.com', '1', 'BSIT', '123321'),
(3, 'Ulat', 'Krissford', 'Javillonar', '1234567891', '211 scout barrio', 'basketballnaituu@gmail.com', '1', 'BSIT', 'bball123');

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
