package com.bjsxt.struts2.user.action;

import com.opensymphony.xwork2.ActionSupport;

public class UserAction extends ActionSupport {
	private String name;
	
	public String add() {
		if(name == null || !name.equals("admin")) {
			/*
			 * ��ֵջ�л�����ֵ�ԣ���Ϊerrors��ֵҲΪMap��ֵ�ԡ�
			 * ��ֵ����ֵ���У���Ϊname��ֵΪ���飬[0]λ��Ϊname is error��[1]λ��Ϊname is too long��
			 * �����ȡ��������Ϣʱ������Ҫ errors.name[0]�����name is error��
			 *                            errors.name[1]�����name is too long��
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
