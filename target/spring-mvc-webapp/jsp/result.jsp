<%-- 
    Document   : result
    Created on : Oct 3, 2017, 2:38:30 PM
    Author     : Alejandro
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
        <title>Lucky Sevens</title>
    </head>
    <body>
        <h1>Here you have some statistics:</h1>
        <p>
            You are broke after ${totalRolls} rolls
        </p>
        <p>
            You should have quit after ${maxRolls} rolls when you had ${maxCash}.
        </p>
        <p>
            <a href="index.jsp">Let's do it again!</a>
        </p>
    </body>
</html>
