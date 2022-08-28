create database cart;
use cart;
 
CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `product_title` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `price` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
 
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);
 
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
 
INSERT INTO `products` (`id`, `product_title`, `image`, `price`) VALUES
(1, 'Shoes', 'shoes.jpeg', 2399),
(2, 'Shirt', 'shirt.jpeg', 1199),
(3, 'Watch', 'watch.jpeg', 1299),
(4, 'Bag', 'bag.jpeg', 1200);