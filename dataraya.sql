-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 17 Nov 2026 pada 03.23
-- Versi server: 10.4.21-MariaDB
-- Versi PHP: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dataraya`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mm1`
--

CREATE TABLE `mm1` (
  `nisn` int(10) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `alamat` varchar(250) NOT NULL,
  `kelamin` varchar(10) NOT NULL,
  `No.telp` int(13) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `mm1`
--

INSERT INTO `mm1` (`nisn`, `nama`, `alamat`, `kelamin`, `No.telp`) VALUES
(12121121, 'Raya Khedira Ahmad Komara', 'karadenan', 'cowo', 1234567890),
(23232323, 'raya', 'dimana aj', 'laki-laki', 7409783),
(12121121, 'Raya Khedira Ahmad Komara', 'karadenan', 'cowo', 1234567890),
(23232323, 'raya', 'dimana aj', 'laki-laki', 7409783);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
