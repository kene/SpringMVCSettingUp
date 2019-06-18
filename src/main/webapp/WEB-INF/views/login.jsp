<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Login</title>
</head>
<body>
	<p> <font color="red"> ${errorMessage} </font></p>
	<form action="/login" method="POST">
		Enter your name: <input name="name" type="text"/>
		Enter your password: <input name="password" type="password"/>
		<input type="submit" value="Login">
	</form>
</body>
</html>