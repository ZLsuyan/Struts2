package com.bjsxt.struts2.user.action;

import com.bjsxt.struts2.user.dto.UserDTO;
import com.bjsxt.struts2.user.model.User;
import com.opensymphony.xwork2.ActionSupport;

/**
 * 【注意】：
 *         当通过DomainModel来传递参数时，一定要注意你传的是哪个对象（比如userDTO），
 *         就一定要在相应的类中写上这个对象的类（比如UserDTO）的get和set方法。
 *         然后再在这个对象的类自己中去进行参数的接收等处理。
 * 【另外】：
 *         如果想要把这个对象的属性值传递给另外一个对象的属性，那么在new新的对象时就把这个对象作为参数传进去就可以操作了。
 * @author zengli
 * @date 2016/5/27
 */
public class UserAction extends ActionSupport {
	
	//这里使用UserDTO的对象来
	private UserDTO userDTO;
	
	
	public String add() {
//		System.out.println("name=" + userDTO.getName());
//		System.out.println("password=" + userDTO.getPassword());
		System.out.println(userDTO);
		User user   = new User(userDTO);
		System.out.println(user);
		System.out.println("name=" + user.getName());
		System.out.println("password=" + user.getPassword());
		return SUCCESS;
	}

	public UserDTO getUserDTO() {
		return userDTO;
	}

	public void setUserDTO(UserDTO userDTO) {
		this.userDTO = userDTO;
	}

//	public User getUser() {
//		return user;
//	}
//
//	public void setUser(User user) {
//		this.user = user;
//	}
	
	
	
}
