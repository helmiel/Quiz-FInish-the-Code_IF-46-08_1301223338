<%-- 
    Document   : addUser
    Created on : 3 Dec 2024, 17.17.32
    Author     : pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add User</title>
        <style> 
            label, input{
                margin-bottom: 10px;
            }
        </style>
    </head>
    <body>
        <h2>Create New User</h2>
        <form action="addUser" method="post">
            <label for="username">Username:</label>
            <input type="text" id="username" name="username" required>
            <br>
            <label for="password">Password:</label>
            <input type="password" id="password" name="password" required>
            <br>
            <label for="fullName">Fullname:</label>
            <input type="text" id="fullName" name="fullName" required>
            <br>
            <button type="submit">Create User</button>
        </form>
    </body>
</html>
