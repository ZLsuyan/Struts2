package com.bjsxt.struts2.user.action;

import com.opensymphony.xwork2.ActionSupport;

public class UserAction extends ActionSupport {
	private String name;
	
	public String add() {
		if(name == null || !name.equals("admin")) {
			/*
			 * 在值栈中会有名值对，名为errors，值也为Map名值对。
			 * 在值的名值对中，名为name，值为数组，[0]位置为name is error，[1]位置为name is too long。
			 * 因此在取出错误信息时，就需要 errors.name[0]来获得name is error；
			 *                            errors.name[1]来获得name is too long。
			 */
			
			this.addFieldError("name", "name is error");
			this.addFieldError("name", "name is too long");
			return ERROR;
		} 
		return SUCCESS;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}
	
	
}
