package com.bjsxt.struts2.user.action;

import java.util.Map;

import org.apache.struts2.interceptor.ApplicationAware;
import org.apache.struts2.interceptor.RequestAware;
import org.apache.struts2.interceptor.SessionAware;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;

/**
 * 获得Map类型，运用IOC方式。
 * 
 * 实现RequestAware，SessionAware，ApplicationAware等接口，
 * 并重写setRequest、setSession、setApplication方法。
 * 
 * @author zengli
 * @date 2016/6/7
 */
public class LoginAction2 extends ActionSupport implements RequestAware,SessionAware, ApplicationAware {
	
	private Map<String, Object> request;
	private Map<String, Object> session;
	private Map<String, Object> application;
	
	//DI dependency injection
	//IoC inverse of control
	public String execute() {
		request.put("r1", "r1");
		session.put("s1", "s1");
		application.put("a1", "a1");
		return SUCCESS; 
	}

	@Override
	public void setRequest(Map<String, Object> request) {
		this.request = request;
	}

	@Override
	public void setSession(Map<String, Object> session) {
		this.session = session;
	}

	@Override
	public void setApplication(Map<String, Object> application) {
		this.application = application;
	}
	
	
}
