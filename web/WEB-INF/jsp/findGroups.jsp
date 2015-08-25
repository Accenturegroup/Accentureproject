<%-- 
    Document   : findGroups
    Created on : Aug 13, 2015, 11:20:37 AM
    Author     : Andile
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       <div id="show">
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
                             <c:forEach var="group" items="${it}">
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
    </div></section></div>
    </body>
</html>
