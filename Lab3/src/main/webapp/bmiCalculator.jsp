<%-- 
    Document   : bmiCalculator
    Created on : Jun 15, 2024, 5:31:32 AM
    Author     : S67554
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>BMI Analyzer</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <fieldset>
            <legend>BMI Analyzer</legend>
            <form action="processBmiCalculator.jsp" method="post">
                <label for="height">Enter you height in(m):</label>
                <input type="text" id="height" name="height" placeholder="e.g. 1.7"><br><br>
                
                <label for="weight">Enter your weight in(kg):</label>
                <input type="text" id="weight" name="weight" placeholder="e.g 60"><br><br>
                
                <button type="submit" value="Submit">Submit</button>
                <button type="reset" value="Reset">Cancel</button>
            </form>
        </fieldset>
    </body>
</html>