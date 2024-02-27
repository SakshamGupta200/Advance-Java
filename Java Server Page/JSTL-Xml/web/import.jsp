<%-- 
    Document   : import
    Created on : 28-Dec-2022, 4:11:25 pm
    Author     : Hogwarts
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/xml" prefix="x" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <c:import url="book.xml" var="bookinfo"></c:import>
 <x:parse xml="${bookinfo}" var="output"></x:parse>
 <p>Book
	<x:out select="$output/books/book[1]/id"></x:out> 
 </p>
    </body>
</html>
