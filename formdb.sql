-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 22, 2023 at 07:34 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `formdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `userinfo`
--

CREATE TABLE `userinfo` (
  `firstName` varchar(15) NOT NULL,
  `lastName` varchar(15) DEFAULT NULL,
  `email` varchar(30) NOT NULL,
  `phone` varchar(16) NOT NULL,
  `message` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `userinfo`
--

INSERT INTO `userinfo` (`firstName`, `lastName`, `email`, `phone`, `message`) VALUES
('sdadf', 'asdff', 'ahsanulaminshanto99@gmail.com', 'fasd', 'sdaF'),
('1213', '1233424', 'ahsanulaminshanto99@gmail.com', '123124', '452356t35wgbvth'),
('Ahsanul ', 'Amin', 'ahsanulaminshanto@gmail.com', '01938772387', 'Hi I want myself back.....................'),
('aa', 'aa', 'aa@gmail.com', 'aa', 'aaaa'),
('Ahsanul Amin', 'Shanto', 'ahsanulaminshanto@gmail.com', '01938772387', 'My name is Ahsanul Amin Shanto'),
('Ab', 'de', '17@gmail.com', '1718', 'cricket'),
('dfasf', 'asdfdf', 'adsfas@gmail.com', 'dsaf', 'dfsasdavcf');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
