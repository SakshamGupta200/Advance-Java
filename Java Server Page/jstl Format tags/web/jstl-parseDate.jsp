<%-- 
    Document   : jstl-parseDate
    Created on : 27 Dec, 2022, 11:51:22 AM
    Author     : Saksham
--%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fm" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <c:set var="date" value="<%= new java.util.Date()%>"></c:set>
        
        <p>Curr Date:
            <fm:formatDate type="date" value="${date}"></fm:formatDate>
        </p>
        <p>Curr Time:
        <fm:formatDate type="time" value="${date}" ></fm:formatDate>
        </p>
        <p>Curr Date & Time:
            <fm:formatDate type="both" value="${date}"></fm:formatDate>
        </p>
        
        <p>Curr Date short:
            <fm:formatDate type="date" value="${date}" timeStyle="long"></fm:formatDate>
        </p>
        <p>Curr Time short:
        <fm:formatDate type="time" value="${date}" timeStyle="long"></fm:formatDate>
        </p>
        <p>Curr Date & Time short:
            <fm:formatDate type="both" value="${date}" timeStyle="long"></fm:formatDate>
        </p>
    </body>
</html>
