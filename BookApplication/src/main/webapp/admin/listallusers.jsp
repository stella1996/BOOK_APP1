<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>BookStore-UserList</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
table {
	width: 125px;
}
	
	body {
	background: url("../../assests/images/background-image.jpg");
	    height: 50%;
	
}

</style>
</style>
</head>
<body>


	<nav class="navbar navbar-inverse">
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand" href="#">BookStore</a>
			</div>
			<ul class="nav navbar-nav">
				<li class="active"><a href="index.jsp">Home</a></li>

			</ul>
			<ul class="nav navbar-nav navbar-right">
				<li><a href="/users/logout">Hi,${user.name} <span
						class="glyphicon glyphicon-log-out"></span> Logout
				</a></li>
			</ul>
		</div>
	</nav>


	<center>
		<h1 style="color:black; font-size: 40px">User List</h1>

		
		 
		<table style="width: 750px; height: 200px" class="table table-responsive"
			border="5">
							<thead style="color: white; background: black;">
				<tr>
					<th style="font-size: 20px">Id</th>
					<th style="font-size: 20px">Name</th>
					<th style="font-size: 20px">Email</th>
					<th style="font-size: 20px">Password</th>

				</tr>
			</thead>
			<tbody style="color:black">
				<c:forEach items="${USERLIST}" var="user">
					<tr>
						<td style="color:white">${user.id}</td>
						<td style="color:white">${user.name}</td>
						<td style="color:white">${user.email}</td>
						<td style="color:white">${user.password}</td>

						
					</tr>
				</c:forEach>
			</tbody>
		</table>
	</CENTER>
</body>
</html>