select * from customers;

SELECT name, REGEXP_INSTR(name, 'a{}') AS result
FROM customers;

/*

 */