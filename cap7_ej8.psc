Proceso cap7_ej8
	Definir num, i, j, dato, posicion Como Entero;
	Definir creciente Como Logico;
	Dimension num[6];
	
	Repetir
		creciente<-Verdadero;
		Para i<-0 Hasta 4 Hacer
			Escribir "Digite un numero:";
			Leer num[i];
		FinPara
		Para i<-0 Hasta 3 Hacer
			Si num[i] > num[i+1] Entonces
				creciente<-falso;
			FinSi
		FinPara
		Si creciente = falso Entonces
			Escribir "El arreglo no esta ordenado";
		FinSi
	Hasta Que creciente = Verdadero
	
	Escribir "digite valor a agregar:";
	Leer dato;
	posicion <- 0;
	j <- 0;
	Mientras num[j] < dato y j<5 Hacer
		posicion <- posicion+1;
		j <- j+1;
	FinMientras
	
	Para i<-4 Hasta posicion Con Paso -1 Hacer
		num[i+1] <- num[i];
	FinPara
	num[posicion] <- dato;
	Escribir "";
	Escribir "El nuevo arreglo es: ";
	Para i<-0 Hasta 5 Hacer
		Escribir Sin Saltar num[i],' ';
	FinPara
	Escribir "";
	
FinProceso
