<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="icon" href="multimedia/iconequi.png">
    <link rel="stylesheet" href="nequi.css">
    <title>Nequi</title>
</head>

<body>
    <header>
        <div class="logo">
            <a href="">
                <img src="multimedia/nequilogo.png">
            </a>
        </div>
        <div class="inf">
            <div id="nombre"><p>Yeifer Andres Morales Morales</p></div>
            <div id="saludo"><p>Bienvenido</p></div>
            <p> <%= request.getAttribute("vistanequi") %></p>
            <div id="saldo">
               
            </div>
        </div>
        <div class="usu"></div>
    </header>
    <nav>Que quieres hacer hoy?</nav>

    <article>
        <div class="rech">
            <form action="bolsillo" method="post">
                <h1>Recarga</h1>
            <input type="text"  name="moreplata" id="valor1" placeholder="Cuanto va a recargar">
            <button type="submit" name="manejo" value="recargad">recargar</button>
            <h1>información</h1>

            <p id="inf1"></p>
            </form>
        </div>


        <div class="reti">
            <form action="bolsillo" method="post">
                <h1>Retiros</h1>
                <input type="text" name="lessplata" id="valor2" placeholder="Cuanto va a retirar">
                <button type="submit" name="manejo" value="retirad">retirar</button>
                <h1>Informacion:</h1>
            <p id="inf2"></p>
            </form>
        </div>


    </article>

</body>

</html>