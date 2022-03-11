-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 11, 2022 at 10:06 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `airport_shuttle`
--

-- --------------------------------------------------------

--
-- Table structure for table `airport`
--

CREATE TABLE `airport` (
  `AIRPORT_ID` varchar(20) NOT NULL,
  `AIRPORT_EMAIL` varchar(200) NOT NULL,
  `AIRPORT_CITY` varchar(100) NOT NULL,
  `AIRPORT_NAME` varchar(100) NOT NULL,
  `AIRPORT_TELP` decimal(13,0) NOT NULL,
  `AIRPORT_DELETE` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `airport`
--

INSERT INTO `airport` (`AIRPORT_ID`, `AIRPORT_EMAIL`, `AIRPORT_CITY`, `AIRPORT_NAME`, `AIRPORT_TELP`, `AIRPORT_DELETE`) VALUES
('AAP', 'mail@aptpranotoairport.com', 'Samarinda', 'Bandar Udara APT Pranoto', '5412831593', '0'),
('BDJ', 'cc172@ap1.co.id', 'Banjarmasin', 'Bandar Udara Internasional Syamsudin Noor', '5114705277', '0'),
('BDO', 'contact.center@angkasapura2.co.id', 'Bandung', 'Bandar Udara Internasional Husein Sastranegara', '138', '0'),
('BPN', 'cc172@ap1.co.id', 'Balikpapan', 'Bandar Udara Internasional Sultan Aji Muhammad Sulaiman Sepinggan', '5427577000', '0'),
('BTH', 'bth@bpbatam.go.id', 'Batam', 'Bandar Udara Internasional Hang Nadim', '8117094040', '0'),
('BTJ', 'contact.center@angkasapura2.co.id', 'Banda Aceh', 'Bandar Udara Internasional Sultan Iskandar Muda', '138', '0'),
('CGK', 'contact.center@angkasapura2.co.id', 'Tangerang', 'Bandar Udara Internasional Soekarno–Hatta', '138', '0'),
('DJB', 'contact.center@angkasapura2.co.id', 'Jambi', 'Bandar Udara Sultan Thaha', '138', '0'),
('DJJ', 'cc172@ap1.co.id', 'Jayapura', 'Bandar Udara Sentani', '967591168', '0'),
('DPS', 'cc172@ap1.co.id', 'Denpasar', 'Bandar Udara Internasional Ngurah Rai', '3619351011', '0'),
('HLP', 'contact.center@angkasapura2.co.id', 'Jakarta', 'Bandar Udara Internasional Halim Perdanakusuma', '138', '0'),
('KNO', 'contact.center@angkasapura2.co.id', 'Medan', 'Bandar Udara Internasional Kualanamu', '138', '0'),
('KOE', 'cc172@ap1.co.id', 'Kupang', 'Bandar Udara Internasional El Tari', '172', '0'),
('LOP', 'cc172@ap1.co.id', 'Mataram', 'Bandar Udara Internasional Zainuddin Abdul Madjid', '3706157000', '0'),
('MDC', 'cc172@ap1.co.id', 'Manado', 'Bandar Udara Internasional Sam Ratulangi', '431814320', '0'),
('PDG', 'contact.center@angkasapura2.co.id', 'Padang', 'Bandar Udara Internasional Minangkabau', '138', '0'),
('PGK', 'contact.center@angkasapura2.co.id', 'Pangkal Pinang', 'Bandar Udara Depati Amir', '138', '0'),
('PKU', 'contact.center@angkasapura2.co.id', 'Pekanbaru', 'Bandar Udara Internasional Sultan Syarif Kasim II', '138', '0'),
('PLM', 'contact.center@angkasapura2.co.id', 'Palembang', 'Bandar Udara Internasional Sultan Mahmud Badaruddin II', '138', '0'),
('PNK', 'contact.center@angkasapura2.co.id', 'Pontianak', 'Bandar Udara Supadio', '138', '0'),
('SOC', 'cc172@ap1.co.id', 'Surakarta', 'Bandar Udara Internasional Adi Sumarmo', '271780400', '0'),
('SOQ', 'domine.eduard@gmail.com', 'Sorong', 'Bandar Udara Dominique Edward Osok', '951327698', '0'),
('SRG', 'cc172@ap1.co.id', 'Semarang', 'Bandar Udara Internasional Ahmad Yani', '2486000600', '0'),
('SUB', 'cc172@ap1.co.id', 'Surabaya', 'Bandar Udara Internasional Juanda', '312986200', '0'),
('TJQ', 'contact.center@angkasapura2.co.id', 'Tanjung Pandan', 'Bandar Udara Internasional H.A.S. Hanandjoeddin', '138', '0'),
('TKG', 'contact.center@angkasapura2.co.id', 'Bandar Lampung', 'Bandar Udara Internasional Radin Inten II', '138', '0'),
('TNJ', 'contact.center@angkasapura2.co.id', 'Tanjung Pinang', 'Bandar Udara Internasional Raja Haji Fisabilillah', '138', '0'),
('TRK', 'bdr_jwt@yahoo.co.id', 'Tarakan', 'Bandar Udara Internasional Juwata', '5512026111', '0'),
('UPG', 'cc172@ap1.co.id', 'Makassar', 'Bandar Udara Internasional Sultan Hasanuddin', '411550123', '0'),
('YIA', 'cc172@ap1.co.id', 'Kulon Progo', 'Bandar Udara Internasional Yogyakarta', '2744606000', '0');

-- --------------------------------------------------------

--
-- Table structure for table `airport_pobus`
--

CREATE TABLE `airport_pobus` (
  `AIRPORT_ID` varchar(20) NOT NULL,
  `POBUS_ID` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `airport_pobus`
--

INSERT INTO `airport_pobus` (`AIRPORT_ID`, `POBUS_ID`) VALUES
('AAP', 'S001'),
('BDJ', 'S001'),
('BDO', 'S001'),
('BPN', 'S001'),
('BTH', 'S001'),
('BTJ', 'R001'),
('BTJ', 'S001'),
('CGK', 'A001'),
('CGK', 'B001'),
('CGK', 'B002'),
('CGK', 'R001'),
('DJB', 'R001'),
('DJJ', 'R001'),
('DPS', 'R001'),
('HLP', 'B001'),
('HLP', 'R001'),
('KNO', 'P001'),
('LOP', 'A001'),
('LOP', 'P001'),
('MDC', 'A001'),
('MDC', 'P001'),
('PDG', 'P001'),
('PGK', 'M001'),
('PLM', 'M001'),
('PNK', 'J002'),
('SOC', 'J002'),
('SOQ', 'J002'),
('SRG', 'J002'),
('SUB', 'A001'),
('SUB', 'A002'),
('SUB', 'H001'),
('SUB', 'J001'),
('TJQ', 'H001'),
('TJQ', 'J001'),
('TKG', 'H001'),
('TNJ', 'B003'),
('TRK', 'B003'),
('YIA', 'B001'),
('YIA', 'B002');

-- --------------------------------------------------------

--
-- Table structure for table `azhuu_report`
--

CREATE TABLE `azhuu_report` (
  `r_NIK` varchar(45) NOT NULL,
  `r_namapenumpang` varchar(200) NOT NULL,
  `r_ruteid` varchar(20) NOT NULL,
  `r_tanggalbooking` date NOT NULL,
  `r_bookingid` varchar(45) NOT NULL,
  `r_price` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `azhuu_report`
--

INSERT INTO `azhuu_report` (`r_NIK`, `r_namapenumpang`, `r_ruteid`, `r_tanggalbooking`, `r_bookingid`, `r_price`) VALUES
('35001006220001', 'agus', 'S001AAPFHOL001', '2021-06-08', 'S001AAPFHOL00120210608001', '298500'),
('35001006220006', 'eko', 'S001AAPFHOL001', '2021-06-08', 'S001AAPFHOL00120210608001', '298500');

-- --------------------------------------------------------

--
-- Table structure for table `penumpang`
--

CREATE TABLE `penumpang` (
  `P_NIK` decimal(16,0) NOT NULL,
  `P_NAMA` varchar(200) NOT NULL,
  `P_TELP` decimal(13,0) NOT NULL,
  `P_DELETE` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `penumpang`
--

INSERT INTO `penumpang` (`P_NIK`, `P_NAMA`, `P_TELP`, `P_DELETE`) VALUES
('123123', 'werto', '34234234', '0'),
('123132', 'johan', '81232939453', '0'),
('143432', 'cliff', '81232939453', '0'),
('464673', 'yohan', '53453534', '0'),
('1121212', 'johan', '81232939453', '0'),
('22212121', 'cliff', '81232939453', '0'),
('35001006220001', 'agus', '81232939544', '0'),
('35001006220006', 'eko', '81232939547', '0'),
('35001012200002', 'tomi', '81232939453', '0'),
('35001012200005', 'joni', '81232939476', '0'),
('357100100600002', 'Yohan Wijaya', '8151583851', '0');

-- --------------------------------------------------------

--
-- Table structure for table `pesan_transaksi`
--

CREATE TABLE `pesan_transaksi` (
  `TP_BOOKINGID` varchar(45) NOT NULL,
  `RUTE_ID` varchar(20) NOT NULL,
  `PROMO_ID` varchar(10) DEFAULT NULL,
  `USER_NIK` varchar(45) NOT NULL,
  `TP_TANGGALTRANSKSI` date NOT NULL,
  `TP_TANGGALBOOKING` date NOT NULL,
  `TP_BOOKINGSTATUS` varchar(2) NOT NULL,
  `TP_TOTALPRICE` decimal(12,0) NOT NULL,
  `TP_DELETE` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pesan_transaksi`
--

INSERT INTO `pesan_transaksi` (`TP_BOOKINGID`, `RUTE_ID`, `PROMO_ID`, `USER_NIK`, `TP_TANGGALTRANSKSI`, `TP_TANGGALBOOKING`, `TP_BOOKINGSTATUS`, `TP_TOTALPRICE`, `TP_DELETE`) VALUES
('R001CGKTMON00120220103001', 'R001CGKTMON001', 'p0002', '3571031006000004', '2022-01-03', '2022-01-18', 'O', '660000', '0'),
('R001CGKTMON00120220114001', 'R001CGKTMON001', 'p0002', '1223423423', '2022-01-14', '2022-01-18', 'O', '660000', '0'),
('R001CGKTMON00220210625001', 'R001CGKTMON002', 'p0002', '3571031006000004', '0000-00-00', '2021-06-25', 'O', '65500', '0'),
('S001AAPFHAL00120210608001', 'S001AAPFHAL001', 'p0002', '3510051006020002', '0000-00-00', '2021-06-08', 'O', '118500', '0'),
('S001AAPFHAL00120210608002', 'S001AAPFHAL001', 'p0002', '3510051006020002', '0000-00-00', '2021-06-08', 'O', '118500', '0'),
('S001AAPFHOL00120210608001', 'S001AAPFHOL001', 'p0002', '3510051006020002', '0000-00-00', '2021-06-08', 'O', '298500', '0'),
('S001AAPFHOL00120210609001', 'S001AAPFHOL001', 'p0002', '3510051006020002', '0000-00-00', '2021-06-09', 'O', '298500', '0');

-- --------------------------------------------------------

--
-- Table structure for table `po_bus`
--

CREATE TABLE `po_bus` (
  `POBUS_ID` varchar(20) NOT NULL,
  `POBUS_NAME` varchar(50) NOT NULL,
  `POBUS_TELP` decimal(13,0) NOT NULL,
  `POBUS_EMAIL` varchar(255) NOT NULL,
  `POBUS_PASSWORD` varchar(255) DEFAULT NULL,
  `POBUS_ADDRESS` varchar(200) NOT NULL,
  `POBUS_DELETE` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `po_bus`
--

INSERT INTO `po_bus` (`POBUS_ID`, `POBUS_NAME`, `POBUS_TELP`, `POBUS_EMAIL`, `POBUS_PASSWORD`, `POBUS_ADDRESS`, `POBUS_DELETE`) VALUES
('A001', 'AKAS', '84255123487', 'akasjawa@gmail.com', 'akasjawa123', 'Jember', '0'),
('A002', 'Azhuu Official', '81111222333', 'azhuuokebro@gmail.com', 'azhuuokebro', 'Citraland', '0'),
('B001', 'Borobudur', '81456789123', 'borobudurjogs@gmail.com', 'borobudurjogs', 'Magelang', '0'),
('B002', 'Bina Utama', '99822144556', 'binautama00@gmail.com', 'binautama00', 'Madura', '0'),
('B003', 'Bagong', '89875164555', 'bagongbusofc@gmail.com', 'bagongbusofc', 'Surabaya', '0'),
('H001', 'Harapan Jaya', '87567799123', 'harapanjaya@gmail.com', 'harapanjaya123', 'Tulungagung', '0'),
('J001', 'Juragan 99 Trans', '81566991999', 'juragan99@gmail.com', 'juragan99', 'Malang', '0'),
('J002', 'Jawa Indah', '89992345699', 'jawaindah99@gmail.com', 'jawaindah999', 'Mojokerto', '0'),
('M001', 'Maju Lancar', '87891512478', 'majulancar789@gmail.com', 'majulancar789', 'Jakarta', '0'),
('P001', 'Patas', '85556412254', 'patassss@gmail.com', 'patas555', 'Sidoarjo', '0'),
('R001', 'Rukun Jaya', '85123456789', 'rukunjayaasolole@gmail.com', 'rukunjaya000', 'Jogja', '0'),
('S001', 'Sinar Jaya', '9999999999999', 'sinarjayaterangbenderang@gmail.com', 'sinarjaya555', 'Solo', '0');

-- --------------------------------------------------------

--
-- Table structure for table `promo`
--

CREATE TABLE `promo` (
  `PROMO_ID` varchar(10) NOT NULL,
  `PROMO_CODE` varchar(100) NOT NULL,
  `PROMO_VALUE` decimal(12,0) NOT NULL,
  `PROMO_MINIMALTOTPRICE` decimal(12,0) NOT NULL,
  `PROMO_DELETE` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `promo`
--

INSERT INTO `promo` (`PROMO_ID`, `PROMO_CODE`, `PROMO_VALUE`, `PROMO_MINIMALTOTPRICE`, `PROMO_DELETE`) VALUES
('p0001', 'HANTAMPAN', '300000', '0', '0'),
('p0002', 'TAMPANPEMBERANI', '1500', '0', '0'),
('p0003', 'PENIKMATKOPI', '50000', '0', '0'),
('p0004', 'ASDOS2021', '200000', '0', '0'),
('p0005', 'TANPADISKON', '0', '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `rute`
--

CREATE TABLE `rute` (
  `RUTE_ID` varchar(20) NOT NULL,
  `AIRPORT_ID` varchar(20) NOT NULL,
  `V_ID` varchar(20) NOT NULL,
  `POBUS_ID` varchar(20) NOT NULL,
  `RUTE_HALTE` varchar(100) NOT NULL,
  `RUTE_PRICE` decimal(12,0) NOT NULL,
  `RUTE_FROMTO` varchar(2) NOT NULL,
  `RUTE_WAKTUBERANGKAT` time NOT NULL,
  `RUTE_DELETE` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `rute`
--

INSERT INTO `rute` (`RUTE_ID`, `AIRPORT_ID`, `V_ID`, `POBUS_ID`, `RUTE_HALTE`, `RUTE_PRICE`, `RUTE_FROMTO`, `RUTE_WAKTUBERANGKAT`, `RUTE_DELETE`) VALUES
('A001CGKTHAL001', 'CGK', 'A001V003C24', 'A001', 'HALIM PERDANA', '91000', 'T', '15:04:00', '0'),
('A001LOPTPAN001', 'LOP', 'A001V001C6', 'A001', 'PANTAI PINK', '98000', 'T', '12:06:00', '0'),
('A001MDCFMAK001', 'MDC', 'A001V002C12', 'A001', 'MAKASAR TOWN SQUARE', '50000', 'F', '11:09:00', '0'),
('A001MDCTPAN001', 'MDC', 'A001V005C32', 'A001', 'PANTAI INDAH', '65000', 'T', '17:00:00', '0'),
('A001SUBFCIT001', 'SUB', 'A001V006C12', 'A001', 'CITRALAND', '67000', 'F', '12:00:00', '0'),
('A002SUBFCIP001', 'SUB', 'A002V002C12', 'A002', 'CIPUTRA WORLD', '97000', 'F', '06:12:00', '0'),
('A002SUBFITS001', 'SUB', 'A002V003C12', 'A002', 'ITS', '67000', 'F', '14:00:00', '0'),
('A002SUBFPUR001', 'SUB', 'A002V002C12', 'A002', 'PURABAYA', '81000', 'F', '16:16:00', '0'),
('A002SUBTTUN001', 'SUB', 'A002V001C15', 'A002', 'TUNJUNGAN PLAZA', '300000', 'T', '10:14:00', '0'),
('B001CGKFARA001', 'CGK', 'B001V003C23', 'B001', 'ARAYA', '111000', 'F', '14:00:00', '0'),
('B001CGKTBSD001', 'CGK', 'B001V004C32', 'B001', 'BSD', '120000', 'T', '15:05:00', '0'),
('B001HLPFPIK001', 'HLP', 'B001V003C23', 'B001', 'PIK', '135000', 'F', '13:00:00', '0'),
('B001YIAFPAN001', 'YIA', 'B001V002C15', 'B001', 'PANTAI SELATAN', '120000', 'F', '11:11:00', '0'),
('B001YIATPAN001', 'YIA', 'B001V001C12', 'B001', 'PANTAI PARANGTRITIS', '76000', 'T', '04:10:00', '0'),
('B002CGKFSEN001', 'CGK', 'B002V001C12', 'B002', 'SENOPARTY', '68000', 'F', '10:17:00', '0'),
('B002CGKTBUN001', 'CGK', 'B002V002C12', 'B002', 'BUNDERAN HI', '98000', 'T', '16:06:00', '0'),
('B002YIAFMAL001', 'YIA', 'B002V001C12', 'B002', 'MALIOBORO', '68000', 'F', '15:05:00', '0'),
('B003TNJFDUM001', 'TNJ', 'B003V002C8', 'B003', 'DUMAI', '70000', 'F', '08:09:00', '0'),
('B003TNJTPAN001', 'TNJ', 'B003V003C14', 'B003', 'PANTAI RIA', '79000', 'T', '13:07:00', '0'),
('B003TRKFPEL001', 'TRK', 'B003V001C14', 'B003', 'PELABUHAN TARAKAN', '98000', 'F', '12:11:00', '0'),
('B003TRKTPAN001', 'TRK', 'B003V002C8', 'B003', 'PANTAI AMAL', '120000', 'T', '14:11:00', '0'),
('H001SUBFCIP001', 'SUB', 'H001V002C18', 'H001', 'Ciputra', '92000', 'F', '10:03:00', '0'),
('H001TJQFPAN001', 'TJQ', 'H001V001C12', 'H001', 'PANTAI PASIR PUTIH', '240000', 'F', '08:14:00', '0'),
('H001TJQTSEK001', 'TJQ', 'H001V003C23', 'H001', 'SEKOLAH PELANGI', '67000', 'T', '10:11:00', '0'),
('H001TKGTALU001', 'TKG', 'H001V002C18', 'H001', 'ALUN ALUN LAMPUNG', '68000', 'T', '13:05:00', '0'),
('H001TKGTJAK001', 'TKG', 'H001V003C23', 'H001', 'JAKARTA', '82000', 'T', '07:06:00', '0'),
('J001SUBFUKP001', 'SUB', 'J001V001C6', 'J001', 'UKP', '50000', 'F', '19:10:00', '0'),
('J001TJQFHAL001', 'TJQ', 'J001V003C12', 'J001', 'HALTE AMHAD BUAYA', '300000', 'F', '09:01:00', '0'),
('J002PNKFHAL001', 'PNK', 'J002V001C26', 'J002', 'HALTE TUNJJUNGAN ', '250000', 'F', '07:10:00', '0'),
('J002PNKTJL 001', 'PNK', 'J002V002C28', 'J002', 'JL MOJOPAHIT', '200000', 'T', '12:12:00', '0'),
('J002SOCTHAL001', 'SOC', 'J002V001C26', 'J002', 'HALTE BURUH JASA', '120000', 'T', '11:04:00', '0'),
('J002SOQFRM 001', 'SOQ', 'J002V002C28', 'J002', 'RM BRIAN ', '60000', 'F', '17:15:00', '0'),
('J002SRGFJL 001', 'SRG', 'J002V002C28', 'J002', 'JL NUGROGO', '400000', 'F', '05:06:00', '0'),
('J002SRGFJL,001', 'SRG', 'J002V002C28', 'J002', 'JL, CITRAGUNAWAN', '123000', 'F', '13:11:00', '0'),
('J002SRGTJL,001', 'SRG', 'J002V001C26', 'J002', 'JL, SEMPUSARI', '120000', 'T', '12:11:00', '0'),
('M001PGKFRES001', 'PGK', 'M001V001C12', 'M001', 'REST AREA 89', '60000', 'F', '05:05:00', '0'),
('M001PLMFHOL001', 'PLM', 'M001V003C12', 'M001', 'HOLLYWING PUSAT KOTA', '228000', 'F', '11:04:00', '0'),
('M001PLMFPAS001', 'PLM', 'M001V002C12', 'M001', 'PASAR UNGU', '87000', 'F', '23:03:00', '0'),
('M001PLMTALU001', 'PLM', 'M001V002C12', 'M001', 'ALUN ALUN PASAR MINGGU', '120000', 'T', '12:02:00', '0'),
('M001PLMTJL 001', 'PLM', 'M001V003C12', 'M001', 'JL AHMAD YANI', '270000', 'T', '15:05:00', '0'),
('P001KNOTLIP001', 'KNO', 'P001V001C16', 'P001', 'LIPPO MALL', '60000', 'T', '08:17:00', '0'),
('P001KNOTRES001', 'KNO', 'P001V001C16', 'P001', 'REST AREA 726', '190000', 'T', '12:09:00', '0'),
('P001LOPTGIL001', 'LOP', 'P001V001C16', 'P001', 'GILI TRAWANGAN', '89000', 'T', '11:06:00', '0'),
('P001MDCFPAS001', 'MDC', 'P001V001C16', 'P001', 'PASAR IKAN TIMUR', '340000', 'F', '09:04:00', '0'),
('P001PDGFHAL001', 'PDG', 'P001V001C16', 'P001', 'HALTE BILLY NUGROHO', '90000', 'F', '13:20:00', '0'),
('P001PDGFSPB001', 'PDG', 'P001V001C16', 'P001', 'SPBU HAYAM WURUK', '200000', 'F', '03:03:00', '0'),
('R001BTJFHAL001', 'BTJ', 'R001V002C8', 'R001', 'HALTE SUMSUDIN', '120000', 'F', '13:00:00', '0'),
('R001CGKTMON001', 'CGK', 'R001V001C8', 'R001', 'MONAS', '300000', 'T', '08:00:00', '0'),
('R001CGKTMON002', 'CGK', 'R001V001C8', 'R001', 'MONAS', '67000', 'T', '11:02:00', '0'),
('R001DJBTHAL001', 'DJB', 'R001V001C8', 'R001', 'HALTE KI MOJO', '232000', 'T', '02:04:00', '0'),
('R001DJJTALU001', 'DJJ', 'R001V002C8', 'R001', 'ALUN ALUN KOTA', '341000', 'T', '14:02:00', '0'),
('R001DPSFPAN001', 'DPS', 'R001V001C8', 'R001', 'PANTAI KUTA', '400000', 'F', '07:00:00', '0'),
('R001HLPFRES001', 'HLP', 'R001V001C8', 'R001', 'REST AREA BU TITIK', '450000', 'F', '05:08:00', '0'),
('S001AAPFHAL001', 'AAP', 'S001V001C12', 'S001', 'HALTE CIKARANG TIMUR', '120000', 'F', '09:00:00', '0'),
('S001AAPFHOL001', 'AAP', 'S001V002C13', 'S001', 'HOLLYWING SAMARINDA', '150000', 'F', '03:05:00', '0'),
('S001AAPTSHO001', 'AAP', 'S001V002C13', 'S001', 'SHOWROOM KERTA JAYA', '210000', 'T', '16:03:00', '0'),
('S001BDJFHIT001', 'BDJ', 'S001V002C13', 'S001', 'HITAN KARET', '145000', 'F', '16:08:00', '0'),
('S001BDOFHOL001', 'BDO', 'S001V001C12', 'S001', 'HOLLYWINNG', '98000', 'F', '19:05:00', '0'),
('S001BDOFHOT001', 'BDO', 'S001V002C13', 'S001', 'HOTEL ASTON', '178000', 'F', '08:01:00', '0'),
('S001BPNTHAL001', 'BPN', 'S001V001C12', 'S001', 'HALTE GETAH AIR', '210000', 'T', '05:02:00', '0'),
('S001BTHTHAL001', 'BTH', 'S001V001C12', 'S001', 'HALTE SAMSYUDIN UMAR', '210000', 'T', '13:20:00', '0'),
('S001BTJTHAL001', 'BTJ', 'S001V001C12', 'S001', 'HALTE KERTAJAYA', '176000', 'T', '17:15:00', '0');

-- --------------------------------------------------------

--
-- Table structure for table `transaksi_penumpang`
--

CREATE TABLE `transaksi_penumpang` (
  `P_NIK` decimal(16,0) NOT NULL,
  `TP_BOOKINGID` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transaksi_penumpang`
--

INSERT INTO `transaksi_penumpang` (`P_NIK`, `TP_BOOKINGID`) VALUES
('123123', 'S001AAPFHAL00120210608002'),
('123132', 'R001CGKTMON00120220114001'),
('143432', 'R001CGKTMON00120220114001'),
('464673', 'S001AAPFHAL00120210608001'),
('1121212', 'R001CGKTMON00120220103001'),
('22212121', 'R001CGKTMON00120220103001'),
('35001006220001', 'S001AAPFHOL00120210608001'),
('35001006220006', 'S001AAPFHOL00120210608001'),
('35001012200002', 'S001AAPFHOL00120210609001'),
('35001012200005', 'S001AAPFHOL00120210609001'),
('357100100600002', 'R001CGKTMON00220210625001');

-- --------------------------------------------------------

--
-- Table structure for table `user_azhuu`
--

CREATE TABLE `user_azhuu` (
  `USER_NIK` varchar(45) NOT NULL,
  `USER_NAME` varchar(255) NOT NULL,
  `USER_TITLE` varchar(10) NOT NULL,
  `USER_BIRTHDATE` date NOT NULL,
  `USER_GENDER` varchar(2) DEFAULT NULL,
  `USER_EMAIL` varchar(255) NOT NULL,
  `USER_PASSWORD` varchar(255) NOT NULL,
  `USER_TELP` decimal(13,0) NOT NULL,
  `USER_DELETE` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_azhuu`
--

INSERT INTO `user_azhuu` (`USER_NIK`, `USER_NAME`, `USER_TITLE`, `USER_BIRTHDATE`, `USER_GENDER`, `USER_EMAIL`, `USER_PASSWORD`, `USER_TELP`, `USER_DELETE`) VALUES
('1223423423', 'Indra', '', '2022-01-13', NULL, 'indra@gmail.com', 'indra2', '82132132131', '0'),
('3510051006020002', 'Yohan Wijaya', '', '2002-06-10', 'M', 'ywijaya@student.ciputra.ac.id', 'yohanwijaya123', '85156568385', '0'),
('3571031006000004', 'Manuel Johan Tito', '', '2000-06-10', 'M', 'mjohantito@student.ciputra.ac.id', 'mjohantito123', '87871033949', '0');

-- --------------------------------------------------------

--
-- Table structure for table `vehicle`
--

CREATE TABLE `vehicle` (
  `V_ID` varchar(20) NOT NULL,
  `POBUS_ID` varchar(20) NOT NULL,
  `V_LICENSE` varchar(11) NOT NULL,
  `V_JENIS` varchar(20) NOT NULL,
  `V_CAPACITY` decimal(4,0) NOT NULL,
  `V_BRAND` varchar(20) NOT NULL,
  `V_DELETE` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `vehicle`
--

INSERT INTO `vehicle` (`V_ID`, `POBUS_ID`, `V_LICENSE`, `V_JENIS`, `V_CAPACITY`, `V_BRAND`, `V_DELETE`) VALUES
('A001V001C6', 'A001', 'P3232TR', 'Mobil', '6', 'TOYOTA', '0'),
('A001V002C12', 'A001', 'P1232RT', 'Mini Bus', '12', 'SUZUKI', '0'),
('A001V003C24', 'A001', 'P8055WE', 'Bus Single Deck', '24', 'NISSAN', '0'),
('A001V004C8', 'A001', 'Q1232PP', 'Mobil', '8', 'TOYOTA ', '0'),
('A001V005C32', 'A001', 'B0021TY', 'Bus Double Deck', '32', 'SCANIA', '0'),
('A001V006C12', 'A001', 'P5654RX', 'Bus Single Deck', '12', 'DATSUN', '0'),
('A001V007C10', 'A001', 'P2345WE', 'Mobil', '10', 'MCLARENT', '0'),
('A002V001C15', 'A002', 'B800YY', 'Bus Double Deck', '15', 'LAMBORGHINI', '0'),
('A002V002C12', 'A002', 'P0001TR', 'Bus Single Deck', '12', 'TESLA', '0'),
('A002V003C12', 'A002', 'P3454RT', 'Mini Bus', '12', 'FERARI', '0'),
('B001V001C12', 'B001', 'P4545YT', 'Bus Single Deck', '12', 'HONDA', '0'),
('B001V002C15', 'B001', 'W2343YT', 'Bus Single Deck', '15', 'BANTLEY', '0'),
('B001V003C23', 'B001', 'P3454RF', 'Bus Single Deck', '23', 'JAGUAR', '0'),
('B001V004C32', 'B001', 'T4356GH', 'Bus Double Deck', '32', 'BUGGATI', '0'),
('B002V001C12', 'B002', 'U6574PT', 'Bus Single Deck', '12', 'ALFA ROMEO', '0'),
('B002V002C12', 'B002', 'Y5554LU', 'Mini Bus', '12', 'BMW', '0'),
('B002V003C12', 'B002', 'U7654LO', 'Mini Bus', '12', 'CADILAC', '0'),
('B003V001C14', 'B003', 'T4535VB', 'Mini Bus', '14', 'FORD', '0'),
('B003V002C8', 'B003', 'W2345PK', 'Mini Bus', '8', 'DACIA', '0'),
('B003V003C14', 'B003', 'P0088KJ', 'Bus Single Deck', '14', 'ESEMKA', '0'),
('H001V001C12', 'H001', 'R3452NB', 'Mini Bus', '12', 'GMC', '0'),
('H001V002C18', 'H001', 'W0678NF', 'Mini Bus', '18', 'HUMMER', '0'),
('H001V003C23', 'H001', 'T5463MS', 'Bus Single Deck', '23', 'ISUZU', '0'),
('J001V001C6', 'J001', 'Y5332LM', 'Mobil', '6', 'KAMAZ', '0'),
('J001V002C12', 'J001', 'L6678KJ', 'Mini Bus', '12', 'KIA', '0'),
('J001V003C12', 'J001', 'T4534IU', 'Mini Bus', '12', 'MAZDA', '0'),
('J002V001C26', 'J002', 'L7776LO', 'Bus Double Deck', '26', 'MINI', '0'),
('J002V002C28', 'J002', 'P5567KL', 'Bus Double Deck', '28', 'PUEGOUT', '0'),
('M001V001C12', 'M001', 'T6754YU', 'Mini Bus', '12', 'SCION', '0'),
('M001V002C12', 'M001', 'R4356KU', 'Bus Single Deck', '12', 'TOYOTA', '0'),
('M001V003C12', 'M001', 'P71236KV', 'Mini Bus', '12', 'SUZUKI', '0'),
('P001V001C16', 'P001', 'P3456KH', 'Bus Single Deck', '16', 'WULING', '0'),
('R001V001C8', 'R001', 'W7432PL', 'Mobil', '8', 'KIA', '0'),
('R001V002C8', 'R001', 'P3454LOS', 'Mobil', '8', 'FORD', '0'),
('S001V001C12', 'S001', 'T5432KU', 'Bus Single Deck', '12', 'DAIHATSU', '0'),
('S001V002C13', 'S001', 'N3434LK', 'Mini Bus', '13', 'HONDA ', '0');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `airport`
--
ALTER TABLE `airport`
  ADD PRIMARY KEY (`AIRPORT_ID`);

--
-- Indexes for table `airport_pobus`
--
ALTER TABLE `airport_pobus`
  ADD PRIMARY KEY (`AIRPORT_ID`,`POBUS_ID`),
  ADD KEY `FK_MEMILIKI2` (`POBUS_ID`);

--
-- Indexes for table `penumpang`
--
ALTER TABLE `penumpang`
  ADD PRIMARY KEY (`P_NIK`);

--
-- Indexes for table `pesan_transaksi`
--
ALTER TABLE `pesan_transaksi`
  ADD PRIMARY KEY (`TP_BOOKINGID`),
  ADD KEY `FK_MEMILIKI4` (`PROMO_ID`),
  ADD KEY `FK_MEMILIKII3` (`USER_NIK`),
  ADD KEY `FK_TERDAPAT` (`RUTE_ID`);

--
-- Indexes for table `po_bus`
--
ALTER TABLE `po_bus`
  ADD PRIMARY KEY (`POBUS_ID`);

--
-- Indexes for table `promo`
--
ALTER TABLE `promo`
  ADD PRIMARY KEY (`PROMO_ID`);

--
-- Indexes for table `rute`
--
ALTER TABLE `rute`
  ADD PRIMARY KEY (`RUTE_ID`),
  ADD KEY `FK_DILAYANI` (`V_ID`),
  ADD KEY `FK_DIMILIKI` (`AIRPORT_ID`);

--
-- Indexes for table `transaksi_penumpang`
--
ALTER TABLE `transaksi_penumpang`
  ADD PRIMARY KEY (`P_NIK`,`TP_BOOKINGID`),
  ADD KEY `FK_MELAKUKAN2` (`TP_BOOKINGID`);

--
-- Indexes for table `user_azhuu`
--
ALTER TABLE `user_azhuu`
  ADD PRIMARY KEY (`USER_NIK`);

--
-- Indexes for table `vehicle`
--
ALTER TABLE `vehicle`
  ADD PRIMARY KEY (`V_ID`),
  ADD KEY `FK_MEMILIKI1` (`POBUS_ID`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `airport_pobus`
--
ALTER TABLE `airport_pobus`
  ADD CONSTRAINT `FK_MEMILIKI` FOREIGN KEY (`AIRPORT_ID`) REFERENCES `airport` (`AIRPORT_ID`),
  ADD CONSTRAINT `FK_MEMILIKI2` FOREIGN KEY (`POBUS_ID`) REFERENCES `po_bus` (`POBUS_ID`);

--
-- Constraints for table `pesan_transaksi`
--
ALTER TABLE `pesan_transaksi`
  ADD CONSTRAINT `FK_MEMILIKI4` FOREIGN KEY (`PROMO_ID`) REFERENCES `promo` (`PROMO_ID`),
  ADD CONSTRAINT `FK_MEMILIKII3` FOREIGN KEY (`USER_NIK`) REFERENCES `user_azhuu` (`USER_NIK`),
  ADD CONSTRAINT `FK_TERDAPAT` FOREIGN KEY (`RUTE_ID`) REFERENCES `rute` (`RUTE_ID`);

--
-- Constraints for table `rute`
--
ALTER TABLE `rute`
  ADD CONSTRAINT `FK_DILAYANI` FOREIGN KEY (`V_ID`) REFERENCES `vehicle` (`V_ID`),
  ADD CONSTRAINT `FK_DIMILIKI` FOREIGN KEY (`AIRPORT_ID`) REFERENCES `airport` (`AIRPORT_ID`);

--
-- Constraints for table `transaksi_penumpang`
--
ALTER TABLE `transaksi_penumpang`
  ADD CONSTRAINT `FK_MELAKUKAN` FOREIGN KEY (`P_NIK`) REFERENCES `penumpang` (`P_NIK`),
  ADD CONSTRAINT `FK_MELAKUKAN2` FOREIGN KEY (`TP_BOOKINGID`) REFERENCES `pesan_transaksi` (`TP_BOOKINGID`);

--
-- Constraints for table `vehicle`
--
ALTER TABLE `vehicle`
  ADD CONSTRAINT `FK_MEMILIKI1` FOREIGN KEY (`POBUS_ID`) REFERENCES `po_bus` (`POBUS_ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
