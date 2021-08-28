<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 27.08.2021
  Time: 21:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<body>
<div style="text-align: center;">
    <h1>Enter the site</h1>
    <br />
    <form action = "/registration" method = "POST">
        Name:  <input type = "text" name = "name">
        <br />
        age:  <input type = "text" name = "age">
        <br />
        Login:  <input type = "text" name = "login">
        <br />
        Password: <input type = "text" name = "password" />
        <br />
        <input type = "submit" value = "Submit" />
    </form>
    <br />
    <h2>If you are registered </h2>
    <div>
        <button onclick="location.href='/login'">Enter the site</button>
    </div>
</div>
</body>
</html>
