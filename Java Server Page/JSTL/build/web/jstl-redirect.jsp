<%-- 
    Document   : jstl-redirect
    Created on : 23 Dec, 2022, 4:29:44 PM
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
        <c:set var="url" value="0"></c:set>
        <c:if test="${url < 1}">
            <c:redirect  url="jstl-set.jsp"></c:redirect>
        </c:if>
        <c:if test="${url > 1}">
            <c:redirect  url="jstl-out.jsp"></c:redirect>
        </c:if>
    </body>
</html>
