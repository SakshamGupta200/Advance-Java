<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/xml" prefix="x" %>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
 <c:import url="book.xml" var="bookinfo"></c:import>
 <x:parse xml="${bookinfo}" var="output"></x:parse>
 <p>Book
	<x:out select="$output/books/book[1]/Bookid"></x:out> 
 </p>
</body>
</html>