<%-- 
    Document   : salidaProducto
    Created on : 22 mar. 2022, 10:03:26
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
        <jsp:useBean id="prod" scope="request" class="com.emergentes.Producto" />
        <h1>Gracias por Registrase</h1>
        <p>Los datos recibidos son:</p>
        <p>Producto:<jsp:getProperty name="prod" property="producto" /> </p>
        <p>Su categoria es:<jsp:getProperty name="prod" property="categoria" /></p>
        <p>Existencia: <jsp:getProperty name="prod" property="existencia" /> </p>
        <p>Su precio es:<jsp:getProperty name="prod" property="precio" /> </p>
        
        <a href="index.jsp">Volver al Inicio</a>
    </body>
</html>
