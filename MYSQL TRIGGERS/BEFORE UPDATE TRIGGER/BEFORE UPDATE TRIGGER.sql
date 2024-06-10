create table personInfo(
    id int,
    name varchar(255),
    age int,
    birthDate date
);

delimiter //
create trigger CheckAgeIsNotNeg before update on