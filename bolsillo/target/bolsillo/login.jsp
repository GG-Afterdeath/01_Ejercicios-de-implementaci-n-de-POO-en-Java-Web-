<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="login.css">
    <link rel="icon" href="multimedia/icono.jpg">
    <link rel="icon" href="multimedia/icono.jpg">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Merriweather:wght@700&display=swap" rel="stylesheet">
</head>
<header><img src="multimedia/logo.png" width="500px" height="190px"></header>
<body>

    <article>
        <div class="caja">
            <form action="bolsillo" method="post">
                <label for="usuario">Cédula</label>
                <input type="text" id="usuario" required name="usuario" placeholder="Dígite cédula"><br>

                <label for="password">Contraseña</label>
                <input type="password" id="password" required name="password" placeholder="Contraseña"> <br>
                <button type="submit" id="boton">Ingresar</button>
            </form>
        </div>
    </article>

</body>

</html>