<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
	String Name = request.getParameter("user");
	
	if(Name.equals("Saksham")){
		out.println("Welcome "+Name);
	}
	else{
		out.println("Invald user");
	}
%>
</body>
</html>