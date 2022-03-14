<%-- 
    Document   : retrieve
    Created on : Mar 10, 2022, 1:28:26 PM
    Author     : ljeng
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Retrieve</title>
    </head>
    <body>
        <%
            
            
            Cookie c[]=request.getCookies();
            for(Cookie ck:c){
            
            out.println(ck.getName());
            out.println(ck.getValue());
            }
            
            
            %>
    </body>
</html>
