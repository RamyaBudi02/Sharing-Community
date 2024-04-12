-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 18, 2024 at 06:10 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `id` int(11) NOT NULL,
  `user` varchar(20) NOT NULL,
  `category` varchar(20) NOT NULL,
  `image_url` varchar(255) DEFAULT NULL,
  `number` varchar(10) NOT NULL DEFAULT '',
  `from` varchar(20) DEFAULT NULL,
  `to` varchar(40) DEFAULT NULL,
  `venue` varchar(40) DEFAULT NULL,
  `event` varchar(50) DEFAULT NULL,
  `landmark` varchar(20) DEFAULT NULL,
  `no_of_people` varchar(11) NOT NULL DEFAULT '',
  `price` varchar(11) NOT NULL DEFAULT '',
  `date` date NOT NULL,
  `time` time NOT NULL,
  `location` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`id`, `user`, `category`, `image_url`, `number`, `from`, `to`, `venue`, `event`, `landmark`, `no_of_people`, `price`, `date`, `time`, `location`) VALUES
(1, 'ramya', 'carpooling', 'IMG-65478f17dc24d0.29256286.png', '9121299629', 'parvathipuram', 'vijayanagaram', '', '', '', '0', '200', '2023-11-04', '00:00:00', 'vijayanagaram'),
(2, 'ramya', 'carpooling', 'IMG-65479330d89c77.02201584.png', '9121299629', 'rayagada', 'vijayanagaram', '', '', '', '0', '200', '2023-11-03', '00:00:00', ''),
(3, 'ramya', 'carpooling', 'IMG-6547933d9d8c85.40605409.png', '9121299629', 'rayagada', 'vijayanagaram', '', '', '', '0', '200', '2023-11-03', '00:00:00', ''),
(4, 'ramya', 'ticketsharing', 'IMG-65479556804410.00971425.jpg', '9121299629', '', '', 'Soundharya theattre', 'extraordinary', '', '0', '200', '2023-11-09', '14:00:00', ''),
(5, 'ramya', 'ticketsharing', 'IMG-654796a77610e0.23322777.jpg', '9121299629', '', '', 'Soundharya theattre', 'Hi Nanna', '', '0', '200', '2023-11-03', '19:50:00', ''),
(6, 'ramya', 'ticketsharing', 'IMG-6547971f6363e2.19575723.jpg', '9121299629', '', '', 'Soundharya theattre', 'animal', '', '0', '200', '2023-11-03', '08:54:00', ''),
(7, 'ramya', 'roomsharing', 'IMG-6547987df23f75.00460860.png', '9121299629', '', '', '', '', 'opposite to kvb bank', '4', '8000', '2023-11-02', '00:00:00', ''),
(8, 'prathyusha', 'ticketsharing', 'IMG-654933a372ab74.98644859.png', '9002352123', NULL, NULL, 'Soundharya theattre', 'party ', NULL, '', '800', '2023-11-09', '21:00:00', ''),
(9, 'prathyusha', 'carpooling', 'IMG-6549356c9f2935.01940019.png', '9002352123', 'narsipatnam', 'vizag', NULL, NULL, NULL, '', '3', '2023-11-07', '05:00:00', ''),
(10, 'prathyusha', 'carpooling', 'IMG-654935a4ac1894.49714709.png', '9002352123', 'narsipatnam', 'vizag', NULL, NULL, NULL, '', '3', '2023-11-07', '05:00:00', ''),
(11, 'prathyusha', 'roomsharing', 'IMG-654935e343f8a7.29425442.png', '9121299629', NULL, NULL, NULL, NULL, 'opposite to kvb bank', '6', '890', '2023-11-04', '00:00:00', ''),
(12, 'prathyusha', 'carpooling', 'IMG-65493608ad1283.04905624.png', '9002352123', 'rayagada', 'vizag', NULL, NULL, NULL, '', '3', '2023-11-11', '10:00:00', ''),
(13, 'prathyusha', 'carpooling', 'IMG-654936cee87589.92356358.png', '9121299629', 'rayagada', 'vijayanagaram', NULL, NULL, NULL, '', '200', '2023-11-03', '14:00:00', ''),
(14, 'prathyusha', 'carpooling', 'IMG-65493753b8cc80.44031311.png', '9121299629', 'narsipatnam', 'delhi', NULL, NULL, NULL, '', '2', '2023-11-17', '15:00:00', '');

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

CREATE TABLE `signup` (
  `user` varchar(20) NOT NULL DEFAULT '',
  `mail` varchar(50) NOT NULL DEFAULT '',
  `password` varchar(20) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`user`, `mail`, `password`) VALUES
('Bhavya', 'bhavya@gmail.com', '123456'),
('divya', 'divya@gmail.com', '1234'),
('keerthi', 'keerthi@gmail.com', ''),
('pradeep', 'NOT NULL', 'NOT NULL'),
('prathyusha', 'bayapureddyprathyusha.21.it@anits.edu.in', 'winni123'),
('ramya', 'NOT NULL', 'NOT NULL'),
('sahi', 'sahith123@gmail', 'sahith'),
('surya', 'surya@gmail.com', '1234');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `signup`
--
ALTER TABLE `signup`
  ADD PRIMARY KEY (`user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
