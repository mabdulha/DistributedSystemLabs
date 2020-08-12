-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Feb 18, 2020 at 10:25 PM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
CREATE TABLE IF NOT EXISTS `employee` (
  `SSN` varchar(9) NOT NULL,
  `DOB` date NOT NULL,
  `Name` varchar(25) NOT NULL,
  `Address` varchar(65) NOT NULL,
  `Salary` double NOT NULL,
  `Gender` varchar(6) NOT NULL,
  PRIMARY KEY (`SSN`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`SSN`, `DOB`, `Name`, `Address`, `Salary`, `Gender`) VALUES
('4369875B', '1964-04-07', 'Barry Cronin', 'Green Lane, Waterford', 43000, 'Other'),
('4531687G', '1995-01-01', 'Jack Smith', 'Waterford', 45000, 'Male'),
('7546345Z', '2000-08-14', 'Kamil Bigos', 'New Ross', 65000, 'Other'),
('764315K', '2020-02-04', 'Mozeeb Abdulha', 'Kilkenny', 20000, 'Male');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
