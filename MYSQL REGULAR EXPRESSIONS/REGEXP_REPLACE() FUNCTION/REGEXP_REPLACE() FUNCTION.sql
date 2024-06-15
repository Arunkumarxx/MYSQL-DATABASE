UPDATE customers
SET name = 'bank of baroda'
WHERE REGEXP_LIKE(name, '^b', 'i');

select * from customers;