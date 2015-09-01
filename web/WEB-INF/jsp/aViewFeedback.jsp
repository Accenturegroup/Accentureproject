<%-- 
    Document   : acceViewFeedback
    Created on : 31 Aug 2015, 1:17:49 PM
    Author     : EDU-Admin
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
    <center><h1>Feedback List</h1></center>
        <section class="page container">
            <div class="row">
                 <div class="span12">        
                <div align="center">
                       <form:form>
                    <div id="Person-1" class="box">
                        <div class="box-header">
                            <i class="icon-group  icon-large"></i>
                            <h5>Groups</h5>
                            
                        </div>
                        <div class="box-content box-table">
                        <table class="table table-hover tablesorter">
                            <thead>
                                <tr>
                                <th>Feedback ID</th>
                                <th>Learner ID</th>
                                <th>Feedback</th>
                                <th>Edit</th>
                               
                                </tr>
                            </thead>
                            <tbody>
                            <c:forEach var="feedback" items="${msg}">
                            <tr><td>${feedback.getFeedbackid()}</td>
                            <td>${feedback.getLid()}</td>
                            <td>${feedback.getFeedback()}</td>
                            <td>${feedback.getEmail()}</td>
                           </tr>
                            </c:forEach>
                            </tbody>
                        </table>
                    </div>
              </div>
           </form:form>
         
        </div>
    </div></section>
    </body>
</html>
