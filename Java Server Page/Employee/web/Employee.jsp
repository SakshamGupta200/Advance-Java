<%-- 
    Document   : Employee
    Created on : 6 Jan, 2023, 11:05:22 AM
    Author     : Saksham
--%>

<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        
    </head>
    <body>
        <h1>User List</h1>
        <%
//                int isbn,edition,quantity;
//                String name,author,publication;
                
                 try{  
//step1 load the driver class 
                Class.forName("com.mysql.jdbc.Driver");  
  
//step2 create  the connection object  
                Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/employees","root","root");  
  
//step3 create the statement object  
                Statement stmt=con.createStatement();  
                ResultSet rs = stmt.executeQuery("select * from emp");
                %>
<!--step4 execute query  -->
<table border="2" class="table table-hover">
    <tr>
        <td>Id</td>
        <td>Name</td>
        <td>dept id</td>
        
                
    </tr>

                <%
                    while (rs.next()) {                         
                %>
                <tr>
                    <td><a href="detail.jsp?uid=<%=rs.getInt(1)%>"/><%=rs.getInt(1)%></td>
                    <td><%=rs.getString(2)%></td>
                    <td><%=rs.getInt(3)%></td>
                </tr>


<%      }
               
                con.close();  
  
               }catch(Exception e){ 
                    out.println(e);
                 }
                 %>
        </table>
    </body>
</html>
