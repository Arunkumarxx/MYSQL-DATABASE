/*



Sure, here's a simple code example demonstrating each of the database concepts you mentioned using `SQL` queries:

1. **Creating a Database:**
```sql
CREATE DATABASE my_database;
```

2. **Creating a Table:**
```sql
CREATE TABLE customers (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    address VARCHAR(100),
    salary DECIMAL(10, 2)
);
```

3. **Inserting Data into Table:**
```sql
INSERT INTO customers (name, age, address, salary)
VALUES ('John Doe', 30, '123 Main St', 50000.00);
```

4. **Selecting Data from Table:**
```sql
SELECT * FROM customers;
```

5. **Updating Data in Table:**
```sql
UPDATE customers
SET salary = 55000.00
WHERE id = 1;
```

6. **Deleting Data from Table:**
```sql
DELETE FROM customers
WHERE id = 1;
```

7. **Primary Key:**
```sql
CREATE TABLE orders (
    order_id INT AUTO_INCREMENT PRIMARY KEY,
    customer_id INT,
    order_date DATE,
    total_amount DECIMAL(10, 2),
    FOREIGN KEY (customer_id) REFERENCES customers(id)
);
```

8. **Foreign Key:**
```sql
ALTER TABLE orders
ADD CONSTRAINT fk_customer
FOREIGN KEY (customer_id)
REFERENCES customers(id);
```

9. **Index:**
```sql
CREATE INDEX idx_name ON customers (name);
```

10. **Referential Integrity:**
sql
CREATE TABLE orders (
    order_id INT AUTO_INCREMENT PRIMARY KEY,
    customer_id INT,
    order_date DATE,
    total_amount DECIMAL(10, 2),
    FOREIGN KEY (customer_id) REFERENCES customers(id)
);
```

 */