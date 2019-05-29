-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 28, 2019 at 03:50 AM
-- Server version: 10.1.39-MariaDB
-- PHP Version: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `credit`
--

-- --------------------------------------------------------

--
-- Table structure for table `transfer_credit`
--

CREATE TABLE `transfer_credit` (
  `from_u` varchar(100) NOT NULL,
  `to_u` varchar(100) NOT NULL,
  `credit_transfer` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transfer_credit`
--

INSERT INTO `transfer_credit` (`from_u`, `to_u`, `credit_transfer`) VALUES
('shubham kumar', 'raj Singh', 50);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `curr_credit` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `email`, `curr_credit`) VALUES
(1, 'prashansh Rauniyar', 'prashansh15@gmail.com', 205),
(2, 'hema krishna', 'hema@gmail.com', 156),
(3, 'shubham kumar', 'shubham1202@gmail.com', 55),
(4, 'abhishek pradhan', 'aobboa008@gmail.com', 250),
(5, 'raj Singh', 'raj@gmail.com', 150),
(6, 'Ankur Anand', 'ankur432@yahoo.com', 700),
(7, 'krishna kumar', 'krishna12@gmail.com', 593),
(8, 'ankit parida', 'ankitbolo@gmail.com', 445),
(9, 'Reema Yadav', 'reema88@gmail.com', 590),
(10, 'neha kumari', 'nehaku@gmail.com', 597);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
