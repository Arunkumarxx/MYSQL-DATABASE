SELECT * 
FROM customers 
WHERE REGEXP_LIKE(name, '^a*
r', 'i');

