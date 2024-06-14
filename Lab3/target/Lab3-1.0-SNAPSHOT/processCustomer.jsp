<%-- 
    Document   : processCustomer
    Created on : May 7, 2024, 10:36:42 PM
    Author     : S67554jsp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Using JSP Scripting</title>
    </head>
    <body>
        <h1>Use JSP Scriplet and JSP Expression in application</h1>
        
        <%
            final int price = 10;

            String cust_no = request.getParameter("cust_no");
            int quantity = Integer.parseInt(request.getParameter("quantity"));
            String cust_type = request.getParameter("cust_type");
            
            if(cust_type.equals("1") && quantity > 100){
            out.print("You're entitle " + "10%");%> <br> <%
                out.print("Total amount is RM" + quantity * price * 0.9);
            } else if(cust_type.equals("2") && quantity > 100){
                out.print("You're entitle " + "25%");%> <br> <%
                    out.print("Total amount is RM" + quantity * price * 0.75);
                    } else {
                        out.print("You're not entitle discount..!");%> <br> <%
                            out.print("Total amount is RM" + quantity * price);
                        }
        %>
    </body>
</html>
