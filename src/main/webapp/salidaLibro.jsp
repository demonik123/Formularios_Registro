<%-- 
    Document   : salidaLibro
    Created on : 22 mar. 2022, 12:12:47
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
        <jsp:useBean id="libro" scope="request" class="com.emergentes.Libro" />
        <h1>Gracias por Registrarse</h1>
        <p>Los datos recibidos son:</p>
        <p>Titulo: <jsp:getProperty name="libro" property="titulo" /> </p>
        <p>Su autor es: <jsp:getProperty name="libro" property="autor" /></p>
        <p>Resumen: <jsp:getProperty name="libro" property="resumen" /> </p>
        <p>Su medio es: <jsp:getProperty name="libro" property="medio" /> </p>
        
        <a href="index.jsp">Volver al Inicio</a>
    </body>
</html>
