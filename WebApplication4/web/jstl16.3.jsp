<%-- 
    Document   : jstl16.3
    Created on : Mar 16, 2022, 11:46:57 AM
    Author     : ljeng
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
       <c:set var="str" value="${param.fruit}"/>
       <c:choose >
           <c:when test="${str=='mango'}">I LIKE MANGOES</c:when>
           <c:otherwise>
               
               This is default fruit
               <c:out value="${param.fruit}"/>
               
           </c:otherwise>
           
           
           
           
       </c:choose>
    </body>
</html>
