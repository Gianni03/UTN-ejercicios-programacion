Proceso cap11_ej4
	
	Definir nums, i,j Como Entero; 
	Definir posCol, sumaCol, mayor Como Entero;
	Dimension nums[3,4];
	
	
	para i<-0 Hasta 2 con paso 1 Hacer
		para j<-0 hasta 3 con paso 1 Hacer
			Escribir "ingrese un numeropara pos: ", i  ," ", j ;
			Leer nums[i,j];
		FinPara
	FinPara
	
	para i<-0 Hasta 2 con paso 1 Hacer
		para j<-0 hasta 3 con paso 1 Hacer
			Escribir sin saltar nums[i,j], " ";			
		FinPara
		Escribir "";
	FinPara
	
	sumaCol <- 0;
	Para i <- 0 Hasta 2 Con Paso 1 Hacer
		sumaCol <- sumaCol + nums[i,0];
	FinPara
	
	mayor <- sumaCol;
	posCol <- 0;
	Para j<-1 Hasta 3 Con Paso 1 Hacer
		sumaCol <- 0;
		Para i<-0 Hasta 2 Con Paso 1 Hacer
			sumaCol <- sumaCol + nums[i,j];
		FinPara
		Si sumaCol > mayor Entonces
			mayor <- sumaCol;
			posCol <- j;
		FinSi
	FinPara
	Escribir "la columna con la myor suma es: ", posCol, " con el valor de: ", sumaCol;
FinProceso
