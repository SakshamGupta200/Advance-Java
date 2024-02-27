<%-- 
    Document   : Ques2
    Created on : 25 Aug, 2022, 11:39:59 AM
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
            int r,w,m,a;
            r=Integer.parseInt((String.valueOf(session.getAttribute("right"))));
            w=Integer.parseInt((String.valueOf(session.getAttribute("wrong"))));
            m=Integer.parseInt((String.valueOf(session.getAttribute("marks"))));
            a=Integer.parseInt((String.valueOf(session.getAttribute("atmt"))));
           if (ans.equals("James Gosling"))
           {
               r++;
               a++;
               m=m+10;
               session.setAttribute("right",r);
               session.setAttribute("wrong",w);
               session.setAttribute("marks",m);
               session.setAttribute("atmt",a);
           }
           else
           {
               m=m-5;
               a++;
               w++;
               session.setAttribute("right",r);
               session.setAttribute("wrong",w);
               session.setAttribute("marks",m);
               session.setAttribute("atmt",a);
           }
            response.sendRedirect("Ques3.html");
        %>
        
    </body>
</html>
