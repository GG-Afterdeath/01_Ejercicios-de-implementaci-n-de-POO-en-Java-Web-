<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="daviplata.css">
    <link rel="icon" href="multimedia/icono.jpg">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Merriweather:wght@700&display=swap" rel="stylesheet">
    <title>Daviplata</title>
</head>

<body>
    <nav>
        <marquee behavior="scroll" direction="left">Números de contacto: 3231231234  ||  Contáctanos en nuestra sucursal bancaria Calle: Evergreen terrace</marquee>
    </nav>
    <header><img src="multimedia/logo.png" width="500px" height="190px"></header>
    <article>
        <div class="caja1">
            <div class="caja_1">
                <h1>Retirar dinero</h1>
                <p>Haz click en el siguiente botón para acceder a a la pantalla para retirar efectivo</p>
                <button><a href="bolsillo?acciones=retiro">Retirar</a></button>
            </div>
            <div class="caja_2">
                <div class="caja_2_1">
                    <h1>Recarga ahora</h1>
                    <button><a href="bolsillo?acciones=recarga">Recarga</a></button>
                </div>
                <div class="caja_2_2">
                    <h1>Consultar mi saldo</h1>
                    <button><a href="bolsillo?acciones=consulta">Ahorros</a></button></div>
            </div>
        </div>
        <div class="caja2">

        </div>

    </article>
    <main>
        <div class="com_r">
            <h1>¿Cómo recargo?</h1>
            <p>Ingresa al siguiente menú dónde encontrarás el formulario de recarga</p>
        </div>
        <div class="ver_g">
            <h1>¿Cómo veo mi saldo?</h1>
            <p>Ingresa al dashboard y mira ti información y el saldo que actualmente está en tu cuenta.
            </p>
        </div>
    </main>
    <footer>Derechos de autor</footer>
</body>

</html>