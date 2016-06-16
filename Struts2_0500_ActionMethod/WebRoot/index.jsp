<?xml version="1.0" encoding="GB18030" ?>
<%@ page language="java" contentType="text/html; charset=GB18030"
    pageEncoding="GB18030"%>

<% String context = request.getContextPath(); %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GB18030" />
<title>Insert title here</title>
</head>
<body>
Action执行的时候并不一定要执行execute方法<br />
可以在配置文件中配置Action的时候用method=来指定执行哪个方法
也可以在url地址中动态指定（动态方法调用DMI）（推荐）<br />
	<a href="<%=context %>/user/userAdd">添加用户</a>
	<br />
	<a href="<%=context %>/user/user!add">添加用户</a>
	<br />
前者会产生太多的action，所以不推荐使用
	
</body>
</html>