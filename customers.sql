-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 09, 2021 at 11:19 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `customers`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `balance` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `name`, `email`, `balance`) VALUES
(1, 'Chandini', 'chandini@gmail.com', 1638095),
(2, 'Ayush', 'ayush@gmail.com', 114093),
(3, 'Eshika', 'eshikaj@gmail.com', 214148),
(4, 'Lina', 'lina@gmail.com', 501089),
(5, 'Shivalika', 'shiva@gmail.com', 2301090),
(6, 'Chandu', 'chandu@gmail.com', 541975),
(7, 'Shriya', 'shriya@gmail.com', 557136),
(8, 'Ameer', 'ameerk@gmail.com', 625554),
(9, 'Ramesh', 'ramesh@gmail.com', 912931),
(10, 'Drishya', 'drishya@gmail.com', 456740);

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `sno` int(11) NOT NULL,
  `sender` varchar(20) NOT NULL,
  `receiver` varchar(20) NOT NULL,
  `balance` int(11) NOT NULL,
  `datetime` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`sno`, `sender`, `receiver`, `balance`, `datetime`) VALUES
(1, 'Ayush', 'Chandu', 85000, '2021-07-05'),
(2, 'Eshika', 'Shriya', 25600, '2021-07-05'),
(3, 'Lina', 'Chandini', 123654, '2021-07-05'),
(4, 'Shivalika', 'Ramesh', 245699, '2021-07-05'),
(5, 'Chandini', 'Ayush', 45000, '2021-07-05'),
(6, 'Ayush', 'Shriya', 74562, '2021-07-05'),
(7, 'Ramesh', 'Lina', 78456, '2021-07-05'),
(8, 'Ayush', 'Chandini', 12345, '2021-07-05'),
(9, 'Eshika', 'Chandini', 145662, '2021-07-06'),
(10, 'Chandini', 'Ameer', 78566, '2021-07-06');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
