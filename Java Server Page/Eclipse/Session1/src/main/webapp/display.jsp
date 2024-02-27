<%-- 
    Document   : display.jsp
    Created on : Dec 16, 2022, 4:37:04 PM
    Author     : Arhaan Khan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
   
        <h1>Product Details</h1>
        <h2>
            <% String p=(String)(session.getAttribute("p1"));
            String url=(String)(session.getAttribute("pic"));
            %>
            <%=p%>
        </h2>
            <img src="<%=url%>" height="400" width="600"/>
    
    </body>
</html>
