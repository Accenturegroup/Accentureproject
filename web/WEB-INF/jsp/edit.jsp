<%-- 
    Document   : edit
    Created on : Jul 31, 2015, 1:03:56 AM
    Author     : Nsizwaziphelele
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
             <script src="styles/js/jquery/jquery-1.8.2.min.js" type="text/javascript" ></script>
            <link href="styles/css/customize-template.css" type="text/css" media="screen, projection" rel="stylesheet" />
    </head>
    <body>
   <div class="container">
        <section id="my-account-security-form" class="page container">
       <c:url var="edit" value="addnew.html"/>
            <form:form class="form-signin" id="editform" modelAttribute="edit" method="post" action="update.html">
                
                <div class="container">

                    <div class="alert alert-block alert-info">
                        <p>
                            Update  Group information.
                        </p>
                    </div>
                    <legend><center>Update Group's Information</center></legend><br>
                    <div class="row">
                        <div id="acct-password-row" class="span7">                            
                            <fieldset>                
                <div class="control-group ">
                    <label >ID</label>
                    <div class="controls">
                    <form:input class="span4" name="groupid" path="groupid" value="${groupid}"/>
                    </div>
                </div>
                <div class="control-group "><form:label path="gname">Name</form:label>
                    <div class="controls"><form:input class="span4" name="gname" path="gname" value="${gname}"/>
                    </div>
                </div>
                <div class="control-group "><form:label path="duration">Duration</form:label>
                    <div class="controls"><form:input class="span4" name="duration" path="duration" value="${duration}"/>
                    </div>
                </div>
                <div class="control-group "><form:label path="start">Start</form:label>
                    <div class="controls"><form:input class="span4" type="date" name="start" path="start" value="${start}"/>
                    </div>
                </div>
                <div class="control-group "><form:label path="finish">Finish</form:label>
                    <div class="controls"><form:input class="span4" type="date" name="finish" path="finish" value="${finish}"/>
                    </div>
                </div>
                <div class="control-group "><form:label path="location">Location</form:label>
                    <div class="controls"><form:input class="span4" name="location" path="location" value="${location}"/>
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
                        <input id="submit-button" type="submit" class="btn btn-primary"  value="Save">
                        <input type="submit" class="btn" name="action" value="CANCEL">
                    </footer>
            
        </div>          
        </div></form:form>
                </div>
           
        </section>
</div>
            
    </body>
</html>