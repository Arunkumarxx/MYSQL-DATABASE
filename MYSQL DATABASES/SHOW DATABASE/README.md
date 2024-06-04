# `README.md` for `show-databases`

## `Show Databases`

`show-databases` is a command-line utility designed to list all available databases on a given database server. This tool is useful for database administrators and developers who need to view and manage multiple databases.

### `Basic Command`

To show all databases, use the following command:

```bash
show-databases
```

### `Options`

- `--host` (`-H`): Specify the database host. *(Default: localhost)*
- `--port` (`-P`): Specify the database port. *(Default: 5432 for PostgreSQL, 3306 for MySQL, etc.)*
- `--user` (`-u`): Specify the database user. *(Default: current user)*
- `--password` (`-p`): Specify the database password.
- `--log-file` (`-l`): Specify the log file to record the operations.

### `Examples`

#### `Showing Databases on a PostgreSQL Server`

```bash
show-databases --host localhost --port 5432 --user admin --password secret
```

#### `Showing Databases on a MySQL Server`

```bash
show-databases -H 127.0.0.1 -P 3306 -u root -p secret
```