select * from customers;

select name, regexp_instr(name,'^5[5-5]') as result from customers
