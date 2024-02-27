<%-- 
    Document   : jstl-out-add
    Created on : 22 Dec, 2022, 4:09:06 PM
    Author     : Hogwarts
--%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            int a,b;
            a=10;
            b=20;
            int C = a+b;
            out.println(C);
        %>
       
    </body>
</html>
