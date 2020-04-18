package com.website.model;
import java.io.Serializable;

public class Grocery  implements Serializable {
	 private static final long serialVersionUID = 1L;
	    private int id;
	    private String name;
	    private String address;
	    private String contact;
	    private String email;
	   
	    public Grocery() {
			   
		   }

		public Grocery(int id, String name, String address, String contact, String email) {
			super();
			this.id = id;
			this.name = name;
			this.address = address;
			this.contact = contact;
			this.email= email;
			
		}
		 
		public Grocery(String name, String address, String contact, String email) {
			super();
			this.name = name;
			this.address = address;
			this.contact = contact;
			this.email= email;
			
		}
		public int getId() {
	        return id;
	    }
	    public void setId(int id) {
	        this.id = id;
	    }
	    public String getName() {
	        return name;
	    }
	    public void setName(String name) {
	        this.name = name;
	    }
	    public String getAddress() {
	    	return address;
	    }
	    public void setAddress(String address) {
	    	this.address = address;
	    }
	    public String getContact() {
	    	return contact;
	    }
	    public void setContact(String contact) {
	    	this.contact = contact;
	    }
	    public String getEmail() {
	    	return email;
	    }
	    public void setEmail(String email) {
	    	this.email = email;
	    }
	   	    

}
