-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 18 Bulan Mei 2020 pada 10.17
-- Versi server: 10.1.38-MariaDB
-- Versi PHP: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `integratif`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `jenis_sumbangan`
--

CREATE TABLE `jenis_sumbangan` (
  `id` int(50) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `jenis_sumbangan`
--

INSERT INTO `jenis_sumbangan` (`id`, `name`) VALUES
(1, 'Beras'),
(2, 'Uang Tunai'),
(3, 'Bahan makanan'),
(4, 'minyak'),
(5, 'jamu'),
(6, 'roti'),
(7, 'Air Mineral'),
(8, 'Pakaian'),
(9, 'buku tulis'),
(10, 'Beasiswa'),
(11, 'obat'),
(12, 'Alat mandi'),
(13, 'Furniture'),
(14, 'Mie Instant');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `jenis_sumbangan`
--
ALTER TABLE `jenis_sumbangan`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `jenis_sumbangan`
--
ALTER TABLE `jenis_sumbangan`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
