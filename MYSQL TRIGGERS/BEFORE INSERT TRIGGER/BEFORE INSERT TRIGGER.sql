alter table student
add column grade varchar(255);
delimiter //
 create trigger isFailOrPass before insert on student for each row
     begin
         if new.score<35 then set new.grade='FAIL';
         else set new.grade='PASS';
         end if ;
     end //
     // delimiter ;

insert into ()