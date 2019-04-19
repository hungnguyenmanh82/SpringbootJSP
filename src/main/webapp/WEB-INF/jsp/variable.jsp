<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE HTML>
<html>
<head>
<meta charset="UTF-8" />
<title>Person List</title>
<link rel="stylesheet" type="text/css" href="/css/style.css" />
</head>
<body>
	<h1>jstl: variable</h1>
	<a href="${pageContext.request.contextPath}/">Home</a>
	<br />
	<br />
	<div>
		<table border="1">
			<tr>
				<th>First Name</th>
				<th>Last Name</th>
			</tr>

			<tr>
				<td>${author.firstName}</td>
				<td>${author.lastName}</td>
			</tr>

		</table>
	</div>
	<p>My name is ${author.firstName} </p>
</body>

</html>