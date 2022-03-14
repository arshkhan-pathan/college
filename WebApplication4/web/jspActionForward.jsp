<%-- 
    Document   : jspActionForward
    Created on : Mar 14, 2022, 1:15:33 PM
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
        <jsp:forward
            page="fowrwarded.jsp">
            
            <jsp:param name="uname" value="admin"/>
            
        </jsp:forward>
    </body>
</html>
