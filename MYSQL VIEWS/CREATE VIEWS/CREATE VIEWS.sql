/*
 If you frequently access specific columns from tables
 and want to name this collection,
 then creating a view is the solution for you.
 */

create view vi as select * from products;

select * from vi;
