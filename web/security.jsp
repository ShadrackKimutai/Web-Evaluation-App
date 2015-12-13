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
            <h1 class="box">Security</h1>
            <p class="panel-body">Based on Security, How do you rate the following Features.</p>
            <form method="POST"  action="functionality.jsp">

                <div class="panel">
                    <span class="panel-heading"> Security Policy </span>
                    <br>

                    &nbsp;<input type="radio" name="securitypolicy" value="0.25" title="Bad" >Bad  &nbsp;
                    &nbsp;<input type="radio" name="securitypolicy" value="0.5" title="Fair">Fair  &nbsp;
                    &nbsp;<input type="radio" name="securitypolicy" value="0.75" title="Good">Good  &nbsp;
                    &nbsp;<input type="radio" name="securitypolicy" value="1" title="Excellent">Excellent  &nbsp;        <br />

                    <br>
                </div>
                <div class="panel">
                    <span class="panel-heading"> Protection against Hacking </span>
                    <br>
                    &nbsp;<input type="radio" name="protectionagainsthacking" value="0.25" title="Bad" >Bad  &nbsp;
                    &nbsp;<input type="radio" name="protectionagainsthacking" value="0.5" title="Fair">Fair  &nbsp;
                    &nbsp;<input type="radio" name="protectionagainsthacking" value="0.75" title="Good">Good  &nbsp;
                    &nbsp;<input type="radio" name="protectionagainsthacking" value="1" title="Excelent">Excellent  &nbsp;        <br />
                    <br>
                </div>



                <p><input type="submit"  class="btn btn-red" value="Next Parameter"></p>

            </form>


        </div>
    </body>
</html>
