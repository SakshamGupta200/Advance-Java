<%-- 
    Document   : jstl-escapeXml
    Created on : 23 Dec, 2022, 5:25:48 PM
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
        <c:set var="str1" value="Good Morning "></c:set>
        <c:set var="str2" value="Good<xyz>Night</xyz>"></c:set>
        <p>String with escapeXml function</p>
        <p> str1 = ${f:escapeXml(str1)} </p>
        <p> str2 = ${f:escapeXml(str2)} </p>
        <p>String without escapeXml function</p>
        <p> str1 = ${str1} </p>
        <p> str2 = ${str2} </p>
    </body>
</html>
