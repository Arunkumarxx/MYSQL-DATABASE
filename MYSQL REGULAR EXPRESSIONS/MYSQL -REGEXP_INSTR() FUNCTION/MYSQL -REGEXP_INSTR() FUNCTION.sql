select * from customers;

SELECT name, REGEXP_INSTR(name, '^25') AS result
FROM customers;

/*

 */