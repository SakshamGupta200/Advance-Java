<%-- 
    Document   : jstl-tokens
    Created on : 23 Dec, 2022, 3:59:56 PM
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
        <c:forTokens items="Java-python-php-cpp" delims="-" var="course">
            <c:out value="${course}"></c:out>
        </c:forTokens>
    </body>
</html>
