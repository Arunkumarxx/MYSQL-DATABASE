create table BikeDetails(
    company longtext,
    price bigint,
    colour text,
    isBlack boolean
);

delimiter //
create trigger isBlack after insert on bikedetails for each row
    begin
        if old.isBlack like '%k' then
        insert into bikedetails(isBlack) values(true);
        else insert into bikedetails(isBlack) values(false)
    end //
delimiter ;