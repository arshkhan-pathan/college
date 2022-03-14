<%-- 
    Document   : deletecookie
    Created on : Mar 10, 2022, 1:23:47 PM
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
        <%
            
            String u1=request.getParameter("u");
            
            Cookie c=new Cookie(u1,"");
            c.setMaxAge(0);
            response.addCookie(c);
            
            
            
            
            %>
   
           <a href="retrieve.jsp">RETRIEVE</a>
    
    </body>
    
    
    
</html>
