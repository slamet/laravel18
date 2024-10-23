-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 23, 2024 at 03:48 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ryan`
--

-- --------------------------------------------------------

--
-- Table structure for table `pegawai`
--

CREATE TABLE `pegawai` (
  `pegawai_id` int(11) NOT NULL,
  `pegawai_nama` varchar(50) NOT NULL,
  `pegawai_jabatan` varchar(20) NOT NULL,
  `pegawai_umur` int(11) NOT NULL,
  `pegawai_alamat` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pegawai`
--

INSERT INTO `pegawai` (`pegawai_id`, `pegawai_nama`, `pegawai_jabatan`, `pegawai_umur`, `pegawai_alamat`) VALUES
(1, 'slamet', 'kerja', 20, 'jj'),
(5, 'Riyan Juliansah', 'siswan', 17, 'kp jati'),
(6, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(7, 'Dimaz Mansur', 'optio', 31, 'Kpg. Warga No. 483, Blitar 84960, Gorontalo'),
(8, 'Diah Febi Pudjiastuti S.Farm', 'veritatis', 30, 'Kpg. Basuki No. 7, Pasuruan 17927, JaTeng'),
(9, 'Indra Among Pradana', 'suscipit', 30, 'Gg. BKR No. 748, Kendari 34772, Maluku'),
(10, 'Irma Halima Pudjiastuti M.M.', 'explicabo', 37, 'Dk. Adisumarmo No. 234, Tegal 67486, Banten'),
(11, 'Umar Sinaga', 'ut', 29, 'Ki. Cikapayang No. 222, Denpasar 38281, SumBar'),
(12, 'Lutfan Kanda Maulana M.Kom.', 'quasi', 30, 'Psr. Jend. A. Yani No. 681, Cimahi 65602, Jambi'),
(13, 'Cakrawangsa Napitupulu S.Pt', 'voluptatem', 35, 'Kpg. Bacang No. 474, Prabumulih 97379, KalTim'),
(14, 'Harsanto Pranowo', 'sed', 32, 'Kpg. R.M. Said No. 844, Palangka Raya 50133, JaTim'),
(15, 'Ihsan Jamal Hidayanto', 'rerum', 25, 'Dk. Bakaru No. 653, Tomohon 12584, Riau'),
(16, 'Lintang Wijayanti M.Kom.', 'numquam', 25, 'Gg. Dahlia No. 772, Bontang 34414, Bengkulu'),
(17, 'Prabu Budiyanto', 'adipisci', 34, 'Dk. Cemara No. 781, Bitung 59111, SulUt'),
(18, 'Irwan Wibowo', 'ipsa', 30, 'Jln. Abdullah No. 888, Sorong 32592, BaBel'),
(19, 'Kalim Wage Rajata M.Farm', 'temporibus', 33, 'Ds. Padang No. 909, Ambon 15140, SumSel'),
(20, 'Fitriani Hariyah', 'fugit', 29, 'Ki. Pelajar Pejuang 45 No. 329, Madiun 58604, KalTeng'),
(21, 'Pranawa Natsir', 'eos', 29, 'Jln. Yoga No. 183, Tarakan 41506, Aceh'),
(22, 'Maya Hastuti', 'aut', 26, 'Jr. Wahid No. 102, Magelang 36735, KalTeng'),
(23, 'Agnes Anita Usada S.Gz', 'laboriosam', 37, 'Dk. Sumpah Pemuda No. 33, Ambon 93463, NTB'),
(24, 'Nugraha Wibisono M.TI.', 'eum', 34, 'Dk. Rajawali Barat No. 250, Kupang 60575, KalSel'),
(25, 'Edison Edison Nugroho S.I.Kom', 'non', 31, 'Kpg. Sutami No. 808, Bogor 60182, Riau'),
(26, 'Raina Ayu Yolanda S.Ked', 'sunt', 28, 'Jr. Setiabudhi No. 804, Singkawang 33390, SulTeng'),
(27, 'Jayeng Hardiansyah', 'molestiae', 35, 'Jln. Barat No. 826, Balikpapan 75512, Gorontalo'),
(28, 'Mitra Natsir', 'aperiam', 40, 'Ds. Bak Mandi No. 506, Tangerang 64716, JaTim'),
(29, 'Tantri Usamah', 'est', 29, 'Jln. Baik No. 800, Banjarbaru 30040, Riau'),
(30, 'Gabriella Shania Padmasari S.E.I', 'necessitatibus', 26, 'Ki. Gardujati No. 107, Banjarmasin 58169, SulBar'),
(31, 'Naradi Situmorang', 'est', 30, 'Jr. Pattimura No. 34, Lubuklinggau 41027, SulUt'),
(32, 'Cinta Sadina Permata', 'magni', 31, 'Jln. Sutami No. 800, Blitar 71865, Bengkulu'),
(33, 'Umar Cecep Setiawan M.Ak', 'dignissimos', 37, 'Jln. Bappenas No. 181, Padangsidempuan 79173, DKI'),
(34, 'Humaira Pratiwi', 'aut', 38, 'Jln. Raden No. 981, Semarang 43318, Bali'),
(35, 'Dariati Pranowo', 'voluptas', 29, 'Jr. Moch. Yamin No. 203, Bandar Lampung 80016, Gorontalo'),
(36, 'Jamalia Rahayu', 'deleniti', 29, 'Ds. Sutarjo No. 731, Pekanbaru 87092, KalSel'),
(37, 'Paris Restu Purwanti', 'quo', 30, 'Gg. Eka No. 912, Tebing Tinggi 30317, KalTeng'),
(38, 'Enteng Cecep Wibowo M.TI.', 'ab', 35, 'Dk. Bazuka Raya No. 42, Solok 80595, Riau'),
(39, 'Endra Laswi Sihombing S.Gz', 'et', 29, 'Kpg. Baha No. 359, Blitar 87192, SulTra'),
(40, 'Oni Sari Winarsih', 'tenetur', 33, 'Gg. Jambu No. 992, Salatiga 65303, Bali'),
(41, 'Farhunnisa Ratna Usamah S.E.', 'blanditiis', 26, 'Psr. Veteran No. 512, Jayapura 39139, KalTim'),
(42, 'Ghani Irfan Suwarno', 'explicabo', 27, 'Jr. Antapani Lama No. 678, Pematangsiantar 18934, Gorontalo'),
(43, 'Genta Nasyidah M.TI.', 'sint', 30, 'Psr. Cikapayang No. 161, Tanjung Pinang 43264, NTT'),
(44, 'Cakrawangsa Caraka Wibisono', 'sed', 33, 'Jln. Basmol Raya No. 551, Bogor 91758, Bengkulu'),
(45, 'Nyana Wasita', 'numquam', 31, 'Ds. Sugiono No. 794, Tangerang Selatan 72546, Bali'),
(46, 'Indra Muni Mustofa S.Farm', 'totam', 26, 'Jln. Sam Ratulangi No. 690, Pasuruan 80672, SumUt'),
(47, 'Yunita Kuswandari', 'praesentium', 35, 'Ds. Jagakarsa No. 867, Tangerang Selatan 10211, DKI'),
(48, 'Clara Susanti', 'sint', 32, 'Kpg. Dr. Junjunan No. 591, Sukabumi 62689, MalUt'),
(49, 'Janet Rahimah', 'consequuntur', 34, 'Ds. Jakarta No. 720, Gorontalo 44847, Riau'),
(50, 'Mitra Hidayat M.M.', 'provident', 38, 'Ds. Barasak No. 484, Banda Aceh 22500, BaBel'),
(51, 'Daruna Santoso', 'necessitatibus', 31, 'Gg. Jayawijaya No. 51, Gorontalo 39778, Maluku'),
(52, 'Sarah Wahyuni', 'deleniti', 38, 'Jr. Villa No. 826, Medan 30527, SulSel'),
(53, 'Hilda Calista Halimah M.Kom.', 'voluptates', 33, 'Jr. Baja No. 961, Balikpapan 43395, SumBar'),
(54, 'Kalim Maulana S.H.', 'culpa', 33, 'Jr. Otista No. 675, Pagar Alam 10873, Lampung'),
(55, 'Atma Sitorus', 'quidem', 32, 'Dk. Cemara No. 228, Sungai Penuh 40727, DKI'),
(56, 'Endah Wani Farida S.E.', 'perferendis', 33, 'Jr. Tentara Pelajar No. 747, Samarinda 30514, MalUt');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pegawai`
--
ALTER TABLE `pegawai`
  ADD PRIMARY KEY (`pegawai_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pegawai`
--
ALTER TABLE `pegawai`
  MODIFY `pegawai_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
