-- local variables
   delimiter //
   create procedure method()
   begin
       declare  arun varchar(255);
       set arun='Arunkumar';
       select arun;
   end //delimiter ;
-- global variables
set @arun=23;
select @arun;

-- in other way

select @arun =23;