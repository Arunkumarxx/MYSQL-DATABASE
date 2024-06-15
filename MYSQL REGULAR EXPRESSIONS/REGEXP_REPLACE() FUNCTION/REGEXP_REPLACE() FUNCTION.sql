UPDATE customers
SET name = 'Arun Kumar'
WHERE REGEXP_LIKE(name, '^a', 'i');


SELECT * FROM customers;

