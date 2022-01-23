-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 23 Jan 2022 pada 16.20
-- Versi server: 10.4.18-MariaDB
-- Versi PHP: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_mhsw1`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `dosen`
--

CREATE TABLE `dosen` (
  `NIDN` varchar(20) NOT NULL,
  `Nama` varchar(100) NOT NULL,
  `Alamat` varchar(100) NOT NULL,
  `Jenis_Kelamin` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Nomer_Hp` varchar(13) NOT NULL,
  `Keterangan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `dosen`
--

INSERT INTO `dosen` (`NIDN`, `Nama`, `Alamat`, `Jenis_Kelamin`, `Email`, `Nomer_Hp`, `Keterangan`) VALUES
('11223344551', 'ABDUL KARIM SYAHPUTRA,M.Kom.', 'Bunut', 'Laki-Laki', 'karim123@gmail.com', '082288330080', 'Asisten Ahli'),
('11223344552', 'AKMAL NASUTION ,M.Kom.', 'Mutiara', 'Laki-Laki', 'AkmalS123@gmail.com', '085236549856', 'Asisten Ahli'),
('11223344553', 'ADA UDI FIRMANSYAH, M.Kom', 'Kisaran', 'Laki-Laki', 'ada123@gmail.com', '082323232323', 'Lektor'),
('11223344554', 'ADI MAS AFANDI, M.Kom', 'Kisaran', 'Laki-Laki', 'adi123@gmail.com', '082323232324', '-'),
('11223344555', 'ADI PRIJUNA LUBIS, M.Kom', 'Kisaran', 'Laki-Laki', 'prijuna123@gmail.com', '082323232325', 'Lektor'),
('11223344556', 'AFDHAL SYAFNUR, M.Kom', 'Kisaran', 'Laki-Laki', 'afdhal123@gmail.com', '082323232326', 'Asisten Ahli'),
('11223344557', 'AFRISAWATI, M.Kom', 'Kisaran', 'Perempuan', 'afrisawati123@gmail.com', '082323232327', 'Asisten Ahli'),
('11223344558', 'AHMAD MUHAZIR, M.Kom', 'Kisaran', 'Laki-Laki', 'ahmad123@gmail.com', '082323232328', 'Asisten Ahli'),
('11223344559', 'AKMAL, S.S., M.Hum', 'Kisaran', 'Laki-Laki', 'akmal123@gmail.com', '082323232329', 'Lektor'),
('11223344560', 'AMELIA, M.Kom', 'Kisaran', 'Perempuan', 'amelia123@gmail.com', '082323232331', '-'),
('11223344561', 'ADREW RAMADHANI M.Kom', 'Kisaran', 'Laki-Laki', 'adrew123@gmail.com', '082323232332', '-'),
('11223344562', 'ANDRI NATA,  M.Kom', 'Kisaran', 'Laki-Laki', 'andri123@gmail.com', '082323232332', 'Asisten Ahli'),
('11223344563', 'ANDY SAPTA, S.Pd,M.Si, M.Pd', 'Kisaran', 'Laki-Laki', 'andy123@gmail.com', '082323232333', 'Lektor'),
('11223344564', 'ARI DERMAWAN, M.H', 'Kisaran', 'Laki-Laki', 'ari123@gmail.com', '082323232334', 'Lektor'),
('11223344565', 'ARRIDHA ZIKRA SYAH, M.Kom', 'Kisaran', 'Perempuan', 'arri123@gmail.com', '082323232335', 'Lektor'),
('11223344566', 'BACHTIAR EFEND, S.T., M.Kom', 'Kisaran', 'Laki-Laki', 'bacthiar123@gmail.com', '082323232336', 'Lektor'),
('11223344567', 'CECEP MAULANA, S.Pd., M.S', 'Kisaran', 'Laki-Laki', 'cecep123@gmail.com', '082323232337', 'Lektor'),
('11223344568', 'CHITRA LATIFFANI, S.Pd., M.Hum', 'Kisaran', 'Perempuan', 'chitra123@gmail.com', '082323232338', 'Asisten Ahli'),
('11223344569', 'DAHRIANSYAH, M.Kom', 'Kisaran', 'Laki-Laki', 'dahriansyah123@gmail.com', '082323232339', 'Asisten Ahli'),
('11223344570', 'DEWI ANGGREANI, M.Kom', 'Kisaran', 'Perempuan', 'dewi123@gmail.com', '082323232340', 'Lektor'),
('11223344571', 'DEWI MAHARANI, M.Kom', 'Kisaran', 'Perempuan', 'dewi123@gmail.com', '082323232341', 'Asisten Ahli'),
('11223344572', 'EDI KURNIAWAN, M.Kom', 'Kisaran', 'Laki-Laki', 'edi123@gmail.com', '082323232342', 'Lektor'),
('11223344573', 'ELLY RAHAYU, S.E., M.M', 'Kisaran', 'Perempuan', 'elly123@gmail.com', '082323232343', 'Lektor'),
('11223344574', 'ENDRA SYAPUTRA, S.E, M.Ak', 'Kisaran', 'Laki-Laki', 'elly123@gmail.com', '082323232344', 'Asisten Ahli'),
('11223344575', 'FAURIATUN HELMIAH, M.Kom', 'Kisaran', 'Perempuan', 'fauriatun123@gmail.com', '082323232345', 'Lektor'),
('11223344576', 'FEBBY MADONNA YUMA, M.Kom', 'Kisaran', 'Perempuan', 'febby123@gmail.com', '082323232346', 'Asisten Ahli'),
('11223344577', 'FEBRY DRISTYAN, M.Kom', 'Kisaran', 'Laki-Laki', 'febry123@gmail.com', '082323232347', 'Asisten Ahli'),
('11223344578', 'GUNTUR MAHA PUTRA, M.Kom', 'Kisaran', 'Laki-Laki', 'guntur123@gmail.com', '082323232348', 'Lektor'),
('11223344579', 'HAMBALI, M.Kom', 'Kisaran', 'Laki-Laki', 'hambali123@gmail.com', '082323232349', 'Lektor'),
('11223344580', 'HARI JALSA MARPAUNG, M.Kom', 'Kisaran', 'Laki-Laki', 'hari123@gmail.com', '082323232350', '-'),
('11223344581', 'HAVID SYAFWAN, S.Si., M.Kom', 'Kisaran', 'Laki-Laki', 'havid123@gmail.com', '082323232351', 'Lektor'),
('11223344582', 'HERMAN SYAPUTRA, M.Kom', 'Kisaran', 'Laki-Laki', 'herman123@gmail.com', '082323232352', 'Lektor'),
('11223344583', 'HIDAYATULLAH, S.T., M.Kom', 'Kisaran', 'Laki-Laki', 'hidayat123@gmail.com', '082323232353', 'Lektor'),
('11223344584', 'HOMMY DORTHY ELLYANY SINAGA, S.T., M.M', 'Kisaran', 'Perempuan', 'hommy123@gmail.com', '082323232354', 'Lektor'),
('11223344585', 'IIN ALMEINA LUBIS, M.S., S.S', 'Kisaran', 'Perempuan', 'iin123@gmail.com', '082323232355', '-'),
('11223344586', 'INDRA RAMADONA HARAHAP, M.A', 'Kisaran', 'Laki-Laki', 'indra123@gmail.com', '082323232356', 'Lektor'),
('11223344587', 'IQBAL KAMIL SIREGAR, M.Kom', 'Kisaran', 'Laki-Laki', 'iqbal123@gmail.com', '082323232357', 'Lektor'),
('11223344588', 'IRIANTO, M.Kom', 'Kisaran', 'Laki-Laki', 'irianto123@gmail.com', '082323232358', 'Lektor'),
('11223344589', 'JEPERSON HUTAHAEAN, M.Kom', 'Kisaran', 'Laki-Laki', 'jeperson123@gmail.com', '082323232359', 'Lektor'),
('11223344590', 'JHONSON EFENDI HUTAGALUNG, M.Kom', 'Kisaran', 'Laki-Laki', 'jhonson123@gmail.com', '082323232360', 'Lektor'),
('11223344591', 'JUNA ESKA, M.Kom', 'Kisaran', 'Perempuan', 'juna123@gmail.com', '082323232361', 'Lektor'),
('11223344592', 'MARDALIUS', 'Kisaran', 'Laki-Laki', 'mardalius123@gmail.com', '082323232362', 'Asisten Ahli'),
('11223344593', 'MASITAH HANDAYANI, M.Kom', 'Kisaran', 'Perempuan', 'masitah123@gmail.com', '082323232363', 'Asisten Ahli'),
('11223344594', 'MAULANA DWI SENA, M.Kom', 'Kisaran', 'Perempuan', 'maulana123@gmail.com', '082323232364', 'Asisten Ahli'),
('11223344595', 'MHD.IHSAN, M.Pd., S.Pd.I', 'Kisaran', 'Laki-Laki', 'ihsan123@gmail.com', '082323232365', 'Asisten Ahli'),
('11223344596', 'MOHD.SIDDIK, S.T., M.Kom', 'Kisaran', 'Laki-Laki', 'siddik123@gmail.com', '082323232366', 'Lektor'),
('11223344597', 'MUHAMMAD AMIN, M.Kom', 'Kisaran', 'Laki-Laki', 'amin123@gmail.com', '082323232367', 'Lektor'),
('11223344598', 'MUHAMMAD IQBAL, M.Kom', 'Kisaran', 'Laki-Laki', 'iqbal123@gmail.com', '082323232368', '-'),
('11223344599', 'MUTHIA DEWI, S.Pd., M.Pd', 'Kisaran', 'Perempuan', 'muthia123@gmail.com', '082323232369', 'Lektor'),
('11223344600', 'NASRUN MARPAUNG', 'Kisaran', 'Laki-Laki', 'nasrun123@gmail.com', '082323232370', 'Asisten Ahli'),
('11223344601', 'NENI MULYANI', 'Kisaran', 'Perempuan', 'neni123@gmail.com', '082323232371', 'Lektor'),
('11223344602', 'NOFRIADI, M.Kom', 'Kisaran', 'Laki-Laki', 'nofriadi123@gmail.com', '082323232372', 'Lektor'),
('11223344603', 'NOVICA IRAWATI, S.T., M.Kom', 'Kisaran', 'Perempuan', 'novica123@gmail.com', '082323232373', 'Lektor'),
('11223344604', 'NURIADI MANURUNG', 'Kisaran', 'Laki-Laki', 'nuriadi123@gmail.com', '082323232374', 'Lektor'),
('11223344605', 'NURKARIM NEHE, S.E., M.SP', 'Kisaran', 'Laki-Laki', 'nurkarim123@gmail.com', '082323232375', 'Asisten Ahli'),
('11223344606', 'NURUL RAHMADANI, M.Kom', 'Kisaran', 'Perempuan', 'nurul123@gmail.com', '082323232376', 'Asisten Ahli'),
('11223344607', 'NURWATI, M.Kom', 'Kisaran', 'Perempuan', 'nurwati123@gmail.com', '082323232377', 'Lektor'),
('11223344608', 'PARINI, M.Kom', 'Kisaran', 'Perempuan', 'parini123@gmail.com', '082323232378', '-'),
('11223344609', 'PRISTIYANILICIA PUTRI, S.Sos., M.M', 'Kisaran', 'Perempuan', 'pristi123@gmail.com', '082323232379', 'Asisten Ahli'),
('11223344610', 'RAJA TAMA ANDRI AGUS, M.Kom', 'Kisaran', 'Laki-Laki', 'raja123@gmail.com', '082323232380', 'Lektor');

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `NIM` int(20) NOT NULL,
  `Nama` varchar(100) NOT NULL,
  `Kelas` varchar(50) NOT NULL,
  `Jurusan` varchar(50) NOT NULL,
  `Tahun_Masuk` date NOT NULL,
  `Jenis_Kelamin` varchar(20) NOT NULL,
  `Alamat` varchar(100) NOT NULL,
  `Agama` varchar(20) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Nomer_Hp` varchar(13) NOT NULL,
  `Keterangan` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`NIM`, `Nama`, `Kelas`, `Jurusan`, `Tahun_Masuk`, `Jenis_Kelamin`, `Alamat`, `Agama`, `Email`, `Nomer_Hp`, `Keterangan`) VALUES
