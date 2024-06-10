alter table student
add column grade;
delimiter //
 create trigger isFailOrPass before insert on student
     begin
         if new.score<35 then set new.grade='FAIL';
         else set new.grade='PASS';
         end if ;
     end //

     // delimiter ;