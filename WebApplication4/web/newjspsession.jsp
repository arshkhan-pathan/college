

<%@page contentType="text/html" pageEncoding="UTF-8" language="java" import="java.util.Date"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    
        <%   
//            String a1=request.getParameter("uname");
//            String a2=request.getParameter("password");
//            out.println(a1);
            String a=session.getId();
            session.setAttribute("user","admin");
            
            
             
             }
            
   
            
        
        %>
            
    </body>
</html>
