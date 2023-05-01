let aa = 4;
let bb = 1;

if ((3 + 5 * 8 < 3 && -6 * 4 + 2 < 2) || aa > bb) {
  document.getElementById("resultado2").innerHTML = "El resultado es Verdadero";
} else {
  document.getElementById("resultado2").innerHTML = "El resultado es Falso";
}

let uno = 12;
let dos = 37;

document.getElementById("1").innerHTML = `${uno}`;
document.getElementById("2").innerHTML = `${dos}`;

let aux = uno;
uno = dos;
dos = aux;

document.getElementById("3").innerHTML = `${uno}`;
document.getElementById("4").innerHTML = `${dos}`;
