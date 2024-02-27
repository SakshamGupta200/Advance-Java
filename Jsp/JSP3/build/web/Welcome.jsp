<%-- 
    Document   : Welcome
    Created on : 23 Aug, 2022, 11:44:03 AM
    Author     : Gryfindor
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
           String user,pass;
           user = request.getParameter("uid");
           pass = request.getParameter("pass");
           if(user.equals("Saksham") && pass.equals("1234")){
               response.sendRedirect("Rdirect.jsp");
           }
           else{
               response.sendRedirect("error.jsp");
           }
        
        %>
    </body>
</html>
