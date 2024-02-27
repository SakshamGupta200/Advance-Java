<%-- 
    Document   : db
    Created on : 29 Aug, 2022, 12:12:11 PM
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
            String name,mobile,user,pass;
            name= request.getParameter("name");
            mobile= request.getParameter("mobile");
            user= request.getParameter("uid");
            pass= request.getParameter("pass");
             try{  
//step1 load the driver class 
Class.forName("com.mysql.jdbc.Driver");  
  
//step2 create  the connection object  
Connection con=DriverManager.getConnection(
"jdbc:mysql://localhost:3306/jsp","root","root");  
  
//step3 create the statement object  
Statement stmt=con.createStatement();  
  
//step4 execute query   
String sql = "Insert into info values('"+name+"','"+mobile+"','"+user+"','"+pass+"')";
stmt.executeUpdate(sql);

out.println("Record insert successfully"); 

con.close();  
  
}catch(Exception e){ 
    System.out.println(e);
}
             response.sendRedirect("Login.html");
        %>
        
        
    </body>
</html>
