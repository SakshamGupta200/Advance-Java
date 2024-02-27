<%-- 
    Document   : jstl-url
    Created on : 23 Dec, 2022, 4:21:12 PM
    Author     : Hogwarts
--%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <c:url value="jstl-tokens.jsp" var="computer">
            <c:param name="user" value="Saksham"></c:param>
        </c:url>
        <p>${computer}</p>
    </body>
</html>
