create view temp
as select * from suppliers;

rename table temp to sd;

select  * from sd;

