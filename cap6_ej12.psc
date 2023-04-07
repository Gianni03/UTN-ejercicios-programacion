Proceso cap6_ej12
	Definir num, i, factorial Como Entero;
	Definir numX, suma, potencia Como Real;
	
	Repetir
		Escribir "digite el valor del numero:";
		Leer num;
	Hasta Que num > 0
	Escribir "valor de la potencia:";
	Leer numX;
	suma <- 1;
	i <- 1;
	factorial <- 1;
	Repetir
		factorial <- factorial * i;
		potencia <- num ^ i;
		suma <- suma + potencia / factorial;
		i <- i + 1;
	Hasta Que i > num
	
	Escribir  "la suma final es: ",suma;
	
	
FinProceso
