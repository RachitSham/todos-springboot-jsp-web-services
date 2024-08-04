<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>First Web Application...</title>
</head>
<body>

	<h1 style="color: #d31e57">
		<b><i>!! Here Are The List Of Your Todos...!! </i></b>
	</h1>
	
	<h2 style="color: #6ec7f1">
		<b><i>* Your Name is : ${name}</i></b>
	</h2>

	<table class="table table-striped" border="2" width="900" align="center">
		<tr bgcolor="#bb8fce">
			<th><b>id</b></th>
			<th><b>user</b></th>
			<th><b>desc</b></th>
			<th><b>targetDate</b></th>
			<th><b>isDone</b></th>
		</tr>

		<c:forEach items="${todos}" var="todo">
			<tr bgcolor="yellow">
				<td><c:out value="${todo.id}"/></th>
				<td><c:out value="${todo.user}"/></th>
				<td><c:out value="${todo.desc}"/></th>
				<td><c:out value="${todo.targetDate}"/></th>
				<td><c:out value="${todo.isDone()}"/></th>
			</tr>

		</c:forEach>

	</table>

</body>
</html>