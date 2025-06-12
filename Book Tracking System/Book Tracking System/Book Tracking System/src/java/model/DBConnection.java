/**
 * Author: S69935
 * Document: DBConnection.java
 */

package model;

import java.sql.*;

public class DBConnection {

    public static Connection initializeDatabase() throws SQLException, ClassNotFoundException {
        String dbDriver = "com.mysql.cj.jdbc.Driver";
        String dbURL = "jdbc:mysql://localhost:3306/book_tracking_system";
        String dbUsername = "root";
        String dbPassword = "admin";

        Class.forName(dbDriver);
        return DriverManager.getConnection(dbURL, dbUsername, dbPassword);
    }
}
