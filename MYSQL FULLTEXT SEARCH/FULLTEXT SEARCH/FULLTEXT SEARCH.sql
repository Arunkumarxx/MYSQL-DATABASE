select * from customers
where match(name,age)
against ('^a' in boolean mode);
