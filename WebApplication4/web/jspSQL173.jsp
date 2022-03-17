<%-- 
    Document   : jspSQL
    Created on : Mar 17, 2022, 12:40:20 PM
    Author     : arshkhan pathan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <%@taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql" %>
        
        
        <sql:setDataSource var="DS"
                           user="root"
                           driver="com.mysql.jdbc.Driver"
                           url="jdbc:mysql://localhost:3306/student"/>
        <c:out value="${DS}"/>
        <%-- <sql:update var="count" dataSource="${DS}">
            insert into stud values(4,'SBusd','sad');
        </sql:update>
        <c:out value="${count}"/>  --%>
        
        to select data
        <br>
        <sql:query var="query" dataSource="${DS}">
            Select * from stud;
            
            
        </sql:query>
        
            <c:forEach var="row" items="${query.rows}">
                <c:out value="${row.identity}"/>
                    <br>
                
            </c:forEach>
        
        
        
                          
    </body>
</html>
