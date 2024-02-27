<%-- 
    Document   : Name
    Created on : 18 Aug, 2022, 12:47:51 PM
    Author     : Gryfindor
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Full Name</title>
    </head>
    <body>
        
       <%   
       
           String fn,sn;
           fn = request.getParameter("fname");
           sn = request.getParameter("sname");
           out.println("Your name is "+fn+" "+sn);
       %>
       
    </body>
</html>
