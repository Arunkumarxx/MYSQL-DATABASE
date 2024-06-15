select * from customers;

SELECT name, REGEXP_INSTR(name, 'a{1}') AS Position
where position()
FROM customers;

/*

 */