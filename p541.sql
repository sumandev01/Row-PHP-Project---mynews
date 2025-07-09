-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 09, 2025 at 04:05 PM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `p541`
--

-- --------------------------------------------------------

--
-- Table structure for table `about`
--

CREATE TABLE `about` (
  `id` int NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `description` varchar(3000) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `about`
--

INSERT INTO `about` (`id`, `title`, `description`) VALUES
(1, 'About My News', 'MyNews is dedicated to delivering the latest news and insights across technology, health, education, and more. Our mission is to keep you informed with accurate, timely, and engaging content. We believe in empowering readers with knowledge that matters.\r\n\r\n&lt;h3&gt;&lt;b&gt;Our Vision&lt;/b&gt;&lt;/h3&gt;\r\nTo be the most trusted and innovative news platform, connecting people with stories that inspire and inform.\r\n\r\n&lt;h3&gt;&lt;b&gt;Our Team&lt;/b&gt;&lt;/h3&gt;\r\nOur team consists of experienced journalists, editors, and industry experts passionate about delivering quality news. We are committed to upholding the highest standards of journalism and integrity.');

-- --------------------------------------------------------

--
-- Table structure for table `banner`
--

CREATE TABLE `banner` (
  `id` int NOT NULL,
  `banner_title` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `banner_des` varchar(3000) COLLATE utf8mb4_general_ci NOT NULL,
  `banner_link` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `banner_icon` varchar(255) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `banner`
--

INSERT INTO `banner` (`id`, `banner_title`, `banner_des`, `banner_link`, `banner_icon`) VALUES
(1, 'Empowering the Future of Technology', 'Explore the latest innovations, breakthroughs, and trends shaping the world of technology. Stay informed and inspired by the cutting-edge advancements transforming our daily lives from gadgets to artificial intelligence.', 'http://www.google.com', 'fa fa-book');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `icon` varchar(255) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `name`, `icon`) VALUES
(1, 'education', 'fa fa-book'),
(2, 'sports', 'fa fa-bicycle'),
(4, 'tech', 'fa fa-rocket'),
(8, 'weather', 'fa fa-thermometer-full'),
(9, 'health', 'fa fa-user-md'),
(10, 'economy', 'fa fa-university');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `description` varchar(3000) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `title`, `description`) VALUES
(1, 'Contact Us', 'Have questions, suggestions, or feedback? We’d love to hear from you!\r\n\r\n&lt;b&gt;Email:&lt;/b&gt; info@mynews.com\r\n&lt;b&gt;Phone:&lt;/b&gt; +1 (555) 123-4567\r\n&lt;b&gt;Address:&lt;/b&gt; 123 Main Street, City, Country');

-- --------------------------------------------------------

--
-- Table structure for table `contact_form`
--

