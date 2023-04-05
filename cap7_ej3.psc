Proceso cap7_ej3
	Definir i Como Entero;
	Definir letras Como Caracter;
	Dimension letras[10];
	
	Para i <- 0 Hasta 9 Con Paso 1 Hacer
		Escribir "ingrese una letra";
		Leer letras[i];
	FinPara
	
	Para i <- 0 Hasta 9 Con Paso 1 Hacer
		Escribir Sin Saltar " ", letras[i];
	FinPara
	Escribir "";
	Para i <- 9 Hasta 0 Con Paso -1 Hacer
		Escribir sin saltar " ", letras[i];
	FinPara
	
FinProceso
