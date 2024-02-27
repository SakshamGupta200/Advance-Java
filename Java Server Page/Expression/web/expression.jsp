<%-- 
    Document   : expression
    Created on : 12 Dec, 2022, 5:23:39 PM
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
        Welcome <%= request.getParameter("name") %>
    </body>
</html>
