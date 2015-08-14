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
    </head>
    <body>
        <div id="show">
        <form class="form-signin"  action="LearnerAssessmentAdd.html"  method="POST">
            <table border="1">
                <tr><td>Learner ID:</td>
                    <td>
                        <select name="lid">
                            <c:forEach var="learner" items="${learner}">
                                <option value=${learner.getLID()}>
                                    ${learner.getLName()}</option>
                            </c:forEach>
                        </select>
                    </td>
                </tr>
                <tr><td>Assessment:</td>
                    <td>
                        <select name="aid">
                            <c:forEach var="assess" items="${Assessment}">
                                <option value=${assess.getassessID()}>
                                    ${assess.getassessName()}</option>
                            </c:forEach>
                        </select>
                    </td></tr>
                <tr><td>Marks:</td><td><input type="text" name="mark"></td></tr>
                <tr><td></td><td><input type="submit" value="add"></td></tr>
            </table>
        </form>
            </div>
    </body>
</html>
