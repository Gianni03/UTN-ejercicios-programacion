Proceso cap7_ej7
	Definir num,ultimo,i Como Entero;
	Dimension num[6];
	
	Para i<-0 Hasta 5 Con Paso 1 Hacer
		Escribir (i+1), " digite un número:";
		leer num[i];
	FinPara
	
	ultimo <- num[5];
	
	Para i<-4 Hasta 0 Con Paso -1 Hacer
		num[i+1] <- num[i];
	FinPara
	
	num[0] <- ultimo;
	Escribir "el nuevo arreglo es: ";
	Para i<-0 hasta 5 Con Paso 1 Hacer
		Escribir num[i];
	FinPara
	
	
FinProceso
