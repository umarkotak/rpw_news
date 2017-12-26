-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 26, 2017 at 08:01 AM
-- Server version: 10.1.26-MariaDB
-- PHP Version: 7.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rpw_news`
--

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `title` varchar(150) NOT NULL,
  `content` text NOT NULL,
  `image_url` varchar(150) NOT NULL,
  `author` varchar(50) NOT NULL,
  `date_created` date NOT NULL,
  `category` varchar(75) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `title`, `content`, `image_url`, `author`, `date_created`, `category`) VALUES
(7, 'As Trump Rages About Immigrants, They Go to the Ivy League', 'Ten years ago, a family arrived in the Bronx from YaoundÃ©, Cameroon, not speaking a word of English. This Christmas, they are celebrating a feat that would be impressive for any family: Three of the familyâ€™s five daughters have been accepted to Ivy League universities.\r\n\r\nIn a year in which our nativist president would have you believe that immigrants are, at best, a job-stealing drain and at worst, criminals, rapists and people with AIDS, these three remarkable sisters are worth paying attention to. Not just because they are inspiring â€” they are â€” but because they are far better ambassadors for this country and exponents of its ideals than the 45th president.\r\n\r\nâ€œWe brought the girls to this country because there are better opportunities here,â€ says Flore Kengmeni, their mother, who works as a nurse. â€œI donâ€™t know of another country where you can try hard, work hard and get somewhere. Where you are given the opportunity to fulfill your potential.â€\r\n\r\nâ€œThis country is built on immigrants,â€ Francois de Paul Silatchom, their father, a professor of economics at SUNY, starts to say, before his middle daughter, Ella, a sophomore at Yale, interjects: â€œOur experience as a family is what America is.â€\r\n\r\nThat experience is marked by hard work, optimism, resilience and a persistent sense of gratitude even to have the opportunity.\r\n\r\nContinue reading the main story\r\nAll three girls admit it wasnâ€™t easy. They recall sitting in class during their first year in America and not understanding what their teachers and classmates were saying. They remember being made fun of, but not really knowing why.\r\n\r\nâ€œEveryone spoke so fast and I guess we speak that fast now, too,â€ says Xaviera, the youngest of the three, who was accepted to Harvard earlier this month.\r\n\r\nThey turned to books for guidance. Their parents got the girls library cards and made reading mandatory â€” â€œEducation is the most valuable asset,â€ the parents say repeatedly when we meet. The sisters were encouraged to read broadly, from â€œThe Magic School Busâ€ to â€œ Harry Potter,â€ and they practiced English as a family in their two-bedroom apartment in the Bronxâ€™s Pelham Parkway neighborhood.\r\n\r\nBy the end of their first year at their local public schools, the girls had learned enough English to take the state exams, and were excelling in their classes. But their parents were alarmed that they were finishing their homework during the school day and coming home bored. They asked teachers to assign their daughters more homework. But even that wasnâ€™t enough.\r\n\r\nâ€œSomething was wrong,â€ Mr. de Paul Silatchom says. â€œI started looking for schools that would challenge them and keep them busy. At a school fair, we learned about Democracy Prep.â€\r\n\r\nAt Democracy Prep, a public charter school in Harlem where I met them one recent afternoon, the day begins at 7:45 a.m. and ends at 5 p.m. Longer school days, many argue, allow teachers to spend more time on subjects other than math and English, and keep students out of trouble.', 'image/news/25mzezWeb-master768.jpg', 'umarkotak', '2017-12-26', 'global'),
(8, 'Video Game Creators Seek Out Hollywood for Robust ', 'When Pete Samuels, a founder and the chief executive of Supermassive Games, began working on a survival horror adventure video game called Until Dawn in 2015, he knew he wanted the story to unfold like that of a horror film.\r\n\r\nSo he turned to Hollywood. Mr. Samuels sought out Larry Fessenden, an American screenwriter and director whose credits include the horror films â€œWendigoâ€ and â€œThe Last Winter,â€ and the screenplay for â€œOrphanage,â€ an in-development English language remake of the Spanish horror film â€œEl Orfanatoâ€ from the director Guillermo del Toro.\r\n\r\nâ€œThe gaming audience is growing, and tastes are broadening,â€ Mr. Samuels said. â€œGreat films and great television that tell good stories are more widely available to many more people than ever before, and thereâ€™s definitely an increasing population of the gaming audience that are enthusiastic for games with a thoughtfully constructed narrative.â€\r\n\r\nIn an era of prestige television, high-quality streaming services and indie films that sometimes haul in blockbuster box office receipts, video games are facing stiff narrative competition. So video game creators are increasingly turning to film and television writers to help craft their stories.', 'image/news/21VIDGAME-1-superJumbo.jpg', 'umarkotak', '2017-12-26', 'style'),
(9, 'Prince Harry Is Getting Married. Time for Themed Mugs and Nightclub Tours.', 'LONDON â€” The cameras had barely finished flashing on the newly engaged Prince Harry and Meghan Markle. But Emma Bridgewater, a British ceramics manufacturer, was already making a mug to commemorate the royal moment.\r\n\r\nThe next week, just under 1,000 mugs â€” with â€œHarry & Meghan are engaged,â€ and the date of the announcement on them â€” were on sale. They retailed online for around 20 pounds, or $27, and sold out within 24 hours.\r\n\r\nFrom crockery emblazoned with official portraits to solar-powered toys with the queenâ€™s characteristic wave, Britainâ€™s monarchy is big business. And that royal economy, normally catering to tourists and enthusiasts, kicks into high gear around major events.\r\n\r\nâ€œItâ€™s a flash of color in a rather gray world,â€ said Emma Bridgewater, the eponymous founder of the ceramics company.\r\n\r\nBritainâ€™s royal family will contribute an estimated Â£1.8 billion to the countryâ€™s economy this year, according to Brand Finance, a consulting firm. The bulk of that was Â£550 million from tourism. Brand Finance estimates that travelers in town for Prince Harryâ€™s wedding, scheduled for the spring, will bring an additional Â£500 million next year. Roughly one-tenth of that amount is expected to come from merchandise sales.', 'image/news/merlin_131525540_cc6a83c0-fef9-442c-a32b-6017f055bbee-superJumbo.jpg', 'umarkotak', '2017-12-26', 'health'),
(10, 'The Hunt for ISIS Pivots to Remaining Pockets in Syria Nation', 'AL UDEID AIR BASE, Qatar â€” Secretive drones and surveillance jets are boring down on an estimated 3,000 remaining Islamic State fighters, who are hiding in Syria along a short stretch of the Euphrates River and surrounding deserts, as the American military campaign against the extremist group enters its final phase.\r\n\r\nBut the focus on a 15-square-mile enclave near the Iraqi border is complicated by skies congested with Russian, Syrian and Iranian aircraft as rival forces converge on that last main pocket of Islamic State militants in Syria.\r\n\r\nâ€œIt drives up the complexity of the problem,â€ Lt. Gen. Jeffrey L. Harrigian, the air commander for Syria and Iraq, said of the increasingly risky airspace and near collisions, in an interview at his headquarters at this sprawling air base outside Doha, the capital of this tiny Persian Gulf nation.\r\n\r\nWith names like Joint Stars and Rivet Joint, the American spy planes are trying to track the last Islamic State fighters and top leaders, eavesdrop on their furtive conversations, and steer attack jets and ground forces to kill or capture them.\r\n\r\nThe three-year American campaign has largely achieved its goal of reclaiming territory in Syria and Iraq, and the Islamic Stateâ€™s religious state, or caliphate, appears all but gone. Still, senior military commanders and counterterrorism specialists caution that the organization remains a dangerously resilient force in Iraq and Syria, and a potent global movement through its call to arms to followers on social media.\r\n\r\nContinue reading the main story\r\nThe Trump White House\r\nThe historic moments, head-spinning developments and inside-the-White House intrigue.\r\nDemocrats Leave Few Seats Unchallenged in Quest for House Control\r\nDEC 24\r\nAfter a Chaotic Start, Congress Has Made a Conservative Mark\r\nDEC 24\r\nAndrew McCabe, F.B.I.â€™s Embattled Deputy, Is Expected to Retire\r\nDEC 23\r\nThe DeVos â€˜Nice Listâ€™\r\nDEC 23\r\nStoking Fears, Trump Defied Bureaucracy to Advance Immigration Agenda\r\nDEC 23\r\nSee More Â»\r\n\r\nRELATED COVERAGE\r\n\r\nâ€˜I Did It for the Islamic State,â€™ Bombing Suspect Told Investigators DEC. 12, 2017\r\n\r\nIraq Prime Minister Declares Victory Over ISIS DEC. 9, 2017\r\n\r\nNEWS ANALYSIS\r\nWith Loss of Its Caliphate, ISIS May Return to Guerrilla Roots OCT. 18, 2017\r\n\r\nHunting Taliban and Islamic State Fighters, From 20,000 Feet DEC. 11, 2017\r\nâ€œAs they lose the caliphateâ€™s physical terrain, theyâ€™ll adapt guerrilla tactics,â€ Gen. Joseph L. Votel, the head of United States Central Command, which oversees operations in the Middle East, said in an interview during a regional security conference in Bahrain. â€œISIS has been beat up pretty bad. But this is a different kind of organization so we donâ€™t know what they might try to add. Theyâ€™ve been very adaptive.â€\r\n\r\nEchoing earlier comments by Defense Secretary Jim Mattis, General Votel said American forces will remain in eastern Syria, alongside their Syrian Kurdish and Arab allies, as long as needed to defeat the Islamic State, also known as ISIS or Daesh. â€œWhat we donâ€™t want to do is leave a mess,â€ General Votel said, something â€œworse than what we found.â€\r\n\r\nHere at Al Udeid, home to some 10,000 American and other allied troops, commanders are running the air wars not only in Iraq and Syria, but also the campaign in Afghanistan that is expected to increase sharply in the coming months under President Trumpâ€™s more aggressive strategy for combating the Taliban, ISIS and other extremist groups there.\r\n\r\nFor now, though, the bulk of the 300 combat aircraft under General Harrigianâ€™s command are concentrating on the Islamic State. â€œJob One still is to get to the military defeat of ISIS,â€ General Harrigian said. â€œWe need to make sure we stay focused on that.â€\r\n\r\nAt the peak of its power three years ago, the Islamic State controlled a swath of territory in Syria and Iraq as big as Kentucky. Now that area has dwindled to half the size of Manhattan, and is shrinking fast.\r\n\r\nThe hunt for the final Islamic State fighters and operatives draws on an aerial armada of combat aircraft based in Jordan, Turkey and several Persian Gulf countries, as well as the aircraft carrier Theodore Roosevelt, newly arrived in the Persian Gulf.\r\n\r\nWarplanes are working with Syrian Kurdish and Arab militia on the ground to track down ISIS fighters, some of whom have disappeared in Sunni enclaves along the Euphrates River near the Iraq-Syria border. Others have made a dash across deserts west â€” through Syrian army lines â€” and south into Iraqâ€™s Anbar Province to avoid capture, or worse.\r\n\r\nThe United States has doubled the bounty, to $25 million, for information leading to the death or capture of the elusive leader of the Islamic State, Abu Bakr al-Baghdadi.\r\n\r\nRussia and the United States back separate ground offensives against the Islamic State in eastern Syria, both of which are advancing in the oil-rich Deir al-Zour Province bordering Iraq.', 'image/news/merlin_131563256_42f5f27e-4e22-4608-8ce6-aaa43fb0e0f1-master768.jpg', 'umarkotak', '2017-12-26', 'global'),
(12, '5 Olahraga Kebugaran yang Ngehits di 2017', 'Jakarta - Bagi sebagaian orang, belum berolahraga rasanya sama seperti tidak mandi. Terbayang pasti rasanya tidak mandi akan seperti apa, ditambah iklim tropis di Indonesia yang membuat tidak tahan kalau tidak mandi. Kalau rasa tidak mandi saja sudah seperti itu, bisa dibayangkan bagaimana rasanya jika tidak melakukan olahraga. \r\n\r\nKesehatan yang didapat tak pernah luput dari olahraga. Bisa dilihat dan mudah sekali dibedakan perbandingan orang yang olahraga dengan yang tidak olahraga. Jika jarang olahraga jelas tubuh akan rentan terhadap penyakit. Begitupun sebaliknya jika tidak mengenali tubuh sendiri dalam berolahraga maka risiko cedera pun mengintai.\r\n\r\nPada nyatanya dengan olahraga tubuh semakin sehat dan bugar. Asalkan hanya jangan sekadar mengikuti tren-tren yang ada. Seandainya ingin mengikuti tren kebugaran yang ada. Sering-seringlah konsultasi dengan pakar atau membaca referensi tentang olahraga tersebut. Agar hal yang diiinginkan tidak terjadi. Bukannya makin bugar tapi malah terkena cedera. \r\n\r\nNamun, tak ada salahnya untuk kamu-kamu yang ingin mencoba olahraga. Di 2017 ini banyak olahraga yang booming lantaran seleb Indonesia ikut mencobanya. Mulai dari kalistenik hingga HIIT (High Intensity Interval Training). Berikut rangkuman detikHealth dari berbagai sumber tentang olahraga yang diboomingkan oleh para seleb Indonesia.', 'image/news/789bf909-b610-40c6-a71a-f3a0e8f99af7_169.jpg', 'umarkotak', '2017-12-26', 'health'),
(13, 'Korea Selatan Punya Kereta dengan Akses Internet Super Cepat', 'Pernahkah kamu naik kereta di jalur Jabodetabek dan mengalami susah sinyal di beberapa titik pada jalur kereta tersebut?\r\n\r\nNamun lain ceritanya dengan kereta di Korea Selatan. Hal ini karena Samsung akan mempersenjatai beberapa kereta cepat di negara tersebut dengan akses internet berkecepatan tinggi alias internet super cepat.\r\n\r\nMengutip laman Ubergizmo, Selasa (26/12/2017), program ini merupakan hasil kerja sama Samsung dengan operator telekomunikasi Korea Selatan KT. Adapun kereta yang akan mendapatkan akses internet LTE-R adalah jalur Wonju-Gangneung.\r\n\r\nDengan kehadiran internet cepat ini, diharapkan para penumpang akan mendapatkan akses internet cepat dan mudah untuk menunjang pelaksanaan Olimpiade Musim Dingin PyeongChang 2018.\r\n\r\nFasilitas internet cepat yang ada di transportasi publik Korea Selatan ini diharapkan akan membuat banyak pengunjung mendapatkan kesan yang baik dari Korea Selatan.\r\n\r\nSekadar informasi, LTE-R sendiri merupakan teknologi komunikasi generasi terkini yang dipakai di kereta maupun transporasi umum. Dengan demikian, akses internet ini memungkinkan adanya komunikasi suara dan data berkecepatan tinggi di dalam kereta api.\r\n\r\nLTE-R memungkinkan terjadinya komunikasi yang lancar, stabil, untuk group call dan VoLTE di antara seluruh personil dalam kereta api dan pusat kontrol jalur kereta.', 'image/news/089010000_1463718549-Ilustrasi_Internet__Kecepatan_Internet._Liputan6.com_Mochamad_Wahyu_Hidayat._Kredit_Ookla_Speedtest.jpg', 'umarkotak', '2017-12-26', 'tech'),
(14, 'Antusias Jajal Kereta Bandara Soetta, Warga: Nyaman dan Dingin', 'Jakarta - Kereta Bandara (KA) Soekarno-Hatta resmi diuji coba hari ini, melayani naik turun penumpang di Stasiun Sudirman Baru (BNI City), Stasiun Batu Ceper dan Stasiun Soekarno-Hatta.\r\n\r\nPantauan detikFinance di Stasiun Sudirman Baru, Selasa (26/12/2017), jumlah calon penumpang yang hendak menggunakan layanan Kereta Bandara masih terpantau normal, tidak terlalu sepi namun juga tidak membludak pada diujicoba hari pertama.\r\n\r\nTidak terlihat antrean padat di loket pembelian tiket secara elektronik (vending machine). Sebagaimana diketahui, KA Bandara tidak melayani pembelian tiket secara manual. Calon penumpang diharuskan memesan sendiri tiket melalui vending machine.\r\n\r\nBaca juga: Yuk Naik, Kereta Bandara Soetta Bisa Dijajal Mulai Hari Ini\r\n\r\nSelain jumlah calon penumpang yang belum ramai, tenant-tenant penjual makanan dan minuman juga masih tutup, belum dioperasikan, bahkan masih ada yang terlihat separuh jadi.\r\n\r\nSejumlah petugas juga tampak berjaga bila ada calon penumpang yang mengalami kendala membeli tiket atau masuk ke peron stasiun. \r\n\r\nSelain melalui vending machine yang disediakan di stasiun, untuk pembelian tiket dapat dilakukan melalui aplikasi di ponsel. Untuk pembelian melalui aplikasi ponsel, penumpang dapat download aplikasi di Play Store.\r\n\r\nBaca juga: Promo Kereta Bandara Soekarno-Hatta Rp 30.000, Berapa Tarif Normalnya?\r\n\r\nSetelah masuk ke kereta, penumpang untuk sementara waktu dibebaskan memilih tempat duduk. Mereka tampak antusias meski belum terlihat ramai dan penuh. \r\n\r\n\"Enak, nyaman, space (ruang) antar bangku cukup luas. AC dingin. Orang enggak banyak jadi dinginnya lebih terasa,\" tutur Galih yang menjajal kereta pagi ini. \r\n\r\nPada tahap awal uji coba operasional 26 Desember 2017 sampai 1 Januari 2018 diberlakukan tarif promosi Rp 30.000. Sedangkan mulai tanggal 2 Januari 2018 rencananya akan diterapkan tarif Rp 70.000. Kereta bandara berangkat setiap 30 menit sekali.\r\n\r\nUntuk sementara waktu pada tahap awal pengoperasian KA BSH, belum dilayani naik turun penumpang di Manggarai karena masih dalam proses pembangunan peron dan jalur KA Bandara oleh Satuan Kerja Proyek DDT DJKA Kemenhub.', 'image/news/585c12ef-e817-4c2b-9cf3-8b9083b31149_169.jpeg', 'umarkotak', '2017-12-26', 'bussiness'),
(15, 'Sandiaga Uno Prediksi Harga Beras Naik Mulai Besok', 'Jakarta - Wakil Gubernur DKI Jakarta Sandiaga Uno memprediksi harga beras akan mulai merangkak naik. Sandi menyebut kenaikan harga beras akan terjadi pada Rabu besok.\r\n\r\n\"Hari Rabu ini agak mengkhawatirkan harga beras mulai naik,\" kata Sandi, di Kawasan Pondok Kacang, Tangerang Selatan, Banten, Senin (25/12/2017).\r\n\r\nUntuk itu, ia mengaku akan menurunkan tim khusus untuk membantu PT Food Station Tjipinang Jaya. Tim tersebut ditugaskan untuk memastikan harga beras tidak merangkak lebih tinggi lagi.\r\n\r\n\"Kita turunkan tim khusus untuk membantu Pak Arief (Dirut Food Station) di Food Station memastikan agar harga beras tidak merangkak lebih tinggi lagi,\" ujar Sandi.\r\n\r\nPembentukan tim khusus tersebut dikarenakan, kenaikan harga beras akan langsung dirasakan oleh masyarakat, khususnya kelas menengah ke bawah. \r\n\r\n\"Karena itu menghantam langsung kehidupan masyarakat khususnya yang berada di kelas menengah ke bawah,\" ungkapnya.', 'image/news/73eb0eac-739d-4bdc-b7e6-b29f557ff390_169.jpg', 'umarkotak', '2017-12-26', 'bussiness'),
(16, 'Ini 5 Monster Laut Paling Aneh yang Ditemukan pada 2017', '1. Hiu Hantu\r\nSebuah spesies hiu hantu ditemukan di dekat Afrika Selatan ditemukan pada Januari 2017. Menurut periset di Pacific Shark Research Center di Moss Landing Marine Laboratories, California, makhluk yang memiliki panjang satu meter itu adalah spesies hiu hantu terbesar kedua yang pernah ditemukan.\r\n\r\nMeski mirip hiu, para peneliti mencatat bahwa spesies dengan nama latin Hydrolagus erithacus itu bukan merupakan hiu.\r\n\r\nTak seperti hiu sejati, hiu hantu itu menggerakkan tubuhnya dengan sirip dadanya yang besar, bukan ekornya.\r\n\r\n2. Ubur-Ubur Kosmik Mirip UFO\r\nUbur-ubur kosmik ini ditemukan di kedalaman 3.000 meter di wilayah terpecil di Samudra Pasifik dekat Samoa.\r\n\r\nInvertebrata itu dijuluki ubur-ubur kosmik karena terlihat seperti UFO dan kemungkinan merupakan spesies ubur-ubur baru.\r\n\r\nTak banyak yang diketahui dari ubur-ubur itu, karena hewan tersebut hanya diamati melalui kendaraan bawah laut yang dioerasikan jarak jauh oleh National Oceanic and Atmospheric Administration (NOAA).\r\n\r\n3. Cacing Langka Raksasa\r\nCacing langka yang telah ratusan dicari akhirnya ditemukan oleh ilmuwan di sebuah teluk dangkal di Filipina. Keberadaan cacing itu pertama kali dilaporkan oleh para pelaut pada 412 SM. Mereka menyebut hama pemakan kayu itu menabrak dan menghancurkan seluruh kapal.\r\n\r\nSetelah ratusan tahun hilang, Kuphus polythamia akhirnya ditemukan pada April 2017. Tak seperti cacing biasa, cacing itu dapat berukuran 1 hingga 1,5 meter dan dilindungi cangkang yang mirip dengan tanduk gajah.', 'image/news/059410200_1513763641-5.jpg', 'umarkotak', '2017-12-26', 'science'),
(17, ' Cedera Bahu, Lonzo Terancam Absen', 'OS ANGELES, KOMPAS.com â€” Rookie Los Angeles Lakers, Lonzo Ball, mengalami cedera bahu terkilir saat memperkuat klubnya menghadapi Portland Trail Blazers, Sabtu lalu.\r\n\r\nCedera ini membuat Ball tidak dapat memperkuat Lakers menghadapi Minnesota pada pertandingan hari Natal ini. Dokter tim akan memeriksa perkembangan cedera Lonzo Ball dalam pekan ini untuk melihat apakah ia sudah mampu memperkuat klub.\r\n\r\nBall mengalami cedera saat bertabrakan dengan pemain Portland, Jusuf Nurkic, di akhir kuarter kedua. Meski begitu, ia masih memperkuat Lakers hingga akhir pertandingan yang dimenangi Portland 95-92.\r\n\r\nBall memiliki hasil rata-rata 10 poin dan 6.9 assist dalam 31 gim awal karier NBA.', 'image/news/3844172305.jpg', 'umarkotak', '2017-12-26', 'sports'),
(18, 'Jogja International Street Performance Kembali Diselenggarakan', 'Liputan6.com, Jakarta Jogjakarta - Jogja International Street Performance akan kembali hadir kembali tahun ini. Acara kesenian ini akan dihelat mulai 24-25 September 2017 di Jalan Malioboro dan Jalan Mangkubumi Jogjakarta.\r\n\r\nBambang Paningron Event Director JISP 2017 mengatakan JISP merupakan event yang digelar rutin setiap tahun dengan sajian seni yang tampil di ruang publik. Untuk tahun ini acara JISP akan diikuti peserta lebih banyak. Seniman yang akan mengisi ada dari 6 negara dan seniman dalam negeri.\r\n\r\n\"Ada banyak seniman musik dan tari, tahun ini ada 6 negara seniman Jepang, Singapura, Filipina, Malaysia, Taipei, dan Srilanka,\" ujarnya Sabtu (23/9/2017).\r\n\r\nAcara yang digelar dari tahun 2010 lalu ini akan menghadirkan berbagai kesenian dari masing masing negara dan daerah. JISP juga tidak membatasi seniman untuk mengeluarkan penampilan terbaiknya. Sebab yang ditampilkan dalam event ini adalah kualitas dari masing masing seniman.\r\n\r\n\"Highlight semuanya sama. Mereka punya karakter masing masing kita tidak membatasi kesenian macam apa. Ada yang folk, tradisi, hingga kontemporer. Segmennya sangat luas yang penting mereka menujukkan kompetensinya,\" ujarnya.\r\n\r\nEvent kedelapan ini akan dibuka di monumen serangan umum satu maret Jogja. Menurutnya dari 6 negara yang akan hadir setiap negara bisa menghadirkan seniman bervariasi. Mulai dari 2 seniman hingga 20 peserta yang akan tampil. Jumlah peserta paling banyak dari Srilanka yaitu 20 seniman yang akan tampil.\r\n\r\n\"Acara ini gratis dan bisa disaksikan oleh siapa saja. Disamping dari seniman lokal ada juga seniman dari Kalimantan, Cirebon Jakarta dan seniman lainnya yang terlibat,\" ujarnya.', 'image/news/069536200_1506224340-IMG20170724160712.jpg', 'umarkotak', '2017-12-26', 'arts'),
(19, 'Cara Mudah Mendapatkan Penginapan Gratis Saat Jalan-Jalan', 'Saat bepergian, biaya paling banyak biasanya dihabiskan untuk transportasi dan penginapan. Biaya menyewa hotel yang mahal ini membuat anggaran membengkak, lagi jika jalan-jalannya dilakukan dalam waktu lama.\r\n\r\nSebenarnya ada cara untuk mendapatkan penginapan gratis saat travelling. Saya sudah mencoba cara itu dan berhasil menginap tanpa membayar biaya sepeser pun di 16 negara. Saya menginap gratis di rumah warga lokal, antara lain di Singapura, Yangon, Teheran, Yerevan, Sarajevo, Venesia, Lyon sampai Rabat.\r\n\r\nSelain gratis, sebenarnya hal yang paling menyenangkan dari tinggal dengan warga lokal adalah pertukaran kebudayaan. Berbincang dan beraktivitas bersama penduduk asli sebuah kota membuat kita mendapatkan banyak informasi berharga yang tidak mungkin didapatkan sebagai turis yang hanya melihat-lihat obyek wisata. Kita akan bisa melihat kebudayaan dan cara hidup warga lokal dari dekat, dengan berada di tengah-tengah mereka.\r\n\r\nPengalaman-pengalaman saya yang paling seru saat travelling biasanya terjadi saat saya menumpang di rumah warga lokal. Host saya di Teheran adalah sepasang jurnalis yang bekerja di koran ternama di Iran. Sambil makan malam kami berbicara tentang kebebasan pers dan kondisi politik terakhir Iran. Di St Pettersburg, Rusia, saya menumpang di rumah seorang rocker di band yang cukup terkenal di kota itu. Saya diajak ikut ke konsernya dan diperkenalkan kepada para penonton.\r\n\r\nDi Yerevan saya diajari memasak makanan lokal, dan saya gantian mengajari induk semang saya masak makanan Indonesia. Kami memasak soto, yang dia makan tanpa nasi tapi dengan roti yang dimasukkan ke dalam kuah. Di Maroko, induk semang saya mengantar saya berkeliling kota dan menceritakan sejarah tiap sudut kota dan mentraktir saya makan makanan khas Maroko, tajine, yang paling enak di Rabat.\r\n\r\nCara itu adalah sebuah website bernama Couchsurfing.\r\n\r\nWebsite ini sudah ada sejak 2004, sebagai sebuah platform yang mempertemukan pelancong dengan warga lokal. Di website yang digunakan oleh 14 juta orang ini ini kita akan menemukan daftar orang di seluruh dunia yang membuka rumahnya untuk para pejalan. Yang harus dilakukan oleh para pejalan hanya memilih host, lalu mengirimkan permintaan untuk menginap. Jika host menyetujui dan memberikan alamatnya, maka kita bisa datang ke rumah mereka.\r\n\r\nJangan bermental gratisan, tapi bayangkan ini sebagai pertukaran budaya. Asal memilih host yang sesuai dan menuliskan permintaan dengan sopan, tidak sulit mencari orang yang mau membuka rumahnya untuk kita. \r\n\r\nTentu ada risiko dalam menggunakan website ini. Ada beberapa kasus kriminalitas yang dilakukan oleh anggotanya, seperti pencurian, pemerkosaan dan bahkan pembunuhan. Untuk meminimalisir risiko, ada beberapa cara yang bisa dilakukan.\r\n\r\nPertama, selidiki siapa orang yang akan kita tumpangi. Ada sistem pemberian referensi di Couchsurfing yang berisi komentar dari orang-orang yang pernah bertemu dan berinteraksi dengan host. Baca referensi ini baik-baik. Saya selalu memilih host dengan ratusan referensi terpercaya.\r\n\r\nKedua, selalu ingat bahwa keselamatan adalah yang utama. Jangan mengkompromikan keselamatan diri hanya demi penginapan gratis. Jika saat berkomunikasi via website atau saat bertemu dengan host Anda merasa tidak nyaman, tak perlu merasa rikuh untuk membatalkan.\r\n\r\nAgar mudah mendapatkan host, lengkapi semua profil dan usahakan mendapat referensi. Ingat bahwa website ini adalah dua arah, yaitu memberi dan menerima. Kita juga harus berkontribusi untuk komunitas, antara lain dengan menerima tamu di rumah. Jika tidak memungkinkan, bisa juga dengan bertemu dan menolong pelancong yang sedang berkunjung ke kota tempat tinggal kita.\r\n\r\nTertarik mencoba?', 'image/news/071336000_1512625216-architecture-2560300_1280.jpg', 'umarkotak', '2017-12-26', 'travel'),
(20, 'Ini Dia, Harga Resmi iPhone X dan iPhone 8 di Indonesia', ' iPhone X, iPhone 8, dan iPhone 8 Plus sudah dipastikan beredar di pasaran Indonesia mulai 22 Desember 2017. Kepastian ini diumumkan jaringan grup ritel Erajaya Group dan operator seluler Smartfren Telecom pada awal Desember lalu.\r\n\r\nSaat itu, keduanya masih bungkam soal banderol harga trio iPhone terbaru tersebut. Hari ini, Rabu (20/12/2017), Erajaya akhirnya membeberkan harga iPhone X (dibaca iPhone ten/sepuluh) dan duo iPhone 8 lewat salah satu situs anak perusahaannya.\r\n\r\nDirangkum KompasTekno dari erafone.com, iPhone X di Indonesia dijual dengan harga mulai 17.999.00 dan iPhone 8 dibanderol mulai Rp 12.5999.000.\r\n\r\nBerikut daftar harga iPhone X dan iPhone 8 di Indonesia:\r\n\r\niPhone X\r\n- Versi 64 GB dibanderol dengan harga Rp 17.999.000\r\n- Versi 256 GB: Rp 20.799.000\r\n\r\niPhone 8\r\n- Versi 64 GB: Rp 12.599.000\r\n- Versi 256 GB: Rp 15.399.000\r\n\r\niPhone 8 Plus\r\n- Versi 64 GB: Rp 14.499.000\r\n- Versi 256 GB: Rp 17.199.000\r\n\r\niPhone X, iPhone 8, dan iPhone 8 Plus bisa dibeli di jaringan grup ritel Erajaya Group, meliputi seluruh outlet iBox, beberapa outlet Erafone, serta Urban Republic di seluruh Indonesia mulai 22 Desember.\r\n\r\nUntuk penjualan oleh Smarfren, belum ada keterangan harga untuk iPhone X dan iPhone 8 dari operator seluler tersebut. (Baca: Ini Paket Bundling iPhone X dan iPhone 8 dari Smartfren, Mulai Rp 8 Juta)\r\n\r\nHarga iPhone X dan harga iPhone 8 di Indonesia tersebut jauh lebih tinggi dibandingkan banderol di Amerika Serikat yang mematok harga 999 dollar AS (Rp 13,2 juta) untuk iPhone X versi 64 GB.\r\n\r\nUntuk harga iPhone X dan iPhone 8 di negara tetangga terdekat, Singapura, pun harga di Indonesia jauh lebih tinggi.\r\n\r\nDi antara ketiga tetangga Indonesia, mana yang mematok harga termurah untuk iPhone 8, iPhone 8 Plus, dan iPhone X? Simak selengkapnya dalam tabel di bawah.\r\n\r\nSemua harga berlaku untuk varian 64 GB dari iPhone 8, iPhone 8 Plus, dan iPhone X. Informasi selengkapnya bisa diperoleh di situs Apple Store masing-masing negara.\r\n\r\n 	iPhone 8	iPhone 8 Plus	iPhone X\r\nAmerika Serikat	699 USD \r\n(Rp 9,3 juta)	799 USD \r\n(Rp 10,6 juta)	999 USD \r\n(Rp 13,2 juta)\r\nSingapura	1.148 SGD \r\n(Rp 11,3 juta)	1.308 SGD \r\n(12,9 juta)	1.648 SGD \r\n(Rp 16,2 juta)\r\nHong Kong	5.988 HKD \r\n(Rp 10,2 juta)	6.888 HKD \r\n(Rp 11,7 juta)	8.588 HKD \r\n(Rp 14,6 juta)\r\nAustralia	\r\n1.079 AUD\r\n(Rp 11,5 juta)\r\n\r\n1.229 AUD \r\n(Rp 13,1 juta)	1.579 AUD \r\n(Rp 16,7 juta)\r\n\r\niPhone X, iPhone 8, dan iPhone 8 Plus pertama kali diperkenalkan pada ajang Apple Event beberapa bulan lalu. Penjualan perdananya di beberapa negara digelar bulan lalu, tepatnya 3 November 2017.\r\n\r\nBaca juga: Melihat Lebih Dekat iPhone X, iPhone 8, dan iPhone 8 Plus\r\n\r\nSingapura menjadi satu-satunya negara di Asia Tenggara yang duluan menjual iPhone X dkk. Alhasil, para fanboy dari negara-negara tetangga seperti Vietnam, Kamboja, Filipina, dan Indonesia rela bertandang ke \\\"Negeri Singa\\\" dan mengantre berhari-hari demi menjadi pembeli pertama iPhone X. (Baca: Antrean iPhone X di Apple Store Singapura Dibuka, Diwarnai Kericuhan Kecil)', 'image/news/2650309458.jpg', 'umarkotak', '2017-12-26', 'tech');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(50) NOT NULL,
  `full_name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `full_name`, `email`) VALUES
(2, 'umarkotak', 'umarkotak', 'm umar ramadhana', 'umarkotak@yahoo.co.id');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
