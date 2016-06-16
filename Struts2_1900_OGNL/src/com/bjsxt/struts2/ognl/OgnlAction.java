package com.bjsxt.struts2.ognl;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

import com.opensymphony.xwork2.ActionSupport;

public class OgnlAction extends ActionSupport {
	private Cat cat;
	private Map<String, Dog> dogMap = new HashMap<String, Dog>();

	private Set<Dog> dogs = new HashSet<Dog>();

	private String password;

	private User user;
	private String username;

	private List<User> users = new ArrayList<User>();

	public OgnlAction() {
		users.add(new User(1));
		users.add(new User(2));
		users.add(new User(3));
		users.add(new User(1));

		dogs.add(new Dog("dog1"));
		dogs.add(new Dog("dog2"));
		dogs.add(new Dog("dog3"));
		
		dogMap.put("dog100", new Dog("dog100"));
		dogMap.put("dog101", new Dog("dog101"));
		dogMap.put("dog102", new Dog("dog102"));
		
	}

	public String execute() {
		return SUCCESS;
	}

	public Cat getCat() {
		return cat;
	}
	
	public Map<String, Dog> getDogMap() {
		return dogMap;
	}

	public Set<Dog> getDogs() {
		return dogs;
	}
	
	public String getPassword() {
		return password;
	}
	
	public User getUser() {
		return user;
	}

	public String getUsername() {
		return username;
	}

	public List<User> getUsers() {
		return users;
	}

	public String m() {
		return "hello";
	}

	public void setCat(Cat cat) {
		this.cat = cat;
	}
	
	public void setDogMap(Map<String, Dog> dogMap) {
		this.dogMap = dogMap;
	}

	public void setDogs(Set<Dog> dogs) {
		this.dogs = dogs;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public void setUser(User user) {
		this.user = user;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public void setUsers(List<User> users) {
		this.users = users;
	}
}
