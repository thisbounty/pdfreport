-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 14, 2017 at 04:53 PM
-- Server version: 5.7.17
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rekomendasi`
--

-- --------------------------------------------------------

--
-- Stand-in structure for view `otomasifb11`
-- (See below for the actual view)
--
CREATE TABLE `otomasifb11` (
`topPosting` varchar(255)
,`interaksi` varchar(255)
,`pemilihanKonten` varchar(255)
,`mediaType` varchar(255)
,`hashtagCampaign` varchar(255)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `otomasifb12`
-- (See below for the actual view)
--
CREATE TABLE `otomasifb12` (
`topPosting` varchar(255)
,`interaksi` varchar(255)
,`pemilihanKonten` varchar(255)
,`mediaType` varchar(255)
,`hashtagCampaign` varchar(255)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `otomasifb21`
-- (See below for the actual view)
--
CREATE TABLE `otomasifb21` (
`topPosting` varchar(255)
,`interaksi` varchar(255)
,`pemilihanKonten` varchar(255)
,`mediaType` varchar(255)
,`hashtagCampaign` varchar(255)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `otomasifb22`
-- (See below for the actual view)
--
CREATE TABLE `otomasifb22` (
`topPosting` varchar(255)
,`interaksi` varchar(255)
,`pemilihanKonten` varchar(255)
,`mediaType` varchar(255)
,`hashtagCampaign` varchar(255)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `otomasifb31`
-- (See below for the actual view)
--
CREATE TABLE `otomasifb31` (
`topPosting` varchar(255)
,`interaksi` varchar(255)
,`pemilihanKonten` varchar(255)
,`mediaType` varchar(255)
,`hashtagCampaign` varchar(255)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `otomasifb32`
-- (See below for the actual view)
--
CREATE TABLE `otomasifb32` (
`topPosting` varchar(255)
,`interaksi` varchar(255)
,`pemilihanKonten` varchar(255)
,`mediaType` varchar(255)
,`hashtagCampaign` varchar(255)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `otomasiig11`
-- (See below for the actual view)
--
CREATE TABLE `otomasiig11` (
`topPosting` varchar(255)
,`interaksi` varchar(255)
,`pemilihanKonten` varchar(255)
,`mediaType` varchar(255)
,`hashtagCampaign` varchar(255)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `otomasiig12`
-- (See below for the actual view)
--
CREATE TABLE `otomasiig12` (
`topPosting` varchar(255)
,`interaksi` varchar(255)
,`pemilihanKonten` varchar(255)
,`mediaType` varchar(255)
,`hashtagCampaign` varchar(255)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `otomasiig21`
-- (See below for the actual view)
--
CREATE TABLE `otomasiig21` (
`topPosting` varchar(255)
,`interaksi` varchar(255)
,`pemilihanKonten` varchar(255)
,`mediaType` varchar(255)
,`hashtagCampaign` varchar(255)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `otomasiig22`
-- (See below for the actual view)
--
CREATE TABLE `otomasiig22` (
`topPosting` varchar(255)
,`interaksi` varchar(255)
,`pemilihanKonten` varchar(255)
,`mediaType` varchar(255)
,`hashtagCampaign` varchar(255)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `otomasiig31`
-- (See below for the actual view)
--
CREATE TABLE `otomasiig31` (
`topPosting` varchar(255)
,`interaksi` varchar(255)
,`pemilihanKonten` varchar(255)
,`mediaType` varchar(255)
,`hashtagCampaign` varchar(255)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `otomasiig32`
-- (See below for the actual view)
--
CREATE TABLE `otomasiig32` (
`topPosting` varchar(255)
,`interaksi` varchar(255)
,`pemilihanKonten` varchar(255)
,`mediaType` varchar(255)
,`hashtagCampaign` varchar(255)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `otomasitw11`
-- (See below for the actual view)
--
CREATE TABLE `otomasitw11` (
`topPosting` varchar(255)
,`interaksi` varchar(255)
,`pemilihanKonten` varchar(255)
,`mediaType` varchar(255)
,`hashtagCampaign` varchar(255)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `otomasitw12`
-- (See below for the actual view)
--
CREATE TABLE `otomasitw12` (
`topPosting` varchar(255)
,`interaksi` varchar(255)
,`pemilihanKonten` varchar(255)
,`mediaType` varchar(255)
,`hashtagCampaign` varchar(255)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `otomasitw21`
-- (See below for the actual view)
--
CREATE TABLE `otomasitw21` (
`topPosting` varchar(255)
,`interaksi` varchar(255)
,`pemilihanKonten` varchar(255)
,`mediaType` varchar(255)
,`hashtagCampaign` varchar(255)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `otomasitw22`
-- (See below for the actual view)
--
CREATE TABLE `otomasitw22` (
`topPosting` varchar(255)
,`interaksi` varchar(255)
,`pemilihanKonten` varchar(255)
,`mediaType` varchar(255)
,`hashtagCampaign` varchar(255)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `otomasitw31`
-- (See below for the actual view)
--
CREATE TABLE `otomasitw31` (
`topPosting` varchar(255)
,`interaksi` varchar(255)
,`pemilihanKonten` varchar(255)
,`mediaType` varchar(255)
,`hashtagCampaign` varchar(255)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `otomasitw32`
-- (See below for the actual view)
--
CREATE TABLE `otomasitw32` (
`topPosting` varchar(255)
,`interaksi` varchar(255)
,`pemilihanKonten` varchar(255)
,`mediaType` varchar(255)
,`hashtagCampaign` varchar(255)
);

-- --------------------------------------------------------

--
-- Table structure for table `responses`
--

CREATE TABLE `responses` (
  `id_respon` int(3) NOT NULL,
  `isi_respon` varchar(255) NOT NULL,
  `id_tiperespon` int(1) NOT NULL,
  `id_stage` int(1) NOT NULL,
  `id_socmed` int(1) NOT NULL,
  `id_tipeuser` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `responses`
--

INSERT INTO `responses` (`id_respon`, `isi_respon`, `id_tiperespon`, `id_stage`, `id_socmed`, `id_tipeuser`) VALUES
(1, 'Perhatikan, yuk, total posting Anda. Tingkatkan jumlah posting Anda menjadi 7 posting dengan cara mem-posting 1 gambar per hari.', 1, 1, 3, 1),
(2, 'Anda perlu memperhatikan total posting Anda. Usahakan untuk memposting 1 foto setiap harinya secara konsisten seminggu penuh.', 1, 1, 3, 1),
(3, 'Coba untuk memunculkan sesuatu baik video, foto, atau gambar lainnya 1 kali setiap harinya.', 1, 1, 3, 1),
(4, 'Yuk, mulai tampilkan foto, video, atau gambar secara konsisten 1 kali per hari.', 1, 1, 3, 1),
(5, 'Ini waktunya Anda beraktivitas di Instagram. Jangan sampai tidak memunculkan apa-apa dalam seminggu. ', 1, 1, 3, 1),
(6, 'Jangan mendiamkan Instagram Anda selama seminggu penuh. Anda bisa mulai dari menampilkan foto-foto usaha Anda yang bisa menarik perhatian calon konsumen.', 1, 1, 3, 1),
(7, 'Segera manfaatkan Instagram Anda dengan mengisinya dengan gambar/foto tentang usaha Anda. Jangan biarkan kosong selama 1 minggu, ya!', 1, 1, 3, 1),
(8, 'Sayang jika Instagram Anda dibiarkan selama 1 minggu terakhir. Mulai hari ini, isi dengan hal-hal yang berhubungan dengan usaha Anda.', 1, 1, 3, 1),
(9, 'Yuk, mulai isi akun Instagram Anda. Posting 1 foto/gambar setiap harinya agar orang-orang mengenal Anda.', 1, 1, 3, 2),
(10, 'Ini saatnya Anda mulai posting di Instagram agar Anda dikenal orang. Tampilkan 1 foto atau gambar setiap harinya dalam seminggu penuh.', 1, 1, 3, 2),
(11, 'Coba untuk memunculkan sesuatu baik video, foto, atau konten lainnya yang menggambarkan diri Anda 1 kali setiap harinya.', 1, 1, 3, 2),
(12, 'Yuk, mulai tampilkan foto, video, atau gambar secara konsisten 1 kali per hari agar Anda dikenal.', 1, 1, 3, 2),
(13, 'Ini waktunya Anda beraktivitas di Instagram jika ingin orang-orang mengenal Anda. Jangan sampai tidak memunculkan apa-apa dalam seminggu. ', 1, 1, 3, 2),
(14, 'Hindari mendiamkan Instagram Anda selama seminggu penuh. Anda bisa mulai dari menampilkan foto-foto yang mencirikan diri Anda yang bisa menarik perhatian orang lain.', 1, 1, 3, 2),
(15, 'Segera manfaatkan Instagram Anda dengan posting gambar/foto berkaitan dengan hal yang menarik tentang diri Anda. Jangan biarkan kosong selama 1 minggu, ya!', 1, 1, 3, 2),
(16, 'Jangan sampai Instagram Anda dibiarkan selama 1 minggu terakhir. Mulai hari ini, isi dengan hal-hal yang berhubungan dengan personality Anda.', 1, 1, 3, 2),
(17, 'Mulai untuk mem-follow akun yang memiliki minat sama dan sudah ada di Instagram terlebih dahulu dibanding akun Anda. Namun, perhatikan untuk menjaga jumlah akun yang Anda follow tidak lebih besar daripada jumlah followers Anda.', 2, 1, 3, 1),
(18, 'Cobalah untuk merespon comments secara aktif, khususnya yang berasal dari followers Anda.', 2, 1, 3, 1),
(19, 'Follow akun-akun yang menarik dan sesuai dengan minat Anda, namun usahakan jumlah akun yang Anda follow tidak melebihi jumlah followers Anda, ya!', 2, 1, 3, 1),
(20, 'Pastikan Anda selalu aktif dengan cara menjawab komentar dan pertanyaan yang datang kepada Anda.', 2, 1, 3, 1),
(21, 'Mulailah rajin memberikan likes pada postingan dari akun yang Anda follow. Cek juga gambar yang di-like oleh akun-akun tersebut, berikan like pada gambar yang Anda suka. Apabila konsisten, akan membuat Anda lebih dikenal, Likes & Followers akan bertambah.', 2, 1, 3, 1),
(22, 'Mulailah untuk memberikan komentar dan pujian pada gambar yang diposting oleh akun pribadi teman-teman Anda. Ini akan menciptakan interaksi.', 2, 1, 3, 1),
(23, 'Buat akun Anda dikenal dengan mulai memberikan like dan komentar pada gambar/foto dari akun-akun yang Anda follow. Dengan begitu, interaksi akan mulai terbangun.', 2, 1, 3, 1),
(24, 'Komentar dan like sangat berarti buat teman-teman Anda di Instagram. Jangan lupa untuk menyempatkan waktu melihat gambar mereka lalu memberikan like serta komentar. Ini adalah cara termudah dalam menciptakan interaksi di antara kalian.', 2, 1, 3, 1),
(25, 'Mulai untuk mem-follow akun orang-orang yang Anda kagumi. Namun, perlu diperhatikan untuk selalu menjaga agar jumlah akun yang Anda follow tidak lebih besar daripada jumlah followers Anda.', 2, 1, 3, 2),
(26, 'Mulai respon komentar yang datang kepada Anda, khususnya yang berasal dari followers Anda.', 2, 1, 3, 2),
(27, 'Follow akun-akun yang menarik perhatian Anda, namun usahakan jumlah akun yang Anda follow tidak melebihi jumlah followers Anda, ya!', 2, 1, 3, 2),
(28, 'Pastikan Anda selalu menjawab komentar dan pertanyaan yang datang kepada Anda agar menimbulkan kesan yang baik.', 2, 1, 3, 2),
(29, 'Mulailah rajin memberikan likes postingan dari akun yang Anda follow, jika memang Anda suka. Ini bisa membuat Anda lebih dikenal, Likes & Follower akan bertambah.', 2, 1, 3, 2),
(30, 'Ciptakan interaksi dengan mulai memberikan komentar dan pujian pada gambar yang diposting oleh akun pribadi teman-teman Anda atau akun orang yang Anda kagumi.', 2, 1, 3, 2),
(31, 'Yuk, mulai berikan like dan komentar pada gambar/foto dari akun-akun yang Anda follow. Dengan begitu, interaksi akan mulai terbangun.', 2, 1, 3, 2),
(32, 'Komentar dan like sangat berarti buat pengguna Instagram. Cek postingan mereka lalu memberikan like serta komentar. Ini adalah yang mudah jika Anda ingin menciptakan interaksi.', 2, 1, 3, 2),
(33, 'Perhatikan rules 80/20; di mana 80% konten yang Anda posting sebaiknya bersifat informasi atau memiliki nilai tambah (added value) bagi followers Anda, dan sisanya sebanyak 20% dari konten yang Anda posting boleh berisi jualan/produk Anda (hard selling).', 3, 1, 3, 1),
(34, 'Jangan jadikan media sosial sebagai tempat untuk menyebarkan brosur digital, cobalah untuk selalu memberikan nilai tambah bagi followers Anda. Caranya dengan menyisipkan informasi yang bermanfaat pada konten jualan/produk Anda.', 3, 1, 3, 1),
(35, 'Sebaiknya Anda tidak terus-terusan berjualan. Ingat untuk menyampaikan konten yang bermanfaat buat followers Anda walaupun Anda sebenarnya sedang berjualan.', 3, 1, 3, 1),
(36, 'Terus-terusan menjejali followers Anda dengan konten jualan bukan hal yang disarankan, lho. Lebih baik selipkan konten jualan Anda di dalam konten yang bisa memberikan nilai tambah buat mereka.', 3, 1, 3, 1),
(37, 'Selain bercerita tentang diri Anda, coba mulai bercerita mengenai hal-hal lain yang berguna bagi followers Anda. Tentunya masih berhubungan dengan apa yang Anda sukai.', 3, 1, 3, 2),
(38, 'Media sosial bukan brosur digital, jadi berikan nilai tambah untuk followers Anda. Caranya dengan menciptakan konten cerita yang bermanfaat bagi followers Anda selain konten cerita tentang diri Anda.', 3, 1, 3, 2),
(39, 'Sebaiknya Anda tidak terus-terusan bercerita tentang diri Anda. Ingat untuk menyampaikan konten yang bermanfaat untuk followers Anda sehingga akun Anda bisa memberikan nilai lebih kepada followers Anda.', 3, 1, 3, 2),
(40, 'Terus-terusan menjejali followers Anda dengan cerita tentang diri sendiri bukan hal yang disarankan, lho. Lebih baik selipkan konten tentang diri Anda di tengah-tengah konten yang bisa memberikan nilai tambah buat mereka.', 3, 1, 3, 2),
(41, 'Punya tips yang mudah diterapkan banyak orang berkaitan dengan usaha Anda? Bagikan dalam bentuk video melalui Instagram.', 4, 1, 3, 1),
(42, 'Jika Anda punya konsumen/pelanggan setia, Anda bisa bercerita mengenai kepuasan mereka di Instagram Anda dalam bentuk foto/video.', 4, 1, 3, 1),
(43, 'Tentunya usaha Anda adalah sebuah solusi bagi suatu masalah. Coba untuk berbagi tentang solusi yang Anda tawarkan dalam bentuk foto, gambar, atau video.', 4, 1, 3, 1),
(44, 'Ceritakan keunggulan usaha Anda yang berbeda dari usaha lainnya dalam bentuk foto/video/gambar sehingga followers Anda mendapatkan informasi yang bermanfaat mengenai usaha Anda.', 4, 1, 3, 1),
(45, 'Punya cerita menarik yang bisa menginspirasi followers Anda berkaitan dengan hal yang Anda sukai? Bagikan dalam bentuk foto/gambar/video melalui Instagram.', 4, 1, 3, 2),
(46, 'Mulai bagikan pengalaman Anda yang akan bermanfaat buat followers Anda dalam bentuk foto/gambar/video. Hal ini akan membuat Anda diingat oleh followers Anda.', 4, 1, 3, 2),
(47, 'Tentunya Anda punya pengalaman yang seru dan berguna untuk dibagi kepada followers Anda. Coba untuk berbagi tentang hal tersebut dalam bentuk foto, gambar, atau video.', 4, 1, 3, 2),
(48, 'Ceritakan pengalaman unik Anda yang berbeda dari cerita kebanyakan orang. Sampaikan melalui foto/video/gambar sehingga orang-orang senang menjadi followers Anda.', 4, 1, 3, 2),
(49, 'Mulai gunakan hashtag yang relevan dengan bidang usaha Anda agar usaha Anda mudah ditemukan calon konsumen.', 5, 1, 3, 1),
(50, 'Ingin akun Anda gampang ditemukan calon konsumen? Yuk, mulai manfaatkan penggunaan hashtag yang berkaitan dengan bidang usaha Anda.', 5, 1, 3, 1),
(51, 'Mulai gunakan hashtag yang relevan dengan kepribadian Anda agar akun Anda mudah ditemukan oleh orang lain.', 5, 1, 3, 2),
(52, 'Ingin akun Anda gampang ditemukan orang-orang? Yuk, mulai manfaatkan penggunaan hashtag yang berkaitan dengan diri Anda, misalnya hobi, kesukaan, atau kepribadian Anda.', 5, 1, 3, 2),
(53, 'Perhatikan total posting Anda. Tingkatkan posting Anda menjadi 12 posting dengan cara mem-posting 1 hingga 2 gambar atau foto per hari. Sertakan teks yang relevan.', 1, 2, 3, 1),
(54, 'Anda perlu memperhatikan total posting Anda. Usahakan untuk memposting 1-2 gambar atau foto setiap harinya. Jangan lupa untuk disertai dengan teks yang relevan dengan gambar atau foto yang Anda posting. ', 1, 2, 3, 1),
(55, 'Yuk, mulai konsisten memunculkan 1-2 konten setiap harinya baik itu foto, video, maupun gambar menarik lainnya dengan kata-kata yang sesuai.', 1, 2, 3, 1),
(56, 'Tampilkan konten Anda 1 hingga 2 kali per harinya dengan kalimat yang relevan. Lakukan ini dengan konsisten, ya!', 1, 2, 3, 1),
(57, 'Ini waktunya Anda mengisi Instagram dengan konsisten. Lebih baik mengisi setiap hari namun sedikit daripada beberapa kali dalam sehari namun setelah itu kosong berhari-hari.', 1, 2, 3, 1),
(58, 'Jangan bolong-bolong dalam menjalankan aktivitas Instagram Anda. Mulailah untuk konsisten dengan jumlah gambar/foto/video setiap harinya.', 1, 2, 3, 1),
(59, 'Ini saatnya Anda menentukan jumlah postingan Anda setiap harinya di Instagram agar lebih konsisten. Sedikit namun rutin lebih baik daripada banyak namun tidak rutin.', 1, 2, 3, 1),
(60, 'Segera putuskan jumlah konten setiap harinya di Instagram dan usahakan bisa mempertahankan angka tersebut sehingga Anda tidak kehilangan followers Anda.', 1, 2, 3, 1),
(61, 'Nah, ini waktunya Anda meningkatkan jumlah postingan Anda menjadi 12 posting dengan cara menampilkan 1 hingga 2 gambar atau foto setiap hari. Sertakan teks yang relevan dengan personality Anda.', 1, 2, 3, 2),
(62, 'Yuk, tambahkan jumlah postingan menjadi 1-2 gambar atau foto setiap harinya. Jangan lupa untuk menyertakan teks yang cocok dengan gambar atau foto yang Anda posting. ', 1, 2, 3, 2),
(63, 'Yuk, mulai konsisten memunculkan 1-2 konten setiap harinya baik itu foto, video, maupun gambar menarik lainnya dengan kata-kata yang sesuai dengan kepribadian Anda.', 1, 2, 3, 2),
(64, 'Ini saatnya Anda menambah jumlah konten menjadi 1 hingga 2 konten per harinya dengan kalimat yang relevan dengan karakter Anda. Lakukan ini secara konsisten, ya!', 1, 2, 3, 2),
(65, 'Ini waktunya konsisten dalam Anda mengisi akun Instagram. Lebih baik mengisi setiap hari namun sedikit daripada beberapa kali dalam sehari namun setelah itu kosong berhari-hari.', 1, 2, 3, 2),
(66, 'Hindari bolong-bolong dalam menjalankan aktivitas di Instagram Anda. Mulailah untuk konsisten dengan jumlah gambar/foto/video setiap harinya.', 1, 2, 3, 2),
(67, 'Yuk, tentukan jumlah postingan Anda setiap harinya di Instagram agar lebih konsisten. Sedikit namun rutin lebih baik daripada banyak namun tidak rutin, lho!', 1, 2, 3, 2),
(68, 'Ayo putuskan jumlah konten yang mau Anda munculkan setiap harinya di Instagram dan pertahankan angka tersebut sehingga Anda tidak kehilangan followers Anda.', 1, 2, 3, 2),
(69, 'Mulai untuk mem-follow akun-akun yang memiliki minat yang sama dan sudah aktif di Instagram lebih dahulu. Namun perhatikan untuk selalu menjaga agar jumlah following Anda tidak lebih besar dari jumlah followers Anda.', 2, 2, 3, 1),
(70, 'Pastikan untuk selalu merespon comments, khususnya yang berasal dari Followers Anda.', 2, 2, 3, 1),
(71, 'Follow akun-akun yang sudah lebih dulu aktif dan punya minat sesuai dengan Anda. Namun, jumlah akun yang Anda follow jangan lebih banyak dari jumlah followers Anda, ya!', 2, 2, 3, 1),
(72, 'Jangan mendiamkan komentar yang datang terutama dari followers Anda. ', 2, 2, 3, 1),
(73, 'Coba klik \"Search\", dan mulai untuk memberikan likes pada setiap postingan yang Anda sukai. Hal ini akan membuat Anda lebih terekspos dan kemungkinan untuk mendapatkan likes dan juga tambahan Followers akan menjadi lebih besar.', 2, 2, 3, 1),
(74, 'Mulai untuk meninggalkan komentar postif/pujian pada akun-akun yang ada dalam halaman \"Search\" Anda. Ini akan membantu untuk menciptakan interaksi dengan non-follower Anda.', 2, 2, 3, 1),
(75, 'Telusuri gambar/foto yang menarik minat Anda di halaman \"Search\" dan mulai berikan like. Ini bisa membantu Anda lebih dikenal, lho!', 2, 2, 3, 1),
(76, 'Yuk, berikan like dan pujian pada postingan yang Anda suka. Caranya dengan menelusuri gambar-gambar yang ada di halaman \"Search\".', 2, 2, 3, 1),
(77, 'Mulai konsisten mem-follow akun-akun yang menarik minat Anda. Namun jangan lupa menjaga agar jumlah following Anda tidak lebih besar dari jumlah followers Anda.', 2, 2, 3, 2),
(78, 'Pastikan untuk selalu merespon komentar, apalagi yang berasal dari Followers Anda.', 2, 2, 3, 2),
(79, 'Follow akun-akun yang Anda kagumi dan lakukan secara konsisten. Namun, jumlah akun yang Anda follow jangan lebih banyak dari jumlah followers Anda, ya!', 2, 2, 3, 2),
(80, 'Hindari berlama-lama mendiamkan komentar terutama yang datang dari followers Anda. ', 2, 2, 3, 2),
(81, 'Mulai konsisten memberikan likes pada postingan-postingan yang Anda sukai. Hal ini akan membuat Anda lebih terekspos dan lebih besar juga kesempatan untuk mendapatkan likes dan juga tambahan followers.', 2, 2, 3, 2),
(82, 'Yuk, tinggalkan komentar postif/pujian pada akun-akun yang ada dalam Halaman \"Search\" Anda. Ini akan membantu dalam menciptakan interaksi dengan non-follower Anda.', 2, 2, 3, 2),
(83, 'Mau semakin dikenal? Cek gambar/foto yang menarik minat Anda di halaman \"Search\" dan mulai berikan Like.', 2, 2, 3, 2),
(84, 'Ayo berikan like dan pujian pada postingan yang Anda suka. Caranya dengan menelusuri gambar-gambar yang ada di halaman \"Search\".', 2, 2, 3, 2),
(85, 'Postingan Anda yang berisi jualan/produk Anda sebaiknya hanya sedikit saja. Sisanya sebaiknya yang bersifat interaktif seperti lomba atau kuis.', 3, 2, 3, 1),
(86, 'Instagram bukan tempat untuk menyebar brosur digital. Cobalah untuk selalu berikan nilai tambah dari setiap postingan Anda. Jangan mendominasi postingan Anda dengan berjualan atau mempromosikan produk Anda saja.', 3, 2, 3, 1),
(87, 'Daripada terus-terusan jualan, lebih baik selipkan konten jualan di dalam konten yang bisa memberi nilai lebih. Dengan begitu, kecil kemungkinan Anda kehilangan followers Anda.', 3, 2, 3, 1),
(88, 'Berpromosi terus-terusan tidak baik untuk akun Instagram Anda. Triknya, biarkan konten yang bermanfaat yang mendominasi postingan Anda ketimbang terlalu banyak berpromosi.', 3, 2, 3, 1),
(89, 'Postingan Anda yang bercerita tentang diri Anda sebaiknya hanya sedikit saja. Sisanya sebaiknya yang bersifat interaktif dan memberikan nilai tambah kepada followers Anda.', 3, 2, 3, 2),
(90, 'Nah, pastikan untuk selalu berikan nilai tambah dari setiap postingan Anda. Jangan mendominasi postingan Anda dengan hal-hal tentang diri Anda saja.', 3, 2, 3, 2),
(91, 'Daripada terus-terusan bercerita mengenai diri pribadi, lebih baik selipkan konten tersebut di dalam konten yang bisa memberikan nilai lebih. Dengan begitu, kecil kemungkinan Anda kehilangan followers Anda.', 3, 2, 3, 2),
(92, 'Yuk, berikan konten yang bermanfaat bagi followers Anda ketimbang terlalu banyak bercerita mengenai diri Anda. Jangan lupa untuk melakukannya secara konsisten.', 3, 2, 3, 2),
(93, 'Baik konten promosi maupun konten informatif, tetap fokus pada kualitas konten tersebut. Baik foto, gambar, maupun video, usahakan selalu ditampilkan dengan jelas dan tidak nge-blur.', 4, 2, 3, 1),
(94, 'Mulai konsisten dalam menampilkan kualitas gambar/foto/video yang baik dan tidak nge-blur pada akun Instagram usaha Anda.', 4, 2, 3, 1),
(95, 'Kata-kata yang bagus akan percuma jika tidak didukung kualitas gambar/foto/video yang baik, apalagi di Instagram. Ini saatnya Anda konsisten dalam mempercantik akun Instagram Anda.', 4, 2, 3, 1),
(96, 'Agar tidak kehilangan followers, mulailah menjaga mutu dari gambar/foto/video baik yang bersifat promosi, informatif, maupun interaktif.', 4, 2, 3, 1),
(97, 'Baik konten mengenai diri Anda maupun konten informatif, tetap fokus pada kualitas konten tersebut. Baik foto, gambar, maupun video, pastikan selalu ditampilkan dengan jelas dan tidak nge-blur.', 4, 2, 3, 2),
(98, 'Mulai konsisten dalam mempertahankan kualitas gambar/foto/video yang baik dan tidak nge-blur pada akun Instagram Anda. ', 4, 2, 3, 2),
(99, 'Ini saatnya Anda konsisten dalam mempercantik akun Instagram Anda dengan mempertahakan kualitas gambar/foto/video yang baik, apalagi di Instagram.', 4, 2, 3, 2),
(100, 'Yuk, pastikan mutu dari gambar/foto/video Anda selalu terjaga dengan baik sehingga Anda tidak kehilangan followers Anda.', 4, 2, 3, 2),
(101, 'Anda sudah memanfaatkan penggunaan hashtag, kini saatnya Anda mulai konsisten  dengan selalu menggunakan hashtag pada setiap foto/video/gambar di akun Anda.', 5, 2, 3, 1),
(102, 'Yuk, disiplin dalam menggunakan hashtag! Setiap gambar/video/foto yang Anda posting, pastikan selalu ada hashtag. Jangan kadang-kadang saja. ', 5, 2, 3, 1),
(103, 'Anda sudah mulai menggunakan hashtag, namun masih sesekali. Kini saatnya Anda mulai konsisten  dengan selalu menggunakan hashtag pada setiap foto/video/gambar di akun Anda.', 5, 2, 3, 2),
(104, 'Ayo mulai disiplin dalam menggunakan hashtag! Setiap gambar/video/foto yang Anda posting, pastikan selalu ada hashtag sehingga tidak kadang-kadang saja. ', 5, 2, 3, 2),
(105, 'Perhatikan total posting Anda. Tingkatkan posting Anda menjadi 21 posting dengan cara mem-posting 2-3 gambar per hari.', 1, 3, 3, 1),
(106, 'Anda perlu memperhatikan total posting Anda. Usahakan untuk memposting 2-3 foto setiap harinya.', 1, 3, 3, 1),
(107, 'Coba tingkatkan jumlah postingan menjadi 21 kali seminggu. Caranya dengan menampilkan 2-3 gambar/foto/video per harinya.', 1, 3, 3, 1),
(108, 'Tambahkan jumlah postingan, yuk! Posting 2-3 kali sehari atau 21 kali seminggu bisa, lho!', 1, 3, 3, 1),
(109, 'Yuk, tambahkan jumlah postingan Anda menjadi 21 posting dengan cara mem-posting 2-3 gambar per hari.', 1, 3, 3, 2),
(110, 'Nah, saatnya Anda memperhatikan jumlah posting Anda setiap harinya. Usahakan untuk memposting 2-3 konten per hari.', 1, 3, 3, 2),
(111, 'Yuk, naikkan jumlah postingan menjadi 21 kali seminggu. Caranya dengan menampilkan 2-3 gambar/foto/video per harinya.', 1, 3, 3, 2),
(112, 'Ini waktunya Anda menambah jumlah postingan! Anda boleh posting 2-3 kali sehari atau 21 kali seminggu, lho!', 1, 3, 3, 2),
(113, 'Mulai untuk mem-follow akun-akun yang memiliki minat yang sama dan sudah aktif di Instagram lebih dahulu. Namun, perhatikan untuk selalu menjaga agar jumlah following Anda tidak lebih besar dari jumlah followers Anda.', 2, 3, 3, 1),
(114, 'Pastikan untuk selalu merespon comments, khususnya yang berasal dari followers.', 2, 3, 3, 1),
(115, 'Follow akun-akun yang sudah lebih dulu aktif dan punya kesukaan yang sama dengan Anda. Tapi, jumlahnya jangan melebihi jumlah followers Anda, ya!', 2, 3, 3, 1),
(116, 'Jangan biarkan komentar yang datang tidak terjawab oleh Anda. Apalagi komentar tersebut berasal dari followers Anda. ', 2, 3, 3, 1),
(117, 'Mulai untuk memberikan likes pada akun-akun yang ada pada halaman \"Search\" Anda. Ini akan membuat Anda lebih dikenal, mendapatkan likes, dan juga followers.', 2, 3, 3, 1),
(118, 'Mulai untuk meninggalkan komentar pada akun-akun yang ada dalam Discovery Anda. Ini akan membantu untuk menciptakan interaksi. Anda juga dapat memberikan pujian lewat komentar tersebut.', 2, 3, 3, 1),
(119, 'Yuk, coba lihat postingan yang ada di halaman \"Search\" dan mulai berikan like atau komentar positif. Ini bisa membantu Anda lebih terekspos, lho!', 2, 3, 3, 1),
(120, 'Coba berikan like dan pujian pada gambar yang menarik minat Anda. Caranya dengan menelusuri di halaman \"Search\". Cara ini bisa membuat Anda membangun interaksi.', 2, 3, 3, 1),
(121, 'Follow akun-akun yang menginspirasi Anda di Instagram. Namun, perhatikan untuk selalu menjaga agar jumlah akun yang Anda follow tidak lebih besar dari jumlah followers Anda.', 2, 3, 3, 2),
(122, 'Jika ada komentar yang datang kepada Anda terutama dari followers Anda, pastikan untuk selalu meresponnya agar menciptakan kesan yang baik.', 2, 3, 3, 2),
(123, 'Pastikan untuk follow akun-akun yang cocok dan sesuai dengan personality Anda. Tapi, jumlahnya jangan melebihi jumlah followers Anda, ya!', 2, 3, 3, 2),
(124, 'Hindari membiarkan komentar yang datang tidak terjawab oleh Anda. Apalagi, jika komentar tersebut berasal dari followers Anda. ', 2, 3, 3, 2),
(125, 'Supaya makin dikenal, pastikan Anda memberikan likes pada setiap akun yang Anda follow atau yang Anda temukan di halaman \"Search\". Hal ini bisa membuat Anda lebih dikenal dan memperoleh lebih banyak followers.', 2, 3, 3, 2),
(126, 'Yuk, pertahankan untuk memberikan komentar postif/pujian pada akun-akun yang ada dalam Halaman \"Search\" Anda. Ini akan membantu dalam menciptakan interaksi dengan non-follower Anda.', 2, 3, 3, 2),
(127, 'Agar Anda lebih terekspos, cek postingan yang menarik perhatian Anda di halaman \"Search\" dan berikan like atau komentar positif.', 2, 3, 3, 2),
(128, 'Pertahankan interaksi agar tetap terbanun dengan memberikan like dan pujian pada konten yang menarik minat Anda. Caranya dengan menelusuri di halaman \"Search\".', 2, 3, 3, 2),
(129, 'Perhatikan rules ini, yuk: Sebagian besar konten Anda sebaiknya bersifat interaksi seperti lomba atau kuis, baru sisanya berisi jualan/produk Anda.', 3, 3, 3, 1),
(130, 'Media sosial tidak sama dengan brosur digital, jadi berikan nilai tambah. Caranya dengan memperbanyak konten yang informatif dan bermanfaat buat followers. Jadi, tidak jualan saja.', 3, 3, 3, 1),
(131, 'Daripada terus-terusan jualan, mulai jadikan konten jualan 20% saja dari seluruh konten. Sisanya? Konten informatif yang bisa punya nilai tambah buat followers Anda.', 3, 3, 3, 1),
(132, 'Biarkan konten yang bermanfaat dan informatif mendominasi postingan Anda ketimbang terlalu banyak berpromosi.', 3, 3, 3, 1),
(133, 'Perhatikan rules ini, yuk: Sebagian besar konten Anda sebaiknya bersifat interaktif atau bermanfaat bagi followers Anda, baru sisanya berisi cerita prbadi mengenai diri Anda.', 3, 3, 3, 2),
(134, 'Media sosial tidak sama dengan brosur digital, jadi berikan nilai tambah. Caranya dengan memperbanyak konten yang informatif dan bermanfaat buat followers. Jadi, tidak hanya tentang diri sendiri saja.', 3, 3, 3, 2),
(135, 'Ketimbang terus-terusan berbagi tentang hal pribadi, mulai jadikan konten tersebut hanya 20% dari seluruh postingan. Sisanya? Konten positif yang bisa memberi informasi bermanfaat buat followers Anda.', 3, 3, 3, 2),
(136, 'Biarkan konten yang bermanfaat dan informatif mendominasi postingan Anda ketimbang terlalu banyak berbagi mengenai diri sendiri. Tentunya, masih seputar hal yang Anda sukai.', 3, 3, 3, 2),
(137, 'Ayo mulai tentukan porsi untuk foto, video, dan gambar di akun Instagram Anda selama seminggu agar lebih bervariasi.', 4, 3, 3, 1),
(138, 'Coba untuk menampilkan gambar/foto/video secara selang-seling. Hal ini akan membuat isi akun Instagram Anda lebih beragam.', 4, 3, 3, 1),
(139, 'Mulai ciptakan konten baru yang belum pernah Anda lakukan sebelumnya. Misalnya, jika selama ini Anda belum pernah menampilkan video, sekaranglah waktunya!', 4, 3, 3, 1),
(140, 'Usahakan agar tidak ada yang terlalu mendominasi baik foto, gambar, maupun video. Berikan porsi yang seimbang agar followers Anda mendapatkan konten yang bermacam-macam.', 4, 3, 3, 1),
(141, 'Nah, ini waktunya Anda mulai tentukan porsi untuk foto, video, dan gambar di akun Instagram Anda selama seminggu agar lebih bervariasi. Tentunya, masih berhubungan dengan hal yang Anda sukai.', 4, 3, 3, 2),
(142, 'Tampilkan gambar/foto/video secara selang-seling. Hal ini akan membuat isi akun Instagram Anda lebih beragam dan membuat followers tidak bosan dengan Anda.', 4, 3, 3, 2),
(143, 'Yuk, segera ciptakan konten baru yang belum pernah Anda lakukan sebelumnya. Misalnya, jika selama ini Anda belum pernah menampilkan video, sekaranglah waktunya!', 4, 3, 3, 2),
(144, 'Berikan porsi yang seimbang pada foto, gambar, atau video, agar followers Anda mendapatkan konten yang bermacam-macam. Pastikan  tidak ada konten yang terlalu mendominasi pada akun Instagram Anda.', 4, 3, 3, 2),
(145, 'Hashtag Anda selama ini hanya itu-itu saja. Coba, deh, untuk mulai menggunakan hashtag yang lainnya. Siapa tahu, jadi semakin banyak yang mengenal bisnis Anda.', 5, 3, 3, 1),
(146, 'Ini waktunya Anda mulai mencari hashtag lain yang lebih unik dan beda dari yang sudah pernah Anda gunakan. Tentunya, harus tetap relevan dengan bidang usaha Anda!', 5, 3, 3, 1),
(147, 'Wah, hashtag Anda masih itu-itu saja. Coba, yuk, untuk mulai menggunakan hashtag yang lainnya. Siapa tahu, jadi semakin banyak yang mengenal Anda. Ingat untuk tetap menggunakan hashtag yang relevan dengan kepribadian Anda.', 5, 3, 3, 2),
(148, 'Ini saatnya Anda mulai mencari hashtag lain yang lebih unik dan berbeda dari yang pernah Anda gunakan sebelumnya. Tentunya, harus tetap cocok dan sesuai dengan personality Anda.', 5, 3, 3, 2),
(149, 'Perhatikan total posting Anda. Munculkan postingan Anda 7 kali dalam seminggu dengan cara mem-posting 1 gambar, foto, atau sekadar teks per hari.', 1, 1, 2, 1),
(150, 'Anda perlu memperhatikan total posting Anda. Usahakan untuk memposting 1 gambar, foto, atau teks setiap harinya.', 1, 1, 2, 1),
(151, 'Ini waktunya Anda mulai aktif di Facebook. Munculkan gambar/foto 7 kali dalam seminggu agar Facebook Anda selalu terpelihara dengan baik.', 1, 1, 2, 1),
(152, 'Ayo mulai isi Facebook Anda minimal 1 kali setiap harinya. Isinya bisa berupa foto, video, atau artikel yang berhubungan dengan usaha Anda.', 1, 1, 2, 1),
(153, 'Mulai munculkan posting Anda 7 kali dalam seminggu dengan cara mem-posting 1 gambar, foto, atau sekadar teks per hari.', 1, 1, 2, 2),
(154, 'Anda perlu memperhatikan total posting Anda. Usahakan untuk memposting 1 kali setiap harinya.', 1, 1, 2, 2),
(155, 'Ini waktunya Anda mulai aktif di Facebook. Munculkan gambar/foto 7 kali dalam seminggu agar Facebook Anda selalu terpelihara dengan baik.', 1, 1, 2, 2),
(156, 'Ayo mulai isi Facebook Anda minimal 1 kali setiap harinya. Isinya bisa berupa foto, video, atau artikel dari blog Anda.', 1, 1, 2, 2),
(157, 'Pastikan untuk selalu merespon komentar, khususnya yang berasal dari fans Anda.', 2, 1, 2, 1),
(158, 'Ciptakan percakapan yang dinamis dengan fans Anda, misalnya dengan memberikan konten berupa pertanyaan, kuis atau lomba.', 2, 1, 2, 1),
(159, 'Jangan biarkan komentar menggantung. Balas komentar yang datang kepada Anda untuk menciptakan interaksi yang baik.', 2, 1, 2, 1),
(160, 'Bangun interaksi dengan fans Anda. Anda bisa melemparkan pertanyaan atau memberikan kuis, lho!', 2, 1, 2, 1),
(161, 'Gambar Anda di-share oleh fans Anda di akun mereka? Anda bisa mengapresiasi dengan mengucapkan terima kasih.', 2, 1, 2, 1),
(162, 'Lihat siapa saja yang menyukai isi Fan Page Anda dan ucapkan terima kasih. Hal ini bisa membuat mereka senang, lho!', 2, 1, 2, 1),
(163, 'Jika Anda menemukan orang-orang yang sering merespon isi Fan Page Anda, Anda bisa memberikan penghargaan atau hadiah. Misalnya, mengirimkan sampel atau tester dari usaha Anda.', 2, 1, 2, 1),
(164, 'Anda perlu membalas komentar yang datang kepada Anda. Lebih bagus lagi jika Anda melakukannya secepat mungkin di hari yang sama!', 2, 1, 2, 1),
(165, 'Pastikan untuk selalu merespon komentar, khususnya yang berasal dari fans Anda.', 2, 1, 2, 2),
(166, 'Ciptakan percakapan yang dinamis dengan fans Anda, misalnya dengan memberikan konten berupa pertanyaan.', 2, 1, 2, 2),
(167, 'Jangan biarkan komentar menggantung. Balas komentar yang datang kepada Anda untuk menciptakan interaksi yang baik.', 2, 1, 2, 2),
(168, 'Bangun interaksi dengan fans Anda. Anda bisa melemparkan pertanyaan atau membagikan artikel menarik lalu tanyakan pendapat fans Anda mengenai artikel tersebut. ', 2, 1, 2, 2),
(169, 'Gambar Anda di-share oleh fans Anda di akun mereka? Anda bisa mengapresiasi dengan mengucapkan terima kasih.', 2, 1, 2, 2),
(170, 'Lihat siapa saja yang menyukai isi Fan Page Anda dan ucapkan terima kasih. Hal ini bisa membuat mereka senang, lho!', 2, 1, 2, 2),
(171, 'Jika Anda menemukan orang-orang yang sering merespon isi Fan Page Anda, Anda bisa memberikan apresiasi. Misalnya, dengan mengucapkan terima kasih.', 2, 1, 2, 2),
(172, 'Yuk, balas komentar fans yang datang ke akun Fan Page Anda. Lebih bagus lagi jika Anda melakukannya secepat mungkin di hari yang sama!', 2, 1, 2, 2),
(173, 'Anda boleh berjualan atau promosi, tapi jangan lupa untuk posting hal lain di Fan Page Anda. Anda bisa posting kata-kata positif yang memberikan motivasi buat fans Anda.', 3, 1, 2, 1),
(174, 'Yuk, mulai berjualan di Facebook, tapi jangan terus-terusan. Coba sapa fans Anda dan berikan kata-kata inspiratif yang bisa menyemangati mereka.', 3, 1, 2, 1),
(175, 'Konten yang bermanfaat selalu disukai fans Fan Page Anda. Jangan kebanyakan berjualan. Sebaliknya, sisipkan konten jualan di dalam konten yang informatif buat fans Anda.', 3, 1, 2, 1),
(176, 'Anda boleh berjualan, namun pastikan hanya 20% saja. Sedangkan, 80% berisi konten informatif yang bermanfaat buat fans Fan Page Anda.', 3, 1, 2, 1),
(177, 'Anda boleh berbagi mengenai diri Anda sendiri, tapi jangan lupa untuk posting hal lain di Fan Page Anda. Anda bisa posting kalimat positif yang memberikan motivasi buat fans Anda.', 3, 1, 2, 2),
(178, 'Yuk, mulai aktif bercerita mengenai diri Anda di Facebook, tapi jangan terus-menerus. Coba sapa fans Anda dan berikan kata-kata inspiratif yang bisa menyemangati mereka.', 3, 1, 2, 2),
(179, 'Konten yang bermanfaat selalu disukai fans Fan Page Anda. Coba, deh, munculkan konten informatif yang bisa memberikan nilai tambah untuk fans Anda selain konten yang bercerita mengenai diri Anda.', 3, 1, 2, 2),
(180, 'Anda boleh berbagi mengenai diri Anda, namun jangan lupakan konten informatif yang bermanfaat buat fans Fan Page Anda sehingga mereka mendapatkan nilai lebih ketika menjadi fans Anda.', 3, 1, 2, 2),
(181, 'Punya artikel menarik berkaitan dengan usaha Anda? Jangan lupa beritahu fans Fan Page Anda, ya!', 4, 1, 2, 1),
(182, 'Mengadakan kuis atau lomba, kenapa tidak? Anda bisa melakukannya untuk mengapresiasi mereka yang menjadi fans Fan Page Anda selama ini. Sertakan foto atau gambar agar lebih menarik hati.', 4, 1, 2, 1),
(183, 'Ceritakan keunggulan usaha Anda atau berita baik seputar usaha Anda dalam bentuk foto, video, atau artikel.', 4, 1, 2, 1),
(184, 'Jika Anda punya konsumen/pelanggan setia, Anda bisa bercerita mengenai kepuasan mereka di Facebook Anda dalam bentuk foto, video, atau artikel.', 4, 1, 2, 1),
(185, 'Punya artikel blog atau tips yang akan berguna untuk diterapkan fans Anda? Jangan lupa beritahu fans Fan Page Anda, ya! Tentunya tips masih seputar hobi dan sesuatu yang Anda sukai.', 4, 1, 2, 2),
(186, 'Mengadakan kuis atau lomba, kenapa tidak? Anda bisa melakukannya untuk mengapresiasi mereka yang menjadi fans Fan Page Anda selama ini. Sertakan foto atau gambar agar lebih menarik hati.', 4, 1, 2, 2),
(187, 'Ceritakan pengalaman menarik yang belum tentu dialami semua orang namun bisa bermanfaat untuk diketahui fans Anda. Sampaikan dalam bentuk foto, video, atau artikel blog.', 4, 1, 2, 2),
(188, 'Jika Anda punya fans setia yang selalu merespon positif isi Fan Page Anda, Anda bisa melibatkan mereka di dalam konten Anda selanjutnya. Sampaikan dalam bentuk foto, video, atau artikel blog.', 4, 1, 2, 2),
(189, 'Saat Anda posting di Fan Page, jangan lupa sertakan hashtag yang cocok dan sesuai dengan bisnis Anda di akhir postingan. Hashtag ini bisa menarik perhatian fans Anda, lho!', 5, 1, 2, 1),
(190, 'Ingin akun Anda diingat oleh fans Anda? Yuk, gunakan hashtag di setiap postingan Anda. Hashtag bisa menggambarkan keunikan atau keunggulan bisnis Anda yang membuat fans selalu menanti postingan Anda.', 5, 1, 2, 1),
(191, 'Saat Anda posting di Fan Page, jangan lupa sertakan hashtag yang cocok dan sesuai dengan personality Anda di akhir postingan. Hashtag ini bisa menarik perhatian fans Anda, lho!', 5, 1, 2, 2),
(192, 'Ingin akun Anda diingat oleh fans Anda? Yuk, gunakan hashtag di setiap postingan Anda. Hashtag bisa menggambarkan kepribadian atau hobi Anda yang membuat fans selalu menanti postingan Anda.', 5, 1, 2, 2),
(193, 'Perhatikan total posting Anda. Tingkatkan posting Anda menjadi 12 posting dengan cara mem-posting 1 hingga 2 gambar/foto dan teks per hari.', 1, 2, 2, 1),
(194, 'Anda perlu memperhatikan total posting Anda. Usahakan untuk memposting 1 hingga 2 foto/gambar dan teks setiap harinya. Jangan sampai ada hari yang kosong tanpa postingan.', 1, 2, 2, 1),
(195, 'Ayo mulai tambahkan isi Fan Page Anda hingga 12 kali per minggu! Jangan ada hari yang terlewat, ya!', 1, 2, 2, 1),
(196, 'Coba, deh, untuk mulai memperhatikan aktivitas Anda di Facebook. Tampilkan gambar/foto 1 hingga 2 kali sehari nggak ada salahnya, lho! ', 1, 2, 2, 1),
(197, 'Yuk, mulai konsisten menjalankan Fan Page Anda. Lebih baik mengisi setiap hari namun sedikit daripada beberapa kali dalam sehari namun setelah itu kosong berhari-hari.', 1, 2, 2, 1),
(198, 'Segera tentukan jumlah gambar/foto/artikel setiap harinya dan konsisten mempertahankan angka tersebut.', 1, 2, 2, 1),
(199, 'Agar Anda semakin dikenal fans Anda, jangan bolong-bolong dalam menjalankan aktivitas di Fan Page. Sedikit namun rutin lebih baik daripada banyak namun tidak rutin.', 1, 2, 2, 1),
(200, 'Ini saatnya jumlah postingan di Fan Page Anda lebih konsisten dan usahakan bisa mempertahankan jumlah tersebut sehingga Anda tidak kehilangan fans Anda.', 1, 2, 2, 1),
(201, 'Yuk, tingkatkan jumlah postingan Anda menjadi 1-2 kali dalam sehari.', 1, 2, 2, 2),
(202, 'Ayo posting 1 hingga 2 foto/gambar/artikel setiap harinya. Jangan sampai ada hari yang kosong tanpa postingan.', 1, 2, 2, 2),
(203, 'Ayo mulai tambahkan isi Fan Page Anda hingga 12 kali per minggu! Jangan ada hari yang terlewat, ya!', 1, 2, 2, 2),
(204, 'Coba, deh, untuk mulai memperhatikan aktivitas Anda di Facebook. Tampilkan gambar/foto/artikel blog 1 hingga 2 kali sehari nggak ada salahnya, lho! ', 1, 2, 2, 2),
(205, 'Yuk, mulai konsisten menjalankan Fan Page Anda. Lebih baik mengisi setiap hari namun sedikit daripada beberapa kali dalam sehari namun setelah itu kosong berhari-hari.', 1, 2, 2, 2),
(206, 'Segera tentukan jumlah gambar/foto/artikel setiap harinya dan konsisten mempertahankan angka tersebut.', 1, 2, 2, 2),
(207, 'Agar Anda semakin dikenal fans Anda, jangan bolong-bolong dalam menjalankan aktivitas di Fan Page. Sedikit namun rutin lebih baik daripada banyak namun tidak rutin.', 1, 2, 2, 2),
(208, 'Ini waktunya Anda menentukan jumlah postingan di Fan Page Anda dalam seminggu agar lebih konsisten dan usahakan bisa mempertahankan jumlah tersebut sehingga Anda tidak kehilangan fans Anda.', 1, 2, 2, 2),
(209, 'Pastikan untuk selalu merespon komentar secara konsisten, khususnya yang berasal dari fans Anda.', 2, 2, 2, 1),
(210, 'Buat percakapan yang dinamis dengan fans Anda secara konsisten, misalnya dengan memberikan konten berupa pertanyaan atau kuis.', 2, 2, 2, 1),
(211, 'Fans Fan Page Anda butuh direspon. Jangan membiarkan pertanyaan menggantung begitu saja.', 2, 2, 2, 1),
(212, 'Ajak fans Fan Page berinteraksi dengan Anda. Memberikan pertanyaan atau kuis bisa dicoba, lho!', 2, 2, 2, 1),
(213, 'Ayo mulai konsisten mengucapkan terima kasih pada fans Fan Page Anda yang memberi like atau melakukan share pada isi Fan Page Anda.', 2, 2, 2, 1),
(214, 'Jangan ada pertanyaan yang kadang terjawab dan kadang tidak terjawab. Konsistenlah dalam menjawab pertanyaan yang datang agar Anda tidak kehilangan fans Anda.', 2, 2, 2, 1),
(215, 'Jika Anda menemukan orang-orang yang sering merespon isi Fan Page Anda, Anda bisa memberikan penghargaan atau hadiah. Misalnya, mengirimkan sampel atau tester dari usaha Anda. Anda bisa melakukannya secara konsisten setiap minggu atau setiap bulan.', 2, 2, 2, 1),
(216, 'Ini waktunya Anda konsisten dalam menjawab komentar dan pertanyaan yang datang kepada Anda. Hindari meninggalkan pertanyaan tanpa dijawab.', 2, 2, 2, 1),
(217, 'Pastikan untuk selalu merespon komentar secara konsisten, apalagi yang berasal dari fans Anda.', 2, 2, 2, 2),
(218, 'Yuk, bangun percakapan yang lebih interaktif dengan fans Anda secara konsisten, misalnya dengan melemparkan pertanyaan.', 2, 2, 2, 2),
(219, 'Fans Anda akan senang jika komentar dan pertanyaannya direspon. Jangan membiarkan pertanyaan menggantung begitu saja.', 2, 2, 2, 2),
(220, 'Ajak fans Fan Page berinteraksi dengan Anda. Memberikan pertanyaan atau meminta pendapat mereka tentang sebuah artikel dari blog Anda bisa dicoba, lho!', 2, 2, 2, 2),
(221, 'Bangun interaksi dengan fans Anda dengan cara konsisten mengucapkan terima kasih pada fans Fan Page Anda yang memberi like atau melakukan share pada isi Fan Page Anda.', 2, 2, 2, 2),
(222, 'Yuk, mulai konsisten dalam menjawab pertanyaan yang datang agar Anda tidak kehilangan fans Anda. Jangan ada pertanyaan yang kadang terjawab dan kadang tidak terjawab.', 2, 2, 2, 2),
(223, 'Jika Anda menemukan orang-orang yang sering merespon isi Fan Page Anda, Anda bisa memberikan apresiasi dengan memberikan hadiah. Anda bisa melakukannya secara konsisten setiap minggu atau setiap bulan, misalnya.', 2, 2, 2, 2),
(224, 'Ini saatnya Anda konsisten dalam menjawab komentar dan pertanyaan yang datang kepada Anda. Hindari meninggalkan pertanyaan tanpa terjawab.', 2, 2, 2, 2),
(225, 'Ayo mulai konsisten dalam mengisi akun Fan Page Anda. Anda bisa berpromosi, namun jangan lupa untuk memunculkan konten lain seperti kalimat positif yang menginspirasi fans Anda.', 3, 2, 2, 1),
(226, 'Sayang jika Fan Page Facebook hanya berisi jualan saja. Munculkan konten lain seperti informasi dan tips yang bisa diterapkan oleh fans. Konsistensi diperlukan, misalnya Anda membagi tips pada hari tertentu setiap minggunya.', 3, 2, 2, 1),
(227, 'Fans Fan Page Anda pasti menyukai sesuatu yang berguna. Sisipkan promosi Anda pada konten yang memberikan nilai lebih. Ingat untuk melakukannya dengan konsisten, ya!', 3, 2, 2, 1),
(228, 'Anda bisa berjualan, namun sebaiknya 20% saja. Sementara, 80% konten Anda adalah hal informatif yang bermanfaat buat fans Fan Page Anda.', 3, 2, 2, 1),
(229, 'Yuk, konsisten dalam mengisi akun Fan Page Anda. Anda bisa bercerita mengenai diri Anda, namun jangan lupa untuk memunculkan konten lain seperti kalimat positif yang menginspirasi fans Anda.', 3, 2, 2, 2),
(230, 'Selain bercerita mengenai diri sendiri, munculkan konten lain seperti informasi dan tips yang bisa diterapkan oleh fans. Konsistensi diperlukan, misalnya Anda membagi tips pada hari tertentu setiap minggunya.', 3, 2, 2, 2),
(231, 'Berikan fans Anda sesuatu yang bisa memberikan nilai tambah. Anda bisa menciptakan konten yang informatif selain konten mengenai diri Anda. Ingat untuk melakukannya dengan konsisten, ya!', 3, 2, 2, 2),
(232, 'Yuk, munculkan konten informatif yang bermanfaat dan menginspirasi fans Anda, selain konten mengenai diri Anda. Pastinya, masih berkaitan dengan hal yang Anda sukai. Lakukan dengan konsisten, yuk!', 3, 2, 2, 2),
(233, 'Yuk, mulai konsisten menulis atau mencari artikel menarik berkaitan dengan usaha Anda, lalu bagikan kepada fans Fan Page Anda.', 4, 2, 2, 1),
(234, 'Coba untuk rutin mengadakan kuis untuk mengapresiasi fans Fan Page Anda. Sertakan gambar/foto/video yang mendukung konten. Anda bisa melakukannya setiap minggu atau setiap bulan.', 4, 2, 2, 1),
(235, 'Bagikan tips yang mudah diterapkan fans Anda berkaitan dengan usaha Anda. Sertakan gambar/foto/video yang berkaitan dengan tips tersebut. Lakukan secara berkala agar Anda tidak kehilangan fans Anda.', 4, 2, 2, 1),
(236, 'Jika Anda punya konsumen/pelanggan setia, Anda bisa bercerita mengenai kepuasan mereka di Facebook Anda dalam bentuk foto, video, atau artikel. Lakukan dengan konsisten agar fans Anda semakin mengenal usaha Anda.', 4, 2, 2, 1),
(237, 'Yuk, mulai konsisten membagikan foto/video/artikel blog yang dapat memberikan nilai lebih bagi fans Anda. Dengan begitu, fans Anda akan terus menantikan postingan Anda.', 4, 2, 2, 2),
(238, 'Ayo lebih konsisten dalam mengapresiasi fans Fan Page Anda dengan mengadakan kuis atau memberikan hadiah. Sertakan gambar/foto/video yang mendukung konten. Anda bisa melakukannya setiap minggu atau setiap bulan.', 4, 2, 2, 2),
(239, 'Bagikan tips atau artikel dari blog Anda yang berguna dan bisa diterapkan fans Anda berkaitan dengan sesuatu yang Anda senangi. Sertakan gambar/foto/video yang berkaitan dengan tips tersebut. Lakukan secara konsisten agar Anda tidak kehilangan fans Anda.', 4, 2, 2, 2),
(240, 'Jika Anda punya fans yang rutin memberikan like atau komentar pada isi Fan Page Anda, Anda bisa bercerita mengenai mereka dalam bentuk foto, video, atau artikel blog untuk mengapresiasi mereka. Lakukan dengan rutin agar fans Anda semakin menyukai Anda.', 4, 2, 2, 2),
(241, 'Anda sudah menggunakan hashtag, tapi, masih sekali-sekali. Ini waktunya Anda konsisten menyertakan hashtag pada setiap foto/video/gambar di akun Fan Page Anda. ', 5, 2, 2, 1),
(242, 'Wah, Anda belum disiplin dalam menggunakan hashtag! Mulai sekarang, pastikan selalu terdapat hashtag di setiap gambar/video/foto yang Anda posting. Jangan sesekali saja. ', 5, 2, 2, 1),
(243, 'Anda sudah menggunakan hashtag, tapi, masih sekali-sekali. Ini waktunya Anda konsisten menyertakan hashtag pada setiap foto/video/gambar di akun Fan Page Anda. Tentunya, hashtag masih berhubungan dengan personality dan hobi Anda.', 5, 2, 2, 2),
(244, 'Wah, Anda perlu lebih disiplin menggunakan hashtag! Mulai sekarang, pastikan selalu terdapat hashtag di setiap gambar/video/foto yang Anda posting. Jangan sesekali saja. Pastikan hashtag masih berhubungan dengan personality dan hobi Anda.', 5, 2, 2, 2),
(245, 'Perhatikan total posting Anda. Tingkatkan jumlah posting Anda menjadi 21 posting dengan cara mem-posting 2-3 gambar per hari.', 1, 3, 2, 1),
(246, 'Anda perlu memperhatikan total posting Anda. Usahakan untuk memposting 2-3 teks, foto, dan gambar setiap harinya.', 1, 3, 2, 1),
(247, 'Sekarang waktunya Anda menambah jumlah postingan Anda di Facebook. Posting minimal 2 hingga 3 kali dalam sehari atau 21 kali seminggu supaya Facebook Anda tetap terpelihara.', 1, 3, 2, 1),
(248, 'Coba, yuk, posting 21 kali dalam seminggu! Postingan bisa berupa foto, video, artikel, atau kalimat-kalimat yang positif.', 1, 3, 2, 1),
(249, 'Ayo tambahkan jumlah postingan Anda menjadi 21 kali seminggu dengan cara posting 2-3 konten per hari.', 1, 3, 2, 2),
(250, 'Mulai perhatikan lagi, yuk, jumlah postingan Anda. Coba untuk posting 2-3 teks, foto, dan gambar setiap harinya.', 1, 3, 2, 2),
(251, 'Sekarang saatnya Anda menambah jumlah postingan Anda di Facebook. Posting minimal 2 hingga 3 kali dalam sehari atau 21 kali seminggu supaya Facebook Anda tetap terpelihara.', 1, 3, 2, 2),
(252, 'Coba, yuk, posting 21 kali dalam seminggu! Postingan bisa berupa foto, video, artikel dari blog Anda, atau kalimat yang positif. ', 1, 3, 2, 2),
(253, 'Pastikan untuk selalu merespon komentar secara konsisten, khususnya yang berasal dari fans Anda.', 2, 3, 2, 1),
(254, 'Ciptakan percakapan yang dinamis dengan fans Anda secara konsisten, misalnya dengan memberikan konten berupa pertanyaan, dalam bentuk kuis atau lomba.', 2, 3, 2, 1),
(255, 'Komentar yang datang ke Fan Page Anda jangan didiamkan begitu saja. Pastikan Anda selalu merespon, terutama jika komentar datang dari fans Fan Page Anda.', 2, 3, 2, 1),
(256, 'Konten berupa pertanyaan bisa menciptakan percakapan yang baik dengan fans Fan Page, lho! Coba secara konsisten, yuk!', 2, 3, 2, 1),
(257, 'Komentar yang datang ke akun Fan Page Anda pastikan selalu direspon, khususnya yang berasal dari fans Anda.', 2, 3, 2, 2),
(258, 'Konten berupa pertanyaan atau kuis dapat menciptakan percakapan yang dinamis, lho. Yuk, lakukan dengan fans Anda secara konsisten,', 2, 3, 2, 2),
(259, 'Komentar yang datang ke Fan Page Anda jangan didiamkan begitu saja. Pastikan Anda selalu merespon, terutama jika komentar datang dari fans Fan Page Anda.', 2, 3, 2, 2),
(260, 'Konten berupa pertanyaan bisa menciptakan percakapan yang baik dengan fans Fan Page, lho! Lakukan dengan konsisten, yuk!', 2, 3, 2, 2),
(261, 'Nah, ini saatnya Anda membuat variasi pada postingan Anda. Misalnya, jika selama ini hanya jualan dan promosi, sekarang Anda mulai posting kalimat inspiratif atau suatu ajakan positif kepada fans Anda.', 3, 3, 2, 1),
(262, 'Ciptakan keberagaman konten dengan cara menghindari berjualan terus-terusan di Fan Page. Ayo mulai tambahkan informasi yang bermanfaat bagi fans Anda. Anda juga boleh mengadakan kuis atau tips, lho!', 3, 3, 2, 1),
(263, 'Konten jualan cukup 20% saja. Sisanya bangun interaksi atau informasi yang kasih nilai tambah buat fans Fan Page. Jangan lupa untuk tetap disiplin, ya, melakukannya!', 3, 3, 2, 1),
(264, 'Media sosial tidak sama dengan brosur digital, lho! Menyisipkan konten jualan di dalam konten yang punya nilai lebih/bermanfaat buat fans bisa Anda lakukan mulai sekarang!', 3, 3, 2, 1),
(265, 'Nah, ini saatnya Anda membuat variasi pada postingan Anda. Misalnya, jika selama ini hanya bercerita tentang diri Anda, sekarang Anda mulai posting kalimat inspiratif atau suatu ajakan positif kepada fans Anda.', 3, 3, 2, 2),
(266, 'Ciptakan keberagaman konten dengan cara menghindari bercerita tentang diri sendiri terus-menerus di Fan Page. Ayo mulai tambahkan informasi yang bermanfaat bagi fans Anda, sehingga mereka semakin senang menjadi fans Anda.', 3, 3, 2, 2),
(267, 'Konten yang bercerita mengenai diri sendiri tentu boleh dibagi. Namun, jangan lupakan konten informatif yang bisa memberi nilai tambah buat fans Fan Page. Jangan lupa untuk tetap disiplin, ya, melakukannya!', 3, 3, 2, 2),
(268, 'Yuk, makin manfaatkan Fan Page Anda dengan menyebarkan informasi atau tips bermanfaat yang memberi nilai lebih kepada fans. Sehingga, isinya tidak hanya cerita tentang diri Anda. Hal ini bisa Anda lakukan mulai sekarang!', 3, 3, 2, 2),
(269, 'Supaya lebih beragam, ayo mulai berikan jumlah yang seimbang untuk foto, video, dan gambar setiap minggunya.', 4, 3, 2, 1),
(270, 'Yuk, mulai isi Fan Page Anda jenis-jenis konten yang berbeda yang dimunculkan selang-seling. Konten bisa berupa artikel, gambar, foto, dan video. Hal ini akan membuat Anda tidak kehilangan fans.', 4, 3, 2, 1),
(271, 'Anda perlu menciptakan ide baru untuk isi Fan Page Anda. Misalnya, mengadakan kuis yang selama ini belum pernah Anda lakukan di Fan Page Anda. ', 4, 3, 2, 1),
(272, 'Perbanyak konten yang selama ini sedikit dimunculkan selama seminggu. Jika selama ini artikel tips hanya sesekali dimunculkan, sekarang Anda bisa mulai memperbanyak jumlahnya agar sama dengan jenis konten lain.', 4, 3, 2, 1),
(273, 'Supaya lebih beragam, ayo mulai berikan jumlah yang seimbang untuk foto, video, dan gambar setiap minggunya. Pastikan juga bahwa konten yang informatif mendominasi postingan Anda.', 4, 3, 2, 2),
(274, 'Yuk, mulai isi Fan Page Anda jenis-jenis konten yang berbeda yang dimunculkan selang-seling. Konten bisa berupa artikel dari blog Anda, gambar, foto, dan video. Hal ini akan membuat Anda tidak kehilangan fans.', 4, 3, 2, 2),
(275, 'Anda perlu menciptakan ide baru untuk isi Fan Page Anda. Misalnya, mengadakan kuis yang selama ini belum pernah Anda lakukan di Fan Page Anda. Dengan begitu, bukan tidak mungkin fans Anda bertambah!', 4, 3, 2, 2),
(276, 'Perbanyak konten yang selama ini sedikit dimunculkan selama seminggu. Misalnya, jika selama ini artikel dari blog Anda hanya sesekali dimunculkan, sekarang Anda bisa mulai memperbanyak jumlahnya agar sama dengan jenis konten lain.', 4, 3, 2, 2),
(277, 'Agar makin diingat fans, mulai variasikan isi hashtag Anda supaya tidak itu-itu saja. Ciptakan hashtag lain yang unik namun tetap menggambarkan bidang usaha Anda.', 5, 3, 2, 1),
(278, 'Nah, sekarang waktunya Anda mulai mencari hashtag lain yang belum pernah Anda gunakan sebelumnya agar hashtag Anda lebih variatif. Tapi, ingat untuk selalu mencocokkan isi hashtag dengan keunggulan bisnis Anda!', 5, 3, 2, 1),
(279, 'Agar makin diingat fans, mulai variasikan isi hashtag Anda supaya tidak itu-itu saja. Ciptakan hashtag lain yang unik namun tetap menggambarkan kepribadian, hobi, dan hal-hal kesukaan Anda.', 5, 3, 2, 2),
(280, 'Nah, sekarang waktunya Anda mulai mencari hashtag lain yang belum pernah Anda gunakan sebelumnya agar hashtag Anda lebih variatif. Tapi, ingat untuk selalu mencocokkan isi hashtag dengan kepribadian, hobi, dan hal-hal yang Anda sukai!', 5, 3, 2, 2),
(281, 'Yuk, perhatikan total posting Anda. Tingkatkan postingan Anda menjadi 28 posting dalam seminggu dengan cara mem-posting 4 tweet per hari.', 1, 1, 1, 1),
(282, 'Anda perlu memperhatikan total posting Anda. Usahakan untuk memposting 4 tweet setiap harinya sehingga follower Anda akan lebih mengingat Anda.', 1, 1, 1, 1),
(283, 'Ingin followers Anda semakin mengingat Anda? Coba, deh, untuk menulis minimal 28 kali setiap minggunya.', 1, 1, 1, 1),
(284, 'Ayo mulai menulis minimal 4 kali setiap harinya supaya followers Anda selalu melihat bahwa Anda rajin mengelola akun Twitter Anda.', 1, 1, 1, 1),
(285, 'Segera isi akun Twitter Anda! Jangan sampai ada satu hari terlewat tanpa ada aktivitas.', 1, 1, 1, 1),
(286, 'Mulailah menulis setiap hari pada akun Twitter Anda setidaknya 2-3 kali sehari.', 1, 1, 1, 1),
(287, 'Kapan lagi waktunya untuk eksis di Twitter kalau bukan sekarang? Tulis hal-hal yang berkaitan dengan usaha Anda secara rutin setiap harinya di Twitter.', 1, 1, 1, 1);
INSERT INTO `responses` (`id_respon`, `isi_respon`, `id_tiperespon`, `id_stage`, `id_socmed`, `id_tipeuser`) VALUES
(288, 'Tiada hari tanpa mengisi akun Twitter. Munculkan tulisan atau foto tentang usaha Anda 2-3 kali sehari agar usaha Anda semakin dikenal.', 1, 1, 1, 1),
(289, 'Ayo isi akun Twitter Anda. Posting 28 tweet dalam seminggu dengan cara mem-posting 4 tweet per hari.', 1, 1, 1, 2),
(290, 'Yuk, segera posting 4 tweet setiap harinya sehingga followers Anda tidak lupa dengan Anda.', 1, 1, 1, 2),
(291, 'Coba, deh, untuk nge-tweet minimal 28 kali setiap minggunya supaya eksis di Twitter.', 1, 1, 1, 2),
(292, 'Mulailah menulis minimal 4 kali setiap harinya supaya followers Anda selalu melihat bahwa Anda rajin mengelola akun Twitter Anda.', 1, 1, 1, 2),
(293, 'Jangan sampai ada 1 hari terlewat tanpa ada aktivitas di Twitter. Yuk, segera isi akun Twitter Anda sekarang!', 1, 1, 1, 2),
(294, 'Ayo mulai nge-tweet setiap harinya di akun Twitter Anda setidaknya 2-3 kali sehari agar followers ingat dengan keberadaan Anda.', 1, 1, 1, 2),
(295, 'Kapan lagi waktunya untuk eksis di Twitter kalau bukan sekarang? Yuk, mulai nge-tweet secara rutin setiap harinya di Twitter.', 1, 1, 1, 2),
(296, 'Tiada hari tanpa mengisi akun Twitter. Segera isi akun Twitter Anda dengan nge-tweet 2-3 kali sehari agar Anda semakin dikenal orang.', 1, 1, 1, 2),
(297, 'Mulai untuk mem-follow akun-akun Twitter yang memiliki minat yang sama dan sudah aktif di twitter lebih dahulu. Namun perhatikan untuk selalu menjaga agar jumlah akun yang Anda follow tidak lebih besar dari jumlah followers Anda.', 2, 1, 1, 1),
(298, 'Pastikan untuk mulai berusaha selalu merespon reply atau RT. Jangan gunakan template, tapi respon dengan lebih personal, misalnya menyebut nama.', 2, 1, 1, 1),
(299, 'Ikuti akun-akun yang punya fokus yang sama dengan Anda namun usahakan jumlah akun yang Anda follow tidak lebih banyak dari jumlah followers Anda, ya!', 2, 1, 1, 1),
(300, 'Respon setiap orang yang menyebut Anda dengan sapaan akrab, misalkan menyebut nama orang yang menyebut Anda.', 2, 1, 1, 1),
(301, 'Cek tweet atau yang di-RT oleh akun yang Anda follow. Cobalah untuk mulai merespon tweet tersebut dengan reply, retweet, atau like jika memang Anda menyukai postingan tersebut. Ini akan membuat Anda lebih dikenal dan mendapatkan tambahan followers.', 2, 1, 1, 1),
(302, 'Mulai untuk meninggalkan komentar pada tweet teman-teman Anda. Ini akan membantu untuk menciptakan interaksi. Anda juga dapat memberikan pujian lewat komentar tersebut.', 2, 1, 1, 1),
(303, 'Setiap akun pasti senang kalau mendapatkan respon. Jadi, jangan lupa buat merespon tweet mereka dengan cara membalas dan retweet, ya!', 2, 1, 1, 1),
(304, 'Luangkan waktu buat merespon tweet orang-orang yang Anda follow. Cek juga apa yang disukai oleh mereka dan berikan respon. Dengan begitu, Anda bisa mendapatkan balasan yang baik juga pada tweet Anda.', 2, 1, 1, 1),
(305, 'Ini waktunya Anda follow akun-akun Twitter yang menjadi inspirasi Anda. Tapi, pastikan Anda menjaga agar jumlah akun yang Anda follow tidak lebih banyak dari jumlah followers Anda.', 2, 1, 1, 2),
(306, 'Yuk, mulai berusaha selalu merespon reply atau RT yang datang kepada Anda. Sapa mereka dengan menyebut nama mereka akan lebih baik.', 2, 1, 1, 2),
(307, 'Ayo follow akun-akun yang cocok dengan kepribadian dan hobi Anda. Akan tetapi, jumlah akun yang Anda follow sebaiknya tidak lebih banyak dari jumlah followers Anda.', 2, 1, 1, 2),
(308, 'Jangan lupa untuk merespon setiap orang yang menyapa Anda dengan sapaan juga yang lebih akrab, misalkan menyebut nama orang yang menyebut Anda.', 2, 1, 1, 2),
(309, 'Berikan respon pada postingan akun yang Anda follow. Cek juga tweet yang di-RT oleh akun-akun yang Anda follow. Cobalah untuk merespon tweet tersebut dengan reply atau retweet. Ini akan membuat Anda lebih dikenal, lho!', 2, 1, 1, 2),
(310, 'Nah, ini waktunya Anda berikan komentar pada tweet teman-teman Anda atau orang-orang yang Anda kagumi. Ini akan membantu menciptakan interaksi. Anda juga dapat memberikan pujian lewat komentar tersebut.', 2, 1, 1, 2),
(311, 'Setiap akun pasti senang kalau mendapatkan respon, apalagi jika responnya positif. Jadi, jangan lupa merespon tweet orang-orang yang kamu follow dengan cara membalas atau retweet.', 2, 1, 1, 2),
(312, 'Sempatkan diri Anda untuk merespon tweet orang-orang yang Anda follow. Cek juga apa yang disukai oleh mereka dan berikan respon. Dengan begitu, Anda bisa mendapatkan balasan yang baik juga pada tweet Anda.', 2, 1, 1, 2),
(313, 'Anda boleh berjualan atau promosi, tapi jangan terus-terusan. Percantik akun Twitter Anda dengan hal yang lain juga, misalnya kata-kata positif yang memberikan semangat buat followers Anda.', 3, 1, 1, 1),
(314, 'Yuk, mulai berjualan di Twitter, tapi jangan jualan melulu. Coba sapa juga followers Anda dan berikan kata-kata yang bisa menginspirasi mereka.', 3, 1, 1, 1),
(315, 'Terus-terusan berjualan malah bisa memberikan kesan yang buruk. Coba juga untuk menyampaikan isi yang bermanfaat buat followers Anda walaupun Anda sebenarnya sedang berjualan.', 3, 1, 1, 1),
(316, 'Semua orang menyukai konten yang informatif. Daripada terus-terusan jualan, lebih baik selipkan konten jualan Anda di dalam konten yang bisa memberikan nilai tambah buat mereka. Hal ini bisa menghindarkan Anda dari kehilangan followers, lho.', 3, 1, 1, 1),
(317, 'Percantik akun Twitter Anda dengan hal lain selain mengenai diri Anda, misalnya informasi bermanfaat bagi followers Anda. Tentunya, masih berkaitan dengan hal yang Anda sukai.', 3, 1, 1, 2),
(318, 'Yuk, mulai nge-tweet di Twitter, tapi jangan hanya tentang diri Anda. Coba sapa juga followers Anda dan berikan kalimat positif yang menginspirasi mereka.', 3, 1, 1, 2),
(319, 'Hindari kesan yang buruk bagi followers Anda dengan cara menyampaikan isi yang bermanfaat dan menginspirasi followers Anda.', 3, 1, 1, 2),
(320, 'Semua orang menyukai konten yang informatif. Daripada terus-terusan bercerita mengenai diri pribadi, Anda bisa melakukan tweet yang memberikan nilai tambah buat mereka. Hal ini bisa menghindarkan Anda dari kehilangan followers, lho.', 3, 1, 1, 2),
(321, 'Tidak ada salahnya mengadakan kuis. Hal ini bisa membuat followers Anda semakin mengenal usaha Anda. Agar lebih menarik, sertakan gambar.', 4, 1, 1, 1),
(322, 'Twitter tidak harus selalu diisi dengan promosi. Anda bisa membagikan tips sederhana berkaitan dengan usaha Anda yang mudah diterapkan banyak orang. Gunakan gambar/video yang relevan agar tweet Anda tidak tulisan saja.', 4, 1, 1, 1),
(323, 'Punya cerita unik mengenai usaha Anda? Ceritakan dengan video/link artikel melalui Twitter.', 4, 1, 1, 1),
(324, 'Jika ada berita baik seputar usaha Anda, segera bagikan kepada followers Anda dalam bentuk gambar/artikel!', 4, 1, 1, 1),
(325, 'Tidak ada salahnya menyertakan foto/video/gambar pada tweet Anda. Hal ini bisa membuat followers Anda tidak bosan dengan tweet Anda yang hanya berisi tulisan.', 4, 1, 1, 2),
(326, 'Selain bercerita mengenai diri sendiri, Anda bisa membagikan tips/informasi sederhana yang mudah diterapkan followers Anda. Gunakan gambar/video yang relevan agar tweet Anda tidak tulisan saja.', 4, 1, 1, 2),
(327, 'Punya cerita/pengalaman unik yang berguna bagi followers Anda? Ceritakan dengan video/artikel blog/foto melalui Twitter.', 4, 1, 1, 2),
(328, 'Jika ada cerita menarik yang pernah Anda alami dan bermanfaat untuk diketahui followers Anda, segera bagikan kepada followers Anda dalam bentuk gambar/foto/artikel blog!', 4, 1, 1, 2),
(329, 'Yuk, gunakan hashtag unik yang relevan dengan bidang usaha Anda di setiap tweet Anda.', 5, 1, 1, 1),
(330, 'Ingin akun Anda memiliki ciri khas? Ayo mulai gunakan hashtag yang mencirikan usaha Anda. Semakin unik, semakin baik, lho!', 5, 1, 1, 1),
(331, 'Ayo gunakan hashtag unik yang cocok dan sesuai dengan kepribadian atau hobi Anda di setiap tweet Anda agar followers mengetahui ciri khas Anda.', 5, 1, 1, 2),
(332, 'Ingin akun Anda diingat followers Anda? Yuk, mulai sertakan hashtag yang mencirikan kepribadian, hobi, atau kesukaan Anda. Semakin unik, maka semakin baik, lho!', 5, 1, 1, 2),
(333, 'Perhatikan konsistensi jumlah postingan Anda. Tingkatkan posting Anda menjadi 4 hingga 7 tweet per hari. Anda bisa mulai dengan memposting salam seperti \"Selamat Pagi/Siang/Sore/Malam\" yang disertai dengan pesan positif, secara konsisten.', 1, 2, 1, 1),
(334, 'Anda perlu memperhatikan konsistensi total posting Anda. Usahakan untuk memposting 4 hingga 7 tweet setiap harinya. Pastikan jangan ada satu hari pun tanpa posting.', 1, 2, 1, 1),
(335, 'Ayo tambahkan jumlah tweet Anda per hari menjadi 4 hingga 7 tulisan. Sapa followers Anda dengan ucapan yang ringan.', 1, 2, 1, 1),
(336, 'Tiada hari tanpa nge-tweet. Setiap harinya, coba untuk nge-tweet 4 hingga 7 kali. Mulai dengan sapaan ringan yang bisa memunculkan interaksi dengan followers Anda.', 1, 2, 1, 1),
(337, 'Sekarang saatnya lebih konsisten dalam mengisi akun Twitter. Lebih baik mengisi setiap hari namun sedikit daripada beberapa kali dalam sehari namun setelah itu kosong berhari-hari.', 1, 2, 1, 1),
(338, 'Jangan bolong-bolong dalam menjalankan aktivitas Twitter Anda. Mulailah untuk menentukan jumlah gambar/foto/video setiap harinya dan konsisten mempertahankan angka tersebut.', 1, 2, 1, 1),
(339, 'Ini waktunya Anda menentukan berapa kali Anda akan nge-tweet di Twitter agar terlihat konsisten bagi followers Anda. Sedikit namun rutin lebih baik daripada banyak namun tidak rutin.', 1, 2, 1, 1),
(340, 'Segera putuskan jumlah postingan setiap harinya di Twitter dan usahakan bisa mempertahankan jumlah tersebut sehingga Anda tidak kehilangan followers Anda.', 1, 2, 1, 1),
(341, 'Yuk, mulai konsisten dengan jumlah postingan Anda menjadi 4 hingga 7 tweet per hari.', 1, 2, 1, 2),
(342, 'Nah, ini waktunya Anda memperhatikan konsistensi jumlah postingan Anda. Usahakan untuk memposting 4 hingga 7 tweet setiap harinya. Pastikan jangan ada satu hari tanpa posting.', 1, 2, 1, 2),
(343, 'Ayo tambahkan jumlah tweet Anda per hari menjadi 4 hingga 7 tulisan. Sapa followers Anda dengan ucapan yang ringan.', 1, 2, 1, 2),
(344, 'Tiada hari tanpa menulis. Coba untuk nge-tweet setiap harinya 4 hingga 7 kali. Mulai dengan sapaan ringan yang bisa memunculkan interaksi dengan followers Anda.', 1, 2, 1, 2),
(345, 'Sekarang saatnya lebih konsisten dalam mengisi akun Twitter. Lebih baik mengisi setiap hari namun sedikit daripada beberapa kali dalam sehari namun setelah itu kosong berhari-hari.', 1, 2, 1, 2),
(346, 'Jangan bolong-bolong dalam menjalankan aktivitas Twitter Anda. Mulailah untuk menentukan jumlah gambar/foto/video setiap harinya dan konsisten mempertahankan angka tersebut.', 1, 2, 1, 2),
(347, 'Ini waktunya Anda menentukan berapa kali Anda nge-tweet di Twitter setiap hari atau setiap minggunya. Sedikit namun rutin lebih baik daripada banyak namun tidak rutin, lho!', 1, 2, 1, 2),
(348, 'Segera tentukan jumlah postingan setiap harinya di Twitter dan usahakan bisa mempertahankan jumlah tersebut sehingga Anda tidak kehilangan followers Anda.', 1, 2, 1, 2),
(349, 'Mulai untuk mem-follow akun Twitter yang memiliki minat yang sama dan sudah aktif di Twitter lebih dahulu. Perhatikan untuk selalu menjaga agar jumlah akun yang Anda follow tidak lebih besar dari jumlah followers Anda.', 2, 2, 1, 1),
(350, 'Pastikan selalu merespon reply atau retweet. Jangan gunakan template, tapi responlah dengan lebih personal seperti menyebut nama. Anda juga dapat mereferensikan akun-akun yang Anda follow kepada followers Anda.', 2, 2, 1, 1),
(351, 'Pasti ada orang-orang yang punya fokus/ketertarikan yang sama dengan Anda. Follow mereka namun jumlahnya jangan melebihi jumlah followers Anda.', 2, 2, 1, 1),
(352, 'Jangan mendiamkan respon atau retweet yang datang kepada Anda. Respon dengan sapaan personal, misalnya menyebut nama mereka.', 2, 2, 1, 1),
(353, 'Cek tweet yang di-RT oleh akun yang Anda follow. Anda bisa mulai me-respon tweet tersebut dengan cara me-reply atau RT/like jika memang Anda suka. Ini akan membuat Anda lebih dikenal, mendapatkan likes, dan juga tambahan followers.', 2, 2, 1, 1),
(354, 'Mulai untuk meninggalkan komentar pada tweet teman-teman Anda. Lakukan ini secara konsisten. Ini akan membantu untuk menciptakan interaksi. Anda juga dapat memberikan pujian lewat komentar tersebut.', 2, 2, 1, 1),
(355, 'Luangkan waktu buat merespon tweet dari orang-orang yang Anda follow. Anda bisa lebih dikenal dengan cara ini.', 2, 2, 1, 1),
(356, 'Jangan lupa memberikan komentar pada tweet orang-orang yang Anda follow. Anda bisa menyampaikan pujian atau hal positif lainnya. Interaksi bisa tercipta lewat cara ini, lho!', 2, 2, 1, 1),
(357, 'Yuk, jaga konsistensi dalam mem-follow akun-akun Twitter yang menginspirasi Anda. Namun, ingat untuk selalu menjaga agar jumlah akun yang Anda follow tidak lebih banyak dari jumlah Followers Anda.', 2, 2, 1, 2),
(358, 'Pastikan untuk selalu merespon reply atau retweet. Lebih baik lagi jika Anda dapat menyapa followers dengan menyebut nama. Anda juga dapat merekomendasikan akun-akun yang Anda follow kepada followers Anda.', 2, 2, 1, 2),
(359, 'Tentunya ada akun-akun Twitter yang menarik perhatian Anda karena cocok dan sesuai dengan hobi dan kepribadian Anda. Follow mereka namun jumlahnya jangan melebihi jumlah followers Anda.', 2, 2, 1, 2),
(360, 'Mulai konsisten membalas respon atau retweet yang datang kepada Anda. Anda bisa membalas dengan sapaan personal, misalnya menyebut nama mereka. Dengan begitu, Anda meninggalkan kesan yang baik bagi followers Anda.', 2, 2, 1, 2),
(361, 'Yuk, konsisten merespon postingan akun yang Anda follow dengan hal yang positif agar menimbulkan interaksi yang baik. Hal ini bisa membuat Anda lebih dikenal dan mendapatkan lebih banyak followers.', 2, 2, 1, 2),
(362, 'Ayo berikan komentar positif pada tweet teman-teman Anda atau orang-orang yang menginspirasi Anda. Lakukan dengan konsisten, yuk! Kamu dapat menciptakan interaksi lewat hal ini.', 2, 2, 1, 2),
(363, 'Cek tweet dari orang-orang yang Anda follow dan berikan respon menyenangkan dengan cara reply atau retweet. Anda bisa semakin dikenal, lho!', 2, 2, 1, 2),
(364, 'Yuk, konsisten memberi komentar pada tweet orang-orang yang Anda follow. Anda bisa menyampaikan pujian atau hal positif lainnya. Interaksi bisa tercipta lewat cara ini, lho!', 2, 2, 1, 2),
(365, 'Twitter Anda perlu diisi dengan hal lain juga ketimbang berjualan terus. Lakukan secara konsisten, misalnya ada kata-kata mutiara yang selalu Anda keluarkan pada suatu hari tertentu setiap minggunya.', 3, 2, 1, 1),
(366, 'Jangan jadikan Twitter sebagai nilai tambah. Sisipkan konten jualan/produk Anda di tengah-tengah konten informasi yang bermanfaat bagi followers Anda. Konsistensi diperlukan, misalnya Anda membuat kuis setiap hari tertentu setiap minggunya.', 3, 2, 1, 1),
(367, 'Ingat 80/20: 80% konten Anda memberikan nilai tambah, sisanya baru berjualan. Jangan lupa lakukan secara konsisten setiap harinya, ya!', 3, 2, 1, 1),
(368, 'Media sosial bukan tempat untuk berpromosi terus-menerus. Yuk, mulai selipkan konten jualan Anda di tengah konten yang bermanfaat buat followers Anda secara konsisten.', 3, 2, 1, 1),
(369, 'Isi Twitter dengan hal lain juga selain bercerita mengenai diri Anda. Lakukan dengan konsisten, misalnya ada kalimat positif yang selalu Anda keluarkan pada suatu hari tertentu setiap minggunya.', 3, 2, 1, 2),
(370, 'Berikan nilai tambah untuk followers Anda. Caranya dengan membagikan tips/informasi yang bermanfaat dan bisa diterapkan oleh followers Anda. Konsistensi diperlukan, misalnya Anda berbagi tips setiap hari tertentu setiap minggunya.', 3, 2, 1, 2),
(371, 'Ingat 80/20: 80% konten Anda memberikan nilai tambah yang berguna untuk followers Anda, sisanya baru bercerita mengenai diri sendiri. Jangan lupa lakukan secara konsisten, ya!', 3, 2, 1, 2),
(372, 'Yuk, mulai munculkan konten informatif yang bermanfaat dan menginspirasi followers Anda, selain konten mengenai diri Anda. Tentunya, masih berhubungan dengan hal yang Anda sukai dan lakukan secara konsisten.', 3, 2, 1, 2),
(373, 'Baik konten promosi maupun konten informatif, fokuslah pada kualitas konten dan konsistensi dalam menampilkan konten tersebut. Baik foto, gambar, maupun video, pastikan tidak nge-blur dan muncul secara konsisten.', 4, 2, 1, 1),
(374, 'Mulai konsisten dalam membagikan artikel yang berkaitan dengan bidang usaha Anda agar followers Anda semakin tertarik dengan usaha Anda.', 4, 2, 1, 1),
(375, 'Bagikan tips yang mudah dilakukan followers Anda berkaitan dengan usaha Anda. Lakukan secara konsisten agar Anda tidak kehilangan followers Anda. Tips bisa disertakan gambar atau foto.', 4, 2, 1, 1),
(376, 'Coba bagikan suatu artikel berita yang berhubungan dengan industri usaha Anda, lalu berikan komentar mengenai berita tersebut. Anda bisa melakukannya secara konsisten, misalkan pada hari tertentu setiap minggunya.', 4, 2, 1, 1),
(377, 'Yuk, konsisten dalam menampilkan konten dan kualitas dari konten tersebut. Baik foto, gambar, maupun video, pastikan tidak nge-blur agar followers Anda selalu tertarik melihat akun Anda.', 4, 2, 1, 2),
(378, 'Mulai konsisten dalam membagikan artikel/foto/video yang bisa memberikan nilai tambah bagi followers Anda agar mereka semakin mengingat akun Anda.', 4, 2, 1, 2),
(379, 'Ayo bagikan tips/informasi yang berguna dan mudah diterapkan followers Anda namun tetap berhubungan dengan hal yang Anda sukai. Lakukan secara konsisten agar Anda tidak kehilangan followers Anda. Tips bisa disertakan gambar atau foto.', 4, 2, 1, 2),
(380, 'Coba, yuk, untuk konsisten membagikan artikel blog atau informasi yang bisa memotivasi followers Anda. Anda perlu membagikannya secara konsisten, misalkan pada hari tertentu setiap minggunya.', 4, 2, 1, 2),
(381, 'Anda sudah memanfaatkan penggunaan hashtag, tapi, kok, kadang-kadang saja? Ini saatnya Anda mulai konsisten  dengan selalu menggunakan hashtag pada setiap foto/video/gambar di akun Anda.', 5, 2, 1, 1),
(382, 'Ayo disiplin dalam menggunakan hashtag! Pastikan selalu ada hashtag di setiap gambar/video/foto yang Anda posting. Jangan kadang-kadang saja. ', 5, 2, 1, 1),
(383, 'Anda sudah memanfaatkan penggunaan hashtag, tapi belum konsisten. Ini saatnya Anda mulai disiplin dengan selalu menggunakan hashtag pada setiap foto/video/gambar di akun Anda. Tentunya, hashtag tersebut berhubungan dengan personality Anda.', 5, 2, 1, 2),
(384, 'Ayo mulai disiplin dalam menggunakan hashtag! Pastikan selalu ada hashtag di setiap gambar/video/foto yang Anda posting. Jangan kadang-kadang saja. Namun, pertahankan agar hashtag masih berkaitan dengan personality, hobi, dan kesukaan Anda. ', 5, 2, 1, 2),
(385, 'Tingkatkan postingan Anda menjadi 7-10 tweet per hari. Anda bisa mulai dengan memposting greeting, tips, kuis, atau berinteraksi dengan followers.', 1, 3, 1, 1),
(386, 'Anda perlu memperhatikan total posting Anda. Usahakan untuk memposting setidaknya 7 tweet setiap harinya. Pastikan jangan ada satu hari tanpa posting.', 1, 3, 1, 1),
(387, 'Ini saatnya Anda meningkatkan jumlah tweet Anda secara konsisten. Tulislah 7 hingga 10 kali per hari. Kontennya bisa berupa sapaan hingga tips.', 1, 3, 1, 1),
(388, 'Ayo mulai konsisten menambah jumlah tweet Anda setiap harinya. Per harinya, Anda bisa nge-tweet hingga 10 kali. Sampaikan tips atau sapaan ringan lainnya pada followers Anda.', 1, 3, 1, 1),
(389, 'Yuk, naikkan lagi jumlah postingan Anda menjadi 7-10 tweet per hari.', 1, 3, 1, 2),
(390, 'Ayo mulai tingkatkan jumlah postingan Anda. Setiap harinya, setidaknya ada 7 tweet. Pastikan jangan ada satu hari tanpa posting.', 1, 3, 1, 2),
(391, 'Menaikkan jumlah tweet, kenapa tidak? Ini saatnya Anda meningkatkan jumlah tweet Anda secara konsisten misalnya 7-10 kali per hari.', 1, 3, 1, 2),
(392, 'Yuk, mulai konsisten menambah jumlah tweet Anda setiap harinya. Per harinya, Anda bisa nge-tweet hingga 10 kali.', 1, 3, 1, 1),
(393, 'Mulai untuk mem-follow akun-akun Twitter yang memiliki minat yang sama dan sudah aktif di Twitter lebih dahulu. Namun perhatikan untuk selalu menjaga agar jumlah akun yang Anda follow tidak lebih besar dari jumlah followers Anda.', 2, 3, 1, 1),
(394, 'Pastikan untuk selalu merespon reply atau retweet. Respon dengan lebih personal seperti menyebut nama. Anda juga dapat merekomendasikan akun-akun yang Anda follow kepada followers Anda.', 2, 3, 1, 1),
(395, 'Anda bisa mulai follow akun-akun yang punya kegemaran yang sama dengan Anda selama jumlahnya tidak melebihi jumlah followers Anda.', 2, 3, 1, 1),
(396, 'Tweet Anda mendapat balasan dari followers Anda? Jangan lupa direspon, ya! Tapi ingat untuk tidak menggunakan kalimat yang itu-itu saja.', 2, 3, 1, 1),
(397, 'Cek tweet yang di-RT oleh akun yang Anda follow, dan Anda bisa mulai merespon tweet tersebut dengan reply, retweet, atau like. Ini akan membuat Anda lebih dikenal dan mendapat kesempatan meningkatkan jumlah followers.', 2, 3, 1, 1),
(398, 'Mulai untuk meninggalkan komentar pada tweet teman-teman Anda. Lakukan ini secara konsisten. Ini akan membantu untuk menciptakan interaksi. Anda juga dapat memberikan pujian lewat komentar tersebut.', 2, 3, 1, 1),
(399, 'Akun yang Anda ikuti pasti senang kalau tweet-nya direspon. Jadi, ingat untuk merespon mereka, ya! Cek juga tweet apa saja yang disukai oleh akun-akun yang Anda follow dan berikan respon. Anda bisa lebih dikenal dengan cara ini.', 2, 3, 1, 1),
(400, 'Jangan lupa membalas atau memberikan retweet pada tweet dari akun-akun yang Anda follow secara konsisten. Dengan begitu, Anda bisa mendapatkan hasil yang baik juga pada tweet Anda.', 2, 3, 1, 1),
(401, 'Follow akun-akun Twitter dari orang-orang yang menginspirasi Anda. Namun perhatikan untuk selalu menjaga agar jumlah akun yang Anda follow tidak lebih besar dari jumlah followers Anda.', 2, 3, 1, 2),
(402, 'Yuk, pastikan Anda selalu merespon reply yang datang kepada Anda. Lebih bagus lagi jika Anda juga menyebut nama mereka. Anda juga dapat merekomendasikan akun-akun yang Anda follow kepada followers Anda.', 2, 3, 1, 2),
(403, 'Yuk, mulai follow akun-akun yang memberikan inspirasi kepada Anda. Ini adalah hal yang bagus selama jumlah akun yang Anda follow tidak melebihi jumlah followers Anda.', 2, 3, 1, 2),
(404, 'Tweet Anda mendapat respon dari followers Anda? Jangan lupa dibalas, ya! Tapi ingat untuk tidak menggunakan kalimat yang itu-itu saja. Lebih bagus jika Anda bisa menyebut nama mereka.', 2, 3, 1, 2),
(405, 'Berikan respon pada postingan dari akun yang kita follow. Cek juga tweet yang di-retweet oleh mereka, dan Anda bisa mulai merespon tweet tersebut dengan kalimat yang positif. Hal ini bisa membuat Anda lebih dikenal dan mendapat lebih banyak followers.', 2, 3, 1, 2),
(406, 'Mulai untuk memberikan komentar positif pada tweet teman-teman Anda atau orang-orang yang Anda kagumi. Dengan cara ini, Anda akan membangun interaksi yang baik.', 2, 3, 1, 2),
(407, 'Siapa yang tidak suka jika tweet-nya direspon dengan positif? Yuk, mulai lakukan pada akun-akun yang Anda follow! Cek juga tweet apa saja yang mereka sukai dan berikan respon. Anda bisa lebih dikenal dengan cara ini.', 2, 3, 1, 2),
(408, 'Jangan lupa membalas atau memberikan retweet pada tweet dari akun-akun yang Anda follow secara konsisten. Dengan begitu, Anda bisa mendapatkan hasil yang baik juga pada tweet Anda.', 2, 3, 1, 2),
(409, 'Wah, sebaiknya Anda jangan promosi terus. Variasikan dengan konten yang lain. Misalnya konten gambar yang berisi kata-kata motivasi dan inspirasi. Anda dapat lakukan ini secara disiplin di suatu hari tertentu setiap minggunya.', 3, 3, 1, 1),
(410, 'Variasikan konten Anda dengan menghindari berjualan terus-terusan di Twitter. Selingi dengan informasi yang bermanfaat bagi followers Anda. Konsistensi diperlukan, misalnya Anda membuat kuis setiap hari tertentu setiap minggunya.', 3, 3, 1, 1),
(411, 'Coba, yuk, pakai rules 80/20: 80% konten yang informatif buat followers, 20% konten jualan. Ingat buat melakukannya dengan konsisten, ya!', 3, 3, 1, 1),
(412, 'Followers Anda menyukai hal yang berguna buat mereka. Selipkan konten jualan Anda di dalam konten yang bisa memberikan nilai tambah buat mereka. Porsinya 80% konten informatif dan 20% konten jualan.', 3, 3, 1, 1),
(413, 'Wah, sebaiknya Anda jangan bercerita tentang diri sendiri terus. Variasikan dengan konten yang lain. Misalnya konten informatif yang bisa memberikan nilai tambah kepada followers Anda.', 3, 3, 1, 2),
(414, 'Variasikan konten Anda dengan menghindari membicarakan diri sendiri terus-menerus di Twitter. Selingi dengan informasi bermanfaat bagi followers Anda. Konsistensi diperlukan, misalnya Anda membagi tips setiap hari tertentu setiap minggunya.', 3, 3, 1, 2),
(415, 'Yuk, pastikan konten yang informatif buat followers mendominasi postingan Anda, lalu sisanya baru membicarakan diri Anda. Ingat buat melakukannya dengan konsisten, ya!', 3, 3, 1, 2),
(416, 'Followers Anda menyukai hal yang berguna buat mereka. Perbanyak informasi yang bermanfaat bagi followers Anda di akun Twitter Anda, lalu selebihnya baru berbicara tentang diri pribadi Anda.', 3, 3, 1, 2),
(417, 'Ayo mulai tentukan porsi untuk foto, video, dan gambar setiap minggunya di akun Twitter Anda agar lebih variatif.', 4, 3, 1, 1),
(418, 'Coba untuk menampilkan gambar, foto, dan video, secara selang-seling dengan jarak waktu yang konsisten. Hal ini akan membuat isi akun Twitter Anda lebih beragam.', 4, 3, 1, 1),
(419, 'Ini saatnya Anda menciptakan konten baru yang belum pernah Anda lakukan sebelumnya. Misalnya, jika selama ini Anda belum pernah menampilkan berita terkini yang berkaitan dengan industri usaha Anda, sekaranglah waktunya!', 4, 3, 1, 1),
(420, 'Usahakan agar tidak ada konten yang terlalu mendominasi baik itu berita, tips, atau artikel. Berikan porsi yang seimbang agar followers Anda mendapatkan konten yang bermacam-macam.', 4, 3, 1, 1),
(421, 'Ayo mulai tentukan porsi untuk foto, video, dan gambar setiap minggunya di akun Twitter Anda agar lebih variatif.', 4, 3, 1, 2),
(422, 'Coba untuk menampilkan gambar, foto, dan video, secara selang-seling dengan jarak waktu yang konsisten. Hal ini akan membuat isi akun Twitter Anda lebih beragam.', 4, 3, 1, 2),
(423, 'Ini saatnya Anda menciptakan konten baru yang belum pernah Anda lakukan sebelumnya. Misalnya, jika selama ini Anda belum pernah membagikan artikel blog yang bermanfaat untuk followers Anda, sekaranglah waktunya!', 4, 3, 1, 2),
(424, 'Berikan porsi yang seimbang pada konten yang informatif seperti artikel blog dan tips agar followers Anda mendapatkan konten yang bermacam-macam.', 4, 3, 1, 2),
(425, 'Supaya makin dikenal, coba untuk memberikan variasi pada hashtag supaya tidak itu-itu saja. Hashtag yang unik bisa membuat followers makin ingat dengan Anda, lho!', 5, 3, 1, 1),
(426, 'Saatnya mulai mencari hashtag yang berbeda dari yang sudah pernah Anda gunakan sebelumnya agar hashtag Anda lebih beragam. Tentunya, hashtag ini harus tetap menjadi ciri khas usaha Anda!', 5, 3, 1, 1),
(427, 'Supaya makin dikenal, coba untuk berikan variasi pada hashtag supaya tidak itu-itu saja. Hashtag yang unik bisa membuat followers makin ingat dengan Anda, lho!', 5, 3, 1, 2),
(428, 'Saatnya mulai mencari hashtag yang berbeda dari yang sudah pernah Anda gunakan sebelumnya agar hashtag Anda lebih beragam. Tentunya, hashtag ini harus tetap menjadi ciri khas dari kepribadian Anda!', 5, 3, 1, 2);

-- --------------------------------------------------------

--
-- Table structure for table `socmed`
--

CREATE TABLE `socmed` (
  `id_socmed` int(1) NOT NULL,
  `nama_socmed` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `socmed`
--

INSERT INTO `socmed` (`id_socmed`, `nama_socmed`) VALUES
(1, 'Twitter'),
(2, 'Facebook Page'),
(3, 'Instagram');

-- --------------------------------------------------------

--
-- Table structure for table `stages`
--

CREATE TABLE `stages` (
  `id_stage` int(1) NOT NULL,
  `target_stage` varchar(15) NOT NULL,
  `kondisi_stage` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stages`
