-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 03, 2026 at 11:42 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bird_birds`
--

-- --------------------------------------------------------

--
-- Table structure for table `birds_info`
--

CREATE TABLE `birds_info` (
  `bird_id` int(11) NOT NULL,
  `bird_name` varchar(255) NOT NULL,
  `bird_species` varchar(255) NOT NULL,
  `bird_color` varchar(255) NOT NULL,
  `bird_origin` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `birds_info`
--

INSERT INTO `birds_info` (`bird_id`, `bird_name`, `bird_species`, `bird_color`, `bird_origin`) VALUES
(1, 'Bluey', 'Macaw', 'Blue', 'South America'),
(2, 'Chicken', 'Leghorn', 'White', 'Italy');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `birds_info`
--
ALTER TABLE `birds_info`
  ADD PRIMARY KEY (`bird_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `birds_info`
--
ALTER TABLE `birds_info`
  MODIFY `bird_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
