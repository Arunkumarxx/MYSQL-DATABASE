select * from customers;

SELECT name, REGEXP_INSTR(name, 'a{1}') AS result
FROM customers;

/*

 */