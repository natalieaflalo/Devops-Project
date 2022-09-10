<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Logged In</title>
	</head>
	<body>
		<table style="width: 50%">
			<tr>
				<td>
				<% String username = request.getParameter("username"); %>
				<% String userLanguage = request.getParameter("dropdownLan"); %>
					<h6>
						<p>Welcome <% out.println(username); %> !!!! You have logged in.</p>
						<p>Your chosen language is: <% out.println(userLanguage); %></p>
					</h6>	
				</td>
			</tr>
			<tr>
				<td>>
					<a href="RegisterFirst.jsp"><b>Logout</b></a>
				</td>
			</tr>
		</table>
	</body>
</html>