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
				<% String language = request.getParameter("dropdownLan"); %>
				<a>Welcome <% out.println(username); %> !!!! You have logged in.</a>
				<a>My language is: <% out.println(language); %></a>
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