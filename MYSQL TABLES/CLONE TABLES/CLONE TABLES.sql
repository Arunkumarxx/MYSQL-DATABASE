use personal_database;

create table detail as select * from customers;

drop table detail2;
create table detail2  like detail