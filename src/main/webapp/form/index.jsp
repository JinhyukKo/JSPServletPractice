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

	M <input type="radio" name="gender" value="male">
	F <input type="radio" name="gender" value="female">
	<br>
	sports :
	 baseball <input type="checkbox" name="sports" value="baseball">
	 football <input type="checkbox" name="sports" value="football">
	 bascketball <input type="checkbox" name="sports" value="basketball">
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