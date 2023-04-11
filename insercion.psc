Proceso insercion
	Definir i, num,pos,aux Como Entero;
	Dimension num[5];
	
	Escribir "digite los elementos de array";
	para i<-0 Hasta 4 con paso 1 Hacer
		Escribir (i+1), ". Digite un numero;";
		leer num[i];
	FinPara
	
	Para i<-1 Hasta 4 Con Paso 1 Hacer
		pos <- 1;
		aux <- num[i];
		Mientras (pos>0 y num[pos-1]>aux) Hacer
			num[pos] <- num[pos-1];
			pos <- pos-1;
		FinMientras
		num[pos] <- aux;
	FinPara
	Escribir "";
	
	Escribir "El arreglo ordenado";
	para i <-0 hasta 4 Con Paso 1 Hacer
		Escribir Sin Saltar num[i];
	FinPara
	Escribir "";
	Para 1<-4 hasta 0 Con Paso -1 Hacer
		Escribir Sin Saltar num[i];
	FinPara
	
FinProceso
