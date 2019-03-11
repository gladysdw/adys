-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 11, 2019 at 07:47 AM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dyss`
--

-- --------------------------------------------------------

--
-- Table structure for table `post_`
--

CREATE TABLE `post_` (
  `id_post` int(20) NOT NULL,
  `title` varchar(50) NOT NULL,
  `content` text NOT NULL,
  `waktu` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `post_`
--

INSERT INTO `post_` (`id_post`, `title`, `content`, `waktu`) VALUES
(16, 'Dampak Buruk Junk Food untuk Kesehatan Tubuh', 'Junk Food juga dikenal sebagai jenis makanan instan atau cepat saji. Makanan jenis ini memang sudah berkembang dengan pesat dan semakin banyak diminati hingga terjadi persaingan yang ketat oleh perusahaan makanan di wilayah Indonesia. Menurut sebagian orang, jenis makanan cepat saji ini memang lebih efektif dari sisi waktunya.\r\n\r\nSelain itu, Junk Food   juga sangat mudah ditemukan. Bahkan, jenis makanan ini kerap memiliki cita rasa yang lezat. Dan harganya pun juga sangat terjangkau dan bersahabat.\r\n\r\nDi Negara kita ini, sudah cukup lama jenis makanan cepat saji ini mengundang berbagai perdebatan. Hal itu lantaran adanya indikasi dampak buruk yang dimiliki oleh makanan ini.\r\n\r\nDampak buruk yang ditimbulkan oleh makanan jenis junk food dipicu oleh adanya kandungan zat berbahaya dalam makanan instan ini, misalnya lilin yang terdapat pada mie instan dan lain sebagainya. Tidak hanya itu, makanan cepat saji seringkali memiliki kandungan bahan pengawet serta berbagai jenis penyedap seperti micin.\r\n\r\nAdanya kata micin, akhir-akhir ini seringkali dipakai oleh anak-anak remaja bahkan dewasa jika mengalami kejadian yang dianggap kurang normal. Adapun yang dimaksud dengan kurang normal di sini adalah telat berfikirnya seseorang, atau tak kunjung menjawab apabila diajak untuk berbicara dan lainnya. Harus diakui bahwa makanan cepat saji atau Junk Food termasuk jenis makanan berbahaya jika dikonsumsi oleh tubuh sebagaimana yang di ungkap di atas tadi.\r\n\r\nTerdapat beberapa jenis penelitian yang menyatakan bahwa terlalu sering mengkonsumsi jenis makanan cepat saji tidak menimbulkan dampak yang langsung di dalam tubuh manusia. Akan tetapi makanan cepat saji yang dimakan nantinya akan tertimbun dalam tubuh manusia dan bisa menyebabkan munculnya penyakit tertentu di kemudian hari. Misalnya penyakit kanker yang merupakan jenis penyakit berbahaya yang banyak menyerang manusia.\r\n\r\nTidak hanya itu, beberapa penyakit mematikan yang lain seperti stroke, batu ginjal dan usus buntu juga menjadi dampak tersendiri bagi orang yang berlebihan dalam mengkonsumsi jenis makanan cepat saji. Oleh karena itu, Anda yang kebetulan termasuk orang yang gemar mengkonsumsi makanan cepat saji, sebaiknya mulailah untuk menguranginya sejak saat ini.\r\n\r\nSebagai manusia yang membutuhkan kesehatan maksimal, sebaiknya mulailah untuk menyayangi diri sendiri dengan mengkonsumsi jenis makanan sehat. Penting untuk dijadikan pengetahuan bahwa berbagai jenis makanan instan dan cepat saji memiliki berbagai kandungan zat yang berbahaya, salah satunya adalah lilin yang sangat sulit untuk dicerna oleh tubuh.\r\n\r\nLilin tersebut kemudian bisa menyebabkan prinsip pencernaan tubuh menjadi hancur. Dengan demikian, kandungan lilin tersebut baru bisa dicerna setidaknya dua hari sesudah mengkonsumsi jenis makanan cepat saji.', '2019-03-06 01:17:44'),
(17, 'Pengaruh Dari Pendidikan Terhadap Kualitas Anak Di', 'Sudah bukan hal yang sifatnya rahasia lagi bahwa anak-anak yang kebetulan tinggal di kawasan pedalaman amat sulit untuk memperoleh pendidikan yang layak sebagaimana yang didapatkan oleh anak-anak secara umum, terlebih anak-anak yang belajar di kawasan perkotaan. Selain sulit memperoleh pendidikan yang layak, mereka pun juga seringkali sulit mendapatkan air yang bersih. Bahkan pendidikan yang mereka dapatkan seringkali hanya sebatas kelayakan dari pendidikan Indonesia. Mereka juga banyak yang ketinggalan jaman dan cenderung tidak mengikuti perkembangan jaman. Selain itu, mereka bahkan juga seringkali tidak bisa mengenal alat komukasi semisal Hp yang menjadi salah satu trend jaman modern.\r\n\r\nDari beberapa permasalahan anak-anak di kawasan pedalaman yang ada saat ini, kesulitan memperoleh pendidikan yang layak menjadi sorotan pokok di era saat ini. Idealnya mereka akan mengenyam pendidikan selama 12 tahun. Namun untuk faktanya sendiri mereka sulit bahkan untuk sekedar menjangkau lokasi untuk sekolah, bahkan mereka harus rela mengarungi sungai untuk mendapatkan pendidikan. Ada juga kawasan yang mengharuskan anak didiknya berjalan kaki hingga mencapai puluhan kilo meter. Tidak hanya itu, di antara mereka juga banyak yang tidak menggunakan alas kaki saat sekolah.\r\n\r\nYang amat disayangkan dari pendidikan anak-anak di pedalaman adalah masalah kurangnya tenaga pengajar yang ada di pedalaman, serta kesulitan dalam mendapatkan tenaga pengajar yang berkenan untuk mengajar di kawasan pedalaman tersebut. Padahal untuk kualitas dari seseorang bisa dilihat salah satunya adalah dari seberapa tinggi dan layak pendidikan yang didapatkan. Tentu saja orang yang sudah sarjana mempunyai kualitas yang lebih tinggi dan cukup mumpuni dibandingkan dengan yang lulusan sekolah dasar. Sehingga bisa disimpulkan bahwa pendidikan adalah hal yang sangat penting dan harus diutamakan karena ia sangat mempengaruhi kualitas dari seseorang, khususnya anak-anak yang saat ini berada di daerah pedalaman.', '2019-03-06 01:18:12'),
(18, 'Manfaat Dari Madu Untuk Kesehatan', 'Madu merupakan salah satu hasil produksi yang asalnya dari hewan berjenis lebah. Saat ini madu  banyak dikenal oleh masyarakat luas lantaran manfaat dan khasiatnya yang sangat baik untuk kesehatan manusia. Menariknya, manfaat dari madu sendiri sangatlah beragam dan berlimpah. Maka tidak heran jika jenis bahan yang satu ini banyak dipakai untuk mengobati berbagai jenis penyakit. Di antara manfaat dari madu untuk kesehatan adalah sebagai berikut.\r\n\r\nMembantu menjaga kesehatan pada kulit wajah,\r\nManfaat dari madu yang pertama adalah untuk membantu menjaga kesehatan pada wajah manusia. Madu memang tidak sebatas dikenal sebagai bahan pemanis yang alami. Namun sudah terbukti bahwa madu mampu merawat kesehatan kulit, khususnya untuk kesehatan kulit wajah. Sudah sejak lama madu dipercaya sebagai formula ampuh penghilang jerawat. Akan tetapi, untuk mendapatkan hasil yang lebih maksimal, Anda bisa menambahkan madu dengan beberapa formula atau bahan yang lain seperti jeruk nipis dan lain sebagainya. Selain bermanfaat untuk menghilangkan jerawat, madu ternyata juga ampuh untuk membantu mengecilkan pori-pori kulit bagian wajah Anda.\r\n\r\nMembantu menghilangkan batuk,\r\nSelain bermanfaat untuk merawat kesehatan wajah secara maksimal, madu ternyata juga ampuh untuk menghilangkan batuk. Manfaat madu dalam menghilangkan batuk ini bukan hanya isapan jempol, namun sudah terbukti dimana-mana digemari oleh masyarakat. Sebagai buktinya, ada beberapa penelitian yang dilakukan dan sudah terbukti bahwa madu memiliki kemampuan di dalam membantu menghilangkan batuk.\r\n\r\nDi antara bukti fisiknya adalah sebuah jurnal yang dikeluarkan pada kisaran tahun 2007 yang berisi sebuah penelitian menggunakan sample anak-anak sejumlah 270 orang. Penelitian ini menghasilkan kesimpulan bahwa orang yang meminum atau mengkonsumsi satu sendok madu sebelum tidur, maka itu akan dapat menurunkan gejala batuk yang diderita.\r\n\r\nMembantu meningkatkan kekebalan tubuh,\r\nMadu juga mengandung banyak nutrisi di dalamnya yang bisa dibilang cukup kompleks. Nutrisi yang dikandung oleh madu sendiri terdiri dari berbagai jenis vitamin dan berbagai jenis mineral yang diperlukan oleh tubuh manusia. Sehingga bukanlah hal yang mengherankan apabila banyak dari para orang tua yang memilih madu untuk menjaga kekebalan tubuh anak-anak mereka. Tujuannya adalah untuk senantiasa menjaga kesehatan dari anak yang bersangkutan khususnya dalam meningkatkan stamina serta kekebalan tubuh.\r\n\r\nMembantu membunuh bakteri,\r\nSelain itu, madu ternyata juga memiliki khasiat yang cukup ampuh di dalam membunuh aneka bakteri. Madu sendiri memang memiliki kandungan zat yang manfaatnya adalah melambatkan gerak bakteri untuk kemudian mematikan bakteri-bakteri tersebut. Tujuannya adalah tubuh Anda dapat dihindarkan dari berbagai jenis penyakit. Sebuah penelitian atau studi menunjukkan bahwa madu memang benar-benar efektif di dalam melenyapkan bakteri di dalam tubuh manusia. Misalnya saja adalah E, Coli, Salmonella, serta berbagai jenis bakteri yang lain. Oleh karenanya, manfaat serta khasiat dari madu yang sudah pasti dan tidak perlu dikhawatirkan lagi.', '2019-03-05 18:01:35'),
(19, 'Kebakaran Hutan yang Terjadi di Indonesia', 'Indonesia adalah salah satu Negara yang di dalamnya memiliki iklim tropis. Negara ini terdiri dari banyak pulau di setiap wilayahnya. Meskipun harus diakui bahwa di Indonesia sendiri, dataran yang ada tentu tidak seluas lautan yang membentang luas. Namun demikian, Indonesia memiliki kawasan hutan yang cukup banyak mulai dari Sabang yang terletak di provinsi Aceh sampai Merauke yang terletak di kawasan Papua. Namun, di beberapa tahun terakhir, Indonesia sering mengalami kebakaran hutan lantaran beberapa faktor yang ada, mulai dari faktor buatan atau dari manusianya sendiri hingga faktor alam.\r\n\r\nFaktor alam yang menyebabkan kebakaran hutan memang tidak bisa dihindarkan dan tidak ada yang bisa disalahkan dalam hal ini. Akan tetapi, untuk faktor dari tindakan manusia perlu untuk ditindak dan dievaluasi. Memang sebuah keresahan tersendiri dimana manusia banyak yang kini kehilangan kesadarannya sampai-sampai melakukan suatu perbuatan yang bisa merugikan banyak orang termasuk dirinya sendiri, khususnya merugikan lingkungan hidup. Sedangkan hutan sendiri adalah sejenis habitat yang di dalamnya banyak spesies bergantung.\r\n\r\nOleh karena itu, aksi dari manusia dalam menyebabkan kebakaran hutan harus diadili. Terlebih jika itu dengan tujuan untuk kepentingan diri mereka sendiri. Ada banyak alasan yang dimiliki oleh oknum saat melakukan aksi pembakaran hutan, di antaranya adalah untuk pembukaan lahan yang baru atau pembangunan gedung-gedung yang baru dan lain-lain. Akan tetapi, mereka sama sekali tidak memikirkan bagaimana nasib dari flora dan juga fauna yang ada di dalam hutan tersebut.\r\n\r\nFlora serta fauna yang terdapat di dalam hutan tentu akan melarikan diri. Namun, tentu ada juga yang hangus terbakar api lantaran ulah dari manusia itu sendiri. Mereka tentu akan kehilangan tempat tinggal aslinya. Bahkan akan menjadi keresahan tersendiri jika mereka masuk ke wilayah pemukiman penduduk karena perasaan tidak memiliki rumah untuk tinggal. Maka tidak mengherankan jika akhir-akhir ini ada banyak kasus penemuan hewan liar seperti singa dan macan yang masuk ke pemukiman warga. Berbeda lagi dengan faktor alam misalnya karena kemarau panjang atau adanya sambaran petir kala hujan datang.\r\n\r\nMusim tentu tidak bisa diperkirakan oleh manusia, sehingga saat kemarau datang dengan masa yang amat panjang adalah hal yang sangat wajar. Akan tetapi, hal tersebut sangat berpengaruh kepada kondisi hutan yang setiap hari terkena sengat matahari menyebabkan munculnya percikan api. Juga karena adanya petir yang menyambar sehingga memunculkan percikan api.', '2019-03-05 18:15:09');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(20) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(32) NOT NULL,
  `email` varchar(30) NOT NULL,
  `gender` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `email`, `gender`) VALUES
(5, 'dwi', '2deb000b57bfac9d72c14d4ed967b572', 'gladysdeem2@gmail.com', 'Perempuan'),
(6, 'aaa', '47bce5c74f589f4867dbd57e9ca9f808', 'gladysdeem2@gmail.com', 'Perempuan'),
(7, 'mahdi', '912ec803b2ce49e4a541068d495ab570', 'gladysdeem2@gmail.com', 'Perempuan'),
(8, 'diw', '56af1302e6e440e4dbcfa3cf0af4887f', 'gladysdeem2@gmail.com', 'Perempuan'),
(9, 'adis', '56af1302e6e440e4dbcfa3cf0af4887f', 'gladysdeem2@gmail.com', 'Perempuan'),
(10, 'mahdiy', '57f842286171094855e51fc3a541c1e2', 'afifahmahdiyah29@gmail.com', 'Perempuan'),
(12, 'caa', '47bce5c74f589f4867dbd57e9ca9f808', 'afifahmahdiyah29@gmail.com', 'Perempuan'),
(13, 'sepp', '7815696ecbf1c96e6894b779456d330e', 'gladysdeem2@gmail.com', 'Perempuan'),
(14, 'depp', '7815696ecbf1c96e6894b779456d330e', 'gladysdeem2@gmail.com', 'Perempuan');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `post_`
--
ALTER TABLE `post_`
  ADD PRIMARY KEY (`id_post`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `post_`
--
ALTER TABLE `post_`
  MODIFY `id_post` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
