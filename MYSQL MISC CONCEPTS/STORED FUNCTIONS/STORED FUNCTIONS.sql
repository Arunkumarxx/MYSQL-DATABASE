 delimiter //
create function some(age int )returns int
begin
    declare arun varchar(255);
    select employees.first_name into arun from employees
     where age>25 order by age asc limit 1;
end //
delimiter ;