<%-- 
    Document   : newjsp
    Created on : Mar 8, 2022, 2:10:23 PM
    Author     : ljeng
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" language="java" import="java.util.Date" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%
            Date d=new Date();
            out.println(d);
                    %>
    </body>
</html>
