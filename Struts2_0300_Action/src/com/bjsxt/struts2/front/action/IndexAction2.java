package com.bjsxt.struts2.front.action;

import com.opensymphony.xwork2.Action;

/**
 * 第二种方法：
 * 实现一个Action接口，然后重写Action接口中唯一的方法execute。
 * @author zengli
 * @date 2016/5/26
 */
public class IndexAction2 implements Action {
	@Override
	public String execute() {
		return "success";
	}
}
