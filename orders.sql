CREATE TABLE orders (
  order_id SERIAL PRIMARY KEY NOT NULL,
  person_id INTEGER,
  product_name VARCHAR(20),
  product_price FLOAT,
  quanity INTEGER
  );

INSERT INTO orders 
(person_id, product_name, product_price, quanity)
VALUES
(1, 'bread', 3.99, 3),
(2, 'eggs', 4.25, 1),
(3, 'milk', 3.59, 6),
(4, 'ice cream', 2.50, 1),
(5, 'coffee', 12.99, 2)

SELECT * FROM orders;

SELECT sum(quanity) FROM orders;

SELECT sum(product_price) FROM orders;

SELECT sum(product_price) FROM orders
WHERE person_id = 4;