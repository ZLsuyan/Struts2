package com.bjsxt.struts2.theme;

import com.opensymphony.xwork2.ActionSupport;

public class ThemeAction extends ActionSupport {

	public String execute() {
		this.addFieldError("fielderror.test", "wrong!");
		return SUCCESS;
	}
	
	
}
