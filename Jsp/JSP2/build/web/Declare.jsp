<%-- 
    Document   : Declare
    Created on : 20 Aug, 2022, 12:37:17 PM
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
        <%!
        int cube(int n)
        {
            return n*n*n;
        }
        %>
        <h1><%=cube(Integer.parseInt(request.getParameter("uid"))) %></h1>
    </body>
</html>
