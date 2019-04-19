<%@page session="false"%>

<!DOCTYPE HTML>
<html>
<head>
<meta charset="UTF-8" />
<title>Welcome</title>
<link rel="stylesheet" type="text/css" href="/css/style.css" />
</head>
<body>
	<h1>JSP: include</h1>
	<a href="${pageContext.request.contextPath}/">Home</a>
	<br />
	<br />
	<div style="background-color: green;">
		<c:import url="/testInclude.jsp"></c:import>

	</div>
</body>

</html>