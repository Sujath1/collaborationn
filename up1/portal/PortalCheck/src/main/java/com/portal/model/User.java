package com.portal.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class User {

	@Id
    @GeneratedValue(strategy=GenerationType.AUTO)
	private int id;
	private String name;
	private int password;
	private String email;
	private String address;
	private int contactno;
	private String role;
	private String status;
	public int getUserid() {
		return id;
	}
	public void setUserid(int userid) {
		this.id = userid;
	}
	public String getUname() {
		return name;
	}
	public void setUname(String uname) {
		this.name = uname;
	}
	public int getPassword() {
		return password;
	}
	public void setPassword(int password) {
		this.password = password;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public int getContactno() {
		return contactno;
	}
	public void setContactno(int contactno) {
		this.contactno = contactno;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getStatus() {
		return status;
	}
	public void setStatus(String status) {
		this.status = status;
	}
	public String getRole() {
		return role;
	}
	public void setRole(String role) {
		this.role = role;
	}
	



}
