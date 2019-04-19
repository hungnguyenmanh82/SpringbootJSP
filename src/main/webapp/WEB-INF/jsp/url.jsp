<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE HTML>
<html>
<head>
<meta charset="UTF-8" />
<title>Person List</title>
<link rel="stylesheet" type="text/css" href="/css/style.css" />
</head>
<body>
	<h1>Jstl: url</h1>
	<a href="${pageContext.request.contextPath}/">Home</a>
	<br />
	<br />
	<div>
		<a href = "${pageContext.request.contextPath}${url}">index.html</a>

	</div>

</body>

</html>