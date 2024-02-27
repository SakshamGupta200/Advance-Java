<%-- 
    Document   : welcome
    Created on : 15 Dec, 2022, 3:33:59 PM
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
            String name = request.getParameter("user");
            if (name.equals("Saksham")) {
                    response.sendRedirect("thankyou.jsp");
                }
            else{
                out.println("<script>alert('Invalid User')</script>");
            }
        %>
    </body>
</html>
