<%-- 
    Document   : Efficiency
    Created on : Dec 13, 2015, 10:18:03 AM
    Author     : Shady
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean id="save" class="org.kosgei.webevapp.VariableHandler" scope="session"/>
<jsp:setProperty name="save" property="*"  />
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">


        <title>Web Evaluation App</title> </head>
    <link type="text/css" rel="stylesheet" href="Stylesheets/style.css" >
    <body>
        <div class="jumbotron">
            <h1 class="box">Reliability</h1>
            <p class="panel-body">Based on Reliability, How do you rate the following Features.</p>
            <form method="POST"  action="interface.jsp">
   <div class="panel">
                    <span class="panel-heading"> Availability  </span>
                    <br>
                    &nbsp;<input type="radio" name="availability" value="0.25" title="Bad" >Bad &nbsp;
                    &nbsp;<input type="radio" name="availability" value="0.5" title="Fair">Fair &nbsp;
                    &nbsp;<input type="radio" name="availability" value="0.75" title="Good">Good &nbsp;
                     &nbsp;<input type="radio" name="availability" value="1" title="Excellent">Excellent &nbsp;        <br />
                   
                </div>

                <div class="panel">
                    <span class="panel-heading"> Rcoverability </span>
                    <br>

                    &nbsp;<input type="radio" name="recoverability" value="0.25" title="Bad" >Bad  &nbsp;
                    &nbsp;<input type="radio" name="recoverability" value="0.5" title="Fair">Fair  &nbsp;
                    &nbsp;<input type="radio" name="recoverability" value="0.75" title="Good">Good  &nbsp;
                    &nbsp;<input type="radio" name="recoverability" value="1" title="Excellent">Excellent  &nbsp;        <br />

                    <br>
                </div>
                <div class="panel">
                    <span class="panel-heading"> Fault Tolerance </span>
                    <br>
                    &nbsp;<input type="radio" name="faulttolerance" value="0.25" title="Bad" >Bad  &nbsp;
                    &nbsp;<input type="radio" name="faulttolerance" value="0.5" title="Fair">Fair  &nbsp;
                    &nbsp;<input type="radio" name="faulttolerance" value="0.75" title="Good">Good  &nbsp;
                    &nbsp;<input type="radio" name="faulttolerance" value="1" title="Excelent">Excellent  &nbsp;        <br />
                    <br>
                </div>

                <div class="panel">
                    <span class="panel-heading"> Information Consistency  </span>
                    <br>
                    &nbsp;<input type="radio" name="informationconsistency" value="0.25" title="Bad" >Bad &nbsp;
                    &nbsp;<input type="radio" name="informationconsistency" value="0.5" title="Fair">Fair &nbsp;
                    &nbsp;<input type="radio" name="informationconsistency" value="0.75" title="Good">Good &nbsp;
                    &nbsp;<input type="radio" name="informationconsistency" value="1" title="Excellent">Excellent &nbsp;        <br />
                    <br>
                </div>
             
                <p><input type="submit"  class="btn btn-red" value="Next Parameter"></p>

            </form>


        </div>
    </body>
</html>
