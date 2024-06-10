create table personInfo(
    id int,
    name varchar(255),
    age int,
    
);

delimiter //
create trigger CheckAgeIsNotNeg before update on