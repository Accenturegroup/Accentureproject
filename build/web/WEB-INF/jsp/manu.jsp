<%-- 
    Document   : manu
    Created on : Aug 1, 2015, 1:12:23 PM
    Author     : EDU-Stud
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap-responsive.min.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
      <div class="container">
      <form class="form-signin" action="login.html" method="POST">
        <h2 class="form-signin-heading">Please sign in</h2>
        <input type="text" type="email" class="input-block-level" name="email" placeholder="Email address" required>
        <input type="password" class="input-block-level" name="password" placeholder="Password" required>
        <label class="checkbox">
          <input type="checkbox" value="remember-me"> Remember me
        </label>
        <input class="btn btn-large btn-primary" type="submit">
      </form>

    </div> 
    </body>
</html>
