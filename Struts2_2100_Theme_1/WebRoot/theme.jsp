<?xml version="1.0" encoding="GB18030" ?>
<%@ page language="java" contentType="text/html; charset=GB18030"
    pageEncoding="GB18030"%>
<%@ taglib uri="/struts-tags" prefix="s" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GB18030" />
<title>theme学习</title>

<%--<style type="text/css">
.formFieldError {
font-family: verdana, arial, helvetica, sans-serif;
font-size: 12px;
color: #FF3300;
vertical-align: bottom;
}

.formFieldError ul {
	list-style-type: none
    margin: 0px;
    padding: 3px;
    vertical-align: middle;
}

.formFieldError ul li{
	list-style-type: none
   
}
</style>
--%>
</head>
<body>
在struts.xml中控制theme，默认为xhtml，可以设置为：simple/css_html/ajax
	<ol>
		<li>
		<s:form >
		<div class="formFieldError">
		<s:fielderror />
		</div>
		<s:textfield name='aaa'></s:textfield>
		</s:form>
		</li>
	</ol>
</body>
</html>