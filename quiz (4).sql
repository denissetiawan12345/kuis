-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 22 Apr 2024 pada 16.21
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quiz`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `question`
--

CREATE TABLE `question` (
  `ID` int(11) NOT NULL,
  `QuizID` varchar(255) NOT NULL,
  `nomor_soal` int(11) NOT NULL,
  `Question` text NOT NULL,
  `OptionA` text NOT NULL,
  `OptionB` text NOT NULL,
  `OptionC` text NOT NULL,
  `OptionD` text NOT NULL,
  `CorrectAnswer` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `question`
--

INSERT INTO `question` (`ID`, `QuizID`, `nomor_soal`, `Question`, `OptionA`, `OptionB`, `OptionC`, `OptionD`, `CorrectAnswer`) VALUES
(5, '1', 1, 'dsad', 'sadasdsad', 'sdsds', 'dsadsa', 'dasdsads', 'dasdsads'),
(6, 'YEbFe694', 1, 'ccxzczsd', 'sdsd', 'sdsdsds', 'dsadsd', 'sadsds', 'sdsdsds'),
(7, 'p6ponlot', 1, 'dsdsadasd', 'asdasd', 'sadsdsa', 'dsadsadsadsa', 'dsadsd', 'asdasd'),
(8, 'p6ponlot', 2, 'dsdsadsadsadsa', 'asdasd', 'asdasd', 'asdasd', 'asdasd', 'asdasd'),
(9, 'lZjMGfTO', 1, 'assas', 'asas', 'asas', 'asasas', 'asas', 'asas'),
(10, 'sejarah', 1, 'Siapakah penemu mesin uap?', 'James Watt', 'Thomas Edison', 'Albert Einstein', 'Isaac Newton', 'James Watt'),
(11, 'sejarah', 2, 'Kapan Perang Dunia I dimulai?', '1914', '1915', '1916', '1917', '1914'),
(12, 'sejarah', 3, 'Siapa pendiri Dinasti Tang di Tiongkok?', 'Liang Wu Di', 'Li Yuan', 'Yang Jian', 'Xuanzong', 'Li Yuan'),
(13, 'sejarah', 4, 'Apa ibu kota Romawi Kuno?', 'Aten', 'Alexandria', 'Roma', 'Kairo', 'Roma'),
(14, 'sejarah', 5, 'Siapa Ratu Cleopatra dari Mesir?', 'Cleopatra VII', 'Cleopatra VI', 'Cleopatra VIII', 'Cleopatra IX', 'Cleopatra VII'),
(15, 'sejarah', 6, 'Kapan Revolusi Prancis dimulai?', '1789', '1790', '1791', '1792', '1789'),
(16, 'sejarah', 7, 'Siapakah penulis \"The Art of War\"?', 'Sun Tzu', 'Lao Tzu', 'Confucius', 'Mencius', 'Sun Tzu'),
(17, 'sejarah', 8, 'Kapan Kerajaan Majapahit berdiri?', '1293', '1300', '1305', '1310', '1293'),
(18, 'sejarah', 9, 'Siapa penulis buku \"Das Kapital\"?', 'Adam Smith', 'Karl Marx', 'John Maynard Keynes', 'Friedrich Hayek', 'Karl Marx'),
(19, 'sejarah', 10, 'Kapan Konstantinopel jatuh ke tangan Ottoman?', '1453', '1460', '1450', '1445', '1453'),
(20, 'sejarah', 11, 'Siapa penulis \"The Republic\"?', 'Plato', 'Aristoteles', 'Socrates', 'Herodotus', 'Plato'),
(21, 'sejarah', 12, 'Kapan Napoleon Bonaparte menjadi Kaisar Prancis?', '1804', '1805', '1806', '1807', '1804'),
(22, 'sejarah', 13, 'Siapa presiden pertama Amerika Serikat?', 'George Washington', 'Thomas Jefferson', 'Abraham Lincoln', 'John Adams', 'George Washington'),
(23, 'sejarah', 14, 'Kapan berakhirnya Dinasti Qing di Tiongkok?', '1912', '1915', '1910', '1905', '1912'),
(24, 'sejarah', 15, 'Siapakah penulis \"The Prince\"?', 'Niccolo Machiavelli', 'Leonardo da Vinci', 'Galileo Galilei', 'Dante Alighieri', 'Niccolo Machiavelli'),
(25, 'sejarah', 16, 'Kapan berdirinya Dinasti Joseon di Korea?', '1392', '1400', '1395', '1390', '1392'),
(26, 'sejarah', 17, 'Siapa penulis \"Divine Comedy\"?', 'Dante Alighieri', 'Niccolo Machiavelli', 'Galileo Galilei', 'Leonardo da Vinci', 'Dante Alighieri'),
(27, 'sejarah', 18, 'Kapan berakhirnya Perang Seratus Tahun antara Prancis dan Inggris?', '1453', '1460', '1470', '1450', '1453'),
(28, 'sejarah', 19, 'Siapa penulis \"The Canterbury Tales\"?', 'Geoffrey Chaucer', 'William Shakespeare', 'John Milton', 'Jane Austen', 'Geoffrey Chaucer'),
(29, 'sejarah', 20, 'Kapan terjadinya Pemberontakan Taiping di Tiongkok?', '1850-1864', '1840-1850', '1860-1870', '1870-1880', '1850-1864'),
(30, 'sejarah', 21, 'Siapakah penulis \"Utopia\"?', 'Thomas More', 'John Locke', 'Thomas Hobbes', 'Jean-Jacques Rousseau', 'Thomas More'),
(31, 'sejarah', 22, 'Kapan berakhirnya Dinasti Romanov di Rusia?', '1917', '1918', '1919', '1920', '1917'),
(32, 'sejarah', 23, 'Siapa penulis \"War and Peace\"?', 'Leo Tolstoy', 'Fyodor Dostoevsky', 'Anton Chekhov', 'Alexander Pushkin', 'Leo Tolstoy'),
(33, 'sejarah', 24, 'Kapan berdirinya Kesultanan Utsmaniyah?', '1299', '1300', '1305', '1310', '1299'),
(34, 'sejarah', 25, 'Siapa penulis \"The Odyssey\"?', 'Homer', 'Plato', 'Aristoteles', 'Socrates', 'Homer'),
(35, 'bahasa_indonesia', 1, 'Apa sinonim dari kata \"bahagia\"?', 'Senang', 'Sedih', 'Marah', 'Kaget', 'Senang'),
(36, 'bahasa_indonesia', 2, 'Siapa penulis novel \"Laskar Pelangi\"?', 'Andrea Hirata', 'Tere Liye', 'Dewi Lestari', 'Ika Natassa', 'Andrea Hirata'),
(37, 'bahasa_indonesia', 3, 'Apa makna dari kata \"gaduh\"?', 'Riang', 'Hening', 'Berisik', 'Damai', 'Berisik'),
(38, 'bahasa_indonesia', 4, 'Siapa penyair yang menciptakan puisi \"Aku\"', 'Chairil Anwar', 'Sapardi Djoko Damono', 'Wiji Thukul', 'Emha Ainun Nadjib', 'Chairil Anwar'),
(39, 'bahasa_indonesia', 5, 'Apa makna dari kata \"citra\"?', 'Gambar', 'Nada', 'Hati', 'Kata', 'Gambar'),
(40, 'bahasa_indonesia', 6, 'Siapakah pengarang drama \"Roro Mendut\"?', 'Ayu Utami', 'Pramoedya Ananta Toer', 'Suparto Brata', 'Subagio Sastrowardoyo', 'Suparto Brata'),
(41, 'bahasa_indonesia', 7, 'Apa kepanjangan dari \"BPJS\"?', 'Badan Penyelidik Jawa Sarana', 'Badan Penyelamat Jiwa Sosial', 'Badan Penyelenggara Jaminan Sosial', 'Badan Pembina Jaringan Sosial', 'Badan Penyelenggara Jaminan Sosial'),
(42, 'bahasa_indonesia', 8, 'Siapa tokoh dari cerita \"Bawang Merah Bawang Putih\"?', 'Bawang Merah', 'Bawang Putih', 'Putri', 'Ratu', 'Bawang Merah'),
(43, 'bahasa_indonesia', 9, 'Apa sinonim dari kata \"kelam\"?', 'Gelap', 'Cerah', 'Tenang', 'Cahaya', 'Gelap'),
(44, 'bahasa_indonesia', 10, 'Siapa penulis \"Seribu Satu Malam\"?', 'Abu Nawas', 'Agus Noor', 'Wiji Thukul', 'Dahlia', 'Abu Nawas'),
(45, 'bahasa_indonesia', 11, 'Apa makna dari kata \"anggun\"?', 'Kasar', 'Cantik', 'Tidak sopan', 'Berisik', 'Cantik'),
(46, 'bahasa_indonesia', 12, 'Siapa penulis cerita \"Timun Emas\"?', 'W.R. Supratman', 'Tuti Alawiyah', 'Taufik Ismail', 'Raden Ajeng Kartini', 'Taufik Ismail'),
(47, 'bahasa_indonesia', 13, 'Apa kepanjangan dari \"UNESCO\"?', 'United Nations Educational, Scientific and Cultural Organization', 'United Nations Emergency Support Community', 'United Nations Economic and Social Council', 'United Nations Energy Support Council', 'United Nations Educational, Scientific and Cultural Organization'),
(48, 'bahasa_indonesia', 14, 'Siapa tokoh dari cerita \"Keong Emas\"?', 'Keong Emas', 'Raja', 'Putri', 'Pengawal', 'Keong Emas'),
(49, 'bahasa_indonesia', 15, 'Apa makna dari kata \"sederhana\"?', 'Rumit', 'Cukup', 'Mewah', 'Kompleks', 'Cukup'),
(50, 'bahasa_indonesia', 16, 'Siapa penulis \"Bumi Manusia\"?', 'Pramoedya Ananta Toer', 'Ahmad Tohari', 'Tere Liye', 'Leila S. Chudori', 'Pramoedya Ananta Toer'),
(51, 'bahasa_indonesia', 17, 'Apa sinonim dari kata \"cerdas\"?', 'Bodoh', 'Pintar', 'Lembut', 'Lancar', 'Pintar'),
(52, 'bahasa_indonesia', 18, 'Siapa penulis \"Para Priyayi\"?', 'Raden Ajeng Kartini', 'W.R. Supratman', 'Tuti Alawiyah', 'Sutan Takdir Alisjahbana', 'Sutan Takdir Alisjahbana'),
(53, 'bahasa_indonesia', 19, 'Apa makna dari kata \"berseri\"?', 'Gelap', 'Cerah', 'Gloomy', 'Hujan', 'Cerah'),
(54, 'bahasa_indonesia', 20, 'Siapa tokoh dari cerita \"Malin Kundang\"?', 'Malin Kundang', 'Ibu', 'Ayah', 'Sahabat', 'Malin Kundang'),
(55, 'bahasa_indonesia', 21, 'Apa kepanjangan dari \"KPK\"?', 'Kementerian Pendidikan Kebudayaan', 'Komisi Pemberantasan Korupsi', 'Komisi Perlindungan Konsumen', 'Kementerian Perdagangan dan Industri', 'Komisi Pemberantasan Korupsi'),
(56, 'bahasa_indonesia', 22, 'Siapa penulis \"Pulang\"?', 'Tere Liye', 'Leila S. Chudori', 'Ahmad Fuadi', 'Dewi Lestari', 'Leila S. Chudori'),
(57, 'bahasa_indonesia', 23, 'Apa sinonim dari kata \"riang\"?', 'Senang', 'Sedih', 'Marah', 'Kaget', 'Senang'),
(58, 'bahasa_indonesia', 24, 'Siapa penulis \"Lelaki Harimau\"?', 'Raden Ajeng Kartini', 'Eka Kurniawan', 'Tere Liye', 'Ahmad Tohari', 'Eka Kurniawan'),
(59, 'bahasa_indonesia', 25, 'Apa makna dari kata \"pujian\"?', 'Kritikan', 'Hinaan', 'Penghargaan', 'Ucapan', 'Penghargaan');

-- --------------------------------------------------------

--
-- Struktur dari tabel `quiz_result`
--

CREATE TABLE `quiz_result` (
  `ID` int(11) NOT NULL,
  `QuizID` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `absen` int(11) NOT NULL,
  `mark` int(11) NOT NULL,
  `tanggal` date DEFAULT curdate()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `absen` int(11) NOT NULL,
  `is_admin` tinyint(1) NOT NULL DEFAULT 0,
  `nama` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `marks` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id`, `absen`, `is_admin`, `nama`, `password`, `marks`) VALUES
(1, 1, 0, 'agung', '', 3),
(2, 90, 1, 'sss', 'kepo', 1),
(3, 10, 1, 'denis', 'denis', 0),
(4, 11, 0, 'DENIS', 'DENIS', 0);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `question`
--
ALTER TABLE `question`
  ADD PRIMARY KEY (`ID`);

--
-- Indeks untuk tabel `quiz_result`
--
ALTER TABLE `quiz_result`
  ADD PRIMARY KEY (`ID`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `absen` (`absen`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `question`
--
ALTER TABLE `question`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT untuk tabel `quiz_result`
--
ALTER TABLE `quiz_result`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
