package com.website.controller;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;


import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


//import com.website.dao.*;

@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	public LoginServlet() {
		
	}
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try { 
		String username = request.getParameter("user");
	        String pass = request.getParameter("pass");
	        String dbName = null;
	        String dbPass = null;
	        String sql = "select * from signup where username = ? and password=?";
	        Class.forName("com.mysql.cj.jdbc.Driver");
	        Connection c=DriverManager.getConnection("jdbc:mysql://localhost:3306/website","root","root");
	        PreparedStatement ps = c.prepareStatement(sql);
	        ps.setString(1, username);
	        ps.setString(2, pass);
	        ResultSet rs = ps.executeQuery();
	        while(rs.next()) {
	        	dbName = rs.getString(3);
	        	
	        	dbPass = rs.getString("password");
	        	
	        
	        }
	        if(username!=null && pass!=null) {
	        if(username.equals(dbName) && pass.equals(dbPass)) {
	        	
	        	response.sendRedirect("main.jsp");
	        }
	        else {
	                HttpSession session = request.getSession();
	                //session.setAttribute("user", username);
	                response.sendRedirect("error.jsp");
	            }
	        }
	        else {
	        	response.sendRedirect("error.jsp");
	        }
	        } catch (ClassNotFoundException e) {
	            e.printStackTrace();
	        }
		catch (SQLException e) {
            e.printStackTrace();
        }
	    }
	
}


