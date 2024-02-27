<%-- 
    Document   : Login
    Created on : 30 Aug, 2022, 11:55:25 AM
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
           String user,pass;
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
ResultSet rs = stmt.executeQuery("Select * from info");
while (rs.next()) {        
        if(rs.getString(3).equals(user) && rs.getString(4).equals(pass)){
            out.println("Welcome "+user +"<br>"); 
            break;
        }
    }



con.close();  
  
}catch(Exception e){ 
    System.out.println(e);
}
       %>
       <a href="Signup.html"> register</a>
    </body>
</html>
