<%-- 
    Document   : jstl-contance
    Created on : 23 Dec, 2022, 4:50:34 PM
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
        <c:set var="String" value="Welcome to MSDREAM"></c:set>
        <c:if test="${f:containsIgnoreCase(String,'MSDREAM')}">
            <p>String MSDREAM found</p>
        </c:if>
            <c:if test="${f:containsIgnoreCase(String,'msdream')}">
                <p>msdream found</p>
        </c:if>
        
    </body>
</html>
