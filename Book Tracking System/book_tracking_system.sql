-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 11, 2025 at 05:16 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `book_tracking_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `author` varchar(255) DEFAULT NULL,
  `genre` enum('Modern Fiction','Malay Literature','Islamic','Motivation','Fantasy','History','Biography','Romance','Psychology','Teen Novel','Short Story','Poetry','Science & Technology','Economics & Business','Health') DEFAULT NULL,
  `isbn` varchar(50) DEFAULT NULL,
  `publication_year` int(11) DEFAULT NULL,
  `rating` decimal(2,1) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`id`, `title`, `author`, `genre`, `isbn`, `publication_year`, `rating`, `status`) VALUES
(1, 'Salina', 'A. Samad Said', 'Malay Literature', '9789836200071', 1961, 4.5, 'Available'),
(2, 'Ranjau Sepanjang Jalan', 'Shamsuddin Hashim', 'Malay Literature', '9789839936324', 1966, 4.0, 'Checked Out'),
(3, 'Tengah Malam', 'S. Othman Kelantan', 'Malay Literature', '9789836200200', 1973, 4.2, 'Available'),
(4, 'Putera Gunung Tahan', 'Ismail Hussein', 'Malay Literature', '9789679910441', 1967, 4.1, 'Available'),
(5, 'Kekasih Bayangan', 'Salmi Manja', 'Malay Literature', '9789836200316', 1980, 3.8, 'Available'),
(6, 'The Green Mirage', 'Aisha Noor', 'Modern Fiction', '9789831001123', 2021, 4.5, 'Available'),
(7, 'Sajak Jiwa Melayu', 'Ahmad Kamal', 'Malay Literature', '9789831002234', 2019, 4.0, 'Available'),
(8, 'Cahaya di Langit Madinah', 'Zulkifli Haron', 'Islamic', '9789831003345', 2022, 4.8, 'Available'),
(9, 'Rise and Lead', 'Farah Zain', 'Motivation', '9789831004456', 2020, 4.3, 'Available'),
(10, 'Mystic Forest: Chronicles', 'Nurul Izzati', 'Fantasy', '9789831005567', 2023, 4.7, 'Available'),
(16, 'Hantu Raya', 'Tunku Halim', 'Fantasy', '9789674251915', 2007, 4.0, 'Available'),
(17, 'Penunggu Gunung Raya', 'Tunku Halim', 'Fantasy', '9789674251939', 2010, 4.2, 'Available'),
(18, 'Toyol', 'Tunku Halim', 'Fantasy', '9789674251922', 2009, 3.8, 'Checked Out'),
(19, 'The Melody of the Ghost', 'Tunku Halim', 'Fantasy', '9789674251946', 2012, 4.5, 'Available'),
(20, 'Keranda', 'Tunku Halim', 'Fantasy', '9789674251953', 2013, 4.1, 'Available'),
(21, 'Salina', 'A. Samad Said', 'Malay Literature', '9789679939390', 1961, 4.7, 'Available'),
(22, 'Ranjau Sepanjang Jalan', 'Shahnon Ahmad', 'Malay Literature', '9789834910167', 1966, 4.4, 'Available'),
(23, 'Interlok', 'Kamaluddin Muhamad', 'Malay Literature', '9789839518509', 1971, 4.0, 'Available'),
(24, 'Bukit Kepong', 'Ismail Hashim', 'Malay Literature', '9789839520120', 1990, 3.9, 'Checked Out'),
(25, 'Putera Gunung Tahan', 'Ismail Hashim', 'Malay Literature', '9789839518516', 1975, 4.2, 'Available');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
