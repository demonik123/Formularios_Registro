<%-- 
    Document   : registroProducto
    Created on : 22 mar. 2022, 9:46:53
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
        <h1>Resgistro de Productos</h1>
        <form action="servletProducto" method="POST">
            <table border="0">
                <tbody>
                    <tr>
                        <td align="right">Producto:</td>
                        <td><input type="text" name="producto"></td>
                    </tr>
                    <tr>
                        <td align="right">Categoria:</td>
                        <td>
                            <select name="categoria" size="3">
                                <option>Vegetales</option>
                                <option>Lacteos</option>
                                <option>Secos</option>
                                <option>Frutas</option>
                                <option>Telas</option>
                            </select>
                        </td>
                    </tr>
                    <tr>
                        <td align="right">Existencia:</td>
                        <td><input type="number" name="existencia"></td>
                    </tr>
                    <tr>
                        <td align="right">Precio:</td>
                        <td><input type="text" name="precio"></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td align="right"><input type="submit" value="Enviar"></td>
                    </tr>
                </tbody>
            </table>
        </form>
    </body>
</html>
