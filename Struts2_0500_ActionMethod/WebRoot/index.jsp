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
Actionִ�е�ʱ�򲢲�һ��Ҫִ��execute����<br />
�����������ļ�������Action��ʱ����method=��ָ��ִ���ĸ�����
Ҳ������url��ַ�ж�ָ̬������̬��������DMI�����Ƽ���<br />
	<a href="<%=context %>/user/userAdd">����û�</a>
	<br />
	<a href="<%=context %>/user/user!add">����û�</a>
	<br />
ǰ�߻����̫���action�����Բ��Ƽ�ʹ��
	
</body>
</html>