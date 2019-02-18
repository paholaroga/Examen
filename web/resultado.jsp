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
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    Resultado = <%= request.getAttribute("resultado")%>
                </div>
            </div>
        </div>
    </body>
</html>
