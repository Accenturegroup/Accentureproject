<%-- 
    Document   : Assessment
    Created on : 31 Jul 2015, 9:31:44 AM
    Author     : EDU-Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
            <form class="form-signin" method="post">
                <div class="container">

                    <div class="alert alert-block alert-info">
                        <p>
                            Enter Assessment's information.
                        </p>
                    </div>
                    <legend><center>Assessment's Information</center></legend><br>
                    <div class="row">
                        <div id="acct-password-row" class="span7">
                            <fieldset>
                                <div class="control-group ">
                                    <label class="control-label">Name :</label>
                                    <div class="controls">
                                        <input  class="span4" type="text" name="name" id="name" required="true">
                                    </div>
                                </div>
                                <div class="control-group ">
                                    <label class="control-label">Date :</label>
                                    <div class="controls">
                                        <input  class="span4" type="date" name="date" id="datepicker" required="true">
                                    </div>
                                </div>
                                   <div class="control-group ">
                                    <label class="control-label">Group:</label>
                                    <div class="controls">
                                       <select class="span4" name="group" id="group" value="">
                                       <option></option>
                                       <c:forEach var="group" items="${msg}">
                                       <option value="${group.getGname()}">${group.getGname()}</option>
                                       </c:forEach>
                                       </select>
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
                        <input id="submit-button" type="button" class="btn btn-primary" onclick="addassessments();" value="Save">
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

