<%-- 
    Document   : detail
    Created on : 6 Jan, 2023, 12:18:20 PM
    Author     : Saksham
--%>

<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <title>JSP Page</title>
    </head>
    <body>
       <%
           int id = Integer.parseInt(request.getParameter("uid"));
                 try{  
//step1 load the driver class 
                Class.forName("com.mysql.jdbc.Driver");  
  
//step2 create  the connection object  
                Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/employees","root","root");  
  
//step3 create the statement object  
                Statement stmt=con.createStatement();  
                ResultSet rs = stmt.executeQuery("select * from emp where empid = '"+id+"'");
                %>
<!--step4 execute query  -->
<table class="table  table-bordered table-hover">
   

                <%
                    while (rs.next()) {                         
                %>
                <caption style="text-align: center; font-size: 1cm;">Employee Details</caption>
                <tr>
                    <td>Id</td>
                    <td><%=rs.getInt(1)%></td>
                </tr>
                <tr>
                    <td>Name</td>
                    <td><%=rs.getString(2)%></td>
                </tr>
                <tr>
                    <td>Dept_Id</td>
                    <td><%=rs.getInt(3)%></td>
                </tr>
                <tr>
                    <td>Salary</td>
                    <td><%=rs.getInt(4)%></td>
                </tr>
                <tr>
                    <td>Age</td>
                    <td><%=rs.getInt(5)%></td>
                </tr>
                <tr>
                    <td>Joining Date</td>
                    <td><%=rs.getString(6)%></td>
                </tr>
<!--                         out.print(rs.getInt(1)+" "+rs.getString(2)+" "+rs.getString(3)+" "+rs.getInt(4)+" "+rs.getString(5)+" "+rs.getInt(6)); -->
<%      }
               
                con.close();  
  
               }catch(Exception e){ 
                    out.println(e);
                 }
                 %>
        </table>
    </body>
</html>
