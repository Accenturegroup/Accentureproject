<%-- 
    Document   : view
    Created on : Jul 29, 2015, 10:15:06 AM
    Author     : coldday
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
                                <th>Name</th>
                                <th>Duration</th>
                                <th>Start</th>
                                <th>Finish</th>
                                <th>Location</th>      
                                <th>Edit</th>
                                <th>Delete</th>
                                </tr>
                            </thead>
                            <tbody>
                             <c:forEach var="group" items="${msg}">
                                <tr><td>${group.getGname()}</td>
                                <td>${group.getDuration()}</td>
                                <td>${group.getStart()}</td>
                                <td>${group.getFinish()}</td>
                                <td>${group.getLocation()}</td>           
                                <td><a href="#" onclick="editpage(${group.getGroupid()});">edit</a></td>            
                                <td><a href="delete.html?id=${group.getGroupid()}">delete</a></td></tr>
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
