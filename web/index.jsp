<%-- 
    Document   : index
    Created on : 5/04/2022, 04:07:40 PM
    Author     : Chris
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inicio</title>
    </head>
    <body>
        <h1>Banco</h1>
        <img src="https://images.vexels.com/media/users/3/129288/isolated/preview/52e06e07244a3590366669665ea540e3-icono-de-circulo-de-banco-3.png" style="width: 180px; height: 180px;">
        <div> Inicio de Sesión </div>
        <div>
            <form method="post" action="BoletosServlet">
            <div>
                <label> Nombres: </label>
                <input type="text" name="nombre"/>
            </div>
            
            <div>
                <label> E-Mail: </label>
                <input type="text" name="mail"/>
            </div>
            
            <div>
                <label> Teléfono:</label>
                <input type="text" name="tel"/>
            </div>
      
            <div>
                <input type="submit" name="Aceptar">
            </div>
        </form>
        <p><a href='registro.jsp'>Registrarse</a></p>
        </div>
    </body>
</html>
