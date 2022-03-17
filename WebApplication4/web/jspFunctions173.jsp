<%-- 
    Document   : jspFunctions]
    Created on : Mar 17, 2022, 11:40:39 AM
    Author     : ARSHKHAN PATHAN
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
         <%@taglib prefix="f" uri="http://java.sun.com/jsp/jstl/functions" %>
           
         
         <c:set var="a" value="abcde"/>
         <c:out value="${f:toUpperCase(a)}"/>
         <br>
         <c:out value="${f:toLowerCase(a)}"/>
         <br>
         <c:out value="${f:replace(a,'cd','ab')}"/>
         <br>
         Index starts with 1 [2,5] it will print from 3to 5
         <br>
         <c:out value="${f:substring(a,2,5)}"/>
         <c:set var="arr" value="Arsh kHAN pATHAN"/>
         <c:set var="arr2" value="${f:split(arr,' ')}"/>
         <br>
         <c:forEach
              var="name"
                items="${arr2}"> 
              <c:out value="${name}"/>
              <br>
        </c:forEach>
          <%-- <c:set var="a4" value="${f:join(a,':')}"/>
              <c:out value="${a4}"/>   --%>
          
       
          
          
          
              
              
              
          
          


    </body>
</html>
