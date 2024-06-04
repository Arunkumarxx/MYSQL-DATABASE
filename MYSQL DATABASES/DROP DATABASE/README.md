# `README.md` for `drop-database`

## `Drop Database`

`drop-database` is a command-line utility designed to facilitate the safe and efficient dropping of databases. This tool is intended for database administrators and developers who need to manage and maintain database systems by removing outdated or unnecessary databases.

### `Basic Command`

To drop a database, use the following command:

```bash
drop-database --db-name <DATABASE_NAME>
```

### `Options`

- `--db-name` (`-d`): Specify the name of the database to drop. *(Required)*
- `--host` (`-H`): Specify the database host. *(Default: localhost)*
- `--port` (`-P`): Specify the database port. *(Default: 5432 for PostgreSQL, 3306 for MySQL, etc.)*
- `--user` (`-u`): Specify the database user. *(Default: current user)*
- `--password` (`-p`): Specify the database password.
- `--confirm` (`-c`): Automatically confirm the drop operation without prompting.
- `--log-file` (`-l`): Specify the log file to record the operations.

### `Examples`

#### `Dropping a PostgreSQL Database`

```bash
drop-database --db-name my_database --host localhost --port 5432 --user admin --password secret
```

#### `Dropping a MySQL Database`

```bash
drop-database -d my_database -H 127.0.0.1 -P 3306 -u root -p secret --confirm
```

### `Configuration`

You can also configure `drop-database` using a configuration file (`.drop-db-config.json`). Place this file in your home directory or the current working directory.

#### `Sample Configuration File`

```json
{
    "host": "localhost",
    "port": 5432,
    "user": "admin",
    "password": "secret"
}
```

### `Logging`

All operations performed by `drop-database` are logged for auditing purposes. By default, logs are stored in `~/drop-database.log`. You can change the log file location using the `--log-file` option.

### `Security Considerations`

- **Backup**: Always ensure you have a recent backup of your database before dropping it.
- **Access Control**: Limit access to the `drop-database` utility to trusted users.
- **Environment Variables**: Avoid hardcoding sensitive information like passwords. Use environment variables or configuration files with appropriate permissions.