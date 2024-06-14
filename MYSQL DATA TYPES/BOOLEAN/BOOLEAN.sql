create table BikeDetails(
    company longtext,
    price bigint,
    colour text,
    isBlack boolean
);

delimiter //
create trigger isBlack on bikedetails for each row

delimiter ;