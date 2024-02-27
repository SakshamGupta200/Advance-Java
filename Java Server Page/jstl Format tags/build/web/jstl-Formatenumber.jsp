<%-- 
    Document   : jstl-Formatenumber
    Created on : 27 Dec, 2022, 11:21:42 AM
    Author     : Saksham
--%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fm" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <c:set var="amount" value="8972.432"></c:set>
        <p> Currency :
        <fm:formatNumber type="currency" value="${amount}"></fm:formatNumber>
        </p>
        <p> Grouping :
        <fm:formatNumber type="number" groupingUsed="true" value="${amount}"></fm:formatNumber>
        </p>
        
         <p> Max:
         <fm:formatNumber type="number" maxIntegerDigits="3" value="${amount}"></fm:formatNumber>
        </p>
        
        <p> Fraction:
        <fm:formatNumber type="number" maxFractionDigits="1" value="${amount}"></fm:formatNumber>
        </p>
            
    </body>
</html>
