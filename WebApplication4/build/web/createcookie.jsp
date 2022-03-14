<%-- 
    Document   : createcookie
    Created on : Mar 10, 2022, 1:18:57 PM
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
        <h1>Hello World!</h1>
        
        
        <%
            
        String user1=request.getParameter("u1");
        String pass1=request.getParameter("p1");
        String user2=request.getParameter("u2");
        String pass2=request.getParameter("p2");
        
        Cookie c=new Cookie(user1,pass1);
        response.addCookie(c);
        
        Cookie c1=new Cookie(user2,pass2);
        response.addCookie(c1);
        
        
        %>
        
        <a href="retrieve.jsp">RETRIEVE</a>
        
        
        <%
            
        response.sendRedirect("deletcookie.jsp?u="+user1);
        

            %>
    </body>
</html>