--

INSERT INTO `stages` (`id_stage`, `target_stage`, `kondisi_stage`) VALUES
(1, 'Alive', 'Tidak ada aktivitas sama sekali'),
(2, 'Konsistensi', 'Ada aktivitas tapi tidak konsisten'),
(3, 'Variasi Konten', 'Mulai konsisten dan konten belum bervariasi');

-- --------------------------------------------------------

--
-- Table structure for table `tiperespon`
--

CREATE TABLE `tiperespon` (
  `id_tiperespon` int(1) NOT NULL,
  `nama_tiperespon` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tiperespon`
--

INSERT INTO `tiperespon` (`id_tiperespon`, `nama_tiperespon`) VALUES
(1, 'Total Posting'),
(2, 'Interaksi'),
(3, 'Pemilihan Kata/Konten'),
(4, 'Media Type'),
(5, 'Hashtag Campaign');

-- --------------------------------------------------------

--
-- Table structure for table `tipeuser`
--

CREATE TABLE `tipeuser` (
  `id_tipeuser` int(1) NOT NULL,
  `nama_tipeuser` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tipeuser`
--

INSERT INTO `tipeuser` (`id_tipeuser`, `nama_tipeuser`) VALUES
(1, 'Business'),
(2, 'Buzzer');

-- --------------------------------------------------------

--
-- Structure for view `otomasifb11`
--
DROP TABLE IF EXISTS `otomasifb11`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `otomasifb11`  AS  select (select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 1) and (`responses`.`id_socmed` = 2) and (`responses`.`id_stage` = 1) and (`responses`.`id_tipeuser` = 1)) order by rand() limit 1) AS `topPosting`,(select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 2) and (`responses`.`id_socmed` = 2) and (`responses`.`id_stage` = 1) and (`responses`.`id_tipeuser` = 1)) order by rand() limit 1) AS `interaksi`,(select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 3) and (`responses`.`id_socmed` = 2) and (`responses`.`id_stage` = 1) and (`responses`.`id_tipeuser` = 1)) order by rand() limit 1) AS `pemilihanKonten`,(select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 4) and (`responses`.`id_socmed` = 2) and (`responses`.`id_stage` = 1) and (`responses`.`id_tipeuser` = 1)) order by rand() limit 1) AS `mediaType`,(select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 5) and (`responses`.`id_socmed` = 2) and (`responses`.`id_stage` = 1) and (`responses`.`id_tipeuser` = 1)) order by rand() limit 1) AS `hashtagCampaign` from `responses` limit 1 ;

