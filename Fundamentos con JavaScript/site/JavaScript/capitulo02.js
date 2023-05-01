function expresionLarga() {
  let a = document.getElementById("valor1").value;
  let b = document.getElementById("valor2").value;
  let c = document.getElementById("valor3").value;

  let resultado1 = (-b + Math.sqrt(Math.pow(b, 2) - 4 * a * c)) / (2 * a);
  let resultado2 = (-b - Math.sqrt(Math.pow(b, 2) - 4 * a * c)) / (2 * a);

  return (document.getElementById(
    "resultado"
  ).innerHTML = `Los resultados son ${resultado1} y ${resultado2}`);
}

document.getElementById("calcular").addEventListener("click", expresionLarga);
