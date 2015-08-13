<%-- 
    Document   : findGroup
    Created on : Aug 13, 2015, 10:08:18 AM
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
        <div >
            <p>
            <input type="text" id="search" name="search" onblur="search();" >
            <input type="button" value="Search" onclick="search();" >
            </p>
            <p>
                
                    ${it}
              
            </p>
        </div>
    </body>
</html>
