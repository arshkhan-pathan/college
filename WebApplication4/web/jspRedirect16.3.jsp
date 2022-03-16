<%-- 
    Document   : jspRedirect16.3
    Created on : Mar 16, 2022, 12:08:45 PM
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
        <%-- <c:redirect url="jspTagRedirected16.3.jsp">
            <c:param name="user" value="admin"/>   
        </c:redirect> --%>
        
        <c:import url="jspTagRedirected16.3.jsp">
            <c:param name="user" value="admin"/>
        </c:import>
        
    </body>
</html>
