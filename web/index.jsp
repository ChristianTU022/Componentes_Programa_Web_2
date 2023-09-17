<%-- 
    Document   : index
    Created on : 16/08/2023, 10:59:22 a. m.
    Author     : Estudiante
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html leng="es">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm" crossorigin="anonymous"></script>
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Pagina de Registro</h1>
        <br>
        <form action="URLControl" method="post">
            <label>Escribe Usuario: </label>
            <input type="text" name="txtUsuario">
             <br> <br>
            <label>Escribe tu Contraseña: </label>
            <input type="password" name="txtClave">
             <br> <br>
            <label>Escribe tu edad: </label>
            <input class="quantity" min="0" name="quantityEdad" value="10" type="number">
             <br> <br>
            <input class="btn btn-outline-success"   type="submit" name="btnaceptar" value="aceptar">
            <input class="btn btn-outline-danger" type="reset" name="btnborrar" value="borrar">
        </form>
    </body>
</html>
