
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<body>
<div style="text-align: center;">
    <h1>Registration</h1>
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
