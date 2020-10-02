<%-- 
    Document   : editnote
    Created on : Oct 2, 2020, 10:03:57 AM
    Author     : 831719
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        <form action="note" method="post">
            <b>Title:</b> <input type="text" name="message1" value="${note.message1}"><br>
            <b>Contents:</b>
            <textarea name="message2" rows="7" cols="30">${note.message2}</textarea><br>
            <input type="submit" value="Save">
        </form>
    </body>
</html>
