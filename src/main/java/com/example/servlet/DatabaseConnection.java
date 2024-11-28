package com.example.servlet;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DatabaseConnection {
    private static final String URL = "jdbc:mysql://localhost:3306/TestServlets";
    private static final String USER = "root";
    private static final String PASSWORD = "Phong.3107?";

    public static Connection getConnection() throws SQLException {
        try {

            Class.forName("com.mysql.cj.jdbc.Driver");

            return DriverManager.getConnection(URL, USER, PASSWORD);
        } catch (ClassNotFoundException e) {

            throw new SQLException("Không tìm thấy driver MySQL", e);
        }
    }
}
