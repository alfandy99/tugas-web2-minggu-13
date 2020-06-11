-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 11, 2020 at 05:21 AM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 5.6.36

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crud_ci`
--

-- --------------------------------------------------------

--
-- Table structure for table `sekolah2`
--

CREATE TABLE `sekolah2` (
  `id` varchar(10) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL DEFAULT 'default.jpg'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sekolah2`
--

INSERT INTO `sekolah2` (`id`, `nama`, `alamat`, `image`) VALUES
('5ed32f02c0', 'Akbar', 'Pedurungan Tengah', '5ed32f02c0.jpg'),
('5ed32f0ced', 'Akbar', 'poky', '5ed32f0ced.jpg'),
('5ed32f2954', 'Bagus oop', 'qwoeiqopeiqpeiqp', '5ed32f2954.jpg'),
('5edda753d3', 'Rino', 'qwerty', 'Rino.jpg'),
('5edda76e14', 'Chalil', 'point', 'Chalil.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sekolah2`
--
ALTER TABLE `sekolah2`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
