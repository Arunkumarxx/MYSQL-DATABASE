create table old_student(
    name varchar(255),
    age int,
    score int,
    grade int
);

create table student(
    name varchar(255),
    age int,
    score int ,
    grade int
);
alter table student
modify name varchar(255);
insert into student values('Arunkumar',19,99,1);
insert into student values('cxkljasd',21,88,3);
delimiter //
create trigger beforeDelete before delete on student for each row
begin
    insert into old_student value (new.name,new.age,);
end //
delimiter ;