<%-- 
    Document   : CUSTOMTAG213
    Created on : Mar 21, 2022, 12:35:19 PM
    Author     : ARSHKHAN
    P1.CLASS=custtag.java
    In web.inf tag library descriptor file 
    
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="my" uri="/WEB-INF/tlds/newtag_library" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
    </head>
    <body>
        <my:myCustTag/>
        <%="helllo"%>
    </body>
</html>
