<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
		<h1>Example of forward</h1>
		<jsp:forward page="process.jsp"></jsp:forward>
		<jsp:param value="MSDream" name="str"/>
</body>
</html>