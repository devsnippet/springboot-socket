<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8" />
    <title>Login Page</title>
</head>
<body>
错误信息：<h4>${msg}</h4>
<form action="userInfo/userAdd" method="post">
    <p>账号：<input type="text" name="username" value="admin"/></p>
    <p>密码：<input type="text" name="password" value="123456"/></p>
    <p><input type="submit" value="登录"/></p>
</form>
</body>
</html>