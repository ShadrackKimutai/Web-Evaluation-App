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
            <h1 class="box">Evaluation Results</h1>
            <p class="panel-body">Based on Your Evaluation, the following are the results.</p>
          
                <div class="panel">
                    <span class="panel-heading1"> Content Results</span>
                    <br>
                    Currency of Information: <jsp:getProperty name="save" property="currencyofinfo" /><br>
                    Accuracy of Information: <jsp:getProperty name="save" property="accuracyofinfo" /><br>
                    Authority of Information: <jsp:getProperty name="save" property="authorityofinfo" /><br>
                    Clarity of Information: <jsp:getProperty name="save" property="clarityofinfo" /><br>
                    Relevance of Information: <jsp:getProperty name="save" property="relevanceofinfo" /><br>
                    
                </div>
                <div class="panel">
                    <span class="panel-heading1"> Usability Results </span>
                    <br>
                    Understandability:<jsp:getProperty name="save" property="understandability" /><br>
                    Suitability: <jsp:getProperty name="save" property="suitability" /><br>
                    Interactivity: <jsp:getProperty name="save" property="interactivity" /><br>
                    StraightForwardness: <jsp:getProperty name="save" property="straightforwardness" />
                    Learnability: <jsp:getProperty name="save" property="learnability" /><br>
                    Operability: <jsp:getProperty name="save" property="operability" /><br>
                </div>

                     <div class="panel">
                    <span class="panel-heading1"> Efficiency Results </span>
                    <br>
                    Loadability: <jsp:getProperty name="save" property="loadability" /><br>
                    Time Factor: <jsp:getProperty name="save" property="timefactor" /><br>
                    Feed Back: <jsp:getProperty name="save" property="feedback" /><br>
                    Accessibility: <jsp:getProperty name="save" property="accessibility" />
                    
                     <br>
                </div>
                    
                     <div class="panel">
                    <span class="panel-heading1"> Reliability Results</span>
                    <br>
                    Recoverability: <jsp:getProperty name="save" property="recoverability" /><br>
                    Fault Tolerance: <jsp:getProperty name="save" property="faulttolerance" /><br>
                    Information Consistency: <jsp:getProperty name="save" property="informationconsistency" /><br>
                    Availability: <jsp:getProperty name="save" property="availability" />
                     <br>
                </div>
                    
                        <div class="panel">
                    <span class="panel-heading1"> Functionality Results </span>
                    <br>
                    Search and Retrieval: <jsp:getProperty name="save" property="searchandretrieval" /><br>
                    Navigation: <jsp:getProperty name="save" property="navigation" /><br>
                    Inter Operability: <jsp:getProperty name="save" property="interoperability" />
                     <br>
                </div>
                    
                        <div class="panel">
                    <span class="panel-heading1"> Interface Design Results </span>
                    <br>
                    Aesthetics: <jsp:getProperty name="save" property="aesthetics" /><br>
                    No Page Overcrowding: <jsp:getProperty name="save" property="nopageovercrowding" /><br>
                    Consistent Page Alignment: <jsp:getProperty name="save" property="alignment" />
                     <br>
                </div>
                    
                <div class="panel">
                    <span class="panel-heading1"> Security Results </span>
                    <br>
                    Security Policy: <jsp:getProperty name="save" property="securitypolicy" /><br>
                    Protection against Hacking: <jsp:getProperty name="save" property="protectionagainsthacking" />
                    <br>
                </div>
                

                
           

        </div>
    </body>
</html>
