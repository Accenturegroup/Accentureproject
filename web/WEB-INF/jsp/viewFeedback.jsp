<%-- 
    Document   : viewFeedback
    Created on : 13 Aug 2015, 12:14:59 PM
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
                                <th>Delete</th>
                                </tr>
                            </thead>
                            <tbody>
                             <c:forEach var="feedback" items="${msg}">
                            <tr><td>${feedback.getFeedbackid()}</td>
                            <td>${feedback.getLid()}</td>
                            <td>${feedback.getFeedback()}</td>
                            <td><a href="#" onclick="updateFeedback(${feedback.getFeedbackid()});">edit</a></td>
                            <td><a href="deleteFeedback.html?id=${feedback.getFeedbackid()}">delete</a></td></tr>
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
