CREATE DATABASE  IF NOT EXISTS `cities_test_md4` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `cities_test_md4`;
-- MySQL dump 10.13  Distrib 8.0.21, for macos10.15 (x86_64)
--
-- Host: localhost    Database: cities_test_md4
-- ------------------------------------------------------
-- Server version	8.0.21

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `City`
--

DROP TABLE IF EXISTS `City`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `City` (
  `id` bigint NOT NULL,
  `area` bigint NOT NULL,
  `description` longtext NOT NULL,
  `gdp` bigint NOT NULL,
  `imageUrl` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `population` bigint NOT NULL,
  `country` bigint NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FKgkf2g5sjnwcde6xpaexqy2jdg` (`country`),
  CONSTRAINT `FKgkf2g5sjnwcde6xpaexqy2jdg` FOREIGN KEY (`country`) REFERENCES `countries` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `City`
--

LOCK TABLES `City` WRITE;
/*!40000 ALTER TABLE `City` DISABLE KEYS */;
INSERT INTO `City` VALUES (1,3359,'Hà Nội là thủ đô của nước Cộng hòa Xã hội chủ nghĩa Việt Nam, cũng là kinh đô của hầu hết các vương triều phong kiến tại Việt Nam trước đây. Do đó, lịch sử Hà Nội gắn liền với sự thăng trầm của lịch sử Việt Nam qua các thời kỳ.[4] Hà Nội là thành phố trực thuộc trung ương có diện tích lớn nhất cả nước từ khi tỉnh Hà Tây sáp nhập vào, đồng thời cũng là địa phương đứng thứ nhì về dân số với hơn 8 triệu người (năm 2019), tuy nhiên, nếu tính những người cư trú không đăng ký thì dân số thực tế của thành phố này năm 2019 là gần 10 triệu người. Mật độ dân số của Hà Nội là 2.398 người/km², mật độ giao thông là 105,2 xe/km² mặt đường. Hiện nay, Hà Nội là một đô thị loại đặc biệt của Việt Nam.\r\n\r\nNăm 2019, Hà Nội là đơn vị hành chính Việt Nam xếp thứ 2 về Tổng sản phẩm trên địa bàn (GRDP), xếp thứ 8 về GRDP bình quân đầu người, đứng thứ 41 về tốc độ tăng trưởng GRDP. GRDP đạt 971.700 tỉ Đồng (tương ứng với 41,85 tỉ USD), GRDP bình quân đầu người đạt 120,6 triệu đồng (tương ứng với 5200 USD), tốc độ tăng trưởng GRDP đạt 7,62%.[5]\r\n\r\nHà Nội nằm giữa[6] đồng bằng sông Hồng trù phú, nơi đây đã sớm trở thành một trung tâm chính trị, kinh tế và văn hóa ngay từ những buổi đầu của lịch sử Việt Nam. Năm 1010, vua Lý Thái Tổ, vị hoàng đế đầu tiên của nhà Lý, quyết định xây dựng kinh đô mới ở vùng đất này với cái tên Thăng Long. Trong suốt thời kỳ của các triều đại Lý, Trần, Lê, Mạc, kinh thành Thăng Long là trung tâm văn hóa, giáo dục và buôn bán của cả nước. Khi Tây Sơn rồi nhà Nguyễn lên nắm quyền trị vì, kinh đô được chuyển về Huế và Thăng Long bắt đầu mang tên Hà Nội từ năm 1831, dưới thời vua Minh Mạng.\r\n\r\nNăm 1902, Hà Nội trở thành thủ đô của Liên bang Đông Dương và được người Pháp xây dựng, quy hoạch lại, được mệnh danh là Tiểu Paris phương Đông thời bấy giờ. Trong thời kỳ chiến tranh Việt Nam, Hà Nội là thủ đô của Việt Nam Dân chủ Cộng hòa và sau khi thống nhất tiếp tục là thủ đô của nước Cộng hòa Xã hội chủ nghĩa Việt Nam hiện nay. Đó là thủ đô của Đông Dương thuộc Pháp 1887-1946 và của miền Bắc Việt Nam trước khi thống nhất miền Bắc và miền Nam Việt Nam.\r\n\r\nSau đợt mở rộng địa giới hành chính vào tháng 8 năm 2008, Hà Nội hiện nay gồm 12 quận, 1 thị xã và 17 huyện ngoại thành. Hiện nay, Hà Nội và Thành phố Hồ Chí Minh là hai trung tâm kinh tế - xã hội đặc biệt quan trọng của Việt Nam.\r\n\r\nHà Nội được UNESCO trao tặng danh hiệu “Thành phố vì hòa bình” vào ngày 16 tháng 7 năm 1999.',5200,'http://cdn.kinhtedothi.vn/524/2020/1/8/nentangxaydungthudothongmin.jpg','Hà Nội',8053663,14),(2,2190,'Tokyo (Nhật: 東京都とうきょうと (Đông Kinh đô) là thủ đô của Nhật Bản[3] và cũng là một trong 47 tỉnh của Nhật Bản, nằm ở phía đông của đảo chính Honshū. Không chỉ là một đô thị riêng lẻ, Tokyo ngày nay còn là trung tâm của Vùng thủ đô Tōkyō. Trung tâm hành chính của Tokyo đặt ở khu Shinjuku. Vùng đô thị Tokyo là vùng đô thị đông dân nhất thế giới với dân số từ 35-39 triệu người (tùy theo cách định nghĩa) và là vùng đô thị có GDP cao nhất thế giới với GDP 1.479 tỷ đô la Mỹ theo sức mua tương đương vào năm 2008.\r\n\r\nTokyo là một phần của khu vực Kantō ở phía đông nam của đảo chính Honshu của Nhật Bản, và bao gồm Quần đảo Izu và Quần đảo Ogasawara. Tokyo trước đây được đặt tên là Edo khi Shōgun Tokugawa Ieyasu biến thành phố thành trụ sở của mình vào năm 1603. Nó trở thành thủ đô sau khi thiên hoàng Minh Trị chuyển kinh đô của ông đến đây từ Kyoto vào năm 1868; lúc đó Edo được đổi tên thành Tokyo. Thủ đô Tokyo được hình thành vào năm 1943 từ sự sáp nhập của quận Tokyo cũ (府 Tōkyō-fu) và thành phố Tokyo (市 Tōkyō-shi). Tokyo thường được gọi là một thành phố nhưng được chính thức biết đến và cai trị như một \"quận đô thị\", khác biệt và kết hợp các yếu tố của một thành phố và một quận, một nét đặc trưng của Tokyo.\r\n\r\nTokyo đứng đầu về Chỉ số sức mạnh kinh tế toàn cầu và thứ ba về Chỉ số thành phố toàn cầu. Năm 2014, Khảo sát Thành phố Toàn cầu của TripAdvisor đã xếp hạng Tokyo trong hạng mục \"Trải nghiệm tổng thể tốt nhất\" (thành phố này cũng đứng đầu trong các loại sau: \"sự hữu ích của người dân địa phương\", \"Cuộc sống về đêm\", \"mua sắm\", \"giao thông công cộng địa phương\" và \"sự sạch sẽ của đường phố\"). Theo năm 2015, Tokyo được xếp hạng là thành phố đắt đỏ thứ 11 đối với người nước ngoài, theo công ty tư vấn Mercer, và cũng là thành phố đắt đỏ thứ 11 trên thế giới theo khảo sát chi phí sinh hoạt của Tổ chức Tình báo Kinh tế. Năm 2015, Tokyo được tạp chí Monocle bình chọn là Thành phố đáng sống nhất thế giới. Tokyo được xếp hạng đầu tiên trong số sáu mươi thành phố trong Chỉ số Thành phố An toàn 2017. Các thành phố sinh viên tốt nhất của QS đã xếp hạng Tokyo là thành phố tốt thứ 3 trên thế giới để trở thành sinh viên đại học năm 2016 và thứ 2 năm 2018. Tokyo đã tổ chức Thế vận hội Mùa hè 1964, Hội nghị G7 năm 1979, Hội nghị G7 năm 1986 và Hội nghị G7 năm 1993 và sẽ tổ chức World Cup bóng bầu dục 2019, Thế vận hội Mùa hè 2020 và Paralympic Mùa hè 2020.\r\n\r\nTokyo được Saskia Sassen mô tả là một trong 3 \"trung tâm chỉ huy\" của nền kinh tế thế giới, cùng với Luân Đôn và Thành phố New York[5]. Thành phố này được xem là một thành phố toàn cầu hạng alpha+, theo xếp hạng do GaWC kiểm kê năm 2008. Tokyo là nơi có cơ quan đầu não của Chính phủ Nhật Bản, Hoàng cung Nhật Bản và là nơi cư ngụ của Hoàng gia Nhật Bản.',49664,'https://www.topuniversities.com/sites/default/files/styles/700xauto/public/articles/lead-images/tokyo_2.jpg','Tokyo',13843403,10),(3,1182,'Rio de Janeiro (phát âm IPA [ˈʁiu dʒi ʒaˈneiɾu]; theo tiếng Bồ Đào Nha nghĩa là \"sông tháng Giêng\") (phiên âm: Ri-ô đề Gia-nây-rô) là thành phố tại bang cùng tên (Bang Rio de Janeiro) ở phía Nam Brasil với diện tích 1260 km² và dân số đăng ký là 5,940,224 người. Thành phố này đã từng là thủ đô của Brasil giai đoạn 1763-1960 và của Đế quốc Bồ Đào Nha từ 1808-1821. Thành phố thường được gọi tắt là Rio và có nickname là A Cidade Maravilhosa (thành phố kỳ diệu). Vùng đô thị Rio de Janeiro có dân số lên đến 11.620.000 dân.\r\n\r\nThành phố này nổi tiếng với phong cảnh tự nhiên, các lễ hội carnival và nhạc samba và các loại hình âm nhạc khác, các bãi biển. Ở đây có bức tượng lớn của Đức Jesus đứng trên đỉnh núi nhìn ra biển. Sân bay quốc tế Galeão - Antônio Carlos Jobim kết nối thành phố Rio de Janeiro với các tuyến điểm Brasil và các thành phố trên thế giới. Dù có vẻ đẹp và sự quyến rũ, thành phố này vẫn là một trong những thành phố bạo động nhất thế giới.\r\n\r\nRio de Janeiro nằm trên một dãi dọc theo bờ biển Đại Tây Dương của Brasil, gần chí tuyến nam, nơi có bờ biển chạy theo hướng đông-tây. Hướng phần lớn về phía nam, thành phố được thành lập trên một eo biển thuộc vịnh Guanabara (Baía de Guanabara), và lới vào của eo biển này được đánh dấu bởi một điểm trên đất liền được gọi là \"Pão de Açúcar\" – \"calling card\" của thành phố.[6]\r\n\r\nTrung tâm (Centro) của Rio nằm trên các đồng bằng của bờ biển phía tây vịnh Guanabara. Phần lớn hơn của thành phố thường được gọi là vùng phía Bắc kéo dài về hướng bắc trên các đồng bằng được cấu tạo bởi trầm tích biển và lục địa và trên các quả đồi cũng như các núi đá. Phần phía nam của thành phố kéo dài đến các bờ biển nô ra vùng biển mở, bị các núi ven biển chia cắt với phần trung tâm và phía bắc. Các núi và đồi này là những nhánh của Serra do Mar kép dài về phía tây nam, một dãi núi cấu tạo bởi gneiss-granite cổ tạo thành các sườn phía nam của cao nguyên Brazil. Vùng phía tây rộng lớn kéo dài bị phân cắt bởi các địa hình núi, đã được nối liền bởi các đường bộ và đường hầm mới vào cuối thế kỷ XX.[7]\r\n\r\nDân số của thành phố Rio de Janeiro định cư trên một khu vực có diện tích 1182,3 km2, vào khoảng 6.000.000. Dân số của vùng đại đô thị này vào khoảng 11–13.5 triệu. Thành phố này từng là thủ đô của Brazil cho đến năm 1960, khi Brasilia được chọn làm thủ đô.',8968,'https://cdnimg.vietnamplus.vn/uploaded/izhsa/2016_12_14/riodejaneiroanamazingpartinbrazil.jpg','Rio De Janeiro',11620000,5),(4,672,'Helsinki (/ˈhɛlsɪŋki, hɛlˈsɪŋki/; tiếng Phần Lan: [ˈhelsiŋki] ; tiếng Thụy Điển: Helsingfors [hɛlsɪŋˈfɔrsː]) là thủ đô, đồng thời là thành phố đông dân nhất của Phần Lan với số dân 648,650 người. Tọa lạc bên bờ vịnh Phần Lan, thành phố là trung tâm của vùng Uusimaa.[4] Toàn khu vực đô thị Helsinki có số dân 1,268,296 người.[5] Helsinki không chỉ là vùng tập trung đông dân cư nhất, mà còn là trung tâm chính trị, giáo dục, tài chính, văn hóa và nghiên cứu của Phần Lan. Helsinki cách Tallinn 80 kilômét (50 dặm) về phía Bắc, cách Stockholm 400 km (250 dặm) về phía Đông, và cách Saint Petersburg 390 km (240 dặm) về phía Tây. Bốn thành phố này cũng có quan hệ mật thiết về mặt lịch sử với nhau.\r\n\r\nHelsinki, cùng 3 thành phố Espoo, Vantaa, Kauniainen, và các đô thị vệ tinh, hợp thành Vùng Thủ đô.[6] Đây thường được coi là siêu đô thị duy nhất của Phần Lan và là thành phố với số dân trên 1 triệu người nằm xa nhất về phía Bắc của thế giới. Helsinki cũng là thủ đô nằm xa nhất về cực Bắc của Liên minh châu Âu. Helsinki là thành phố lớn thứ ba của vùng Bắc Âu, sau Stockholm và Oslo. Sân bay Helsinki, nằm ở thành phố Vantaa, có nhiều chuyến bay tới cả châu Âu và châu Á.\r\n\r\nHelsinki được chọn là World Design Capital vào năm 2012,[7] đăng cai Thế vận hội mùa hè năm 1952, và đăng cai Eurovision lần thứ 52 năm 2007.\r\n\r\nHelsinki là một trong những thành phố có mức sống cao nhất thế giới. Năm 2011, tạp chí Monocle của Anh xếp Helsinki là thành phố đáng sống nhất trên toàn cầu.[8] Helsinki cũng xếp thứ 9 trong danh sách 140 thành phố có mức sống tốt nhất theo cuộc khảo sát năm 2016 của Economist Intelligence Unit.',49845,'https://d3500i1ecak5li.cloudfront.net/s3fs-public/styles/banner/public/images/chapters/Helsinki-Travel_Massive.jpg','Helsinki',1268296,114),(5,684,'Nairobi (/naɪˈroʊbi/) là thủ đô và thành phố lớn nhất của Kenya ở châu Phi. Thành phố và khu vực xung quanh tạo thành hạt Nairobi.[2]. Tên gọi\"Nairobi\"đến từ cụm từ Maasai Enkare Nyirobi, nghĩa là\"nơi của nước mát\". Tuy nhiên, nó được biết phổ biến với tên\"Thành phố xanh của Mặt Trời\"và được bao quanh bởi nhiều ngoại ô biệt thự.[3]\r\n\r\nThành lập năm 1899, thành phố được trao địa vị thủ đô từ thủ đô cũ Mombasa năm 1907. Đây cũng là thủ phủ của tỉnh Nairobi. Thành phố nằm trên sông Nairobi, phía nam đất nước và có độ cao tương đối so với mặt biển là 5450 ft (1,66 km). Nairobi có dân số đô thị cao nhất Đông Phi, ước tính 3 đến 4 triệu dân (theo số liệu thống kê năm 1999), dân số trong khu vực hành chính của Nairobi là 2.143.254 người sống trong diện tích 684 km². Kể từ khi thành lập một trại đường sắt năm 1899, Nairobi đã phát triển thành thành phố lớn nhất ở Kenya và là một trong những thành phố lớn nhất châu Phi. Nairobi ngày nay là thành phố hàng đầu về mặt chính trị và tài chính ở châu Phi. Thành phố này là nơi đóng trụ sở của nhiều hãng, công ty và là trung tâm văn hóa, kinh doanh.\r\n\r\nThành phố có tọa độ 1°17′N 36°49′Đ và có diện tích 696 kilômét vuông (270 dặm vuông Anh).\r\n\r\nNairobi nằm giữa các thành phố Kampala và Mombasa. Vì Nairobi nằm gần rìa phía đông của Thung lũng tách giãn, các trận động đất nhỏ và rung lắc thường xảy ra. Ngong Hills, năm ở phía tây thành phố là địa hình nổi bật nhất của vùng Nairobi. Núi Kenya nằm ở phía bắc Nairobi, và núi Kilimanjaro về phía đông-nam. Cả hai núi này có thể nhìn thấy từ Nairobi trong những ngày trời trong.[4]\r\n\r\nSông Nairobi và các nhánh của nó đi qua các hạt của Nairobi. Giải Nobel Hòa bình được trao cho Wangari Maathai vì những nổ lục của ông để cứu rừng Karura bản địa ở phía bắc Nairobi vì khu này bị đe dọa xóa sổ do các dự án xây dựng nhà ở và các công trình hạ tầng khác.',1857,'https://nairobi.go.ke/wp-content/uploads/Nairobi-City-County-15-2.jpg','Nairobi',21430254,31);
/*!40000 ALTER TABLE `City` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `countries`
--

DROP TABLE IF EXISTS `countries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `countries` (
  `id` bigint NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `countries`
--

LOCK TABLES `countries` WRITE;
/*!40000 ALTER TABLE `countries` DISABLE KEYS */;
INSERT INTO `countries` VALUES (1,' CHND Trung Hoa'),(2,' Ấn Độ'),(3,' Hoa Kỳ'),(4,' Indonesia'),(5,' Brazil'),(6,' Pakistan'),(7,' Nigeria'),(8,' Bangladesh'),(9,' Liên Bang Nga'),(10,' Nhật Bản'),(11,' Mexico'),(12,' Philippines'),(13,' Ethiopia'),(14,' Việt Nam'),(15,' Ai Cập'),(16,' Đức'),(17,' Thổ Nhĩ Kỳ'),(18,' Iran'),(19,' CHDC Congo'),(20,' Thái Lan'),(21,' Pháp'),(22,' Anh Quốc'),(23,' Ý'),(24,' Myanmar'),(25,' Hàn Quốc'),(26,' Nam Phi'),(27,' Tanzania'),(28,' Tây Ban Nha'),(29,' Colombia'),(30,' Ukraina'),(31,' Kenya'),(32,' Argentina'),(33,' Ba Lan'),(34,' Algeria'),(35,' Sudan'),(36,' Uganda'),(37,' Canada'),(38,' Maroc'),(39,' Iraq'),(40,' Afghanistan'),(41,' Nepal'),(42,' Peru'),(43,' Malaysia'),(44,' Uzbekistan'),(45,' Venezuela'),(46,' Ả Rập Saudi'),(47,' Yemen'),(48,' Ghana'),(49,' CHDCND Triều Tiên'),(50,' Mozambique'),(51,' Trung Hoa Dân Quốc (Đài Loan)'),(52,' Madagascar'),(53,' Syria'),(54,' Bờ Biển Ngà'),(55,' Úc'),(56,' Romania'),(57,' Sri Lanka'),(58,' Cameroon'),(59,' Angola'),(60,' Burkina Faso'),(61,' Kazakhstan'),(62,' Chile'),(63,' Niger'),(64,' Hà Lan'),(65,' Malawi'),(66,' Mali'),(67,' Ecuador'),(68,' Campuchia'),(69,' Guatemala'),(70,' Zambia'),(71,' Senegal'),(72,' Zimbabwe'),(73,' Tchad'),(74,' Hy Lạp'),(75,' Cuba'),(76,' Bỉ'),(77,' Bồ Đào Nha'),(78,' Tunisia'),(79,' Cộng hòa Séc'),(80,' Bolivia'),(81,' Rwanda'),(82,' Guinea'),(83,' Haiti'),(84,' Hungary'),(85,' Belarus'),(86,' Thụy Điển'),(87,' Cộng hòa Dominica'),(88,' Somalia'),(89,' Azerbaijan'),(90,' Benin'),(91,' Burundi'),(92,' Áo'),(93,' Các tiểu vương quốc Ả rập thống nhất (UEA)'),(94,' Nam Sudan'),(95,' Honduras'),(96,' Thụy Sĩ'),(97,' Israel'),(98,' Bulgaria'),(99,' Serbia'),(100,' Tajikistan'),(101,' Hồng Kông'),(102,' Papua New Guinea'),(103,' Togo'),(104,' Libya'),(105,' Jordan'),(106,' Paraguay'),(107,' Lào'),(108,' El Salvador'),(109,' Sierra Leone'),(110,' Nicaragua'),(111,' Đan Mạch'),(112,' Slovakia'),(113,' Kyrgyzstan'),(114,' Phần Lan'),(115,' Eritrea'),(116,' Turkmenistan'),(117,' Singapore'),(118,' Na Uy'),(119,' Costa Rica'),(120,' Cộng hòa Trung Phi'),(121,' Ireland'),(122,' Gruzia'),(123,' Croatia'),(124,' New Zealand'),(125,' Liban'),(126,' Liberia'),(127,' Vùng lãnh thổ Palestine'),(128,' Bosna và Hercegovina'),(129,' Cộng hòa Congo'),(130,' Puerto Rico'),(131,' Moldova'),(132,' Panama'),(133,' Mauritania'),(134,' Uruguay'),(135,' Armenia'),(136,' Litva'),(137,' Albania'),(138,' Kuwait'),(139,' Mông Cổ'),(140,' Jamaica'),(141,' Oman'),(142,' Latvia'),(143,' Namibia'),(144,' Lesotho'),(145,' Cộng hòa Macedonia'),(146,' Slovenia'),(147,' Botswana'),(148,' Gambia'),(149,' Qatar'),(150,' Guinea-Bissau'),(151,' Gabon'),(152,' Estonia'),(153,' Trinidad và Tobago'),(154,' Mauritius'),(155,' Bahrain'),(156,' Swaziland'),(157,' Đông Timor'),(158,' Djibouti'),(159,' Fiji'),(160,' Síp'),(161,' Guyana'),(162,' Comoros'),(163,' Guinea Xích Đạo'),(164,' Bhutan'),(165,' Montenegro'),(166,' Macau'),(167,' Tây Sahara'),(168,' Quần đảo Solomon'),(169,' Suriname'),(170,' Luxembourg'),(171,' Cape Verde'),(172,' Malta'),(173,' Brunei'),(174,' Bahamas'),(175,' Belize'),(176,' Iceland'),(177,' Maldives'),(178,' Barbados'),(179,' Vanuatu'),(180,' Samoa'),(181,' Guam'),(182,' Saint Lucia'),(183,' São Tomé và Príncipe'),(184,' Curaçao'),(185,' Saint Vincent và Grenadines'),(186,' Quần đảo Virgin thuộc Mỹ'),(187,' Aruba'),(188,' Grenada'),(189,' Tonga'),(190,' Liên bang Micronesia'),(191,' Kiribati'),(192,' Jersey'),(193,' Antigua và Barbuda'),(194,' Seychelles'),(195,' Andorra'),(196,' Đảo Man'),(197,' Samoa thuộc Mỹ'),(198,' Dominica'),(199,' Bermuda'),(200,' Guernsey'),(201,' Quần đảo Bắc Mariana'),(202,' Greenland'),(203,' Quần đảo Cayman'),(204,' Quần đảo Marshall'),(205,' Saint Kitts và Nevis'),(206,' Quần đảo Faroe'),(207,' Quần đảo Turks và Caicos'),(208,' Sint Maarten'),(209,' Liechtenstein'),(210,' Monaco'),(211,' San Marino'),(212,' Gibraltar'),(213,' Quần đảo Virgin thuộc Anh'),(214,' Quần đảo Cook'),(215,' Palau'),(216,' Anguilla'),(217,' Nauru'),(218,' Tuvalu'),(219,' Montserrat'),(220,' Saint Helena, Ascension và Tristan da Cunha'),(221,' Quần đảo Falkland'),(222,' Niue'),(223,' Tokelau'),(224,' Vatican'),(225,' Quần đảo Pitcairn');
/*!40000 ALTER TABLE `countries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hibernate_sequence`
--

DROP TABLE IF EXISTS `hibernate_sequence`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hibernate_sequence` (
  `next_val` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hibernate_sequence`
--

LOCK TABLES `hibernate_sequence` WRITE;
/*!40000 ALTER TABLE `hibernate_sequence` DISABLE KEYS */;
INSERT INTO `hibernate_sequence` VALUES (6),(6);
/*!40000 ALTER TABLE `hibernate_sequence` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-09-17 10:55:20
