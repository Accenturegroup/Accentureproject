<%-- 
    Document   : AccLassessView
    Created on : 01 Sep 2015, 11:25:29 AM
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
                            <i class="icon-folder-open"></i>
                            <h5>learner Assessments</h5>
                        </div>
                        <div class="box-content box-table">
                        <table class="table table-hover tablesorter">
                            <thead>
                                <tr>
                                    <th>Mark ID</th>
                                    <th>Learner ID</th>
                                    <th>Assessment ID</th>
                                    <th>Mark</th>
                                    <th>Date Entered</th>
                                </tr>
                            </thead>
                            <tbody>
            <c:forEach var="LAs" items="${msg}">
                <tr><td>${LAs.getID()}</td>
                <td>${LAs.getLearnerID()}</td>
                <td>${LAs.getAssessmentID()}</td>
                <td>${LAs.getMarks()}</td>
                <td> ${LAs.getDateEntered()}</td>
               </tr>
                
            </c:forEach>
                </tbody>
        </table>
            </div>
                     </form:form>
                </div>
                 </div>
            </div>
                </div>
        </section>
            
    </body>
</html>
