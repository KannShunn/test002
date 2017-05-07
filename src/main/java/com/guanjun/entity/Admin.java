package com.guanjun.entity;

import java.io.Serializable;
import java.sql.Timestamp;
import java.util.List;

public class Admin implements Serializable{

	private Integer admin_id; 
	private String admin_code; 
	private String password; 
	private String name; 
	private String telephone; 
	private String email; 
	private Timestamp enrolldate;
	
	private List<Integer> role_ids;
	private List<Role> roles;
	
	
	public Integer getAdmin_id() {
		return admin_id;
	}
	public void setAdmin_id(Integer adminId) {
		admin_id = adminId;
	}
	public String getAdmin_code() {
		return admin_code;
	}
	public void setAdmin_code(String adminCode) {
		admin_code = adminCode;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getTelephone() {
		return telephone;
	}
	public void setTelephone(String telephone) {
		this.telephone = telephone;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public Timestamp getEnrolldate() {
		return enrolldate;
	}
	public void setEnrolldate(Timestamp enrolldate) {
		this.enrolldate = enrolldate;
	}
	public List<Integer> getRole_ids() {
		return role_ids;
	}
	public void setRole_ids(List<Integer> roleIds) {
		role_ids = roleIds;
	}
	public List<Role> getRoles() {
		return roles;
	}
	public void setRoles(List<Role> roles) {
		this.roles = roles;
	}
	
	


}