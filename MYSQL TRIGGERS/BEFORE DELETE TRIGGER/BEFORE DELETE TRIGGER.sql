create table old_student(
    name varchar(255),
    age int,
    score int,
    grade int
);
drop table old_student;
create table student(
    name varchar(255),
    age int,
    score int ,
    grade int
);

drop table student;

insert into student values('Arunkumar',19,99,1);
insert into student values('cxkljasd',21,88,3);
delimiter //
create trigger beforeDelete before delete on student for each row
begin
    insert into old_student value (old.name,old.age,old.score,old.grade);
end //
delimiter ;

select * from student;

delete from student
where grade=1;


select * from old_student;
