
SET search_path = balanced_tree;

DROP TABLE IF EXISTS product_details;
CREATE TABLE product_details (
						  "product_id" VARCHAR(8),
						  "price" INTEGER,
						  "product_name" VARCHAR(32),
						  "category_id" INTEGER,
						  "segment_id" INTEGER,
						  "style_id" INTEGER,
						  "category_name" VARCHAR(8),
						  "segment_name" VARCHAR(8),
						  "style_name" VARCHAR(32)
						);

INSERT INTO product_details
						  ("product_id",
						   "price",
						   "product_name",
						   "category_id",
						   "segment_id",
						   "style_id",
						   "category_name",
						   "segment_name",
						   "style_name")

VALUES
  ('c4a632', '13', 'Navy Oversized Jeans - Womens', '1', '3', '7', 'Womens', 'Jeans', 'Navy Oversized'),
  ('e83aa3', '32', 'Black Straight Jeans - Womens', '1', '3', '8', 'Womens', 'Jeans', 'Black Straight'),
  ('e31d39', '10', 'Cream Relaxed Jeans - Womens', '1', '3', '9', 'Womens', 'Jeans', 'Cream Relaxed'),
  ('d5e9a6', '23', 'Khaki Suit Jacket - Womens', '1', '4', '10', 'Womens', 'Jacket', 'Khaki Suit'),
  ('72f5d4', '19', 'Indigo Rain Jacket - Womens', '1', '4', '11', 'Womens', 'Jacket', 'Indigo Rain'),
  ('9ec847', '54', 'Grey Fashion Jacket - Womens', '1', '4', '12', 'Womens', 'Jacket', 'Grey Fashion'),
  ('5d267b', '40', 'White Tee Shirt - Mens', '2', '5', '13', 'Mens', 'Shirt', 'White Tee'),
  ('c8d436', '10', 'Teal Button Up Shirt - Mens', '2', '5', '14', 'Mens', 'Shirt', 'Teal Button Up'),
  ('2a2353', '57', 'Blue Polo Shirt - Mens', '2', '5', '15', 'Mens', 'Shirt', 'Blue Polo'),
  ('f084eb', '36', 'Navy Solid Socks - Mens', '2', '6', '16', 'Mens', 'Socks', 'Navy Solid'),
  ('b9a74d', '17', 'White Striped Socks - Mens', '2', '6', '17', 'Mens', 'Socks', 'White Striped'),
  ('2feb6b', '29', 'Pink Fluro Polkadot Socks - Mens', '2', '6', '18', 'Mens', 'Socks', 'Pink Fluro Polkadot');

