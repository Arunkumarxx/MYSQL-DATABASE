use personal_database;

create table detail as select * from customers;

create table detail2  like detail
