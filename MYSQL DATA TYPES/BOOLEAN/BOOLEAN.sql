create table BikeDetails(
    company longtext,
    price bigint,
    colour text,
    isBlack boolean
);

delimiter //
create trigger isBlack after insert on bikedetails for each row
    begin
        if new.colour like '%k' then
            set new.isBlack=true;
            else
            set new.isBlack=false;
        end if ;
    end //
delimiter ;
drop trigger isBlack;

INSERT INTO bikedetails (company, price, colour)
VALUES ('Royal Enfield', 300000, 'Black'),
 ('BMW', 900000, 'Blue'),
 ('Jawa', 150000, 'Black'),
 ('Triumph', 1200000, 'Red');