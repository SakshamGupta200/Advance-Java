<%-- 
    Document   : jstl-choose
    Created on : 22 Dec, 2022, 5:07:26 PM
    Author     : Hogwarts
--%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <c:forEach var="i" begin="1" end="50">
            <p><c:out value="${a*i}"></c:out></p>
        </c:forEach>
    </body>
</html>
