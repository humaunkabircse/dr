-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 11, 2023 at 04:46 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dr_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `abouts`
--

CREATE TABLE `abouts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `about_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `about_slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `about_meta_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `about_meta_keyword` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `about_name_jpn` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `about_meta_description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `about_description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `about_description_jpn` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `about_image_thumbnails` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '12',
  `about_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '12',
  `menu_status` tinyint(4) NOT NULL DEFAULT 0,
  `created_by` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `abouts`
--

INSERT INTO `abouts` (`id`, `about_name`, `about_slug`, `about_meta_name`, `about_meta_keyword`, `about_name_jpn`, `about_meta_description`, `about_description`, `about_description_jpn`, `about_image_thumbnails`, `about_image`, `menu_status`, `created_by`, `created_at`, `updated_at`) VALUES
(5, 'About us', '', NULL, NULL, '私たちに関しては', NULL, '<p><strong>Reokho trade international </strong> is an International \r\nEducation consulting organization with excellent credentials that \r\nprovides value-based services was founded in 1990. We are one of the \r\nleading international Student Recruitment &amp; Solutions Company.</p><p>\r\n                           We represent more than 400 education \r\nproviders including Universities, Colleges and Schools across JAPAN,  \r\nCHINA, AUSTRALIA, USA, CANADA and Europe. Since its inception in 1997, \r\nReokho trade international has recruited more than 15,000 students to \r\nits partner institutions. We have been assisting international \r\ninstitutes in student recruitment, market research, institutional \r\ntie-ups and exploring new business opportunities. Our aim is to maintain\r\n the market on a professional level with a view to a long-term \r\npartnership with the educational institutions. Our management teams are \r\nprofessionally qualified within their respective fields and have been \r\ninstrumental in forming the basis for many vital affiliations, \r\npartnerships, and strategic alliances. This has been significant in our \r\nglobal expansion and ongoing success at an international level. Our \r\nmission is to be an effective bridge between the universities abroad and\r\n students to provide genuine information on the higher education \r\nopportunities\r\n\r\nReokho trade international  provides Japanese Language N5 (160 hours \r\ncourse), N4 and N3 Level Courses in Bangladesh, Reokho trade \r\ninternational serves as the pioneer organization in Bangladesh. Reokho \r\ntrade international teachers, with highest Japanese proficiency, are \r\nengaged in conducting week day and weekend classes spanning for about \r\nsix months duration in different categories from basic to advanced \r\nlevels.\r\n\r\nReokho trade international  conducts Japanese Language classes to about \r\n1500 students yearly. The Japan Foundation conducts Japanese Language \r\nProficiency Test (JLPT) internationally to judge the Japanese Language \r\nskills of foreign personnel. In Bangladesh Reokho trade international’s \r\nstudents took participation this examination twice a year under the \r\nstringent rules and practices monitored by its representative. The \r\nclasses conducted by Reokho trade international   are considered a \r\ngateway for Bangladesh to go to Japan for higher studies or job \r\ntraining.\r\n\r\n                       </p><p>\r\n                           The Reokho trade international  its own \r\ninstitute of teaching and learning excellence known as Reokho trade \r\ninternational  . Through its high tech, state of the art language \r\nteaching centers strategically located across the country, it now offers\r\n a programme of interesting and innovative courses, many of which are \r\ntaught by international faculty, that will appeal to a range of sectors \r\nwithin the education marketplace.\r\n                       </p><p>\r\n                           The Reokho trade international  also provide a\r\n comprehensive range of high quality preparation for Japanese Language \r\nprogram for aspiring students to prepare for some of the most common \r\nstandardized tests worldwide. To assist students seeking admissions, The\r\n Reokho trade international   range of preparation programs for college \r\nand graduate admissions covers different entrance exams as well as \r\nJapanese Language Course, Japanese Language Proficiency Test (JLPT) / \r\nNAT Test.\r\n                       </p><h3 class=\"\"><strong>Vision :</strong></h3><p>Reokho Trade Internatinal  aspires to become \r\none of the outstanding national and international educational \r\nconsultancies by promoting the highest level of education, training and \r\nresearch by offering significant high quality professional services to \r\nthe education community.</p><h3 class=\"\"><strong>Mission :</strong></h3><p>\r\n                        \r\n                       \r\n                       \r\n                        \r\n                        \r\n                        \r\n                        </p><p>Our mission is to offer the world class \r\neducation, high quality training, publications and consultancy services \r\nthat will make a positive difference in everyone s way of life.</p>', '<p>Reokho trade international は、価値に基づくサービスを提供する優れた資格を持つ国際教育コンサルティング組織で、1990 年に設立されました。当社は、国際的な学生の募集およびソリューションを提供する大手企業の 1 つです。</p><p>私たちは、日本、中国、オーストラリア、アメリカ、カナダ、ヨーロッパの大学、カレッジ、学校を含む 400 以上の教育プロバイダーを代表しています。 1997 年の設立以来、Reokho trade international は提携機関に 15,000 人以上の学生を募集してきました。私たちは、学生募集、市場調査、機関提携、新しいビジネス機会の探索において、国際機関を支援してきました。私たちの目標は、教育機関との長期的なパートナーシップを視野に入れて、専門的なレベルで市場を維持することです。当社の経営陣は、それぞれの分野で専門的な資格を持ち、多くの重要な提携、パートナーシップ、および戦略的提携の基礎を形成するのに役立ちました。これは、当社のグローバルな拡大と国際レベルでの継続的な成功において重要です。私たちの使命は、海外の大学と学生の間の効果的な架け橋となり、高等教育の機会に関する真の情報を提供することですバングラデシュのパイオニア組織。日本語能力が最も高いレオホ貿易国際の教師が、初級から上級までさまざまなカテゴリの約6か月間の平日および週末のクラスを実施しています。 Reokho trade international は、年間約 1500 人の学生に日本語クラスを実施しています。国際交流基金は、外国人職員の日本語能力を判断するために国際的に日本語能力試験（JLPT）を実施しています。バングラデシュでは、Reokho trade international の学生が、その代表者によって監視される厳格な規則と慣行の下で、年に 2 回、この試験に参加しました。 Reokho trade international が実施する授業は、バングラデシュが高等教育や職業訓練のために日本に行くためのゲートウェイと見なされています。</p><p>Reokho トレード インターナショナルは、Reokho トレード インターナショナルとして知られる教育と学習の卓越性を備えた独自の機関です。全国に戦略的に配置されたハイテクで最先端の語学教育センターを通じて、現在、興味深い革新的なコースのプログラムを提供しており、その多くは国際的な教員によって教えられており、教育市場内のさまざまな分野にアピールします。 .</p><p>Reokho Trade International はまた、世界中で最も一般的な標準化された試験の準備を志望する学生のために、高品質の総合的な日本語準備プログラムを提供しています。入学を希望する学生を支援するために、Reokho Trade International の大学および大学院入学準備プログラムは、さまざまな入学試験、日本語コース、日本語能力試験 (JLPT) / NAT テストをカバーしています。</p><p>ヴィジョン ：</p><p>Reokho Trade International は、教育コミュニティに質の高いプロフェッショナル サービスを提供することにより、最高レベルの教育、トレーニング、研究を促進することにより、国内および国際的な優れた教育コンサルタント会社の 1 つになることを目指しています。</p><p><br></p><p>ミッション:</p><p>私たちの使命は、世界クラスの教育、質の高いトレーニング、出版物、コンサルティング サービスを提供して、すべての人の生活にプラスの変化をもたらすことです。</p>', '12', '12', 1, 1, '2022-12-10 12:07:53', '2022-12-10 12:07:53');

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `blog_slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `blog_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `blog_name_jpn` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `blog_description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `blog_description_jpn` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `blog_meta_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `blog_meta_keyword` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `blog_meta_description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `blog_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '12',
  `blog_image_thumbnails` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '12',
  `menu_status` tinyint(4) DEFAULT NULL,
  `created_by` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `contactdetails`
--

CREATE TABLE `contactdetails` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `serial` int(100) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `husbandphone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `occupation` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `husbandoccupation` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fee` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contactdetails`
--

