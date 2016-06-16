1.建立实体类---Person
2.建立管理类---PersonManagerImp
3.引入struts的lib
   *xwork-2.1.2.jar
   *ognl-2.6.11.jar
   *freemarker-2.3.13.jar
   *commons-fileupload-1.2.1.jar
   *commons-io-1.3.2.jar
   *commons-logging-1.0.4.jar
   *struts2-core-2.1.6.jar
4. 在web.xml中增加filter
		  <filter>
		      <filter-name>struts2</filter-name>
		      <filter-class>org.apache.struts2.dispatcher.ng.filter.StrutsPrepareAndExecuteFilter</filter-class>
		  </filter>
		  <filter-mapping>
		  	<filter-name>struts2</filter-name>
		  	<url-pattern>/*</url-pattern>
		  </filter-mapping>
5.在class的路径下，增加struts.xml
  复制 D:\share\0701-Struts2\struts-2.1.6\src\core\src\main\resources\struts-default.xml到当前的类路径下
  删除没用的信息
6.配置struts.xml文件
	<package name="person" namespace="/person" extends="struts-default" >
	       <action name="personinput">
	       		<result>/jsp/person/personinput.jsp</result>
	       </action>
	       <action name="personsave" class="com.bjsxt.struts2.model.Person" method="save" >
	            <result name="success">/jsp/person/persondetail.jsp</result> 
	       </action>
	   </package>
	   注意：namespace必须带有"/"
7.引入struts标签
  <%@ taglib prefix="s" uri="/struts-tags"%>
  显示相应的属性：
  <s:property value="name"/>
  注意：属性是value,不是name，
  报错：
  org.apache.jasper.JasperException: /jsp/person/persondetail.jsp(11,11) Attribute name invalid for tag property according to TLD
  
   