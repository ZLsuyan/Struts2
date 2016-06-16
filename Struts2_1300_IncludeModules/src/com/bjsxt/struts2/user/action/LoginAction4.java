package com.bjsxt.struts2.user.action;

import javax.servlet.ServletContext;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.apache.struts2.interceptor.ServletRequestAware;

import com.opensymphony.xwork2.ActionSupport;

/**
 * 这个也是实现的控制反转，但是它是用的真实类型HttpServletRequest、HttpSession、ServletContext的引用
 * 这种并不经常使用。
 * @author zengli
 * @date 2016/5/27
 */
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
