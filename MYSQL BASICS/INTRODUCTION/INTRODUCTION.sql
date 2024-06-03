/*



Sure, here's a simple code example demonstrating each of the database concepts you mentioned using `SQL` queries:

1. **Creating a Database:**
```sql
CREATE DATABASE my_database;

CREATE TABLE customers (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    address VARCHAR(100),
    salary DECIMAL(10, 2)
);

INSERT INTO customers (name, age, address, salary)
VALUES ('John Doe', 30, '123 Main St', 50000.00);

4. **Selecting Data from Table:**

UPDATE customers
SET salary = 55000.00
WHERE id = 1;


DELETE FROM customers
WHERE id = 1;

CREATE TABLE orders (
    order_id INT AUTO_INCREMENT PRIMARY KEY,
    customer_id INT,
    order_date DATE,
    total_amount DECIMAL(10, 2),
    FOREIGN KEY (customer_id) REFERENCES customers(id)
);

ALTER TABLE orders
ADD CONSTRAINT fk_customer
FOREIGN KEY (customer_id)
REFERENCES customers(id);


sql
CREATE INDEX idx_name ON customers (name);



sql
CREATE TABLE orders (
    order_id INT AUTO_INCREMENT PRIMARY KEY,
    customer_id INT,
    order_date DATE,
    total_amount DECIMAL(10, 2),
    FOREIGN KEY (customer_id) REFERENCES customers(id)
);


 */