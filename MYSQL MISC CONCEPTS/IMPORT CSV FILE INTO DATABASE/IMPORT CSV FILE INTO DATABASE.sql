LOAD DATA INFILE 'H:/some_other_directory/file_name.csv'
INTO TABLE customers
FIELDS TERMINATED BY ','
OPTIONALLY ENCLOSED BY '"'
LINES TERMINATED BY '\n'
;

select * from customers where id =2;
select * from namelist where name='A^'
/*
 done

 */