create table remainder(
     id int ,
    birthDATE date,
     name varchar(255)
);
create table birthDayList(
    id int,
    birthDate varchar(255),
    name varchar(255)
);
drop table birthdaylist;
delimiter //
create trigger Wish after insert on remainder for each row
    begin
        if new.birthDATE is not null and new.name is not null
            then insert into birthdaylist values(new.id,new.birthDATE,new.notifications);
            end if;
    end //
 // delimiter ;

insert into remainder values(1,'2004-08-21',);