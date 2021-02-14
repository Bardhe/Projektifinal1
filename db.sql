-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 15, 2020 at 11:35 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.3.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ticketreserv`
--

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

CREATE TABLE `movies` (
  `movies_id` int(11) NOT NULL,
  `movies_name` varchar(255) NOT NULL,
  `movies_date` varchar(255) NOT NULL,
  `image` varchar(256) NOT NULL,
  `admin` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`movies_id`, `movies_name`, `movies_date`, `image`, `admin`) VALUES
(7, 'Greyhound', '20 July 2020-28 Oct 2020', 'https://snworksceo.imgix.net/tsn/9e99b5b2-36ce-4a1a-85e1-408d4884e8f9.sized-1000x1000.jpg?w=1000', 'aidadbz'),
(9, 'Dangerous Lies', '01 July 2020-02 Jan 2021', 'https://hrflix.eu/img/vertical/large/81045557.jpg', 'aidadbz'),
(12, 'MULAN', '30 July 2020-28 Dec 2020', 'https://i.pinimg.com/564x/f0/2e/ca/f02eca42ad01c565d35b928bd69cd1ba.jpg', ''),
(13, 'The Half Of It', '25 July 2020-28 Dec 2020', 'https://m.media-amazon.com/images/M/MV5BNGZhZWQ0MTgtMmY5Yi00MWZlLWE0MDUtYWUzZDU2MGU0ZDMyXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_.jpg', ''),
(15, 'ONWARD', '05 Aug 2020-02 Feb 2021', 'https://lumiere-a.akamaihd.net/v1/images/pr_onward_digital_19024_267152e6.png', 'aidadbz'),
(17, 'Scooby Doo', '15 Aug 2020-02 Feb 2021', 'https://upload.wikimedia.org/wikipedia/en/c/ca/Scoob_poster.png', ''),
(20, 'High Note', '23 Aug 2020-25 Feb 2021', 'https://m.media-amazon.com/images/M/MV5BNmJjNGM0MWYtOTIwOS00NTEzLThhMWUtMzI4YzBjOGM0YmRlXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_UY1200_CR90,0,630,1200_AL_.jpg', ''),
(22, '1917', '25 July 2020-28 Dec 2020', 'https://m.media-amazon.com/images/M/MV5BOTdmNTFjNDEtNzg0My00ZjkxLTg1ZDAtZTdkMDc2ZmFiNWQ1XkEyXkFqcGdeQXVyNTAzNzgwNTg@._V1_UY1200_CR64,0,630,1200_AL_.jpg', '');

-- --------------------------------------------------------

--
-- Table structure for table `moviescs`
--

CREATE TABLE `moviescs` (
  `moviescs_id` int(11) NOT NULL,
  `image_m` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `moviescs`
--

INSERT INTO `moviescs` (`moviescs_id`, `image_m`) VALUES
(33, 'https://m.media-amazon.com/images/M/MV5BMzFiODE0ZDUtN2IxNC00OTI5LTg4OWItZTE2MjU4ZTk2NjM5XkEyXkFqcGdeQXVyNDYzODU1ODM@._V1_UY1200_CR90,0,630,1200_AL_.jpg'),
(36, 'https://pbs.twimg.com/media/ELzuMeWVUAA6Kj4.jpg'),
(37, 'https://static0.srcdn.com/wordpress/wp-content/uploads/2020/06/Dune-Movie-Poster-Haley-Turnbull.jpg?q=50&fit=crop&w=740&h=1046'),
(41, 'https://alternativemovieposters.com/wp-content/uploads/2020/02/mikeobrien_babydriver.jpg'),
(43, 'https://pbs.twimg.com/media/ELzuMeWVUAA6Kj4.jpg'),
(47, 'https://images.fandango.com/ImageRenderer/0/0/redesign/static/img/default_poster.png/0/images/masterrepository/fandango/222214/JohnHenry_KA_2MB%20002.jpg'),
(48, 'https://images.fandango.com/ImageRenderer/0/0/redesign/static/img/default_poster.png/0/images/masterrepository/fandango/222214/JohnHenry_KA_2MB%20002.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(16) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` varchar(256) NOT NULL DEFAULT 'user'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `role`) VALUES
(1, 'aidaa', 'aida', '12', 'user'),
(9, 'aidadbz', 'aidadbz@gmail.com', '$2y$10$sLauQuLhrIJ6bPQQ0xUlROzSUQo61i0IgLrOYfitGZ7.Yf1WsITpm', 'admin'),
(11, 'aidase', 'aida@live.com', 'aidase', 'user'),
(12, 'aaidaaaaaaaaaaaaa', 'aidaaaa', '111', 'user'),
(22, 'aida26', 'aidaaselimi@gmail.com', '$2y$10$K8nLujwiQtBYMXnjG5pBb.1RTLrD6ou9eZjTs5IrAB08EL74XJ0Cq', 'admin'),
(23, 'aida', 'aida', '$2y$10$Tk2HOGSuHQuHma.2faoYPeUPmr4jN7Z6YErfnnCESzGoLwBAGxYz.', 'user'),
(24, 'testtesttest', 'test', '$2y$10$sVq5iiraCOJ98tYVNQoC1eaj8bH9m5eLTQee1YAagYYRw0u/E9EIC', 'user'),
(25, 'aidaaa', 'aida@gmail.com', '$2y$10$.bjzPWUIZ6yTYqmLbkSmmem8bW/MZBQy/Nr8CpAvwmWgrp8DHNaz.', 'user');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `movies`
--
ALTER TABLE `movies`
  ADD PRIMARY KEY (`movies_id`);

--
-- Indexes for table `moviescs`
--
ALTER TABLE `moviescs`
  ADD PRIMARY KEY (`moviescs_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `movies`
--
ALTER TABLE `movies`
  MODIFY `movies_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `moviescs`
--
ALTER TABLE `moviescs`
  MODIFY `moviescs_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(16) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
