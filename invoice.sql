-- Problem 1 -- 
SELECT count(*) FROM invoice
WHERE billing_country = 'USA';

-- Problem 2 -- 
SELECT  max(total) FROM invoice;

-- Problem 3 -- 
SELECT min(total) FROM invoice;

-- Problem 4 -- 
SELECT * FROM invoice
WHERE total > 5;

-- Problem 5 -- 
SELECT count(*) FROM invoice
WHERE total < 5;

-- Problem 6 -- 
SELECT count(*) FROM invoice
WHERE billing_state IN('CA','TX','AZ');

-- Problem 7 -- 
SELECT avg(total) FROM invoice;

-- Problem 8 -- 
SELECT sum(total) FROM invoice;

-- Problem 9 -- 
UPDATE invoice
SET total = 24
WHERE invoice_id = 5;

-- Problem 10 -- 
DELETE 
FROM invoice_line
WHERE invoice_id = 1;
DELETE
FROM invoice
WHERE invoice_id = 1;