-- --------------------------------------------------------

--
-- Structure for view `otomasifb12`
--
DROP TABLE IF EXISTS `otomasifb12`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `otomasifb12`  AS  select (select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 1) and (`responses`.`id_socmed` = 2) and (`responses`.`id_stage` = 1) and (`responses`.`id_tipeuser` = 2)) order by rand() limit 1) AS `topPosting`,(select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 2) and (`responses`.`id_socmed` = 2) and (`responses`.`id_stage` = 1) and (`responses`.`id_tipeuser` = 2)) order by rand() limit 1) AS `interaksi`,(select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 3) and (`responses`.`id_socmed` = 2) and (`responses`.`id_stage` = 1) and (`responses`.`id_tipeuser` = 2)) order by rand() limit 1) AS `pemilihanKonten`,(select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 4) and (`responses`.`id_socmed` = 2) and (`responses`.`id_stage` = 1) and (`responses`.`id_tipeuser` = 2)) order by rand() limit 1) AS `mediaType`,(select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 5) and (`responses`.`id_socmed` = 2) and (`responses`.`id_stage` = 1) and (`responses`.`id_tipeuser` = 2)) order by rand() limit 1) AS `hashtagCampaign` from `responses` limit 1 ;

-- --------------------------------------------------------

--
-- Structure for view `otomasifb21`
--
DROP TABLE IF EXISTS `otomasifb21`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `otomasifb21`  AS  select (select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 1) and (`responses`.`id_socmed` = 2) and (`responses`.`id_stage` = 2) and (`responses`.`id_tipeuser` = 1)) order by rand() limit 1) AS `topPosting`,(select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 2) and (`responses`.`id_socmed` = 2) and (`responses`.`id_stage` = 2) and (`responses`.`id_tipeuser` = 1)) order by rand() limit 1) AS `interaksi`,(select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 3) and (`responses`.`id_socmed` = 2) and (`responses`.`id_stage` = 2) and (`responses`.`id_tipeuser` = 1)) order by rand() limit 1) AS `pemilihanKonten`,(select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 4) and (`responses`.`id_socmed` = 2) and (`responses`.`id_stage` = 2) and (`responses`.`id_tipeuser` = 1)) order by rand() limit 1) AS `mediaType`,(select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 5) and (`responses`.`id_socmed` = 2) and (`responses`.`id_stage` = 2) and (`responses`.`id_tipeuser` = 1)) order by rand() limit 1) AS `hashtagCampaign` from `responses` limit 1 ;

