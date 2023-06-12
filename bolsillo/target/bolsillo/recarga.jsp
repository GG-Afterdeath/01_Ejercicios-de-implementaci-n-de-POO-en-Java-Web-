<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="recarga.css">
        <link rel="icon" href="multimedia/icono.jpg">
        <link rel="icon" href="multimedia/icono.jpg">
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Merriweather:wght@700&display=swap" rel="stylesheet">
    </head>
    <header>
      <h1>Recargue dinero YA!</h1>
    </header>
    <body>
        <article>
            <div class="contenedor" >
         <p class="texto-super">Hola. en esta sección podrá efectuar sus recargas a su cuenta bancaria personal de manera rápida
            , segura y con total disponibilidad. Lo atendemos en el siguiente horario 24/7/365. Así que adelante, Con 
            nosotros sus transacciones están seguras.
         </p><br>

<!-- En este ejemplo a ACTION se le asigna el nombre del SERVLET.
    y en METHOD. Se especifíca el método de envío POST, ya que el usuario lo va aenviar
-->

         <form action="bolsillo" method="post">
            <input type="number" name="masplata">
<!-- Al botón se le agrega la función SUBMIT para que envíe los datos dentro del FORM
     y con NAME se define el parámetro ACCIONES, ya visto antes. y con VALUES. le asignamos
     el VALOR que evaluará el SWITCH
-->
            <button type="submit" name="manejo" value="recargar" >RECARGA!</button>
            <a href="bolsillo?acciones=regreso" class="botonvolver">⬅ Atrás</a>
            <br>  
        </form>
         

         <p class="texto-infer">Para efectuar un depósito necesitará verificar sus credenciales de acceso (Cédula, ciudad,
            cuenta bancaria) Acto seguido especifíque el monto a depositar y confirme la transacción
         </p>
            </div>
        </article>
    </body>
</html>