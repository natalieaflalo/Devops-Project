<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Login Form</title>
	</head>
	<body>
		<form action="RegisterSecond.jsp" method="post">
			<h1>Natalie and Linoy DevOps Project</h1>
			<table style="width: 50%", class="center">
				<tr>
					<td>UserName: <input type="text" name="username" /></td>
				</tr>
				<tr>
					<td>Password: <input type="password" name="password" /></td>
				</tr>
				<tr>
					<td>
						Language:
						<select name="dropdownLan">
							<option value="English" selected>English</option>
							<option value="Spanish">Spanish</option>
							<option value="French">French</option>
							<option value="German">German</option>
						</select>
					</td>
				</tr>
			</table>
			<input type="submit" value="Login"/>
		</form>
	</body>
</html>