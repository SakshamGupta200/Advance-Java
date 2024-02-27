<%-- 
    Document   : newjsp
    Created on : 23 Aug, 2022, 12:22:04 PM
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
             String str=(String)session.getAttribute("usr");
              out.print("Welcome Mr., "+str);
        %>
    </body>
</html>
