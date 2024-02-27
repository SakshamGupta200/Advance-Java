<%-- 
    Document   : img
    Created on : Dec 16, 2022, 4:07:26 PM
    Author     : Arhaan Khan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>img</title>
    </head>
    <body>
        
        <%
            String pid=request.getParameter("a");
            if(pid.equals("p001"))
            {
            session.setAttribute("p1",pid);
            session.setAttribute("pic","img/gallery-1.jpg");
             }
             else if(pid.equals("p002"))
             {
              session.setAttribute("p1",pid);
              session.setAttribute("pic","img/gallery-1.jpg");
                }
                  else if(pid.equals("p003"))
             {
              session.setAttribute("p1",pid);
              session.setAttribute("pic","img/gallery-1.jpg");
                }
                  else if(pid.equals("p004"))
             {
              session.setAttribute("p1",pid);
              session.setAttribute("pic","img/gallery-1.jpg");
                }
                  else if(pid.equals("p005"))
             {
              session.setAttribute("p1",pid);
              session.setAttribute("pic","img/gallery-1.jpg");
                }
             else if(pid.equals("p006"))
             {
              session.setAttribute("p1",pid);
              session.setAttribute("pic","img/gallery-1.jpg");
                }
           
           
           
            response.sendRedirect("display.jsp");
            
            %>
    </body>
</html>
