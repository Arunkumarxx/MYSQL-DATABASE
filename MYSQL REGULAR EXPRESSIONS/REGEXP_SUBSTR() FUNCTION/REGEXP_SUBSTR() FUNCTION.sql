SELECT * 
FROM customers 
WHERE REGEXP_LIKE(name, '^a.*run', 'i');
