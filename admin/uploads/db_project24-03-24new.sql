-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 24, 2024 at 06:41 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admin`
--

CREATE TABLE `tbl_admin` (
  `admin_id` int(11) NOT NULL,
  `admin_name` varchar(30) NOT NULL,
  `admin_email` varchar(30) NOT NULL,
  `admin_password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_admin`
--

INSERT INTO `tbl_admin` (`admin_id`, `admin_name`, `admin_email`, `admin_password`) VALUES
(1, 'Khushi Darji', 'khushirdarji2003@gmail.com', 'khushi@1234'),
(2, 'Keya Shah', 'keyaashishshah@gmail.com', 'keya@1234'),
(3, 'Ritu Valand', 'valandritu43@gmail.com', 'ritu@1234'),
(4, 'Hinal Rami', 'ramihinal@gmail.com', 'hinal@1234'),
(5, 'Nency Modi', 'modinency@gmail.com', 'nency@1234'),
(6, 'Shreya Patel', 'patelshreya@gmail.com', 'shreyu@1234'),
(7, 'Manisha Darji', 'manisha@gmail.com', 'manisha@1234'),
(8, 'Rakesh Darji ', 'rakeshdarji@gmail.com', 'rakesh@1234'),
(9, 'Jeet Parmar', 'jeetparmar@gmail.com', 'jeet@1234'),
(10, 'Harsh Parmar ', 'harshparmar@gmail.com', 'harsh@1234'),
(11, 'Shivangi Panchal', 'shivanioanchal@gmail.com', 'Shivu@1234'),
(12, 'Krushil Panchal', 'krushilpanchal@gmail.com', 'krushil@1234'),
(13, 'Shaili Chauhan', 'shailischauhan@gmail.com', 'shaili@1234'),
(14, 'Jiyansh Chauhan', 'chauhanjiyansh@gmail.com', 'jiyu@1234'),
(15, 'Sarala Patel', 'sarlapatel@gmail.com', 'sarala@1234'),
(16, 'Darshana Patel', 'darsanapatel@gmail.com', 'darshu@1234'),
(17, 'Ramesh Patel', 'rameshchandrapatel@gmial.com', 'ramesh@1234'),
(18, 'Kirit Panchal', 'kiritpanchal@gmail.com', 'kirit@1234'),
(19, 'Nita Panchal', 'nitapanchal@gmail.com', 'nitu@1234'),
(20, 'Nishita Parmar', 'nishitaparmar@gmail.com', 'nishi@1234'),
(21, 'Darmesh Parmar', 'parmardharmesh@gmail.com', 'dharam@1234'),
(22, 'Sanjay Chauhan', 'chauhansanjay@gmail.com', 'sanjay@1234'),
(23, 'Pradip Chauhan', 'chauhanpradip@gmial.com', 'pradip@gmail.com'),
(24, 'Babulal Darji', 'babulaldarji@gmail.com', 'babulal@1234'),
(25, 'Jayantilal Chauhan', 'jayantilalchauhan@gmail.com', 'jayantilal@1234'),
(26, 'Anjali Valand', 'anjalivaland@gmail.com', 'anjali@1234'),
(27, 'Poojan Valand', 'valandpoojan@gmail.com', 'poojan@1234'),
(28, 'Nayana Valand', 'nayanavaland@gmail.com', 'nayana@1234'),
(29, 'Bharat Valand', 'bharatvaland@gmail.com', 'bharat@1234'),
(30, 'Radhika Valand', 'radhivaland@gmail.com', 'radhi@1234'),
(31, 'Nilam Valand', 'nilamvaland@gmail.com', 'nilam@1234'),
(32, 'Kirit Valand', 'kiritvaland@gmail.com', 'kiritvaland@1234'),
(33, 'Manisha Patel', 'manishapatel@gmail.com', 'manisha@1234'),
(34, 'Richa Patel', 'richapatel@gmail.com', 'richa@1234'),
(35, 'Bhavik Limbachiya', 'bhaviklimbachiya@gmail.com', 'bhavik@1234'),
(36, 'Ujjval Shah', 'ujjvalshah@gmail.com', 'ujjval@1234'),
(37, 'Hettal Panchal', 'hettalpanchal@gmail.com', 'hettal@1234'),
(38, 'Ashish Shah', 'aashishshah@gmail.com', 'aashish@1234'),
(39, 'Namrata Shah', 'shahnamrata@gmail.com', 'namu@1234'),
(40, 'Rakshit Shah', 'rakshitshah@gmail.com', 'rakshit@1234'),
(41, 'Suresh Shah', 'sureshshah@gmail.com', 'suresh@1234'),
(42, 'Ritvik Darji', 'ritviktailor@gmail.com', 'bittu@1234'),
(43, 'Kashish Parekh', 'kashishparekh@gmail.com', 'kashish@1234'),
(44, 'Riddhi Chauhan', 'riddhichauhan@gmail.com', 'riddhi@1234'),
(45, 'Gopi Valand', 'gopivaland@gmail.com', 'gopi@1234'),
(46, 'Bhagavati Shihora', 'bhagavatiShihora@gmail.com', 'bhagavati@1234'),
(47, 'Krunal Valand', 'krunalvaland@gmail.com', 'krunal@1234'),
(48, 'Dhruv Shah', 'dhruvshah@gmail.com', 'dhruv@1234'),
(49, 'Sandip Shihora', 'sandipshihora@gmail.com', 'sandip@1234'),
(50, 'Nilam Chavda', 'nilamchavda@gmail.com', 'nilam@1234'),
(51, 'Saloni Patel', 'salonipatel@gmail.com', 'saloni@1234');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_area`
--

