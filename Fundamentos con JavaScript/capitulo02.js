// let a = prompt("Digite un valor para A:");
// let b = prompt("Digite un valor para B:");
// let c = prompt("Digite un valor para C:");
// console.log(a, b, c); // en la clase el prof puso 2,10,3

// le asigno valores fijos para que no me pregunte con cada nuevo ejercicio
let a = 2;
let b = 10;
let c = 3;

function expresionAlgoritmica() {
  // resuelvo los calculos por partes segun priridades
  // en primer lugar la potencia y multiplicacion dentro de la reíz
  let potB = Math.pow(b, 2);
  console.log(potB);
  let multiplica = 4 * a * c;
  console.log(multiplica);

  // ahora obtengo el resultado dentro de la raíz
  let resultadoParaRaiz = potB - multiplica;
  console.log(resultadoParaRaiz);

  // resuelvo la raiz
  let raiz = Math.sqrt(resultadoParaRaiz);
  console.log(raiz);

  let resultado1 = (-b + raiz) / (2 * a);
  let resultado2 = (-b - raiz) / (2 * a);
  return console.log(`Los resultados son ${resultado1} y ${resultado2}`);
}

expresionAlgoritmica();

function expresionLarga() {
  let resultado1 = (-b + Math.sqrt(Math.pow(b, 2) - 4 * a * c)) / (2 * a);
  let resultado2 = (-b - Math.sqrt(Math.pow(b, 2) - 4 * a * c)) / (2 * a);

  return (document.getElementById(
    "resultado"
  ).innerHTML = `Los resultados son ${resultado1} y ${resultado2}`);
}
expresionLarga();
