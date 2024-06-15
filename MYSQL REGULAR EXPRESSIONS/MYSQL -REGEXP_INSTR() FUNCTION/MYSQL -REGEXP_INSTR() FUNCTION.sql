select * from customers;


SELECT name, REGEXP_INSTR(name, 'a') AS first_a_position
FROM customers;