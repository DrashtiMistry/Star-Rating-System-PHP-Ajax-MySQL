--
-- Table structure for table `product_rating`
--



CREATE TABLE `product_rating` (
  `id` int(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `product_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `rating_score` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `comment` text COLLATE utf8_unicode_ci,
  `reviewer` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1 = Block, 0 = Unblock',
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL

) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;


--
-- Dumping data for table `product_rating`
--

INSERT INTO `product_rating` (`id`, `product_id`, `user_id`, `rating_score`, `title`, `comment`, `reviewer`, `email`, `status`, `created_at`, `updated_at`) VALUES

(1, 1, 1, 4, 'A Journey of Friendship and Dreams
', 'A fun and heartfelt journey of friendship, love, and self-discovery.','Drashti', 'drashti123@gmail.com',1, '2018-08-19 09:13:01', '2018-08-19 09:13:01'),

(2, 2, 2, 5, 'A Love That Defied Boundaries', 'A passionate love story with a tragic twist, set against the backdrop of caste issues.','Jency', 'jency123@gmail.com',1,  '2018-08-19 09:13:37', '2018-08-19 09:13:37'),

(3, 3, 3, 4, 'The Genius of Breaking Rules', 'A perfect blend of humor and life lessons, questioning the traditional education system.','Shreya', 'shreya123@gmail.com', 1,'2018-08-19 09:14:19', '2018-08-19 09:14:19'),

(4, 4, 4, 5, 'Laughter with a Heart', 'Heartwarming comedy with a powerful message about compassion and human values.','Drashti', 'drashti123@gmail.com', 1, '2018-08-19 09:18:00', '2018-08-19 09:18:00'),

(5, 5, 5, 5, 'The Spirit of Teamwork', 'An inspiring sports drama showcasing the power of teamwork and determination.', 'Jency', 'jency123@gmail.com',1, '2019-01-20 17:00:58',  '2019-01-20 17:00:58'),

(6, 6, 5, 4, 'Faith vs. Rationality', 'A thought-provoking satire on religion and blind faith, raising important social questions.', 'Shreya', 'shreya123@gmail.com' ,1, '2019-01-20 17:01:37', '2019-01-20 17:01:37'),

(7, 7, 3, 4, 'Love, Friendship, and Nostalgia', 'A timeless romantic drama with iconic love triangles and memorable performances.', 'Drashti', 'drashti123@gmail.com', 1,'2019-01-20 21:06:48', '2019-01-20 21:06:48'),

(8, 8, 3, 4, 'Comedy of Errors', 'A light-hearted comedy of errors filled with funny moments and a heartwarming plot.', 'Jency', 'jency123@gmail.com', 1,'2019-01-20 21:06:48', '2019-01-20 21:06:48'),

(9, 9, 3, 4, 'Bollywood Reimagined', 'A vibrant and entertaining mix of romance, reincarnation, and Bollywood nostalgia.','Shreya', 'shreya123@gmail.com', 1,'2019-01-20 21:06:48', '2019-01-20 21:06:48');






ALTER TABLE `product_rating` CHANGE `user_id` `user_id` INT(11) NULL DEFAULT NULL;
