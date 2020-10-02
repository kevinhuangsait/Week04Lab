<%-- 
    Document   : viewnote
    Created on : Oct 2, 2020, 10:03:48 AM
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
        
        <b>Title:</b> ${note.message1}
        <br><br>
        <b>Contents:</b><br>
        ${note.message2}
        <br>
        <a href="note?edit">Edit</a>
    </body>
</html>
