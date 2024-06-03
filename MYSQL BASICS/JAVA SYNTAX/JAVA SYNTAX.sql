/*
 import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class DatabaseInteractionExample {

    public static void main(String[] args) {
        try {
            // Load JDBC Driver
            Class.forName("com.mysql.cj.jdbc.Driver");

            // Connect to Database
            Connection connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/your_database", "your_username", "your_password");

            // Execute Query
            Statement statement = connection.createStatement();
            ResultSet resultSet = statement.executeQuery("Your SQL Query");

            // Process Results
            while (resultSet.next()) {
                // Process data
            }

            // Close Resources
            resultSet.close();
            statement.close();
            connection.close();

            // Handle Exceptions
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
        }
    }
}
 */