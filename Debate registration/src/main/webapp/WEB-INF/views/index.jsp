<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Student Registration</title>
</head>
<body>

	<div align="center">
		<h2>Student Registration</h2>
		<h3>
			<a href="/new">New Student</a>
		</h3>
		<table border="1" cellpadding="5">
			<tr>
				<th>Student_id</th>
				<th>Name</th>
				<th>Department</th>
				<th>Country</th>
				<th>Action</th>
			</tr>
			<c:forEach items="${listStudent}" var="student">
				<tr>
					<td>${student.student_id}</td>
					<td>${student.name}</td>
					<td>${student.department}</td>
					<td>${student.country}</td>
					<td><a href="/edit?id=${student.student_id}">Edit</a>
						&nbsp;&nbsp;&nbsp; <a href="/delete?id=${student.student_id}">Delete</a>
					</td>
				</tr>
			</c:forEach>
		</table>
	</div>

</body>
</html>