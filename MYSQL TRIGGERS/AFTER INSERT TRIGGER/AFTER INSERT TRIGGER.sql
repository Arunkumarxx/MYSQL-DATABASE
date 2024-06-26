create table remainder(
     id int ,
    birthDATE date,
     name varchar(255)
);
create table birthDayList(
    id int,
    birthDate date,
    notifications varchar(255)
);
delimiter //
create trigger Wish after insert on remainder for each row
    begin
        if new.birthDATE is not null and new.name is not null
            then insert into birthdaylist values(new.id,new.birthDATE,concat('Happy BirthDay,',new.name));
            end if;
    end //
 // delimiter ;

insert into remainder values(1,'2004-08-21','Arun kumar');

select * from birthDayList;
/*
+------+------------+---------------------------+
| id   | birthDate  | notifications             |
+------+------------+---------------------------+
|    1 | 2004-08-21 | Happy BirthDay,Arun kumar |
+------+------------+---------------------------+
1 row in set (0.00 sec)
 */