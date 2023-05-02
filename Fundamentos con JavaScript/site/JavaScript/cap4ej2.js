// ejercicio 1 Calcular la cantidad de segundos que están incluidos en el número de horas,minutos y segundos ingresados por el usuario.
function tiempoEnSegundo() {
  let horas = parseInt(document.getElementById("valor1").value);
  let minutos = parseInt(document.getElementById("valor2").value);
  let segundos = parseInt(document.getElementById("valor3").value);

  let horasAMinutos = horas * 60;
  let horasASegundos = horasAMinutos * 60;
  let minutosASegundos = minutos * 60;

  let totalSegundos = horasASegundos + minutosASegundos + segundos;

  return (document.getElementById(
    "result1"
  ).innerHTML = `El total de segundos es: ${totalSegundos}`);
}

document.getElementById("calcular").addEventListener("click", tiempoEnSegundo);

// ejercicio 2 Hacer un programa para ingresar el radio de un circulo y se reporte su área y la longitud de la circunferencia
function circulo() {
  let radio = parseInt(document.getElementById("radio").value);

  let area = Math.PI * radio * radio;
  let longitud = 2 * Math.PI * radio;

  return (document.getElementById(
    "result2"
  ).innerHTML = `Según el radio dado, el área es: ${area.toFixed(
    2
  )}cm y la longitud: ${longitud.toFixed(2)}cm`);
}
document.getElementById("area").addEventListener("click", circulo);

// ejercicio 3
function porcentaje() {
  let hombres = parseInt(document.getElementById("hombres").value);
  let mujeres = parseInt(document.getElementById("mujeres").value);

  let total = hombres + mujeres;
  let porcentajeHombres = (hombres * 100) / total;
  let porcentajeMujeres = (mujeres * 100) / total;

  return (document.getElementById(
    "result3"
  ).innerHTML = `El total de personas es ${total} y el ${porcentajeHombres.toFixed()}% son hombres y el ${porcentajeMujeres.toFixed(
    0
  )}% son mujeres`);
}
document.getElementById("porcentaje").addEventListener("click", porcentaje);

// ejercicio 4
function tiempoorreccion() {
  let cuestA = parseInt(document.getElementById("cuestA").value);
  let cuestB = parseInt(document.getElementById("cuestB").value);
  let cuestC = parseInt(document.getElementById("cuestC").value);

  let tiempoA = cuestA * 5;
  let tiempoB = cuestB * 8;
  let tiempoC = cuestC * 6;

  let tiempoTotal = tiempoA + tiempoB + tiempoC;
  let horas = Math.round(tiempoTotal / 60);
  let minutos = tiempoTotal % 60;

  return (document.getElementById(
    "result4"
  ).innerHTML = `El tiempo total de correcion es de ${horas}:${minutos}Hs`);
}
document
  .getElementById("cuestionarios")
  .addEventListener("click", tiempoorreccion);