(18220611, 'Anita', 'SI-1B', 'Sistem Informasi', '2021-01-15', 'Perempuan', 'Sidodadi', 'Islam', 'Anita123@gmail.com', '081378954625', 'Mahasiswi Aktif'),
(18220612, 'Regi Adinata', 'SI-1A', 'Sistem Informasi', '2021-01-15', 'Laki-Laki', 'Kisaran', 'Islam', 'Regy123@gmail.com', '081245698657', 'Mahasiswa Aktif'),
(18220613, 'Radit', 'SI-1C', 'Sistem Informasi', '2022-01-14', 'Laki-Laki', 'pulo bandring', 'Islam', 'radit@gmail.com', '082233445566', 'Mahasiswa Aktif'),
(18220614, 'Zeezee', 'SI-1D', 'Sistem Informasi', '2021-12-27', 'Perempuan', 'Kisaran', 'Islam', 'zz@gmail.com', '081233124531', 'Mahasiswi Aktif'),
(18220615, 'Riani', 'SI-1E', 'Sistem Informasi', '2021-12-30', 'Perempuan', 'Kisaran', 'Islam', 'riani@gmail.com', '082133415267', 'Mahasiswi Aktif'),
(18220621, 'Adi Putro', 'SI-2A', 'Sistem Informasi', '2020-01-15', 'Laki-Laki', 'Gambir Baru', 'Islam', 'Adi123@gmail.com', '082245698759', 'Mahasiswa Aktif'),
(18220622, 'Angela', 'SI-2B', 'Sistem Informasi', '2020-01-15', 'Perempuan', 'Mutiara', 'Islam', 'Angela123@gmail.com', '081345896785', 'Mahasiswi Aktif'),
(18220623, 'Intan', 'SI-2C', 'Sistem Informasi', '2022-01-02', 'Perempuan', 'Hessa', 'Islam', 'intan@gmail.com', '082235789011', 'Mahasiswi Aktif'),
(18220624, 'Abi', 'SI-2D', 'Sistem Informasi', '2021-12-30', 'Laki-Laki', 'Kisaran', 'Islam', 'abi@gmail.com', '082231009001', 'Mahasiswa Aktif'),
(18220625, 'Hendra', 'SI-2E', 'Sistem Informasi', '2021-12-17', 'Laki-Laki', 'Tanjung Balai', 'Islam', 'hen@gmail.com', '082390112389', 'Mahasiswa Aktif'),
(18220631, 'Reno Sanjaya', 'SI-3A', 'Sistem Informasi', '2020-01-15', 'Laki-Laki', 'Sei Silau', 'Islam', 'Reno123@gmail.com', '082265427895', 'Mahasiswa Aktif'),
(18220632, 'Natasya Willona', 'SI-3B', 'Sistem Informasi', '2020-01-15', 'Perempuan', 'Sei Renggas', 'Islam', 'Natasya123@gmail.com', '081278965423', 'Mahasiswi Aktif'),
(18220633, 'Tari', 'SI-3C', 'Sistem Informasi', '2021-12-22', 'Perempuan', 'Kisaran', 'Islam', 'ri@gmail.com', '082256788890', 'Mahasiswi Aktif'),
(18220634, 'Bibi', 'SI-3D', 'Sistem Informasi', '2021-12-18', 'Laki-Laki', 'Tanjung Alam', 'Islam', 'biblis@gmail.com', '081321112700', 'Mahasiswa Aktif'),
(18220635, 'Dinda', 'SI-3E', 'Sistem Informasi', '2021-12-23', 'Perempuan', 'Pulo Bandring', 'Islam', 'dinda@gmail.com', '0822567900', 'Mahasiswi Aktif'),
(18220641, 'Dhimas Pratama', 'SI-4A', 'Sistem Informasi', '2019-01-15', 'Laki-Laki', 'Tanjung Balai', 'Islam', 'Dhimas123@gmail.com', '081324659865', 'Mahasiswa Aktif'),
(18220642, 'Tania Putri', 'SI-4B', 'Sistem Informasi', '2019-01-15', 'Perempuan', 'Sei Kamah', 'Islam', 'tania123@gmail.com', '085246987854', 'Mahasiswi Aktif'),
(18220643, 'Febri Atmaja', 'SI-4C', 'Sistem Informasi', '2021-12-31', 'Laki-Laki', 'Kisaran', 'Islam', 'febri@gmail.com', '081240008770', 'Mahasiswa Aktif'),
(18220644, 'Yanti Yulia', 'SI-4D', 'Sistem Informasi', '2021-12-05', 'Perempuan', 'Kisaran', 'Islam', 'yy@gmail.com', '081126780900', 'Mahasiswi Aktif'),
(18220645, 'Ranti Maria', 'SI-4E', 'Sistem Informasi', '2021-12-11', 'Perempuan', 'Tanjung Balai', 'Islam', 'rm@gmail.com', '082288901234', 'Mahasiswi Aktif'),
(18220651, 'Hasifzhar Algifahri', 'SI-5A', 'Sistem Informasi', '2019-01-15', 'Laki-Laki', 'Air Batu', 'Islam', 'Aji123@gmail.com', '085232165987', 'Mahasiswa Aktif'),
(18220652, 'Syafitri', 'SI-5B', 'Sistem Informasi', '2019-01-15', 'Perempuan', 'Tanjung Alam', 'Islam', 'syafitri123@gmail.com', '085365428932', 'Mahasiswi Aktif'),
(18220653, 'Fitri Nuari', 'SI-5C', 'Sistem Informasi', '2021-12-12', 'Perempuan', 'Kisaran', 'Islam', 'fitri@gmail.com', '081123780965', 'Mahasiswi Aktif'),
(18220654, 'Indah Sari', 'SI-5D', 'Sistem Informasi', '2021-12-09', 'Perempuan', 'Kisaran', 'Islam', 'indah@gmail.com', '082288540240', 'Mahasiswi Aktif'),
(18220655, 'Daffa Adli', 'SI-5E', 'Sistem Informasi', '2021-12-18', 'Laki-Laki', 'Tanjung Alam', 'Islam', 'daf@gmail.com', '081123456789', 'Mahasiswa Aktif'),
(18220661, 'Satrio Wibowo', 'SI-6A', 'Sistem Informasi', '2018-01-15', 'Laki-Laki', 'Gedangan', 'Islam', 'Bowo123@gmail.com', '085312456983', 'Mahasiswa Aktif'),
(18220662, 'Putri Anita', 'SI-6B', 'Sistem Informasi', '2018-01-15', 'Perempuan', 'Simpang Empat', 'Islam', 'putri123@gmail.com', '085369852147', 'Mahasiswi Aktif'),
(18220663, 'Rio Fernandes', 'SI-6C', 'Sistem Informasi', '2021-12-10', 'Laki-Laki', 'Kisaran', 'Islam', 'rio@gmail.com', '081277665544', 'Mahasiswa Aktif'),
(18220664, 'Gias Mutiara', 'SI-6D', 'Sistem Informasi', '2021-12-11', 'Perempuan', 'Kisaran', 'Islam', 'gm@gmail.com', '081233889000', 'Mahasiswi Aktif'),
(18220665, 'Tara Budiman', 'SI-6E', 'Sistem Informasi', '2021-12-19', 'Laki-Laki', 'Kisaran', 'Islam', 'tara@gmail.com', '082255657890', 'Mahasiswa Aktif'),
(18220671, 'Leli Danira', 'SI-7A', 'Sistem Informasi', '2021-12-10', 'Perempuan', 'Tanjung Alam', 'Islam', 'danira@gmail.com', '081233124531', 'Mahasiswi Aktif'),
(18220672, 'Alex Saragih', 'SI-7B', 'Sistem Informasi', '2021-12-12', 'Laki-Laki', 'Tanjung Balai', 'Islam', 'alex@gmail.com', '081123456789', 'Mahasiswa Aktif'),
(18220673, 'Lili Napit', 'SI-7C', 'Sistem Informasi', '2021-12-11', 'Perempuan', 'Kisaran', 'Islam', 'lili@gmail.com', '081240008770', 'Mahasiswi Aktif'),
(18220674, 'Satria ', 'SI-7D', 'Sistem Informasi', '2021-12-04', 'Laki-Laki', 'Kisaran', 'Islam', 'satria@gmail.com', '081123780965', 'Mahasiswa Aktif'),
(18220675, 'Tedy Shah', 'SI-7E', 'Sistem Informasi', '2021-12-12', 'Laki-Laki', 'Hessa', 'Islam', 'ts@gmail.com', '081126780900', 'Mahasiswa Aktif'),
(18220681, 'Trika Ayu', 'SI-8A', 'Sistem Informasi', '2021-12-05', 'Perempuan', 'Air Batu', 'Islam', 'trika@gmail.com', '081123456789', 'Mahasiswi Aktif'),
(18220682, 'Miftah', 'SI-8B', 'Sistem Informasi', '2021-12-12', 'Perempuan', 'Tinjowan', 'Islam', 'itsmif@gmail.com', '081240008770', 'Mahasiswi Aktif'),
(18220683, 'Andre', 'SI-8C', 'Sistem Informasi', '2021-11-25', 'Laki-Laki', 'Kisaran', 'Islam', 'ndre@gmail.com', '081233124531', 'Mahasiswa Aktif'),
(18220684, 'Trio Ananda', 'SI-8D', 'Sistem Informasi', '2021-12-15', 'Laki-Laki', 'Kisaran', 'Islam', 'trio@gmail.com', '083321567890', 'Mahasiswa Aktif'),
(18220685, 'Rafi Abraham', 'SI-8E', 'Sistem Informasi', '2021-12-09', 'Laki-Laki', 'Air Batu', 'Islam', 'abraham@gmail.com', '081145789006', 'Mahasiswa Aktif');

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa1`
--

CREATE TABLE `mahasiswa1` (
  `NIM` int(20) NOT NULL,
  `Nama` varchar(100) NOT NULL,
  `Kelas` varchar(50) NOT NULL,
  `Jurusan` varchar(50) NOT NULL,
  `Tahun_Masuk` date NOT NULL,
  `Jenis_Kelamin` varchar(20) NOT NULL,
  `Alamat` varchar(100) NOT NULL,
  `Agama` varchar(20) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Nomer_Hp` varchar(13) NOT NULL,
  `Keterangan` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `mahasiswa1`
