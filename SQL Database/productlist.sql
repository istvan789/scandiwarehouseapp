-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 04, 2022 at 03:25 PM
-- Server version: 10.4.16-MariaDB
-- PHP Version: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `scandiwarehouseapp`
--

-- --------------------------------------------------------

--
-- Table structure for table `productlist`
--

CREATE TABLE `productlist` (
  `id` int(255) NOT NULL,
  `sku` varchar(30) NOT NULL,
  `name1` text NOT NULL,
  `price` decimal(25,0) NOT NULL,
  `category1` varchar(10) NOT NULL,
  `size` varchar(20) NOT NULL,
  `height` varchar(20) NOT NULL,
  `width` varchar(20) NOT NULL,
  `length` varchar(20) NOT NULL,
  `weight` varchar(20) NOT NULL,
  `disable` tinyint(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `productlist`
--

INSERT INTO `productlist` (`id`, `sku`, `name1`, `price`, `category1`, `size`, `height`, `width`, `length`, `weight`, `disable`) VALUES
(1, '1', 'Lord of Rings', '23', 'DVD', '679MB', '', '', '', '', 0),
(2, '2', 'Table', '30', 'Furniture', '', '24x', '45x', '15', '', 0),
(3, '3', 'Bridgertons', '29', 'DVD', '800MB', '', '', '', '', 0),
(4, '4', 'The Beast', '18', 'DVD', '700MB', '', '', '', '', 0),
(5, '5', 'Return of David', '34', 'DVD', '1200MB', '', '', '', '', 0),
(6, '6', 'Chair', '35', 'Furniture', '', '12x', '14x', '5', '', 0),
(7, '7', 'Lalala', '45', 'Book', '', '', '', '', '2kg', 0),
(13, '45', 'tyu', '45', 'BK', '', '', '', '', '3', 0),
(17, '11', 'west', '11', 'DD', '11', '', '', '', '', 0),
(19, '22', 'ee', '22', 'BK', '', '', '', '', '22', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `productlist`
--
ALTER TABLE `productlist`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `productlist`
--
ALTER TABLE `productlist`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
