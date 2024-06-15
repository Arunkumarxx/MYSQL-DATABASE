update customers
set name ='bank of baroda'
where regexp_replace(name,'^e','Even',);

UPDATE customers
SET name = 'bank of baroda'
WHERE REGEXP_LIKE(name, '^b', 'i');


select * from customers;