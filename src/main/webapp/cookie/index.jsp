<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form method="post" action="./cookie.jsp">
name :<input type="text"name="name"><br>
age : <input type="text"name="age">
<input type= "submit" value="submit"/>
</form>
<h3>Cookies </h3> 
<% 
	Cookie[] cookies= request.getCookies();
	for (Cookie cookie : cookies){
		out.print(cookie.getName() + " : " + cookie.getValue()+"<br>");
	}
%> 

</body>
</html>