package com.bjsxt.struts2.user.action;

import com.opensymphony.xwork2.ActionSupport;

/**
 * ʹ�����Խ��ܲ���
 * @author zengli
 * @date 2016/6/7
 */
public class UserAction extends ActionSupport {
	
	private String na;
	private int age;
	
	public String add() {
		System.out.println("name=" + na);
		System.out.println("age=" + age);
		return SUCCESS;
	}

	
	/*
	 * ��ע�⡿�������ʱ��������룺http://localhost:8080/Struts2_0700_ActionAttrParamInput/user/user!add?name=a&age=8
	 * ����� name=a&age=8 ,��ô˵�����÷�������ʱ��������������setName��getName��setAge��getAge��
	 * ���б�����name����Сд�����У�����һ������ϰ���շ�ʽ��������
	 */
	public String getName() {
		return na;
	}

	public void setName(String name) {
		this.na = name;
	}

	public int getAge() {
		return age;
	}

	public void setAge(int age) {
		this.age = age;
	}
	
	
}
