CREATE TABLE `product` (
  `id` int(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `name` varchar(256) NOT NULL,
  `description` text NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


INSERT INTO `product` (`id`, `name`, `description`,  `image`) VALUES
(1, 'Yeh Jawani hai Deewani', '<ul style="margin:0px;padding:15px;">\r\n					<li>Genre : Comedy, Drama</li>\r\n					<li>Stars : Ranbir Kapoor, Deepika Padukone</li>\r\n				<li>Director : Ayan Mukerji</li>\r\n			</ul>	', 'm1.png'),

(2, 'Dhadak', '<ul style="margin:0px;padding:15px;">\r\n				<li>Genre : Romance, Drama</li>\r\n					<li>Stars : Jhanvi Kapoor, Ishan Khatter</li>\r\n				<li>Director : Shashank Khaitan</li>\r\n			</ul>	', 'm2.jpeg'),

(3, '3 Idiots', '<ul style="margin:0px;padding:15px;">\r\n				<li>Genre : Comedy, Drama</li>\r\n					<li>Stars : Kareena Kapoor, Amir Khan </li>\r\n				<li>Director : Rajkumar Hirani </li>\r\n			</ul>	',  'm3.png'),

(4, 'Munjya', '<ul style="margin:0px;padding:15px;">\r\n				<li>Genre : Comedy, Horror </li>\r\n					<li>Stars : Abhay Verma , Sharvari </li>\r\n				<li>Director : Aditya Sarpotdar </li>\r\n			</ul>	',  'm4.jpeg'),

(5, 'Chak de India', '<ul style="margin:0px;padding:15px;">\r\n				<li>Genre : Sports, Drama</li>\r\n					<li>Stars : Shah Rukh Khan,  Vidya Malvade </li>\r\n				<li>Director : Shimit Amin </li>\r\n			</ul>	',  'm5.jpeg'),

(6, 'Oh my God', '<ul style="margin:0px;padding:15px;">\r\n					<li>Genre : Comedy, Drama</li>\r\n					<li>Stars : Paresh Raval , Akshay Kumar </li>\r\n				<li>Director : Umesh Shukla </li>\r\n			</ul>	', 'm6.jpg'),

(7, 'Kuch Kuch Hota hai', '<ul style="margin:0px;padding:15px;">\r\n				<li>Genre : Romance, Drama</li>\r\n					<li>Stars : Shah Rukh Khan, Kajol , Rani Mukerji </li>\r\n				<li>Director : Karan Johar </li>\r\n			</ul>	',  'm7.jpg'),

(8, 'Chup Chup Ke', '<ul style="margin:0px;padding:15px;">\r\n				<li>Genre : Comedy, Drama</li>\r\n					<li>Stars : Shahid Kapoor, Kareena Kapoor </li>\r\n				<li>Director : Priyadarshan </li>\r\n			</ul>	', 'm8.jpg'),

(9, 'Om Shanti Om', '<ul style="margin:0px;padding:15px;">\r\n				<li>Genre : Romance, Drama</li>\r\n					<li>Stars : Shah Rukh Khan , Deepika Padukone</li>\r\n				<li>Director : Farah khan </li>\r\n			</ul>	', 'm9.jpeg');