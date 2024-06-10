create table personInfo(
    id int,
    name varchar(255),
    age 
);

delimiter //
create trigger CheckAgeIsNotNeg before update on