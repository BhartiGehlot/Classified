package com.website.controller;

import java.io.IOException;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


import com.website.dao.RegistrationDao;
import com.website.model.Registration;

@WebServlet("/registration")
public class RegistrationServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	private RegistrationDao registrationDao;

    public void init() {
        registrationDao = new RegistrationDao();
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	}

		protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
			System.out.println("In Servlet");//for testing
			String fname = request.getParameter("fname");
	        String enroll = request.getParameter("enroll");
	        String user = request.getParameter("user");
	        String pass = request.getParameter("pass");
	        String SGSITS_student = request.getParameter("SGSITS_student");
	        System.out.println("In Servlet"+fname+enroll+user+pass+SGSITS_student);//For testing
	        Registration newUser = new Registration(fname, enroll,user,pass,SGSITS_student );
	        try { 
	            registrationDao.registerStudent(newUser);      
	                	        } 
	        catch(ClassNotFoundException e) {
	        	e.printStackTrace();
	        }
	            
	            response.sendRedirect("main.jsp");
}
}
