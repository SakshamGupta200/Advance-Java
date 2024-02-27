<%-- 
    Document   : register
    Created on : 24 Aug, 2022, 11:03:50 AM
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
            String fname,lname,email,cemail,pass,cpass;
            fname = request.getParameter("fname");
            lname = request.getParameter("lname");
            email = request.getParameter("email");
            cemail = request.getParameter("cemail");
            pass = request.getParameter("pass");
            cpass = request.getParameter("cpass");
            
            session.setAttribute("cook",fname);
            session.setAttribute("cook1",lname);
            session.setAttribute("cook2",email);
            session.setAttribute("cook3",cemail);
            session.setAttribute("cook4",pass);
            session.setAttribute("cook5",cpass);
            
        %>
        <h1>Registration Successful</h1>
        <a href="welcome.jsp">login</a>
    </body>
</html>
