<%-- 
    Document   : sum
    Created on : 12 Dec, 2022, 4:23:24 PM
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
            int a,b,c;
            a = Integer.parseInt(request.getParameter("a"));
            b = Integer.parseInt(request.getParameter("b"));
            c =a+b;
          out.println("Sum = "+c);           
        %>
    </body>
</html>
