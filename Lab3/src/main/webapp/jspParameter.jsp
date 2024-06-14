<%-- 
    Document   : jspParameter
    Created on : Jun 15, 2024, 4:48:48 AM
    Author     : S67554
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Using JSP Standard Action</title>
    </head>
    <body>
        <h1>Using jsp:include and jsp:param to display information on JSP page</h1>
        <%
            String sCode = "CSM3023";
            String sSubject = "Web Programming 2";
            String sCredit = "3(2+1)";
        %>
        <!-- Call subjectInfo.jsp page & passing course information to respective parameters -->
        <jsp:include page="subjectInfo.jsp" flush="true">
            <jsp:param name="code" value="<%=sCode%>"/>
            <jsp:param name="subject" value="<%=sSubject%>"/>
            <jsp:param name="credit" value="<%=sCredit%>"/>
        </jsp:include>
    </body>
</html>
