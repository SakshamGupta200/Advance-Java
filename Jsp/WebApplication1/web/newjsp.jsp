<%-- 
    Document   : newjsp
    Created on : 18 Aug, 2022, 12:01:51 PM
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
        <h1>Hello World!</h1>
        <% 
            out.println("welcome to jsp world");
      String  name=request.getParameter("user");
      out.println("welcome , "+name);
        
        %>
    </body>
</html>
