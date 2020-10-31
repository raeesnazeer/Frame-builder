-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 31, 2020 at 08:47 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `frame`
--

-- --------------------------------------------------------

--
-- Table structure for table `frame_type`
--

CREATE TABLE `frame_type` (
  `FRID` varchar(11) NOT NULL,
  `FRWIDTH` float NOT NULL,
  `FRDEPTH` float NOT NULL,
  `FRCOLOR` varchar(255) NOT NULL,
  `FRMATERIAL` varchar(255) NOT NULL,
  `FRIMG` varchar(255) NOT NULL,
  `FRTHIMG` varchar(255) NOT NULL,
  `FRCODE` varchar(10) NOT NULL,
  `FRREBATE` float NOT NULL,
  `category` varchar(255) NOT NULL,
  `FRCOST` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `frame_type`
--

INSERT INTO `frame_type` (`FRID`, `FRWIDTH`, `FRDEPTH`, `FRCOLOR`, `FRMATERIAL`, `FRIMG`, `FRTHIMG`, `FRCODE`, `FRREBATE`, `category`, `FRCOST`) VALUES
('i101', 2, 2, 'black', 'wood', 'frame-1.jpg', 'images/thumb_frame_1.jpg', '100A', 0.5, 'white', 2),
('i102', 2, 2, 'black', 'wood', 'frame-2.jpg', 'images/thumb_frame_2.jpg', '100B', 0.5, 'colorful', 3),
('i103', 2, 2, 'black', 'wood', 'frame-3.jpg', 'images/thumb_frame_3.jpg', '100C', 0.5, 'popular', 1.5),
('i104', 2, 2, 'black', 'wood', 'frame-4.jpg', 'images/thumb_frame_4.jpg', '100d', 0.5, 'gold', 2.5),
('i105', 2, 2, 'black', 'wood', 'frame-1.jpg', 'images/thumb_frame_1.jpg', '100A', 0.5, 'onsale', 2),
('i106', 2, 2, 'black', 'wood', 'frame-2.jpg', 'images/thumb_frame_2.jpg', '100B', 0.5, 'aluminium', 3),
('i107', 2, 2, 'black', 'wood', 'frame-3.jpg', 'images/thumb_frame_3.jpg', '100C', 0.5, 'black', 1.5),
('i108', 2, 2, 'black', 'wood', 'frame-4.jpg', 'images/thumb_frame_4.jpg', '100d', 0.5, 'silver', 2.5),
('i109', 2, 2, 'black', 'wood', 'frame-2.jpg', 'images/thumb_frame_2.jpg', '100B', 0.5, 'stain', 3),
('i110', 2, 2, 'black', 'wood', 'frame-3.jpg', 'images/thumb_frame_3.jpg', '100C', 0.5, 'rawtimber', 1.5),
('i111', 2, 2, 'black', 'wood', 'frame-4.jpg', 'images/thumb_frame_4.jpg', '100d', 0.5, 'float', 2.5),
('i112', 2, 2, 'black', 'wood', 'frame-4.jpg', 'images/thumb_frame_4.jpg', '100d', 0.5, 'inner', 2.5);

-- --------------------------------------------------------

--
-- Table structure for table `mat_type`
--

CREATE TABLE `mat_type` (
  `MTID` int(11) NOT NULL,
  `MTCOLOR` varchar(30) DEFAULT NULL,
  `MTCODE` varchar(10) NOT NULL,
  `category` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mat_type`
--

INSERT INTO `mat_type` (`MTID`, `MTCOLOR`, `MTCODE`, `category`) VALUES
(1, 'BLACK', '#000000', 'blackcore'),
(2, 'RED', '#FF0000', 'whitecore'),
(3, 'YELLOW', '#FFFF00', 'blackcore'),
(4, 'GREEN', '#008000', 'whitecore');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `frame_type`
--
ALTER TABLE `frame_type`
  ADD PRIMARY KEY (`FRID`);

--
-- Indexes for table `mat_type`
--
ALTER TABLE `mat_type`
  ADD PRIMARY KEY (`MTID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mat_type`
--
ALTER TABLE `mat_type`
  MODIFY `MTID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
