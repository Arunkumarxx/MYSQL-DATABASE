create table personInfo(
    id int,
    name varchar(255),
    
);

delimiter //
create trigger CheckAgeIsNotNeg before update on