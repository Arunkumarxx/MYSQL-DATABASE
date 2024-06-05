
select current_user();
/*
 +-----------------------+
| current_user()        |
+-----------------------+
| Arunkumarxx@localhost |
+-----------------------+
 */
show privileges ;

/*
 +------------------------------+---------------------------------------+-------------------------------------------------------+
| Privilege                    | Context                               | Comment                                               |
+------------------------------+---------------------------------------+-------------------------------------------------------+
| Alter                        | Tables                                | To alter the table                                    |
| Alter routine                | Functions,Procedures                  | To alter or drop stored functions/procedures          |
| Create                       | Databases,Tables,Indexes              | To create new databases and tables                    |
| Create routine               | Databases                             | To use CREATE FUNCTION/PROCEDURE                      |
| Create role                  | Server Admin                          | To create new roles                                   |
| Create temporary tables      | Databases                             | To use CREATE TEMPORARY TABLE                         |
| Create view                  | Tables                                | To create new views                                   |
| Create user                  | Server Admin                          | To create new users                                   |
| Delete                       | Tables                                | To delete existing rows                               |
| Drop                         | Databases,Tables                      | To drop databases, tables, and views                  |
| Drop role                    | Server Admin                          | To drop roles                                         |
| Event                        | Server Admin                          | To create, alter, drop and execute events             |
| Execute                      | Functions,Procedures                  | To execute stored routines                            |
| File                         | File access on server                 | To read and write files on the server                 |
| Grant option                 | Databases,Tables,Functions,Procedures | To give to other users those privileges you possess   |
| Index                        | Tables                                | To create or drop indexes                             |
| Insert                       | Tables                                | To insert data into tables                            |
| Lock tables                  | Databases                             | To use LOCK TABLES (together with SELECT privilege)   |
| Process                      | Server Admin                          | To view the plain text of currently executing queries |
| Proxy                        | Server Admin                          | To make proxy user possible                           |
| References                   | Databases,Tables                      | To have references on tables                          |
| Reload                       | Server Admin                          | To reload or refresh tables, logs and privileges      |
| Replication client           | Server Admin                          | To ask where the slave or master servers are          |
| Replication slave            | Server Admin                          | To read binary log events from the master             |
| Select                       | Tables                                | To retrieve rows from table                           |
| Show databases               | Server Admin                          | To see all databases with SHOW DATABASES              |
| Show view                    | Tables                                | To see views with SHOW CREATE VIEW                    |
| Shutdown                     | Server Admin                          | To shut down the server                               |
| Super                        | Server Admin                          | To use KILL thread, SET GLOBAL, CHANGE MASTER, etc.   |
| Trigger                      | Tables                                | To use triggers                                       |
| Create tablespace            | Server Admin                          | To create/alter/drop tablespaces                      |
| Update                       | Tables                                | To update existing rows                               |
| Usage                        | Server Admin                          | No privileges - allow connect only                    |
| ENCRYPTION_KEY_ADMIN         | Server Admin                          |                                                       |
| INNODB_REDO_LOG_ARCHIVE      | Server Admin                          |                                                       |
| RESOURCE_GROUP_USER          | Server Admin                          |                                                       |
| FIREWALL_EXEMPT              | Server Admin                          |                                                       |
| SET_USER_ID                  | Server Admin                          |                                                       |
| SERVICE_CONNECTION_ADMIN     | Server Admin                          |                                                       |
| GROUP_REPLICATION_ADMIN      | Server Admin                          |                                                       |
| AUDIT_ABORT_EXEMPT           | Server Admin                          |                                                       |
| GROUP_REPLICATION_STREAM     | Server Admin                          |                                                       |
| CLONE_ADMIN                  | Server Admin                          |                                                       |
| SYSTEM_USER                  | Server Admin                          |                                                       |
| AUTHENTICATION_POLICY_ADMIN  | Server Admin                          |                                                       |
| SHOW_ROUTINE                 | Server Admin                          |                                                       |
| BACKUP_ADMIN                 | Server Admin                          |                                                       |
| CONNECTION_ADMIN             | Server Admin                          |                                                       |
| PERSIST_RO_VARIABLES_ADMIN   | Server Admin                          |                                                       |
| RESOURCE_GROUP_ADMIN         | Server Admin                          |                                                       |
| SESSION_VARIABLES_ADMIN      | Server Admin                          |                                                       |
| SYSTEM_VARIABLES_ADMIN       | Server Admin                          |                                                       |
| APPLICATION_PASSWORD_ADMIN   | Server Admin                          |                                                       |
| FLUSH_OPTIMIZER_COSTS        | Server Admin                          |                                                       |
| AUDIT_ADMIN                  | Server Admin                          |                                                       |
| BINLOG_ADMIN                 | Server Admin                          |                                                       |
| BINLOG_ENCRYPTION_ADMIN      | Server Admin                          |                                                       |
| FLUSH_STATUS                 | Server Admin                          |                                                       |
| FLUSH_TABLES                 | Server Admin                          |                                                       |
| FLUSH_USER_RESOURCES         | Server Admin                          |                                                       |
| REPLICATION_APPLIER          | Server Admin                          |                                                       |
| INNODB_REDO_LOG_ENABLE       | Server Admin                          |                                                       |
| XA_RECOVER_ADMIN             | Server Admin                          |                                                       |
| PASSWORDLESS_USER_ADMIN      | Server Admin                          |                                                       |
| TABLE_ENCRYPTION_ADMIN       | Server Admin                          |                                                       |
| ROLE_ADMIN                   | Server Admin                          |                                                       |
| REPLICATION_SLAVE_ADMIN      | Server Admin                          |                                                       |
| SENSITIVE_VARIABLES_OBSERVER | Server Admin                          |                                                       |
| TELEMETRY_LOG_ADMIN          | Server Admin                          |                                                       |
+------------------------------+---------------------------------------+-------------------------------------------------------+
69 rows in set (0.00 sec)
 */

