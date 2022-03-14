<%-- 
    Document   : jspAction
    Created on : Mar 14, 2022, 11:41:34 AM
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
        <%= "hello"  %>
        <%--<jsp:forward page="newjsp.jsp"/>--%>
         <jsp:include page="newjsp.jsp"/>
    </body>
</html>
