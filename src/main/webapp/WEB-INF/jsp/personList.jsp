<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE HTML>
<html>
<head>
<meta charset="UTF-8" />
<title>Person List</title>
<link rel="stylesheet" type="text/css" href="/css/style.css" />
</head>
<body>
	<h1>Person List</h1>
	<a href="/addPerson">Add Person</a>
	<br />
	<br />
	<div>
		<table border="1">
			<tr>
				<th>First Name</th>
				<th>Last Name</th>
			</tr>
			<c:forEach items="${persons}" var="person">
				<tr>
					<td>${person.firstName}</td>
					<td>${person.lastName}</td>
				</tr>
			</c:forEach>
		</table>
	</div>
</body>

</html>