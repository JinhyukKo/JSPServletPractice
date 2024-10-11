<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<jsp:useBean id="meminfo" class="com.member.MemberInfo" scope="page"/>

<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>usebean with Scriptlet</h1>
<%
meminfo.setName("jinhyuk");
meminfo.setAge(25);
%>
name :<%=meminfo.getName() %> 
<br>
age :<%=meminfo.getAge() %> 

</body>
</html> 