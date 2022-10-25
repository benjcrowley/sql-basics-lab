-- PROBLEM 1 --
SELECT first_name, last_name FROM employee
WHERE city = 'Calgary';

-- PROBLEM 2 --
SELECT max(birth_date) FROM employee;

-- PROBLEM 3 --
SELECT min(birth_date) FROM employee;

-- PROBLEM 4 --

SELECT first_name, last_name FROM employee
WHERE reports_to = (SELECT employee_id FROM employee
WHERE first_name = 'Nancy' AND last_name = 'Edwards');


-- PROBLEM 5 --
SELECT COUNT(*) FROM employee
WHERE city = 'Lethbridge';