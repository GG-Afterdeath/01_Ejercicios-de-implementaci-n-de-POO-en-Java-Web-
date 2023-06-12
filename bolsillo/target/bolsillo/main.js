/*nombre = prompt("Hola, ¿cuál es tu nombre?");

document.getElementById('nombre').innerHTML = nombre;
document.getElementById('saludo').innerHTML = "Hola " + nombre + ", ¿cómo estás?";
*/
/*var numeroAleatorio = Math.floor(Math.random() * 10000000) + 1;
document.getElementById('saldo').innerHTML = "$" + numeroAleatorio;



function recargar() {
    var valor1 = document.getElementById('valor1').value;
    var fechaHoraActual = new Date();
    while (valor1 <= 0) {
        alert("Valor inválido. Por favor, ingrese un número mayor a 0.");
        document.getElementById('valor1').value = "";
        return;
    }

    var resultado = numeroAleatorio + parseInt(valor1);

    document.getElementById('inf1').innerHTML = "Su recarga fue de: $" + valor1 + "<br>" + "El autor de la recarga fue: " + nombre + "<br>" + "La fecha en la que se hizo fue: " + fechaHoraActual + "<br>" + "El total de su saldo es de: $" + resultado;

    document.getElementById('saldo').innerHTML = "$" + resultado;
    document.getElementById('valor1').value = " ";
}



function retirar() {
    var valor2 = parseInt(document.getElementById('valor2').value);
    var fechaHoraActual = new Date();

    while (valor2 <= 0) {
        alert("Valor inválido. Por favor, ingrese un número mayor a 0.");
        document.getElementById('valor2').value = "";
        return;
    }

    var resultado = numeroAleatorio - valor2;

    document.getElementById('inf2').innerHTML = "Su retiro fue de: $" + valor2 + "<br>" + "El autor del retiro fue: " + nombre + "<br>" + "La fecha en la que se hizo fue: " + fechaHoraActual + "<br>" + "El total de su saldo es de: $" + resultado;

    document.getElementById('saldo').innerHTML = "$" + resultado;
    document.getElementById('valor2').value = "";

}*/