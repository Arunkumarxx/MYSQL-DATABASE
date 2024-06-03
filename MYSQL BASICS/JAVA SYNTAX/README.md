## `Java with MySQL`

Welcome to the guide on integrating Java with MySQL. This guide provides essential information and sample codes for connecting and working with MySQL databases using Java.

### `Prerequisites`

Before you start, ensure you have the following:

1. JDK (Java Development Kit) installed.
2. MySQL Server installed and running.
3. MySQL Connector/J (JDBC driver for MySQL) downloaded.

### `Setup`

1. **Add MySQL Connector/J to Your Project:**
   - For Maven projects, add the following dependency to your `pom.xml`:
     ```xml
     <dependency>
         <groupId>mysql</groupId>
         <artifactId>mysql-connector-java</artifactId>
         <version>8.0.25</version>
     </dependency>
     ```

2. **Database Configuration:**
   - Create a database named `personal_database` in MySQL.
   - Create a table named `users`:
     ```sql
     CREATE TABLE users (
         id INT AUTO_INCREMENT PRIMARY KEY,
         name VARCHAR(50),
         email VARCHAR(50)
     );
     ```

### `Connecting to MySQL`

Use the following Java code to establish a connection to your MySQL database:

```java
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class MySQLConnection {
    private static final String URL = "jdbc:mysql://localhost:3306/personal_database";
    private static final String USER = "root";
    private static final String PASSWORD = "your_password";

    public static Connection getConnection() throws SQLException {
        return DriverManager.getConnection(URL, USER, PASSWORD);
    }

    public static void main(String[] args) {
        try (Connection conn = getConnection()) {
            if (conn != null) {
                System.out.println("Connected to the database!");
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
}
```

### `CRUD Operations`

#### `Create`

Insert a new record into the `users` table:

```java
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class CreateUser {
    public static void main(String[] args) {
        String insertSQL = "INSERT INTO users (name, email) VALUES (?, ?)";
        
        try (Connection conn = MySQLConnection.getConnection();
             PreparedStatement pstmt = conn.prepareStatement(insertSQL)) {
            
            pstmt.setString(1, "John Doe");
            pstmt.setString(2, "john.doe@example.com");
            pstmt.executeUpdate();
            
            System.out.println("User added successfully!");
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
}
```

#### `Read`

Retrieve records from the `users` table:

```java
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;
import java.sql.SQLException;

public class ReadUsers {
    public static void main(String[] args) {
        String selectSQL = "SELECT * FROM users";
        
        try (Connection conn = MySQLConnection.getConnection();
             Statement stmt = conn.createStatement();
             ResultSet rs = stmt.executeQuery(selectSQL)) {
            
            while (rs.next()) {
                System.out.println("ID: " + rs.getInt("id"));
                System.out.println("Name: " + rs.getString("name"));
                System.out.println("Email: " + rs.getString("email"));
                System.out.println("-----");
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
}
```

#### `Update`

Update a record in the `users` table:

```java
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class UpdateUser {
    public static void main(String[] args) {
        String updateSQL = "UPDATE users SET email = ? WHERE id = ?";
        
        try (Connection conn = MySQLConnection.getConnection();
             PreparedStatement pstmt = conn.prepareStatement(updateSQL)) {
            
            pstmt.setString(1, "new.email@example.com");
            pstmt.setInt(2, 1);  // Update user with ID 1
            pstmt.executeUpdate();
            
            System.out.println("User updated successfully!");
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
}
```

#### `Delete`

Delete a record from the `users` table:

```java
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class DeleteUser {
    public static void main(String[] args) {
        String deleteSQL = "DELETE FROM users WHERE id = ?";
        
        try (Connection conn = MySQLConnection.getConnection();
             PreparedStatement pstmt = conn.prepareStatement(deleteSQL)) {
            
            pstmt.setInt(1, 1);  // Delete user with ID 1
            pstmt.executeUpdate();
            
            System.out.println("User deleted successfully!");
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
}
```

### `Conclusion`

This guide provides the basics for integrating Java with MySQL, including connecting to a database, and performing CRUD operations. For more advanced usage and best practices, refer to the official documentation of MySQL and Java JDBC.

### `Authors`

- John Doe
- Jane Smith

### `Acknowledgements`

Special thanks to the Java and MySQL communities for their contributions and support.