-- --------------------------------------------------------

--
-- Structure for view `otomasifb22`
--
DROP TABLE IF EXISTS `otomasifb22`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `otomasifb22`  AS  select (select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 1) and (`responses`.`id_socmed` = 2) and (`responses`.`id_stage` = 2) and (`responses`.`id_tipeuser` = 2)) order by rand() limit 1) AS `topPosting`,(select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 2) and (`responses`.`id_socmed` = 2) and (`responses`.`id_stage` = 2) and (`responses`.`id_tipeuser` = 2)) order by rand() limit 1) AS `interaksi`,(select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 3) and (`responses`.`id_socmed` = 2) and (`responses`.`id_stage` = 2) and (`responses`.`id_tipeuser` = 2)) order by rand() limit 1) AS `pemilihanKonten`,(select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 4) and (`responses`.`id_socmed` = 2) and (`responses`.`id_stage` = 2) and (`responses`.`id_tipeuser` = 2)) order by rand() limit 1) AS `mediaType`,(select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 5) and (`responses`.`id_socmed` = 2) and (`responses`.`id_stage` = 2) and (`responses`.`id_tipeuser` = 2)) order by rand() limit 1) AS `hashtagCampaign` from `responses` limit 1 ;

-- --------------------------------------------------------

--
-- Structure for view `otomasifb31`
--
DROP TABLE IF EXISTS `otomasifb31`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `otomasifb31`  AS  select (select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 1) and (`responses`.`id_socmed` = 2) and (`responses`.`id_stage` = 3) and (`responses`.`id_tipeuser` = 1)) order by rand() limit 1) AS `topPosting`,(select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 2) and (`responses`.`id_socmed` = 2) and (`responses`.`id_stage` = 3) and (`responses`.`id_tipeuser` = 1)) order by rand() limit 1) AS `interaksi`,(select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 3) and (`responses`.`id_socmed` = 2) and (`responses`.`id_stage` = 3) and (`responses`.`id_tipeuser` = 1)) order by rand() limit 1) AS `pemilihanKonten`,(select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 4) and (`responses`.`id_socmed` = 2) and (`responses`.`id_stage` = 3) and (`responses`.`id_tipeuser` = 1)) order by rand() limit 1) AS `mediaType`,(select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 5) and (`responses`.`id_socmed` = 2) and (`responses`.`id_stage` = 3) and (`responses`.`id_tipeuser` = 1)) order by rand() limit 1) AS `hashtagCampaign` from `responses` limit 1 ;

