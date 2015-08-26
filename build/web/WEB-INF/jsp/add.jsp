<%-- 
    Document   : add
    Created on : Jul 31, 2015, 11:05:38 AM
    Author     : EDU-Stud
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
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
            <form id="userSecurityForm" class="form-horizontal" method="post">
                <div class="container">

                    <div class="alert alert-block alert-info">
                        <p>
                            Enter  Group information.
                        </p>
                    </div>
                    <legend><center>Group's Information</center></legend><br>
                    <div class="row">
                        <div id="acct-password-row" class="span7">
                            
                            <fieldset>
                                

                                <div class="control-group ">
                                    <label class="control-label">Group</label>
                                    <div class="controls">
                                        <input id="name" name="name" class="span4" type="text" value="" autocomplete="false">
                                    </div>
                                </div>
                                <div class="control-group ">
                                    <label class="control-label">Duration</label>
                                    <div class="controls">
                                        <input id="duration" name="duration" class="span4" type="number" value="" autocomplete="false">
                                    </div>
                                </div>
                                   <div class="control-group ">
                                    <label class="control-label">Start Date</label>
                                    <div class="controls">
                                        <input id="start" name="start" class="span4" type="date" value="" autocomplete="false">

                                    </div>
                                </div>
                                  <div class="control-group ">
                                    <label class="control-label">End Date</label>
                                    <div class="controls">
                                        <input id="finish" name="finish" class="span4" type="date" value="" autocomplete="false">

                                    </div>
                                </div>
                                    <div class="control-group ">
                                    <label class="control-label">Location<span class="required">*</span></label>
                                    <div class="controls">
                                        <select class="span4" name="location" id="location">
                                        <option></option>
                                        <option>Johannesburg</option>
                                        <option>Cape Town</option>
                                        <option>Durban</option>
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
                        <input id="submit-button" type="button" class="btn btn-primary" onclick="addmeth();" value="Save">
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
