package com.TKA.OnlineEducationService.OnlineEducationService.Model;

import javax.persistence.Entity;
import javax.persistence.Id;
@Entity
public class Contact {
	@Id
	private String name;
	private String email;
	private String mobile;
	private String subject;
	private String message;
	public Contact() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Contact(String name, String email, String mobile, String subject, String message) {
		super();
		this.name = name;
		this.email = email;
		this.mobile = mobile;
		this.subject = subject;
		this.message = message;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getMobile() {
		return mobile;
	}
	public void setMobile(String mobile) {
		this.mobile = mobile;
	}
	public String getSubject() {
		return subject;
	}
	public void setSubject(String subject) {
		this.subject = subject;
	}
	public String getMessage() {
		return message;
	}
	public void setMessage(String message) {
		this.message = message;
	}
	@Override
	public String toString() {
		return "Contact [name=" + name + ", email=" + email + ", mobile=" + mobile + ", subject=" + subject
				+ ", message=" + message + "]";
	}
	
}
