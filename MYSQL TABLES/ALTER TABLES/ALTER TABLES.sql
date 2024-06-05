/*
 we use this alter clause for alter table which
 means for modify some values in table
 */
show columns  from customer;

alter table customer
modify id varchar(255);