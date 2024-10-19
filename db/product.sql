-- CREATE TABLE `product` (
--   `id` int(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
--   `name` varchar(256) NOT NULL,
--   `description` text NOT NULL,
--   `price` int(255) NOT NULL,
--   `image` varchar(255) NOT NULL,
--   `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
--   `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP

-- ) ENGINE=MyISAM DEFAULT CHARSET=utf8;


-- INSERT INTO `product` (`id`, `name`, `description`, `price`, `image`, `created_at`, `updated_at`) VALUES
-- (1, 'Yeh Jawani hai Deewani', '<ul style="margin:0px;padding:15px;">\r\n					<li>Built-in voice box </li>\r\n					<li>soft and great for cuddling</li>\r\n				<li>Special Design</li>\r\n			</ul>	', 12, 'm1.png', '2019-01-19 14:13:04', '2019-01-19 14:13:04'),
-- (2, 'Dhadak', '<ul style="margin:0px;padding:15px;">\r\n				<li>Built-in voice box </li>\r\n					<li>soft and great for cuddling</li>\r\n				<li>Special Design</li>\r\n			</ul>	', 21, 'm2.jpeg', '2019-01-19 14:13:04', '2019-01-19 14:13:04'),
-- (3, '3 Idiots', '<ul style="margin:0px;padding:15px;">\r\n				<li>Built-in voice box </li>\r\n					<li>soft and great for cuddling</li>\r\n				<li>Special Design</li>\r\n			</ul>	', 18, 'm3.png', '2019-01-19 14:13:04', '2019-01-19 14:13:04'),
-- (4, 'Munjya', '<ul style="margin:0px;padding:15px;">\r\n				<li>Built-in voice box </li>\r\n					<li>soft and great for cuddling</li>\r\n				<li>Special Design</li>\r\n			</ul>	', 20, 'm4.jpeg', '2019-01-19 14:13:04', '2019-01-19 14:13:04'),
-- (5, 'Chak de India!', '<ul style="margin:0px;padding:15px;">\r\n				<li>Built-in voice box </li>\r\n					<li>soft and great for cuddling</li>\r\n				<li>Special Design</li>\r\n			</ul>	', 25, 'm5.jpeg', '2019-01-19 14:13:04', '2019-01-19 14:13:04');



CREATE TABLE `product` (
  `id` int(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `name` varchar(256) NOT NULL,
  `description` text NOT NULL,
  `image` varchar(255) NOT NULL,
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


INSERT INTO `product` (`id`, `name`, `description`,  `image`) VALUES
(1, 'Yeh Jawani hai Deewani', '<ul style="margin:0px;padding:15px;">\r\n					<li>Genre : Comedy, Drama</li>\r\n					<li>Stars : Ranbir Kapoor, Deepika Padukone</li>\r\n				<li>Director : Ayan Mukharji</li>\r\n			</ul>	', 'm1.png'),

(2, 'Dhadak', '<ul style="margin:0px;padding:15px;">\r\n				<li>Built-in voice box </li>\r\n					<li>soft and great for cuddling</li>\r\n				<li>Special Design</li>\r\n			</ul>	',  'm2.jpeg'),

(3, '3 Idiots', '<ul style="margin:0px;padding:15px;">\r\n				<li>Built-in voice box </li>\r\n					<li>soft and great for cuddling</li>\r\n				<li>Special Design</li>\r\n			</ul>	',  'm3.png'),

(4, 'Munjya', '<ul style="margin:0px;padding:15px;">\r\n				<li>Built-in voice box </li>\r\n					<li>soft and great for cuddling</li>\r\n				<li>Special Design</li>\r\n			</ul>	',  'm4.jpeg'),
(5, 'Chak de India!', '<ul style="margin:0px;padding:15px;">\r\n				<li>Built-in voice box </li>\r\n					<li>soft and great for cuddling</li>\r\n				<li>Special Design</li>\r\n			</ul>	',  'm5.jpeg'),
(6, 'Oh my God', '<ul style="margin:0px;padding:15px;">\r\n					<li>Built-in voice box </li>\r\n					<li>soft and great for cuddling</li>\r\n				<li>Special Design</li>\r\n			</ul>	', 'm6.jpg'),
(7, 'Kuch Kuch Hota hai', '<ul style="margin:0px;padding:15px;">\r\n				<li>Built-in voice box </li>\r\n					<li>soft and great for cuddling</li>\r\n				<li>Special Design</li>\r\n			</ul>	',  'm7.jpg'),
(8, 'Chup CHup Ke', '<ul style="margin:0px;padding:15px;">\r\n				<li>Built-in voice box </li>\r\n					<li>soft and great for cuddling</li>\r\n				<li>Special Design</li>\r\n			</ul>	', 'm8.jpg'),
(9, 'Om Shanti Om', '<ul style="margin:0px;padding:15px;">\r\n				<li>Built-in voice box </li>\r\n					<li>soft and great for cuddling</li>\r\n				<li>Special Design</li>\r\n			</ul>	', 'm9.jpeg');



