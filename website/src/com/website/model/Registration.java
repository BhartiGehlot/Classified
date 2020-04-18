package com.website.model;
import java.io.Serializable;


public class Registration implements Serializable {
    private static final long serialVersionUID = 1L;
    private int id;
    private String firstname;
    private String enrollment;
    private String username;
    private String password;
    private String SGSITS_student;
    
    public Registration() {
		   
	   }

	public Registration(int id, String firstname, String enrollment, String username, String password, String SGSITS_student) {
		super();
		this.id = id;
		this.firstname = firstname;
		this.enrollment = enrollment;
		this.username = username;
		this.password = password;
		this.SGSITS_student = SGSITS_student;
	}
	 
	public Registration(String firstname, String enrollment, String username, String password, String SGSITS_student) {
		super();
		this.firstname = firstname;
		this.enrollment = enrollment;
		this.username = username;
		this.password = password;
		this.SGSITS_student = SGSITS_student;
	}

	 public int getId() {
	        return id;
	    }
	    public void setId(int id) {
	        this.id = id;
	    }
    public String getFirstname() {
        return firstname;
    }
    public void setFirstname(String firstname) {
        this.firstname = firstname;
    }
    public String getEnrollment() {
        return enrollment;
    }
    public void setEnrollment(String enrollment) {
        this.enrollment = enrollment;
    }
    public String getUsername() {
        return username;
    }
    public void setUsername(String username) {
        this.username = username;
    }
    public String getPassword() {
        return password;
    }
    public void setPassword(String password) {
        this.password = password;
    }
    public String getStudent() {
        return SGSITS_student;
    }
    public void setStudent(String SGSITS_student) {
        this.SGSITS_student = SGSITS_student;
    }
    
    
}
