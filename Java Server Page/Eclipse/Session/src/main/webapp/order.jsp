<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
		 <%
            String pid=request.getParameter("a");
            if(pid.equals("p001"))
            {
            session.setAttribute("p1",pid);
            session.setAttribute("pic","img/1.jpg");
             }
             else if(pid.equals("p002"))
             {
              session.setAttribute("p1",pid);
              session.setAttribute("pic","img/1.jpg");
                }
                  else if(pid.equals("p003"))
             {
              session.setAttribute("p1",pid);
              session.setAttribute("pic","img/1.jpg");
                }
                  else if(pid.equals("p004"))
             {
              session.setAttribute("p1",pid);
              session.setAttribute("pic","img/1.jpg");
                }
                  else if(pid.equals("p005"))
             {
              session.setAttribute("p1",pid);
              session.setAttribute("pic","img/1.jpg");
                }
             else if(pid.equals("p006"))
             {
              session.setAttribute("p1",pid);
              session.setAttribute("pic","img/1.jpg");
                }
             else if(pid.equals("p007"))
             {
              session.setAttribute("p1",pid);
              session.setAttribute("pic","img/1.jpg");
                }
             else if(pid.equals("p008"))
             {
              session.setAttribute("p1",pid);
              session.setAttribute("pic","img/1.jpg");
                }
             else if(pid.equals("p009"))
             {
              session.setAttribute("p1",pid);
              session.setAttribute("pic","img/1.jpg");
                }
			response.sendRedirect("display.jsp");
            
            %>
</body>
</html>


<!-- <link rel="stylesheet" type="text/css" href="CSS1/style.css"> -->