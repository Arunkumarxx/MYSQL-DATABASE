select * from customers;


select name ,regexp_instr(age,'^3',1,1,1,'Yes') as somes
from customers;