<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="r_resultado.css">
    <link rel="icon" href="multimedia/icono.jpg">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Merriweather:wght@700&display=swap" rel="stylesheet">
    <title>Home</title>
</head>

<body>
    <header><img src="multimedia/logo.png" width="500px" height="190px"></header>
    
    <div class="container">
        <p>
            Se ha realizado una transacción tipo RECARGA de:<br>
            <%= request.getAttribute("d_recarga")%>          
        </p>
        <a href="index.jsp" class="botonvolver">Página principal</a>

    </div>
       
   
</body>

</html>