--

INSERT INTO `mahasiswa1` (`NIM`, `Nama`, `Kelas`, `Jurusan`, `Tahun_Masuk`, `Jenis_Kelamin`, `Alamat`, `Agama`, `Email`, `Nomer_Hp`, `Keterangan`) VALUES
(18220611, 'Anita', 'SI-1B', 'Sistem Informasi', '2021-01-15', 'Perempuan', 'Sidodadi', 'Islam', 'Anita123@gmail.com', '081378954625', 'Mahasiswi Aktif'),
(18220612, 'Regi Adinata', 'SI-1A', 'Sistem Informasi', '2021-01-15', 'Laki-Laki', 'Kisaran', 'Islam', 'Regy123@gmail.com', '081245698657', 'Mahasiswa Aktif'),
(18220613, 'Radit', 'SI-1C', 'Sistem Informasi', '2022-01-14', 'Laki-Laki', 'pulo bandring', 'Islam', 'radit@gmail.com', '082233445566', 'Mahasiswa Aktif'),
(18220614, 'Zeezee', 'SI-1D', 'Sistem Informasi', '2021-12-27', 'Perempuan', 'Kisaran', 'Islam', 'zz@gmail.com', '081233124531', 'Mahasiswi Aktif'),
(18220615, 'Riani', 'SI-1E', 'Sistem Informasi', '2021-12-30', 'Perempuan', 'Kisaran', 'Islam', 'riani@gmail.com', '082133415267', 'Mahasiswi Aktif');

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa2`
--

CREATE TABLE `mahasiswa2` (
  `NIM` int(20) NOT NULL,
  `Nama` varchar(100) NOT NULL,
  `Kelas` varchar(50) NOT NULL,
  `Jurusan` varchar(50) NOT NULL,
  `Tahun_Masuk` date NOT NULL,
  `Jenis_Kelamin` varchar(20) NOT NULL,
  `Alamat` varchar(100) NOT NULL,
  `Agama` varchar(20) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Nomer_Hp` varchar(13) NOT NULL,
  `Keterangan` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `mahasiswa2`
