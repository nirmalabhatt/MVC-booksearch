<%-- 
    Document   : nobooks
    Created on : May 12, 2023, 10:40:56 PM
    Author     : Nirmala
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title> no books found</title>
    </head>
    <body>
        <h1>Sorry no books of the subject
            <%= request.getAttribute("subject") %> found
                
                </h1>
    </body>
</html>
