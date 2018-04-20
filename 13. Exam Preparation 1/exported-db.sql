use fast_food;
INSERT INTO `categories` (`id`, `name`) VALUES
	(1, "Beef"),
	(2, "Chicken"),
	(3, "Fries"),
	(4, "Drinks"),
	(5, "Desserts"),
	(6, "Salads"),
	(7, "Toys");

INSERT INTO `positions` (`id`, `name`) VALUES
	(2, "Burger Flipper"),
	(1, "CEO"),
	(4, "Dessert Expert"),
	(6, "Drinks Specialist"),
	(3, "Fry Cooker"),
	(5, "Hygiene Technician");
	
INSERT INTO `employees` (`id`, `age`, `name`, `position_id`) VALUES
	(1, 44, "Magda Bjork", 1),
	(2, 55, "Erich Hennigan", 2),
	(3, 66, "Shin Vallejos", 2),
	(4, 48, "Avery Rush", 2),
	(5, 19, "Coral Points", 2),
	(6, 61, "Xiao Raley", 2),
	(7, 72, "Kym Douse", 2),
	(8, 58, "Kendra Stangl", 2),
	(9, 34, "Lura Yeldell", 2),
	(10, 70, "Mohammad Norton", 3),
	(11, 68, "Tamika Thornsberry", 3),
	(12, 63, "Nancie Mcquarrie", 3),
	(13, 26, "Maxwell Shanahan", 3),
	(14, 31, "Classie Mettler", 3),
	(15, 52, "Denita Providence", 3),
	(16, 25, "Jerica Rupe", 3),
	(17, 53, "Nolan Jablonski", 3),
	(18, 76, "Mikki Vasques", 3),
	(19, 33, "Ariane Sloan", 4),
	(20, 22, "Herta Balser", 4),
	(21, 54, "Jacqualine Clune", 4),
	(22, 60, "Mervin Langone", 4),
	(23, 37, "Dorethea Mumford", 4),
	(24, 42, "Connie Barbosa", 4),
	(25, 21, "Katie Nilsen", 4),
	(26, 30, "Camille Peller", 5),
	(27, 69, "Annett Lewallen", 5),
	(28, 51, "Iris Foushee", 5),
	(29, 15, "Eric Toole", 5),
	(30, 59, "Justin Brazil", 5),
	(31, 62, "Felisa Frier", 5),
	(32, 28, "Lakiesha Huffines", 5),
	(33, 39, "Emory Lemos", 5),
	(34, 43, "Lanita Palmore", 5),
	(35, 38, "Janiece Owens", 5),
	(36, 41, "Maryland Palm", 5),
	(37, 57, "Sunday Eastep", 5),
	(38, 79, "Lucius Rotz", 6),
	(39, 36, "Stanton Dahl", 6),
	(40, 73, "Carmon Sesco", 6),
	(41, 44, "Willette Ugalde", 6),
	(42, 20, "Rose Blizzard", 6),
	(43, 77, "Caridad Cuenca", 6),
	(44, 23, "Tran Bullion", 6),
	(45, 32, "Fred Higby", 6),
	(46, 75, "Elizabet Trentham", 6),
	(47, 49, "Shirleen Vonruden", 6),
	(48, 18, "Oscar Dolan", 6),
	(49, 17, "Prince Betton", 6),
	(50, 35, "Jolanda Discher", 6);
	
INSERT INTO `items` (`id`, `name`, `price`, `category_id`) VALUES
	(1, "Hamburger", 5.00, 1),
	(2, "Cheeseburger", 6.00, 1),
	(3, "Quarter Pounder", 5.50, 1),
	(4, "Double Cheeseburger", 6.50, 1),
	(5, "Daily Double", 7.50, 1),
	(6, "Ranger Burger", 5.50, 1),
	(7, "BBQ Burger", 8.00, 1),
	(8, "Bacon Deluxe", 9.00, 1),
	(9, "Triple Cheeseburger", 10.00, 1),
	(10, "Premium chicken sandwich", 7.00, 2),
	(11, "Snack Wrap", 4.40, 2),
	(12, "Premium Chicken Wrap", 5.40, 2),
	(13, "Chicken Nuggets", 2.50, 2),
	(14, "Crispy Chicken Deluxe", 3.50, 2),
	(15, "Grilled Chicken Deluxe", 4.00, 2),
	(16, "Tasty Basket", 7.00, 2),
	(17, "Chicken Tenders", 4.00, 2),
	(18, "Fries", 1.50, 3),
	(19, "Crispy Fries", 2.00, 3),
	(20, "Curly Fries", 2.20, 3),
	(21, "Cola", 1.20, 4),
	(22, "Orange Drink", 1.20, 4),
	(23, "Purple Drink", 1.30, 4),
	(24, "Ice Cream", 1.10, 5),
	(25, "Cookie", 0.60, 5),
	(26, "Cake", 2.50, 5),
	(27, "Cesar Salad", 2.10, 6),
	(28, "Tuna Salad", 3.00, 6),
	(29, "Just Lettuce", 0.40, 6),
	(30, "Minion", 2.20, 7),
	(31, "Batman", 3.00, 7),
	(32, "Mario", 2.20, 7),
	(33, "Luigi", 2.10, 7),
	(34, "Bowser", 2.00, 7);