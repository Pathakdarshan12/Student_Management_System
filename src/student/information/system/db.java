/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package student.information.system;

/**
 *
 * @author Hyrex
 */
import java.sql.*;
import javax.swing.*;
public class db {

    Connection conn=null;
    public static Connection java_db(){
        
    String DB_URL = "jdbc:mysql://localhost:3306/sms";
    String DB_USER = "root";
    String DB_PASSWORD = "root";
        try {
            Class.forName("com.mysql.cj.jdbc.Driver"); // Load the MySQL JDBC driver
            return DriverManager.getConnection(DB_URL, DB_USER, DB_PASSWORD);
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
            return null;
        }
        
    }
}