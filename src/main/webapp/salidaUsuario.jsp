<%-- 
    Document   : SalidaUsuario
    Created on : 22 mar. 2022, 8:54:55
    Author     : Boris Leonel
--%>
<%@page import="com.emergentes.Usuario"%>
<%
    Usuario us = (Usuario)request.getAttribute("usu");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="usu" scope="request" class="com.emergentes.Usuario" />
        <h1>Gracias por Registrase</h1>
        <p>Los datos recibidos son:</p>
        <p>Su nombre es:<jsp:getProperty name="usu" property="nombre" /> </p>
        <p>Sus apellidos son:<%= us.getApellido()%></p>
        <p>Su correo es: <jsp:getProperty name="usu" property="correo" /> </p>
        <p>Su contraseña es:<jsp:getProperty name="usu" property="contrasena" /> </p>
        
        <a href="index.jsp">Volver al Inicio</a>
    </body>
</html>
