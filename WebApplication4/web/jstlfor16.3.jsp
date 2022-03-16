<%-- 
    Document   : jstlfor16.3
    Created on : Mar 16, 2022, 11:53:43 AM
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
        <c:forEach var="i"
                   begin="1"
                   end="10">
            
            <c:out value="${i}"/>
            
        </c:forEach>
    </body>
</html>
