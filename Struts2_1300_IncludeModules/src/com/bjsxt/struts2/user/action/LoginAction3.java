package com.bjsxt.struts2.user.action;

import javax.servlet.ServletContext;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.apache.struts2.ServletActionContext;

import com.opensymphony.xwork2.ActionSupport;

public class LoginAction3 extends ActionSupport {
	
	/*************************************************/
	private HttpServletRequest request;
	private HttpSession session;
	private ServletContext application;
	
	public LoginAction3() {
		request = ServletActionContext.getRequest();
		session = request.getSession();
		application = session.getServletContext();
	}
	
	//如果定义的是Http类型，以上是固定写法。
	/*************************************************/
	
	public String execute() {
		request.setAttribute("r1", "r1");
		session.setAttribute("s1", "s1");
		application.setAttribute("a1", "a1");
		return SUCCESS; 
	}
	
}
