package com.bjsxt.struts2.user.dto;

/**
 * ��ע�⡿��������������õ���Ĭ�ϵ��޲ι��췽��������й��췽��������дһ���޲εĹ��췽����
 *          ���ǵ�DomainModel��Զ��Ҫ�ṩһ���޲ι��췽����
 * ʹ��DomainModel���в������ݣ�һ��Ҫע��setXXX��getXXX����Ҫ�Ͳ�����XXXһ��
 * @author zengli
 * @date 2016/5/27
 */
public class UserDTO {
	private String name;
	private String password;
	private String confirmingPassword;

	/*
	 * һ��Ҫȷ��������xxx��getXXX��setXXX�ķ�����һ��
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
