
## `Exporting Database using mysqldump`

To backup a MySQL database, you can use the `mysqldump` command. Follow the steps below:

### `Syntax`

```bash
mysqldump -u [username] -p [database_name] > [output_file.sql]
```

### `Example`

```bash
mysqldump -u Arunkumarxx -p personal_database > "F:\GOOGLE DRIVE\ARCHIVE HUB\personal_databaseBackup.sql"
```

### `Output`

```
Enter password: *********
```

This command exports the `personal_database` database to the specified `.sql` file.

---

*Note: Ensure that the directory specified for the output file exists and you have the necessary permissions to write to it.*
``` 

This markdown snippet summarizes how to backup a MySQL database using `mysqldump`, providing the syntax, an example command, and the expected output. Adjust the paths and database credentials as needed for your environment.