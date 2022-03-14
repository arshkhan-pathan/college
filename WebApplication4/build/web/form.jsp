<%-- 
    Document   : form
    Created on : Mar 9, 2022, 12:18:00 PM
    Author     : ARSHKHAN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" language="java" import="java.util.Date"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    
        <%   
            String a1=request.getParameter("uname");
            String a2=request.getParameter("password");
//            out.println(a1);
            
             if (a1.equals("admin")&a2.equals("admin")){
             
             out.println("succeess");
             response.sendRedirect("redirect.jsp?u="+a1);
             }
             else{
             out.println("INCORRECT PASSWORD");
             
             }
            
   
            
        
        %>
            
    </body>
</html>
