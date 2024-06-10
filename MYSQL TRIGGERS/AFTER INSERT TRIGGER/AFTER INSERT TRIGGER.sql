create table remainder(
     id int ,
    birthDATE date,
     name varchar(255),
    notifications varchar(255)
);

delimiter //
create trigger Wish after insert on remainder for each row
    begin
        if new.birthDATE is not null
            then set notifications='Happy'
    end //
 // delimiter ;

