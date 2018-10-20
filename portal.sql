-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 28, 2017 at 12:36 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `portal`
--

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE IF NOT EXISTS `data` (
`id` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `isi` text NOT NULL,
  `gambar` varchar(255) NOT NULL,
  `wartawan` varchar(100) NOT NULL,
  `tag` varchar(30) NOT NULL,
  `waktu` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`id`, `judul`, `isi`, `gambar`, `wartawan`, `tag`, `waktu`) VALUES
(1, 'SEA Games: Fitriani dan Gregoria Melenggang ke Perempat Final', '  Dua tunggal putri Indonesia, Fitriani dan Gregoria Mariska Tinjung, belum mengalami kesulitan berarti dalam laga perdana perorangan bulutangkis SEA Games 2017, Sabtu (26/8/2017). Gregoria Mariska menang mudah atas Mimi Sixomxeauane dengan skor 21-4, 21-10. Fitriani kemudian menyusul langkah Gregoria ke perempat final dengan kemenangan straight game atas Le Thu Huyen (Vietnam), 21-12, 21-16. Meskipun mulus ke perempat final, kedua tunggal putri ini bakal mendapat tantangan berat pada laga selanjutnya. Gregoria akan ditantang unggulan pertama asal Thailand, Busanan Ongbumrungphan. Dua kali bertemu Ongbumrungphan, dua kali pula Gregoria takluk di tangan lawannya tersebut. Pertemuan pertama terjadi di kejuaraan Kejuaraan Asia Junior 2014, saat itu Gregoria takluk dengan skor 21-19, 17-21, 20-22. Pada Kejuaraan Dunia Junior 2014, Gregoria kembali takluk dengan skor 14-21, 14-21. ï¿½Sudah dua kali bertemu lawan, tapi sudah lama sekali. Saya berharap bisa tampil all out, yang penting usaha dulu, inginnya bisa melewati pertandingan besok,ï¿½ kata Gregoria, seperti dilansir situs PBSI. ï¿½Di pertandingan hari ini, saya merasa anginnya agak kencang di lapangan gim pertama, ini yang paling berasa, laju shuttlecock juga kencang,ï¿½ ujarnya. ï¿½Busanan itu tenaganya kuat, saya jangan sampai terbawa irama permainannya, jangan membuat kesalahan sendiri. Saya sudah menonton video pertandingannya. Besok usahakan jangan gampang kasih poin ke dia,ï¿½ tambah Gregoria. Sementara itu, Fitriani akan berhadapan dengan Goh Jin Wei, pemain muda andalan Malaysia. Meskipun lebih diunggulkan, Fitriani memiliki catatan rekor kurang menggembirakan kontra Goh. Dalam tiga kali pertemuannya, Fitriani belum pernah memetik satu kemenangan. Laga perempat final SEA Games 2017 akan digelar Minggu (27/8/2017)', 'img/047242000_1503727178-Gregoria.jpg', 'Yus Mei Sawitri', '', '2017-08-28 03:33:24'),
(2, 'Jadwal Semifinal SEA Games Indonesia Vs Malaysia, 26 Agustus 2017', 'Tim nasional U-22 Indonesia lolos ke semifinal SEA Games 2017. Timnas Indonesia akan menantang tuan rumah Malaysia untuk merebut tiket ke final. Laga Indonesia versus Malaysia akan dimainkan di Stadion Shah Alam pada Sabtu (26/8/2017). Semifinal satunya antara Thailand dan Myanmar di Selayang. Soal jadwal, sempat simpang siur. Awalnya, Indonesia Vs Malaysia dimainkan pada 19.45 WIB dan Thailand vs Myanmar pukul 15.00 WIB.Namun, jadwal kembali mengalami perubahan dan Indonesia vs Malaysia jadi main pertama. Timnas Indonesia lolos fase grup setelah finis sebagai peringkat kedua Grup B dengan koleksi 11 poin, di bawah Thailand.Pasukan Luis Milla memastikan lolos setelah menang atas Kamboja pada laga pamungkas grup, Kamis (24/8/2017).Indonesia menang 2-0 atas Kamboja berkat sontekan Ezra Walian dan tendangan jarak jauh Febri Hariyadi.Indonesia akan berhadapan dengan timnas Malaysia pada semifnal SEA Games 2017.Tuan rumah telah lebih dulu memastikan diri sebagai juara grup setelah menang 3-1 atas Laos, Rabu (23/8/2017).', 'img/750271590.jpeg', 'Jalu Wisnu Wirajati', '', '2017-08-28 04:40:00'),
(3, 'Daftar Perolehan Medali SEA Games 2017, Jumat (25/8/2017) hingga 23.00 WIB', 'Indonesia berada di posisi kelima dalam tabel perolehan medali SEA Games 2017, Jumat (25/8/2017). Saat ini, Indonesia telah mengoleksi 102 medali, 22 di antaranya emas, 35 perak dan 45 perunggu.Dalam lanjutan SEA Games 2017 hari ini cabang atletik berhasil menyumbang dua medali emas. Emas disumbang pelari jarak jauh Agus Prayogo di nomor 10.000 meter dan cabang tolak peluru melalui Eki Febri Ekawati dengan lemparan terbaik, 15,39 meter.Sementara itu, posisi puncak dalam daftar perolehan medali SEA Games 2017 masih didominasi Malaysia. Tuan rumah pesta olahraga terbesar se-Asia Tenggara ke-29 saat ini telah mengoleksi 68 medali emas, 46 perak dan 45 perunggu. Total, Malaysia telah mengumpulkan 159 medali.', 'img/daf.jpg', 'Susanto', '', '2017-08-28 05:01:38'),
(4, 'Sepak Takraw Sumbang Medali', 'Kontingen Indonesia kembali menambah medali di SEA Games 2017. Kali ini sumbangan medali datang dari cabang sepak takraw.Bertanding di Stadium Titiwangsa, Jumat (25/8/2017), tim putri yang turun di nomor Women''s Quadrant menyabet medali perak. Sementara Men''s Quadrant hanya mengantongi medali perunggu.Tambahan medali masih belum mampu mendongkrak posisi kontingen Indonesia di klasemen sementara perolehan medali SEA Games 2017. Indonesia masih bertahan di peringkat kelima dengan raihan 83 medali, dengan rincian 19 emas, 25 perak, dan 41 perunggu.Posisi pertama masih dihuni Malaysia. Tuan rumah secara keseluruhan telah mengumpulkan 147 medali dengan 63 emas, 45 perak, dan 39 perunggu.', 'img/sepak_takraw1.jpg', 'Yova Adhiansyah', '', '2017-08-28 04:48:02'),
(5, 'Perenang 15 Tahun Curi Perhatian di SEA Games 2017', 'Posturnya kecil dan wajahnya masih terlihat anak-anak. Itulah gambaran dari perenang Indonesia, Azzahra Permatahani.Di SEA Games 2017, Azzahra jadi salah satu pusat perhatian. Sebab, usianya masih 15 tahun dan dia sudah mampu menyabet medali perak di nomor 400 meter gaya ganti putri.Nomor yang melelahkan. Tapi, Azzahra sudah membuktikan diri bisa mengalahkan perenang yang lebih senior.Hebatnya, ini SEA Games pertama Azzahra. Dia pun langsung meraih medali perak."Awalnya deg-degan lawan perenang yang lebih senior. Tapi, saya bisa ambil pengalaman dan pelajaran saat berhadapan dengan mereka," ujar Azzahra usai laga di National Aquatic Center, Kuala Lumpur, Jumat 25 Agustus 2017."Saya juga bersyukur, ini SEA Games pertama dan bisa raih perak," lanjut dia.Azzahra mengungkapkan rahasianya bisa meraih medali perak di SEA Games 2017. Percaya diri menjadi kunci perenang Belibis Pekanbaru tersebut."Coba percaya diri, akhirnya terwujud. Bicara bersaing di pentas Asia (Asian Games), saya siap," terang Azzahra.', 'img/58fcac91b1b6f-atlet-renang-asal-riau-azzahra-permatahani_663_382.jpg', 'Aji YK Putra', '', '2017-08-28 04:39:39'),
(6, 'Wajah Rupawan, Atlet Renang Gagarin Jadi Sasaran Selfie', 'Rupawan dan memiliki postur tubuh yang kekar, tak pelak, Gagarin Yus Nathaniel jadi buruan kaum hawa di SEA Games 2017. Usai meraih medali emas di nomor 100 meter gaya dada, Gagarin pun jadi sasaran selfie.Di awal Gagarin jadi sasaran selfie jurnalis Malaysia. Mereka berselfie usai mewawancarai Gagarin.Bukan cuma jurnalis Malaysia, LO wanita yang bertugas juga ingin berfoto bersama Gagarin. wartawan siswa pun sempat berceletuk, "Wah, langsung dapat fans ya."Deretan LO wanita itu menjawab, "Iya, habisnya dia ganteng."Hasil ini tentu sudah sesuai dengan target yang dibebankan kepada Gagarin, meraih emas. Tapi, Gagarin masih belum berani untuk bicara peluang meraih medali di Asian Games 2018 nanti."Level di Asia tentu berbeda. China dan Jepang punya perenang tangguh. Umumnya, juara dari situ," jelas Gagarin.', 'img/59a075841e65b-perenang-nasional-gagarin-yus-nathaniel-jadi-sasaran-selfie_663_382.jpg', 'Satria Permana', '', '2017-08-28 04:40:35'),
(7, 'Hancur Lebur, Pemain Kamboja Menangis di Depan Wartawan', 'Pencapaian Kamboja U-22 di SEA Games 2017 sangat buruk. Tak satu pun kemenangan mampu diraih Angkor Warriors.Jangankan kemenangan, hasil imbang pun tak mereka dapat. Dan, tim terakhir yang mengalahkan mereka adalah Timnas Indonesia U-22. Kamboja kalah 0-2 di Stadion Shah Alam, Kamis 24 Agustus 2017.Hasil ini membuat para pemain Kamboja terpukul. Pelatih Kamboja, Vasconcellos Andrade Vitorino, datang ke ruang konferensi pers dengan seluruh pemainnya.Pemandangan yang memang sangat tak biasa. Sebab, umumnya pelatih hanya membawa satu pemain.Ternyata, di hadapan media, Vitorino melontarkan permintaan maaf kepada seluruh rakyat Kamboja. Saat meminta maaf, para pemain Kamboja tertunduk.Mereka terlihat menahan jatuhnya air mata. Ada beberapa pemain yang air matanya mulai mengembang dan memerah."Kami minta maaf kepada seluruh rakyat Kamboja. Jangan lihat dari hasil yang ada. Memang, tak satu pun kemenangan kami raih. Tapi, pemain saya sudah berjuang sekuat tenaga dan maksimal," kata Vitorino, Kamis 24 Agustus 2017."Saat lawan Indonesia, kami sempat menahan mereka di babak pertama. Sayap mereka tak bisa berkreasi. Semua berubah saat kami kehilangan satu pemain," lanjutnya.Kamboja mengalami 5 kekalahan dari 5 pertandingan di SEA Games 2017. Gawang mereka harus 12 kali kebobolan, dan hanya mampu menceploskan satu gol ke gawang lawan.', 'img/599f64217486d-para-pemain-kamboja-u-22-di-sesi-konferensi-pers_663_382.jpg', 'Rahmawan', '', '2017-08-28 04:43:05'),
(8, 'Bendera Terbalik, Dicurangi, Indonesia Harus Lebih Cerdik', 'Eks Timnas Indonesia era Primavera, Supriyono Prima mengakui, Malaysia kerap membuat Indonesia kesal dalam pertandingan bergengsi seperti SEA Games, terlebih insiden beberapa waktu yang lalu. Ketika dicurangi, menurutnya harus lebih cerdik dan pintar menyelesaikan pertandingan dalam waktu 90 menit."Kita tahu insiden bendera terbalik, Timnas U-22 dicurangi, namun Indonesia harus lebih cerdik dan menyelesaikan pertandingan dalam 90 menit," ujar Supriyono, saat dihubungi wartawan siswa, Jumat 25 Agustus 2017.Supriyono menyarankan, agar Indonesia bermain cantik, dan mampu mencetak gol terlebih dahulu. Tentu, akan ada upaya-upaya memancing emosi. Namun, itu membuat Indonesia harus bisa dewasa di lapangan, jangan mudah terpancing dan terprovokasi. Jika Indonesia terpancing akan sangat fatal akibatnya di laga selanjutnya."Indonesia harus bisa mencetak gol cepat. Mampu bermain cantik. Pasti mereka akan selalu mencoba untuk mmbuat Indonesia marah, namun jangan sesekali terpancing dan terprovokasi," ungkapnya.Supriyono meminta, agar setiap lini di skuat Timnas U-22 lebih difungsikan. Hal ini akan membantu Indonesia merepotkan serangan-serangan lawan. Bahkan, mampu untuk membuat Malaysia kebobolan."Harus lebih cerdas dan fungsikan tiap lini dengan baik baik sayap, lini depan. Hal yang penting center back jangan panik," kata Supriyono', 'img/599e8baa9df6b-pemain-depan-timnas-indonesia-u-22-septian-david-maulana-kiri_663_382.jpg', 'Sigid Kurniawan', '', '2017-08-28 04:43:50'),
(9, 'Timnas Futsal Putri Indonesia Belum Terkalahkan di SEA Games', 'Tim nasional futsal putri Indonesia berhasil mempertahankan rekor belum terkalahkan di SEA Games 2017 Kuala Lumpur. Pada pertandingan ketiga melawan Thailand di Shah Alam Sports Complex, Jumat 25 Agustus 2017, mereka bermain imbang 2-2.Timnas futsal putri Indonesia sebenarnya memiliki peluang memenangkan pertandingan ini. Pertama mereka unggul 1-0 melalui gol Anggi Puspita Sari di menit 11. Akan tetapi, di menit 30 Siranya Srimanee mencetak gol penyama kedudukan.Satu menit kemudian, Timnas futsal putri Indonesia kembali unggul. Rani Mulyasari ikut mencatatkan namanya di papan skor sekaligus membawa skuat besutan Andre Picessa unggul 2-1.Keunggulan itu juga tak bertahan lama, karena Thailand menyamakan kedudukan melalui gol bunuh diri Fitriya Hilda. Pertandingan pun berakhir dengan skor imbang 2-2. Hasil imbang ini membuat Timnas futsal Putri Indonesia menempel ketat Thailand di klasemen sementara,Keduanya sama-sama mengumpulkan tujuh poin dari tiga pertandingan. Namun, Thailand lebih unggul dalam selisih gol. Di pertandingan sisa, Timnas futsal putri Indonesia akan berhadapan dengan Vietnam.Sedangkan Thailand akan berhadapan dengan tuan rumah Malaysia. Andai Timnas futsal putri Indonesia menang, dan Thailand imbang atau kalah dari Malaysia, maka medali emas bisa didapat.Di pertandingan lain, Timnas futsal putra Indonesia mengalami kekalahan kedua. Melawan Vietnam, Jumat 25 Agustus 2017, mereka kalah 1-4. Ini merupakan kekalahan kedua, setelah di pertandingan sebelumnya dipermalukan Malaysia dengan skor 5-0.', 'img/599c2d40b0ae2-pemain-timnas-futsal-putri-indonesia-di-sea-games-2017_663_382.jpeg', 'Muhammad Kurniawan', '', '2017-08-28 04:45:04'),
(17, '5 SEA Games Terakhir, Lebih Baik Indonesia atau Malaysia?', '    Tim nasional Indonesia U-22 bakal menghadapai Malaysia di babak semifinal SEA Games 2017 Kuala Lumpur. Kedua tim akan bentrok di Shah Alam Stadium, Sabtu 26 Agustus 2017 malam waktu setempat.Pertandingan nanti diprediksi bakal menyedot perhatian yang besar dari publik kedua negara. Apalagi, sejak pembukaan ajang dua tahunan ini, muncul sebuah kontroversi.Dalam buku panduan SEA Games 2017, bendera Merah Putih kebanggaan Indonesia dicetak terbalik. Sontak publik Tanah Air meradang dibuatnya.Menarik untuk melihat jejak kedua tim dalam lima SEA Games terakhir. Pada SEA Games 2007 Nakhon Ratchasima, Indonesia dan Malaysia sama-sama meraih hasil minor. Mereka mengakhiri laga fase grup di peringkat ketiga.Dengan begitu, keduanya tidak lolos ke babak semifinal. Berlanjut ke SEA Games 2009 Vientiane. Indonesia benar-benar babak belur di ajang ini.Dari tiga pertandingan Grup B, Garuda Muda hanya mampu sekali meraih hasil imbang 2-2 melawan Singapura. Sedangkan dia laga lagi, melawan Laos dan Myanmar mereka kalah.Berbanding terbalik dengan raihan Malaysia. Harimau Malaya sukses keluar sebagai juara di SEA Games 2009 Vientiane. Di laga final, Vietnam mereka kalahkan dengan skor tipis 1-0.SEA Games 2011, Indonesia menjadi tuan rumah. Sejak fase grup, Garuda Muda sudah bertemu dengan Malaysia. Bermain di Stadion Utama Gelora Bung Karno, Harimau Malaya menang 1-0.Kedua tim kembali bertemu di stadion yang sama pada babak final. Sayangnya, tim tuan rumah gagal membuat pendukungnya berbahagia usai kalah 3-4 dalam drama adu penalti.Malaysia akhirnya bisa tersenyum bangga. Karena kemenangan ini membuat mereka menjadi tim juara SEA Games dua kali secara beruntun.Kekalahan itu dibalas Indonesia ketika bertemu Malaysia di semifinal SEA Games 2013 Naypyidaw. Kali ini, Garuda Muda menang melalui babak adu penalti dengan skor 4-3.Akan tetapi, Garuda Muda kalah tipis 0-1 ketika berhadapan dengan Thailand di babak final. Alhasil, mimpi mengulang sukses SEA Games 1987 dan 1991 harus kembali mereka kubur.Pada SEA Games 2015 Singapura, prestasi Malaysia kembali melempem. Mereka tidak mampu lolos dari fase grup, sedangkan Indonesia bisa menembus babak semifinal, sebelum akhirnya kalah telak 0-5 dari Thailand.', 'img/314996_pertandingan-persahabatan-antara-timnas-u-23-indonesia-dan-malaysia-u-23_663_382.jpg', 'Novrian Arbi', '', '2017-08-28 07:08:34');

