CREATE USER 'admin'@'localhost' IDENTIFIED BY 'password';


GRANT ALL PRIVILEGES ON personal_database.* TO 'admin'@'localhost';

FLUSH PRIVILEGES;


BACKUP DATABASE personal_database TO '/path/to/backup/directory';

SELECT table_schema "Database", sum(data_length + index_length) / 1024 / 1024 "Size (MB)"
FROM information_schema.tables
WHERE table_schema = 'personal_database'
GROUP BY table_schema;

OPTIMIZE TABLE table_name;

REPAIR TABLE table_name;

SHOW ENGINE INNODB STATUS;

SHOW STATUS;

SHOW ENGINES;

SET GLOBAL variable_name = value;

SHOW VARIABLES LIKE 'slow_query_log';
SHOW VARIABLES LIKE 'long_query_time';

SET GLOBAL slow_query_log = 'ON';
SET GLOBAL long_query_time = 1;

SHOW PROCESSLIST;

KILL connection_id;

-- Analyze table for optimization
ANALYZE TABLE table_name;
