<?xml version="1.0" encoding="GB18030" ?>
<%@ page language="java" contentType="text/html; charset=GB18030"
    pageEncoding="GB18030"%>
<%@ taglib uri="/struts-tags" prefix="s" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GB18030" />
<title>Struts-Tagsѧϰ</title>
</head>
<body>
	<ol>
		<li>property: <s:property value="username"/> </li>
		<li>property ȡֵΪ�ַ���: <s:property value="'username'"/> </li>
		<li>property �趨Ĭ��ֵ: <s:property value="admin" default="����Ա"/> </li>
		<li>property �趨HTML: <s:property value="'<hr/>'" escape="false"/> </li>
		
		<hr />
		<li>set �趨adminNameֵ��Ĭ��Ϊrequest �� ActionContext��: <s:set name="adminName" value="username" /></li>
		<li>set ��requestȡֵ: <s:property value="#request.adminName" /></li>
		<li>set ��ActionContextȡֵ: <s:property value="#adminName" /></li>
		<li>set �趨��Χ: <s:set name="adminPassword" value="password" scope="page"/></li>
		<li>set ����Ӧ��Χȡֵ: <%=pageContext.getAttribute("adminPassword") %></li>
		<li>set �趨var����ΧΪActionContext: <s:set name="adminPassword" value="password" var="a"/></li>
		<li>set ʹ��#ȡֵ: <s:property value="#a"/> </li>
		<hr />
		
		<%--<li>push:<s:set name="myDog" value="new com.bjsxt.struts2.ognl.Dog('oudy')"></s:set></li>
		<li>
		push:<s:push value="#myDog">
			<s:property value="name"/>
		</s:push>
		</li>
		<li>push: <s:property value="name"/></li>
		--%>
		
		<hr />
		<li>bean ����bean,��ʹ��param���趨�µ�����ֵ:
			<s:bean name="com.bjsxt.struts2.tags.Dog" >
				<s:param name="name" value="'dagou'"></s:param>
			</s:bean>
		</li>
		
		<li>bean �鿴debug���:
			<s:bean name="com.bjsxt.struts2.tags.Dog" var="myDog">
				
			</s:bean>
		</li>
		<hr />
		
		<li>include _include1.html ������̬Ӣ���ļ�
		<s:include value="/_include1.html"></s:include>
		</li>
		
		<li>include _include2.html ������̬�����ļ�
		<s:include value="/_include2.html"></s:include>
		</li>
		
		<li>include _include1.html ������̬Ӣ���ļ���˵��%�÷�
		<s:set name="incPage" value="'/_include1.html'" />
		<s:include value="%{#incPage}"></s:include>
		</li>
		
		
		<hr />
		
		<li>if elseif else: 
		age = <s:property value="#parameters.age[0]" /> <br />
		<s:if test="#parameters.age[0] < 0">wrong age!</s:if>
		<s:elseif test="#parameters.age[0] < 20">too young!</s:elseif>
		<s:else>yeah!</s:else><br />
		
		<s:if test="#parameters.aaa == null">null</s:if>
		</li>
		
		<hr />
		
		<li>�������ϣ�<br />
		<s:iterator value="{1, 2, 3}" >
			<s:property/> |
		</s:iterator>
		</li>
		<li>�Զ��������<br />
		<s:iterator value="{'aaa', 'bbb', 'ccc'}" var="x">
			<s:property value="#x.toUpperCase()"/> |
		</s:iterator>
		</li>
		<li>ʹ��status:<br />
		<s:iterator value="{'aaa', 'bbb', 'ccc'}" status="status">
			<s:property/> | 
			��������Ԫ��������<s:property value="#status.count"/> |
			��������Ԫ��������<s:property value="#status.index"/> |
			��ǰ��ż������<s:property value="#status.even"/> |
			��ǰ����������<s:property value="#status.odd"/> |
			�ǵ�һ��Ԫ���𣿣�<s:property value="#status.first"/> |
			�����һ��Ԫ���𣿣�<s:property value="#status.last"/>
			<br />
		</s:iterator>
		
		</li>
		
		<li>
		<s:iterator value="#{1:'a', 2:'b', 3:'c'}" >
			<s:property value="key"/> | <s:property value="value"/> <br />
		</s:iterator>
		</li>
		
		<li>
		<s:iterator value="#{1:'a', 2:'b', 3:'c'}" var="x">
			<s:property value="#x.key"/> | <s:property value="#x.value"/> <br />
		</s:iterator>
		</li>
	</ol>
	
	
	
	
</body>
</html>