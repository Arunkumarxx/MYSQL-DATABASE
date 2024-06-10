create table personInfo(
    id int,
    name varchar(255),
    age int,
    birthDate date
);

insert into personInfo values (1,'Arunkumar',19,'2004-08-21');

delimiter //
create trigger CheckAgeIsNotNeg before update on personInfo
    for each row
    begin
        update personInfo
            if new.age<0 then set age='Aghe cannot be negative'
    end //