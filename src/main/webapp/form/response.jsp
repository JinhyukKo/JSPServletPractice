<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	Enumeration<String> names =request.getParameterNames();
	while(names.hasMoreElements()){
		String name = names.nextElement();
		String[] values = request.getParameterValues(name);
		out.print(name + " : ");
		for(String value : values){
			out.print(value+ "  ");
		}
		out.print("<br>");
	}
%>
</body>
</html>