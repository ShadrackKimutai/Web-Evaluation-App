<%-- 
    Document   : usability
    Created on : Dec 12, 2015, 10:29:57 PM
    Author     : Shady
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean id="save" class="org.kosgei.webevapp.VariableHandler" scope="session"/>
<jsp:setProperty name="save" property="*"  />
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Web Evaluation App</title>
        <link type="text/css" rel="stylesheet" href="Stylesheets/style.css" >

    </head>

    <body>
        <div class="jumbotron">
            <h1 class="box">Usability</h1>
            <p class="panel-body">Based on Usability, How do you rate the following Features.</p>
            <form method="POST"  action="efficiency.jsp">
       
                <div class="panel">
                    <span class="panel-heading"> Understandability </span>
                    <br>

                    &nbsp;<input type="radio" name="understandability" value="0.25" title="Bad" >Bad  &nbsp;
                    &nbsp;<input type="radio" name="understandability" value="0.5" title="Fair">Fair  &nbsp;
                    &nbsp;<input type="radio" name="understandability" value="0.75" title="Good">Good  &nbsp;
                    &nbsp;<input type="radio" name="understandability" value="1" title="Excellent">Excellent  &nbsp;        <br />

                    <br>
                </div>
                <div class="panel">
                    <span class="panel-heading"> Suitability </span>
                    <br>
                    &nbsp;<input type="radio" name="suitability" value="0.25" title="Bad" >Bad  &nbsp;
                    &nbsp;<input type="radio" name="suitability" value="0.5" title="Fair">Fair  &nbsp;
                    &nbsp;<input type="radio" name="suitability" value="0.75" title="Good">Good  &nbsp;
                    &nbsp;<input type="radio" name="suitability" value="1" title="Excelent">Excellent  &nbsp;        <br />
                    <br>
                </div>
                <div class="panel">
                    <span class="panel-heading"> Interactivity </span>
                    <br>
                    <input type="radio" name="interactivity" value="0.25" title="Bad" >Bad  &nbsp;
                    <input type="radio" name="interactivity"  value="0.5" title="Fair">Fair  &nbsp;
                    <input type="radio" name="interactivity"  value="0.75" title="Good">Good &nbsp;
                    <input type="radio" name="interactivity"  value="1" title="Excellent">Excellent &nbsp;        <br />
                    <br>
                </div>
                <div class="panel">
                    <span class="panel-heading"> operability </span>
                    <br>
                    &nbsp;<input type="radio" name="operability" value="0.25" title="Bad" >Bad &nbsp;
                    &nbsp;<input type="radio" name="operability" value="0.5" title="Fair">Fair &nbsp;
                    &nbsp;<input type="radio" name="operability" value="0.75" title="Good">Good &nbsp;
                    &nbsp;<input type="radio" name="operability" value="1" title="Excellent">Excellent &nbsp;        <br />
                    <br>
                </div>
                <div class="panel">
                    <span class="panel-heading"> Learnability </span>
                    <br>
                    &nbsp;<input type="radio" name="learnability" value="0.25" title="Bad" >Bad &nbsp;
                    &nbsp;<input type="radio" name="learnability" value="0.5" title="Fair">Fair &nbsp;
                    &nbsp;<input type="radio" name="learnability" value="0.75" title="Good">Good &nbsp;
                    &nbsp;<input type="radio" name="learnability" value="1" title="Excellent">Excellent &nbsp;        <br />
                    <br>
                </div>
                <div class="panel">
                    <span class="panel-heading"> Straightforwardness </span>
                    <br>
                    <input type="radio" name="straightforwardness" value="0.25" title="Bad" >Bad &nbsp;
                    <input type="radio" name="straightforwardness"  value="0.5" title="Fair">Fair &nbsp;
                    <input type="radio" name="straightforwardness"  value="0.75" title="Good">Good &nbsp;
                    <input type="radio" name="straightforwardness"  value="1" title="Excellent">Excellent &nbsp;        <br />
                    <br>
                </div>

                <p><input type="submit"  class="btn btn-red" value="Next Parameter"></p>
                
            </form>
            
            
        </div>
    </body>
</html>
