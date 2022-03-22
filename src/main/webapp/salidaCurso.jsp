<%-- 
    Document   : salidaCurso
    Created on : 21 mar. 2022, 10:15:06
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
        <jsp:useBean id="cur" scope="request" class="com.emergentes.Curso" />
        <h1>Gracias por Registrase</h1>
        <p>Los datos recibidos son:</p>
        <p>Su nombre es: <b><jsp:getProperty name="cur" property="nombre" /></b></p>
        <p>Su apellido es: <b><jsp:getProperty name="cur" property="apellido" /></b></p>
        <p>Su curso es: <b><jsp:getProperty name="cur" property="curso" /></b></p>
        <a href="index.jsp">Volver al Inicio</a>
    </body>
</html>
