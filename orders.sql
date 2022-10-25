---------------------------------
--  step 3 ORDERS TABLE --

-- prob 1 --
CREATE TABLE orders(
  order_id SERIAL PRIMARY KEY,
  person_id INTEGER,
  product_name VARCHAR(20),
  product_price FLOAT,
  quantity INTEGER
);

-- prob 2 --
INSERT INTO orders(person_id, product_name, product_price, quantity)
VALUES(1, 'sandwich', 5.99, 1),
(1, 'drink', 1.99, 1),
(2, 'pizza', 4.99, 2),
(5, 'pizza', 4.99, 3),
(5, 'churro', 1.59, 1);
  

-- prob 3 --
SELECT * FROM orders;

-- prob 4 --
SELECT SUM(quantity) FROM orders;

-- prob 5 --
SELECT SUM(quantity * product_price) FROM orders;

-- prob 6 --
SELECT person_id, SUM(quantity * product_price) FROM orders
GROUP BY person_id;
