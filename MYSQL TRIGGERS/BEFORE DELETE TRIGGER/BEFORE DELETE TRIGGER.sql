create table old_student(
    name varchar(255),
    age int,
    score int,
    grade int
);
create table student(
    name int,
    
);
delimiter //
create trigger beforeDelete before delete on