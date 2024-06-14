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

INSERT INTO BIKES (COMPANY, PRICE, COLOUR, IS_BLACK)
VALUES ('Royal Enfield', 300000, 'Black', 1);
INSERT INTO BIKES (COMPANY, PRICE, COLOUR, IS_BLACK)
VALUES ('BMW', 900000, 'Blue', 0);
INSERT INTO BIKES (COMPANY, PRICE, COLOUR, IS_BLACK)
VALUES ('Jawa', 150000, 'Black', 1);
INSERT INTO BIKES (COMPANY, PRICE, COLOUR, IS_BLACK)
VALUES ('Triumph', 1200000, 'Red', 0);