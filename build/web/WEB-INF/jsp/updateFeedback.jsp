<%-- 
    Document   : updateFeedback
    Created on : 13 Aug 2015, 11:54:58 AM
    Author     : EDU-Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
<div class="container">
        <section id="my-account-security-form" class="page container">
 <c:url var="updateFeedback" value="giveFeedback.html"/>
            <form:form class="form-signin" id="updateFeedback" modelAttribute="updateFeedback" method="post" action="saveUpdateFeedback.html">
                <div class="container">

                    <div class="alert alert-block alert-info">
                        <p>
                            Update Feedback information.
                        </p>
                    </div>
                    <legend><center>Update Feedback Information</center></legend><br>
                    <div class="row">
                        <div id="acct-password-row" class="span7">                            
                            <fieldset>                
                <div class="control-group ">
              
                    <div class="controls">
                        <form:hidden class="input-block-level" name="ID" path="feedbackid" value="${feedbackid}"/>
                        <input type="hidden" name="msg" value="${it}">
                    </div>
                </div>
                <div class="control-group "><label>Learner ID</label>
                    <div class="controls"><form:input class="span4" name="LearnerID" path="lid" value="${lid}"/>
                    </div>
                </div>
                <div class="control-group "><label>Feedback</label>
                    <div class="controls"><form:textarea rows="15" cols="100" maxlength="255" class="span4" name="feedback" path="feedback" value="${feedback}"/>
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
