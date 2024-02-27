<%-- 
    Document   : jstl-parse
    Created on : 28-Dec-2022, 3:29:57 pm
    Author     : Hogwarts
--%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/xml" prefix="x" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <c:set var="vegetables">
        <vegetables>
            <vegetable>
            <name>Onion</name>
            <price>Rs.25/kg</price>
        </vegetable>
        
        <vegetable>
            <name>Potato</name>
            <price>Rs.20/kg</price>
        </vegetable>
        <vegetable>
            <name>Tomato</name>
            <price>Rs.10/kg</price>
        </vegetable>
    </vegetables>
        </c:set>
        <x:parse xml="${vegetables}" var="output"></x:parse>
        Vegetable Name:
        <x:out select="$output/vegetables/vegetable[1]/name"></x:out>
    </body>
</html>
