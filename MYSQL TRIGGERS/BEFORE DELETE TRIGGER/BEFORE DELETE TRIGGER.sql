create table old_student(
    name varchar(255),
    age int,
    score int,
    grade int
);

create table student(
    name int,
    age int,
    score int ,
    grade int
);

insert into student values('Arunkumar',19,99,1);
insert into student values('cxkljasd',21,88,3);
delimiter //
create trigger beforeDelete before delete on student for each row
