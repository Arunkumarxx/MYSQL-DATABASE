select * from customers
where match(name,age)
against ('2')
;