package com.bjsxt.bbs2009.action;

import java.util.List;

import com.bjsxt.bbs2009.model.Category;
import com.bjsxt.bbs2009.service.CategoryService;
import com.opensymphony.xwork2.ActionSupport;

public class CategoryAction extends ActionSupport {
	private List<Category> categories;
	private CategoryService categoryService = new CategoryService(); 
	private Category category;
	private int id;
	
	public String list() {
		categories = categoryService.list();
		return SUCCESS;
	}
	
	
	
	public String add() {
		categoryService.add(category);
		return SUCCESS;
	}
	public String update() {
		categoryService.update(category);
		return SUCCESS;
	}
	public String delete() {
		categoryService.deleteById(id);
		return SUCCESS;
	}
	public String addInput() {
		
		return INPUT;
	}
	public String updateInput() {
		this.category = this.categoryService.loadById(id);
		return INPUT;
	}
	public List<Category> getCategories() {
		return categories;
	}
	public void setCategories(List<Category> categories) {
		this.categories = categories;
	}
	public CategoryService getCategoryService() {
		return categoryService;
	}
	public void setCategoryService(CategoryService categoryService) {
		this.categoryService = categoryService;
	}
	public Category getCategory() {
		return category;
	}
	public void setCategory(Category category) {
		this.category = category;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
}
