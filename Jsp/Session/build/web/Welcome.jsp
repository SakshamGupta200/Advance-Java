<%-- 
    Document   : Welcome
    Created on : 23 Aug, 2022, 12:09:16 PM
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
            String user;
            user = request.getParameter("uid");
            out.println("Welcome,"+user);
            session.setAttribute("usr",user);
            
        %>
        <a href="Download.jsp">Download</a>
    </body>
</html>
