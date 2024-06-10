 delimiter //
 create trigger isFailOrPass before insert on student
     begin
         if new.score<35 then set grade
     end //

     // delimiter ;