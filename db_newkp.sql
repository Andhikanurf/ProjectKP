-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 08, 2023 at 02:41 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_newkp`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_absensi`
--

CREATE TABLE `tb_absensi` (
  `nip` varchar(20) NOT NULL,
  `namakar` varchar(50) NOT NULL,
  `statkar` varchar(15) NOT NULL,
  `jabatan` varchar(25) NOT NULL,
  `stathadir` varchar(30) NOT NULL,
  `tanggal` date NOT NULL,
  `waktu` time NOT NULL,
  `username` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_absensi`
--

INSERT INTO `tb_absensi` (`nip`, `namakar`, `statkar`, `jabatan`, `stathadir`, `tanggal`, `waktu`, `username`) VALUES
('323000201702130001', 'ANDHIKA NUR FIRDAUS', 'KARYAWAN TETAP', 'ADMINISTRASI UMUM', 'HADIR', '2023-01-30', '07:55:31', 'ANDHIKANF'),
('323000202004200016', 'SASKIA BINTANG MAHARANI', 'KARYAWAN TETAP', 'ARCHITECT ENGINEERING', 'HADIR', '2023-01-30', '07:55:52', 'SASKIABNTG'),
('323000201702130002', 'RICKY DHARMA', 'KARYAWAN TETAP', 'PROJECT MANAGER', 'HADIR', '2023-01-30', '07:56:14', 'RICKY99'),
('323000201702250003', 'CHANDRA PHILANTHROPE', 'KARYAWAN TETAP', 'SITE ENGINEER', 'HADIR', '2023-01-30', '07:57:36', 'CHANDRA13'),
('323000201702260004', 'DWIKY MUHAMMAD REZA', 'KARYAWAN KONTRA', 'STRUCTURE ENGINEERING', 'HADIR', '2023-01-30', '07:57:57', 'DWIKY11'),
('323000201702260005', 'ILHAM SATRIO', 'KARYAWAN MAGANG', 'ARCHITECT ENGINEERING', 'HADIR', '2023-01-30', '07:58:48', 'ILHAM29'),
('323000201702280007', 'ALDIANSYAH', 'KARYAWAN KONTRA', 'DRAFTER', 'HADIR', '2023-01-30', '07:59:14', 'ALDINGDING'),
('323000201803220010', 'ADRIAN SANJAYA PUTRA', 'KARYAWAN KONTRA', 'GENERAL AFFAIR', 'HADIR', '2023-01-30', '07:59:57', 'ADRIAN88'),
('323000202105280018', 'DWI PUTRI ATIKAH SARI', 'KARYAWAN KONTRA', 'STAFF AKUNTANSI', 'HADIR', '2023-01-30', '08:00:57', 'DWITIKA'),
('323000202005220017', 'FATHIA AZZAHRA', 'KARYAWAN MAGANG', 'QUALITY CONTROL', 'TERLAMBAT 15 MENIT', '2023-01-30', '08:03:08', 'FATHIAZZAHRA'),
('323000202106120019', 'NOVIA HERLINDA MARIUS', 'KARYAWAN MAGANG', 'GENERAL AFFAIR', 'TERLAMBAT 15 MENIT', '2023-01-30', '08:05:20', 'NOVIAHER'),
('323000202004180015', 'PUTRI DITA PRATIWI', 'KARYAWAN TETAP', 'STRUCTURE ENGINEERING', 'TERLAMBAT 15 MENIT', '2023-01-30', '08:06:06', 'PUPUYYY'),
('323000202205220021', 'RASLINAWATI', 'KARYAWAN MAGANG', 'DRAFTER', 'TERLAMBAT 15 MENIT', '2023-01-30', '08:08:45', 'RASLINAWT'),
('323000201702290008', 'DIMAS GILANG PRAYOGO', 'KARYAWAN TETAP', 'QUANTITY ENGINEER', 'TERLAMBAT 15 MENIT', '2023-01-30', '08:09:47', 'DIMSYYY'),
('323000201903250012', 'MUHAMMAD RAIHAN CENDEKIA', 'KARYAWAN TETAP', 'SUPERVISOR', 'TERLAMBAT 15 MENIT', '2023-01-30', '08:10:18', 'RAIHANCENDEK'),
('323000201904160014', 'BINTANG RAFISQY ACHMAD', 'KARYAWAN TETAP', 'SITE ENGINEER', 'TERLAMBAT 15 MENIT', '2023-01-30', '08:10:47', 'BINTANGNO'),
('323000201803230011', 'BAGUS NURPRIALDI', 'KARYAWAN KONTRA', 'CHIEF INSPECTOR', 'TERLAMBAT 15 MENIT', '2023-01-30', '08:12:25', 'BAGUSNURPRI'),
('323000202107220020', 'RIZQI PUSPITA PRAMESTI', 'KARYAWAN MAGANG', 'ARCHITECT ENGINEERING', 'TERLAMBAT 15 MENIT', '2023-01-30', '08:14:28', 'EQIEQI'),
('323000201702270006', 'AQIL MIFTCH PUTRA', 'KARYAWAN TETAP', 'QUALITY CONTROL', 'TERLAMBAT 15 MENIT', '2023-01-30', '08:15:28', 'AQILCIHUY123'),
('323000201803210009', 'BUSTAMI ABDUL GHANI', 'KARYAWAN KONTRA', 'STAFF AKUNTANSI', 'TERLAMBAT 30 MENIT', '2023-01-30', '08:16:58', 'BUSTAMI123'),
('323000201903270013', 'MUAMAR FADILLAH', 'KARYAWAN TETAP', 'SUPERVEYOR', 'TERLAMBAT 30 MENIT', '2023-01-30', '08:17:39', 'AMARZONI'),
('323000201702130001', 'ANDHIKA NUR FIRDAUS', 'KARYAWAN TETAP', 'ADMINISTRASI UMUM', 'ALPA', '2023-02-07', '16:33:38', 'ANDHIKANF'),
('323000201702130002', 'RICKY DHARMA', 'KARYAWAN TETAP', 'PROJECT MANAGER', 'ALPA', '2023-02-07', '16:38:22', 'RICKY99'),
('323000201702260004', 'DWIKY MUHAMMAD REZA', 'KARYAWAN KONTRA', 'STRUCTURE ENGINEERING', 'ALPA', '2023-02-07', '16:41:40', 'DWIKY11');

-- --------------------------------------------------------

--
-- Table structure for table `tb_admin`
--

CREATE TABLE `tb_admin` (
  `nip` varchar(20) NOT NULL,
  `namakar` varchar(30) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(15) NOT NULL,
  `level` varchar(10) NOT NULL,
  `statkar` varchar(20) NOT NULL,
  `jabatan` varchar(25) NOT NULL,
  `golongan` varchar(20) NOT NULL,
  `keterangan` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_admin`
--

INSERT INTO `tb_admin` (`nip`, `namakar`, `username`, `password`, `level`, `statkar`, `jabatan`, `golongan`, `keterangan`) VALUES
('323000201702120000', 'FARHAN FIRDAUS', 'FARHANNN', 'FARHAN', 'OWNER', 'KARYAWAN TETAP', 'ADMINISTRASI UMUM', 'GOLONGAN I', 'AKTIF '),
('323000201702130001', 'ANDHIKA NUR FIRDAUS', 'ANDHIKANF', 'DIKDIK', 'ADMIN', 'KARYAWAN TETAP', 'ADMINISTRASI UMUM', 'GOLONGAN I', 'AKTIF'),
('323000201702130002', 'RICKY DHARMA', 'RICKY99', 'RICKY', 'KARYAWAN', 'KARYAWAN TETAP', 'PROJECT MANAGER', 'GOLONGAN I', 'AKTIF '),
('323000201702250003', 'CHANDRA PHILANTHROPE', 'CHANDRA13', 'CHANDRA', 'KARYAWAN', 'KARYAWAN TETAP', 'SITE ENGINEER', 'GOLONGAN II', 'AKTIF '),
('323000201702260004', 'DWIKY MUHAMMAD REZA', 'DWIKY11', 'DWIKY', 'KARYAWAN', 'KARYAWAN KONTRAK', 'STRUCTURE ENGINEERING', 'GOLONGAN II', 'AKTIF '),
('323000201702260005', 'ILHAM SATRIO', 'ILHAM29', 'ILHAM', 'KARYAWAN', 'KARYAWAN MAGANG', 'ARCHITECT ENGINEERING', 'GOLONGAN III', 'AKTIF '),
('323000201702270006', 'AQIL MIFTCH PUTRA', 'AQILCIHUY123', 'AQIL', 'KARYAWAN', 'KARYAWAN TETAP', 'QUALITY CONTROL', 'GOLONGAN III', 'AKTIF '),
('323000201702280007', 'ALDIANSYAH', 'ALDINGDING', 'ALDI', 'KARYAWAN', 'KARYAWAN KONTRAK', 'DRAFTER', 'GOLONGAN IV', 'AKTIF '),
('323000201702290008', 'DIMAS GILANG PRAYOGO', 'DIMSYYY', 'DIMAS', 'KARYAWAN', 'KARYAWAN TETAP', 'QUANTITY ENGINEER', 'GOLONGAN III', 'AKTIF '),
('323000201803210009', 'BUSTAMI ABDUL GHANI', 'BUSTAMI123', 'BUSTAMI', 'KARYAWAN', 'KARYAWAN KONTRAK', 'STAFF AKUNTANSI', 'GOLONGAN II', 'AKTIF '),
('323000201803220010', 'ADRIAN SANJAYA PUTRA', 'ADRIAN88', 'ADRIAN', 'KARYAWAN', 'KARYAWAN KONTRAK', 'GENERAL AFFAIR', 'GOLONGAN III', 'AKTIF '),
('323000201803230011', 'BAGUS NURPRIALDI', 'BAGUSNURPRI', 'BAGUS', 'KARYAWAN', 'KARYAWAN KONTRAK', 'CHIEF INSPECTOR', 'GOLONGAN II', 'AKTIF '),
('323000201903250012', 'MUHAMMAD RAIHAN CENDEKIA', 'RAIHANCENDEK', 'RAIHAN', 'KARYAWAN', 'KARYAWAN TETAP', 'SUPERVISOR', 'GOLONGAN III', 'AKTIF '),
('323000201903270013', 'MUAMAR FADILLAH', 'AMARZONI', 'AMAR', 'KARYAWAN', 'KARYAWAN TETAP', 'SUPERVEYOR', 'GOLONGAN IV', 'AKTIF '),
('323000201904160014', 'BINTANG RAFISQY ACHMAD', 'BINTANGNO', 'BINTANG', 'KARYAWAN', 'KARYAWAN TETAP', 'SITE ENGINEER', 'GOLONGAN II', 'AKTIF '),
('323000202004180015', 'PUTRI DITA PRATIWI', 'PUPUYYY', 'PUTRI', 'KARYAWAN', 'KARYAWAN TETAP', 'STRUCTURE ENGINEERING', 'GOLONGAN II', 'AKTIF '),
('323000202004200016', 'SASKIA BINTANG MAHARANI', 'SASKIABNTG', 'SASKI', 'KARYAWAN', 'KARYAWAN TETAP', 'ARCHITECT ENGINEERING', 'GOLONGAN II', 'AKTIF '),
('323000202005220017', 'FATHIA AZZAHRA', 'FATHIAZZAHRA', 'FATHIA', 'KARYAWAN', 'KARYAWAN MAGANG', 'QUALITY CONTROL', 'GOLONGAN IV', 'AKTIF '),
('323000202105280018', 'DWI PUTRI ATIKAH SARI', 'DWITIKA', 'DWI', 'KARYAWAN', 'KARYAWAN KONTRAK', 'STAFF AKUNTANSI', 'GOLONGAN II', 'AKTIF '),
('323000202106120019', 'NOVIA HERLINDA MARIUS', 'NOVIAHER', 'NOVIA', 'KARYAWAN', 'KARYAWAN MAGANG', 'GENERAL AFFAIR', 'GOLONGAN III', 'AKTIF '),
('323000202107220020', 'RIZQI PUSPITA PRAMESTI', 'EQIEQI', 'RIZQI', 'KARYAWAN', 'KARYAWAN MAGANG', 'ARCHITECT ENGINEERING', 'GOLONGAN IV', 'AKTIF '),
('323000202205220021', 'RASLINAWATI', 'RASLINAWT', 'LINA', 'KARYAWAN', 'KARYAWAN MAGANG', 'DRAFTER', 'GOLONGAN IV', 'AKTIF '),
('323000202302020022', 'FAUZAN', 'OJAN', 'FAUZAN', 'KARYAWAN', 'KARYAWAN KONTRAK', 'STRUCTURE ENGINEERING', 'GOLONGAN II', 'AKTIF ');

-- --------------------------------------------------------

--
-- Table structure for table `tb_karyawan`
--

CREATE TABLE `tb_karyawan` (
  `namakar` varchar(50) NOT NULL,
  `namaibu` varchar(50) NOT NULL,
  `nip` varchar(20) NOT NULL,
  `nik` varchar(20) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `nohp` varchar(15) NOT NULL,
  `email` varchar(50) NOT NULL,
  `agama` varchar(15) NOT NULL,
  `jkelamin` varchar(30) NOT NULL,
  `warga` varchar(20) NOT NULL,
  `statnikah` varchar(30) NOT NULL,
  `golongan` varchar(20) NOT NULL,
  `statkar` varchar(15) NOT NULL,
  `jabatan` varchar(25) NOT NULL,
  `profil` varchar(500) NOT NULL,
  `username` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_karyawan`
--

INSERT INTO `tb_karyawan` (`namakar`, `namaibu`, `nip`, `nik`, `alamat`, `nohp`, `email`, `agama`, `jkelamin`, `warga`, `statnikah`, `golongan`, `statkar`, `jabatan`, `profil`, `username`) VALUES
('ANDHIKA NUR FIRDAUS', 'DEVI SAFITRI', '323000201702130001', '3275067726518823', 'JL. CIMERAK SELATAN NO.39', '08772270104', 'ANDHIKAFIRDAUS24@GMAIL.COM', 'ISLAM', 'LAKI-LAKI', 'WNI', 'BELUM MENIKAH', 'GOLONGAN I', 'KARYAWAN TETAP', 'ADMINISTRASI UMUM', 'C:\\Users\\HP\\Downloads\\ProjectKP\\WhatsApp Image 2023-01-29 at 11.07.35.jpg', 'ANDHIKANF'),
('RICKY DHARMA', 'CICI PARAMIDA', '323000201702130002', '3265719277391729', 'JL. KOMPLEK C PEMDA', '085766271662', 'RICKY99@GMAIL.COM', 'BUDHA', 'LAKI-LAKI', 'WNI', 'BELUM MENIKAH', 'GOLONGAN I', 'KARYAWAN TETAP', 'PROJECT MANAGER', 'C:\\Users\\HP\\Downloads\\ProjectKP\\IMG-20230129-WA0017.jpg', 'RICKY99'),
('CHANDRA PHILANTHROPE', 'USMIATUN', '323000201702250003', '3256172663861726', 'TAMAN CIKUNIR INDAH BLOK J8', '085678765625', 'PHILANTHROPE23@GMAIL.COM', 'ISLAM', 'LAKI-LAKI', 'WNI', 'MENIKAH', 'GOLONGAN II', 'KARYAWAN TETAP', 'SITE ENGINEER', 'C:\\Users\\HP\\Downloads\\ProjectKP\\images (1).png', 'CHANDRA13'),
('DWIKY MUHAMMAD REZA', 'SITI', '323000201702260004', '3234567267718213', 'JL. NANGKA I NO.45', '081722736118', 'DWIKY11@GMAIL.COM', 'ISLAM', 'LAKI-LAKI', 'WNI', 'MENIKAH', 'GOLONGAN II', 'KARYAWAN KONTRA', 'STRUCTURE ENGINEERING', 'C:\\Users\\HP\\Downloads\\ProjectKP\\IMG-20230129-WA0013.jpg', 'DWIKY11'),
('ILHAM SATRIO', 'KOMARIYAH', '323000201702260005', '3276477817263319', 'JL. RAYA BINTARA NO.22', '081927388237', 'ILHAM29@GMAIL.COM', 'ISLAM', 'LAKI-LAKI', 'WNI', 'MENIKAH', 'GOLONGAN III', 'KARYAWAN MAGANG', 'ARCHITECT ENGINEERING', 'C:\\Users\\HP\\Downloads\\ProjectKP\\IMG-20230129-WA0016.jpg', 'ILHAM29'),
('AQIL MIFTCH PUTRA', 'JUJUM', '323000201702270006', '3462566372817728', 'JL.H. SLAMET NO.78C', '087266356687', 'AQIL123@GMAIL.COM', 'ISLAM', 'LAKI-LAKI', 'WNI', 'BELUM MENIKAH', 'GOLONGAN III', 'KARYAWAN TETAP', 'QUALITY CONTROL', 'C:\\Users\\HP\\Downloads\\ProjectKP\\IMG-20230129-WA0015.jpg', 'AQILCIHUY123'),
('ALDIANSYAH', 'ISTIQOMAH', '323000201702280007', '3265378827163784', 'JL. HARAPAN JAYA BLOK B NO.99', '081726354758', 'ALDIANSYAH99@GMAIL.COM', 'ISLAM', 'LAKI-LAKI', 'WNI', 'MENIKAH', 'GOLONGAN IV', 'KARYAWAN KONTRA', 'DRAFTER', 'C:\\Users\\HP\\Downloads\\ProjectKP\\png-transparent-avatar-boy-male-man-people-profile-simple-avatar-set-icon.png', 'ALDINGDING'),
('DIMAS GILANG PRAYOGO', 'LILIS SUKARNI', '323000201702290008', '327364772918233', 'JL. RAYA TIRTAMAS BLOK A1 NO.5', '085677263884', 'DIMAS123@GMAIL.COM', 'ISLAM', 'LAKI-LAKI', 'WNI', 'BELUM MENIKAH', 'GOLONGAN III', 'KARYAWAN TETAP', 'QUANTITY ENGINEER', 'C:\\Users\\HP\\Downloads\\ProjectKP\\download.png', 'DIMSYYY'),
('BUSTAMI ABDUL GHANI', 'KINANTI LARASATI', '323000201803210009', '3263749918266374', 'JL. PEGANGSAAN NO.48A', '086672837721', 'BUSTAMI123@GMAIL.COM', 'ISLAM', 'LAKI-LAKI', 'WNI', 'MENIKAH', 'GOLONGAN II', 'KARYAWAN KONTRA', 'STAFF AKUNTANSI', 'C:\\\\Users\\\\HP\\\\Downloads\\\\ProjectKP\\\\download.png', 'BUSTAMI123'),
('ADRIAN SANJAYA PUTRA', 'HETI KUSENDANG', '323000201803220010', '3283726553817225', 'JL. BIMOLI II NO. 67', '085382776381', 'ADRIAN999@GMAIL.COM', 'ISLAM', 'LAKI-LAKI', 'WNI', 'MENIKAH', 'GOLONGAN III', 'KARYAWAN KONTRA', 'GENERAL AFFAIR', 'C:\\Users\\HP\\Downloads\\ProjectKP\\images (1).png', 'ADRIAN88'),
('BAGUS NURPRIALDI', 'YOSELLAWAN', '323000201803230011', '3247739281732461', 'JL. BOULEVARD RAYA BLOK B6', '087528199265', 'BAGUSSS17@GMAIL.COM', 'ISLAM', 'LAKI-LAKI', 'WNI', 'BELUM MENIKAH', 'GOLONGAN II', 'KARYAWAN KONTRA', 'CHIEF INSPECTOR', 'C:\\Users\\HP\\Downloads\\ProjectKP\\download.png', 'BAGUSNURPRI'),
('MUHAMMAD RAIHAN CENDEKIA', 'NENENG', '323000201903250012', '3546273884629914', 'JL. FATAHILLAH V NO.89E', '088872639926', 'RAIHANSS@GMAIL.COM', 'ISLAM', 'LAKI-LAKI', 'WNI', 'MENIKAH', 'GOLONGAN III', 'KARYAWAN TETAP', 'SUPERVISOR', 'C:\\\\Users\\\\HP\\\\Downloads\\\\ProjectKP\\\\download.png', 'RAIHANCENDEK'),
('MUAMAR FADILLAH', 'PICAMIN AMINULLAH', '323000201903270013', '3263745928712663', 'JL. MANTUL NO. 36', '084836772819', 'AMARZONI765@GMAIL.COM', 'ISLAM', 'LAKI-LAKI', 'WNI', 'CERAI MATI', 'GOLONGAN IV', 'KARYAWAN TETAP', 'SUPERVEYOR', 'C:\\\\\\\\Users\\\\\\\\HP\\\\\\\\Downloads\\\\\\\\ProjectKP\\\\\\\\download.png', 'AMARZONI'),
('BINTANG RAFISQY ACHMAD', 'ZARA DENISSA', '323000201904160014', '3229382648209180', 'JL. TIMUR RAYA IV BLOK A N0.9', '085617722361', 'ARRA123@GMAI.COM', 'ISLAM', 'LAKI-LAKI', 'WNI', 'BELUM MENIKAH', 'GOLONGAN II', 'KARYAWAN TETAP', 'SITE ENGINEER', 'C:\\Users\\HP\\Downloads\\ProjectKP\\download.png', 'BINTANGNO'),
('PUTRI DITA PRATIWI', 'WULANDARI', '323000202004180015', '3263726399182637', 'JL. APAHAYOO NLOK C5 NO.3', '082637719396', 'PUPUYYY26@GMAIL.COM', 'ISLAM', 'PEREMPUAN', 'WNI', 'MENIKAH', 'GOLONGAN II', 'KARYAWAN TETAP', 'STRUCTURE ENGINEERING', 'C:\\Users\\HP\\Downloads\\ProjectKP\\F534D11C-4AA1-46B9-B3B1-ADFE4A05A89D.JPG', 'PUPUYYY'),
('SASKIA BINTANG MAHARANI', 'SUDARYATI', '323000202004200016', '3275627781992712', 'JL. SURYA ELOK 2 BLOK S NO.8', '085156835624', 'SIAPAHAYOO169@GMAIL.COM', 'ISLAM', 'PEREMPUAN', 'WNI', 'BELUM MENIKAH', 'GOLONGAN II', 'KARYAWAN TETAP', 'ARCHITECT ENGINEERING', 'C:\\Users\\HP\\Downloads\\ProjectKP\\98714DC1-52DF-4B00-81B5-4164681BE3EF.JPG', 'SASKIABNTG'),
('FATHIA AZZAHRA', 'SUKINAH', '323000202005220017', '3255662718266382', 'PONDOK KELAPA BLOK A NO.9', '0865273655172', 'FATHIAAA@GMAIL.COM', 'ISLAM', 'PEREMPUAN', 'WNI', 'MENIKAH', 'GOLONGAN IV', 'KARYAWAN MAGANG', 'QUALITY CONTROL', 'C:\\Users\\HP\\Downloads\\ProjectKP\\16D5FF38-9115-4C18-AD28-F304F17FD0FE.jpg', 'FATHIAZZAHRA'),
('DWI PUTRI ATIKAH SARI', 'MARYAM', '323000202105280018', '3452677182911723', 'PONDOK CIKUNIR INDAH BLOK A15', '0896776251872', 'DWITIKA@GMAIL.COM', 'ISLAM', 'PEREMPUAN', 'WNI', 'BELUM MENIKAH', 'GOLONGAN II', 'KARYAWAN KONTRA', 'STAFF AKUNTANSI', 'C:\\Users\\HP\\Downloads\\ProjectKP\\C537A398-156C-4DDC-8C22-F505041E9EF6.JPG', 'DWITIKA'),
('NOVIA HERLINDA MARIUS', 'ISNAINI', '323000202106120019', '3265536284658839', 'JL. CIPINANG MUARA NO.775', '086788273882', 'NOPIAAA@GMAIL.COM', 'ISLAM', 'PEREMPUAN', 'WNI', 'BELUM MENIKAH', 'GOLONGAN III', 'KARYAWAN MAGANG', 'GENERAL AFFAIR', 'C:\\Users\\HP\\Downloads\\ProjectKP\\E454E82C-9021-49C3-8133-0B0B350E7CE2.jpg', 'NOVIAHER'),
('RIZQI PUSPITA PRAMESTI', 'RISMALAWATI', '323000202107220020', '3455362788193749', 'JL. KAMPUNG UTAN NO.982', '086738847291', 'EQIII@GMAIL.COM', 'ISLAM', 'PEREMPUAN', 'WNI', 'BELUM MENIKAH', 'GOLONGAN IV', 'KARYAWAN MAGANG', 'ARCHITECT ENGINEERING', 'C:\\Users\\HP\\Downloads\\ProjectKP\\images.png', 'EQIEQI'),
('RASLINAWATI', 'LILIS MARNIATUN', '323000202205220021', '3287639947611939', 'JL. KEBON NANAS NO.11', '089352677383', 'LINAAA@GMAIL.COM', 'ISLAM', 'PEREMPUAN', 'WNI', 'MENIKAH', 'GOLONGAN IV', 'KARYAWAN MAGANG', 'DRAFTER', 'C:\\Users\\HP\\Downloads\\ProjectKP\\images.png', 'RASLINAWT');

-- --------------------------------------------------------

--
-- Table structure for table `tb_pulang`
--

CREATE TABLE `tb_pulang` (
  `nip` varchar(20) NOT NULL,
  `namakar` varchar(50) NOT NULL,
  `statkar` varchar(25) NOT NULL,
  `jabatan` varchar(20) NOT NULL,
  `statpulang` varchar(30) NOT NULL,
  `tanggal` date NOT NULL,
  `waktu` time NOT NULL,
  `username` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_pulang`
--

INSERT INTO `tb_pulang` (`nip`, `namakar`, `statkar`, `jabatan`, `statpulang`, `tanggal`, `waktu`, `username`) VALUES
('323000201702130001', 'ANDHIKA NUR FIRDAUS', 'KARYAWAN TETAP', 'ADMINISTRASI UMUM', 'PULANG LEBIH AWAL', '2023-01-30', '16:49:58', 'ANDHIKANF'),
('323000201702260004', 'DWIKY MUHAMMAD REZA', 'KARYAWAN KONTRA', 'STRUCTURE ENGINEERIN', 'PULANG LEBIH AWAL', '2023-01-30', '16:51:29', 'DWIKY11'),
('323000202004200016', 'SASKIA BINTANG MAHARANI', 'KARYAWAN TETAP', 'ARCHITECT ENGINEERIN', 'TEPAT WAKTU', '2023-01-30', '17:05:03', 'SASKIABNTG'),
('323000201702130002', 'RICKY DHARMA', 'KARYAWAN TETAP', 'PROJECT MANAGER', 'TEPAT WAKTU', '2023-01-30', '17:07:08', 'RICKY99'),
('323000201702250003', 'CHANDRA PHILANTHROPE', 'KARYAWAN TETAP', 'SITE ENGINEER', 'TEPAT WAKTU', '2023-01-30', '17:07:37', 'CHANDRA13'),
('323000202205220021', 'RASLINAWATI', 'KARYAWAN MAGANG', 'DRAFTER', 'TEPAT WAKTU', '2023-01-30', '17:07:54', 'RASLINAWT'),
('323000202105280018', 'DWI PUTRI ATIKAH SARI', 'KARYAWAN KONTRA', 'STAFF AKUNTANSI', 'TEPAT WAKTU', '2023-01-30', '17:09:34', 'DWITIKA'),
('323000202005220017', 'FATHIA AZZAHRA', 'KARYAWAN MAGANG', 'QUALITY CONTROL', 'TEPAT WAKTU', '2023-01-30', '17:10:05', 'FATHIAZZAHRA'),
('323000201702260005', 'ILHAM SATRIO', 'KARYAWAN MAGANG', 'ARCHITECT ENGINEERIN', 'TEPAT WAKTU', '2023-01-30', '17:10:44', 'ILHAM29'),
('323000201702290008', 'DIMAS GILANG PRAYOGO', 'KARYAWAN TETAP', 'QUANTITY ENGINEER', 'TEPAT WAKTU', '2023-01-30', '17:11:44', 'DIMSYYY'),
('323000201803220010', 'ADRIAN SANJAYA PUTRA', 'KARYAWAN KONTRA', 'GENERAL AFFAIR', 'TEPAT WAKTU', '2023-01-30', '17:12:04', 'ADRIAN88'),
('323000201702270006', 'AQIL MIFTCH PUTRA', 'KARYAWAN TETAP', 'QUALITY CONTROL', 'TEPAT WAKTU', '2023-01-30', '17:13:42', 'AQILCIHUY123'),
('323000201702280007', 'ALDIANSYAH', 'KARYAWAN KONTRA', 'DRAFTER', 'TEPAT WAKTU', '2023-01-30', '17:14:04', 'ALDINGDING'),
('323000202004180015', 'PUTRI DITA PRATIWI', 'KARYAWAN TETAP', 'STRUCTURE ENGINEERIN', 'TEPAT WAKTU', '2023-01-30', '17:14:30', 'PUPUYYY'),
('323000201803230011', 'BAGUS NURPRIALDI', 'KARYAWAN KONTRA', 'CHIEF INSPECTOR', 'TEPAT WAKTU', '2023-01-30', '17:15:30', 'BAGUSNURPRI'),
('323000201903250012', 'MUHAMMAD RAIHAN CENDEKIA', 'KARYAWAN TETAP', 'SUPERVISOR', 'TEPAT WAKTU', '2023-01-30', '17:15:48', 'RAIHANCENDEK'),
('323000201702130001', 'ANDHIKA NUR FIRDAUS', 'KARYAWAN TETAP', 'ADMINISTRASI UMUM', 'OVERTIME 1 JAM', '2023-02-05', '17:14:54', 'ANDHIKANF'),
('323000201702130001', 'ANDHIKA NUR FIRDAUS', 'KARYAWAN TETAP', 'ADMINISTRASI UMUM', 'OVERTIME 3 JAM', '2023-02-05', '19:28:16', 'ANDHIKANF'),
('323000201702130002', 'RICKY DHARMA', 'KARYAWAN TETAP', 'PROJECT MANAGER', 'PULANG LEBIH AWAL', '2023-02-07', '16:38:37', 'RICKY99'),
('323000202004200016', 'SASKIA BINTANG MAHARANI', 'KARYAWAN TETAP', 'ARCHITECT ENGINEERIN', 'TEPAT WAKTU', '2023-02-07', '17:09:17', 'SASKIABNTG');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_admin`
--
ALTER TABLE `tb_admin`
  ADD PRIMARY KEY (`nip`);

--
-- Indexes for table `tb_karyawan`
--
ALTER TABLE `tb_karyawan`
  ADD PRIMARY KEY (`nip`) USING BTREE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;