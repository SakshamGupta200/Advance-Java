<%-- 
    Document   : jstl-catch
    Created on : 22 Dec, 2022, 4:48:26 PM
    Author     : Hogwarts
--%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <c:catch var="exception">
        <%
            int a=10,b=0,c;
            c=a/b;
            out.println("Result = "+c);
            %>
            </c:catch>
        <c:if test="${exception!=null}">
            <p>your exception = ${exception}</p>
            <p>exception Message = ${exception.message}</p>
        </c:if>
    </body>
</html>
