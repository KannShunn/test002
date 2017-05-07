package com.guanjun.entity;

import java.io.Serializable;
import java.util.List;

public class Role implements Serializable{

	private Integer role_id;
	private String name;
	private List<Integer> module_ids;
	private List<Module> modules;
	
	
	
	
	
	public List<Integer> getModule_ids() {
		return module_ids;
	}
	public void setModule_ids(List<Integer> moduleIds) {
		module_ids = moduleIds;
	}
	public Integer getRole_id() {
		return role_id;
	}
	public void setRole_id(Integer roleId) {
		role_id = roleId;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public List<Module> getModules() {
		return modules;
	}
	public void setModules(List<Module> modules) {
		this.modules = modules;
	}
	
}
