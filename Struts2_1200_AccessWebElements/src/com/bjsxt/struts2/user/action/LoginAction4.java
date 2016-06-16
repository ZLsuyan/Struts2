package com.bjsxt.struts2.user.action;

import javax.servlet.ServletContext;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.apache.struts2.interceptor.ServletRequestAware;

import com.opensymphony.xwork2.ActionSupport;

public class LoginAction4 extends ActionSupport implements ServletRequestAware {
	
	private HttpServletRequest request;
	private HttpSession session;
	private ServletContext application;
	
	
	
	public String execute() {
		request.setAttribute("r1", "r1");
		session.setAttribute("s1", "s1");
		application.setAttribute("a1", "a1");
		return SUCCESS; 
	}



	@Override
	public void setServletRequest(HttpServletRequest request) {
		this.request = request;
		this.session = request.getSession();
		this.application = session.getServletContext();
	}
	
}
