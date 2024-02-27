<%-- 
    Document   : Ques1
    Created on : 25 Aug, 2022, 11:39:48 AM
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
            String ans = request.getParameter("num");
            //out.println(ans);
           
            
            
           if (ans.equals("Rasmus Lerdorf"))
           {
              
               session.setAttribute("right","1");
               session.setAttribute("wrong","0");
               session.setAttribute("marks","10");
               session.setAttribute("atmt","1");
           }
           else
           {
              session.setAttribute("right","0");
               session.setAttribute("wrong","1");
               session.setAttribute("marks","-5");
               session.setAttribute("atmt","1");
           }
            response.sendRedirect("Ques2.html");
        %>
        
    </body>
</html>
