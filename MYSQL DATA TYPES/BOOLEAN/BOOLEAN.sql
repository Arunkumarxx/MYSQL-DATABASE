create table BikeDetails(
    company longtext,
    price bigint,
    colour text,
    isBlack boolean
);

delimiter //
create trigger isBlack after insert on bikedetails for each row
    begin
        if old.isBlack is 
        insert into bikedetails(isBlack) values()
    end //
delimiter ;