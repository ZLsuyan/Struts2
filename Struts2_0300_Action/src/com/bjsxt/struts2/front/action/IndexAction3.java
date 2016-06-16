package com.bjsxt.struts2.front.action;

import com.opensymphony.xwork2.ActionSupport;

/**
 * 第三种方法：最常用最好用最普遍的方法：
 * 从ActionSupport继承，好处在于可以直接用Struts2封装好的方法。
 * 
 * 【注意】:
 *         当struts.xml配置文件的action中不写class时，
 *         默认也是调用的ActionSupport对象，
 *         而ActionSupport对象会调用execute()方法，
 *         execute()方法默认返回的是"success"字符串。
 * 【再注意】：
 *         而action的result中如果不写name="success"，
 *         默认仍然是success。
 *         因此action中class和 result中name，如果同时不写，
 *         依然是默认的success。也是最简便的写法。
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
