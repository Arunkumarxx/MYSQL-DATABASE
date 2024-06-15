select * from customers;

select name, regexp_instr(name,'^5[5-5]') from customers