--

INSERT INTO `mahasiswa2` (`NIM`, `Nama`, `Kelas`, `Jurusan`, `Tahun_Masuk`, `Jenis_Kelamin`, `Alamat`, `Agama`, `Email`, `Nomer_Hp`, `Keterangan`) VALUES
(18220621, 'Adi Putro', 'SI-2A', 'Sistem Informasi', '2020-01-15', 'Laki-Laki', 'Gambir Baru', 'Islam', 'Adi123@gmail.com', '082245698759', 'Mahasiswa Aktif'),
(18220622, 'Angela', 'SI-2B', 'Sistem Informasi', '2020-01-15', 'Perempuan', 'Mutiara', 'Islam', 'Angela123@gmail.com', '081345896785', 'Mahasiswi Aktif'),
(18220623, 'Intan', 'SI-2C', 'Sistem Informasi', '2022-01-02', 'Perempuan', 'Hessa', 'Islam', 'intan@gmail.com', '082235789011', 'Mahasiswi Aktif'),
(18220624, 'Abi', 'SI-2D', 'Sistem Informasi', '2021-12-30', 'Laki-Laki', 'Kisaran', 'Islam', 'abi@gmail.com', '082231009001', 'Mahasiswa Aktif'),
(18220625, 'Hendra', 'SI-2E', 'Sistem Informasi', '2021-12-17', 'Laki-Laki', 'Tanjung Balai', 'Islam', 'hen@gmail.com', '082390112389', 'Mahasiswa Aktif');

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa3`
--

CREATE TABLE `mahasiswa3` (
  `NIM` int(20) NOT NULL,
  `Nama` varchar(100) NOT NULL,
  `Kelas` varchar(50) NOT NULL,
  `Jurusan` varchar(50) NOT NULL,
  `Tahun_Masuk` date NOT NULL,
  `Jenis_Kelamin` varchar(20) NOT NULL,
  `Alamat` varchar(100) NOT NULL,
  `Agama` varchar(20) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Nomer_Hp` varchar(13) NOT NULL,
  `Keterangan` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `mahasiswa3`
