<%-- 
    Document   : process
    Created on : Dec 17, 2022, 3:45:54 PM
    Author     : Arhaan Khan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%> 
<%@page errorPage="error.jsp"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       
        <%
           int num1=Integer.parseInt(request.getParameter("a"));
           int num2=Integer.parseInt(request.getParameter("b"));
           int num3=num1/num2;
            out.print("Result="+num3);
        %>
    </body>
</html>
