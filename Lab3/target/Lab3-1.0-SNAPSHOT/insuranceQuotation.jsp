<%-- 
    Document   : insuranceQuotation
    Created on : Jun 15, 2024, 5:05:58 AM
    Author     : S67554
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Using Quotation</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <h1>Insurance Quotation</h1>
        <fieldset>
            <legend>Insurance Calculation</legend>
            <form action="processInsuranceQuo.jsp" method="post">
                <label for="icno">IC No:</label>
                <input type="text" id="icno" name="icno" placeholder="E.g 821210-05-3478"><br><br>
                
                <label for="name">Name:</label>
                <input type="text" id="name" name="name" placeholder="Enter name"><br><br>
                
                <label for="market">Market Price:</label>
                <input type="text" id="market" name="market" placeholder="Price"><br><br>
                
                <label for="type">Coverage Type:</label>
                            <select id="type" name="type">
                                <option value="1">Third Party</option>
                                <option value="2">Comprehensive</option>
                            </select><br><br>

                <label for="currency">No claims discount (NCD):</label>
                            <select id="ncd" name="ncd">
                                <option value="10%">10%</option>
                                <option value="25%">25%</option>
                                <option value="35%">35%</option>
                                <option value="55%">55%</option>
                            </select><br><br>

                <button type="submit" value="Submit">Submit</button>
                <button type="reset" value="Reset">Cancel</button>
            </form>
    </body>
</html>
