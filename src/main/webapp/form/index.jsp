<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="./response.jsp" method="post">
	name : 
	<input type="text" name="name"><br>
	gender: 

	<input type="radio" name="gender" value="male">
	<input type="radio" name="gender" value="female">
	<br>
	sports :
	 <input type="checkbox" name="sports" value="baseball">
	 <input type="checkbox" name="sports" value="football">
	 <input type="checkbox" name="sports" value="basketball">
	 <br>
	season : 
	<select name="season">
		<option value="spring">spring</option>
		<option value="summer">summer</option>
		<option value="autumn">autumn</option>
		<option value="winter">winter</option>
	</select>
		<br>
	<input type="submit" value="submit"/>
	</form>
</body>
</html>