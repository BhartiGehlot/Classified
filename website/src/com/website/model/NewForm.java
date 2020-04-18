package com.website.model;
import java.io.Serializable;

public class NewForm  implements Serializable {
	 private static final long serialVersionUID = 1L;
	    private int id;
	    private String name;
	    private String address;
	    private String contact;
	    private String mail;
	    private String rating;
	    private String google_link;
	    private String image;
	    
	    public NewForm() {
			   
		   }

		public NewForm(int id, String name, String address, String contact, String mail, String rating,String google_link,String image) {
			super();
			this.id = id;
			this.name = name;
			this.address = address;
			this.contact = contact;
			this.mail= mail;
			this.rating = rating;
			this.google_link = google_link;
			this.image = image;
		}
		 
		public NewForm(String name, String address, String contact, String mail, String rating,String google_link,String image) {
			super();
			this.name = name;
			this.address = address;
			this.contact = contact;
			this.mail= mail;
			this.rating = rating;
			this.google_link = google_link;
			this.image = image;
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
	    public String getMail() {
	    	return mail;
	    }
	    public void setMail(String mail) {
	    	this.mail = mail;
	    }
	    public String getRating() {
	    	return rating;
	    }
	    public void setRating(String rating) {
	    	this.rating = rating;
	    }
	    public String getLink() {
	    	return google_link;
	    }
	    public void setLink(String google_link) {
	    	this.google_link = google_link;
	    }
	    public String getImage() {
	    	return image;
	    }
	    public void setImage(String image) {
	    	this.image = image;
	    } 
		
	    

}
