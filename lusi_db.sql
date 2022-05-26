-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 26, 2022 at 05:53 PM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 5.6.37

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lusi_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `mhs`
--

CREATE TABLE `mhs` (
  `nim` varchar(10) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `agama` varchar(20) NOT NULL,
  `jurusan` varchar(20) DEFAULT NULL,
  `nohp` varchar(20) DEFAULT NULL,
  `jenis_kelamin` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mhs`
--

INSERT INTO `mhs` (`nim`, `nama`, `alamat`, `agama`, `jurusan`, `nohp`, `jenis_kelamin`) VALUES
('111213', 'Ana ', 'jakarta', 'islam', 'Sistem Informasi', '08999987654', 'perempuan'),
('121314', 'putra', 'tangerang', 'islam', 'Teknik Informatika', '08737272875', 'laki laki'),
('131217', 'angelia ', 'jakarta', 'islam', 'Sistem Informasi', '08936524647', 'perempuan'),
('151719', 'muhammad', 'jakarta', 'islam', 'Teknik Informatika', '0876543537', 'laki laki');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mhs`
--
ALTER TABLE `mhs`
  ADD PRIMARY KEY (`nim`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
