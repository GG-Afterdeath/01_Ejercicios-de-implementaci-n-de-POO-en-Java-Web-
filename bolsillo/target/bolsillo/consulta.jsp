<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="consulta.css">
    <link rel="icon" href="multimedia/icono.jpg">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Merriweather:wght@700&display=swap" rel="stylesheet">
    <title>Dashboard</title>
</head>
<header><img src="multimedia/logo.png" width="500px" height="190px"></header>
<body>
    <aside class="ficha">
    <div class=caja>
        <h2><b>Mostrando información del usuario:</b></h2>
     <ol class="lista">
        <li><p>Yeiffer Andrés Morales Morales</p></li>
        <li><p>CC: 1022397375</p></li>
        <li><p>Número de cuenta: 32315</p></li>
        <li><p>Tipo de cuenta: Crédito</p></li>
        <li><p>Sucursal: Davivienda</p></li>
        <li><p>Teléfono: 3212814485</p></li>
        <li><p>Correo: Y*******kol@****l.com</p></li>
        <li><p>Bogotá D.C.</p></li>
     </ol>
    </div>
    </aside>

    <main class="caja1">
        <div id="caja1_1">
            <h3>Saldo total disponible</h3>
            <h2>$ | <%= request.getAttribute("valorCn")  %></h2>
        </div>
        <div id="caja1_2">
                <h3>Ahorros</h3>
                <h2>Ahorrar el x% desde y cifra</h2>
                <h4>Guarda durante un determinado periodo de tiempo una parte del dinero ingresado</h4>
        </div>
        <div id="caja1_3">
                <h3>Retiros de este mes</h3>
                <h2>No hay entradas disponibles</h2>
                <h4>Historial por otras líneas de tiempo</h4>
        </div>
        <div id="caja1_4">
                <h3>Presupuesto</h3>
                <h2>Almacén </h2>
                <h4>El presupuesto es una pequeña parte de dinero que guardas sagradamente para un propósito </h4>
        </div>
    </main>

</body>
</html>