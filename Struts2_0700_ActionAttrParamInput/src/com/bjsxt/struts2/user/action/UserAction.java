package com.bjsxt.struts2.user.action;

import com.opensymphony.xwork2.ActionSupport;

/**
 * 使用属性接受参数
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
	 * 【注意】：如果此时浏览器输入：http://localhost:8080/Struts2_0700_ActionAttrParamInput/user/user!add?name=a&age=8
	 * 里面的 name=a&age=8 ,那么说明当用方法接收时，方法名必须是setName、getName、setAge和getAge，
	 * 其中必须是name，大小写不敏感，但是一般我们习惯驼峰式命名规则。
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
