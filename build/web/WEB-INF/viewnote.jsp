<%-- 
    Document   : viewnote
    Created on : 2-Oct-2022, 4:01:41 PM
    Author     : Eric
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>View Note</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        <p><b>Title: </b>${note.title}</p>
        <p><b>Contents: </b>${note.content}</p>
        <br>
        <a href="note?edit">Edit</a>
    </body>
</html>
