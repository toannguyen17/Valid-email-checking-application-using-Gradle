<%--
  Created by IntelliJ IDEA.
  User: toanv
  Date: 06/07/2020
  Time: 16:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
	<title>Check Email</title>
</head>
<body>
<center>
	<form action="/validate" method="post">
		<lable>Email</lable><br />
		<input type="text" name="email" value=""><br />
		<input type="submit" value="Check">
	</form>
</center>
</body>
</html>
