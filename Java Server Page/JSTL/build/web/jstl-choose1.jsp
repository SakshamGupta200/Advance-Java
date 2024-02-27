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
        <c:set var="num" value="${23}" scope="session"></c:set>
        Your Income = <c:out value="${num}"></c:out>
        
        <c:choose>
            <c:when test="${num % 2 == 0}">
            <p>even</p>
            </c:when>
            
            
            
            <c:otherwise>
            <p>odd</p>
            </c:otherwise>
        </c:choose>
    </body>
</html>
