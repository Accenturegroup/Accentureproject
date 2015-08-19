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
        <form class="form-signin" class="form-horizontal" action="findLearners.html" method="POST">
             <div class="container">
            <div class="row">
                <div id="acct-password-row" class="span7">
                            <fieldset>
                                  <div class="control-group ">
             <select id="lid" name="lid" onselect="findLearners();">
                            <c:forEach var="g" items="${group}">
                                <option value=${g.getGname()}>
                                    ${g.getGname()}</option>
                            </c:forEach>
             </select>
                                  </div>
                                <div class="control-group">
                                    <input type="submit" value="Search" onclick="findLearners();" class="btn">
                                </div>
                            </fieldset>
                </div>
            </div>
             </div>
        </form>
              </section>
        </div>
        </div>
         
        
    </body>
</html>
