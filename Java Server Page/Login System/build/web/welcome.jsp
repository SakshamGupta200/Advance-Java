<%-- 
    Document   : welcome
    Created on : 13 Dec, 2022, 5:13:51 PM
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
            String uid,pas;
            uid = request.getParameter("id");
            pas = request.getParameter("pass");
            if (uid.equals("mailme.saku@gmail.com") && pas.equals("Saku@2000")) {
                    out.println("Welcome "+uid);
                }
            else{
                out.println("Invalid");
            }
        %>
    </body>
</html>
