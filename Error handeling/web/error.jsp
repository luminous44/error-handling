
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page isErrorPage = "true"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Error Page</title>
    </head>
    <body>
        <h2> <image src= "img/error.png"> Something went wrong!! Please try again</h2>
        <%= exception %>
    </body>
</html>
