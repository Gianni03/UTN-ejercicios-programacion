Proceso cap11_ej3
	
	Definir nums, i,j Como Entero; 
	Definir filas, sumaFilas, posFila Como Entero;
	Definir columnas, sumaColumnas, posColumna Como Entero;
	Dimension nums[4,4];
	Dimension filas[4];
	Dimension columnas[4];
	
	para i<-0 Hasta 3 con paso 1 Hacer
		para j<-0 hasta 3 con paso 1 Hacer
			Escribir "ingrese un numeropara pos: ", i  ," ", j ;
			Leer nums[i,j];
		FinPara
	FinPara
	
	
	sumaColumnas <- 0;
	
	para i<-0 Hasta 3 con paso 1 Hacer
		para j<-0 hasta 3 con paso 1 Hacer
			Escribir sin saltar nums[i,j], " ";			
		FinPara
		Escribir "";
	FinPara
	
	posFila <- 0;
	Para i<-0 Hasta 3 Hacer
		sumaFilas <- 0;
		Para j<-0 Hasta 3 Hacer
			sumaFilas <- sumaFilas + nums[i,j];
		FinPara
		filas[posFila] <- sumaFilas;
		posFila <- posFila + 1;
	FinPara
	
	posColumna <- 0;
	Para j<-0 Hasta 3 Hacer
		sumaColumnas <- 0;
		Para i<-0 Hasta 3 Hacer
			sumaColumnas <- sumaColumnas + nums[i,j];
		FinPara
		columnas[posColumna] <- sumaColumnas;
		posColumna <- posColumna + 1;
	FinPara
	
	Escribir '';
	Escribir  "La suma de las filas es: " Sin Saltar;
	Para i <- 0 hasta 3 Hacer
		Escribir filas[i], ' ', Sin Saltar;
	FinPara
	Escribir '';
	Escribir "La suma de las columnas es: " Sin Saltar;
	para i<-0 hasta 3 Hacer
		Escribir columnas[i], ' ', Sin Saltar;
	FinPara
	
	
	
FinProceso
