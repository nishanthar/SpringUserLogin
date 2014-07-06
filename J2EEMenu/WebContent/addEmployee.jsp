<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
		<title>Insert title here</title>
	</head>
	<body>
<tr>
	<td colspan="2">

		<div align="center">
			<h1>Add Employee</h1>
			<table>
				<form:form action="saveEmployee" method="post"
					modelAttribute="employee">
					<tr>
						<td>Employee Name:</td>
						<td><input type="text" name="employeename" /></td>
					</tr>
					<tr>
						<td>Employee Address:</td>
						<td><input type="text" name="lastname" /></td>
					</tr>
					<tr>
						<td colspan="2" align="center"><input type="submit"
							value="Save"></td>
					</tr>

				</form:form>
			</table>
		</div>
	</td>
</tr>
	</body>
</html>