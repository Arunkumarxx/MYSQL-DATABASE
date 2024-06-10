create table personInfo(
    id int,
    name varchar(255),
    age int,
    birthDate date
);

insert into personInfo values
                           
delimiter //
create trigger CheckAgeIsNotNeg before update on