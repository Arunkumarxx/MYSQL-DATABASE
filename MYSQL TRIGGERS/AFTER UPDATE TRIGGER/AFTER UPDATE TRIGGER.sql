insert into personInfo values (2,'john wick',23,'2004-08-21');
DELIMITER //
CREATE TRIGGER after_update_trigger
after UPDATE ON personInfo FOR EACH ROW
BEGIN
   IF age< 0
   THEN SIGNAL SQLSTATE '45000'
   SET MESSAGE_TEXT = 'Age Cannot be Negative';
END IF;
END //
DELIMITER ;

select *
from personinfo;

update personinfo set age=-1 where id=2;
/*
 personal_database> update personinfo set age=-1 where id=2
[2024-06-10 20:52:30] [42S22][1054] Unknown column 'age' in 'field list'

 */
select *
from personinfo;

/*
 +------+-----------+------+------------+
| id   | name      | age  | birthDate  |
+------+-----------+------+------------+
|    2 | john wick |   23 | 2004-08-21 |
+------+-----------+------+------------+
1 row in set (0.00 sec)
 */