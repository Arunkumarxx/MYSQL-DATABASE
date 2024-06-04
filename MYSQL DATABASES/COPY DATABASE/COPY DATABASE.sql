-- Create a new database (if it doesn't exist already)
CREATE DATABASE TempDatabse;
-- Copy tables from the source database to the new database
USE personal_database;
CREATE TABLE TempDatabse.customers AS SELECT * FROM personal_database.customers;
