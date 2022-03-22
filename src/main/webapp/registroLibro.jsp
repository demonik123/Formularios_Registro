<%-- 
    Document   : registroLibros
    Created on : 22 mar. 2022, 11:00:56
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
        <h1>Registro de Libros</h1>
        <form action="servletLibro" method="POST">
            <table border="0">
                <tbody>
                    <tr>
                        <td align="right">Titulo:</td>
                        <td><input type="text" name="titulo"></td>
                    </tr>
                    <tr>
                        <td align="right">Autor:</td>
                        <td><input type="text" name="autor"></td>
                    </tr>
                    <tr>
                        <td align="right">Resumen:</td>
                        <td><textarea name="resumen" rows="3" cols="22">
                            </textarea></td>
                    </tr>
                    <tr><td align="right">Medio:</td><td></td></tr>
                    <tr>
                        <td align="right">Fisico<input type="radio" id="id" name="medio" value="Fisico"></td> 
                        <td align="right">Magnetico<input type="radio" id="id" name="medio" value="Magnetico"></td>
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
