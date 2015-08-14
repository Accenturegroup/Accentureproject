<%-- 
    Document   : addlearner
    Created on : Aug 3, 2015, 10:24:49 AM
    Author     : EDU-Stud
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
            <script src="styles/js/jquery/jquery-1.8.2.min.js" type="text/javascript" ></script>
            <link href="styles/css/customize-template.css" type="text/css" media="screen, projection" rel="stylesheet" />
    </head>
    <body>
        <div id="body-container">
            <div>
        <section id="my-account-security-form" class="page container">
            <form id="userSecurityForm" class="form-horizontal" action="addlearners.html" method="post">
                <div class="container">

                    <div class="alert alert-block alert-info">
                        <p>
                            Enter updated learner's information.
                        </p>
                    </div>
                    <legend><center>Leaner's Information</center></legend><br>
                    <div class="row">
                        <div id="acct-password-row" class="span7">
                            
                            <fieldset>
                                
                                <div class="control-group ">
                                    <label class="control-label">Title<span class="required">*</span></label>
                                    <div class="controls">
                                        <select class="span4" name="title" id="title">
                                        <option></option>
                                        <option>Mr</option>
                                        <option>Mrs</option>
                                        <option>Miss</option>
                                        </select>
                                    </div>
                                </div>
                                <div class="control-group ">
                                    <label class="control-label">Name</label>
                                    <div class="controls">
                                        <input id="name" name="name" class="span4" type="text" value="" autocomplete="false">
                                    </div>
                                </div>
                                <div class="control-group ">
                                    <label class="control-label">Date Of Birth</label>
                                    <div class="controls">
                                        <input id="dob" name="dob" class="span4" type="date" value="" autocomplete="false">
                                    </div>
                                </div>
                                   <div class="control-group ">
                                    <label class="control-label">Contact Number</label>
                                    <div class="controls">
                                        <input id="number" name="number" class="span4" type="text" value="" autocomplete="false">

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
                                    <label class="control-label">Password</label>
                                    <div class="controls">
                                        <input id="pass" name="pass" class="span4" type="password" value="" autocomplete="false">

                                    </div>
                                </div>
                            </fieldset>
                        </div>
                        <div id="acct-verify-row" class="span9">
                            <fieldset>
                                <div class="control-group ">
                                    <label class="control-label">Initials</label>
                                    <div class="controls">
                                        <input id="init" name="init" class="span4" type="text" value="" autocomplete="false">
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
                                        <input id="id" name="id" class="span4" type="text" value="" autocomplete="false">

                                    </div>
                                </div>
                                 <div class="control-group ">
                                    <label class="control-label">Email</label>
                                    <div class="controls">
                                        <input id="email" name="email" class="span4" type="email" value="" autocomplete="false">

                                    </div>
                                </div>
                                                                
                                <div class="control-group ">
                                    <label class="control-label">Race<span class="required">*</span></label>
                                    <div class="controls">
                                        <select class="span4" name="race" id="race">
                                        <option></option>
                                        <option>Black</option>
                                        <option>White</option>
                                        <option>Other</option>
                                        </select>
                                    </div>
                                </div>
                                                                                                
                                <div class="control-group ">
                                    <label class="control-label">Status<span class="required">*</span></label>
                                    <div class="controls">
                                        <select class="span4" name="status" id="status">
                                        <option></option>
                                        <option>Not started</option>
                                        <option>In progress</option>
                                        <option>Completed</option>
                                        </select>
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
        <script src="styles/js/bootstrap/bootstrap-transition.js" type="text/javascript" ></script>
        <script src="styles/js/bootstrap/bootstrap-alert.js" type="text/javascript" ></script>
        <script src="styles/js/bootstrap/bootstrap-modal.js" type="text/javascript" ></script>
        <script src="styles/js/bootstrap/bootstrap-dropdown.js" type="text/javascript" ></script>
        <script src="styles/js/bootstrap/bootstrap-scrollspy.js" type="text/javascript" ></script>
        <script src="styles/js/bootstrap/bootstrap-tab.js" type="text/javascript" ></script>
        <script src="styles/js/bootstrap/bootstrap-tooltip.js" type="text/javascript" ></script>
        <script src="styles/js/bootstrap/bootstrap-popover.js" type="text/javascript" ></script>
        <script src="styles/js/bootstrap/bootstrap-button.js" type="text/javascript" ></script>
        <script src="styles/js/bootstrap/bootstrap-collapse.js" type="text/javascript" ></script>
        <script src="styles/js/bootstrap/bootstrap-carousel.js" type="text/javascript" ></script>
        <script src="styles/js/bootstrap/bootstrap-typeahead.js" type="text/javascript" ></script>
        <script src="styles/js/bootstrap/bootstrap-affix.js" type="text/javascript" ></script>
        <script src="styles/js/bootstrap/bootstrap-datepicker.js" type="text/javascript" ></script>
        <script src="styles/js/jquery/jquery-tablesorter.js" type="text/javascript" ></script>
        <script src="styles/js/jquery/jquery-chosen.js" type="text/javascript" ></script>
        <script src="styles/js/jquery/virtual-tour.js" type="text/javascript" ></script>
        <script type="text/javascript">
        $(function() {
            $('#sample-table').tablesorter();
            $('#datepicker').datepicker();
            $(".chosen").chosen();
        });
    </script>
    </body>
</html>
