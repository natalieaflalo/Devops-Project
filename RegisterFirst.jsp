<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Login Form</title>
	</head>
	<body>
		<form action="login" method="post">
			<table style="width: 50%">
				<tr>
					<td>UserName: <input type="text" name="username" /></td>
				</tr>
				<tr>
					<td>Password: <input type="password" name="password" /></td>
				</tr>
				<tr>
					<select id="dropdown">
						<option value="english" selected>English</option>
						<option value="spanish">Spanish</option>
						<option value="french">French</option>
						<option value="germany">Germany</option>
					  </select>
				</tr>
			</table>
			<input type="submit" value="Login"/>
		</form>
	</body>
</html>