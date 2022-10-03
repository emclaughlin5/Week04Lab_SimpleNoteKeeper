<%-- 
    Document   : editnote
    Created on : 2-Oct-2022, 4:01:57 PM
    Author     : Eric
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Note</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>
        <form method="post">
            <p>Title: </p>
            <input type="text" name="title" value="${note.title}">
            <p>Contents: </p>
            <textarea name="contents">${note.content}</textarea>
            <br>
            <input type="submit" value="Save">
        </form>
    </body>
</html>
