create table personInfo(
    id int,
    name varchar(255),
    age int,
    birthDate date
);

insert into personInfo values
                           (1,'Arunkumar',19,'2004-08-21')
delimiter //
create trigger CheckAgeIsNotNeg before update on