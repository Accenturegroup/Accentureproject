<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <script src="styles/js/jquery/jquery-1.8.2.min.js" type="text/javascript" ></script>
            <link href="styles/css/customize-template.css" type="text/css" media="screen, projection" rel="stylesheet" />
    </head>
    <body>
        <div id="body-container">
        <div>
              <section id="my-account-security-form" class="page container">
                  <!--<form class="form-signin" action="findLearners.html" method="POST">-->
             <div class="container">
            <div class="row">
                <div id="acct-password-row" class="span7">
                            <fieldset>
                                <div class="control-group ">
                        <label class="control-label">Group<span class="required">*</span></label>
                    <div class="controls">
                        <select name="lid" id="lid">
                            <c:forEach var="learner" items="${group}">
                                <option value=${learner.getGname()}>
                                    ${learner.getGname()}</option>
                            </c:forEach>
                        </select>
                        <label class="control-label">Location<span class="required">*</span></label>
                    <div class="controls">
                        <select name="loc" id="locid">
                            <c:forEach var="l" items="${loc}">
                                <option value=${l.getLocation()}>
                                    ${l.getLocation()}</option>
                            </c:forEach>
                        </select>
                                  </div>
                                  </div>
                                </div>
                                <div class="control-group">
                                    <input type="submit" value="Search" onclick="findLearners();" >
                                </div>
                            </fieldset>
                </div>
            </div>
             </div>
              </section>
        </div>
        </div>
         
        
    </body>
</html>
