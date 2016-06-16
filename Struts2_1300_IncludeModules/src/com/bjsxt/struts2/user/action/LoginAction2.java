package com.bjsxt.struts2.user.action;

import java.util.Map;

import org.apache.struts2.interceptor.ApplicationAware;
import org.apache.struts2.interceptor.RequestAware;
import org.apache.struts2.interceptor.SessionAware;

import com.opensymphony.xwork2.ActionSupport;

/**
 * 【依赖注入的方式】
 *    IoC（Inverse of Control，控制反转）
 *    DI（Dependency Injection，依赖注入）
 *     
 *    例如下面的例子中：
 *       属性成员变量request依赖于Struts2或者其他容器等外界环境把相关的值注入给它，而不是request自己主动地去拿。
 *       注意：使用控制反转（也叫依赖注入），如实现了RequestAware接口，就必须重写它里面的setRequest方法。
 *              又假设它如果实现了ServletRequestAware接口，那么它就必须重写里面的setServletRequest方法。
 *        
 * @author zengli
 * @date 2016/5/27
 */
public class LoginAction2 extends ActionSupport implements RequestAware,SessionAware, ApplicationAware {
	
	private Map<String, Object> request;
	private Map<String, Object> session;
	private Map<String, Object> application;
	
	
	public String execute() {
		request.put("r1", "r1");            //request基本不用
		session.put("s1", "s1");
		application.put("a1", "a1");          //application基本不用
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
