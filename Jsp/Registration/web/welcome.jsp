<%-- 
    Document   : welcome
    Created on : 24 Aug, 2022, 12:05:53 PM
    Author     : Gryfindor
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            table{
                border: 2px solid black;
            }
        </style>
    </head>
    <body>
        <%
            String str = (String)session.getAttribute("cook");
            String str1 = (String)session.getAttribute("cook1");
            String str2 = (String)session.getAttribute("cook2");
            String str3 = (String)session.getAttribute("cook3");
            String str4 = (String)session.getAttribute("cook4");
            String str5 = (String)session.getAttribute("cook5");
            
            out.println("<table border = 1>");
            out.println("<tr>");
            out.println("<th>");
            out.println("First Name");
            out.println("</th>");
            
            out.println("<th>");
            out.println("Last Name");
            out.println("</th>");
            
            out.println("<th>");
            out.println("Email");
            out.println("</th>");
            
            out.println("<th>");
            out.println("Confirm Email");
            out.println("</th>");
            
            out.println("<th>");
            out.println("Password");
            out.println("</th>");
            
            out.println("<th>");
            out.println("Confirm Passwords");
            out.println("</th>");
            
            out.println("</tr>");
            
            out.println("<tr>");
            out.println("<td>");            
            out.println(str);
            out.println("</td>");
            
            out.println("<td>");            
            out.println(str1);
            out.println("</td>");
            
            out.println("<td>");            
            out.println(str2);
            out.println("</td>");
            
            out.println("<td>");            
            out.println(str3);
            
            out.println("</td>");
            out.println("<td>");            
            out.println(str4);
            out.println("</td>");

            out.println("<td>");            
            out.println(str5);
            out.println("</td>");
            
            out.println("</tr>");
            
            out.println("</table>");
        %>
        
    </body>
</html>