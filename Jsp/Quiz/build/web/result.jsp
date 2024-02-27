<%-- 
    Document   : result
    Created on : 27 Aug, 2022, 10:59:49 AM
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
           int r,w,m,a;
            r=Integer.parseInt((String.valueOf(session.getAttribute("right"))));
            w=Integer.parseInt((String.valueOf(session.getAttribute("wrong"))));
            m=Integer.parseInt((String.valueOf(session.getAttribute("marks"))));
            a=Integer.parseInt((String.valueOf(session.getAttribute("atmt"))));
            
            out.println("<table border = 1>");
            
            out.println("<tr>");
            out.println("<th>");
            out.println("Right Answer");
            out.println("</th>");
            
            out.println("<th>");
            out.println("Wrong Answer");
            out.println("</th>");
            
            out.println("<th>");
            out.println("Marks");
            out.println("</th>");
            
            out.println("<th>");
            out.println("Attampt");
            out.println("</th>");            
            out.println("</tr>");            
            
            out.println("<tr>");
            out.println("<th>");
            out.println(r);
            out.println("</th>");
            
            out.println("<th>");
            out.println(w);
            out.println("</th>");
            
            out.println("<th>");
            out.println(m);
            out.println("</th>");
            
            out.println("<th>");
            out.println(a);
            out.println("</th>");            
            out.println("</tr>");  
            
            out.println("</table>");
            
          /*  out.println(r);
            out.println(w);
            out.println(m);
            out.println(a);*/
        %>
    </body>
</html>