-- --------------------------------------------------------

--
-- Structure for view `otomasifb32`
--
DROP TABLE IF EXISTS `otomasifb32`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `otomasifb32`  AS  select (select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 1) and (`responses`.`id_socmed` = 2) and (`responses`.`id_stage` = 3) and (`responses`.`id_tipeuser` = 2)) order by rand() limit 1) AS `topPosting`,(select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 2) and (`responses`.`id_socmed` = 2) and (`responses`.`id_stage` = 3) and (`responses`.`id_tipeuser` = 2)) order by rand() limit 1) AS `interaksi`,(select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 3) and (`responses`.`id_socmed` = 2) and (`responses`.`id_stage` = 3) and (`responses`.`id_tipeuser` = 2)) order by rand() limit 1) AS `pemilihanKonten`,(select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 4) and (`responses`.`id_socmed` = 2) and (`responses`.`id_stage` = 3) and (`responses`.`id_tipeuser` = 2)) order by rand() limit 1) AS `mediaType`,(select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 5) and (`responses`.`id_socmed` = 2) and (`responses`.`id_stage` = 3) and (`responses`.`id_tipeuser` = 2)) order by rand() limit 1) AS `hashtagCampaign` from `responses` limit 1 ;

-- --------------------------------------------------------

--
-- Structure for view `otomasiig11`
--
DROP TABLE IF EXISTS `otomasiig11`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `otomasiig11`  AS  select (select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 1) and (`responses`.`id_socmed` = 3) and (`responses`.`id_stage` = 1) and (`responses`.`id_tipeuser` = 1)) order by rand() limit 1) AS `topPosting`,(select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 2) and (`responses`.`id_socmed` = 3) and (`responses`.`id_stage` = 1) and (`responses`.`id_tipeuser` = 1)) order by rand() limit 1) AS `interaksi`,(select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 3) and (`responses`.`id_socmed` = 3) and (`responses`.`id_stage` = 1) and (`responses`.`id_tipeuser` = 1)) order by rand() limit 1) AS `pemilihanKonten`,(select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 4) and (`responses`.`id_socmed` = 3) and (`responses`.`id_stage` = 1) and (`responses`.`id_tipeuser` = 1)) order by rand() limit 1) AS `mediaType`,(select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 5) and (`responses`.`id_socmed` = 3) and (`responses`.`id_stage` = 1) and (`responses`.`id_tipeuser` = 1)) order by rand() limit 1) AS `hashtagCampaign` from `responses` limit 1 ;

