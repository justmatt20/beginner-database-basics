CREATE TABLE person (
  id SERIAL PRIMARY KEY NOT NULL,
  name VARCHAR(20),
  age INTEGER,
  height_cm FLOAT,
  city VARCHAR(20),
  favorite_color VARCHAR(20)
  );

  INSERT INTO person
(name, age, height_cm, city, favorite_color)
VALUES
('Jim', 32, 176.5, 'DC', 'green'),
('Johnny', 22, 184.5, 'Ashville', 'purple'),
('Kim', 53, 154, 'Austin', 'yellow'),
('Paul', 45, 170, 'Baltimore', 'pink'),
('Adrienne', 44, 165.4, 'Las Vegas', 'blue');

SELECT * FROM person
ORDER BY height_cm DESC;

SELECT * FROM person
ORDER BY height_cm ASC;

SELECT * FROM person
ORDER BY age DESC;

SELECT * FROM person
WHERE age > 20;

SELECT * FROM person
WHERE age = 18;

SELECT * FROM person
WHERE age < 20 AND age > 30;

SELECT * FROM person
WHERE age != 27;

SELECT * FROM person
WHERE favorite_color != 'red';

SELECT * FROM person
WHERE favorite_color != 'red'
AND favorite_color != 'blue';

SELECT * FROM person
WHERE favorite_color = 'orange'
OR favorite_color = 'green';

SELECT * FROM person
WHERE favorite_color IN ('orange', 'green', 'blue');

SELECT * FROM person
WHERE favorite_color IN ('yellow', 'purple');