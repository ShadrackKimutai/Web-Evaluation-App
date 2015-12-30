<%-- 
    Document   : Efficiency
    Created on : Dec 13, 2015, 10:18:03 AM
    Author     : Shady
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">


        <title>Web Evaluation App</title> </head>
    <link type="text/css" rel="stylesheet" href="Stylesheets/style.css" >
    <body>
        <div class="jumbotron">
            <h1 class="box">Efficiency</h1>
            <p class="panel-body">Based on Content, How do you rate the following Features.</p>
            <form method="POST"  action="usability.jsp">

                <div class="panel">
                    <span class="panel-heading"> Currency of Information </span>
                
<Br>
                    &nbsp;<input type="radio" name="currencyofinfo" value="0.25" title="Bad" >Bad  &nbsp;
                    &nbsp;<input type="radio" name="currencyofinfo" value="0.5" title="Fair">Fair  &nbsp;
                    &nbsp;<input type="radio" name="currencyofinfo" value="0.75" title="Good">Good  &nbsp;
                    &nbsp;<input type="radio" name="currencyofinfo" value="1" title="Excellent">Excellent  &nbsp;        <br />

                   
                </div>
                <div class="panel">
                    <span class="panel-heading"> Accuracy of Information </span>
                    <br>
                    &nbsp;<input type="radio" name="accuracyofinfo" value="0.25" title="Bad" >Bad  &nbsp;
                    &nbsp;<input type="radio" name="accuracyofinfo" value="0.5" title="Fair">Fair  &nbsp;
                    &nbsp;<input type="radio" name="accuracyofinfo" value="0.75" title="Good">Good  &nbsp;
                    &nbsp;<input type="radio" name="accuracyofinfo" value="1" title="Excelent">Excellent  &nbsp;        <br />
                    
                </div>

                <div class="panel">
                    <span class="panel-heading"> Authority of Information</span>
                    <br>
                    &nbsp;<input type="radio" name="authorityofinfo" value="0.25" title="Bad" >Bad &nbsp;
                    &nbsp;<input type="radio" name="authorityofinfo" value="0.5" title="Fair">Fair &nbsp;
                    &nbsp;<input type="radio" name="authorityofinfo" value="0.75" title="Good">Good &nbsp;
                    &nbsp;<input type="radio" name="authorityofinfo" value="1" title="Excellent">Excellent &nbsp;        <br />
                   
                </div>
                <div class="panel">
                    <span class="panel-heading"> Clarity of Information </span>
                    <br>
                    &nbsp;<input type="radio" name="clarityofinfo" value="0.25" title="Bad" >Bad &nbsp;
                    &nbsp;<input type="radio" name="clarityofinfo" value="0.5" title="Fair">Fair &nbsp;
                    &nbsp;<input type="radio" name="clarityofinfo" value="0.75" title="Good">Good &nbsp;
                    &nbsp;<input type="radio" name="clarityofinfo" value="1" title="Excellent">Excellent &nbsp;        <br />
                    
                </div>
                 <div class="panel">
                    <span class="panel-heading"> Relevance of Information </span>
                    <br>
                    &nbsp;<input type="radio" name="relevanceofinfo" value="0.25" title="Bad" >Bad &nbsp;
                    &nbsp;<input type="radio" name="relevanceofinfo" value="0.5" title="Fair">Fair &nbsp;
                    &nbsp;<input type="radio" name="relevanceofinfo" value="0.75" title="Good">Good &nbsp;
                    &nbsp;<input type="radio" name="relevanceofinfo" value="1" title="Excellent">Excellent &nbsp;        <br />
                    <br>
               


                <p>
                   
                   <input type="submit"  class="btn btn-red" value="Next Parameter"></p> 
               

            </form>


        </div>
    </body>
</html>
