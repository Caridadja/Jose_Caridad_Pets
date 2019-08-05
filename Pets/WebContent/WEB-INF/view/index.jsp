<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Create a pet!</title>
</head>
<body>
	<H1>Create a dog!</H1>
	<form action="/Pets/Dogs" method="post">
	<p>Name:<input type="text" name="name" required></p>
	<p>Breed:<input type="text" name="breed" required></p>
	<p>Weight:<input type="text" name="weight" required></p>
	<input type="submit">
	</form>
	<H1>Create a cat!</H1>
	<form action="/Pets/Cats" method="post">
	<p>Name:<input type="text" name="name" required></p>
	<p>Breed:<input type="text" name="breed" required></p>
	<p>Weight:<input type="text" name="weight" required></p>
	<input type="submit">
	</form>
</body>
</html>