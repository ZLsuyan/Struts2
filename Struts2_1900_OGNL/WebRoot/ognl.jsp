<?xml version="1.0" encoding="GB18030" ?>
<%@ page language="java" contentType="text/html; charset=GB18030"
    pageEncoding="GB18030"%>
<%@ taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GB18030" />
<title>OGNL���ʽ����ѧϰ</title>
</head>
<body>
	<ol>
		<li>����ֵջ�е�action����ͨ����: username = <s:property value="username"/> </li>
		<li>����ֵջ�ж������ͨ����(get set����)��<s:property value="user.age"/> | <s:property value="user['age']"/> | <s:property value="user[\"age\"]"/> | wrong: <%--<s:property value="user[age]"/>--%></li>
		<li>����ֵջ�ж������ͨ����(get set����): <s:property value="cat.friend.name"/></li>
		<li>����ֵջ�ж������ͨ������<s:property value="password.length()"/></li>
		<li>����ֵջ�ж������ͨ������<s:property value="cat.miaomiao()" /></li>
		<li>����ֵջ��action����ͨ������<s:property value="m()" /></li>
		<hr />
		<li>���ʾ�̬������<s:property value="@com.bjsxt.struts2.ognl.S@s()"/></li>
		<li>���ʾ�̬���ԣ�<s:property value="@com.bjsxt.struts2.ognl.S@STR"/></li>
		<li>����Math��ľ�̬������<s:property value="@@max(2,3)" /></li>
		<hr />
		<li>������ͨ��Ĺ��췽����<s:property value="new com.bjsxt.struts2.ognl.User(8)"/></li>
		<hr />
		<li>����List:<s:property value="users"/></li>
		<li>����List��ĳ��Ԫ��:<s:property value="users[1]"/></li>
		<li>����List��Ԫ��ĳ�����Եļ���:<s:property value="users.{age}"/></li>
		<li>����List��Ԫ��ĳ�����Եļ����е��ض�ֵ:<s:property value="users.{age}[0]"/> | <s:property value="users[0].age"/></li>
		<li>����Set:<s:property value="dogs"/></li>
		<li>����Set��ĳ��Ԫ��:<s:property value="dogs[1]"/></li>
		<li>����Map:<s:property value="dogMap"/></li>
		<li>����Map��ĳ��Ԫ��:<s:property value="dogMap.dog101"/> | <s:property value="dogMap['dog101']"/> | <s:property value="dogMap[\"dog101\"]"/></li>
		<li>����Map�����е�key:<s:property value="dogMap.keys"/></li>
		<li>����Map�����е�value:<s:property value="dogMap.values"/></li>
		<li>���������Ĵ�С��<s:property value="dogMap.size()"/> | <s:property value="users.size"/> </li>
		<hr />
		<li>ͶӰ(����)��<s:property value="users.{?#this.age==1}[0].{age}"/></li>
		<li>ͶӰ��<s:property value="users.{^#this.age>1}.{age}"/></li>
		<li>ͶӰ��<s:property value="users.{$#this.age>1}.{age}"/></li>
		<li>ͶӰ��<s:property value="users.{$#this.age>1}.{age} == null"/></li>
		<hr />
		<li>[]:<s:property value="[0].username"/></li>
		
	</ol>
	
	<s:debug></s:debug>
</body>
</html>