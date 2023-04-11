Proceso cap7_ej5
	Definir num, i Como Entero;
	Dimension num[8];
	
	Para i <- 0 Hasta 7 Con Paso 1 Hacer
		Escribir (i+1),"digite un número:";
		Leer num[i];
	FinPara
	
	Para i <- 0 Hasta 3 Hacer
		Escribir num[i];
		Escribir num[7-i];
		
	FinPara
	
FinProceso
