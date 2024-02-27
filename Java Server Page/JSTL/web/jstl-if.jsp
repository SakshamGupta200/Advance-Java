<%-- 
    Document   : jstl-if
    Created on : 22 Dec, 2022, 4:59:34 PM
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
        <c:set var="income" value="20000"></c:set>
        <c:if test="${income>10000}">
            <c:out value="${income}"></c:out>            
        </c:if>
    </body>
</html>
