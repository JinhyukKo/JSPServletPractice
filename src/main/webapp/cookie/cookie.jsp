<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
response.addCookie(new Cookie("name",request.getParameter("name")));
response.addCookie(new Cookie("age",request.getParameter("age")));
%>
<jsp:forward page="."/>
</body>
</html>