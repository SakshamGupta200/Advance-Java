<%-- 
    Document   : List
    Created on : 6 Jan, 2023, 11:28:49 AM
    Author     : Saksham
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
            int id,dep_id,salary,age;
            String name,date;
            id = Integer.parseInt(request.getParameter("empid"));
            dep_id = Integer.parseInt(request.getParameter("deptid"));
            salary = Integer.parseInt(request.getParameter("salary"));
            age = Integer.parseInt(request.getParameter("age"));
            name = request.getParameter("name");
            date = request.getParameter("joindate");
            try{  
//step1 load the driver class 
                Class.forName("com.mysql.jdbc.Driver");  
  
//step2 create  the connection object  
                Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/employees","root","root");  
  
//step3 create the statement object  
                Statement stmt=con.createStatement();  
//  
////step4 execute query   
                String sql = "Insert into emp values('"+id+"','"+name+"','"+dep_id+"','"+salary+"','"+age+"','"+date+"')";
                    stmt.executeUpdate(sql);

                out.println("Record insert successfully"); 

                con.close();  
  
               }catch(Exception e){ 
                    System.out.println(e);
                 }
        %>
    </body>
</html>
