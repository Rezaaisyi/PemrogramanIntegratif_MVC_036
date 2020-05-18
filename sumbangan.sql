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
-- Struktur dari tabel `sumbangan`
--

CREATE TABLE `sumbangan` (
  `id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `jenis` int(11) NOT NULL,
  `jumlah` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `sumbangan`
--

INSERT INTO `sumbangan` (`id`, `userid`, `jenis`, `jumlah`) VALUES
(43, 52, 4, 20),
(44, 53, 8, 100);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `sumbangan`
--
ALTER TABLE `sumbangan`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jenis` (`jenis`),
  ADD KEY `userid` (`userid`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `sumbangan`
--
ALTER TABLE `sumbangan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `sumbangan`
--
ALTER TABLE `sumbangan`
  ADD CONSTRAINT `sumbangan_ibfk_1` FOREIGN KEY (`jenis`) REFERENCES `jenis_sumbangan` (`id`),
  ADD CONSTRAINT `sumbangan_ibfk_2` FOREIGN KEY (`userid`) REFERENCES `user` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
