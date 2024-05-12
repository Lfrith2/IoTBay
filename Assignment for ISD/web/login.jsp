<%-- 
    Document   : login
    Created on : 12 Apr 2024, 1:55:34 pm
    Author     : wesle
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <form action=' welcome.jsp' method='post' >
            <label for="email"> Email: </label><br>
            <input type='email' id='email' name='email'><br>
            <label for="password"> Password: </label><br>
            <input type='password' id='password' name='password'><br>   
        <input type='submit' value='login'>
        
        </form>
    </body>
</html>
