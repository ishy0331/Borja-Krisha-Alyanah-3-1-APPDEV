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
-- Database: `book_keeping`
--

-- --------------------------------------------------------

--
-- Table structure for table `books_bibliographic`
--

CREATE TABLE `books_bibliographic` (
  `book_id` int(11) NOT NULL,
  `book_writer` varchar(255) NOT NULL,
  `book_title` varchar(255) NOT NULL,
  `book_publisher` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `books_bibliographic`
--

INSERT INTO `books_bibliographic` (`book_id`, `book_writer`, `book_title`, `book_publisher`) VALUES
(1, 'J.K Rowling', 'Harry Potter', 'Bloomsbury Publishing'),
(2, 'Jane Austen', 'Pride and Prejudice', 'Egerton');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books_bibliographic`
--
ALTER TABLE `books_bibliographic`
  ADD PRIMARY KEY (`book_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `books_bibliographic`
--
ALTER TABLE `books_bibliographic`
  MODIFY `book_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
