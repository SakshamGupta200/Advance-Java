<%-- 
    Document   : Currenttime
    Created on : 12 Dec, 2022, 5:32:19 PM
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
        <span style="font-size: 1cm; color: red;">
            Current Time <%=java.util.Calendar.getInstance().getTime()%>
        </span>
    </body>
</html>
