-- Create a new database (if it doesn't exist already)
CREATE DATABASE ;
-- Copy tables from the source database to the new database
USE source_database;
CREATE TABLE new_database.table_name AS SELECT * FROM source_database.table_name;
