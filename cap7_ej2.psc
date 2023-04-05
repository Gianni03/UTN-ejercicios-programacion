Proceso cap7_ej2
	Definir arrNum, elementos, i Como Entero;
	Dimension arrNum[100];
	
	Escribir "cantidad de elementos";
	Leer elementos;
	
	Para i <- 0 Hasta elementos - 1 Con Paso 1 Hacer
		arrNum[i] <- azar(100);
	FinPara
	
	Para i <- 0 Hasta elementos - 1 Con Paso 1 Hacer
		Escribir arrNum[i];
	FinPara
	
FinProceso
