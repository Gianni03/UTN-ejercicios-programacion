Proceso burbuja
	Definir num, i, j, aux Como Entero;
	Dimension num[5];
	Definir ordenado Como Logico;
	
	//ordenar array
	
	Escribir "valor del elemento";
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir  (i +1), ". Digite un numero";
		Leer num[i];
	FinPara
	
	
	ordenado <- falso;
	i <- 0;
	//método burbuja
	Mientras (ordenado = falso y i <= 3) hacer
		ordenado <- Verdadero;
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Si num[j] > num[j+1] Entonces
				aux <- num[j];
				num[j] <- num[j+1];
				num[j+1] <- aux;
				ordenado <- falso;
			FinSi
		FinPara
		i <- i+ 1;
	FinMientras
	
	
	Escribir "";
	Escribir "el arreglo ordenado es: ";
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir Sin Saltarnum[i];
	FinPara
	Escribir "";
	Para i<-4 Hasta 0 Con Paso -1 Hacer
		Escribir Sin Saltar num[i];
	FinPara
	
FinProceso
