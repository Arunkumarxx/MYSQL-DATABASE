## `Use Database`

`use-database` is a command-line utility designed to facilitate easy and efficient selection and switching of databases. This tool is intended for database administrators and developers who need to manage and access multiple databases seamlessly.

### `Basic Command`

To use a database, use the following command:

```bash
use-database --db-name <DATABASE_NAME>
```

### `Options`

- `--db-name` (`-d`): Specify the name of the database to use. *(Required)*
- `--host` (`-H`): Specify the database host. *(Default: localhost)*
- `--port` (`-P`): Specify the database port. *(Default: 5432 for PostgreSQL, 3306 for MySQL, etc.)*
- `--user` (`-u`): Specify the database user. *(Default: current user)*
- `--password` (`-p`): Specify the database password.
- `--log-file` (`-l`): Specify the log file to record the operations.

### `Examples`

#### `Using a PostgreSQL Database`

```bash
use-database --db-name my_database --host localhost --port 5432 --user admin --password secret
```

#### `Using a MySQL Database`

```bash
use-database -d my_database -H 127.0.0.1 -P 3306 -u root -p secret
```

### `Configuration`

You can also configure `use-database` using a configuration file (`.use-db-config.json`). Place this file in your home directory or the current working directory.

#### `Sample Configuration File`

```json
{
    "host": "MYSQL COURSE",
    "port": "127.0.0.1",
    "user": "Arunkumarxx",
    "password": "arunkumar"
}
```

### `Logging`

All operations performed by `use-database` are logged for auditing purposes. By default, logs are stored in `~/use-database.log`. You can change the log file location using the `--log-file` option.

### `Security Considerations`

- **Access Control**: Limit access to the `use-database` utility to trusted users.
- **Environment Variables**: Avoid hardcoding sensitive information like passwords. Use environment variables or configuration files with appropriate permissions.