-- --------------------------------------------------------

--
-- Structure for view `otomasiig12`
--
DROP TABLE IF EXISTS `otomasiig12`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `otomasiig12`  AS  select (select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 1) and (`responses`.`id_socmed` = 3) and (`responses`.`id_stage` = 1) and (`responses`.`id_tipeuser` = 2)) order by rand() limit 1) AS `topPosting`,(select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 2) and (`responses`.`id_socmed` = 3) and (`responses`.`id_stage` = 1) and (`responses`.`id_tipeuser` = 2)) order by rand() limit 1) AS `interaksi`,(select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 3) and (`responses`.`id_socmed` = 3) and (`responses`.`id_stage` = 1) and (`responses`.`id_tipeuser` = 2)) order by rand() limit 1) AS `pemilihanKonten`,(select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 4) and (`responses`.`id_socmed` = 3) and (`responses`.`id_stage` = 1) and (`responses`.`id_tipeuser` = 2)) order by rand() limit 1) AS `mediaType`,(select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 5) and (`responses`.`id_socmed` = 3) and (`responses`.`id_stage` = 1) and (`responses`.`id_tipeuser` = 2)) order by rand() limit 1) AS `hashtagCampaign` from `responses` limit 1 ;

-- --------------------------------------------------------

--
-- Structure for view `otomasiig21`
--
DROP TABLE IF EXISTS `otomasiig21`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `otomasiig21`  AS  select (select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 1) and (`responses`.`id_socmed` = 3) and (`responses`.`id_stage` = 2) and (`responses`.`id_tipeuser` = 1)) order by rand() limit 1) AS `topPosting`,(select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 2) and (`responses`.`id_socmed` = 3) and (`responses`.`id_stage` = 2) and (`responses`.`id_tipeuser` = 1)) order by rand() limit 1) AS `interaksi`,(select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 3) and (`responses`.`id_socmed` = 3) and (`responses`.`id_stage` = 2) and (`responses`.`id_tipeuser` = 1)) order by rand() limit 1) AS `pemilihanKonten`,(select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 4) and (`responses`.`id_socmed` = 3) and (`responses`.`id_stage` = 2) and (`responses`.`id_tipeuser` = 1)) order by rand() limit 1) AS `mediaType`,(select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 5) and (`responses`.`id_socmed` = 3) and (`responses`.`id_stage` = 2) and (`responses`.`id_tipeuser` = 1)) order by rand() limit 1) AS `hashtagCampaign` from `responses` limit 1 ;

