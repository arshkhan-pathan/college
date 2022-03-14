<%-- 
    Document   : errorpage
    Created on : Mar 10, 2022, 12:45:40 PM
    Author     : ljeng
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" isErrorPage="true"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%="Sorry Exceptiom"%>
        <%=exception.getMessage()%>
    </body>
</html>
