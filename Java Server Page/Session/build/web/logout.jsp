<%-- 
    Document   : logout
    Created on : 15 Dec, 2022, 4:21:53 PM
    Author     : Hogwarts
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:forward page="index.html"></jsp:forward>
        <%
            session.invalidate();
        %>
    </body>
</html>