-- --------------------------------------------------------

--
-- Structure for view `otomasiig22`
--
DROP TABLE IF EXISTS `otomasiig22`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `otomasiig22`  AS  select (select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 1) and (`responses`.`id_socmed` = 3) and (`responses`.`id_stage` = 2) and (`responses`.`id_tipeuser` = 2)) order by rand() limit 1) AS `topPosting`,(select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 2) and (`responses`.`id_socmed` = 3) and (`responses`.`id_stage` = 2) and (`responses`.`id_tipeuser` = 2)) order by rand() limit 1) AS `interaksi`,(select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 3) and (`responses`.`id_socmed` = 3) and (`responses`.`id_stage` = 2) and (`responses`.`id_tipeuser` = 2)) order by rand() limit 1) AS `pemilihanKonten`,(select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 4) and (`responses`.`id_socmed` = 3) and (`responses`.`id_stage` = 2) and (`responses`.`id_tipeuser` = 2)) order by rand() limit 1) AS `mediaType`,(select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 5) and (`responses`.`id_socmed` = 3) and (`responses`.`id_stage` = 2) and (`responses`.`id_tipeuser` = 2)) order by rand() limit 1) AS `hashtagCampaign` from `responses` limit 1 ;

-- --------------------------------------------------------

--
-- Structure for view `otomasiig31`
--
DROP TABLE IF EXISTS `otomasiig31`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `otomasiig31`  AS  select (select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 1) and (`responses`.`id_socmed` = 3) and (`responses`.`id_stage` = 3) and (`responses`.`id_tipeuser` = 1)) order by rand() limit 1) AS `topPosting`,(select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 2) and (`responses`.`id_socmed` = 3) and (`responses`.`id_stage` = 3) and (`responses`.`id_tipeuser` = 1)) order by rand() limit 1) AS `interaksi`,(select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 3) and (`responses`.`id_socmed` = 3) and (`responses`.`id_stage` = 3) and (`responses`.`id_tipeuser` = 1)) order by rand() limit 1) AS `pemilihanKonten`,(select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 4) and (`responses`.`id_socmed` = 3) and (`responses`.`id_stage` = 3) and (`responses`.`id_tipeuser` = 1)) order by rand() limit 1) AS `mediaType`,(select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 5) and (`responses`.`id_socmed` = 3) and (`responses`.`id_stage` = 3) and (`responses`.`id_tipeuser` = 1)) order by rand() limit 1) AS `hashtagCampaign` from `responses` limit 1 ;

