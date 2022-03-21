

<%@taglib prefix="x" uri="http://java.sun.com/jsp/jstl/xml" %>
 <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
         <c:import url="person.xml" var="stud"/>
         
         <x:parse xml="${stud}" var="display"/>
         
         <x:out select="$display/person/student[1]/name"/>
         
         <x:if select="$display/person/student[1]/marks>20">
             <c:out value="has greater marks"/>
         </x:if>
         
         <x:forEach var="names" select="$display/person/student/name">
             <br>
             <x:out select="$names"/>
         </x:forEach>
         
    </body>
</html>
