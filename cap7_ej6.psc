Proceso cap7_ej6
	Definir i Como Entero;
	Definir creciente, decreciente Como Logico;
	Definir num Como Real;
	Dimension num[5];
	
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir (i+1), "dijite un número:";
		Leer num[i];
	FinPara
	creciente <- falso;
	decreciente <- falso;
	

	Para 1<-0 Hasta 3 Hacer
		Si num[i] < num[i+1] Entonces
			creciente <- Verdadero;
		FinSi
		Si num[i] > num[i+1] Entonces
			decreciente <- Verdadero;
		FinSi
	FinPara
	
	Si creciente = Verdadero y decreciente = falso Entonces
		Escribir  "el arrego esra en forma creciente";
	SiNo
		Si creciente = falso y decreciente = Verdadero Entonces
			Escribir  "el arrego esra en forma decreciente";
		SiNo
			Escribir  "el arrego esra en forma desordenada";
		FinSi
	FinSi
	
FinProceso
