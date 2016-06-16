package com.bjsxt.struts2.user.model;

import com.bjsxt.struts2.user.dto.UserDTO;

/**
 * 
 * @author zengli
 * @date 2016/5/27
 */
public class User {
	private String name;
	private String password;
	
	
	public User(UserDTO userDTO){
		this.name = userDTO.getName();
		this.password = userDTO.getPassword();
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}
	
	
}
