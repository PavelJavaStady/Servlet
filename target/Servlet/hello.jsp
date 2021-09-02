
<html>
<head>
    <title>Hello on the site</title>
</head>
<body>
<div style="text-align: center;">
    <h1>Hello </h1>
    <p><%=request.getParameter("login")%></p>
    <div>
        <button onclick="location.href='/login'">leave the site</button>
    </div>
</div>
</body>
</html>
