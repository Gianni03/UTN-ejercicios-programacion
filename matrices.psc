Proceso matrices
	//es una grilla con filas y columnas
	Definir num Como Entero;
	Dimension num[3,3];
	//num[filas, columnas]
	
	//completar datos
	num[0,0] <- 2;
	num[0,1] <- 5;
	num[0,2] <- 7;
	num[1,0] <- 9;
	num[1,1] <- 3;
	num[1,2] <- 2;
	
	Definir matrix, i,j Como Entero;
	Dimension matrix[3,3];
	
	//completar una matriz iterando
	para i<-0 Hasta 2 con paso 1 Hacer
		para j<-0 hasta 2 con paso 1 Hacer
			Escribir "ingrese un numeropara pos: ", i +1 ," ", j +1;
			Leer matrix[i,j];
		FinPara
	FinPara
	
	//mostrar una matriz
	para i<-0 Hasta 2 con paso 1 Hacer
		para j<-0 hasta 2 con paso 1 Hacer
			Escribir sin saltar matrix[i,j], " ";
		FinPara
		Escribir "";
	FinPara
	
FinProceso
