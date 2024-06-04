
## `Show Databases`

`show-databases` is a command-line utility designed to list all available databases on a MySQL server. This tool is useful for database administrators and developers who need to view and manage multiple databases.

### `Syntax`

```bash
show-databases [OPTIONS]
```

### `Examples`

#### `Showing Databases on a MySQL Server`

```bash
show-databases -H 127.0.0.1 -P 3306 -u root -p secret
```

#### `Output`

```
List of databases:
- database1
- database2
- database3
```