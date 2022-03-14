<%-- 
    Document   : jdbcjsp
    Created on : Mar 11, 2022, 11:53:07 AM
    Author     : ljeng
--%>



<%@page import="java.sql.*"%>

<%@page import="java.sql.Connection"%>
<%--<%@page import="com.mysql.jdbc.Connection"%>--%>
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
                
          String nam=request.getParameter("name");
          String enrol=request.getParameter("enroll");
          String clas=request.getParameter("class");
          
          String urldb="jdbc:mysql://localhost:3306/student";
          Class.forName("com.mysql.jdbc.driver");
          
          Connection conn=DriverManager.getConnection(urldb,"root","");     
          String sql="insert into student values(120,'sbc')";
          Statement stmt=conn.createStatement();
          
          

          
          
            
            
            %>
    </body>
</html>
