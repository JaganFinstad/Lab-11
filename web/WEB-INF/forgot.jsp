<%-- 
    Document   : forgot
    Created on : Nov 28, 2021, 8:10:55 PM
    Author     : jagan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Forgot Password</h1>
        <form method="POST" action="Forgot">
        <label for="emailforgot"></label>
        <input type="text" name="emailforgot">
        <input type="submit">
        </form>
        ${SuccessOrErrorMessage}
    </body>
</html>
