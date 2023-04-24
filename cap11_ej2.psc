Proceso cap11_ej2
	
	Definir nums, i,j, mayor, posI, posJ Como Entero;
	Dimension nums[4,4];
	
	para i<-0 Hasta 3 con paso 1 Hacer
		para j<-0 hasta 3 con paso 1 Hacer
			Escribir "ingrese un numeropara pos: ", i  ," ", j ;
			Leer nums[i,j];
		FinPara
	FinPara
	
	mayor <- 0;
	posI <- 0;
	posJ <- 0;
	para i<-0 Hasta 3 con paso 1 Hacer
		para j<-0 hasta 3 con paso 1 Hacer
			Si nums[i,j] > mayor Entonces
				mayor <- nums[i,j];
				posI <- i;
				posJ <- j;
			FinSi
		FinPara
	FinPara
	
	Escribir "el mayor numero de la matriz es: ", mayor, " en la pos de matriz ", posI, " ",posJ;
	
	
FinProceso
