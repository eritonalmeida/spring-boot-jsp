<%@include file="/WEB-INF/views/include/prelude.jsp" %>
<!DOCTYPE html>
<html>
    <head>
        <title>Login</title>
    </head>
    <body>
        <form method="post" action="/login">
            Username:<br>
            <input type="text" name="username">
            <br>
            Password:<br>
            <input type="password" name="password">
            <br><br>
            <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>
            <input type="submit" value="Login">
        </form> 
    </body>
</html>
