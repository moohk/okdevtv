<%@ page import="okjsp.UserDAO" %>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset=utf-8">
<title>Register</title>
<style type="text/css">
.msg {
	color : #f00
}
</style>
</head>
<body>
<form method="post" action="register.do">
id: <input type="text" name="id"><br>
pw: <input type="password" name="password"><br>
confirm pw : <input type="password" name="confirmPassword"><br>
<input type="submit" value="register">
<br>
<span class="msg">${msg }</span>
</form></body>
</html>