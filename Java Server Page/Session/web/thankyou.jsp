<%-- 
    Document   : thankyou
    Created on : 15 Dec, 2022, 3:59:25 PM
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
        <% 
                String name = (String)session.getAttribute("uid");
                out.println("Thank you "+name+" for visiting");
        %>
        <p align="right"><a href="logout.jsp">Logout</a></p>
    </body>
</html>
