<%-- 
    Document   : jstl-endsWith
    Created on : 23 Dec, 2022, 5:18:21 PM
    Author     : Hogwarts
--%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="f" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <c:set var="String" value="Welcome to msdream technology"></c:set>
        <c:if test="${f:endsWith(String, 'msdream')}">
            <p>msdream found</p>
        </c:if>
            <c:if test="${f:endsWith(String, 'technology')}">
            <p>technology found</p>
        </c:if>
    </body>
</html>
