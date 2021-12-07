<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>new_student</title>
</head>
<body>

	<div align="center">
		<h2>New Student</h2>
		<form:form action="save" method="post" modelAttribute="student">
			<table border="0" cellpadding="5">
				<tr>
					<td>Name:</td>
					<td><form:input path="name" /></td>
				</tr>
				<tr>
					<td>Department:</td>
					<td><form:input path="department" /></td>
				</tr>
				<tr>
					<td>Country:</td>
					<td><form:input path="country" /></td>
				</tr>
				<tr>
					<td colspan="2"><input type="submit" value="Save"></td>
				</tr>
			</table>
		</form:form>
	</div>

</body>
</html>