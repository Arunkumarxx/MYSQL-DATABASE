insert into personInfo values (2,'john wick',19,'2004-08-21');
DELIMITER //
CREATE TRIGGER before_update_trigger
after UPDATE ON personInfo FOR EACH ROW
BEGIN
   IF age< 0
   THEN SIGNAL SQLSTATE '45000'
   SET MESSAGE_TEXT = 'Age Cannot be Negative';
END IF;
END //
DELIMITER ;
