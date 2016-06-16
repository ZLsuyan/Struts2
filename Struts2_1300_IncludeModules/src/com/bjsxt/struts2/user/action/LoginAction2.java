package com.bjsxt.struts2.user.action;

import java.util.Map;

import org.apache.struts2.interceptor.ApplicationAware;
import org.apache.struts2.interceptor.RequestAware;
import org.apache.struts2.interceptor.SessionAware;

import com.opensymphony.xwork2.ActionSupport;

/**
 * ������ע��ķ�ʽ��
 *    IoC��Inverse of Control�����Ʒ�ת��
 *    DI��Dependency Injection������ע�룩
 *     
 *    ��������������У�
 *       ���Գ�Ա����request������Struts2����������������绷������ص�ֵע�������������request�Լ�������ȥ�á�
 *       ע�⣺ʹ�ÿ��Ʒ�ת��Ҳ������ע�룩����ʵ����RequestAware�ӿڣ��ͱ�����д�������setRequest������
 *              �ּ��������ʵ����ServletRequestAware�ӿڣ���ô���ͱ�����д�����setServletRequest������
 *        
 * @author zengli
 * @date 2016/5/27
 */
public class LoginAction2 extends ActionSupport implements RequestAware,SessionAware, ApplicationAware {
	
	private Map<String, Object> request;
	private Map<String, Object> session;
	private Map<String, Object> application;
	
	
	public String execute() {
		request.put("r1", "r1");            //request��������
		session.put("s1", "s1");
		application.put("a1", "a1");          //application��������
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
