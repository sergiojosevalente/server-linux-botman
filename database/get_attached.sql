-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 14 Feb 2023 pada 06.40
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `get_attached`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `get_attached`
--

CREATE TABLE `get_attached` (
  `id` int(11) NOT NULL,
  `tth` varchar(20) NOT NULL,
  `jam` varchar(2) NOT NULL,
  `sitetel` varchar(100) NOT NULL,
  `code` varchar(100) NOT NULL,
  `type` varchar(10) NOT NULL,
  `Nomor` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data untuk tabel `get_attached`
--

INSERT INTO `get_attached` (`id`, `tth`, `jam`, `sitetel`, `code`, `type`, `Nomor`) VALUES
(1, '20230202', '02', 'bts1', '73000', '4G', '70000000'),
(2, '20230204', '04', 'bts2', '73001', '4G', '70000001'),
(3, '20230206', '03', 'bts1', '73002', '4G', '70000003'),
(4, '20230206', '10', 'bts2', '73004', '4G', '70000004'),
(5, '20230202', '02', 'bts5', '73005', '4G', '70000005'),
(6, '20230202', '02', 'bts2', '73006', '4G', '70000006'),
(7, '20230202', '02', 'bts3', '73007', '4G', '70000007'),
(8, '20230202', '02', 'bts4', '73008', '4G', '70000008'),
(9, '20230202', '02', 'bts6', '73008', '4G', '70000009'),
(10, '20230202', '02', 'bts7', '73000', '4G', '70000010'),
(11, '20230202', '02', 'bts8', '73005', '4G', '70000011'),
(12, '20230202', '02', 'bts9', '73006', '4G', '70000012'),
(13, '20230202', '02', 'bts10', '73007', '4G', '70000013'),
(14, '20230202', '02', 'bts11', '73008', '4G', '70000014'),
(15, '20230202', '02', 'bts1', '73000', '4G', '70000015'),
(16, '20230202', '02', 'bts2', '73006', '4G', '70000016'),
(17, '20230202', '02', 'bts3', '73007', '4G', '70000017'),
(18, '20230202', '02', 'bts4', '73008', '4G', '70000018'),
(19, '20230202', '02', 'bts1', '73000', '4G', '70000019'),
(20, '20230204', '04', 'bts2', '73001', '4G', '70000020'),
(21, '20230206', '03', 'bts1', '73002', '4G', '70000021'),
(22, '20230206', '10', 'bts2', '73004', '4G', '70000022'),
(23, '20230202', '02', 'bts5', '73005', '4G', '70000023'),
(24, '20230202', '02', 'bts2', '73006', '4G', '70000024'),
(25, '20230202', '02', 'bts3', '73007', '4G', '70000025'),
(26, '20230202', '02', 'bts4', '73008', '4G', '70000026'),
(27, '20230202', '02', 'bts6', '73008', '4G', '70000027'),
(28, '20230202', '02', 'bts7', '73000', '4G', '70000028'),
(29, '20230202', '02', 'bts8', '73005', '4G', '70000029'),
(30, '20230202', '02', 'bts9', '73006', '4G', '70000030'),
(31, '20230202', '02', 'bts10', '73007', '4G', '70000031'),
(32, '20230202', '02', 'bts11', '73008', '4G', '70000032'),
(33, '20230202', '02', 'bts1', '73000', '4G', '70000033'),
(34, '20230202', '02', 'bts2', '73006', '4G', '70000034'),
(35, '20230202', '02', 'bts3', '73007', '4G', '70000035'),
(36, '20230202', '02', 'bts4', '73008', '4G', '70000036');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `get_attached`
--
ALTER TABLE `get_attached`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `get_attached`
--
ALTER TABLE `get_attached`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
