<%-- 
    Document   : forwardInfo
    Created on : Jun 15, 2024, 4:57:25 AM
    Author     : S67554
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>&lt;Forwarded_Action Example in JSP&gt;</title>
    </head>
    <body>
        <% String name = request.getParameter("U_Name"); %>
        <% String Email = request.getParameter("Email"); %>
        <% String Nationality = request.getParameter("Nationality"); %>
        <% String Background = request.getParameter("Background"); %>
        <% if (name != null) {%>
        <b><br><br><h2 align="center">
                
                <%=name%><br>
                <%=Email%><br>
                <%=Nationality%><br>
                <%=Background%><br>
                
                <% out.print("Today is:" + java.util.Calendar.getInstance().getTime());%>
            </h2></b></br>
            <%}%>
    </body>
</html>
