-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 11, 2019 at 07:30 PM
-- Server version: 10.3.15-MariaDB
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `simpleidb`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` mediumint(6) UNSIGNED NOT NULL,
  `fname` varchar(50) NOT NULL,
  `lname` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `psword` char(40) NOT NULL,
  `registration_date` date NOT NULL,
  `date_of_birth` date NOT NULL,
  `contact_address` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `fname`, `lname`, `email`, `psword`, `registration_date`, `date_of_birth`, `contact_address`) VALUES
(5, 'Naima', 'Chowdhury', 'Naimachow@gmail.com', '7110eda4d09e062aa5e4a390b0a572ac0d2c0220', '2019-08-11', '1995-08-16', 'Dhaka, Jigatola'),
(4, 'namit', 'khanna', 'namitkhanna', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', '2019-08-11', '2013-08-01', 'Jamalpur'),
(3, 'naim', 'khandaker', 'naim@gmail.com', '7b52009b64fd0a2a49e6d8a939753077792b0554', '2019-08-11', '2019-08-13', 'jamalpur, Dhaka'),
(2, 'tas', 'nas', 'tasnas@gmail.com', '356a192b7913b04c54574d18c28d46e6395428ab', '2019-08-11', '2019-08-13', 'Dhanmondi'),
(1, 'tas', 'nas', 'tasnas@gmail.com', '356a192b7913b04c54574d18c28d46e6395428ab', '2019-08-11', '0000-00-00', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` mediumint(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
