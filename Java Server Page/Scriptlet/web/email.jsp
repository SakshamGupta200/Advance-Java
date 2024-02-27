<%-- 
    Document   : email
    Created on : 12 Dec, 2022, 4:46:41 PM
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
            String em = request.getParameter("email");
            
            if (em.equals("mailme.saku@gmail.com")) {
                    out.println("Welcome "+em);
                }
//            else{
//                out.println("Invalid Email");
//            }
        %>
    </body>
</html>
