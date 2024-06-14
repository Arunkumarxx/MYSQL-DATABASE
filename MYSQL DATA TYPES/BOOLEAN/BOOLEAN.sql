create table BikeDetails(
    company longtext,
    price bigint,
    colour text,
    isBlack boolean
);

delimiter //
create trigger isBlack after insert on bikedetails for each row
    begin
        if isBlack like '%k' then
        insert into bikedetails(isBlack) values(true);
        else insert into bikedetails(isBlack) values(false);
        end if;
    end //
delimiter ;

INSERT INTO bikedetails (COMPANY, PRICE, COLOUR)
VALUES ('Royal Enfield', 300000, 'Black');
VALUES ('BMW', 900000, 'Blue');
VALUES ('Jawa', 150000, 'Black');
VALUES ('Triumph', 1200000, 'Red');