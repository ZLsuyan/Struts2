1.����ʵ����---Person
2.����������---PersonManagerImp
3.����struts��lib
   *xwork-2.1.2.jar
   *ognl-2.6.11.jar
   *freemarker-2.3.13.jar
   *commons-fileupload-1.2.1.jar
   *commons-io-1.3.2.jar
   *commons-logging-1.0.4.jar
   *struts2-core-2.1.6.jar
4. ��web.xml������filter
		  <filter>
		      <filter-name>struts2</filter-name>
		      <filter-class>org.apache.struts2.dispatcher.ng.filter.StrutsPrepareAndExecuteFilter</filter-class>
		  </filter>
		  <filter-mapping>
		  	<filter-name>struts2</filter-name>
		  	<url-pattern>/*</url-pattern>
		  </filter-mapping>
5.��class��·���£�����struts.xml
  ���� D:\share\0701-Struts2\struts-2.1.6\src\core\src\main\resources\struts-default.xml����ǰ����·����
  ɾ��û�õ���Ϣ
6.����struts.xml�ļ�
	<package name="person" namespace="/person" extends="struts-default" >
	       <action name="personinput">
	       		<result>/jsp/person/personinput.jsp</result>
	       </action>
	       <action name="personsave" class="com.bjsxt.struts2.model.Person" method="save" >
	            <result name="success">/jsp/person/persondetail.jsp</result> 
	       </action>
	   </package>
	   ע�⣺namespace�������"/"
7.����struts��ǩ
  <%@ taglib prefix="s" uri="/struts-tags"%>
  ��ʾ��Ӧ�����ԣ�
  <s:property value="name"/>
  ע�⣺������value,����name��
  ����
  org.apache.jasper.JasperException: /jsp/person/persondetail.jsp(11,11) Attribute name invalid for tag property according to TLD
  
   