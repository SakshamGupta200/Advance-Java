<%-- 
    Document   : jstl-set
    Created on : 22 Dec, 2022, 4:28:41 PM
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
        <c:set var="data" scope="session" value="${400*4}"></c:set>
        
        <c:out value="${data}"></c:out>
        
        <h1>Remove </h1>
        <c:remove var="data"></c:remove>
        after remove <c:out value="${data}"></c:out>
    </body>
</html>
