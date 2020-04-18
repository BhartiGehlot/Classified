package com.website.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.website.model.Grocery;

public class GroceryDao {
	String INSERT_USERS_SQL = "INSERT INTO grocery" +
            "  (name,address,contact,email) VALUES " +
            " (?, ?, ?, ?);";
 private static final String SELECT_ALL_USERS = "select * from grocery";
 
 public void insertGroceryItems(Grocery grocery) throws ClassNotFoundException {
		System.out.println(INSERT_USERS_SQL);
 try (Connection connection = getConnection();
     // Step 2:Create a statement using connection object
     PreparedStatement preparedStatement = connection.prepareStatement(INSERT_USERS_SQL)) {
     //preparedStatement.setInt(1, 1);
     System.out.println( grocery.getName()+ grocery.getAddress()+ grocery.getContact()+ grocery.getEmail());
     preparedStatement.setString(1, grocery.getName());
     preparedStatement.setString(2, grocery.getAddress());
     preparedStatement.setString(3, grocery.getContact());
     preparedStatement.setString(4, grocery.getEmail());
    
     

     System.out.println(preparedStatement);
     // Step 3: Execute the query or update query
     preparedStatement.executeUpdate();

 } catch (SQLException e) {
     // process sql exception
     printSQLException(e);
 }
 }
 
 public List < Grocery > selectAllUsers() {

     // using try-with-resources to avoid closing resources (boiler plate code)
     List < Grocery > grocery = new ArrayList < > ();
     // Step 1: Establishing a Connection
     try (Connection connection = getConnection();

         // Step 2:Create a statement using connection object
         PreparedStatement preparedStatement = connection.prepareStatement(SELECT_ALL_USERS);) {
         //System.out.println(preparedStatement);
         // Step 3: Execute the query or update query
         ResultSet rs = preparedStatement.executeQuery();

         // Step 4: Process the ResultSet object.
         while (rs.next()) {
             //int id = rs.getInt("id");
             String name = rs.getString("name");
             String address = rs.getString("address");
             String contact = rs.getString("contact");
             String email = rs.getString("email");
             grocery.add(new Grocery(name, address, contact, email));
         }
     } catch (SQLException e) {
         printSQLException(e);
     }
     return grocery;
 }



 private Connection getConnection() {
 	Connection connection = null;
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/website?allowPublicKeyRetrieval=true&useSSL=false", "root", "root");
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return connection;

		// TODO Auto-generated method stub
		
	}
private void printSQLException(SQLException ex) {
     for (Throwable e: ex) {
         if (e instanceof SQLException) {
             e.printStackTrace(System.err);
             System.err.println("SQLState: " + ((SQLException) e).getSQLState());
             System.err.println("Error Code: " + ((SQLException) e).getErrorCode());
             System.err.println("Message: " + e.getMessage());
             Throwable t = ex.getCause();
             while (t != null) {
                 System.out.println("Cause: " + t);
                 t = t.getCause();
             }
         }
     }
 }





}
