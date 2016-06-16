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
    
    <title>Type Conversion</title>
    
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
  	name:<s:property value="name"/><br/>
  	age:<s:property value="age"/><br/>
  	date:<s:property value="d"/><br/>
  	<s:date name="d" format="yyyy/MM/dd HH:mm:ss"/><br/>
  	<s:property value="interests"/><br/>
  	<s:property value="users"/><br/>
  	<s:property value="p"/><br/>
  	<s:property value="ps"/><br/>
  	points:<s:property value="points"/><br/>
  	
  </body>
</html>
