<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%@taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'Category_input.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
Category_list
<a href="admin/Category-addInput">添加Category</a>
<a href="admin/Category-updateInput">更新Category</a>


<hr/>
<s:iterator value="categories" var="c">
	<s:property value="#c.name"/> |
	<s:property value="#c.description"/> |
	<a href="admin/Category-delete?id=<s:property value="#c.id"/>">删除Category</a> |
	<a href="admin/Category-updateInput?id=<s:property value="#c.id"/>">更新Category</a>
	<br/>
</s:iterator>
<s:debug></s:debug>
  </body>
</html>
