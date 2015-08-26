<%-- 
    Document   : addtrainer
    Created on : Aug 4, 2015, 8:21:11 PM
    Author     : coldday
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>

        
                <div id="body-container">
            <div>
        <section id="my-account-security-form" class="page container">
            <form id="userSecurityForm" class="form-horizontal" action="addtrainers.html" method="post">
                <div class="container">

                    <div class="alert alert-block alert-info">
                        <p>
                            Enter Trainer's information.
                        </p>
                    </div>
                    <legend><center>Trainer's Information</center></legend><br>
                    <div class="row">
                        <div id="acct-password-row" class="span7">                            
                            <fieldset>                                
                                <div class="control-group ">
                                    <label class="control-label">Name:<span class="required">*</span></label>
                                    <div class="controls">
                                    <input class="span4" type="text" name="name" id="name" value=""/>
                                    </div>
                                </div>
                                      
                                <div class="control-group ">
                                    <label class="control-label">Surname</label>
                                    <div class="controls">
                                        <input id="surname" name="surname" class="span4" type="text" value="" autocomplete="false">

                                    </div>
                                </div>
                                <div class="control-group ">
                                    <label class="control-label">ID Number</label>
                                    <div class="controls">
                                        <input class="span4" type="text" name="id" id="id" value=""/>
                                    </div>
                                </div>
                                <div class="control-group ">
                                    <label class="control-label">Gender<span class="required">*</span></label>
                                    <div class="controls">
                                        <select class="span4" name="gender" id="gender">
                                        <option></option>
                                        <option>Male</option>
                                        <option>Female</option>
                                        </select>
                                    </div>
                                </div>                                                                                                                                                                
                                <div class="control-group ">
                                    <label class="control-label">Contact Number</label>
                                    <div class="controls">
                                        <input class="span4" type="number" name="number" id="number" value=""/>
                                    </div>
                                </div>
                                 <div class="control-group ">
                                    <label class="control-label">Email</label>
                                    <div class="controls">
                                        <input id="email" name="email" class="span4" type="email" value="" autocomplete="false">
                                    </div>
                                </div>

                            </fieldset>
                        </div>
                        <div id="acct-verify-row" class="span9">
                            <fieldset>

                                <div class="control-group ">
                                    <label class="control-label">Group<span class="required">*</span></label>
                                    <div class="controls">
                                        <select class="span4" name="group" id="group">
                                        <option></option>
                                       <c:forEach var="group" items="${msg}">
                                       <option value="${group.getGname()}">${group.getGname()}</option>
                                       </c:forEach>
                                        </select>
                                    </div>
                                </div>
                              <div class="control-group ">
                                    <label class="control-label">Location<span class="required">*</span></label>
                                    <div class="controls">
                                        <select class="span4" name="location" id="location">
                                        <option></option>
                                        <c:forEach var="location" items="${msg2}">
                                       <option value="${location.getLocation()}">${location.getLocation()}</option>
                                       </c:forEach>
                                        </select>
                                    </div>
                                </div>

                               <div class="control-group ">
                                    <label class="control-label">Qualification's</label>
                                    <div class="controls">
                                        <select class="span4" name="qual" id="qual">
                                         <option>BTech</option>
                                         <option>Master</option>
                                         <option>Doctorate</option>
                                         </select>
                                    </div>
                                </div>                                                                                              
                                <div class="control-group ">
                                    <label class="control-label">Password</label>
                                    <div class="controls">
                                        <input id="pass" name="pass" class="span4" type="password" value="" autocomplete="false">
                                    </div>
                                </div>
                                <div class="control-group ">
                                    <label class="control-label">Confirm Password</label>
                                    <div class="controls">
                                        <input id="cpassword" name="cpassword" class="span4" type="password" value="" autocomplete="false">
                                    </div>
                                </div>
                            </fieldset>
                        </div>
                    </div>
                    <footer id="submit-actions" class="form-actions">
                        <input id="submit-button" type="submit" class="btn btn-primary"  value="Save">
                        <input type="submit" class="btn" name="action" value="CANCEL">
                    </footer>
                </div>
            </form>
        </section>
            </div>
        </div>        
    </body>
</html>