--

INSERT INTO `mahasiswa3` (`NIM`, `Nama`, `Kelas`, `Jurusan`, `Tahun_Masuk`, `Jenis_Kelamin`, `Alamat`, `Agama`, `Email`, `Nomer_Hp`, `Keterangan`) VALUES
(18220631, 'Reno Sanjaya', 'SI-3A', 'Sistem Informasi', '2020-01-15', 'Laki-Laki', 'Sei Silau', 'Islam', 'Reno123@gmail.com', '082265427895', 'Mahasiswa Aktif'),
(18220632, 'Natasya Willona', 'SI-3B', 'Sistem Informasi', '2020-01-15', 'Perempuan', 'Sei Renggas', 'Islam', 'Natasya123@gmail.com', '081278965423', 'Mahasiswi Aktif'),
(18220633, 'Tari', 'SI-3C', 'Sistem Informasi', '2021-12-22', 'Perempuan', 'Kisaran', 'Islam', 'ri@gmail.com', '082256788890', 'Mahasiswi Aktif'),
(18220634, 'Bibi', 'SI-3D', 'Sistem Informasi', '2021-12-18', 'Laki-Laki', 'Tanjung Alam', 'Islam', 'biblis@gmail.com', '081321112700', 'Mahasiswa Aktif'),
(18220635, 'Dinda', 'SI-3E', 'Sistem Informasi', '2021-12-23', 'Perempuan', 'Pulo Bandring', 'Islam', 'dinda@gmail.com', '0822567900', 'Mahasiswi Aktif');

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa4`
--

CREATE TABLE `mahasiswa4` (
  `NIM` int(20) NOT NULL,
  `Nama` varchar(100) NOT NULL,
  `Kelas` varchar(50) NOT NULL,
  `Jurusan` varchar(50) NOT NULL,
  `Tahun_Masuk` date NOT NULL,
  `Jenis_Kelamin` varchar(20) NOT NULL,
  `Alamat` varchar(100) NOT NULL,
  `Agama` varchar(20) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Nomer_Hp` varchar(13) NOT NULL,
  `Keterangan` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `mahasiswa4`
--

