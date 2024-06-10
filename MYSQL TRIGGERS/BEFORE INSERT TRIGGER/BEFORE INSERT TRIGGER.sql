alter table student
add column grade varchar(255);
delimiter //
 create trigger isFailOrPass before insert on student for each row
     begin
         if new.score<35 then set new.grade='FAIL';
         end if;
         if new.score>100 then set new.score=100;
         else set new.grade='PASS';
         end if ;
     end //
     // delimiter ;

insert into student(name, age, score)
values
('Arun',21,76),
('wicky',19,66),
('lucifer',21,86),
('john wick',21,26),
;
select * from student;
/*

 */