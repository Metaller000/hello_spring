<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ page session="false"%>
<html>
<head>
    <title>Hello</title>
</head>
<body>
<h1>Hello world!</h1>

<P>время на сервере ${serverTime}.</p>

<form action="user" method="post">
    <input type="text" name="userName"><br>
    <input type="submit" value="Login">
</form>
</body>
</html>
