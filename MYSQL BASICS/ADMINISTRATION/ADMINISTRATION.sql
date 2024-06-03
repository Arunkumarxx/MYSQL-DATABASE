-- Create a new user for database administrationCREATE USER 'admin'@'localhost' IDENTIFIED BY 'password';


GRANT ALL PRIVILEGES ON personal_database.* TO 'admin'@'localhost';

FLUSH PRIVILEGES;


BACKUP DATABASE personal_database TO '/path/to/backup/directory';

-- Check database size
SELECT table_schema "Database", sum(data_length + index_length) / 1024 / 1024 "Size (MB)"
FROM information_schema.tables
WHERE table_schema = 'personal_database'
GROUP BY table_schema;

-- Optimize tables to reclaim unused space
OPTIMIZE TABLE table_name;

-- Repair tables to fix corruption issues
REPAIR TABLE table_name;

-- Monitor database performance
SHOW ENGINE INNODB STATUS;

-- Show current server status
SHOW STATUS;

-- Show database storage engines
SHOW ENGINES;

-- Set database server variables
SET GLOBAL variable_name = value;

-- Check slow queries
SHOW VARIABLES LIKE 'slow_query_log';
SHOW VARIABLES LIKE 'long_query_time';

-- Enable slow query logging
SET GLOBAL slow_query_log = 'ON';
SET GLOBAL long_query_time = 1;

-- Check current connections
SHOW PROCESSLIST;

-- Kill a specific connection
KILL connection_id;

-- Analyze table for optimization
ANALYZE TABLE table_name;
