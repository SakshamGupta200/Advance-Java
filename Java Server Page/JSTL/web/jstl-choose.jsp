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
        <c:set var="income" value="${20000}" scope="session"></c:set>
        Your Income = <c:out value="${income}"></c:out>
        
        <c:choose>
            <c:when test="${income < 10000}">
            <p>Very Less Income</p>
            </c:when>
            
            <c:when test="${income >= 10000 && income < 20000}">
            <p>Average Income</p>
            </c:when>
            
            <c:otherwise>
            <p>Good Income</p>
            </c:otherwise>
        </c:choose>
    </body>
</html>
