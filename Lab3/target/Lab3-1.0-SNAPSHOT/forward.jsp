<%-- 
    Document   : forward
    Created on : Jun 15, 2024, 4:56:35 AM
    Author     : S67554
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Using JSP Standard Action(forward)</title>
    </head>
    <body>
        <h2>Using jsp:forward to display user info.</h2>
        <jsp:forward page="forwardInfo.jsp">
            <jsp:param name= "U_Name" value="Fouad Abdulameer"/>
            <jsp:param name= "Email" value="fouadaug@gmail.com"/>
            <jsp:param name= "Nationality" value="Iraqi"/>
            <jsp:param name= "Background" value="Developer"/>
        </jsp:forward>
    </body>
</html>