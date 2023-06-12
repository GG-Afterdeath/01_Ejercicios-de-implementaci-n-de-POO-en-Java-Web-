<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="retiro.css">
        <link rel="icon" href="multimedia/icono.jpg">
        <link rel="icon" href="multimedia/icono.jpg">
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Merriweather:wght@700&display=swap" rel="stylesheet">
    </head>
    <header>
      <h1>Retire su dinero en efectivo</h1>
    </header>
    <body>
        <article>
            <div class="contenedor" >
         <p class="texto-super">Hola. en esta sección podrá efectuar retiros desde su cuenta bancaria personal de manera rápida
            , segura y con total disponibilidad. Podrá retirar en cualquier cajero siemrpe y cuando este se encuentre en los horarios operativos.
            </p>
<!--
    Para envierle al servlet los valores digitados por el usuario. Especificamos en ACTION el nombre del servlet
    y se especifíca el tipo de método con METHOD POST
-->
         <form action="bolsillo" method="post">
            <input type="number" name="menplata" value="menplata">
            <button type="submit" name="manejo" value="retirar">RETIRA!</button>
            <button href="bolsillo?acciones=regreso">⬅ Atrás</button>
            <br>
        </form>
         

         <p class="texto-infer">
            Los horarios de los cajeros son: Lunes a Viernes 7 AM - 10 PM 
            Sábados y Domingos 8 AM - 11 PM
        </p>
            </div>
        </article>
    </body>
</html>