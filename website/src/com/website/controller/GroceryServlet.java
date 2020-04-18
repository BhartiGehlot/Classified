package com.website.controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.website.dao.GroceryDao;
import com.website.model.Grocery;

/**
 * Servlet implementation class GroceryServlet
 */
@WebServlet("/")
public class GroceryServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private GroceryDao groceryDao;  
   
	public void init() {
        groceryDao = new GroceryDao();
    }

	
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		 String action = request.getServletPath();

	        try {
	            switch (action) {
	                case "/new":
	                    showNewForm(request, response);
	                    break;
	                case "/insert":
	                    insertUser(request, response);
	                    break;
	                default:
	                    listUser(request, response);
	                    break;
	            }
	        } catch (SQLException ex) {
	            throw new ServletException(ex);
	        }
	}
		    private void listUser(HttpServletRequest request, HttpServletResponse response)
		    throws SQLException, IOException, ServletException {
		        List < Grocery > listUser = groceryDao.selectAllUsers();
		        request.setAttribute("listUser", listUser);
		        RequestDispatcher dispatcher = request.getRequestDispatcher("grocery.jsp");
		        dispatcher.forward(request, response);
		    }

		    private void showNewForm(HttpServletRequest request, HttpServletResponse response)
		    throws ServletException, IOException {
		        RequestDispatcher dispatcher = request.getRequestDispatcher("newform.jsp");
		        dispatcher.forward(request, response);
		    }

		    private void insertUser(HttpServletRequest request, HttpServletResponse response)
		    	    throws SQLException, IOException {
		    	String name = request.getParameter("name");
		        String address = request.getParameter("address");
		        String contact = request.getParameter("contact");
		        String email = request.getParameter("email");
		         
		        Grocery newUser = new Grocery(name, address, contact, email);
			       
		        try {
					groceryDao.insertGroceryItems(newUser);
				} catch (ClassNotFoundException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}    
		    	response.sendRedirect("grocery.jsp");
		    	    }
}

		
        /*System.out.println("name: " + name);
        System.out.println("address: " + address);
        System.out.println("contact: " + contact);
        System.out.println("mail: " + mail);
 
        // do some processing here...
         
        // get response writer
        PrintWriter writer = response.getWriter();
         
        // build HTML code
        String htmlRespone = "<html>";
        htmlRespone += "<h2>" + name + "<br/>";      
        htmlRespone += "Address: " + address + "</br>";
        htmlRespone += "Contact: " + contact + "</br>";
        htmlRespone += "Email: " + mail + "</h2>"; 
        		   
        htmlRespone += "</html>";
         
        // return response
        writer.println(htmlRespone);
         */
 
        
		 
		 

        


