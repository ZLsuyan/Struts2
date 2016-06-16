<?xml version="1.0" encoding="GB18030" ?>
<%@ page language="java" contentType="text/html; charset=GB18030"
    pageEncoding="GB18030"%>
    <%@taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GB18030" />
<title>Insert title here</title>
</head>
<body>
具体视图的返回可以由用户自己定义的Action来决定<br />
具体的手段是根据返回的字符串找到对应的配置项，来决定视图的内容<br />
具体Action的实现可以是一个普通的java类，里面有public String execute方法即可<br />
或者实现Action接口<br />
不过最常用的是从ActionSupport继承，好处在于可以直接使用Struts2封装好的方法<br />
</body>
</html>