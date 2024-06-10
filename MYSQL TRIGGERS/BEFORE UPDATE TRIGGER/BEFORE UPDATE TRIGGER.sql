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
        if new.age<0
            then signal sqlstate '45000'
            set message_text ='age cannot be neg';
            end if;
    end //
    // delimiter ;
insert into personInfo values(2,'szkx',);