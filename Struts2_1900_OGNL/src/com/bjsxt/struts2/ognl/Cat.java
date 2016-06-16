package com.bjsxt.struts2.ognl;

public class Cat {
	
	private Dog friend;
	
	public Dog getFriend() {
		return friend;
	}

	public void setFriend(Dog friend) {
		this.friend = friend;
	}

	public String miaomiao() {
		return "miaomiao";
	}
}
