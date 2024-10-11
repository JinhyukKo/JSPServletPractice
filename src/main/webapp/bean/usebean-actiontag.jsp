<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<jsp:useBean id="meminfo" class="com.member.MemberInfo" scope="page"/>
<jsp:setProperty name="meminfo" property="name" value="jinhyuk"/>
<jsp:setProperty name="meminfo" property="age" value= "<%=27 %>" />

<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>usebean with action tag</h1>
name :<jsp:getProperty name="meminfo" property="name"/>
<br>
age :<jsp:getProperty name="meminfo" property="age"/>
</body>
</html>