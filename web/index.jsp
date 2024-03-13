<%-- 
    Document   : index
    Created on : 11/03/2024, 3:30:29 p. m.
    Author     : jeand
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
       <body>
    <div class="login-box">
        <h2>Iniciar sesión</h2>
        <form name="Ingreso" action="RecibeDatos" method="get">
            <div class="textbox">
                <input type="text" placeholder="Usuario" name="Usuario" value="" />
            </div>
            <div class="textbox">
                <input type="password" placeholder="Password" name="Password" value="" />
            </div>
            <input type="submit" class="btn" value="Enviar" />
        </form>
    </div>
</body>
    </body>
</html>
