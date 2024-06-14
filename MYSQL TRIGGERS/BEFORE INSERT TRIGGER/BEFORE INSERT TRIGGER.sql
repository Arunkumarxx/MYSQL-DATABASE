alter table student
add column grade varchar(255);
delimiter //
 create trigger isFailOrPass before insert on student for each row
     begin
         if new.score<35 then set new.grade='FAIL';
         end if;
         if new.score>100 then set new.score=100;
         else set new.grade='PASS';
         end if
     end //
     // delimiter ;

insert into student(name, age, score)
values
('Arun',21,76),
('wicky',19,66),
('lucifer',21,86),
('john wick',21,26)
;
insert into student(name, age, score)
values('heinrich klassen',22,23);
select * from student;
/*
+------------------+------+-------+-------+
| name             | age  | score | grade |
+------------------+------+-------+-------+
| Arun             |   21 |    76 | PASS  |
| wicky            |   19 |    66 | PASS  |
| lucifer          |   21 |    86 | PASS  |
| john wick        |   21 |    26 | FAIL  |
| heinrich klassen |   22 |    23 | FAIL  |
+------------------+------+-------+-------+
5 rows in set (0.00 sec)
 */