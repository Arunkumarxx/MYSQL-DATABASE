create table personInfo(
    id int,
    name varchar(255),
    age int,
    birthDate date
);

insert into personInfo values
('Sasha', 23, '24/06/1999'),
('Alex', 21, '12/01/2001');
;
delimiter //
create trigger CheckAgeIsNotNeg before update on