package com.bjsxt.struts2.user.action;

import com.bjsxt.struts2.user.dto.UserDTO;
import com.bjsxt.struts2.user.model.User;
import com.opensymphony.xwork2.ActionSupport;

/**
 * ��ע�⡿��
 *         ��ͨ��DomainModel�����ݲ���ʱ��һ��Ҫע���㴫�����ĸ����󣨱���userDTO����
 *         ��һ��Ҫ����Ӧ������д�����������ࣨ����UserDTO����get��set������
 *         Ȼ�����������������Լ���ȥ���в����Ľ��յȴ���
 * �����⡿��
 *         �����Ҫ��������������ֵ���ݸ�����һ����������ԣ���ô��new�µĶ���ʱ�Ͱ����������Ϊ��������ȥ�Ϳ��Բ����ˡ�
 * @author zengli
 * @date 2016/5/27
 */
public class UserAction extends ActionSupport {
	
	//����ʹ��UserDTO�Ķ�����
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
