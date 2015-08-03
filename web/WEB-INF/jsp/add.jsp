<%-- 
    Document   : add
    Created on : Jul 31, 2015, 11:05:38 AM
    Author     : EDU-Stud
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
         <link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>

    </head>
    <body>
                <div id="show">

        <div class="container">
        
        <form class="form-signin" method="post" action="addnew.html" >
            <h2 class="form-signin-heading">Add Group</h2>
            <table>
                <tr><td>Group </td><td><input type="text" class="input-block-level" name="name"><br/></td></tr>
            <tr><td> Duration </td><td><input type="text" class="input-block-level" name="duration"><br/></td></tr>
            <tr><td>Start Date </td><td><input type="text" class="input-block-level" name="start"><br/></td></tr>
            <tr><td>End Date </td><td><input type="text"  class="input-block-level" name="finish"><br/></td></tr>
            <tr><td>Location </td><td><input type="text" class="input-block-level" name="location"><br/></td></tr>
            <tr><td></td></tr>
            <tr><td> <input class="btn btn-large btn-primary" type="submit" value="Create"></td></tr>
       </table>
       </form>
        </div>          
        </div>
        
    </body>
</html>

    </body>
</html>
