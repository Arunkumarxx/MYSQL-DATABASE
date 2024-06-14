create table BikeDetails(
    company longtext,
    price bigint,
    colour text,
    isBlack boolean
);

delimiter //
create trigger isBlack before insert on bikedetails for each row
    begin
        
    end //
delimiter ;