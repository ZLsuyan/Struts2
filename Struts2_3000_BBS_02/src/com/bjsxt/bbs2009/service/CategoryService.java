package com.bjsxt.bbs2009.service;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.HashSet;
import java.util.Set;

import com.bjsxt.bbs2009.model.Category;
import com.bjsxt.bbs2009.util.DB;

public class CategoryService {
	public void add(Category category) {
		Connection conn = DB.createConnectionion();
		String sql = "insert into _category values (null, ?, ?)";
		PreparedStatement ps = DB.prepare(conn, sql);
		try {
			ps.setString(1, "JavaSE");
			ps.setString(2, "JavaSE Description");
			ps.executeUpdate();
		} catch (SQLException e) {
			e.printStackTrace();
		}
		DB.close(ps);
		DB.close(conn);
	}
	
	public void update(Category c) {
		Connection conn = DB.createConnectionion();
		String sql = "update _category set name = ? and descrition = ? where id = ?";
		PreparedStatement ps = DB.prepare(conn, sql);
		try {
			ps.setString(1, c.getName());
			ps.setString(2, c.getDescription());
			ps.setInt(3, c.getId());
			ps.executeUpdate();
		} catch (SQLException e) {
			e.printStackTrace();
		}
		DB.close(ps);
		DB.close(conn);
	}
	
	public void delete(Category c) {
		deleteById(c.getId());
	}
	
	public void deleteById(int id) {
		Connection conn = DB.createConnectionion();
		String sql = "delete from _category where id = ?";
		PreparedStatement ps = DB.prepare(conn, sql);
		try {
			ps.setInt(1, id);
			ps.executeUpdate();
		} catch (SQLException e) {
			e.printStackTrace();
		}
		DB.close(ps);
		DB.close(conn);
	}
	
	public Set<Category> query() {
		Connection conn = DB.createConnectionion();
		String sql = "select id, name, description from _category";
		PreparedStatement ps = DB.prepare(conn, sql);
		ResultSet rs = null;
		
		Set<Category> categories = new HashSet<Category>();
		try {
			rs = ps.executeQuery();
			Category c = null;
			while(rs.next()) {
				c = new Category();
				c.setId(rs.getInt("id"));
				c.setName(rs.getString("name"));
				c.setDescription(rs.getString("description"));
				categories.add(c);
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
		DB.close(ps);
		DB.close(conn);
		return categories;
	}
}
