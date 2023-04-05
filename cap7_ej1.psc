Proceso cap7_ej1
	Definir i, suma Como Entero;
	Definir arrNum, promedio Como Real;
	Dimension  arrNum[5];
	
	
	
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir "ingrese un numero";
		Leer arrNum[i];
	FinPara
	
	suma <- 0;
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir arrNum[i];
		suma <- suma + arrNum[i];
	FinPara
	
	promedio <- suma / 5;
	
	Escribir "La suma de los valores del array es: ", suma;
	Escribir "El promedio del array es: ", promedio;
	
	
	
	
FinProceso
