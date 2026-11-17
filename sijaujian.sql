-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 17, 2026 at 03:24 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tesujian1`
--

-- --------------------------------------------------------

--
-- Table structure for table `sijaujian`
--

CREATE TABLE `sijaujian` (
  `No` int(10) NOT NULL,
  `Nama` varchar(25) NOT NULL,
  `Harga` int(25) NOT NULL,
  `Deskripsi` text NOT NULL,
  `Gambar` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sijaujian`
--

INSERT INTO `sijaujian` (`No`, `Nama`, `Harga`, `Deskripsi`, `Gambar`) VALUES
(1, 'Komputer', 15, 'Ada harga ada kualitas', ''),
(2, 'PC', 25000000, 'Mau yang bisa rata kanan beli yang ini', ''),
(3, 'leptop', 100000, 'mahal', '6afb33dd769af.png'),
(4, 'pita', 20000, 'apa aja boleh', '6afb345bb02f6.png'),
(5, 'pita', 20000, 'apa aja boleh', '6afb34dfd8538.png'),
(6, 'sepeda', 1000000, 'semoga awet\r\n', '6afb3502cf7b6.png'),
(7, 'Laptop ASUS', 50000000, 'leptop spek rata kanan', '6afb359c5053a.png'),
(8, 'leptop', 2147483647, 'mahal', '6afb36be1f74a.png'),
(9, 'pita', 50000, 'mahal', '6afb370c5acdf.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sijaujian`
--
ALTER TABLE `sijaujian`
  ADD PRIMARY KEY (`No`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sijaujian`
--
ALTER TABLE `sijaujian`
  MODIFY `No` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
