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
            <h1 class="box">Interface Design</h1>
            <p class="panel-body">Based on Interface Design, How do you rate the following Features.</p>
            <form method="POST"  action="report.jsp">

                <div class="panel">
                    <span class="panel-heading"> Aesthetics </span>
                    <br>

                    &nbsp;<input type="radio" name="aesthetics" value="0.25" title="Bad" >Bad  &nbsp;
                    &nbsp;<input type="radio" name="aesthetics" value="0.5" title="Fair">Fair  &nbsp;
                    &nbsp;<input type="radio" name="aesthetics" value="0.75" title="Good">Good  &nbsp;
                    &nbsp;<input type="radio" name="aesthetics" value="1" title="Excellent">Excellent  &nbsp;        <br />

                    <br>
                </div>
                <div class="panel">
                    <span class="panel-heading"> No page Overcrowding </span>
                    <br>
                    &nbsp;<input type="radio" name="nopageovercrowding" value="0.25" title="Bad" >Bad  &nbsp;
                    &nbsp;<input type="radio" name="nopageovercrowding" value="0.5" title="Fair">Fair  &nbsp;
                    &nbsp;<input type="radio" name="nopageovercrowding" value="0.75" title="Good">Good  &nbsp;
                    &nbsp;<input type="radio" name="nopageovercrowding" value="1" title="Excelent">Excellent  &nbsp;        <br />
                    <br>
                </div>

                <div class="panel">
                    <span class="panel-heading"> Consistent Alignment </span>
                    <br>
                    &nbsp;<input type="radio" name="alignment" value="0.25" title="Bad" >Bad &nbsp;
                    &nbsp;<input type="radio" name="alignment" value="0.5" title="Fair">Fair &nbsp;
                    &nbsp;<input type="radio" name="alignment" value="0.75" title="Good">Good &nbsp;
                    &nbsp;<input type="radio" name="alignment" value="1" title="Excellent">Excellent &nbsp;        <br />
                    <br>
                </div>


                <p><input type="submit"  class="btn btn-red" value="View Results"></p>

            </form>


        </div>
    </body>
</html>
