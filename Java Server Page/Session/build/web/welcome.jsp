<%-- 
    Document   : welcome
    Created on : 15 Dec, 2022, 3:59:14 PM
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
            String user = request.getParameter("user");
            if (user.equals("Saksham")) {
                    out.println("<script> alert('Thank you')</script>");
                    session.setAttribute("uid", user);
                }
            else{
                    out.println("<script> alert('Invalid user')</script>");
            }
        %>
        <a href="thankyou.jsp">Visit thank you</a>
    </body>
</html>
