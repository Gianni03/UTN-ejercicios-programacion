Proceso cap7_ej10
	
	Definir i,j,k Como Entero;
	Definir creciente Como Logico;
	Definir a,b,c Como Entero;
	Dimension a[5],b[5],c[10];
	
	Escribir "digite los primeros elementos del arreglo";
	
	Repetir
		creciente <- verdadero;
		Para i<-0 Hasta 4 Con Paso 1 Hacer
			Escribir i, ". Digite un numero";
			Leer a[i];
		FinPara
		
		Para i<-0 Hasta 3 Con Paso 1 Hacer
			Si a[i] > a[i+1] Entonces
				creciente <- Falso;
			FinSi
		FinPara
		
		Si creciente = falso Entonces
			Escribir "arreglo desordenado";
		FinSi
	Hasta Que creciente = Verdadero
	
	Escribir "digite los segundos elementos del arreglo";
	
	Repetir
		creciente <- verdadero;
		Para i<-0 Hasta 4 Con Paso 1 Hacer
			Escribir i, ". Digite un numero";
			Leer b[i];
		FinPara
		
		Para i<-0 Hasta 3 Con Paso 1 Hacer
			Si b[i] > b[i+1] Entonces
				creciente <- Falso;
			FinSi
		FinPara
		
		Si creciente = falso Entonces
			Escribir "arreglo desordenado";
		FinSi
	Hasta Que creciente = Verdadero
	
	i <- 0;
	j <- 0;
	k <- 0;
	
	Mientras (i<5 y j<5) Hacer
		Si a[i] < b[j] Entonces
		c[k] <- a[i];
			i <- i +1;
		SiNo
			c[k] <- b[j];
			j <- j +1;
		FinSi
		k <- k +1;
	FinMientras
	
	Si (i=5) Entonces
		Mientras (j<5) Hacer
			c[k] <- b[j];
			j <- j +1;
			k <- k+1;
		FinMientras
	SiNo
		Si (j=5) Entonces
			Mientras (i<5) Hacer
				c[k] <- a[i];
			i <- i+1;
			k <- k+1;
			FinMientras
		FinSi
	FinSi
	
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Escribir i, " Elemento: ", c[i];
	FinPara
FinProceso
