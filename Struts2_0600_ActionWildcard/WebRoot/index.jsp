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
ʹ��ͨ��������������������<br />
<a href="<%=context %>/actions/Studentadd">���ѧ��</a>
<a href="<%=context %>/actions/Studentdelete">ɾ��ѧ��</a>
<br />
������һ��Ҫ����"Լ����������"��ԭ��
<br />
<a href="<%=context %>/actions/Teacher_add">�����ʦ</a>
<a href="<%=context %>/actions/Teacher_delete">ɾ����ʦ</a>
<a href="<%=context %>/actions/Course_add">��ӿγ�</a>
<a href="<%=context %>/actions/Course_delete">ɾ���γ�</a>
	
</body>
</html>