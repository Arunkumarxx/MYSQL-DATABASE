 delimiter //
create function some(ages int )returns varchar(255)
begin
    declare arun varchar(255);
    select employees.first_name into arun from employees
     where age>25 order by age asc limit 1;
    return arun;
end //
delimiter ;

select some(1);