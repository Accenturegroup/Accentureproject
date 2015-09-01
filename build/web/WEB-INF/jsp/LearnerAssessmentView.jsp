<%-- 
    Document   : LearnerAssessmentView
    Created on : Jul 31, 2015, 11:12:17 AM
    Author     : Andile
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
                            <h5>Groups</h5>
                            
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
                <td><a href="#" onclick="editLearnerAssess(${LAs.getID()});">edit</a></td>
                <td><a href="deleteLA.html?id=${LAs.getID()}&msg=${it}">delete</a></td>
                </tr>
                
            </c:forEach>
                </tbody>
        </table>
            </div>
                    </div>
                           </form:form>
                </div>
                 </div>
            </div>
        </section>
            
    </body>
</html>
