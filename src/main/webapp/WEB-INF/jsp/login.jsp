<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>First Web Application..</title>
</head>
<body>
<h1 style = "color: #df1a1a"><b><i><u>!! Welcome To My Todo Spring Boot Web Application...!! </u></i></b></h1>

	<font color="#DE3163"><h2><b><i>${errorMessage}</i></b></h2></font>
	
	<form method="post">
	<b>Name :</b> <input type = "text" name="name" placeholder="Enter Name" />
	<br>
	<br>
		
	<b>Password :</b> <input type = "password" name = "password" placeholder = "Enter Password" />
	<br>
	<br>
	
	<input type ="submit" />
	</form>
</body>
</html>