-- --------------------------------------------------------

--
-- Table structure for table `hasil`
--

CREATE TABLE IF NOT EXISTS `hasil` (
`id` int(11) NOT NULL,
  `negara` varchar(20) NOT NULL,
  `emas` int(11) NOT NULL,
  `perak` int(11) NOT NULL,
  `perunggu` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hasil`
--

INSERT INTO `hasil` (`id`, `negara`, `emas`, `perak`, `perunggu`) VALUES
(1, 'Malaysia', 68, 46, 45),
(2, 'Vietnam', 43, 29, 34),
(3, 'Singapura', 39, 33, 39),
(4, 'Thailand', 35, 50, 55),
(5, 'Indonesia', 22, 35, 45),
(6, 'Filipina', 15, 21, 36),
(7, 'Myanmar', 6, 8, 12),
(8, 'Kamboja', 1, 0, 6),
(9, 'Brunei', 0, 2, 7),
(10, 'Laos', 0, 1, 7),
(11, 'Timor Leste', 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `masukan`
--

CREATE TABLE IF NOT EXISTS `masukan` (
`id` int(11) NOT NULL,
  `email` varchar(20) NOT NULL,
  `isi` text NOT NULL,
  `waktu` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `masukan`
--

INSERT INTO `masukan` (`id`, `email`, `isi`, `waktu`) VALUES
(1, 'jono@jono.com', 'siip', '2017-08-28 08:04:14');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
`id` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `status`) VALUES
(1, 'admin', 'adminportal', 'admin'),
(2, 'jono', 'jono', 'editor');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data`
--
ALTER TABLE `data`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hasil`
--
ALTER TABLE `hasil`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `masukan`
--
ALTER TABLE `masukan`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data`
--
ALTER TABLE `data`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT for table `hasil`
--
ALTER TABLE `hasil`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `masukan`
--
ALTER TABLE `masukan`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
