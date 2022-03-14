<%-- 
    Document   : jspUseBeans
    Created on : Mar 14, 2022, 12:54:41 PM
    Author     : ljeng
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Usebeans</title>
    </head>
    <body>
        <jsp:useBean 
            id="mybean"
            class="p1.Employee"/>
        
        <jsp:setProperty
            name="mybean"
            property="name"
            value="Arsh"
            />
        <jsp:getProperty
            name="mybean"
            property="name"
            />
        
        
        
        <jsp:setProperty
            name="mybean"
            property="enroll"
            value="7089"
            />
        <jsp:getProperty
            name="mybean"
            property="enroll"
            />
    </body>
</html>
