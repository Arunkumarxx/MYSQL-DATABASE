SELECT * FROM customers
where exists(select ProductID from products);