INSERT INTO `contactdetails` (`id`, `serial`, `name`, `phone`, `husbandphone`, `occupation`, `husbandoccupation`, `fee`, `email`, `details`, `created_at`, `updated_at`) VALUES
(9, 120, 'HUMAUN', '01723205389', '01710000010', 'SERVICES', 'SERVICES HOLDER', NULL, 'services@gmail.com', 'Giant Tower Level-6, Jashim Uddin Ave', NULL, NULL),
(12, NULL, 'JANNATUL FERDOUS', '01853471235', '01777355417', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'manikganj,singhail', NULL, NULL),
(13, NULL, 'KOBITA', '01719325447', '01791059252', 'HOUSE WIFE', 'BISSINESS', NULL, NULL, 'DHAKA,BANGLADESH', NULL, NULL),
(14, NULL, 'KUSHUM', '01857007961', '01857007961', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'KAMRANGAIRCHOR,DHAKA', NULL, NULL),
(15, NULL, 'FERDOUSI AKTER', '01753227393', '01753227393', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'MIRPUR-1,DHAKA', NULL, NULL),
(16, NULL, 'FARIA RAHMAN', '01750807910', '01708900692', 'HOUSE WIFE', 'GOVT. OFFICER', NULL, NULL, 'SONIRAKHRA,DHAKA', NULL, NULL),
(17, NULL, 'IFSANA FERDOS', '01833182432', '01757105848', 'HOUSE WIFE', 'BUSSINESS', NULL, NULL, 'GULSHAN-2,DHAKA', NULL, NULL),
(18, NULL, 'ADHORA', '01796565923', '01790527376', 'HOUSE WIFE', 'BUSSINESS', NULL, NULL, 'KERANIGANJ,DHAKA', NULL, NULL),
(19, NULL, 'FARHANA ISLAM', '01316036402', '01720387400', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'KAFRUL,DHAKA', NULL, NULL),
(20, NULL, 'LUTFUN NAHAR', '01731116902', '01720304735', 'HOUSE WIFE', 'BUSSINESS', NULL, NULL, 'LAKSHAM,CUMILLA', NULL, NULL),
(21, NULL, 'LUCKY AKTER', '01760971447', '01735246432', 'HOUSE WIFE', 'BUSSINESS', NULL, NULL, 'LOKKHIBAZAR,DHAKA', NULL, NULL),
(22, NULL, 'KHADIZA AKTER', '01731680548', '01733667549', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'GOZARIA,MUNSHIGANJ', NULL, NULL),
(23, NULL, 'HAZERA', '01856913153', '01856913153', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'DAUDKANDI,CUMILLA', NULL, NULL),
(24, NULL, 'SAIMA AHMED', '01755944901', '01755944902', 'HOUSE WIFE', 'BUSSINESS', NULL, NULL, 'NARINDA,DHAKA', NULL, NULL),
(25, NULL, 'BITHI', '01725602558', '01715785881', 'STUDENT', 'JOB HOLDER', NULL, NULL, 'JINAIDAH', NULL, NULL),
(26, NULL, 'MEHERUN', '01916783393', '01922455953', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'NARAYANGNJ', NULL, NULL),
(27, NULL, 'NUSRAT JAHAN', '01868381930', '01818647058', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'CHITTAGONG', NULL, NULL),
(28, NULL, 'JULEKHA BEGUM', '01715386891', '01918311832', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'MOHAMMODPUR,DHAKA', NULL, NULL),
(29, NULL, 'EVA', '01875797707', '01914731420', 'STUDENT', 'JOB HOLDER', NULL, NULL, 'DHAKA,BANGALADESH', NULL, NULL),
(30, NULL, 'SHAMSUN NAHAR', '01706552779', '01706552779', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'BONOSREE,DHAKA', NULL, NULL),
(31, NULL, 'MAHZABIN SULTANA', '01704634446', '01704634446', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'TIKATULI,DHAKA', NULL, NULL),
(32, NULL, 'AFSANA YESMIN', '01908186869', '01648760287', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'NOBINOGOR,SAVAR', NULL, NULL),
(33, NULL, 'ISRAT JAHAN NUPUR', '01999505380', '01766738222', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'COMPANYGANJ,DHAKA', NULL, NULL),
(34, NULL, 'LAMIA NUSRAT', '01735695323', '01747786922', 'HOUSE WIFE', 'BUSSINESS', NULL, NULL, 'KERANIGANJ,DHAKA', NULL, NULL),
(35, NULL, 'RUMI AKTER', '01671304291', '01671304291', 'HOUSE WIFE', 'BUSSINESS', NULL, NULL, 'JURAIN,DHAKA', NULL, NULL),
(36, NULL, 'PARVIN AKTER', '01778602744', '01856400959', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'BORISHAL', NULL, NULL),
(37, NULL, 'NUSRAT JAHAN', '01827940474', '01921206070', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'NOBINOGOR,SAVAR', NULL, NULL),
(38, NULL, 'BORNA GHOSH', '01934531907', '01921653397', 'HOUSE WIFE', 'BUSSINESS', NULL, NULL, 'SORIOTPUR', NULL, NULL),
(39, NULL, 'BIVA', '01717213125', '01719036547', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'NARAYANGANJ', NULL, NULL),
(40, NULL, 'FARZANA AKTER', '01712973581', '01723241752', 'HOUSE WIFE', 'BUSSINESS', NULL, NULL, 'KOLLAYANPUR,DHAKA', NULL, NULL),
(41, NULL, 'RAWNAK JAHAN', '01684179567', '01684179567', 'STUDENT', NULL, NULL, NULL, 'VALUKA,MAYMENSINGH', NULL, NULL),
(42, NULL, 'NAZMIN SULTANA', '01515268637', '01612113334', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'MIRPUR,DHAKA', NULL, NULL),
(43, NULL, 'SABIHA SULTANA', '01794137779', '01788882399', 'TEACHEAR', 'JOB HOLDER', NULL, NULL, 'JATRABARI,DHAKA', NULL, NULL),
(44, NULL, 'MITRANI BHOWMIK', '01677759527', '01770556351', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'UTTORA,DHAKA', NULL, NULL),
(45, NULL, 'SULTANA', '01861530676', '01673061282', 'HOUSE WIFE', 'BUSSINESS', NULL, NULL, 'JHAUCHOR,DHAKA', NULL, NULL),
(46, NULL, 'ROZINA KHANOM', '01705519129', '01711970210', 'HOUSE WIFE', 'BUSSINESS', NULL, NULL, 'MOHAMMODPUR,DHAKA', NULL, NULL),
(47, NULL, 'FARZANA', '01999925053', '01999925053', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'JATRABARI,DHAKA', NULL, NULL),
(48, NULL, 'ANAMIKA', '01766004238', '01766004238', 'STUDENT', NULL, NULL, NULL, 'CHADPUR', NULL, NULL),
(49, NULL, 'MUNNI AKTER', '01322967764', '01322967764', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'DAUDKANDI,CUMILLA', NULL, NULL),
(50, NULL, 'HENA AKTER', '01676217862', '01926016736', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'SONIRAKHRA,DHAKA', NULL, NULL),
(51, NULL, 'RIAZUL ZANNAT', '01753148332', '01670097187', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'FARMGATE,DHAKA', NULL, NULL),
(52, NULL, 'Nisha hasan', '01644280311', '01710469095', 'House wife', 'Advocate', NULL, NULL, 'Chadpur Town', NULL, NULL),
(53, NULL, 'Sukhi', '01739820039', '01772289108', 'House wife', 'Job holder', NULL, NULL, 'Badda,dhaka', NULL, NULL),
(54, NULL, 'Sonali', '01735792892', '01778718093', 'House wife', 'Business', NULL, NULL, 'Badda,dhaka', NULL, NULL),
(55, NULL, 'Sumona', '01727169416', '01727181613', 'House wife', 'Business', NULL, NULL, 'Badda,dhaka', NULL, NULL),
(56, NULL, 'Tahmina hossain', '01973603040', '01972603040', 'House wife', 'Job holder', NULL, NULL, 'Jatrabari,dhaka', NULL, NULL),
(57, NULL, 'Borna ghosh', '01771919751', '01685837387', 'House wife', 'Business', NULL, NULL, 'Nababganj,dhaka', NULL, NULL),
(58, NULL, 'Farida sumi', '01302110665', '01302110665', 'House wife', 'Job holder', NULL, NULL, 'Mirpur,dhaka', NULL, NULL),
(59, NULL, 'Sharmin akter nahida', '01750989254', '01777533630', 'House wife', 'Job holder', NULL, NULL, 'Narayanganj', NULL, NULL),
(60, NULL, 'Mabia akter', '01978450404', '01834699004', 'House wife', 'Job holder', NULL, NULL, 'Dhaka', NULL, NULL),
(61, NULL, 'Marzan', '01750030125', '01744819294', 'House wife', 'Business', NULL, NULL, 'Dhanmondi-10,dhaka', NULL, NULL),
(62, NULL, 'BONY AKTER', '01686076206', '01686076206', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'azimpur,dhaka', NULL, NULL),
(63, NULL, NULL, '01727193484', '01711815479', 'HOUSE WIFE', 'DOCTOR', NULL, NULL, 'BOSUNDHORA,DHAKA', NULL, NULL),
(64, NULL, 'TASLIMA ISLAM', '01777767885', '01711871425', 'STUDENT', 'BUSSINESS', NULL, NULL, 'BOSHUNDHORA,DHAKA', NULL, NULL),
(65, NULL, 'CHAITY BONY', '01868121391', '01862511424', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'FENI', NULL, NULL),
(66, NULL, 'LOVELY AKTER', '01916989526', '01916989526', 'HOUSE WIFE', 'BUSSINESS', NULL, NULL, 'RAYERBAG,DHAKA', NULL, NULL),
(67, NULL, 'SUMAIYA', '01625325971', '01312062971', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'DHANMONDI,DHAKA', NULL, NULL),
(68, NULL, 'NURNAHAR', '01751386778', '01743822034', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'NARAYANGANJ', NULL, NULL),
(69, NULL, 'MUNA', '01628173250', '01916396585', 'STUDENT', 'JOB HOLDER', NULL, NULL, 'AGARGAON,DHAKA', NULL, NULL),
(70, NULL, 'SHIMA', '01757401627', '01757401627', 'HOUSE WIFE', 'FARMER', NULL, NULL, 'JAMALPUR', NULL, NULL),
(71, NULL, 'ROKSANA', '01788353475', '01788353475', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'SORIOTPUR', NULL, NULL),
(72, NULL, 'MAYA AKTER', '01625984790', '01675718095', 'HOUSE WIFE', 'BUSSINESS', NULL, NULL, 'KHILGAON,DHAKA', NULL, NULL),
(73, NULL, 'KARIMA AKTER SHOMAPTI', '`01888008090', '01888008089', 'HOUSE WIFE', 'BUSSINESS', NULL, NULL, 'DHANMONDI,DHAKA', NULL, NULL),
(74, NULL, 'AFSANA AKTER ASHRAF', '01881169346', '01881169346', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'KAKRAIL,DHAKA', NULL, NULL),
(75, NULL, 'TANVIN AKTER', '01786830242', '01819817019', 'HOUSE WIFE', 'BUSSINESS', NULL, NULL, 'BOSHUNDHORA,DHAKA', NULL, NULL),
(76, NULL, 'SALMA AKTER', '01841100271', '01937120624', 'HOUSE WIFE', 'BUSSINESS', NULL, NULL, 'JURAIN', NULL, NULL),
(77, NULL, 'TASLIMA', '01767167671', '01911381916', 'HOUSE WIFE', 'BUSSINESS', NULL, NULL, 'RAYERBAZAR,DHAKA', NULL, NULL),
(78, NULL, 'ISRA ALAM', '01733361605', '01711231018', 'HOUSE WIFE', 'BUSSINESS', NULL, NULL, 'DHANMONDI,DHAKA', NULL, NULL),
(79, NULL, 'RIMA AKTER', '01712493994', '01712493994', 'BUSSINESS', 'BUSSINESS', NULL, NULL, 'BIKRAMPUR,MUNSHIGANJ', NULL, NULL),
(80, NULL, 'BENOJIR AHMED', '01722417179', '01732551265', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'SHYLET', NULL, NULL),
(81, NULL, 'SARITA KHATUN', '01749211919', '01686690606', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'NOTUN BAZAR,DHAKA', NULL, NULL),
(82, NULL, 'YESMIN', '01975534000', '01925540255', 'HOUSE WIFE', 'BUSSINESS', NULL, NULL, 'JHINAIDAH', NULL, NULL),
(83, NULL, 'JANNATUL FERDOUS', '01770453210', '01678035932', 'HOUSE WIFE', 'GOVT. OFFICER', NULL, NULL, 'DHAKA', NULL, NULL),
(84, NULL, 'SHAKILA', '01879125678', '01835641672', 'HOUSE WIFE', NULL, NULL, NULL, 'MOTLOB,CHANDPUR', NULL, NULL),
(85, NULL, 'MOUSUMI ZAMAN', '01558053040', '01959605297', 'HOUSE WIFE', 'BUSSINESS', NULL, NULL, 'BASABO,DHAKA', NULL, NULL),
(86, NULL, 'FAHIMA HAQUE NIPA', '01746282268', '01711231059', 'HOUSE WIFE', 'BUSSINESS', NULL, NULL, 'BHOLA', NULL, NULL),
(87, NULL, 'JANNATUL NAYMA', '01893056214', '01711003875', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'DEMRA,DHAKA', NULL, NULL),
(88, NULL, 'JHORNA AKTER', '01867881350', '01834354433', 'HOUSE WIFE', 'BUSSINESS', NULL, NULL, 'NARAYANGANJ', NULL, NULL),
(89, NULL, 'KHADIZA AKTER SONALI', '01910086304', '01748012491', 'HOUSE WIFE', 'BUSSINESS', NULL, NULL, 'DHAKA', NULL, NULL),
(90, NULL, 'DR. SABRINA', '01784549860', '01716485143', 'DOCTOR', 'ENGINEER', NULL, NULL, 'DHAKA', NULL, NULL),
(91, NULL, 'TUSHA', '01959439353', '01913105573', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'KERANIGANJ,DHAKA', NULL, NULL),
(92, NULL, 'MARIUM', '01885994412', '01885994413', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'KERANIGANJ,DHAKA', NULL, NULL),
(93, NULL, 'RAHELA AKTER', '01645969426', '01840241828', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'BADDA,DHAKA', NULL, NULL),
(94, NULL, 'MUMTAHINA', '01315172600', '01737909056', 'HOUSE WIFE', 'GOVT. OFFICER', NULL, NULL, 'BOGURA', NULL, NULL),
(95, NULL, 'IMROSE SULTANA', '01880001466', '01815459161', 'JOB HOLDER', 'JOB HOLDER', NULL, NULL, 'AZIMPUR,DHAKA', NULL, NULL),
(96, NULL, 'NISHAT CHOWDHURY', '01715187736', '01772034540', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'MUGDA,DHAKA', NULL, NULL),
(97, NULL, 'AREFIN', '01701810001', '01701810001', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'KERANIGANJ,DHAKA', NULL, NULL),
(98, NULL, 'SMRITI KONA SARKER', '01631799364', '01674203804', 'JOB HOLDER', 'DOCTOR', NULL, NULL, 'DHAKA', NULL, NULL),
(99, NULL, 'AFROZA', '01517100832', '01711049109', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'UTTORA,DHAKA', NULL, NULL),
(100, NULL, 'IRIN', '01790787333', '01790787333', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'DEMRA,DHAKA', NULL, NULL),
(101, NULL, 'FARZANA', '01925285766', '01701863258', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'SORIOTPUR', NULL, NULL),
(102, NULL, 'ASMA', '01786681961', '01675031303', 'HOUSE WIFE', 'TEACHER', NULL, NULL, 'NOYAKHALI', NULL, NULL),
(103, NULL, 'KANIZ FATEMA', '01711323319', '01743216828', 'POLICE', 'GOVT. OFFICER', NULL, NULL, 'MIRPUR-2,DHAKA', NULL, NULL),
(104, NULL, 'ESRAT ERIN', '01735985468', '01717379458', 'JOB HOLDER', 'JOB HOLDER', NULL, NULL, 'BASABO,DHAKA', NULL, NULL),
(105, NULL, 'RIMI', '01633366135', '01998336690', 'HOUSE WIFE', 'BUSSINESS', NULL, NULL, 'JATRABARI,DHAKA', NULL, NULL),
(106, NULL, 'MIM', '01320824908', '01711873808', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'MOHAMMODPUR,DHAKA', NULL, NULL),
(107, NULL, 'RUMI', '01613446003', '01613446003', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'CANTONMENT,CUMILLA', NULL, NULL),
(108, NULL, 'PARUL AKTER', '01880210965', '01814749926', 'HOUSE WIFE', NULL, NULL, NULL, 'NARAYANGANJ', NULL, NULL),
(109, NULL, 'NASRIN AKTER RIMI', '01676598971', '01671106033', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'KHILGAON,DHAKA', NULL, NULL),
(110, NULL, 'TAKMINA', '01918519335', '01918519335', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'KERANIGANJ,DHAKA', NULL, NULL),
(111, NULL, 'LINA', '01779954818', '01712026234', 'HOUSE WIFE', 'BUSSINESS', NULL, NULL, 'JOYPURHUT', NULL, NULL),
(112, NULL, 'DILARA BEGUM', '01648483506', '01777679629', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'TEJGAON,DHAKA', NULL, NULL),
(113, NULL, 'LUXMI', '01923349357', '01714359889', 'HOUSE WIFE', 'BUSSINESS', NULL, NULL, 'DHAKA', NULL, NULL),
(114, NULL, 'RUMI', '01923346985', '01643362786', 'TEACHEAR', 'TEACHER', NULL, NULL, 'BOSHUNDHORA,DHAKA', NULL, NULL),
(115, NULL, 'SANITA RAHMAN', '01733509698', '01716350223', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'MIRPUR,DHAKA', NULL, NULL),
(116, NULL, 'TAMNUN', '01722854498', '01841600850', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'DHAKA', NULL, NULL),
(117, NULL, 'NUSRAT JAHAN LAVIBA', '01680348207', '01893466801', 'HOUSE WIFE', 'BUSSINESS', NULL, NULL, 'SONIRAKHRA,DHAKA', NULL, NULL),
(118, NULL, 'PURABI DAS', '01737929195', '01783943029', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'BONOSREE,DHAKA', NULL, NULL),
(119, NULL, 'SHEIKH NIGAR SULTANA', '01734430662', '01722185891', 'HOUSE WIFE', 'GOVT. OFFICER', NULL, NULL, 'POTUYAKHALI', NULL, NULL),
(120, NULL, 'JOYA RANI', '01780188292', '01713633724', 'HOUSE WIFE', 'POLICE', NULL, NULL, 'KHILKHET,DHAKA', NULL, NULL),
(121, NULL, 'TANZIMA', '01623618619', '01674033709', 'STUDENT', 'ENGINEER', NULL, NULL, 'KHILGAON,DHAKA', NULL, NULL),
(122, NULL, 'NIPA RANI GHOSH', '01822001873', '01712947104', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'JATRABARI,DHAKA', NULL, NULL),
(123, NULL, 'FATEMA', '01823477642', '01793998932', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'NATORE', NULL, NULL),
(124, NULL, 'ISMAT JAHAN', '01886949338', '01840949337', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'MIRPUR-2,DHAKA', NULL, NULL),
(125, NULL, 'FARJANA AKTER', '01609303483', '01765185006', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'DHAKA', NULL, NULL),
(126, NULL, 'KOBITA', '01729737733', '01726429712', 'BUSSINESS', 'BUSSINESS', NULL, NULL, 'KOLABAGAN,DHAKA', NULL, NULL),
(127, NULL, 'SAIMA HOSSAIN', '01730231888', '01711430630', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'BASABO,DHAKA', NULL, NULL),
(128, NULL, 'MOON AHMED', '01841184634', '01830393286', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'LALBAG,DHAKA', NULL, NULL),
(129, NULL, 'FAHIMA', '01325413309', '01784824161', 'HOUSE WIFE', 'BUSSINESS', NULL, NULL, 'BADDA,DHAKA', NULL, NULL),
(130, NULL, 'KAZI SOROJA PARVIN', '017320635069', '01711263399', 'HOUSE WIFE', 'BUSSINESS', NULL, NULL, 'KHULNA', NULL, NULL),
(131, NULL, 'AFRINA BINTE RAHMAN', '01630282019', '01687179398', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'KERANIGANJ,DHAKA', NULL, NULL),
(132, NULL, 'MISRAT JAHAN', '01736984887', '01717269325', 'JOB HOLDER', 'JOB HOLDER', NULL, NULL, 'AGARGAON,DHAKA', NULL, NULL),
(133, NULL, 'FARZANA BEGUM', '01772731402', '01728446615', 'JOB HOLDER', 'ENGINEER', NULL, NULL, 'CHANKHARPOOL,DHAKA', NULL, NULL),
(134, NULL, 'SHAMIMA AKTER SHOMA', '01720856228', '01720856228', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'MOGBAZAR,DHAKA', NULL, NULL),
(135, NULL, 'MOUSUMI SHARIN', '01612101095', '01612101094', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'MIRPUR,DHAKA', NULL, NULL),
(136, NULL, 'PARNA', '01790218086', '01711004567', 'JOB HOLDER', 'ENGINEER', NULL, NULL, 'MOHAMMODPUR,DHAKA', NULL, NULL),
(137, NULL, 'MILI', '01731760381', '01752846688', 'HOUSE WIFE', 'BUSSINESS', NULL, NULL, 'KERANIGANJ,DHAKA', NULL, NULL),
(138, NULL, 'AFSANA', '018926823295', '01739434067', 'HOUSE WIFE', 'BUSSINESS', NULL, NULL, 'MOHAMMODPUR,DHAKA', NULL, NULL),
(139, NULL, 'FARHANA AKRM', '01634688286', '01755450647', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'BONOSREE,DHAKA', NULL, NULL),
(140, NULL, 'ABIDA SULTANA', '01956325354', '01812784046', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'DHAKA', NULL, NULL),
(141, NULL, 'NILANJONA', '01758160972', '01722209056', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'BADDA,DHAKA', NULL, NULL),
(142, NULL, 'JUTHI', '01884598288', '01855112050', 'HOUSE WIFE', 'GOVT. OFFICER', NULL, NULL, 'MIRPUR-1,DHAKA', NULL, NULL),
(143, NULL, 'FAHIMA AKRAM', '01532050011', '01723037106', 'HOUSE WIFE', 'ENGINEER', NULL, NULL, 'BONOSREE,DHAKA', NULL, NULL),
(144, NULL, 'FARZANA AKTER RIMA', '01777120102', '01712120924', 'JOB HOLDER', 'ADVOCATE', NULL, NULL, 'KHILGAON,DHAKA', NULL, NULL),
(145, NULL, 'MUKTA', '01832493582', '01832493809', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'BORISHAL', NULL, NULL),
(146, NULL, 'JASMIN AKTER LIZA', '01749780529', '01920786063', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'SORIOTPUR', NULL, NULL),
(147, NULL, 'UMME HABIBA', '01912899962', '01552301033', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'MOHAMMODPUR,DHAKA', NULL, NULL),
(148, NULL, 'WAHIDA FERDOUS', '01708830230', '01732225336', 'JOB HOLDER', 'BUSSINESS', NULL, NULL, 'DHAKA', NULL, NULL),
(149, NULL, 'FARHANA', '01782674793', '01739229953', 'GOVN.OFFICER', 'BUSSINESS', NULL, NULL, 'DHAKA', NULL, NULL),
(150, NULL, 'SULTANA RAZIA', '01310274247', '01323576752', 'HOUSE WIFE', 'BUSSINESS', NULL, NULL, 'BRAHMANBARIA', NULL, NULL),
(151, NULL, 'NONDITA RANI GHOS', '01635766039', '01727301205', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'AGARGAON,DHAKA', NULL, NULL),
(152, NULL, 'POPY AKTER', '01849663046', '01825152552', 'STUDENT', 'BUSSINESS', NULL, NULL, 'GAZIPUR', NULL, NULL),
(153, NULL, 'PUJA SARKER', '01886363273', '01914640222', 'JOB HOLDER', 'JOB HOLDER', NULL, NULL, 'NARINDA,DHAKA', NULL, NULL),
(154, NULL, 'MEHNAZ MUSHFIKA', '01622872009', '01671718365', 'ENGINEER', 'ENGINEER', NULL, NULL, 'KHILGAON,DHAKA', NULL, NULL),
(155, NULL, 'AFRIN ARA', '01687880053', '01919225338', 'HOUSE WIFE', 'BUSSINESS', NULL, NULL, 'PURAN DHAKA', NULL, NULL),
(156, NULL, 'KAMRUN NAHAR', '01874636904', '01715070641', 'HOUSE WIFE', 'BUSSINESS', NULL, NULL, 'JATRABARI', NULL, NULL),
(157, NULL, 'SALMA SULTANA SIMKY', '01708508015', '01710529697', 'STUDENT', 'JOB HOLDER', NULL, NULL, 'MIRPUR-1,DHAKA', NULL, NULL),
(158, NULL, 'TASLIMA', '01851136199', '01875960433', 'HOUSE WIFE', 'BUSSINESS', NULL, NULL, 'FENI', NULL, NULL),
(159, NULL, 'SHANTA', '01912031299', '01676400515', 'HOUSE WIFE', 'BUSSINESS', NULL, NULL, 'NARAYANGANJ', NULL, NULL),
(160, NULL, 'FERDOUSHI ALAM', '01729227680', '01712772977', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'BORISHAL', NULL, NULL),
(161, NULL, 'AFSANA AKTER', '01859300470', '01859300470', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'JHIGATOLA,DHAKA', NULL, NULL),
(162, NULL, 'SHETU', '01914617121', '01711874416', 'HOUSE WIFE', 'GOVT. OFFICER', NULL, NULL, 'KERANIGANJ,DHAKA', NULL, NULL),
(163, NULL, 'AFRIN', '01714447955', '01762856025', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'BADDA,DHAKA', NULL, NULL),
(164, NULL, 'SAIMON ISLAM MIM', '01624857945', '01914544003', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'KOLLAYANPUR,DHAKA', NULL, NULL),
(165, NULL, 'SONIA', '01739597753', '01739597753', 'HOUSE WIFE', 'BUSSINESS', NULL, NULL, 'MIRPUR', NULL, NULL),
(166, NULL, 'NUR A FERDOUS', '01761181338', '01912657091', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'CENTRAL ROAD', NULL, NULL),
(167, NULL, 'TASLIMA', '01912706195', '01912706195', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'SATKHIRA', NULL, NULL),
(168, NULL, 'naznin', '01970704711', '01712706453', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'bonosree,dhaka', NULL, NULL),
(169, NULL, 'panna sutradhar', '01743171749', '01711165390', 'TEACHEAR', 'BUSSINESS', NULL, NULL, 'Narshindi', NULL, NULL),
(170, NULL, 'Selina', '01981506034', '01712855341', 'Advocate', 'BUSSINESS', NULL, NULL, 'Sutrapur,dhaka', NULL, NULL),
(171, NULL, 'Rabeka sultana', '01814543398', '01880998783', 'HOUSE WIFE', 'BUSSINESS', NULL, NULL, 'Noyakhali', NULL, NULL),
(172, NULL, 'mitu', '01731160153', '01710573926', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'mohammodpur,dhaka', NULL, NULL),
(173, NULL, 'mansura khanam', '01880864717', '01819161272', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'basabo,dhaka', NULL, NULL),
(174, NULL, 'Tania islam', '01797553442', '017313037233', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'DHONIA,DHAKA', NULL, NULL),
(175, NULL, 'ROKSANA AKTER', '01738134662', '01750867862', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'MALIBAG,DHAKA', NULL, NULL),
(176, NULL, 'RAKHI DUTTA', '01989836686', '01911887872', 'HOUSE WIFE', 'JOB HOLDER', NULL, NULL, 'MIRPUR,DHAKA', NULL, NULL),
(177, NULL, 'LAMIA', '01628160857', '01672333046', 'HOUSE WIFE', 'BUSSINESS', NULL, NULL, 'MOHAMMODPUR,DHAKA', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `galleries`
--

CREATE TABLE `galleries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `gallery_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gallery_slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gallery_meta_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gallery_meta_keyword` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gallery_name_jpn` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gallery_meta_description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gallery_description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gallery_description_jpn` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gallery_image_thumbnails` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '12',
  `gallery_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '12',
  `menu_status` tinyint(4) NOT NULL DEFAULT 0,
  `created_by` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `galleries`
--

INSERT INTO `galleries` (`id`, `gallery_name`, `gallery_slug`, `gallery_meta_name`, `gallery_meta_keyword`, `gallery_name_jpn`, `gallery_meta_description`, `gallery_description`, `gallery_description_jpn`, `gallery_image_thumbnails`, `gallery_image`, `menu_status`, `created_by`, `created_at`, `updated_at`) VALUES
(6, 'Class Room', '', NULL, NULL, NULL, NULL, NULL, NULL, 'public/files/galleries/thumbnails/class-room.jpg', 'public/files/galleries/class-room.jpg', 1, 1, '2022-12-06 11:20:51', '2022-12-06 11:20:51'),
(8, 'Class Room Third Batch', '', NULL, NULL, NULL, NULL, NULL, NULL, 'public/files/galleries/thumbnails/class-room-third-batch.jpg', 'public/files/galleries/class-room-third-batch.jpg', 1, 1, '2022-12-06 11:22:45', '2022-12-06 11:22:45'),
(12, 'Successfully Achieve Visa 01', '', NULL, NULL, NULL, NULL, NULL, NULL, 'public/files/galleries/thumbnails/successfully-achieve-visa-01.jpg', 'public/files/galleries/successfully-achieve-visa-01.jpg', 1, 1, '2022-12-06 11:27:10', '2022-12-06 11:27:10'),
(13, 'Successfully Achieve Visa 02', '', NULL, NULL, NULL, NULL, NULL, NULL, 'public/files/galleries/thumbnails/successfully-achieve-visa-02.jpg', 'public/files/galleries/successfully-achieve-visa-02.jpg', 1, 1, '2022-12-06 11:27:22', '2022-12-06 11:27:22'),
(14, 'Successfully  Achieve Visa 03', '', NULL, NULL, NULL, NULL, NULL, NULL, 'public/files/galleries/thumbnails/successfully-achieve-visa-03.jpg', 'public/files/galleries/successfully-achieve-visa-03.jpg', 1, 1, '2022-12-06 11:27:33', '2022-12-06 11:27:33'),
(17, 'Class Room', '', NULL, NULL, NULL, NULL, NULL, NULL, 'public/files/galleries/thumbnails/class-room4736.png', 'public/files/galleries/class-room4736.png', 1, 1, '2022-12-16 23:46:38', '2022-12-16 23:46:38');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_10_15_215200_create_services_table', 1),
(6, '2022_10_16_055256_create_abouts_table', 2),
(7, '2022_10_16_063601_create_galleries_table', 3),
(9, '2022_10_16_065926_create_studies_table', 4),
(12, '2022_10_16_102236_create_studysubcategories_table', 5),
(15, '2022_10_17_053414_create_sliders_table', 6),
(17, '2023_01_04_175734_create__contact_details_table', 8),
(19, '2022_11_14_170107_create_blogs_table', 9),
(20, '2023_01_04_180318_create_contactdetails_table', 9);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `service_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `service_slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `service_meta_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `service_meta_keyword` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `service_name_jpn` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `service_meta_description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `service_description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `service_description_jpn` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `service_image_thumbnails` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '12',
  `service_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '12',
  `menu_status` tinyint(4) NOT NULL DEFAULT 0,
  `created_by` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `service_name`, `service_slug`, `service_meta_name`, `service_meta_keyword`, `service_name_jpn`, `service_meta_description`, `service_description`, `service_description_jpn`, `service_image_thumbnails`, `service_image`, `menu_status`, `created_by`, `created_at`, `updated_at`) VALUES
(7, 'Reokho Trade Internetional', '', NULL, NULL, NULL, NULL, '<p>Our Services</p><ul><li>Student Admission Services</li><li>Services for UK University</li></ul>', '<p>私たちのサービス</p><ul><li>学生アドミッションサービス</li><li>英国大学向けサービス</li></ul>', 'public/files/services/thumbnails/reokho-trade-internetional.jpg', 'public/files/services/reokho-trade-internetional.jpg', 1, 1, '2022-12-10 12:17:27', '2022-12-10 12:17:27');

-- --------------------------------------------------------

--
-- Table structure for table `sliders`
--

CREATE TABLE `sliders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `slider_content` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slider_content_jpn` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slider_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '12',
  `slider_image_thumbnails` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '12',
  `menu_status` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `studies`
--

CREATE TABLE `studies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `study_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `study_name_jpn` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `study_slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `study_meta_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `study_meta_keyword` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `study_meta_description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `menu_status` tinyint(4) NOT NULL DEFAULT 0,
  `created_by` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `studies`
--

INSERT INTO `studies` (`id`, `study_name`, `study_name_jpn`, `study_slug`, `study_meta_name`, `study_meta_keyword`, `study_meta_description`, `menu_status`, `created_by`, `created_at`, `updated_at`) VALUES
(1, 'Study Abroad', '留学する', '', 'Study Abroad', 'Study Abroad', 'Study AbroadStudy AbroadStudy Abroad', 1, 1, '2022-10-16 04:11:10', '2022-10-16 04:11:10');

-- --------------------------------------------------------

--
-- Table structure for table `studysubcategories`
--

CREATE TABLE `studysubcategories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `study_id` bigint(20) UNSIGNED NOT NULL,
  `studysubcategory_slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `studysubcategory_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `studysubcategory_name_jpn` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `studysubcategory_description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `studysubcategory_description_jpn` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `studysubcategory_meta_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `studysubcategory_meta_keyword` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `studysubcategory_meta_description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `studysubcategory_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '12',
  `studysubcategory_image_thumbnails` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '12',
  `menu_status` tinyint(4) DEFAULT NULL,
  `created_by` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `studysubcategories`
--

INSERT INTO `studysubcategories` (`id`, `study_id`, `studysubcategory_slug`, `studysubcategory_name`, `studysubcategory_name_jpn`, `studysubcategory_description`, `studysubcategory_description_jpn`, `studysubcategory_meta_name`, `studysubcategory_meta_keyword`, `studysubcategory_meta_description`, `studysubcategory_image`, `studysubcategory_image_thumbnails`, `menu_status`, `created_by`, `created_at`, `updated_at`) VALUES
(7, 1, 'study-in-china', 'Study in China', '中国留学', '<p><span style=\"color: rgb(119, 135, 147); font-size: 16px; letter-spacing: normal;\">International students should find increasing levels of investment in tertiary education to be a compelling reason to study in Mainland China. In 2012, China reached its target of spending 4 percent of GDP on education, while the number of colleges and universities has doubled in the last decade, now standing at around 2,900. The country’s current five-year plan, which extends to 2020, focuses on modernizing and strengthening its higher education system, with key initiatives such as Project 211, which aims to bring 100 Chinese universities up to a world-class standard, and Project 985, which aims to create an even more elite group of universities. Project 985 has resulted in the creation of the C9 league, which has ambitions of becoming something like the US Ivy League. Want to be one of the many international students heading to China every year? Read on to find out more.</span><br></p>', NULL, NULL, NULL, NULL, 'public/files/studysubcategories/study-in-china.jpg', 'public/files/studysubcategories/thumbnails/study-in-china.jpg', 1, 1, '2022-12-06 10:59:32', '2022-12-06 10:59:32'),
(8, 1, 'studying-in-japan', 'Study in Japan', '日本留学', '<p style=\"margin-right: 0px; margin-bottom: 18px; margin-left: 0px; color: rgb(119, 135, 147); font-size: 16px; letter-spacing: normal;\">A large number of international students are studying at universities, professional schools and other educational institutions in Japan. Their number has been increasing rapidly since the 1980s, with a majority of the students coming from China and Vietnam.</p><h3 class=\"\" style=\"font-family: Poppins, sans-serif; line-height: 1.3; color: rgb(55, 62, 69); margin: 35px 0px 18px; font-size: 1.5em; letter-spacing: normal;\"><span style=\"font-weight: 600;\">Visa matters</span></h3><p style=\"margin-right: 0px; margin-bottom: 18px; margin-left: 0px; color: rgb(119, 135, 147); font-size: 16px; letter-spacing: normal;\">If you are a citizen of one of the over 50 countries, with which Japan has a \"general visa exemption arrangement\", you need only a valid passport to study at a Japanese language school for short periods of time (generally up to 90 days). All other foreign students in Japan need a student visa in order to study in Japan. Visa applicants require an educational institution as their sponsor in order to obtain a student visa. Student visa holders are not allowed to engage in any paid activities, unless they get the permission of the school and the immigration office. Even then, students may work only a set maximum number of hours per week. Working on a tourist visa is prohibited.</p><h3 class=\"\" style=\"font-family: Poppins, sans-serif; line-height: 1.3; color: rgb(55, 62, 69); margin: 35px 0px 18px; font-size: 1.5em; letter-spacing: normal;\"><span style=\"font-weight: 600;\">Language schools</span></h3><p style=\"margin-right: 0px; margin-bottom: 18px; margin-left: 0px; color: rgb(119, 135, 147); font-size: 16px; letter-spacing: normal;\">Japanese language schools exist in many cities across Japan, ranging from informal conversation schools to government-recognized institutions that offer preparatory courses for students to enroll at universities. There are language schools for all proficiency levels, and courses of different durations from just a few weeks to more than one year.</p><h3 class=\"\" style=\"font-family: Poppins, sans-serif; line-height: 1.3; color: rgb(55, 62, 69); margin: 35px 0px 18px; font-size: 1.5em; letter-spacing: normal;\"><span style=\"font-weight: 600;\">Universities</span></h3><p style=\"margin-right: 0px; margin-bottom: 18px; margin-left: 0px; color: rgb(119, 135, 147); font-size: 16px; letter-spacing: normal;\">The Examination for Japanese University Admission for International Students (EJU) is a standard examination that simplifies the process of admission to Japanese universities for international students. The examination covers the Japanese language, science, mathematics, Japan and the world and is held biannually in Japan and selected cities outside of Japan. The examination can be written in Japanese or English (except the section on Japanese language). Almost all national universities and many public and private universities use the EJU as admission criteria for international students, while the others apply their own entrance exams. Naturally, most university courses in Japan are only available in Japanese. However, a small number of universities offer four-year undergraduate degrees with courses taught entirely in English. Furthermore, several universities offer one or more English courses at a master\'s and/or doctoral level.</p><h3 class=\"\" style=\"font-family: Poppins, sans-serif; line-height: 1.3; color: rgb(55, 62, 69); margin: 35px 0px 18px; font-size: 1.5em; letter-spacing: normal;\"><span style=\"font-weight: 600;\">Scholarships and exchange programs</span></h3><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(119, 135, 147); font-size: 16px; letter-spacing: normal;\">Scholarship programs for international students are provided by the Japanese government, local governments, the Japan Student Services Organization (JASSO) and private organizations, foundations and companies in Japan and abroad. Likewise, there are various governmental bodies, organizations and educational institutions inside and outside of Japan that offer short term exchange programs for secondary and post secondary students to study in Japan and experience life in Japan.</p>', NULL, NULL, NULL, NULL, 'public/files/studysubcategories/studying-in-japan.jpg', 'public/files/studysubcategories/thumbnails/studying-in-japan.jpg', 1, 1, '2022-12-06 11:01:51', '2022-12-06 11:01:51'),
(9, 1, 'study-in-uk', 'Study in UK', '英国留学', '<p><span style=\"color: rgb(119, 135, 147); font-size: 16px; letter-spacing: normal;\">United Kingdom is among the preferred global countries for studying overseas, It has an international population [...]</span></p><p><a href=\"https://www.ucas.com/\" target=\"_blank\">Study in UK</a><span style=\"color: rgb(119, 135, 147); font-size: 16px; letter-spacing: normal;\"><br></span><br></p>', NULL, NULL, NULL, NULL, 'public/files/studysubcategories/study-in-uk.jpg', 'public/files/studysubcategories/thumbnails/study-in-uk.jpg', 1, 1, '2022-12-06 11:03:28', '2022-12-06 11:03:28'),
(10, 1, 'study-in-canada', 'Study in Canada', 'カナダ留学', '<p><span style=\"color: rgb(119, 135, 147); font-size: 16px; letter-spacing: normal;\">Canada is among the preferred global countries for studying overseas, It has an international population [...]</span></p><p><a href=\"https://www.canada.ca/en/immigration-refugees-citizenship/services/study-canada.html\" target=\"_blank\">Study in Canada</a><span style=\"color: rgb(119, 135, 147); font-size: 16px; letter-spacing: normal;\"><br></span><br></p>', NULL, NULL, NULL, NULL, 'public/files/studysubcategories/study-in-canada.jpg', 'public/files/studysubcategories/thumbnails/study-in-canada.jpg', 1, 1, '2022-12-06 11:04:51', '2022-12-06 11:04:51'),
(11, 1, 'study-in-australia', 'Study in Australia', 'オーストラリア留学', '<p><span style=\"color: rgb(119, 135, 147); font-size: 16px; letter-spacing: normal;\">Australia is among the preferred global countries for studying overseas, It has an international population [...]</span></p><p><a href=\"https://www.studyaustralia.gov.au/\" target=\"_blank\">Click here</a><span style=\"color: rgb(119, 135, 147); font-size: 16px; letter-spacing: normal;\"><br></span><br></p>', NULL, NULL, NULL, NULL, 'public/files/studysubcategories/study-in-australia.jpg', 'public/files/studysubcategories/thumbnails/study-in-australia.jpg', 1, 1, '2022-12-06 11:06:14', '2022-12-06 11:06:14'),
(12, 1, 'study-in-europe', 'Study in Europe', 'ヨーロッパ留学', '<p><span style=\"color: rgb(119, 135, 147); font-size: 16px; letter-spacing: normal;\">Euqope is among the preferred global countries for studying overseas, It has an international population [...]</span><br></p><p><a href=\"https://education.ec.europa.eu/study-in-europe\" target=\"_blank\">Click here</a><br></p>', NULL, NULL, NULL, NULL, 'public/files/studysubcategories/study-in-europe.jpg', 'public/files/studysubcategories/thumbnails/study-in-europe.jpg', 1, 1, '2022-12-06 11:07:08', '2022-12-06 11:07:08'),
(18, 1, 'study-in-chinastudy-in-chinastudy-in-china', 'Study in ChinaStudy in ChinaStudy in China', NULL, '<p>sdfsfss</p>', '<p>ddddddddddddddddddddddddddd</p>', NULL, NULL, NULL, 'public/files/studysubcategories/study-in-chinastudy-in-chinastudy-in-china.jpg', 'public/files/studysubcategories/thumbnails/study-in-chinastudy-in-chinastudy-in-china.jpg', 1, 1, '2022-12-25 12:49:07', '2022-12-25 12:49:07'),
(19, 1, 'study-in-uk-study-in-uk', 'STUDY IN UK STUDY IN UK', NULL, '<div class=\"nhp-accodian-head\" data-toggle=\"collapse\" data-target=\"#collapse-4-Two\" style=\"margin: 0px; padding: 15px 0px; outline: none; font-size: 15px; text-size-adjust: 100%; font-variant-ligatures: none; text-rendering: optimizelegibility; -webkit-font-smoothing: antialiased; text-shadow: rgba(0, 0, 0, 0.01) 0px 0px 1px; position: relative; cursor: pointer; transition: trans-4 0s ease 0s; color: rgb(33, 37, 41); font-family: &quot;Open Sans&quot;, sans-serif; letter-spacing: normal;\"><h5 class=\"bold\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; outline: none; font-family: inherit; line-height: 25px; color: rgb(255, 0, 0); font-size: 15px; text-size-adjust: 100%; text-rendering: optimizelegibility; -webkit-font-smoothing: antialiased; text-shadow: rgba(0, 0, 0, 0.01) 0px 0px 1px; font-weight: 700 !important;\">Why Study in UK?</h5></div><div id=\"collapse-4-Two\" class=\"nhp-accodian-result collapse show\" data-parent=\"#accordion-4\" style=\"margin: 0px; padding: 0px; outline: none; font-size: 15px; text-size-adjust: 100%; font-variant-ligatures: none; text-rendering: optimizelegibility; -webkit-font-smoothing: antialiased; text-shadow: rgba(0, 0, 0, 0.01) 0px 0px 1px; color: rgb(33, 37, 41); font-family: &quot;Open Sans&quot;, sans-serif; letter-spacing: normal;\"><p style=\"margin: 10px 0px 0px; padding: 0px; outline: none; font-size: 14px; line-height: 24px; color: rgb(81, 80, 80); width: 641px; text-align: justify;\">One of the main advantages of studying in the UK is that you will be exposed to different cultures and experiences. The sights, sounds and tastes of the UK are varied. Whether you enjoy exploring cities or prefer to get out into the countryside, the UK has something to offer you.</p><h6 style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 10px 0px; outline: none; font-family: inherit; font-weight: 600; line-height: 24px; color: rgb(0, 153, 255); font-size: 14px; text-size-adjust: 100%; text-rendering: optimizelegibility; -webkit-font-smoothing: antialiased; text-shadow: rgba(0, 0, 0, 0.01) 0px 0px 1px;\">Global Leader in International Education</h6><p style=\"margin: 10px 0px 0px; padding: 0px; outline: none; font-size: 14px; line-height: 24px; color: rgb(81, 80, 80); width: 641px; text-align: justify;\">According to the QS World University Rankings (2012), four of the top six universities in the world are in the UK. By studying in the UK, you have the opportunity to graduate from one of the best education systems in the world!</p><h6 style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 10px 0px; outline: none; font-family: inherit; font-weight: 600; line-height: 24px; color: rgb(0, 153, 255); font-size: 14px; text-size-adjust: 100%; text-rendering: optimizelegibility; -webkit-font-smoothing: antialiased; text-shadow: rgba(0, 0, 0, 0.01) 0px 0px 1px;\">Excellent International Reputation</h6><p style=\"margin: 10px 0px 0px; padding: 0px; outline: none; font-size: 14px; line-height: 24px; color: rgb(81, 80, 80); width: 641px; text-align: justify;\">British qualifications are recognised internationally and valued by employers, universities and governments throughout the world. The UK is a popular destination for international students, and well respected for world-class standards of teaching. The UK is also renowned for the excellence of its research and teaching.</p><h6 style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 10px 0px; outline: none; font-family: inherit; font-weight: 600; line-height: 24px; color: rgb(0, 153, 255); font-size: 14px; text-size-adjust: 100%; text-rendering: optimizelegibility; -webkit-font-smoothing: antialiased; text-shadow: rgba(0, 0, 0, 0.01) 0px 0px 1px;\">Value for Money</h6><p style=\"margin: 10px 0px 0px; padding: 0px; outline: none; font-size: 14px; line-height: 24px; color: rgb(81, 80, 80); width: 641px; text-align: justify;\">UK undergraduate study offers fantastic value for money and the sort of experience you can’t put a price on. Undergraduate and postgraduate courses in the UK are generally much shorter than those abroad, which helps to reduce the amount of money require in paying tuition fees and living costs. Most undergraduate courses take three years to complete, although in Scotland it would be typically four years. A postgraduate Masters course will normally only take 1 year, whereas PhD will take 3 or 4 years. Furthermore, as an international student, you can work as well as study. If you are studying at degree level or above, you are permitted to work up to 20 hours a week during term time, with no limit during vacation periods. This can help you to gain both extra finances to support your studies and valuable work experience.. You will also have access to free health care on the National Health Service.</p><h6 style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 10px 0px; outline: none; font-family: inherit; font-weight: 600; line-height: 24px; color: rgb(0, 153, 255); font-size: 14px; text-size-adjust: 100%; text-rendering: optimizelegibility; -webkit-font-smoothing: antialiased; text-shadow: rgba(0, 0, 0, 0.01) 0px 0px 1px;\">Improve your English</h6><p style=\"margin: 10px 0px 0px; padding: 0px; outline: none; font-size: 14px; line-height: 24px; color: rgb(81, 80, 80); width: 641px; text-align: justify;\">By studying and living in the UK, you will be immersed in the language and have the opportunity to perfect your English communication skills. Practise your English language skills every day, in shops and cafés and while you’re out with English-speaking friends, as well as in seminars and discussion groups on your course.</p><h6 style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 10px 0px; outline: none; font-family: inherit; font-weight: 600; line-height: 24px; color: rgb(0, 153, 255); font-size: 14px; text-size-adjust: 100%; text-rendering: optimizelegibility; -webkit-font-smoothing: antialiased; text-shadow: rgba(0, 0, 0, 0.01) 0px 0px 1px;\">Multicultural Experience</h6><p style=\"margin: 10px 0px 0px; padding: 0px; outline: none; font-size: 14px; line-height: 24px; color: rgb(81, 80, 80); width: 641px; text-align: justify;\">UK is a multicultural, multi-faith country that has always welcomed migrants and visitors from abroad. By living in the UK, you will have the opportunity to experience new culture and meet people from different culture and countries. And, because the UK is such a popular destination for international students, you are sure to meet people from all over the world during your time in the UK.</p><p style=\"margin: 10px 0px 0px; padding: 0px; outline: none; font-size: 14px; line-height: 24px; color: rgb(81, 80, 80); width: 641px; text-align: justify;\"><br></p><div class=\"nhp-accodian-head\" data-toggle=\"collapse\" data-target=\"#collapse-4-One\" aria-expanded=\"true\" style=\"margin: 0px; padding: 15px 0px; outline: none; text-size-adjust: 100%; text-rendering: optimizelegibility; -webkit-font-smoothing: antialiased; text-shadow: rgba(0, 0, 0, 0.01) 0px 0px 1px; position: relative; cursor: pointer; transition: trans-4 0s ease 0s;\"><h5 class=\"bold\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; outline: none; font-family: inherit; line-height: 25px; color: rgb(255, 0, 0); font-size: 15px; text-size-adjust: 100%; text-rendering: optimizelegibility; -webkit-font-smoothing: antialiased; text-shadow: rgba(0, 0, 0, 0.01) 0px 0px 1px; font-weight: 700 !important;\">Required Documents</h5></div><div id=\"collapse-4-One\" class=\"nhp-accodian-result collapse show\" data-parent=\"#accordion-4\" style=\"margin: 0px; padding: 0px; outline: none; text-size-adjust: 100%; text-rendering: optimizelegibility; -webkit-font-smoothing: antialiased; text-shadow: rgba(0, 0, 0, 0.01) 0px 0px 1px;\"><h6 style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 10px 0px; outline: none; font-family: inherit; font-weight: 600; line-height: 24px; color: rgb(0, 153, 255); font-size: 14px; text-size-adjust: 100%; text-rendering: optimizelegibility; -webkit-font-smoothing: antialiased; text-shadow: rgba(0, 0, 0, 0.01) 0px 0px 1px;\">Documents required for University Application:</h6><ul style=\"margin: 20px 0px 0px; padding: 0px; outline: none; list-style-type: none;\"><li style=\"margin: 0px; padding: 0px 0px 7px; outline: none;\"><p style=\"margin: 10px 0px 0px; padding: 0px 0px 0px 16px; outline: none; font-size: 14px; line-height: 24px; color: rgb(61, 60, 60); width: 641px; text-align: justify; position: relative;\">Scan copy of your passport</p></li><li style=\"margin: 0px; padding: 0px 0px 7px; outline: none;\"><p style=\"margin: 10px 0px 0px; padding: 0px 0px 0px 16px; outline: none; font-size: 14px; line-height: 24px; color: rgb(61, 60, 60); width: 641px; text-align: justify; position: relative;\">Scan copies (original) of all educational Certificates &amp; Marksheets</p></li><li style=\"margin: 0px; padding: 0px 0px 7px; outline: none;\"><p style=\"margin: 10px 0px 0px; padding: 0px 0px 0px 16px; outline: none; font-size: 14px; line-height: 24px; color: rgb(61, 60, 60); width: 641px; text-align: justify; position: relative;\">Scan copies (original) of Two Academic Reference Letter (For PG)</p></li><li style=\"margin: 0px; padding: 0px 0px 7px; outline: none;\"><p style=\"margin: 10px 0px 0px; padding: 0px 0px 0px 16px; outline: none; font-size: 14px; line-height: 24px; color: rgb(61, 60, 60); width: 641px; text-align: justify; position: relative;\">Statement of Purpose</p></li><li style=\"margin: 0px; padding: 0px 0px 7px; outline: none;\"><p style=\"margin: 10px 0px 0px; padding: 0px 0px 0px 16px; outline: none; font-size: 14px; line-height: 24px; color: rgb(61, 60, 60); width: 641px; text-align: justify; position: relative;\">Scan copy (original) of UKVI/Academic IELTS Certificate</p></li><li style=\"margin: 0px; padding: 0px 0px 7px; outline: none;\"><p style=\"margin: 10px 0px 0px; padding: 0px 0px 0px 16px; outline: none; font-size: 14px; line-height: 24px; color: rgb(61, 60, 60); width: 641px; text-align: justify; position: relative;\">Job experience letter (if required)</p></li><li style=\"margin: 0px; padding: 0px 0px 7px; outline: none;\"><p style=\"margin: 10px 0px 0px; padding: 0px 0px 0px 16px; outline: none; font-size: 14px; line-height: 24px; color: rgb(61, 60, 60); width: 641px; text-align: justify; position: relative;\">Other supporting documents (if available, e.g extracurricular activities)</p></li></ul><h6 style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 10px 0px; outline: none; font-family: inherit; font-weight: 600; line-height: 24px; color: rgb(0, 153, 255); font-size: 14px; text-size-adjust: 100%; text-rendering: optimizelegibility; -webkit-font-smoothing: antialiased; text-shadow: rgba(0, 0, 0, 0.01) 0px 0px 1px;\">Documents required for Tier 4 Visa Application:</h6><ul style=\"margin: 20px 0px 0px; padding: 0px; outline: none; list-style-type: none;\"><li style=\"margin: 0px; padding: 0px 0px 7px; outline: none;\"><p style=\"margin: 10px 0px 0px; padding: 0px 0px 0px 16px; outline: none; font-size: 14px; line-height: 24px; color: rgb(61, 60, 60); width: 641px; text-align: justify; position: relative;\">A valid Passport</p></li><li style=\"margin: 0px; padding: 0px 0px 7px; outline: none;\"><p style=\"margin: 10px 0px 0px; padding: 0px 0px 0px 16px; outline: none; font-size: 14px; line-height: 24px; color: rgb(61, 60, 60); width: 641px; text-align: justify; position: relative;\">A completed Online Visa Application Form</p></li><li style=\"margin: 0px; padding: 0px 0px 7px; outline: none;\"><p style=\"margin: 10px 0px 0px; padding: 0px 0px 0px 16px; outline: none; font-size: 14px; line-height: 24px; color: rgb(61, 60, 60); width: 641px; text-align: justify; position: relative;\">Appropriate Visa Application Fee</p></li><li style=\"margin: 0px; padding: 0px 0px 7px; outline: none;\"><p style=\"margin: 10px 0px 0px; padding: 0px 0px 0px 16px; outline: none; font-size: 14px; line-height: 24px; color: rgb(61, 60, 60); width: 641px; text-align: justify; position: relative;\">Immigration Health Surcharge (IHS)</p></li><li style=\"margin: 0px; padding: 0px 0px 7px; outline: none;\"><p style=\"margin: 10px 0px 0px; padding: 0px 0px 0px 16px; outline: none; font-size: 14px; line-height: 24px; color: rgb(61, 60, 60); width: 641px; text-align: justify; position: relative;\">Confirmation of Acceptance for Studies (CAS) Letter from your sponsor (University)</p></li><li style=\"margin: 0px; padding: 0px 0px 7px; outline: none;\"><p style=\"margin: 10px 0px 0px; padding: 0px 0px 0px 16px; outline: none; font-size: 14px; line-height: 24px; color: rgb(61, 60, 60); width: 641px; text-align: justify; position: relative;\">Medical Test - IOM</p></li><li style=\"margin: 0px; padding: 0px 0px 7px; outline: none;\"><p style=\"margin: 10px 0px 0px; padding: 0px 0px 0px 16px; outline: none; font-size: 14px; line-height: 24px; color: rgb(61, 60, 60); width: 641px; text-align: justify; position: relative;\">Bank Statement and Bank Solvency Certificate (from Listed Bank only)</p></li><li style=\"margin: 0px; padding: 0px 0px 7px; outline: none;\"><p style=\"margin: 10px 0px 0px; padding: 0px 0px 0px 16px; outline: none; font-size: 14px; line-height: 24px; color: rgb(61, 60, 60); width: 641px; text-align: justify; position: relative;\">All educational Certificates and Marksheets (Original)</p></li><li style=\"margin: 0px; padding: 0px 0px 7px; outline: none;\"><p style=\"margin: 10px 0px 0px; padding: 0px 0px 0px 16px; outline: none; font-size: 14px; line-height: 24px; color: rgb(61, 60, 60); width: 641px; text-align: justify; position: relative;\">IELTS/TOEFL Certificate</p></li><li style=\"margin: 0px; padding: 0px 0px 7px; outline: none;\"><p style=\"margin: 10px 0px 0px; padding: 0px 0px 0px 16px; outline: none; font-size: 14px; line-height: 24px; color: rgb(61, 60, 60); width: 641px; text-align: justify; position: relative;\">Job experience letter (if required)</p></li><li style=\"margin: 0px; padding: 0px 0px 7px; outline: none;\"><p style=\"margin: 10px 0px 0px; padding: 0px 0px 0px 16px; outline: none; font-size: 14px; line-height: 24px; color: rgb(61, 60, 60); width: 641px; text-align: justify; position: relative;\">Other supporting documents (if available, e.g extracurricular activities)</p><p style=\"margin: 10px 0px 0px; padding: 0px 0px 0px 16px; outline: none; font-size: 14px; line-height: 24px; color: rgb(61, 60, 60); width: 641px; text-align: justify; position: relative;\"><br></p><div class=\"nhp-accodian-head\" data-toggle=\"collapse\" data-target=\"#collapse-4-three\" aria-expanded=\"true\" style=\"margin: 0px; padding: 15px 0px; outline: none; text-size-adjust: 100%; text-rendering: optimizelegibility; -webkit-font-smoothing: antialiased; text-shadow: rgba(0, 0, 0, 0.01) 0px 0px 1px; position: relative; cursor: pointer; transition: trans-4 0s ease 0s;\"><h5 class=\"bold\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; outline: none; font-family: inherit; line-height: 25px; color: rgb(255, 0, 0); font-size: 15px; text-size-adjust: 100%; text-rendering: optimizelegibility; -webkit-font-smoothing: antialiased; text-shadow: rgba(0, 0, 0, 0.01) 0px 0px 1px; font-weight: 700 !important;\">Application Procedures</h5></div><div id=\"collapse-4-three\" class=\"nhp-accodian-result collapse show\" data-parent=\"#accordion-4\" style=\"margin: 0px; padding: 0px; outline: none; text-size-adjust: 100%; text-rendering: optimizelegibility; -webkit-font-smoothing: antialiased; text-shadow: rgba(0, 0, 0, 0.01) 0px 0px 1px;\"><h6 style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 10px 0px; outline: none; font-family: inherit; font-weight: 600; line-height: 24px; color: rgb(0, 153, 255); font-size: 14px; text-size-adjust: 100%; text-rendering: optimizelegibility; -webkit-font-smoothing: antialiased; text-shadow: rgba(0, 0, 0, 0.01) 0px 0px 1px;\">Intakes</h6><p style=\"margin: 10px 0px 0px; padding: 0px; outline: none; font-size: 14px; line-height: 24px; color: rgb(81, 80, 80); width: 641px; text-align: justify;\">The main intake offered by all Universities is September / October few universities offer Jan / Feb intake also.</p><h6 style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 10px 0px; outline: none; font-family: inherit; font-weight: 600; line-height: 24px; color: rgb(0, 153, 255); font-size: 14px; text-size-adjust: 100%; text-rendering: optimizelegibility; -webkit-font-smoothing: antialiased; text-shadow: rgba(0, 0, 0, 0.01) 0px 0px 1px;\">English Language Requirements</h6><p style=\"margin: 10px 0px 0px; padding: 0px; outline: none; font-size: 14px; line-height: 24px; color: rgb(81, 80, 80); width: 641px; text-align: justify;\">UKVI IELTS is mandatory for Foundation programs. UKVI/Academic IELTS score of 5.5 to 6.5 is required for Undergraduate programs. For Postgraduate programs UKVI or Academic IELTS score of 6.0 to 6.5 is required.</p><h6 style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 10px 0px; outline: none; font-family: inherit; font-weight: 600; line-height: 24px; color: rgb(0, 153, 255); font-size: 14px; text-size-adjust: 100%; text-rendering: optimizelegibility; -webkit-font-smoothing: antialiased; text-shadow: rgba(0, 0, 0, 0.01) 0px 0px 1px;\">Academic Requirement</h6><p style=\"margin: 10px 0px 0px; padding: 0px; outline: none; font-size: 14px; line-height: 24px; color: rgb(81, 80, 80); width: 641px; text-align: justify;\"><span style=\"margin: 0px; padding: 0px; outline: none; font-weight: bolder;\">Undergraduate – Bachelors</span></p><ul style=\"margin-top: 20px; margin-right: 0px; margin-left: 0px; padding: 0px; outline: none; list-style-type: none;\"><li style=\"margin: 0px; padding: 0px 0px 7px; outline: none;\"><p style=\"margin: 10px 0px 0px; padding: 0px 0px 0px 16px; outline: none; font-size: 14px; line-height: 24px; color: rgb(61, 60, 60); width: 641px; text-align: justify; position: relative;\">GPA 4.75 to 5.0 in HSC / Min 2C in A Level to 3A* in A Level</p></li><li style=\"margin: 0px; padding: 0px 0px 7px; outline: none;\"><p style=\"margin: 10px 0px 0px; padding: 0px 0px 0px 16px; outline: none; font-size: 14px; line-height: 24px; color: rgb(61, 60, 60); width: 641px; text-align: justify; position: relative;\">Few Universities require Math course in 12th Grade for Business and Science programs</p></li></ul><p style=\"margin: 10px 0px 0px; padding: 0px; outline: none; font-size: 14px; line-height: 24px; color: rgb(81, 80, 80); width: 641px; text-align: justify;\"><span style=\"margin: 0px; padding: 0px; outline: none; font-weight: bolder;\">Postgraduate – Masters</span></p><ul style=\"margin-top: 20px; margin-right: 0px; margin-left: 0px; padding: 0px; outline: none; list-style-type: none;\"><li style=\"margin: 0px; padding: 0px 0px 7px; outline: none;\"><p style=\"margin: 10px 0px 0px; padding: 0px 0px 0px 16px; outline: none; font-size: 14px; line-height: 24px; color: rgb(61, 60, 60); width: 641px; text-align: justify; position: relative;\">CGPA 2.50+</p></li><li style=\"margin: 0px; padding: 0px 0px 7px; outline: none;\"><p style=\"margin: 10px 0px 0px; padding: 0px 0px 0px 16px; outline: none; font-size: 14px; line-height: 24px; color: rgb(61, 60, 60); width: 641px; text-align: justify; position: relative;\">GRE or GMAT is not required for Business, Science and Engineering programs</p></li><li style=\"margin: 0px; padding: 0px 0px 7px; outline: none;\"><p style=\"margin: 10px 0px 0px; padding: 0px 0px 0px 16px; outline: none; font-size: 14px; line-height: 24px; color: rgb(61, 60, 60); width: 641px; text-align: justify; position: relative;\">For MBA programs at some Universities students need to have work experience along with GMAT Score</p></li></ul><p style=\"margin: 10px 0px 0px; padding: 0px; outline: none; font-size: 14px; line-height: 24px; color: rgb(81, 80, 80); width: 641px; text-align: justify;\">Each institution sets its own entry requirements, and you will find that they vary between universities. Your application will normally be assessed on your current level of qualification.</p><p style=\"margin: 10px 0px 0px; padding: 0px; outline: none; font-size: 14px; line-height: 24px; color: rgb(81, 80, 80); width: 641px; text-align: justify;\">To make sure you meet all the admissions criteria for the course(s) you wish to apply for, contact the International Office at the institution(s) you are applying to and check.</p><div class=\"nhp-accodian-head\" data-toggle=\"collapse\" data-target=\"#collapse-4-four\" aria-expanded=\"true\" style=\"margin: 0px; padding: 15px 0px; outline: none; text-size-adjust: 100%; text-rendering: optimizelegibility; -webkit-font-smoothing: antialiased; text-shadow: rgba(0, 0, 0, 0.01) 0px 0px 1px; position: relative; cursor: pointer; transition: trans-4 0s ease 0s;\"><h5 class=\"bold\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; outline: none; font-family: inherit; line-height: 25px; color: rgb(255, 0, 0); font-size: 15px; text-size-adjust: 100%; text-rendering: optimizelegibility; -webkit-font-smoothing: antialiased; text-shadow: rgba(0, 0, 0, 0.01) 0px 0px 1px; font-weight: 700 !important;\">Visa Procedure and Fees</h5></div><div id=\"collapse-4-four\" class=\"nhp-accodian-result collapse show\" data-parent=\"#accordion-4\" style=\"margin: 0px; padding: 0px; outline: none; text-size-adjust: 100%; text-rendering: optimizelegibility; -webkit-font-smoothing: antialiased; text-shadow: rgba(0, 0, 0, 0.01) 0px 0px 1px;\"><h6 style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 10px 0px; outline: none; font-family: inherit; font-weight: 600; line-height: 24px; color: rgb(102, 51, 0); font-size: 14px; text-size-adjust: 100%; text-rendering: optimizelegibility; -webkit-font-smoothing: antialiased; text-shadow: rgba(0, 0, 0, 0.01) 0px 0px 1px;\">Points required to obtain Tier 4 General Student Visa:</h6><p style=\"margin: 10px 0px 0px; padding: 0px; outline: none; font-size: 14px; line-height: 24px; color: rgb(81, 80, 80); width: 641px; text-align: justify;\">To successfully apply for a Tier 4 General visa, you must have to score 40 out of 40 points.</p><ul style=\"margin-top: 20px; margin-right: 0px; margin-left: 0px; padding: 0px; outline: none; list-style-type: none;\"><li style=\"margin: 0px; padding: 0px 0px 7px; outline: none;\"><p style=\"margin: 10px 0px 0px; padding: 0px 0px 0px 16px; outline: none; font-size: 14px; line-height: 24px; color: rgb(61, 60, 60); width: 641px; text-align: justify; position: relative;\">Confirmation of Acceptance for Studies (CAS) Letter – 30 Points.</p></li><li style=\"margin: 0px; padding: 0px 0px 7px; outline: none;\"><p style=\"margin: 10px 0px 0px; padding: 0px 0px 0px 16px; outline: none; font-size: 14px; line-height: 24px; color: rgb(61, 60, 60); width: 641px; text-align: justify; position: relative;\">Maintenance (Funds) – 10 points</p></li></ul><h6 style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 10px 0px; outline: none; font-family: inherit; font-weight: 600; line-height: 24px; color: rgb(0, 153, 255); font-size: 14px; text-size-adjust: 100%; text-rendering: optimizelegibility; -webkit-font-smoothing: antialiased; text-shadow: rgba(0, 0, 0, 0.01) 0px 0px 1px;\">Funds to be shown:</h6><ul style=\"margin-top: 20px; margin-right: 0px; margin-left: 0px; padding: 0px; outline: none; list-style-type: none;\"><li style=\"margin: 0px; padding: 0px 0px 7px; outline: none;\"><p style=\"margin: 10px 0px 0px; padding: 0px 0px 0px 16px; outline: none; font-size: 14px; line-height: 24px; color: rgb(61, 60, 60); width: 641px; text-align: justify; position: relative;\">If you wish to study within London borough – First year tuition + £12,006</p></li><li style=\"margin: 0px; padding: 0px 0px 7px; outline: none;\"><p style=\"margin: 10px 0px 0px; padding: 0px 0px 0px 16px; outline: none; font-size: 14px; line-height: 24px; color: rgb(61, 60, 60); width: 641px; text-align: justify; position: relative;\">Outside London borough – First year tuition + £9,207</p></li></ul><p style=\"margin: 10px 0px 0px; padding: 0px; outline: none; font-size: 14px; line-height: 24px; color: rgb(81, 80, 80); width: 641px; text-align: justify;\"><span style=\"margin: 0px; padding: 0px; outline: none; font-weight: bolder;\">Living Expenses:</span>&nbsp;Estimated at £500 - £1000 (per month).</p><p style=\"margin: 10px 0px 0px; padding: 0px; outline: none; font-size: 14px; line-height: 24px; color: rgb(81, 80, 80); width: 641px; text-align: justify;\"></p><p style=\"margin: 10px 0px 0px; padding: 0px; outline: none; font-size: 14px; line-height: 24px; color: rgb(81, 80, 80); width: 641px; text-align: justify;\"><span style=\"margin: 0px; padding: 0px; outline: none; font-weight: bolder;\">Acceptable Funds:</span>&nbsp;Bank balance in Savings Account, FDR Account (listed Bank only).</p><h6 style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 10px 0px; outline: none; font-family: inherit; font-weight: 600; line-height: 24px; color: rgb(0, 153, 255); font-size: 14px; text-size-adjust: 100%; text-rendering: optimizelegibility; -webkit-font-smoothing: antialiased; text-shadow: rgba(0, 0, 0, 0.01) 0px 0px 1px;\">Visa Application Fees</h6><ul style=\"margin-top: 20px; margin-right: 0px; margin-left: 0px; padding: 0px; outline: none; list-style-type: none;\"><li style=\"margin: 0px; padding: 0px 0px 7px; outline: none;\"><p style=\"margin: 10px 0px 0px; padding: 0px 0px 0px 16px; outline: none; font-size: 14px; line-height: 24px; color: rgb(61, 60, 60); width: 641px; text-align: justify; position: relative;\">Tier 4 (General) or Tier 4 (Child) - £348</p></li></ul><h6 style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 10px 0px; outline: none; font-family: inherit; font-weight: 600; line-height: 24px; color: rgb(0, 153, 255); font-size: 14px; text-size-adjust: 100%; text-rendering: optimizelegibility; -webkit-font-smoothing: antialiased; text-shadow: rgba(0, 0, 0, 0.01) 0px 0px 1px;\">Visa processing times for Bangladesh</h6><ul style=\"margin-top: 20px; margin-right: 0px; margin-left: 0px; padding: 0px; outline: none; list-style-type: none;\"><li style=\"margin: 0px; padding: 0px 0px 7px; outline: none;\"><p style=\"margin: 10px 0px 0px; padding: 0px 0px 0px 16px; outline: none; font-size: 14px; line-height: 24px; color: rgb(61, 60, 60); width: 641px; text-align: justify; position: relative;\">7 Working Days (Premium) to 20 Working Days (Normal)</p></li></ul></div></div></li></ul></div></div>', NULL, NULL, NULL, NULL, 'public/files/studysubcategories/study-in-uk-study-in-uk.jpg', 'public/files/studysubcategories/thumbnails/study-in-uk-study-in-uk.jpg', 1, 1, '2022-12-25 13:43:09', '2022-12-25 13:43:09'),
(20, 1, 'study-in-chinastudy-in-chinastudy-in-china-s', 'Study in ChinaStudy in ChinaStudy in China s', NULL, '<div class=\"nhp-accodian-head\" data-toggle=\"collapse\" data-target=\"#collapse-4-Two\" aria-expanded=\"true\" style=\"letter-spacing: normal; margin: 0px; padding: 15px 0px; outline: none; font-size: 15px; text-size-adjust: 100%; font-variant-ligatures: none; text-rendering: optimizelegibility; -webkit-font-smoothing: antialiased; text-shadow: rgba(0, 0, 0, 0.01) 0px 0px 1px; position: relative; cursor: pointer; transition: trans-4 0s ease 0s; font-family: &quot;Open Sans&quot;, sans-serif;\"><h5 class=\"bold\" style=\"color: rgb(255, 0, 0); margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; outline: none; line-height: 25px; font-size: 15px; text-size-adjust: 100%; text-rendering: optimizelegibility; -webkit-font-smoothing: antialiased; text-shadow: rgba(0, 0, 0, 0.01) 0px 0px 1px; font-weight: 700 !important;\">Why Study in UK?</h5><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; outline: none; line-height: 25px; font-size: 15px; text-size-adjust: 100%; text-rendering: optimizelegibility; -webkit-font-smoothing: antialiased; text-shadow: rgba(0, 0, 0, 0.01) 0px 0px 1px; font-weight: 700 !important;\"><span style=\"color: rgb(81, 80, 80); font-size: 14px; font-weight: 400; text-align: justify;\">One of the main advantages of studying in the UK is that you will be exposed to different cultures and experiences. The sights, sounds and tastes of the UK are varied. Whether you enjoy exploring cities or prefer to get out into the countryside, the UK has something to offer you.</span></p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; outline: none; line-height: 25px; font-size: 15px; text-size-adjust: 100%; text-rendering: optimizelegibility; -webkit-font-smoothing: antialiased; text-shadow: rgba(0, 0, 0, 0.01) 0px 0px 1px; font-weight: 700 !important;\"><span style=\"color: rgb(81, 80, 80); font-size: 14px; font-weight: 400; text-align: justify;\"><br></span></p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; outline: none; line-height: 25px; font-size: 15px; text-size-adjust: 100%; text-rendering: optimizelegibility; -webkit-font-smoothing: antialiased; text-shadow: rgba(0, 0, 0, 0.01) 0px 0px 1px; font-weight: 700 !important;\"><span style=\"color: rgb(0, 153, 255); font-size: 14px;\">Global Leader in International Education</span></p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; outline: none; line-height: 25px; font-size: 15px; text-size-adjust: 100%; text-rendering: optimizelegibility; -webkit-font-smoothing: antialiased; text-shadow: rgba(0, 0, 0, 0.01) 0px 0px 1px; font-weight: 700 !important;\"><span style=\"color: rgb(81, 80, 80); font-size: 14px; font-weight: 400; text-align: justify;\">According to the QS World University Rankings (2012), four of the top six universities in the world are in the UK. By studying in the UK, you have the opportunity to graduate from one of the best education systems in the world!</span></p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; outline: none; line-height: 25px; font-size: 15px; text-size-adjust: 100%; text-rendering: optimizelegibility; -webkit-font-smoothing: antialiased; text-shadow: rgba(0, 0, 0, 0.01) 0px 0px 1px; font-weight: 700 !important;\"><span style=\"color: rgb(81, 80, 80); font-size: 14px; font-weight: 400; text-align: justify;\"><br></span><span style=\"color: rgb(0, 153, 255); font-size: 14px;\"><br></span><span style=\"color: rgb(81, 80, 80); font-size: 14px; font-weight: 400; text-align: justify;\"><br></span><br></p></div>', NULL, NULL, NULL, NULL, 'public/files/studysubcategories/study-in-chinastudy-in-chinastudy-in-china-s.webp', 'public/files/studysubcategories/thumbnails/study-in-chinastudy-in-chinastudy-in-china-s.webp', 1, 1, '2022-12-25 13:53:17', '2022-12-25 13:53:17');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_admin` int(11) NOT NULL DEFAULT 0,
  `profile_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '12',
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `is_admin`, `profile_image`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'admin@gmail.com', 1, '12', NULL, '$2y$10$uRY/lyoZ6XmWbwi386fFkOIQBMJbiDpsUzyYItcU48.c31u8Ud1Iy', NULL, '2022-10-15 22:45:47', '2022-10-15 22:45:47'),
(2, 'Admin', 'admin@reokhotrade.com', 0, '12', NULL, '$2y$10$1obUIP9/aNEnWh21ND0MC.hByx0zTG2TLvDs/q5RobDWywBcMPy3q', NULL, '2022-12-16 10:35:46', '2022-12-16 10:35:46');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `abouts`
--
ALTER TABLE `abouts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contactdetails`
--
ALTER TABLE `contactdetails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `galleries`
--
ALTER TABLE `galleries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sliders`
--
ALTER TABLE `sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `studies`
--
ALTER TABLE `studies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `studysubcategories`
--
ALTER TABLE `studysubcategories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `studysubcategories_study_id_foreign` (`study_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `abouts`
--
ALTER TABLE `abouts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `contactdetails`
--
ALTER TABLE `contactdetails`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=178;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `galleries`
--
ALTER TABLE `galleries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `sliders`
--
ALTER TABLE `sliders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `studies`
--
ALTER TABLE `studies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `studysubcategories`
--
ALTER TABLE `studysubcategories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `studysubcategories`
--
ALTER TABLE `studysubcategories`
  ADD CONSTRAINT `studysubcategories_study_id_foreign` FOREIGN KEY (`study_id`) REFERENCES `studies` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
