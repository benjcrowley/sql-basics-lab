-- PROBBLEM 1 --
INSERT INTO artist(name)
VALUES('Zhu'),
('Louis the Child'),
('Whethan');

-- PROBBLEM 2 --
SELECT * FROM artist
ORDER BY name DESC
LIMIT 10;

-- PROBBLEM 3 --
SELECT * FROM artist
ORDER BY name
LIMIT 5;

-- PROBBLEM 4 --
SELECT * FROM artist
WHERE name LIKE 'Black%';

-- PROBBLEM 5 --
SELECT * FROM artist
WHERE name LIKE '%Black%';