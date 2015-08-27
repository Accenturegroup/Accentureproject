<%-- 
    Document   : addsme
    Created on : Aug 27, 2015, 9:57:14 AM
    Author     : EDU-Stud
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
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
            <form id="userSecurityForm" class="form-horizontal" action="addsme.html" method="post">
                <div class="container">

                    <div class="alert alert-block alert-info">
                        <p>
                            Enter SME's information.
                        </p>
                    </div>
                    <legend><center>SME's Information</center></legend><br>
                    <div class="row">
                        <div id="acct-password-row" class="span7">                            
                            <fieldset>
                                <input type="text" value="${it}">
                                <div class="control-group ">
                                    <label class="control-label">Company Name :<span class="required">*</span></label>
                                    <div class="controls">
                                    <input class="span4" type="text" name="Name" id="Name" value=""/>
                                    </div>
                                </div>
                                      
                                <div class="control-group ">
                                    <label class="control-label">Company Address :</label>
                                    <div class="controls">
                                        <input id="Address" name="Address" class="span4" type="text" value="" autocomplete="false">

                                    </div>
                                </div>
                                <div class="control-group ">
                                    <label class="control-label">Company Email :</label>
                                    <div class="controls">
                                        <input class="span4" type="text" name="Email" id="Email" value=""/>
                                    </div>
                                </div>
                                <div class="control-group ">
                                    <label class="control-label">Company Contact<span class="required">*</span></label>
                                    <div class="controls">
                                        <input class="span4" type="text" name="Contact" id="Contact" value=""/>
                                    </div>
                                </div>                                                                                                                                                               

                            </fieldset>
                        </div>
                        <div id="acct-verify-row" class="span9">
                            <fieldset>

                                <div class="control-group ">
                                    <label class="control-label">Company Group :<span class="required">*</span></label>
                                    <div class="controls">
                                        <select class="span4" name="group" id="group">
                                        <option></option>
                                       <c:forEach var="group" items="${msg}">
                                       <option value="${group.getGroupid()}">${group.getGname()}</option>
                                       </c:forEach>
                                        </select>
                                    </div>
                                </div>
                              <div class="control-group ">
                                    <label class="control-label">Company Location :<span class="required">*</span></label>
                                    <div class="controls">
                                        <select class="span4" name="location" id="location">
                                        <option></option>
                                        <c:forEach var="location" items="${msg2}">
                                       <option value="${location.getLocationid()}">${location.getLocation()}</option>
                                       </c:forEach>
                                        </select>
                                    </div>
                                </div>
                                                                                              
                                <div class="control-group ">
                                    <label class="control-label">Password</label>
                                    <div class="controls">
                                        <input id="password" name="password" class="span4" type="password" value="" autocomplete="false">
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