INSERT INTO `mahasiswa4` (`NIM`, `Nama`, `Kelas`, `Jurusan`, `Tahun_Masuk`, `Jenis_Kelamin`, `Alamat`, `Agama`, `Email`, `Nomer_Hp`, `Keterangan`) VALUES
(18220641, 'Dhimas Pratama', 'SI-4A', 'Sistem Informasi', '2019-01-15', 'Laki-Laki', 'Tanjung Balai', 'Islam', 'Dhimas123@gmail.com', '081324659865', 'Mahasiswa Aktif'),
(18220642, 'Tania Putri', 'SI-4B', 'Sistem Informasi', '2019-01-15', 'Perempuan', 'Sei Kamah', 'Islam', 'tania123@gmail.com', '085246987854', 'Mahasiswi Aktif'),
(18220643, 'Febri Atmaja', 'SI-4C', 'Sistem Informasi', '2021-12-31', 'Laki-Laki', 'Kisaran', 'Islam', 'febri@gmail.com', '081240008770', 'Mahasiswa Aktif'),
(18220644, 'Yanti Yulia', 'SI-4D', 'Sistem Informasi', '2021-12-05', 'Perempuan', 'Kisaran', 'Islam', 'yy@gmail.com', '081126780900', 'Mahasiswi Aktif'),
(18220645, 'Ranti Maria', 'SI-4E', 'Sistem Informasi', '2021-12-11', 'Perempuan', 'Tanjung Balai', 'Islam', 'rm@gmail.com', '082288901234', 'Mahasiswi Aktif');

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa5`
--

CREATE TABLE `mahasiswa5` (
  `NIM` int(20) NOT NULL,
  `Nama` varchar(100) NOT NULL,
  `Kelas` varchar(50) NOT NULL,
  `Jurusan` varchar(50) NOT NULL,
  `Tahun_Masuk` date NOT NULL,
  `Jenis_Kelamin` varchar(20) NOT NULL,
  `Alamat` varchar(100) NOT NULL,
  `Agama` varchar(20) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Nomer_Hp` varchar(13) NOT NULL,
  `Keterangan` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `mahasiswa5`
--

INSERT INTO `mahasiswa5` (`NIM`, `Nama`, `Kelas`, `Jurusan`, `Tahun_Masuk`, `Jenis_Kelamin`, `Alamat`, `Agama`, `Email`, `Nomer_Hp`, `Keterangan`) VALUES
(18220651, 'Hasifzhar Algifahri', 'SI-5A', 'Sistem Informasi', '2019-01-15', 'Laki-Laki', 'Air Batu', 'Islam', 'Aji123@gmail.com', '085232165987', 'Mahasiswa Aktif'),
(18220652, 'Syafitri', 'SI-5B', 'Sistem Informasi', '2019-01-15', 'Perempuan', 'Tanjung Alam', 'Islam', 'syafitri123@gmail.com', '085365428932', 'Mahasiswi Aktif'),
(18220653, 'Fitri Nuari', 'SI-5C', 'Sistem Informasi', '2021-12-12', 'Perempuan', 'Kisaran', 'Islam', 'fitri@gmail.com', '081123780965', 'Mahasiswi Aktif'),
(18220654, 'Indah Sari', 'SI-5D', 'Sistem Informasi', '2021-12-09', 'Perempuan', 'Kisaran', 'Islam', 'indah@gmail.com', '082288540240', 'Mahasiswi Aktif'),
(18220655, 'Daffa Adli', 'SI-5E', 'Sistem Informasi', '2021-12-18', 'Laki-Laki', 'Tanjung Alam', 'Islam', 'daf@gmail.com', '081123456789', 'Mahasiswa Aktif');

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa6`
--

CREATE TABLE `mahasiswa6` (
  `NIM` int(20) NOT NULL,
  `Nama` varchar(100) NOT NULL,
  `Kelas` varchar(50) NOT NULL,
  `Jurusan` varchar(50) NOT NULL,
  `Tahun_Masuk` date NOT NULL,
  `Jenis_Kelamin` varchar(20) NOT NULL,
  `Alamat` varchar(100) NOT NULL,
  `Agama` varchar(20) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Nomer_Hp` varchar(13) NOT NULL,
  `Keterangan` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `mahasiswa6`
--

INSERT INTO `mahasiswa6` (`NIM`, `Nama`, `Kelas`, `Jurusan`, `Tahun_Masuk`, `Jenis_Kelamin`, `Alamat`, `Agama`, `Email`, `Nomer_Hp`, `Keterangan`) VALUES
(18220661, 'Satrio Wibowo', 'SI-6A', 'Sistem Informasi', '2018-01-15', 'Laki-Laki', 'Gedangan', 'Islam', 'Bowo123@gmail.com', '085312456983', 'Mahasiswa Aktif'),
(18220662, 'Putri Anita', 'SI-6B', 'Sistem Informasi', '2018-01-15', 'Perempuan', 'Simpang Empat', 'Islam', 'putri123@gmail.com', '085369852147', 'Mahasiswi Aktif'),
(18220663, 'Rio Fernandes', 'SI-6C', 'Sistem Informasi', '2021-12-10', 'Laki-Laki', 'Kisaran', 'Islam', 'rio@gmail.com', '081277665544', 'Mahasiswa Aktif'),
(18220664, 'Gias Mutiara', 'SI-6D', 'Sistem Informasi', '2021-12-11', 'Perempuan', 'Kisaran', 'Islam', 'gm@gmail.com', '081233889000', 'Mahasiswi Aktif'),
(18220665, 'Tara Budiman', 'SI-6E', 'Sistem Informasi', '2021-12-19', 'Laki-Laki', 'Kisaran', 'Islam', 'tara@gmail.com', '082255657890', 'Mahasiswa Aktif');

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa7`
--

CREATE TABLE `mahasiswa7` (
  `NIM` int(20) NOT NULL,
  `Nama` varchar(100) NOT NULL,
  `Kelas` varchar(50) NOT NULL,
  `Jurusan` varchar(50) NOT NULL,
  `Tahun_Masuk` date NOT NULL,
  `Jenis_Kelamin` varchar(20) NOT NULL,
  `Alamat` varchar(100) NOT NULL,
  `Agama` varchar(20) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Nomer_Hp` varchar(13) NOT NULL,
  `Keterangan` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `mahasiswa7`
