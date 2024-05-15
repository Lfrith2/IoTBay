<%-- 
    Document   : register
    Created on : 15 Mar 2024, 2:03:43 pm
    Author     : Moses
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Please enter your details</h1>
        <% String name = "name";%>
     
        <form action=' welcome.jsp' method='post' >
               <% session.setAttribute("name", name); %>
            <label for="email"> Email: </label><br>
            <input type='email' id='email' name='email'><br>
            <label for="name"> Name: </label><br>
            <input type='text' id='name' name='name'><br>
            <label for="password"> Password: </label><br>
            <input type='password' id='password' name='password'><br>   
            <label for="gender"> Gender: </label><br>
            <input type='text' id='gender' name='gender'><br>
            <label for="tos"> Do you accept the terms of service:  </label>
            <input type='checkbox' id='tos' name='tos'><br> 
            <input type='submit' value='Register'>
        
        </form>
    </body>
</html>