CREATE TABLE `contact_form` (
  `id` int NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `message` varchar(3000) COLLATE utf8mb4_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact_form`
--

INSERT INTO `contact_form` (`id`, `name`, `email`, `message`) VALUES
(3, 'Sumon dav', 'sumondav444@gmail.com', ''),
(4, 'Sumon dav', 'sumondav444@gmail.com', 'sss'),
(5, 'Sumon dav', 'sumondav444@gmail.com', ''),
(6, 'Sumon dav', 'sumondav444@gmail.com', ''),
(7, 'Sumon dav', 'sumondav444@gmail.com', ''),
(8, 'Sumon dav', 'sumondav444@gmail.com', ''),
(9, 'Sumon dav', 'sumondav444@gmail.com', ''),
(10, 'Sumon dav', 'sumondav444@gmail.com', ''),
(11, 'Sumon dav', 'sumondav444@gmail.com', ''),
(12, 'Sumon dav', 'sumondav444@gmail.com', 'S'),
(13, 'Test', 'sumondav444@gmail.com', '');

-- --------------------------------------------------------

--
-- Table structure for table `faq`
--

CREATE TABLE `faq` (
  `id` int NOT NULL,
  `faq` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `ans` varchar(3000) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `faq`
--

INSERT INTO `faq` (`id`, `faq`, `ans`) VALUES
(3, '1. What is MyNews?', '1. MyNews is an online platform providing the latest news and insights across technology, health, education, and more.'),
(4, 'How often is the news updated?', 'We update our news sections daily to ensure you receive the most current information.'),
(5, 'How can I contact MyNews?', 'You can contact us via our contact page, email (info@mynews.com), or phone (+1 555 123-4567).'),
(6, 'Can I subscribe to MyNews updates?', 'Yes! You can subscribe to our newsletter using the form on our homepage or footer.'),
(7, 'Is MyNews free to use?', 'Yes, MyNews is completely free for all users.'),
(8, '11. What is MyNews?', '. What is MyNews?');

-- --------------------------------------------------------

--
-- Table structure for table `footer_1`
--

CREATE TABLE `footer_1` (
  `id` int NOT NULL,
  `web_title` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `web_des` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `usefull_title` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `contact_title` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `contact_info` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `sub_title` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `sub_des` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `footer_bottom` varchar(255) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `footer_1`
--

INSERT INTO `footer_1` (`id`, `web_title`, `web_des`, `usefull_title`, `contact_title`, `contact_info`, `sub_title`, `sub_des`, `footer_bottom`) VALUES
(1, 'My News', 'My News is your trusted source for the latest technology, health, education, and more updates. Stay informed with trending stories, expert insights, and in-depth analysis across a wide range of categories. Empower your knowledge and keep up with the world—one headline at a time.', 'Usefull link', 'Contact Info', 'Email: info@mynews.com\r\nPhone: +1 (555) 123-4567\r\nAddress: 123 Main Street, City, Country', 'Join Us', 'Your Email Address', 'My News &copy; %YEAR% All rights reserved.');

-- --------------------------------------------------------

--
-- Table structure for table `home_section1`
--

CREATE TABLE `home_section1` (
  `id` int NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `home_section1`
--

INSERT INTO `home_section1` (`id`, `title`, `description`) VALUES
(1, '1 Popular Categories', 'Discover the hottest topics across various fields, from technology to health and education. Stay updated with trending discussions, breaking news, and expert insights in one convenient place, all curated for your interests.');

-- --------------------------------------------------------

--
-- Table structure for table `home_section2`
--

CREATE TABLE `home_section2` (
  `id` int NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `home_section2`
--

INSERT INTO `home_section2` (`id`, `title`, `description`) VALUES
(1, '2 Tech News', 'Get the latest updates on technology trends, gadget releases, AI advancements, cybersecurity, and software innovations. Stay informed about how technology is shaping our world and transforming industries every day.');

-- --------------------------------------------------------

--
-- Table structure for table `home_section3`
--

CREATE TABLE `home_section3` (
  `id` int NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `home_section3`
--

INSERT INTO `home_section3` (`id`, `title`, `description`) VALUES
(1, 'Health News', 'Stay updated with the latest health tips, medical breakthroughs, wellness trends, and expert advice. From fitness and nutrition to mental health, we bring you reliable information to help you live a healthier and happier life.');

-- --------------------------------------------------------

--
-- Table structure for table `home_section4`
--

CREATE TABLE `home_section4` (
  `id` int NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `home_section4`
--

INSERT INTO `home_section4` (`id`, `title`, `description`) VALUES
(1, 'Education News', 'Catch up on the newest developments in education—policies, e-learning trends, study tips, and innovations in teaching. Whether you\'re a student, teacher, or parent, stay informed about what’s shaping the future of learning.');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `link` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `icon` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `description` varchar(14000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `pass` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `c_id` int DEFAULT NULL,
  `user_id` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `title`, `link`, `icon`, `description`, `pass`, `c_id`, `user_id`) VALUES
(37, 'AI Revolution: ChatGPT and the Future of Work', NULL, 'fas fa-brain', 'The future of work is being reshaped by Artificial Intelligence (AI), and ChatGPT is one of the most influential players. Developed by OpenAI, ChatGPT is an advanced AI language model capable of understanding and generating human-like text. In the workplace, it is helping automate repetitive tasks like customer service, content generation, and data analysis. This allows businesses to enhance productivity and focus on higher-level tasks. While AI creates new opportunities, it also poses challenges such as job displacement and ethical concerns. As AI evolves, professionals need to adapt by embracing new roles like AI trainers, prompt engineers, and ethics consultants.', 'c4ca4238a0b923820dcc509a6f75849b', 4, 0),
(38, 'The Rise of Remote Work: How Technology is Changing the Way We Work', NULL, 'fas fa-laptop-code', 'The rise of remote work is transforming how businesses operate and how employees interact with their work. Technological advancements, particularly in communication tools like video conferencing and collaborative platforms, have made remote work more efficient. Companies can hire talent from anywhere in the world, leading to a more diverse and flexible workforce. While remote work offers numerous benefits, such as flexibility and reduced commuting time, it also presents challenges like maintaining work-life balance and fostering team cohesion. The future of work will likely be a hybrid model, where employees work both remotely and in-office.', 'c4ca4238a0b923820dcc509a6f75849b', 4, 0),
(39, 'Automation in Manufacturing: The Next Industrial Revolution', NULL, 'fas fa-cogs', 'Automation in manufacturing is revolutionizing the production process. With the advent of AI, robotics, and machine learning, factories can now operate more efficiently and with fewer errors. Automated systems are capable of performing tasks like assembly, quality control, and inventory management, reducing human error and increasing productivity. However, this shift towards automation has raised concerns about job losses, especially in manual labor sectors. Despite these concerns, automation is creating new jobs in areas such as robotics programming, AI development, and system maintenance, reshaping the workforce of the future.', 'c4ca4238a0b923820dcc509a6f75849b', 4, 0),
(40, 'The Impact of AI on Marketing and Customer Experience', NULL, 'fas fa-robot', 'Artificial Intelligence is revolutionizing the marketing industry by enabling businesses to deliver personalized experiences to their customers. AI-driven tools can analyze consumer behavior and preferences, allowing marketers to create targeted campaigns and recommendations. Chatbots, powered by AI, are also improving customer service by providing instant responses to inquiries. AI allows businesses to automate marketing tasks like email campaigns, social media posts, and content creation, reducing costs and improving efficiency. As AI continues to advance, it will further transform how companies engage with customers, creating more personalized and impactful marketing strategies.', 'c4ca4238a0b923820dcc509a6f75849b', 4, 0),
(41, 'The Rise of Plant-Based Diets: Health Benefits & Tips', NULL, 'fas fa-leaf', 'In recent years, plant-based diets have surged in popularity across the globe. Many people are embracing vegetarian and vegan lifestyles, motivated by health benefits, environmental concerns, and ethical reasons. Research shows that a well-balanced plant-based diet can lower the risk of chronic diseases such as heart disease, type 2 diabetes, and certain cancers. It is typically rich in fiber, antioxidants, and essential nutrients that promote optimal health.\r\n\r\nHowever, transitioning to a plant-based lifestyle requires careful attention to nutrition. It&#039;s crucial to ensure you’re getting enough protein, iron, calcium, and vitamin B12—nutrients that are typically abundant in animal products. Including legumes, whole grains, nuts, seeds, and green leafy vegetables in your meals is essential. Supplementing wisely and consulting with a nutritionist can make the switch smoother. Whether you&#039;re fully transitioning or just incorporating more plant-based meals, small changes can lead to a big impact on your health and the planet.', 'c4ca4238a0b923820dcc509a6f75849b', 9, 0),
(43, 'Mental Health Matters: Simple Ways to Boost Your Mood', NULL, 'fas fa-brain', 'Mental health is vital for overall well-being, yet it’s often neglected. In today’s fast-paced world, stress, anxiety, and depression are becoming increasingly prevalent. Thankfully, simple daily habits can significantly uplift your mental health. Regular physical activity, even a 20-minute walk, releases mood-enhancing endorphins. Practicing mindfulness or meditation can help reduce stress and build inner peace.\r\n\r\nSocial support plays a crucial role as well. Talking to friends or family members provides relief and reduces feelings of isolation. Maintaining a balanced diet and getting enough sleep are also key pillars of mental wellness. It’s important to seek professional help when needed—mental health support is as vital as medical care. Remember, nurturing your mental health ensures you lead a more fulfilling and balanced life.', 'c4ca4238a0b923820dcc509a6f75849b', 9, 0),
(44, 'The Importance of Vaccinations: Protecting Yourself and Others', NULL, 'fas fa-syringe', 'Vaccines are one of the most effective public health tools ever developed. They protect individuals from life-threatening diseases like measles, polio, and hepatitis and help prevent outbreaks by creating herd immunity. Despite the clear benefits, misinformation has led to hesitancy in some communities.\r\n\r\nUnderstanding how vaccines work can help alleviate fears—they train your immune system to recognize and combat specific pathogens safely. Staying updated with your vaccination schedule, including boosters and annual flu shots, is vital to maintain protection. Especially in a globalized world, vaccinations safeguard not just your health but also the broader community. Talk to your doctor to make sure you are fully protected.', 'c4ca4238a0b923820dcc509a6f75849b', 9, 0),
(45, 'How Regular Exercise Transforms Your Health', NULL, 'fas fa-running', 'Exercise is often called the best medicine, and rightly so. Regular physical activity strengthens your heart, boosts lung capacity, and enhances overall physical fitness. Beyond physical health, it has powerful mental health benefits, reducing stress, anxiety, and depression. Health guidelines recommend at least 150 minutes of moderate-intensity aerobic activity each week for adults.\r\n\r\nStaying active doesn’t have to be complicated—walking, cycling, swimming, or dancing all count as excellent forms of exercise. Strength training and flexibility workouts further support muscle and joint health. The key to success is finding an activity you enjoy and sticking with it. Over time, regular exercise becomes a habit that improves every aspect of your health.', 'c4ca4238a0b923820dcc509a6f75849b', 9, 0),
(46, 'The Future of Online Learning: Trends to Watch', NULL, 'fas fa-graduation-cap', 'In recent years, online learning has transformed from a supplementary educational tool into a mainstream platform embraced worldwide. With the advent of advanced technologies like AI, virtual reality, and adaptive learning systems, students now enjoy personalized education like never before. Institutions are expanding their digital offerings, providing degrees and certifications fully online. Moreover, the flexibility of remote learning enables working professionals and non-traditional students to balance studies with personal commitments. However, challenges remain, including ensuring accessibility for underserved communities and maintaining student engagement. The future of online learning looks promising as innovation continues to break barriers and redefine the educational landscape.', 'c81e728d9d4c2f636f067f89cc14862c', 1, 0),
(47, 'How Reading Habits Shape Academic Success', NULL, 'fas fa-book-reader', 'Reading is a foundational skill that impacts all areas of learning. Numerous studies have shown that students who develop strong reading habits early in life tend to excel academically across subjects. Regular reading enhances vocabulary, comprehension, and critical thinking abilities, which are essential for higher education and career advancement. In today&#039;s digital world, educators are also encouraging the use of e-books and audiobooks to engage reluctant readers. Parental involvement plays a crucial role in fostering a love for reading, starting from bedtime stories to active participation in library visits. Promoting reading culture not only benefits individual learners but also strengthens community literacy as a whole.', 'f1290186a5d0b1ceab27f4e77c0c5d68', 1, 0),
(48, 'The Evolving Role of Teachers in Modern Classrooms', NULL, 'fas fa-chalkboard-teacher', 'The traditional role of teachers as sole knowledge providers has evolved significantly. In today’s modern classrooms, teachers act more as facilitators and mentors, guiding students to explore and collaborate. With access to digital resources and global knowledge hubs, students are more empowered than ever to take charge of their learning. Teachers now focus on developing critical life skills such as problem-solving, teamwork, and digital literacy. Additionally, professional development for educators has become a top priority, ensuring they are equipped with the latest pedagogical strategies and technological tools. This transformation is creating more dynamic, inclusive, and student-centered learning environments worldwide.', '9dd4e461268c8034f5c8564e155c67a6', 1, 0),
(49, 'Why Early Childhood Education Matters More Than Ever', NULL, 'fas fa-school', 'Early childhood education lays the foundation for lifelong learning and development. Research indicates that children who participate in quality early learning programs demonstrate better cognitive, social, and emotional skills. These formative years are critical, as 90% of a child&#039;s brain development occurs before the age of five. In recent times, there’s growing recognition of the need for inclusive and accessible preschool education for all children, \r\nregardless of socioeconomic background. Investing in early childhood education not only benefits individuals but also yields long-term societal returns, \r\nincluding reduced crime rates, higher employment, and stronger economies. Governments and NGOs worldwide are stepping up efforts to make early education a universal right.', '9dd4e461268c8034f5c8564e155c67a6', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `subscription_form`
--

CREATE TABLE `subscription_form` (
  `id` int NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `subscription_form`
--

INSERT INTO `subscription_form` (`id`, `email`) VALUES
(1, 'gg@'),
(2, 'sumondav444@gmail.com'),
(3, 'sumondav444@gmail.com'),
(4, 'sumondav444@gmail.com'),
(5, 'sumondav444@gmail.com'),
(6, 'sumondav444@gmail.com'),
(7, 'sumondav444@gmail.com'),
(8, 'sumondav444@gmail.com'),
(9, 'sumondav444@gmail.com'),
(10, 'sumondav444@gmail.com'),
(11, 'sumondav444@gmail.com'),
(12, 'sumondav444@gmail.com'),
(13, 'sumondav444@gmail.com'),
(14, 'sumondav444@gmail.com'),
(15, 'sumondav444@gmail.com'),
(16, 'sumondav444@gmail.com'),
(17, 'sumondav444@gmail.com'),
(18, 'sumondav444@gmail.com'),
(19, 'sumondav444@gmail.com'),
(20, 'sumondav444@gmail.com'),
(21, 'sumondav444@gmail.com'),
(22, 'sumondav444@gmail.com'),
(23, 'sumondav444@gmail.com'),
(24, 'sumondav444@gmail.com'),
(25, 'sumondav444@gmail.com'),
(26, 'sumondav444@gmail.com'),
(27, 'sumondav444@gmail.com'),
(28, 'sumondav444@gmail.com'),
(29, 'sumondav444@gmail.com'),
(30, 'sumondav444@gmail.com'),
(31, 'sumondav444@gmail.com'),
(32, 'sumondav444@gmail.com'),
(33, 'sumondav444@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `usefull_link`
--

CREATE TABLE `usefull_link` (
  `id` int NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `link` varchar(255) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `usefull_link`
--

INSERT INTO `usefull_link` (`id`, `title`, `link`) VALUES
(7, 'Privacy policy', '#'),
(8, 'Terms & conditions', '#'),
(9, 'Careers', '#');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `role` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `userName` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `phone`, `role`, `userName`, `password`) VALUES
(1, 'Suman Dev', 'sm@gmail.com', '01750527181', '', 'sumandev', '$2y$10$YM3oq/NyfxvSXVfpm3hh2udpV8..Cq23gaVibN2uAVLs3fdrDhQYq'),
(2, 'Rodela Roy', 'ro@gmai.com', '01610809691', '', 'rodelaroy', '$2y$10$iGp58gb6TEtttxekJSlQK.AyrcaLyAy1izs.UF6nXsu7vOOkvs6gm');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about`
--
ALTER TABLE `about`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `banner`
--
ALTER TABLE `banner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact_form`
--
ALTER TABLE `contact_form`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `faq`
--
ALTER TABLE `faq`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `footer_1`
--
ALTER TABLE `footer_1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home_section1`
--
ALTER TABLE `home_section1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home_section2`
--
ALTER TABLE `home_section2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home_section3`
--
ALTER TABLE `home_section3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home_section4`
--
ALTER TABLE `home_section4`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`),
  ADD KEY `news_ibfk_1` (`c_id`);

--
-- Indexes for table `subscription_form`
--
ALTER TABLE `subscription_form`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `usefull_link`
--
ALTER TABLE `usefull_link`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about`
--
ALTER TABLE `about`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `banner`
--
ALTER TABLE `banner`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `contact_form`
--
ALTER TABLE `contact_form`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `faq`
--
ALTER TABLE `faq`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `footer_1`
--
ALTER TABLE `footer_1`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `home_section1`
--
ALTER TABLE `home_section1`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `home_section2`
--
ALTER TABLE `home_section2`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `home_section3`
--
ALTER TABLE `home_section3`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `home_section4`
--
ALTER TABLE `home_section4`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `subscription_form`
--
ALTER TABLE `subscription_form`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `usefull_link`
--
ALTER TABLE `usefull_link`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
