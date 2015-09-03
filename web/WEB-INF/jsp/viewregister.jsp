<%-- 
    Document   : viewregister
    Created on : Sep 1, 2015, 10:36:23 AM
    Author     : EDU-Stud
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
                            <h5>Attendance</h5>                            
                        </div>
                        <div class="box-content box-table">
                        <table class="table table-striped">
                            <thead>
                                <tr>
                                <th>Name</th>
                                <th>Status</th>
                                <th>Date</th>                               
                                </tr>
                            </thead>
                            <tbody>
                             <c:forEach var="g" items="${msg}">
                                <tr><td>${g.getLname()}</td>
                                <td>${g.getStatus()}</td>
                                <td>${g.getDate()}</td>
                                 </c:forEach>                            
                            </tbody>
                        </table>
                    </div>
              </div>
           </form:form>
        </div>
    </div>
        </section>
    </body>
</html>
