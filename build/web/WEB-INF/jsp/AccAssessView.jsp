<%-- 
    Document   : AccAssessView
    Created on : 01 Sep 2015, 11:09:05 AM
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
                            <h5>All Assessments</h5>
                            
                        </div>
                        <div class="box-content box-table">
                        <table class="table table-hover tablesorter">
                            <thead>
                                <tr>
                                <th>Assessment Name:</th>
                                <th>Assessment Date</th>
                                <th>Group Name</th>
                                <th>Date Captured</th>
                              
                                </tr>
                            </thead>
                            <tbody>
                            <c:forEach var="assess" items="${it}">
            
                            <tr>
                            <td>${assess.getassessName()}</td>
                            <td>${assess.getassessDate()}</td>
                            <td>${assess.getgroupName()}</td>
                            <td>${assess.getdate()}</td>
                     
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

