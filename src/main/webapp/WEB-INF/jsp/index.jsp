<%@page session="false"%>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE HTML>
<html>
<head>
<meta charset="UTF-8" />
<title>Welcome</title>
<link rel="stylesheet" type="text/css" href="/css/style.css" />
</head>
<body>

	<h1>Test JSP jstl abc</h1>
	<p> Phần này chỉ tập chung test Jstl </p>
	<a href="https://www.javatpoint.com/jstl-core-import-tag"> guide jstl </a>

	<h2>Examples: abc </h2>

	<a href="${pageContext.request.contextPath}/persons"> jstl: List</a>
	<br/>
	<a href="${pageContext.request.contextPath}/variable"> jstl: variable</a>
	<br />
	<a href="${pageContext.request.contextPath}/if"> jstl: if</a>
	<br />
	<a href="${pageContext.request.contextPath}/url"> jstl: url</a>
	<br />
	<a href="${pageContext.request.contextPath}/include"> jstl: include</a>
</body>

</html>