--

INSERT INTO `mahasiswa7` (`NIM`, `Nama`, `Kelas`, `Jurusan`, `Tahun_Masuk`, `Jenis_Kelamin`, `Alamat`, `Agama`, `Email`, `Nomer_Hp`, `Keterangan`) VALUES
(18220671, 'Leli Danira', 'SI-7A', 'Sistem Informasi', '2021-12-10', 'Perempuan', 'Tanjung Alam', 'Islam', 'danira@gmail.com', '081233124531', 'Mahasiswi Aktif'),
(18220672, 'Alex Saragih', 'SI-7B', 'Sistem Informasi', '2021-12-12', 'Laki-Laki', 'Tanjung Balai', 'Islam', 'alex@gmail.com', '081123456789', 'Mahasiswa Aktif'),
(18220673, 'Lili Napit', 'SI-7C', 'Sistem Informasi', '2021-12-11', 'Perempuan', 'Kisaran', 'Islam', 'lili@gmail.com', '081240008770', 'Mahasiswi Aktif'),
(18220674, 'Satria ', 'SI-7D', 'Sistem Informasi', '2021-12-04', 'Laki-Laki', 'Kisaran', 'Islam', 'satria@gmail.com', '081123780965', 'Mahasiswa Aktif'),
(18220675, 'Tedy Shah', 'SI-7E', 'Sistem Informasi', '2021-12-12', 'Laki-Laki', 'Hessa', 'Islam', 'ts@gmail.com', '081126780900', 'Mahasiswa Aktif');

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa8`
--

CREATE TABLE `mahasiswa8` (
  `NIM` int(20) NOT NULL,
  `Nama` varchar(100) NOT NULL,
  `Kelas` varchar(50) NOT NULL,
  `Jurusan` varchar(50) NOT NULL,
  `Tahun_Masuk` date NOT NULL,
  `Jenis_Kelamin` varchar(20) NOT NULL,
  `Alamat` varchar(100) NOT NULL,
  `Agama` varchar(20) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Nomer_Hp` varchar(13) NOT NULL,
  `Keterangan` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `mahasiswa8`
--

INSERT INTO `mahasiswa8` (`NIM`, `Nama`, `Kelas`, `Jurusan`, `Tahun_Masuk`, `Jenis_Kelamin`, `Alamat`, `Agama`, `Email`, `Nomer_Hp`, `Keterangan`) VALUES
(18220681, 'Trika Ayu', 'SI-8A', 'Sistem Informasi', '2021-12-05', 'Perempuan', 'Air Batu', 'Islam', 'trika@gmail.com', '081123456789', 'Mahasiswi Aktif'),
(18220682, 'Miftah', 'SI-8B', 'Sistem Informasi', '2021-12-12', 'Perempuan', 'Tinjowan', 'Islam', 'itsmif@gmail.com', '081240008770', 'Mahasiswi Aktif'),
(18220683, 'Andre', 'SI-8C', 'Sistem Informasi', '2021-11-25', 'Laki-Laki', 'Kisaran', 'Islam', 'ndre@gmail.com', '081233124531', 'Mahasiswa Aktif'),
(18220684, 'Trio Ananda', 'SI-8D', 'Sistem Informasi', '2021-12-15', 'Laki-Laki', 'Kisaran', 'Islam', 'trio@gmail.com', '083321567890', 'Mahasiswa Aktif'),
(18220685, 'Rafi Abraham', 'SI-8E', 'Sistem Informasi', '2021-12-09', 'Laki-Laki', 'Air Batu', 'Islam', 'abraham@gmail.com', '081145789006', 'Mahasiswa Aktif');

-- --------------------------------------------------------

--
-- Struktur dari tabel `matakuliah`
--

