<%-- 
    Document   : Inscripcion_curso
    Created on : 21 mar. 2022, 10:11:10
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
        <h1>Inscripción en curso</h1>
        <form action="servletCurso" method="POST">
            <table border="0">
                <tbody>
                    <tr>
                        <td>Nombres</td>
                        <td><input type="text" name="nombre" value="" /></td>
                    </tr>
                    <tr>
                        <td>Apellidos</td>
                        <td><input type="text" name="apellido" value="" /></td>
                    </tr>
                    <tr>
                        <td>Curso</td>
                        <td>
                            <select name="curso" size="3">
                                <option>1ro</option>
                                <option>2do</option>
                                <option>3ro</option>
                                <option>4to</option>
                                <option>5to</option>
                                <option>6to</option>
                                <option>7mo</option>
                                <option>8vo</option>
                                <option>9no</option>
                                <option>10mo</option>
                            </select>
                        </td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="Enviar" name="enviar" /></td>
                    </tr>
                </tbody>
            </table>
        </form>
    </body>
</html>
