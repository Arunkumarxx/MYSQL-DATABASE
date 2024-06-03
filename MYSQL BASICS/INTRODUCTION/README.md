## `Database Fundamentals`

A database is a structured collection of data, organized to facilitate efficient retrieval and management. Let's explore some fundamental aspects of databases.

### What is a Database?

A database stores a collection of data, which can be structured or unstructured. It provides various operations like creating, accessing, managing, searching, and replicating the data it holds.

### Relational Database Management Systems (`RDBMS`)

`RDBMS` is a type of database management system that organizes data into tables with rows and columns. It ensures referential integrity between rows of different tables and updates indexes automatically.

### Key Database Terminology

- **Database:** A collection of tables with related data.
- **Table:** A matrix with data, resembling a spreadsheet.
- **Column:** Contains data of the same kind, like a column for postal codes.
- **Row:** A group of related data, representing one entry or record.
- **Primary Key:** Unique identifier for a row in a table.
- **Foreign Key:** Links two tables together.
- **Compound Key:** Consists of multiple columns for uniqueness.
- **Index:** Improves data retrieval speed, akin to an index in a book.
- **Referential Integrity:** Ensures foreign key values point to existing rows.

### `MySQL` Database

`MySQL` is a popular `RDBMS` used by businesses of all sizes. Here's why it's favored:

- Open-source, requiring no payment for usage.
- Powerful, handling a large subset of database functionality.
- Standard `SQL` support.
- Compatible with various operating systems and programming languages.
- Efficient even with large datasets.
- Particularly friendly to `PHP` for web development.
- Scalable, supporting large databases.
- Customizable under the `GPL` license.

### History of `MySQL`

- Development began in 1994 by Michael Widenius & David Axmark.
- First internal release in May 1995.
- Windows version released in January 1998.
- Various versions released with improvements and features.
- Acquired by Sun Microsystems in 2008, then by Oracle in 2010.
- Continues to evolve with new versions, with 8.0 being the latest as of April 2018.

`MySQL` remains a cornerstone in data management, offering reliability, scalability, and efficiency for diverse applications.

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
```sql
CREATE TABLE orders (
    order_id INT AUTO_INCREMENT PRIMARY KEY,
    customer_id INT,
    order_date DATE,
    total_amount DECIMAL(10, 2),
    FOREIGN KEY (customer_id) REFERENCES customers(id)
);
```

These are basic examples to illustrate each concept. Actual implementation may vary based on the specific database system you're using and its syntax.