-- --------------------------------------------------------

--
-- Structure for view `otomasiig32`
--
DROP TABLE IF EXISTS `otomasiig32`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `otomasiig32`  AS  select (select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 1) and (`responses`.`id_socmed` = 3) and (`responses`.`id_stage` = 3) and (`responses`.`id_tipeuser` = 2)) order by rand() limit 1) AS `topPosting`,(select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 2) and (`responses`.`id_socmed` = 3) and (`responses`.`id_stage` = 3) and (`responses`.`id_tipeuser` = 2)) order by rand() limit 1) AS `interaksi`,(select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 3) and (`responses`.`id_socmed` = 3) and (`responses`.`id_stage` = 3) and (`responses`.`id_tipeuser` = 2)) order by rand() limit 1) AS `pemilihanKonten`,(select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 4) and (`responses`.`id_socmed` = 3) and (`responses`.`id_stage` = 3) and (`responses`.`id_tipeuser` = 2)) order by rand() limit 1) AS `mediaType`,(select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 5) and (`responses`.`id_socmed` = 3) and (`responses`.`id_stage` = 3) and (`responses`.`id_tipeuser` = 2)) order by rand() limit 1) AS `hashtagCampaign` from `responses` limit 1 ;

-- --------------------------------------------------------

--
-- Structure for view `otomasitw11`
--
DROP TABLE IF EXISTS `otomasitw11`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `otomasitw11`  AS  select (select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 1) and (`responses`.`id_socmed` = 1) and (`responses`.`id_stage` = 1) and (`responses`.`id_tipeuser` = 1)) order by rand() limit 1) AS `topPosting`,(select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 2) and (`responses`.`id_socmed` = 1) and (`responses`.`id_stage` = 1) and (`responses`.`id_tipeuser` = 1)) order by rand() limit 1) AS `interaksi`,(select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 3) and (`responses`.`id_socmed` = 1) and (`responses`.`id_stage` = 1) and (`responses`.`id_tipeuser` = 1)) order by rand() limit 1) AS `pemilihanKonten`,(select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 4) and (`responses`.`id_socmed` = 1) and (`responses`.`id_stage` = 1) and (`responses`.`id_tipeuser` = 1)) order by rand() limit 1) AS `mediaType`,(select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 5) and (`responses`.`id_socmed` = 1) and (`responses`.`id_stage` = 1) and (`responses`.`id_tipeuser` = 1)) order by rand() limit 1) AS `hashtagCampaign` from `responses` limit 1 ;

-- --------------------------------------------------------

--
-- Structure for view `otomasitw12`
--
DROP TABLE IF EXISTS `otomasitw12`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `otomasitw12`  AS  select (select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 1) and (`responses`.`id_socmed` = 1) and (`responses`.`id_stage` = 1) and (`responses`.`id_tipeuser` = 2)) order by rand() limit 1) AS `topPosting`,(select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 2) and (`responses`.`id_socmed` = 1) and (`responses`.`id_stage` = 1) and (`responses`.`id_tipeuser` = 2)) order by rand() limit 1) AS `interaksi`,(select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 3) and (`responses`.`id_socmed` = 1) and (`responses`.`id_stage` = 1) and (`responses`.`id_tipeuser` = 2)) order by rand() limit 1) AS `pemilihanKonten`,(select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 4) and (`responses`.`id_socmed` = 1) and (`responses`.`id_stage` = 1) and (`responses`.`id_tipeuser` = 2)) order by rand() limit 1) AS `mediaType`,(select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 5) and (`responses`.`id_socmed` = 1) and (`responses`.`id_stage` = 1) and (`responses`.`id_tipeuser` = 2)) order by rand() limit 1) AS `hashtagCampaign` from `responses` limit 1 ;

-- --------------------------------------------------------

--
-- Structure for view `otomasitw21`
--
DROP TABLE IF EXISTS `otomasitw21`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `otomasitw21`  AS  select (select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 1) and (`responses`.`id_socmed` = 1) and (`responses`.`id_stage` = 2) and (`responses`.`id_tipeuser` = 1)) order by rand() limit 1) AS `topPosting`,(select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 2) and (`responses`.`id_socmed` = 1) and (`responses`.`id_stage` = 2) and (`responses`.`id_tipeuser` = 1)) order by rand() limit 1) AS `interaksi`,(select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 3) and (`responses`.`id_socmed` = 1) and (`responses`.`id_stage` = 2) and (`responses`.`id_tipeuser` = 1)) order by rand() limit 1) AS `pemilihanKonten`,(select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 4) and (`responses`.`id_socmed` = 1) and (`responses`.`id_stage` = 2) and (`responses`.`id_tipeuser` = 1)) order by rand() limit 1) AS `mediaType`,(select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 5) and (`responses`.`id_socmed` = 1) and (`responses`.`id_stage` = 2) and (`responses`.`id_tipeuser` = 1)) order by rand() limit 1) AS `hashtagCampaign` from `responses` limit 1 ;

-- --------------------------------------------------------

--
-- Structure for view `otomasitw22`
--
DROP TABLE IF EXISTS `otomasitw22`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `otomasitw22`  AS  select (select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 1) and (`responses`.`id_socmed` = 1) and (`responses`.`id_stage` = 2) and (`responses`.`id_tipeuser` = 2)) order by rand() limit 1) AS `topPosting`,(select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 2) and (`responses`.`id_socmed` = 1) and (`responses`.`id_stage` = 2) and (`responses`.`id_tipeuser` = 2)) order by rand() limit 1) AS `interaksi`,(select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 3) and (`responses`.`id_socmed` = 1) and (`responses`.`id_stage` = 2) and (`responses`.`id_tipeuser` = 2)) order by rand() limit 1) AS `pemilihanKonten`,(select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 4) and (`responses`.`id_socmed` = 1) and (`responses`.`id_stage` = 2) and (`responses`.`id_tipeuser` = 2)) order by rand() limit 1) AS `mediaType`,(select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 5) and (`responses`.`id_socmed` = 1) and (`responses`.`id_stage` = 2) and (`responses`.`id_tipeuser` = 2)) order by rand() limit 1) AS `hashtagCampaign` from `responses` limit 1 ;

-- --------------------------------------------------------

--
-- Structure for view `otomasitw31`
--
DROP TABLE IF EXISTS `otomasitw31`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `otomasitw31`  AS  select (select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 1) and (`responses`.`id_socmed` = 1) and (`responses`.`id_stage` = 3) and (`responses`.`id_tipeuser` = 1)) order by rand() limit 1) AS `topPosting`,(select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 2) and (`responses`.`id_socmed` = 1) and (`responses`.`id_stage` = 3) and (`responses`.`id_tipeuser` = 1)) order by rand() limit 1) AS `interaksi`,(select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 3) and (`responses`.`id_socmed` = 1) and (`responses`.`id_stage` = 3) and (`responses`.`id_tipeuser` = 1)) order by rand() limit 1) AS `pemilihanKonten`,(select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 4) and (`responses`.`id_socmed` = 1) and (`responses`.`id_stage` = 3) and (`responses`.`id_tipeuser` = 1)) order by rand() limit 1) AS `mediaType`,(select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 5) and (`responses`.`id_socmed` = 1) and (`responses`.`id_stage` = 3) and (`responses`.`id_tipeuser` = 1)) order by rand() limit 1) AS `hashtagCampaign` from `responses` limit 1 ;

-- --------------------------------------------------------

--
-- Structure for view `otomasitw32`
--
DROP TABLE IF EXISTS `otomasitw32`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `otomasitw32`  AS  select (select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 1) and (`responses`.`id_socmed` = 1) and (`responses`.`id_stage` = 3) and (`responses`.`id_tipeuser` = 2)) order by rand() limit 1) AS `topPosting`,(select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 2) and (`responses`.`id_socmed` = 1) and (`responses`.`id_stage` = 3) and (`responses`.`id_tipeuser` = 2)) order by rand() limit 1) AS `interaksi`,(select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 3) and (`responses`.`id_socmed` = 1) and (`responses`.`id_stage` = 3) and (`responses`.`id_tipeuser` = 2)) order by rand() limit 1) AS `pemilihanKonten`,(select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 4) and (`responses`.`id_socmed` = 1) and (`responses`.`id_stage` = 3) and (`responses`.`id_tipeuser` = 2)) order by rand() limit 1) AS `mediaType`,(select `responses`.`isi_respon` from `responses` where ((`responses`.`id_tiperespon` = 5) and (`responses`.`id_socmed` = 1) and (`responses`.`id_stage` = 3) and (`responses`.`id_tipeuser` = 2)) order by rand() limit 1) AS `hashtagCampaign` from `responses` limit 1 ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `responses`
--
ALTER TABLE `responses`
  ADD PRIMARY KEY (`id_respon`),
  ADD KEY `cons_stages` (`id_stage`),
  ADD KEY `cons_socmed` (`id_socmed`),
  ADD KEY `cons_tipeuser` (`id_tipeuser`),
  ADD KEY `cons_tiperespon` (`id_tiperespon`);

--
-- Indexes for table `socmed`
--
ALTER TABLE `socmed`
  ADD PRIMARY KEY (`id_socmed`);

--
-- Indexes for table `stages`
--
ALTER TABLE `stages`
  ADD PRIMARY KEY (`id_stage`);

--
-- Indexes for table `tiperespon`
--
ALTER TABLE `tiperespon`
  ADD PRIMARY KEY (`id_tiperespon`);

--
-- Indexes for table `tipeuser`
--
ALTER TABLE `tipeuser`
  ADD PRIMARY KEY (`id_tipeuser`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `responses`
--
ALTER TABLE `responses`
  MODIFY `id_respon` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=461;
--
-- AUTO_INCREMENT for table `socmed`
--
ALTER TABLE `socmed`
  MODIFY `id_socmed` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `stages`
--
ALTER TABLE `stages`
  MODIFY `id_stage` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `tiperespon`
--
ALTER TABLE `tiperespon`
  MODIFY `id_tiperespon` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `tipeuser`
--
ALTER TABLE `tipeuser`
  MODIFY `id_tipeuser` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `responses`
--
ALTER TABLE `responses`
  ADD CONSTRAINT `cons_socmed` FOREIGN KEY (`id_socmed`) REFERENCES `socmed` (`id_socmed`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `cons_stages` FOREIGN KEY (`id_stage`) REFERENCES `stages` (`id_stage`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `cons_tiperespon` FOREIGN KEY (`id_tiperespon`) REFERENCES `tiperespon` (`id_tiperespon`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `cons_tipeuser` FOREIGN KEY (`id_tipeuser`) REFERENCES `tipeuser` (`id_tipeuser`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
