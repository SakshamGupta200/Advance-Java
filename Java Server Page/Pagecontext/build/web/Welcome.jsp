<%-- 
    Document   : Welcome
    Created on : Dec 17, 2022, 4:20:08 PM
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
      <%
          String name=request.getParameter("name");
          out.print("Hello,"+name+" Welcome");
          pageContext.setAttribute("user",name,PageContext.SESSION_SCOPE);
                  %>
                  <a href="Thankyou.jsp">Visit my page</a>
    </body>
</html>
