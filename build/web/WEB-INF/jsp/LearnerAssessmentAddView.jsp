<%-- 
    Document   : LearnerAssessmentAddView
    Created on : Jul 31, 2015, 2:02:36 PM
    Author     : Andile
--%>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
        <div id="body-container">
        <div>
              <section id="my-account-security-form" class="page container">
        <form class="form-signin" class="form-horizontal" action="LearnerAssessmentAdd.html"  method="POST">
             <div class="container">
            <div class="row">
                        <div id="acct-password-row" class="span7">
                            <fieldset>
                                  <div class="control-group ">
                        <label class="control-label">Learner ID:<span class="required">*</span></label>
                    <div class="controls">
                        <select name="lid">
                            <c:forEach var="learner" items="${learner}">
                                <option value=${learner.getLID()}>
                                    ${learner.getLName()}</option>
                            </c:forEach>
                        </select>
                                  </div>
                                  </div>
                          <div class="control-group ">
                        <label class="control-label">Assessment:<span class="required">*</span></label>
                    <div class="controls">
                        <select name="aid">
                            <c:forEach var="assess" items="${Assessment}">
                                <option value=${assess.getassessID()}>
                                    ${assess.getassessName()}</option>
                            </c:forEach>
                        </select>
                    </div>
                          </div>
                                  <div class="control-group ">
                    <label class="control-label">Marks:<span class="required">*</span></label>
                    <div class="controls">
                    <input type="text" name="mark">
                                  </div>
                                  </div>
                
                            </fieldset>
                             <footer id="submit-actions" class="form-actions">
                            <input class="btn" type="submit" value="add">
                             </footer>
             </div>
            </div>
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
