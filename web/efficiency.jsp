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
            <h1 class="box">Efficiency</h1>
            <p class="panel-body">Based on Efficiency, How do you rate the following Features.</p>
            <form method="POST"  action="security.jsp">

                <div class="panel">
                    <span class="panel-heading"> Loadability </span>
                    <br>

                    &nbsp;<input type="radio" name="loadability" value="0.25" title="Bad" >Bad  &nbsp;
                    &nbsp;<input type="radio" name="loadability" value="0.5" title="Fair">Fair  &nbsp;
                    &nbsp;<input type="radio" name="loadability" value="0.75" title="Good">Good  &nbsp;
                    &nbsp;<input type="radio" name="loadability" value="1" title="Excellent">Excellent  &nbsp;        <br />

                    <br>
                </div>
                <div class="panel">
                    <span class="panel-heading"> Time Factor </span>
                    <br>
                    &nbsp;<input type="radio" name="timefactor" value="0.25" title="Bad" >Bad  &nbsp;
                    &nbsp;<input type="radio" name="timefactor" value="0.5" title="Fair">Fair  &nbsp;
                    &nbsp;<input type="radio" name="timefactor" value="0.75" title="Good">Good  &nbsp;
                    &nbsp;<input type="radio" name="timefactor" value="1" title="Excelent">Excellent  &nbsp;        <br />
                    <br>
                </div>

                <div class="panel">
                    <span class="panel-heading"> Feed Back </span>
                    <br>
                    &nbsp;<input type="radio" name="feedback" value="0.25" title="Bad" >Bad &nbsp;
                    &nbsp;<input type="radio" name="feedback" value="0.5" title="Fair">Fair &nbsp;
                    &nbsp;<input type="radio" name="feedback" value="0.75" title="Good">Good &nbsp;
                    &nbsp;<input type="radio" name="feedback" value="1" title="Excellent">Excellent &nbsp;        <br />
                    <br>
                </div>
                <div class="panel">
                    <span class="panel-heading"> Accessibility </span>
                    <br>
                    &nbsp;<input type="radio" name="accessibility" value="0.25" title="Bad" >Bad &nbsp;
                    &nbsp;<input type="radio" name="accessibility" value="0.5" title="Fair">Fair &nbsp;
                    &nbsp;<input type="radio" name="accessibility" value="0.75" title="Good">Good &nbsp;
                    &nbsp;<input type="radio" name="accessibility" value="1" title="Excellent">Excellent &nbsp;        <br />
                    <br>
                </div>


                <p><input type="submit"  class="btn btn-red" value="Next Parameter"></p>

            </form>


        </div>
    </body>
</html>
