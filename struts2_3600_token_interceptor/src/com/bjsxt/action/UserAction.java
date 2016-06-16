package com.bjsxt.action;

import com.opensymphony.xwork2.ActionSupport;

public class UserAction extends ActionSupport {
	
	private String name;
	private int age;
	
	@Override
	public String execute() throws Exception {
		System.out.println("a user added!");
		return super.execute();
	}
	


	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getAge() {
		return age;
	}

	public void setAge(int age) {
		this.age = age;
	}

}
