package com.bjsxt.bbs2009.action;

import java.util.List;

import com.bjsxt.bbs2009.model.Category;
import com.opensymphony.xwork2.ActionSupport;

public class CategoryAction extends ActionSupport {
	private List<Category> categories;
	
	public String list() {
		return SUCCESS;
	}
	public String add() {
		return SUCCESS;
	}
	public String update() {
		return SUCCESS;
	}
	public String delete() {
		return SUCCESS;
	}
	public String addInput() {
		return INPUT;
	}
	public String updateInput() {
		return INPUT;
	}
}
