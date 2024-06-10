create table student
(
    name varchar(255),
    age int,
    score int
);
delimiter //
create trigger IsScoreLessThanOrEqualToZero
    before insert on student for each row
    begin
        if score<=1 then set score=
    end
//delimiter ;