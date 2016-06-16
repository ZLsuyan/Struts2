package com.bjsxt.struts2.user.dto;

/**
 * 【注意】：这里它帮你调用的是默认的无参构造方法。如果有构造方法必须手写一个无参的构造方法。
 *          我们的DomainModel永远都要提供一个无参构造方法。
 * 使用DomainModel进行参数传递，一定要注意setXXX、getXXX方法要和参数名XXX一致
 * @author zengli
 * @date 2016/5/27
 */
public class UserDTO {
	private String name;
	private String password;
	private String confirmingPassword;

	/*
	 * 一定要确保参数名xxx和getXXX、setXXX的方法名一致
	 */
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getConfirmingPassword() {
		return confirmingPassword;
	}
	public void setConfirmingPassword(String confirmingPassword) {
		this.confirmingPassword = confirmingPassword;
	}
	
	
}
