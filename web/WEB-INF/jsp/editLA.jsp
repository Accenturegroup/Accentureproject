<%-- 
    Document   : editLA
    Created on : Aug 6, 2015, 1:14:31 PM
    Author     : Andile
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
         <link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
<div class="container">
        <section id="my-account-security-form" class="page container">
<c:url var="editLA" value=""/>
            <form:form class="form-signin" id="editform" modelAttribute="editLA" method="post" action="updateLA.html">
                <div class="container">

                    <div class="alert alert-block alert-info">
                        <p>
                            Update LA information.
                        </p>
                    </div>
                    <legend><center>Update LA's Information</center></legend><br>
                    <div class="row">
                        <div id="acct-password-row" class="span7">                            
                            <fieldset>                
                <div class="control-group ">
              
                    <div class="controls">
                        <form:hidden class="span4" name="ID" path="ID" value="${ID}"/>
                    </div>
                </div>
                <div class="control-group "><label>Learner ID</label>
                    <div class="controls"><form:input class="span4" readonly="true" name="LearnerID" path="LearnerID" value="${LearnerID}"/>
                    </div>
                </div>
                <div class="control-group "><label>Assessment ID</label>
                    <div class="controls"><form:input class="span4"  readonly="true" name="AssessmentID" path="AssessmentID" value="${AssessmentID}"/>
                    </div>
                </div>
                <div class="control-group "><label>Marks</label>
                    <div class="controls"><form:input class="span4" name="Marks" path="Marks" value="${Marks}"/>
                    </div>
                </div>
                    </fieldset>
                        </div>
                        <div id="acct-verify-row" class="span9">
                            <fieldset>                                                                                              
                            </fieldset>
                        </div>
                    </div>
                     <footer id="submit-actions" class="form-actions">
                        <input id="submit-button" type="submit" class="btn btn-primary"  value="Update">
                        <input type="submit" class="btn" name="action" value="CANCEL">
                    </footer>
            
        </div>          
        </div></form:form>
                </div>
           
        </section>
</div>
            
    </body>
</html>