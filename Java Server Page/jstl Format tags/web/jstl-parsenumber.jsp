<%-- 
    Document   : jstl-Formate
    Created on : 27 Dec, 2022, 10:56:00 AM
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
        <c:set var="amount" value="8972.432"></c:set>
        <fm:parseNumber var="num" type="number" value="${amount}"></fm:parseNumber>
        <p>Number = ${num}</p>
        <fm:parseNumber var="num1" type="number" integerOnly="true" value="${amount}"></fm:parseNumber>
        <p>Only Integer = ${num1}</p>
    </body>
</html>
