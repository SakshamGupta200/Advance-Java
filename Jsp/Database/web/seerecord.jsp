<%-- 
    Document   : seerecord
    Created on : 30 Aug, 2022, 7:57:36 PM
    Author     : Gryfindor
--%>

<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
         try{  
//step1 load the driver class 
Class.forName("com.mysql.jdbc.Driver");  
  
//step2 create  the connection object  
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/record","root","root");  
  
//step3 create the statement object  
Statement stmt=con.createStatement();  
  
//step4 execute query

ResultSet rs = stmt.executeQuery("Select * from rec");
while (rs.next()) {
    
    
    
    out.println("<table border = 1>");
    
    out.println("<tr>");
    out.println("<td>");
    out.println(rs.getString(1));
    out.println("</td>");
    
    out.println("<td>");
    out.println(rs.getString(2));
    out.println("</td>");
    
    out.println("<td>");
    out.println(rs.getString(3));
    out.println("</td>");
    
    out.println("<td>");
    out.println(rs.getString(4));
    out.println("</td>");
    out.println("</tr>");
    
    out.println("</table>");
    
                  //  out.println(rs.getString(1)+" "+rs.getString(2)+" "+rs.getString(3)+" "+rs.getString(4));
                     
                }

            con.close();  
  
}catch(Exception e){ 
    System.out.println(e);
}
       %>
    </body>
</html>
