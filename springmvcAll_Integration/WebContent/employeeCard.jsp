<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.List"%>
<%@ page import="com.entity.Employee"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Employee Dashboard</title>

<style>
body {
	font-family: 'Poppins', sans-serif;
	background: #f3f4f6;
	margin: 0;
	padding: 20px;
}

h2 {
	text-align: center;
	color: #333;
	margin-bottom: 30px;
}

.container {
	display: grid;
	grid-template-columns: repeat(auto-fit, minmax(280px, 1fr));
	gap: 20px;
	padding: 20px;
}

.card {
	background: white;
	padding: 20px;
	border-radius: 15px;
	box-shadow: 0px 4px 10px rgba(0, 0, 0, 0.1);
	transition: 0.3s;
}

.card:hover {
	transform: translateY(-5px);
	box-shadow: 0px 8px 20px rgba(0, 0, 0, 0.2);
}

.title {
	font-size: 20px;
	font-weight: bold;
	color: #1e3a8a;
}

.info {
	margin-top: 12px;
	font-size: 15px;
	line-height: 1.5;
}

.label {
	font-weight: bold;
	color: #444;
}

.btn-logout {
	display: inline-block;
	padding: 10px 20px;
	background: #ef4444;
	color: white;
	border-radius: 8px;
	text-decoration: none;
	font-weight: bold;
	float: right;
	margin-right: 30px;
	transition: 0.3s;
}

.btn-logout:hover {
	background: #dc2626;
}
</style>
</head>

<body>

	<a href="index.jsp" class="btn-logout">Logout</a>

	<h2>Employee Details</h2>

	<div class="container">

		<%
			List<Employee> list = (List<Employee>) request.getAttribute("employeeData");

			if (list != null && !list.isEmpty()) {
				for (Employee emp : list) {
		%>

		<div class="card">
			<div class="title"><%=emp.getName()%></div>

			<div class="info">
				<p>
					<span class="label">ID:</span>
					<%=emp.getId()%></p>
				<p>
					<span class="label">Email:</span>
					<%=emp.getEmail()%></p>
				<p>
					<span class="label">Username:</span>
					<%=emp.getUsername()%></p>
				<p>
					<span class="label">Department:</span>
					<%=emp.getDept()%></p>
			</div>
		</div>

		<%
			}
			} else {
		%>

		<h3 style="text-align: center; color: red;">No Employees Found</h3>

		<%
			}
		%>

	</div>

</body>
</html>
