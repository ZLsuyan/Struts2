package com.bjsxt.bbs2009.model;

public class User {
	private int age = 8;
	
	public User() {
		
	}
	
	public User(int age) {
		super();
		this.age = age;
	}


	public int getAge() {
		return age;
	}

	public void setAge(int age) {
		this.age = age;
	}
	
	@Override
	public String toString() {
		return "user" + age;
	}
}
