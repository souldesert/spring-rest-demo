<%--
  Created by IntelliJ IDEA.
  User: alex
  Date: 26.01.2020
  Time: 17:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Spring REST Demo</title>
</head>
<body>
<h2>Spring REST Demo</h2>
<hr>
<a href="${pageContext.request.contextPath}/test/hello">Hello (GET)</a>
<br>
<a href="${pageContext.request.contextPath}/api/students">List of students (GET)</a>
</body>
</html>
