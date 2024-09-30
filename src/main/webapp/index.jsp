<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Form Practice</title>
</head>
<body>
URL : <a href="http://localhost:8080/board/HelloServlet">URL</a>

<form action="HelloServlet" method="GET">
	<input type="text" name="name">
	<input type="submit" value="doGET"/>
</form>
<br/>
<form action="HelloServlet" method="POST">
	<input type="text" name="name">
	<input type="submit" value="doPOST"/>
</form>
</body>
</html>