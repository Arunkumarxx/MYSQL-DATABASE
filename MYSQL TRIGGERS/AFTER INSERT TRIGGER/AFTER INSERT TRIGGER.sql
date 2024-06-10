create table remainder(
     id int ,
    birthDATE date,
    ,
    notifications varchar(255)
);

delimiter //
create trigger Wish after insert on remainder for each row
    begin
        if new.birthDATE is not null
            then set notifications=
    end //
 // delimiter ;

