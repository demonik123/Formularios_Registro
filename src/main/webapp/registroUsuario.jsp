<%-- 
    Document   : registroUsuario
    Created on : 21 mar. 2022, 10:57:34
    Author     : Boris Leonel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de Usuarios</h1>
        <form action="servletUsuario" method="POST">
            <table border="0">
                <tbody>
                    <tr>
                        <td align="right">Nombre:</td>
                        <td><input type="text" name="nombre"></td>
                    </tr>
                    <tr>
                        <td align="right">Apellidos:</td>
                        <td><input type="text" name="apellido"></td>
                    </tr>
                    <tr>
                        <td align="right">Correo Electronico:</td>
                        <td><input type="email" name="correo"></td>
                    </tr>
                    <tr>
                        <td align="right">Contraseña:</td>
                        <td><input type="password" name="contra" minlength="8"></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td align="right"><input type="submit" value="Enviar"></td>
                    </tr>
                </tbody>
            </table>
        </form>
<!--    <form action="servletUsuario" method="POST">
        Nombre: <input type="text" name="nombre"> <br>
        Apellido: <input type="text" name="apellido">
        <input type="submit" value="Enviar">
    </form>-->
        
    </body>
</html>
