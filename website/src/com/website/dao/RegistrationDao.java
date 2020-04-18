package com.website.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;


import com.website.model.Registration;

public class RegistrationDao {

    
        String INSERT_USERS_SQL = "INSERT INTO signup" +
            "  (name,enrollment,username,password,SGSITS_student) VALUES " +
            " (?, ?, ?, ?, ?);";
        
       
        public void registerStudent(Registration registration) throws ClassNotFoundException {
    		System.out.println(INSERT_USERS_SQL);
        try (Connection connection = getConnection();
            // Step 2:Create a statement using connection object
            PreparedStatement preparedStatement = connection.prepareStatement(INSERT_USERS_SQL)) {
            //preparedStatement.setInt(1, 1);
            System.out.println(registration.getFirstname()+registration.getEnrollment()+registration.getUsername()+registration.getPassword()+registration.getStudent());
            preparedStatement.setString(1, registration.getFirstname());
            preparedStatement.setString(2, registration.getEnrollment());
            preparedStatement.setString(3, registration.getUsername());
            preparedStatement.setString(4, registration.getPassword());
            preparedStatement.setString(5, registration.getStudent());
            

            System.out.println(preparedStatement);
            // Step 3: Execute the query or update query
            preparedStatement.executeUpdate();

        } catch (SQLException e) {
            // process sql exception
            printSQLException(e);
        }
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
