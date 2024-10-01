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

<h1>request</h1>
addr : <%=request.getRemoteAddr()%><br>
protocol : <%=request.getProtocol() %><br>
method : <%=request.getMethod() %><br>
uri : <%=request.getRequestURI() %><br>

contextpath: <%= request.getContextPath()%><br>
<h1>header</h1>
<%
	Enumeration<String> h_names =request.getHeaderNames();
	while(h_names.hasMoreElements()){
		String name = h_names.nextElement();
		String value = request.getHeader(name); // 리스트지원x
		out.print(name + " : ");
		out.print(value+ "<br>");
		
	}
%>
<h1>body</h1>

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