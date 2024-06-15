select * from customers;


select name ,regexp_instr(age,'^3',1,) as somes
from customers;