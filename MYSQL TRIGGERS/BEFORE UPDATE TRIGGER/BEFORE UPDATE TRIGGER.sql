create table personInfo(
    id int,
    name varchar(255),
    age int,
    birthDate date
);

insert into personInfo values (1,'Arunkumar',19,'2004-08-21');

DELIMITER //
CREATE TRIGGER before_update_trigger
BEFORE UPDATE ON personInfo FOR EACH ROW
BEGIN
   IF age< 0
   THEN SIGNAL SQLSTATE '45000'
   SET MESSAGE_TEXT = 'Age Cannot be Negative';
END IF;
END //
DELIMITER ;
insert into personInfo values(2,'szkx',-1,'2004-09-22');
drop trigger before_update_trigger;
select * from personInfo;