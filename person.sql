  -- problem 1 --
CREATE TABLE person(
  id SERIAL PRIMARY KEY,
  name VARCHAR(40),
  age INTEGER,
  height INTEGER, 
  city VARCHAR(20),
  favorite_color VARCHAR(20)
  );

  -- problem 2 --
  INSERT INTO person(name, age, height, city, favorite_color)
VALUES('Bennett', 28, 180, 'Provo', 'blue'),
('Cam',28,190,'orem', 'teal'),
('Luke', 25, 178, 'midway', 'blue'),
('sarah',18, 162, 'draper', 'blue'),
('lil jiimmy', 4, 140, 'albequrque', 'orange');

-- problem 3 --
SELECT * FROM person
ORDER BY height DESC;

-- problem 4 --
SELECT * FROM person
ORDER BY height;

-- problem 5 --
SELECT * FROM person
ORDER BY age DESC;

-- problem 6 --
SELECT * FROM person
WHERE age > 20;

-- problem 7 --
SELECT * FROM person
WHERE age = 18;

-- problem 8 --
SELECT * FROM person
WHERE age < 20 OR age > 30;

-- problem 9--
SELECT * FROM person
WHERE age <> 27;

-- problem 10 --
SELECT * FROM person
WHERE favorite_color != 'red';

-- problem 11 --
SELECT * FROM person
WHERE favorite_color != 'red' AND  favorite_color != 'blue';

-- problem 12 --
SELECT * FROM person
WHERE favorite_color = 'orange' OR  favorite_color = 'green';

-- problem 13 --
SELECT * FROM person
WHERE favorite_color IN('orange','green','blue');

-- problem 14 --
SELECT * FROM person
WHERE favorite_color IN('yellow','purple');


