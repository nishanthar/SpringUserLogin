<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
		<title>Login</title>
		<link rel="stylesheet" type="text/css" href="resources/view.css" media="all" />
		<script type="text/javascript" src="resources/view.js"></script>
	</head>
	<body id="main_body" >
		<table border="0" width="100%">
			<tr>
				<td><img src="resources/logo.jpg"  width="50%" height="75%" alt="" /></td>
			</tr>
		</table>
		<img id="top" src="resources/top.png" alt="" />
		<div id="form_container">
		<h1>Login</h1>
			<form class="appnitro" action="menuservlet" method="post">
				<div class="form_description">
					<h2>Login</h2>
				</div>						
				<table border="0" align="center">
					<tr>
						<td align="right">User Name : </td><td align="left"><input type="text" name="username" /></td>
					</tr>
					<tr>
						<td align="right">Password : </td><td align="left"><input type="password" name="password" /></td>
					</tr>
					<tr>
						<td colspan="2"><input type="submit" name="Submit" value="Sign In" /></td>
					</tr>
				</table>
			</form>	
		</div>
		<img id="bottom" src="resources/bottom.png" alt="" />
	</body>
</html>