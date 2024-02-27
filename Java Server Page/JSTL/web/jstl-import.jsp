<%-- 
    Document   : jstl-import
    Created on : 22 Dec, 2022, 4:17:23 PM
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
        <c:import var="data" url="jstl-out-add.jsp"/>
        <c:out value="${data}"></c:out>
    </body>
</html>
