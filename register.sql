-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 07, 2018 at 04:39 AM
-- Server version: 5.5.24-log
-- PHP Version: 5.3.13

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `register`
--

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

CREATE TABLE IF NOT EXISTS `signup` (
  `email` varchar(100) DEFAULT NULL,
  `pass` varchar(100) DEFAULT NULL,
  `type` varchar(100) DEFAULT NULL,
  `mobile` varchar(15) DEFAULT NULL,
  `hostelname` varchar(200) DEFAULT NULL,
  `ownername` varchar(100) DEFAULT NULL,
  `image` varchar(150) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`email`, `pass`, `type`, `mobile`, `hostelname`, `ownername`, `image`) VALUES
('piku1999@gmail.com', '1235', 'girlsHostel', '9876424262', 'sheelkunj', '', NULL),
('piku1999@gmail.com', '1234567890', 'girlsHostel', '9876424262', 'neelam', 'neelam', NULL),
('p', '', 'girlsHostel', '', '', '', NULL),
('piku1999@gmail.com', 'piku', 'boysHostel', '9876543218', 'neelam', 'neelam', NULL),
('piku1999@gmail.com', '11111', 'girlsHostel', '9876424262', 'sheelkunj', 'neelam', 'uploads/3.jpg'),
('piku1999@gmail.com', '12345', 'girlsHostel', '9876424262', 'sheelkunj', 'neelam', 'uploads/21.jpg');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
