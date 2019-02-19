<%-- 
    Document   : resultado
    Created on : 11-feb-2019, 18:21:11
    Author     : frida
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>resultado</h1>
        <%= (String) request.getAttribute("valora")%>
        <%= (String)request.getAttribute("valorb")%>
        <%= (String)request.getAttribute("resultadoAB")%>
    </body>
</html>