CREATE TABLE `matakuliah` (
  `Id_Matakuliah` int(20) NOT NULL,
  `Nama` varchar(100) NOT NULL,
  `Kelas` varchar(100) NOT NULL,
  `Sks` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `matakuliah`
--

INSERT INTO `matakuliah` (`Id_Matakuliah`, `Nama`, `Kelas`, `Sks`) VALUES
(1, 'Mobile Programing', 'SI-6I', '3'),
(2, 'Open Source', 'SI-7', '3'),
(11, 'Pengantar Teknologi Informasi', 'SI-1', '3'),
(12, 'Dasar Akuntansi', 'SI-1', '2'),
(13, 'Program Aplikasi', 'SI-1', '2'),
(14, 'Algoritma dan Pemrograman', 'SI-1', '2'),
(15, 'Praktek Algoritma dan Pemrograman', 'SI-1', '2'),
(16, 'Kalkulus', 'SI-1', '2'),
(17, 'Pendidikan Agama', 'SI-1', '2'),
(18, 'Pendidikan Kewarganegaraan', 'SI-1', '2'),
(19, 'Bahasa Inggris 1', 'SI-1', '2'),
(21, 'Sistem Basis Data', 'SI-2', '3'),
(22, 'Matematika Diskrit', 'SI-2', '2'),
(23, 'Konsep Sistem Informasi', 'SI-2', '3'),
(24, 'Design Grafis', 'SI-2', '2'),
(25, 'Program Aplikasi Akuntansi', 'SI-2', '2'),
(26, 'Manajemen Umum', 'SI-2', '2'),
(27, 'Bahasa Inggris 2', 'SI-2', '2'),
(28, 'Bahasa Indonesia', 'SI-2', '2'),
(29, 'Kepemimpinan dan Keterampilan Interpersonal', 'SI-2', '2'),
(31, 'Struktur Data', 'SI-3', '3'),
(32, 'Sistem Berkas/Arsip dan Akses', 'SI-3', '3'),
(33, 'Komunikasi Data', 'SI-3', '2'),
(34, 'Sistem Operasi', 'SI-3', '3'),
(35, 'Interaksi Manusia dan Komputer', 'SI-3', '2'),
(36, 'Desain Web', 'SI-3', '3'),
(37, 'Pemrograman Berorientasi Objek', 'SI-3', '3'),
(38, 'Pengetahuan Bisnis', 'SI-3', '2'),
(41, 'Analisis dan Perancangan Sistem Informasi', 'SI-4', '4'),
(42, 'Manajemen Sistem Basis Data', 'SI-4', '3'),
(43, 'Analisis Proses Bisnis', 'SI-4', '2'),
(44, 'Statistik', 'SI-4', '3'),
(45, 'Sistem Informasi Manajemen', 'SI-4', '3'),
(46, 'Jaringan Komputer', 'SI-4', '3'),
(47, 'Perilaku Organisasi', 'SI-4', '2'),
(51, 'Web Programming', 'SI-5', '3'),
(52, 'Model dan Simulasi', 'SI-5', '2'),
(53, 'Rekayasa Perangkat Lunak', 'SI-5', '3'),
(54, 'Kecerdasan Buatan', 'SI-5', '3'),
(55, 'Pemrograman Visual', 'SI-5', '3'),
(56, 'Manajemen Pemasaran', 'SI-5', '2'),
(57, 'Teknik Riset Operasional', 'SI-5', '2'),
(61, 'Kewirausahaan Teknologi Informasi', 'SI-6', '2'),
(62, 'Sistem Pendukung Keputusan', 'SI-6', '2'),
(63, 'Program Visual Lanjutan', 'SI-6', '3'),
(64, 'E-Commerce', 'SI-6', '2'),
(65, 'Manajemen Proyek Sistem Informasi', 'SI-6', '3'),
(66, 'Konstruksi dan Pengujian Perangkat Lunak', 'SI-6', '3'),
(67, 'Mobile Programming', 'SI-6', '3'),
(68, 'Metodologi Penelitian', 'SI-6', '2'),
(71, 'Kerja Praktek', 'SI-7', '4'),
(72, 'Audit Sistem Informasi', 'SI-7', '3'),
(73, 'Sistem Informasi Geografis', 'SI-7', '3'),
(74, 'Teknologi dan Trend OpenSource', 'SI-7', '3'),
(75, 'Tata Kelola Teknologi Informasi', 'SI-7', '3'),
(76, 'Etika Profesi', 'SI-7', '3');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `username` varchar(25) NOT NULL,
  `paswd` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `level` int(1) NOT NULL,
  `ket` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`username`, `paswd`, `email`, `nama`, `level`, `ket`) VALUES
('admin', '21232f297a57a5a743894a0e4a801fc3', 'Opensource@gmail.com', 'STMIK Royal Kisaran', 1, 'Admin');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `dosen`
--
ALTER TABLE `dosen`
  ADD PRIMARY KEY (`NIDN`);

--
-- Indeks untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`NIM`);

--
-- Indeks untuk tabel `mahasiswa1`
--
ALTER TABLE `mahasiswa1`
  ADD PRIMARY KEY (`NIM`);

--
-- Indeks untuk tabel `mahasiswa2`
--
ALTER TABLE `mahasiswa2`
  ADD PRIMARY KEY (`NIM`);

--
-- Indeks untuk tabel `mahasiswa3`
--
ALTER TABLE `mahasiswa3`
  ADD PRIMARY KEY (`NIM`);

--
-- Indeks untuk tabel `mahasiswa4`
--
ALTER TABLE `mahasiswa4`
  ADD PRIMARY KEY (`NIM`);

--
-- Indeks untuk tabel `mahasiswa5`
--
ALTER TABLE `mahasiswa5`
  ADD PRIMARY KEY (`NIM`);

--
-- Indeks untuk tabel `mahasiswa6`
--
ALTER TABLE `mahasiswa6`
  ADD PRIMARY KEY (`NIM`);

--
-- Indeks untuk tabel `mahasiswa7`
--
ALTER TABLE `mahasiswa7`
  ADD PRIMARY KEY (`NIM`);

--
-- Indeks untuk tabel `mahasiswa8`
--
ALTER TABLE `mahasiswa8`
  ADD PRIMARY KEY (`NIM`);

--
-- Indeks untuk tabel `matakuliah`
--
ALTER TABLE `matakuliah`
  ADD PRIMARY KEY (`Id_Matakuliah`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`username`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `NIM` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2147483648;

--
-- AUTO_INCREMENT untuk tabel `mahasiswa1`
--
ALTER TABLE `mahasiswa1`
  MODIFY `NIM` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2147483648;

--
-- AUTO_INCREMENT untuk tabel `mahasiswa2`
--
ALTER TABLE `mahasiswa2`
  MODIFY `NIM` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18220626;

--
-- AUTO_INCREMENT untuk tabel `mahasiswa3`
--
ALTER TABLE `mahasiswa3`
  MODIFY `NIM` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18220636;

--
-- AUTO_INCREMENT untuk tabel `mahasiswa4`
--
ALTER TABLE `mahasiswa4`
  MODIFY `NIM` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18220646;

--
-- AUTO_INCREMENT untuk tabel `mahasiswa5`
--
ALTER TABLE `mahasiswa5`
  MODIFY `NIM` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18220656;

--
-- AUTO_INCREMENT untuk tabel `mahasiswa6`
--
ALTER TABLE `mahasiswa6`
  MODIFY `NIM` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18220666;

--
-- AUTO_INCREMENT untuk tabel `mahasiswa7`
--
ALTER TABLE `mahasiswa7`
  MODIFY `NIM` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18220676;

--
-- AUTO_INCREMENT untuk tabel `matakuliah`
--
ALTER TABLE `matakuliah`
  MODIFY `Id_Matakuliah` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21322;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
