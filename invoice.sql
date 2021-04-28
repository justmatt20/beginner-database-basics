SELECT * FROM invoice
WHERE billing_country = 'USA';

SELECT max(total) FROM invoice;

SELECT min(total) FROM invoice;

SELECT * FROM invoice
WHERE total > 5;

SELECT count(*) FROM invoice 
WHERE total < 5;

SELECT count(*) FROM invoice
WHERE billing_state IN ('CA', 'TX', 'AZ');

SELECT avg(total) FROM invoice;


SELECT sum(total) FROM invoice;