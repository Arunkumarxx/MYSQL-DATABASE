create table remainder(
     id int ,
    birthDATE date,
     name varchar(255),
    notifications varchar(255)
);
create table birthDayList(
    id int,
    birthDate varchar(255),
    
);
delimiter //
create trigger Wish after insert on remainder for each row
    begin
        if new.birthDATE is not null and new.name is not null
            then set new.notifications='Happy Birthday,'+concat(new.name);
            end if;
    end //
 // delimiter ;