CREATE TABLE `tbl_area` (
  `area_id` int(11) NOT NULL,
  `area_name` varchar(50) NOT NULL,
  `pincode` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_area`
--

INSERT INTO `tbl_area` (`area_id`, `area_name`, `pincode`) VALUES
(1, 'Ahmedabad', 380001),
(2, 'Gota', 382481),
(3, 'SG Highway', 380054),
(4, 'Shahibaug', 380013),
(5, 'Bodakdev', 380054),
(6, 'Bopal', 380058),
(7, 'Science City Road', 380060),
(8, 'Sindhu Bhavan Road', 380059),
(9, 'Prahladnagar', 380015),
(10, 'Satellite', 380054),
(11, 'Chandlodia', 380081),
(12, 'Navrangpura', 380009),
(13, 'Asarwa Chakla', 380016),
(14, 'Mithakhadi', 380009),
(15, 'Changodar', 382213),
(16, 'Asarawa', 380016),
(17, 'Ghatlodia', 380061),
(18, 'Gita Mandir road', 380022),
(19, 'Gujarat High court', 380060),
(20, 'Gujarat University', 380009),
(21, 'Jawahar Chowk', 380008),
(22, 'Jetalpur', 382426),
(23, 'Jivraj Park', 380051),
(24, 'Jodhpur Char rasta', 380015),
(25, 'Maninagar', 380008),
(26, 'Motera', 380005),
(27, 'Naroda', 382330),
(28, 'Naranpura Vistar', 380013),
(29, 'Paldi', 380007),
(30, 'Ranip', 382480),
(31, 'Ambawadi ', 380006),
(32, 'Thaltej', 380052);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_blog`
--

CREATE TABLE `tbl_blog` (
  `blog_id` int(11) NOT NULL,
  `blog_name` varchar(30) NOT NULL,
  `blog_detail` longtext NOT NULL,
  `blog_date` date NOT NULL,
  `blog_photo_path` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_blog`
--

INSERT INTO `tbl_blog` (`blog_id`, `blog_name`, `blog_detail`, `blog_date`, `blog_photo_path`) VALUES
(1, 'Traditional Indian Wedding', '<br><p class=\"lead\">\r\nIndian destination weddings are a breathtaking fusion of tradition and romance, set amidst a tapestry of vibrant hues and resplendent beats. Against the backdrop of ancient palaces and serene landscapes, these weddings weave tales of love, creating unforgettable celebrations that resonate with cultural richness.\r\n</p><br><p class=\"lead\">\r\nImmersed in the majestic architecture of historical forts, guests are transported to a bygone era, where every corner whispers tales of grandeur and regal splendor. The aromatic embrace of exotic spices fills the air, tantalizing the senses and enhancing the allure of the festivities.\r\n</p><br><p class=\"lead\">\r\nAs classical music fills the atmosphere, guests are drawn into a symphony of sights and sounds, where every moment is infused with the essence of tradition and romance. From the intricate designs of traditional attire to the rhythmic dances that tell stories of love and devotion, each element adds to the enchantment of the occasion.\r\n</p><br><p class=\"lead\">\r\nIn this magical setting, couples embark on a journey of a lifetime, surrounded by the warmth and blessings of their loved ones. Against the backdrop of India\'s rich cultural heritage, they exchange vows, promising to cherish and honor each other for eternity.\r\n</p><br><p class=\"lead\">\r\nWith every detail meticulously curated, Indian destination weddings are a testament to the beauty of love and the richness of tradition. They are not merely celebrations but experiences that leave an indelible mark on the hearts of all who attend, forging memories that last a lifetime.\r\n</p><br>\r\n', '2024-02-12', 'Blog1.jpeg'),
(2, 'Trendy Beach Wedding', '<br><p class=\"lead\">\r\nIn the serene embrace of crashing waves and the soft glow of the setting sun, a Christian beach wedding unfolds, weaving a sacred union amidst the grandeur of nature. Against the backdrop of endless horizon, where sky meets sea, vows are exchanged in the gentle whispers of the sea breeze, each word carrying the weight of a lifetime\'s commitment.\r\n</p><br><p class=\"lead\">\r\nThe altar, adorned with billowing chiffon and dancing blossoms, stands as a symbol of purity and beauty, mirroring the ethereal love shared between the couple. As petals dance in the ocean breeze, they create a scene of enchantment, where two souls come together in holy matrimony.\r\n</p><br><p class=\"lead\">\r\nSurrounded by the rhythmic melody of crashing waves and the soft rustle of palm leaves, guests witness a union that transcends earthly boundaries. Here, amidst the vast expanse of sand and sea, love finds its truest expression, unfurling like the unfathomable depths of the ocean.\r\n</p><br><p class=\"lead\">\r\nIn this moment of divine connection, the couple\'s love is illuminated by the golden hues of the setting sun, casting a warm glow upon their union. It is a testament to the enduring power of love, which knows no bounds and thrives in the embrace of nature\'s magnificence.\r\n</p><br><p class=\"lead\">\r\nAs the ceremony draws to a close, the newlyweds walk hand in hand along the shoreline, leaving behind footprints that speak of a love that will endure through tide and time. And as the sun dips below the horizon, painting the sky in hues of orange and gold, it marks the beginning of a new chapter—a journey of love and companionship, blessed by the ocean\'s timeless embrace.\r\n</p><br>', '2024-01-09', 'blog3.jpeg'),
(3, 'Panjabi Wedding ', '<br><p class=\"lead\">\r\nBeneath the radiant hues of a Punjabi wedding, the vibrant colors of traditional attire come alive against the golden sands, creating a mesmerizing tapestry of cultural richness amidst the backdrop of rolling waves and swaying palm trees. Here, on the tranquil shores, the essence of Punjab meets the serenity of the beach, merging tradition with nature\'s breathtaking beauty.\r\n</p><br><p class=\"lead\">\r\nAs the rhythmic beats of the dhol reverberate through the coastal breeze, the Punjabi beach wedding transforms the sandy expanse into a lively dance floor. Guests sway to the infectious melodies, their laughter mingling with the sound of crashing waves, creating an atmosphere of joy and celebration.\r\n</p><br><p class=\"lead\">\r\nAmidst this jubilant scene, fresh floral garlands adorn the necks of the bride and groom, symbolizing love, purity, and prosperity. Each garland carries with it the fragrance of new beginnings, weaving a fragrant thread that binds the couple in holy matrimony amidst the salt-kissed air.\r\n</p><br><p class=\"lead\">\r\nThe fusion of Punjabi traditions with the coastal ambiance creates a unique and unforgettable experience, where every moment is infused with the spirit of festivity and warmth. Against the backdrop of the vast ocean and the infinite sky, love blossoms like the vibrant blooms that adorn the wedding altar, symbolizing the beauty and resilience of true love.\r\n</p><br><p class=\"lead\">\r\nIn this magical setting, guests and loved ones come together to celebrate not just the union of two individuals, but the merging of cultures and the promise of a shared future filled with happiness and prosperity. And as the sun sets on the horizon, casting a golden glow over the festivities, it marks the beginning of a journey filled with love, laughter, and cherished memories that will last a lifetime.\r\n</p><br>', '2024-02-28', 'blog4.jpg'),
(4, 'Gujarati Shaadi Tales', '<br><p class=\"lead\">\r\nStep into the vibrant world of Gujarati weddings with Gujarati Shaadi Tales, where every celebration is a testament to rich traditions, colorful ceremonies, and sumptuous cuisine that create unforgettable memories. Immerse yourself in the kaleidoscope of cultural festivities that make Gujarati weddings truly special.\r\n</p><br><p class=\"lead\">\r\nEmbark on a journey through the spirited Garba nights, where the beats of the dhol and the swirling of vibrant attire paint the dance floor with joyous energy. Experience the joy of coming together in traditional folk dances, celebrating love and unity amidst a backdrop of exuberant music and laughter.\r\n</p><br><p class=\"lead\">\r\nWitness the elegance of Mandap decor, where intricate designs and vibrant colors adorn the sacred space, symbolizing the sanctity and beauty of marriage. From delicate floral arrangements to ornate drapery, each detail reflects the timeless traditions and impeccable craftsmanship that define Gujarati weddings.\r\n</p><br><p class=\"lead\">\r\nExplore real wedding stories that inspire and delight, offering glimpses into the heartfelt moments and cherished memories that unfold during these joyous occasions. From intimate family gatherings to lavish celebrations, each tale is a testament to the enduring bonds of love and the importance of cultural heritage.\r\n</p><br><p class=\"lead\">\r\nDiscover expert tips and recommendations to plan your perfect Gujarati wedding celebration, from selecting the ideal venue to choosing traditional attire and selecting the finest cuisine. With insights from seasoned professionals and firsthand experiences from couples who have walked down the aisle, you\'ll find everything you need to create a magical and memorable wedding experience.\r\n</p><br><p class=\"lead\">\r\nWhether you\'re dreaming of a grand Gujarati wedding or seeking inspiration for your own special day, Gujarati Shaadi Tales invites you to dive into a world of tradition, culture, and celebration, where love knows no bounds and every moment is filled with joy and enchantment.</p><br>', '2024-03-20', 'blog4g.png'),
(5, 'Telugu Wedding Bliss', '<br><p class=\"lead\">\r\nEmbark on a journey through the enchanting world of Telugu weddings with Telugu Wedding Bliss, where centuries-old traditions and modern celebrations converge to create unforgettable moments of love and joy. Dive into the rich tapestry of cultural heritage, exquisite rituals, and heartfelt moments that define Telugu weddings, leaving an indelible mark on the hearts of all who partake.\r\n</p><br><p class=\"lead\">\r\nExperience the vibrancy of Kalyanam festivities, where the air is filled with the aroma of traditional delicacies and the sounds of joyous laughter. From the intricate rituals that symbolize the union of two souls to the lively dances that celebrate the coming together of families, every moment is infused with a sense of celebration and reverence.\r\n</p><br><p class=\"lead\">\r\nWitness the timeless exchange of Mangala Sutram, where sacred threads are intertwined to signify the eternal bond between husband and wife. It\'s a moment of profound significance, steeped in tradition and filled with the promise of a lifetime of love and companionship.\r\n</p><br><p class=\"lead\">\r\nDelve into real wedding stories that offer a glimpse into the intimate moments and cherished memories shared by couples on their special day. From elaborate ceremonies to intimate gatherings, each tale is a testament to the beauty of Telugu weddings and the deep-rooted cultural values that guide them.\r\n</p><br><p class=\"lead\">\r\nSeek inspiration and guidance for your own dream Telugu wedding with expert tips and vendor recommendations. From selecting the perfect venue to choosing traditional attire and planning exquisite decor, Telugu Wedding Bliss provides everything you need to create a celebration that reflects your unique love story.\r\n</p><br><p class=\"lead\">\r\nWhether you\'re a Telugu bride or groom-to-be or simply drawn to the magic of Telugu weddings, let Telugu Wedding Bliss be your guide to creating unforgettable memories on your big day. With its blend of tradition, culture, and modernity, it promises to be a celebration like no other, where love shines bright and hearts are united in joyous harmony.</p><br>', '2024-04-07', 'blog5.png'),
(6, 'Sindhi Shaadi Chronicles', '<br><p class=\"lead\">\r\nStep into the vibrant world of Sindhi weddings with Sindhi Sangeet Stories, where every celebration is a testament to rich traditions, lively ceremonies, and delectable cuisine that define the essence of matrimonial bliss. Embark on a journey through the heart of Sindhi culture, where love and joy intertwine to create unforgettable moments that last a lifetime.\r\n</p><br><p class=\"lead\">\r\nExperience the exuberance of Sangeet nights, where the air is filled with the melodious tunes of traditional music and the infectious energy of dance. From graceful performances to spirited revelry, these joyous gatherings set the stage for the festivities to come, bringing together family and friends in a celebration of love and unity.\r\n</p><br><p class=\"lead\">\r\nWitness the heartfelt Saat Pheras, where the bride and groom take seven sacred vows to uphold the sanctity of their union. Each step symbolizes a promise of love, respect, and companionship, binding their souls together in an unbreakable bond that transcends time and space.\r\n</p><br><p class=\"lead\">\r\nExplore real wedding narratives that offer a glimpse into the intimate moments and cherished memories shared by couples on their special day. From the exchange of heartfelt vows to the joyous celebrations that follow, each story is a reflection of the unique love story that unfolds during a Sindhi wedding.\r\n</p><br><p class=\"lead\">\r\nDiscover expert tips and vendor suggestions to help you plan your dream Sindhi wedding with ease and grace. From selecting the perfect venue to choosing traditional attire and designing exquisite decor, Sindhi Sangeet Stories provides valuable insights and practical advice to ensure that every detail of your celebration is nothing short of perfection.\r\n</p><br><p class=\"lead\">\r\nWhether you\'re a Sindhi bride or groom-to-be or simply captivated by the beauty of Sindhi weddings, let Sindhi Sangeet Stories be your guide to creating lasting memories on your special day. With its blend of tradition, culture, and modernity, it promises to be a celebration filled with love, laughter, and unforgettable moments that you will cherish forever.</p><br>', '2024-03-27', 'blog6.png'),
(7, 'Marathi Milan Musings', '<br><p class=\"lead\">\r\nWelcome to the enchanting world of Marathi weddings with Marathi Milan Musings, where each celebration is a reflection of cultural richness, vibrant traditions, and exquisite cuisine that grace Marathi matrimonial ceremonies. Step into this realm where love and tradition intertwine, promising a journey filled with joy, laughter, and cherished memories.\r\n</p><br><p class=\"lead\">\r\nExperience the elegance of Sakhar Puda rituals, where the exchange of gifts between the bride and groom\'s families symbolizes the sweet beginning of their union. Witness the warmth and camaraderie as loved ones come together to bless the couple and shower them with love and good wishes.\r\n</p><br><p class=\"lead\">\r\nImmerse yourself in the joyous rhythm of Lavani performances, where traditional music and dance infuse the air with energy and excitement. From graceful movements to spirited expressions, these performances capture the essence of Marathi culture, inviting guests to join in the celebration and revel in the festivities.\r\n</p><br><p class=\"lead\">\r\nDelve into real wedding tales that offer a glimpse into the intimate moments and heartfelt emotions shared by couples on their special day. From the solemn exchange of vows to the exuberant celebrations that follow, each story is a testament to the enduring bonds of love and the beauty of Marathi traditions.\r\n</p><br><p class=\"lead\">\r\nDiscover expert advice and vendor recommendations to help you plan your dream Marathi wedding with ease and grace. From selecting the perfect venue to choosing traditional attire and designing exquisite decor, Marathi Milan Musings offers invaluable insights to ensure that every detail of your celebration is nothing short of perfection.\r\n</p><br><p class=\"lead\">\r\nWhether you\'re a Marathi bride or groom-to-be or simply captivated by the allure of Marathi weddings, let Marathi Milan Musings be your guide to crafting cherished memories on your special day. With its blend of tradition, culture, and modernity, it promises to be a celebration filled with love, laughter, and unforgettable moments that will be treasured for a lifetime.</p><br>', '2024-03-31', 'blog7.png'),
(8, 'Tamil Ties: Tales of Tradition', '<br><p class=\"lead\">\r\nWelcome to the captivating world of Tamil weddings with Tamil Ties, where ancient customs, mesmerizing rituals, and flavorful cuisine come together to create unforgettable matrimonial celebrations. Step into this realm where tradition meets modernity, promising a journey filled with beauty, grace, and cherished memories.\r\n</p><br><p class=\"lead\">\r\nExperience the elegance of Maalai Maatral ceremonies, where the exchange of garlands between the bride and groom symbolizes their acceptance of each other as life partners. Witness the emotional moments as families come together to bless the couple and shower them with love and good wishes, marking the beginning of their journey together.\r\n</p><br><p class=\"lead\">\r\nImmerse yourself in the rich flavors and aromas of Virunthu feasts, where traditional Tamil dishes take center stage, tantalizing the taste buds and delighting the senses. From savory delicacies to sweet treats, these feasts are a celebration of Tamil culinary heritage, inviting guests to indulge in a gastronomic experience like no other.\r\n</p><br><p class=\"lead\">\r\nDelve into real wedding anecdotes that offer a glimpse into the intimate moments and heartfelt emotions shared by couples on their special day. From the sacred rituals to the joyous celebrations that follow, each story is a testament to the enduring bonds of love and the beauty of Tamil traditions.\r\n</p><br><p class=\"lead\">\r\nDiscover expert advice and vendor recommendations to help you plan your dream Tamil wedding with ease and grace. From selecting the perfect venue to choosing traditional attire and designing exquisite decor, Tamil Ties offers invaluable insights to ensure that every detail of your celebration is nothing short of perfection.\r\n</p><br><p class=\"lead\">\r\nWhether you\'re a Tamil bride or groom-to-be or simply captivated by the allure of Tamil weddings, let Tamil Ties be your guide to crafting unforgettable moments on your special day. With its blend of ancient customs, modern flair, and heartfelt traditions, it promises to be a celebration filled with love, laughter, and cherished memories that will last a lifetime.</p><br>', '2024-06-12', 'blog8.png'),
(10, 'Traditional Telugu Wedding', '<br><p class=\"lead\">\r\nA traditional Telugu wedding, deeply rooted in age-old customs and spiritual significance, is a captivating portrayal of culture and tradition. Spanning several days of festivities, it serves as a poignant union of two souls and families, celebrated with grandeur and reverence.\r\n</p><br><p class=\"lead\">\r\nPreceding the main event, pre-wedding rituals mark the beginning of the joyous journey. The Nischithartham ceremony, akin to an engagement, formalizes the alliance, with families exchanging vows and blessings amidst rituals. The Mehendi ceremony follows, where intricate henna designs adorn the bride\'s hands and feet, symbolizing beauty and auspiciousness.\r\n</p><br><p class=\"lead\">\r\nOn the auspicious wedding day, the bride and groom are adorned in attire that embodies elegance and grace, reflecting the essence of Telugu tradition. The bride is resplendent in a Kanjeevaram silk saree adorned with intricate gold zari work, while the groom dons a traditional dhoti and kurta, exuding simplicity and sophistication.\r\n</p><br><p class=\"lead\">\r\nThe wedding ceremony unfolds amidst the sacred ambiance of the mandapam, adorned with fragrant flowers and banana leaves. Guided by the sacred chants of the priest, the couple performs rituals symbolizing their union, including the exchange of garlands (Jaimala), the tying of the sacred thread (Mangalsutra), and the circling of the sacred fire (Saptapadi), signifying their commitment to the seven vows of marriage.\r\n</p><br><p class=\"lead\">\r\nPost-wedding rituals continue the celebration, with the reception serving as a grand gathering of family and friends. Guests are treated to a sumptuous feast of traditional Telugu cuisine, featuring delectable dishes like pulihora, biryani, and pachadi, evoking flavors that tantalize the palate.\r\n</p><br><p class=\"lead\">\r\nThe Grihapravesham ceremony welcomes the bride into her new home, while the Sthaalipakam ritual, where the groom adorns the bride with traditional toe rings, symbolizes their eternal bond. Amidst the festive fervor and familial blessings, the newlyweds embark on a journey of love, companionship, and shared dreams, embracing the timeless traditions of a Telugu wedding that resonate with heritage and harmony.\r\n</p><br>', '2024-03-20', 'blogtelugu.png'),
(11, 'Trendy Indian Punjabi Wedding', '<br><p class=\"lead\">\r\nA trendy Indian Punjabi wedding is an electrifying fusion of age-old traditions and modern flair, creating an unforgettable celebration that captivates with its vibrancy and style. Embracing the spirit of the Punjabi culture while infusing it with contemporary elements, this wedding extravaganza unfolds over several days, promising a feast for the senses and a journey of love and festivity.\r\n</p><br><p class=\"lead\">\r\nPreceding the grand affair are a series of pre-wedding rituals that set the stage for the festivities. The Roka ceremony initiates the formal announcement of the union, followed by the Mehendi ceremony, where the bride\'s hands are adorned with intricate henna designs in a gathering filled with music, dance, and laughter.\r\n</p><br><p class=\"lead\">\r\nOn the main event, the bride and groom shine in attire that blends traditional elegance with modern sophistication. The bride dazzles in a stunning lehenga embellished with sequins, beads, and contemporary motifs, while the groom makes a statement in a stylish sherwani paired with trendy accessories, showcasing a perfect balance of tradition and fashion-forwardness.\r\n</p><br><p class=\"lead\">\r\nThe wedding ceremony unfolds amidst a breathtaking mandap adorned with modern décor elements, combining traditional motifs with chic accents. The rituals are conducted with reverence, including the exchange of garlands (varmala) and the circling of the sacred fire (pheras), symbolizing the couple\'s eternal commitment and love.\r\n</p><br><p class=\"lead\">\r\nPost-wedding celebrations continue the excitement, with the reception serving as a glamorous affair where the newlyweds are welcomed with music, dance, and sumptuous cuisine. Guests indulge in a fusion of traditional Punjabi dishes with contemporary twists, tantalizing their taste buds and adding a touch of sophistication to the culinary experience.\r\n</p><br><p class=\"lead\">\r\nThe festivities culminate with the dance floor coming alive with the beats of Bhangra and Bollywood music, as family and friends join in to celebrate the union with joyous revelry. Amidst the glitz, glamour, and heartfelt blessings, the trendy Indian Punjabi wedding epitomizes the perfect blend of tradition and modernity, creating memories that last a lifetime and setting new trends for weddings to come.\r\n</p><br>', '2024-04-10', 'blogpunjabi2.png'),
(12, 'Traditional Gujarati Wedding', '<br><p class=\"lead\">\r\nA traditional Gujarati wedding is a vibrant tapestry of rituals, colors, and festivities, reflecting the rich cultural heritage of the region. Spanning several days, it is a joyous celebration that unites families and communities in a sacred bond of love and tradition.\r\n</p><br><p class=\"lead\">\r\nPreceding the main ceremony are a series of rituals that herald the beginning of the wedding festivities. The Sagai ceremony, equivalent to an engagement, marks the formal announcement of the union, where families exchange gifts and blessings. This is followed by the Mehendi ceremony, where intricate henna designs are applied to the bride\'s hands and feet, symbolizing beauty and auspiciousness.\r\n</p><br><p class=\"lead\">\r\nOn the wedding day, the bride and groom adorn themselves in traditional attire that epitomizes grace and elegance. The bride dazzles in a vibrant Gharchola or Panetar saree adorned with intricate embroidery and exquisite jewelry, while the groom exudes regal charm in a traditional kurta-pajama or sherwani.\r\n</p><br><p class=\"lead\">\r\nThe wedding ceremony takes place amidst the sacred ambiance of the mandap, adorned with fragrant flowers and traditional motifs. Guided by the chants of the priest, the couple performs rituals symbolizing their union, including the Kanya Daan, where the bride\'s father gives her away to the groom, and the Saptapadi, where they take seven steps together, each step signifying a vow.\r\n</p><br><p class=\"lead\">\r\nPost-wedding rituals continue the festivities, with the reception serving as a grand celebration where the newlyweds are introduced to the community. Guests are treated to a lavish feast of traditional Gujarati cuisine, featuring delicacies like dhokla, fafda, and undhiyu, served with love and warmth.\r\n</p><br><p class=\"lead\">\r\nThe Griha Pravesh ceremony welcomes the bride into her new home, symbolizing her integration into the groom\'s family. Amidst the music, dance, and heartfelt blessings of loved ones, the newlyweds embark on a journey of love and companionship, bound by the timeless traditions of a Gujarati wedding that resonate with joy, harmony, and cultural pride.\r\n</p><br>', '2024-03-03', 'bloggujarati.png'),
(13, ' Traditional Indian Marathi We', '<br><p class=\"lead\">\r\nA traditional Indian Marathi wedding is a captivating blend of ancient customs and cultural heritage, steeped in rich tradition and profound symbolism. Spanning several days of jubilant celebrations, it is a union not just of two individuals but of families and communities, marked by love, respect, and harmony.\r\n</p><br><p class=\"lead\">\r\nPreceding the wedding ceremony are a series of pre-wedding rituals that symbolize the beginning of the marital journey. The Sakhar Puda ceremony, a sweet exchange of turmeric and sugar between the families, signifies the formal engagement. This is followed by the Haldi ceremony, where the bride and groom are anointed with turmeric paste, symbolizing purification and auspiciousness.\r\n</p><br><p class=\"lead\">\r\nOn the auspicious wedding day, the bride and groom adorn themselves in traditional Marathi attire, reflecting the timeless elegance of their culture. The bride drapes herself in a vibrant Paithani or Nauvari saree, intricately woven with gold motifs, while the groom dons a dhoti-kurta or traditional sherwani, exuding simplicity and sophistication.\r\n</p><br><p class=\"lead\">\r\nThe wedding ceremony unfolds amidst the sacred ambiance of the mandap, adorned with fragrant flowers and traditional Marathi decorations. Guided by the chants of the priest, the couple performs rituals symbolizing their union, including the Antarpat, where a silk cloth separates them until the auspicious moment, and the Saptapadi, where they take seven vows around the sacred fire, pledging their lifelong commitment to each other.\r\n</p><br><p class=\"lead\">\r\nPost-wedding rituals continue the festivities, with the reception serving as a grand celebration where the newlyweds are welcomed with music, dance, and sumptuous feasting. Guests indulge in a delectable spread of traditional Marathi cuisine, including favorites like puran poli, ukdiche modak, and varan bhaat, served with warmth and hospitality.\r\n</p><br><p class=\"lead\">\r\nThe Griha Pravesh ceremony welcomes the bride into her new home, symbolizing her integration into the groom\'s family with love and acceptance. Amidst the joyous celebrations and heartfelt blessings of loved ones, the traditional Indian Marathi wedding epitomizes the beauty of unity in diversity, creating memories that cherish the bonds of love, tradition, and culture for generations to come.\r\n</p><br>', '2024-04-05', 'blogmarathi.png'),
(14, 'Trendy Tamil Wedding', '<br><p class=\"lead\">\r\nA traditional Indian Tamil wedding is a beautiful tapestry woven with ancient customs, deep-rooted traditions, and sacred rituals, reflecting the rich cultural heritage of the Tamil Nadu region. Spanning several days of joyous celebrations, it serves as a sacred union not only of two individuals but also of families and communities, bound together by love, respect, and tradition.\r\n</p><br><p class=\"lead\">\r\nPreceding the wedding ceremony are a series of pre-wedding rituals that signify the beginning of the marital journey. The Panda Kaal Muhurtham ceremony, where the families seek auspicious timings for the wedding, marks the formal engagement. This is followed by the Nischayathartham, where the families exchange vows and blessings, solidifying the alliance.\r\n</p><br><p class=\"lead\">\r\nOn the auspicious wedding day, the bride and groom adorn themselves in traditional Tamil attire that exudes grace and elegance. The bride drapes herself in a resplendent Kanjeevaram silk saree adorned with intricate gold zari work, while the groom dons a veshti or dhoti paired with a silk shirt, symbolizing simplicity and sophistication.\r\n</p><br><p class=\"lead\">\r\nThe wedding ceremony unfolds amidst the sacred ambiance of the mandap, adorned with fragrant flowers and traditional Tamil decorations. Guided by the chants of the priest, the couple performs rituals symbolizing their union, including the Kanyadaan, where the bride\'s father gives her away to the groom, and the Mangalya Dharanam, where the groom ties the sacred thread (Mangalsutra) around the bride\'s neck, signifying their eternal bond.\r\n</p><br><p class=\"lead\">\r\nPost-wedding rituals continue the festivities, with the reception serving as a grand celebration where the newlyweds are welcomed with music, dance, and sumptuous feasting. Guests indulge in a delectable spread of traditional Tamil cuisine, including mouth-watering dishes like sambar, rasam, and dosa, served with warmth and hospitality.\r\n</p><br><p class=\"lead\">\r\nThe Griha Pravesh ceremony welcomes the bride into her new home, symbolizing her integration into the groom\'s family with love and acceptance. Amidst the joyous celebrations and heartfelt blessings of loved ones, the traditional Indian Tamil wedding epitomizes the beauty of unity in diversity, creating memories that cherish the bonds of love, tradition, and culture for generations to come.\r\n</p><br>', '2024-05-01', 'blogtamil.png'),
(15, 'Popular Indian Sindhi Wedding', '<br><p class=\"lead\">\r\nA traditional Indian Sindhi wedding is a vibrant celebration that showcases the cultural richness and deep-rooted traditions of the Sindhi community. Spanning several days, it is a testament to the spirit of unity, love, and festivity that characterizes Sindhi culture, with each ritual and ceremony holding special significance.\r\n</p><br><p class=\"lead\">\r\nPreceding the wedding day are a series of pre-wedding rituals that symbolize the beginning of the marital journey. The Adiyal ceremony, where the families exchange gifts and blessings, marks the formal engagement, followed by the Pakki Misri ceremony, where the bride and groom\'s families exchange sweetened sugar crystals, symbolizing the sweetness of their union.\r\n</p><br><p class=\"lead\">\r\nOn the auspicious wedding day, the bride and groom adorn themselves in traditional attire that reflects the timeless elegance of Sindhi culture. The bride dazzles in a vibrant lehenga or saree adorned with intricate embroidery and jewelry, while the groom exudes regal charm in a sherwani paired with a turban or safa, symbolizing dignity and grace.\r\n</p><br><p class=\"lead\">\r\nThe wedding ceremony takes place amidst the sacred ambiance of the mandap, adorned with colorful fabrics, flowers, and traditional motifs. Guided by the chants of the priest, the couple performs rituals symbolizing their union, including the exchange of garlands (Jaimala), the tying of the sacred thread (Mangalsutra), and the circling of the sacred fire (Pheras), signifying their commitment to each other for seven lifetimes.\r\n</p><br><p class=\"lead\">\r\nPost-wedding rituals continue the festivities, with the reception serving as a grand celebration where the newlyweds are welcomed with music, dance, and sumptuous feasting. Guests indulge in a delectable spread of traditional Sindhi cuisine, including favorites like Sindhi curry, sai bhaji, and koki, served with warmth and hospitality.\r\n</p><br><p class=\"lead\">\r\nThe Griha Pravesh ceremony welcomes the bride into her new home, symbolizing her integration into the groom\'s family with love and acceptance. Amidst the joyous celebrations and heartfelt blessings of loved ones, the traditional Indian Sindhi wedding epitomizes the beauty of unity, tradition, and joy, creating memories that cherish the bonds of love and culture for generations to come.\r\n</p><br>', '2024-03-19', 'blogsindhi.png'),
(16, 'Trendy Beach Wedding', '<br><p class=\"lead\">\r\nIn recent years, there has been a rising trend in traditional Indian weddings taking place on picturesque beaches, combining the richness of cultural heritage with the tranquility of seaside landscapes. This fusion of tradition and modernity creates an enchanting celebration that is both timeless and trendy, captivating couples and guests alike.\r\n</p><br><p class=\"lead\">\r\nPre-wedding rituals in these beach weddings often incorporate traditional customs with a beachy twist. The Mehendi ceremony may feature vibrant henna designs complemented by tropical-inspired décor, while the Sangeet ceremony becomes a lively beachside soirée with live music, bonfires, and dancing under the stars, infusing the festivities with a carefree spirit.\r\n</p><br><p class=\"lead\">\r\nOn the wedding day itself, couples adorn themselves in attire that strikes the perfect balance between traditional elegance and beachside chic. The bride may opt for a lightweight lehenga or saree in soft pastel hues, adorned with floral motifs and delicate embellishments that evoke the beauty of the sea. The groom complements her look with a linen or cotton sherwani in breezy tones, exuding relaxed sophistication against the backdrop of the beach.\r\n</p><br><p class=\"lead\">\r\nThe wedding ceremony unfolds against the breathtaking backdrop of the ocean, with the mandap adorned with billowing fabrics, seashells, and tropical blooms. Guided by the sacred chants of the priest, the couple exchanges vows amidst the gentle lapping of the waves, with rituals such as the exchange of garlands (Jaimala) and circling of the sacred fire (Pheras) symbolizing their eternal bond.\r\n</p><br><p class=\"lead\">\r\nPost-wedding celebrations continue the beachside revelry, with the reception serving as a chic affair under the open sky. Guests are treated to a delectable spread of coastal cuisine and traditional Indian delicacies, with fresh seafood, exotic fruits, and refreshing cocktails adding a tropical twist to the culinary experience.\r\n</p><br><p class=\"lead\">\r\nAs the sun sets over the horizon, the newlyweds dance the night away amidst twinkling lights and the sound of crashing waves, surrounded by the love and blessings of their friends and family. With its blend of timeless traditions and laid-back luxury, the traditional Indian trendy beach wedding creates memories that are as unforgettable as the beauty of the ocean itself.\r\n</p><br>\r\n\r\n\r\n\r\n\r\n\r\n', '2024-03-27', 'blogtrendy.png');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_booking_master`
--

CREATE TABLE `tbl_booking_master` (
  `booking_id` int(11) NOT NULL,
  `client_id` int(11) NOT NULL,
  `vendor_id` int(11) NOT NULL,
  `booking_date` date NOT NULL,
  `booked_date` date NOT NULL,
  `booking_status` varchar(50) NOT NULL,
  `booking_details` varchar(100) NOT NULL,
  `booking_place` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_booking_master`
--

INSERT INTO `tbl_booking_master` (`booking_id`, `client_id`, `vendor_id`, `booking_date`, `booked_date`, `booking_status`, `booking_details`, `booking_place`) VALUES
(1, 11, 2, '2024-01-01', '2024-01-02', 'Confirmed', 'MAhendi of 50 Hands', '23/456, Uday Appartment, Jivaraj Park , Ahmedabad'),
(2, 1, 2, '2024-01-18', '2024-01-22', 'Confirmed', 'Mahendi of 10 hands', '3 ,Harikrishn Appartment, Chandlodia, Ahmedabad'),
(3, 24, 8, '2024-02-18', '2024-02-23', 'Confirmed', 'Mahendi Of 20 Hands', 'Anirudhdh Society, Sarakhej, Ahmedabad'),
(4, 10, 15, '2024-02-19', '2024-02-28', 'Requested', 'Pre Wedding Shoot of Bride and Groom', 'Mandavi , Gujarat'),
(5, 5, 9, '2024-02-20', '2024-02-29', 'Confirmed', '50 hands of Henna Mahendi ', 'Aryawilla Flats ,Near Gujarat Univercity, Ahmedaba'),
(6, 16, 64, '2024-02-25', '2024-03-08', 'Confirmed', 'Marriage At 11 am', 'Sudarshan Party Ploat, Narnpura, Ahmedabad'),
(7, 12, 63, '2024-02-21', '2024-03-14', 'Requested', 'Marriage in Brahaman style at 4 pm', 'Manorama Party Ploat, Sarkhej'),
(8, 25, 23, '2024-02-22', '2024-03-04', 'Confirmed', 'Dance Choreography of 10 People', 'C-405,Saradarnagar Row House, Paladi, Ahmedabad'),
(9, 2, 59, '2024-02-21', '2024-03-20', 'Requested', 'Decoration of Haldi And Gruh Pravesh', '234, Devmandir Society, Ghatlodia, Ahmedabad'),
(10, 7, 16, '2024-02-24', '2024-03-07', 'Confirmed', 'Wedding Photography', 'Jodhpuri Party Ploat, Naroda'),
(11, 16, 106, '2024-02-15', '2024-02-29', 'Confirmed', 'Panning whole Marriage Functions', 'Wedding Party ploat, Near Nirnaynagar, Gota'),
(12, 17, 35, '2024-02-21', '2024-03-05', 'Confirmed', 'DJ at Sangeet ', 'Sunayana Appartment, Asarawa Chakala, Ahmedabad.'),
(13, 14, 102, '2024-02-28', '2024-03-28', 'Confirmed', 'Planning of all functions of Wedding', 'D-507, Satyam Skyline-3, Bagodara Road, Bagodara'),
(14, 24, 76, '2024-02-20', '2024-03-20', 'Confirmed', 'Bridal Booking of All Make up', 'Anirudhdh Society, Sarakhej, Ahmedabad'),
(15, 30, 9, '2024-02-19', '2024-03-12', 'Confirmed', 'Mahendi og 40 Hands', '23, Avani Appartment, Porbandar, Gujarat'),
(16, 8, 53, '2024-02-21', '2024-03-20', 'Requested', 'Decoratoration Of Sangeet', 'Ramnagr Row House ,Geeta Mandir Road, Ahmedabad'),
(17, 4, 11, '2024-02-18', '2024-03-05', 'Confirmed', 'Engagement Photography', 'Banquet Hall Paladi'),
(18, 9, 12, '2024-02-26', '2024-03-19', 'Requested', 'Engagement Party Photography', 'Surya Garden Party Ploat, Sola, Ahmedabad'),
(19, 26, 50, '2024-02-27', '2024-03-11', 'Confirmed', 'South Indian Theme based Food for 200 Peple', 'Gopal Party Ploat, Naroda, Ahmedabad'),
(20, 18, 87, '2024-02-25', '2024-03-10', 'Confirmed', 'Flours for Mandap and Decoration', '23, Shekhar Banglows, Ambavadi, Ahmedabad.'),
(21, 5, 97, '2024-02-25', '2024-03-28', 'Confirmed', 'Sangeet Host', 'Social Butterfly Party Ploat, Gota'),
(22, 27, 96, '2024-02-22', '2024-03-06', 'Confirmed', 'Host for Wngagement Party', 'Prime Garden Party Ploat, Paladi'),
(23, 27, 72, '2024-02-21', '2024-03-20', 'Confirmed', 'Bridal Booking with 2 additional', '67, Prerana Banglows, Nadiyad, Gujarat'),
(24, 22, 13, '2024-02-21', '2024-03-17', 'Confirmed', 'Pre Engagement Shoot', 'Banquet Hall , Surat'),
(25, 28, 59, '2024-02-20', '2024-03-27', 'Requested', 'Decoration for all Marriage Functions', 'Shubh Party Ploat, Sola, Ahmedabad'),
(26, 45, 15, '2024-02-21', '2024-03-17', 'Confirmed', 'host for engamnet ', 'Ahmedabad'),
(27, 13, 18, '2024-02-20', '2024-02-27', 'Requested', 'Wedding Photography', 'Bhuj'),
(28, 11, 36, '2024-02-22', '2024-02-25', 'Confirmed', 'DJ at Garba', 'Bapunagar'),
(29, 31, 3, '2024-02-20', '2024-02-28', 'Confirmed', 'Mehndi Artist Required', 'Surat'),
(30, 46, 49, '2024-02-21', '2024-02-29', 'Confirmed', 'Caterer Required', 'Gota'),
(31, 1, 27, '2024-02-22', '2024-03-07', 'Confirmed', 'Dance at Sangeet', 'Bopal'),
(32, 43, 85, '2024-02-21', '2024-02-29', 'Requested', 'Florist Artist', '18, Shekhar Banglows, Ambavadi, Ahmedabad.'),
(33, 12, 94, '2024-02-21', '2024-03-11', 'Requested', 'Entertainment at Haldi and Sangeet', '12, Himalaya Mall, Ahmedabad'),
(34, 30, 63, '2024-02-22', '2024-02-26', 'Confirmed', 'Puja in Marriage', '22,Vasant Apartment, Naroda'),
(35, 48, 104, '2024-02-27', '2024-03-18', 'Confirmed', 'Planning at Wedding place', 'Ranip'),
(36, 5, 86, '2024-02-29', '2024-03-24', 'Requested', 'Decoration of Sangeet', '12,Gokuldham Society, Jamnagar'),
(37, 8, 5, '2024-02-23', '2024-02-29', 'Requested', 'Decoration of Haldi', '6, Bhavnath Apartment, Ghatlodia'),
(38, 42, 12, '2024-02-19', '2024-03-04', 'Confirmed', 'Lighting in Reception', '25,Shivam Apartment, Bodakdev'),
(39, 25, 26, '2024-02-28', '2024-04-02', 'Requested', 'Manage Catering', '41, Aristo Apartment, Chandlodiya'),
(40, 2, 2, '2024-02-17', '2024-03-23', 'Confirmed', 'Mehndi at Sangeet', '32,Vishawas City, Kalupur Chakla'),
(41, 9, 23, '2024-02-23', '2024-02-26', 'Requested', 'Dj at Wedding place', '44, Aarti Society, Maninagar'),
(42, 6, 19, '2024-02-28', '2024-03-30', 'Confirmed', 'Photoshoot for Prewedding', '11, Jivaraj Appartment, Motera'),
(43, 14, 11, '2024-02-14', '2024-03-09', 'Confirmed', 'Flours for Mandap ', '30, Mangal Appartment,Suraj Park, Paldi'),
(44, 50, 39, '2024-02-27', '2024-03-25', 'Requested', 'DJ at Sangeet ', '8, Siraj Appartment, Bapunagar'),
(45, 44, 7, '2024-02-29', '2024-03-22', 'Confirmed', 'Mehndi for 20 people', '12, Nirman Tower, Ahmedabad'),
(46, 9, 30, '2024-02-23', '2024-03-30', 'Confirmed', 'Dance at Sangeet', '7, Kark Apartment, Nadiad'),
(48, 8, 63, '2024-02-08', '2024-03-18', 'Confirmed', 'Pooja at Wedding Place', '36, Ridhhi Sidhhi Apartment, Jawahar Chowk'),
(49, 15, 51, '2024-02-03', '2024-02-29', 'Confirmed', 'Decoration of Haldi and Sangeet ', '7, Sakshi Apartment, Surat'),
(50, 18, 42, '2024-03-01', '2024-03-19', 'Confirmed', 'Food for 600 people', '43, Vande mataram, Gota'),
(51, 19, 66, '2024-02-06', '2024-03-02', 'Confirmed', 'host for Engagement', '32, Vijay Nagar, Ambawadi'),
(52, 8, 82, '2024-02-15', '2024-02-29', 'Requested', 'Decoration of flowers at Engagement', '4, Akshay Apartment, Changodar'),
(53, 5, 56, '2024-03-21', '2024-03-30', 'Requested', 'Full hall decoration with Flowers', 'Manish Hall, Ghatlodia, Ahmedabad.'),
(58, 5, 18, '2024-03-21', '2024-04-17', 'Requested', 'Prewedding Photoshoot', 'Navarangpura, Ahmedabad'),
(59, 25, 50, '2024-03-21', '2024-03-30', 'Confirmed', 'tfhbfth', 'yfh6yhyu6u7n7u6'),
(60, 25, 76, '2024-03-21', '2024-05-02', 'Requested', 'ertyukil', 'ertyugihojp'),
(61, 5, 46, '2024-03-21', '2024-04-10', 'Requested', '100 People', 'Satyam Eligence, Sola, Ahmedabad'),
(62, 46, 61, '2024-03-23', '2024-04-23', 'Requested', 'i want do katha', 'gare'),
(64, 1, 11, '2024-03-23', '2024-04-05', 'Requested', 'HIIOOIII', 'xdfcghjbkm'),
(65, 4, 46, '2024-03-23', '2024-04-10', 'Requested', '100 People Panjabi Food', 'Sapana Party Plot, Ghatlodia, Ahmedabad'),
(66, 5, 56, '2024-03-24', '2024-03-31', 'Requested', 'need a decorator ', 'ahmedabad');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_category`
--

CREATE TABLE `tbl_category` (
  `category_id` int(11) NOT NULL,
  `category_name` varchar(30) NOT NULL,
  `category_photo` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_category`
--

INSERT INTO `tbl_category` (`category_id`, `category_name`, `category_photo`) VALUES
(1, 'Mehendi Artist', 'mehendi11.jpg'),
(2, 'Decorators', 'dec9.jpg'),
(3, 'Catering Services', 'ct6.jpg'),
(4, 'DJ', 'dj5.jpg'),
(5, 'Choreographer', 'c5.jpg'),
(6, 'Photographer', 'wed3.png'),
(7, 'Pandit', 'p6.jpg'),
(8, 'Make Up', 'ma8.jpg'),
(9, 'Florist', 'f3.jpg'),
(10, 'Wedding Entertainment', 'e10.jpg'),
(11, 'Wedding Planner', 'pl9.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_client`
--

CREATE TABLE `tbl_client` (
  `client_id` int(11) NOT NULL,
  `client_name` varchar(30) NOT NULL,
  `client_gender` varchar(6) NOT NULL,
  `client_mobileno` bigint(10) NOT NULL,
  `client_email` varchar(30) NOT NULL,
  `client_password` varchar(14) NOT NULL,
  `client_address` varchar(150) NOT NULL,
  `area_id` int(11) NOT NULL,
  `client_photo` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_client`
--

INSERT INTO `tbl_client` (`client_id`, `client_name`, `client_gender`, `client_mobileno`, `client_email`, `client_password`, `client_address`, `area_id`, `client_photo`) VALUES
(1, 'Meera Thakur', 'Female', 9932458701, 'meerathakur@gmail.com', 'meera@1234', '123 ,Harikrishn Appartment, Chandlodia, Ahmedabad', 7, 'client8.jpg'),
(2, 'Rajesh Deshpande', 'Male', 9374859210, 'rajeshdeshpande@gmail.com', 'rajesh@1234', '234, Devmandir Society, Ghatlodia, Ahmedabad', 17, 'client1.png'),
(3, 'Sonal Patel', 'Female', 9658743201, 'sonalpatel@gmail.com', 'sonal@1234', '23, Dev Appartments, Ghodasar Cross Road, Ahmedabad', 18, 'client3.png'),
(4, 'Nitin Joshi', 'Male', 9175638024, 'nitinjoshi123@gmail.com', 'nitin@joshi12', 'A/102 ,Sudarshan Status, Bodakdev ,Ahmedabad', 5, 'client4.png'),
(5, 'Priya Shah', 'Female', 9543216789, 'priyashah@gmail.com', 'priya@shah12', 'C-305, Aryawilla Flats ,Near Gujarat Univercity, Ahmedabad', 11, 'client2.png'),
(6, 'Amol Desai', 'Male', 9213547806, 'desaiamol@gmial.com', 'desai@amol', 'B/203, Surekha Appartments, Maninagar, Ahmedabad', 29, 'client5.png'),
(7, 'Sneha Mehta', 'Female', 9253014678, 'mehtasneha@gmial.com', 'maheta@1234', 'A/508, Vandematram Flats, Gota, Ahmedabad', 20, 'client6.png'),
(8, 'Ashwin Chavan', 'Male', 9603741892, 'chavan.ashwin@gmail.com', 'ahvin@chavan', '12, Ramnagr Row House ,Geeta Mandir Road, Ahmedabad', 19, 'client9.png'),
(9, 'Renuka Thakkar', 'Female', 9432167805, 'thakkar.renuka34@gmail.com', 'thakkar@5678', 'F/808, Saradar Patel Society, Naranpura, Ahmedabad.', 32, 'client11.png'),
(10, 'Jignesh Pawar', 'Male', 9427601358, 'pawarjignesh23@gmail.com', 'pawar@6789', '34/768, Ambika Appartment, Jodhpur, Ahmedabad', 26, 'client10.png'),
(11, 'Pallavi Vyas', 'Female', 9765423108, 'vyaspallavi@gmail.com', 'pallu@1234', '23/456, Uday Appartment, Jivaraj Park , Ahmedabad', 25, 'client7.png'),
(12, 'Rohit Gokhale', 'Male', 9876543201, 'gokhale.rohit@gmail.com', 'gokhale#1234', 'C/506, Ekta Avenue, Changodar, Ahmedabad', 15, 'client13.png'),
(13, 'Aarti Parikh', 'Female', 9912345678, 'parikhaarati34@gmail.com', 'parikh$1234', '34, Sita Row House, Motera, Ahmedabad', 30, 'client12.png'),
(14, 'Mahesh Rane', 'Male', 9587612340, 'ranemahesh@gmail.com', 'raane*2345', 'D-507, Satyam Skyline-3, Bagodara Road, Bagodara', 14, 'client14.png'),
(15, 'Snehal Shahane', 'Female', 9321456780, 'sahanesnehal@gmail.com', 'sneha#2345', '23, Devgiri Banglows, Naroda, Ahmedabad', 31, 'client15.png'),
(16, 'Darshana Dave', 'Female', 9734521098, 'davedarshu@gmail.com', 'darshu*2314', 'A-505, Sahdev Appartments, Anjali Bhimajipura, Ahmedabad', 12, 'client16.png'),
(17, 'Ketan Thaker', 'Male', 9456723108, 'ketanthaker@gmail.com', 'thaker$1234', 'C-302, Sunayana Appartment, Asarawa Chakala, Ahmedabad.', 13, 'client23.png'),
(18, 'Bhavna Pandya', 'Female', 9658743012, 'bhavana.pandya@gmail.com', 'pandya#9876', '23, Shekhar Banglows, Ambavadi, Ahmedabad.', 10, 'client17.png'),
(19, 'Hitesh Dalal', 'Male', 9245178063, 'hitesh.dalal@gmail.com', 'dalal#5678', '23, Saundarya Banglows, Ambasana, Ahmedabad', 9, 'client20.png'),
(20, 'Aditi Deshmukh', 'Female', 9512876340, 'deshmukh.aditi@gmail.com', 'deshmukh$2389', 'A/405, Sopan Appartment, Naranpura Ahmedabad.', 32, 'client18.png'),
(21, 'Vipul Gokhale', 'Male', 9123456789, 'vipul.gokhale@gmail.com', 'gokhale#2309', '23/567, Nilgiri Flats, Gujarat High Court, Ahmedabad', 22, 'client21.png'),
(22, 'Manisha Shahane', 'Female', 9357862014, 'shahane.manisha@gmail.com', 'mani#3421', 'A-408, Sukan Status, Javahar Chauk, Ahmedabad', 23, 'client19.png'),
(23, 'Anand Joshi', 'Male', 9706318245, 'joshiaanad@gmail.com', 'aanad#8765', 'D-402, Shudarshan Society, Gota, Ahmedabad', 20, 'client24.png'),
(24, 'Vaishali Mehta', 'Female', 9865321407, 'vaishali@gmail.com', 'vaishu#5467', 'E-203, Anirudhdh Society, Sarakhej, Ahmedabad', 15, 'client25.png'),
(25, 'Sujata Panchal', 'Female', 9765432108, 'panchal.sujata@gmail.com', 'sujata$3498', 'C-405,Saradarnagar Row House, Paladi, Ahmedabad', 10, 'client26.png'),
(26, 'Milind Kulkarni', 'Male', 9356782104, 'milind.kulkarni@gmail.com', 'kulkarni$2314', '23, Asopalav Banglows, Jamnagar, Gujarat', 20, 'client33.jpg'),
(27, 'Sonali Shah', 'Female', 9908712345, 'sonali.shah@gmail.com', 'shah@sonali#', '67, Prerana Banglows, Nadiyad, Gujarat', 22, 'client32.jpeg'),
(28, 'Sanjay Chokasi', 'Male', 9871230456, 'chokasisanjay@gmail.com', 'chokasi^1312', '45, Kalp Avenue, Bhuj, Gujarat', 11, 'client34.jpg'),
(29, 'Preeti Dave', 'Female', 9142765308, 'dave.preeti@gmai.com', 'dave&priti123', 'C-403, Shobha Society, Surat, Ahmedabad.', 9, 'client35.jpg'),
(30, 'Urmila Patel', 'Female', 9943208765, 'urmila.patel@gmail.com', 'urmila@3456', '23, Avani Appartment, Porbandar, Gujarat', 7, 'client31.jpg'),
(31, 'Maleek Patel', 'Male', 9876543210, 'maleek.patel@gmail.com', 'maleek@1234', '132/1590, Karanavati Appartment, Gota, Ahmedabad', 20, 'client27.jpg'),
(32, 'Heena Patel', 'Female', 9876543220, 'heena.patel@example.com', 'neena#1234', 'A-406, Surya Appartment, Shivaranjani cross Road, Naranpura', 1, 'client28.jpg'),
(33, 'Dhaval Shah', 'Male', 9876543211, 'dhaval.shah@gmail.com', 'dhaval$1234', 'D-506, Suramya Appartment, Changodar, Ahmedabad', 15, 'client29.jpeg'),
(34, 'Nehal Shah', 'Female', 9876543221, 'nehal.shah@gmail.com', 'neha*1234', 'C-403, Ekta Eligance, Dilhi Gate, Ahmedabad', 16, 'client32.jpg'),
(35, 'Jigar Joshi', 'Male', 9876543212, 'jigar.joshi@gmail.com', 'jigo&1234', 'B-304, Darshan Appartment, Ghodasar cross Road ,Ahmedabad', 18, 'client31.jpeg'),
(36, 'Aarti Patel', 'Female', 9876543222, 'aarti.patel@gmail.com', 'aarati$1918', '23, Sundarya Banglows, Paladi, Ahmedabad', 30, 'client34.jpg'),
(37, 'Rajesh Patel', 'Male', 9876543214, 'rajesh.patel@gmail.com', 'raju#1817', '45, Nirman Row Houses, Bapunagar, Ahmedabad', 4, 'client35.jpg'),
(38, 'Riddhi Patel', 'Female', 9876543223, 'riddhi.patel@gmail.com', 'riddhi$5647', '78, Surya Appartment, Ranip, Ahmedabad', 3, 'client36.jpg'),
(39, 'Devang Shah', 'Male', 9876543216, 'devang.shah@gmail.com', 'devang@8765', 'E-1101, Saradar Patel Society, Ambawadi, Ahmedabad', 10, 'client37.jpg'),
(40, 'Pooja Patel', 'Female', 9876543224, 'pooja.patel@gmail.com', 'pooja%8765', 'A-309, Anmol Towers, Motera, Ahmedabad', 30, 'client38.jpg'),
(41, 'Tejas Patel', 'Male', 9876543217, 'tejas.patel@gmail.com', 'tejas$2387', '145, Parasmani Society, Badanpur, Ahmedabad', 11, 'client39.jpg'),
(42, 'Falguni Shah', 'Female', 9876543228, 'falguni.shah@gmail.com', 'falguni@3498', 'D-405, Amardip Appartments, Ranip, Ahmedabad', 4, 'client40.jpg'),
(43, 'Mitesh Patel', 'Male', 9876543218, 'mitesh.patel@gmail.com', 'mitesh#4578', '23, Ganesh Society, Paladi, Ahmedabad', 7, 'client41.jpg'),
(44, 'Deepika Panchal', 'Female', 9876543226, 'deepika.panchal@gmail.com', 'dipu&4567', '23, Sudarshan Status-2, Sarakhej, Ahmedabad', 9, 'client42.jpeg'),
(45, 'Parth Desai', 'Male', 9877585952, 'parth.desai@gmail.com', 'parth%3423', 'A-406, Uday Eligance, Bodakdev, Ahmedabad', 5, 'client43.jpg'),
(46, 'Niyati Soni', 'Female', 9876543229, 'niyatisoni@gmail.com', 'niyati&56437', '23, Darshan Banglows, Ashram Road, Ahmedabad', 3, 'client44.jpg'),
(47, 'Bhavesh Prajapati', 'Male', 9876543227, 'bhavesh.prajapati@gmail.com', 'bhavesh@34456', '45, Avani Appartments, Changodar, Ahmedabad', 15, 'client47.jpg'),
(48, 'Krinal Shah', 'Female', 9876543213, 'shah.krinal@gmail.com', 'krina$2398', 'a-509, Varadan Towers, Maninagar, Ahmedabad', 29, 'client45.jpg'),
(49, 'Mansi Dave', 'Female', 9876543232, 'mansi.dave@gmail.com', 'dave%4327', 'D-501, Sopan Society, Jodhpur, Ahmedabad', 26, 'client46.jpg'),
(50, 'Nipurn Soni', 'Male', 9876543200, 'nipurna.soni@gmail.com', 'nipurn%8796', '110, Suryakutir Banglows, Motera, Ahmedabad', 29, 'client48.jpg'),
(51, 'Khushi Darji', 'Female', 9664656897, 'khushirdarji2003@gmail.com', 'khushi*1234', '62/733, Ambika Appartment, Naranpura', 1, 'Khushi.png'),
(52, 'Keya Shah', 'Female', 8141453484, 'keyaashishshah@gmail.com', 'Keya*1234', '129, Aarti Tenaments, Ghatlodia, Ahmedabad.', 1, 'keya.jpg'),
(53, 'Ritu Valand', 'Female', 9016816057, 'valandritu43@gmail.com', 'Ritu*1234', 'A-2/22 Nirman Tower, Opp. R. C. Technical Road, Ghatlodiya, Ahmedabad.', 1, 'ritu.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_contact`
--

CREATE TABLE `tbl_contact` (
  `contact_id` int(11) NOT NULL,
  `contact_name` varchar(20) NOT NULL,
  `contact_email` varchar(150) NOT NULL,
  `contact_subject` varchar(20) NOT NULL,
  `contact_detail` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_contact`
--

INSERT INTO `tbl_contact` (`contact_id`, `contact_name`, `contact_email`, `contact_subject`, `contact_detail`) VALUES
(1, 'Shreya Patel', 'patelshreya@gmail.com', 'vendor contact ', 'contact missing'),
(2, 'Harsh Parmar', 'harshparmar@gmail.com', 'Booking failed.', 'Booking failed.'),
(3, 'Sarla Patel', 'sarlapatel@gmail.com', 'Wrong date', 'Wrong date selected'),
(4, 'Kirit Panchal', 'kiritpanchal@gmail.com', 'Address not found', 'Address is not accurrate '),
(5, 'Namarata shah', 'namratashah@gmail.com', 'wrong time slot', 'selected the wrong booking date'),
(6, 'Manisha Panchal', 'manu@gmail.com', 'wrong category', 'selected photographer'),
(7, 'Hemal Desai', 'hemaldesai@gmail.com', 'payment stuck', 'payment receipt not issued'),
(8, 'Nikhil Shah', 'nik@gmail.com', 'Search function fail', 'unable to search vendor'),
(9, 'Nirja Parmaar', 'nirja123@gmail.com', 'Service not availabl', 'Service not available '),
(10, 'Bhavna Bamboowala', 'bhavnab@gmail.com', 'Loading screen slow.', 'Loading screen slow.'),
(11, 'Vilas Khan', 'vkhan@gmail.com', 'Refund not issued', 'Refund not issued'),
(12, 'Surekha Banu', 'surekha@yahoo.com', 'Unable to book', 'white screen when booking proceeds'),
(13, 'Tanmay Desai', 'tanu@outlook.com', 'Incorrect details.', 'entered Incorrect booking info of date'),
(14, 'Swara Shah', 'swara@gmail.com', 'Confirmation error.', 'booking Confirmation'),
(15, 'Krunal bamboowala ', 'bamboowalakrunal@outlook.com', 'Loyalty points missi', 'Loyalty points not added'),
(16, 'Paresh Zariwala', 'pareshz@yahoo.com', 'Duplicate bookings.', 'additional bookings are displayed'),
(17, 'Pawan Zaria', 'pawanzariashah@gmail.com', 'App crashes often.', 'white screen displayed when cancel book'),
(18, 'Yash Chauhan', 'yashchauhan@yahoo.com', 'Booking timing wrong', 'selected wrong Booking time '),
(19, 'Daksh shah', 'dakshshah@gmail.com', 'Payment error.', 'Payment proceeded twice'),
(20, 'Kavya Patel', 'kavyapatel1@gmail.com', 'Confirmation missing', 'payment receipt not issued yet');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_feedback`
--

CREATE TABLE `tbl_feedback` (
  `feedback_id` int(11) NOT NULL,
  `feedback_date` date NOT NULL,
  `feedback_description` varchar(150) NOT NULL,
  `vendor_id` int(11) NOT NULL,
  `client_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_feedback`
--

INSERT INTO `tbl_feedback` (`feedback_id`, `feedback_date`, `feedback_description`, `vendor_id`, `client_id`) VALUES
(1, '2024-01-30', 'Intricate patterns, collaborative creativity, seamless teamwork.', 1, 1),
(2, '2024-01-19', 'Truly captured the emotions of the day. We all are so happy with services.', 12, 2),
(3, '2024-02-10', 'Professional and attentive throughout the day.', 17, 3),
(4, '2024-02-04', 'Patient and understanding, especially with large wedding parties.', 13, 4),
(5, '2024-02-09', 'Adapted to challenges effortlessly, ensuring smooth execution of the day.', 105, 4),
(6, '2024-01-31', 'Flowers were fresh, vibrant, and exactly as envisioned—absolutely stunning!', 86, 9),
(7, '2024-02-18', 'Thank you for such awesome and fun blended games!!', 98, 9),
(8, '2024-02-23', 'The mehendi artist was incredibly patient and accommodating, ensuring that each guest received a unique and personalized design that reflected their p', 7, 13),
(9, '2024-02-17', 'I appreciated the variety of choreographers available on the platform, making it easy to find the perfect fit for our needs.', 26, 11),
(10, '2024-02-25', 'Created a fantastic atmosphere with seamless transitions between tracks.', 32, 19),
(11, '2024-02-04', 'Received rave reviews from guests who praised their talent, enthusiasm, and ability to keep the party alive.', 37, 15),
(12, '2024-01-24', 'Skillful contouring and blending accentuated features, highlighting the bride\'s radiance.', 78, 49),
(13, '2024-02-10', 'Expertly edited photos that enhanced their beauty without being overly retouched.', 11, 16),
(14, '2024-02-01', 'Impeccable presentation and attention to detail transformed the dining experience into a work of art!!', 50, 31),
(15, '2024-02-05', 'loved the decor and theme thanks for making it just perfect!', 58, 17),
(16, '2024-02-02', 'Guests were thrilled with the mehendi favors provided, allowing them to cherish the memories of the wedding long after the festivities ended.', 5, 10),
(17, '2024-02-22', 'The mehendi ceremony was a highlight of the wedding festivities, thanks to the amazing work of the artist.', 2, 5),
(18, '2024-03-01', 'Received numerous compliments from guests on their professionalism and the quality of their work.', 17, 15),
(19, '2024-03-24', 'awesome mashups!', 38, 14),
(20, '2024-03-01', 'Easy to work with and accommodating.', 19, 17),
(21, '2024-04-13', 'Kept the energy high and the dance floor packed all night long, creating unforgettable memories for everyone.', 36, 46),
(22, '2024-03-08', 'Professional and efficient service throughout the event, allowing us to relax and enjoy the celebration without worry.', 44, 18),
(23, '2024-02-08', 'Absolutely loved the floral arrangements! They were exactly what we envisioned for our special day!!', 82, 12),
(24, '2024-02-20', 'Exceeded our expectations in every way.', 12, 25),
(25, '2024-02-02', 'Guests praised the chef\'s creativity and skillful culinary execution.', 45, 25),
(26, '2024-02-12', 'The videographer captured the essence of our love story flawlessly. We\'ll cherish the videos.', 12, 32),
(27, '2024-03-23', 'Lighting effects enhanced the mood, creating an enchanting atmosphere for all.', 59, 51),
(28, '2024-01-15', 'Absolutely stunning designs! The intricate patterns were mesmerizing and added such elegance to the wedding celebration.', 5, 1),
(29, '2024-12-12', 'best decoration!!', 54, 4),
(30, '2024-01-12', 'Pandit\'s wisdom and guidance added depth and significance to the rituals.', 66, 6),
(31, '2023-12-31', 'Professionalism and expertise guided us through every decision and choice.', 109, 1),
(32, '2024-03-18', 'Decor team\'s expertise and dedication made our wedding truly unforgettable!', 57, 7),
(33, '2024-01-20', 'Nice Photos by AK !!', 15, 2),
(34, '2024-03-18', 'Superb Wedding Photos!!!', 15, 9),
(35, '2024-03-23', 'The mehendi ceremony added such a vibrant and cultural touch to the wedding festivities. It was a wonderful way to embrace tradition and celebrate lov', 2, 51);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_payment`
--

CREATE TABLE `tbl_payment` (
  `payment_id` int(11) NOT NULL,
  `booking_id` int(11) NOT NULL,
  `client_id` int(11) NOT NULL,
  `payment_method` varchar(30) NOT NULL,
  `payment_price` int(11) NOT NULL,
  `payment_status` varchar(30) NOT NULL,
  `transaction_details` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_payment`
--

INSERT INTO `tbl_payment` (`payment_id`, `booking_id`, `client_id`, `payment_method`, `payment_price`, `payment_status`, `transaction_details`) VALUES
(1, 8, 13, 'Check', 3500, 'Paid', 'Check for Mehndi '),
(2, 5, 14, 'Cash', 45000, 'Paid', 'Photoshoot for prewedding'),
(3, 10, 28, 'Paytm', 25000, 'Paid', 'Photoshoot'),
(4, 14, 42, 'Gpay', 70000, 'Paid', 'Choreography for reception and haldi '),
(5, 13, 9, 'Cash', 1500, 'Paid', 'catering for all functions'),
(6, 6, 2, 'Check', 12000, 'Paid', 'Dj at wedding destination'),
(7, 21, 15, 'Cash', 2600, 'Paid', 'Mehndi in sangeet'),
(8, 12, 14, 'Paytm', 230000, 'Paid', 'Decoration in Reception'),
(9, 15, 12, 'Cash', 15000, 'Paid', 'Pandit for wedding '),
(10, 20, 7, 'Check', 49000, 'Paid', 'Makeup for bridal and her sister'),
(11, 35, 28, 'Gpay', 56000, 'Paid', 'Entertainment at Haldi and Sangeet'),
(12, 22, 18, 'Check', 99000, 'Paid', 'Decoration of Flowers '),
(13, 26, 16, 'Check', 145000, 'Paid', 'Planning for all function'),
(14, 42, 6, 'Cash', 50000, 'Paid', 'Dj for Wedding'),
(15, 37, 10, 'Gpay', 150000, 'Paid', 'photoshoot at wedding'),
(16, 3, 8, 'Cash', 250000, 'Paid', 'Choreography in Wedding'),
(17, 23, 10, 'Gpay', 2800, 'Paid', 'Catering at Reception'),
(18, 1, 45, 'Check', 19000, 'Paid', 'Pandit at Wedding Destination'),
(19, 40, 3, 'Check', 51000, 'Paid', 'Makeup for Bride'),
(20, 46, 44, 'Paytm', 450000, 'Paid', 'Planning for the Wedding'),
(21, 24, 14, 'Cash', 98000, 'Paid', 'Entertaining at Reception'),
(22, 19, 46, 'Check', 56000, 'Paid', 'Florist Required'),
(23, 49, 20, 'Gpay', 80000, 'Paid', 'Photography for Prewedding'),
(24, 31, 47, 'Cash', 120000, 'Paid', 'DJ at Baraat'),
(25, 29, 17, 'Check', 179000, 'Paid', 'Decoration of haldi and sangeet'),
(26, 28, 11, 'Cash', 350000, 'Paid', 'DJ at Garba'),
(27, 50, 48, 'Paytm', 2200, 'Paid', 'Food for 600 People'),
(28, 34, 39, 'Cash', 12000, 'Paid', 'Puja in marriage'),
(29, 51, 49, 'Cash', 74000, 'Paid', 'Host for Engagement'),
(30, 48, 40, 'Check', 15000, 'Paid', 'Pooja at Wedding Place'),
(31, 64, 1, 'UPI', 15000, 'Paid', '*****'),
(32, 65, 4, 'Credit/Debit Card', 3900, 'Paid', '*****'),
(33, 66, 5, 'Credit/Debit Card', 15000, 'Paid', '*****');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_vendor`
--

CREATE TABLE `tbl_vendor` (
  `vendor_id` int(11) NOT NULL,
  `vendor_name` varchar(100) NOT NULL,
  `vendor_price` int(6) NOT NULL,
  `vendor_gender` varchar(6) NOT NULL,
  `vendor_email` varchar(250) NOT NULL,
  `vendor_password` varchar(20) NOT NULL,
  `vendor_mobileno` bigint(10) NOT NULL,
  `vendor_service` varchar(150) NOT NULL,
  `vendor_description` longtext NOT NULL,
  `vendor_photo` varchar(150) NOT NULL,
  `area_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_vendor`
--

INSERT INTO `tbl_vendor` (`vendor_id`, `vendor_name`, `vendor_price`, `vendor_gender`, `vendor_email`, `vendor_password`, `vendor_mobileno`, `vendor_service`, `vendor_description`, `vendor_photo`, `area_id`, `category_id`) VALUES
(1, 'Shivam Mehendi', 2500, 'Male', 'shivamarts@gmail.com', 'shivam@1234', 9825745216, 'Mehendi', 'Shivam Mehndi Artist brings over a decade of experience to her mehendi artistry, specializing in intricate and traditional designs infused with a contemporary twist. Whether it\'s a bridal mehendi or a festive celebration, her expertise ensures every design reflects the cultural essence and individual style of the client.\n\n', 'mehendi1.jpg', 1, 1),
(2, 'Chetna Mehendi Art', 3000, 'Female', 'chetnamehendiart@yahoo.com', 'chetna@1234', 8785496325, 'Mehendi', 'Chetna\'s passion for mehendi shines through in her personalized designs, blending traditional motifs with modern aesthetics. With meticulous attention to detail, she creates mesmerizing patterns that add a touch of elegance to weddings, parties, and special events, ensuring each client feels truly special on their big day', 'mehendi4.jpg', 1, 1),
(3, 'Rajasthani Henna Studio', 3500, 'Female', 'rajasthanihennastudio@gmail.com', 'gautam@1234', 7894561523, 'Mehendi', 'Rajasthani Henna Studio\'s vibrant and detailed mehendi designs are a testament to her artistic prowess and cultural appreciation. From intricate bridal patterns to festive celebrations, her creations exude beauty and grace, making every occasion memorable and enchanting.', 'mehendi2.jpg', 10, 1),
(4, 'Mehendi by Nasreen', 3200, 'Female', 'nashreen@gmail.com', 'esha@1234', 7894568564, 'Mehendi', 'Mehendi by Nasreen\'s precision and skill are evident in her flawless bridal mehendi designs, symbolizing love, prosperity, and happiness. With a keen eye for detail and a commitment to excellence, she ensures that every bride feels radiant and special on her wedding day.', 'mehendi14.jpg', 2, 1),
(5, 'Trishaarts', 4500, 'Female', 'trishaarts@yahoo.com', 'trisha@1234', 9664645481, 'Mehendi', 'Trishaart\'s artistic mehendi designs are a reflection of her passion for creativity and beauty. With a focus on personalized service, she works closely with each client to create unique and memorable designs that enhance the joy and splendor of any celebration.', 'mehendi5.jpg', 2, 1),
(6, 'KasmiriPallets', 3700, 'Female', 'kasmiripallets@gmail.com', 'radha@1234', 9825754628, 'Mehendi', 'KasmiriPallets\'s mehendi designs are a kaleidoscope of color and pattern, blending traditional techniques with contemporary flair. With a keen eye for detail and a commitment to quality, she creates stunning artwork that adds a touch of elegance to every event.', 'mehendi11.jpg', 8, 1),
(7, 'Pranali\'s Mehendi', 3500, 'Female', 'pranalimehendi@outlook.com', 'pranav@1234', 8945658542, 'Mehendi', 'Pranali\'s mehendi artistry is characterized by its delicate touch and refined elegance. With a focus on precision and symmetry, she creates intricate designs that showcase the beauty of henna in its purest form, adding a touch of grace to every occasion.', 'mehendi3.jpg', 5, 1),
(8, 'Ria Mehendi Artist', 3000, 'Female', 'riamehendiartist@gmial.com', 'ria@1234', 9825752754, 'Mehendi', 'Ria Mehendi Artist\'s artistic flair and attention to detail set her mehendi designs apart, adding sophistication and charm to any event. Whether it\'s a traditional motif or a contemporary twist, her intricate artwork reflects the joy and beauty of celebration.', 'mehendi6.jpg', 3, 1),
(9, 'Kajal Mehendi Art', 3600, 'Female', 'kajal@gmail.com', 'kajal@1234', 8974568236, 'Mehendi', 'Kajal Mehendi Art\'s henna designs are a celebration of color and creativity, adding vibrancy and joy to every occasion. With a diverse range of styles and motifs, her artwork captivates the imagination and leaves a lasting impression on all who behold it.', 'mehendi10.jpg', 3, 1),
(10, 'Varun\'s ', 4900, 'Male', 'varun@gmail.com', 'varun@1234', 8141453485, 'Mehendi', 'Varun specializes in bridal mehendi designs that capture the essence of love and joy. With a deep understanding of traditional motifs and contemporary trends, she creates intricate patterns that symbolize the beauty of new beginnings, making every bride feel radiant and special on her wedding day.', 'mehendi8.jpg', 13, 1),
(11, 'Tricity Filme', 15000, 'Male', 'tricityfilme@gmail.com', 'naman@1234', 7845129854, 'Photographer', 'Specializing in capturing timeless moments with a touch of magic, Tricity Filme creates stunning imagery that tells a story. With a keen eye for detail and a passion for creativity, their skilled photographers ensure every shot is meticulously composed, resulting in breathtaking photos that evoke emotion and leave a lasting impression.', 'wed2.png', 4, 6),
(12, 'Impulse Dreamlight', 14999, 'Male', 'impulsedreamligth@gmail.com', 'meet@1234', 7845218956, 'Photographer', 'Impulse Dreamlight is dedicated to capturing the beauty and essence of every moment. Whether it\'s a wedding, family portrait, or special event, their team of talented photographers uses a blend of artistic vision and technical expertise to create images that are vibrant, authentic, and full of life.', 'wed3.png', 4, 6),
(13, 'Weddingpur', 150000, 'Male', 'weddingpur@gmail.com', 'akash@1234', 1564125897, 'Photographer', 'Weddingpur specializes in capturing dreams and turning them into reality through the lens of a camera. With a focus on creativity and innovation, their photographers use light, composition, and storytelling to create images that are not only visually stunning but also deeply meaningful, leaving clients with memories to cherish for a lifetime.', 'wed1.png', 30, 6),
(14, 'Shuttertunes', 10000, 'Male', 'shuttertunes@gmail.com', 'parth@1234', 9825478956, 'Photographer', 'Shuttertunes is known for its ethereal and elegant approach to capturing life\'s most precious moments. With a focus on natural light and candid moments, their photographers create images that are timeless, romantic, and effortlessly beautiful, preserving the essence of every event with grace and style.', 'wed4.png', 16, 6),
(15, 'AK Photography', 13000, 'Male', 'akphotos@gmaill.com', 'maulik@1234', 7894565268, 'Photographer', 'AK Photography specializes in creating captivating images that resonate with emotion and artistic expression. With a unique blend of creativity and technical skill, their photographers capture the essence of each subject and scene, transforming moments into works of art that inspire and captivate viewers.', 'wed5.png', 1, 6),
(16, 'Wedding MoPics', 12000, 'Female', 'weddingmopics@yahoo.com', 'jigna@1234', 1234568972, 'Photographer', 'Wedding MoPics believes in the power of storytelling through imagery. With a focus on capturing authentic moments and genuine emotions, their photographers create stunning visual narratives that transport viewers to another world, where every image tells a story and every story touches the heart.', 'wed6.png', 2, 6),
(17, 'Happy Notes', 15000, 'Male', 'happynotes@outlook.com', 'gunjan@1234', 7894563258, 'Photographer', 'Happy Notes specializes in creating timeless images that capture the essence of life\'s most cherished moments. With a blend of classic elegance and modern flair, their photographers have a knack for finding beauty in the ordinary and turning fleeting moments into everlasting memories.', 'wed7.jpg', 3, 6),
(18, 'Feeling gajab', 13000, 'Male', 'feelinggajab@gmail.com', 'vishal@1234', 9854123675, 'Photographer', 'Feeling gajab is dedicated to capturing the beauty of the world through a lens of tranquility and grace. With a focus on natural landscapes and serene settings, their photographers create images that evoke a sense of peace and wonder, inviting viewers to pause, breathe, and appreciate the beauty that surrounds them.', 'wed8.jpg', 15, 6),
(19, 'Shutterclicks Photography', 15000, 'Female', 'sutterclicksphotos@gmail.com', 'saumya@1234', 9876543210, 'Photographer', 'Shutterclicks Photography specializes in capturing the magic and wonder of life\'s most precious moments. With a playful and imaginative approach, their photographers infuse each image with whimsy and joy, creating enchanting portraits and magical memories that spark the imagination and warm the heart.', 'wed9.png', 12, 6),
(20, 'WedCinema', 12000, 'Female', 'wedcinema@outlook.com', 'jasmin@1234', 8564725984, 'Photographer', 'WedCinema celebrates the beauty of natural light and the magic of golden hour moments. With a focus on capturing the warmth and radiance of sunrise and sunset, their photographers create images that are bathed in soft, ethereal light, casting a golden glow on every scene and turning ordinary moments into extraordinary memories.', 'wed10.jpg', 16, 6),
(21, 'Turban Tribe', 70000, 'Male', 'turbantribe@gmail.com', 'advik@1234', 8965231254, 'Choreographer', 'Turban Tribe is renowned for her graceful and fluid dance style, specializing in contemporary and ballet choreography. Her choreography seamlessly blends technique with emotion, captivating audiences with every performance.', 'c1.jpg', 4, 5),
(22, 'Yaarana Band', 10000, 'Male', 'yaaranaband@gmail.com', 'aarnav@1234', 9856214576, 'Choreographer', 'Yaarana Band\'s choreography is characterized by its dynamic energy and innovative movement. With a background in hip-hop and street dance, he brings a fresh and urban flair to every routine, ensuring that each performance leaves a lasting impression.', 'c5.jpg', 17, 5),
(23, 'Wedding vibes', 8000, 'Male', 'weddingvibes@gmail.com', 'reyansh@1234', 9854126575, 'Choreographer', 'Wedding vibes\'s choreography exudes elegance and sophistication, drawing inspiration from classical dance forms such as ballroom and Latin. Her attention to detail and graceful execution create mesmerizing performances that transport audiences to another world.', 'c6.jpg', 3, 5),
(24, 'Madhans Dance Studio', 7000, 'Male', 'Madhansdancestudio@gmail.com', 'yuvraj@1234', 7214569541, 'Choreographer', 'Madhans Dance Studio\'s choreography is bold, fierce, and full of passion. Specializing in jazz and contemporary dance styles, she infuses every routine with powerful movements and emotive storytelling, leaving audiences spellbound.', 'c7.jpeg.jpg', 5, 5),
(25, 'Dance Miracle', 10000, 'Male', 'dancemiracle@yahoo.com', 'kabir@1234', 9825752757, 'Choreographer', 'Dance Miracle\'s choreography celebrates sensuality and expression, blending Latin dance styles like salsa and bachata with contemporary flair. His sultry movements and dynamic choreography ignite the stage, captivating audiences with every step.', 'c8.jpg', 7, 5),
(26, 'Kavish Mishra', 8000, 'Male', 'kavishmishra@gmail.com', 'jitesh@1234', 8238513147, 'Choreographer', 'Kavish Mishra specializes in creating magical moments through her enchanting choreography. Drawing inspiration from fantasy and folklore, her routines transport audiences to imaginary worlds filled with wonder and whimsy.', 'c9.jpg', 1, 5),
(27, 'sassymovezz', 9000, 'Female', 'sazzymovezz@yahoo.com', 'Drasti@1234', 1234567894, 'Choreographer', 'sassymovezz brings urban vibes and street style to his choreography, infusing hip-hop and breakdance with his own unique flair. His high-energy routines and infectious enthusiasm electrify the stage, inspiring audiences to get up and dance.', 'c10.jpg', 1, 5),
(28, 'Eka Dance Academy', 9999, 'Male', 'ekamusic@gmail.com', 'krupal@1234', 7926010600, 'Choreographer', 'Eka Dance Academy\'s choreography radiates glamour and sophistication, blending jazz, burlesque, and Broadway influences into dazzling performances. Her attention to detail and theatrical flair create show-stopping routines that leave audiences in awe.', 'c11.jpg', 2, 5),
(29, 'Classical Beatz', 9000, 'Male', 'classicalbeatz@outlook.com', 'dhruv@1234', 9754215426, 'Choreographer', 'Classical Beatz choreography is characterized by its precision and synchronization, drawing on his background in contemporary and modern dance. His meticulous attention to detail and impeccable timing create visually stunning performances that mesmerize audiences.', 'c14.jpg', 5, 5),
(30, 'Royal dance academy', 8000, 'Male', 'royaldanceacademy@gmail.com', 'jaimin@1234', 9856425687, 'Choreographer', 'Royal dance academy choreography is filled with joy and vitality, reflecting her love for dance and movement. Specializing in Bollywood and fusion styles, she infuses every routine with infectious energy and vibrant colors, spreading happiness wherever she goes.', 'c15.jpg', 8, 5),
(31, 'Spry Events', 12000, 'Male', 'spryevents@gmail.com', 'spry@1234', 9856412575, 'DJ', 'Spry Events is your go-to DJ service for electrifying beats and seamless mixes that keep the dance floor packed all night long. With a vast music library spanning genres from classic hits to the latest chart-toppers, our experienced DJs know how to read the crowd and keep the energy high at any event, whether it\'s a wedding, corporate party, or birthday bash.', 'dj1.jpg', 1, 4),
(32, 'BassBlend DJs', 10000, 'Male', 'bassblenddj@gmail.com', 'nirav@1234', 9876567818, 'DJ', 'BassBlend DJs entertainment that caters to your unique tastes and preferences. With a passion for music and a commitment to excellence, Bella brings infectious energy and a keen sense of timing to every event, ensuring that the soundtrack perfectly complements the atmosphere and keeps guests on their feet from start to finish.', 'dj2.jpg', 2, 4),
(33, 'BeatBurst DJs', 8000, 'Male', 'beatburstdj@gmail.com', 'beatburst@1234', 1256786790, 'DJ', 'BeatBurst DJs specializes in creating unforgettable musical experiences that set the tone for your celebration. From elegant cocktail hour tunes to high-energy dance sets, our versatile DJs know how to curate the perfect playlist for weddings, parties, and special events of all sizes.', 'dj3.jpg', 12, 4),
(34, 'VibeTribe DJs', 11000, 'Male', 'vibetribedj@gmail.com', 'vibetribe@1234', 5689673243, 'DJ', 'VibeTribe DJs offers a diverse range of music styles and genres to suit any occasion. Whether you\'re into rock, hip-hop, pop, or EDM, our skilled DJs have the expertise and creativity to craft a customized playlist that reflects your unique taste and keeps the party going all night long.', 'dj4.jpg', 6, 4),
(35, 'Harmony Heights DJs', 12000, 'Male', 'harmonyheightdj@gmail.com', 'harmonydj@1234', 1234567890, 'DJ', 'Harmony Heights DJ is dedicated to delivering top-notch DJ entertainment that exceeds your expectations. With state-of-the-art equipment and a passion for music, our talented DJs create seamless mixes and energetic performances that get everyone on their feet and dancing.', 'dj5.jpg', 6, 4),
(36, 'Rhythmic Fusion DJs', 8200, 'Male', 'rhythmicfusiondj@gmail.com', 'rhythmicdj@1234', 987654321, 'DJ', 'Rhythmic Fusion DJs brings together a team of talented DJs who specialize in blending different musical genres and styles to create a truly unforgettable experience. From Bollywood to Latin, hip-hop to house, our eclectic mixes appeal to diverse audiences and ensure that every guest has a great time on the dance floor.', 'dj6.jpg', 16, 4),
(37, 'EchoSphere DJs', 9200, 'Male', 'echospheredj@gmail.com', 'echodj@1234', 9078563412, 'DJ', 'EchoSphere DJs is more than just a DJ service – it\'s a community of music lovers dedicated to spreading positive energy and good vibes through the power of music. With a focus on creating meaningful connections and memorable experiences, our DJs go above and beyond to ensure that your event is a success from start to finish.', 'dj7.jpg', 7, 4),
(38, 'SonicSafari DJs', 12000, 'Male', 'sonicsafaridj@yahoo.com', 'sonicdj@1234', 2345651243, 'DJ', 'SonicSafari DJs specializes in providing high-quality DJ entertainment that captivates audiences and creates lasting memories. With a passion for music and a commitment to professionalism, our experienced DJs know how to keep the party rocking all night long, ensuring that every guest has a fantastic time on the dance floor.', 'dj8.jpg', 7, 4),
(39, 'Soulful Soundscapes', 11999, 'Female', 'soundscapes@gmail.com', 'abc@1234', 9845542374, 'DJ', 'Soulful Soundscapes is dedicated to creating euphoric moments through the power of music. With a diverse repertoire of tracks spanning multiple genres and decades, our skilled DJs know how to tailor their sets to suit the mood and vibe of any event, ensuring that every guest leaves with a smile on their face and a song in their heart.', 'dj10.jpg', 3, 4),
(40, 'RhythmicRealm', 11000, 'Male', 'rhythmicrealm@hotmail.com', 'RhythmicRealm@1234', 1234568529, 'DJ', 'RhythmicRealm specializes in crafting melodic journeys that transport listeners to new heights of musical bliss. With a keen ear for harmonies and a passion for storytelling through sound, our DJs curate seamless mixes that captivate the imagination and elevate the atmosphere at weddings, parties, and special events alike.', 'dj9.jpg', 3, 4),
(41, 'Wedding Wonderz Catering', 1500, 'Male', 'weddingwonderzcatering@hotmail.com', 'weddingwonderz@1234', 2354764589, 'Caterers', 'Wedding Wonderz Catering specializes in crafting exquisite culinary experiences tailored to each client\'s unique preferences and dietary needs. From elegant weddings to corporate events, their team of skilled chefs and attentive staff ensures that every dish is a masterpiece of flavor and presentation, leaving guests delighted and satisfied.', 'ct1.jpg', 6, 3),
(42, 'Heritage Food Company', 2800, 'Male', 'heritagefoodcompany@gmail.com', 'heritagefood@1234', 3254697880, 'Caterers', 'Heritage Food Company prides itself on providing delicious and nutritious meals made from the finest locally-sourced ingredients. Whether it\'s a casual gathering or a formal affair, their diverse menu options and customizable packages cater to every taste and occasion, ensuring a memorable dining experience for all.', 'ct2.jpg', 1, 3),
(43, 'Culinary Affaire', 4000, 'Male', 'culinaryaffaire@yahoo.com', 'culinaryaffaire@1234', 9098783456, 'Caterers', 'Culinary Affaire offers a fusion of global cuisines that tantalize the taste buds and ignite the senses. From Asian-inspired delicacies to Mediterranean delights, their innovative dishes blend traditional recipes with modern twists, creating culinary experiences that are both bold and unforgettable.', 'ct5.jpg', 9, 3),
(44, 'Blue water caterers', 5000, 'Male', 'bluewater@yahoo.com', 'bluewater@1234', 1243546789, 'Caterers', 'Blue water caterers specializes in delivering timeless elegance and impeccable taste to every event. With a focus on classic dishes and refined presentation, their culinary creations evoke a sense of nostalgia and sophistication, perfect for weddings, galas, and upscale gatherings.', 'ct6.jpg', 9, 3),
(45, 'Divine Caterers', 4500, 'Male', 'divinecaterer@gamil.com', 'divinecaterer@1234', 4590989976, 'Caterers', 'Divine Caterers takes guests on a culinary journey through the vibrant flavors of India, the Middle East, and beyond. With aromatic spices, bold seasonings, and authentic recipes, their dishes transport diners to exotic locales, infusing every event with a sense of adventure and intrigue.', 'ct11.jpg', 10, 3),
(46, 'Fox nut catering', 3900, 'Male', 'foxnutcatering@outlook.com', 'foxnut@1234', 2333456589, 'Caterers', 'Fox nut catering is committed to sustainability and seasonality, sourcing ingredients directly from local farms and artisans to create fresh and flavorful menus. With a focus on organic produce and artisanal products, their dishes celebrate the bounty of the land and support local communities, offering guests a taste of the farm-fresh difference.', 'ct12.jpg', 2, 3),
(47, 'Golden Fiesta catering', 4900, 'Male', 'goldenfiesta@gmail.com', 'goldenfiesta@1234', 3490697898, 'Caterers', 'Golden Fiesta catering specializes in bringing the warm hospitality and comforting flavors of the South to any occasion. From hearty BBQ to soulful classics like shrimp and grits, their down-home dishes are sure to satisfy cravings and create fond memories for guests of all ages.', 'ct13.jpg', 5, 3),
(48, 'Noahz kitchen', 3800, 'Male', 'noahzkitchen@yahoo.com', 'noahzkitchen@1234', 9098765743, 'Caterers', 'Noahz kitchen captures the essence of the Mediterranean with its fresh ingredients, vibrant flavors, and healthful cuisine. From Greek salads to Moroccan tagines, their diverse menu showcases the rich culinary heritage of the region, transporting guests to sun-drenched shores and azure seas with every bite.', 'ct14.jpg', 6, 3),
(49, 'Taj Caterer', 3500, 'Male', 'tajcatering@gmail.com', 'taj@1234', 2564189654, 'Caterers', 'Taj Caterer offers a modern twist on classic favorites, featuring innovative dishes and creative presentation that reflect the dynamic energy of city life. From trendy small bites to gourmet food stations, their culinary offerings are designed to impress and delight guests at weddings, parties, and corporate events alike.', 'ct15.jpg', 10, 3),
(50, 'SK Catering', 5000, 'Female', 'skcatering@gmail.com', 'sk@1234', 9825475680, 'Caterers', 'SK Catering specializes in hearty and wholesome meals that bring people together around the table. With comforting classics and generous portions, their homestyle cooking evokes a sense of nostalgia and belonging, making every event feel like a cherished family gathering.', 'ct16.jpg', 4, 3),
(51, 'Opulent Occasions Decor', 10000, 'Male', 'opulentoccasionsdecor@gmail.com', 'opulent@1234', 3494567877, 'Decorator', 'Opulent Occasions Decor specializes in creating unforgettable events with her keen eye for detail and creative flair. From weddings to corporate functions, her expertise lies in transforming spaces into breathtaking experiences that reflect her clients\' unique visions and personalities.', 'dec1.jpg', 10, 2),
(52, 'Enigmatic Elegance Decor', 15000, 'Male', 'enigmaticelegancedecor@yahoo.com', 'enigmatic@1234', 1234439098, 'Decorator', 'Enigmatic Elegance Decor\'s passion for design shines through in her sophisticated and timeless decor creations. With a focus on elegance and refinement, she curates every detail to perfection, ensuring that each event exudes luxury and style.', 'dec2.jpg', 6, 2),
(53, 'Blissful Boughs Decor', 13000, 'Female', 'blissfulboughsdecor@outlook.com', 'blissfulbough@1234', 3467678324, 'Decorator', 'Blissful Boughs Decor\'s whimsical approach to event decor brings a touch of magic to every occasion. From enchanted garden weddings to whimsical birthday parties, his imaginative designs transport guests to a world of fantasy and wonder.', 'dec3.jpg', 11, 2),
(54, 'Whimsical Wonders Decor', 14000, 'Female', 'whimsicalwondersdecor@gmail.com', 'whimsical@1234', 3489976987, 'Decorator', 'Whimsical Wonders Decor\'s chic and contemporary decor style adds a touch of modern elegance to any event. With a focus on clean lines and minimalist aesthetics, she creates spaces that are both stylish and inviting, setting the perfect backdrop for unforgettable celebrations.', 'dec4.jpg', 11, 2),
(55, 'Celestial Charm Decor', 11000, 'Female', 'celestialcharmdecor@yahoo.com', 'celestial@1234', 6998798456, 'Decorator', 'Celestial Charm Decor specializes in creating timeless decor that transcends trends and fads. With a focus on classic elegance and understated luxury, his designs evoke a sense of nostalgia and sophistication, making every event truly memorable.', 'dec5.jpg', 15, 2),
(56, 'Serene Splendor Designs', 15000, 'Female', 'serenesplendordesigns@yahoo.com', 'serene@1234', 4357657385, 'Decorator', 'Serene Splendor Designs enchanting decor creations captivate the imagination and create a sense of wonder. From fairytale weddings to magical themed parties, her attention to detail and creative vision transform ordinary spaces into extraordinary experiences.', 'dec6.jpg', 5, 2),
(57, 'Harmony Decor', 14900, 'Female', 'harmonyhavendecor@yahoo.com', 'harmonyhaven@1234', 3214354567, 'Decorator', 'Harmony Haven Decor\'s love for vintage aesthetics shines through in her charming decor designs. With an eclectic mix of old-world elegance and whimsical charm, she creates atmospheres that transport guests to bygone eras, adding a nostalgic touch to any event.', 'dec7.jpg', 17, 2),
(58, 'Luxe Living Decor', 12500, 'Female', 'luxelivingdecor@outlook.com', 'luxeliving@1234', 9806897656, 'Decorator', 'Luxe Living Decor brings a relaxed and free-spirited vibe to any event. With earthy textures, vibrant colors, and eclectic patterns, his designs create a laid-back atmosphere that encourages guests to kick off their shoes and celebrate in style.', 'dec8.jpg', 18, 2),
(59, 'Flourish Finery Decor', 11600, 'Female', 'flourishfinerydecor@gmail.com', 'flourish@1234', 6987983450, 'Decorator', 'Flourish Finery Decor specializes in creating regal and opulent decor that exudes grandeur and luxury. From lavish ballroom weddings to extravagant galas, her designs feature ornate details, rich fabrics, and exquisite craftsmanship, setting the stage for unforgettable celebrations.', 'dec9.jpg', 9, 2),
(60, 'Envisioned Elegance Designs', 10500, 'Female', 'envisionedelegancedesigns@yahoo.com', 'envisioned@1234', 9874567876, 'Decorator', 'Envisioned Elegance Designs decor style celebrates the beauty of nature and the simplicity of country living. With reclaimed wood, burlap accents, and wildflower arrangements, his designs create a warm and inviting atmosphere that embodies the charm of rural life, perfect for intimate gatherings and outdoor celebrations.', 'dec10.jpg', 11, 2),
(61, 'Shri Hari Ram Pandit', 1500, 'Male', 'harirampandit@gmail.com', 'hariram@1234', 3455436780, 'Pandit', 'Shri Hari Ram Pandit provides authentic Vedic rituals and ceremonies conducted by experienced pandits. With a deep understanding of Hindu scriptures and traditions, our pandits ensure every ceremony is performed with reverence and devotion, bestowing divine blessings upon the couple and their families.', 'p1.jpg', 2, 7),
(62, 'Purohit Vikramaditya Sharma', 2000, 'Male', 'purohitvikramadityasharma@yahoo.com', 'purohit@1234', 4563428901, 'Pandit', 'Purohit Vikramaditya Sharma offers personalized Hindu wedding ceremonies and other religious rituals conducted by knowledgeable pandits. With meticulous attention to detail and a focus on spiritual guidance, our pandits create sacred spaces where families can come together to celebrate love, unity, and tradition.', 'p2.jpg', 5, 7),
(63, 'Pujari Gopal Gupta', 2500, 'Male', 'pujarigopalgupta@gmail.com', 'pujarigopal@1234', 8976876540, 'Pandit', 'Pujari Gopal Gupta specializes in conducting traditional Hindu ceremonies with authenticity and reverence. Our pandits are well-versed in Vedic scriptures and rituals, ensuring each ceremony is performed according to ancient traditions, bringing blessings and auspiciousness to the occasion.', 'p3.jpg', 9, 7),
(64, 'Pandit Vishesh Kapoor', 2100, 'Male', 'panditvisheshkapoor@gmail.com', 'panditvishesh@1234', 6588799654, 'Pandit', 'Pandit Vishesh Kapoor offers comprehensive wedding ceremony services conducted by experienced pandits. With a commitment to preserving Hindu customs and traditions, our pandits officiate weddings with grace and solemnity, guiding couples through sacred vows and rituals that symbolize their union.', 'p4.jpg', 16, 7),
(65, 'Swami Prakashananda Saraswati', 3000, 'Male', 'swamiprakashanandasaraswati@outlook.com', 'swamiprakash@1234', 8723410987, 'Pandit', 'Swami Prakashananda Saraswati offers expert pandits for Hindu ceremonies and rituals, specializing in wedding ceremonies, havans, and pujas. With a deep understanding of Vedic traditions and rituals, our pandits bring wisdom and blessings to every occasion, fostering spiritual harmony and auspiciousness.', 'p5.jpg', 1, 7),
(66, ' Manoj Trivedi', 1500, 'Male', 'manojtrivedi@yahoo.com', 'manojtrivedi@1234', 7890657432, 'Pandit', 'Manoj Trivedi provides authentic Hindu pandits for weddings, pujas, and religious ceremonies. Our pandits are well-versed in Vedic scriptures and rituals, ensuring every ceremony is conducted with reverence and adherence to tradition, fostering spiritual well-being and blessings for all.', 'p6.jpg', 7, 7),
(67, 'Narendra Shastri', 2000, 'Male', 'narendrashastri@gmail.com', 'narendra@1234', 6578905432, 'Pandit', 'Narendra Shastri offers experienced pandits for Hindu ceremonies and rituals, specializing in wedding ceremonies and pujas. With a focus on spiritual guidance and devotion, our pandits create sacred spaces where families can come together to celebrate and seek blessings for auspicious beginnings.', 'p7.jpg', 19, 7),
(68, 'Bhaskarananda Saraswati', 2500, 'Male', 'bhaskaranandasaraswati@gmail.com', 'bhaskar@1234', 2314536780, 'Pandit', 'Bhaskarananda Saraswati provides knowledgeable pandits for Hindu weddings, pujas, and religious ceremonies. With a commitment to spiritual integrity and authenticity, our pandits officiate ceremonies with reverence and devotion, guiding families through sacred rituals that honor tradition and invoke divine blessings.', 'p8.jpg', 13, 7),
(69, 'Ashok Joshi', 3500, 'Male', 'ashokjoshi@gmail.com', 'ashok@1234', 7689654321, 'Pandit', 'Ashok Joshi offers expert pandits for Hindu ceremonies and rituals, specializing in wedding ceremonies and havans. With a focus on spiritual upliftment and auspiciousness, our pandits officiate ceremonies with sincerity and devotion, bringing blessings and joy to every occasion.', 'p9.jpg', 17, 7),
(70, 'Ramakant Dixit', 3000, 'Male', 'ramakantdixit@yahoo.com', 'ramakant@1234', 8097453216, 'Pandit', 'Ramakant Dixit provides knowledgeable and dedicated pandits for all types of Hindu ceremonies and rituals. With a focus on professionalism and spiritual guidance, our pandits ensure every ceremony is conducted with precision and devotion, invoking blessings and prosperity for all involved.', 'p10.jpg', 32, 7),
(71, 'Geetz Makeup Studio', 5500, 'Female', 'geetzmakeupstudio@hotmail.com', 'geetz@1234', 6678990456, 'Make Up Artist', 'Geetz Makeup Studio specializes in creating flawless and radiant looks for weddings, special events, and photo shoots. With a focus on enhancing natural beauty and individual style, our makeup artists use high-quality products and expert techniques to ensure each client looks and feels their absolute best.', 'ma1.jpg', 1, 8),
(72, 'Natashaz Nectarous Beauty', 6500, 'Female', 'natashaznectarousbeauty@yahoo.com', 'natashaz@1234', 9876789085, 'Make Up Artist', 'Natashaz Nectarous Beauty offers exquisite makeup services for brides, models, and celebrities alike. Our team of skilled makeup artists is dedicated to creating ethereal and elegant looks that highlight each client\'s unique features and personality, leaving them feeling confident and beautiful', 'ma2.jpg', 31, 8),
(73, 'Priyaz Glam Studio', 7500, 'Female', 'priyazglamstudio@gmail.com', 'priyaz@1234', 4569870912, 'Make Up Artist', 'Priyaz Glam Studio is known for its daring and creative approach to makeup artistry. Specializing in bold colors and avant-garde techniques, our makeup artists push the boundaries of beauty to create striking and unforgettable looks for fashion shows, editorial shoots, and avant-garde events.', 'ma3.jpg', 20, 8),
(74, 'Ananya Artistry Atelier', 7000, 'Female', 'ananyasartistryatelier@hotmail.com', 'ananya@1234', 1233214566, 'Make Up Artist', 'Ananya Artistry Atelier offers timeless and sophisticated makeup services for weddings, proms, and other special occasions. With a focus on classic beauty and flawless execution, our makeup artists create elegant and polished looks that stand the test of time, ensuring each client feels confident and glamorous.', 'ma4.jpg', 30, 8),
(75, 'Mayaz Magical Touch', 10000, 'Female', 'Mayasmagicaltouch@hotmail.com', 'maya@1234', 9877896543, 'Make Up Artist', 'Mayaz Magical Touch specializes in creating luminous and dewy makeup looks that enhance natural radiance and glow. Our team of talented makeup artists uses hydrating formulas and light-reflecting techniques to achieve a fresh and radiant complexion, leaving clients looking and feeling luminous all day long', 'ma5.jpg', 1, 8),
(76, 'Nishaz Enchanting Beauty', 9500, 'Female', 'nishasenchantingbeauty@hotmail.com', 'nishaenchanting@1234', 5674563452, 'Make Up Artist', ' Nishaz Enchanting Beauty offers retro-inspired makeup services that channel the glamour and allure of bygone eras. Specializing in vintage pin-up, rockabilly, and Old Hollywood looks, our makeup artists create timeless and iconic styles that celebrate the beauty of the past while embracing modern trends.', 'ma6.jpg', 18, 8),
(77, 'Poojaaz Perfect Palette', 7700, 'Female', 'poojasperfectpalette@yahoo.com', 'poojasperfect@1234', 988907896, 'Make Up Artist', 'Poojaaz Perfect Palette specializes in creating free-spirited and bohemian-inspired makeup looks for weddings, festivals, and editorial shoots. With a focus on earthy tones, soft textures, and effortless beauty, our makeup artists create dreamy and romantic looks that capture the essence of bohemian chic.', 'ma7.jpg', 32, 8),
(78, 'Kavyazz Kaleidoscope Beauty', 8000, 'Female', 'kavyaskaleidoscopebeauty@yahoo.com', 'kavyas@1234', 3245467689, 'Make Up Artist', ' Kavyazz Kaleidoscope Beauty offers edgy and trend-setting makeup services for fashion-forward clients. Our team of makeup artists stays ahead of the curve with the latest makeup trends and techniques, creating bold and innovative looks that make a statement and turn heads wherever you go.', 'ma8.jpg', 29, 8),
(79, 'Heenazzz Heavenly Hues', 8500, 'Female', 'Heenasheavenlyhues@gmail.com', 'heenaheaven@1234', 8576384609, 'Make Up Artist', 'Heenazzz Heavenly Hues specializes in creating glamorous and seductive makeup looks for evenings out, boudoir shoots, and special events. With a focus on smoky eyes, luscious lips, and flawless skin, our makeup artists bring out the inner siren in every client, leaving them feeling confident and alluring.', 'ma9.jpg', 16, 8),
(80, 'Roshniiiz Radiant Revivals', 7600, 'Female', 'roshnisradiantrevivals@gmail.com', 'roshni@1234', 1432567897, 'Make Up Artist', 'Roshniiiz Radiant Revivals celebrates the beauty of simplicity with natural and understated makeup looks. Our makeup artists enhance each client\'s features with soft colors, lightweight formulas, and subtle enhancements, creating effortlessly beautiful looks that enhance rather than overpower natural beauty.', 'ma10.jpg', 28, 8),
(81, 'Aroma Blossoms', 2000, 'Male', 'aromablossoms@yahoo.com', 'aroma@1234', 2344325678, 'Florist', 'Aroma Blossoms specializes in creating stunning floral arrangements for weddings, events, and everyday occasions. With a focus on fresh blooms and creative design, our florists craft custom arrangements that reflect each client\'s unique style and vision, adding beauty and elegance to any setting.', 'f1.jpg', 1, 9),
(82, 'Mausam Flowers', 5000, 'Male', 'mausamflowers@hotmail.com', 'mausam@1234', 7685461231, 'Florist', 'Mausam Flowers is known for its exquisite floral creations that evoke romance and charm. With a flair for creativity and attention to detail, our florists transform flowers into works of art, bringing joy and beauty to weddings, parties, and corporate events.', 'f2.jpg', 16, 9),
(83, 'Kamalini Florist', 3500, 'Male', 'kamaliniflorist@hotmail.com', 'kamalini@1234', 8765674561, 'Florist', 'Kamalini Florist creates whimsical and enchanting floral arrangements inspired by nature\'s beauty. Our florists specialize in using seasonal blooms and lush greenery to design stunning bouquets, centerpieces, and installations that transport clients to a magical world of blooms and blossoms.', 'f3.jpg', 26, 9),
(84, 'Prakriti Blossoms', 2500, 'Male', 'prakritiblossoms@yahoo.com', 'prakriti@1234', 9876785641, 'Florist', 'Prakriti Blossoms offers handcrafted floral arrangements that are as unique as they are beautiful. Our florists are dedicated to using the freshest flowers and most innovative design techniques to create bespoke creations that capture the essence of each client\'s vision.', 'f4.jpg', 17, 9),
(85, 'Hariyali Florist', 3000, 'Male', 'hariyaliflorist@gmail.com', 'hariyali@1234', 6987654563, 'Florist', 'Hariyali Florist specializes in creating serene and peaceful floral arrangements that bring tranquility to any space. Our florists combine soft colors, delicate blooms, and natural elements to design arrangements that soothe the senses and create a sense of harmony and balance.', 'f6.jpg', 12, 9),
(86, 'Navrang Petals', 4000, 'Female', 'navrangpetals@gmail.com', 'navrang@1234', 6785674563, 'Florist', 'Navrang Petals offers chic and stylish floral designs for weddings, events, and everyday celebrations. Our florists have a passion for contemporary design and attention to detail, creating arrangements that are both sophisticated and on-trend, adding a touch of elegance to any occasion.', 'f7.jpg', 25, 9),
(87, 'Sugandh Florals', 4500, 'Female', 'sugandhflorals@yahoo.com', 'sugandh@1234', 3456541231, 'Florist', 'Sugandh Florals specializes in vintage-inspired floral arrangements that exude timeless charm and elegance. Our florists have a love for all things retro and romantic, creating arrangements that evoke the nostalgia of days gone by while adding a touch of vintage glamour to modern celebrations.', 'f8.jpg', 6, 9),
(88, 'Mehak Flowers', 3500, 'Female', 'mehakflowers@hotmail.com', 'mehak@1234', 9768765432, 'Florist', 'Mehak Flowers creates lush and vibrant floral arrangements that celebrate the beauty of nature. Our florists are inspired by the colors and textures of the natural world, using a mix of seasonal blooms and foliage to design arrangements that are as striking as they are sustainable.', 'f9.jpg', 1, 9),
(89, 'Swarnima Florist', 4500, 'Female', 'swarnimaflorist@hotmail.com', 'swarnim@1234', 1984562342, 'Florist', 'Swarnima Florist offers contemporary and artistic floral arrangements for weddings, events, and editorial shoots. Our florists are always pushing the boundaries of design, experimenting with shape, color, and texture to create arrangements that are bold, innovative, and truly unforgettable.', 'f10.jpg', 7, 9),
(90, 'Gulistaan Florals', 5000, 'Female', 'gulistaanflorals@gmail.com', 'gulistaan@1234', 9768765432, 'Florist', 'Gulistaan Florals specializes in rustic and charming floral arrangements that capture the beauty of the countryside. Our florists have a love for all things rustic and romantic, using wildflowers, herbs, and natural elements to design arrangements that evoke the warmth and coziness of a country cottage.', 'f5.jpg', 14, 9),
(91, 'Eternal Euphoria Entertainment', 10000, 'Female', 'eternaleuphoriaentertainment@yahoo.com', 'eternal@1234', 9878234543, 'entertainer', 'Eternal Euphoria Entertainment specializes in providing live music entertainment for weddings, creating unforgettable experiences with their dynamic performances. From soulful ballads to energetic dance sets, their versatile repertoire caters to all musical tastes, ensuring a memorable celebration for couples and guests alike.', 'e1.jpg', 5, 10),
(92, 'Royal Rhapsody Entertainment', 12000, 'Female', 'royalrhapsodyentertainment@outlook.com', 'royal@1234', 1221345657, 'entertainer', 'Royal Rhapsody Entertainment adds a touch of wonder and excitement to wedding receptions with mind-blowing illusions and interactive performances. With a charismatic stage presence and a repertoire of captivating tricks, they create magical moments that leave guests spellbound and talking long after the event.', 'e2.jpg', 1, 10),
(93, 'Vivid Vows Entertainment', 15000, 'Male', 'vividvowsentertainment@gmail.com', 'vivid@1234', 9876431231, 'entertainer', 'Vivid Vows Entertainment brings laughter and joy to wedding celebrations with their hilarious improv sketches and comedic performances. With quick wit and spontaneous humor, they engage audiences of all ages, turning ordinary moments into unforgettable memories filled with laughter and merriment.', 'e3.jpg', 6, 10),
(94, 'Grace entertainment', 13000, 'Male', 'grace@gmail.com', 'grace@1234', 985473421, 'entertainer', 'Grace entertainment sets the perfect mood for weddings with their elegant and timeless music. With a repertoire ranging from classical masterpieces to modern pop hits, they create a sophisticated ambiance that adds a touch of refinement to any ceremony or reception.', 'e4.jpg', 17, 10),
(95, 'kairos entertainment', 12500, 'Female', 'kairosentertainment@gmail.com', 'kairos@1234', 3457658901, 'entertainer', 'kairos entertainment dazzles wedding guests with their high-energy performances and impressive choreography. From hip-hop routines to elegant ballroom dances, they entertain audiences with their skill and precision, turning the dance floor into a stage for unforgettable moments of celebration and joy.', 'e5.jpg', 30, 10),
(96, 'Bowtie entertainerzzz', 14500, 'Female', 'bowtieentertainerzzz@outlook.com', 'bowtie@1234', 3579074561, 'entertainer', 'Bowtie entertainerzzz astounds wedding guests with his uncanny ability to read minds and predict the future. With a mix of psychological illusion and sleight of hand, he creates an atmosphere of mystery and intrigue, leaving guests amazed and entertained as they witness feats of mentalism that defy explanation.', 'e6.jpg', 16, 10),
(97, 'Gold Feather Entertainers', 10000, 'Female', 'goldfeatherentertainers@outlook.com', 'goldfeather@1234', 7564657890, 'entertainer', 'Gold Feather Entertainers serenades couples with his soulful voice and heartfelt performances. With a repertoire of romantic ballads and classic love songs, he creates an intimate and emotional atmosphere that touches the hearts of all who listen, making each wedding moment truly unforgettable.', 'e7.jpg', 18, 10),
(98, 'One Stoppers Entertainment', 11000, 'Female', 'onestoppersentertainment@hotmail.com', 'onestoppers@1234', 9087651321, 'entertainer', 'One Stoppers Entertainment entertain wedding guests with their mesmerizing juggling routines and playful antics. With a combination of skillful coordination and comedic timing, they captivate audiences of all ages, turning wedding receptions into colorful spectacles filled with laughter and excitement.', 'e8.jpg', 25, 10),
(99, 'Fiestro entertainmentzz', 12500, 'Female', 'fiestroentertainmentzz@gmail.com', 'fiestro@1234', 8765746561, 'entertainer', 'Fiestro entertainmentzz amazes wedding guests with his captivating stage presence and mind-bending demonstrations. With his ability to induce trance-like states and suggestibility, he creates moments of hilarity and wonder as volunteers become the stars of the show, experiencing the power of hypnosis firsthand.', 'e9.jpg', 1, 10),
(100, 'Parbliss entertainments ', 13500, 'Female', 'parblissentertainments@hotmail.com', 'parbliss@1234', 1219985562, 'entertainer', 'Parbliss entertainments mesmerize wedding guests with their breathtaking feats of strength, agility, and grace. With a fusion of fire dancing and aerial acrobatics, they create a spectacle that is both thrilling and mesmerizing, leaving audiences in awe as they witness the beauty and danger of their daring performances.', 'e10.jpg', 4, 10),
(101, 'Shaadi Savvy Planners', 25000, 'Female', 'shaadisavvyplanners@gmail.com', 'shaadisavvy@1234', 9872345461, 'Planner', 'Shaadi Savvy Planners specializes in creating bespoke weddings that reflect the unique style and personality of each couple. From intimate gatherings to grand affairs, their team of experienced planners handles every detail with care and precision, ensuring a seamless and stress-free planning process from start to finish.', 'pl1.jpg', 1, 11),
(102, 'Majestic Matrimony Planners', 25000, 'Male', 'majesticmatrimonyplanners@yahoo.com', 'majestic@1234', 7895461234, 'Planner', 'Majestic Matrimony Planners is dedicated to creating unforgettable weddings filled with love, joy, and cherished memories. With a focus on personalized service and attention to detail, their team of passionate planners works closely with couples to bring their vision to life, creating magical moments that will be treasured for a lifetime.', 'pl2.jpg', 7, 11),
(103, 'Enchanted Ever After Planners', 28000, 'Male', 'enchantedeverafterplanners@gmail.com', 'enchanted@1234', 2346547890, 'Planner', 'Enchanted Ever After Planners specializes in turning dreams into reality with their creative and innovative approach to wedding planning. From concept design to execution, their team of skilled planners handles every aspect of the planning process with professionalism and expertise, ensuring a flawless and unforgettable wedding day.', 'pl3.jpg', 10, 11),
(104, 'Divine Doli Planners', 26000, 'Female', 'divinedoliplanners@gmail.com', 'divinedoli@1234', 1092875641, 'Planner', 'Divine Doli Planners is committed to making every couple\'s wedding day dreams come true. With a focus on personalized service and meticulous attention to detail, their team of dedicated planners takes care of every aspect of the planning process, allowing couples to relax and enjoy their special day to the fullest.', 'pl4.jpg', 6, 11),
(105, 'Grandeur Gala Planners', 30000, 'Male', 'grandeurgalaplanners@outlook.com', 'grand@1234', 1324656879, 'Planner', 'Grandeur Gala Planners specializes in creating timeless and elegant weddings that reflect the love and romance of each couple. With a focus on classic design and attention to detail, their team of experienced planners ensures that every aspect of the wedding is meticulously planned and executed, resulting in a celebration that is truly unforgettable.', 'pl5.jpg', 27, 11),
(106, 'Dreamy Dulhaan Planners', 35000, 'Female', 'dreamydulhaanplanners@gmail.com', 'dreamy@1234', 8760953451, 'Planner', 'Dreamy Dulhaan Planners creates beautiful and meaningful weddings that celebrate love, unity, and happiness. With a focus on personalized service and thoughtful design, their team of experienced planners works closely with couples to bring their vision to life, creating a wedding day that is as unique and special as they are.', 'pl6.jpg', 14, 11),
(107, 'Harmonious Happenings Hub', 32500, 'Female', 'harmonioushappeningshub@gmail.com', 'harmonioushappening@', 1236546789, 'Planner', 'Harmonious Happenings Hub specializes in creating enchanting weddings that captivate the imagination and touch the heart. With a focus on creativity and attention to detail, their team of skilled planners transforms dreams into reality, creating magical moments that will be cherished for a lifetime.', 'pl7.jpg', 14, 11),
(108, 'Sangeet Serenade Planners', 28500, 'Female', 'sangeetserenadeplanners@yahoo.com', 'sangeet@1234', 1453870993, 'Planner', 'Sangeet Serenade Planners specializes in creating whimsical and romantic weddings that are as unique as the couples they celebrate. With a focus on creativity and innovation, their team of experienced planners designs unforgettable experiences that reflect the personality and style of each couple, creating memories that will last a lifetime.', 'pl8.jpg', 32, 11),
(109, 'Ecstacy Panners', 35000, 'Female', 'ecstacyp@gmail.com', 'ecstacy@1234', 1456239007, 'Planner', 'Ecstacy Panners creates majestic and unforgettable weddings that leave a lasting impression. With a focus on luxury and sophistication, their team of experienced planners orchestrates every detail with precision and care, ensuring a flawless and magical celebration that exceeds all expectations.', 'pl9.jpg', 1, 11),
(110, 'Joyous Jaan Planners', 32000, 'Male', 'joyousjaanplanners@outlook.com', 'joyous@1234', 1984756321, 'Planner', 'Joyous Jaan Planners specializes in creating radiant and romantic weddings that celebrate love in all its forms. With a focus on warmth and intimacy, their team of dedicated planners crafts personalized experiences that reflect the unique bond shared by each couple, creating memories that will be cherished for a lifetime.', 'pl10.jpg', 10, 11);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_wishlist`
--

CREATE TABLE `tbl_wishlist` (
  `wishlist_id` int(11) NOT NULL,
  `client_id` int(11) NOT NULL,
  `vendor_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_wishlist`
--

INSERT INTO `tbl_wishlist` (`wishlist_id`, `client_id`, `vendor_id`) VALUES
(1, 10, 5),
(2, 15, 10),
(3, 6, 106),
(4, 2, 45),
(5, 4, 78),
(6, 3, 87),
(7, 6, 12),
(8, 1, 43),
(9, 5, 99),
(10, 32, 36),
(11, 12, 89),
(12, 45, 33),
(13, 11, 25),
(14, 50, 20),
(15, 12, 65),
(16, 2, 2),
(17, 5, 101),
(18, 3, 101),
(19, 45, 101),
(20, 10, 101),
(21, 8, 98),
(22, 1, 32),
(24, 4, 65),
(25, 12, 109),
(26, 12, 99),
(27, 16, 10),
(28, 10, 4),
(29, 12, 98),
(30, 45, 68),
(31, 4, 50),
(32, 32, 59),
(33, 12, 21),
(34, 9, 89),
(35, 8, 86),
(36, 3, 103),
(37, 5, 23),
(38, 9, 101),
(39, 5, 55),
(40, 1, 1),
(41, 1, 5),
(42, 1, 59),
(43, 3, 35),
(44, 45, 98),
(45, 12, 65),
(46, 3, 75),
(47, 20, 59),
(48, 11, 65),
(49, 14, 45),
(50, 12, 56),
(51, 2, 5),
(52, 5, 2),
(54, 5, 10),
(55, 5, 94),
(56, 46, 5),
(57, 46, 5),
(58, 25, 15),
(59, 25, 11),
(60, 25, 71),
(61, 25, 24),
(62, 25, 24),
(63, 46, 61),
(64, 51, 2),
(66, 5, 49);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_admin`
--
ALTER TABLE `tbl_admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `tbl_area`
--
ALTER TABLE `tbl_area`
  ADD PRIMARY KEY (`area_id`);

--
-- Indexes for table `tbl_blog`
--
ALTER TABLE `tbl_blog`
  ADD PRIMARY KEY (`blog_id`);

--
-- Indexes for table `tbl_booking_master`
--
ALTER TABLE `tbl_booking_master`
  ADD PRIMARY KEY (`booking_id`);

--
-- Indexes for table `tbl_category`
--
ALTER TABLE `tbl_category`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `tbl_client`
--
ALTER TABLE `tbl_client`
  ADD PRIMARY KEY (`client_id`);

--
-- Indexes for table `tbl_contact`
--
ALTER TABLE `tbl_contact`
  ADD PRIMARY KEY (`contact_id`);

--
-- Indexes for table `tbl_feedback`
--
ALTER TABLE `tbl_feedback`
  ADD PRIMARY KEY (`feedback_id`);

--
-- Indexes for table `tbl_payment`
--
ALTER TABLE `tbl_payment`
  ADD PRIMARY KEY (`payment_id`);

--
-- Indexes for table `tbl_vendor`
--
ALTER TABLE `tbl_vendor`
  ADD PRIMARY KEY (`vendor_id`);

--
-- Indexes for table `tbl_wishlist`
--
ALTER TABLE `tbl_wishlist`
  ADD PRIMARY KEY (`wishlist_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_admin`
--
ALTER TABLE `tbl_admin`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `tbl_area`
--
ALTER TABLE `tbl_area`
  MODIFY `area_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `tbl_blog`
--
ALTER TABLE `tbl_blog`
  MODIFY `blog_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `tbl_booking_master`
--
ALTER TABLE `tbl_booking_master`
  MODIFY `booking_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT for table `tbl_category`
--
ALTER TABLE `tbl_category`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `tbl_client`
--
ALTER TABLE `tbl_client`
  MODIFY `client_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `tbl_contact`
--
ALTER TABLE `tbl_contact`
  MODIFY `contact_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `tbl_feedback`
--
ALTER TABLE `tbl_feedback`
  MODIFY `feedback_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2020;

--
-- AUTO_INCREMENT for table `tbl_payment`
--
ALTER TABLE `tbl_payment`
  MODIFY `payment_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `tbl_vendor`
--
ALTER TABLE `tbl_vendor`
  MODIFY `vendor_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=311;

--
-- AUTO_INCREMENT for table `tbl_wishlist`
--
ALTER TABLE `tbl_wishlist`
  MODIFY `wishlist_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
