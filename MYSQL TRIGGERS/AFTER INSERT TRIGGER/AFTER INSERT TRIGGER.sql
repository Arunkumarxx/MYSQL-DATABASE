create table remainder(
     id int ,
    birthDATE date,
     name varchar(255),
    notifications varchar(255)
);
create table birthDayList(
    id int,
    birthDate varchar(255),
    nofication varchar(255)
);
delimiter //
create trigger Wish after insert on remainder for each row
    begin
        if new.birthDATE is not null and new.name is not null
            then insert into birthdaylist()
            end if;
    end //
 // delimiter ;

