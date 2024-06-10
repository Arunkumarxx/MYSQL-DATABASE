create table student
(
    name varchar(255),
    age int,
    score int
);
delimiter $$
create trigger IsScoreLessThanZero
    before insert on student for each row
    begin
        if New.score<0 then set NEW.score=0;
            end if;
    end
$$ delimiter ;