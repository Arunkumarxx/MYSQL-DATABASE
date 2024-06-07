create view asp
as select * from suppliers;

select * from asp;

update asp
set SupplierName='Arunkumar'
where SupplierID>18;

select * from asp;


