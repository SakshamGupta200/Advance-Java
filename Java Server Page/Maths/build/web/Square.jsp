<%-- 
    Document   : Square
    Created on : 13 Dec, 2022, 3:51:33 PM
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
        
        <%! 
//            int num = Integer.parseInt(request.getParameter("n"));
            int square(int n){
            return n*n;
        }
        %>
        <%= square(Integer.parseInt(request.getParameter("n"))) %>
        
    </body>
</html>
