-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 03, 2026 at 11:50 AM
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
-- Database: `brands_details`
--

-- --------------------------------------------------------

--
-- Table structure for table `brands_info`
--

CREATE TABLE `brands_info` (
  `brand_id` int(11) NOT NULL,
  `brand_sportswear` varchar(255) NOT NULL,
  `brand_food` varchar(255) NOT NULL,
  `brand_phone` varchar(255) NOT NULL,
  `brand_shampoo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `brands_info`
--

INSERT INTO `brands_info` (`brand_id`, `brand_sportswear`, `brand_food`, `brand_phone`, `brand_shampoo`) VALUES
(0, 'Puma', 'Greenwich', 'Apple', 'Palmolive'),
(0, 'Nike', 'Manam', 'Samsung', 'Dove');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
