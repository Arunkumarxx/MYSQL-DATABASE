CREATE TABLE sales (
    region VARCHAR(50),
    country VARCHAR(50),
    product VARCHAR(50),
    revenue DECIMAL(10, 2)
);

INSERT INTO sales (region, country, product, revenue) VALUES
('Asia', 'Japan', 'Laptop', 5000.00),
('Asia', 'Japan', 'Phone', 3000.00),
('Asia', 'China', 'Laptop', 6000.00),
('Asia', 'China', 'Phone', 4000.00),
('Europe', 'Germany', 'Laptop', 7000.00),
('Europe', 'Germany', 'Phone', 4500.00),
('Europe', 'France', 'Laptop', 5500.00),
('Europe', 'France', 'Phone', 3500.00);


select sales.region,sales.country,sum(sales.revenue)
as revenue from sales  group by region, with rollup ;