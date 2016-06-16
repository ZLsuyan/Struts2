package com.bjsxt.struts2.front.action;

import com.opensymphony.xwork2.ActionSupport;

/**
 * �����ַ����������������ձ�ķ�����
 * ��ActionSupport�̳У��ô����ڿ���ֱ����Struts2��װ�õķ�����
 * 
 * ��ע�⡿:
 *         ��struts.xml�����ļ���action�в�дclassʱ��
 *         Ĭ��Ҳ�ǵ��õ�ActionSupport����
 *         ��ActionSupport��������execute()������
 *         execute()����Ĭ�Ϸ��ص���"success"�ַ�����
 * ����ע�⡿��
 *         ��action��result�������дname="success"��
 *         Ĭ����Ȼ��success��
 *         ���action��class�� result��name�����ͬʱ��д��
 *         ��Ȼ��Ĭ�ϵ�success��Ҳ�������д����
 *         
 * @author zengli
 * @date 2016/5/26
 */
public class IndexAction3 extends ActionSupport {
	
	@Override
	public String execute() {
		return "success";
	}
}
